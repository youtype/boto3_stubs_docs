# Examples

> [Index](../README.md) > [AppIntegrationsService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService)
    type annotations stubs module [mypy-boto3-appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[appintegrations]` package installed.

Write your `AppIntegrationsService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("appintegrations")  # (1)
    result = client.create_data_integration()  # (2)
    ```

    1. client: [AppIntegrationsServiceClient](./client.md)
    2. result: [:material-code-braces: CreateDataIntegrationResponseTypeDef](./type_defs.md#createdataintegrationresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[appintegrations]`
or a standalone `mypy_boto3_appintegrations` package, you have to explicitly specify `client: AppIntegrationsServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_appintegrations.client import AppIntegrationsServiceClient
    from mypy_boto3_appintegrations.type_defs import CreateDataIntegrationResponseTypeDef
    from mypy_boto3_appintegrations.type_defs import CreateDataIntegrationRequestRequestTypeDef


    session = Session()

    client: AppIntegrationsServiceClient = session.client("appintegrations")

    kwargs: CreateDataIntegrationRequestRequestTypeDef = {...}
    result: CreateDataIntegrationResponseTypeDef = client.create_data_integration(**kwargs)
    ```






