# nghttpx
# Autogenerated from man page /usr/local/share/man/man1/nghttpx.1
complete -c nghttpx -s b -l backend -d 'Set  backend  host  and   port'
complete -c nghttpx -s f -l frontend -d 'Set  frontend  host and  port'
complete -c nghttpx -l backlog -d 'Set listen backlog size. sp Default: 65536'
complete -c nghttpx -l backend-address-family -d 'Specify  address  family  of  backend  connections'
complete -c nghttpx -l backend-http-proxy-uri -d 'Specify      proxy       URI      in       the      form \\%http://[<USER>:<PA…'
complete -c nghttpx -s n -l workers -d 'Set the number of worker threads. sp Default: 1'
complete -c nghttpx -l single-thread -d 'Run everything in one  thread inside the worker process'
complete -c nghttpx -l read-rate -d 'Set maximum  average read  rate on  frontend connection'
complete -c nghttpx -l read-burst -d 'Set  maximum read  burst  size  on frontend  connection'
complete -c nghttpx -l write-rate -d 'Set maximum  average write rate on  frontend connection'
complete -c nghttpx -l write-burst -d 'Set  maximum write  burst size  on frontend  connection'
complete -c nghttpx -l worker-read-rate -d 'Set maximum average read rate on frontend connection per worker'
complete -c nghttpx -l worker-read-burst -d 'Set maximum  read burst size on  frontend connection per worker'
complete -c nghttpx -l worker-write-rate -d 'Set maximum  average write  rate on  frontend connection per worker'
complete -c nghttpx -l worker-write-burst -d 'Set maximum write burst  size on frontend connection per worker'
complete -c nghttpx -l worker-frontend-connections -d 'Set maximum number  of simultaneous connections frontend accepts'
complete -c nghttpx -l backend-connections-per-host -d 'Set  maximum number  of  backend concurrent  connections (and/or  streams in …'
complete -c nghttpx -l backend-connections-per-frontend -d 'Set  maximum number  of  backend concurrent  connections (and/or streams  in …'
complete -c nghttpx -l rlimit-nofile -d 'Set maximum number of open files (RLIMIT_NOFILE) to <N>'
complete -c nghttpx -l backend-request-buffer -d 'Set buffer size used to store backend request. sp Default: 16K'
complete -c nghttpx -l backend-response-buffer -d 'Set buffer size used to store backend response. sp Default: 128K'
complete -c nghttpx -l fastopen -d 'Enables  "TCP Fast  Open" for  the listening  socket and limits the  maximum …'
complete -c nghttpx -l no-kqueue -d 'Don\\(aqt use  kqueue'
complete -c nghttpx -l frontend-http2-read-timeout -d 'Specify read timeout for HTTP/2 frontend connection. sp Default: 3m'
complete -c nghttpx -l frontend-read-timeout -d 'Specify read timeout for HTTP/1. 1 frontend connection. sp Default: 1m'
complete -c nghttpx -l frontend-write-timeout -d 'Specify write timeout for all frontend connections. sp Default: 30s'
complete -c nghttpx -l frontend-keep-alive-timeout -d 'Specify   keep-alive   timeout   for   frontend   HTTP/1 connection'
complete -c nghttpx -l stream-read-timeout -d 'Specify  read timeout  for HTTP/2  streams.   0  means no timeout'
complete -c nghttpx -l stream-write-timeout -d 'Specify write  timeout for  HTTP/2 streams.   0  means no timeout'
complete -c nghttpx -l backend-read-timeout -d 'Specify read timeout for backend connection. sp Default: 1m'
complete -c nghttpx -l backend-write-timeout -d 'Specify write timeout for backend connection. sp Default: 30s'
complete -c nghttpx -l backend-connect-timeout -d 'Specify  timeout before  establishing TCP  connection to backend'
complete -c nghttpx -l backend-keep-alive-timeout -d 'Specify   keep-alive   timeout    for   backend   HTTP/1 connection'
complete -c nghttpx -l listener-disable-timeout -d 'After accepting  connection failed,  connection listener is disabled  for a g…'
complete -c nghttpx -l frontend-http2-setting-timeout -d 'Specify  timeout before  SETTINGS ACK  is received  from client'
complete -c nghttpx -l backend-http2-settings-timeout -d 'Specify  timeout before  SETTINGS ACK  is received  from backend server'
complete -c nghttpx -l backend-max-backoff -d 'Specify  maximum backoff  interval'
complete -c nghttpx -l ciphers -d 'Set allowed  cipher list  for frontend  connection'
complete -c nghttpx -l tls13-ciphers -d 'Set allowed  cipher list  for frontend  connection'
complete -c nghttpx -l client-ciphers -d 'Set  allowed cipher  list for  backend connection'
complete -c nghttpx -l tls13-client-ciphers -d 'Set  allowed cipher  list for  backend connection'
complete -c nghttpx -l ecdh-curves -d 'Set  supported  curve  list  for  frontend  connections'
complete -c nghttpx -s k -l insecure -d 'Don\\(aqt  verify backend  server\\(aqs  certificate  if TLS  is enabled for ba…'
complete -c nghttpx -l cacert -d 'Set path to trusted CA  certificate file'
complete -c nghttpx -l private-key-passwd-file -d 'Path  to file  that contains  password for  the server\\(aqs private key'
complete -c nghttpx -l subcert -d 'Specify  additional certificate  and  private key  file'
complete -c nghttpx -l dh-param-file -d 'Path to file that contains  DH parameters in PEM format'
complete -c nghttpx -l npn-list -d 'Comma delimited list of  ALPN protocol identifier sorted in the  order of pre…'
complete -c nghttpx -l verify-client -d 'Require and verify client certificate'
complete -c nghttpx -l verify-client-cacert -d 'Path  to file  that contains  CA certificates  to verify client certificate'
complete -c nghttpx -l verify-client-tolerate-expired -d 'Accept  expired  client  certificate'
complete -c nghttpx -l client-private-key-file -d 'Path to  file that contains  client private key  used in backend client authe…'
complete -c nghttpx -l client-cert-file -d 'Path to  file that  contains client certificate  used in backend client authe…'
complete -c nghttpx -l tls-min-proto-version -d 'Specify minimum SSL/TLS protocol'
complete -c nghttpx -l tls-max-proto-version -d 'Specify maximum SSL/TLS protocol'
complete -c nghttpx -l tls-ticket-key-file -d 'Path to file that contains  random data to construct TLS session ticket  para…'
complete -c nghttpx -l tls-ticket-key-memcached -d 'Specify address  of memcached  server to get  TLS ticket keys for  session re…'
complete -c nghttpx -l tls-ticket-key-memcached-address-family -d 'Specify address  family of memcached connections  to get TLS ticket keys'
complete -c nghttpx -l tls-ticket-key-memcached-interval -d 'Set interval to get TLS ticket keys from memcached. sp Default: 10m'
complete -c nghttpx -l tls-ticket-key-memcached-max-retry -d 'Set  maximum   number  of  consecutive   retries  before abandoning TLS ticke…'
complete -c nghttpx -l tls-ticket-key-memcached-max-fail -d 'Set  maximum   number  of  consecutive   failure  before disabling TLS ticket…'
complete -c nghttpx -l tls-ticket-key-cipher -d 'Specify cipher  to encrypt TLS session  ticket'
complete -c nghttpx -l tls-ticket-key-memcached-cert-file -d 'Path to client certificate  for memcached connections to get TLS ticket keys'
complete -c nghttpx -l tls-ticket-key-memcached-private-key-file -d 'Path to client private  key for memcached connections to get TLS ticket keys'
complete -c nghttpx -l fetch-ocsp-response-file -d 'Path to  fetch-ocsp-response script file.   It  should be absolute path'
complete -c nghttpx -l ocsp-update-interval -d 'Set interval to update OCSP response cache. sp Default: 4h'
complete -c nghttpx -l ocsp-startup -d 'Start  accepting connections  after initial  attempts to get OCSP responses  …'
complete -c nghttpx -l no-verify-ocsp -d 'nghttpx does not verify OCSP response'
complete -c nghttpx -l no-ocsp -d 'Disable OCSP stapling'
complete -c nghttpx -l tls-session-cache-memcached -d 'Specify  address of  memcached server  to store  session cache'
complete -c nghttpx -l tls-session-cache-memcached-address-family -d 'Specify address family of memcached connections to store session cache'
complete -c nghttpx -l tls-session-cache-memcached-cert-file -d 'Path to client certificate  for memcached connections to store session cache'
complete -c nghttpx -l tls-session-cache-memcached-private-key-file -d 'Path to client private  key for memcached connections to store session cache'
complete -c nghttpx -l tls-dyn-rec-warmup-threshold -d 'Specify the  threshold size for TLS  dynamic record size behaviour'
complete -c nghttpx -l tls-dyn-rec-idle-timeout -d 'Specify TLS dynamic record  size behaviour timeout'
complete -c nghttpx -l no-http2-cipher-black-list -d 'Allow  black  listed  cipher suite  on  frontend  HTTP/2 connection'
complete -c nghttpx -l client-no-http2-cipher-black-list -d 'Allow  black  listed  cipher  suite  on  backend  HTTP/2 connection'
complete -c nghttpx -l tls-sct-dir -d 'Specifies the  directory where  *. sct files  exist.   All *'
complete -c nghttpx -l psk-secrets -d 'Read list of PSK identity and secrets from <PATH>'
complete -c nghttpx -l client-psk-secrets -d 'Read PSK identity and secrets from <PATH>'
complete -c nghttpx -l tls-no-postpone-early-data -d 'By default,  nghttpx postpones forwarding  HTTP requests sent in early data, …'
complete -c nghttpx -l tls-max-early-data -d 'Sets  the  maximum  amount  of 0-RTT  data  that  server accepts'
complete -c nghttpx -s c -l frontend-http2-max-concurrent-streams -d 'Set the maximum number of  the concurrent streams in one frontend HTTP/2 sess…'
complete -c nghttpx -l backend-http2-max-concurrent-streams -d 'Set the maximum number of  the concurrent streams in one backend  HTTP/2 sess…'
complete -c nghttpx -l frontend-http2-window-size -d 'Sets  the  per-stream  initial  window  size  of  HTTP/2 frontend connection'
complete -c nghttpx -l frontend-http2-connection-window-size -d 'Sets the  per-connection window size of  HTTP/2 frontend connection'
complete -c nghttpx -l backend-http2-window-size -d 'Sets  the   initial  window   size  of   HTTP/2  backend connection'
complete -c nghttpx -l backend-http2-connection-window-size -d 'Sets the  per-connection window  size of  HTTP/2 backend connection'
complete -c nghttpx -l http2-no-cookie-crumbling -d 'Don\\(aqt crumble cookie header field'
complete -c nghttpx -l padding -d 'Add  at most  <N> bytes  to  a HTTP/2  frame payload  as padding'
complete -c nghttpx -l no-server-push -d 'Disable HTTP/2 server push'
complete -c nghttpx -l frontend-http2-optimize-write-buffer-size -d '(Experimental) Enable write  buffer size optimization in frontend HTTP/2 TLS …'
complete -c nghttpx -l frontend-http2-optimize-window-size -d '(Experimental)   Automatically  tune   connection  level window size of front…'
complete -c nghttpx -l frontend-http2-encoder-dynamic-table-size -d 'Specify the maximum dynamic  table size of HPACK encoder in the frontend HTTP…'
complete -c nghttpx -l frontend-http2-decoder-dynamic-table-size -d 'Specify the maximum dynamic  table size of HPACK decoder in the frontend HTTP…'
complete -c nghttpx -l backend-http2-encoder-dynamic-table-size -d 'Specify the maximum dynamic  table size of HPACK encoder in the backend HTTP/…'
complete -c nghttpx -l backend-http2-decoder-dynamic-table-size -d 'Specify the maximum dynamic  table size of HPACK decoder in the backend HTTP/…'
complete -c nghttpx -s s -l http2-proxy -d 'Like default mode, but enable forward proxy'
complete -c nghttpx -s L -l log-level -d 'Set the severity  level of log output'
complete -c nghttpx -l accesslog-file -d 'Set path to write access log.   To reopen file, send USR1 signal to nghttpx'
complete -c nghttpx -l accesslog-syslog -d 'Send  access log  to syslog'
complete -c nghttpx -l accesslog-format -d 'Specify  format  string  for access  log'
complete -c nghttpx -l accesslog-write-early -d 'Write  access  log  when   response  header  fields  are received   from  bac…'
complete -c nghttpx -l errorlog-file -d 'Set path to write error  log.   To reopen file, send USR1 signal  to nghttpx'
complete -c nghttpx -l errorlog-syslog -d 'Send  error log  to  syslog'
complete -c nghttpx -l syslog-facility -d 'Set syslog facility to <FACILITY>. sp Default: daemon'
complete -c nghttpx -l add-x-forwarded-for -d 'Append  X-Forwarded-For header  field to  the downstream request'
complete -c nghttpx -l strip-incoming-x-forwarded-for -d 'Strip X-Forwarded-For  header field from  inbound client requests'
complete -c nghttpx -l no-add-x-forwarded-proto -d 'Don\\(aqt append  additional X-Forwarded-Proto  header field to  the   backend…'
complete -c nghttpx -l no-strip-incoming-x-forwarded-proto -d 'Don\\(aqt strip X-Forwarded-Proto  header field from inbound client requests'
complete -c nghttpx -l add-forwarded -d 'Append RFC  7239 Forwarded header field  with parameters specified in comma d…'
complete -c nghttpx -l strip-incoming-forwarded -d 'Strip  Forwarded   header  field  from   inbound  client requests'
complete -c nghttpx -l forwarded-by -d 'Specify the parameter value sent out with "by" parameter of Forwarded  header…'
complete -c nghttpx -l forwarded-for -d 'Specify  the   parameter  value  sent  out   with  "for" parameter of Forward…'
complete -c nghttpx -l no-via -d 'Don\\(aqt append to  Via header field'
complete -c nghttpx -l no-strip-incoming-early-data -d 'Don\\(aqt strip Early-Data header  field from inbound client requests'
complete -c nghttpx -l no-location-rewrite -d 'Don\\(aqt  rewrite location  header field  in default  mode'
complete -c nghttpx -l host-rewrite -d 'Rewrite  host and  :authority header  fields in  default mode'
complete -c nghttpx -l altsvc -d 'Specify   protocol  ID,   port,  host   and  origin   of alternative service'
complete -c nghttpx -l add-request-header -d 'Specify additional header field to add to request header set'
complete -c nghttpx -l add-response-header -d 'Specify  additional  header  field to  add  to  response header set'
complete -c nghttpx -l request-header-field-buffer -d 'Set maximum buffer size for incoming HTTP request header field list'
complete -c nghttpx -l max-request-header-fields -d 'Set  maximum  number  of incoming  HTTP  request  header fields'
complete -c nghttpx -l response-header-field-buffer -d 'Set  maximum  buffer  size for  incoming  HTTP  response header field list'
complete -c nghttpx -l max-response-header-fields -d 'Set  maximum number  of  incoming  HTTP response  header fields'
complete -c nghttpx -l error-page -d 'Set file path  to custom error page  served when nghttpx originally  generate…'
complete -c nghttpx -l server-name -d 'Change server response header field value to <NAME>. sp Default: nghttpx'
complete -c nghttpx -l no-server-rewrite -d 'Don\\(aqt rewrite server header field in default mode'
complete -c nghttpx -l redirect-https-port -d 'Specify the port number which appears in Location header field  when  redirec…'
complete -c nghttpx -l api-max-request-body -d 'Set the maximum size of request body for API request. sp Default: 32M'
complete -c nghttpx -l dns-cache-timeout -d 'Set duration that cached DNS results remain valid'
complete -c nghttpx -l dns-lookup-timeout -d 'Set timeout that  DNS server is given to  respond to the initial  DNS  query'
complete -c nghttpx -l dns-max-try -d 'Set the number of DNS query before nghttpx gives up name lookup'
complete -c nghttpx -l frontend-max-requests -d 'The number  of requests that single  frontend connection can process'
complete -c nghttpx -l frontend-http2-dump-request-header -d 'Dumps request headers received by HTTP/2 frontend to the file denoted  in <PA…'
complete -c nghttpx -l frontend-http2-dump-response-header -d 'Dumps response headers sent  from HTTP/2 frontend to the file denoted  in <PA…'
complete -c nghttpx -s o -l frontend-frame-debug -d 'Print HTTP/2 frames in  frontend to stderr'
complete -c nghttpx -s D -l daemon -d 'Run in a background'
complete -c nghttpx -l pid-file -d 'Set path to save PID of this program'
complete -c nghttpx -l user -d 'Run this program as <USER>'
complete -c nghttpx -l single-process -d 'Run this program in a  single process mode for debugging purpose'
complete -c nghttpx -l mruby-file -d 'Set mruby script file'
complete -c nghttpx -l ignore-per-pattern-mruby-error -d 'Ignore mruby compile error  for per-pattern mruby script file'
complete -c nghttpx -l conf -d 'Load  configuration  from   <PATH>'
complete -c nghttpx -l include -d 'Load additional configurations from <PATH>'
complete -c nghttpx -s v -l version -d 'Print version and exit'
complete -c nghttpx -s h -l help -d 'Print this help and exit'
