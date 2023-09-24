
dir_name=$1
echo $1    # This recuperate the first argument
echo $#    # This adds number of argument provided 
echo $*    # All the argument provided

mkdir $dir_name
ls $dir_name
touch $dir_name/report.log
cat $dir_name/report.log
echo "hello" >> $dir_name/report.log
