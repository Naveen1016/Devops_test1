#!/bin/bash
echo "this is an example of a script"
echo "this is running in a buid step"
echo "this is a param $PASSED"
NUM=$(($FIRSTNUMBER + $SECONDNUMBER))
echo "$NUM"
echo "this is complete"
echo "this is completed using build trigger"
echo "Chechking trigger"


