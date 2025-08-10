#!/bin/bash
cd ~/go
tar -cvf . ~/my_backup_"$(date +%d-%m-%Y_%H_%M-%S)".tar ~/* 2>/dev/null