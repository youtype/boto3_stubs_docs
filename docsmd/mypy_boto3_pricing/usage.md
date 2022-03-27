# Examples

> [Index](../README.md) > [Pricing](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing)
    type annotations stubs module [mypy-boto3-pricing](https://pypi.org/project/mypy-boto3-pricing/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[pricing]` package installed.

Write your `Pricing` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("pricing")  # (1)
    result = client.describe_services()  # (2)
    ```

    1. client: [PricingClient](./client.md)
    2. result: [:material-code-braces: DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("pricing")  # (1)

    paginator = client.get_paginator("describe_services")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [PricingClient](./client.md)
    2. paginator: [DescribeServicesPaginator](./paginators.md#describeservicespaginator)
    3. item: [:material-code-braces: DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[pricing]`
or a standalone `mypy_boto3_pricing` package, you have to explicitly specify `client: PricingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_pricing.client import PricingClient
    from mypy_boto3_pricing.type_defs import DescribeServicesResponseTypeDef
    from mypy_boto3_pricing.type_defs import DescribeServicesRequestRequestTypeDef


    session = Session()

    client: PricingClient = session.client("pricing")

    kwargs: DescribeServicesRequestRequestTypeDef = {...}
    result: DescribeServicesResponseTypeDef = client.describe_services(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_pricing.client import PricingClient
    from mypy_boto3_pricing.paginator import DescribeServicesPaginator
    from mypy_boto3_pricing.type_defs import DescribeServicesResponseTypeDef


    session = Session()
    client: PricingClient = session.client("pricing")

    paginator: DescribeServicesPaginator = client.get_paginator("describe_services")
    for item in paginator.paginate(...):
        item: DescribeServicesResponseTypeDef
        print(item)
    ```




