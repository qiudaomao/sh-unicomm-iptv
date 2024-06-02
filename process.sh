tshark -r iptv_cap.pcapng -Y "http.request.uri contains \"01.m3u8\"" -T fields -e http.host -e http.request.uri | awk '{printf("http://%s%s\n", $1, $2)}'
