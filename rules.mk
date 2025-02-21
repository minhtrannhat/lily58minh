# Build Options
#   change to "no" to disable the options, or define them in the Makefile in
#   the appropriate keymap folder that will get included automatically
#
BOOTMAGIC_ENABLE = no       # Virtual DIP switch configuration
MOUSEKEY_ENABLE = no        # Mouse keys
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
RGBLIGHT_ENABLE = no       # Enable WS2812 RGB underlight.
SWAP_HANDS_ENABLE = no      # Enable one-hand typing
SLEEP_LED_ENABLE = no    # Breathing sleep LED during USB suspend

WPM_ENABLE = yes
OLED_ENABLE= yes     # OLED display
EXTRAKEY_ENABLE = yes

EXTRAFLAGS        += -flto
BOOTLOADER = atmel-dfu
# CONFIG_USB_ACM = yes
# DEBOUNCE_TYPE = sym_eager_pk

# If you want to change the display of OLED, you need to change here
SRC +=  ./lib/logo_reader.c \
