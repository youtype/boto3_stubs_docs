<a id="examples-for-boto3-elasticloadbalancing-module"></a>

# Examples for boto3 ElasticLoadBalancing module

> [Index](../README.md) > [ElasticLoadBalancing](./README.md) > Examples

- [Examples for boto3 ElasticLoadBalancing module](#examples-for-boto3-elasticloadbalancing-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[elb]` package installed.

Write your `ElasticLoadBalancing` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ElasticLoadBalancingClient
# and provides type checking and code completion
client = session.client("elb")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_tags()

# paginator has type DescribeAccountLimitsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_account_limits")
for item in paginator.paginate(...):
    # item has type DescribeAccountLimitsOutputTypeDef
    print(item)

# waiter has type AnyInstanceInServiceWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("any_instance_in_service")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[elb]` or a standalone `mypy_boto3_elb` package, you have
to explicitly specify `client: ElasticLoadBalancingClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_elb.client import ElasticLoadBalancingClient
from mypy_boto3_elb.paginator import DescribeAccountLimitsPaginator
from mypy_boto3_elb.waiter import AnyInstanceInServiceWaiter
from mypy_boto3_elb.literals import PaginatorName
from mypy_boto3_elb.literals import WaiterName
from mypy_boto3_elb.type_defs import Dict[str, Any]
from mypy_boto3_elb.type_defs import DescribeAccountLimitsOutputTypeDef


session = boto3.Session()

client: ElasticLoadBalancingClient = session.client("elb")

result: Dict[str, Any] = client.add_tags()

paginator_name: PaginatorName = "describe_account_limits"
paginator: DescribeAccountLimitsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeAccountLimitsOutputTypeDef
    print(item)

waiter_name: WaiterName = "any_instance_in_service"
waiter: AnyInstanceInServiceWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
