#!/bin/bash

# define layouts array

# mimic dwm style layout symbols
#
typeset -A layouts=(
[tile]="[]="
[rtile]="=[]"
[mono]="[M]"
[none]="><>"
[float]="[F]"
[grid]="[G]"
[spiral]="[S]"
[dwindle]="󰕴"
[tstack]="[TT]"
)

layout=$(dkcmd status num=1 | grep '^L' | sed 's/^L//')
layout="${layouts[$layout]}"

echo $layout

exit 0;
