#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

SDIR="$HOME/.config/polybar/scripts"

MENU="$(rofi -sep "|" -dmenu -i -p 'Select' -location 3 -columns 1 -xoffset -850 -yoffset -0 -width 12 -hide-scrollbar -line-padding 4 -padding 20 -lines 10 <<< " red-dark| amber-dark| blue-dark| blue-grey-dark| brown-dark| cyan-dark| deep-orange-dark| deep-purple-dark| green-dark| grey-dark| indigo-dark| light-blue-dark| light-green-dark| lime-dark| orange-dark| pink-dark| purple-dark| teal-dark| yellow-dark")"
            case "$MENU" in
							## Dark Colors
				*red-dark) $SDIR/colors-dark.sh -red ;;
				*amber-dark) $SDIR/colors-dark.sh -amber ;;
				*blue-dark) $SDIR/colors-dark.sh -blue ;;
				*blue-grey-dark) $SDIR/colors-dark.sh -blue-grey ;;
				*brown-dark) $SDIR/colors-dark.sh -brown ;;
				*cyan-dark) $SDIR/colors-dark.sh -cyan ;;
				*deep-orange-dark) $SDIR/colors-dark.sh -deep-orange ;;
				*deep-purple-dark) $SDIR/colors-dark.sh -deep-purple ;;
				*green-dark) $SDIR/colors-dark.sh -green ;;
				*grey-dark) $SDIR/colors-dark.sh -grey ;;
				*indigo-dark) $SDIR/colors-dark.sh -indigo ;;
				*light-blue-dark) $SDIR/colors-dark.sh -light-blue ;;
				*light-green-dark) $SDIR/colors-dark.sh -light-green ;;
				*lime-dark) $SDIR/colors-dark.sh -lime ;;
				*orange-dark) $SDIR/colors-dark.sh -orange ;;
				*pink-dark) $SDIR/colors-dark.sh -pink ;;
				*purple-dark) $SDIR/colors-dark.sh -purple ;;
				*teal-dark) $SDIR/colors-dark.sh -teal ;;
				*yellow-dark) $SDIR/colors-dark.sh -yellow
            esac
