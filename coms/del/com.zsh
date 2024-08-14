FW_DIR=$(dirname $(dirname $(cd `dirname $0` && pwd)))

if [ $# == 0 ]; then
    echo "no args were given"
    exit 1
fi

for i in $@; do
    rm -f $FW_DIR/projects/$i.eduf
done