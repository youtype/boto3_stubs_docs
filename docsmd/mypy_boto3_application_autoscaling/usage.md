<a id="examples-for-boto3-applicationautoscaling-module"></a>

# Examples for boto3 ApplicationAutoScaling module

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > Examples

- [Examples for boto3 ApplicationAutoScaling module](#examples-for-boto3-applicationautoscaling-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[application-autoscaling]` package installed.

Write your `ApplicationAutoScaling` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ApplicationAutoScalingClient
# and provides type checking and code completion
client = session.client("application-autoscaling")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeScalableTargetsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_scalable_targets")
for item in paginator.paginate(...):
    # item has type DescribeScalableTargetsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[application-autoscaling]` or a standalone
`mypy_boto3_application_autoscaling` package, you have to explicitly specify
`client: ApplicationAutoScalingClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_application_autoscaling.client import ApplicationAutoScalingClient
from mypy_boto3_application_autoscaling.paginator import DescribeScalableTargetsPaginator

from mypy_boto3_application_autoscaling.literals import PaginatorName

from mypy_boto3_application_autoscaling.type_defs import bool
from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsResponseTypeDef


session = boto3.Session()

client: ApplicationAutoScalingClient = session.client("application-autoscaling")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_scalable_targets"
paginator: DescribeScalableTargetsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeScalableTargetsResponseTypeDef
    print(item)
```
