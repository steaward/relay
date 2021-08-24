### What is 'Relay'?
![alt text](https://cdn3.botland.store/70262-large_default/sonoff-basic-r2-relay-230v-wifi-androidios-switch.jpg)


This project allows you to customize the web server running on Sonoff relay switches.

This is just the front end UI.

You must grab (link to my file) and flash it to the ESP8266 on the Sonoff board (make a link for these instructions)

Relay is the Android/iOS App used to detect the customer web servers you create, and toggle the relay (power to the plugged in devices) on and off remotely.

'Remote' current means you have to be on the local network which these sonoff switches belong to.

![image](https://user-images.githubusercontent.com/25018435/130558649-dda0a05f-c711-40a2-9a47-2791c424410d.png)


List of things that I need to do:
Make the UI look better.
Add 'Anchor' web server to this project, so that detecting devices works.
Persist relay information on phone (less calls to API)


Note: This thing is using .Net 6 preview. MAUI... It's super finicky because this preview is still buggy as heck. 
