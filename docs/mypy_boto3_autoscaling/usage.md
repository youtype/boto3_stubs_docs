<a id="examples-for-boto3-autoscaling-module"></a>

# Examples for boto3 AutoScaling module

> [Index](../README.md) > [AutoScaling](./README.md) > Examples

- [Examples for boto3 AutoScaling module](#examples-for-boto3-autoscaling-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[autoscaling]` package installed.

Write your `AutoScaling` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type AutoScalingClient
# and provides type checking and code completion
client = session.client("autoscaling")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.attach_instances()

# paginator has type DescribeAutoScalingGroupsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_auto_scaling_groups")
for item in paginator.paginate(...):
    # item has type AutoScalingGroupsTypeTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[autoscaling]` or a standalone `mypy_boto3_autoscaling`
package, you have to explicitly specify `client: AutoScalingClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_autoscaling.client import AutoScalingClient
from mypy_boto3_autoscaling.paginator import DescribeAutoScalingGroupsPaginator

from mypy_boto3_autoscaling.literals import PaginatorName

from mypy_boto3_autoscaling.type_defs import None
from mypy_boto3_autoscaling.type_defs import AutoScalingGroupsTypeTypeDef


session = boto3.Session()

client: AutoScalingClient = session.client("autoscaling")

result: None = client.attach_instances()

paginator_name: PaginatorName = "describe_auto_scaling_groups"
paginator: DescribeAutoScalingGroupsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: AutoScalingGroupsTypeTypeDef
    print(item)
```
