# Examples

> [Index](../README.md) > [RedshiftServerless](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless)
    type annotations stubs module [mypy-boto3-redshift-serverless](https://pypi.org/project/mypy-boto3-redshift-serverless/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[redshift-serverless]` package installed.

Write your `RedshiftServerless` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("redshift-serverless")  # (1)
    result = client.convert_recovery_point_to_snapshot()  # (2)
    ```

    1. client: [RedshiftServerlessClient](./client.md)
    2. result: [:material-code-braces: ConvertRecoveryPointToSnapshotResponseTypeDef](./type_defs.md#convertrecoverypointtosnapshotresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("redshift-serverless")  # (1)

    paginator = client.get_paginator("list_endpoint_access")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [RedshiftServerlessClient](./client.md)
    2. paginator: [ListEndpointAccessPaginator](./paginators.md#listendpointaccesspaginator)
    3. item: [:material-code-braces: ListEndpointAccessResponseTypeDef](./type_defs.md#listendpointaccessresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[redshift-serverless]`
or a standalone `mypy_boto3_redshift_serverless` package, you have to explicitly specify `client: RedshiftServerlessClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_redshift_serverless.client import RedshiftServerlessClient
    from mypy_boto3_redshift_serverless.type_defs import ConvertRecoveryPointToSnapshotResponseTypeDef
    from mypy_boto3_redshift_serverless.type_defs import ConvertRecoveryPointToSnapshotRequestRequestTypeDef


    session = Session()

    client: RedshiftServerlessClient = session.client("redshift-serverless")

    kwargs: ConvertRecoveryPointToSnapshotRequestRequestTypeDef = {...}
    result: ConvertRecoveryPointToSnapshotResponseTypeDef = client.convert_recovery_point_to_snapshot(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_redshift_serverless.client import RedshiftServerlessClient
    from mypy_boto3_redshift_serverless.paginator import ListEndpointAccessPaginator
    from mypy_boto3_redshift_serverless.type_defs import ListEndpointAccessResponseTypeDef


    session = Session()
    client: RedshiftServerlessClient = session.client("redshift-serverless")

    paginator: ListEndpointAccessPaginator = client.get_paginator("list_endpoint_access")
    for item in paginator.paginate(...):
        item: ListEndpointAccessResponseTypeDef
        print(item)
    ```




