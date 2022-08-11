# Examples

> [Index](../README.md) > [Private5G](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Private5G](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G)
    type annotations stubs module [mypy-boto3-privatenetworks](https://pypi.org/project/mypy-boto3-privatenetworks/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[privatenetworks]` package installed.

Write your `Private5G` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("privatenetworks")  # (1)
    result = client.acknowledge_order_receipt()  # (2)
    ```

    1. client: [Private5GClient](./client.md)
    2. result: [:material-code-braces: AcknowledgeOrderReceiptResponseTypeDef](./type_defs.md#acknowledgeorderreceiptresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("privatenetworks")  # (1)

    paginator = client.get_paginator("list_device_identifiers")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [Private5GClient](./client.md)
    2. paginator: [ListDeviceIdentifiersPaginator](./paginators.md#listdeviceidentifierspaginator)
    3. item: [:material-code-braces: ListDeviceIdentifiersResponseTypeDef](./type_defs.md#listdeviceidentifiersresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[privatenetworks]`
or a standalone `mypy_boto3_privatenetworks` package, you have to explicitly specify `client: Private5GClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_privatenetworks.client import Private5GClient
    from mypy_boto3_privatenetworks.type_defs import AcknowledgeOrderReceiptResponseTypeDef
    from mypy_boto3_privatenetworks.type_defs import AcknowledgeOrderReceiptRequestRequestTypeDef


    session = Session()

    client: Private5GClient = session.client("privatenetworks")

    kwargs: AcknowledgeOrderReceiptRequestRequestTypeDef = {...}
    result: AcknowledgeOrderReceiptResponseTypeDef = client.acknowledge_order_receipt(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_privatenetworks.client import Private5GClient
    from mypy_boto3_privatenetworks.paginator import ListDeviceIdentifiersPaginator
    from mypy_boto3_privatenetworks.type_defs import ListDeviceIdentifiersResponseTypeDef


    session = Session()
    client: Private5GClient = session.client("privatenetworks")

    paginator: ListDeviceIdentifiersPaginator = client.get_paginator("list_device_identifiers")
    for item in paginator.paginate(...):
        item: ListDeviceIdentifiersResponseTypeDef
        print(item)
    ```




