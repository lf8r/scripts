#!/bin/sh
set -e
jar -xf ~/workspace.zip
cd workspace
rm .metadata/.plugins/org.eclipse.core.runtime/.settings/org.eclipse.debug.ui.prefs
