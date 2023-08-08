# Liquibase Diff Action
Official GitHub Action to run Liquibase Diff in your GitHub Action Workflow. For more information on how diff works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Diff
Outputs a description of differences.  If you have a Liquibase Pro key, you can output the differences as JSON using the --format=JSON option
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/diff@v4.23.0
  with:
    # The JDBC reference database connection URL
    # string
    # Required
    referenceUrl: ""

    # The JDBC database connection URL
    # string
    # Required
    url: ""

    # The default catalog name to use for the database connection
    # string
    # Optional
    defaultCatalogName: ""

    # The default schema name to use for the database connection
    # string
    # Optional
    defaultSchemaName: ""

    # Types of objects to compare
    # string
    # Optional
    diffTypes: ""

    # The JDBC driver class
    # string
    # Optional
    driver: ""

    # The JDBC driver properties file
    # string
    # Optional
    driverPropertiesFile: ""

    # Objects to exclude from diff
    # string
    # Optional
    excludeObjects: ""

    # [PRO] Option to create JSON output
    # string
    # Optional
    format: ""

    # Objects to include in diff
    # string
    # Optional
    includeObjects: ""

    # Output schemas names. This is a CSV list.
    # string
    # Optional
    outputSchemas: ""

    # Password to use to connect to the database
    # string
    # Optional
    password: ""

    # The default catalog name to use for the reference database connection
    # string
    # Optional
    referenceDefaultCatalogName: ""

    # The default schema name to use for the reference database connection
    # string
    # Optional
    referenceDefaultSchemaName: ""

    # The JDBC driver class for the reference database
    # string
    # Optional
    referenceDriver: ""

    # The JDBC driver properties file for the reference database
    # string
    # Optional
    referenceDriverPropertiesFile: ""

    # The reference database password
    # string
    # Optional
    referencePassword: ""

    # Schemas names on reference database to use in diff. This is a CSV list.
    # string
    # Optional
    referenceSchemas: ""

    # The reference database username
    # string
    # Optional
    referenceUsername: ""

    # Schemas to include in diff
    # string
    # Optional
    schemas: ""

    # Username to use to connect to the database
    # string
    # Optional
    username: ""

```

### Secrets
It is a good practice to protect your database credentials with [GitHub Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets)

## Optional Liquibase Global Inputs
The liquibase diff action accepts all valid liquibase global options as optional parameters. A full list is available in the official [Liquibase Documentation](https://docs.liquibase.com/parameters/command-parameters.html).

### Example
```yaml
steps:
  - uses: actions/checkout@v3
  - uses: liquibase-github-actions/diff@v4.23.0
    with:
      referenceUrl: ""
      url: ""
      headless: true
      licenseKey: ${{ secrets.LIQUIBASE_LICENSE_KEY }}
      logLevel: INFO
```

## Feedback and Issues
This action is automatically generated. Please submit all feedback and issues with the [generator repository](https://github.com/liquibase/github-action-generator/issues).
