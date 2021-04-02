# xar
# Autogenerated from man page /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/share/man/man1/xar.1
complete -c xar -l compression -d 'Specifies the compression type to use'
complete -c xar -s C -d 'On extract, xar will chdir to the specified path before extracting the archive'
complete -c xar -s a -d 'Synonym for --compression=lzma'
complete -c xar -s j -d 'Synonym for --compression=bzip2'
complete -c xar -s z -d 'Synonym for --compression=gzip'
complete -c xar -l compression-args -d 'Specifies arguments to the compression engine selected'
complete -c xar -l dump-toc -d 'Has xar dump the xml header into the specified file'
complete -c xar -l dump-toc-cksum -d 'Dumps the ToC checksum to stdout along with the algorithm of the ToC'
complete -c xar -l dump-header -d 'Has xar print out the xar binary header information to stdout'
complete -c xar -l extract-subdoc -d 'Extracts the specified subdocument to a document in cwd named <name>. xml'
complete -c xar -l list-subdocs -d 'List the subdocuments in the xml header'
complete -c xar -l toc-cksum -d 'Specifies the hashing algorithm to use for xml header verification'
complete -c xar -l file-cksum -d 'Specifies the hashing algorithm to use for file content verification'
complete -c xar -s l -d 'On archival, stay on the local device'
complete -c xar -s P -d 'On extract, set ownership based on uid/gid'
complete -c xar -s p -d 'On extract, set ownership based on symbolic names, if possible'
complete -c xar -s s -d 'On extract, specifies the file to extract subdocuments to'
complete -c xar -s v -d 'Verbose output'
complete -c xar -l exclude -d 'Specifies a POSIX regular expression of files to exclude from adding to the a…'
complete -c xar -l rsize -d 'Specifies a size (in bytes) for the internal libxar read buffer while perform…'
complete -c xar -l coalesce-heap -d 'When multiple files in the archive are identical, only store one copy of the …'
complete -c xar -l link-same -d 'When the data section of multiple files are identical, hardlink them within t…'
complete -c xar -l no-compress -d 'Specifies a POSIX regular expression of files to archive, but not compress'
complete -c xar -l prop-include -d 'Specifies a file property to be included in the archive'
complete -c xar -l prop-exclude -d 'Specifies a file property to be excluded from the archive'
complete -c xar -l distribution -d 'Creates an archive to only contain file properties safe for file distribution'
complete -c xar -l keep-existing -d 'Does not overwrite existing files during extraction'
complete -c xar -s k -d 'Synonym for --keep-existing'
complete -c xar -s c -d 'Creates an archive'
complete -c xar -s t -d 'Lists the contents of an archive'
complete -c xar -s x -d 'Extracts an archive'
complete -c xar -s f -d 'The filename to use for creation, listing or extraction'
complete -c xar -l keep-setuid -d 'When extracting without -p or -P options, xar will extract files as the uid/g…'
