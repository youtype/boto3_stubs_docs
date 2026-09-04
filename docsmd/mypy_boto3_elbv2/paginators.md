# Paginators

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#elasticloadbalancingv2)
    type annotations stubs module [mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

## DescribeAccountLimitsPaginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator("describe_account_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/paginator/DescribeAccountLimits.html#ElasticLoadBalancingv2.Paginator.DescribeAccountLimits)

```python
# DescribeAccountLimitsPaginator usage example

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("elbv2").get_paginator("describe_account_limits")
```

```python
# DescribeAccountLimitsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeAccountLimitsPaginator

session = Session()

client = Session().client("elbv2")  # (1)
paginator: DescribeAccountLimitsPaginator = client.get_paginator("describe_account_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. paginator: [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
3. item: `PageIterator[DescribeAccountLimitsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAccountLimitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeAccountLimitsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeAccountLimitsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAccountLimitsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsInputPaginateTypeDef](./type_defs.md#describeaccountlimitsinputpaginatetypedef)
## DescribeListenerCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator("describe_listener_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/paginator/DescribeListenerCertificates.html#ElasticLoadBalancingv2.Paginator.DescribeListenerCertificates)

```python
# DescribeListenerCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeListenerCertificatesPaginator

def get_describe_listener_certificates_paginator() -> DescribeListenerCertificatesPaginator:
    return Session().client("elbv2").get_paginator("describe_listener_certificates")
```

```python
# DescribeListenerCertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeListenerCertificatesPaginator

session = Session()

client = Session().client("elbv2")  # (1)
paginator: DescribeListenerCertificatesPaginator = client.get_paginator("describe_listener_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. paginator: [DescribeListenerCertificatesPaginator](./paginators.md#describelistenercertificatespaginator)
3. item: `PageIterator[DescribeListenerCertificatesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeListenerCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ListenerArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeListenerCertificatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeListenerCertificatesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeListenerCertificatesInputPaginateTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeListenerCertificatesInputPaginateTypeDef](./type_defs.md#describelistenercertificatesinputpaginatetypedef)
## DescribeListenersPaginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator("describe_listeners")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/paginator/DescribeListeners.html#ElasticLoadBalancingv2.Paginator.DescribeListeners)

```python
# DescribeListenersPaginator usage example

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeListenersPaginator

def get_describe_listeners_paginator() -> DescribeListenersPaginator:
    return Session().client("elbv2").get_paginator("describe_listeners")
```

```python
# DescribeListenersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeListenersPaginator

session = Session()

client = Session().client("elbv2")  # (1)
paginator: DescribeListenersPaginator = client.get_paginator("describe_listeners")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. paginator: [DescribeListenersPaginator](./paginators.md#describelistenerspaginator)
3. item: `PageIterator[DescribeListenersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeListenersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LoadBalancerArn: str = ...,
    ListenerArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeListenersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeListenersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeListenersInputPaginateTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeListenersInputPaginateTypeDef](./type_defs.md#describelistenersinputpaginatetypedef)
## DescribeLoadBalancersPaginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator("describe_load_balancers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/paginator/DescribeLoadBalancers.html#ElasticLoadBalancingv2.Paginator.DescribeLoadBalancers)

```python
# DescribeLoadBalancersPaginator usage example

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeLoadBalancersPaginator

def get_describe_load_balancers_paginator() -> DescribeLoadBalancersPaginator:
    return Session().client("elbv2").get_paginator("describe_load_balancers")
```

```python
# DescribeLoadBalancersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeLoadBalancersPaginator

session = Session()

client = Session().client("elbv2")  # (1)
paginator: DescribeLoadBalancersPaginator = client.get_paginator("describe_load_balancers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. paginator: [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
3. item: `PageIterator[DescribeLoadBalancersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeLoadBalancersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LoadBalancerArns: Sequence[str] = ...,
    Names: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeLoadBalancersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeLoadBalancersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLoadBalancersInputPaginateTypeDef = {  # (1)
    "LoadBalancerArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersInputPaginateTypeDef](./type_defs.md#describeloadbalancersinputpaginatetypedef)
## DescribeRulesPaginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator("describe_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/paginator/DescribeRules.html#ElasticLoadBalancingv2.Paginator.DescribeRules)

```python
# DescribeRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeRulesPaginator

def get_describe_rules_paginator() -> DescribeRulesPaginator:
    return Session().client("elbv2").get_paginator("describe_rules")
```

```python
# DescribeRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeRulesPaginator

session = Session()

client = Session().client("elbv2")  # (1)
paginator: DescribeRulesPaginator = client.get_paginator("describe_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. paginator: [DescribeRulesPaginator](./paginators.md#describerulespaginator)
3. item: `PageIterator[DescribeRulesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ListenerArn: str = ...,
    RuleArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeRulesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeRulesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRulesInputPaginateTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRulesInputPaginateTypeDef](./type_defs.md#describerulesinputpaginatetypedef)
## DescribeSSLPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator("describe_ssl_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/paginator/DescribeSSLPolicies.html#ElasticLoadBalancingv2.Paginator.DescribeSSLPolicies)

```python
# DescribeSSLPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeSSLPoliciesPaginator

def get_describe_ssl_policies_paginator() -> DescribeSSLPoliciesPaginator:
    return Session().client("elbv2").get_paginator("describe_ssl_policies")
```

```python
# DescribeSSLPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeSSLPoliciesPaginator

session = Session()

client = Session().client("elbv2")  # (1)
paginator: DescribeSSLPoliciesPaginator = client.get_paginator("describe_ssl_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. paginator: [DescribeSSLPoliciesPaginator](./paginators.md#describesslpoliciespaginator)
3. item: `PageIterator[DescribeSSLPoliciesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSSLPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    LoadBalancerType: LoadBalancerTypeEnumType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeSSLPoliciesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeSSLPoliciesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSSLPoliciesInputPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSSLPoliciesInputPaginateTypeDef](./type_defs.md#describesslpoliciesinputpaginatetypedef)
## DescribeTargetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator("describe_target_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/paginator/DescribeTargetGroups.html#ElasticLoadBalancingv2.Paginator.DescribeTargetGroups)

```python
# DescribeTargetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeTargetGroupsPaginator

def get_describe_target_groups_paginator() -> DescribeTargetGroupsPaginator:
    return Session().client("elbv2").get_paginator("describe_target_groups")
```

```python
# DescribeTargetGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeTargetGroupsPaginator

session = Session()

client = Session().client("elbv2")  # (1)
paginator: DescribeTargetGroupsPaginator = client.get_paginator("describe_target_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. paginator: [DescribeTargetGroupsPaginator](./paginators.md#describetargetgroupspaginator)
3. item: `PageIterator[DescribeTargetGroupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTargetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LoadBalancerArn: str = ...,
    TargetGroupArns: Sequence[str] = ...,
    Names: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeTargetGroupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeTargetGroupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTargetGroupsInputPaginateTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTargetGroupsInputPaginateTypeDef](./type_defs.md#describetargetgroupsinputpaginatetypedef)
## DescribeTrustStoreAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator("describe_trust_store_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/paginator/DescribeTrustStoreAssociations.html#ElasticLoadBalancingv2.Paginator.DescribeTrustStoreAssociations)

```python
# DescribeTrustStoreAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeTrustStoreAssociationsPaginator

def get_describe_trust_store_associations_paginator() -> DescribeTrustStoreAssociationsPaginator:
    return Session().client("elbv2").get_paginator("describe_trust_store_associations")
```

```python
# DescribeTrustStoreAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeTrustStoreAssociationsPaginator

session = Session()

client = Session().client("elbv2")  # (1)
paginator: DescribeTrustStoreAssociationsPaginator = client.get_paginator("describe_trust_store_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. paginator: [DescribeTrustStoreAssociationsPaginator](./paginators.md#describetruststoreassociationspaginator)
3. item: `PageIterator[DescribeTrustStoreAssociationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTrustStoreAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TrustStoreArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeTrustStoreAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeTrustStoreAssociationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTrustStoreAssociationsInputPaginateTypeDef = {  # (1)
    "TrustStoreArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTrustStoreAssociationsInputPaginateTypeDef](./type_defs.md#describetruststoreassociationsinputpaginatetypedef)
## DescribeTrustStoreRevocationsPaginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator("describe_trust_store_revocations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/paginator/DescribeTrustStoreRevocations.html#ElasticLoadBalancingv2.Paginator.DescribeTrustStoreRevocations)

```python
# DescribeTrustStoreRevocationsPaginator usage example

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeTrustStoreRevocationsPaginator

def get_describe_trust_store_revocations_paginator() -> DescribeTrustStoreRevocationsPaginator:
    return Session().client("elbv2").get_paginator("describe_trust_store_revocations")
```

```python
# DescribeTrustStoreRevocationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeTrustStoreRevocationsPaginator

session = Session()

client = Session().client("elbv2")  # (1)
paginator: DescribeTrustStoreRevocationsPaginator = client.get_paginator("describe_trust_store_revocations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. paginator: [DescribeTrustStoreRevocationsPaginator](./paginators.md#describetruststorerevocationspaginator)
3. item: `PageIterator[DescribeTrustStoreRevocationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTrustStoreRevocationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TrustStoreArn: str,
    RevocationIds: Sequence[int] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeTrustStoreRevocationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeTrustStoreRevocationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTrustStoreRevocationsInputPaginateTypeDef = {  # (1)
    "TrustStoreArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTrustStoreRevocationsInputPaginateTypeDef](./type_defs.md#describetruststorerevocationsinputpaginatetypedef)
## DescribeTrustStoresPaginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator("describe_trust_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/paginator/DescribeTrustStores.html#ElasticLoadBalancingv2.Paginator.DescribeTrustStores)

```python
# DescribeTrustStoresPaginator usage example

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeTrustStoresPaginator

def get_describe_trust_stores_paginator() -> DescribeTrustStoresPaginator:
    return Session().client("elbv2").get_paginator("describe_trust_stores")
```

```python
# DescribeTrustStoresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeTrustStoresPaginator

session = Session()

client = Session().client("elbv2")  # (1)
paginator: DescribeTrustStoresPaginator = client.get_paginator("describe_trust_stores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. paginator: [DescribeTrustStoresPaginator](./paginators.md#describetruststorespaginator)
3. item: `PageIterator[DescribeTrustStoresOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTrustStoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TrustStoreArns: Sequence[str] = ...,
    Names: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeTrustStoresOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeTrustStoresOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTrustStoresInputPaginateTypeDef = {  # (1)
    "TrustStoreArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTrustStoresInputPaginateTypeDef](./type_defs.md#describetruststoresinputpaginatetypedef)
