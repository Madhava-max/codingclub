for pdffiles in `ls *.pdf`
do
folderName=`echo $pdffiles | awk -F. '{ print $1 }'`
if [ -d $folderName ]
then
rm -r $folderName
fi
mkdir $folderName
subfolderName=`echo $pdffiles | awk -F. '{ print $2 }'`
if [ -d $subfolderName ]
then
rm -r $subfolderName
fi
mkdir $subfolderName
cp -r $pdffiles $subfolderName
cp -r $subfolderName $folderName
echo $subfolderName
echo $folderName
done

