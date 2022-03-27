# Examples

> [Index](../README.md) > [SMS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
    type annotations stubs module [mypy-boto3-sms](https://pypi.org/project/mypy-boto3-sms/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sms]` package installed.

Write your `SMS` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("sms")  # (1)
    result = client.create_app()  # (2)
    ```

    1. client: [SMSClient](./client.md)
    2. result: [:material-code-braces: CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("sms")  # (1)

    paginator = client.get_paginator("get_connectors")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SMSClient](./client.md)
    2. paginator: [GetConnectorsPaginator](./paginators.md#getconnectorspaginator)
    3. item: [:material-code-braces: GetConnectorsResponseTypeDef](./type_defs.md#getconnectorsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[sms]`
or a standalone `mypy_boto3_sms` package, you have to explicitly specify `client: SMSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_sms.client import SMSClient
    from mypy_boto3_sms.type_defs import CreateAppResponseTypeDef
    from mypy_boto3_sms.type_defs import CreateAppRequestRequestTypeDef


    session = Session()

    client: SMSClient = session.client("sms")

    kwargs: CreateAppRequestRequestTypeDef = {...}
    result: CreateAppResponseTypeDef = client.create_app(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_sms.client import SMSClient
    from mypy_boto3_sms.paginator import GetConnectorsPaginator
    from mypy_boto3_sms.type_defs import GetConnectorsResponseTypeDef


    session = Session()
    client: SMSClient = session.client("sms")

    paginator: GetConnectorsPaginator = client.get_paginator("get_connectors")
    for item in paginator.paginate(...):
        item: GetConnectorsResponseTypeDef
        print(item)
    ```




