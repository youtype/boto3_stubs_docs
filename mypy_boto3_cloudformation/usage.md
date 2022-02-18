<a id="examples-for-boto3-cloudformation-module"></a>

# Examples for boto3 CloudFormation module

- [Examples for boto3 CloudFormation module](#examples-for-boto3-cloudformation-module)
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

Can be used with `boto3-stubs[cloudformation]` package installed.

Write your `CloudFormation` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudFormationClient
# and provides type checking and code completion
client = session.client("cloudformation")

# result has type ActivateTypeOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.activate_type()

# paginator has type DescribeAccountLimitsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_account_limits")
for item in paginator.paginate(...):
    # item has type DescribeAccountLimitsOutputTypeDef
    print(item)

# waiter has type ChangeSetCreateCompleteWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("change_set_create_complete")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cloudformation]` or a standalone
`mypy_boto3_cloudformation` package, you have to explicitly specify
`client: CloudFormationClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cloudformation.client import CloudFormationClient
from mypy_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator
from mypy_boto3_cloudformation.waiter import ChangeSetCreateCompleteWaiter
from mypy_boto3_cloudformation.literals import PaginatorName
from mypy_boto3_cloudformation.literals import WaiterName
from mypy_boto3_cloudformation.type_defs import ActivateTypeOutputTypeDef
from mypy_boto3_cloudformation.type_defs import DescribeAccountLimitsOutputTypeDef


session = boto3.Session()

client: CloudFormationClient = session.client("cloudformation")

result: ActivateTypeOutputTypeDef = client.activate_type()

paginator_name: PaginatorName = "describe_account_limits"
paginator: DescribeAccountLimitsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeAccountLimitsOutputTypeDef
    print(item)

waiter_name: WaiterName = "change_set_create_complete"
waiter: ChangeSetCreateCompleteWaiter = client.get_waiter(waiter_name)
waiter.wait()
```

<a id="service-resource"></a>

## Service Resource

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cloudformation]` package installed.

```python
import boto3


session = boto3.Session()

# resource has type CloudFormationServiceResource
# and provides type checking and code completion
resource = session.resource("cloudformation")

# result has type Event
# and provides type checking and code completion
result = resource.Event()

# collection has type ServiceResourceStacksCollection and provides type checking
# and code completion for all collection methods
collection = resource.stacks
for item in collection:
    # item has type Stack
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cloudformation]` or a standalone
`mypy_boto3_cloudformation` package, you have to explicitly specify
`resource: CloudFormationServiceResource` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cloudformation.service_resource import CloudFormationServiceResource
from mypy_boto3_cloudformation.service_resource import Event
from mypy_boto3_cloudformation.service_resource import ServiceResourceStacksCollection, Stack

session = boto3.Session()

resource: CloudFormationServiceResource = session.resource("cloudformation")

result: Event = resource.Event()

collection: ServiceResourceStacksCollection = resource.stacks
for item in collection:
    item: Stack
    print(item)
```
