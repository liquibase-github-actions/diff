# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.30.0
COPY diff.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
