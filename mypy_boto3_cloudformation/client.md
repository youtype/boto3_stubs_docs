# CloudFormationClient for boto3 CloudFormation module

> [Index](..) > [CloudFormation](.) > CloudFormationClient

Auto-generated documentation for
[CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
type annotations stubs module
[mypy_boto3_cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

- [CloudFormationClient for boto3 CloudFormation module](#cloudformationclient-for-boto3-cloudformation-module)
  - [CloudFormationClient](#cloudformationclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [activate_type](#activate_type)
    - [batch_describe_type_configurations](#batch_describe_type_configurations)
    - [can_paginate](#can_paginate)
    - [cancel_update_stack](#cancel_update_stack)
    - [continue_update_rollback](#continue_update_rollback)
    - [create_change_set](#create_change_set)
    - [create_stack](#create_stack)
    - [create_stack_instances](#create_stack_instances)
    - [create_stack_set](#create_stack_set)
    - [deactivate_type](#deactivate_type)
    - [delete_change_set](#delete_change_set)
    - [delete_stack](#delete_stack)
    - [delete_stack_instances](#delete_stack_instances)
    - [delete_stack_set](#delete_stack_set)
    - [deregister_type](#deregister_type)
    - [describe_account_limits](#describe_account_limits)
    - [describe_change_set](#describe_change_set)
    - [describe_publisher](#describe_publisher)
    - [describe_stack_drift_detection_status](#describe_stack_drift_detection_status)
    - [describe_stack_events](#describe_stack_events)
    - [describe_stack_instance](#describe_stack_instance)
    - [describe_stack_resource](#describe_stack_resource)
    - [describe_stack_resource_drifts](#describe_stack_resource_drifts)
    - [describe_stack_resources](#describe_stack_resources)
    - [describe_stack_set](#describe_stack_set)
    - [describe_stack_set_operation](#describe_stack_set_operation)
    - [describe_stacks](#describe_stacks)
    - [describe_type](#describe_type)
    - [describe_type_registration](#describe_type_registration)
    - [detect_stack_drift](#detect_stack_drift)
    - [detect_stack_resource_drift](#detect_stack_resource_drift)
    - [detect_stack_set_drift](#detect_stack_set_drift)
    - [estimate_template_cost](#estimate_template_cost)
    - [execute_change_set](#execute_change_set)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_stack_policy](#get_stack_policy)
    - [get_template](#get_template)
    - [get_template_summary](#get_template_summary)
    - [list_change_sets](#list_change_sets)
    - [list_exports](#list_exports)
    - [list_imports](#list_imports)
    - [list_stack_instances](#list_stack_instances)
    - [list_stack_resources](#list_stack_resources)
    - [list_stack_set_operation_results](#list_stack_set_operation_results)
    - [list_stack_set_operations](#list_stack_set_operations)
    - [list_stack_sets](#list_stack_sets)
    - [list_stacks](#list_stacks)
    - [list_type_registrations](#list_type_registrations)
    - [list_type_versions](#list_type_versions)
    - [list_types](#list_types)
    - [publish_type](#publish_type)
    - [record_handler_progress](#record_handler_progress)
    - [register_publisher](#register_publisher)
    - [register_type](#register_type)
    - [set_stack_policy](#set_stack_policy)
    - [set_type_configuration](#set_type_configuration)
    - [set_type_default_version](#set_type_default_version)
    - [signal_resource](#signal_resource)
    - [stop_stack_set_operation](#stop_stack_set_operation)
    - [test_type](#test_type)
    - [update_stack](#update_stack)
    - [update_stack_instances](#update_stack_instances)
    - [update_stack_set](#update_stack_set)
    - [update_termination_protection](#update_termination_protection)
    - [validate_template](#validate_template)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## CloudFormationClient

Type annotations for `boto3.client("cloudformation")`

Can be used directly:

```python
from mypy_boto3_cloudformation.client import CloudFormationClient

def get_cloudformation_client() -> CloudFormationClient:
    return boto3.client("cloudformation")
```

Boto3 documentation:
[CloudFormation.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cloudformation.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```

Exceptions:

- `Exceptions.AlreadyExistsException`
- `Exceptions.CFNRegistryException`
- `Exceptions.ChangeSetNotFoundException`
- `Exceptions.ClientError`
- `Exceptions.CreatedButModifiedException`
- `Exceptions.InsufficientCapabilitiesException`
- `Exceptions.InvalidChangeSetStatusException`
- `Exceptions.InvalidOperationException`
- `Exceptions.InvalidStateTransitionException`
- `Exceptions.LimitExceededException`
- `Exceptions.NameAlreadyExistsException`
- `Exceptions.OperationIdAlreadyExistsException`
- `Exceptions.OperationInProgressException`
- `Exceptions.OperationNotFoundException`
- `Exceptions.OperationStatusCheckFailedException`
- `Exceptions.StackInstanceNotFoundException`
- `Exceptions.StackSetNotEmptyException`
- `Exceptions.StackSetNotFoundException`
- `Exceptions.StaleRequestException`
- `Exceptions.TokenAlreadyExistsException`
- `Exceptions.TypeConfigurationNotFoundException`
- `Exceptions.TypeNotFoundException`

## Methods

### activate_type

Activates a public third-party extension, making it available for use in stack
templates.

Type annotations for `boto3.client("cloudformation").activate_type` method.

Boto3 documentation:
[CloudFormation.Client.activate_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.activate_type)

Arguments mapping described in
[ActivateTypeInputTypeDef](./type_defs.md#activatetypeinputtypedef).

Keyword-only arguments:

- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `PublicTypeArn`: `str`
- `PublisherId`: `str`
- `TypeName`: `str`
- `TypeNameAlias`: `str`
- `AutoUpdate`: `bool`
- `LoggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `ExecutionRoleArn`: `str`
- `VersionBump`: [VersionBumpType](./literals.md#versionbumptype)
- `MajorVersion`: `int`

Returns
[ActivateTypeOutputResponseTypeDef](./type_defs.md#activatetypeoutputresponsetypedef).

### batch_describe_type_configurations

Returns configuration data for the specified CloudFormation extensions, from
the CloudFormation registry for the account and region.

Type annotations for
`boto3.client("cloudformation").batch_describe_type_configurations` method.

Boto3 documentation:
[CloudFormation.Client.batch_describe_type_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.batch_describe_type_configurations)

Arguments mapping described in
[BatchDescribeTypeConfigurationsInputTypeDef](./type_defs.md#batchdescribetypeconfigurationsinputtypedef).

Keyword-only arguments:

- `TypeConfigurationIdentifiers`:
  `List`\[[TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef)\]
  *(required)*

Returns
[BatchDescribeTypeConfigurationsOutputResponseTypeDef](./type_defs.md#batchdescribetypeconfigurationsoutputresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("cloudformation").can_paginate` method.

Boto3 documentation:
[CloudFormation.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_update_stack

Cancels an update on the specified stack.

Type annotations for `boto3.client("cloudformation").cancel_update_stack`
method.

Boto3 documentation:
[CloudFormation.Client.cancel_update_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.cancel_update_stack)

Arguments mapping described in
[CancelUpdateStackInputTypeDef](./type_defs.md#cancelupdatestackinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `ClientRequestToken`: `str`

### continue_update_rollback

For a specified stack that is in the `UPDATE_ROLLBACK_FAILED` state, continues
rolling it back to the `UPDATE_ROLLBACK_COMPLETE` state.

Type annotations for `boto3.client("cloudformation").continue_update_rollback`
method.

Boto3 documentation:
[CloudFormation.Client.continue_update_rollback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.continue_update_rollback)

Arguments mapping described in
[ContinueUpdateRollbackInputTypeDef](./type_defs.md#continueupdaterollbackinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `RoleARN`: `str`
- `ResourcesToSkip`: `List`\[`str`\]
- `ClientRequestToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_change_set

.

Type annotations for `boto3.client("cloudformation").create_change_set` method.

Boto3 documentation:
[CloudFormation.Client.create_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_change_set)

Arguments mapping described in
[CreateChangeSetInputTypeDef](./type_defs.md#createchangesetinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `ChangeSetName`: `str` *(required)*
- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `UsePreviousTemplate`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `List`\[`str`\]
- `RoleARN`: `str`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `NotificationARNs`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`
- `Description`: `str`
- `ChangeSetType`: [ChangeSetTypeType](./literals.md#changesettypetype)
- `ResourcesToImport`:
  `List`\[[ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef)\]
- `IncludeNestedStacks`: `bool`

Returns
[CreateChangeSetOutputResponseTypeDef](./type_defs.md#createchangesetoutputresponsetypedef).

### create_stack

Creates a stack as specified in the template.

Type annotations for `boto3.client("cloudformation").create_stack` method.

Boto3 documentation:
[CloudFormation.Client.create_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_stack)

Arguments mapping described in
[CreateStackInputTypeDef](./type_defs.md#createstackinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `DisableRollback`: `bool`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `TimeoutInMinutes`: `int`
- `NotificationARNs`: `List`\[`str`\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `List`\[`str`\]
- `RoleARN`: `str`
- `OnFailure`: [OnFailureType](./literals.md#onfailuretype)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`
- `EnableTerminationProtection`: `bool`

Returns
[CreateStackOutputResponseTypeDef](./type_defs.md#createstackoutputresponsetypedef).

### create_stack_instances

Creates stack instances for the specified accounts, within the specified
Regions.

Type annotations for `boto3.client("cloudformation").create_stack_instances`
method.

Boto3 documentation:
[CloudFormation.Client.create_stack_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_stack_instances)

Arguments mapping described in
[CreateStackInstancesInputTypeDef](./type_defs.md#createstackinstancesinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `Regions`: `List`\[`str`\] *(required)*
- `Accounts`: `List`\[`str`\]
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `ParameterOverrides`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[CreateStackInstancesOutputResponseTypeDef](./type_defs.md#createstackinstancesoutputresponsetypedef).

### create_stack_set

Creates a stack set.

Type annotations for `boto3.client("cloudformation").create_stack_set` method.

Boto3 documentation:
[CloudFormation.Client.create_stack_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_stack_set)

Arguments mapping described in
[CreateStackSetInputTypeDef](./type_defs.md#createstacksetinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `Description`: `str`
- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AdministrationRoleARN`: `str`
- `ExecutionRoleName`: `str`
- `PermissionModel`: [PermissionModelsType](./literals.md#permissionmodelstype)
- `AutoDeployment`:
  [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- `CallAs`: [CallAsType](./literals.md#callastype)
- `ClientRequestToken`: `str`

Returns
[CreateStackSetOutputResponseTypeDef](./type_defs.md#createstacksetoutputresponsetypedef).

### deactivate_type

Deactivates a public extension that was previously activated in this account
and region.

Type annotations for `boto3.client("cloudformation").deactivate_type` method.

Boto3 documentation:
[CloudFormation.Client.deactivate_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.deactivate_type)

Arguments mapping described in
[DeactivateTypeInputTypeDef](./type_defs.md#deactivatetypeinputtypedef).

Keyword-only arguments:

- `TypeName`: `str`
- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `Arn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_change_set

Deletes the specified change set.

Type annotations for `boto3.client("cloudformation").delete_change_set` method.

Boto3 documentation:
[CloudFormation.Client.delete_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_change_set)

Arguments mapping described in
[DeleteChangeSetInputTypeDef](./type_defs.md#deletechangesetinputtypedef).

Keyword-only arguments:

- `ChangeSetName`: `str` *(required)*
- `StackName`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_stack

Deletes a specified stack.

Type annotations for `boto3.client("cloudformation").delete_stack` method.

Boto3 documentation:
[CloudFormation.Client.delete_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_stack)

Arguments mapping described in
[DeleteStackInputTypeDef](./type_defs.md#deletestackinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `RetainResources`: `List`\[`str`\]
- `RoleARN`: `str`
- `ClientRequestToken`: `str`

### delete_stack_instances

Deletes stack instances for the specified accounts, in the specified Regions.

Type annotations for `boto3.client("cloudformation").delete_stack_instances`
method.

Boto3 documentation:
[CloudFormation.Client.delete_stack_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_stack_instances)

Arguments mapping described in
[DeleteStackInstancesInputTypeDef](./type_defs.md#deletestackinstancesinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `Regions`: `List`\[`str`\] *(required)*
- `RetainStacks`: `bool` *(required)*
- `Accounts`: `List`\[`str`\]
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[DeleteStackInstancesOutputResponseTypeDef](./type_defs.md#deletestackinstancesoutputresponsetypedef).

### delete_stack_set

Deletes a stack set.

Type annotations for `boto3.client("cloudformation").delete_stack_set` method.

Boto3 documentation:
[CloudFormation.Client.delete_stack_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_stack_set)

Arguments mapping described in
[DeleteStackSetInputTypeDef](./type_defs.md#deletestacksetinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns `Dict`\[`str`, `Any`\].

### deregister_type

Marks an extension or extension version as `DEPRECATED` in the CloudFormation
registry, removing it from active use.

Type annotations for `boto3.client("cloudformation").deregister_type` method.

Boto3 documentation:
[CloudFormation.Client.deregister_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.deregister_type)

Arguments mapping described in
[DeregisterTypeInputTypeDef](./type_defs.md#deregistertypeinputtypedef).

Keyword-only arguments:

- `Arn`: `str`
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `VersionId`: `str`

Returns `Dict`\[`str`, `Any`\].

### describe_account_limits

Retrieves your account's AWS CloudFormation limits, such as the maximum number
of stacks that you can create in your account.

Type annotations for `boto3.client("cloudformation").describe_account_limits`
method.

Boto3 documentation:
[CloudFormation.Client.describe_account_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_account_limits)

Arguments mapping described in
[DescribeAccountLimitsInputTypeDef](./type_defs.md#describeaccountlimitsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[DescribeAccountLimitsOutputResponseTypeDef](./type_defs.md#describeaccountlimitsoutputresponsetypedef).

### describe_change_set

Returns the inputs for the change set and a list of changes that AWS
CloudFormation will make if you execute the change set.

Type annotations for `boto3.client("cloudformation").describe_change_set`
method.

Boto3 documentation:
[CloudFormation.Client.describe_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_change_set)

Arguments mapping described in
[DescribeChangeSetInputTypeDef](./type_defs.md#describechangesetinputtypedef).

Keyword-only arguments:

- `ChangeSetName`: `str` *(required)*
- `StackName`: `str`
- `NextToken`: `str`

Returns
[DescribeChangeSetOutputResponseTypeDef](./type_defs.md#describechangesetoutputresponsetypedef).

### describe_publisher

Returns information about a CloudFormation extension publisher.

Type annotations for `boto3.client("cloudformation").describe_publisher`
method.

Boto3 documentation:
[CloudFormation.Client.describe_publisher](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_publisher)

Arguments mapping described in
[DescribePublisherInputTypeDef](./type_defs.md#describepublisherinputtypedef).

Keyword-only arguments:

- `PublisherId`: `str`

Returns
[DescribePublisherOutputResponseTypeDef](./type_defs.md#describepublisheroutputresponsetypedef).

### describe_stack_drift_detection_status

Returns information about a stack drift detection operation.

Type annotations for
`boto3.client("cloudformation").describe_stack_drift_detection_status` method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_drift_detection_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_drift_detection_status)

Arguments mapping described in
[DescribeStackDriftDetectionStatusInputTypeDef](./type_defs.md#describestackdriftdetectionstatusinputtypedef).

Keyword-only arguments:

- `StackDriftDetectionId`: `str` *(required)*

Returns
[DescribeStackDriftDetectionStatusOutputResponseTypeDef](./type_defs.md#describestackdriftdetectionstatusoutputresponsetypedef).

### describe_stack_events

Returns all stack related events for a specified stack in reverse chronological
order.

Type annotations for `boto3.client("cloudformation").describe_stack_events`
method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_events)

Arguments mapping described in
[DescribeStackEventsInputTypeDef](./type_defs.md#describestackeventsinputtypedef).

Keyword-only arguments:

- `StackName`: `str`
- `NextToken`: `str`

Returns
[DescribeStackEventsOutputResponseTypeDef](./type_defs.md#describestackeventsoutputresponsetypedef).

### describe_stack_instance

Returns the stack instance that's associated with the specified stack set, AWS
account, and Region.

Type annotations for `boto3.client("cloudformation").describe_stack_instance`
method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_instance)

Arguments mapping described in
[DescribeStackInstanceInputTypeDef](./type_defs.md#describestackinstanceinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `StackInstanceAccount`: `str` *(required)*
- `StackInstanceRegion`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[DescribeStackInstanceOutputResponseTypeDef](./type_defs.md#describestackinstanceoutputresponsetypedef).

### describe_stack_resource

Returns a description of the specified resource in the specified stack.

Type annotations for `boto3.client("cloudformation").describe_stack_resource`
method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_resource)

Arguments mapping described in
[DescribeStackResourceInputTypeDef](./type_defs.md#describestackresourceinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `LogicalResourceId`: `str` *(required)*

Returns
[DescribeStackResourceOutputResponseTypeDef](./type_defs.md#describestackresourceoutputresponsetypedef).

### describe_stack_resource_drifts

Returns drift information for the resources that have been checked for drift in
the specified stack.

Type annotations for
`boto3.client("cloudformation").describe_stack_resource_drifts` method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_resource_drifts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_resource_drifts)

Arguments mapping described in
[DescribeStackResourceDriftsInputTypeDef](./type_defs.md#describestackresourcedriftsinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `StackResourceDriftStatusFilters`:
  `List`\[[StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeStackResourceDriftsOutputResponseTypeDef](./type_defs.md#describestackresourcedriftsoutputresponsetypedef).

### describe_stack_resources

Returns AWS resource descriptions for running and deleted stacks.

Type annotations for `boto3.client("cloudformation").describe_stack_resources`
method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_resources)

Arguments mapping described in
[DescribeStackResourcesInputTypeDef](./type_defs.md#describestackresourcesinputtypedef).

Keyword-only arguments:

- `StackName`: `str`
- `LogicalResourceId`: `str`
- `PhysicalResourceId`: `str`

Returns
[DescribeStackResourcesOutputResponseTypeDef](./type_defs.md#describestackresourcesoutputresponsetypedef).

### describe_stack_set

Returns the description of the specified stack set.

Type annotations for `boto3.client("cloudformation").describe_stack_set`
method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_set)

Arguments mapping described in
[DescribeStackSetInputTypeDef](./type_defs.md#describestacksetinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[DescribeStackSetOutputResponseTypeDef](./type_defs.md#describestacksetoutputresponsetypedef).

### describe_stack_set_operation

Returns the description of the specified stack set operation.

Type annotations for
`boto3.client("cloudformation").describe_stack_set_operation` method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_set_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_set_operation)

Arguments mapping described in
[DescribeStackSetOperationInputTypeDef](./type_defs.md#describestacksetoperationinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `OperationId`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[DescribeStackSetOperationOutputResponseTypeDef](./type_defs.md#describestacksetoperationoutputresponsetypedef).

### describe_stacks

Returns the description for the specified stack; if no stack name was
specified, then it returns the description for all the stacks created.

Type annotations for `boto3.client("cloudformation").describe_stacks` method.

Boto3 documentation:
[CloudFormation.Client.describe_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stacks)

Arguments mapping described in
[DescribeStacksInputTypeDef](./type_defs.md#describestacksinputtypedef).

Keyword-only arguments:

- `StackName`: `str`
- `NextToken`: `str`

Returns
[DescribeStacksOutputResponseTypeDef](./type_defs.md#describestacksoutputresponsetypedef).

### describe_type

Returns detailed information about an extension that has been registered.

Type annotations for `boto3.client("cloudformation").describe_type` method.

Boto3 documentation:
[CloudFormation.Client.describe_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_type)

Arguments mapping described in
[DescribeTypeInputTypeDef](./type_defs.md#describetypeinputtypedef).

Keyword-only arguments:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `Arn`: `str`
- `VersionId`: `str`
- `PublisherId`: `str`
- `PublicVersionNumber`: `str`

Returns
[DescribeTypeOutputResponseTypeDef](./type_defs.md#describetypeoutputresponsetypedef).

### describe_type_registration

Returns information about an extension's registration, including its current
status and type and version identifiers.

Type annotations for
`boto3.client("cloudformation").describe_type_registration` method.

Boto3 documentation:
[CloudFormation.Client.describe_type_registration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_type_registration)

Arguments mapping described in
[DescribeTypeRegistrationInputTypeDef](./type_defs.md#describetyperegistrationinputtypedef).

Keyword-only arguments:

- `RegistrationToken`: `str` *(required)*

Returns
[DescribeTypeRegistrationOutputResponseTypeDef](./type_defs.md#describetyperegistrationoutputresponsetypedef).

### detect_stack_drift

Detects whether a stack's actual configuration differs, or has *drifted* , from
it's expected configuration, as defined in the stack template and any values
specified as template parameters.

Type annotations for `boto3.client("cloudformation").detect_stack_drift`
method.

Boto3 documentation:
[CloudFormation.Client.detect_stack_drift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.detect_stack_drift)

Arguments mapping described in
[DetectStackDriftInputTypeDef](./type_defs.md#detectstackdriftinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `LogicalResourceIds`: `List`\[`str`\]

Returns
[DetectStackDriftOutputResponseTypeDef](./type_defs.md#detectstackdriftoutputresponsetypedef).

### detect_stack_resource_drift

Returns information about whether a resource's actual configuration differs, or
has *drifted* , from it's expected configuration, as defined in the stack
template and any values specified as template parameters.

Type annotations for
`boto3.client("cloudformation").detect_stack_resource_drift` method.

Boto3 documentation:
[CloudFormation.Client.detect_stack_resource_drift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.detect_stack_resource_drift)

Arguments mapping described in
[DetectStackResourceDriftInputTypeDef](./type_defs.md#detectstackresourcedriftinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `LogicalResourceId`: `str` *(required)*

Returns
[DetectStackResourceDriftOutputResponseTypeDef](./type_defs.md#detectstackresourcedriftoutputresponsetypedef).

### detect_stack_set_drift

Detect drift on a stack set.

Type annotations for `boto3.client("cloudformation").detect_stack_set_drift`
method.

Boto3 documentation:
[CloudFormation.Client.detect_stack_set_drift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.detect_stack_set_drift)

Arguments mapping described in
[DetectStackSetDriftInputTypeDef](./type_defs.md#detectstacksetdriftinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[DetectStackSetDriftOutputResponseTypeDef](./type_defs.md#detectstacksetdriftoutputresponsetypedef).

### estimate_template_cost

Returns the estimated monthly cost of a template.

Type annotations for `boto3.client("cloudformation").estimate_template_cost`
method.

Boto3 documentation:
[CloudFormation.Client.estimate_template_cost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.estimate_template_cost)

Arguments mapping described in
[EstimateTemplateCostInputTypeDef](./type_defs.md#estimatetemplatecostinputtypedef).

Keyword-only arguments:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[EstimateTemplateCostOutputResponseTypeDef](./type_defs.md#estimatetemplatecostoutputresponsetypedef).

### execute_change_set

Updates a stack using the input information that was provided when the
specified change set was created.

Type annotations for `boto3.client("cloudformation").execute_change_set`
method.

Boto3 documentation:
[CloudFormation.Client.execute_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.execute_change_set)

Arguments mapping described in
[ExecuteChangeSetInputTypeDef](./type_defs.md#executechangesetinputtypedef).

Keyword-only arguments:

- `ChangeSetName`: `str` *(required)*
- `StackName`: `str`
- `ClientRequestToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("cloudformation").generate_presigned_url`
method.

Boto3 documentation:
[CloudFormation.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_stack_policy

Returns the stack policy for a specified stack.

Type annotations for `boto3.client("cloudformation").get_stack_policy` method.

Boto3 documentation:
[CloudFormation.Client.get_stack_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.get_stack_policy)

Arguments mapping described in
[GetStackPolicyInputTypeDef](./type_defs.md#getstackpolicyinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*

Returns
[GetStackPolicyOutputResponseTypeDef](./type_defs.md#getstackpolicyoutputresponsetypedef).

### get_template

Returns the template body for a specified stack.

Type annotations for `boto3.client("cloudformation").get_template` method.

Boto3 documentation:
[CloudFormation.Client.get_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.get_template)

Arguments mapping described in
[GetTemplateInputTypeDef](./type_defs.md#gettemplateinputtypedef).

Keyword-only arguments:

- `StackName`: `str`
- `ChangeSetName`: `str`
- `TemplateStage`: [TemplateStageType](./literals.md#templatestagetype)

Returns
[GetTemplateOutputResponseTypeDef](./type_defs.md#gettemplateoutputresponsetypedef).

### get_template_summary

Returns information about a new or existing template.

Type annotations for `boto3.client("cloudformation").get_template_summary`
method.

Boto3 documentation:
[CloudFormation.Client.get_template_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.get_template_summary)

Arguments mapping described in
[GetTemplateSummaryInputTypeDef](./type_defs.md#gettemplatesummaryinputtypedef).

Keyword-only arguments:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `StackName`: `str`
- `StackSetName`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[GetTemplateSummaryOutputResponseTypeDef](./type_defs.md#gettemplatesummaryoutputresponsetypedef).

### list_change_sets

Returns the ID and status of each active change set for a stack.

Type annotations for `boto3.client("cloudformation").list_change_sets` method.

Boto3 documentation:
[CloudFormation.Client.list_change_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_change_sets)

Arguments mapping described in
[ListChangeSetsInputTypeDef](./type_defs.md#listchangesetsinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListChangeSetsOutputResponseTypeDef](./type_defs.md#listchangesetsoutputresponsetypedef).

### list_exports

.

Type annotations for `boto3.client("cloudformation").list_exports` method.

Boto3 documentation:
[CloudFormation.Client.list_exports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_exports)

Arguments mapping described in
[ListExportsInputTypeDef](./type_defs.md#listexportsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[ListExportsOutputResponseTypeDef](./type_defs.md#listexportsoutputresponsetypedef).

### list_imports

.

Type annotations for `boto3.client("cloudformation").list_imports` method.

Boto3 documentation:
[CloudFormation.Client.list_imports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_imports)

Arguments mapping described in
[ListImportsInputTypeDef](./type_defs.md#listimportsinputtypedef).

Keyword-only arguments:

- `ExportName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListImportsOutputResponseTypeDef](./type_defs.md#listimportsoutputresponsetypedef).

### list_stack_instances

Returns summary information about stack instances that are associated with the
specified stack set.

Type annotations for `boto3.client("cloudformation").list_stack_instances`
method.

Boto3 documentation:
[CloudFormation.Client.list_stack_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_instances)

Arguments mapping described in
[ListStackInstancesInputTypeDef](./type_defs.md#liststackinstancesinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef)\]
- `StackInstanceAccount`: `str`
- `StackInstanceRegion`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[ListStackInstancesOutputResponseTypeDef](./type_defs.md#liststackinstancesoutputresponsetypedef).

### list_stack_resources

Returns descriptions of all resources of the specified stack.

Type annotations for `boto3.client("cloudformation").list_stack_resources`
method.

Boto3 documentation:
[CloudFormation.Client.list_stack_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_resources)

Arguments mapping described in
[ListStackResourcesInputTypeDef](./type_defs.md#liststackresourcesinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListStackResourcesOutputResponseTypeDef](./type_defs.md#liststackresourcesoutputresponsetypedef).

### list_stack_set_operation_results

Returns summary information about the results of a stack set operation.

Type annotations for
`boto3.client("cloudformation").list_stack_set_operation_results` method.

Boto3 documentation:
[CloudFormation.Client.list_stack_set_operation_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_set_operation_results)

Arguments mapping described in
[ListStackSetOperationResultsInputTypeDef](./type_defs.md#liststacksetoperationresultsinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `OperationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[ListStackSetOperationResultsOutputResponseTypeDef](./type_defs.md#liststacksetoperationresultsoutputresponsetypedef).

### list_stack_set_operations

Returns summary information about operations performed on a stack set.

Type annotations for `boto3.client("cloudformation").list_stack_set_operations`
method.

Boto3 documentation:
[CloudFormation.Client.list_stack_set_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_set_operations)

Arguments mapping described in
[ListStackSetOperationsInputTypeDef](./type_defs.md#liststacksetoperationsinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[ListStackSetOperationsOutputResponseTypeDef](./type_defs.md#liststacksetoperationsoutputresponsetypedef).

### list_stack_sets

Returns summary information about stack sets that are associated with the user.

Type annotations for `boto3.client("cloudformation").list_stack_sets` method.

Boto3 documentation:
[CloudFormation.Client.list_stack_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_sets)

Arguments mapping described in
[ListStackSetsInputTypeDef](./type_defs.md#liststacksetsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`: [StackSetStatusType](./literals.md#stacksetstatustype)
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[ListStackSetsOutputResponseTypeDef](./type_defs.md#liststacksetsoutputresponsetypedef).

### list_stacks

Returns the summary information for stacks whose status matches the specified
StackStatusFilter.

Type annotations for `boto3.client("cloudformation").list_stacks` method.

Boto3 documentation:
[CloudFormation.Client.list_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stacks)

Arguments mapping described in
[ListStacksInputTypeDef](./type_defs.md#liststacksinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `StackStatusFilter`:
  `List`\[[StackStatusType](./literals.md#stackstatustype)\]

Returns
[ListStacksOutputResponseTypeDef](./type_defs.md#liststacksoutputresponsetypedef).

### list_type_registrations

Returns a list of registration tokens for the specified extension(s).

Type annotations for `boto3.client("cloudformation").list_type_registrations`
method.

Boto3 documentation:
[CloudFormation.Client.list_type_registrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_type_registrations)

Arguments mapping described in
[ListTypeRegistrationsInputTypeDef](./type_defs.md#listtyperegistrationsinputtypedef).

Keyword-only arguments:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `TypeArn`: `str`
- `RegistrationStatusFilter`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTypeRegistrationsOutputResponseTypeDef](./type_defs.md#listtyperegistrationsoutputresponsetypedef).

### list_type_versions

Returns summary information about the versions of an extension.

Type annotations for `boto3.client("cloudformation").list_type_versions`
method.

Boto3 documentation:
[CloudFormation.Client.list_type_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_type_versions)

Arguments mapping described in
[ListTypeVersionsInputTypeDef](./type_defs.md#listtypeversionsinputtypedef).

Keyword-only arguments:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `Arn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `DeprecatedStatus`:
  [DeprecatedStatusType](./literals.md#deprecatedstatustype)
- `PublisherId`: `str`

Returns
[ListTypeVersionsOutputResponseTypeDef](./type_defs.md#listtypeversionsoutputresponsetypedef).

### list_types

Returns summary information about extension that have been registered with
CloudFormation.

Type annotations for `boto3.client("cloudformation").list_types` method.

Boto3 documentation:
[CloudFormation.Client.list_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_types)

Arguments mapping described in
[ListTypesInputTypeDef](./type_defs.md#listtypesinputtypedef).

Keyword-only arguments:

- `Visibility`: [VisibilityType](./literals.md#visibilitytype)
- `ProvisioningType`:
  [ProvisioningTypeType](./literals.md#provisioningtypetype)
- `DeprecatedStatus`:
  [DeprecatedStatusType](./literals.md#deprecatedstatustype)
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `Filters`: [TypeFiltersTypeDef](./type_defs.md#typefilterstypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTypesOutputResponseTypeDef](./type_defs.md#listtypesoutputresponsetypedef).

### publish_type

Publishes the specified extension to the CloudFormation registry as a public
extension in this region.

Type annotations for `boto3.client("cloudformation").publish_type` method.

Boto3 documentation:
[CloudFormation.Client.publish_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.publish_type)

Arguments mapping described in
[PublishTypeInputTypeDef](./type_defs.md#publishtypeinputtypedef).

Keyword-only arguments:

- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `Arn`: `str`
- `TypeName`: `str`
- `PublicVersionNumber`: `str`

Returns
[PublishTypeOutputResponseTypeDef](./type_defs.md#publishtypeoutputresponsetypedef).

### record_handler_progress

Reports progress of a resource handler to CloudFormation.

Type annotations for `boto3.client("cloudformation").record_handler_progress`
method.

Boto3 documentation:
[CloudFormation.Client.record_handler_progress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.record_handler_progress)

Arguments mapping described in
[RecordHandlerProgressInputTypeDef](./type_defs.md#recordhandlerprogressinputtypedef).

Keyword-only arguments:

- `BearerToken`: `str` *(required)*
- `OperationStatus`: [OperationStatusType](./literals.md#operationstatustype)
  *(required)*
- `CurrentOperationStatus`:
  [OperationStatusType](./literals.md#operationstatustype)
- `StatusMessage`: `str`
- `ErrorCode`: [HandlerErrorCodeType](./literals.md#handlererrorcodetype)
- `ResourceModel`: `str`
- `ClientRequestToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### register_publisher

Registers your account as a publisher of public extensions in the
CloudFormation registry.

Type annotations for `boto3.client("cloudformation").register_publisher`
method.

Boto3 documentation:
[CloudFormation.Client.register_publisher](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.register_publisher)

Arguments mapping described in
[RegisterPublisherInputTypeDef](./type_defs.md#registerpublisherinputtypedef).

Keyword-only arguments:

- `AcceptTermsAndConditions`: `bool`
- `ConnectionArn`: `str`

Returns
[RegisterPublisherOutputResponseTypeDef](./type_defs.md#registerpublisheroutputresponsetypedef).

### register_type

Registers an extension with the CloudFormation service.

Type annotations for `boto3.client("cloudformation").register_type` method.

Boto3 documentation:
[CloudFormation.Client.register_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.register_type)

Arguments mapping described in
[RegisterTypeInputTypeDef](./type_defs.md#registertypeinputtypedef).

Keyword-only arguments:

- `TypeName`: `str` *(required)*
- `SchemaHandlerPackage`: `str` *(required)*
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `LoggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `ExecutionRoleArn`: `str`
- `ClientRequestToken`: `str`

Returns
[RegisterTypeOutputResponseTypeDef](./type_defs.md#registertypeoutputresponsetypedef).

### set_stack_policy

Sets a stack policy for a specified stack.

Type annotations for `boto3.client("cloudformation").set_stack_policy` method.

Boto3 documentation:
[CloudFormation.Client.set_stack_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.set_stack_policy)

Arguments mapping described in
[SetStackPolicyInputTypeDef](./type_defs.md#setstackpolicyinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`

### set_type_configuration

Specifies the configuration data for a registered CloudFormation extension, in
the given account and region.

Type annotations for `boto3.client("cloudformation").set_type_configuration`
method.

Boto3 documentation:
[CloudFormation.Client.set_type_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.set_type_configuration)

Arguments mapping described in
[SetTypeConfigurationInputTypeDef](./type_defs.md#settypeconfigurationinputtypedef).

Keyword-only arguments:

- `Configuration`: `str` *(required)*
- `TypeArn`: `str`
- `ConfigurationAlias`: `str`
- `TypeName`: `str`
- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)

Returns
[SetTypeConfigurationOutputResponseTypeDef](./type_defs.md#settypeconfigurationoutputresponsetypedef).

### set_type_default_version

Specify the default version of an extension.

Type annotations for `boto3.client("cloudformation").set_type_default_version`
method.

Boto3 documentation:
[CloudFormation.Client.set_type_default_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.set_type_default_version)

Arguments mapping described in
[SetTypeDefaultVersionInputTypeDef](./type_defs.md#settypedefaultversioninputtypedef).

Keyword-only arguments:

- `Arn`: `str`
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `VersionId`: `str`

Returns `Dict`\[`str`, `Any`\].

### signal_resource

Sends a signal to the specified resource with a success or failure status.

Type annotations for `boto3.client("cloudformation").signal_resource` method.

Boto3 documentation:
[CloudFormation.Client.signal_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.signal_resource)

Arguments mapping described in
[SignalResourceInputTypeDef](./type_defs.md#signalresourceinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `LogicalResourceId`: `str` *(required)*
- `UniqueId`: `str` *(required)*
- `Status`: [ResourceSignalStatusType](./literals.md#resourcesignalstatustype)
  *(required)*

### stop_stack_set_operation

Stops an in-progress operation on a stack set and its associated stack
instances.

Type annotations for `boto3.client("cloudformation").stop_stack_set_operation`
method.

Boto3 documentation:
[CloudFormation.Client.stop_stack_set_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.stop_stack_set_operation)

Arguments mapping described in
[StopStackSetOperationInputTypeDef](./type_defs.md#stopstacksetoperationinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `OperationId`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns `Dict`\[`str`, `Any`\].

### test_type

Tests a registered extension to make sure it meets all necessary requirements
for being published in the CloudFormation registry.

Type annotations for `boto3.client("cloudformation").test_type` method.

Boto3 documentation:
[CloudFormation.Client.test_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.test_type)

Arguments mapping described in
[TestTypeInputTypeDef](./type_defs.md#testtypeinputtypedef).

Keyword-only arguments:

- `Arn`: `str`
- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `TypeName`: `str`
- `VersionId`: `str`
- `LogDeliveryBucket`: `str`

Returns
[TestTypeOutputResponseTypeDef](./type_defs.md#testtypeoutputresponsetypedef).

### update_stack

Updates a stack as specified in the template.

Type annotations for `boto3.client("cloudformation").update_stack` method.

Boto3 documentation:
[CloudFormation.Client.update_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_stack)

Arguments mapping described in
[UpdateStackInputTypeDef](./type_defs.md#updatestackinputtypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `UsePreviousTemplate`: `bool`
- `StackPolicyDuringUpdateBody`: `str`
- `StackPolicyDuringUpdateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `List`\[`str`\]
- `RoleARN`: `str`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `NotificationARNs`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

Returns
[UpdateStackOutputResponseTypeDef](./type_defs.md#updatestackoutputresponsetypedef).

### update_stack_instances

Updates the parameter values for stack instances for the specified accounts,
within the specified Regions.

Type annotations for `boto3.client("cloudformation").update_stack_instances`
method.

Boto3 documentation:
[CloudFormation.Client.update_stack_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_stack_instances)

Arguments mapping described in
[UpdateStackInstancesInputTypeDef](./type_defs.md#updatestackinstancesinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `Regions`: `List`\[`str`\] *(required)*
- `Accounts`: `List`\[`str`\]
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `ParameterOverrides`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[UpdateStackInstancesOutputResponseTypeDef](./type_defs.md#updatestackinstancesoutputresponsetypedef).

### update_stack_set

Updates the stack set, and associated stack instances in the specified accounts
and Regions.

Type annotations for `boto3.client("cloudformation").update_stack_set` method.

Boto3 documentation:
[CloudFormation.Client.update_stack_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_stack_set)

Arguments mapping described in
[UpdateStackSetInputTypeDef](./type_defs.md#updatestacksetinputtypedef).

Keyword-only arguments:

- `StackSetName`: `str` *(required)*
- `Description`: `str`
- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `UsePreviousTemplate`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `AdministrationRoleARN`: `str`
- `ExecutionRoleName`: `str`
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `PermissionModel`: [PermissionModelsType](./literals.md#permissionmodelstype)
- `AutoDeployment`:
  [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- `OperationId`: `str`
- `Accounts`: `List`\[`str`\]
- `Regions`: `List`\[`str`\]
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[UpdateStackSetOutputResponseTypeDef](./type_defs.md#updatestacksetoutputresponsetypedef).

### update_termination_protection

Updates termination protection for the specified stack.

Type annotations for
`boto3.client("cloudformation").update_termination_protection` method.

Boto3 documentation:
[CloudFormation.Client.update_termination_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_termination_protection)

Arguments mapping described in
[UpdateTerminationProtectionInputTypeDef](./type_defs.md#updateterminationprotectioninputtypedef).

Keyword-only arguments:

- `EnableTerminationProtection`: `bool` *(required)*
- `StackName`: `str` *(required)*

Returns
[UpdateTerminationProtectionOutputResponseTypeDef](./type_defs.md#updateterminationprotectionoutputresponsetypedef).

### validate_template

Validates a specified template.

Type annotations for `boto3.client("cloudformation").validate_template` method.

Boto3 documentation:
[CloudFormation.Client.validate_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.validate_template)

Arguments mapping described in
[ValidateTemplateInputTypeDef](./type_defs.md#validatetemplateinputtypedef).

Keyword-only arguments:

- `TemplateBody`: `str`
- `TemplateURL`: `str`

Returns
[ValidateTemplateOutputResponseTypeDef](./type_defs.md#validatetemplateoutputresponsetypedef).

### get_paginator

Type annotations for `boto3.client("cloudformation").get_paginator` method with
overloads.

- `client.get_paginator("describe_account_limits")` ->
  [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- `client.get_paginator("describe_change_set")` ->
  [DescribeChangeSetPaginator](./paginators.md#describechangesetpaginator)
- `client.get_paginator("describe_stack_events")` ->
  [DescribeStackEventsPaginator](./paginators.md#describestackeventspaginator)
- `client.get_paginator("describe_stacks")` ->
  [DescribeStacksPaginator](./paginators.md#describestackspaginator)
- `client.get_paginator("list_change_sets")` ->
  [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
- `client.get_paginator("list_exports")` ->
  [ListExportsPaginator](./paginators.md#listexportspaginator)
- `client.get_paginator("list_imports")` ->
  [ListImportsPaginator](./paginators.md#listimportspaginator)
- `client.get_paginator("list_stack_instances")` ->
  [ListStackInstancesPaginator](./paginators.md#liststackinstancespaginator)
- `client.get_paginator("list_stack_resources")` ->
  [ListStackResourcesPaginator](./paginators.md#liststackresourcespaginator)
- `client.get_paginator("list_stack_set_operation_results")` ->
  [ListStackSetOperationResultsPaginator](./paginators.md#liststacksetoperationresultspaginator)
- `client.get_paginator("list_stack_set_operations")` ->
  [ListStackSetOperationsPaginator](./paginators.md#liststacksetoperationspaginator)
- `client.get_paginator("list_stack_sets")` ->
  [ListStackSetsPaginator](./paginators.md#liststacksetspaginator)
- `client.get_paginator("list_stacks")` ->
  [ListStacksPaginator](./paginators.md#liststackspaginator)
- `client.get_paginator("list_types")` ->
  [ListTypesPaginator](./paginators.md#listtypespaginator)

### get_waiter

Type annotations for `boto3.client("cloudformation").get_waiter` method with
overloads.

- `client.get_waiter("change_set_create_complete")` ->
  [ChangeSetCreateCompleteWaiter](./waiters.md#changesetcreatecompletewaiter)
- `client.get_waiter("stack_create_complete")` ->
  [StackCreateCompleteWaiter](./waiters.md#stackcreatecompletewaiter)
- `client.get_waiter("stack_delete_complete")` ->
  [StackDeleteCompleteWaiter](./waiters.md#stackdeletecompletewaiter)
- `client.get_waiter("stack_exists")` ->
  [StackExistsWaiter](./waiters.md#stackexistswaiter)
- `client.get_waiter("stack_import_complete")` ->
  [StackImportCompleteWaiter](./waiters.md#stackimportcompletewaiter)
- `client.get_waiter("stack_rollback_complete")` ->
  [StackRollbackCompleteWaiter](./waiters.md#stackrollbackcompletewaiter)
- `client.get_waiter("stack_update_complete")` ->
  [StackUpdateCompleteWaiter](./waiters.md#stackupdatecompletewaiter)
- `client.get_waiter("type_registration_complete")` ->
  [TypeRegistrationCompleteWaiter](./waiters.md#typeregistrationcompletewaiter)
