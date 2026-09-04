# Paginators

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#applicationautoscaling)
    type annotations stubs module [mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

## DescribeScalableTargetsPaginator

Type annotations and code completion for `#!python boto3.client("application-autoscaling").get_paginator("describe_scalable_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/paginator/DescribeScalableTargets.html#ApplicationAutoScaling.Paginator.DescribeScalableTargets)

```python
# DescribeScalableTargetsPaginator usage example

from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalableTargetsPaginator

def get_describe_scalable_targets_paginator() -> DescribeScalableTargetsPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scalable_targets")
```

```python
# DescribeScalableTargetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalableTargetsPaginator

session = Session()

client = Session().client("application-autoscaling")  # (1)
paginator: DescribeScalableTargetsPaginator = client.get_paginator("describe_scalable_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationAutoScalingClient](./client.md)
2. paginator: [DescribeScalableTargetsPaginator](./paginators.md#describescalabletargetspaginator)
3. item: `PageIterator[DescribeScalableTargetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeScalableTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceIds: Sequence[str] = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeScalableTargetsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeScalableTargetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScalableTargetsRequestPaginateTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalableTargetsRequestPaginateTypeDef](./type_defs.md#describescalabletargetsrequestpaginatetypedef)
## DescribeScalingActivitiesPaginator

Type annotations and code completion for `#!python boto3.client("application-autoscaling").get_paginator("describe_scaling_activities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/paginator/DescribeScalingActivities.html#ApplicationAutoScaling.Paginator.DescribeScalingActivities)

```python
# DescribeScalingActivitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalingActivitiesPaginator

def get_describe_scaling_activities_paginator() -> DescribeScalingActivitiesPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scaling_activities")
```

```python
# DescribeScalingActivitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalingActivitiesPaginator

session = Session()

client = Session().client("application-autoscaling")  # (1)
paginator: DescribeScalingActivitiesPaginator = client.get_paginator("describe_scaling_activities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationAutoScalingClient](./client.md)
2. paginator: [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
3. item: `PageIterator[DescribeScalingActivitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeScalingActivitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    IncludeNotScaledActivities: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeScalingActivitiesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeScalingActivitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScalingActivitiesRequestPaginateTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalingActivitiesRequestPaginateTypeDef](./type_defs.md#describescalingactivitiesrequestpaginatetypedef)
## DescribeScalingPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("application-autoscaling").get_paginator("describe_scaling_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/paginator/DescribeScalingPolicies.html#ApplicationAutoScaling.Paginator.DescribeScalingPolicies)

```python
# DescribeScalingPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalingPoliciesPaginator

def get_describe_scaling_policies_paginator() -> DescribeScalingPoliciesPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scaling_policies")
```

```python
# DescribeScalingPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalingPoliciesPaginator

session = Session()

client = Session().client("application-autoscaling")  # (1)
paginator: DescribeScalingPoliciesPaginator = client.get_paginator("describe_scaling_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationAutoScalingClient](./client.md)
2. paginator: [DescribeScalingPoliciesPaginator](./paginators.md#describescalingpoliciespaginator)
3. item: `PageIterator[DescribeScalingPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeScalingPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    PolicyNames: Sequence[str] = ...,
    ResourceId: str = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeScalingPoliciesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeScalingPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScalingPoliciesRequestPaginateTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPoliciesRequestPaginateTypeDef](./type_defs.md#describescalingpoliciesrequestpaginatetypedef)
## DescribeScheduledActionsPaginator

Type annotations and code completion for `#!python boto3.client("application-autoscaling").get_paginator("describe_scheduled_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/paginator/DescribeScheduledActions.html#ApplicationAutoScaling.Paginator.DescribeScheduledActions)

```python
# DescribeScheduledActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scheduled_actions")
```

```python
# DescribeScheduledActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScheduledActionsPaginator

session = Session()

client = Session().client("application-autoscaling")  # (1)
paginator: DescribeScheduledActionsPaginator = client.get_paginator("describe_scheduled_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationAutoScalingClient](./client.md)
2. paginator: [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
3. item: `PageIterator[DescribeScheduledActionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeScheduledActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionNames: Sequence[str] = ...,
    ResourceId: str = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeScheduledActionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeScheduledActionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScheduledActionsRequestPaginateTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsRequestPaginateTypeDef](./type_defs.md#describescheduledactionsrequestpaginatetypedef)
