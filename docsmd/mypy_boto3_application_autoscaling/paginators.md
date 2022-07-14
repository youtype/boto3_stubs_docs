# Paginators

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
    type annotations stubs module [mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

## DescribeScalableTargetsPaginator

Type annotations and code completion for `#!python boto3.client("application-autoscaling").get_paginator("describe_scalable_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScalableTargets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalableTargetsPaginator

def get_describe_scalable_targets_paginator() -> DescribeScalableTargetsPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scalable_targets")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeScalableTargetsResponseTypeDef](./type_defs.md#describescalabletargetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScalableTargetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceIds: Sequence[str] = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeScalableTargetsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeScalableTargetsResponseTypeDef](./type_defs.md#describescalabletargetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalableTargetsRequestDescribeScalableTargetsPaginateTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalableTargetsRequestDescribeScalableTargetsPaginateTypeDef](./type_defs.md#describescalabletargetsrequestdescribescalabletargetspaginatetypedef) 
## DescribeScalingActivitiesPaginator

Type annotations and code completion for `#!python boto3.client("application-autoscaling").get_paginator("describe_scaling_activities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScalingActivities)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalingActivitiesPaginator

def get_describe_scaling_activities_paginator() -> DescribeScalingActivitiesPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scaling_activities")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeScalingActivitiesResponseTypeDef](./type_defs.md#describescalingactivitiesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScalingActivitiesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeScalingActivitiesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeScalingActivitiesResponseTypeDef](./type_defs.md#describescalingactivitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingActivitiesRequestDescribeScalingActivitiesPaginateTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalingActivitiesRequestDescribeScalingActivitiesPaginateTypeDef](./type_defs.md#describescalingactivitiesrequestdescribescalingactivitiespaginatetypedef) 
## DescribeScalingPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("application-autoscaling").get_paginator("describe_scaling_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScalingPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalingPoliciesPaginator

def get_describe_scaling_policies_paginator() -> DescribeScalingPoliciesPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scaling_policies")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeScalingPoliciesResponseTypeDef](./type_defs.md#describescalingpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScalingPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    PolicyNames: Sequence[str] = ...,
    ResourceId: str = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeScalingPoliciesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeScalingPoliciesResponseTypeDef](./type_defs.md#describescalingpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingPoliciesRequestDescribeScalingPoliciesPaginateTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPoliciesRequestDescribeScalingPoliciesPaginateTypeDef](./type_defs.md#describescalingpoliciesrequestdescribescalingpoliciespaginatetypedef) 
## DescribeScheduledActionsPaginator

Type annotations and code completion for `#!python boto3.client("application-autoscaling").get_paginator("describe_scheduled_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScheduledActions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scheduled_actions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeScheduledActionsResponseTypeDef](./type_defs.md#describescheduledactionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScheduledActionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionNames: Sequence[str] = ...,
    ResourceId: str = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeScheduledActionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeScheduledActionsResponseTypeDef](./type_defs.md#describescheduledactionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScheduledActionsRequestDescribeScheduledActionsPaginateTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsRequestDescribeScheduledActionsPaginateTypeDef](./type_defs.md#describescheduledactionsrequestdescribescheduledactionspaginatetypedef) 
