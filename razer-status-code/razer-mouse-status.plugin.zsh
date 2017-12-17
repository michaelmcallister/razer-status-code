#!/usr/bin/env zsh

_set_color() {
  for file in /sys/bus/hid/drivers/razermouse/*/*_matrix_effect_static; do
    echo -n -e "$1" > $file
  done
}


razer_mouse_status() {
  local exit_status="${1:-$(print -P %?)}";
  local RED='\xFF\x00\x00'
  local GREEN='\x00\xFF\x00'
  local ORANGE='\xFF\x8C\x00'
  local BLUE='\x00\x00\xFF'

  case $exit_status in
      0)
        _set_color $GREEN
        ;;
      1)
        _set_color $ORANGE
        ;;
      127)
        _set_color $ORANGE
        ;;
      -1)
        _set_color $RED
        ;;
      *)
        _set_color $BLUE
        ;;
  esac
}

precmd_functions+=(razer_mouse_status)
