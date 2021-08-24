using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace relay.ViewModels
{
    class DevicesViewModel
    {
        public List<Models.Relay> Relays { get; set; }

        public DevicesViewModel()
        {
            InitData();
        }

        public DevicesViewModel(List<Models.Relay> devices)
        {
            InitData(devices);
        }

        private void InitData(List<Models.Relay> relays = null)
        {
            // Hook into app store, TODO;
            Relays = relays ?? new List<Models.Relay>();
        }
    }
}
