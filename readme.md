# Setup

Create a case-sensitive volume and then clone this repo to it.

```bash
hdiutil create -size 20g -type SPARSE -fs "Case-sensitive HFS+" -volname OpenWrt OpenWrt.sparseimage
hdiutil attach OpenWrt.sparseimage
```


# Install

Run `./install` to install all needed tools via `brew` and to clone the `openwrt/openwrt` repo.


# Update

Run `./update` to update the `openwrt/openwrt` repo and all OpenWRT packages.


# Build

Instead of running `make` inside the cloned `openwrt/openwrt` repo, run `./make` to have the `PATH` set accordingly.
