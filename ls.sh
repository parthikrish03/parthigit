#!/bin/bash
df -h | awk '{print $3}'
