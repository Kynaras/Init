dig 42.fr | awk '/ANSWER/{getline; print $5}'

; <<>> DiG 9.16.1-Ubuntu <<>> 42.fr
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 25409
;; flags: qr rd ra; QUERY: 1, ANSWER: 2, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;42.fr.				IN	A

;; ANSWER SECTION:
42.fr.			1782	IN	A	163.172.250.12
42.fr.			1782	IN	A	163.172.250.13

;; Query time: 0 msec
;; SERVER: 127.0.0.53#53(127.0.0.53)
;; WHEN: Mon Feb 08 06:36:01 SAST 2021
;; MSG SIZE  rcvd: 66
