#Basic find fomat file
find . -name "*.sh"
find . -name "*.png"
find . -name "*.zip"

#Basic find all file
find . -name "*.*"
find . -type f -print
#Basic find empty file
find . -type f -empty

#Basic fine specific in file
find /workspaces/BuildingBashScript/2_Manipulate_data -type f

#Basic fine specific in folder
find /workspaces/BuildingBashScript/2_Manipulate_data -type d

#Baic find las modify
find . -name "*.png" -mtime +5 #(file modified 5 days ago.)
find . -name "*.png" -mtime -5 #(file modified less than 5 days ago.)
find . -name "*.png" -mtime 5 #(file modified exact 5 days.)

#Basic find specific size (G, M, K ,c )
find . -size -250M
find . -size +250M
du -sh linux_image.png

#Basic find x permission file
ls -l
find . -perm /+x ! -name '.*' -type f

# Basic find and delete
find . -name "*.png" -delete

# Baisc find permission
find . -perm /+x ! -name '.*' -type f
find . -perm /+x -not -path '*/\.*' -type f

#Anvance find word count
find . -name "*.csv" -type f -exec wc -c "{}" \; #{} each filename  \ escaped ; indicate the end of the parameter
find . -name "*.csv" -type f -exec wc -c "{}" \+ # sum wc 
find . -name "*.csv" -type f -print0 | xargs -0 wc




