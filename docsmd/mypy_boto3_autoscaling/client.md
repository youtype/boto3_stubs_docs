# AutoScalingClient

> [Index](../README.md) > [AutoScaling](./README.md) > AutoScalingClient

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
    type annotations stubs module [mypy-boto3-autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

## AutoScalingClient

Type annotations and code completion for `#!python boto3.client("autoscaling")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_autoscaling.client import AutoScalingClient

def get_autoscaling_client() -> AutoScalingClient:
    return Session().client("autoscaling")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("autoscaling").exceptions` structure.

```python title="Usage example"
client = boto3.client("autoscaling")

try:
    do_something(client)
except (
    client.ActiveInstanceRefreshNotFoundFault,
    client.AlreadyExistsFault,
    client.ClientError,
    client.InstanceRefreshInProgressFault,
    client.InvalidNextToken,
    client.LimitExceededFault,
    client.ResourceContentionFault,
    client.ResourceInUseFault,
    client.ScalingActivityInProgressFault,
    client.ServiceLinkedRoleFailure,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_autoscaling.client import Exceptions

def handle_error(exc: Exceptions.ActiveInstanceRefreshNotFoundFault) -> None:
    ...
```


## Methods


### attach\_instances

Attaches one or more EC2 instances to the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").attach_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_instances)

```python title="Method definition"
def attach_instances(
    self,
    *,
    AutoScalingGroupName: str,
    InstanceIds: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AttachInstancesQueryRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.attach_instances(**kwargs)
```

1. See [:material-code-braces: AttachInstancesQueryRequestTypeDef](./type_defs.md#attachinstancesqueryrequesttypedef) 

### attach\_load\_balancer\_target\_groups

Attaches one or more target groups to the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").attach_load_balancer_target_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_load_balancer_target_groups)

```python title="Method definition"
def attach_load_balancer_target_groups(
    self,
    *,
    AutoScalingGroupName: str,
    TargetGroupARNs: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AttachLoadBalancerTargetGroupsTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "TargetGroupARNs": ...,
}

parent.attach_load_balancer_target_groups(**kwargs)
```

1. See [:material-code-braces: AttachLoadBalancerTargetGroupsTypeRequestTypeDef](./type_defs.md#attachloadbalancertargetgroupstyperequesttypedef) 

### attach\_load\_balancers

.

Type annotations and code completion for `#!python boto3.client("autoscaling").attach_load_balancers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_load_balancers)

```python title="Method definition"
def attach_load_balancers(
    self,
    *,
    AutoScalingGroupName: str,
    LoadBalancerNames: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AttachLoadBalancersTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "LoadBalancerNames": ...,
}

parent.attach_load_balancers(**kwargs)
```

1. See [:material-code-braces: AttachLoadBalancersTypeRequestTypeDef](./type_defs.md#attachloadbalancerstyperequesttypedef) 

### batch\_delete\_scheduled\_action

Deletes one or more scheduled actions for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").batch_delete_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.batch_delete_scheduled_action)

```python title="Method definition"
def batch_delete_scheduled_action(
    self,
    *,
    AutoScalingGroupName: str,
    ScheduledActionNames: Sequence[str],
) -> BatchDeleteScheduledActionAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteScheduledActionAnswerTypeDef](./type_defs.md#batchdeletescheduledactionanswertypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteScheduledActionTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ScheduledActionNames": ...,
}

parent.batch_delete_scheduled_action(**kwargs)
```

1. See [:material-code-braces: BatchDeleteScheduledActionTypeRequestTypeDef](./type_defs.md#batchdeletescheduledactiontyperequesttypedef) 

### batch\_put\_scheduled\_update\_group\_action

Creates or updates one or more scheduled scaling actions for an Auto Scaling
group.

Type annotations and code completion for `#!python boto3.client("autoscaling").batch_put_scheduled_update_group_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.batch_put_scheduled_update_group_action)

```python title="Method definition"
def batch_put_scheduled_update_group_action(
    self,
    *,
    AutoScalingGroupName: str,
    ScheduledUpdateGroupActions: Sequence[ScheduledUpdateGroupActionRequestTypeDef],  # (1)
) -> BatchPutScheduledUpdateGroupActionAnswerTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#scheduledupdategroupactionrequesttypedef) 
2. See [:material-code-braces: BatchPutScheduledUpdateGroupActionAnswerTypeDef](./type_defs.md#batchputscheduledupdategroupactionanswertypedef) 


```python title="Usage example with kwargs"
kwargs: BatchPutScheduledUpdateGroupActionTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ScheduledUpdateGroupActions": ...,
}

parent.batch_put_scheduled_update_group_action(**kwargs)
```

1. See [:material-code-braces: BatchPutScheduledUpdateGroupActionTypeRequestTypeDef](./type_defs.md#batchputscheduledupdategroupactiontyperequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("autoscaling").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_instance\_refresh

Cancels an instance refresh operation in progress.

Type annotations and code completion for `#!python boto3.client("autoscaling").cancel_instance_refresh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.cancel_instance_refresh)

```python title="Method definition"
def cancel_instance_refresh(
    self,
    *,
    AutoScalingGroupName: str,
) -> CancelInstanceRefreshAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelInstanceRefreshAnswerTypeDef](./type_defs.md#cancelinstancerefreshanswertypedef) 


```python title="Usage example with kwargs"
kwargs: CancelInstanceRefreshTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.cancel_instance_refresh(**kwargs)
```

1. See [:material-code-braces: CancelInstanceRefreshTypeRequestTypeDef](./type_defs.md#cancelinstancerefreshtyperequesttypedef) 

### complete\_lifecycle\_action

Completes the lifecycle action for the specified token or instance with the
specified result.

Type annotations and code completion for `#!python boto3.client("autoscaling").complete_lifecycle_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.complete_lifecycle_action)

```python title="Method definition"
def complete_lifecycle_action(
    self,
    *,
    LifecycleHookName: str,
    AutoScalingGroupName: str,
    LifecycleActionResult: str,
    LifecycleActionToken: str = ...,
    InstanceId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CompleteLifecycleActionTypeRequestTypeDef = {  # (1)
    "LifecycleHookName": ...,
    "AutoScalingGroupName": ...,
    "LifecycleActionResult": ...,
}

parent.complete_lifecycle_action(**kwargs)
```

1. See [:material-code-braces: CompleteLifecycleActionTypeRequestTypeDef](./type_defs.md#completelifecycleactiontyperequesttypedef) 

### create\_auto\_scaling\_group

**We strongly recommend using a launch template when calling this operation to
ensure full functionality for Amazon EC2 Auto Scaling and Amazon EC2.** Creates
an Auto Scaling group with the specified name and attributes.

Type annotations and code completion for `#!python boto3.client("autoscaling").create_auto_scaling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_auto_scaling_group)

```python title="Method definition"
def create_auto_scaling_group(
    self,
    *,
    AutoScalingGroupName: str,
    MinSize: int,
    MaxSize: int,
    LaunchConfigurationName: str = ...,
    LaunchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (1)
    MixedInstancesPolicy: MixedInstancesPolicyTypeDef = ...,  # (2)
    InstanceId: str = ...,
    DesiredCapacity: int = ...,
    DefaultCooldown: int = ...,
    AvailabilityZones: Sequence[str] = ...,
    LoadBalancerNames: Sequence[str] = ...,
    TargetGroupARNs: Sequence[str] = ...,
    HealthCheckType: str = ...,
    HealthCheckGracePeriod: int = ...,
    PlacementGroup: str = ...,
    VPCZoneIdentifier: str = ...,
    TerminationPolicies: Sequence[str] = ...,
    NewInstancesProtectedFromScaleIn: bool = ...,
    CapacityRebalance: bool = ...,
    LifecycleHookSpecificationList: Sequence[LifecycleHookSpecificationTypeDef] = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    ServiceLinkedRoleARN: str = ...,
    MaxInstanceLifetime: int = ...,
    Context: str = ...,
    DesiredCapacityType: str = ...,
    DefaultInstanceWarmup: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
2. See [:material-code-braces: MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef) 
3. See [:material-code-braces: LifecycleHookSpecificationTypeDef](./type_defs.md#lifecyclehookspecificationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAutoScalingGroupTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "MinSize": ...,
    "MaxSize": ...,
}

parent.create_auto_scaling_group(**kwargs)
```

1. See [:material-code-braces: CreateAutoScalingGroupTypeRequestTypeDef](./type_defs.md#createautoscalinggrouptyperequesttypedef) 

### create\_launch\_configuration

Creates a launch configuration.

Type annotations and code completion for `#!python boto3.client("autoscaling").create_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_launch_configuration)

```python title="Method definition"
def create_launch_configuration(
    self,
    *,
    LaunchConfigurationName: str,
    ImageId: str = ...,
    KeyName: str = ...,
    SecurityGroups: Sequence[str] = ...,
    ClassicLinkVPCId: str = ...,
    ClassicLinkVPCSecurityGroups: Sequence[str] = ...,
    UserData: str = ...,
    InstanceId: str = ...,
    InstanceType: str = ...,
    KernelId: str = ...,
    RamdiskId: str = ...,
    BlockDeviceMappings: Sequence[BlockDeviceMappingTypeDef] = ...,  # (1)
    InstanceMonitoring: InstanceMonitoringTypeDef = ...,  # (2)
    SpotPrice: str = ...,
    IamInstanceProfile: str = ...,
    EbsOptimized: bool = ...,
    AssociatePublicIpAddress: bool = ...,
    PlacementTenancy: str = ...,
    MetadataOptions: InstanceMetadataOptionsTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
2. See [:material-code-braces: InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef) 
3. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef) 
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLaunchConfigurationTypeRequestTypeDef = {  # (1)
    "LaunchConfigurationName": ...,
}

parent.create_launch_configuration(**kwargs)
```

1. See [:material-code-braces: CreateLaunchConfigurationTypeRequestTypeDef](./type_defs.md#createlaunchconfigurationtyperequesttypedef) 

### create\_or\_update\_tags

Creates or updates tags for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").create_or_update_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_or_update_tags)

```python title="Method definition"
def create_or_update_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOrUpdateTagsTypeRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_or_update_tags(**kwargs)
```

1. See [:material-code-braces: CreateOrUpdateTagsTypeRequestTypeDef](./type_defs.md#createorupdatetagstyperequesttypedef) 

### delete\_auto\_scaling\_group

Deletes the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_auto_scaling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_auto_scaling_group)

```python title="Method definition"
def delete_auto_scaling_group(
    self,
    *,
    AutoScalingGroupName: str,
    ForceDelete: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAutoScalingGroupTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.delete_auto_scaling_group(**kwargs)
```

1. See [:material-code-braces: DeleteAutoScalingGroupTypeRequestTypeDef](./type_defs.md#deleteautoscalinggrouptyperequesttypedef) 

### delete\_launch\_configuration

Deletes the specified launch configuration.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_launch_configuration)

```python title="Method definition"
def delete_launch_configuration(
    self,
    *,
    LaunchConfigurationName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: LaunchConfigurationNameTypeRequestTypeDef = {  # (1)
    "LaunchConfigurationName": ...,
}

parent.delete_launch_configuration(**kwargs)
```

1. See [:material-code-braces: LaunchConfigurationNameTypeRequestTypeDef](./type_defs.md#launchconfigurationnametyperequesttypedef) 

### delete\_lifecycle\_hook

Deletes the specified lifecycle hook.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_lifecycle_hook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_lifecycle_hook)

```python title="Method definition"
def delete_lifecycle_hook(
    self,
    *,
    LifecycleHookName: str,
    AutoScalingGroupName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLifecycleHookTypeRequestTypeDef = {  # (1)
    "LifecycleHookName": ...,
    "AutoScalingGroupName": ...,
}

parent.delete_lifecycle_hook(**kwargs)
```

1. See [:material-code-braces: DeleteLifecycleHookTypeRequestTypeDef](./type_defs.md#deletelifecyclehooktyperequesttypedef) 

### delete\_notification\_configuration

Deletes the specified notification.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_notification_configuration)

```python title="Method definition"
def delete_notification_configuration(
    self,
    *,
    AutoScalingGroupName: str,
    TopicARN: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteNotificationConfigurationTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "TopicARN": ...,
}

parent.delete_notification_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteNotificationConfigurationTypeRequestTypeDef](./type_defs.md#deletenotificationconfigurationtyperequesttypedef) 

### delete\_policy

Deletes the specified scaling policy.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_policy)

```python title="Method definition"
def delete_policy(
    self,
    *,
    PolicyName: str,
    AutoScalingGroupName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePolicyTypeRequestTypeDef = {  # (1)
    "PolicyName": ...,
}

parent.delete_policy(**kwargs)
```

1. See [:material-code-braces: DeletePolicyTypeRequestTypeDef](./type_defs.md#deletepolicytyperequesttypedef) 

### delete\_scheduled\_action

Deletes the specified scheduled action.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_scheduled_action)

```python title="Method definition"
def delete_scheduled_action(
    self,
    *,
    AutoScalingGroupName: str,
    ScheduledActionName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteScheduledActionTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ScheduledActionName": ...,
}

parent.delete_scheduled_action(**kwargs)
```

1. See [:material-code-braces: DeleteScheduledActionTypeRequestTypeDef](./type_defs.md#deletescheduledactiontyperequesttypedef) 

### delete\_tags

Deletes the specified tags.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_tags)

```python title="Method definition"
def delete_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTagsTypeRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsTypeRequestTypeDef](./type_defs.md#deletetagstyperequesttypedef) 

### delete\_warm\_pool

Deletes the warm pool for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_warm_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_warm_pool)

```python title="Method definition"
def delete_warm_pool(
    self,
    *,
    AutoScalingGroupName: str,
    ForceDelete: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWarmPoolTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.delete_warm_pool(**kwargs)
```

1. See [:material-code-braces: DeleteWarmPoolTypeRequestTypeDef](./type_defs.md#deletewarmpooltyperequesttypedef) 

### describe\_account\_limits

Describes the current Amazon EC2 Auto Scaling resource quotas for your account.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_account_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_account_limits)

```python title="Method definition"
def describe_account_limits(
    self,
) -> DescribeAccountLimitsAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountLimitsAnswerTypeDef](./type_defs.md#describeaccountlimitsanswertypedef) 

### describe\_adjustment\_types

Describes the available adjustment types for step scaling and simple scaling
policies.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_adjustment_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_adjustment_types)

```python title="Method definition"
def describe_adjustment_types(
    self,
) -> DescribeAdjustmentTypesAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAdjustmentTypesAnswerTypeDef](./type_defs.md#describeadjustmenttypesanswertypedef) 

### describe\_auto\_scaling\_groups

Gets information about the Auto Scaling groups in the account and Region.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_auto_scaling_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_groups)

```python title="Method definition"
def describe_auto_scaling_groups(
    self,
    *,
    AutoScalingGroupNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxRecords: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> AutoScalingGroupsTypeTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef) 


```python title="Usage example with kwargs"
kwargs: AutoScalingGroupNamesTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupNames": ...,
}

parent.describe_auto_scaling_groups(**kwargs)
```

1. See [:material-code-braces: AutoScalingGroupNamesTypeRequestTypeDef](./type_defs.md#autoscalinggroupnamestyperequesttypedef) 

### describe\_auto\_scaling\_instances

Gets information about the Auto Scaling instances in the account and Region.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_auto_scaling_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_instances)

```python title="Method definition"
def describe_auto_scaling_instances(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> AutoScalingInstancesTypeTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AutoScalingInstancesTypeTypeDef](./type_defs.md#autoscalinginstancestypetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAutoScalingInstancesTypeRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.describe_auto_scaling_instances(**kwargs)
```

1. See [:material-code-braces: DescribeAutoScalingInstancesTypeRequestTypeDef](./type_defs.md#describeautoscalinginstancestyperequesttypedef) 

### describe\_auto\_scaling\_notification\_types

Describes the notification types that are supported by Amazon EC2 Auto Scaling.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_auto_scaling_notification_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_notification_types)

```python title="Method definition"
def describe_auto_scaling_notification_types(
    self,
) -> DescribeAutoScalingNotificationTypesAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAutoScalingNotificationTypesAnswerTypeDef](./type_defs.md#describeautoscalingnotificationtypesanswertypedef) 

### describe\_instance\_refreshes

Gets information about the instance refreshes for the specified Auto Scaling
group.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_instance_refreshes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_instance_refreshes)

```python title="Method definition"
def describe_instance_refreshes(
    self,
    *,
    AutoScalingGroupName: str,
    InstanceRefreshIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxRecords: int = ...,
) -> DescribeInstanceRefreshesAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInstanceRefreshesAnswerTypeDef](./type_defs.md#describeinstancerefreshesanswertypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceRefreshesTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_instance_refreshes(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceRefreshesTypeRequestTypeDef](./type_defs.md#describeinstancerefreshestyperequesttypedef) 

### describe\_launch\_configurations

Gets information about the launch configurations in the account and Region.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_launch_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_launch_configurations)

```python title="Method definition"
def describe_launch_configurations(
    self,
    *,
    LaunchConfigurationNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxRecords: int = ...,
) -> LaunchConfigurationsTypeTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LaunchConfigurationsTypeTypeDef](./type_defs.md#launchconfigurationstypetypedef) 


```python title="Usage example with kwargs"
kwargs: LaunchConfigurationNamesTypeRequestTypeDef = {  # (1)
    "LaunchConfigurationNames": ...,
}

parent.describe_launch_configurations(**kwargs)
```

1. See [:material-code-braces: LaunchConfigurationNamesTypeRequestTypeDef](./type_defs.md#launchconfigurationnamestyperequesttypedef) 

### describe\_lifecycle\_hook\_types

Describes the available types of lifecycle hooks.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_lifecycle_hook_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_lifecycle_hook_types)

```python title="Method definition"
def describe_lifecycle_hook_types(
    self,
) -> DescribeLifecycleHookTypesAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLifecycleHookTypesAnswerTypeDef](./type_defs.md#describelifecyclehooktypesanswertypedef) 

### describe\_lifecycle\_hooks

Gets information about the lifecycle hooks for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_lifecycle_hooks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_lifecycle_hooks)

```python title="Method definition"
def describe_lifecycle_hooks(
    self,
    *,
    AutoScalingGroupName: str,
    LifecycleHookNames: Sequence[str] = ...,
) -> DescribeLifecycleHooksAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLifecycleHooksAnswerTypeDef](./type_defs.md#describelifecyclehooksanswertypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLifecycleHooksTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_lifecycle_hooks(**kwargs)
```

1. See [:material-code-braces: DescribeLifecycleHooksTypeRequestTypeDef](./type_defs.md#describelifecyclehookstyperequesttypedef) 

### describe\_load\_balancer\_target\_groups

Gets information about the load balancer target groups for the specified Auto
Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_load_balancer_target_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_load_balancer_target_groups)

```python title="Method definition"
def describe_load_balancer_target_groups(
    self,
    *,
    AutoScalingGroupName: str,
    NextToken: str = ...,
    MaxRecords: int = ...,
) -> DescribeLoadBalancerTargetGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLoadBalancerTargetGroupsResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoadBalancerTargetGroupsRequestRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_load_balancer_target_groups(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancerTargetGroupsRequestRequestTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequestrequesttypedef) 

### describe\_load\_balancers

Gets information about the load balancers for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_load_balancers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_load_balancers)

```python title="Method definition"
def describe_load_balancers(
    self,
    *,
    AutoScalingGroupName: str,
    NextToken: str = ...,
    MaxRecords: int = ...,
) -> DescribeLoadBalancersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLoadBalancersResponseTypeDef](./type_defs.md#describeloadbalancersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoadBalancersRequestRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_load_balancers(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersRequestRequestTypeDef](./type_defs.md#describeloadbalancersrequestrequesttypedef) 

### describe\_metric\_collection\_types

Describes the available CloudWatch metrics for Amazon EC2 Auto Scaling.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_metric_collection_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_metric_collection_types)

```python title="Method definition"
def describe_metric_collection_types(
    self,
) -> DescribeMetricCollectionTypesAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMetricCollectionTypesAnswerTypeDef](./type_defs.md#describemetriccollectiontypesanswertypedef) 

### describe\_notification\_configurations

Gets information about the Amazon SNS notifications that are configured for one
or more Auto Scaling groups.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_notification_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_notification_configurations)

