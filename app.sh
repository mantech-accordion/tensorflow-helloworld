sleep 10
/run_jupyter.sh --allow-root &
/usr/bin/python helloworld.py
tail -f /dev/null
