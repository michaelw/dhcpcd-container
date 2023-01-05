# dhcpcd-container
Minimal container builds for [dhcpcd](https://github.com/NetworkConfiguration/dhcpcd)

# Usage

    podman run -d --restart=always -v ...:/etc/dhcpcd.conf -v ...:/var/lib/dhcpcd --net=host --privileged wleahcim/dhcpcd
