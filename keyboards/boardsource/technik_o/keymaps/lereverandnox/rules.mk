TAP_DANCE_ENABLE = no
MOUSEKEY_ENABLE  = yes
UNICODE_ENABLE   = yes
CAPS_WORD_ENABLE = yes
LTO_ENABLE       = yes
SRC += helpers.c
SRC += process_record_handlers.c
SRC += user_functions.c
ifeq ($(strip $(TAP_DANCE_ENABLE)), yes)
SRC += tapdances.c
SRC += tapdances_handlers.c
endif
