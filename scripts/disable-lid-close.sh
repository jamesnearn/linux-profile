#!/bin/bash

# tps://ubuntuhandbook.org/index.php/2024/10/completely-disable-suspend-hibernate/
crudini --set /etc/systemd/sleep.conf Sleep AllowSuspend no
crudini --set /etc/systemd/sleep.conf Sleep AllowHibernation no
crudini --set /etc/systemd/sleep.conf Sleep AllowHybridSleep no
crudini --set /etc/systemd/sleep.conf Sleep AllowSuspendThenHibernate no
