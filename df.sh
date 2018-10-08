#!/bin/bash
disk_space() {
! df -P | awk '{print $2 $3 $4 $5}' | grep -Fqx '100%'
}

