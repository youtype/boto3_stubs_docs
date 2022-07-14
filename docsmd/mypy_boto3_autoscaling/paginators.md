# Paginators

> [Index](../README.md) > [AutoScaling](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
    type annotations stubs module [mypy-boto3-autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

## DescribeAutoScalingGroupsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_auto_scaling_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeAutoScalingGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeAutoScalingGroupsPaginator

def get_describe_auto_scaling_groups_paginator() -> DescribeAutoScalingGroupsPaginator:
    return Session().client("autoscaling").get_paginator("describe_auto_scaling_groups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeAutoScalingGroupsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeAutoScalingGroupsPaginator = client.get_paginator("describe_auto_scaling_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeAutoScalingGroupsPaginator](./paginators.md#describeautoscalinggroupspaginator)
3. item: [:material-code-braces: AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAutoScalingGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AutoScalingGroupNames: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[AutoScalingGroupsTypeTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef) 


```python title="Usage example with kwargs"
kwargs: AutoScalingGroupNamesTypeDescribeAutoScalingGroupsPaginateTypeDef = {  # (1)
    "AutoScalingGroupNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: AutoScalingGroupNamesTypeDescribeAutoScalingGroupsPaginateTypeDef](./type_defs.md#autoscalinggroupnamestypedescribeautoscalinggroupspaginatetypedef) 
## DescribeAutoScalingInstancesPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_auto_scaling_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeAutoScalingInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeAutoScalingInstancesPaginator

def get_describe_auto_scaling_instances_paginator() -> DescribeAutoScalingInstancesPaginator:
    return Session().client("autoscaling").get_paginator("describe_auto_scaling_instances")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeAutoScalingInstancesPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeAutoScalingInstancesPaginator = client.get_paginator("describe_auto_scaling_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeAutoScalingInstancesPaginator](./paginators.md#describeautoscalinginstancespaginator)
3. item: [:material-code-braces: AutoScalingInstancesTypeTypeDef](./type_defs.md#autoscalinginstancestypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAutoScalingInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[AutoScalingInstancesTypeTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: AutoScalingInstancesTypeTypeDef](./type_defs.md#autoscalinginstancestypetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAutoScalingInstancesTypeDescribeAutoScalingInstancesPaginateTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAutoScalingInstancesTypeDescribeAutoScalingInstancesPaginateTypeDef](./type_defs.md#describeautoscalinginstancestypedescribeautoscalinginstancespaginatetypedef) 
## DescribeLaunchConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_launch_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeLaunchConfigurations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeLaunchConfigurationsPaginator

def get_describe_launch_configurations_paginator() -> DescribeLaunchConfigurationsPaginator:
    return Session().client("autoscaling").get_paginator("describe_launch_configurations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeLaunchConfigurationsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeLaunchConfigurationsPaginator = client.get_paginator("describe_launch_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeLaunchConfigurationsPaginator](./paginators.md#describelaunchconfigurationspaginator)
3. item: [:material-code-braces: LaunchConfigurationsTypeTypeDef](./type_defs.md#launchconfigurationstypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLaunchConfigurationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    LaunchConfigurationNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[LaunchConfigurationsTypeTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: LaunchConfigurationsTypeTypeDef](./type_defs.md#launchconfigurationstypetypedef) 


```python title="Usage example with kwargs"
kwargs: LaunchConfigurationNamesTypeDescribeLaunchConfigurationsPaginateTypeDef = {  # (1)
    "LaunchConfigurationNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: LaunchConfigurationNamesTypeDescribeLaunchConfigurationsPaginateTypeDef](./type_defs.md#launchconfigurationnamestypedescribelaunchconfigurationspaginatetypedef) 
## DescribeLoadBalancerTargetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_load_balancer_target_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeLoadBalancerTargetGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeLoadBalancerTargetGroupsPaginator

def get_describe_load_balancer_target_groups_paginator() -> DescribeLoadBalancerTargetGroupsPaginator:
    return Session().client("autoscaling").get_paginator("describe_load_balancer_target_groups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeLoadBalancerTargetGroupsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeLoadBalancerTargetGroupsPaginator = client.get_paginator("describe_load_balancer_target_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeLoadBalancerTargetGroupsPaginator](./paginators.md#describeloadbalancertargetgroupspaginator)
3. item: [:material-code-braces: DescribeLoadBalancerTargetGroupsResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLoadBalancerTargetGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AutoScalingGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeLoadBalancerTargetGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeLoadBalancerTargetGroupsResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoadBalancerTargetGroupsRequestDescribeLoadBalancerTargetGroupsPaginateTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancerTargetGroupsRequestDescribeLoadBalancerTargetGroupsPaginateTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequestdescribeloadbalancertargetgroupspaginatetypedef) 
## DescribeLoadBalancersPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_load_balancers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeLoadBalancers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeLoadBalancersPaginator

def get_describe_load_balancers_paginator() -> DescribeLoadBalancersPaginator:
    return Session().client("autoscaling").get_paginator("describe_load_balancers")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeLoadBalancersPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeLoadBalancersPaginator = client.get_paginator("describe_load_balancers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
3. item: [:material-code-braces: DescribeLoadBalancersResponseTypeDef](./type_defs.md#describeloadbalancersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLoadBalancersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AutoScalingGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeLoadBalancersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeLoadBalancersResponseTypeDef](./type_defs.md#describeloadbalancersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoadBalancersRequestDescribeLoadBalancersPaginateTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersRequestDescribeLoadBalancersPaginateTypeDef](./type_defs.md#describeloadbalancersrequestdescribeloadbalancerspaginatetypedef) 
## DescribeNotificationConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_notification_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeNotificationConfigurations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeNotificationConfigurationsPaginator

def get_describe_notification_configurations_paginator() -> DescribeNotificationConfigurationsPaginator:
    return Session().client("autoscaling").get_paginator("describe_notification_configurations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeNotificationConfigurationsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeNotificationConfigurationsPaginator = client.get_paginator("describe_notification_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeNotificationConfigurationsPaginator](./paginators.md#describenotificationconfigurationspaginator)
3. item: [:material-code-braces: DescribeNotificationConfigurationsAnswerTypeDef](./type_defs.md#describenotificationconfigurationsanswertypedef) 


### paginate

Type annotations and code completion for `#!python DescribeNotificationConfigurationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AutoScalingGroupNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeNotificationConfigurationsAnswerTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeNotificationConfigurationsAnswerTypeDef](./type_defs.md#describenotificationconfigurationsanswertypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNotificationConfigurationsTypeDescribeNotificationConfigurationsPaginateTypeDef = {  # (1)
    "AutoScalingGroupNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationConfigurationsTypeDescribeNotificationConfigurationsPaginateTypeDef](./type_defs.md#describenotificationconfigurationstypedescribenotificationconfigurationspaginatetypedef) 
## DescribePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribePolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribePoliciesPaginator

def get_describe_policies_paginator() -> DescribePoliciesPaginator:
    return Session().client("autoscaling").get_paginator("describe_policies")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribePoliciesPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribePoliciesPaginator = client.get_paginator("describe_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribePoliciesPaginator](./paginators.md#describepoliciespaginator)
3. item: [:material-code-braces: PoliciesTypeTypeDef](./type_defs.md#policiestypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribePoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AutoScalingGroupName: str = ...,
    PolicyNames: Sequence[str] = ...,
    PolicyTypes: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[PoliciesTypeTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: PoliciesTypeTypeDef](./type_defs.md#policiestypetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePoliciesTypeDescribePoliciesPaginateTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePoliciesTypeDescribePoliciesPaginateTypeDef](./type_defs.md#describepoliciestypedescribepoliciespaginatetypedef) 
## DescribeScalingActivitiesPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_scaling_activities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeScalingActivities)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeScalingActivitiesPaginator

def get_describe_scaling_activities_paginator() -> DescribeScalingActivitiesPaginator:
    return Session().client("autoscaling").get_paginator("describe_scaling_activities")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeScalingActivitiesPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeScalingActivitiesPaginator = client.get_paginator("describe_scaling_activities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
3. item: [:material-code-braces: ActivitiesTypeTypeDef](./type_defs.md#activitiestypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScalingActivitiesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ActivityIds: Sequence[str] = ...,
    AutoScalingGroupName: str = ...,
    IncludeDeletedGroups: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ActivitiesTypeTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ActivitiesTypeTypeDef](./type_defs.md#activitiestypetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingActivitiesTypeDescribeScalingActivitiesPaginateTypeDef = {  # (1)
    "ActivityIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalingActivitiesTypeDescribeScalingActivitiesPaginateTypeDef](./type_defs.md#describescalingactivitiestypedescribescalingactivitiespaginatetypedef) 
## DescribeScheduledActionsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_scheduled_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeScheduledActions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return Session().client("autoscaling").get_paginator("describe_scheduled_actions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeScheduledActionsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeScheduledActionsPaginator = client.get_paginator("describe_scheduled_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
3. item: [:material-code-braces: ScheduledActionsTypeTypeDef](./type_defs.md#scheduledactionstypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScheduledActionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AutoScalingGroupName: str = ...,
    ScheduledActionNames: Sequence[str] = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ScheduledActionsTypeTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ScheduledActionsTypeTypeDef](./type_defs.md#scheduledactionstypetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScheduledActionsTypeDescribeScheduledActionsPaginateTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsTypeDescribeScheduledActionsPaginateTypeDef](./type_defs.md#describescheduledactionstypedescribescheduledactionspaginatetypedef) 
## DescribeTagsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeTags)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("autoscaling").get_paginator("describe_tags")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeTagsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeTagsPaginator = client.get_paginator("describe_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeTagsPaginator](./paginators.md#describetagspaginator)
3. item: [:material-code-braces: TagsTypeTypeDef](./type_defs.md#tagstypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTagsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[TagsTypeTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: TagsTypeTypeDef](./type_defs.md#tagstypetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTagsTypeDescribeTagsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTagsTypeDescribeTagsPaginateTypeDef](./type_defs.md#describetagstypedescribetagspaginatetypedef) 
