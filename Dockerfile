FROM gaow/lab-wiki
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]