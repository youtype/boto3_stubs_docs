# Examples

> [Index](../README.md) > [Glue](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue)
    type annotations stubs module [mypy-boto3-glue](https://pypi.org/project/mypy-boto3-glue/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[glue]` package installed.

Write your `Glue` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("glue")  # (1)
    result = client.batch_create_partition()  # (2)
    ```

    1. client: [GlueClient](./client.md)
    2. result: [:material-code-braces: BatchCreatePartitionResponseTypeDef](./type_defs.md#batchcreatepartitionresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("glue")  # (1)

    paginator = client.get_paginator("get_classifiers")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [GlueClient](./client.md)
    2. paginator: [GetClassifiersPaginator](./paginators.md#getclassifierspaginator)
    3. item: [:material-code-braces: GetClassifiersResponseTypeDef](./type_defs.md#getclassifiersresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[glue]`
or a standalone `mypy_boto3_glue` package, you have to explicitly specify `client: GlueClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_glue.client import GlueClient
    from mypy_boto3_glue.type_defs import BatchCreatePartitionResponseTypeDef
    from mypy_boto3_glue.type_defs import BatchCreatePartitionRequestRequestTypeDef


    session = Session()

    client: GlueClient = session.client("glue")

    kwargs: BatchCreatePartitionRequestRequestTypeDef = {...}
    result: BatchCreatePartitionResponseTypeDef = client.batch_create_partition(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_glue.client import GlueClient
    from mypy_boto3_glue.paginator import GetClassifiersPaginator
    from mypy_boto3_glue.type_defs import GetClassifiersResponseTypeDef


    session = Session()
    client: GlueClient = session.client("glue")

    paginator: GetClassifiersPaginator = client.get_paginator("get_classifiers")
    for item in paginator.paginate(...):
        item: GetClassifiersResponseTypeDef
        print(item)
    ```




