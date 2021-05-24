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
    - [can_paginate](#can_paginate)
    - [cancel_update_stack](#cancel_update_stack)
    - [continue_update_rollback](#continue_update_rollback)
    - [create_change_set](#create_change_set)
    - [create_stack](#create_stack)
    - [create_stack_instances](#create_stack_instances)
    - [create_stack_set](#create_stack_set)
    - [delete_change_set](#delete_change_set)
    - [delete_stack](#delete_stack)
    - [delete_stack_instances](#delete_stack_instances)
    - [delete_stack_set](#delete_stack_set)
    - [deregister_type](#deregister_type)
    - [describe_account_limits](#describe_account_limits)
    - [describe_change_set](#describe_change_set)
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
    - [record_handler_progress](#record_handler_progress)
    - [register_type](#register_type)
    - [set_stack_policy](#set_stack_policy)
    - [set_type_default_version](#set_type_default_version)
    - [signal_resource](#signal_resource)
    - [stop_stack_set_operation](#stop_stack_set_operation)
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
- `Exceptions.TypeNotFoundException`

## Methods

### can_paginate

Type annotations for `boto3.client("cloudformation").can_paginate` method.

Boto3 documentation:
[CloudFormation.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_update_stack

Type annotations for `boto3.client("cloudformation").cancel_update_stack`
method.

Boto3 documentation:
[CloudFormation.Client.cancel_update_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.cancel_update_stack)

Arguments:

- `StackName`: `str` *(required)*
- `ClientRequestToken`: `str`

### continue_update_rollback

Type annotations for `boto3.client("cloudformation").continue_update_rollback`
method.

Boto3 documentation:
[CloudFormation.Client.continue_update_rollback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.continue_update_rollback)

Arguments:

- `StackName`: `str` *(required)*
- `RoleARN`: `str`
- `ResourcesToSkip`: `List`\[`str`\]
- `ClientRequestToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_change_set

Type annotations for `boto3.client("cloudformation").create_change_set` method.

Boto3 documentation:
[CloudFormation.Client.create_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_change_set)

Arguments:

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
[CreateChangeSetOutputTypeDef](./type_defs.md#createchangesetoutputtypedef).

### create_stack

Type annotations for `boto3.client("cloudformation").create_stack` method.

Boto3 documentation:
[CloudFormation.Client.create_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_stack)

Arguments:

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

Returns [CreateStackOutputTypeDef](./type_defs.md#createstackoutputtypedef).

### create_stack_instances

Type annotations for `boto3.client("cloudformation").create_stack_instances`
method.

Boto3 documentation:
[CloudFormation.Client.create_stack_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_stack_instances)

Arguments:

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
[CreateStackInstancesOutputTypeDef](./type_defs.md#createstackinstancesoutputtypedef).

### create_stack_set

Type annotations for `boto3.client("cloudformation").create_stack_set` method.

Boto3 documentation:
[CloudFormation.Client.create_stack_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_stack_set)

Arguments:

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
[CreateStackSetOutputTypeDef](./type_defs.md#createstacksetoutputtypedef).

### delete_change_set

Type annotations for `boto3.client("cloudformation").delete_change_set` method.

Boto3 documentation:
[CloudFormation.Client.delete_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_change_set)

Arguments:

- `ChangeSetName`: `str` *(required)*
- `StackName`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_stack

Type annotations for `boto3.client("cloudformation").delete_stack` method.

Boto3 documentation:
[CloudFormation.Client.delete_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_stack)

Arguments:

- `StackName`: `str` *(required)*
- `RetainResources`: `List`\[`str`\]
- `RoleARN`: `str`
- `ClientRequestToken`: `str`

### delete_stack_instances

Type annotations for `boto3.client("cloudformation").delete_stack_instances`
method.

Boto3 documentation:
[CloudFormation.Client.delete_stack_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_stack_instances)

Arguments:

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
[DeleteStackInstancesOutputTypeDef](./type_defs.md#deletestackinstancesoutputtypedef).

### delete_stack_set

Type annotations for `boto3.client("cloudformation").delete_stack_set` method.

Boto3 documentation:
[CloudFormation.Client.delete_stack_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_stack_set)

Arguments:

- `StackSetName`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns `Dict`\[`str`, `Any`\].

### deregister_type

Type annotations for `boto3.client("cloudformation").deregister_type` method.

Boto3 documentation:
[CloudFormation.Client.deregister_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.deregister_type)

Arguments:

- `Arn`: `str`
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `VersionId`: `str`

Returns `Dict`\[`str`, `Any`\].

### describe_account_limits

Type annotations for `boto3.client("cloudformation").describe_account_limits`
method.

Boto3 documentation:
[CloudFormation.Client.describe_account_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_account_limits)

Arguments:

- `NextToken`: `str`

Returns
[DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef).

### describe_change_set

Type annotations for `boto3.client("cloudformation").describe_change_set`
method.

Boto3 documentation:
[CloudFormation.Client.describe_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_change_set)

Arguments:

- `ChangeSetName`: `str` *(required)*
- `StackName`: `str`
- `NextToken`: `str`

Returns
[DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef).

### describe_stack_drift_detection_status

Type annotations for
`boto3.client("cloudformation").describe_stack_drift_detection_status` method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_drift_detection_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_drift_detection_status)

Arguments:

- `StackDriftDetectionId`: `str` *(required)*

Returns
[DescribeStackDriftDetectionStatusOutputTypeDef](./type_defs.md#describestackdriftdetectionstatusoutputtypedef).

### describe_stack_events

Type annotations for `boto3.client("cloudformation").describe_stack_events`
method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_events)

Arguments:

- `StackName`: `str`
- `NextToken`: `str`

Returns
[DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef).

### describe_stack_instance

Type annotations for `boto3.client("cloudformation").describe_stack_instance`
method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_instance)

Arguments:

- `StackSetName`: `str` *(required)*
- `StackInstanceAccount`: `str` *(required)*
- `StackInstanceRegion`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[DescribeStackInstanceOutputTypeDef](./type_defs.md#describestackinstanceoutputtypedef).

### describe_stack_resource

Type annotations for `boto3.client("cloudformation").describe_stack_resource`
method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_resource)

Arguments:

- `StackName`: `str` *(required)*
- `LogicalResourceId`: `str` *(required)*

Returns
[DescribeStackResourceOutputTypeDef](./type_defs.md#describestackresourceoutputtypedef).

### describe_stack_resource_drifts

Type annotations for
`boto3.client("cloudformation").describe_stack_resource_drifts` method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_resource_drifts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_resource_drifts)

Arguments:

- `StackName`: `str` *(required)*
- `StackResourceDriftStatusFilters`:
  `List`\[[StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeStackResourceDriftsOutputTypeDef](./type_defs.md#describestackresourcedriftsoutputtypedef).

### describe_stack_resources

Type annotations for `boto3.client("cloudformation").describe_stack_resources`
method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_resources)

Arguments:

- `StackName`: `str`
- `LogicalResourceId`: `str`
- `PhysicalResourceId`: `str`

Returns
[DescribeStackResourcesOutputTypeDef](./type_defs.md#describestackresourcesoutputtypedef).

### describe_stack_set

Type annotations for `boto3.client("cloudformation").describe_stack_set`
method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_set)

Arguments:

- `StackSetName`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[DescribeStackSetOutputTypeDef](./type_defs.md#describestacksetoutputtypedef).

### describe_stack_set_operation

Type annotations for
`boto3.client("cloudformation").describe_stack_set_operation` method.

Boto3 documentation:
[CloudFormation.Client.describe_stack_set_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_set_operation)

Arguments:

- `StackSetName`: `str` *(required)*
- `OperationId`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[DescribeStackSetOperationOutputTypeDef](./type_defs.md#describestacksetoperationoutputtypedef).

### describe_stacks

Type annotations for `boto3.client("cloudformation").describe_stacks` method.

Boto3 documentation:
[CloudFormation.Client.describe_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stacks)

Arguments:

- `StackName`: `str`
- `NextToken`: `str`

Returns
[DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef).

### describe_type

Type annotations for `boto3.client("cloudformation").describe_type` method.

Boto3 documentation:
[CloudFormation.Client.describe_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_type)

Arguments:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `Arn`: `str`
- `VersionId`: `str`

Returns [DescribeTypeOutputTypeDef](./type_defs.md#describetypeoutputtypedef).

### describe_type_registration

Type annotations for
`boto3.client("cloudformation").describe_type_registration` method.

Boto3 documentation:
[CloudFormation.Client.describe_type_registration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_type_registration)

Arguments:

- `RegistrationToken`: `str` *(required)*

Returns
[DescribeTypeRegistrationOutputTypeDef](./type_defs.md#describetyperegistrationoutputtypedef).

### detect_stack_drift

Type annotations for `boto3.client("cloudformation").detect_stack_drift`
method.

Boto3 documentation:
[CloudFormation.Client.detect_stack_drift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.detect_stack_drift)

Arguments:

- `StackName`: `str` *(required)*
- `LogicalResourceIds`: `List`\[`str`\]

Returns
[DetectStackDriftOutputTypeDef](./type_defs.md#detectstackdriftoutputtypedef).

### detect_stack_resource_drift

Type annotations for
`boto3.client("cloudformation").detect_stack_resource_drift` method.

Boto3 documentation:
[CloudFormation.Client.detect_stack_resource_drift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.detect_stack_resource_drift)

Arguments:

- `StackName`: `str` *(required)*
- `LogicalResourceId`: `str` *(required)*

Returns
[DetectStackResourceDriftOutputTypeDef](./type_defs.md#detectstackresourcedriftoutputtypedef).

### detect_stack_set_drift

Type annotations for `boto3.client("cloudformation").detect_stack_set_drift`
method.

Boto3 documentation:
[CloudFormation.Client.detect_stack_set_drift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.detect_stack_set_drift)

Arguments:

- `StackSetName`: `str` *(required)*
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[DetectStackSetDriftOutputTypeDef](./type_defs.md#detectstacksetdriftoutputtypedef).

### estimate_template_cost

Type annotations for `boto3.client("cloudformation").estimate_template_cost`
method.

Boto3 documentation:
[CloudFormation.Client.estimate_template_cost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.estimate_template_cost)

Arguments:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[EstimateTemplateCostOutputTypeDef](./type_defs.md#estimatetemplatecostoutputtypedef).

### execute_change_set

Type annotations for `boto3.client("cloudformation").execute_change_set`
method.

Boto3 documentation:
[CloudFormation.Client.execute_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.execute_change_set)

Arguments:

- `ChangeSetName`: `str` *(required)*
- `StackName`: `str`
- `ClientRequestToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

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

Type annotations for `boto3.client("cloudformation").get_stack_policy` method.

Boto3 documentation:
[CloudFormation.Client.get_stack_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.get_stack_policy)

Arguments:

- `StackName`: `str` *(required)*

Returns
[GetStackPolicyOutputTypeDef](./type_defs.md#getstackpolicyoutputtypedef).

### get_template

Type annotations for `boto3.client("cloudformation").get_template` method.

Boto3 documentation:
[CloudFormation.Client.get_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.get_template)

Arguments:

- `StackName`: `str`
- `ChangeSetName`: `str`
- `TemplateStage`: [TemplateStageType](./literals.md#templatestagetype)

Returns [GetTemplateOutputTypeDef](./type_defs.md#gettemplateoutputtypedef).

### get_template_summary

Type annotations for `boto3.client("cloudformation").get_template_summary`
method.

Boto3 documentation:
[CloudFormation.Client.get_template_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.get_template_summary)

Arguments:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `StackName`: `str`
- `StackSetName`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[GetTemplateSummaryOutputTypeDef](./type_defs.md#gettemplatesummaryoutputtypedef).

### list_change_sets

Type annotations for `boto3.client("cloudformation").list_change_sets` method.

Boto3 documentation:
[CloudFormation.Client.list_change_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_change_sets)

Arguments:

- `StackName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef).

### list_exports

Type annotations for `boto3.client("cloudformation").list_exports` method.

Boto3 documentation:
[CloudFormation.Client.list_exports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_exports)

Arguments:

- `NextToken`: `str`

Returns [ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef).

### list_imports

Type annotations for `boto3.client("cloudformation").list_imports` method.

Boto3 documentation:
[CloudFormation.Client.list_imports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_imports)

Arguments:

- `ExportName`: `str` *(required)*
- `NextToken`: `str`

Returns [ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef).

### list_stack_instances

Type annotations for `boto3.client("cloudformation").list_stack_instances`
method.

Boto3 documentation:
[CloudFormation.Client.list_stack_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_instances)

Arguments:

- `StackSetName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef)\]
- `StackInstanceAccount`: `str`
- `StackInstanceRegion`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef).

### list_stack_resources

Type annotations for `boto3.client("cloudformation").list_stack_resources`
method.

Boto3 documentation:
[CloudFormation.Client.list_stack_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_resources)

Arguments:

- `StackName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef).

### list_stack_set_operation_results

Type annotations for
`boto3.client("cloudformation").list_stack_set_operation_results` method.

Boto3 documentation:
[CloudFormation.Client.list_stack_set_operation_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_set_operation_results)

Arguments:

- `StackSetName`: `str` *(required)*
- `OperationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef).

### list_stack_set_operations

Type annotations for `boto3.client("cloudformation").list_stack_set_operations`
method.

Boto3 documentation:
[CloudFormation.Client.list_stack_set_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_set_operations)

Arguments:

- `StackSetName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef).

### list_stack_sets

Type annotations for `boto3.client("cloudformation").list_stack_sets` method.

Boto3 documentation:
[CloudFormation.Client.list_stack_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_sets)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`: [StackSetStatusType](./literals.md#stacksetstatustype)
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns
[ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef).

### list_stacks

Type annotations for `boto3.client("cloudformation").list_stacks` method.

Boto3 documentation:
[CloudFormation.Client.list_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stacks)

Arguments:

- `NextToken`: `str`
- `StackStatusFilter`:
  `List`\[[StackStatusType](./literals.md#stackstatustype)\]

Returns [ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef).

### list_type_registrations

Type annotations for `boto3.client("cloudformation").list_type_registrations`
method.

Boto3 documentation:
[CloudFormation.Client.list_type_registrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_type_registrations)

Arguments:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `TypeArn`: `str`
- `RegistrationStatusFilter`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTypeRegistrationsOutputTypeDef](./type_defs.md#listtyperegistrationsoutputtypedef).

### list_type_versions

Type annotations for `boto3.client("cloudformation").list_type_versions`
method.

Boto3 documentation:
[CloudFormation.Client.list_type_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_type_versions)

Arguments:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `Arn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `DeprecatedStatus`:
  [DeprecatedStatusType](./literals.md#deprecatedstatustype)

Returns
[ListTypeVersionsOutputTypeDef](./type_defs.md#listtypeversionsoutputtypedef).

### list_types

Type annotations for `boto3.client("cloudformation").list_types` method.

Boto3 documentation:
[CloudFormation.Client.list_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_types)

Arguments:

- `Visibility`: [VisibilityType](./literals.md#visibilitytype)
- `ProvisioningType`:
  [ProvisioningTypeType](./literals.md#provisioningtypetype)
- `DeprecatedStatus`:
  [DeprecatedStatusType](./literals.md#deprecatedstatustype)
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef).

### record_handler_progress

Type annotations for `boto3.client("cloudformation").record_handler_progress`
method.

Boto3 documentation:
[CloudFormation.Client.record_handler_progress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.record_handler_progress)

Arguments:

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

### register_type

Type annotations for `boto3.client("cloudformation").register_type` method.

Boto3 documentation:
[CloudFormation.Client.register_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.register_type)

Arguments:

- `TypeName`: `str` *(required)*
- `SchemaHandlerPackage`: `str` *(required)*
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `LoggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `ExecutionRoleArn`: `str`
- `ClientRequestToken`: `str`

Returns [RegisterTypeOutputTypeDef](./type_defs.md#registertypeoutputtypedef).

### set_stack_policy

Type annotations for `boto3.client("cloudformation").set_stack_policy` method.

Boto3 documentation:
[CloudFormation.Client.set_stack_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.set_stack_policy)

Arguments:

- `StackName`: `str` *(required)*
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`

### set_type_default_version

Type annotations for `boto3.client("cloudformation").set_type_default_version`
method.

Boto3 documentation:
[CloudFormation.Client.set_type_default_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.set_type_default_version)

Arguments:

- `Arn`: `str`
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `VersionId`: `str`

Returns `Dict`\[`str`, `Any`\].

### signal_resource

Type annotations for `boto3.client("cloudformation").signal_resource` method.

Boto3 documentation:
[CloudFormation.Client.signal_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.signal_resource)

Arguments:

- `StackName`: `str` *(required)*
- `LogicalResourceId`: `str` *(required)*
- `UniqueId`: `str` *(required)*
- `Status`: [ResourceSignalStatusType](./literals.md#resourcesignalstatustype)
  *(required)*

### stop_stack_set_operation

Type annotations for `boto3.client("cloudformation").stop_stack_set_operation`
method.

Boto3 documentation:
[CloudFormation.Client.stop_stack_set_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.stop_stack_set_operation)

Arguments:

- `StackSetName`: `str` *(required)*
- `OperationId`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)

Returns `Dict`\[`str`, `Any`\].

### update_stack

Type annotations for `boto3.client("cloudformation").update_stack` method.

Boto3 documentation:
[CloudFormation.Client.update_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_stack)

Arguments:

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

Returns [UpdateStackOutputTypeDef](./type_defs.md#updatestackoutputtypedef).

### update_stack_instances

Type annotations for `boto3.client("cloudformation").update_stack_instances`
method.

Boto3 documentation:
[CloudFormation.Client.update_stack_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_stack_instances)

Arguments:

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
[UpdateStackInstancesOutputTypeDef](./type_defs.md#updatestackinstancesoutputtypedef).

### update_stack_set

Type annotations for `boto3.client("cloudformation").update_stack_set` method.

Boto3 documentation:
[CloudFormation.Client.update_stack_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_stack_set)

Arguments:

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
[UpdateStackSetOutputTypeDef](./type_defs.md#updatestacksetoutputtypedef).

### update_termination_protection

Type annotations for
`boto3.client("cloudformation").update_termination_protection` method.

Boto3 documentation:
[CloudFormation.Client.update_termination_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_termination_protection)

Arguments:

- `EnableTerminationProtection`: `bool` *(required)*
- `StackName`: `str` *(required)*

Returns
[UpdateTerminationProtectionOutputTypeDef](./type_defs.md#updateterminationprotectionoutputtypedef).

### validate_template

Type annotations for `boto3.client("cloudformation").validate_template` method.

Boto3 documentation:
[CloudFormation.Client.validate_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.validate_template)

Arguments:

- `TemplateBody`: `str`
- `TemplateURL`: `str`

Returns
[ValidateTemplateOutputTypeDef](./type_defs.md#validatetemplateoutputtypedef).

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
