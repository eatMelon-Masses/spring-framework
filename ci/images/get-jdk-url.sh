#!/bin/bash
set -e

case "$1" in
	java17)
		echo "https://github.com/bell-sw/Liberica/releases/download/17.0.10%2B13/bellsoft-jdk17.0.10+13-linux-amd64.tar.gz"
	;;
	java21)
		echo "https://github.com/bell-sw/Liberica/releases/download/21.0.2%2B14/bellsoft-jdk21.0.2+14-linux-amd64.tar.gz"
	;;
	java22)
		echo "https://download.java.net/java/early_access/jdk22/31/GPL/openjdk-22-ea+31_linux-x64_bin.tar.gz"
	;;
	*)
		echo $"Unknown java version"
		exit 1
esac
