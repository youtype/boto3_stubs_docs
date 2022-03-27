# Examples

> [Index](../README.md) > [Honeycode](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
    type annotations stubs module [mypy-boto3-honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[honeycode]` package installed.

Write your `Honeycode` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("honeycode")  # (1)
    result = client.batch_create_table_rows()  # (2)
    ```

    1. client: [HoneycodeClient](./client.md)
    2. result: [:material-code-braces: BatchCreateTableRowsResultTypeDef](./type_defs.md#batchcreatetablerowsresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("honeycode")  # (1)

    paginator = client.get_paginator("list_table_columns")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [HoneycodeClient](./client.md)
    2. paginator: [ListTableColumnsPaginator](./paginators.md#listtablecolumnspaginator)
    3. item: [:material-code-braces: ListTableColumnsResultTypeDef](./type_defs.md#listtablecolumnsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[honeycode]`
or a standalone `mypy_boto3_honeycode` package, you have to explicitly specify `client: HoneycodeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_honeycode.client import HoneycodeClient
    from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsResultTypeDef
    from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsRequestRequestTypeDef


    session = Session()

    client: HoneycodeClient = session.client("honeycode")

    kwargs: BatchCreateTableRowsRequestRequestTypeDef = {...}
    result: BatchCreateTableRowsResultTypeDef = client.batch_create_table_rows(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_honeycode.client import HoneycodeClient
    from mypy_boto3_honeycode.paginator import ListTableColumnsPaginator
    from mypy_boto3_honeycode.type_defs import ListTableColumnsResultTypeDef


    session = Session()
    client: HoneycodeClient = session.client("honeycode")

    paginator: ListTableColumnsPaginator = client.get_paginator("list_table_columns")
    for item in paginator.paginate(...):
        item: ListTableColumnsResultTypeDef
        print(item)
    ```




