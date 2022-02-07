<a id="paginators-for-boto3-elasticloadbalancingv2-module"></a>

# Paginators for boto3 ElasticLoadBalancingv2 module

> [Index](..) > [ElasticLoadBalancingv2](.) > Paginators

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

- [Paginators for boto3 ElasticLoadBalancingv2 module](#paginators-for-boto3-elasticloadbalancingv2-module)
  - [DescribeAccountLimitsPaginator](#describeaccountlimitspaginator)
  - [DescribeListenerCertificatesPaginator](#describelistenercertificatespaginator)
  - [DescribeListenersPaginator](#describelistenerspaginator)
  - [DescribeLoadBalancersPaginator](#describeloadbalancerspaginator)
  - [DescribeRulesPaginator](#describerulespaginator)
  - [DescribeSSLPoliciesPaginator](#describesslpoliciespaginator)
  - [DescribeTargetGroupsPaginator](#describetargetgroupspaginator)

<a id="describeaccountlimitspaginator"></a>

## DescribeAccountLimitsPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_account_limits")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("elbv2").get_paginator("describe_account_limits")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeAccountLimits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeAccountLimits)

Arguments for `DescribeAccountLimitsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAccountLimitsPaginator.paginate` returns
`_PageIterator`\[[DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)\].

<a id="describelistenercertificatespaginator"></a>

## DescribeListenerCertificatesPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_listener_certificates")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeListenerCertificatesPaginator

def get_describe_listener_certificates_paginator() -> DescribeListenerCertificatesPaginator:
    return Session().client("elbv2").get_paginator("describe_listener_certificates")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeListenerCertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeListenerCertificates)

Arguments for `DescribeListenerCertificatesPaginator.paginate` method:

- `ListenerArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeListenerCertificatesPaginator.paginate` returns
`_PageIterator`\[[DescribeListenerCertificatesOutputTypeDef](./type_defs.md#describelistenercertificatesoutputtypedef)\].

<a id="describelistenerspaginator"></a>

## DescribeListenersPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_listeners")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeListenersPaginator

def get_describe_listeners_paginator() -> DescribeListenersPaginator:
    return Session().client("elbv2").get_paginator("describe_listeners")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeListeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeListeners)

Arguments for `DescribeListenersPaginator.paginate` method:

- `LoadBalancerArn`: `str`
- `ListenerArns`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeListenersPaginator.paginate` returns
`_PageIterator`\[[DescribeListenersOutputTypeDef](./type_defs.md#describelistenersoutputtypedef)\].

<a id="describeloadbalancerspaginator"></a>

## DescribeLoadBalancersPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_load_balancers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeLoadBalancersPaginator

def get_describe_load_balancers_paginator() -> DescribeLoadBalancersPaginator:
    return Session().client("elbv2").get_paginator("describe_load_balancers")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeLoadBalancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeLoadBalancers)

Arguments for `DescribeLoadBalancersPaginator.paginate` method:

- `LoadBalancerArns`: `Sequence`\[`str`\]
- `Names`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLoadBalancersPaginator.paginate` returns
`_PageIterator`\[[DescribeLoadBalancersOutputTypeDef](./type_defs.md#describeloadbalancersoutputtypedef)\].

<a id="describerulespaginator"></a>

## DescribeRulesPaginator

Type annotations for `boto3.client("elbv2").get_paginator("describe_rules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeRulesPaginator

def get_describe_rules_paginator() -> DescribeRulesPaginator:
    return Session().client("elbv2").get_paginator("describe_rules")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeRules)

Arguments for `DescribeRulesPaginator.paginate` method:

- `ListenerArn`: `str`
- `RuleArns`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeRulesPaginator.paginate` returns
`_PageIterator`\[[DescribeRulesOutputTypeDef](./type_defs.md#describerulesoutputtypedef)\].

<a id="describesslpoliciespaginator"></a>

## DescribeSSLPoliciesPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_ssl_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeSSLPoliciesPaginator

def get_describe_ssl_policies_paginator() -> DescribeSSLPoliciesPaginator:
    return Session().client("elbv2").get_paginator("describe_ssl_policies")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeSSLPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeSSLPolicies)

Arguments for `DescribeSSLPoliciesPaginator.paginate` method:

- `Names`: `Sequence`\[`str`\]
- `LoadBalancerType`:
  [LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSSLPoliciesPaginator.paginate` returns
`_PageIterator`\[[DescribeSSLPoliciesOutputTypeDef](./type_defs.md#describesslpoliciesoutputtypedef)\].

<a id="describetargetgroupspaginator"></a>

## DescribeTargetGroupsPaginator

Type annotations for
`boto3.client("elbv2").get_paginator("describe_target_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeTargetGroupsPaginator

def get_describe_target_groups_paginator() -> DescribeTargetGroupsPaginator:
    return Session().client("elbv2").get_paginator("describe_target_groups")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Paginator.DescribeTargetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Paginator.DescribeTargetGroups)

Arguments for `DescribeTargetGroupsPaginator.paginate` method:

- `LoadBalancerArn`: `str`
- `TargetGroupArns`: `Sequence`\[`str`\]
- `Names`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTargetGroupsPaginator.paginate` returns
`_PageIterator`\[[DescribeTargetGroupsOutputTypeDef](./type_defs.md#describetargetgroupsoutputtypedef)\].
