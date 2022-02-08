<a id="paginators-for-boto3-autoscaling-module"></a>

# Paginators for boto3 AutoScaling module

> [Index](..) > [AutoScaling](.) > Paginators

Auto-generated documentation for
[AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
type annotations stubs module
[mypy-boto3-autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

- [Paginators for boto3 AutoScaling module](#paginators-for-boto3-autoscaling-module)
  - [DescribeAutoScalingGroupsPaginator](#describeautoscalinggroupspaginator)
  - [DescribeAutoScalingInstancesPaginator](#describeautoscalinginstancespaginator)
  - [DescribeLaunchConfigurationsPaginator](#describelaunchconfigurationspaginator)
  - [DescribeLoadBalancerTargetGroupsPaginator](#describeloadbalancertargetgroupspaginator)
  - [DescribeLoadBalancersPaginator](#describeloadbalancerspaginator)
  - [DescribeNotificationConfigurationsPaginator](#describenotificationconfigurationspaginator)
  - [DescribePoliciesPaginator](#describepoliciespaginator)
  - [DescribeScalingActivitiesPaginator](#describescalingactivitiespaginator)
  - [DescribeScheduledActionsPaginator](#describescheduledactionspaginator)
  - [DescribeTagsPaginator](#describetagspaginator)

<a id="describeautoscalinggroupspaginator"></a>

## DescribeAutoScalingGroupsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_auto_scaling_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeAutoScalingGroupsPaginator

def get_describe_auto_scaling_groups_paginator() -> DescribeAutoScalingGroupsPaginator:
    return Session().client("autoscaling").get_paginator("describe_auto_scaling_groups")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeAutoScalingGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeAutoScalingGroups)

Arguments for `DescribeAutoScalingGroupsPaginator.paginate` method:

- `AutoScalingGroupNames`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAutoScalingGroupsPaginator.paginate` returns
`_PageIterator`\[[AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef)\].

<a id="describeautoscalinginstancespaginator"></a>

## DescribeAutoScalingInstancesPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_auto_scaling_instances")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeAutoScalingInstancesPaginator

def get_describe_auto_scaling_instances_paginator() -> DescribeAutoScalingInstancesPaginator:
    return Session().client("autoscaling").get_paginator("describe_auto_scaling_instances")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeAutoScalingInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeAutoScalingInstances)

Arguments for `DescribeAutoScalingInstancesPaginator.paginate` method:

- `InstanceIds`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAutoScalingInstancesPaginator.paginate` returns
`_PageIterator`\[[AutoScalingInstancesTypeTypeDef](./type_defs.md#autoscalinginstancestypetypedef)\].

<a id="describelaunchconfigurationspaginator"></a>

## DescribeLaunchConfigurationsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_launch_configurations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeLaunchConfigurationsPaginator

def get_describe_launch_configurations_paginator() -> DescribeLaunchConfigurationsPaginator:
    return Session().client("autoscaling").get_paginator("describe_launch_configurations")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeLaunchConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeLaunchConfigurations)

Arguments for `DescribeLaunchConfigurationsPaginator.paginate` method:

- `LaunchConfigurationNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLaunchConfigurationsPaginator.paginate` returns
`_PageIterator`\[[LaunchConfigurationsTypeTypeDef](./type_defs.md#launchconfigurationstypetypedef)\].

<a id="describeloadbalancertargetgroupspaginator"></a>

## DescribeLoadBalancerTargetGroupsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_load_balancer_target_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeLoadBalancerTargetGroupsPaginator

def get_describe_load_balancer_target_groups_paginator() -> DescribeLoadBalancerTargetGroupsPaginator:
    return Session().client("autoscaling").get_paginator("describe_load_balancer_target_groups")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeLoadBalancerTargetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeLoadBalancerTargetGroups)

Arguments for `DescribeLoadBalancerTargetGroupsPaginator.paginate` method:

- `AutoScalingGroupName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLoadBalancerTargetGroupsPaginator.paginate` returns
`_PageIterator`\[[DescribeLoadBalancerTargetGroupsResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponsetypedef)\].

<a id="describeloadbalancerspaginator"></a>

## DescribeLoadBalancersPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_load_balancers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeLoadBalancersPaginator

def get_describe_load_balancers_paginator() -> DescribeLoadBalancersPaginator:
    return Session().client("autoscaling").get_paginator("describe_load_balancers")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeLoadBalancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeLoadBalancers)

Arguments for `DescribeLoadBalancersPaginator.paginate` method:

- `AutoScalingGroupName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLoadBalancersPaginator.paginate` returns
`_PageIterator`\[[DescribeLoadBalancersResponseTypeDef](./type_defs.md#describeloadbalancersresponsetypedef)\].

<a id="describenotificationconfigurationspaginator"></a>

## DescribeNotificationConfigurationsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_notification_configurations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeNotificationConfigurationsPaginator

def get_describe_notification_configurations_paginator() -> DescribeNotificationConfigurationsPaginator:
    return Session().client("autoscaling").get_paginator("describe_notification_configurations")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeNotificationConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeNotificationConfigurations)

Arguments for `DescribeNotificationConfigurationsPaginator.paginate` method:

- `AutoScalingGroupNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeNotificationConfigurationsPaginator.paginate` returns
`_PageIterator`\[[DescribeNotificationConfigurationsAnswerTypeDef](./type_defs.md#describenotificationconfigurationsanswertypedef)\].

<a id="describepoliciespaginator"></a>

## DescribePoliciesPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribePoliciesPaginator

def get_describe_policies_paginator() -> DescribePoliciesPaginator:
    return Session().client("autoscaling").get_paginator("describe_policies")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribePolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribePolicies)

Arguments for `DescribePoliciesPaginator.paginate` method:

- `AutoScalingGroupName`: `str`
- `PolicyNames`: `Sequence`\[`str`\]
- `PolicyTypes`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribePoliciesPaginator.paginate` returns
`_PageIterator`\[[PoliciesTypeTypeDef](./type_defs.md#policiestypetypedef)\].

<a id="describescalingactivitiespaginator"></a>

## DescribeScalingActivitiesPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_scaling_activities")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeScalingActivitiesPaginator

def get_describe_scaling_activities_paginator() -> DescribeScalingActivitiesPaginator:
    return Session().client("autoscaling").get_paginator("describe_scaling_activities")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeScalingActivities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeScalingActivities)

Arguments for `DescribeScalingActivitiesPaginator.paginate` method:

- `ActivityIds`: `Sequence`\[`str`\]
- `AutoScalingGroupName`: `str`
- `IncludeDeletedGroups`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScalingActivitiesPaginator.paginate` returns
`_PageIterator`\[[ActivitiesTypeTypeDef](./type_defs.md#activitiestypetypedef)\].

<a id="describescheduledactionspaginator"></a>

## DescribeScheduledActionsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_scheduled_actions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return Session().client("autoscaling").get_paginator("describe_scheduled_actions")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeScheduledActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeScheduledActions)

Arguments for `DescribeScheduledActionsPaginator.paginate` method:

- `AutoScalingGroupName`: `str`
- `ScheduledActionNames`: `Sequence`\[`str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScheduledActionsPaginator.paginate` returns
`_PageIterator`\[[ScheduledActionsTypeTypeDef](./type_defs.md#scheduledactionstypetypedef)\].

<a id="describetagspaginator"></a>

## DescribeTagsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_tags")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("autoscaling").get_paginator("describe_tags")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeTags)

Arguments for `DescribeTagsPaginator.paginate` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTagsPaginator.paginate` returns
`_PageIterator`\[[TagsTypeTypeDef](./type_defs.md#tagstypetypedef)\].
