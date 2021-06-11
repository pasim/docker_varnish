FROM varnish

COPY start_va.sh /usr/local/bin/start_va.sh
ENTRYPOINT ["/usr/local/bin/start_va.sh"]
