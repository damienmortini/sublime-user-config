CHROME_PATH='C:\Users\Damien\AppData\Local\Google\Chrome SxS\Application\chrome.exe' #change with current local path

if [ "$(echo $1 | grep "^[ [:digit:] ]*$")" ] #if numeric launch server with $1 as port number
then 
	python -m SimpleHTTPServer $1 &
	param=http://localhost:$1/
else 
	param=`pwd`/"${1:-index.html}" #set param to "current_path/index.html" if $1 is null
fi

"$CHROME_PATH" $param -allow-file-access-from-files & livereload & compass watch