```python title="Method definition"
def describe_notification_configurations(
    self,
    *,
    AutoScalingGroupNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxRecords: int = ...,
) -> DescribeNotificationConfigurationsAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNotificationConfigurationsAnswerTypeDef](./type_defs.md#describenotificationconfigurationsanswertypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNotificationConfigurationsTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupNames": ...,
}

parent.describe_notification_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationConfigurationsTypeRequestTypeDef](./type_defs.md#describenotificationconfigurationstyperequesttypedef) 

### describe\_policies

Gets information about the scaling policies in the account and Region.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_policies)

```python title="Method definition"
def describe_policies(
    self,
    *,
    AutoScalingGroupName: str = ...,
    PolicyNames: Sequence[str] = ...,
    PolicyTypes: Sequence[str] = ...,
    NextToken: str = ...,
    MaxRecords: int = ...,
) -> PoliciesTypeTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PoliciesTypeTypeDef](./type_defs.md#policiestypetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePoliciesTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_policies(**kwargs)
```

1. See [:material-code-braces: DescribePoliciesTypeRequestTypeDef](./type_defs.md#describepoliciestyperequesttypedef) 

### describe\_scaling\_activities

Gets information about the scaling activities in the account and Region.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_scaling_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scaling_activities)

```python title="Method definition"
def describe_scaling_activities(
    self,
    *,
    ActivityIds: Sequence[str] = ...,
    AutoScalingGroupName: str = ...,
    IncludeDeletedGroups: bool = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> ActivitiesTypeTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivitiesTypeTypeDef](./type_defs.md#activitiestypetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingActivitiesTypeRequestTypeDef = {  # (1)
    "ActivityIds": ...,
}

parent.describe_scaling_activities(**kwargs)
```

1. See [:material-code-braces: DescribeScalingActivitiesTypeRequestTypeDef](./type_defs.md#describescalingactivitiestyperequesttypedef) 

### describe\_scaling\_process\_types

Describes the scaling process types for use with the  ResumeProcesses and
SuspendProcesses APIs.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_scaling_process_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scaling_process_types)

```python title="Method definition"
def describe_scaling_process_types(
    self,
) -> ProcessesTypeTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProcessesTypeTypeDef](./type_defs.md#processestypetypedef) 

### describe\_scheduled\_actions

Gets information about the scheduled actions that haven't run or that have not
reached their end time.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_scheduled_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scheduled_actions)

