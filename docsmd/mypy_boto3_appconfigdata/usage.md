# Examples

> [Index](../README.md) > [AppConfigData](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData)
    type annotations stubs module [mypy-boto3-appconfigdata](https://pypi.org/project/mypy-boto3-appconfigdata/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[appconfigdata]` package installed.

Write your `AppConfigData` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("appconfigdata")  # (1)
    result = client.get_latest_configuration()  # (2)
    ```

    1. client: [AppConfigDataClient](./client.md)
    2. result: [:material-code-braces: GetLatestConfigurationResponseTypeDef](./type_defs.md#getlatestconfigurationresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[appconfigdata]`
or a standalone `mypy_boto3_appconfigdata` package, you have to explicitly specify `client: AppConfigDataClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_appconfigdata.client import AppConfigDataClient
    from mypy_boto3_appconfigdata.type_defs import GetLatestConfigurationResponseTypeDef
    from mypy_boto3_appconfigdata.type_defs import GetLatestConfigurationRequestRequestTypeDef


    session = Session()

    client: AppConfigDataClient = session.client("appconfigdata")

    kwargs: GetLatestConfigurationRequestRequestTypeDef = {...}
    result: GetLatestConfigurationResponseTypeDef = client.get_latest_configuration(**kwargs)
    ```






