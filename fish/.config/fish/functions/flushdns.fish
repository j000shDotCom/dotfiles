function flushdns --description 'flush dns cache'
    sudo dscacheutil -flushcache
    sudo killall -HUP mDNSResponder
end
