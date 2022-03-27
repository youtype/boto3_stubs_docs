# Examples

> [Index](../README.md) > [BackupGateway](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway)
    type annotations stubs module [mypy-boto3-backup-gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[backup-gateway]` package installed.

Write your `BackupGateway` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("backup-gateway")  # (1)
    result = client.associate_gateway_to_server()  # (2)
    ```

    1. client: [BackupGatewayClient](./client.md)
    2. result: [:material-code-braces: AssociateGatewayToServerOutputTypeDef](./type_defs.md#associategatewaytoserveroutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("backup-gateway")  # (1)

    paginator = client.get_paginator("list_gateways")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [BackupGatewayClient](./client.md)
    2. paginator: [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
    3. item: [:material-code-braces: ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[backup-gateway]`
or a standalone `mypy_boto3_backup_gateway` package, you have to explicitly specify `client: BackupGatewayClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_backup_gateway.client import BackupGatewayClient
    from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerOutputTypeDef
    from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerInputRequestTypeDef


    session = Session()

    client: BackupGatewayClient = session.client("backup-gateway")

    kwargs: AssociateGatewayToServerInputRequestTypeDef = {...}
    result: AssociateGatewayToServerOutputTypeDef = client.associate_gateway_to_server(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_backup_gateway.client import BackupGatewayClient
    from mypy_boto3_backup_gateway.paginator import ListGatewaysPaginator
    from mypy_boto3_backup_gateway.type_defs import ListGatewaysOutputTypeDef


    session = Session()
    client: BackupGatewayClient = session.client("backup-gateway")

    paginator: ListGatewaysPaginator = client.get_paginator("list_gateways")
    for item in paginator.paginate(...):
        item: ListGatewaysOutputTypeDef
        print(item)
    ```




