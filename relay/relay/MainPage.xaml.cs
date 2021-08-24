using System;
using Microsoft.Maui.Controls;
using relay.Services;
using relay.ViewModels;
using relay.Models;
namespace relay
{
	public partial class MainPage : ContentPage
	{
		private RelayService relayService = null;

		public MainPage()
		{
			InitializeComponent();
			relayService = new RelayService();
		}

		private async void DetectDevices(object sender, EventArgs e)
		{
			try
			{
				var relays = await this.relayService.DetectRelays();
				if (relays != null)
				{
					DeviceLabel.Text = $"Current connected devices: {relays.Count()} ";
					BindingContext = new DevicesViewModel(relays);
                    CollectionRelayView.ItemsSource = relays;
                }
			}
			catch(Exception ex)
            {
				DeviceLabel.Text = $"Excpetion: {ex.InnerException.Message} Stack trace: {ex.InnerException.StackTrace}";
			}
		}

		private async void ToggleDevice(object sender, EventArgs e)
        {
			try
			{
				Button button = (Button)sender;
				var relay = ((DevicesViewModel)BindingContext).Relays?.FirstOrDefault(x => x.DeviceName == button.ClassId);

				await this.relayService.ToggleRelay(relay);
			}
			catch (Exception ex)
			{
				DeviceLabel.Text = $"Excpetion: {ex.InnerException.Message} Stack trace: {ex.InnerException.StackTrace}";
			}
		}
	}
}
