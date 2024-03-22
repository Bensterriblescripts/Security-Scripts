# Create the log file
$date = (Get-Date).ToString("yyyy-MM-dd")
New-Item -Path "C:\Local\$date.txt" -ItemType File

# Time
$time = (Get-Date).ToString("HH:mm:ss")
# User Account
$user = whoami

"$time" >> "C:\Local\$date.txt"
"$user" >> "C:\Local\$date.txt"
" ----- " >> "C:\Local\$date.txt"