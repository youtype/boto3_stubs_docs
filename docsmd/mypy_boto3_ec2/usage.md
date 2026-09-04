# Examples

> [Index](../README.md) > [EC2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#ec2)
    type annotations stubs module [mypy-boto3-ec2](https://pypi.org/project/mypy-boto3-ec2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ec2]` package installed.

Write your `EC2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EC2Client usage example

from boto3.session import Session


session = Session()

client = session.client("ec2")  # (1)
result = client.accept_address_transfer()  # (2)
```

1. client: [EC2Client](./client.md)
2. result: [:material-code-braces: AcceptAddressTransferResultTypeDef](./type_defs.md#acceptaddresstransferresulttypedef)



#### Paginator usage example

```python
# DescribeAddressTransfersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ec2")  # (1)

paginator = client.get_paginator("describe_address_transfers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeAddressTransfersPaginator](./paginators.md#describeaddresstransferspaginator)
3. item: [:material-code-braces: DescribeAddressTransfersResultTypeDef](./type_defs.md#describeaddresstransfersresulttypedef)



#### Waiter usage example

```python
# BundleTaskCompleteWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("ec2")  # (1)

waiter = client.get_waiter("bundle_task_complete")  # (2)
waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [BundleTaskCompleteWaiter](./waiters.md#bundletaskcompletewaiter)


### Explicit type annotations

With `boto3-stubs-lite[ec2]`
or a standalone `mypy_boto3_ec2` package, you have to explicitly specify `client: EC2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EC2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_ec2.client import EC2Client
from mypy_boto3_ec2.type_defs import AcceptAddressTransferResultTypeDef
from mypy_boto3_ec2.type_defs import AcceptAddressTransferRequestTypeDef


session = Session()

client: EC2Client = session.client("ec2")

kwargs: AcceptAddressTransferRequestTypeDef = {...}
result: AcceptAddressTransferResultTypeDef = client.accept_address_transfer(**kwargs)
```



#### Paginator usage example

```python
# DescribeAddressTransfersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ec2.client import EC2Client
from mypy_boto3_ec2.paginator import DescribeAddressTransfersPaginator
from mypy_boto3_ec2.type_defs import DescribeAddressTransfersResultTypeDef


session = Session()
client: EC2Client = session.client("ec2")

paginator: DescribeAddressTransfersPaginator = client.get_paginator("describe_address_transfers")
for item in paginator.paginate(...):
    item: DescribeAddressTransfersResultTypeDef
    print(item)
```



#### Waiter usage example

```python
# BundleTaskCompleteWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_ec2.client import EC2Client
from mypy_boto3_ec2.waiter import BundleTaskCompleteWaiter

session = Session()
client: EC2Client = session.client("ec2")

waiter: BundleTaskCompleteWaiter = client.get_waiter("bundle_task_complete")
waiter.wait(...)
```



## Service Resource

### Implicit type annotations

Can be used with `boto3-stubs[ec2]` package installed.


#### ServiceResource method usage example

```python
# EC2ServiceResource usage example

from boto3.session import Session


session = Session()

resource = session.resource("ec2")  # (1)
result = resource.create_dhcp_options(...)  # (2)
```

1. resource: [EC2ServiceResource](./service_resource.md)
2. result: [DhcpOptions](./service_resource.md#dhcpoptions)



#### Collection usage example

```python
# ServiceResourceClassicAddressesCollection usage example

from boto3.session import Session


session = Session()
resource = session.resource("ec2")  # (1)

collection = resource.classic_addresses  # (2)
for item in collection:
    print(item)  # (3)
```

1. resource: [EC2ServiceResource](./service_resource.md)
2. collection: [ServiceResourceClassicAddressesCollection](./service_resource.md#serviceresourceclassicaddressescollection)
3. item: [ClassicAddress](./service_resource.md#classicaddress)


### Explicit type annotations

With `boto3-stubs-lite[ec2]`
or a standalone `mypy_boto3_ec2` package, you have to explicitly specify
`resource: EC2ServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



#### ServiceResource method usage example

```python
# EC2ServiceResource usage example with type annotations

from boto3.session import Session

from mypy_boto3_ec2.service_resource import EC2ServiceResource
from mypy_boto3_ec2.service_resource import DhcpOptions
from mypy_boto3_ec2.type_defs import CreateDhcpOptionsRequestServiceResourceCreateDhcpOptionsTypeDef


session = Session()

resource: EC2ServiceResource = session.resource("ec2")
kwargs: CreateDhcpOptionsRequestServiceResourceCreateDhcpOptionsTypeDef = {...}  # (2)
result: DhcpOptions = resource.create_dhcp_options(**kwargs)
```

1. resource: [EC2ServiceResource](./service_resource.md)
2. kwargs: [:material-code-braces: CreateDhcpOptionsRequestServiceResourceCreateDhcpOptionsTypeDef](./type_defs.md#createdhcpoptionsrequestserviceresourcecreatedhcpoptionstypedef)
3. result: [DhcpOptions](./service_resource.md#dhcpoptions)



#### Collection usage example

```python
# ServiceResourceClassicAddressesCollection usage example with type annotations

from boto3.session import Session

from mypy_boto3_ec2.service_resource import EC2ServiceResource
from mypy_boto3_ec2.service_resource import ServiceResourceClassicAddressesCollection
from mypy_boto3_ec2.service_resource import ClassicAddress


session = Session()

resource: EC2ServiceResource = session.resource("ec2")  # (1)

collection: ServiceResourceClassicAddressesCollection = resource.classic_addresses  # (2)
for item in collection:
    item: ClassicAddress
    print(item)  # (3)
```

1. resource: [EC2ServiceResource](./service_resource.md)
2. collection: [EC2ServiceResource](./service_resource.md#serviceresourceclassicaddressescollection)
3. item: ClassicAddress

