ssh ow tcpdump -i br-lan -U -s0 -w - 'port 80' | wireshark -k -i -
