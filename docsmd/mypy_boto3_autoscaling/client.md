# AutoScalingClient

> [Index](../README.md) > [AutoScaling](./README.md) > AutoScalingClient

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#autoscaling)
    type annotations stubs module [mypy-boto3-autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

## AutoScalingClient

Type annotations and code completion for `#!python boto3.client("autoscaling")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client)

```python
# AutoScalingClient usage example

from boto3.session import Session
from mypy_boto3_autoscaling.client import AutoScalingClient

def get_autoscaling_client() -> AutoScalingClient:
    return Session().client("autoscaling")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("autoscaling").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("autoscaling")

try:
    do_something(client)
except (
    client.exceptions.ActiveInstanceRefreshNotFoundFault,
    client.exceptions.AlreadyExistsFault,
    client.exceptions.ClientError,
    client.exceptions.IdempotentCallInProgressFault,
    client.exceptions.IdempotentParameterMismatchError,
    client.exceptions.InstanceRefreshInProgressFault,
    client.exceptions.InvalidNextToken,
    client.exceptions.IrreversibleInstanceRefreshFault,
    client.exceptions.LimitExceededFault,
    client.exceptions.ResourceContentionFault,
    client.exceptions.ResourceInUseFault,
    client.exceptions.ScalingActivityInProgressFault,
    client.exceptions.ServiceLinkedRoleFailure,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_autoscaling.client import Exceptions

def handle_error(exc: Exceptions.ActiveInstanceRefreshNotFoundFault) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("autoscaling").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("autoscaling").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### attach\_instances

Attaches one or more EC2 instances to the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").attach_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/attach_instances.html)

```python
# attach_instances method definition

def attach_instances(
    self,
    *,
    AutoScalingGroupName: str,
    InstanceIds: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# attach_instances method usage example with argument unpacking

kwargs: AttachInstancesQueryTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.attach_instances(**kwargs)
```

1. See [:material-code-braces: AttachInstancesQueryTypeDef](./type_defs.md#attachinstancesquerytypedef)

### attach\_load\_balancer\_target\_groups

This API operation is superseded by <a
href="https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_AttachTrafficSources.html">AttachTrafficSources</a>,
which can attach multiple traffic sources types.

Type annotations and code completion for `#!python boto3.client("autoscaling").attach_load_balancer_target_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/attach_load_balancer_target_groups.html)

```python
# attach_load_balancer_target_groups method definition

def attach_load_balancer_target_groups(
    self,
    *,
    AutoScalingGroupName: str,
    TargetGroupARNs: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# attach_load_balancer_target_groups method usage example with argument unpacking

kwargs: AttachLoadBalancerTargetGroupsTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "TargetGroupARNs": ...,
}

parent.attach_load_balancer_target_groups(**kwargs)
```

1. See [:material-code-braces: AttachLoadBalancerTargetGroupsTypeTypeDef](./type_defs.md#attachloadbalancertargetgroupstypetypedef)

### attach\_load\_balancers

This API operation is superseded by <a
href="https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_AttachTrafficSources.html">AttachTrafficSources</a>,
which can attach multiple traffic sources types.

Type annotations and code completion for `#!python boto3.client("autoscaling").attach_load_balancers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/attach_load_balancers.html)

```python
# attach_load_balancers method definition

def attach_load_balancers(
    self,
    *,
    AutoScalingGroupName: str,
    LoadBalancerNames: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# attach_load_balancers method usage example with argument unpacking

kwargs: AttachLoadBalancersTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "LoadBalancerNames": ...,
}

parent.attach_load_balancers(**kwargs)
```

1. See [:material-code-braces: AttachLoadBalancersTypeTypeDef](./type_defs.md#attachloadbalancerstypetypedef)

### attach\_traffic\_sources

Attaches one or more traffic sources to the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").attach_traffic_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/attach_traffic_sources.html)

```python
# attach_traffic_sources method definition

def attach_traffic_sources(
    self,
    *,
    AutoScalingGroupName: str,
    TrafficSources: Sequence[TrafficSourceIdentifierTypeDef],  # (1)
    SkipZonalShiftValidation: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TrafficSourceIdentifierTypeDef]`


```python
# attach_traffic_sources method usage example with argument unpacking

kwargs: AttachTrafficSourcesTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "TrafficSources": ...,
}

parent.attach_traffic_sources(**kwargs)
```

1. See [:material-code-braces: AttachTrafficSourcesTypeTypeDef](./type_defs.md#attachtrafficsourcestypetypedef)

### batch\_delete\_scheduled\_action

Deletes one or more scheduled actions for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").batch_delete_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/batch_delete_scheduled_action.html)

```python
# batch_delete_scheduled_action method definition

def batch_delete_scheduled_action(
    self,
    *,
    AutoScalingGroupName: str,
    ScheduledActionNames: Sequence[str],
) -> BatchDeleteScheduledActionAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteScheduledActionAnswerTypeDef](./type_defs.md#batchdeletescheduledactionanswertypedef)


```python
# batch_delete_scheduled_action method usage example with argument unpacking

kwargs: BatchDeleteScheduledActionTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ScheduledActionNames": ...,
}

parent.batch_delete_scheduled_action(**kwargs)
```

1. See [:material-code-braces: BatchDeleteScheduledActionTypeTypeDef](./type_defs.md#batchdeletescheduledactiontypetypedef)

### batch\_put\_scheduled\_update\_group\_action

Creates or updates one or more scheduled scaling actions for an Auto Scaling
group.

Type annotations and code completion for `#!python boto3.client("autoscaling").batch_put_scheduled_update_group_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/batch_put_scheduled_update_group_action.html)

```python
# batch_put_scheduled_update_group_action method definition

def batch_put_scheduled_update_group_action(
    self,
    *,
    AutoScalingGroupName: str,
    ScheduledUpdateGroupActions: Sequence[ScheduledUpdateGroupActionRequestTypeDef],  # (1)
) -> BatchPutScheduledUpdateGroupActionAnswerTypeDef:  # (2)
    ...
```

1. See `Sequence[ScheduledUpdateGroupActionRequestTypeDef]`
2. See [:material-code-braces: BatchPutScheduledUpdateGroupActionAnswerTypeDef](./type_defs.md#batchputscheduledupdategroupactionanswertypedef)


```python
# batch_put_scheduled_update_group_action method usage example with argument unpacking

kwargs: BatchPutScheduledUpdateGroupActionTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ScheduledUpdateGroupActions": ...,
}

parent.batch_put_scheduled_update_group_action(**kwargs)
```

1. See [:material-code-braces: BatchPutScheduledUpdateGroupActionTypeTypeDef](./type_defs.md#batchputscheduledupdategroupactiontypetypedef)

### cancel\_instance\_refresh

Cancels an instance refresh or rollback that is in progress.

Type annotations and code completion for `#!python boto3.client("autoscaling").cancel_instance_refresh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/cancel_instance_refresh.html)

```python
# cancel_instance_refresh method definition

def cancel_instance_refresh(
    self,
    *,
    AutoScalingGroupName: str,
    WaitForTransitioningInstances: bool = ...,
) -> CancelInstanceRefreshAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelInstanceRefreshAnswerTypeDef](./type_defs.md#cancelinstancerefreshanswertypedef)


```python
# cancel_instance_refresh method usage example with argument unpacking

kwargs: CancelInstanceRefreshTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.cancel_instance_refresh(**kwargs)
```

1. See [:material-code-braces: CancelInstanceRefreshTypeTypeDef](./type_defs.md#cancelinstancerefreshtypetypedef)

### complete\_lifecycle\_action

Completes the lifecycle action for the specified token or instance with the
specified result.

Type annotations and code completion for `#!python boto3.client("autoscaling").complete_lifecycle_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/complete_lifecycle_action.html)

```python
# complete_lifecycle_action method definition

def complete_lifecycle_action(
    self,
    *,
    LifecycleHookName: str,
    AutoScalingGroupName: str,
    LifecycleActionResult: str,
    LifecycleActionToken: str = ...,
    InstanceId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# complete_lifecycle_action method usage example with argument unpacking

kwargs: CompleteLifecycleActionTypeTypeDef = {  # (1)
    "LifecycleHookName": ...,
    "AutoScalingGroupName": ...,
    "LifecycleActionResult": ...,
}

parent.complete_lifecycle_action(**kwargs)
```

1. See [:material-code-braces: CompleteLifecycleActionTypeTypeDef](./type_defs.md#completelifecycleactiontypetypedef)

### create\_auto\_scaling\_group

<b>We strongly recommend using a launch template when calling this operation to
ensure full functionality for Amazon EC2 Auto Scaling and Amazon EC2.</b>.

Type annotations and code completion for `#!python boto3.client("autoscaling").create_auto_scaling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/create_auto_scaling_group.html)

```python
# create_auto_scaling_group method definition

def create_auto_scaling_group(
    self,
    *,
    AutoScalingGroupName: str,
    MinSize: int,
    MaxSize: int,
    LaunchConfigurationName: str = ...,
    LaunchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (1)
    MixedInstancesPolicy: MixedInstancesPolicyUnionTypeDef = ...,  # (2)
    InstanceId: str = ...,
    DesiredCapacity: int = ...,
    DefaultCooldown: int = ...,
    AvailabilityZones: Sequence[str] = ...,
    AvailabilityZoneIds: Sequence[str] = ...,
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
    DeletionProtection: DeletionProtectionType = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    ServiceLinkedRoleARN: str = ...,
    MaxInstanceLifetime: int = ...,
    Context: str = ...,
    DesiredCapacityType: str = ...,
    DefaultInstanceWarmup: int = ...,
    TrafficSources: Sequence[TrafficSourceIdentifierTypeDef] = ...,  # (6)
    InstanceMaintenancePolicy: InstanceMaintenancePolicyTypeDef = ...,  # (7)
    AvailabilityZoneDistribution: AvailabilityZoneDistributionTypeDef = ...,  # (8)
    AvailabilityZoneImpairmentPolicy: AvailabilityZoneImpairmentPolicyTypeDef = ...,  # (9)
    SkipZonalShiftValidation: bool = ...,
    CapacityReservationSpecification: CapacityReservationSpecificationUnionTypeDef = ...,  # (10)
    InstanceLifecyclePolicy: InstanceLifecyclePolicyTypeDef = ...,  # (11)
    Operator: OperatorTypeDef = ...,  # (12)
) -> EmptyResponseMetadataTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See [:material-code-braces: MixedInstancesPolicyUnionTypeDef](#mixedinstancespolicyuniontypedef)
3. See `Sequence[LifecycleHookSpecificationTypeDef]`
4. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
5. See `Sequence[TagTypeDef]`
6. See `Sequence[TrafficSourceIdentifierTypeDef]`
7. See [:material-code-braces: InstanceMaintenancePolicyTypeDef](./type_defs.md#instancemaintenancepolicytypedef)
8. See [:material-code-braces: AvailabilityZoneDistributionTypeDef](./type_defs.md#availabilityzonedistributiontypedef)
9. See [:material-code-braces: AvailabilityZoneImpairmentPolicyTypeDef](./type_defs.md#availabilityzoneimpairmentpolicytypedef)
10. See [:material-code-braces: CapacityReservationSpecificationUnionTypeDef](#capacityreservationspecificationuniontypedef)
11. See [:material-code-braces: InstanceLifecyclePolicyTypeDef](./type_defs.md#instancelifecyclepolicytypedef)
12. See [:material-code-braces: OperatorTypeDef](./type_defs.md#operatortypedef)
13. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_auto_scaling_group method usage example with argument unpacking

kwargs: CreateAutoScalingGroupTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "MinSize": ...,
    "MaxSize": ...,
}

parent.create_auto_scaling_group(**kwargs)
```

1. See [:material-code-braces: CreateAutoScalingGroupTypeTypeDef](./type_defs.md#createautoscalinggrouptypetypedef)

### create\_launch\_configuration

Creates a launch configuration.

Type annotations and code completion for `#!python boto3.client("autoscaling").create_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/create_launch_configuration.html)

```python
# create_launch_configuration method definition

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

1. See `Sequence[BlockDeviceMappingTypeDef]`
2. See [:material-code-braces: InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)
3. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_launch_configuration method usage example with argument unpacking

kwargs: CreateLaunchConfigurationTypeTypeDef = {  # (1)
    "LaunchConfigurationName": ...,
}

parent.create_launch_configuration(**kwargs)
```

1. See [:material-code-braces: CreateLaunchConfigurationTypeTypeDef](./type_defs.md#createlaunchconfigurationtypetypedef)

### create\_or\_update\_tags

Creates or updates tags for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").create_or_update_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/create_or_update_tags.html)

```python
# create_or_update_tags method definition

def create_or_update_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_or_update_tags method usage example with argument unpacking

kwargs: CreateOrUpdateTagsTypeTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_or_update_tags(**kwargs)
```

1. See [:material-code-braces: CreateOrUpdateTagsTypeTypeDef](./type_defs.md#createorupdatetagstypetypedef)

### delete\_auto\_scaling\_group

Deletes the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_auto_scaling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/delete_auto_scaling_group.html)

```python
# delete_auto_scaling_group method definition

def delete_auto_scaling_group(
    self,
    *,
    AutoScalingGroupName: str,
    ForceDelete: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_auto_scaling_group method usage example with argument unpacking

kwargs: DeleteAutoScalingGroupTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.delete_auto_scaling_group(**kwargs)
```

1. See [:material-code-braces: DeleteAutoScalingGroupTypeTypeDef](./type_defs.md#deleteautoscalinggrouptypetypedef)

### delete\_launch\_configuration

Deletes the specified launch configuration.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/delete_launch_configuration.html)

```python
# delete_launch_configuration method definition

def delete_launch_configuration(
    self,
    *,
    LaunchConfigurationName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_launch_configuration method usage example with argument unpacking

kwargs: LaunchConfigurationNameTypeTypeDef = {  # (1)
    "LaunchConfigurationName": ...,
}

parent.delete_launch_configuration(**kwargs)
```

1. See [:material-code-braces: LaunchConfigurationNameTypeTypeDef](./type_defs.md#launchconfigurationnametypetypedef)

### delete\_lifecycle\_hook

Deletes the specified lifecycle hook.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_lifecycle_hook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/delete_lifecycle_hook.html)

```python
# delete_lifecycle_hook method definition

def delete_lifecycle_hook(
    self,
    *,
    LifecycleHookName: str,
    AutoScalingGroupName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_lifecycle_hook method usage example with argument unpacking

kwargs: DeleteLifecycleHookTypeTypeDef = {  # (1)
    "LifecycleHookName": ...,
    "AutoScalingGroupName": ...,
}

parent.delete_lifecycle_hook(**kwargs)
```

1. See [:material-code-braces: DeleteLifecycleHookTypeTypeDef](./type_defs.md#deletelifecyclehooktypetypedef)

### delete\_notification\_configuration

Deletes the specified notification.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/delete_notification_configuration.html)

```python
# delete_notification_configuration method definition

def delete_notification_configuration(
    self,
    *,
    AutoScalingGroupName: str,
    TopicARN: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_notification_configuration method usage example with argument unpacking

kwargs: DeleteNotificationConfigurationTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "TopicARN": ...,
}

parent.delete_notification_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteNotificationConfigurationTypeTypeDef](./type_defs.md#deletenotificationconfigurationtypetypedef)

### delete\_policy

Deletes the specified scaling policy.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/delete_policy.html)

```python
# delete_policy method definition

def delete_policy(
    self,
    *,
    PolicyName: str,
    AutoScalingGroupName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_policy method usage example with argument unpacking

kwargs: DeletePolicyTypeTypeDef = {  # (1)
    "PolicyName": ...,
}

parent.delete_policy(**kwargs)
```

1. See [:material-code-braces: DeletePolicyTypeTypeDef](./type_defs.md#deletepolicytypetypedef)

### delete\_scheduled\_action

Deletes the specified scheduled action.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/delete_scheduled_action.html)

```python
# delete_scheduled_action method definition

def delete_scheduled_action(
    self,
    *,
    AutoScalingGroupName: str,
    ScheduledActionName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_scheduled_action method usage example with argument unpacking

kwargs: DeleteScheduledActionTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ScheduledActionName": ...,
}

parent.delete_scheduled_action(**kwargs)
```

1. See [:material-code-braces: DeleteScheduledActionTypeTypeDef](./type_defs.md#deletescheduledactiontypetypedef)

### delete\_tags

Deletes the specified tags.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/delete_tags.html)

```python
# delete_tags method definition

def delete_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_tags method usage example with argument unpacking

kwargs: DeleteTagsTypeTypeDef = {  # (1)
    "Tags": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsTypeTypeDef](./type_defs.md#deletetagstypetypedef)

### delete\_warm\_pool

Deletes the warm pool for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").delete_warm_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/delete_warm_pool.html)

```python
# delete_warm_pool method definition

def delete_warm_pool(
    self,
    *,
    AutoScalingGroupName: str,
    ForceDelete: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_warm_pool method usage example with argument unpacking

kwargs: DeleteWarmPoolTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.delete_warm_pool(**kwargs)
```

1. See [:material-code-braces: DeleteWarmPoolTypeTypeDef](./type_defs.md#deletewarmpooltypetypedef)

### describe\_account\_limits

Describes the current Amazon EC2 Auto Scaling resource quotas for your account.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_account_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_account_limits.html)

```python
# describe_account_limits method definition

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_adjustment_types.html)

```python
# describe_adjustment_types method definition

def describe_adjustment_types(
    self,
) -> DescribeAdjustmentTypesAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAdjustmentTypesAnswerTypeDef](./type_defs.md#describeadjustmenttypesanswertypedef)



### describe\_auto\_scaling\_groups

Gets information about the Auto Scaling groups in the account and Region.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_auto_scaling_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_auto_scaling_groups.html)

```python
# describe_auto_scaling_groups method definition

def describe_auto_scaling_groups(
    self,
    *,
    AutoScalingGroupNames: Sequence[str] = ...,
    IncludeInstances: bool = ...,
    NextToken: str = ...,
    MaxRecords: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> AutoScalingGroupsTypeTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef)


```python
# describe_auto_scaling_groups method usage example with argument unpacking

kwargs: AutoScalingGroupNamesTypeTypeDef = {  # (1)
    "AutoScalingGroupNames": ...,
}

parent.describe_auto_scaling_groups(**kwargs)
```

1. See [:material-code-braces: AutoScalingGroupNamesTypeTypeDef](./type_defs.md#autoscalinggroupnamestypetypedef)

### describe\_auto\_scaling\_instances

Gets information about the Auto Scaling instances in the account and Region.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_auto_scaling_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_auto_scaling_instances.html)

```python
# describe_auto_scaling_instances method definition

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


```python
# describe_auto_scaling_instances method usage example with argument unpacking

kwargs: DescribeAutoScalingInstancesTypeTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.describe_auto_scaling_instances(**kwargs)
```

1. See [:material-code-braces: DescribeAutoScalingInstancesTypeTypeDef](./type_defs.md#describeautoscalinginstancestypetypedef)

### describe\_auto\_scaling\_notification\_types

Describes the notification types that are supported by Amazon EC2 Auto Scaling.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_auto_scaling_notification_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_auto_scaling_notification_types.html)

```python
# describe_auto_scaling_notification_types method definition

def describe_auto_scaling_notification_types(
    self,
) -> DescribeAutoScalingNotificationTypesAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAutoScalingNotificationTypesAnswerTypeDef](./type_defs.md#describeautoscalingnotificationtypesanswertypedef)



### describe\_instance\_refreshes

Gets information about the instance refreshes for the specified Auto Scaling
group from the previous six weeks.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_instance_refreshes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_instance_refreshes.html)

```python
# describe_instance_refreshes method definition

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


```python
# describe_instance_refreshes method usage example with argument unpacking

kwargs: DescribeInstanceRefreshesTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_instance_refreshes(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceRefreshesTypeTypeDef](./type_defs.md#describeinstancerefreshestypetypedef)

### describe\_launch\_configurations

Gets information about the launch configurations in the account and Region.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_launch_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_launch_configurations.html)

```python
# describe_launch_configurations method definition

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


```python
# describe_launch_configurations method usage example with argument unpacking

kwargs: LaunchConfigurationNamesTypeTypeDef = {  # (1)
    "LaunchConfigurationNames": ...,
}

parent.describe_launch_configurations(**kwargs)
```

1. See [:material-code-braces: LaunchConfigurationNamesTypeTypeDef](./type_defs.md#launchconfigurationnamestypetypedef)

### describe\_lifecycle\_hook\_types

Describes the available types of lifecycle hooks.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_lifecycle_hook_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_lifecycle_hook_types.html)

```python
# describe_lifecycle_hook_types method definition

def describe_lifecycle_hook_types(
    self,
) -> DescribeLifecycleHookTypesAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLifecycleHookTypesAnswerTypeDef](./type_defs.md#describelifecyclehooktypesanswertypedef)



### describe\_lifecycle\_hooks

Gets information about the lifecycle hooks for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_lifecycle_hooks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_lifecycle_hooks.html)

```python
# describe_lifecycle_hooks method definition

def describe_lifecycle_hooks(
    self,
    *,
    AutoScalingGroupName: str,
    LifecycleHookNames: Sequence[str] = ...,
) -> DescribeLifecycleHooksAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLifecycleHooksAnswerTypeDef](./type_defs.md#describelifecyclehooksanswertypedef)


```python
# describe_lifecycle_hooks method usage example with argument unpacking

kwargs: DescribeLifecycleHooksTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_lifecycle_hooks(**kwargs)
```

1. See [:material-code-braces: DescribeLifecycleHooksTypeTypeDef](./type_defs.md#describelifecyclehookstypetypedef)

### describe\_load\_balancer\_target\_groups

This API operation is superseded by <a
href="https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_DescribeTrafficSources.html">DescribeTrafficSources</a>,
which can describe multiple traffic sources types.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_load_balancer_target_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_load_balancer_target_groups.html)

```python
# describe_load_balancer_target_groups method definition

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


```python
# describe_load_balancer_target_groups method usage example with argument unpacking

kwargs: DescribeLoadBalancerTargetGroupsRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_load_balancer_target_groups(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancerTargetGroupsRequestTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequesttypedef)

### describe\_load\_balancers

This API operation is superseded by <a
href="https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_DescribeTrafficSources.html">DescribeTrafficSources</a>,
which can describe multiple traffic sources types.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_load_balancers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_load_balancers.html)

```python
# describe_load_balancers method definition

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


```python
# describe_load_balancers method usage example with argument unpacking

kwargs: DescribeLoadBalancersRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_load_balancers(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersRequestTypeDef](./type_defs.md#describeloadbalancersrequesttypedef)

### describe\_metric\_collection\_types

Describes the available CloudWatch metrics for Amazon EC2 Auto Scaling.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_metric_collection_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_metric_collection_types.html)

```python
# describe_metric_collection_types method definition

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_notification_configurations.html)

```python
# describe_notification_configurations method definition

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


```python
# describe_notification_configurations method usage example with argument unpacking

kwargs: DescribeNotificationConfigurationsTypeTypeDef = {  # (1)
    "AutoScalingGroupNames": ...,
}

parent.describe_notification_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationConfigurationsTypeTypeDef](./type_defs.md#describenotificationconfigurationstypetypedef)

### describe\_policies

Gets information about the scaling policies in the account and Region.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_policies.html)

```python
# describe_policies method definition

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


```python
# describe_policies method usage example with argument unpacking

kwargs: DescribePoliciesTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_policies(**kwargs)
```

1. See [:material-code-braces: DescribePoliciesTypeTypeDef](./type_defs.md#describepoliciestypetypedef)

### describe\_scaling\_activities

Gets information about the scaling activities in the account and Region.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_scaling_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_scaling_activities.html)

```python
# describe_scaling_activities method definition

def describe_scaling_activities(
    self,
    *,
    ActivityIds: Sequence[str] = ...,
    AutoScalingGroupName: str = ...,
    IncludeDeletedGroups: bool = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ActivitiesTypeTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ActivitiesTypeTypeDef](./type_defs.md#activitiestypetypedef)


```python
# describe_scaling_activities method usage example with argument unpacking

kwargs: DescribeScalingActivitiesTypeTypeDef = {  # (1)
    "ActivityIds": ...,
}

parent.describe_scaling_activities(**kwargs)
```

1. See [:material-code-braces: DescribeScalingActivitiesTypeTypeDef](./type_defs.md#describescalingactivitiestypetypedef)

### describe\_scaling\_process\_types

Describes the scaling process types for use with the <a
href="https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_ResumeProcesses.html">ResumeProcesses</a>
and <a
href="https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_SuspendProcesses.html">SuspendProcesses</a>
APIs.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_scaling_process_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_scaling_process_types.html)

```python
# describe_scaling_process_types method definition

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_scheduled_actions.html)

```python
# describe_scheduled_actions method definition

def describe_scheduled_actions(
    self,
    *,
    AutoScalingGroupName: str = ...,
    ScheduledActionNames: Sequence[str] = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    NextToken: str = ...,
    MaxRecords: int = ...,
) -> ScheduledActionsTypeTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ScheduledActionsTypeTypeDef](./type_defs.md#scheduledactionstypetypedef)


```python
# describe_scheduled_actions method usage example with argument unpacking

kwargs: DescribeScheduledActionsTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_scheduled_actions(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsTypeTypeDef](./type_defs.md#describescheduledactionstypetypedef)

### describe\_tags

Describes the specified tags.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_tags.html)

```python
# describe_tags method definition

def describe_tags(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxRecords: int = ...,
) -> TagsTypeTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: TagsTypeTypeDef](./type_defs.md#tagstypetypedef)


```python
# describe_tags method usage example with argument unpacking

kwargs: DescribeTagsTypeTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsTypeTypeDef](./type_defs.md#describetagstypetypedef)

### describe\_termination\_policy\_types

Describes the termination policies supported by Amazon EC2 Auto Scaling.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_termination_policy_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_termination_policy_types.html)

```python
# describe_termination_policy_types method definition

def describe_termination_policy_types(
    self,
) -> DescribeTerminationPolicyTypesAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTerminationPolicyTypesAnswerTypeDef](./type_defs.md#describeterminationpolicytypesanswertypedef)



### describe\_traffic\_sources

Gets information about the traffic sources for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_traffic_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_traffic_sources.html)

```python
# describe_traffic_sources method definition

def describe_traffic_sources(
    self,
    *,
    AutoScalingGroupName: str,
    TrafficSourceType: str = ...,
    NextToken: str = ...,
    MaxRecords: int = ...,
) -> DescribeTrafficSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrafficSourcesResponseTypeDef](./type_defs.md#describetrafficsourcesresponsetypedef)


```python
# describe_traffic_sources method usage example with argument unpacking

kwargs: DescribeTrafficSourcesRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_traffic_sources(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficSourcesRequestTypeDef](./type_defs.md#describetrafficsourcesrequesttypedef)

### describe\_warm\_pool

Gets information about a warm pool and its instances.

Type annotations and code completion for `#!python boto3.client("autoscaling").describe_warm_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/describe_warm_pool.html)

```python
# describe_warm_pool method definition

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


```python
# describe_warm_pool method usage example with argument unpacking

kwargs: DescribeWarmPoolTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.describe_warm_pool(**kwargs)
```

1. See [:material-code-braces: DescribeWarmPoolTypeTypeDef](./type_defs.md#describewarmpooltypetypedef)

### detach\_instances

Removes one or more instances from the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").detach_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/detach_instances.html)

```python
# detach_instances method definition

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


```python
# detach_instances method usage example with argument unpacking

kwargs: DetachInstancesQueryTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ShouldDecrementDesiredCapacity": ...,
}

parent.detach_instances(**kwargs)
```

1. See [:material-code-braces: DetachInstancesQueryTypeDef](./type_defs.md#detachinstancesquerytypedef)

### detach\_load\_balancer\_target\_groups

This API operation is superseded by <a
href="https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_DetachTrafficSources.html">DetachTrafficSources</a>,
which can detach multiple traffic sources types.

Type annotations and code completion for `#!python boto3.client("autoscaling").detach_load_balancer_target_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/detach_load_balancer_target_groups.html)

```python
# detach_load_balancer_target_groups method definition

def detach_load_balancer_target_groups(
    self,
    *,
    AutoScalingGroupName: str,
    TargetGroupARNs: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# detach_load_balancer_target_groups method usage example with argument unpacking

kwargs: DetachLoadBalancerTargetGroupsTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "TargetGroupARNs": ...,
}

parent.detach_load_balancer_target_groups(**kwargs)
```

1. See [:material-code-braces: DetachLoadBalancerTargetGroupsTypeTypeDef](./type_defs.md#detachloadbalancertargetgroupstypetypedef)

### detach\_load\_balancers

This API operation is superseded by <a
href="https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_DetachTrafficSources.html">DetachTrafficSources</a>,
which can detach multiple traffic sources types.

Type annotations and code completion for `#!python boto3.client("autoscaling").detach_load_balancers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/detach_load_balancers.html)

```python
# detach_load_balancers method definition

def detach_load_balancers(
    self,
    *,
    AutoScalingGroupName: str,
    LoadBalancerNames: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# detach_load_balancers method usage example with argument unpacking

kwargs: DetachLoadBalancersTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "LoadBalancerNames": ...,
}

parent.detach_load_balancers(**kwargs)
```

1. See [:material-code-braces: DetachLoadBalancersTypeTypeDef](./type_defs.md#detachloadbalancerstypetypedef)

### detach\_traffic\_sources

Detaches one or more traffic sources from the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").detach_traffic_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/detach_traffic_sources.html)

```python
# detach_traffic_sources method definition

def detach_traffic_sources(
    self,
    *,
    AutoScalingGroupName: str,
    TrafficSources: Sequence[TrafficSourceIdentifierTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TrafficSourceIdentifierTypeDef]`


```python
# detach_traffic_sources method usage example with argument unpacking

kwargs: DetachTrafficSourcesTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "TrafficSources": ...,
}

parent.detach_traffic_sources(**kwargs)
```

1. See [:material-code-braces: DetachTrafficSourcesTypeTypeDef](./type_defs.md#detachtrafficsourcestypetypedef)

### disable\_metrics\_collection

Disables group metrics collection for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").disable_metrics_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/disable_metrics_collection.html)

```python
# disable_metrics_collection method definition

def disable_metrics_collection(
    self,
    *,
    AutoScalingGroupName: str,
    Metrics: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disable_metrics_collection method usage example with argument unpacking

kwargs: DisableMetricsCollectionQueryTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.disable_metrics_collection(**kwargs)
```

1. See [:material-code-braces: DisableMetricsCollectionQueryTypeDef](./type_defs.md#disablemetricscollectionquerytypedef)

### enable\_metrics\_collection

Enables group metrics collection for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").enable_metrics_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/enable_metrics_collection.html)

```python
# enable_metrics_collection method definition

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


```python
# enable_metrics_collection method usage example with argument unpacking

kwargs: EnableMetricsCollectionQueryTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "Granularity": ...,
}

parent.enable_metrics_collection(**kwargs)
```

1. See [:material-code-braces: EnableMetricsCollectionQueryTypeDef](./type_defs.md#enablemetricscollectionquerytypedef)

### enter\_standby

Moves the specified instances into the standby state.

Type annotations and code completion for `#!python boto3.client("autoscaling").enter_standby` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/enter_standby.html)

```python
# enter_standby method definition

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


```python
# enter_standby method usage example with argument unpacking

kwargs: EnterStandbyQueryTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ShouldDecrementDesiredCapacity": ...,
}

parent.enter_standby(**kwargs)
```

1. See [:material-code-braces: EnterStandbyQueryTypeDef](./type_defs.md#enterstandbyquerytypedef)

### execute\_policy

Executes the specified policy.

Type annotations and code completion for `#!python boto3.client("autoscaling").execute_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/execute_policy.html)

```python
# execute_policy method definition

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


```python
# execute_policy method usage example with argument unpacking

kwargs: ExecutePolicyTypeTypeDef = {  # (1)
    "PolicyName": ...,
}

parent.execute_policy(**kwargs)
```

1. See [:material-code-braces: ExecutePolicyTypeTypeDef](./type_defs.md#executepolicytypetypedef)

### exit\_standby

Moves the specified instances out of the standby state.

Type annotations and code completion for `#!python boto3.client("autoscaling").exit_standby` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/exit_standby.html)

```python
# exit_standby method definition

def exit_standby(
    self,
    *,
    AutoScalingGroupName: str,
    InstanceIds: Sequence[str] = ...,
) -> ExitStandbyAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExitStandbyAnswerTypeDef](./type_defs.md#exitstandbyanswertypedef)


```python
# exit_standby method usage example with argument unpacking

kwargs: ExitStandbyQueryTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.exit_standby(**kwargs)
```

1. See [:material-code-braces: ExitStandbyQueryTypeDef](./type_defs.md#exitstandbyquerytypedef)

### get\_predictive\_scaling\_forecast

Retrieves the forecast data for a predictive scaling policy.

Type annotations and code completion for `#!python boto3.client("autoscaling").get_predictive_scaling_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/get_predictive_scaling_forecast.html)

```python
# get_predictive_scaling_forecast method definition

def get_predictive_scaling_forecast(
    self,
    *,
    AutoScalingGroupName: str,
    PolicyName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
) -> GetPredictiveScalingForecastAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPredictiveScalingForecastAnswerTypeDef](./type_defs.md#getpredictivescalingforecastanswertypedef)


```python
# get_predictive_scaling_forecast method usage example with argument unpacking

kwargs: GetPredictiveScalingForecastTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "PolicyName": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_predictive_scaling_forecast(**kwargs)
```

1. See [:material-code-braces: GetPredictiveScalingForecastTypeTypeDef](./type_defs.md#getpredictivescalingforecasttypetypedef)

### launch\_instances

Launches a specified number of instances in an Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").launch_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/launch_instances.html)

```python
# launch_instances method definition

def launch_instances(
    self,
    *,
    AutoScalingGroupName: str,
    RequestedCapacity: int,
    ClientToken: str,
    AvailabilityZones: Sequence[str] = ...,
    AvailabilityZoneIds: Sequence[str] = ...,
    SubnetIds: Sequence[str] = ...,
    RetryStrategy: RetryStrategyType = ...,  # (1)
) -> LaunchInstancesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RetryStrategyType](./literals.md#retrystrategytype)
2. See [:material-code-braces: LaunchInstancesResultTypeDef](./type_defs.md#launchinstancesresulttypedef)


```python
# launch_instances method usage example with argument unpacking

kwargs: LaunchInstancesRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "RequestedCapacity": ...,
    "ClientToken": ...,
}

parent.launch_instances(**kwargs)
```

1. See [:material-code-braces: LaunchInstancesRequestTypeDef](./type_defs.md#launchinstancesrequesttypedef)

### put\_lifecycle\_hook

Creates or updates a lifecycle hook for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").put_lifecycle_hook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/put_lifecycle_hook.html)

```python
# put_lifecycle_hook method definition

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
) -> dict[str, Any]:
    ...
```

```python
# put_lifecycle_hook method usage example with argument unpacking

kwargs: PutLifecycleHookTypeTypeDef = {  # (1)
    "LifecycleHookName": ...,
    "AutoScalingGroupName": ...,
}

parent.put_lifecycle_hook(**kwargs)
```

1. See [:material-code-braces: PutLifecycleHookTypeTypeDef](./type_defs.md#putlifecyclehooktypetypedef)

### put\_notification\_configuration

Configures an Auto Scaling group to send notifications when specified events
take place.

Type annotations and code completion for `#!python boto3.client("autoscaling").put_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/put_notification_configuration.html)

```python
# put_notification_configuration method definition

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


```python
# put_notification_configuration method usage example with argument unpacking

kwargs: PutNotificationConfigurationTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "TopicARN": ...,
    "NotificationTypes": ...,
}

parent.put_notification_configuration(**kwargs)
```

1. See [:material-code-braces: PutNotificationConfigurationTypeTypeDef](./type_defs.md#putnotificationconfigurationtypetypedef)

### put\_scaling\_policy

Creates or updates a scaling policy for an Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").put_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/put_scaling_policy.html)

```python
# put_scaling_policy method definition

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
    TargetTrackingConfiguration: TargetTrackingConfigurationUnionTypeDef = ...,  # (2)
    Enabled: bool = ...,
    PredictiveScalingConfiguration: PredictiveScalingConfigurationUnionTypeDef = ...,  # (3)
) -> PolicyARNTypeTypeDef:  # (4)
    ...
```

1. See `Sequence[StepAdjustmentTypeDef]`
2. See [:material-code-braces: TargetTrackingConfigurationUnionTypeDef](#targettrackingconfigurationuniontypedef)
3. See [:material-code-braces: PredictiveScalingConfigurationUnionTypeDef](#predictivescalingconfigurationuniontypedef)
4. See [:material-code-braces: PolicyARNTypeTypeDef](./type_defs.md#policyarntypetypedef)


```python
# put_scaling_policy method usage example with argument unpacking

kwargs: PutScalingPolicyTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "PolicyName": ...,
}

parent.put_scaling_policy(**kwargs)
```

1. See [:material-code-braces: PutScalingPolicyTypeTypeDef](./type_defs.md#putscalingpolicytypetypedef)

### put\_scheduled\_update\_group\_action

Creates or updates a scheduled scaling action for an Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").put_scheduled_update_group_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/put_scheduled_update_group_action.html)

```python
# put_scheduled_update_group_action method definition

def put_scheduled_update_group_action(
    self,
    *,
    AutoScalingGroupName: str,
    ScheduledActionName: str,
    Time: TimestampTypeDef = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Recurrence: str = ...,
    MinSize: int = ...,
    MaxSize: int = ...,
    DesiredCapacity: int = ...,
    TimeZone: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_scheduled_update_group_action method usage example with argument unpacking

kwargs: PutScheduledUpdateGroupActionTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "ScheduledActionName": ...,
}

parent.put_scheduled_update_group_action(**kwargs)
```

1. See [:material-code-braces: PutScheduledUpdateGroupActionTypeTypeDef](./type_defs.md#putscheduledupdategroupactiontypetypedef)

### put\_warm\_pool

Creates or updates a warm pool for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").put_warm_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/put_warm_pool.html)

```python
# put_warm_pool method definition

def put_warm_pool(
    self,
    *,
    AutoScalingGroupName: str,
    MaxGroupPreparedCapacity: int = ...,
    MinSize: int = ...,
    PoolState: WarmPoolStateType = ...,  # (1)
    InstanceReusePolicy: InstanceReusePolicyTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: WarmPoolStateType](./literals.md#warmpoolstatetype)
2. See [:material-code-braces: InstanceReusePolicyTypeDef](./type_defs.md#instancereusepolicytypedef)


```python
# put_warm_pool method usage example with argument unpacking

kwargs: PutWarmPoolTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.put_warm_pool(**kwargs)
```

1. See [:material-code-braces: PutWarmPoolTypeTypeDef](./type_defs.md#putwarmpooltypetypedef)

### record\_lifecycle\_action\_heartbeat

Records a heartbeat for the lifecycle action associated with the specified
token or instance.

Type annotations and code completion for `#!python boto3.client("autoscaling").record_lifecycle_action_heartbeat` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/record_lifecycle_action_heartbeat.html)

```python
# record_lifecycle_action_heartbeat method definition

def record_lifecycle_action_heartbeat(
    self,
    *,
    LifecycleHookName: str,
    AutoScalingGroupName: str,
    LifecycleActionToken: str = ...,
    InstanceId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# record_lifecycle_action_heartbeat method usage example with argument unpacking

kwargs: RecordLifecycleActionHeartbeatTypeTypeDef = {  # (1)
    "LifecycleHookName": ...,
    "AutoScalingGroupName": ...,
}

parent.record_lifecycle_action_heartbeat(**kwargs)
```

1. See [:material-code-braces: RecordLifecycleActionHeartbeatTypeTypeDef](./type_defs.md#recordlifecycleactionheartbeattypetypedef)

### resume\_processes

Resumes the specified suspended auto scaling processes, or all suspended
process, for the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").resume_processes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/resume_processes.html)

```python
# resume_processes method definition

def resume_processes(
    self,
    *,
    AutoScalingGroupName: str,
    ScalingProcesses: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# resume_processes method usage example with argument unpacking

kwargs: ScalingProcessQueryTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.resume_processes(**kwargs)
```

1. See [:material-code-braces: ScalingProcessQueryTypeDef](./type_defs.md#scalingprocessquerytypedef)

### rollback\_instance\_refresh

Cancels an instance refresh that is in progress and rolls back any changes that
it made.

Type annotations and code completion for `#!python boto3.client("autoscaling").rollback_instance_refresh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/rollback_instance_refresh.html)

```python
# rollback_instance_refresh method definition

def rollback_instance_refresh(
    self,
    *,
    AutoScalingGroupName: str,
) -> RollbackInstanceRefreshAnswerTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RollbackInstanceRefreshAnswerTypeDef](./type_defs.md#rollbackinstancerefreshanswertypedef)


```python
# rollback_instance_refresh method usage example with argument unpacking

kwargs: RollbackInstanceRefreshTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.rollback_instance_refresh(**kwargs)
```

1. See [:material-code-braces: RollbackInstanceRefreshTypeTypeDef](./type_defs.md#rollbackinstancerefreshtypetypedef)

### set\_desired\_capacity

Sets the size of the specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").set_desired_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/set_desired_capacity.html)

```python
# set_desired_capacity method definition

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


```python
# set_desired_capacity method usage example with argument unpacking

kwargs: SetDesiredCapacityTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
    "DesiredCapacity": ...,
}

parent.set_desired_capacity(**kwargs)
```

1. See [:material-code-braces: SetDesiredCapacityTypeTypeDef](./type_defs.md#setdesiredcapacitytypetypedef)

### set\_instance\_health

Sets the health status of the specified instance.

Type annotations and code completion for `#!python boto3.client("autoscaling").set_instance_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/set_instance_health.html)

```python
# set_instance_health method definition

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


```python
# set_instance_health method usage example with argument unpacking

kwargs: SetInstanceHealthQueryTypeDef = {  # (1)
    "InstanceId": ...,
    "HealthStatus": ...,
}

parent.set_instance_health(**kwargs)
```

1. See [:material-code-braces: SetInstanceHealthQueryTypeDef](./type_defs.md#setinstancehealthquerytypedef)

### set\_instance\_protection

Updates the instance protection settings of the specified instances.

Type annotations and code completion for `#!python boto3.client("autoscaling").set_instance_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/set_instance_protection.html)

```python
# set_instance_protection method definition

def set_instance_protection(
    self,
    *,
    InstanceIds: Sequence[str],
    AutoScalingGroupName: str,
    ProtectedFromScaleIn: bool,
) -> dict[str, Any]:
    ...
```

```python
# set_instance_protection method usage example with argument unpacking

kwargs: SetInstanceProtectionQueryTypeDef = {  # (1)
    "InstanceIds": ...,
    "AutoScalingGroupName": ...,
    "ProtectedFromScaleIn": ...,
}

parent.set_instance_protection(**kwargs)
```

1. See [:material-code-braces: SetInstanceProtectionQueryTypeDef](./type_defs.md#setinstanceprotectionquerytypedef)

### start\_instance\_refresh

Starts an instance refresh.

Type annotations and code completion for `#!python boto3.client("autoscaling").start_instance_refresh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/start_instance_refresh.html)

```python
# start_instance_refresh method definition

def start_instance_refresh(
    self,
    *,
    AutoScalingGroupName: str,
    Strategy: RefreshStrategyType = ...,  # (1)
    DesiredConfiguration: DesiredConfigurationUnionTypeDef = ...,  # (2)
    Preferences: RefreshPreferencesUnionTypeDef = ...,  # (3)
) -> StartInstanceRefreshAnswerTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RefreshStrategyType](./literals.md#refreshstrategytype)
2. See [:material-code-braces: DesiredConfigurationUnionTypeDef](#desiredconfigurationuniontypedef)
3. See [:material-code-braces: RefreshPreferencesUnionTypeDef](#refreshpreferencesuniontypedef)
4. See [:material-code-braces: StartInstanceRefreshAnswerTypeDef](./type_defs.md#startinstancerefreshanswertypedef)


```python
# start_instance_refresh method usage example with argument unpacking

kwargs: StartInstanceRefreshTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.start_instance_refresh(**kwargs)
```

1. See [:material-code-braces: StartInstanceRefreshTypeTypeDef](./type_defs.md#startinstancerefreshtypetypedef)

### suspend\_processes

Suspends the specified auto scaling processes, or all processes, for the
specified Auto Scaling group.

Type annotations and code completion for `#!python boto3.client("autoscaling").suspend_processes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/suspend_processes.html)

```python
# suspend_processes method definition

def suspend_processes(
    self,
    *,
    AutoScalingGroupName: str,
    ScalingProcesses: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# suspend_processes method usage example with argument unpacking

kwargs: ScalingProcessQueryRequestTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.suspend_processes(**kwargs)
```

1. See [:material-code-braces: ScalingProcessQueryRequestTypeDef](./type_defs.md#scalingprocessqueryrequesttypedef)

### terminate\_instance\_in\_auto\_scaling\_group

Terminates the specified instance and optionally adjusts the desired group size.

Type annotations and code completion for `#!python boto3.client("autoscaling").terminate_instance_in_auto_scaling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/terminate_instance_in_auto_scaling_group.html)

```python
# terminate_instance_in_auto_scaling_group method definition

def terminate_instance_in_auto_scaling_group(
    self,
    *,
    ShouldDecrementDesiredCapacity: bool,
    InstanceId: str = ...,
    InstanceIds: Sequence[str] = ...,
    AutoScalingGroupName: str = ...,
) -> ActivityTypeTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)


```python
# terminate_instance_in_auto_scaling_group method usage example with argument unpacking

kwargs: TerminateInstanceInAutoScalingGroupTypeTypeDef = {  # (1)
    "ShouldDecrementDesiredCapacity": ...,
}

parent.terminate_instance_in_auto_scaling_group(**kwargs)
```

1. See [:material-code-braces: TerminateInstanceInAutoScalingGroupTypeTypeDef](./type_defs.md#terminateinstanceinautoscalinggrouptypetypedef)

### update\_auto\_scaling\_group

<b>We strongly recommend that all Auto Scaling groups use launch templates to
ensure full functionality for Amazon EC2 Auto Scaling and Amazon EC2.</b>.

Type annotations and code completion for `#!python boto3.client("autoscaling").update_auto_scaling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/client/update_auto_scaling_group.html)

```python
# update_auto_scaling_group method definition

def update_auto_scaling_group(
    self,
    *,
    AutoScalingGroupName: str,
    LaunchConfigurationName: str = ...,
    LaunchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (1)
    MixedInstancesPolicy: MixedInstancesPolicyUnionTypeDef = ...,  # (2)
    MinSize: int = ...,
    MaxSize: int = ...,
    DesiredCapacity: int = ...,
    DefaultCooldown: int = ...,
    AvailabilityZones: Sequence[str] = ...,
    AvailabilityZoneIds: Sequence[str] = ...,
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
    InstanceMaintenancePolicy: InstanceMaintenancePolicyTypeDef = ...,  # (3)
    AvailabilityZoneDistribution: AvailabilityZoneDistributionTypeDef = ...,  # (4)
    AvailabilityZoneImpairmentPolicy: AvailabilityZoneImpairmentPolicyTypeDef = ...,  # (5)
    SkipZonalShiftValidation: bool = ...,
    CapacityReservationSpecification: CapacityReservationSpecificationUnionTypeDef = ...,  # (6)
    InstanceLifecyclePolicy: InstanceLifecyclePolicyTypeDef = ...,  # (7)
    DeletionProtection: DeletionProtectionType = ...,  # (8)
) -> EmptyResponseMetadataTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See [:material-code-braces: MixedInstancesPolicyUnionTypeDef](#mixedinstancespolicyuniontypedef)
3. See [:material-code-braces: InstanceMaintenancePolicyTypeDef](./type_defs.md#instancemaintenancepolicytypedef)
4. See [:material-code-braces: AvailabilityZoneDistributionTypeDef](./type_defs.md#availabilityzonedistributiontypedef)
5. See [:material-code-braces: AvailabilityZoneImpairmentPolicyTypeDef](./type_defs.md#availabilityzoneimpairmentpolicytypedef)
6. See [:material-code-braces: CapacityReservationSpecificationUnionTypeDef](#capacityreservationspecificationuniontypedef)
7. See [:material-code-braces: InstanceLifecyclePolicyTypeDef](./type_defs.md#instancelifecyclepolicytypedef)
8. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
9. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_auto_scaling_group method usage example with argument unpacking

kwargs: UpdateAutoScalingGroupTypeTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.update_auto_scaling_group(**kwargs)
```

1. See [:material-code-braces: UpdateAutoScalingGroupTypeTypeDef](./type_defs.md#updateautoscalinggrouptypetypedef)



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
- `client.get_paginator("describe_warm_pool")` -> [DescribeWarmPoolPaginator](./paginators.md#describewarmpoolpaginator)



