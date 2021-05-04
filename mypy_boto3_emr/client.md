# EMRClient for boto3 EMR module

> [Index](../README.md) > [EMR](./README.md) > EMRClient

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

Arguments:

- `ClusterId`: `str` *(required)*
- `InstanceFleet`:
  [InstanceFleetConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancefleetconfigtypedef)
  *(required)*

Returns
[AddInstanceFleetOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#addinstancefleetoutputtypedef).

### add_instance_groups

Type annotations for `boto3.client("emr").add_instance_groups` method.

Boto3 documentation:
[EMR.Client.add_instance_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.add_instance_groups)

Arguments:

- `InstanceGroups`:
  `List`\[[InstanceGroupConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancegroupconfigtypedef)\]
  *(required)*
- `JobFlowId`: `str` *(required)*

Returns
[AddInstanceGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#addinstancegroupsoutputtypedef).

### add_job_flow_steps

Type annotations for `boto3.client("emr").add_job_flow_steps` method.

Boto3 documentation:
[EMR.Client.add_job_flow_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.add_job_flow_steps)

Arguments:

- `JobFlowId`: `str` *(required)*
- `Steps`:
  `List`\[[StepConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#stepconfigtypedef)\]
  *(required)*

Returns
[AddJobFlowStepsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#addjobflowstepsoutputtypedef).

### add_tags

Type annotations for `boto3.client("emr").add_tags` method.

Boto3 documentation:
[EMR.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.add_tags)

Arguments:

- `ResourceId`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#tagtypedef)\]
  *(required)*

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

Arguments:

- `ClusterId`: `str` *(required)*
- `StepIds`: `List`\[`str`\] *(required)*
- `StepCancellationOption`:
  [StepCancellationOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#stepcancellationoption)

Returns
[CancelStepsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#cancelstepsoutputtypedef).

### create_security_configuration

Type annotations for `boto3.client("emr").create_security_configuration`
method.

Boto3 documentation:
[EMR.Client.create_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.create_security_configuration)

Arguments:

- `Name`: `str` *(required)*
- `SecurityConfiguration`: `str` *(required)*

Returns
[CreateSecurityConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#createsecurityconfigurationoutputtypedef).

### create_studio

Type annotations for `boto3.client("emr").create_studio` method.

Boto3 documentation:
[EMR.Client.create_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.create_studio)

Arguments:

- `Name`: `str` *(required)*
- `AuthMode`:
  [AuthMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#authmode)
  *(required)*
- `VpcId`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `ServiceRole`: `str` *(required)*
- `UserRole`: `str` *(required)*
- `WorkspaceSecurityGroupId`: `str` *(required)*
- `EngineSecurityGroupId`: `str` *(required)*
- `DefaultS3Location`: `str` *(required)*
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#tagtypedef)\]

Returns
[CreateStudioOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#createstudiooutputtypedef).

### create_studio_session_mapping

Type annotations for `boto3.client("emr").create_studio_session_mapping`
method.

Boto3 documentation:
[EMR.Client.create_studio_session_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.create_studio_session_mapping)

Arguments:

- `StudioId`: `str` *(required)*
- `IdentityType`:
  [IdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#identitytype)
  *(required)*
- `SessionPolicyArn`: `str` *(required)*
- `IdentityId`: `str`
- `IdentityName`: `str`

### delete_security_configuration

Type annotations for `boto3.client("emr").delete_security_configuration`
method.

Boto3 documentation:
[EMR.Client.delete_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.delete_security_configuration)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_studio

Type annotations for `boto3.client("emr").delete_studio` method.

Boto3 documentation:
[EMR.Client.delete_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.delete_studio)

Arguments:

- `StudioId`: `str` *(required)*

### delete_studio_session_mapping

Type annotations for `boto3.client("emr").delete_studio_session_mapping`
method.

Boto3 documentation:
[EMR.Client.delete_studio_session_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.delete_studio_session_mapping)

Arguments:

- `StudioId`: `str` *(required)*
- `IdentityType`:
  [IdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#identitytype)
  *(required)*
- `IdentityId`: `str`
- `IdentityName`: `str`

### describe_cluster

Type annotations for `boto3.client("emr").describe_cluster` method.

Boto3 documentation:
[EMR.Client.describe_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_cluster)

Arguments:

- `ClusterId`: `str` *(required)*

Returns
[DescribeClusterOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#describeclusteroutputtypedef).

### describe_job_flows

Type annotations for `boto3.client("emr").describe_job_flows` method.

Boto3 documentation:
[EMR.Client.describe_job_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_job_flows)

Arguments:

- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `JobFlowIds`: `List`\[`str`\]
- `JobFlowStates`:
  `List`\[[JobFlowExecutionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#jobflowexecutionstate)\]

Returns
[DescribeJobFlowsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#describejobflowsoutputtypedef).

### describe_notebook_execution

Type annotations for `boto3.client("emr").describe_notebook_execution` method.

Boto3 documentation:
[EMR.Client.describe_notebook_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_notebook_execution)

Arguments:

- `NotebookExecutionId`: `str` *(required)*

Returns
[DescribeNotebookExecutionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#describenotebookexecutionoutputtypedef).

### describe_security_configuration

Type annotations for `boto3.client("emr").describe_security_configuration`
method.

Boto3 documentation:
[EMR.Client.describe_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_security_configuration)

Arguments:

- `Name`: `str` *(required)*

Returns
[DescribeSecurityConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#describesecurityconfigurationoutputtypedef).

### describe_step

Type annotations for `boto3.client("emr").describe_step` method.

Boto3 documentation:
[EMR.Client.describe_step](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_step)

Arguments:

- `ClusterId`: `str` *(required)*
- `StepId`: `str` *(required)*

Returns
[DescribeStepOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#describestepoutputtypedef).

### describe_studio

Type annotations for `boto3.client("emr").describe_studio` method.

Boto3 documentation:
[EMR.Client.describe_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_studio)

Arguments:

- `StudioId`: `str` *(required)*

Returns
[DescribeStudioOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#describestudiooutputtypedef).

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
[GetBlockPublicAccessConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#getblockpublicaccessconfigurationoutputtypedef).

### get_managed_scaling_policy

Type annotations for `boto3.client("emr").get_managed_scaling_policy` method.

Boto3 documentation:
[EMR.Client.get_managed_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.get_managed_scaling_policy)

Arguments:

- `ClusterId`: `str` *(required)*

Returns
[GetManagedScalingPolicyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#getmanagedscalingpolicyoutputtypedef).

### get_studio_session_mapping

Type annotations for `boto3.client("emr").get_studio_session_mapping` method.

Boto3 documentation:
[EMR.Client.get_studio_session_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.get_studio_session_mapping)

Arguments:

- `StudioId`: `str` *(required)*
- `IdentityType`:
  [IdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#identitytype)
  *(required)*
- `IdentityId`: `str`
- `IdentityName`: `str`

Returns
[GetStudioSessionMappingOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#getstudiosessionmappingoutputtypedef).

### list_bootstrap_actions

Type annotations for `boto3.client("emr").list_bootstrap_actions` method.

Boto3 documentation:
[EMR.Client.list_bootstrap_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_bootstrap_actions)

Arguments:

- `ClusterId`: `str` *(required)*
- `Marker`: `str`

Returns
[ListBootstrapActionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listbootstrapactionsoutputtypedef).

### list_clusters

Type annotations for `boto3.client("emr").list_clusters` method.

Boto3 documentation:
[EMR.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_clusters)

Arguments:

- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `ClusterStates`:
  `List`\[[ClusterState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#clusterstate)\]
- `Marker`: `str`

Returns
[ListClustersOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listclustersoutputtypedef).

### list_instance_fleets

Type annotations for `boto3.client("emr").list_instance_fleets` method.

Boto3 documentation:
[EMR.Client.list_instance_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_instance_fleets)

Arguments:

- `ClusterId`: `str` *(required)*
- `Marker`: `str`

Returns
[ListInstanceFleetsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listinstancefleetsoutputtypedef).

### list_instance_groups

Type annotations for `boto3.client("emr").list_instance_groups` method.

Boto3 documentation:
[EMR.Client.list_instance_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_instance_groups)

Arguments:

- `ClusterId`: `str` *(required)*
- `Marker`: `str`

Returns
[ListInstanceGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listinstancegroupsoutputtypedef).

### list_instances

Type annotations for `boto3.client("emr").list_instances` method.

Boto3 documentation:
[EMR.Client.list_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_instances)

Arguments:

- `ClusterId`: `str` *(required)*
- `InstanceGroupId`: `str`
- `InstanceGroupTypes`:
  `List`\[[InstanceGroupType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancegrouptype)\]
- `InstanceFleetId`: `str`
- `InstanceFleetType`:
  [InstanceFleetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancefleettype)
- `InstanceStates`:
  `List`\[[InstanceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancestate)\]
- `Marker`: `str`

Returns
[ListInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listinstancesoutputtypedef).

### list_notebook_executions

Type annotations for `boto3.client("emr").list_notebook_executions` method.

Boto3 documentation:
[EMR.Client.list_notebook_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_notebook_executions)

Arguments:

- `EditorId`: `str`
- `Status`:
  [NotebookExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#notebookexecutionstatus)
- `From`: `datetime`
- `To`: `datetime`
- `Marker`: `str`

Returns
[ListNotebookExecutionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listnotebookexecutionsoutputtypedef).

### list_security_configurations

Type annotations for `boto3.client("emr").list_security_configurations` method.

Boto3 documentation:
[EMR.Client.list_security_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_security_configurations)

Arguments:

- `Marker`: `str`

Returns
[ListSecurityConfigurationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listsecurityconfigurationsoutputtypedef).

### list_steps

Type annotations for `boto3.client("emr").list_steps` method.

Boto3 documentation:
[EMR.Client.list_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_steps)

Arguments:

- `ClusterId`: `str` *(required)*
- `StepStates`:
  `List`\[[StepState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#stepstate)\]
- `StepIds`: `List`\[`str`\]
- `Marker`: `str`

Returns
[ListStepsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#liststepsoutputtypedef).

### list_studio_session_mappings

Type annotations for `boto3.client("emr").list_studio_session_mappings` method.

Boto3 documentation:
[EMR.Client.list_studio_session_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_studio_session_mappings)

Arguments:

- `StudioId`: `str`
- `IdentityType`:
  [IdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#identitytype)
- `Marker`: `str`

Returns
[ListStudioSessionMappingsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#liststudiosessionmappingsoutputtypedef).

### list_studios

Type annotations for `boto3.client("emr").list_studios` method.

Boto3 documentation:
[EMR.Client.list_studios](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_studios)

Arguments:

- `Marker`: `str`

Returns
[ListStudiosOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#liststudiosoutputtypedef).

### modify_cluster

Type annotations for `boto3.client("emr").modify_cluster` method.

Boto3 documentation:
[EMR.Client.modify_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.modify_cluster)

Arguments:

- `ClusterId`: `str` *(required)*
- `StepConcurrencyLevel`: `int`

Returns
[ModifyClusterOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#modifyclusteroutputtypedef).

### modify_instance_fleet

Type annotations for `boto3.client("emr").modify_instance_fleet` method.

Boto3 documentation:
[EMR.Client.modify_instance_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.modify_instance_fleet)

Arguments:

- `ClusterId`: `str` *(required)*
- `InstanceFleet`:
  [InstanceFleetModifyConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancefleetmodifyconfigtypedef)
  *(required)*

### modify_instance_groups

Type annotations for `boto3.client("emr").modify_instance_groups` method.

Boto3 documentation:
[EMR.Client.modify_instance_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.modify_instance_groups)

Arguments:

- `ClusterId`: `str`
- `InstanceGroups`:
  `List`\[[InstanceGroupModifyConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancegroupmodifyconfigtypedef)\]

### put_auto_scaling_policy

Type annotations for `boto3.client("emr").put_auto_scaling_policy` method.

Boto3 documentation:
[EMR.Client.put_auto_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.put_auto_scaling_policy)

Arguments:

- `ClusterId`: `str` *(required)*
- `InstanceGroupId`: `str` *(required)*
- `AutoScalingPolicy`:
  [AutoScalingPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#autoscalingpolicytypedef)
  *(required)*

Returns
[PutAutoScalingPolicyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#putautoscalingpolicyoutputtypedef).

### put_block_public_access_configuration

Type annotations for
`boto3.client("emr").put_block_public_access_configuration` method.

Boto3 documentation:
[EMR.Client.put_block_public_access_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.put_block_public_access_configuration)

Arguments:

- `BlockPublicAccessConfiguration`:
  [BlockPublicAccessConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#blockpublicaccessconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_managed_scaling_policy

Type annotations for `boto3.client("emr").put_managed_scaling_policy` method.

Boto3 documentation:
[EMR.Client.put_managed_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.put_managed_scaling_policy)

Arguments:

- `ClusterId`: `str` *(required)*
- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#managedscalingpolicytypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_auto_scaling_policy

Type annotations for `boto3.client("emr").remove_auto_scaling_policy` method.

Boto3 documentation:
[EMR.Client.remove_auto_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.remove_auto_scaling_policy)

Arguments:

- `ClusterId`: `str` *(required)*
- `InstanceGroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_managed_scaling_policy

Type annotations for `boto3.client("emr").remove_managed_scaling_policy`
method.

Boto3 documentation:
[EMR.Client.remove_managed_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.remove_managed_scaling_policy)

Arguments:

- `ClusterId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_tags

Type annotations for `boto3.client("emr").remove_tags` method.

Boto3 documentation:
[EMR.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.remove_tags)

Arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### run_job_flow

Type annotations for `boto3.client("emr").run_job_flow` method.

Boto3 documentation:
[EMR.Client.run_job_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.run_job_flow)

Arguments:

- `Name`: `str` *(required)*
- `Instances`:
  [JobFlowInstancesConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#jobflowinstancesconfigtypedef)
  *(required)*
- `LogUri`: `str`
- `LogEncryptionKmsKeyId`: `str`
- `AdditionalInfo`: `str`
- `AmiVersion`: `str`
- `ReleaseLabel`: `str`
- `Steps`:
  `List`\[[StepConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#stepconfigtypedef)\]
- `BootstrapActions`:
  `List`\[[BootstrapActionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#bootstrapactionconfigtypedef)\]
- `SupportedProducts`: `List`\[`str`\]
- `NewSupportedProducts`:
  `List`\[[SupportedProductConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#supportedproductconfigtypedef)\]
- `Applications`:
  `List`\[[ApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#applicationtypedef)\]
- `Configurations`:
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#configurationtypedef)\]
- `VisibleToAllUsers`: `bool`
- `JobFlowRole`: `str`
- `ServiceRole`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#tagtypedef)\]
- `SecurityConfiguration`: `str`
- `AutoScalingRole`: `str`
- `ScaleDownBehavior`:
  [ScaleDownBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#scaledownbehavior)
- `CustomAmiId`: `str`
- `EbsRootVolumeSize`: `int`
- `RepoUpgradeOnBoot`:
  [RepoUpgradeOnBoot](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#repoupgradeonboot)
- `KerberosAttributes`:
  [KerberosAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#kerberosattributestypedef)
- `StepConcurrencyLevel`: `int`
- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#managedscalingpolicytypedef)
- `PlacementGroupConfigs`:
  `List`\[[PlacementGroupConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#placementgroupconfigtypedef)\]

Returns
[RunJobFlowOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#runjobflowoutputtypedef).

### set_termination_protection

Type annotations for `boto3.client("emr").set_termination_protection` method.

Boto3 documentation:
[EMR.Client.set_termination_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.set_termination_protection)

Arguments:

- `JobFlowIds`: `List`\[`str`\] *(required)*
- `TerminationProtected`: `bool` *(required)*

### set_visible_to_all_users

Type annotations for `boto3.client("emr").set_visible_to_all_users` method.

Boto3 documentation:
[EMR.Client.set_visible_to_all_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.set_visible_to_all_users)

Arguments:

- `JobFlowIds`: `List`\[`str`\] *(required)*
- `VisibleToAllUsers`: `bool` *(required)*

### start_notebook_execution

Type annotations for `boto3.client("emr").start_notebook_execution` method.

Boto3 documentation:
[EMR.Client.start_notebook_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.start_notebook_execution)

Arguments:

- `EditorId`: `str` *(required)*
- `RelativePath`: `str` *(required)*
- `ExecutionEngine`:
  [ExecutionEngineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#executionengineconfigtypedef)
  *(required)*
- `ServiceRole`: `str` *(required)*
- `NotebookExecutionName`: `str`
- `NotebookParams`: `str`
- `NotebookInstanceSecurityGroupId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#tagtypedef)\]

Returns
[StartNotebookExecutionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#startnotebookexecutionoutputtypedef).

### stop_notebook_execution

Type annotations for `boto3.client("emr").stop_notebook_execution` method.

Boto3 documentation:
[EMR.Client.stop_notebook_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.stop_notebook_execution)

Arguments:

- `NotebookExecutionId`: `str` *(required)*

### terminate_job_flows

Type annotations for `boto3.client("emr").terminate_job_flows` method.

Boto3 documentation:
[EMR.Client.terminate_job_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.terminate_job_flows)

Arguments:

- `JobFlowIds`: `List`\[`str`\] *(required)*

### update_studio

Type annotations for `boto3.client("emr").update_studio` method.

Boto3 documentation:
[EMR.Client.update_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.update_studio)

Arguments:

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

Arguments:

- `StudioId`: `str` *(required)*
- `IdentityType`:
  [IdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#identitytype)
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
