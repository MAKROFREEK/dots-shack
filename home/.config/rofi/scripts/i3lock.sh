#!/usr/bin/env bash

## welcome the the shack

## Get colors -----------------
FG="#e9d9d3"
BG="#191c28"

BLACK="#191c28"
RED="#a34142"
GREEN="#98b7a4"
YELLOW="#f2b08c"
BLUE="#849bb1"
MAGENTA="#6e668c"
CYAN="#6c96a5"
WHITE="#A18C8B"

TOTD=`fortune -n 90 -s | head -n 1`

## Exec	-----------------
i3lock \
--color="${BG}D9"			\
\
--insidever-color=${GREEN}	\
--insidewrong-color=${RED}	\
--inside-color="${BG}00"	\
\
--ringver-color=${GREEN}	\
--ringwrong-color=${RED}	\
--ring-color=${BLUE}		\
\
--line-color=${BG}			\
--separator-color=${BG}		\
\
--keyhl-color=${YELLOW}		\
--bshl-color=${RED}			\
\
--verif-color=${BG}			\
--wrong-color=${FG}			\
--layout-color=${FG}		\
\
--time-color=${FG}			\
--date-color=${FG}			\
\
--pass-media-keys			\
--pass-screen-keys			\
--pass-power-keys			\
--pass-volume-keys			\
--{time,date,layout,verif,wrong,greeter}-font="DejaVu Sans Mono Nerd Font Complete Mono"			\
--{layout,verif,wrong,greeter}-size=18							\
--time-size=34													\
--date-size=18													\
--greeter-text="think outside the box"			\
--greeter-color=${WHITE}				\
--verif-text="verifying..."			\
--wrong-text="wrong!"				\
--noinput-text="Empty"				\
--lock-text="Locking..."			\
--lockfailed-text="Failed to lock"	\
--radius 120				\
--ring-width 8.0			\
--screen 1					\
--clock						\
--indicator					\
--time-str="%I:%M %p"		\
--date-str="%b %d, %G"		\
#--blur 5					\