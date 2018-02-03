#!/bin/sh
# this script will create a custom JRE image with minimal dependencies
# Apache commons & logging relies on java.beans in java.desktop, which
# adds about 20M to the distribution.
# The total distibution size is about 53M.
#
# Sizes:
# 504M jdk-9.0.1.jdk
#
# With jlink modules:
# 24M +java.base
# 29M +java.sql
# 29M +java.rmi
# 31M +jdk.charsets
# 48M +java.desktop
# 50M +java.xml.bind
# 52M +jdk.scripting.nashorn (88M uncompressed)
# 52M +javafx.base
# 123M +javafx.web
jlink \
  -v \
  --module-path $JAVA_HOME/jmods \
  --no-header-files \
  --no-man-pages \
  --add-modules java.sql \
  --add-modules java.scripting \
  --add-modules jdk.scripting.nashorn \
  --add-modules java.rmi \
  --add-modules java.desktop \
  --add-modules jdk.charsets \
  --add-modules java.xml.bind \
  --compress 2 \
  --output macos.jre
