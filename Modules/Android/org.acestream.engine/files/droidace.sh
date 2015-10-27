#!/bin/sh
export PYTHONHOME=/data/data/$1/files/program.plexus/org.acestream.engine/files/python
export PYTHONPATH=/data/data/$1/files/program.plexus/org.acestream.engine/files/python/lib/python2.7/lib-dynload:/data/data/$1/files/program.plexus/org.acestream.engine/files/python/lib/python2.7
export PATH=$PYTHONHOME/bin:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/data/data/$1/files/program.plexus/org.acestream.engine/files/python/lib:/data/data/$1/files/program.plexus/org.acestream.engine/files/python/lib/python2.7/lib-dynload
/data/data/$1/files/program.plexus/org.acestream.engine/files/python/bin/python /data/data/$1/files/program.plexus/org.acestream.engine/files/start.py $2 $3 $4 $5
