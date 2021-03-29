# hugo-mod
# Autogenerated from man page /usr/local/share/man/man1/hugo-mod.1
complete -c hugo-mod -s b -l baseURL -d '	hostname (and path) to the root, e. g.  http://spf13. com/'
complete -c hugo-mod -s D -l buildDrafts -d '	include content marked as draft'
complete -c hugo-mod -s E -l buildExpired -d '	include expired content'
complete -c hugo-mod -s F -l buildFuture -d '	include content with publishdate in the future'
complete -c hugo-mod -l cacheDir -d '	filesystem path to cache directory.  Defaults: $TMPDIR/hugo_cache/'
complete -c hugo-mod -l cleanDestinationDir -d '	remove files from destination not found in static directories'
complete -c hugo-mod -s c -l contentDir -d '	filesystem path to content directory'
complete -c hugo-mod -s d -l destination -d '	filesystem path to write files to'
complete -c hugo-mod -l disableKinds -d '	disable different kind of pages (home, RSS etc. )'
complete -c hugo-mod -l enableGitInfo -d '	add Git revision, date and author info to the pages'
complete -c hugo-mod -l forceSyncStatic -d '	copy all files when static is changed'
complete -c hugo-mod -l gc -d '	enable to run some cleanup tasks (remove unused cache files) after the build'
complete -c hugo-mod -s h -l help -d '	help for mod'
complete -c hugo-mod -l i18n-warnings -d '	print missing translations'
complete -c hugo-mod -l ignoreCache -d '	ignores the cache directory'
complete -c hugo-mod -s l -l layoutDir -d '	filesystem path to layout directory'
complete -c hugo-mod -l minify -d '	minify any supported output format (HTML, XML etc. )'
complete -c hugo-mod -l noChmod -d '	don\'t sync permission mode of files'
complete -c hugo-mod -l noTimes -d '	don\'t sync modification time of files'
complete -c hugo-mod -l path-warnings -d '	print warnings on duplicate target paths etc'
complete -c hugo-mod -l print-mem -d '	print memory usage to screen at intervals'
complete -c hugo-mod -l templateMetrics -d '	display metrics about template executions'
complete -c hugo-mod -l templateMetricsHints -d '	calculate some improvement hints when combined with --templateMetrics'
complete -c hugo-mod -s t -l theme -d '	themes to use (located in /themes/THEMENAME/)'
complete -c hugo-mod -l trace -d '	write trace to file (not useful in general) OPTIONS INHERITED FROM PARENT CO…'
complete -c hugo-mod -l config -d '	config file (default is path/config. yaml|json|toml)'
complete -c hugo-mod -l configDir -d '	config dir'
complete -c hugo-mod -l debug -d '	debug output'
complete -c hugo-mod -s e -l environment -d '	build environment'
complete -c hugo-mod -l ignoreVendor -d '	ignores any _vendor directory'
complete -c hugo-mod -l ignoreVendorPaths -d '	ignores any _vendor for module paths matching the given Glob pattern'
complete -c hugo-mod -l log -d '	enable Logging'
complete -c hugo-mod -l logFile -d '	log File path (if set, logging enabled automatically)'
complete -c hugo-mod -l quiet -d '	build in quiet mode'
complete -c hugo-mod -s s -l source -d '	filesystem path to read files relative from'
complete -c hugo-mod -l themesDir -d '	filesystem path to themes directory'
complete -c hugo-mod -s v -l verbose -d '	verbose output'
complete -c hugo-mod -l verboseLog -d '	verbose logging SEE ALSO'

