#!/bin/bash

#!/bin/bash

COUNTER=50
         until [  $COUNTER -lt 10 ]; do
             curl -o /dev/null http://admin:computas1@192.168.0.2:8083/ZAutomation/api/v1/devices/ZWayVDev_zway_2-0-37/command/on
             curl -o /dev/null http://admin:computas1@192.168.0.2:8083/ZAutomation/api/v1/devices/ZWayVDev_zway_2-0-37/command/off
             let COUNTER-=1
         done

