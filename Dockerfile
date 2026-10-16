FROM openlistteam/openlist:v4.2.7
USER root
RUN mkdir -p /opt/openlist/data && chmod -R 777 /opt/openlist/data
EXPOSE 5244
CMD ["/entrypoint.sh"]
