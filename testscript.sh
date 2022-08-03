export LC_ALL=C
bash -- version | head -n1 | cut -d" " -f2 -4
MYSH=$(readlink -f /bin/sh)
echo "/bin/sh -> $MYSH"
echo $MYSH | grep -q bash || echo "ERROR: /bin/sh does not have a symlink to bash.
unset MYSH

echo -n "Binutils: ";ld --version | head n-1 | cut -d" " -f3-
bison --version | head -n1

if [ -h /user/bin/yacc ]; then
 echo "usr/bin/yacc -> 'readlink -f /usr/bin/yacc':;

