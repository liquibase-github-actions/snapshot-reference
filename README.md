# Liquibase Snapshot Reference Action
Official GitHub Action to run Liquibase Snapshot Reference in your GitHub Action Workflow. For more information on how snapshot reference works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Snapshot Reference
Capture the current state of the reference database
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/snapshot-reference@v4.23.0
  with:
    # The JDBC reference database connection URL
    # string
    # Required
    referenceUrl: ""

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

    # The reference database username
    # string
    # Optional
    referenceUsername: ""

    # Output format to use (JSON or YAML)
    # string
    # Optional
    snapshotFormat: ""

```

### Secrets
It is a good practice to protect your database credentials with [GitHub Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets)

## Optional Liquibase Global Inputs
The liquibase snapshot reference action accepts all valid liquibase global options as optional parameters. A full list is available in the official [Liquibase Documentation](https://docs.liquibase.com/parameters/command-parameters.html).

### Example
```yaml
steps:
  - uses: actions/checkout@v3
  - uses: liquibase-github-actions/snapshot-reference@v4.23.0
    with:
      referenceUrl: ""
      headless: true
      licenseKey: ${{ secrets.LIQUIBASE_LICENSE_KEY }}
      logLevel: INFO
```

## Feedback and Issues
This action is automatically generated. Please submit all feedback and issues with the [generator repository](https://github.com/liquibase/github-action-generator/issues).
