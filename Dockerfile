# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.21.1
COPY snapshot_reference.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
