# Examples

> [Index](../README.md) > [Polly](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly)
    type annotations stubs module [mypy-boto3-polly](https://pypi.org/project/mypy-boto3-polly/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[polly]` package installed.

Write your `Polly` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("polly")  # (1)
    result = client.describe_voices()  # (2)
    ```

    1. client: [PollyClient](./client.md)
    2. result: [:material-code-braces: DescribeVoicesOutputTypeDef](./type_defs.md#describevoicesoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("polly")  # (1)

    paginator = client.get_paginator("describe_voices")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [PollyClient](./client.md)
    2. paginator: [DescribeVoicesPaginator](./paginators.md#describevoicespaginator)
    3. item: [:material-code-braces: DescribeVoicesOutputTypeDef](./type_defs.md#describevoicesoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[polly]`
or a standalone `mypy_boto3_polly` package, you have to explicitly specify `client: PollyClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_polly.client import PollyClient
    from mypy_boto3_polly.type_defs import DescribeVoicesOutputTypeDef
    from mypy_boto3_polly.type_defs import DescribeVoicesInputRequestTypeDef


    session = Session()

    client: PollyClient = session.client("polly")

    kwargs: DescribeVoicesInputRequestTypeDef = {...}
    result: DescribeVoicesOutputTypeDef = client.describe_voices(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_polly.client import PollyClient
    from mypy_boto3_polly.paginator import DescribeVoicesPaginator
    from mypy_boto3_polly.type_defs import DescribeVoicesOutputTypeDef


    session = Session()
    client: PollyClient = session.client("polly")

    paginator: DescribeVoicesPaginator = client.get_paginator("describe_voices")
    for item in paginator.paginate(...):
        item: DescribeVoicesOutputTypeDef
        print(item)
    ```




