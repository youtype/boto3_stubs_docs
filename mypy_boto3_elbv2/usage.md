<a id="examples-for-boto3-elasticloadbalancingv2-module"></a>

# Examples for boto3 ElasticLoadBalancingv2 module

- [Examples for boto3 ElasticLoadBalancingv2 module](#examples-for-boto3-elasticloadbalancingv2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[elbv2]` package installed.

Write your `ElasticLoadBalancingv2` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ElasticLoadBalancingv2Client
# and provides type checking and code completion
client = session.client("elbv2")

# result has type AddListenerCertificatesOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_listener_certificates()

# paginator has type DescribeAccountLimitsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_account_limits")
for item in paginator.paginate(...):
    # item has type DescribeAccountLimitsOutputTypeDef
    print(item)

# waiter has type LoadBalancerAvailableWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("load_balancer_available")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[elbv2]` or a standalone `mypy_boto3_elbv2` package, you
have to explicitly specify `client: ElasticLoadBalancingv2Client` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_elbv2.client import ElasticLoadBalancingv2Client
from mypy_boto3_elbv2.paginator import DescribeAccountLimitsPaginator
from mypy_boto3_elbv2.waiter import LoadBalancerAvailableWaiter
from mypy_boto3_elbv2.literals import PaginatorName
from mypy_boto3_elbv2.literals import WaiterName
from mypy_boto3_elbv2.type_defs import AddListenerCertificatesOutputTypeDef
from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsOutputTypeDef


session = boto3.Session()

client: ElasticLoadBalancingv2Client = session.client("elbv2")

result: AddListenerCertificatesOutputTypeDef = client.add_listener_certificates()

paginator_name: PaginatorName = "describe_account_limits"
paginator: DescribeAccountLimitsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeAccountLimitsOutputTypeDef
    print(item)

waiter_name: WaiterName = "load_balancer_available"
waiter: LoadBalancerAvailableWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
