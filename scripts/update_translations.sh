#!/bin/bash

cd ../

for pluginPro in */*.pro
do
 lupdate $pluginPro -no-obsolete
done

read -p "Press [ENTER] to close terminal"
exit