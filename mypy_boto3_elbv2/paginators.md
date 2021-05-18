# Paginators for boto3 ElasticLoadBalancingv2 module

> [Index](..) > [ElasticLoadBalancingv2](.) > Paginators

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy_boto3_elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

- [Paginators for boto3 ElasticLoadBalancingv2 module](#paginators-for-boto3-elasticloadbalancingv2-module)
  - [DescribeAccountLimitsPaginator](#describeaccountlimitspaginator)
  - [DescribeListenerCertificatesPaginator](#describelistenercertificatespaginator)
  - [DescribeListenersPaginator](#describelistenerspaginator)
  - [DescribeLoadBalancersPaginator](#describeloadbalancerspaginator)
  - [DescribeRulesPaginator](#describerulespaginator)
  - [DescribeSSLPoliciesPaginator](#describesslpoliciespaginator)
  - [DescribeTargetGroupsPaginator](#describetargetgroupspaginator)

## DescribeAccountLimitsPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_account_limits")`.

Can be used directly:

```python
from mypy_boto3_elbv2.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return boto3.client("elbv2").get_paginator("describe_account_limits")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeAccountLimits](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeAccountLimits)

Arguments for `DescribeAccountLimitsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAccountLimitsPaginator.paginate` returns
`Iterator`\[[DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)\].

## DescribeListenerCertificatesPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_listener_certificates")`.

Can be used directly:

```python
from mypy_boto3_elbv2.paginator import DescribeListenerCertificatesPaginator

def get_describe_listener_certificates_paginator() -> DescribeListenerCertificatesPaginator:
    return boto3.client("elbv2").get_paginator("describe_listener_certificates")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeListenerCertificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeListenerCertificates)

Arguments for `DescribeListenerCertificatesPaginator.paginate` method:

- `ListenerArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeListenerCertificatesPaginator.paginate` returns
`Iterator`\[[DescribeListenerCertificatesOutputTypeDef](./type_defs.md#describelistenercertificatesoutputtypedef)\].

## DescribeListenersPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_listeners")`.

Can be used directly:

```python
from mypy_boto3_elbv2.paginator import DescribeListenersPaginator

def get_describe_listeners_paginator() -> DescribeListenersPaginator:
    return boto3.client("elbv2").get_paginator("describe_listeners")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeListeners](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeListeners)

Arguments for `DescribeListenersPaginator.paginate` method:

- `LoadBalancerArn`: `str`
- `ListenerArns`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeListenersPaginator.paginate` returns
`Iterator`\[[DescribeListenersOutputTypeDef](./type_defs.md#describelistenersoutputtypedef)\].

## DescribeLoadBalancersPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_load_balancers")`.

Can be used directly:

```python
from mypy_boto3_elbv2.paginator import DescribeLoadBalancersPaginator

def get_describe_load_balancers_paginator() -> DescribeLoadBalancersPaginator:
    return boto3.client("elbv2").get_paginator("describe_load_balancers")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeLoadBalancers](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeLoadBalancers)

Arguments for `DescribeLoadBalancersPaginator.paginate` method:

- `LoadBalancerArns`: `List`\[`str`\]
- `Names`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLoadBalancersPaginator.paginate` returns
`Iterator`\[[DescribeLoadBalancersOutputTypeDef](./type_defs.md#describeloadbalancersoutputtypedef)\].

## DescribeRulesPaginator

Type annotations for `boto3.client("elbv2").get_paginator("describe_rules")`.

Can be used directly:

```python
from mypy_boto3_elbv2.paginator import DescribeRulesPaginator

def get_describe_rules_paginator() -> DescribeRulesPaginator:
    return boto3.client("elbv2").get_paginator("describe_rules")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeRules](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeRules)

Arguments for `DescribeRulesPaginator.paginate` method:

- `ListenerArn`: `str`
- `RuleArns`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeRulesPaginator.paginate` returns
`Iterator`\[[DescribeRulesOutputTypeDef](./type_defs.md#describerulesoutputtypedef)\].

## DescribeSSLPoliciesPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_ssl_policies")`.

Can be used directly:

```python
from mypy_boto3_elbv2.paginator import DescribeSSLPoliciesPaginator

def get_describe_ssl_policies_paginator() -> DescribeSSLPoliciesPaginator:
    return boto3.client("elbv2").get_paginator("describe_ssl_policies")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeSSLPolicies](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeSSLPolicies)

Arguments for `DescribeSSLPoliciesPaginator.paginate` method:

- `Names`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSSLPoliciesPaginator.paginate` returns
`Iterator`\[[DescribeSSLPoliciesOutputTypeDef](./type_defs.md#describesslpoliciesoutputtypedef)\].

## DescribeTargetGroupsPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_target_groups")`.

Can be used directly:

```python
from mypy_boto3_elbv2.paginator import DescribeTargetGroupsPaginator

def get_describe_target_groups_paginator() -> DescribeTargetGroupsPaginator:
    return boto3.client("elbv2").get_paginator("describe_target_groups")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeTargetGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeTargetGroups)

Arguments for `DescribeTargetGroupsPaginator.paginate` method:

- `LoadBalancerArn`: `str`
- `TargetGroupArns`: `List`\[`str`\]
- `Names`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTargetGroupsPaginator.paginate` returns
`Iterator`\[[DescribeTargetGroupsOutputTypeDef](./type_defs.md#describetargetgroupsoutputtypedef)\].
