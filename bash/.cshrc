#
# ~/.cshrc shell configuration file
#
# This file contains configuration commands which will
# be executed for each shell which starts up (e.g., each
# shell window, and most commands given to the shell).
# Changes to this file will NOT take effect in existing
# shells unless you give the shell-level command "source ~/.cshrc",
# but they WILL take effect in shells created after you
# change this file.

# Begin by including the "standard" configuration file, which will
# configure this shell according to the local standard configuration.
# NOTE:  IF YOU DON'T DO THIS, YOU ARE RESPONSIBLE FOR TRACKING ANY
# CHANGES WHICH ARE MADE TO THE STANDARD CONFIGURATION!!!

source /usr/local/lib/config/Cshrc

# Here is where you should put any changes you wish to make to the 
# standard configuration (e.g., altering the search path, redefining
# the prompt, etc.)

# /bin/bash as standard shell
if ( $?prompt != 0 ) then
   if ( ${prompt:q} != "" ) then
     setenv SHELL_NAME /bin/bash
     if ( $SHELL != $SHELL_NAME ) then
       set shell = $SHELL_NAME
       setenv SHELL $SHELL_NAME
       exec $SHELL
     endif
   endif
endif
