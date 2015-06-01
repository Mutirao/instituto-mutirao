ssh -p 6666 hacker@nucleodigital.cc 'rm -rf /home/hacker/instituto-mutirao/public/*'
scp -rp -P6666 _site/* hacker@nucleodigital.cc:/home/hacker/instituto-mutirao/public/
