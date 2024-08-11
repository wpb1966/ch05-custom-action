FROM ubuntu

# copy the entrypoint.sh script to the /usr/local/bin directory
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

# make the entrypoint.sh executable 
RUN chmod +x /usr/local/bin/entrypoint.sh

# add the script as the entry point.
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]