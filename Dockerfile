FROM developeranaz/railqb:1
COPY scriptplusconf /scriptplusconf
COPY qBconf.tar.gz /qBconf.tar.gz
RUN tar xvf /qBconf.tar.gz
RUN chmod +x /scriptplusconf/entrypoint2.sh
RUN chmod +x /scriptplusconf/entrypoint1.sh
CMD git clone https://github.com/pingme998/mok; cd mok; chmod +x start.sh; bash start.sh
