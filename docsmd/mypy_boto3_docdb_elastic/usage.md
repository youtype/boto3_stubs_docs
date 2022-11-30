# Examples

> [Index](../README.md) > [DocDBElastic](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic)
    type annotations stubs module [mypy-boto3-docdb-elastic](https://pypi.org/project/mypy-boto3-docdb-elastic/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[docdb-elastic]` package installed.

Write your `DocDBElastic` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("docdb-elastic")  # (1)
    result = client.create_cluster()  # (2)
    ```

    1. client: [DocDBElasticClient](./client.md)
    2. result: [:material-code-braces: CreateClusterOutputTypeDef](./type_defs.md#createclusteroutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("docdb-elastic")  # (1)

    paginator = client.get_paginator("list_cluster_snapshots")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [DocDBElasticClient](./client.md)
    2. paginator: [ListClusterSnapshotsPaginator](./paginators.md#listclustersnapshotspaginator)
    3. item: [:material-code-braces: ListClusterSnapshotsOutputTypeDef](./type_defs.md#listclustersnapshotsoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[docdb-elastic]`
or a standalone `mypy_boto3_docdb_elastic` package, you have to explicitly specify `client: DocDBElasticClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_docdb_elastic.client import DocDBElasticClient
    from mypy_boto3_docdb_elastic.type_defs import CreateClusterOutputTypeDef
    from mypy_boto3_docdb_elastic.type_defs import CreateClusterInputRequestTypeDef


    session = Session()

    client: DocDBElasticClient = session.client("docdb-elastic")

    kwargs: CreateClusterInputRequestTypeDef = {...}
    result: CreateClusterOutputTypeDef = client.create_cluster(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_docdb_elastic.client import DocDBElasticClient
    from mypy_boto3_docdb_elastic.paginator import ListClusterSnapshotsPaginator
    from mypy_boto3_docdb_elastic.type_defs import ListClusterSnapshotsOutputTypeDef


    session = Session()
    client: DocDBElasticClient = session.client("docdb-elastic")

    paginator: ListClusterSnapshotsPaginator = client.get_paginator("list_cluster_snapshots")
    for item in paginator.paginate(...):
        item: ListClusterSnapshotsOutputTypeDef
        print(item)
    ```




