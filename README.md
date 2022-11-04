# Liquibase Diff Action
Official GitHub Action to run Liquibase Diff in your GitHub Action Workflow. For more information on how diff works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Diff
Compare two databases
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/diff@v4.17.2
  with:
    # The JDBC reference database connection URL
    # string
    # Required
    referenceUrl: ""

    # The JDBC target database connection URL
    # string
    # Required
    url: ""

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

    # Option to create JSON output
    # string
    # Optional
    format: ""

    # Objects to include in diff
    # string
    # Optional
    includeObjects: ""

    # The target database password
    # string
    # Optional
    password: ""

    # The reference database password
    # string
    # Optional
    referencePassword: ""

    # The reference database username
    # string
    # Optional
    referenceUsername: ""

    # Schemas to include in diff
    # string
    # Optional
    schemas: ""

    # The target database username
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
  - uses: liquibase-github-actions/diff@v4.17.2
    with:
      referenceUrl: ""
      url: ""
      headless: true
      licenseKey: ${{ secrets.LIQUIBASE_LICENSE_KEY }}
      logLevel: INFO
```

## Feedback and Issues
This action is automatically generated. Please submit all feedback and issues with the [generator repository](https://github.com/liquibase/github-action-generator/issues).
