# =========================
# CORE
# =========================
VIA_ENABLE = yes
VIAL_ENABLE = yes
VIAL_INSECURE = yes

# =========================
# MCU / BOARD
# =========================
MCU = RP2040
BOOTLOADER = rp2040
# =========================
# OPTIMIZATION
# =========================
LTO_ENABLE = yes

# =========================
# RGB
# =========================
RGB_MATRIX_ENABLE = yes
VIALRGB_ENABLE = yes

# =========================
# FEATURES
# =========================
MOUSEKEY_ENABLE = yes
OLED_ENABLE = yes
EXTRAKEY_ENABLE = yes
DYNAMIC_KEYMAP_ENABLE = yes

# =========================
# DISABLED (prevent introspection errors)
# =========================
COMBO_ENABLE = yes
TAP_DANCE_ENABLE = yes
KEY_OVERRIDE_ENABLE = yes

ENCODER_ENABLE = yes
ENCODER_MAP_ENABLE = yes
CONVERT_TO = helios