```python title="Method definition"
def describe_scheduled_actions(
    self,
    *,
    AutoScalingGroupName: str = ...,
    ScheduledActionNames: Sequence[str] = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    NextToken: str = ...,
    MaxRecords: int = ...,
) -> ScheduledActionsTypeTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ScheduledActionsTypeTypeDef](./type_defs.md#scheduledactionstypetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScheduledActionsTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_scheduled_actions(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsTypeRequestTypeDef](./type_defs.md#describescheduledactionstyperequesttypedef) 

### describe\_tags

Describes the specified tags.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_tags)

```python title="Method definition"
def describe_tags(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxRecords: int = ...,
) -> TagsTypeTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: TagsTypeTypeDef](./type_defs.md#tagstypetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTagsTypeRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsTypeRequestTypeDef](./type_defs.md#describetagstyperequesttypedef) 

### describe\_termination\_policy\_types

Describes the termination policies supported by Amazon EC2 Auto Scaling.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_termination_policy_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_termination_policy_types)

```python title="Method definition"
def describe_termination_policy_types(
    self,
) -> DescribeTerminationPolicyTypesAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTerminationPolicyTypesAnswerTypeDef](./type_defs.md#describeterminationpolicytypesanswertypedef) 

### describe\_warm\_pool

Gets information about a warm pool and its instances.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_warm_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_warm_pool)

```python title="Method definition"
def describe_warm_pool(
    self,
    *,
    AutoScalingGroupName: str,
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> DescribeWarmPoolAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWarmPoolAnswerTypeDef](./type_defs.md#describewarmpoolanswertypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWarmPoolTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_warm_pool(**kwargs)
```

1. See [:material-code-braces: DescribeWarmPoolTypeRequestTypeDef](./type_defs.md#describewarmpooltyperequesttypedef) 

### detach\_instances

Removes one or more instances from the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").detach_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_instances)

```python title="Method definition"
def detach_instances(
    self,
    *,
    AutoScalingGroupName: str,
    ShouldDecrementDesiredCapacity: bool,
    InstanceIds: Sequence[str] = ...,
) -> DetachInstancesAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachInstancesAnswerTypeDef](./type_defs.md#detachinstancesanswertypedef) 


```python title="Usage example with kwargs"
kwargs: DetachInstancesQueryRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ShouldDecrementDesiredCapacity": ...,
}

parent.detach_instances(**kwargs)
```

1. See [:material-code-braces: DetachInstancesQueryRequestTypeDef](./type_defs.md#detachinstancesqueryrequesttypedef) 

### detach\_load\_balancer\_target\_groups

Detaches one or more target groups from the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").detach_load_balancer_target_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_load_balancer_target_groups)

```python title="Method definition"
def detach_load_balancer_target_groups(
    self,
    *,
    AutoScalingGroupName: str,
    TargetGroupARNs: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachLoadBalancerTargetGroupsTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "TargetGroupARNs": ...,
}

parent.detach_load_balancer_target_groups(**kwargs)
```

1. See [:material-code-braces: DetachLoadBalancerTargetGroupsTypeRequestTypeDef](./type_defs.md#detachloadbalancertargetgroupstyperequesttypedef) 

### detach\_load\_balancers

Detaches one or more Classic Load Balancers from the specified Auto Scaling
group.

Type annotations and code completion for `#!python boto3.client("autoscaling").detach_load_balancers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_load_balancers)

```python title="Method definition"
def detach_load_balancers(
    self,
    *,
    AutoScalingGroupName: str,
    LoadBalancerNames: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachLoadBalancersTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "LoadBalancerNames": ...,
}

parent.detach_load_balancers(**kwargs)
```

1. See [:material-code-braces: DetachLoadBalancersTypeRequestTypeDef](./type_defs.md#detachloadbalancerstyperequesttypedef) 

### disable\_metrics\_collection

Disables group metrics for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").disable_metrics_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.disable_metrics_collection)

```python title="Method definition"
def disable_metrics_collection(
    self,
    *,
    AutoScalingGroupName: str,
    Metrics: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisableMetricsCollectionQueryRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.disable_metrics_collection(**kwargs)
```

1. See [:material-code-braces: DisableMetricsCollectionQueryRequestTypeDef](./type_defs.md#disablemetricscollectionqueryrequesttypedef) 

### enable\_metrics\_collection

Enables group metrics for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").enable_metrics_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.enable_metrics_collection)

```python title="Method definition"
def enable_metrics_collection(
    self,
    *,
    AutoScalingGroupName: str,
    Granularity: str,
    Metrics: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: EnableMetricsCollectionQueryRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "Granularity": ...,
}

parent.enable_metrics_collection(**kwargs)
```

1. See [:material-code-braces: EnableMetricsCollectionQueryRequestTypeDef](./type_defs.md#enablemetricscollectionqueryrequesttypedef) 

### enter\_standby

Moves the specified instances into the standby state.

Type annotations and code completion for `#!python boto3.client("autoscaling").enter_standby` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.enter_standby)

```python title="Method definition"
def enter_standby(
    self,
    *,
    AutoScalingGroupName: str,
    ShouldDecrementDesiredCapacity: bool,
    InstanceIds: Sequence[str] = ...,
) -> EnterStandbyAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnterStandbyAnswerTypeDef](./type_defs.md#enterstandbyanswertypedef) 


```python title="Usage example with kwargs"
kwargs: EnterStandbyQueryRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ShouldDecrementDesiredCapacity": ...,
}

parent.enter_standby(**kwargs)
```

1. See [:material-code-braces: EnterStandbyQueryRequestTypeDef](./type_defs.md#enterstandbyqueryrequesttypedef) 

### execute\_policy

Executes the specified policy.

Type annotations and code completion for `#!python boto3.client("autoscaling").execute_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.execute_policy)

```python title="Method definition"
def execute_policy(
    self,
    *,
    PolicyName: str,
    AutoScalingGroupName: str = ...,
    HonorCooldown: bool = ...,
    MetricValue: float = ...,
    BreachThreshold: float = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ExecutePolicyTypeRequestTypeDef = {  # (1)
    "PolicyName": ...,
}

parent.execute_policy(**kwargs)
```

1. See [:material-code-braces: ExecutePolicyTypeRequestTypeDef](./type_defs.md#executepolicytyperequesttypedef) 

### exit\_standby

Moves the specified instances out of the standby state.

Type annotations and code completion for `#!python boto3.client("autoscaling").exit_standby` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.exit_standby)

```python title="Method definition"
def exit_standby(
    self,
    *,
    AutoScalingGroupName: str,
    InstanceIds: Sequence[str] = ...,
) -> ExitStandbyAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExitStandbyAnswerTypeDef](./type_defs.md#exitstandbyanswertypedef) 


```python title="Usage example with kwargs"
kwargs: ExitStandbyQueryRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.exit_standby(**kwargs)
```

1. See [:material-code-braces: ExitStandbyQueryRequestTypeDef](./type_defs.md#exitstandbyqueryrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("autoscaling").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_predictive\_scaling\_forecast

Retrieves the forecast data for a predictive scaling policy.

Type annotations and code completion for `#!python boto3.client("autoscaling").get_predictive_scaling_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.get_predictive_scaling_forecast)

```python title="Method definition"
def get_predictive_scaling_forecast(
    self,
    *,
    AutoScalingGroupName: str,
    PolicyName: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
) -> GetPredictiveScalingForecastAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPredictiveScalingForecastAnswerTypeDef](./type_defs.md#getpredictivescalingforecastanswertypedef) 


```python title="Usage example with kwargs"
kwargs: GetPredictiveScalingForecastTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "PolicyName": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_predictive_scaling_forecast(**kwargs)
```

1. See [:material-code-braces: GetPredictiveScalingForecastTypeRequestTypeDef](./type_defs.md#getpredictivescalingforecasttyperequesttypedef) 

### put\_lifecycle\_hook

Creates or updates a lifecycle hook for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").put_lifecycle_hook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_lifecycle_hook)

```python title="Method definition"
def put_lifecycle_hook(
    self,
    *,
    LifecycleHookName: str,
    AutoScalingGroupName: str,
    LifecycleTransition: str = ...,
    RoleARN: str = ...,
    NotificationTargetARN: str = ...,
    NotificationMetadata: str = ...,
    HeartbeatTimeout: int = ...,
    DefaultResult: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutLifecycleHookTypeRequestTypeDef = {  # (1)
    "LifecycleHookName": ...,
    "AutoScalingGroupName": ...,
}

parent.put_lifecycle_hook(**kwargs)
```

1. See [:material-code-braces: PutLifecycleHookTypeRequestTypeDef](./type_defs.md#putlifecyclehooktyperequesttypedef) 

### put\_notification\_configuration

Configures an Auto Scaling group to send notifications when specified events
take place.

Type annotations and code completion for `#!python boto3.client("autoscaling").put_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_notification_configuration)

```python title="Method definition"
def put_notification_configuration(
    self,
    *,
    AutoScalingGroupName: str,
    TopicARN: str,
    NotificationTypes: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutNotificationConfigurationTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "TopicARN": ...,
    "NotificationTypes": ...,
}

parent.put_notification_configuration(**kwargs)
```

1. See [:material-code-braces: PutNotificationConfigurationTypeRequestTypeDef](./type_defs.md#putnotificationconfigurationtyperequesttypedef) 

### put\_scaling\_policy

Creates or updates a scaling policy for an Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").put_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_scaling_policy)

```python title="Method definition"
def put_scaling_policy(
    self,
    *,
    AutoScalingGroupName: str,
    PolicyName: str,
    PolicyType: str = ...,
    AdjustmentType: str = ...,
    MinAdjustmentStep: int = ...,
    MinAdjustmentMagnitude: int = ...,
    ScalingAdjustment: int = ...,
    Cooldown: int = ...,
    MetricAggregationType: str = ...,
    StepAdjustments: Sequence[StepAdjustmentTypeDef] = ...,  # (1)
    EstimatedInstanceWarmup: int = ...,
    TargetTrackingConfiguration: TargetTrackingConfigurationTypeDef = ...,  # (2)
    Enabled: bool = ...,
    PredictiveScalingConfiguration: PredictiveScalingConfigurationTypeDef = ...,  # (3)
) -> PolicyARNTypeTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef) 
2. See [:material-code-braces: TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef) 
3. See [:material-code-braces: PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef) 
4. See [:material-code-braces: PolicyARNTypeTypeDef](./type_defs.md#policyarntypetypedef) 


```python title="Usage example with kwargs"
kwargs: PutScalingPolicyTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "PolicyName": ...,
}

parent.put_scaling_policy(**kwargs)
```

1. See [:material-code-braces: PutScalingPolicyTypeRequestTypeDef](./type_defs.md#putscalingpolicytyperequesttypedef) 

### put\_scheduled\_update\_group\_action

Creates or updates a scheduled scaling action for an Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").put_scheduled_update_group_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_scheduled_update_group_action)

```python title="Method definition"
def put_scheduled_update_group_action(
    self,
    *,
    AutoScalingGroupName: str,
    ScheduledActionName: str,
    Time: Union[datetime, str] = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Recurrence: str = ...,
    MinSize: int = ...,
    MaxSize: int = ...,
    DesiredCapacity: int = ...,
    TimeZone: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutScheduledUpdateGroupActionTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ScheduledActionName": ...,
}

parent.put_scheduled_update_group_action(**kwargs)
```

1. See [:material-code-braces: PutScheduledUpdateGroupActionTypeRequestTypeDef](./type_defs.md#putscheduledupdategroupactiontyperequesttypedef) 

### put\_warm\_pool

Creates or updates a warm pool for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").put_warm_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_warm_pool)

```python title="Method definition"
def put_warm_pool(
    self,
    *,
    AutoScalingGroupName: str,
    MaxGroupPreparedCapacity: int = ...,
    MinSize: int = ...,
    PoolState: WarmPoolStateType = ...,  # (1)
    InstanceReusePolicy: InstanceReusePolicyTypeDef = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: WarmPoolStateType](./literals.md#warmpoolstatetype) 
2. See [:material-code-braces: InstanceReusePolicyTypeDef](./type_defs.md#instancereusepolicytypedef) 


```python title="Usage example with kwargs"
kwargs: PutWarmPoolTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.put_warm_pool(**kwargs)
```

1. See [:material-code-braces: PutWarmPoolTypeRequestTypeDef](./type_defs.md#putwarmpooltyperequesttypedef) 

### record\_lifecycle\_action\_heartbeat

Records a heartbeat for the lifecycle action associated with the specified token
or instance.

Type annotations and code completion for `#!python boto3.client("autoscaling").record_lifecycle_action_heartbeat` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.record_lifecycle_action_heartbeat)

```python title="Method definition"
def record_lifecycle_action_heartbeat(
    self,
    *,
    LifecycleHookName: str,
    AutoScalingGroupName: str,
    LifecycleActionToken: str = ...,
    InstanceId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RecordLifecycleActionHeartbeatTypeRequestTypeDef = {  # (1)
    "LifecycleHookName": ...,
    "AutoScalingGroupName": ...,
}

parent.record_lifecycle_action_heartbeat(**kwargs)
```

1. See [:material-code-braces: RecordLifecycleActionHeartbeatTypeRequestTypeDef](./type_defs.md#recordlifecycleactionheartbeattyperequesttypedef) 

### resume\_processes

Resumes the specified suspended auto scaling processes, or all suspended
process, for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").resume_processes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.resume_processes)

```python title="Method definition"
def resume_processes(
    self,
    *,
    AutoScalingGroupName: str,
    ScalingProcesses: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ScalingProcessQueryRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.resume_processes(**kwargs)
```

1. See [:material-code-braces: ScalingProcessQueryRequestTypeDef](./type_defs.md#scalingprocessqueryrequesttypedef) 

### set\_desired\_capacity

Sets the size of the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").set_desired_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_desired_capacity)

```python title="Method definition"
def set_desired_capacity(
    self,
    *,
    AutoScalingGroupName: str,
    DesiredCapacity: int,
    HonorCooldown: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SetDesiredCapacityTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "DesiredCapacity": ...,
}

parent.set_desired_capacity(**kwargs)
```

1. See [:material-code-braces: SetDesiredCapacityTypeRequestTypeDef](./type_defs.md#setdesiredcapacitytyperequesttypedef) 

### set\_instance\_health

Sets the health status of the specified instance.

Type annotations and code completion for `#!python boto3.client("autoscaling").set_instance_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_instance_health)

```python title="Method definition"
def set_instance_health(
    self,
    *,
    InstanceId: str,
    HealthStatus: str,
    ShouldRespectGracePeriod: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SetInstanceHealthQueryRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HealthStatus": ...,
}

parent.set_instance_health(**kwargs)
```

1. See [:material-code-braces: SetInstanceHealthQueryRequestTypeDef](./type_defs.md#setinstancehealthqueryrequesttypedef) 

### set\_instance\_protection

Updates the instance protection settings of the specified instances.

Type annotations and code completion for `#!python boto3.client("autoscaling").set_instance_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_instance_protection)

```python title="Method definition"
def set_instance_protection(
    self,
    *,
    InstanceIds: Sequence[str],
    AutoScalingGroupName: str,
    ProtectedFromScaleIn: bool,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: SetInstanceProtectionQueryRequestTypeDef = {  # (1)
    "InstanceIds": ...,
    "AutoScalingGroupName": ...,
    "ProtectedFromScaleIn": ...,
}

parent.set_instance_protection(**kwargs)
```

1. See [:material-code-braces: SetInstanceProtectionQueryRequestTypeDef](./type_defs.md#setinstanceprotectionqueryrequesttypedef) 

### start\_instance\_refresh

Starts a new instance refresh operation.

Type annotations and code completion for `#!python boto3.client("autoscaling").start_instance_refresh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.start_instance_refresh)

```python title="Method definition"
def start_instance_refresh(
    self,
    *,
    AutoScalingGroupName: str,
    Strategy: RefreshStrategyType = ...,  # (1)
    DesiredConfiguration: DesiredConfigurationTypeDef = ...,  # (2)
    Preferences: RefreshPreferencesTypeDef = ...,  # (3)
) -> StartInstanceRefreshAnswerTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RefreshStrategyType](./literals.md#refreshstrategytype) 
2. See [:material-code-braces: DesiredConfigurationTypeDef](./type_defs.md#desiredconfigurationtypedef) 
3. See [:material-code-braces: RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef) 
4. See [:material-code-braces: StartInstanceRefreshAnswerTypeDef](./type_defs.md#startinstancerefreshanswertypedef) 


```python title="Usage example with kwargs"
kwargs: StartInstanceRefreshTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.start_instance_refresh(**kwargs)
```

1. See [:material-code-braces: StartInstanceRefreshTypeRequestTypeDef](./type_defs.md#startinstancerefreshtyperequesttypedef) 

### suspend\_processes

Suspends the specified auto scaling processes, or all processes, for the
specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").suspend_processes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.suspend_processes)

```python title="Method definition"
def suspend_processes(
    self,
    *,
    AutoScalingGroupName: str,
    ScalingProcesses: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ScalingProcessQueryRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.suspend_processes(**kwargs)
```

1. See [:material-code-braces: ScalingProcessQueryRequestTypeDef](./type_defs.md#scalingprocessqueryrequesttypedef) 

### terminate\_instance\_in\_auto\_scaling\_group

Terminates the specified instance and optionally adjusts the desired group size.

Type annotations and code completion for `#!python boto3.client("autoscaling").terminate_instance_in_auto_scaling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.terminate_instance_in_auto_scaling_group)

```python title="Method definition"
def terminate_instance_in_auto_scaling_group(
    self,
    *,
    InstanceId: str,
    ShouldDecrementDesiredCapacity: bool,
) -> ActivityTypeTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef) 


```python title="Usage example with kwargs"
kwargs: TerminateInstanceInAutoScalingGroupTypeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ShouldDecrementDesiredCapacity": ...,
}

parent.terminate_instance_in_auto_scaling_group(**kwargs)
```

1. See [:material-code-braces: TerminateInstanceInAutoScalingGroupTypeRequestTypeDef](./type_defs.md#terminateinstanceinautoscalinggrouptyperequesttypedef) 

### update\_auto\_scaling\_group

**We strongly recommend that all Auto Scaling groups use launch templates to
ensure full functionality for Amazon EC2 Auto Scaling and Amazon EC2.** Updates
the configuration for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").update_auto_scaling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.update_auto_scaling_group)

```python title="Method definition"
def update_auto_scaling_group(
    self,
    *,
    AutoScalingGroupName: str,
    LaunchConfigurationName: str = ...,
    LaunchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (1)
    MixedInstancesPolicy: MixedInstancesPolicyTypeDef = ...,  # (2)
    MinSize: int = ...,
    MaxSize: int = ...,
    DesiredCapacity: int = ...,
    DefaultCooldown: int = ...,
    AvailabilityZones: Sequence[str] = ...,
    HealthCheckType: str = ...,
    HealthCheckGracePeriod: int = ...,
    PlacementGroup: str = ...,
    VPCZoneIdentifier: str = ...,
    TerminationPolicies: Sequence[str] = ...,
    NewInstancesProtectedFromScaleIn: bool = ...,
    ServiceLinkedRoleARN: str = ...,
    MaxInstanceLifetime: int = ...,
    CapacityRebalance: bool = ...,
    Context: str = ...,
    DesiredCapacityType: str = ...,
    DefaultInstanceWarmup: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
2. See [:material-code-braces: MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAutoScalingGroupTypeRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.update_auto_scaling_group(**kwargs)
```

1. See [:material-code-braces: UpdateAutoScalingGroupTypeRequestTypeDef](./type_defs.md#updateautoscalinggrouptyperequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator` method with overloads.

- `client.get_paginator("describe_auto_scaling_groups")` -> [DescribeAutoScalingGroupsPaginator](./paginators.md#describeautoscalinggroupspaginator)
- `client.get_paginator("describe_auto_scaling_instances")` -> [DescribeAutoScalingInstancesPaginator](./paginators.md#describeautoscalinginstancespaginator)
- `client.get_paginator("describe_launch_configurations")` -> [DescribeLaunchConfigurationsPaginator](./paginators.md#describelaunchconfigurationspaginator)
- `client.get_paginator("describe_load_balancer_target_groups")` -> [DescribeLoadBalancerTargetGroupsPaginator](./paginators.md#describeloadbalancertargetgroupspaginator)
- `client.get_paginator("describe_load_balancers")` -> [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
- `client.get_paginator("describe_notification_configurations")` -> [DescribeNotificationConfigurationsPaginator](./paginators.md#describenotificationconfigurationspaginator)
- `client.get_paginator("describe_policies")` -> [DescribePoliciesPaginator](./paginators.md#describepoliciespaginator)
- `client.get_paginator("describe_scaling_activities")` -> [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
- `client.get_paginator("describe_scheduled_actions")` -> [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
- `client.get_paginator("describe_tags")` -> [DescribeTagsPaginator](./paginators.md#describetagspaginator)



