# Kali Linux Access over spice 

## Setup Kali Linux (Guest)

First of all you have to configure under the Hardware tab the `Display` to `SPICE`!


After that you have to install the required packages on the guest system
```bash 
sudo apt update
sudo apt install spice-vdagent qemu-guest-agent -y
sudo systemctl enable --now spice-vdagent
sudo systemctl enable --now qemu-guest-agent
```

## Setup on MacBook 

To be able to connect from the MacBook the `remote-viewer` has to be installed. 
Also have a look to the corresponding GitHub Page [Proxmox - SPICE client setup for MacOS](https://gist.github.com/tomdaley92/789688fc68e77477d468f7b9e59af51c) for that .

```bash
# Installing the virt-viewer
brew tap jeffreywildman/homebrew-virt-manager
brew install virt-viewer

# Using the virt-viewer
remote-viewer blablabla.vv
```

## Troubleshooting Mouse-Offset 

As soon as you resize the display the mouse starts to be off-set. I figured out the following workaround: 
`sudo systemctl restart spice-vdagent`
