# Examples

> [Index](../README.md) > [ElasticInference](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference)
    type annotations stubs module [mypy-boto3-elastic-inference](https://pypi.org/project/mypy-boto3-elastic-inference/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[elastic-inference]` package installed.

Write your `ElasticInference` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("elastic-inference")  # (1)
    result = client.describe_accelerator_offerings()  # (2)
    ```

    1. client: [ElasticInferenceClient](./client.md)
    2. result: [:material-code-braces: DescribeAcceleratorOfferingsResponseTypeDef](./type_defs.md#describeacceleratorofferingsresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("elastic-inference")  # (1)

    paginator = client.get_paginator("describe_accelerators")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ElasticInferenceClient](./client.md)
    2. paginator: [DescribeAcceleratorsPaginator](./paginators.md#describeacceleratorspaginator)
    3. item: [:material-code-braces: DescribeAcceleratorsResponseTypeDef](./type_defs.md#describeacceleratorsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[elastic-inference]`
or a standalone `mypy_boto3_elastic_inference` package, you have to explicitly specify `client: ElasticInferenceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_elastic_inference.client import ElasticInferenceClient
    from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorOfferingsResponseTypeDef
    from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorOfferingsRequestRequestTypeDef


    session = Session()

    client: ElasticInferenceClient = session.client("elastic-inference")

    kwargs: DescribeAcceleratorOfferingsRequestRequestTypeDef = {...}
    result: DescribeAcceleratorOfferingsResponseTypeDef = client.describe_accelerator_offerings(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_elastic_inference.client import ElasticInferenceClient
    from mypy_boto3_elastic_inference.paginator import DescribeAcceleratorsPaginator
    from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorsResponseTypeDef


    session = Session()
    client: ElasticInferenceClient = session.client("elastic-inference")

    paginator: DescribeAcceleratorsPaginator = client.get_paginator("describe_accelerators")
    for item in paginator.paginate(...):
        item: DescribeAcceleratorsResponseTypeDef
        print(item)
    ```




