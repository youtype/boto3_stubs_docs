# Paginators for boto3 ElasticLoadBalancing module

> [Index](..) > [ElasticLoadBalancing](.) > Paginators

Auto-generated documentation for
[ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elb.html#ElasticLoadBalancing)
type annotations stubs module
[mypy_boto3_elb](https://pypi.org/project/mypy-boto3-elb/).

- [Paginators for boto3 ElasticLoadBalancing module](#paginators-for-boto3-elasticloadbalancing-module)
  - [DescribeAccountLimitsPaginator](#describeaccountlimitspaginator)
  - [DescribeLoadBalancersPaginator](#describeloadbalancerspaginator)

## DescribeAccountLimitsPaginator

Type annotations for
`boto3.client("elb").get_paginator("describe_account_limits")`.

Can be used directly:

```python
from mypy_boto3_elb.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return boto3.client("elb").get_paginator("describe_account_limits")
```

Boto3 documentation:
[ElasticLoadBalancing.Paginator.DescribeAccountLimits](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elb.html#ElasticLoadBalancing.Paginator.DescribeAccountLimits)

Arguments for `DescribeAccountLimitsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAccountLimitsPaginator.paginate` returns
`Iterator`\[[DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)\].

## DescribeLoadBalancersPaginator

Type annotations for
`boto3.client("elb").get_paginator("describe_load_balancers")`.

Can be used directly:

```python
from mypy_boto3_elb.paginator import DescribeLoadBalancersPaginator

def get_describe_load_balancers_paginator() -> DescribeLoadBalancersPaginator:
    return boto3.client("elb").get_paginator("describe_load_balancers")
```

Boto3 documentation:
[ElasticLoadBalancing.Paginator.DescribeLoadBalancers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elb.html#ElasticLoadBalancing.Paginator.DescribeLoadBalancers)

Arguments for `DescribeLoadBalancersPaginator.paginate` method:

- `LoadBalancerNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLoadBalancersPaginator.paginate` returns
`Iterator`\[[DescribeAccessPointsOutputTypeDef](./type_defs.md#describeaccesspointsoutputtypedef)\].
