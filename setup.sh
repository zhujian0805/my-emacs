#!/bin/bash - 
#===============================================================================
#
#          FILE: setup.sh
# 
#         USAGE: ./setup.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: James Zhu (), zhujian0805@gmail.com
#  ORGANIZATION: ZJ
#       CREATED: 05/04/2017 08:09
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

if [ -f ~/.spacemacs ]
then
    mv ~/.spacemacs ~/.spacemacs.$(date +%Y%m%d)
fi

if [ -f ~/.emacs ]
then
    mv ~/.emacs ~/.emacs.$(date +%Y%m%d)
fi

ln -sf ~/my-emacs/.spacemacs.d/ ~
