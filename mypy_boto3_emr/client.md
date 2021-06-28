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

Adds an instance fleet to a running cluster.

Type annotations for `boto3.client("emr").add_instance_fleet` method.

Boto3 documentation:
[EMR.Client.add_instance_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.add_instance_fleet)

Arguments mapping described in
[AddInstanceFleetInputTypeDef](./type_defs.md#addinstancefleetinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `InstanceFleet`:
  [InstanceFleetConfigTypeDef](./type_defs.md#instancefleetconfigtypedef)
  *(required)*

Returns
[AddInstanceFleetOutputResponseTypeDef](./type_defs.md#addinstancefleetoutputresponsetypedef).

### add_instance_groups

Adds one or more instance groups to a running cluster.

Type annotations for `boto3.client("emr").add_instance_groups` method.

Boto3 documentation:
[EMR.Client.add_instance_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.add_instance_groups)

Arguments mapping described in
[AddInstanceGroupsInputTypeDef](./type_defs.md#addinstancegroupsinputtypedef).

Keyword-only arguments:

- `InstanceGroups`:
  `List`\[[InstanceGroupConfigTypeDef](./type_defs.md#instancegroupconfigtypedef)\]
  *(required)*
- `JobFlowId`: `str` *(required)*

Returns
[AddInstanceGroupsOutputResponseTypeDef](./type_defs.md#addinstancegroupsoutputresponsetypedef).

### add_job_flow_steps

AddJobFlowSteps adds new steps to a running cluster.

Type annotations for `boto3.client("emr").add_job_flow_steps` method.

Boto3 documentation:
[EMR.Client.add_job_flow_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.add_job_flow_steps)

Arguments mapping described in
[AddJobFlowStepsInputTypeDef](./type_defs.md#addjobflowstepsinputtypedef).

Keyword-only arguments:

- `JobFlowId`: `str` *(required)*
- `Steps`: `List`\[[StepConfigTypeDef](./type_defs.md#stepconfigtypedef)\]
  *(required)*

Returns
[AddJobFlowStepsOutputResponseTypeDef](./type_defs.md#addjobflowstepsoutputresponsetypedef).

### add_tags

Adds tags to an Amazon EMR resource.

Type annotations for `boto3.client("emr").add_tags` method.

Boto3 documentation:
[EMR.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.add_tags)

Arguments mapping described in
[AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("emr").can_paginate` method.

Boto3 documentation:
[EMR.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_steps

Cancels a pending step or steps in a running cluster.

Type annotations for `boto3.client("emr").cancel_steps` method.

Boto3 documentation:
[EMR.Client.cancel_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.cancel_steps)

Arguments mapping described in
[CancelStepsInputTypeDef](./type_defs.md#cancelstepsinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `StepIds`: `List`\[`str`\] *(required)*
- `StepCancellationOption`:
  [StepCancellationOptionType](./literals.md#stepcancellationoptiontype)

Returns
[CancelStepsOutputResponseTypeDef](./type_defs.md#cancelstepsoutputresponsetypedef).

### create_security_configuration

Creates a security configuration, which is stored in the service and can be
specified when a cluster is created.

Type annotations for `boto3.client("emr").create_security_configuration`
method.

Boto3 documentation:
[EMR.Client.create_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.create_security_configuration)

Arguments mapping described in
[CreateSecurityConfigurationInputTypeDef](./type_defs.md#createsecurityconfigurationinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SecurityConfiguration`: `str` *(required)*

Returns
[CreateSecurityConfigurationOutputResponseTypeDef](./type_defs.md#createsecurityconfigurationoutputresponsetypedef).

### create_studio

Creates a new Amazon EMR Studio.

Type annotations for `boto3.client("emr").create_studio` method.

Boto3 documentation:
[EMR.Client.create_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.create_studio)

Arguments mapping described in
[CreateStudioInputTypeDef](./type_defs.md#createstudioinputtypedef).

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

Returns
[CreateStudioOutputResponseTypeDef](./type_defs.md#createstudiooutputresponsetypedef).

### create_studio_session_mapping

Maps a user or group to the Amazon EMR Studio specified by `StudioId` , and
applies a session policy to refine Studio permissions for that user or group.

Type annotations for `boto3.client("emr").create_studio_session_mapping`
method.

Boto3 documentation:
[EMR.Client.create_studio_session_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.create_studio_session_mapping)

Arguments mapping described in
[CreateStudioSessionMappingInputTypeDef](./type_defs.md#createstudiosessionmappinginputtypedef).

Keyword-only arguments:

- `StudioId`: `str` *(required)*
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
  *(required)*
- `SessionPolicyArn`: `str` *(required)*
- `IdentityId`: `str`
- `IdentityName`: `str`

### delete_security_configuration

Deletes a security configuration.

Type annotations for `boto3.client("emr").delete_security_configuration`
method.

Boto3 documentation:
[EMR.Client.delete_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.delete_security_configuration)

Arguments mapping described in
[DeleteSecurityConfigurationInputTypeDef](./type_defs.md#deletesecurityconfigurationinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_studio

Removes an Amazon EMR Studio from the Studio metadata store.

Type annotations for `boto3.client("emr").delete_studio` method.

Boto3 documentation:
[EMR.Client.delete_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.delete_studio)

Arguments mapping described in
[DeleteStudioInputTypeDef](./type_defs.md#deletestudioinputtypedef).

Keyword-only arguments:

- `StudioId`: `str` *(required)*

### delete_studio_session_mapping

Removes a user or group from an Amazon EMR Studio.

Type annotations for `boto3.client("emr").delete_studio_session_mapping`
method.

Boto3 documentation:
[EMR.Client.delete_studio_session_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.delete_studio_session_mapping)

Arguments mapping described in
[DeleteStudioSessionMappingInputTypeDef](./type_defs.md#deletestudiosessionmappinginputtypedef).

Keyword-only arguments:

- `StudioId`: `str` *(required)*
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
  *(required)*
- `IdentityId`: `str`
- `IdentityName`: `str`

### describe_cluster

Provides cluster-level details including status, hardware and software
configuration, VPC settings, and so on.

Type annotations for `boto3.client("emr").describe_cluster` method.

Boto3 documentation:
[EMR.Client.describe_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_cluster)

Arguments mapping described in
[DescribeClusterInputTypeDef](./type_defs.md#describeclusterinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*

Returns
[DescribeClusterOutputResponseTypeDef](./type_defs.md#describeclusteroutputresponsetypedef).

### describe_job_flows

This API is no longer supported and will eventually be removed.

Type annotations for `boto3.client("emr").describe_job_flows` method.

Boto3 documentation:
[EMR.Client.describe_job_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_job_flows)

Arguments mapping described in
[DescribeJobFlowsInputTypeDef](./type_defs.md#describejobflowsinputtypedef).

Keyword-only arguments:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `JobFlowIds`: `List`\[`str`\]
- `JobFlowStates`:
  `List`\[[JobFlowExecutionStateType](./literals.md#jobflowexecutionstatetype)\]

Returns
[DescribeJobFlowsOutputResponseTypeDef](./type_defs.md#describejobflowsoutputresponsetypedef).

### describe_notebook_execution

Provides details of a notebook execution.

Type annotations for `boto3.client("emr").describe_notebook_execution` method.

Boto3 documentation:
[EMR.Client.describe_notebook_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_notebook_execution)

Arguments mapping described in
[DescribeNotebookExecutionInputTypeDef](./type_defs.md#describenotebookexecutioninputtypedef).

Keyword-only arguments:

- `NotebookExecutionId`: `str` *(required)*

Returns
[DescribeNotebookExecutionOutputResponseTypeDef](./type_defs.md#describenotebookexecutionoutputresponsetypedef).

### describe_security_configuration

Provides the details of a security configuration by returning the configuration
JSON.

Type annotations for `boto3.client("emr").describe_security_configuration`
method.

Boto3 documentation:
[EMR.Client.describe_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_security_configuration)

Arguments mapping described in
[DescribeSecurityConfigurationInputTypeDef](./type_defs.md#describesecurityconfigurationinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeSecurityConfigurationOutputResponseTypeDef](./type_defs.md#describesecurityconfigurationoutputresponsetypedef).

### describe_step

Provides more detail about the cluster step.

Type annotations for `boto3.client("emr").describe_step` method.

Boto3 documentation:
[EMR.Client.describe_step](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_step)

Arguments mapping described in
[DescribeStepInputTypeDef](./type_defs.md#describestepinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `StepId`: `str` *(required)*

Returns
[DescribeStepOutputResponseTypeDef](./type_defs.md#describestepoutputresponsetypedef).

### describe_studio

Returns details for the specified Amazon EMR Studio including ID, Name, VPC,
Studio access URL, and so on.

Type annotations for `boto3.client("emr").describe_studio` method.

Boto3 documentation:
[EMR.Client.describe_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.describe_studio)

Arguments mapping described in
[DescribeStudioInputTypeDef](./type_defs.md#describestudioinputtypedef).

Keyword-only arguments:

- `StudioId`: `str` *(required)*

Returns
[DescribeStudioOutputResponseTypeDef](./type_defs.md#describestudiooutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns the Amazon EMR block public access configuration for your AWS account
in the current Region.

Type annotations for
`boto3.client("emr").get_block_public_access_configuration` method.

Boto3 documentation:
[EMR.Client.get_block_public_access_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.get_block_public_access_configuration)

Returns
[GetBlockPublicAccessConfigurationOutputResponseTypeDef](./type_defs.md#getblockpublicaccessconfigurationoutputresponsetypedef).

### get_managed_scaling_policy

Fetches the attached managed scaling policy for an Amazon EMR cluster.

Type annotations for `boto3.client("emr").get_managed_scaling_policy` method.

Boto3 documentation:
[EMR.Client.get_managed_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.get_managed_scaling_policy)

Arguments mapping described in
[GetManagedScalingPolicyInputTypeDef](./type_defs.md#getmanagedscalingpolicyinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*

Returns
[GetManagedScalingPolicyOutputResponseTypeDef](./type_defs.md#getmanagedscalingpolicyoutputresponsetypedef).

### get_studio_session_mapping

Fetches mapping details for the specified Amazon EMR Studio and identity (user
or group).

Type annotations for `boto3.client("emr").get_studio_session_mapping` method.

Boto3 documentation:
[EMR.Client.get_studio_session_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.get_studio_session_mapping)

Arguments mapping described in
[GetStudioSessionMappingInputTypeDef](./type_defs.md#getstudiosessionmappinginputtypedef).

Keyword-only arguments:

- `StudioId`: `str` *(required)*
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
  *(required)*
- `IdentityId`: `str`
- `IdentityName`: `str`

Returns
[GetStudioSessionMappingOutputResponseTypeDef](./type_defs.md#getstudiosessionmappingoutputresponsetypedef).

### list_bootstrap_actions

Provides information about the bootstrap actions associated with a cluster.

Type annotations for `boto3.client("emr").list_bootstrap_actions` method.

Boto3 documentation:
[EMR.Client.list_bootstrap_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_bootstrap_actions)

Arguments mapping described in
[ListBootstrapActionsInputTypeDef](./type_defs.md#listbootstrapactionsinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `Marker`: `str`

Returns
[ListBootstrapActionsOutputResponseTypeDef](./type_defs.md#listbootstrapactionsoutputresponsetypedef).

### list_clusters

Provides the status of all clusters visible to this AWS account.

Type annotations for `boto3.client("emr").list_clusters` method.

Boto3 documentation:
[EMR.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_clusters)

Arguments mapping described in
[ListClustersInputTypeDef](./type_defs.md#listclustersinputtypedef).

Keyword-only arguments:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `ClusterStates`: `List`\[[ClusterStateType](./literals.md#clusterstatetype)\]
- `Marker`: `str`

Returns
[ListClustersOutputResponseTypeDef](./type_defs.md#listclustersoutputresponsetypedef).

### list_instance_fleets

Lists all available details about the instance fleets in a cluster.

Type annotations for `boto3.client("emr").list_instance_fleets` method.

Boto3 documentation:
[EMR.Client.list_instance_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_instance_fleets)

Arguments mapping described in
[ListInstanceFleetsInputTypeDef](./type_defs.md#listinstancefleetsinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `Marker`: `str`

Returns
[ListInstanceFleetsOutputResponseTypeDef](./type_defs.md#listinstancefleetsoutputresponsetypedef).

### list_instance_groups

Provides all available details about the instance groups in a cluster.

Type annotations for `boto3.client("emr").list_instance_groups` method.

Boto3 documentation:
[EMR.Client.list_instance_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_instance_groups)

Arguments mapping described in
[ListInstanceGroupsInputTypeDef](./type_defs.md#listinstancegroupsinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `Marker`: `str`

Returns
[ListInstanceGroupsOutputResponseTypeDef](./type_defs.md#listinstancegroupsoutputresponsetypedef).

### list_instances

Provides information for all active EC2 instances and EC2 instances terminated
in the last 30 days, up to a maximum of 2,000.

Type annotations for `boto3.client("emr").list_instances` method.

Boto3 documentation:
[EMR.Client.list_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_instances)

Arguments mapping described in
[ListInstancesInputTypeDef](./type_defs.md#listinstancesinputtypedef).

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
[ListInstancesOutputResponseTypeDef](./type_defs.md#listinstancesoutputresponsetypedef).

### list_notebook_executions

Provides summaries of all notebook executions.

Type annotations for `boto3.client("emr").list_notebook_executions` method.

Boto3 documentation:
[EMR.Client.list_notebook_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_notebook_executions)

Arguments mapping described in
[ListNotebookExecutionsInputTypeDef](./type_defs.md#listnotebookexecutionsinputtypedef).

Keyword-only arguments:

- `EditorId`: `str`
- `Status`:
  [NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype)
- `From`: `Union`\[`datetime`, `str`\]
- `To`: `Union`\[`datetime`, `str`\]
- `Marker`: `str`

Returns
[ListNotebookExecutionsOutputResponseTypeDef](./type_defs.md#listnotebookexecutionsoutputresponsetypedef).

### list_security_configurations

Lists all the security configurations visible to this account, providing their
creation dates and times, and their names.

Type annotations for `boto3.client("emr").list_security_configurations` method.

Boto3 documentation:
[EMR.Client.list_security_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_security_configurations)

Arguments mapping described in
[ListSecurityConfigurationsInputTypeDef](./type_defs.md#listsecurityconfigurationsinputtypedef).

Keyword-only arguments:

- `Marker`: `str`

Returns
[ListSecurityConfigurationsOutputResponseTypeDef](./type_defs.md#listsecurityconfigurationsoutputresponsetypedef).

### list_steps

Provides a list of steps for the cluster in reverse order unless you specify
`stepIds` with the request of filter by `StepStates`.

Type annotations for `boto3.client("emr").list_steps` method.

Boto3 documentation:
[EMR.Client.list_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_steps)

Arguments mapping described in
[ListStepsInputTypeDef](./type_defs.md#liststepsinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `StepStates`: `List`\[[StepStateType](./literals.md#stepstatetype)\]
- `StepIds`: `List`\[`str`\]
- `Marker`: `str`

Returns
[ListStepsOutputResponseTypeDef](./type_defs.md#liststepsoutputresponsetypedef).

### list_studio_session_mappings

Returns a list of all user or group session mappings for the Amazon EMR Studio
specified by `StudioId` .

Type annotations for `boto3.client("emr").list_studio_session_mappings` method.

Boto3 documentation:
[EMR.Client.list_studio_session_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_studio_session_mappings)

Arguments mapping described in
[ListStudioSessionMappingsInputTypeDef](./type_defs.md#liststudiosessionmappingsinputtypedef).

Keyword-only arguments:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `Marker`: `str`

Returns
[ListStudioSessionMappingsOutputResponseTypeDef](./type_defs.md#liststudiosessionmappingsoutputresponsetypedef).

### list_studios

Returns a list of all Amazon EMR Studios associated with the AWS account.

Type annotations for `boto3.client("emr").list_studios` method.

Boto3 documentation:
[EMR.Client.list_studios](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.list_studios)

Arguments mapping described in
[ListStudiosInputTypeDef](./type_defs.md#liststudiosinputtypedef).

Keyword-only arguments:

- `Marker`: `str`

Returns
[ListStudiosOutputResponseTypeDef](./type_defs.md#liststudiosoutputresponsetypedef).

### modify_cluster

Modifies the number of steps that can be executed concurrently for the cluster
specified using ClusterID.

Type annotations for `boto3.client("emr").modify_cluster` method.

Boto3 documentation:
[EMR.Client.modify_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.modify_cluster)

Arguments mapping described in
[ModifyClusterInputTypeDef](./type_defs.md#modifyclusterinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `StepConcurrencyLevel`: `int`

Returns
[ModifyClusterOutputResponseTypeDef](./type_defs.md#modifyclusteroutputresponsetypedef).

### modify_instance_fleet

Modifies the target On-Demand and target Spot capacities for the instance fleet
with the specified InstanceFleetID within the cluster specified using
ClusterID.

Type annotations for `boto3.client("emr").modify_instance_fleet` method.

Boto3 documentation:
[EMR.Client.modify_instance_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.modify_instance_fleet)

Arguments mapping described in
[ModifyInstanceFleetInputTypeDef](./type_defs.md#modifyinstancefleetinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `InstanceFleet`:
  [InstanceFleetModifyConfigTypeDef](./type_defs.md#instancefleetmodifyconfigtypedef)
  *(required)*

### modify_instance_groups

ModifyInstanceGroups modifies the number of nodes and configuration settings of
an instance group.

Type annotations for `boto3.client("emr").modify_instance_groups` method.

Boto3 documentation:
[EMR.Client.modify_instance_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.modify_instance_groups)

Arguments mapping described in
[ModifyInstanceGroupsInputTypeDef](./type_defs.md#modifyinstancegroupsinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str`
- `InstanceGroups`:
  `List`\[[InstanceGroupModifyConfigTypeDef](./type_defs.md#instancegroupmodifyconfigtypedef)\]

### put_auto_scaling_policy

Creates or updates an automatic scaling policy for a core instance group or
task instance group in an Amazon EMR cluster.

Type annotations for `boto3.client("emr").put_auto_scaling_policy` method.

Boto3 documentation:
[EMR.Client.put_auto_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.put_auto_scaling_policy)

Arguments mapping described in
[PutAutoScalingPolicyInputTypeDef](./type_defs.md#putautoscalingpolicyinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `InstanceGroupId`: `str` *(required)*
- `AutoScalingPolicy`:
  [AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef)
  *(required)*

Returns
[PutAutoScalingPolicyOutputResponseTypeDef](./type_defs.md#putautoscalingpolicyoutputresponsetypedef).

### put_block_public_access_configuration

Creates or updates an Amazon EMR block public access configuration for your AWS
account in the current Region.

Type annotations for
`boto3.client("emr").put_block_public_access_configuration` method.

Boto3 documentation:
[EMR.Client.put_block_public_access_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.put_block_public_access_configuration)

Arguments mapping described in
[PutBlockPublicAccessConfigurationInputTypeDef](./type_defs.md#putblockpublicaccessconfigurationinputtypedef).

Keyword-only arguments:

- `BlockPublicAccessConfiguration`:
  [BlockPublicAccessConfigurationTypeDef](./type_defs.md#blockpublicaccessconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_managed_scaling_policy

Creates or updates a managed scaling policy for an Amazon EMR cluster.

Type annotations for `boto3.client("emr").put_managed_scaling_policy` method.

Boto3 documentation:
[EMR.Client.put_managed_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.put_managed_scaling_policy)

Arguments mapping described in
[PutManagedScalingPolicyInputTypeDef](./type_defs.md#putmanagedscalingpolicyinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_auto_scaling_policy

Removes an automatic scaling policy from a specified instance group within an
EMR cluster.

Type annotations for `boto3.client("emr").remove_auto_scaling_policy` method.

Boto3 documentation:
[EMR.Client.remove_auto_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.remove_auto_scaling_policy)

Arguments mapping described in
[RemoveAutoScalingPolicyInputTypeDef](./type_defs.md#removeautoscalingpolicyinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `InstanceGroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_managed_scaling_policy

Removes a managed scaling policy from a specified EMR cluster.

Type annotations for `boto3.client("emr").remove_managed_scaling_policy`
method.

Boto3 documentation:
[EMR.Client.remove_managed_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.remove_managed_scaling_policy)

Arguments mapping described in
[RemoveManagedScalingPolicyInputTypeDef](./type_defs.md#removemanagedscalingpolicyinputtypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_tags

Removes tags from an Amazon EMR resource.

Type annotations for `boto3.client("emr").remove_tags` method.

Boto3 documentation:
[EMR.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.remove_tags)

Arguments mapping described in
[RemoveTagsInputTypeDef](./type_defs.md#removetagsinputtypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### run_job_flow

RunJobFlow creates and starts running a new cluster (job flow).

Type annotations for `boto3.client("emr").run_job_flow` method.

Boto3 documentation:
[EMR.Client.run_job_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.run_job_flow)

Arguments mapping described in
[RunJobFlowInputTypeDef](./type_defs.md#runjobflowinputtypedef).

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

Returns
[RunJobFlowOutputResponseTypeDef](./type_defs.md#runjobflowoutputresponsetypedef).

### set_termination_protection

SetTerminationProtection locks a cluster (job flow) so the EC2 instances in the
cluster cannot be terminated by user intervention, an API call, or in the event
of a job-flow error.

Type annotations for `boto3.client("emr").set_termination_protection` method.

Boto3 documentation:
[EMR.Client.set_termination_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.set_termination_protection)

Arguments mapping described in
[SetTerminationProtectionInputTypeDef](./type_defs.md#setterminationprotectioninputtypedef).

Keyword-only arguments:

- `JobFlowIds`: `List`\[`str`\] *(required)*
- `TerminationProtected`: `bool` *(required)*

### set_visible_to_all_users

Sets the Cluster$VisibleToAllUsers value, which determines whether the cluster
is visible to all IAM users of the AWS account associated with the cluster.

Type annotations for `boto3.client("emr").set_visible_to_all_users` method.

Boto3 documentation:
[EMR.Client.set_visible_to_all_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.set_visible_to_all_users)

Arguments mapping described in
[SetVisibleToAllUsersInputTypeDef](./type_defs.md#setvisibletoallusersinputtypedef).

Keyword-only arguments:

- `JobFlowIds`: `List`\[`str`\] *(required)*
- `VisibleToAllUsers`: `bool` *(required)*

### start_notebook_execution

Starts a notebook execution.

Type annotations for `boto3.client("emr").start_notebook_execution` method.

Boto3 documentation:
[EMR.Client.start_notebook_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.start_notebook_execution)

Arguments mapping described in
[StartNotebookExecutionInputTypeDef](./type_defs.md#startnotebookexecutioninputtypedef).

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
[StartNotebookExecutionOutputResponseTypeDef](./type_defs.md#startnotebookexecutionoutputresponsetypedef).

### stop_notebook_execution

Stops a notebook execution.

Type annotations for `boto3.client("emr").stop_notebook_execution` method.

Boto3 documentation:
[EMR.Client.stop_notebook_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.stop_notebook_execution)

Arguments mapping described in
[StopNotebookExecutionInputTypeDef](./type_defs.md#stopnotebookexecutioninputtypedef).

Keyword-only arguments:

- `NotebookExecutionId`: `str` *(required)*

### terminate_job_flows

TerminateJobFlows shuts a list of clusters (job flows) down.

Type annotations for `boto3.client("emr").terminate_job_flows` method.

Boto3 documentation:
[EMR.Client.terminate_job_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.terminate_job_flows)

Arguments mapping described in
[TerminateJobFlowsInputTypeDef](./type_defs.md#terminatejobflowsinputtypedef).

Keyword-only arguments:

- `JobFlowIds`: `List`\[`str`\] *(required)*

### update_studio

Updates an Amazon EMR Studio configuration, including attributes such as name,
description, and subnets.

Type annotations for `boto3.client("emr").update_studio` method.

Boto3 documentation:
[EMR.Client.update_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.update_studio)

Arguments mapping described in
[UpdateStudioInputTypeDef](./type_defs.md#updatestudioinputtypedef).

Keyword-only arguments:

- `StudioId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DefaultS3Location`: `str`

### update_studio_session_mapping

Updates the session policy attached to the user or group for the specified
Amazon EMR Studio.

Type annotations for `boto3.client("emr").update_studio_session_mapping`
method.

Boto3 documentation:
[EMR.Client.update_studio_session_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client.update_studio_session_mapping)

Arguments mapping described in
[UpdateStudioSessionMappingInputTypeDef](./type_defs.md#updatestudiosessionmappinginputtypedef).

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
