# Liquibase Snapshot Reference Action

⚠️ **VERSION SUPPORT NOTICE**: This action will continue to be supported for Liquibase 4.x. Starting with Liquibase 5.x, it will no longer be supported. 

**Migration to [`liquibase/setup-liquibase`](https://github.com/liquibase/setup-liquibase)**: Available for Liquibase versions 4.32.0 and above. If you're using an older version, upgrade your Liquibase version first.

## Migration Guide

### Current Approach (Liquibase 4.x)
```yaml
- uses: liquibase-github-actions/snapshot-reference@v4.33.0
  with:
    # your parameters here
```

### Recommended Approach (Liquibase 4.32.0+)
```yaml
- uses: liquibase/setup-liquibase@v1
  with:
    version: '4.33.0'  # Requires 4.32.0 or higher
    edition: 'oss'
- run: liquibase snapshot-reference # add your parameters as CLI flags
```

### Migration Steps
1. **Check your Liquibase version**: Ensure you're using 4.32.0 or higher
2. **If using older version**: Update to 4.32.0+ first using the current micro actions
3. **Then migrate**: Switch to setup-liquibase action

---

Official GitHub Action to run Liquibase Snapshot Reference in your GitHub Action Workflow. For more information on how snapshot reference works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Snapshot Reference
Capture the current state of the reference database
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/snapshot-reference@v4.33.0
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

    # Reference catalog to use for Liquibase objects
    # string
    # Optional
    referenceLiquibaseCatalogName: ""

    # Reference schema to use for Liquibase objects
    # string
    # Optional
    referenceLiquibaseSchemaName: ""

    # The reference database password
    # string
    # Optional
    referencePassword: ""

    # The reference database username
    # string
    # Optional
    referenceUsername: ""

    # [PRO] Types of objects to snapshot: Catalog, CheckConstraint, Column, DatabasePackage, DatabasePackageBody, ForeignKey, Function, Index, PrimaryKey, Schema, Sequence, StoredProcedure, Synonym, Table, Trigger, UniqueConstraint, View
    # string
    # Optional
    snapshotFilters: ""

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
  - uses: liquibase-github-actions/snapshot-reference@v4.33.0
    with:
      referenceUrl: ""
      headless: true
      licenseKey: ${{ secrets.LIQUIBASE_LICENSE_KEY }}
      logLevel: INFO
```

## Feedback and Issues
This action is automatically generated. Please submit all feedback and issues with the [generator repository](https://github.com/liquibase/github-action-generator/issues).
