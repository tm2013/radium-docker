#!/bin/sh
echo "Please enter the RPC username for Radium: "
read rpcuser
echo "Please enter the RPC password for Radium: "
read rpcpass
echo "rpcuser="$rpcuser > /Radium/Radium.conf
echo "rpcpassword="$rpcpass >> /Radium/Radium.conf
