# SSMClient for boto3 SSM module

> [Index](..) > [SSM](.) > SSMClient

Auto-generated documentation for
[SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM)
type annotations stubs module
[mypy_boto3_ssm](https://pypi.org/project/mypy-boto3-ssm/).

- [SSMClient for boto3 SSM module](#ssmclient-for-boto3-ssm-module)
  - [SSMClient](#ssmclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_tags_to_resource](#add_tags_to_resource)
    - [associate_ops_item_related_item](#associate_ops_item_related_item)
    - [can_paginate](#can_paginate)
    - [cancel_command](#cancel_command)
    - [cancel_maintenance_window_execution](#cancel_maintenance_window_execution)
    - [create_activation](#create_activation)
    - [create_association](#create_association)
    - [create_association_batch](#create_association_batch)
    - [create_document](#create_document)
    - [create_maintenance_window](#create_maintenance_window)
    - [create_ops_item](#create_ops_item)
    - [create_ops_metadata](#create_ops_metadata)
    - [create_patch_baseline](#create_patch_baseline)
    - [create_resource_data_sync](#create_resource_data_sync)
    - [delete_activation](#delete_activation)
    - [delete_association](#delete_association)
    - [delete_document](#delete_document)
    - [delete_inventory](#delete_inventory)
    - [delete_maintenance_window](#delete_maintenance_window)
    - [delete_ops_metadata](#delete_ops_metadata)
    - [delete_parameter](#delete_parameter)
    - [delete_parameters](#delete_parameters)
    - [delete_patch_baseline](#delete_patch_baseline)
    - [delete_resource_data_sync](#delete_resource_data_sync)
    - [deregister_managed_instance](#deregister_managed_instance)
    - [deregister_patch_baseline_for_patch_group](#deregister_patch_baseline_for_patch_group)
    - [deregister_target_from_maintenance_window](#deregister_target_from_maintenance_window)
    - [deregister_task_from_maintenance_window](#deregister_task_from_maintenance_window)
    - [describe_activations](#describe_activations)
    - [describe_association](#describe_association)
    - [describe_association_execution_targets](#describe_association_execution_targets)
    - [describe_association_executions](#describe_association_executions)
    - [describe_automation_executions](#describe_automation_executions)
    - [describe_automation_step_executions](#describe_automation_step_executions)
    - [describe_available_patches](#describe_available_patches)
    - [describe_document](#describe_document)
    - [describe_document_permission](#describe_document_permission)
    - [describe_effective_instance_associations](#describe_effective_instance_associations)
    - [describe_effective_patches_for_patch_baseline](#describe_effective_patches_for_patch_baseline)
    - [describe_instance_associations_status](#describe_instance_associations_status)
    - [describe_instance_information](#describe_instance_information)
    - [describe_instance_patch_states](#describe_instance_patch_states)
    - [describe_instance_patch_states_for_patch_group](#describe_instance_patch_states_for_patch_group)
    - [describe_instance_patches](#describe_instance_patches)
    - [describe_inventory_deletions](#describe_inventory_deletions)
    - [describe_maintenance_window_execution_task_invocations](#describe_maintenance_window_execution_task_invocations)
    - [describe_maintenance_window_execution_tasks](#describe_maintenance_window_execution_tasks)
    - [describe_maintenance_window_executions](#describe_maintenance_window_executions)
    - [describe_maintenance_window_schedule](#describe_maintenance_window_schedule)
    - [describe_maintenance_window_targets](#describe_maintenance_window_targets)
    - [describe_maintenance_window_tasks](#describe_maintenance_window_tasks)
    - [describe_maintenance_windows](#describe_maintenance_windows)
    - [describe_maintenance_windows_for_target](#describe_maintenance_windows_for_target)
    - [describe_ops_items](#describe_ops_items)
    - [describe_parameters](#describe_parameters)
    - [describe_patch_baselines](#describe_patch_baselines)
    - [describe_patch_group_state](#describe_patch_group_state)
    - [describe_patch_groups](#describe_patch_groups)
    - [describe_patch_properties](#describe_patch_properties)
    - [describe_sessions](#describe_sessions)
    - [disassociate_ops_item_related_item](#disassociate_ops_item_related_item)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_automation_execution](#get_automation_execution)
    - [get_calendar_state](#get_calendar_state)
    - [get_command_invocation](#get_command_invocation)
    - [get_connection_status](#get_connection_status)
    - [get_default_patch_baseline](#get_default_patch_baseline)
    - [get_deployable_patch_snapshot_for_instance](#get_deployable_patch_snapshot_for_instance)
    - [get_document](#get_document)
    - [get_inventory](#get_inventory)
    - [get_inventory_schema](#get_inventory_schema)
    - [get_maintenance_window](#get_maintenance_window)
    - [get_maintenance_window_execution](#get_maintenance_window_execution)
    - [get_maintenance_window_execution_task](#get_maintenance_window_execution_task)
    - [get_maintenance_window_execution_task_invocation](#get_maintenance_window_execution_task_invocation)
    - [get_maintenance_window_task](#get_maintenance_window_task)
    - [get_ops_item](#get_ops_item)
    - [get_ops_metadata](#get_ops_metadata)
    - [get_ops_summary](#get_ops_summary)
    - [get_parameter](#get_parameter)
    - [get_parameter_history](#get_parameter_history)
    - [get_parameters](#get_parameters)
    - [get_parameters_by_path](#get_parameters_by_path)
    - [get_patch_baseline](#get_patch_baseline)
    - [get_patch_baseline_for_patch_group](#get_patch_baseline_for_patch_group)
    - [get_service_setting](#get_service_setting)
    - [label_parameter_version](#label_parameter_version)
    - [list_association_versions](#list_association_versions)
    - [list_associations](#list_associations)
    - [list_command_invocations](#list_command_invocations)
    - [list_commands](#list_commands)
    - [list_compliance_items](#list_compliance_items)
    - [list_compliance_summaries](#list_compliance_summaries)
    - [list_document_metadata_history](#list_document_metadata_history)
    - [list_document_versions](#list_document_versions)
    - [list_documents](#list_documents)
    - [list_inventory_entries](#list_inventory_entries)
    - [list_ops_item_events](#list_ops_item_events)
    - [list_ops_item_related_items](#list_ops_item_related_items)
    - [list_ops_metadata](#list_ops_metadata)
    - [list_resource_compliance_summaries](#list_resource_compliance_summaries)
    - [list_resource_data_sync](#list_resource_data_sync)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [modify_document_permission](#modify_document_permission)
    - [put_compliance_items](#put_compliance_items)
    - [put_inventory](#put_inventory)
    - [put_parameter](#put_parameter)
    - [register_default_patch_baseline](#register_default_patch_baseline)
    - [register_patch_baseline_for_patch_group](#register_patch_baseline_for_patch_group)
    - [register_target_with_maintenance_window](#register_target_with_maintenance_window)
    - [register_task_with_maintenance_window](#register_task_with_maintenance_window)
    - [remove_tags_from_resource](#remove_tags_from_resource)
    - [reset_service_setting](#reset_service_setting)
    - [resume_session](#resume_session)
    - [send_automation_signal](#send_automation_signal)
    - [send_command](#send_command)
    - [start_associations_once](#start_associations_once)
    - [start_automation_execution](#start_automation_execution)
    - [start_change_request_execution](#start_change_request_execution)
    - [start_session](#start_session)
    - [stop_automation_execution](#stop_automation_execution)
    - [terminate_session](#terminate_session)
    - [unlabel_parameter_version](#unlabel_parameter_version)
    - [update_association](#update_association)
    - [update_association_status](#update_association_status)
    - [update_document](#update_document)
    - [update_document_default_version](#update_document_default_version)
    - [update_document_metadata](#update_document_metadata)
    - [update_maintenance_window](#update_maintenance_window)
    - [update_maintenance_window_target](#update_maintenance_window_target)
    - [update_maintenance_window_task](#update_maintenance_window_task)
    - [update_managed_instance_role](#update_managed_instance_role)
    - [update_ops_item](#update_ops_item)
    - [update_ops_metadata](#update_ops_metadata)
    - [update_patch_baseline](#update_patch_baseline)
    - [update_resource_data_sync](#update_resource_data_sync)
    - [update_service_setting](#update_service_setting)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## SSMClient

Type annotations for `boto3.client("ssm")`

Can be used directly:

```python
from mypy_boto3_ssm.client import SSMClient

def get_ssm_client() -> SSMClient:
    return boto3.client("ssm")
```

Boto3 documentation:
[SSM.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ssm.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```

Exceptions:

- `Exceptions.AlreadyExistsException`
- `Exceptions.AssociatedInstances`
- `Exceptions.AssociationAlreadyExists`
- `Exceptions.AssociationDoesNotExist`
- `Exceptions.AssociationExecutionDoesNotExist`
- `Exceptions.AssociationLimitExceeded`
- `Exceptions.AssociationVersionLimitExceeded`
- `Exceptions.AutomationDefinitionNotApprovedException`
- `Exceptions.AutomationDefinitionNotFoundException`
- `Exceptions.AutomationDefinitionVersionNotFoundException`
- `Exceptions.AutomationExecutionLimitExceededException`
- `Exceptions.AutomationExecutionNotFoundException`
- `Exceptions.AutomationStepNotFoundException`
- `Exceptions.ClientError`
- `Exceptions.ComplianceTypeCountLimitExceededException`
- `Exceptions.CustomSchemaCountLimitExceededException`
- `Exceptions.DocumentAlreadyExists`
- `Exceptions.DocumentLimitExceeded`
- `Exceptions.DocumentPermissionLimit`
- `Exceptions.DocumentVersionLimitExceeded`
- `Exceptions.DoesNotExistException`
- `Exceptions.DuplicateDocumentContent`
- `Exceptions.DuplicateDocumentVersionName`
- `Exceptions.DuplicateInstanceId`
- `Exceptions.FeatureNotAvailableException`
- `Exceptions.HierarchyLevelLimitExceededException`
- `Exceptions.HierarchyTypeMismatchException`
- `Exceptions.IdempotentParameterMismatch`
- `Exceptions.IncompatiblePolicyException`
- `Exceptions.InternalServerError`
- `Exceptions.InvalidActivation`
- `Exceptions.InvalidActivationId`
- `Exceptions.InvalidAggregatorException`
- `Exceptions.InvalidAllowedPatternException`
- `Exceptions.InvalidAssociation`
- `Exceptions.InvalidAssociationVersion`
- `Exceptions.InvalidAutomationExecutionParametersException`
- `Exceptions.InvalidAutomationSignalException`
- `Exceptions.InvalidAutomationStatusUpdateException`
- `Exceptions.InvalidCommandId`
- `Exceptions.InvalidDeleteInventoryParametersException`
- `Exceptions.InvalidDeletionIdException`
- `Exceptions.InvalidDocument`
- `Exceptions.InvalidDocumentContent`
- `Exceptions.InvalidDocumentOperation`
- `Exceptions.InvalidDocumentSchemaVersion`
- `Exceptions.InvalidDocumentType`
- `Exceptions.InvalidDocumentVersion`
- `Exceptions.InvalidFilter`
- `Exceptions.InvalidFilterKey`
- `Exceptions.InvalidFilterOption`
- `Exceptions.InvalidFilterValue`
- `Exceptions.InvalidInstanceId`
- `Exceptions.InvalidInstanceInformationFilterValue`
- `Exceptions.InvalidInventoryGroupException`
- `Exceptions.InvalidInventoryItemContextException`
- `Exceptions.InvalidInventoryRequestException`
- `Exceptions.InvalidItemContentException`
- `Exceptions.InvalidKeyId`
- `Exceptions.InvalidNextToken`
- `Exceptions.InvalidNotificationConfig`
- `Exceptions.InvalidOptionException`
- `Exceptions.InvalidOutputFolder`
- `Exceptions.InvalidOutputLocation`
- `Exceptions.InvalidParameters`
- `Exceptions.InvalidPermissionType`
- `Exceptions.InvalidPluginName`
- `Exceptions.InvalidPolicyAttributeException`
- `Exceptions.InvalidPolicyTypeException`
- `Exceptions.InvalidResourceId`
- `Exceptions.InvalidResourceType`
- `Exceptions.InvalidResultAttributeException`
- `Exceptions.InvalidRole`
- `Exceptions.InvalidSchedule`
- `Exceptions.InvalidTarget`
- `Exceptions.InvalidTypeNameException`
- `Exceptions.InvalidUpdate`
- `Exceptions.InvocationDoesNotExist`
- `Exceptions.ItemContentMismatchException`
- `Exceptions.ItemSizeLimitExceededException`
- `Exceptions.MaxDocumentSizeExceeded`
- `Exceptions.OpsItemAlreadyExistsException`
- `Exceptions.OpsItemInvalidParameterException`
- `Exceptions.OpsItemLimitExceededException`
- `Exceptions.OpsItemNotFoundException`
- `Exceptions.OpsItemRelatedItemAlreadyExistsException`
- `Exceptions.OpsItemRelatedItemAssociationNotFoundException`
- `Exceptions.OpsMetadataAlreadyExistsException`
- `Exceptions.OpsMetadataInvalidArgumentException`
- `Exceptions.OpsMetadataKeyLimitExceededException`
- `Exceptions.OpsMetadataLimitExceededException`
- `Exceptions.OpsMetadataNotFoundException`
- `Exceptions.OpsMetadataTooManyUpdatesException`
- `Exceptions.ParameterAlreadyExists`
- `Exceptions.ParameterLimitExceeded`
- `Exceptions.ParameterMaxVersionLimitExceeded`
- `Exceptions.ParameterNotFound`
- `Exceptions.ParameterPatternMismatchException`
- `Exceptions.ParameterVersionLabelLimitExceeded`
- `Exceptions.ParameterVersionNotFound`
- `Exceptions.PoliciesLimitExceededException`
- `Exceptions.ResourceDataSyncAlreadyExistsException`
- `Exceptions.ResourceDataSyncConflictException`
- `Exceptions.ResourceDataSyncCountExceededException`
- `Exceptions.ResourceDataSyncInvalidConfigurationException`
- `Exceptions.ResourceDataSyncNotFoundException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceLimitExceededException`
- `Exceptions.ServiceSettingNotFound`
- `Exceptions.StatusUnchanged`
- `Exceptions.SubTypeCountLimitExceededException`
- `Exceptions.TargetInUseException`
- `Exceptions.TargetNotConnected`
- `Exceptions.TooManyTagsError`
- `Exceptions.TooManyUpdates`
- `Exceptions.TotalSizeLimitExceededException`
- `Exceptions.UnsupportedCalendarException`
- `Exceptions.UnsupportedFeatureRequiredException`
- `Exceptions.UnsupportedInventoryItemContextException`
- `Exceptions.UnsupportedInventorySchemaVersionException`
- `Exceptions.UnsupportedOperatingSystem`
- `Exceptions.UnsupportedParameterType`
- `Exceptions.UnsupportedPlatformType`

## Methods

### add_tags_to_resource

Adds or overwrites one or more tags for the specified resource.

Type annotations for `boto3.client("ssm").add_tags_to_resource` method.

Boto3 documentation:
[SSM.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceRequestTypeDef](./type_defs.md#addtagstoresourcerequesttypedef).

Keyword-only arguments:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
  *(required)*
- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_ops_item_related_item

Associates a related resource to a Systems Manager OpsCenter OpsItem.

Type annotations for `boto3.client("ssm").associate_ops_item_related_item`
method.

Boto3 documentation:
[SSM.Client.associate_ops_item_related_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.associate_ops_item_related_item)

Arguments mapping described in
[AssociateOpsItemRelatedItemRequestTypeDef](./type_defs.md#associateopsitemrelateditemrequesttypedef).

Keyword-only arguments:

- `OpsItemId`: `str` *(required)*
- `AssociationType`: `str` *(required)*
- `ResourceType`: `str` *(required)*
- `ResourceUri`: `str` *(required)*

Returns
[AssociateOpsItemRelatedItemResponseResponseTypeDef](./type_defs.md#associateopsitemrelateditemresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ssm").can_paginate` method.

Boto3 documentation:
[SSM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_command

Attempts to cancel the command specified by the Command ID.

Type annotations for `boto3.client("ssm").cancel_command` method.

Boto3 documentation:
[SSM.Client.cancel_command](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.cancel_command)

Arguments mapping described in
[CancelCommandRequestTypeDef](./type_defs.md#cancelcommandrequesttypedef).

Keyword-only arguments:

- `CommandId`: `str` *(required)*
- `InstanceIds`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### cancel_maintenance_window_execution

Stops a maintenance window execution that is already in progress and cancels
any tasks in the window that have not already starting running.

Type annotations for `boto3.client("ssm").cancel_maintenance_window_execution`
method.

Boto3 documentation:
[SSM.Client.cancel_maintenance_window_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.cancel_maintenance_window_execution)

Arguments mapping described in
[CancelMaintenanceWindowExecutionRequestTypeDef](./type_defs.md#cancelmaintenancewindowexecutionrequesttypedef).

Keyword-only arguments:

- `WindowExecutionId`: `str` *(required)*

Returns
[CancelMaintenanceWindowExecutionResultResponseTypeDef](./type_defs.md#cancelmaintenancewindowexecutionresultresponsetypedef).

### create_activation

Generates an activation code and activation ID you can use to register your on-
premises server or virtual machine (VM) with Systems Manager.

Type annotations for `boto3.client("ssm").create_activation` method.

Boto3 documentation:
[SSM.Client.create_activation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_activation)

Arguments mapping described in
[CreateActivationRequestTypeDef](./type_defs.md#createactivationrequesttypedef).

Keyword-only arguments:

- `IamRole`: `str` *(required)*
- `Description`: `str`
- `DefaultInstanceName`: `str`
- `RegistrationLimit`: `int`
- `ExpirationDate`: `Union`\[`datetime`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateActivationResultResponseTypeDef](./type_defs.md#createactivationresultresponsetypedef).

### create_association

A State Manager association defines the state that you want to maintain on your
instances.

Type annotations for `boto3.client("ssm").create_association` method.

Boto3 documentation:
[SSM.Client.create_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_association)

Arguments mapping described in
[CreateAssociationRequestTypeDef](./type_defs.md#createassociationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DocumentVersion`: `str`
- `InstanceId`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ScheduleExpression`: `str`
- `OutputLocation`:
  [InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef)
- `AssociationName`: `str`
- `AutomationTargetParameterName`: `str`
- `MaxErrors`: `str`
- `MaxConcurrency`: `str`
- `ComplianceSeverity`:
  [AssociationComplianceSeverityType](./literals.md#associationcomplianceseveritytype)
- `SyncCompliance`:
  [AssociationSyncComplianceType](./literals.md#associationsynccompliancetype)
- `ApplyOnlyAtCronInterval`: `bool`
- `CalendarNames`: `List`\[`str`\]
- `TargetLocations`:
  `List`\[[TargetLocationTypeDef](./type_defs.md#targetlocationtypedef)\]

Returns
[CreateAssociationResultResponseTypeDef](./type_defs.md#createassociationresultresponsetypedef).

### create_association_batch

Associates the specified Systems Manager document with the specified instances
or targets.

Type annotations for `boto3.client("ssm").create_association_batch` method.

Boto3 documentation:
[SSM.Client.create_association_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_association_batch)

Arguments mapping described in
[CreateAssociationBatchRequestTypeDef](./type_defs.md#createassociationbatchrequesttypedef).

Keyword-only arguments:

- `Entries`:
  `List`\[[CreateAssociationBatchRequestEntryTypeDef](./type_defs.md#createassociationbatchrequestentrytypedef)\]
  *(required)*

Returns
[CreateAssociationBatchResultResponseTypeDef](./type_defs.md#createassociationbatchresultresponsetypedef).

### create_document

Creates a Systems Manager (SSM) document.

Type annotations for `boto3.client("ssm").create_document` method.

Boto3 documentation:
[SSM.Client.create_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_document)

Arguments mapping described in
[CreateDocumentRequestTypeDef](./type_defs.md#createdocumentrequesttypedef).

Keyword-only arguments:

- `Content`: `str` *(required)*
- `Name`: `str` *(required)*
- `Requires`:
  `List`\[[DocumentRequiresTypeDef](./type_defs.md#documentrequirestypedef)\]
- `Attachments`:
  `List`\[[AttachmentsSourceTypeDef](./type_defs.md#attachmentssourcetypedef)\]
- `DisplayName`: `str`
- `VersionName`: `str`
- `DocumentType`: [DocumentTypeType](./literals.md#documenttypetype)
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)
- `TargetType`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDocumentResultResponseTypeDef](./type_defs.md#createdocumentresultresponsetypedef).

### create_maintenance_window

Creates a new maintenance window.

Type annotations for `boto3.client("ssm").create_maintenance_window` method.

Boto3 documentation:
[SSM.Client.create_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_maintenance_window)

Arguments mapping described in
[CreateMaintenanceWindowRequestTypeDef](./type_defs.md#createmaintenancewindowrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Schedule`: `str` *(required)*
- `Duration`: `int` *(required)*
- `Cutoff`: `int` *(required)*
- `AllowUnassociatedTargets`: `bool` *(required)*
- `Description`: `str`
- `StartDate`: `str`
- `EndDate`: `str`
- `ScheduleTimezone`: `str`
- `ScheduleOffset`: `int`
- `ClientToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMaintenanceWindowResultResponseTypeDef](./type_defs.md#createmaintenancewindowresultresponsetypedef).

### create_ops_item

Creates a new OpsItem.

Type annotations for `boto3.client("ssm").create_ops_item` method.

Boto3 documentation:
[SSM.Client.create_ops_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_ops_item)

Arguments mapping described in
[CreateOpsItemRequestTypeDef](./type_defs.md#createopsitemrequesttypedef).

Keyword-only arguments:

- `Description`: `str` *(required)*
- `Source`: `str` *(required)*
- `Title`: `str` *(required)*
- `OpsItemType`: `str`
- `OperationalData`: `Dict`\[`str`,
  [OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef)\]
- `Notifications`:
  `List`\[[OpsItemNotificationTypeDef](./type_defs.md#opsitemnotificationtypedef)\]
- `Priority`: `int`
- `RelatedOpsItems`:
  `List`\[[RelatedOpsItemTypeDef](./type_defs.md#relatedopsitemtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Category`: `str`
- `Severity`: `str`
- `ActualStartTime`: `Union`\[`datetime`, `str`\]
- `ActualEndTime`: `Union`\[`datetime`, `str`\]
- `PlannedStartTime`: `Union`\[`datetime`, `str`\]
- `PlannedEndTime`: `Union`\[`datetime`, `str`\]

Returns
[CreateOpsItemResponseResponseTypeDef](./type_defs.md#createopsitemresponseresponsetypedef).

### create_ops_metadata

If you create a new application in Application Manager, Systems Manager calls
this API action to specify information about the new application, including the
application type.

Type annotations for `boto3.client("ssm").create_ops_metadata` method.

Boto3 documentation:
[SSM.Client.create_ops_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_ops_metadata)

Arguments mapping described in
[CreateOpsMetadataRequestTypeDef](./type_defs.md#createopsmetadatarequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Metadata`: `Dict`\[`str`,
  [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateOpsMetadataResultResponseTypeDef](./type_defs.md#createopsmetadataresultresponsetypedef).

### create_patch_baseline

Creates a patch baseline.

Type annotations for `boto3.client("ssm").create_patch_baseline` method.

Boto3 documentation:
[SSM.Client.create_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_patch_baseline)

Arguments mapping described in
[CreatePatchBaselineRequestTypeDef](./type_defs.md#createpatchbaselinerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `GlobalFilters`:
  [PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef)
- `ApprovalRules`:
  [PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef)
- `ApprovedPatches`: `List`\[`str`\]
- `ApprovedPatchesComplianceLevel`:
  [PatchComplianceLevelType](./literals.md#patchcomplianceleveltype)
- `ApprovedPatchesEnableNonSecurity`: `bool`
- `RejectedPatches`: `List`\[`str`\]
- `RejectedPatchesAction`: [PatchActionType](./literals.md#patchactiontype)
- `Description`: `str`
- `Sources`: `List`\[[PatchSourceTypeDef](./type_defs.md#patchsourcetypedef)\]
- `ClientToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePatchBaselineResultResponseTypeDef](./type_defs.md#createpatchbaselineresultresponsetypedef).

### create_resource_data_sync

A resource data sync helps you view data from multiple sources in a single
location.

Type annotations for `boto3.client("ssm").create_resource_data_sync` method.

Boto3 documentation:
[SSM.Client.create_resource_data_sync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_resource_data_sync)

Arguments mapping described in
[CreateResourceDataSyncRequestTypeDef](./type_defs.md#createresourcedatasyncrequesttypedef).

Keyword-only arguments:

- `SyncName`: `str` *(required)*
- `S3Destination`:
  [ResourceDataSyncS3DestinationTypeDef](./type_defs.md#resourcedatasyncs3destinationtypedef)
- `SyncType`: `str`
- `SyncSource`:
  [ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef)

Returns `Dict`\[`str`, `Any`\].

### delete_activation

Deletes an activation.

Type annotations for `boto3.client("ssm").delete_activation` method.

Boto3 documentation:
[SSM.Client.delete_activation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_activation)

Arguments mapping described in
[DeleteActivationRequestTypeDef](./type_defs.md#deleteactivationrequesttypedef).

Keyword-only arguments:

- `ActivationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_association

Disassociates the specified Systems Manager document from the specified
instance.

Type annotations for `boto3.client("ssm").delete_association` method.

Boto3 documentation:
[SSM.Client.delete_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_association)

Arguments mapping described in
[DeleteAssociationRequestTypeDef](./type_defs.md#deleteassociationrequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_document

Deletes the Systems Manager document and all instance associations to the
document.

Type annotations for `boto3.client("ssm").delete_document` method.

Boto3 documentation:
[SSM.Client.delete_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_document)

Arguments mapping described in
[DeleteDocumentRequestTypeDef](./type_defs.md#deletedocumentrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DocumentVersion`: `str`
- `VersionName`: `str`
- `Force`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_inventory

Delete a custom inventory type or the data associated with a custom Inventory
type.

Type annotations for `boto3.client("ssm").delete_inventory` method.

Boto3 documentation:
[SSM.Client.delete_inventory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_inventory)

Arguments mapping described in
[DeleteInventoryRequestTypeDef](./type_defs.md#deleteinventoryrequesttypedef).

Keyword-only arguments:

- `TypeName`: `str` *(required)*
- `SchemaDeleteOption`:
  [InventorySchemaDeleteOptionType](./literals.md#inventoryschemadeleteoptiontype)
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[DeleteInventoryResultResponseTypeDef](./type_defs.md#deleteinventoryresultresponsetypedef).

### delete_maintenance_window

Deletes a maintenance window.

Type annotations for `boto3.client("ssm").delete_maintenance_window` method.

Boto3 documentation:
[SSM.Client.delete_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_maintenance_window)

Arguments mapping described in
[DeleteMaintenanceWindowRequestTypeDef](./type_defs.md#deletemaintenancewindowrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*

Returns
[DeleteMaintenanceWindowResultResponseTypeDef](./type_defs.md#deletemaintenancewindowresultresponsetypedef).

### delete_ops_metadata

Delete OpsMetadata related to an application.

Type annotations for `boto3.client("ssm").delete_ops_metadata` method.

Boto3 documentation:
[SSM.Client.delete_ops_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_ops_metadata)

Arguments mapping described in
[DeleteOpsMetadataRequestTypeDef](./type_defs.md#deleteopsmetadatarequesttypedef).

Keyword-only arguments:

- `OpsMetadataArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_parameter

Delete a parameter from the system.

Type annotations for `boto3.client("ssm").delete_parameter` method.

Boto3 documentation:
[SSM.Client.delete_parameter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_parameter)

Arguments mapping described in
[DeleteParameterRequestTypeDef](./type_defs.md#deleteparameterrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_parameters

Delete a list of parameters.

Type annotations for `boto3.client("ssm").delete_parameters` method.

Boto3 documentation:
[SSM.Client.delete_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_parameters)

Arguments mapping described in
[DeleteParametersRequestTypeDef](./type_defs.md#deleteparametersrequesttypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\] *(required)*

Returns
[DeleteParametersResultResponseTypeDef](./type_defs.md#deleteparametersresultresponsetypedef).

### delete_patch_baseline

Deletes a patch baseline.

Type annotations for `boto3.client("ssm").delete_patch_baseline` method.

Boto3 documentation:
[SSM.Client.delete_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_patch_baseline)

Arguments mapping described in
[DeletePatchBaselineRequestTypeDef](./type_defs.md#deletepatchbaselinerequesttypedef).

Keyword-only arguments:

- `BaselineId`: `str` *(required)*

Returns
[DeletePatchBaselineResultResponseTypeDef](./type_defs.md#deletepatchbaselineresultresponsetypedef).

### delete_resource_data_sync

Deletes a Resource Data Sync configuration.

Type annotations for `boto3.client("ssm").delete_resource_data_sync` method.

Boto3 documentation:
[SSM.Client.delete_resource_data_sync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_resource_data_sync)

Arguments mapping described in
[DeleteResourceDataSyncRequestTypeDef](./type_defs.md#deleteresourcedatasyncrequesttypedef).

Keyword-only arguments:

- `SyncName`: `str` *(required)*
- `SyncType`: `str`

Returns `Dict`\[`str`, `Any`\].

### deregister_managed_instance

Removes the server or virtual machine from the list of registered servers.

Type annotations for `boto3.client("ssm").deregister_managed_instance` method.

Boto3 documentation:
[SSM.Client.deregister_managed_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.deregister_managed_instance)

Arguments mapping described in
[DeregisterManagedInstanceRequestTypeDef](./type_defs.md#deregistermanagedinstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_patch_baseline_for_patch_group

Removes a patch group from a patch baseline.

Type annotations for
`boto3.client("ssm").deregister_patch_baseline_for_patch_group` method.

Boto3 documentation:
[SSM.Client.deregister_patch_baseline_for_patch_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.deregister_patch_baseline_for_patch_group)

Arguments mapping described in
[DeregisterPatchBaselineForPatchGroupRequestTypeDef](./type_defs.md#deregisterpatchbaselineforpatchgrouprequesttypedef).

Keyword-only arguments:

- `BaselineId`: `str` *(required)*
- `PatchGroup`: `str` *(required)*

Returns
[DeregisterPatchBaselineForPatchGroupResultResponseTypeDef](./type_defs.md#deregisterpatchbaselineforpatchgroupresultresponsetypedef).

### deregister_target_from_maintenance_window

Removes a target from a maintenance window.

Type annotations for
`boto3.client("ssm").deregister_target_from_maintenance_window` method.

Boto3 documentation:
[SSM.Client.deregister_target_from_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.deregister_target_from_maintenance_window)

Arguments mapping described in
[DeregisterTargetFromMaintenanceWindowRequestTypeDef](./type_defs.md#deregistertargetfrommaintenancewindowrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*
- `WindowTargetId`: `str` *(required)*
- `Safe`: `bool`

Returns
[DeregisterTargetFromMaintenanceWindowResultResponseTypeDef](./type_defs.md#deregistertargetfrommaintenancewindowresultresponsetypedef).

### deregister_task_from_maintenance_window

Removes a task from a maintenance window.

Type annotations for
`boto3.client("ssm").deregister_task_from_maintenance_window` method.

Boto3 documentation:
[SSM.Client.deregister_task_from_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.deregister_task_from_maintenance_window)

Arguments mapping described in
[DeregisterTaskFromMaintenanceWindowRequestTypeDef](./type_defs.md#deregistertaskfrommaintenancewindowrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*
- `WindowTaskId`: `str` *(required)*

Returns
[DeregisterTaskFromMaintenanceWindowResultResponseTypeDef](./type_defs.md#deregistertaskfrommaintenancewindowresultresponsetypedef).

### describe_activations

Describes details about the activation, such as the date and time the
activation was created, its expiration date, the IAM role assigned to the
instances in the activation, and the number of instances registered by using
this activation.

Type annotations for `boto3.client("ssm").describe_activations` method.

Boto3 documentation:
[SSM.Client.describe_activations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_activations)

Arguments mapping described in
[DescribeActivationsRequestTypeDef](./type_defs.md#describeactivationsrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[DescribeActivationsFilterTypeDef](./type_defs.md#describeactivationsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeActivationsResultResponseTypeDef](./type_defs.md#describeactivationsresultresponsetypedef).

### describe_association

Describes the association for the specified target or instance.

Type annotations for `boto3.client("ssm").describe_association` method.

Boto3 documentation:
[SSM.Client.describe_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_association)

Arguments mapping described in
[DescribeAssociationRequestTypeDef](./type_defs.md#describeassociationrequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationId`: `str`
- `AssociationVersion`: `str`

Returns
[DescribeAssociationResultResponseTypeDef](./type_defs.md#describeassociationresultresponsetypedef).

### describe_association_execution_targets

Use this API action to view information about a specific execution of a
specific association.

Type annotations for
`boto3.client("ssm").describe_association_execution_targets` method.

Boto3 documentation:
[SSM.Client.describe_association_execution_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_association_execution_targets)

Arguments mapping described in
[DescribeAssociationExecutionTargetsRequestTypeDef](./type_defs.md#describeassociationexecutiontargetsrequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `ExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[AssociationExecutionTargetsFilterTypeDef](./type_defs.md#associationexecutiontargetsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAssociationExecutionTargetsResultResponseTypeDef](./type_defs.md#describeassociationexecutiontargetsresultresponsetypedef).

### describe_association_executions

Use this API action to view all executions for a specific association ID.

Type annotations for `boto3.client("ssm").describe_association_executions`
method.

Boto3 documentation:
[SSM.Client.describe_association_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_association_executions)

Arguments mapping described in
[DescribeAssociationExecutionsRequestTypeDef](./type_defs.md#describeassociationexecutionsrequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `Filters`:
  `List`\[[AssociationExecutionFilterTypeDef](./type_defs.md#associationexecutionfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAssociationExecutionsResultResponseTypeDef](./type_defs.md#describeassociationexecutionsresultresponsetypedef).

### describe_automation_executions

Provides details about all active and terminated Automation executions.

Type annotations for `boto3.client("ssm").describe_automation_executions`
method.

Boto3 documentation:
[SSM.Client.describe_automation_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_automation_executions)

Arguments mapping described in
[DescribeAutomationExecutionsRequestTypeDef](./type_defs.md#describeautomationexecutionsrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[AutomationExecutionFilterTypeDef](./type_defs.md#automationexecutionfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAutomationExecutionsResultResponseTypeDef](./type_defs.md#describeautomationexecutionsresultresponsetypedef).

### describe_automation_step_executions

Information about all active and terminated step executions in an Automation
workflow.

Type annotations for `boto3.client("ssm").describe_automation_step_executions`
method.

Boto3 documentation:
[SSM.Client.describe_automation_step_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_automation_step_executions)

Arguments mapping described in
[DescribeAutomationStepExecutionsRequestTypeDef](./type_defs.md#describeautomationstepexecutionsrequesttypedef).

Keyword-only arguments:

- `AutomationExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[StepExecutionFilterTypeDef](./type_defs.md#stepexecutionfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `ReverseOrder`: `bool`

Returns
[DescribeAutomationStepExecutionsResultResponseTypeDef](./type_defs.md#describeautomationstepexecutionsresultresponsetypedef).

### describe_available_patches

Lists all patches eligible to be included in a patch baseline.

Type annotations for `boto3.client("ssm").describe_available_patches` method.

Boto3 documentation:
[SSM.Client.describe_available_patches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_available_patches)

Arguments mapping described in
[DescribeAvailablePatchesRequestTypeDef](./type_defs.md#describeavailablepatchesrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAvailablePatchesResultResponseTypeDef](./type_defs.md#describeavailablepatchesresultresponsetypedef).

### describe_document

Describes the specified Systems Manager document.

Type annotations for `boto3.client("ssm").describe_document` method.

Boto3 documentation:
[SSM.Client.describe_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_document)

Arguments mapping described in
[DescribeDocumentRequestTypeDef](./type_defs.md#describedocumentrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DocumentVersion`: `str`
- `VersionName`: `str`

Returns
[DescribeDocumentResultResponseTypeDef](./type_defs.md#describedocumentresultresponsetypedef).

### describe_document_permission

Describes the permissions for a Systems Manager document.

Type annotations for `boto3.client("ssm").describe_document_permission` method.

Boto3 documentation:
[SSM.Client.describe_document_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_document_permission)

Arguments mapping described in
[DescribeDocumentPermissionRequestTypeDef](./type_defs.md#describedocumentpermissionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `PermissionType`: `Literal['Share']` (see
  [DocumentPermissionTypeType](./literals.md#documentpermissiontypetype))
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDocumentPermissionResponseResponseTypeDef](./type_defs.md#describedocumentpermissionresponseresponsetypedef).

### describe_effective_instance_associations

All associations for the instance(s).

Type annotations for
`boto3.client("ssm").describe_effective_instance_associations` method.

Boto3 documentation:
[SSM.Client.describe_effective_instance_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_effective_instance_associations)

Arguments mapping described in
[DescribeEffectiveInstanceAssociationsRequestTypeDef](./type_defs.md#describeeffectiveinstanceassociationsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeEffectiveInstanceAssociationsResultResponseTypeDef](./type_defs.md#describeeffectiveinstanceassociationsresultresponsetypedef).

### describe_effective_patches_for_patch_baseline

Retrieves the current effective patches (the patch and the approval state) for
the specified patch baseline.

Type annotations for
`boto3.client("ssm").describe_effective_patches_for_patch_baseline` method.

Boto3 documentation:
[SSM.Client.describe_effective_patches_for_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_effective_patches_for_patch_baseline)

Arguments mapping described in
[DescribeEffectivePatchesForPatchBaselineRequestTypeDef](./type_defs.md#describeeffectivepatchesforpatchbaselinerequesttypedef).

Keyword-only arguments:

- `BaselineId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeEffectivePatchesForPatchBaselineResultResponseTypeDef](./type_defs.md#describeeffectivepatchesforpatchbaselineresultresponsetypedef).

### describe_instance_associations_status

The status of the associations for the instance(s).

Type annotations for
`boto3.client("ssm").describe_instance_associations_status` method.

Boto3 documentation:
[SSM.Client.describe_instance_associations_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_instance_associations_status)

Arguments mapping described in
[DescribeInstanceAssociationsStatusRequestTypeDef](./type_defs.md#describeinstanceassociationsstatusrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstanceAssociationsStatusResultResponseTypeDef](./type_defs.md#describeinstanceassociationsstatusresultresponsetypedef).

### describe_instance_information

Describes one or more of your instances, including information about the
operating system platform, the version of SSM Agent installed on the instance,
instance status, and so on.

Type annotations for `boto3.client("ssm").describe_instance_information`
method.

Boto3 documentation:
[SSM.Client.describe_instance_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_instance_information)

Arguments mapping described in
[DescribeInstanceInformationRequestTypeDef](./type_defs.md#describeinstanceinformationrequesttypedef).

Keyword-only arguments:

- `InstanceInformationFilterList`:
  `List`\[[InstanceInformationFilterTypeDef](./type_defs.md#instanceinformationfiltertypedef)\]
- `Filters`:
  `List`\[[InstanceInformationStringFilterTypeDef](./type_defs.md#instanceinformationstringfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstanceInformationResultResponseTypeDef](./type_defs.md#describeinstanceinformationresultresponsetypedef).

### describe_instance_patch_states

Retrieves the high-level patch state of one or more instances.

Type annotations for `boto3.client("ssm").describe_instance_patch_states`
method.

Boto3 documentation:
[SSM.Client.describe_instance_patch_states](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_instance_patch_states)

Arguments mapping described in
[DescribeInstancePatchStatesRequestTypeDef](./type_defs.md#describeinstancepatchstatesrequesttypedef).

Keyword-only arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInstancePatchStatesResultResponseTypeDef](./type_defs.md#describeinstancepatchstatesresultresponsetypedef).

### describe_instance_patch_states_for_patch_group

Retrieves the high-level patch state for the instances in the specified patch
group.

Type annotations for
`boto3.client("ssm").describe_instance_patch_states_for_patch_group` method.

Boto3 documentation:
[SSM.Client.describe_instance_patch_states_for_patch_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_instance_patch_states_for_patch_group)

Arguments mapping described in
[DescribeInstancePatchStatesForPatchGroupRequestTypeDef](./type_defs.md#describeinstancepatchstatesforpatchgrouprequesttypedef).

Keyword-only arguments:

- `PatchGroup`: `str` *(required)*
- `Filters`:
  `List`\[[InstancePatchStateFilterTypeDef](./type_defs.md#instancepatchstatefiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInstancePatchStatesForPatchGroupResultResponseTypeDef](./type_defs.md#describeinstancepatchstatesforpatchgroupresultresponsetypedef).

### describe_instance_patches

Retrieves information about the patches on the specified instance and their
state relative to the patch baseline being used for the instance.

Type annotations for `boto3.client("ssm").describe_instance_patches` method.

Boto3 documentation:
[SSM.Client.describe_instance_patches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_instance_patches)

Arguments mapping described in
[DescribeInstancePatchesRequestTypeDef](./type_defs.md#describeinstancepatchesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInstancePatchesResultResponseTypeDef](./type_defs.md#describeinstancepatchesresultresponsetypedef).

### describe_inventory_deletions

Describes a specific delete inventory operation.

Type annotations for `boto3.client("ssm").describe_inventory_deletions` method.

Boto3 documentation:
[SSM.Client.describe_inventory_deletions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_inventory_deletions)

Arguments mapping described in
[DescribeInventoryDeletionsRequestTypeDef](./type_defs.md#describeinventorydeletionsrequesttypedef).

Keyword-only arguments:

- `DeletionId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInventoryDeletionsResultResponseTypeDef](./type_defs.md#describeinventorydeletionsresultresponsetypedef).

### describe_maintenance_window_execution_task_invocations

Retrieves the individual task executions (one per target) for a particular task
run as part of a maintenance window execution.

Type annotations for
`boto3.client("ssm").describe_maintenance_window_execution_task_invocations`
method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_execution_task_invocations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_execution_task_invocations)

Arguments mapping described in
[DescribeMaintenanceWindowExecutionTaskInvocationsRequestTypeDef](./type_defs.md#describemaintenancewindowexecutiontaskinvocationsrequesttypedef).

Keyword-only arguments:

- `WindowExecutionId`: `str` *(required)*
- `TaskId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowExecutionTaskInvocationsResultResponseTypeDef](./type_defs.md#describemaintenancewindowexecutiontaskinvocationsresultresponsetypedef).

### describe_maintenance_window_execution_tasks

For a given maintenance window execution, lists the tasks that were run.

Type annotations for
`boto3.client("ssm").describe_maintenance_window_execution_tasks` method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_execution_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_execution_tasks)

Arguments mapping described in
[DescribeMaintenanceWindowExecutionTasksRequestTypeDef](./type_defs.md#describemaintenancewindowexecutiontasksrequesttypedef).

Keyword-only arguments:

- `WindowExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowExecutionTasksResultResponseTypeDef](./type_defs.md#describemaintenancewindowexecutiontasksresultresponsetypedef).

### describe_maintenance_window_executions

Lists the executions of a maintenance window.

Type annotations for
`boto3.client("ssm").describe_maintenance_window_executions` method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_executions)

Arguments mapping described in
[DescribeMaintenanceWindowExecutionsRequestTypeDef](./type_defs.md#describemaintenancewindowexecutionsrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowExecutionsResultResponseTypeDef](./type_defs.md#describemaintenancewindowexecutionsresultresponsetypedef).

### describe_maintenance_window_schedule

Retrieves information about upcoming executions of a maintenance window.

Type annotations for `boto3.client("ssm").describe_maintenance_window_schedule`
method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_schedule)

Arguments mapping described in
[DescribeMaintenanceWindowScheduleRequestTypeDef](./type_defs.md#describemaintenancewindowschedulerequesttypedef).

Keyword-only arguments:

- `WindowId`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowScheduleResultResponseTypeDef](./type_defs.md#describemaintenancewindowscheduleresultresponsetypedef).

### describe_maintenance_window_targets

Lists the targets registered with the maintenance window.

Type annotations for `boto3.client("ssm").describe_maintenance_window_targets`
method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_targets)

Arguments mapping described in
[DescribeMaintenanceWindowTargetsRequestTypeDef](./type_defs.md#describemaintenancewindowtargetsrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowTargetsResultResponseTypeDef](./type_defs.md#describemaintenancewindowtargetsresultresponsetypedef).

### describe_maintenance_window_tasks

Lists the tasks in a maintenance window.

Type annotations for `boto3.client("ssm").describe_maintenance_window_tasks`
method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_tasks)

Arguments mapping described in
[DescribeMaintenanceWindowTasksRequestTypeDef](./type_defs.md#describemaintenancewindowtasksrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowTasksResultResponseTypeDef](./type_defs.md#describemaintenancewindowtasksresultresponsetypedef).

### describe_maintenance_windows

Retrieves the maintenance windows in an AWS account.

Type annotations for `boto3.client("ssm").describe_maintenance_windows` method.

Boto3 documentation:
[SSM.Client.describe_maintenance_windows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_windows)

Arguments mapping described in
[DescribeMaintenanceWindowsRequestTypeDef](./type_defs.md#describemaintenancewindowsrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowsResultResponseTypeDef](./type_defs.md#describemaintenancewindowsresultresponsetypedef).

### describe_maintenance_windows_for_target

Retrieves information about the maintenance window targets or tasks that an
instance is associated with.

Type annotations for
`boto3.client("ssm").describe_maintenance_windows_for_target` method.

Boto3 documentation:
[SSM.Client.describe_maintenance_windows_for_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_windows_for_target)

Arguments mapping described in
[DescribeMaintenanceWindowsForTargetRequestTypeDef](./type_defs.md#describemaintenancewindowsfortargetrequesttypedef).

Keyword-only arguments:

- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
  *(required)*
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowsForTargetResultResponseTypeDef](./type_defs.md#describemaintenancewindowsfortargetresultresponsetypedef).

### describe_ops_items

Query a set of OpsItems.

Type annotations for `boto3.client("ssm").describe_ops_items` method.

Boto3 documentation:
[SSM.Client.describe_ops_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_ops_items)

Arguments mapping described in
[DescribeOpsItemsRequestTypeDef](./type_defs.md#describeopsitemsrequesttypedef).

Keyword-only arguments:

- `OpsItemFilters`:
  `List`\[[OpsItemFilterTypeDef](./type_defs.md#opsitemfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeOpsItemsResponseResponseTypeDef](./type_defs.md#describeopsitemsresponseresponsetypedef).

### describe_parameters

Get information about a parameter.

Type annotations for `boto3.client("ssm").describe_parameters` method.

Boto3 documentation:
[SSM.Client.describe_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_parameters)

Arguments mapping described in
[DescribeParametersRequestTypeDef](./type_defs.md#describeparametersrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[ParametersFilterTypeDef](./type_defs.md#parametersfiltertypedef)\]
- `ParameterFilters`:
  `List`\[[ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeParametersResultResponseTypeDef](./type_defs.md#describeparametersresultresponsetypedef).

### describe_patch_baselines

Lists the patch baselines in your AWS account.

Type annotations for `boto3.client("ssm").describe_patch_baselines` method.

Boto3 documentation:
[SSM.Client.describe_patch_baselines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_patch_baselines)

Arguments mapping described in
[DescribePatchBaselinesRequestTypeDef](./type_defs.md#describepatchbaselinesrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribePatchBaselinesResultResponseTypeDef](./type_defs.md#describepatchbaselinesresultresponsetypedef).

### describe_patch_group_state

Returns high-level aggregated patch compliance state for a patch group.

Type annotations for `boto3.client("ssm").describe_patch_group_state` method.

Boto3 documentation:
[SSM.Client.describe_patch_group_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_patch_group_state)

Arguments mapping described in
[DescribePatchGroupStateRequestTypeDef](./type_defs.md#describepatchgroupstaterequesttypedef).

Keyword-only arguments:

- `PatchGroup`: `str` *(required)*

Returns
[DescribePatchGroupStateResultResponseTypeDef](./type_defs.md#describepatchgroupstateresultresponsetypedef).

### describe_patch_groups

Lists all patch groups that have been registered with patch baselines.

Type annotations for `boto3.client("ssm").describe_patch_groups` method.

Boto3 documentation:
[SSM.Client.describe_patch_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_patch_groups)

Arguments mapping described in
[DescribePatchGroupsRequestTypeDef](./type_defs.md#describepatchgroupsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `NextToken`: `str`

Returns
[DescribePatchGroupsResultResponseTypeDef](./type_defs.md#describepatchgroupsresultresponsetypedef).

### describe_patch_properties

Lists the properties of available patches organized by product, product family,
classification, severity, and other properties of available patches.

Type annotations for `boto3.client("ssm").describe_patch_properties` method.

Boto3 documentation:
[SSM.Client.describe_patch_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_patch_properties)

Arguments mapping described in
[DescribePatchPropertiesRequestTypeDef](./type_defs.md#describepatchpropertiesrequesttypedef).

Keyword-only arguments:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
  *(required)*
- `Property`: [PatchPropertyType](./literals.md#patchpropertytype) *(required)*
- `PatchSet`: [PatchSetType](./literals.md#patchsettype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribePatchPropertiesResultResponseTypeDef](./type_defs.md#describepatchpropertiesresultresponsetypedef).

### describe_sessions

Retrieves a list of all active sessions (both connected and disconnected) or
terminated sessions from the past 30 days.

Type annotations for `boto3.client("ssm").describe_sessions` method.

Boto3 documentation:
[SSM.Client.describe_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_sessions)

Arguments mapping described in
[DescribeSessionsRequestTypeDef](./type_defs.md#describesessionsrequesttypedef).

Keyword-only arguments:

- `State`: [SessionStateType](./literals.md#sessionstatetype) *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef)\]

Returns
[DescribeSessionsResponseResponseTypeDef](./type_defs.md#describesessionsresponseresponsetypedef).

### disassociate_ops_item_related_item

Deletes the association between an OpsItem and a related resource.

Type annotations for `boto3.client("ssm").disassociate_ops_item_related_item`
method.

Boto3 documentation:
[SSM.Client.disassociate_ops_item_related_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.disassociate_ops_item_related_item)

Arguments mapping described in
[DisassociateOpsItemRelatedItemRequestTypeDef](./type_defs.md#disassociateopsitemrelateditemrequesttypedef).

Keyword-only arguments:

- `OpsItemId`: `str` *(required)*
- `AssociationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("ssm").generate_presigned_url` method.

Boto3 documentation:
[SSM.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_automation_execution

Get detailed information about a particular Automation execution.

Type annotations for `boto3.client("ssm").get_automation_execution` method.

Boto3 documentation:
[SSM.Client.get_automation_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_automation_execution)

Arguments mapping described in
[GetAutomationExecutionRequestTypeDef](./type_defs.md#getautomationexecutionrequesttypedef).

Keyword-only arguments:

- `AutomationExecutionId`: `str` *(required)*

Returns
[GetAutomationExecutionResultResponseTypeDef](./type_defs.md#getautomationexecutionresultresponsetypedef).

### get_calendar_state

Gets the state of the AWS Systems Manager Change Calendar at an optional,
specified time.

Type annotations for `boto3.client("ssm").get_calendar_state` method.

Boto3 documentation:
[SSM.Client.get_calendar_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_calendar_state)

Arguments mapping described in
[GetCalendarStateRequestTypeDef](./type_defs.md#getcalendarstaterequesttypedef).

Keyword-only arguments:

- `CalendarNames`: `List`\[`str`\] *(required)*
- `AtTime`: `str`

Returns
[GetCalendarStateResponseResponseTypeDef](./type_defs.md#getcalendarstateresponseresponsetypedef).

### get_command_invocation

Returns detailed information about command execution for an invocation or
plugin.

Type annotations for `boto3.client("ssm").get_command_invocation` method.

Boto3 documentation:
[SSM.Client.get_command_invocation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_command_invocation)

Arguments mapping described in
[GetCommandInvocationRequestTypeDef](./type_defs.md#getcommandinvocationrequesttypedef).

Keyword-only arguments:

- `CommandId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `PluginName`: `str`

Returns
[GetCommandInvocationResultResponseTypeDef](./type_defs.md#getcommandinvocationresultresponsetypedef).

### get_connection_status

Retrieves the Session Manager connection status for an instance to determine
whether it is running and ready to receive Session Manager connections.

Type annotations for `boto3.client("ssm").get_connection_status` method.

Boto3 documentation:
[SSM.Client.get_connection_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_connection_status)

Arguments mapping described in
[GetConnectionStatusRequestTypeDef](./type_defs.md#getconnectionstatusrequesttypedef).

Keyword-only arguments:

- `Target`: `str` *(required)*

Returns
[GetConnectionStatusResponseResponseTypeDef](./type_defs.md#getconnectionstatusresponseresponsetypedef).

### get_default_patch_baseline

Retrieves the default patch baseline.

Type annotations for `boto3.client("ssm").get_default_patch_baseline` method.

Boto3 documentation:
[SSM.Client.get_default_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_default_patch_baseline)

Arguments mapping described in
[GetDefaultPatchBaselineRequestTypeDef](./type_defs.md#getdefaultpatchbaselinerequesttypedef).

Keyword-only arguments:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)

Returns
[GetDefaultPatchBaselineResultResponseTypeDef](./type_defs.md#getdefaultpatchbaselineresultresponsetypedef).

### get_deployable_patch_snapshot_for_instance

Retrieves the current snapshot for the patch baseline the instance uses.

Type annotations for
`boto3.client("ssm").get_deployable_patch_snapshot_for_instance` method.

Boto3 documentation:
[SSM.Client.get_deployable_patch_snapshot_for_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_deployable_patch_snapshot_for_instance)

Arguments mapping described in
[GetDeployablePatchSnapshotForInstanceRequestTypeDef](./type_defs.md#getdeployablepatchsnapshotforinstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `SnapshotId`: `str` *(required)*
- `BaselineOverride`:
  [BaselineOverrideTypeDef](./type_defs.md#baselineoverridetypedef)

Returns
[GetDeployablePatchSnapshotForInstanceResultResponseTypeDef](./type_defs.md#getdeployablepatchsnapshotforinstanceresultresponsetypedef).

### get_document

Gets the contents of the specified Systems Manager document.

Type annotations for `boto3.client("ssm").get_document` method.

Boto3 documentation:
[SSM.Client.get_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_document)

Arguments mapping described in
[GetDocumentRequestTypeDef](./type_defs.md#getdocumentrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `VersionName`: `str`
- `DocumentVersion`: `str`
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)

Returns
[GetDocumentResultResponseTypeDef](./type_defs.md#getdocumentresultresponsetypedef).

### get_inventory

Query inventory information.

Type annotations for `boto3.client("ssm").get_inventory` method.

Boto3 documentation:
[SSM.Client.get_inventory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_inventory)

Arguments mapping described in
[GetInventoryRequestTypeDef](./type_defs.md#getinventoryrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]
- `Aggregators`:
  `List`\[[InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef)\]
- `ResultAttributes`:
  `List`\[[ResultAttributeTypeDef](./type_defs.md#resultattributetypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetInventoryResultResponseTypeDef](./type_defs.md#getinventoryresultresponsetypedef).

### get_inventory_schema

Return a list of inventory type names for the account, or return a list of
attribute names for a specific Inventory item type.

Type annotations for `boto3.client("ssm").get_inventory_schema` method.

Boto3 documentation:
[SSM.Client.get_inventory_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_inventory_schema)

Arguments mapping described in
[GetInventorySchemaRequestTypeDef](./type_defs.md#getinventoryschemarequesttypedef).

Keyword-only arguments:

- `TypeName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Aggregator`: `bool`
- `SubType`: `bool`

Returns
[GetInventorySchemaResultResponseTypeDef](./type_defs.md#getinventoryschemaresultresponsetypedef).

### get_maintenance_window

Retrieves a maintenance window.

Type annotations for `boto3.client("ssm").get_maintenance_window` method.

Boto3 documentation:
[SSM.Client.get_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_maintenance_window)

Arguments mapping described in
[GetMaintenanceWindowRequestTypeDef](./type_defs.md#getmaintenancewindowrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*

Returns
[GetMaintenanceWindowResultResponseTypeDef](./type_defs.md#getmaintenancewindowresultresponsetypedef).

### get_maintenance_window_execution

Retrieves details about a specific a maintenance window execution.

Type annotations for `boto3.client("ssm").get_maintenance_window_execution`
method.

Boto3 documentation:
[SSM.Client.get_maintenance_window_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_maintenance_window_execution)

Arguments mapping described in
[GetMaintenanceWindowExecutionRequestTypeDef](./type_defs.md#getmaintenancewindowexecutionrequesttypedef).

Keyword-only arguments:

- `WindowExecutionId`: `str` *(required)*

Returns
[GetMaintenanceWindowExecutionResultResponseTypeDef](./type_defs.md#getmaintenancewindowexecutionresultresponsetypedef).

### get_maintenance_window_execution_task

Retrieves the details about a specific task run as part of a maintenance window
execution.

Type annotations for
`boto3.client("ssm").get_maintenance_window_execution_task` method.

Boto3 documentation:
[SSM.Client.get_maintenance_window_execution_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_maintenance_window_execution_task)

Arguments mapping described in
[GetMaintenanceWindowExecutionTaskRequestTypeDef](./type_defs.md#getmaintenancewindowexecutiontaskrequesttypedef).

Keyword-only arguments:

- `WindowExecutionId`: `str` *(required)*
- `TaskId`: `str` *(required)*

Returns
[GetMaintenanceWindowExecutionTaskResultResponseTypeDef](./type_defs.md#getmaintenancewindowexecutiontaskresultresponsetypedef).

### get_maintenance_window_execution_task_invocation

Retrieves information about a specific task running on a specific target.

Type annotations for
`boto3.client("ssm").get_maintenance_window_execution_task_invocation` method.

Boto3 documentation:
[SSM.Client.get_maintenance_window_execution_task_invocation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_maintenance_window_execution_task_invocation)

Arguments mapping described in
[GetMaintenanceWindowExecutionTaskInvocationRequestTypeDef](./type_defs.md#getmaintenancewindowexecutiontaskinvocationrequesttypedef).

Keyword-only arguments:

- `WindowExecutionId`: `str` *(required)*
- `TaskId`: `str` *(required)*
- `InvocationId`: `str` *(required)*

Returns
[GetMaintenanceWindowExecutionTaskInvocationResultResponseTypeDef](./type_defs.md#getmaintenancewindowexecutiontaskinvocationresultresponsetypedef).

### get_maintenance_window_task

Lists the tasks in a maintenance window.

Type annotations for `boto3.client("ssm").get_maintenance_window_task` method.

Boto3 documentation:
[SSM.Client.get_maintenance_window_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_maintenance_window_task)

Arguments mapping described in
[GetMaintenanceWindowTaskRequestTypeDef](./type_defs.md#getmaintenancewindowtaskrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*
- `WindowTaskId`: `str` *(required)*

Returns
[GetMaintenanceWindowTaskResultResponseTypeDef](./type_defs.md#getmaintenancewindowtaskresultresponsetypedef).

### get_ops_item

Get information about an OpsItem by using the ID.

Type annotations for `boto3.client("ssm").get_ops_item` method.

Boto3 documentation:
[SSM.Client.get_ops_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_ops_item)

Arguments mapping described in
[GetOpsItemRequestTypeDef](./type_defs.md#getopsitemrequesttypedef).

Keyword-only arguments:

- `OpsItemId`: `str` *(required)*

Returns
[GetOpsItemResponseResponseTypeDef](./type_defs.md#getopsitemresponseresponsetypedef).

### get_ops_metadata

View operational metadata related to an application in Application Manager.

Type annotations for `boto3.client("ssm").get_ops_metadata` method.

Boto3 documentation:
[SSM.Client.get_ops_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_ops_metadata)

Arguments mapping described in
[GetOpsMetadataRequestTypeDef](./type_defs.md#getopsmetadatarequesttypedef).

Keyword-only arguments:

- `OpsMetadataArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetOpsMetadataResultResponseTypeDef](./type_defs.md#getopsmetadataresultresponsetypedef).

### get_ops_summary

View a summary of OpsItems based on specified filters and aggregators.

Type annotations for `boto3.client("ssm").get_ops_summary` method.

Boto3 documentation:
[SSM.Client.get_ops_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_ops_summary)

Arguments mapping described in
[GetOpsSummaryRequestTypeDef](./type_defs.md#getopssummaryrequesttypedef).

Keyword-only arguments:

- `SyncName`: `str`
- `Filters`: `List`\[[OpsFilterTypeDef](./type_defs.md#opsfiltertypedef)\]
- `Aggregators`:
  `List`\[[OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef)\]
- `ResultAttributes`:
  `List`\[[OpsResultAttributeTypeDef](./type_defs.md#opsresultattributetypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetOpsSummaryResultResponseTypeDef](./type_defs.md#getopssummaryresultresponsetypedef).

### get_parameter

Get information about a parameter by using the parameter name.

Type annotations for `boto3.client("ssm").get_parameter` method.

Boto3 documentation:
[SSM.Client.get_parameter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_parameter)

Arguments mapping described in
[GetParameterRequestTypeDef](./type_defs.md#getparameterrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `WithDecryption`: `bool`

Returns
[GetParameterResultResponseTypeDef](./type_defs.md#getparameterresultresponsetypedef).

### get_parameter_history

Retrieves the history of all changes to a parameter.

Type annotations for `boto3.client("ssm").get_parameter_history` method.

Boto3 documentation:
[SSM.Client.get_parameter_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_parameter_history)

Arguments mapping described in
[GetParameterHistoryRequestTypeDef](./type_defs.md#getparameterhistoryrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `WithDecryption`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetParameterHistoryResultResponseTypeDef](./type_defs.md#getparameterhistoryresultresponsetypedef).

### get_parameters

Get details of a parameter.

Type annotations for `boto3.client("ssm").get_parameters` method.

Boto3 documentation:
[SSM.Client.get_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_parameters)

Arguments mapping described in
[GetParametersRequestTypeDef](./type_defs.md#getparametersrequesttypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\] *(required)*
- `WithDecryption`: `bool`

Returns
[GetParametersResultResponseTypeDef](./type_defs.md#getparametersresultresponsetypedef).

### get_parameters_by_path

Retrieve information about one or more parameters in a specific hierarchy.

Type annotations for `boto3.client("ssm").get_parameters_by_path` method.

Boto3 documentation:
[SSM.Client.get_parameters_by_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_parameters_by_path)

Arguments mapping described in
[GetParametersByPathRequestTypeDef](./type_defs.md#getparametersbypathrequesttypedef).

Keyword-only arguments:

- `Path`: `str` *(required)*
- `Recursive`: `bool`
- `ParameterFilters`:
  `List`\[[ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef)\]
- `WithDecryption`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetParametersByPathResultResponseTypeDef](./type_defs.md#getparametersbypathresultresponsetypedef).

### get_patch_baseline

Retrieves information about a patch baseline.

Type annotations for `boto3.client("ssm").get_patch_baseline` method.

Boto3 documentation:
[SSM.Client.get_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_patch_baseline)

Arguments mapping described in
[GetPatchBaselineRequestTypeDef](./type_defs.md#getpatchbaselinerequesttypedef).

Keyword-only arguments:

- `BaselineId`: `str` *(required)*

Returns
[GetPatchBaselineResultResponseTypeDef](./type_defs.md#getpatchbaselineresultresponsetypedef).

### get_patch_baseline_for_patch_group

Retrieves the patch baseline that should be used for the specified patch group.

Type annotations for `boto3.client("ssm").get_patch_baseline_for_patch_group`
method.

Boto3 documentation:
[SSM.Client.get_patch_baseline_for_patch_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_patch_baseline_for_patch_group)

Arguments mapping described in
[GetPatchBaselineForPatchGroupRequestTypeDef](./type_defs.md#getpatchbaselineforpatchgrouprequesttypedef).

Keyword-only arguments:

- `PatchGroup`: `str` *(required)*
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)

Returns
[GetPatchBaselineForPatchGroupResultResponseTypeDef](./type_defs.md#getpatchbaselineforpatchgroupresultresponsetypedef).

### get_service_setting

`ServiceSetting` is an account-level setting for an AWS service.

Type annotations for `boto3.client("ssm").get_service_setting` method.

Boto3 documentation:
[SSM.Client.get_service_setting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_service_setting)

Arguments mapping described in
[GetServiceSettingRequestTypeDef](./type_defs.md#getservicesettingrequesttypedef).

Keyword-only arguments:

- `SettingId`: `str` *(required)*

Returns
[GetServiceSettingResultResponseTypeDef](./type_defs.md#getservicesettingresultresponsetypedef).

### label_parameter_version

A parameter label is a user-defined alias to help you manage different versions
of a parameter.

Type annotations for `boto3.client("ssm").label_parameter_version` method.

Boto3 documentation:
[SSM.Client.label_parameter_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.label_parameter_version)

Arguments mapping described in
[LabelParameterVersionRequestTypeDef](./type_defs.md#labelparameterversionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Labels`: `List`\[`str`\] *(required)*
- `ParameterVersion`: `int`

Returns
[LabelParameterVersionResultResponseTypeDef](./type_defs.md#labelparameterversionresultresponsetypedef).

### list_association_versions

Retrieves all versions of an association for a specific association ID.

Type annotations for `boto3.client("ssm").list_association_versions` method.

Boto3 documentation:
[SSM.Client.list_association_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_association_versions)

Arguments mapping described in
[ListAssociationVersionsRequestTypeDef](./type_defs.md#listassociationversionsrequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAssociationVersionsResultResponseTypeDef](./type_defs.md#listassociationversionsresultresponsetypedef).

### list_associations

Returns all State Manager associations in the current AWS account and Region.

Type annotations for `boto3.client("ssm").list_associations` method.

Boto3 documentation:
[SSM.Client.list_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_associations)

Arguments mapping described in
[ListAssociationsRequestTypeDef](./type_defs.md#listassociationsrequesttypedef).

Keyword-only arguments:

- `AssociationFilterList`:
  `List`\[[AssociationFilterTypeDef](./type_defs.md#associationfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAssociationsResultResponseTypeDef](./type_defs.md#listassociationsresultresponsetypedef).

### list_command_invocations

An invocation is copy of a command sent to a specific instance.

Type annotations for `boto3.client("ssm").list_command_invocations` method.

Boto3 documentation:
[SSM.Client.list_command_invocations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_command_invocations)

Arguments mapping described in
[ListCommandInvocationsRequestTypeDef](./type_defs.md#listcommandinvocationsrequesttypedef).

Keyword-only arguments:

- `CommandId`: `str`
- `InstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[CommandFilterTypeDef](./type_defs.md#commandfiltertypedef)\]
- `Details`: `bool`

Returns
[ListCommandInvocationsResultResponseTypeDef](./type_defs.md#listcommandinvocationsresultresponsetypedef).

### list_commands

Lists the commands requested by users of the AWS account.

Type annotations for `boto3.client("ssm").list_commands` method.

Boto3 documentation:
[SSM.Client.list_commands](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_commands)

Arguments mapping described in
[ListCommandsRequestTypeDef](./type_defs.md#listcommandsrequesttypedef).

Keyword-only arguments:

- `CommandId`: `str`
- `InstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[CommandFilterTypeDef](./type_defs.md#commandfiltertypedef)\]

Returns
[ListCommandsResultResponseTypeDef](./type_defs.md#listcommandsresultresponsetypedef).

### list_compliance_items

For a specified resource ID, this API action returns a list of compliance
statuses for different resource types.

Type annotations for `boto3.client("ssm").list_compliance_items` method.

Boto3 documentation:
[SSM.Client.list_compliance_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_compliance_items)

Arguments mapping described in
[ListComplianceItemsRequestTypeDef](./type_defs.md#listcomplianceitemsrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `ResourceIds`: `List`\[`str`\]
- `ResourceTypes`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListComplianceItemsResultResponseTypeDef](./type_defs.md#listcomplianceitemsresultresponsetypedef).

### list_compliance_summaries

Returns a summary count of compliant and non-compliant resources for a
compliance type.

Type annotations for `boto3.client("ssm").list_compliance_summaries` method.

Boto3 documentation:
[SSM.Client.list_compliance_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_compliance_summaries)

Arguments mapping described in
[ListComplianceSummariesRequestTypeDef](./type_defs.md#listcompliancesummariesrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListComplianceSummariesResultResponseTypeDef](./type_defs.md#listcompliancesummariesresultresponsetypedef).

### list_document_metadata_history

Information about approval reviews for a version of an SSM document.

Type annotations for `boto3.client("ssm").list_document_metadata_history`
method.

Boto3 documentation:
[SSM.Client.list_document_metadata_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_document_metadata_history)

Arguments mapping described in
[ListDocumentMetadataHistoryRequestTypeDef](./type_defs.md#listdocumentmetadatahistoryrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Metadata`: `Literal['DocumentReviews']` (see
  [DocumentMetadataEnumType](./literals.md#documentmetadataenumtype))
  *(required)*
- `DocumentVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDocumentMetadataHistoryResponseResponseTypeDef](./type_defs.md#listdocumentmetadatahistoryresponseresponsetypedef).

### list_document_versions

List all versions for a document.

Type annotations for `boto3.client("ssm").list_document_versions` method.

Boto3 documentation:
[SSM.Client.list_document_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_document_versions)

Arguments mapping described in
[ListDocumentVersionsRequestTypeDef](./type_defs.md#listdocumentversionsrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDocumentVersionsResultResponseTypeDef](./type_defs.md#listdocumentversionsresultresponsetypedef).

### list_documents

Returns all Systems Manager (SSM) documents in the current AWS account and
Region.

Type annotations for `boto3.client("ssm").list_documents` method.

Boto3 documentation:
[SSM.Client.list_documents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_documents)

Arguments mapping described in
[ListDocumentsRequestTypeDef](./type_defs.md#listdocumentsrequesttypedef).

Keyword-only arguments:

- `DocumentFilterList`:
  `List`\[[DocumentFilterTypeDef](./type_defs.md#documentfiltertypedef)\]
- `Filters`:
  `List`\[[DocumentKeyValuesFilterTypeDef](./type_defs.md#documentkeyvaluesfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDocumentsResultResponseTypeDef](./type_defs.md#listdocumentsresultresponsetypedef).

### list_inventory_entries

A list of inventory items returned by the request.

Type annotations for `boto3.client("ssm").list_inventory_entries` method.

Boto3 documentation:
[SSM.Client.list_inventory_entries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_inventory_entries)

Arguments mapping described in
[ListInventoryEntriesRequestTypeDef](./type_defs.md#listinventoryentriesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `TypeName`: `str` *(required)*
- `Filters`:
  `List`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInventoryEntriesResultResponseTypeDef](./type_defs.md#listinventoryentriesresultresponsetypedef).

### list_ops_item_events

Returns a list of all OpsItem events in the current AWS account and Region.

Type annotations for `boto3.client("ssm").list_ops_item_events` method.

Boto3 documentation:
[SSM.Client.list_ops_item_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_ops_item_events)

Arguments mapping described in
[ListOpsItemEventsRequestTypeDef](./type_defs.md#listopsitemeventsrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[OpsItemEventFilterTypeDef](./type_defs.md#opsitemeventfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOpsItemEventsResponseResponseTypeDef](./type_defs.md#listopsitemeventsresponseresponsetypedef).

### list_ops_item_related_items

Lists all related-item resources associated with an OpsItem.

Type annotations for `boto3.client("ssm").list_ops_item_related_items` method.

Boto3 documentation:
[SSM.Client.list_ops_item_related_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_ops_item_related_items)

Arguments mapping described in
[ListOpsItemRelatedItemsRequestTypeDef](./type_defs.md#listopsitemrelateditemsrequesttypedef).

Keyword-only arguments:

- `OpsItemId`: `str`
- `Filters`:
  `List`\[[OpsItemRelatedItemsFilterTypeDef](./type_defs.md#opsitemrelateditemsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOpsItemRelatedItemsResponseResponseTypeDef](./type_defs.md#listopsitemrelateditemsresponseresponsetypedef).

### list_ops_metadata

Systems Manager calls this API action when displaying all Application Manager
OpsMetadata objects or blobs.

Type annotations for `boto3.client("ssm").list_ops_metadata` method.

Boto3 documentation:
[SSM.Client.list_ops_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_ops_metadata)

Arguments mapping described in
[ListOpsMetadataRequestTypeDef](./type_defs.md#listopsmetadatarequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[OpsMetadataFilterTypeDef](./type_defs.md#opsmetadatafiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOpsMetadataResultResponseTypeDef](./type_defs.md#listopsmetadataresultresponsetypedef).

### list_resource_compliance_summaries

Returns a resource-level summary count.

Type annotations for `boto3.client("ssm").list_resource_compliance_summaries`
method.

Boto3 documentation:
[SSM.Client.list_resource_compliance_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_resource_compliance_summaries)

Arguments mapping described in
[ListResourceComplianceSummariesRequestTypeDef](./type_defs.md#listresourcecompliancesummariesrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourceComplianceSummariesResultResponseTypeDef](./type_defs.md#listresourcecompliancesummariesresultresponsetypedef).

### list_resource_data_sync

Lists your resource data sync configurations.

Type annotations for `boto3.client("ssm").list_resource_data_sync` method.

Boto3 documentation:
[SSM.Client.list_resource_data_sync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_resource_data_sync)

Arguments mapping described in
[ListResourceDataSyncRequestTypeDef](./type_defs.md#listresourcedatasyncrequesttypedef).

Keyword-only arguments:

- `SyncType`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourceDataSyncResultResponseTypeDef](./type_defs.md#listresourcedatasyncresultresponsetypedef).

### list_tags_for_resource

Returns a list of the tags assigned to the specified resource.

Type annotations for `boto3.client("ssm").list_tags_for_resource` method.

Boto3 documentation:
[SSM.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
  *(required)*
- `ResourceId`: `str` *(required)*

Returns
[ListTagsForResourceResultResponseTypeDef](./type_defs.md#listtagsforresourceresultresponsetypedef).

### modify_document_permission

Shares a Systems Manager document publicly or privately.

Type annotations for `boto3.client("ssm").modify_document_permission` method.

Boto3 documentation:
[SSM.Client.modify_document_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.modify_document_permission)

Arguments mapping described in
[ModifyDocumentPermissionRequestTypeDef](./type_defs.md#modifydocumentpermissionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `PermissionType`: `Literal['Share']` (see
  [DocumentPermissionTypeType](./literals.md#documentpermissiontypetype))
  *(required)*
- `AccountIdsToAdd`: `List`\[`str`\]
- `AccountIdsToRemove`: `List`\[`str`\]
- `SharedDocumentVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_compliance_items

Registers a compliance type and other compliance details on a designated
resource.

Type annotations for `boto3.client("ssm").put_compliance_items` method.

Boto3 documentation:
[SSM.Client.put_compliance_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.put_compliance_items)

Arguments mapping described in
[PutComplianceItemsRequestTypeDef](./type_defs.md#putcomplianceitemsrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `ResourceType`: `str` *(required)*
- `ComplianceType`: `str` *(required)*
- `ExecutionSummary`:
  [ComplianceExecutionSummaryTypeDef](./type_defs.md#complianceexecutionsummarytypedef)
  *(required)*
- `Items`:
  `List`\[[ComplianceItemEntryTypeDef](./type_defs.md#complianceitementrytypedef)\]
  *(required)*
- `ItemContentHash`: `str`
- `UploadType`:
  [ComplianceUploadTypeType](./literals.md#complianceuploadtypetype)

Returns `Dict`\[`str`, `Any`\].

### put_inventory

Bulk update custom inventory items on one more instance.

Type annotations for `boto3.client("ssm").put_inventory` method.

Boto3 documentation:
[SSM.Client.put_inventory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.put_inventory)

Arguments mapping described in
[PutInventoryRequestTypeDef](./type_defs.md#putinventoryrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Items`:
  `List`\[[InventoryItemTypeDef](./type_defs.md#inventoryitemtypedef)\]
  *(required)*

Returns
[PutInventoryResultResponseTypeDef](./type_defs.md#putinventoryresultresponsetypedef).

### put_parameter

Add a parameter to the system.

Type annotations for `boto3.client("ssm").put_parameter` method.

Boto3 documentation:
[SSM.Client.put_parameter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.put_parameter)

Arguments mapping described in
[PutParameterRequestTypeDef](./type_defs.md#putparameterrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Value`: `str` *(required)*
- `Description`: `str`
- `Type`: [ParameterTypeType](./literals.md#parametertypetype)
- `KeyId`: `str`
- `Overwrite`: `bool`
- `AllowedPattern`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Tier`: [ParameterTierType](./literals.md#parametertiertype)
- `Policies`: `str`
- `DataType`: `str`

Returns
[PutParameterResultResponseTypeDef](./type_defs.md#putparameterresultresponsetypedef).

### register_default_patch_baseline

Defines the default patch baseline for the relevant operating system.

Type annotations for `boto3.client("ssm").register_default_patch_baseline`
method.

Boto3 documentation:
[SSM.Client.register_default_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.register_default_patch_baseline)

Arguments mapping described in
[RegisterDefaultPatchBaselineRequestTypeDef](./type_defs.md#registerdefaultpatchbaselinerequesttypedef).

Keyword-only arguments:

- `BaselineId`: `str` *(required)*

Returns
[RegisterDefaultPatchBaselineResultResponseTypeDef](./type_defs.md#registerdefaultpatchbaselineresultresponsetypedef).

### register_patch_baseline_for_patch_group

Registers a patch baseline for a patch group.

Type annotations for
`boto3.client("ssm").register_patch_baseline_for_patch_group` method.

Boto3 documentation:
[SSM.Client.register_patch_baseline_for_patch_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.register_patch_baseline_for_patch_group)

Arguments mapping described in
[RegisterPatchBaselineForPatchGroupRequestTypeDef](./type_defs.md#registerpatchbaselineforpatchgrouprequesttypedef).

Keyword-only arguments:

- `BaselineId`: `str` *(required)*
- `PatchGroup`: `str` *(required)*

Returns
[RegisterPatchBaselineForPatchGroupResultResponseTypeDef](./type_defs.md#registerpatchbaselineforpatchgroupresultresponsetypedef).

### register_target_with_maintenance_window

Registers a target with a maintenance window.

Type annotations for
`boto3.client("ssm").register_target_with_maintenance_window` method.

Boto3 documentation:
[SSM.Client.register_target_with_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.register_target_with_maintenance_window)

Arguments mapping described in
[RegisterTargetWithMaintenanceWindowRequestTypeDef](./type_defs.md#registertargetwithmaintenancewindowrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
  *(required)*
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
  *(required)*
- `OwnerInformation`: `str`
- `Name`: `str`
- `Description`: `str`
- `ClientToken`: `str`

Returns
[RegisterTargetWithMaintenanceWindowResultResponseTypeDef](./type_defs.md#registertargetwithmaintenancewindowresultresponsetypedef).

### register_task_with_maintenance_window

Adds a new task to a maintenance window.

Type annotations for
`boto3.client("ssm").register_task_with_maintenance_window` method.

Boto3 documentation:
[SSM.Client.register_task_with_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.register_task_with_maintenance_window)

Arguments mapping described in
[RegisterTaskWithMaintenanceWindowRequestTypeDef](./type_defs.md#registertaskwithmaintenancewindowrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*
- `TaskArn`: `str` *(required)*
- `TaskType`:
  [MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype)
  *(required)*
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ServiceRoleArn`: `str`
- `TaskParameters`: `Dict`\[`str`,
  [MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef)\]
- `TaskInvocationParameters`:
  [MaintenanceWindowTaskInvocationParametersTypeDef](./type_defs.md#maintenancewindowtaskinvocationparameterstypedef)
- `Priority`: `int`
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `LoggingInfo`: [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)
- `Name`: `str`
- `Description`: `str`
- `ClientToken`: `str`

Returns
[RegisterTaskWithMaintenanceWindowResultResponseTypeDef](./type_defs.md#registertaskwithmaintenancewindowresultresponsetypedef).

### remove_tags_from_resource

Removes tag keys from the specified resource.

Type annotations for `boto3.client("ssm").remove_tags_from_resource` method.

Boto3 documentation:
[SSM.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceRequestTypeDef](./type_defs.md#removetagsfromresourcerequesttypedef).

Keyword-only arguments:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
  *(required)*
- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### reset_service_setting

`ServiceSetting` is an account-level setting for an AWS service.

Type annotations for `boto3.client("ssm").reset_service_setting` method.

Boto3 documentation:
[SSM.Client.reset_service_setting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.reset_service_setting)

Arguments mapping described in
[ResetServiceSettingRequestTypeDef](./type_defs.md#resetservicesettingrequesttypedef).

Keyword-only arguments:

- `SettingId`: `str` *(required)*

Returns
[ResetServiceSettingResultResponseTypeDef](./type_defs.md#resetservicesettingresultresponsetypedef).

### resume_session

Reconnects a session to an instance after it has been disconnected.

Type annotations for `boto3.client("ssm").resume_session` method.

Boto3 documentation:
[SSM.Client.resume_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.resume_session)

Arguments mapping described in
[ResumeSessionRequestTypeDef](./type_defs.md#resumesessionrequesttypedef).

Keyword-only arguments:

- `SessionId`: `str` *(required)*

Returns
[ResumeSessionResponseResponseTypeDef](./type_defs.md#resumesessionresponseresponsetypedef).

### send_automation_signal

Sends a signal to an Automation execution to change the current behavior or
status of the execution.

Type annotations for `boto3.client("ssm").send_automation_signal` method.

Boto3 documentation:
[SSM.Client.send_automation_signal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.send_automation_signal)

Arguments mapping described in
[SendAutomationSignalRequestTypeDef](./type_defs.md#sendautomationsignalrequesttypedef).

Keyword-only arguments:

- `AutomationExecutionId`: `str` *(required)*
- `SignalType`: [SignalTypeType](./literals.md#signaltypetype) *(required)*
- `Payload`: `Dict`\[`str`, `List`\[`str`\]\]

Returns `Dict`\[`str`, `Any`\].

### send_command

Runs commands on one or more managed instances.

Type annotations for `boto3.client("ssm").send_command` method.

Boto3 documentation:
[SSM.Client.send_command](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.send_command)

Arguments mapping described in
[SendCommandRequestTypeDef](./type_defs.md#sendcommandrequesttypedef).

Keyword-only arguments:

- `DocumentName`: `str` *(required)*
- `InstanceIds`: `List`\[`str`\]
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `DocumentVersion`: `str`
- `DocumentHash`: `str`
- `DocumentHashType`:
  [DocumentHashTypeType](./literals.md#documenthashtypetype)
- `TimeoutSeconds`: `int`
- `Comment`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `OutputS3Region`: `str`
- `OutputS3BucketName`: `str`
- `OutputS3KeyPrefix`: `str`
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `ServiceRoleArn`: `str`
- `NotificationConfig`:
  [NotificationConfigTypeDef](./type_defs.md#notificationconfigtypedef)
- `CloudWatchOutputConfig`:
  [CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef)

Returns
[SendCommandResultResponseTypeDef](./type_defs.md#sendcommandresultresponsetypedef).

### start_associations_once

Use this API action to run an association immediately and only one time.

Type annotations for `boto3.client("ssm").start_associations_once` method.

Boto3 documentation:
[SSM.Client.start_associations_once](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.start_associations_once)

Arguments mapping described in
[StartAssociationsOnceRequestTypeDef](./type_defs.md#startassociationsoncerequesttypedef).

Keyword-only arguments:

- `AssociationIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_automation_execution

Initiates execution of an Automation document.

Type annotations for `boto3.client("ssm").start_automation_execution` method.

Boto3 documentation:
[SSM.Client.start_automation_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.start_automation_execution)

Arguments mapping described in
[StartAutomationExecutionRequestTypeDef](./type_defs.md#startautomationexecutionrequesttypedef).

Keyword-only arguments:

- `DocumentName`: `str` *(required)*
- `DocumentVersion`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `ClientToken`: `str`
- `Mode`: [ExecutionModeType](./literals.md#executionmodetype)
- `TargetParameterName`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `TargetMaps`: `List`\[`Dict`\[`str`, `List`\[`str`\]\]\]
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `TargetLocations`:
  `List`\[[TargetLocationTypeDef](./type_defs.md#targetlocationtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartAutomationExecutionResultResponseTypeDef](./type_defs.md#startautomationexecutionresultresponsetypedef).

### start_change_request_execution

Creates a change request for Change Manager.

Type annotations for `boto3.client("ssm").start_change_request_execution`
method.

Boto3 documentation:
[SSM.Client.start_change_request_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.start_change_request_execution)

Arguments mapping described in
[StartChangeRequestExecutionRequestTypeDef](./type_defs.md#startchangerequestexecutionrequesttypedef).

Keyword-only arguments:

- `DocumentName`: `str` *(required)*
- `Runbooks`: `List`\[[RunbookTypeDef](./type_defs.md#runbooktypedef)\]
  *(required)*
- `ScheduledTime`: `Union`\[`datetime`, `str`\]
- `DocumentVersion`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `ChangeRequestName`: `str`
- `ClientToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ScheduledEndTime`: `Union`\[`datetime`, `str`\]
- `ChangeDetails`: `str`

Returns
[StartChangeRequestExecutionResultResponseTypeDef](./type_defs.md#startchangerequestexecutionresultresponsetypedef).

### start_session

Initiates a connection to a target (for example, an instance) for a Session
Manager session.

Type annotations for `boto3.client("ssm").start_session` method.

Boto3 documentation:
[SSM.Client.start_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.start_session)

Arguments mapping described in
[StartSessionRequestTypeDef](./type_defs.md#startsessionrequesttypedef).

Keyword-only arguments:

- `Target`: `str` *(required)*
- `DocumentName`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[StartSessionResponseResponseTypeDef](./type_defs.md#startsessionresponseresponsetypedef).

### stop_automation_execution

Stop an Automation that is currently running.

Type annotations for `boto3.client("ssm").stop_automation_execution` method.

Boto3 documentation:
[SSM.Client.stop_automation_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.stop_automation_execution)

Arguments mapping described in
[StopAutomationExecutionRequestTypeDef](./type_defs.md#stopautomationexecutionrequesttypedef).

Keyword-only arguments:

- `AutomationExecutionId`: `str` *(required)*
- `Type`: [StopTypeType](./literals.md#stoptypetype)

Returns `Dict`\[`str`, `Any`\].

### terminate_session

Permanently ends a session and closes the data connection between the Session
Manager client and SSM Agent on the instance.

Type annotations for `boto3.client("ssm").terminate_session` method.

Boto3 documentation:
[SSM.Client.terminate_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.terminate_session)

Arguments mapping described in
[TerminateSessionRequestTypeDef](./type_defs.md#terminatesessionrequesttypedef).

Keyword-only arguments:

- `SessionId`: `str` *(required)*

Returns
[TerminateSessionResponseResponseTypeDef](./type_defs.md#terminatesessionresponseresponsetypedef).

### unlabel_parameter_version

Remove a label or labels from a parameter.

Type annotations for `boto3.client("ssm").unlabel_parameter_version` method.

Boto3 documentation:
[SSM.Client.unlabel_parameter_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.unlabel_parameter_version)

Arguments mapping described in
[UnlabelParameterVersionRequestTypeDef](./type_defs.md#unlabelparameterversionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ParameterVersion`: `int` *(required)*
- `Labels`: `List`\[`str`\] *(required)*

Returns
[UnlabelParameterVersionResultResponseTypeDef](./type_defs.md#unlabelparameterversionresultresponsetypedef).

### update_association

Updates an association.

Type annotations for `boto3.client("ssm").update_association` method.

Boto3 documentation:
[SSM.Client.update_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_association)

Arguments mapping described in
[UpdateAssociationRequestTypeDef](./type_defs.md#updateassociationrequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `DocumentVersion`: `str`
- `ScheduleExpression`: `str`
- `OutputLocation`:
  [InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef)
- `Name`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `AssociationName`: `str`
- `AssociationVersion`: `str`
- `AutomationTargetParameterName`: `str`
- `MaxErrors`: `str`
- `MaxConcurrency`: `str`
- `ComplianceSeverity`:
  [AssociationComplianceSeverityType](./literals.md#associationcomplianceseveritytype)
- `SyncCompliance`:
  [AssociationSyncComplianceType](./literals.md#associationsynccompliancetype)
- `ApplyOnlyAtCronInterval`: `bool`
- `CalendarNames`: `List`\[`str`\]
- `TargetLocations`:
  `List`\[[TargetLocationTypeDef](./type_defs.md#targetlocationtypedef)\]

Returns
[UpdateAssociationResultResponseTypeDef](./type_defs.md#updateassociationresultresponsetypedef).

### update_association_status

Updates the status of the Systems Manager document associated with the
specified instance.

Type annotations for `boto3.client("ssm").update_association_status` method.

Boto3 documentation:
[SSM.Client.update_association_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_association_status)

Arguments mapping described in
[UpdateAssociationStatusRequestTypeDef](./type_defs.md#updateassociationstatusrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `AssociationStatus`:
  [AssociationStatusTypeDef](./type_defs.md#associationstatustypedef)
  *(required)*

Returns
[UpdateAssociationStatusResultResponseTypeDef](./type_defs.md#updateassociationstatusresultresponsetypedef).

### update_document

Updates one or more values for an SSM document.

Type annotations for `boto3.client("ssm").update_document` method.

Boto3 documentation:
[SSM.Client.update_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_document)

Arguments mapping described in
[UpdateDocumentRequestTypeDef](./type_defs.md#updatedocumentrequesttypedef).

Keyword-only arguments:

- `Content`: `str` *(required)*
- `Name`: `str` *(required)*
- `Attachments`:
  `List`\[[AttachmentsSourceTypeDef](./type_defs.md#attachmentssourcetypedef)\]
- `DisplayName`: `str`
- `VersionName`: `str`
- `DocumentVersion`: `str`
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)
- `TargetType`: `str`

Returns
[UpdateDocumentResultResponseTypeDef](./type_defs.md#updatedocumentresultresponsetypedef).

### update_document_default_version

Set the default version of a document.

Type annotations for `boto3.client("ssm").update_document_default_version`
method.

Boto3 documentation:
[SSM.Client.update_document_default_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_document_default_version)

Arguments mapping described in
[UpdateDocumentDefaultVersionRequestTypeDef](./type_defs.md#updatedocumentdefaultversionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DocumentVersion`: `str` *(required)*

Returns
[UpdateDocumentDefaultVersionResultResponseTypeDef](./type_defs.md#updatedocumentdefaultversionresultresponsetypedef).

### update_document_metadata

Updates information related to approval reviews for a specific version of a
document.

Type annotations for `boto3.client("ssm").update_document_metadata` method.

Boto3 documentation:
[SSM.Client.update_document_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_document_metadata)

Arguments mapping described in
[UpdateDocumentMetadataRequestTypeDef](./type_defs.md#updatedocumentmetadatarequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DocumentReviews`:
  [DocumentReviewsTypeDef](./type_defs.md#documentreviewstypedef) *(required)*
- `DocumentVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_maintenance_window

Updates an existing maintenance window.

Type annotations for `boto3.client("ssm").update_maintenance_window` method.

Boto3 documentation:
[SSM.Client.update_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_maintenance_window)

Arguments mapping described in
[UpdateMaintenanceWindowRequestTypeDef](./type_defs.md#updatemaintenancewindowrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `StartDate`: `str`
- `EndDate`: `str`
- `Schedule`: `str`
- `ScheduleTimezone`: `str`
- `ScheduleOffset`: `int`
- `Duration`: `int`
- `Cutoff`: `int`
- `AllowUnassociatedTargets`: `bool`
- `Enabled`: `bool`
- `Replace`: `bool`

Returns
[UpdateMaintenanceWindowResultResponseTypeDef](./type_defs.md#updatemaintenancewindowresultresponsetypedef).

### update_maintenance_window_target

Modifies the target of an existing maintenance window.

Type annotations for `boto3.client("ssm").update_maintenance_window_target`
method.

Boto3 documentation:
[SSM.Client.update_maintenance_window_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_maintenance_window_target)

Arguments mapping described in
[UpdateMaintenanceWindowTargetRequestTypeDef](./type_defs.md#updatemaintenancewindowtargetrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*
- `WindowTargetId`: `str` *(required)*
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `OwnerInformation`: `str`
- `Name`: `str`
- `Description`: `str`
- `Replace`: `bool`

Returns
[UpdateMaintenanceWindowTargetResultResponseTypeDef](./type_defs.md#updatemaintenancewindowtargetresultresponsetypedef).

### update_maintenance_window_task

Modifies a task assigned to a maintenance window.

Type annotations for `boto3.client("ssm").update_maintenance_window_task`
method.

Boto3 documentation:
[SSM.Client.update_maintenance_window_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_maintenance_window_task)

Arguments mapping described in
[UpdateMaintenanceWindowTaskRequestTypeDef](./type_defs.md#updatemaintenancewindowtaskrequesttypedef).

Keyword-only arguments:

- `WindowId`: `str` *(required)*
- `WindowTaskId`: `str` *(required)*
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `TaskArn`: `str`
- `ServiceRoleArn`: `str`
- `TaskParameters`: `Dict`\[`str`,
  [MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef)\]
- `TaskInvocationParameters`:
  [MaintenanceWindowTaskInvocationParametersTypeDef](./type_defs.md#maintenancewindowtaskinvocationparameterstypedef)
- `Priority`: `int`
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `LoggingInfo`: [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)
- `Name`: `str`
- `Description`: `str`
- `Replace`: `bool`

Returns
[UpdateMaintenanceWindowTaskResultResponseTypeDef](./type_defs.md#updatemaintenancewindowtaskresultresponsetypedef).

### update_managed_instance_role

Changes the Amazon Identity and Access Management (IAM) role that is assigned
to the on-premises instance or virtual machines (VM).

Type annotations for `boto3.client("ssm").update_managed_instance_role` method.

Boto3 documentation:
[SSM.Client.update_managed_instance_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_managed_instance_role)

Arguments mapping described in
[UpdateManagedInstanceRoleRequestTypeDef](./type_defs.md#updatemanagedinstancerolerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IamRole`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_ops_item

Edit or change an OpsItem.

Type annotations for `boto3.client("ssm").update_ops_item` method.

Boto3 documentation:
[SSM.Client.update_ops_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_ops_item)

Arguments mapping described in
[UpdateOpsItemRequestTypeDef](./type_defs.md#updateopsitemrequesttypedef).

Keyword-only arguments:

- `OpsItemId`: `str` *(required)*
- `Description`: `str`
- `OperationalData`: `Dict`\[`str`,
  [OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef)\]
- `OperationalDataToDelete`: `List`\[`str`\]
- `Notifications`:
  `List`\[[OpsItemNotificationTypeDef](./type_defs.md#opsitemnotificationtypedef)\]
- `Priority`: `int`
- `RelatedOpsItems`:
  `List`\[[RelatedOpsItemTypeDef](./type_defs.md#relatedopsitemtypedef)\]
- `Status`: [OpsItemStatusType](./literals.md#opsitemstatustype)
- `Title`: `str`
- `Category`: `str`
- `Severity`: `str`
- `ActualStartTime`: `Union`\[`datetime`, `str`\]
- `ActualEndTime`: `Union`\[`datetime`, `str`\]
- `PlannedStartTime`: `Union`\[`datetime`, `str`\]
- `PlannedEndTime`: `Union`\[`datetime`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### update_ops_metadata

Systems Manager calls this API action when you edit OpsMetadata in Application
Manager.

Type annotations for `boto3.client("ssm").update_ops_metadata` method.

Boto3 documentation:
[SSM.Client.update_ops_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_ops_metadata)

Arguments mapping described in
[UpdateOpsMetadataRequestTypeDef](./type_defs.md#updateopsmetadatarequesttypedef).

Keyword-only arguments:

- `OpsMetadataArn`: `str` *(required)*
- `MetadataToUpdate`: `Dict`\[`str`,
  [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)\]
- `KeysToDelete`: `List`\[`str`\]

Returns
[UpdateOpsMetadataResultResponseTypeDef](./type_defs.md#updateopsmetadataresultresponsetypedef).

### update_patch_baseline

Modifies an existing patch baseline.

Type annotations for `boto3.client("ssm").update_patch_baseline` method.

Boto3 documentation:
[SSM.Client.update_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_patch_baseline)

Arguments mapping described in
[UpdatePatchBaselineRequestTypeDef](./type_defs.md#updatepatchbaselinerequesttypedef).

Keyword-only arguments:

- `BaselineId`: `str` *(required)*
- `Name`: `str`
- `GlobalFilters`:
  [PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef)
- `ApprovalRules`:
  [PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef)
- `ApprovedPatches`: `List`\[`str`\]
- `ApprovedPatchesComplianceLevel`:
  [PatchComplianceLevelType](./literals.md#patchcomplianceleveltype)
- `ApprovedPatchesEnableNonSecurity`: `bool`
- `RejectedPatches`: `List`\[`str`\]
- `RejectedPatchesAction`: [PatchActionType](./literals.md#patchactiontype)
- `Description`: `str`
- `Sources`: `List`\[[PatchSourceTypeDef](./type_defs.md#patchsourcetypedef)\]
- `Replace`: `bool`

Returns
[UpdatePatchBaselineResultResponseTypeDef](./type_defs.md#updatepatchbaselineresultresponsetypedef).

### update_resource_data_sync

Update a resource data sync.

Type annotations for `boto3.client("ssm").update_resource_data_sync` method.

Boto3 documentation:
[SSM.Client.update_resource_data_sync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_resource_data_sync)

Arguments mapping described in
[UpdateResourceDataSyncRequestTypeDef](./type_defs.md#updateresourcedatasyncrequesttypedef).

Keyword-only arguments:

- `SyncName`: `str` *(required)*
- `SyncType`: `str` *(required)*
- `SyncSource`:
  [ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_service_setting

`ServiceSetting` is an account-level setting for an AWS service.

Type annotations for `boto3.client("ssm").update_service_setting` method.

Boto3 documentation:
[SSM.Client.update_service_setting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_service_setting)

Arguments mapping described in
[UpdateServiceSettingRequestTypeDef](./type_defs.md#updateservicesettingrequesttypedef).

Keyword-only arguments:

- `SettingId`: `str` *(required)*
- `SettingValue`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("ssm").get_paginator` method with overloads.

- `client.get_paginator("describe_activations")` ->
  [DescribeActivationsPaginator](./paginators.md#describeactivationspaginator)
- `client.get_paginator("describe_association_execution_targets")` ->
  [DescribeAssociationExecutionTargetsPaginator](./paginators.md#describeassociationexecutiontargetspaginator)
- `client.get_paginator("describe_association_executions")` ->
  [DescribeAssociationExecutionsPaginator](./paginators.md#describeassociationexecutionspaginator)
- `client.get_paginator("describe_automation_executions")` ->
  [DescribeAutomationExecutionsPaginator](./paginators.md#describeautomationexecutionspaginator)
- `client.get_paginator("describe_automation_step_executions")` ->
  [DescribeAutomationStepExecutionsPaginator](./paginators.md#describeautomationstepexecutionspaginator)
- `client.get_paginator("describe_available_patches")` ->
  [DescribeAvailablePatchesPaginator](./paginators.md#describeavailablepatchespaginator)
- `client.get_paginator("describe_effective_instance_associations")` ->
  [DescribeEffectiveInstanceAssociationsPaginator](./paginators.md#describeeffectiveinstanceassociationspaginator)
- `client.get_paginator("describe_effective_patches_for_patch_baseline")` ->
  [DescribeEffectivePatchesForPatchBaselinePaginator](./paginators.md#describeeffectivepatchesforpatchbaselinepaginator)
- `client.get_paginator("describe_instance_associations_status")` ->
  [DescribeInstanceAssociationsStatusPaginator](./paginators.md#describeinstanceassociationsstatuspaginator)
- `client.get_paginator("describe_instance_information")` ->
  [DescribeInstanceInformationPaginator](./paginators.md#describeinstanceinformationpaginator)
- `client.get_paginator("describe_instance_patch_states")` ->
  [DescribeInstancePatchStatesPaginator](./paginators.md#describeinstancepatchstatespaginator)
- `client.get_paginator("describe_instance_patch_states_for_patch_group")` ->
  [DescribeInstancePatchStatesForPatchGroupPaginator](./paginators.md#describeinstancepatchstatesforpatchgrouppaginator)
- `client.get_paginator("describe_instance_patches")` ->
  [DescribeInstancePatchesPaginator](./paginators.md#describeinstancepatchespaginator)
- `client.get_paginator("describe_inventory_deletions")` ->
  [DescribeInventoryDeletionsPaginator](./paginators.md#describeinventorydeletionspaginator)
- `client.get_paginator("describe_maintenance_window_execution_task_invocations")`
  ->
  [DescribeMaintenanceWindowExecutionTaskInvocationsPaginator](./paginators.md#describemaintenancewindowexecutiontaskinvocationspaginator)
- `client.get_paginator("describe_maintenance_window_execution_tasks")` ->
  [DescribeMaintenanceWindowExecutionTasksPaginator](./paginators.md#describemaintenancewindowexecutiontaskspaginator)
- `client.get_paginator("describe_maintenance_window_executions")` ->
  [DescribeMaintenanceWindowExecutionsPaginator](./paginators.md#describemaintenancewindowexecutionspaginator)
- `client.get_paginator("describe_maintenance_window_schedule")` ->
  [DescribeMaintenanceWindowSchedulePaginator](./paginators.md#describemaintenancewindowschedulepaginator)
- `client.get_paginator("describe_maintenance_window_targets")` ->
  [DescribeMaintenanceWindowTargetsPaginator](./paginators.md#describemaintenancewindowtargetspaginator)
- `client.get_paginator("describe_maintenance_window_tasks")` ->
  [DescribeMaintenanceWindowTasksPaginator](./paginators.md#describemaintenancewindowtaskspaginator)
- `client.get_paginator("describe_maintenance_windows")` ->
  [DescribeMaintenanceWindowsPaginator](./paginators.md#describemaintenancewindowspaginator)
- `client.get_paginator("describe_maintenance_windows_for_target")` ->
  [DescribeMaintenanceWindowsForTargetPaginator](./paginators.md#describemaintenancewindowsfortargetpaginator)
- `client.get_paginator("describe_ops_items")` ->
  [DescribeOpsItemsPaginator](./paginators.md#describeopsitemspaginator)
- `client.get_paginator("describe_parameters")` ->
  [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
- `client.get_paginator("describe_patch_baselines")` ->
  [DescribePatchBaselinesPaginator](./paginators.md#describepatchbaselinespaginator)
- `client.get_paginator("describe_patch_groups")` ->
  [DescribePatchGroupsPaginator](./paginators.md#describepatchgroupspaginator)
- `client.get_paginator("describe_patch_properties")` ->
  [DescribePatchPropertiesPaginator](./paginators.md#describepatchpropertiespaginator)
- `client.get_paginator("describe_sessions")` ->
  [DescribeSessionsPaginator](./paginators.md#describesessionspaginator)
- `client.get_paginator("get_inventory")` ->
  [GetInventoryPaginator](./paginators.md#getinventorypaginator)
- `client.get_paginator("get_inventory_schema")` ->
  [GetInventorySchemaPaginator](./paginators.md#getinventoryschemapaginator)
- `client.get_paginator("get_ops_summary")` ->
  [GetOpsSummaryPaginator](./paginators.md#getopssummarypaginator)
- `client.get_paginator("get_parameter_history")` ->
  [GetParameterHistoryPaginator](./paginators.md#getparameterhistorypaginator)
- `client.get_paginator("get_parameters_by_path")` ->
  [GetParametersByPathPaginator](./paginators.md#getparametersbypathpaginator)
- `client.get_paginator("list_association_versions")` ->
  [ListAssociationVersionsPaginator](./paginators.md#listassociationversionspaginator)
- `client.get_paginator("list_associations")` ->
  [ListAssociationsPaginator](./paginators.md#listassociationspaginator)
- `client.get_paginator("list_command_invocations")` ->
  [ListCommandInvocationsPaginator](./paginators.md#listcommandinvocationspaginator)
- `client.get_paginator("list_commands")` ->
  [ListCommandsPaginator](./paginators.md#listcommandspaginator)
- `client.get_paginator("list_compliance_items")` ->
  [ListComplianceItemsPaginator](./paginators.md#listcomplianceitemspaginator)
- `client.get_paginator("list_compliance_summaries")` ->
  [ListComplianceSummariesPaginator](./paginators.md#listcompliancesummariespaginator)
- `client.get_paginator("list_document_versions")` ->
  [ListDocumentVersionsPaginator](./paginators.md#listdocumentversionspaginator)
- `client.get_paginator("list_documents")` ->
  [ListDocumentsPaginator](./paginators.md#listdocumentspaginator)
- `client.get_paginator("list_ops_item_events")` ->
  [ListOpsItemEventsPaginator](./paginators.md#listopsitemeventspaginator)
- `client.get_paginator("list_ops_item_related_items")` ->
  [ListOpsItemRelatedItemsPaginator](./paginators.md#listopsitemrelateditemspaginator)
- `client.get_paginator("list_ops_metadata")` ->
  [ListOpsMetadataPaginator](./paginators.md#listopsmetadatapaginator)
- `client.get_paginator("list_resource_compliance_summaries")` ->
  [ListResourceComplianceSummariesPaginator](./paginators.md#listresourcecompliancesummariespaginator)
- `client.get_paginator("list_resource_data_sync")` ->
  [ListResourceDataSyncPaginator](./paginators.md#listresourcedatasyncpaginator)

### get_waiter

Type annotations for `boto3.client("ssm").get_waiter` method with overloads.

- `client.get_waiter("command_executed")` ->
  [CommandExecutedWaiter](./waiters.md#commandexecutedwaiter)
