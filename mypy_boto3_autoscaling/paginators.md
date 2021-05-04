# Paginators for boto3 AutoScaling module

> [Index](../README.md) > [AutoScaling](./README.md) > Paginators

Auto-generated documentation for
[AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
type annotations stubs module
[mypy_boto3_autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

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

## DescribeAutoScalingGroupsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_auto_scaling_groups")`.

Can be used directly:

```python
from mypy_boto3_autoscaling.paginator import DescribeAutoScalingGroupsPaginator

def get_describe_auto_scaling_groups_paginator() -> DescribeAutoScalingGroupsPaginator:
    return boto3.client("autoscaling").get_paginator("describe_auto_scaling_groups")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeAutoScalingGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeAutoScalingGroups)

Arguments for `DescribeAutoScalingGroupsPaginator.paginate` method:

- `AutoScalingGroupNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#paginatorconfigtypedef)

`DescribeAutoScalingGroupsPaginator.paginate` returns
`Iterator`\[[AutoScalingGroupsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#autoscalinggroupstypetypedef)\].

## DescribeAutoScalingInstancesPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_auto_scaling_instances")`.

Can be used directly:

```python
from mypy_boto3_autoscaling.paginator import DescribeAutoScalingInstancesPaginator

def get_describe_auto_scaling_instances_paginator() -> DescribeAutoScalingInstancesPaginator:
    return boto3.client("autoscaling").get_paginator("describe_auto_scaling_instances")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeAutoScalingInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeAutoScalingInstances)

Arguments for `DescribeAutoScalingInstancesPaginator.paginate` method:

- `InstanceIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#paginatorconfigtypedef)

`DescribeAutoScalingInstancesPaginator.paginate` returns
`Iterator`\[[AutoScalingInstancesTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#autoscalinginstancestypetypedef)\].

## DescribeLaunchConfigurationsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_launch_configurations")`.

Can be used directly:

```python
from mypy_boto3_autoscaling.paginator import DescribeLaunchConfigurationsPaginator

def get_describe_launch_configurations_paginator() -> DescribeLaunchConfigurationsPaginator:
    return boto3.client("autoscaling").get_paginator("describe_launch_configurations")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeLaunchConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeLaunchConfigurations)

Arguments for `DescribeLaunchConfigurationsPaginator.paginate` method:

- `LaunchConfigurationNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#paginatorconfigtypedef)

`DescribeLaunchConfigurationsPaginator.paginate` returns
`Iterator`\[[LaunchConfigurationsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#launchconfigurationstypetypedef)\].

## DescribeLoadBalancerTargetGroupsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_load_balancer_target_groups")`.

Can be used directly:

```python
from mypy_boto3_autoscaling.paginator import DescribeLoadBalancerTargetGroupsPaginator

def get_describe_load_balancer_target_groups_paginator() -> DescribeLoadBalancerTargetGroupsPaginator:
    return boto3.client("autoscaling").get_paginator("describe_load_balancer_target_groups")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeLoadBalancerTargetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeLoadBalancerTargetGroups)

Arguments for `DescribeLoadBalancerTargetGroupsPaginator.paginate` method:

- `AutoScalingGroupName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#paginatorconfigtypedef)

`DescribeLoadBalancerTargetGroupsPaginator.paginate` returns
`Iterator`\[[DescribeLoadBalancerTargetGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describeloadbalancertargetgroupsresponsetypedef)\].

## DescribeLoadBalancersPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_load_balancers")`.

Can be used directly:

```python
from mypy_boto3_autoscaling.paginator import DescribeLoadBalancersPaginator

def get_describe_load_balancers_paginator() -> DescribeLoadBalancersPaginator:
    return boto3.client("autoscaling").get_paginator("describe_load_balancers")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeLoadBalancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeLoadBalancers)

Arguments for `DescribeLoadBalancersPaginator.paginate` method:

- `AutoScalingGroupName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#paginatorconfigtypedef)

`DescribeLoadBalancersPaginator.paginate` returns
`Iterator`\[[DescribeLoadBalancersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describeloadbalancersresponsetypedef)\].

## DescribeNotificationConfigurationsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_notification_configurations")`.

Can be used directly:

```python
from mypy_boto3_autoscaling.paginator import DescribeNotificationConfigurationsPaginator

def get_describe_notification_configurations_paginator() -> DescribeNotificationConfigurationsPaginator:
    return boto3.client("autoscaling").get_paginator("describe_notification_configurations")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeNotificationConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeNotificationConfigurations)

Arguments for `DescribeNotificationConfigurationsPaginator.paginate` method:

- `AutoScalingGroupNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#paginatorconfigtypedef)

`DescribeNotificationConfigurationsPaginator.paginate` returns
`Iterator`\[[DescribeNotificationConfigurationsAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describenotificationconfigurationsanswertypedef)\].

## DescribePoliciesPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_policies")`.

Can be used directly:

```python
from mypy_boto3_autoscaling.paginator import DescribePoliciesPaginator

def get_describe_policies_paginator() -> DescribePoliciesPaginator:
    return boto3.client("autoscaling").get_paginator("describe_policies")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribePolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribePolicies)

Arguments for `DescribePoliciesPaginator.paginate` method:

- `AutoScalingGroupName`: `str`
- `PolicyNames`: `List`\[`str`\]
- `PolicyTypes`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#paginatorconfigtypedef)

`DescribePoliciesPaginator.paginate` returns
`Iterator`\[[PoliciesTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#policiestypetypedef)\].

## DescribeScalingActivitiesPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_scaling_activities")`.

Can be used directly:

```python
from mypy_boto3_autoscaling.paginator import DescribeScalingActivitiesPaginator

def get_describe_scaling_activities_paginator() -> DescribeScalingActivitiesPaginator:
    return boto3.client("autoscaling").get_paginator("describe_scaling_activities")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeScalingActivities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeScalingActivities)

Arguments for `DescribeScalingActivitiesPaginator.paginate` method:

- `ActivityIds`: `List`\[`str`\]
- `AutoScalingGroupName`: `str`
- `IncludeDeletedGroups`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#paginatorconfigtypedef)

`DescribeScalingActivitiesPaginator.paginate` returns
`Iterator`\[[ActivitiesTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#activitiestypetypedef)\].

## DescribeScheduledActionsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_scheduled_actions")`.

Can be used directly:

```python
from mypy_boto3_autoscaling.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return boto3.client("autoscaling").get_paginator("describe_scheduled_actions")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeScheduledActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeScheduledActions)

Arguments for `DescribeScheduledActionsPaginator.paginate` method:

- `AutoScalingGroupName`: `str`
- `ScheduledActionNames`: `List`\[`str`\]
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#paginatorconfigtypedef)

`DescribeScheduledActionsPaginator.paginate` returns
`Iterator`\[[ScheduledActionsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#scheduledactionstypetypedef)\].

## DescribeTagsPaginator

Type annotations for
`boto3.client("autoscaling").get_paginator("describe_tags")`.

Can be used directly:

```python
from mypy_boto3_autoscaling.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return boto3.client("autoscaling").get_paginator("describe_tags")
```

Boto3 documentation:
[AutoScaling.Paginator.DescribeTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Paginator.DescribeTags)

Arguments for `DescribeTagsPaginator.paginate` method:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#paginatorconfigtypedef)

`DescribeTagsPaginator.paginate` returns
`Iterator`\[[TagsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#tagstypetypedef)\].
