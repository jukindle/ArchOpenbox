#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


echo "oblogout changing icon theme from foom to oxygen "

# changing the theme to random so you can enjoy tons of themes.

sudo sed -i 's/buttontheme = foom/buttontheme = oxygen/g' /etc/oblogout.conf


echo "################################################################"
echo "#########     oblogout.conf has been changed    ################"
echo "################################################################"



