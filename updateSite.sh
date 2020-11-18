repoDestination="/var/www/html/"

echo "! copier (de force) le contenu de html/ vers ${repoDestination} ? [y/n]"

read result
if [ "$result" = 'y' ] || [ "$result" = 'o' ];
	then
		cp -fr * /var/www/html/
		echo "copié."
	else
		return 0
fi
