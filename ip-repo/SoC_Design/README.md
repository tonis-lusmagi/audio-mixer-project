# SoC Design project repository

This repository contains the IP-s and codes for the project for the SoC Design course project in Tallinn University of Technology

## Folder structure

```
Master
  |
  +-- HDL  -  Contains the VHDL / Verilog code for different IPs used in the project
  |    |
  |    +-- Audio_Mixer - Contains code for the audio mixer IP
  |
  +-- Codes  -  Contains the C codes you can use in the lab
  |      |
  |      +-- UDP-bcast-recv  -  Contains a C simple library for receiving an UDP broadcast stream
  |                 |
  |                 +-- udpclient.h
  |                 |
  |                 +-- udpclient.c
  |
  +-- IPs - Contains ready-made IPs for Vivado
  |    |
  |    +-- ZedboardOLED_1.0 - Contains IP for controlling the OLED display on ZedBoard
  |
  +-- Scripts  -  Contains scripts to make the life a bit more tolerable
         |
         +--  change_ip_and_mac.sh  -  Changes the MAC address and IP of the ZedBoard based on the parameter it is given
```
