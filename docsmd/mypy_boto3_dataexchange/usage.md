# Examples

> [Index](../README.md) > [DataExchange](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
    type annotations stubs module [mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[dataexchange]` package installed.

Write your `DataExchange` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("dataexchange")  # (1)
    result = client.create_data_set()  # (2)
    ```

    1. client: [DataExchangeClient](./client.md)
    2. result: [:material-code-braces: CreateDataSetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("dataexchange")  # (1)

    paginator = client.get_paginator("list_data_set_revisions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [DataExchangeClient](./client.md)
    2. paginator: [ListDataSetRevisionsPaginator](./paginators.md#listdatasetrevisionspaginator)
    3. item: [:material-code-braces: ListDataSetRevisionsResponseTypeDef](./type_defs.md#listdatasetrevisionsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[dataexchange]`
or a standalone `mypy_boto3_dataexchange` package, you have to explicitly specify `client: DataExchangeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_dataexchange.client import DataExchangeClient
    from mypy_boto3_dataexchange.type_defs import CreateDataSetResponseTypeDef
    from mypy_boto3_dataexchange.type_defs import CreateDataSetRequestRequestTypeDef


    session = Session()

    client: DataExchangeClient = session.client("dataexchange")

    kwargs: CreateDataSetRequestRequestTypeDef = {...}
    result: CreateDataSetResponseTypeDef = client.create_data_set(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_dataexchange.client import DataExchangeClient
    from mypy_boto3_dataexchange.paginator import ListDataSetRevisionsPaginator
    from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsResponseTypeDef


    session = Session()
    client: DataExchangeClient = session.client("dataexchange")

    paginator: ListDataSetRevisionsPaginator = client.get_paginator("list_data_set_revisions")
    for item in paginator.paginate(...):
        item: ListDataSetRevisionsResponseTypeDef
        print(item)
    ```




