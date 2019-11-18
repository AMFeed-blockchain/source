#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.amfeedcore/amfeedd.pid file instead
amfeed_pid=$(<~/.amfeedcore/testnet3/amfeedd.pid)
sudo gdb -batch -ex "source debug.gdb" amfeedd ${amfeed_pid}
