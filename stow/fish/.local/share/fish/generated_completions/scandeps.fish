# scandeps
# Autogenerated from man page /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/share/man/man1/scandeps.pl.1
complete -c scandeps -s e -l eval -d 'Scan \\s-1STRING\\s0 as a string containing perl code'
complete -c scandeps -s c -l compile -d 'Compiles the code and inspects its \\f(CW%INC, in addition to static scanning'
complete -c scandeps -s x -l execute -d 'Executes the code and inspects its \\f(CW%INC, in addition to static scanning'
complete -c scandeps -l xargs -d 'If -x is given, splits the \\f(CW\\*(C`STRING\\*(C\' using the function  \\f(CW\\*(…'
complete -c scandeps -s B -l bundle -d 'Include core modules in the output and the recursive search list'
complete -c scandeps -s R -l no-recurse -d 'Only show dependencies found in the files listed and do not recurse'
complete -c scandeps -s V -l verbose -d 'Verbose mode: Output all files found during the process;  show dependencies b…'
complete -c scandeps -s C -l cachedeps -d 'Use \\s-1CACHEFILE\\s0 to speed up the scanning process by caching dependencies'

