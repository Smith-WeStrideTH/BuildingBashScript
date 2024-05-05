# Basic cmd  -> zip -[d,m,][file_name.zip] [file_name]

zip fie_for_zip.zip file_for_zip.c
unzip fie_for_zip.zip

touch file{0..5}.txt
zip -m myfile.zip *.txt #move into zip
unzip myfile.zip

zip -r [file_name.zip] -x [directory_name]
