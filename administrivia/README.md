This directory contains further detailed notes on how to run the class administratively, including specific details on dos and dont's for network setup.

## Class Needs list

i.      Technology
  a.    10 Raspberry Pis  (for this class, I chose rpi0, but metasploit takes a while to boot due to low memory)
  b.    10 micro SD cards flashed w/rpi0 kali
    1. https://www.offensive-security.com/kali-linux-arm-images/
  c.    1 class router
  d.    Central server with vulnerable windows/unix VMs
ii.     Terminology worksheets
iii.    Cheatsheets (if students don’t get RTFM)

## How to set up class router

Ideally, the router that is used for this class would be a cheap, possibly even repurposed or used router that is NOT connected to the internet. The goal of this router is only to route packets for the class machines, but the hosts you will have on this network are both student machines to interact with the raspberry pis and the pis themselves. There should be no other devices on this network

If you are following the directions for this class tightly and want to re-use some of the same files we used in this class, make sure that your router is configured with the following:

SSID: HackLab
Password: xxxxx
