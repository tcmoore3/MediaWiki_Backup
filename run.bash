./backup.sh -d ~/sandbox/test-mediawiki-backup/ -w /Applications/MAMP/htdocs/tims-wiki/ -f -p latest
./backup.sh -d ~/sandbox/test-mediawiki-backup/ -w /Applications/MAMP/htdocs/tims-personal-wiki/ -f -p tims-personal-wiki-latest
mv ~/sandbox/test-mediawiki-backup/*.gz ~/University\ of\ Michigan\ Dropbox/Timothy\ Moore/tims-wiki-backups/
cp /Applications/MAMP/htdocs/tims-wiki/LocalSettings.php ~/University\ of\ Michigan\ Dropbox/Timothy\ Moore/tims-wiki-backups/
