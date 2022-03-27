# Examples

> [Index](../README.md) > [Appflow](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow)
    type annotations stubs module [mypy-boto3-appflow](https://pypi.org/project/mypy-boto3-appflow/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[appflow]` package installed.

Write your `Appflow` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("appflow")  # (1)
    result = client.create_connector_profile()  # (2)
    ```

    1. client: [AppflowClient](./client.md)
    2. result: [:material-code-braces: CreateConnectorProfileResponseTypeDef](./type_defs.md#createconnectorprofileresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[appflow]`
or a standalone `mypy_boto3_appflow` package, you have to explicitly specify `client: AppflowClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_appflow.client import AppflowClient
    from mypy_boto3_appflow.type_defs import CreateConnectorProfileResponseTypeDef
    from mypy_boto3_appflow.type_defs import CreateConnectorProfileRequestRequestTypeDef


    session = Session()

    client: AppflowClient = session.client("appflow")

    kwargs: CreateConnectorProfileRequestRequestTypeDef = {...}
    result: CreateConnectorProfileResponseTypeDef = client.create_connector_profile(**kwargs)
    ```






