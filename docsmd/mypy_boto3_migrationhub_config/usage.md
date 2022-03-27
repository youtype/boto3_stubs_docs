# Examples

> [Index](../README.md) > [MigrationHubConfig](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig)
    type annotations stubs module [mypy-boto3-migrationhub-config](https://pypi.org/project/mypy-boto3-migrationhub-config/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[migrationhub-config]` package installed.

Write your `MigrationHubConfig` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("migrationhub-config")  # (1)
    result = client.create_home_region_control()  # (2)
    ```

    1. client: [MigrationHubConfigClient](./client.md)
    2. result: [:material-code-braces: CreateHomeRegionControlResultTypeDef](./type_defs.md#createhomeregioncontrolresulttypedef) 






### Explicit type annotations

With `boto3-stubs-lite[migrationhub-config]`
or a standalone `mypy_boto3_migrationhub_config` package, you have to explicitly specify `client: MigrationHubConfigClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_migrationhub_config.client import MigrationHubConfigClient
    from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlResultTypeDef
    from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlRequestRequestTypeDef


    session = Session()

    client: MigrationHubConfigClient = session.client("migrationhub-config")

    kwargs: CreateHomeRegionControlRequestRequestTypeDef = {...}
    result: CreateHomeRegionControlResultTypeDef = client.create_home_region_control(**kwargs)
    ```






