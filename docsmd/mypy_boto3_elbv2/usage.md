# Examples

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#elasticloadbalancingv2)
    type annotations stubs module [mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[elbv2]` package installed.

Write your `ElasticLoadBalancingv2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ElasticLoadBalancingv2Client usage example

from boto3.session import Session


session = Session()

client = session.client("elbv2")  # (1)
result = client.add_listener_certificates()  # (2)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. result: [:material-code-braces: AddListenerCertificatesOutputTypeDef](./type_defs.md#addlistenercertificatesoutputtypedef)



#### Paginator usage example

```python
# DescribeAccountLimitsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("elbv2")  # (1)

paginator = client.get_paginator("describe_account_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. paginator: [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
3. item: [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)



#### Waiter usage example

```python
# LoadBalancerAvailableWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("elbv2")  # (1)

waiter = client.get_waiter("load_balancer_available")  # (2)
waiter.wait(...)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. waiter: [LoadBalancerAvailableWaiter](./waiters.md#loadbalanceravailablewaiter)


### Explicit type annotations

With `boto3-stubs-lite[elbv2]`
or a standalone `mypy_boto3_elbv2` package, you have to explicitly specify `client: ElasticLoadBalancingv2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ElasticLoadBalancingv2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.client import ElasticLoadBalancingv2Client
from mypy_boto3_elbv2.type_defs import AddListenerCertificatesOutputTypeDef
from mypy_boto3_elbv2.type_defs import AddListenerCertificatesInputTypeDef


session = Session()

client: ElasticLoadBalancingv2Client = session.client("elbv2")

kwargs: AddListenerCertificatesInputTypeDef = {...}
result: AddListenerCertificatesOutputTypeDef = client.add_listener_certificates(**kwargs)
```



#### Paginator usage example

```python
# DescribeAccountLimitsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.client import ElasticLoadBalancingv2Client
from mypy_boto3_elbv2.paginator import DescribeAccountLimitsPaginator
from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsOutputTypeDef


session = Session()
client: ElasticLoadBalancingv2Client = session.client("elbv2")

paginator: DescribeAccountLimitsPaginator = client.get_paginator("describe_account_limits")
for item in paginator.paginate(...):
    item: DescribeAccountLimitsOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# LoadBalancerAvailableWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.client import ElasticLoadBalancingv2Client
from mypy_boto3_elbv2.waiter import LoadBalancerAvailableWaiter

session = Session()
client: ElasticLoadBalancingv2Client = session.client("elbv2")

waiter: LoadBalancerAvailableWaiter = client.get_waiter("load_balancer_available")
waiter.wait(...)
```


