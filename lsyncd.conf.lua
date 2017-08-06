settings {
    logfile = "/dev/stdout",
    statusFile = "/var/log/lsyncd/lsyncd.status",
    nodaemon = true
}

sync {
    default.rsync,
    delay = 1,
    excludeFrom="/etc/lsyncd/lsyncd.exclude",
    source = "/app/src",
    target = "/app/dest",
}
