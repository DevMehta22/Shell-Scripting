echo "File backup script"
echo "=================="
read -p "Enter the source file:" source_file
read -p "Enter the destination:" destination
cp "$source_file" "$destination/backup_$(date +%Y%m%d%H%M%S).$(basename $source_file)"
echo "Backup successfull!"
