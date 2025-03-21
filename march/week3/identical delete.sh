echo "Enter file 1: "
read file1
echo "Enter file 2: "
read file2

if cmp -s "$file1" "$file2"; then
    echo "Files are identical."
    echo "Deleting $file2."
    rm "$file2"  
else
    echo "Files are not identical."
fi

