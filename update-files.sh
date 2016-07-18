#!/bin/sh

SYSDIR=$1
if [ "x$SYSDIR" = "x" ]; then
echo "You must specify system directory as first argument";
exit
fi

base=prebuilt/system
for base in */; do
	(cd "$base/proprietary/" 2>/dev/null && find -type f) | while read -r f; do
		if [[ -e $SYSDIR/$f ]]; then
			echo found $f
			cat "$SYSDIR/$f" > "$base/proprietary/$f"
		else
			echo not found $f
			echo rm "$base/proprietary/$f"
		fi
	done
done
