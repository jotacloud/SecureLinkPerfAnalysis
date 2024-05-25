#!/bin/bash

iperf3 -c <ip> -t 600 -i 1 -f m -J --logfile <arquivo>
