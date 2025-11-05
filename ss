# https://t.me/wangcai_8
# https://github.com/suiyuan8/clash

#░██╗░░░░░██╗░░█████╗░░███╗░██╗░░██████╗░░█████╗░█████╗ █████╗░
#░██║░░░░░██║░██╔══██╗░████╗██║██╔════╝░██╔════╝██╔══██╗░██░ ║░
#░██║░██╔═██║░███████║░██╔████║██║░░██╗░██║░░░░░███████║░██░ ║░
#░╚██╗██║██╔╝░██╔══██║░██║╚███║██║░░╚██╗██║░░░░░██╔══██║░██░ ║░
#░░╚███║███╔╝░██║░░██║░██║░╚██║╚██████╔╝░░█████╝██║░░██║█████ ░
#░░░╚══╝╚══╝░░╚═╝░░╚═╝░░╚═╝░░╚═╝░╚═════╝░░╚════╝  ░╚═╝░╚╝╚═══╝ ░
#
port: 7890
socks-port: 7891
allow-lan: true
mode: Rule
log-level: info
external-controller: 127.0.0.1:9090
proxies:
  - {name: 🇭🇰HK_@WangCai_8, server: 36.150.27.76, port: 48301, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇭🇰HK_@WangCai_8 2, server: 36.150.27.76, port: 48302, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇯🇵JP_@WangCai_8, server: 36.150.27.76, port: 48303, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇸🇬SG_@WangCai_8, server: 36.150.27.76, port: 48304, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇺🇸US_@WangCai_8, server: 36.150.27.76, port: 48305, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇰🇷KR_@WangCai_8, server: 36.150.27.76, port: 48306, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇨🇳TW_@WangCai_8, server: 36.150.27.76, port: 48308, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇸🇬SG_@WangCai_8 2, server: 36.150.27.76, port: 48310, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇮🇳IN_@WangCai_8, server: 36.150.27.76, port: 48311, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇨🇦CA_@WangCai_8, server: 36.150.27.76, port: 48313, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇯🇵JP_@WangCai_8 2, server: 36.150.27.76, port: 48315, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇲🇾MY_@WangCai_8, server: 36.150.27.76, port: 48318, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇹🇭TH_@WangCai_8, server: 36.150.27.76, port: 48319, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇻🇳VN_@WangCai_8, server: 36.150.27.76, port: 48320, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
  - {name: 🇺🇸US_@WangCai_8 2, server: 36.150.27.76, port: 48321, client-fingerprint: chrome, type: ss, cipher: aes-128-gcm, password: 1ad56c0e-dbdf-4bb8-beb6-c4f8250b33cb, tfo: false}
proxy-groups:
  - name: 旺财节点
    type: select
    proxies:
      - 🇭🇰HK_@WangCai_8
      - 🇭🇰HK_@WangCai_8 2
      - 🇯🇵JP_@WangCai_8
      - 🇸🇬SG_@WangCai_8
      - 🇺🇸US_@WangCai_8
      - 🇰🇷KR_@WangCai_8
      - 🇨🇳TW_@WangCai_8
      - 🇸🇬SG_@WangCai_8 2
      - 🇮🇳IN_@WangCai_8
      - 🇨🇦CA_@WangCai_8
      - 🇯🇵JP_@WangCai_8 2
      - 🇲🇾MY_@WangCai_8
      - 🇹🇭TH_@WangCai_8
      - 🇻🇳VN_@WangCai_8
      - 🇺🇸US_@WangCai_8 2
rules:
  - GEOIP,CN,DIRECT
  - MATCH,旺财节点
  
