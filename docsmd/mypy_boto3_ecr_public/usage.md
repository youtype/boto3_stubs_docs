# Examples

> [Index](../README.md) > [ECRPublic](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
    type annotations stubs module [mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ecr-public]` package installed.

Write your `ECRPublic` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ecr-public")  # (1)
    result = client.batch_check_layer_availability()  # (2)
    ```

    1. client: [ECRPublicClient](./client.md)
    2. result: [:material-code-braces: BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ecr-public")  # (1)

    paginator = client.get_paginator("describe_image_tags")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ECRPublicClient](./client.md)
    2. paginator: [DescribeImageTagsPaginator](./paginators.md#describeimagetagspaginator)
    3. item: [:material-code-braces: DescribeImageTagsResponseTypeDef](./type_defs.md#describeimagetagsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[ecr-public]`
or a standalone `mypy_boto3_ecr_public` package, you have to explicitly specify `client: ECRPublicClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ecr_public.client import ECRPublicClient
    from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityResponseTypeDef
    from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityRequestRequestTypeDef


    session = Session()

    client: ECRPublicClient = session.client("ecr-public")

    kwargs: BatchCheckLayerAvailabilityRequestRequestTypeDef = {...}
    result: BatchCheckLayerAvailabilityResponseTypeDef = client.batch_check_layer_availability(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_ecr_public.client import ECRPublicClient
    from mypy_boto3_ecr_public.paginator import DescribeImageTagsPaginator
    from mypy_boto3_ecr_public.type_defs import DescribeImageTagsResponseTypeDef


    session = Session()
    client: ECRPublicClient = session.client("ecr-public")

    paginator: DescribeImageTagsPaginator = client.get_paginator("describe_image_tags")
    for item in paginator.paginate(...):
        item: DescribeImageTagsResponseTypeDef
        print(item)
    ```




