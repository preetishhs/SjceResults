
# Change this to current database
a=odd2015 ;

echo "Executing extraction.php" ;

php extraction.php > errors.html ;

diff errors.html errors/$a/extraction.php.html ;
if [ $? -ne 0 ]
then
	echo "extraction.php FAILED" ;
	exit ;
fi

echo "extraction.php was successful" ;

mysqldump -u home -phome125 $a > 1.sql

echo "Executing diploma.php" ;

php diploma.php > errors.html ;

diff errors.html errors/$a/diploma.php.html ;
if [ $? -ne 0 ]
then
	echo "diploma.php FAILED" ;
	exit ;
fi

echo "diploma.php was successful" ;

mysqldump -u home -phome125 $a > 2.sql

echo "Executing dept_avg.php" ;

php dept_avg.php > errors.html ;

diff errors.html errors/$a/dept_avg.php.html ;
if [ $? -ne 0 ]
then
	echo "dept_avg.php FAILED" ;
	exit ;
fi

echo "dept_avg.php was successful" ;

mysqldump -u home -phome125 $a > 3.sql

rm errors.html ;

echo "\nNOTE: Update the dept_avg for EI branch" ;

