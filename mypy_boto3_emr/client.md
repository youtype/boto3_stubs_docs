# EMRClient for boto3 EMR module

> [Index](..) > [EMR](.) > EMRClient

Auto-generated documentation for
[EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
type annotations stubs module
[mypy_boto3_emr](https://pypi.org/project/mypy-boto3-emr/).

- [EMRClient for boto3 EMR module](#emrclient-for-boto3-emr-module)
  - [EMRClient](#emrclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_instance_fleet](#add_instance_fleet)
    - [add_instance_groups](#add_instance_groups)
    - [add_job_flow_steps](#add_job_flow_steps)
    - [add_tags](#add_tags)
    - [can_paginate](#can_paginate)
    - [cancel_steps](#cancel_steps)
    - [create_security_configuration](#create_security_configuration)
    - [create_studio](#create_studio)
    - [create_studio_session_mapping](#create_studio_session_mapping)
    - [delete_security_configuration](#delete_security_configuration)
    - [delete_studio](#delete_studio)
    - [delete_studio_session_mapping](#delete_studio_session_mapping)
    - [describe_cluster](#describe_cluster)
    - [describe_job_flows](#describe_job_flows)
    - [describe_notebook_execution](#describe_notebook_execution)
    - [describe_security_configuration](#describe_security_configuration)
    - [describe_step](#describe_step)
    - [describe_studio](#describe_studio)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_block_public_access_configuration](#get_block_public_access_configuration)
    - [get_managed_scaling_policy](#get_managed_scaling_policy)
    - [get_studio_session_mapping](#get_studio_session_mapping)
    - [list_bootstrap_actions](#list_bootstrap_actions)
    - [list_clusters](#list_clusters)
    - [list_instance_fleets](#list_instance_fleets)
    - [list_instance_groups](#list_instance_groups)
    - [list_instances](#list_instances)
    - [list_notebook_executions](#list_notebook_executions)
    - [list_security_configurations](#list_security_configurations)
    - [list_steps](#list_steps)
    - [list_studio_session_mappings](#list_studio_session_mappings)
    - [list_studios](#list_studios)
    - [modify_cluster](#modify_cluster)
    - [modify_instance_fleet](#modify_instance_fleet)
    - [modify_instance_groups](#modify_instance_groups)
    - [put_auto_scaling_policy](#put_auto_scaling_policy)
    - [put_block_public_access_configuration](#put_block_public_access_configuration)
    - [put_managed_scaling_policy](#put_managed_scaling_policy)
    - [remove_auto_scaling_policy](#remove_auto_scaling_policy)
    - [remove_managed_scaling_policy](#remove_managed_scaling_policy)
    - [remove_tags](#remove_tags)
    - [run_job_flow](#run_job_flow)
    - [set_termination_protection](#set_termination_protection)
    - [set_visible_to_all_users](#set_visible_to_all_users)
    - [start_notebook_execution](#start_notebook_execution)
    - [stop_notebook_execution](#stop_notebook_execution)
    - [terminate_job_flows](#terminate_job_flows)
    - [update_studio](#update_studio)
    - [update_studio_session_mapping](#update_studio_session_mapping)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## EMRClient

Type annotations for `boto3.client("emr")`

Can be used directly:

```python
from mypy_boto3_emr.client import EMRClient

def get_emr_client() -> EMRClient:
    return boto3.client("emr")
```

Boto3 documentation:
[EMR.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_emr.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServerError`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidRequestException`

## Methods

### add_instance_fleet

Type annotations for `boto3.client("emr").add_instance_fleet` method.

Boto3 documentation:
[EMR.Client.add_instance_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.add_instance_fleet)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `InstanceFleet`:
  [InstanceFleetConfigTypeDef](./type_defs.md#instancefleetconfigtypedef)
  *(required)*

Returns
[AddInstanceFleetOutputTypeDef](./type_defs.md#addinstancefleetoutputtypedef).

### add_instance_groups

Type annotations for `boto3.client("emr").add_instance_groups` method.

Boto3 documentation:
[EMR.Client.add_instance_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.add_instance_groups)

Keyword-only arguments:

- `InstanceGroups`:
  `List`\[[InstanceGroupConfigTypeDef](./type_defs.md#instancegroupconfigtypedef)\]
  *(required)*
- `JobFlowId`: `str` *(required)*

Returns
[AddInstanceGroupsOutputTypeDef](./type_defs.md#addinstancegroupsoutputtypedef).

### add_job_flow_steps

Type annotations for `boto3.client("emr").add_job_flow_steps` method.

Boto3 documentation:
[EMR.Client.add_job_flow_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.add_job_flow_steps)

Keyword-only arguments:

- `JobFlowId`: `str` *(required)*
- `Steps`: `List`\[[StepConfigTypeDef](./type_defs.md#stepconfigtypedef)\]
  *(required)*

Returns
[AddJobFlowStepsOutputTypeDef](./type_defs.md#addjobflowstepsoutputtypedef).

### add_tags

Type annotations for `boto3.client("emr").add_tags` method.

Boto3 documentation:
[EMR.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.add_tags)

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("emr").can_paginate` method.

Boto3 documentation:
[EMR.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_steps

Type annotations for `boto3.client("emr").cancel_steps` method.

Boto3 documentation:
[EMR.Client.cancel_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.cancel_steps)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `StepIds`: `List`\[`str`\] *(required)*
- `StepCancellationOption`:
  [StepCancellationOptionType](./literals.md#stepcancellationoptiontype)

Returns [CancelStepsOutputTypeDef](./type_defs.md#cancelstepsoutputtypedef).

### create_security_configuration

Type annotations for `boto3.client("emr").create_security_configuration`
method.

Boto3 documentation:
[EMR.Client.create_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.create_security_configuration)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SecurityConfiguration`: `str` *(required)*

Returns
[CreateSecurityConfigurationOutputTypeDef](./type_defs.md#createsecurityconfigurationoutputtypedef).

### create_studio

Type annotations for `boto3.client("emr").create_studio` method.

Boto3 documentation:
[EMR.Client.create_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.create_studio)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AuthMode`: [AuthModeType](./literals.md#authmodetype) *(required)*
- `VpcId`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `ServiceRole`: `str` *(required)*
- `UserRole`: `str` *(required)*
- `WorkspaceSecurityGroupId`: `str` *(required)*
- `EngineSecurityGroupId`: `str` *(required)*
- `DefaultS3Location`: `str` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateStudioOutputTypeDef](./type_defs.md#createstudiooutputtypedef).

### create_studio_session_mapping

Type annotations for `boto3.client("emr").create_studio_session_mapping`
method.

Boto3 documentation:
[EMR.Client.create_studio_session_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.create_studio_session_mapping)

Keyword-only arguments:

- `StudioId`: `str` *(required)*
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
  *(required)*
- `SessionPolicyArn`: `str` *(required)*
- `IdentityId`: `str`
- `IdentityName`: `str`

### delete_security_configuration

Type annotations for `boto3.client("emr").delete_security_configuration`
method.

Boto3 documentation:
[EMR.Client.delete_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.delete_security_configuration)

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_studio

Type annotations for `boto3.client("emr").delete_studio` method.

Boto3 documentation:
[EMR.Client.delete_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.delete_studio)

Keyword-only arguments:

- `StudioId`: `str` *(required)*

### delete_studio_session_mapping

Type annotations for `boto3.client("emr").delete_studio_session_mapping`
method.

Boto3 documentation:
[EMR.Client.delete_studio_session_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.delete_studio_session_mapping)

Keyword-only arguments:

- `StudioId`: `str` *(required)*
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
  *(required)*
- `IdentityId`: `str`
- `IdentityName`: `str`

### describe_cluster

Type annotations for `boto3.client("emr").describe_cluster` method.

Boto3 documentation:
[EMR.Client.describe_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_cluster)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*

Returns
[DescribeClusterOutputTypeDef](./type_defs.md#describeclusteroutputtypedef).

### describe_job_flows

Type annotations for `boto3.client("emr").describe_job_flows` method.

Boto3 documentation:
[EMR.Client.describe_job_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_job_flows)

Keyword-only arguments:

- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `JobFlowIds`: `List`\[`str`\]
- `JobFlowStates`:
  `List`\[[JobFlowExecutionStateType](./literals.md#jobflowexecutionstatetype)\]

Returns
[DescribeJobFlowsOutputTypeDef](./type_defs.md#describejobflowsoutputtypedef).

### describe_notebook_execution

Type annotations for `boto3.client("emr").describe_notebook_execution` method.

Boto3 documentation:
[EMR.Client.describe_notebook_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_notebook_execution)

Keyword-only arguments:

- `NotebookExecutionId`: `str` *(required)*

Returns
[DescribeNotebookExecutionOutputTypeDef](./type_defs.md#describenotebookexecutionoutputtypedef).

### describe_security_configuration

Type annotations for `boto3.client("emr").describe_security_configuration`
method.

Boto3 documentation:
[EMR.Client.describe_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_security_configuration)

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeSecurityConfigurationOutputTypeDef](./type_defs.md#describesecurityconfigurationoutputtypedef).

### describe_step

Type annotations for `boto3.client("emr").describe_step` method.

Boto3 documentation:
[EMR.Client.describe_step](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_step)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `StepId`: `str` *(required)*

Returns [DescribeStepOutputTypeDef](./type_defs.md#describestepoutputtypedef).

### describe_studio

Type annotations for `boto3.client("emr").describe_studio` method.

Boto3 documentation:
[EMR.Client.describe_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_studio)

Keyword-only arguments:

- `StudioId`: `str` *(required)*

Returns
[DescribeStudioOutputTypeDef](./type_defs.md#describestudiooutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("emr").generate_presigned_url` method.

Boto3 documentation:
[EMR.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_block_public_access_configuration

Type annotations for
`boto3.client("emr").get_block_public_access_configuration` method.

Boto3 documentation:
[EMR.Client.get_block_public_access_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.get_block_public_access_configuration)

Returns
[GetBlockPublicAccessConfigurationOutputTypeDef](./type_defs.md#getblockpublicaccessconfigurationoutputtypedef).

### get_managed_scaling_policy

Type annotations for `boto3.client("emr").get_managed_scaling_policy` method.

Boto3 documentation:
[EMR.Client.get_managed_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.get_managed_scaling_policy)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*

Returns
[GetManagedScalingPolicyOutputTypeDef](./type_defs.md#getmanagedscalingpolicyoutputtypedef).

### get_studio_session_mapping

Type annotations for `boto3.client("emr").get_studio_session_mapping` method.

Boto3 documentation:
[EMR.Client.get_studio_session_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.get_studio_session_mapping)

Keyword-only arguments:

- `StudioId`: `str` *(required)*
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
  *(required)*
- `IdentityId`: `str`
- `IdentityName`: `str`

Returns
[GetStudioSessionMappingOutputTypeDef](./type_defs.md#getstudiosessionmappingoutputtypedef).

### list_bootstrap_actions

Type annotations for `boto3.client("emr").list_bootstrap_actions` method.

Boto3 documentation:
[EMR.Client.list_bootstrap_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_bootstrap_actions)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `Marker`: `str`

Returns
[ListBootstrapActionsOutputTypeDef](./type_defs.md#listbootstrapactionsoutputtypedef).

### list_clusters

Type annotations for `boto3.client("emr").list_clusters` method.

Boto3 documentation:
[EMR.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_clusters)

Keyword-only arguments:

- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `ClusterStates`: `List`\[[ClusterStateType](./literals.md#clusterstatetype)\]
- `Marker`: `str`

Returns [ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef).

### list_instance_fleets

Type annotations for `boto3.client("emr").list_instance_fleets` method.

Boto3 documentation:
[EMR.Client.list_instance_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_instance_fleets)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `Marker`: `str`

Returns
[ListInstanceFleetsOutputTypeDef](./type_defs.md#listinstancefleetsoutputtypedef).

### list_instance_groups

Type annotations for `boto3.client("emr").list_instance_groups` method.

Boto3 documentation:
[EMR.Client.list_instance_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_instance_groups)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `Marker`: `str`

Returns
[ListInstanceGroupsOutputTypeDef](./type_defs.md#listinstancegroupsoutputtypedef).

### list_instances

Type annotations for `boto3.client("emr").list_instances` method.

Boto3 documentation:
[EMR.Client.list_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_instances)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `InstanceGroupId`: `str`
- `InstanceGroupTypes`:
  `List`\[[InstanceGroupTypeType](./literals.md#instancegrouptypetype)\]
- `InstanceFleetId`: `str`
- `InstanceFleetType`:
  [InstanceFleetTypeType](./literals.md#instancefleettypetype)
- `InstanceStates`:
  `List`\[[InstanceStateType](./literals.md#instancestatetype)\]
- `Marker`: `str`

Returns
[ListInstancesOutputTypeDef](./type_defs.md#listinstancesoutputtypedef).

### list_notebook_executions

Type annotations for `boto3.client("emr").list_notebook_executions` method.

Boto3 documentation:
[EMR.Client.list_notebook_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_notebook_executions)

Keyword-only arguments:

- `EditorId`: `str`
- `Status`:
  [NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype)
- `From`: `datetime`
- `To`: `datetime`
- `Marker`: `str`

Returns
[ListNotebookExecutionsOutputTypeDef](./type_defs.md#listnotebookexecutionsoutputtypedef).

### list_security_configurations

Type annotations for `boto3.client("emr").list_security_configurations` method.

Boto3 documentation:
[EMR.Client.list_security_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_security_configurations)

Keyword-only arguments:

- `Marker`: `str`

Returns
[ListSecurityConfigurationsOutputTypeDef](./type_defs.md#listsecurityconfigurationsoutputtypedef).

### list_steps

Type annotations for `boto3.client("emr").list_steps` method.

Boto3 documentation:
[EMR.Client.list_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_steps)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `StepStates`: `List`\[[StepStateType](./literals.md#stepstatetype)\]
- `StepIds`: `List`\[`str`\]
- `Marker`: `str`

Returns [ListStepsOutputTypeDef](./type_defs.md#liststepsoutputtypedef).

### list_studio_session_mappings

Type annotations for `boto3.client("emr").list_studio_session_mappings` method.

Boto3 documentation:
[EMR.Client.list_studio_session_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_studio_session_mappings)

Keyword-only arguments:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `Marker`: `str`

Returns
[ListStudioSessionMappingsOutputTypeDef](./type_defs.md#liststudiosessionmappingsoutputtypedef).

### list_studios

Type annotations for `boto3.client("emr").list_studios` method.

Boto3 documentation:
[EMR.Client.list_studios](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_studios)

Keyword-only arguments:

- `Marker`: `str`

Returns [ListStudiosOutputTypeDef](./type_defs.md#liststudiosoutputtypedef).

### modify_cluster

Type annotations for `boto3.client("emr").modify_cluster` method.

Boto3 documentation:
[EMR.Client.modify_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.modify_cluster)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `StepConcurrencyLevel`: `int`

Returns
[ModifyClusterOutputTypeDef](./type_defs.md#modifyclusteroutputtypedef).

### modify_instance_fleet

Type annotations for `boto3.client("emr").modify_instance_fleet` method.

Boto3 documentation:
[EMR.Client.modify_instance_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.modify_instance_fleet)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `InstanceFleet`:
  [InstanceFleetModifyConfigTypeDef](./type_defs.md#instancefleetmodifyconfigtypedef)
  *(required)*

### modify_instance_groups

Type annotations for `boto3.client("emr").modify_instance_groups` method.

Boto3 documentation:
[EMR.Client.modify_instance_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.modify_instance_groups)

Keyword-only arguments:

- `ClusterId`: `str`
- `InstanceGroups`:
  `List`\[[InstanceGroupModifyConfigTypeDef](./type_defs.md#instancegroupmodifyconfigtypedef)\]

### put_auto_scaling_policy

Type annotations for `boto3.client("emr").put_auto_scaling_policy` method.

Boto3 documentation:
[EMR.Client.put_auto_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.put_auto_scaling_policy)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `InstanceGroupId`: `str` *(required)*
- `AutoScalingPolicy`:
  [AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef)
  *(required)*

Returns
[PutAutoScalingPolicyOutputTypeDef](./type_defs.md#putautoscalingpolicyoutputtypedef).

### put_block_public_access_configuration

Type annotations for
`boto3.client("emr").put_block_public_access_configuration` method.

Boto3 documentation:
[EMR.Client.put_block_public_access_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.put_block_public_access_configuration)

Keyword-only arguments:

- `BlockPublicAccessConfiguration`:
  [BlockPublicAccessConfigurationTypeDef](./type_defs.md#blockpublicaccessconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_managed_scaling_policy

Type annotations for `boto3.client("emr").put_managed_scaling_policy` method.

Boto3 documentation:
[EMR.Client.put_managed_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.put_managed_scaling_policy)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_auto_scaling_policy

Type annotations for `boto3.client("emr").remove_auto_scaling_policy` method.

Boto3 documentation:
[EMR.Client.remove_auto_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.remove_auto_scaling_policy)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `InstanceGroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_managed_scaling_policy

Type annotations for `boto3.client("emr").remove_managed_scaling_policy`
method.

Boto3 documentation:
[EMR.Client.remove_managed_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.remove_managed_scaling_policy)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_tags

Type annotations for `boto3.client("emr").remove_tags` method.

Boto3 documentation:
[EMR.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.remove_tags)

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### run_job_flow

Type annotations for `boto3.client("emr").run_job_flow` method.

Boto3 documentation:
[EMR.Client.run_job_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.run_job_flow)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Instances`:
  [JobFlowInstancesConfigTypeDef](./type_defs.md#jobflowinstancesconfigtypedef)
  *(required)*
- `LogUri`: `str`
- `LogEncryptionKmsKeyId`: `str`
- `AdditionalInfo`: `str`
- `AmiVersion`: `str`
- `ReleaseLabel`: `str`
- `Steps`: `List`\[[StepConfigTypeDef](./type_defs.md#stepconfigtypedef)\]
- `BootstrapActions`:
  `List`\[[BootstrapActionConfigTypeDef](./type_defs.md#bootstrapactionconfigtypedef)\]
- `SupportedProducts`: `List`\[`str`\]
- `NewSupportedProducts`:
  `List`\[[SupportedProductConfigTypeDef](./type_defs.md#supportedproductconfigtypedef)\]
- `Applications`:
  `List`\[[ApplicationTypeDef](./type_defs.md#applicationtypedef)\]
- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `VisibleToAllUsers`: `bool`
- `JobFlowRole`: `str`
- `ServiceRole`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SecurityConfiguration`: `str`
- `AutoScalingRole`: `str`
- `ScaleDownBehavior`:
  [ScaleDownBehaviorType](./literals.md#scaledownbehaviortype)
- `CustomAmiId`: `str`
- `EbsRootVolumeSize`: `int`
- `RepoUpgradeOnBoot`:
  [RepoUpgradeOnBootType](./literals.md#repoupgradeonboottype)
- `KerberosAttributes`:
  [KerberosAttributesTypeDef](./type_defs.md#kerberosattributestypedef)
- `StepConcurrencyLevel`: `int`
- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef)
- `PlacementGroupConfigs`:
  `List`\[[PlacementGroupConfigTypeDef](./type_defs.md#placementgroupconfigtypedef)\]

Returns [RunJobFlowOutputTypeDef](./type_defs.md#runjobflowoutputtypedef).

### set_termination_protection

Type annotations for `boto3.client("emr").set_termination_protection` method.

Boto3 documentation:
[EMR.Client.set_termination_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.set_termination_protection)

Keyword-only arguments:

- `JobFlowIds`: `List`\[`str`\] *(required)*
- `TerminationProtected`: `bool` *(required)*

### set_visible_to_all_users

Type annotations for `boto3.client("emr").set_visible_to_all_users` method.

Boto3 documentation:
[EMR.Client.set_visible_to_all_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.set_visible_to_all_users)

Keyword-only arguments:

- `JobFlowIds`: `List`\[`str`\] *(required)*
- `VisibleToAllUsers`: `bool` *(required)*

### start_notebook_execution

Type annotations for `boto3.client("emr").start_notebook_execution` method.

Boto3 documentation:
[EMR.Client.start_notebook_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.start_notebook_execution)

Keyword-only arguments:

- `EditorId`: `str` *(required)*
- `RelativePath`: `str` *(required)*
- `ExecutionEngine`:
  [ExecutionEngineConfigTypeDef](./type_defs.md#executionengineconfigtypedef)
  *(required)*
- `ServiceRole`: `str` *(required)*
- `NotebookExecutionName`: `str`
- `NotebookParams`: `str`
- `NotebookInstanceSecurityGroupId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartNotebookExecutionOutputTypeDef](./type_defs.md#startnotebookexecutionoutputtypedef).

### stop_notebook_execution

Type annotations for `boto3.client("emr").stop_notebook_execution` method.

Boto3 documentation:
[EMR.Client.stop_notebook_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.stop_notebook_execution)

Keyword-only arguments:

- `NotebookExecutionId`: `str` *(required)*

### terminate_job_flows

Type annotations for `boto3.client("emr").terminate_job_flows` method.

Boto3 documentation:
[EMR.Client.terminate_job_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.terminate_job_flows)

Keyword-only arguments:

- `JobFlowIds`: `List`\[`str`\] *(required)*

### update_studio

Type annotations for `boto3.client("emr").update_studio` method.

Boto3 documentation:
[EMR.Client.update_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.update_studio)

Keyword-only arguments:

- `StudioId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DefaultS3Location`: `str`

### update_studio_session_mapping

Type annotations for `boto3.client("emr").update_studio_session_mapping`
method.

Boto3 documentation:
[EMR.Client.update_studio_session_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.update_studio_session_mapping)

Keyword-only arguments:

- `StudioId`: `str` *(required)*
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
  *(required)*
- `SessionPolicyArn`: `str` *(required)*
- `IdentityId`: `str`
- `IdentityName`: `str`

### get_paginator

Type annotations for `boto3.client("emr").get_paginator` method with overloads.

- `client.get_paginator("list_bootstrap_actions")` ->
  [ListBootstrapActionsPaginator](./paginators.md#listbootstrapactionspaginator)
- `client.get_paginator("list_clusters")` ->
  [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_instance_fleets")` ->
  [ListInstanceFleetsPaginator](./paginators.md#listinstancefleetspaginator)
- `client.get_paginator("list_instance_groups")` ->
  [ListInstanceGroupsPaginator](./paginators.md#listinstancegroupspaginator)
- `client.get_paginator("list_instances")` ->
  [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_notebook_executions")` ->
  [ListNotebookExecutionsPaginator](./paginators.md#listnotebookexecutionspaginator)
- `client.get_paginator("list_security_configurations")` ->
  [ListSecurityConfigurationsPaginator](./paginators.md#listsecurityconfigurationspaginator)
- `client.get_paginator("list_steps")` ->
  [ListStepsPaginator](./paginators.md#liststepspaginator)
- `client.get_paginator("list_studio_session_mappings")` ->
  [ListStudioSessionMappingsPaginator](./paginators.md#liststudiosessionmappingspaginator)
- `client.get_paginator("list_studios")` ->
  [ListStudiosPaginator](./paginators.md#liststudiospaginator)

### get_waiter

Type annotations for `boto3.client("emr").get_waiter` method with overloads.

- `client.get_waiter("cluster_running")` ->
  [ClusterRunningWaiter](./waiters.md#clusterrunningwaiter)
- `client.get_waiter("cluster_terminated")` ->
  [ClusterTerminatedWaiter](./waiters.md#clusterterminatedwaiter)
- `client.get_waiter("step_complete")` ->
  [StepCompleteWaiter](./waiters.md#stepcompletewaiter)
