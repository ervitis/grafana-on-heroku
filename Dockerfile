FROM grafana/grafana-oss
ENV GF_INSTALL_PLUGINS grafana-piechart-panel
COPY heroku-run.sh /
COPY grafana.ini /etc/grafana/grafana.ini
ENTRYPOINT [ "/heroku-run.sh" ]
