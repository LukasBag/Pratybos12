#!/bin/sh
X=`ps | wc -l`
echo "Šiuo metu veikia $[X-4] procesų"
