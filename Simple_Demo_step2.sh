#!/bin/bash

echo "RUNNING ZALOHA TO SYNCHRONIZE 'test_backup'"

./Zaloha2.sh --sourceDir="test_source" --backupDir="test_backup" --byteByByte --noLastRun
#./Zaloha2.sh --sourceDir="test_source" --backupDir="test_backup" --byteByByte --noLastRun --color
