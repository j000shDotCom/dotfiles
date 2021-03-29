# dirmngr-client
# Autogenerated from man page /usr/local/share/man/man1/dirmngr-client.1
complete -c dirmngr-client -l version -d 'Print the program version and licensing information'
complete -c dirmngr-client -l help -s h -d 'Print a usage message summarizing the most useful command-line options'
complete -c dirmngr-client -l quiet -s q -d 'Make the output extra brief by suppressing any informational messages'
complete -c dirmngr-client -l verbose -d 'Outputs additional information while running'
complete -c dirmngr-client -l pem -d 'Assume that the given certificate is in PEM (armored) format'
complete -c dirmngr-client -l ocsp -d 'Do the check using the OCSP protocol and ignore any CRLs'
complete -c dirmngr-client -l force-default-responder -d 'When checking using the OCSP protocol, force the use of the default OCSP resp…'
complete -c dirmngr-client -l ping -d 'Check whether the dirmngr daemon is up and running'
complete -c dirmngr-client -l cache-cert -d 'Put the given certificate into the cache of a running dirmngr'
complete -c dirmngr-client -l validate -d 'Validate the given certificate using dirmngr\'s internal validation code'
complete -c dirmngr-client -l load-crl -d 'This command expects a list of filenames with DER encoded CRL files'
complete -c dirmngr-client -l lookup -d 'Take the remaining arguments and run a lookup command on each of them'
complete -c dirmngr-client -l url -d 'TQ   -u Modify the lookup and load-crl commands to take an URL'
complete -c dirmngr-client -l local -d 'TQ   -l Let the lookup command only search the local cache'
complete -c dirmngr-client -s v
complete -c dirmngr-client -s u -d 'Modify the lookup and load-crl commands to take an URL'
complete -c dirmngr-client -s l -d 'Let the lookup command only search the local cache'
complete -c dirmngr-client -l squid-mode -d 'Run dirmngr-client in a mode suitable as a helper program for Squid\'s externa…'

