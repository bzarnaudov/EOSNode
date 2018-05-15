

    #!/bin/bash
    EOSIOBINDIR=/home/eos-dawn-v3.0.0/eos/build/programs
    DATADIR=/opt/mytestNetNode02

    #$EOSIOBINDIR/nodeos/nodeos --enable-stale-production true --data-dir $DATADIR --config-dir $DATADIR > $DATADIR/stdout.txt 2> $DATADIR/stderr.txt & echo $! > $DATADIR/eosd.pid
    $EOSIOBINDIR/nodeos/nodeos --data-dir $DATADIR --config-dir $DATADIR > $DATADIR/stdout.txt 2> $DATADIR/stderr.txt & echo $! > $DATADIR/eosd.pid
