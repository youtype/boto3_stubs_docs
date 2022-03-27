# Examples

> [Index](../README.md) > [Snowball](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
    type annotations stubs module [mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[snowball]` package installed.

Write your `Snowball` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("snowball")  # (1)
    result = client.create_address()  # (2)
    ```

    1. client: [SnowballClient](./client.md)
    2. result: [:material-code-braces: CreateAddressResultTypeDef](./type_defs.md#createaddressresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("snowball")  # (1)

    paginator = client.get_paginator("describe_addresses")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SnowballClient](./client.md)
    2. paginator: [DescribeAddressesPaginator](./paginators.md#describeaddressespaginator)
    3. item: [:material-code-braces: DescribeAddressesResultTypeDef](./type_defs.md#describeaddressesresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[snowball]`
or a standalone `mypy_boto3_snowball` package, you have to explicitly specify `client: SnowballClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_snowball.client import SnowballClient
    from mypy_boto3_snowball.type_defs import CreateAddressResultTypeDef
    from mypy_boto3_snowball.type_defs import CreateAddressRequestRequestTypeDef


    session = Session()

    client: SnowballClient = session.client("snowball")

    kwargs: CreateAddressRequestRequestTypeDef = {...}
    result: CreateAddressResultTypeDef = client.create_address(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_snowball.client import SnowballClient
    from mypy_boto3_snowball.paginator import DescribeAddressesPaginator
    from mypy_boto3_snowball.type_defs import DescribeAddressesResultTypeDef


    session = Session()
    client: SnowballClient = session.client("snowball")

    paginator: DescribeAddressesPaginator = client.get_paginator("describe_addresses")
    for item in paginator.paginate(...):
        item: DescribeAddressesResultTypeDef
        print(item)
    ```




