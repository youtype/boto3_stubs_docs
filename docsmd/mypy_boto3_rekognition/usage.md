# Examples

> [Index](../README.md) > [Rekognition](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[rekognition]` package installed.

Write your `Rekognition` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("rekognition")  # (1)
    result = client.compare_faces()  # (2)
    ```

    1. client: [RekognitionClient](./client.md)
    2. result: [:material-code-braces: CompareFacesResponseTypeDef](./type_defs.md#comparefacesresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("rekognition")  # (1)

    paginator = client.get_paginator("describe_project_versions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [RekognitionClient](./client.md)
    2. paginator: [DescribeProjectVersionsPaginator](./paginators.md#describeprojectversionspaginator)
    3. item: [:material-code-braces: DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("rekognition")  # (1)

    waiter = client.get_waiter("project_version_running")  # (2)
    waiter.wait()
    ```

    1. client: [RekognitionClient](./client.md)
    2. waiter: [ProjectVersionRunningWaiter](./waiters.md#projectversionrunningwaiter)


### Explicit type annotations

With `boto3-stubs-lite[rekognition]`
or a standalone `mypy_boto3_rekognition` package, you have to explicitly specify `client: RekognitionClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_rekognition.client import RekognitionClient
    from mypy_boto3_rekognition.type_defs import CompareFacesResponseTypeDef
    from mypy_boto3_rekognition.type_defs import CompareFacesRequestRequestTypeDef


    session = Session()

    client: RekognitionClient = session.client("rekognition")

    kwargs: CompareFacesRequestRequestTypeDef = {...}
    result: CompareFacesResponseTypeDef = client.compare_faces(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_rekognition.client import RekognitionClient
    from mypy_boto3_rekognition.paginator import DescribeProjectVersionsPaginator
    from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsResponseTypeDef


    session = Session()
    client: RekognitionClient = session.client("rekognition")

    paginator: DescribeProjectVersionsPaginator = client.get_paginator("describe_project_versions")
    for item in paginator.paginate(...):
        item: DescribeProjectVersionsResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_rekognition.client import RekognitionClient
    from mypy_boto3_rekognition.waiter import ProjectVersionRunningWaiter

    session = Session()
    client: RekognitionClient = session.client("rekognition")

    waiter: ProjectVersionRunningWaiter = client.get_waiter("project_version_running")
    waiter.wait()
    ```


