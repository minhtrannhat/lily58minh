# Lily58minh

## Compiling and flashing

### Compiling

1. Install `qmk`.
2. Go into the github repo of `qmk-firmware`.
3. Clone this repo into `keyboards/lily58/keymaps/lily58minh/`.
4. Go back to `qmk-firmware` root.
5. Run `make git-submodules && git pull` to get latest changes.
6. Run `make lily58:lily58minh` to compile the firmware.

### Flashing

1. Plug the USB-C cable into your right half, run `make lily58:lily58minh:dfu-split-right` and press the reset button your Elite C controller.
2. Vice versa for the left half with `make lily58:lily58minh:dfu-split-left`
