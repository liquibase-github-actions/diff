# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.23.2
COPY diff.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
