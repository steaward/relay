using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace relay.Models
{
    public class Relay
    {
        [JsonProperty("device-ip")]
        public string IPAddress { get; set; }
        [JsonProperty("device-id")]
        public string DeviceName { get; set; }
        [JsonProperty("state")]
        public int State { get; set; }

        public string Description { get; set; }
    }
}
