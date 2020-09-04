#!/bin/bash
#!/bin/bash
a=0
d=10
while [ $a -lt 10 ]
do
a=`expr $a + 1`
b=`expr $a + 2`
c=`expr $a + 3`
echo -n "$a "; echo -n "$b "; echo "$c "
done
