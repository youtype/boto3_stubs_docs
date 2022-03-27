# Examples

> [Index](../README.md) > [MediaConvert](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert)
    type annotations stubs module [mypy-boto3-mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mediaconvert]` package installed.

Write your `MediaConvert` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mediaconvert")  # (1)
    result = client.create_job()  # (2)
    ```

    1. client: [MediaConvertClient](./client.md)
    2. result: [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mediaconvert")  # (1)

    paginator = client.get_paginator("describe_endpoints")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MediaConvertClient](./client.md)
    2. paginator: [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
    3. item: [:material-code-braces: DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mediaconvert]`
or a standalone `mypy_boto3_mediaconvert` package, you have to explicitly specify `client: MediaConvertClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mediaconvert.client import MediaConvertClient
    from mypy_boto3_mediaconvert.type_defs import CreateJobResponseTypeDef
    from mypy_boto3_mediaconvert.type_defs import CreateJobRequestRequestTypeDef


    session = Session()

    client: MediaConvertClient = session.client("mediaconvert")

    kwargs: CreateJobRequestRequestTypeDef = {...}
    result: CreateJobResponseTypeDef = client.create_job(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mediaconvert.client import MediaConvertClient
    from mypy_boto3_mediaconvert.paginator import DescribeEndpointsPaginator
    from mypy_boto3_mediaconvert.type_defs import DescribeEndpointsResponseTypeDef


    session = Session()
    client: MediaConvertClient = session.client("mediaconvert")

    paginator: DescribeEndpointsPaginator = client.get_paginator("describe_endpoints")
    for item in paginator.paginate(...):
        item: DescribeEndpointsResponseTypeDef
        print(item)
    ```




