# Examples

> [Index](../README.md) > [S3Outposts](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts)
    type annotations stubs module [mypy-boto3-s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[s3outposts]` package installed.

Write your `S3Outposts` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("s3outposts")  # (1)
    result = client.create_endpoint()  # (2)
    ```

    1. client: [S3OutpostsClient](./client.md)
    2. result: [:material-code-braces: CreateEndpointResultTypeDef](./type_defs.md#createendpointresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("s3outposts")  # (1)

    paginator = client.get_paginator("list_endpoints")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [S3OutpostsClient](./client.md)
    2. paginator: [ListEndpointsPaginator](./paginators.md#listendpointspaginator)
    3. item: [:material-code-braces: ListEndpointsResultTypeDef](./type_defs.md#listendpointsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[s3outposts]`
or a standalone `mypy_boto3_s3outposts` package, you have to explicitly specify `client: S3OutpostsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_s3outposts.client import S3OutpostsClient
    from mypy_boto3_s3outposts.type_defs import CreateEndpointResultTypeDef
    from mypy_boto3_s3outposts.type_defs import CreateEndpointRequestRequestTypeDef


    session = Session()

    client: S3OutpostsClient = session.client("s3outposts")

    kwargs: CreateEndpointRequestRequestTypeDef = {...}
    result: CreateEndpointResultTypeDef = client.create_endpoint(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_s3outposts.client import S3OutpostsClient
    from mypy_boto3_s3outposts.paginator import ListEndpointsPaginator
    from mypy_boto3_s3outposts.type_defs import ListEndpointsResultTypeDef


    session = Session()
    client: S3OutpostsClient = session.client("s3outposts")

    paginator: ListEndpointsPaginator = client.get_paginator("list_endpoints")
    for item in paginator.paginate(...):
        item: ListEndpointsResultTypeDef
        print(item)
    ```




