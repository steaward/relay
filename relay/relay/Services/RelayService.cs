using Newtonsoft.Json;
using relay.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace relay.Services
{
    public class RelayService
    {

        public RelayService()
        {

        }


        public async Task<List<Relay>> DetectRelays()
        {
            var response = await GetRelaysAsync();

            if (response != null)
                return response.Devices;

            return null;
        }

        public async Task<DetectRelaysResponse> GetRelaysAsync()
        {
            var baseAddress = "http://192.168.1.56:5000";
            //var baseAddress = "http://10.0.2.2:5000";
#if DEBUG
            //baseAddress = "http://10.0.2.2:5000";
#endif
            DetectRelaysResponse response = null;


            WebRequest request = WebRequest.Create($"{baseAddress}/detectDevices");
            var thirdPartyResponse = request.GetResponse();

            using (Stream dataStream = thirdPartyResponse.GetResponseStream())
            {
                // Open the stream using a StreamReader for easy access.
                StreamReader reader = new StreamReader(dataStream);
                // Read the content.
                string responseFromServer = reader.ReadToEnd();
                // Display the content.

                response = JsonConvert.DeserializeObject<DetectRelaysResponse>(responseFromServer);

            }

            thirdPartyResponse.Close();

            return response;

        }

        public async Task<bool> ToggleRelay(Relay device)
        {
            bool success = false;

            if (device == null)
                return success;

            string state = device.State == 0 ? "on" : "off";

            WebRequest request = WebRequest.Create($"http://{device.IPAddress}/{state}");
            
            var deviceResponse = request.GetResponse();

            using (Stream dataStream = deviceResponse.GetResponseStream())
            {
                StreamReader reader = new StreamReader(dataStream);
                
                string responseFromServer = reader.ReadToEnd();

                if (responseFromServer != null)
                {
                    device.State = device.State == 0 ? 1 : 0;
                    success = true;
                }
                  
            }

            deviceResponse.Close();

            return success;
        }
    }
}
