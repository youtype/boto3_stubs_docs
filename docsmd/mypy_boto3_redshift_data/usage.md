# Examples

> [Index](../README.md) > [RedshiftDataAPIService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService)
    type annotations stubs module [mypy-boto3-redshift-data](https://pypi.org/project/mypy-boto3-redshift-data/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[redshift-data]` package installed.

Write your `RedshiftDataAPIService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("redshift-data")  # (1)
    result = client.batch_execute_statement()  # (2)
    ```

    1. client: [RedshiftDataAPIServiceClient](./client.md)
    2. result: [:material-code-braces: BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("redshift-data")  # (1)

    paginator = client.get_paginator("describe_table")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [RedshiftDataAPIServiceClient](./client.md)
    2. paginator: [DescribeTablePaginator](./paginators.md#describetablepaginator)
    3. item: [:material-code-braces: DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[redshift-data]`
or a standalone `mypy_boto3_redshift_data` package, you have to explicitly specify `client: RedshiftDataAPIServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_redshift_data.client import RedshiftDataAPIServiceClient
    from mypy_boto3_redshift_data.type_defs import BatchExecuteStatementOutputTypeDef
    from mypy_boto3_redshift_data.type_defs import BatchExecuteStatementInputRequestTypeDef


    session = Session()

    client: RedshiftDataAPIServiceClient = session.client("redshift-data")

    kwargs: BatchExecuteStatementInputRequestTypeDef = {...}
    result: BatchExecuteStatementOutputTypeDef = client.batch_execute_statement(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_redshift_data.client import RedshiftDataAPIServiceClient
    from mypy_boto3_redshift_data.paginator import DescribeTablePaginator
    from mypy_boto3_redshift_data.type_defs import DescribeTableResponseTypeDef


    session = Session()
    client: RedshiftDataAPIServiceClient = session.client("redshift-data")

    paginator: DescribeTablePaginator = client.get_paginator("describe_table")
    for item in paginator.paginate(...):
        item: DescribeTableResponseTypeDef
        print(item)
    ```




