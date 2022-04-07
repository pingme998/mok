FROM developeranaz/railqb:1

CMD git clone https://github.com/pingme998/mok; cd mok; chmod +x start.sh; bash start.sh
