# Examples

> [Index](../README.md) > [AppConfig](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig)
    type annotations stubs module [mypy-boto3-appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[appconfig]` package installed.

Write your `AppConfig` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("appconfig")  # (1)
    result = client.create_application()  # (2)
    ```

    1. client: [AppConfigClient](./client.md)
    2. result: [:material-code-braces: ApplicationResponseMetadataTypeDef](./type_defs.md#applicationresponsemetadatatypedef) 






### Explicit type annotations

With `boto3-stubs-lite[appconfig]`
or a standalone `mypy_boto3_appconfig` package, you have to explicitly specify `client: AppConfigClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_appconfig.client import AppConfigClient
    from mypy_boto3_appconfig.type_defs import ApplicationResponseMetadataTypeDef
    from mypy_boto3_appconfig.type_defs import CreateApplicationRequestRequestTypeDef


    session = Session()

    client: AppConfigClient = session.client("appconfig")

    kwargs: CreateApplicationRequestRequestTypeDef = {...}
    result: ApplicationResponseMetadataTypeDef = client.create_application(**kwargs)
    ```






