#!/bin/bash
read -p "Enter IP: " ip
curl ipinfo.io/$ip
