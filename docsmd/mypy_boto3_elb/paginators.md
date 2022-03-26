<a id="paginators-for-boto3-elasticloadbalancing-module"></a>

# Paginators for boto3 ElasticLoadBalancing module

> [Index](../README.md) > [ElasticLoadBalancing](./README.md) > Paginators

Auto-generated documentation for
[ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
type annotations stubs module
[mypy-boto3-elb](https://pypi.org/project/mypy-boto3-elb/).

- [Paginators for boto3 ElasticLoadBalancing module](#paginators-for-boto3-elasticloadbalancing-module)
  - [DescribeAccountLimitsPaginator](#describeaccountlimitspaginator)
  - [DescribeLoadBalancersPaginator](#describeloadbalancerspaginator)

<a id="describeaccountlimitspaginator"></a>

## DescribeAccountLimitsPaginator

Type annotations for
`boto3.client("elb").get_paginator("describe_account_limits")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elb.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("elb").get_paginator("describe_account_limits")
```

Boto3 documentation:
[ElasticLoadBalancing.Paginator.DescribeAccountLimits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Paginator.DescribeAccountLimits)

Arguments for `DescribeAccountLimitsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAccountLimitsPaginator.paginate` returns
`_PageIterator`\[[DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)\].

<a id="describeloadbalancerspaginator"></a>

## DescribeLoadBalancersPaginator

Type annotations for
`boto3.client("elb").get_paginator("describe_load_balancers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elb.paginator import DescribeLoadBalancersPaginator

def get_describe_load_balancers_paginator() -> DescribeLoadBalancersPaginator:
    return Session().client("elb").get_paginator("describe_load_balancers")
```

Boto3 documentation:
[ElasticLoadBalancing.Paginator.DescribeLoadBalancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Paginator.DescribeLoadBalancers)

Arguments for `DescribeLoadBalancersPaginator.paginate` method:

- `LoadBalancerNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLoadBalancersPaginator.paginate` returns
`_PageIterator`\[[DescribeAccessPointsOutputTypeDef](./type_defs.md#describeaccesspointsoutputtypedef)\].
