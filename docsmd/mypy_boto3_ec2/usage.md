# Examples

> [Index](../README.md) > [EC2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
    type annotations stubs module [mypy-boto3-ec2](https://pypi.org/project/mypy-boto3-ec2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ec2]` package installed.

Write your `EC2` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ec2")  # (1)
    result = client.accept_reserved_instances_exchange_quote()  # (2)
    ```

    1. client: [EC2Client](./client.md)
    2. result: [:material-code-braces: AcceptReservedInstancesExchangeQuoteResultTypeDef](./type_defs.md#acceptreservedinstancesexchangequoteresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ec2")  # (1)

    paginator = client.get_paginator("describe_addresses_attribute")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [EC2Client](./client.md)
    2. paginator: [DescribeAddressesAttributePaginator](./paginators.md#describeaddressesattributepaginator)
    3. item: [:material-code-braces: DescribeAddressesAttributeResultTypeDef](./type_defs.md#describeaddressesattributeresulttypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ec2")  # (1)

    waiter = client.get_waiter("bundle_task_complete")  # (2)
    waiter.wait()
    ```

    1. client: [EC2Client](./client.md)
    2. waiter: [BundleTaskCompleteWaiter](./waiters.md#bundletaskcompletewaiter)


### Explicit type annotations

With `boto3-stubs-lite[ec2]`
or a standalone `mypy_boto3_ec2` package, you have to explicitly specify `client: EC2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ec2.client import EC2Client
    from mypy_boto3_ec2.type_defs import AcceptReservedInstancesExchangeQuoteResultTypeDef
    from mypy_boto3_ec2.type_defs import AcceptReservedInstancesExchangeQuoteRequestRequestTypeDef


    session = Session()

    client: EC2Client = session.client("ec2")

    kwargs: AcceptReservedInstancesExchangeQuoteRequestRequestTypeDef = {...}
    result: AcceptReservedInstancesExchangeQuoteResultTypeDef = client.accept_reserved_instances_exchange_quote(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_ec2.client import EC2Client
    from mypy_boto3_ec2.paginator import DescribeAddressesAttributePaginator
    from mypy_boto3_ec2.type_defs import DescribeAddressesAttributeResultTypeDef


    session = Session()
    client: EC2Client = session.client("ec2")

    paginator: DescribeAddressesAttributePaginator = client.get_paginator("describe_addresses_attribute")
    for item in paginator.paginate(...):
        item: DescribeAddressesAttributeResultTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_ec2.client import EC2Client
    from mypy_boto3_ec2.waiter import BundleTaskCompleteWaiter

    session = Session()
    client: EC2Client = session.client("ec2")

    waiter: BundleTaskCompleteWaiter = client.get_waiter("bundle_task_complete")
    waiter.wait()
    ```



## Service Resource

### Implicit type annotations

Can be used with `boto3-stubs[ec2]` package installed.


=== "ServiceResource"

    ```python title="ServiceResource usage example"
    from boto3.session import Session


    session = Session()

    resource = session.resource("ec2")  # (1)
    result = resource.ClassicAddress()  # (2)
    ```

    1. resource: [EC2ServiceResource](./service_resource.md)
    2. result: 



=== "Collections"

    ```python title="Collection usage example"
    from boto3.session import Session


    session = Session()
    resource = session.resource("ec2")  # (1)

    collection = resource.classic_addresses  # (2)
    for item in collection:
        print(item)  # (3)
    ```

    1. resource: [EC2ServiceResource](./service_resource.md)
    2. collection: [EC2ServiceResource](./service_resource.md#ec2serviceresourceclassic_addresses)
    3. item: ClassicAddress


### Explicit type annotations

With `boto3-stubs-lite[ec2]`
or a standalone `mypy_boto3_ec2` package, you have to explicitly specify
`resource: EC2ServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



=== "ServiceResource"

    ```python title="ServiceResource usage example"
    from boto3.session import Session

    from mypy_boto3_ec2.service_resource import EC2ServiceResource
    from mypy_boto3_ec2.service_resource import ClassicAddress


    session = Session()

    resource: EC2ServiceResource = session.resource("ec2")
    result: ClassicAddress = resource.ClassicAddress()
    ```



=== "Collections"

    ```python title="Collection usage example"
    from boto3.session import Session

    from mypy_boto3_ec2.service_resource import EC2ServiceResource
    from mypy_boto3_ec2.service_resource import ServiceResourceClassicAddressesCollection
    from mypy_boto3_ec2.service_resource import ClassicAddress


    session = Session()

    resource: EC2ServiceResource = session.resource("ec2")
    
    collection: ServiceResourceClassicAddressesCollection = resource.classic_addresses
    for item in collection:
        item: ClassicAddress
        print(item)
    ```

