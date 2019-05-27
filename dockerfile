FROM ecdocker/eflow-ce-server:9.0

ENTRYPOINT ["/opt/electriccloud/electriccommander/bin/ectool"]
#ENTRYPOINT [ "/usr/bin/tail", "-f", "/dev/null" ]

