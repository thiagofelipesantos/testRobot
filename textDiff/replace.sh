#!/bin/bash
cat $1 |\
sed "s/ /-/g" |\
sed "s/[aA]/109/g" |\
sed "s/[bB]/03/g" |\
sed "s/[cC]/07/g" |\
sed "s/[dD]/09/g" |\
sed "s/[eE]/209/g" |\
sed "s/[fF]/13/g" |\
sed "s/[gG]/15/g" |\
sed "s/[hH]/17/g" |\
sed "s/[iI]/309/g" |\
sed "s/[jJ]/21/g" |\
sed "s/[kK]/23/g" |\
sed "s/[lL]/25/g" |\
sed "s/[mM]/27/g" |\
sed "s/[nN]/29/g" |\
sed "s/[oO]/409/g" |\
sed "s/[pP]/33/g" |\
sed "s/[qQ]/35/g" |\
sed "s/[rR]/37/g" |\
sed "s/[sS]/39/g" |\
sed "s/[tT]/41/g" |\
sed "s/[uU]/509/g" |\
sed "s/[vV]/45/g" |\
sed "s/[xX]/47/g" |\
sed "s/[zZ]/49/g" |\
sed "s/[wW]/51/g" |\
sed "s/[yU]/53/g" |\
sed "s/[çÇ]/55/g" |\
sed "s/[.]/999/g" > $2
