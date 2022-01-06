FROM grafana/grafana-oss
ENV GF_INSTALL_PLUGINS grafana-piechart-panel
COPY . .
ENTRYPOINT [ "/heroku-run.sh" ]
