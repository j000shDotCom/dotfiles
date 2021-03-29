# gb2sum
# Autogenerated from man page /usr/local/share/man/man1/gb2sum.1
complete -c gb2sum -s b -l binary -d 'read in binary mode'
complete -c gb2sum -s c -l check -d 'read BLAKE2 sums from the FILEs and check them'
complete -c gb2sum -s l -l length -d 'digest length in bits; must not exceed the maximum for the blake2 algorithm a…'
complete -c gb2sum -l tag -d 'create a BSD-style checksum'
complete -c gb2sum -s t -l text -d 'read in text mode (default)'
complete -c gb2sum -s z -l zero -d 'end each output line with NUL, not newline, and disable file name escaping '
complete -c gb2sum -l ignore-missing -d 'don\'t fail or report status for missing files'
complete -c gb2sum -l quiet -d 'don\'t print OK for each successfully verified file'
complete -c gb2sum -l status -d 'don\'t output anything, status code shows success'
complete -c gb2sum -l strict -d 'exit non-zero for improperly formatted checksum lines'
complete -c gb2sum -s w -l warn -d 'warn about improperly formatted checksum lines'
complete -c gb2sum -l help -d 'display this help and exit'
complete -c gb2sum -l version -d 'output version information and exit'

