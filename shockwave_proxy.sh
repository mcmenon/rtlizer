#!/bin/bash

microhard=enp0s20f0u5u3

socat UDP4-RECV:5555 TCP4-LISTEN:8888
