./backup.sh -d ~/sandbox/test-mediawiki-backup/ -w /Applications/MAMP/htdocs/tims-wiki/ -f -p latest
mv ~/sandbox/test-mediawiki-backup/*.gz ~/University\ of\ Michigan\ Dropbox/Timothy\ Moore/tims-wiki-backups/
cp /Applications/MAMP/htdocs/tims-wiki/LocalSettings.php ~/University\ of\ Michigan\ Dropbox/Timothy\ Moore/tims-wiki-backups/
