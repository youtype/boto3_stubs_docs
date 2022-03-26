<a id="examples-for-boto3-ec2-module"></a>

# Examples for boto3 EC2 module

> [Index](../README.md) > [EC2](./README.md) > Examples

- [Examples for boto3 EC2 module](#examples-for-boto3-ec2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)
  - [Service Resource](#service-resource)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[ec2]` package installed.

Write your `EC2` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type EC2Client
# and provides type checking and code completion
client = session.client("ec2")

# result has type AcceptReservedInstancesExchangeQuoteResultTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_reserved_instances_exchange_quote()

# paginator has type DescribeAddressesAttributePaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_addresses_attribute")
for item in paginator.paginate(...):
    # item has type DescribeAddressesAttributeResultTypeDef
    print(item)

# waiter has type BundleTaskCompleteWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("bundle_task_complete")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[ec2]` or a standalone `mypy_boto3_ec2` package, you have
to explicitly specify `client: EC2Client` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_ec2.client import EC2Client
from mypy_boto3_ec2.paginator import DescribeAddressesAttributePaginator
from mypy_boto3_ec2.waiter import BundleTaskCompleteWaiter
from mypy_boto3_ec2.literals import PaginatorName
from mypy_boto3_ec2.literals import WaiterName
from mypy_boto3_ec2.type_defs import AcceptReservedInstancesExchangeQuoteResultTypeDef
from mypy_boto3_ec2.type_defs import DescribeAddressesAttributeResultTypeDef


session = boto3.Session()

client: EC2Client = session.client("ec2")

result: AcceptReservedInstancesExchangeQuoteResultTypeDef = client.accept_reserved_instances_exchange_quote()

paginator_name: PaginatorName = "describe_addresses_attribute"
paginator: DescribeAddressesAttributePaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeAddressesAttributeResultTypeDef
    print(item)

waiter_name: WaiterName = "bundle_task_complete"
waiter: BundleTaskCompleteWaiter = client.get_waiter(waiter_name)
waiter.wait()
```

<a id="service-resource"></a>

## Service Resource

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[ec2]` package installed.

```python
import boto3


session = boto3.Session()

# resource has type EC2ServiceResource
# and provides type checking and code completion
resource = session.resource("ec2")

# result has type ClassicAddress
# and provides type checking and code completion
result = resource.ClassicAddress()

# collection has type ServiceResourceClassicAddressesCollection and provides type checking
# and code completion for all collection methods
collection = resource.classic_addresses
for item in collection:
    # item has type ClassicAddress
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[ec2]` or a standalone `mypy_boto3_ec2` package, you have
to explicitly specify `resource: EC2ServiceResource` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_ec2.service_resource import EC2ServiceResource
from mypy_boto3_ec2.service_resource import ClassicAddress
from mypy_boto3_ec2.service_resource import ServiceResourceClassicAddressesCollection, ClassicAddress

session = boto3.Session()

resource: EC2ServiceResource = session.resource("ec2")

result: ClassicAddress = resource.ClassicAddress()

collection: ServiceResourceClassicAddressesCollection = resource.classic_addresses
for item in collection:
    item: ClassicAddress
    print(item)
```
