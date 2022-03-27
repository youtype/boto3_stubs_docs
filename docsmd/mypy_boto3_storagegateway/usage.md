# Examples

> [Index](../README.md) > [StorageGateway](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
    type annotations stubs module [mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[storagegateway]` package installed.

Write your `StorageGateway` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("storagegateway")  # (1)
    result = client.activate_gateway()  # (2)
    ```

    1. client: [StorageGatewayClient](./client.md)
    2. result: [:material-code-braces: ActivateGatewayOutputTypeDef](./type_defs.md#activategatewayoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("storagegateway")  # (1)

    paginator = client.get_paginator("describe_tape_archives")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [StorageGatewayClient](./client.md)
    2. paginator: [DescribeTapeArchivesPaginator](./paginators.md#describetapearchivespaginator)
    3. item: [:material-code-braces: DescribeTapeArchivesOutputTypeDef](./type_defs.md#describetapearchivesoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[storagegateway]`
or a standalone `mypy_boto3_storagegateway` package, you have to explicitly specify `client: StorageGatewayClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_storagegateway.client import StorageGatewayClient
    from mypy_boto3_storagegateway.type_defs import ActivateGatewayOutputTypeDef
    from mypy_boto3_storagegateway.type_defs import ActivateGatewayInputRequestTypeDef


    session = Session()

    client: StorageGatewayClient = session.client("storagegateway")

    kwargs: ActivateGatewayInputRequestTypeDef = {...}
    result: ActivateGatewayOutputTypeDef = client.activate_gateway(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_storagegateway.client import StorageGatewayClient
    from mypy_boto3_storagegateway.paginator import DescribeTapeArchivesPaginator
    from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesOutputTypeDef


    session = Session()
    client: StorageGatewayClient = session.client("storagegateway")

    paginator: DescribeTapeArchivesPaginator = client.get_paginator("describe_tape_archives")
    for item in paginator.paginate(...):
        item: DescribeTapeArchivesOutputTypeDef
        print(item)
    ```




