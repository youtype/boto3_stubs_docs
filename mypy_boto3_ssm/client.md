# SSMClient for boto3 SSM module

> [Index](..) > [SSM](.) > SSMClient

Auto-generated documentation for
[SSM](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM)
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
[SSM.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client)

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

Type annotations for `boto3.client("ssm").add_tags_to_resource` method.

Boto3 documentation:
[SSM.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.add_tags_to_resource)

Arguments:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
  *(required)*
- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_ops_item_related_item

Type annotations for `boto3.client("ssm").associate_ops_item_related_item`
method.

Boto3 documentation:
[SSM.Client.associate_ops_item_related_item](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.associate_ops_item_related_item)

Arguments:

- `OpsItemId`: `str` *(required)*
- `AssociationType`: `str` *(required)*
- `ResourceType`: `str` *(required)*
- `ResourceUri`: `str` *(required)*

Returns
[AssociateOpsItemRelatedItemResponseTypeDef](./type_defs.md#associateopsitemrelateditemresponsetypedef).

### can_paginate

Type annotations for `boto3.client("ssm").can_paginate` method.

Boto3 documentation:
[SSM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_command

Type annotations for `boto3.client("ssm").cancel_command` method.

Boto3 documentation:
[SSM.Client.cancel_command](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.cancel_command)

Arguments:

- `CommandId`: `str` *(required)*
- `InstanceIds`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### cancel_maintenance_window_execution

Type annotations for `boto3.client("ssm").cancel_maintenance_window_execution`
method.

Boto3 documentation:
[SSM.Client.cancel_maintenance_window_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.cancel_maintenance_window_execution)

Arguments:

- `WindowExecutionId`: `str` *(required)*

Returns
[CancelMaintenanceWindowExecutionResultTypeDef](./type_defs.md#cancelmaintenancewindowexecutionresulttypedef).

### create_activation

Type annotations for `boto3.client("ssm").create_activation` method.

Boto3 documentation:
[SSM.Client.create_activation](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.create_activation)

Arguments:

- `IamRole`: `str` *(required)*
- `Description`: `str`
- `DefaultInstanceName`: `str`
- `RegistrationLimit`: `int`
- `ExpirationDate`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateActivationResultTypeDef](./type_defs.md#createactivationresulttypedef).

### create_association

Type annotations for `boto3.client("ssm").create_association` method.

Boto3 documentation:
[SSM.Client.create_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.create_association)

Arguments:

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
[CreateAssociationResultTypeDef](./type_defs.md#createassociationresulttypedef).

### create_association_batch

Type annotations for `boto3.client("ssm").create_association_batch` method.

Boto3 documentation:
[SSM.Client.create_association_batch](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.create_association_batch)

Arguments:

- `Entries`:
  `List`\[[CreateAssociationBatchRequestEntryTypeDef](./type_defs.md#createassociationbatchrequestentrytypedef)\]
  *(required)*

Returns
[CreateAssociationBatchResultTypeDef](./type_defs.md#createassociationbatchresulttypedef).

### create_document

Type annotations for `boto3.client("ssm").create_document` method.

Boto3 documentation:
[SSM.Client.create_document](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.create_document)

Arguments:

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
[CreateDocumentResultTypeDef](./type_defs.md#createdocumentresulttypedef).

### create_maintenance_window

Type annotations for `boto3.client("ssm").create_maintenance_window` method.

Boto3 documentation:
[SSM.Client.create_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.create_maintenance_window)

Arguments:

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
[CreateMaintenanceWindowResultTypeDef](./type_defs.md#createmaintenancewindowresulttypedef).

### create_ops_item

Type annotations for `boto3.client("ssm").create_ops_item` method.

Boto3 documentation:
[SSM.Client.create_ops_item](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.create_ops_item)

Arguments:

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
- `ActualStartTime`: `datetime`
- `ActualEndTime`: `datetime`
- `PlannedStartTime`: `datetime`
- `PlannedEndTime`: `datetime`

Returns
[CreateOpsItemResponseTypeDef](./type_defs.md#createopsitemresponsetypedef).

### create_ops_metadata

Type annotations for `boto3.client("ssm").create_ops_metadata` method.

Boto3 documentation:
[SSM.Client.create_ops_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.create_ops_metadata)

Arguments:

- `ResourceId`: `str` *(required)*
- `Metadata`: `Dict`\[`str`,
  [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateOpsMetadataResultTypeDef](./type_defs.md#createopsmetadataresulttypedef).

### create_patch_baseline

Type annotations for `boto3.client("ssm").create_patch_baseline` method.

Boto3 documentation:
[SSM.Client.create_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.create_patch_baseline)

Arguments:

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
[CreatePatchBaselineResultTypeDef](./type_defs.md#createpatchbaselineresulttypedef).

### create_resource_data_sync

Type annotations for `boto3.client("ssm").create_resource_data_sync` method.

Boto3 documentation:
[SSM.Client.create_resource_data_sync](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.create_resource_data_sync)

Arguments:

- `SyncName`: `str` *(required)*
- `S3Destination`:
  [ResourceDataSyncS3DestinationTypeDef](./type_defs.md#resourcedatasyncs3destinationtypedef)
- `SyncType`: `str`
- `SyncSource`:
  [ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef)

Returns `Dict`\[`str`, `Any`\].

### delete_activation

Type annotations for `boto3.client("ssm").delete_activation` method.

Boto3 documentation:
[SSM.Client.delete_activation](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.delete_activation)

Arguments:

- `ActivationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_association

Type annotations for `boto3.client("ssm").delete_association` method.

Boto3 documentation:
[SSM.Client.delete_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.delete_association)

Arguments:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_document

Type annotations for `boto3.client("ssm").delete_document` method.

Boto3 documentation:
[SSM.Client.delete_document](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.delete_document)

Arguments:

- `Name`: `str` *(required)*
- `DocumentVersion`: `str`
- `VersionName`: `str`
- `Force`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_inventory

Type annotations for `boto3.client("ssm").delete_inventory` method.

Boto3 documentation:
[SSM.Client.delete_inventory](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.delete_inventory)

Arguments:

- `TypeName`: `str` *(required)*
- `SchemaDeleteOption`:
  [InventorySchemaDeleteOptionType](./literals.md#inventoryschemadeleteoptiontype)
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[DeleteInventoryResultTypeDef](./type_defs.md#deleteinventoryresulttypedef).

### delete_maintenance_window

Type annotations for `boto3.client("ssm").delete_maintenance_window` method.

Boto3 documentation:
[SSM.Client.delete_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.delete_maintenance_window)

Arguments:

- `WindowId`: `str` *(required)*

Returns
[DeleteMaintenanceWindowResultTypeDef](./type_defs.md#deletemaintenancewindowresulttypedef).

### delete_ops_metadata

Type annotations for `boto3.client("ssm").delete_ops_metadata` method.

Boto3 documentation:
[SSM.Client.delete_ops_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.delete_ops_metadata)

Arguments:

- `OpsMetadataArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_parameter

Type annotations for `boto3.client("ssm").delete_parameter` method.

Boto3 documentation:
[SSM.Client.delete_parameter](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.delete_parameter)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_parameters

Type annotations for `boto3.client("ssm").delete_parameters` method.

Boto3 documentation:
[SSM.Client.delete_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.delete_parameters)

Arguments:

- `Names`: `List`\[`str`\] *(required)*

Returns
[DeleteParametersResultTypeDef](./type_defs.md#deleteparametersresulttypedef).

### delete_patch_baseline

Type annotations for `boto3.client("ssm").delete_patch_baseline` method.

Boto3 documentation:
[SSM.Client.delete_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.delete_patch_baseline)

Arguments:

- `BaselineId`: `str` *(required)*

Returns
[DeletePatchBaselineResultTypeDef](./type_defs.md#deletepatchbaselineresulttypedef).

### delete_resource_data_sync

Type annotations for `boto3.client("ssm").delete_resource_data_sync` method.

Boto3 documentation:
[SSM.Client.delete_resource_data_sync](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.delete_resource_data_sync)

Arguments:

- `SyncName`: `str` *(required)*
- `SyncType`: `str`

Returns `Dict`\[`str`, `Any`\].

### deregister_managed_instance

Type annotations for `boto3.client("ssm").deregister_managed_instance` method.

Boto3 documentation:
[SSM.Client.deregister_managed_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.deregister_managed_instance)

Arguments:

- `InstanceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_patch_baseline_for_patch_group

Type annotations for
`boto3.client("ssm").deregister_patch_baseline_for_patch_group` method.

Boto3 documentation:
[SSM.Client.deregister_patch_baseline_for_patch_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.deregister_patch_baseline_for_patch_group)

Arguments:

- `BaselineId`: `str` *(required)*
- `PatchGroup`: `str` *(required)*

Returns
[DeregisterPatchBaselineForPatchGroupResultTypeDef](./type_defs.md#deregisterpatchbaselineforpatchgroupresulttypedef).

### deregister_target_from_maintenance_window

Type annotations for
`boto3.client("ssm").deregister_target_from_maintenance_window` method.

Boto3 documentation:
[SSM.Client.deregister_target_from_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.deregister_target_from_maintenance_window)

Arguments:

- `WindowId`: `str` *(required)*
- `WindowTargetId`: `str` *(required)*
- `Safe`: `bool`

Returns
[DeregisterTargetFromMaintenanceWindowResultTypeDef](./type_defs.md#deregistertargetfrommaintenancewindowresulttypedef).

### deregister_task_from_maintenance_window

Type annotations for
`boto3.client("ssm").deregister_task_from_maintenance_window` method.

Boto3 documentation:
[SSM.Client.deregister_task_from_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.deregister_task_from_maintenance_window)

Arguments:

- `WindowId`: `str` *(required)*
- `WindowTaskId`: `str` *(required)*

Returns
[DeregisterTaskFromMaintenanceWindowResultTypeDef](./type_defs.md#deregistertaskfrommaintenancewindowresulttypedef).

### describe_activations

Type annotations for `boto3.client("ssm").describe_activations` method.

Boto3 documentation:
[SSM.Client.describe_activations](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_activations)

Arguments:

- `Filters`:
  `List`\[[DescribeActivationsFilterTypeDef](./type_defs.md#describeactivationsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeActivationsResultTypeDef](./type_defs.md#describeactivationsresulttypedef).

### describe_association

Type annotations for `boto3.client("ssm").describe_association` method.

Boto3 documentation:
[SSM.Client.describe_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_association)

Arguments:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationId`: `str`
- `AssociationVersion`: `str`

Returns
[DescribeAssociationResultTypeDef](./type_defs.md#describeassociationresulttypedef).

### describe_association_execution_targets

Type annotations for
`boto3.client("ssm").describe_association_execution_targets` method.

Boto3 documentation:
[SSM.Client.describe_association_execution_targets](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_association_execution_targets)

Arguments:

- `AssociationId`: `str` *(required)*
- `ExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[AssociationExecutionTargetsFilterTypeDef](./type_defs.md#associationexecutiontargetsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAssociationExecutionTargetsResultTypeDef](./type_defs.md#describeassociationexecutiontargetsresulttypedef).

### describe_association_executions

Type annotations for `boto3.client("ssm").describe_association_executions`
method.

Boto3 documentation:
[SSM.Client.describe_association_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_association_executions)

Arguments:

- `AssociationId`: `str` *(required)*
- `Filters`:
  `List`\[[AssociationExecutionFilterTypeDef](./type_defs.md#associationexecutionfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAssociationExecutionsResultTypeDef](./type_defs.md#describeassociationexecutionsresulttypedef).

### describe_automation_executions

Type annotations for `boto3.client("ssm").describe_automation_executions`
method.

Boto3 documentation:
[SSM.Client.describe_automation_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_automation_executions)

Arguments:

- `Filters`:
  `List`\[[AutomationExecutionFilterTypeDef](./type_defs.md#automationexecutionfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAutomationExecutionsResultTypeDef](./type_defs.md#describeautomationexecutionsresulttypedef).

### describe_automation_step_executions

Type annotations for `boto3.client("ssm").describe_automation_step_executions`
method.

Boto3 documentation:
[SSM.Client.describe_automation_step_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_automation_step_executions)

Arguments:

- `AutomationExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[StepExecutionFilterTypeDef](./type_defs.md#stepexecutionfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `ReverseOrder`: `bool`

Returns
[DescribeAutomationStepExecutionsResultTypeDef](./type_defs.md#describeautomationstepexecutionsresulttypedef).

### describe_available_patches

Type annotations for `boto3.client("ssm").describe_available_patches` method.

Boto3 documentation:
[SSM.Client.describe_available_patches](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_available_patches)

Arguments:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAvailablePatchesResultTypeDef](./type_defs.md#describeavailablepatchesresulttypedef).

### describe_document

Type annotations for `boto3.client("ssm").describe_document` method.

Boto3 documentation:
[SSM.Client.describe_document](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_document)

Arguments:

- `Name`: `str` *(required)*
- `DocumentVersion`: `str`
- `VersionName`: `str`

Returns
[DescribeDocumentResultTypeDef](./type_defs.md#describedocumentresulttypedef).

### describe_document_permission

Type annotations for `boto3.client("ssm").describe_document_permission` method.

Boto3 documentation:
[SSM.Client.describe_document_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_document_permission)

Arguments:

- `Name`: `str` *(required)*
- `PermissionType`: `Literal['Share']` (see
  [DocumentPermissionTypeType](./literals.md#documentpermissiontypetype))
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDocumentPermissionResponseTypeDef](./type_defs.md#describedocumentpermissionresponsetypedef).

### describe_effective_instance_associations

Type annotations for
`boto3.client("ssm").describe_effective_instance_associations` method.

Boto3 documentation:
[SSM.Client.describe_effective_instance_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_effective_instance_associations)

Arguments:

- `InstanceId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeEffectiveInstanceAssociationsResultTypeDef](./type_defs.md#describeeffectiveinstanceassociationsresulttypedef).

### describe_effective_patches_for_patch_baseline

Type annotations for
`boto3.client("ssm").describe_effective_patches_for_patch_baseline` method.

Boto3 documentation:
[SSM.Client.describe_effective_patches_for_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_effective_patches_for_patch_baseline)

Arguments:

- `BaselineId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeEffectivePatchesForPatchBaselineResultTypeDef](./type_defs.md#describeeffectivepatchesforpatchbaselineresulttypedef).

### describe_instance_associations_status

Type annotations for
`boto3.client("ssm").describe_instance_associations_status` method.

Boto3 documentation:
[SSM.Client.describe_instance_associations_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_instance_associations_status)

Arguments:

- `InstanceId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstanceAssociationsStatusResultTypeDef](./type_defs.md#describeinstanceassociationsstatusresulttypedef).

### describe_instance_information

Type annotations for `boto3.client("ssm").describe_instance_information`
method.

Boto3 documentation:
[SSM.Client.describe_instance_information](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_instance_information)

Arguments:

- `InstanceInformationFilterList`:
  `List`\[[InstanceInformationFilterTypeDef](./type_defs.md#instanceinformationfiltertypedef)\]
- `Filters`:
  `List`\[[InstanceInformationStringFilterTypeDef](./type_defs.md#instanceinformationstringfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstanceInformationResultTypeDef](./type_defs.md#describeinstanceinformationresulttypedef).

### describe_instance_patch_states

Type annotations for `boto3.client("ssm").describe_instance_patch_states`
method.

Boto3 documentation:
[SSM.Client.describe_instance_patch_states](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_instance_patch_states)

Arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInstancePatchStatesResultTypeDef](./type_defs.md#describeinstancepatchstatesresulttypedef).

### describe_instance_patch_states_for_patch_group

Type annotations for
`boto3.client("ssm").describe_instance_patch_states_for_patch_group` method.

Boto3 documentation:
[SSM.Client.describe_instance_patch_states_for_patch_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_instance_patch_states_for_patch_group)

Arguments:

- `PatchGroup`: `str` *(required)*
- `Filters`:
  `List`\[[InstancePatchStateFilterTypeDef](./type_defs.md#instancepatchstatefiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInstancePatchStatesForPatchGroupResultTypeDef](./type_defs.md#describeinstancepatchstatesforpatchgroupresulttypedef).

### describe_instance_patches

Type annotations for `boto3.client("ssm").describe_instance_patches` method.

Boto3 documentation:
[SSM.Client.describe_instance_patches](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_instance_patches)

Arguments:

- `InstanceId`: `str` *(required)*
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInstancePatchesResultTypeDef](./type_defs.md#describeinstancepatchesresulttypedef).

### describe_inventory_deletions

Type annotations for `boto3.client("ssm").describe_inventory_deletions` method.

Boto3 documentation:
[SSM.Client.describe_inventory_deletions](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_inventory_deletions)

Arguments:

- `DeletionId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInventoryDeletionsResultTypeDef](./type_defs.md#describeinventorydeletionsresulttypedef).

### describe_maintenance_window_execution_task_invocations

Type annotations for
`boto3.client("ssm").describe_maintenance_window_execution_task_invocations`
method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_execution_task_invocations](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_maintenance_window_execution_task_invocations)

Arguments:

- `WindowExecutionId`: `str` *(required)*
- `TaskId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef](./type_defs.md#describemaintenancewindowexecutiontaskinvocationsresulttypedef).

### describe_maintenance_window_execution_tasks

Type annotations for
`boto3.client("ssm").describe_maintenance_window_execution_tasks` method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_execution_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_maintenance_window_execution_tasks)

Arguments:

- `WindowExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowExecutionTasksResultTypeDef](./type_defs.md#describemaintenancewindowexecutiontasksresulttypedef).

### describe_maintenance_window_executions

Type annotations for
`boto3.client("ssm").describe_maintenance_window_executions` method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_maintenance_window_executions)

Arguments:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowExecutionsResultTypeDef](./type_defs.md#describemaintenancewindowexecutionsresulttypedef).

### describe_maintenance_window_schedule

Type annotations for `boto3.client("ssm").describe_maintenance_window_schedule`
method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_maintenance_window_schedule)

Arguments:

- `WindowId`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowScheduleResultTypeDef](./type_defs.md#describemaintenancewindowscheduleresulttypedef).

### describe_maintenance_window_targets

Type annotations for `boto3.client("ssm").describe_maintenance_window_targets`
method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_targets](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_maintenance_window_targets)

Arguments:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowTargetsResultTypeDef](./type_defs.md#describemaintenancewindowtargetsresulttypedef).

### describe_maintenance_window_tasks

Type annotations for `boto3.client("ssm").describe_maintenance_window_tasks`
method.

Boto3 documentation:
[SSM.Client.describe_maintenance_window_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_maintenance_window_tasks)

Arguments:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowTasksResultTypeDef](./type_defs.md#describemaintenancewindowtasksresulttypedef).

### describe_maintenance_windows

Type annotations for `boto3.client("ssm").describe_maintenance_windows` method.

Boto3 documentation:
[SSM.Client.describe_maintenance_windows](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_maintenance_windows)

Arguments:

- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowsResultTypeDef](./type_defs.md#describemaintenancewindowsresulttypedef).

### describe_maintenance_windows_for_target

Type annotations for
`boto3.client("ssm").describe_maintenance_windows_for_target` method.

Boto3 documentation:
[SSM.Client.describe_maintenance_windows_for_target](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_maintenance_windows_for_target)

Arguments:

- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
  *(required)*
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeMaintenanceWindowsForTargetResultTypeDef](./type_defs.md#describemaintenancewindowsfortargetresulttypedef).

### describe_ops_items

Type annotations for `boto3.client("ssm").describe_ops_items` method.

Boto3 documentation:
[SSM.Client.describe_ops_items](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_ops_items)

Arguments:

- `OpsItemFilters`:
  `List`\[[OpsItemFilterTypeDef](./type_defs.md#opsitemfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeOpsItemsResponseTypeDef](./type_defs.md#describeopsitemsresponsetypedef).

### describe_parameters

Type annotations for `boto3.client("ssm").describe_parameters` method.

Boto3 documentation:
[SSM.Client.describe_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_parameters)

Arguments:

- `Filters`:
  `List`\[[ParametersFilterTypeDef](./type_defs.md#parametersfiltertypedef)\]
- `ParameterFilters`:
  `List`\[[ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeParametersResultTypeDef](./type_defs.md#describeparametersresulttypedef).

### describe_patch_baselines

Type annotations for `boto3.client("ssm").describe_patch_baselines` method.

Boto3 documentation:
[SSM.Client.describe_patch_baselines](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_patch_baselines)

Arguments:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribePatchBaselinesResultTypeDef](./type_defs.md#describepatchbaselinesresulttypedef).

### describe_patch_group_state

Type annotations for `boto3.client("ssm").describe_patch_group_state` method.

Boto3 documentation:
[SSM.Client.describe_patch_group_state](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_patch_group_state)

Arguments:

- `PatchGroup`: `str` *(required)*

Returns
[DescribePatchGroupStateResultTypeDef](./type_defs.md#describepatchgroupstateresulttypedef).

### describe_patch_groups

Type annotations for `boto3.client("ssm").describe_patch_groups` method.

Boto3 documentation:
[SSM.Client.describe_patch_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_patch_groups)

Arguments:

- `MaxResults`: `int`
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `NextToken`: `str`

Returns
[DescribePatchGroupsResultTypeDef](./type_defs.md#describepatchgroupsresulttypedef).

### describe_patch_properties

Type annotations for `boto3.client("ssm").describe_patch_properties` method.

Boto3 documentation:
[SSM.Client.describe_patch_properties](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_patch_properties)

Arguments:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
  *(required)*
- `Property`: [PatchPropertyType](./literals.md#patchpropertytype) *(required)*
- `PatchSet`: [PatchSetType](./literals.md#patchsettype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribePatchPropertiesResultTypeDef](./type_defs.md#describepatchpropertiesresulttypedef).

### describe_sessions

Type annotations for `boto3.client("ssm").describe_sessions` method.

Boto3 documentation:
[SSM.Client.describe_sessions](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.describe_sessions)

Arguments:

- `State`: [SessionStateType](./literals.md#sessionstatetype) *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef)\]

Returns
[DescribeSessionsResponseTypeDef](./type_defs.md#describesessionsresponsetypedef).

### disassociate_ops_item_related_item

Type annotations for `boto3.client("ssm").disassociate_ops_item_related_item`
method.

Boto3 documentation:
[SSM.Client.disassociate_ops_item_related_item](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.disassociate_ops_item_related_item)

Arguments:

- `OpsItemId`: `str` *(required)*
- `AssociationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("ssm").generate_presigned_url` method.

Boto3 documentation:
[SSM.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_automation_execution

Type annotations for `boto3.client("ssm").get_automation_execution` method.

Boto3 documentation:
[SSM.Client.get_automation_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_automation_execution)

Arguments:

- `AutomationExecutionId`: `str` *(required)*

Returns
[GetAutomationExecutionResultTypeDef](./type_defs.md#getautomationexecutionresulttypedef).

### get_calendar_state

Type annotations for `boto3.client("ssm").get_calendar_state` method.

Boto3 documentation:
[SSM.Client.get_calendar_state](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_calendar_state)

Arguments:

- `CalendarNames`: `List`\[`str`\] *(required)*
- `AtTime`: `str`

Returns
[GetCalendarStateResponseTypeDef](./type_defs.md#getcalendarstateresponsetypedef).

### get_command_invocation

Type annotations for `boto3.client("ssm").get_command_invocation` method.

Boto3 documentation:
[SSM.Client.get_command_invocation](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_command_invocation)

Arguments:

- `CommandId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `PluginName`: `str`

Returns
[GetCommandInvocationResultTypeDef](./type_defs.md#getcommandinvocationresulttypedef).

### get_connection_status

Type annotations for `boto3.client("ssm").get_connection_status` method.

Boto3 documentation:
[SSM.Client.get_connection_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_connection_status)

Arguments:

- `Target`: `str` *(required)*

Returns
[GetConnectionStatusResponseTypeDef](./type_defs.md#getconnectionstatusresponsetypedef).

### get_default_patch_baseline

Type annotations for `boto3.client("ssm").get_default_patch_baseline` method.

Boto3 documentation:
[SSM.Client.get_default_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_default_patch_baseline)

Arguments:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)

Returns
[GetDefaultPatchBaselineResultTypeDef](./type_defs.md#getdefaultpatchbaselineresulttypedef).

### get_deployable_patch_snapshot_for_instance

Type annotations for
`boto3.client("ssm").get_deployable_patch_snapshot_for_instance` method.

Boto3 documentation:
[SSM.Client.get_deployable_patch_snapshot_for_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_deployable_patch_snapshot_for_instance)

Arguments:

- `InstanceId`: `str` *(required)*
- `SnapshotId`: `str` *(required)*
- `BaselineOverride`:
  [BaselineOverrideTypeDef](./type_defs.md#baselineoverridetypedef)

Returns
[GetDeployablePatchSnapshotForInstanceResultTypeDef](./type_defs.md#getdeployablepatchsnapshotforinstanceresulttypedef).

### get_document

Type annotations for `boto3.client("ssm").get_document` method.

Boto3 documentation:
[SSM.Client.get_document](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_document)

Arguments:

- `Name`: `str` *(required)*
- `VersionName`: `str`
- `DocumentVersion`: `str`
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)

Returns [GetDocumentResultTypeDef](./type_defs.md#getdocumentresulttypedef).

### get_inventory

Type annotations for `boto3.client("ssm").get_inventory` method.

Boto3 documentation:
[SSM.Client.get_inventory](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_inventory)

Arguments:

- `Filters`:
  `List`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]
- `Aggregators`:
  `List`\[[InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef)\]
- `ResultAttributes`:
  `List`\[[ResultAttributeTypeDef](./type_defs.md#resultattributetypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [GetInventoryResultTypeDef](./type_defs.md#getinventoryresulttypedef).

### get_inventory_schema

Type annotations for `boto3.client("ssm").get_inventory_schema` method.

Boto3 documentation:
[SSM.Client.get_inventory_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_inventory_schema)

Arguments:

- `TypeName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Aggregator`: `bool`
- `SubType`: `bool`

Returns
[GetInventorySchemaResultTypeDef](./type_defs.md#getinventoryschemaresulttypedef).

### get_maintenance_window

Type annotations for `boto3.client("ssm").get_maintenance_window` method.

Boto3 documentation:
[SSM.Client.get_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_maintenance_window)

Arguments:

- `WindowId`: `str` *(required)*

Returns
[GetMaintenanceWindowResultTypeDef](./type_defs.md#getmaintenancewindowresulttypedef).

### get_maintenance_window_execution

Type annotations for `boto3.client("ssm").get_maintenance_window_execution`
method.

Boto3 documentation:
[SSM.Client.get_maintenance_window_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_maintenance_window_execution)

Arguments:

- `WindowExecutionId`: `str` *(required)*

Returns
[GetMaintenanceWindowExecutionResultTypeDef](./type_defs.md#getmaintenancewindowexecutionresulttypedef).

### get_maintenance_window_execution_task

Type annotations for
`boto3.client("ssm").get_maintenance_window_execution_task` method.

Boto3 documentation:
[SSM.Client.get_maintenance_window_execution_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_maintenance_window_execution_task)

Arguments:

- `WindowExecutionId`: `str` *(required)*
- `TaskId`: `str` *(required)*

Returns
[GetMaintenanceWindowExecutionTaskResultTypeDef](./type_defs.md#getmaintenancewindowexecutiontaskresulttypedef).

### get_maintenance_window_execution_task_invocation

Type annotations for
`boto3.client("ssm").get_maintenance_window_execution_task_invocation` method.

Boto3 documentation:
[SSM.Client.get_maintenance_window_execution_task_invocation](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_maintenance_window_execution_task_invocation)

Arguments:

- `WindowExecutionId`: `str` *(required)*
- `TaskId`: `str` *(required)*
- `InvocationId`: `str` *(required)*

Returns
[GetMaintenanceWindowExecutionTaskInvocationResultTypeDef](./type_defs.md#getmaintenancewindowexecutiontaskinvocationresulttypedef).

### get_maintenance_window_task

Type annotations for `boto3.client("ssm").get_maintenance_window_task` method.

Boto3 documentation:
[SSM.Client.get_maintenance_window_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_maintenance_window_task)

Arguments:

- `WindowId`: `str` *(required)*
- `WindowTaskId`: `str` *(required)*

Returns
[GetMaintenanceWindowTaskResultTypeDef](./type_defs.md#getmaintenancewindowtaskresulttypedef).

### get_ops_item

Type annotations for `boto3.client("ssm").get_ops_item` method.

Boto3 documentation:
[SSM.Client.get_ops_item](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_ops_item)

Arguments:

- `OpsItemId`: `str` *(required)*

Returns [GetOpsItemResponseTypeDef](./type_defs.md#getopsitemresponsetypedef).

### get_ops_metadata

Type annotations for `boto3.client("ssm").get_ops_metadata` method.

Boto3 documentation:
[SSM.Client.get_ops_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_ops_metadata)

Arguments:

- `OpsMetadataArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetOpsMetadataResultTypeDef](./type_defs.md#getopsmetadataresulttypedef).

### get_ops_summary

Type annotations for `boto3.client("ssm").get_ops_summary` method.

Boto3 documentation:
[SSM.Client.get_ops_summary](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_ops_summary)

Arguments:

- `SyncName`: `str`
- `Filters`: `List`\[[OpsFilterTypeDef](./type_defs.md#opsfiltertypedef)\]
- `Aggregators`:
  `List`\[[OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef)\]
- `ResultAttributes`:
  `List`\[[OpsResultAttributeTypeDef](./type_defs.md#opsresultattributetypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetOpsSummaryResultTypeDef](./type_defs.md#getopssummaryresulttypedef).

### get_parameter

Type annotations for `boto3.client("ssm").get_parameter` method.

Boto3 documentation:
[SSM.Client.get_parameter](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_parameter)

Arguments:

- `Name`: `str` *(required)*
- `WithDecryption`: `bool`

Returns [GetParameterResultTypeDef](./type_defs.md#getparameterresulttypedef).

### get_parameter_history

Type annotations for `boto3.client("ssm").get_parameter_history` method.

Boto3 documentation:
[SSM.Client.get_parameter_history](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_parameter_history)

Arguments:

- `Name`: `str` *(required)*
- `WithDecryption`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetParameterHistoryResultTypeDef](./type_defs.md#getparameterhistoryresulttypedef).

### get_parameters

Type annotations for `boto3.client("ssm").get_parameters` method.

Boto3 documentation:
[SSM.Client.get_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_parameters)

Arguments:

- `Names`: `List`\[`str`\] *(required)*
- `WithDecryption`: `bool`

Returns
[GetParametersResultTypeDef](./type_defs.md#getparametersresulttypedef).

### get_parameters_by_path

Type annotations for `boto3.client("ssm").get_parameters_by_path` method.

Boto3 documentation:
[SSM.Client.get_parameters_by_path](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_parameters_by_path)

Arguments:

- `Path`: `str` *(required)*
- `Recursive`: `bool`
- `ParameterFilters`:
  `List`\[[ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef)\]
- `WithDecryption`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetParametersByPathResultTypeDef](./type_defs.md#getparametersbypathresulttypedef).

### get_patch_baseline

Type annotations for `boto3.client("ssm").get_patch_baseline` method.

Boto3 documentation:
[SSM.Client.get_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_patch_baseline)

Arguments:

- `BaselineId`: `str` *(required)*

Returns
[GetPatchBaselineResultTypeDef](./type_defs.md#getpatchbaselineresulttypedef).

### get_patch_baseline_for_patch_group

Type annotations for `boto3.client("ssm").get_patch_baseline_for_patch_group`
method.

Boto3 documentation:
[SSM.Client.get_patch_baseline_for_patch_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_patch_baseline_for_patch_group)

Arguments:

- `PatchGroup`: `str` *(required)*
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)

Returns
[GetPatchBaselineForPatchGroupResultTypeDef](./type_defs.md#getpatchbaselineforpatchgroupresulttypedef).

### get_service_setting

Type annotations for `boto3.client("ssm").get_service_setting` method.

Boto3 documentation:
[SSM.Client.get_service_setting](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.get_service_setting)

Arguments:

- `SettingId`: `str` *(required)*

Returns
[GetServiceSettingResultTypeDef](./type_defs.md#getservicesettingresulttypedef).

### label_parameter_version

Type annotations for `boto3.client("ssm").label_parameter_version` method.

Boto3 documentation:
[SSM.Client.label_parameter_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.label_parameter_version)

Arguments:

- `Name`: `str` *(required)*
- `Labels`: `List`\[`str`\] *(required)*
- `ParameterVersion`: `int`

Returns
[LabelParameterVersionResultTypeDef](./type_defs.md#labelparameterversionresulttypedef).

### list_association_versions

Type annotations for `boto3.client("ssm").list_association_versions` method.

Boto3 documentation:
[SSM.Client.list_association_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_association_versions)

Arguments:

- `AssociationId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAssociationVersionsResultTypeDef](./type_defs.md#listassociationversionsresulttypedef).

### list_associations

Type annotations for `boto3.client("ssm").list_associations` method.

Boto3 documentation:
[SSM.Client.list_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_associations)

Arguments:

- `AssociationFilterList`:
  `List`\[[AssociationFilterTypeDef](./type_defs.md#associationfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAssociationsResultTypeDef](./type_defs.md#listassociationsresulttypedef).

### list_command_invocations

Type annotations for `boto3.client("ssm").list_command_invocations` method.

Boto3 documentation:
[SSM.Client.list_command_invocations](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_command_invocations)

Arguments:

- `CommandId`: `str`
- `InstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[CommandFilterTypeDef](./type_defs.md#commandfiltertypedef)\]
- `Details`: `bool`

Returns
[ListCommandInvocationsResultTypeDef](./type_defs.md#listcommandinvocationsresulttypedef).

### list_commands

Type annotations for `boto3.client("ssm").list_commands` method.

Boto3 documentation:
[SSM.Client.list_commands](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_commands)

Arguments:

- `CommandId`: `str`
- `InstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[CommandFilterTypeDef](./type_defs.md#commandfiltertypedef)\]

Returns [ListCommandsResultTypeDef](./type_defs.md#listcommandsresulttypedef).

### list_compliance_items

Type annotations for `boto3.client("ssm").list_compliance_items` method.

Boto3 documentation:
[SSM.Client.list_compliance_items](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_compliance_items)

Arguments:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `ResourceIds`: `List`\[`str`\]
- `ResourceTypes`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListComplianceItemsResultTypeDef](./type_defs.md#listcomplianceitemsresulttypedef).

### list_compliance_summaries

Type annotations for `boto3.client("ssm").list_compliance_summaries` method.

Boto3 documentation:
[SSM.Client.list_compliance_summaries](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_compliance_summaries)

Arguments:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListComplianceSummariesResultTypeDef](./type_defs.md#listcompliancesummariesresulttypedef).

### list_document_metadata_history

Type annotations for `boto3.client("ssm").list_document_metadata_history`
method.

Boto3 documentation:
[SSM.Client.list_document_metadata_history](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_document_metadata_history)

Arguments:

- `Name`: `str` *(required)*
- `Metadata`: `Literal['DocumentReviews']` (see
  [DocumentMetadataEnumType](./literals.md#documentmetadataenumtype))
  *(required)*
- `DocumentVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDocumentMetadataHistoryResponseTypeDef](./type_defs.md#listdocumentmetadatahistoryresponsetypedef).

### list_document_versions

Type annotations for `boto3.client("ssm").list_document_versions` method.

Boto3 documentation:
[SSM.Client.list_document_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_document_versions)

Arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDocumentVersionsResultTypeDef](./type_defs.md#listdocumentversionsresulttypedef).

### list_documents

Type annotations for `boto3.client("ssm").list_documents` method.

Boto3 documentation:
[SSM.Client.list_documents](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_documents)

Arguments:

- `DocumentFilterList`:
  `List`\[[DocumentFilterTypeDef](./type_defs.md#documentfiltertypedef)\]
- `Filters`:
  `List`\[[DocumentKeyValuesFilterTypeDef](./type_defs.md#documentkeyvaluesfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDocumentsResultTypeDef](./type_defs.md#listdocumentsresulttypedef).

### list_inventory_entries

Type annotations for `boto3.client("ssm").list_inventory_entries` method.

Boto3 documentation:
[SSM.Client.list_inventory_entries](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_inventory_entries)

Arguments:

- `InstanceId`: `str` *(required)*
- `TypeName`: `str` *(required)*
- `Filters`:
  `List`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInventoryEntriesResultTypeDef](./type_defs.md#listinventoryentriesresulttypedef).

### list_ops_item_events

Type annotations for `boto3.client("ssm").list_ops_item_events` method.

Boto3 documentation:
[SSM.Client.list_ops_item_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_ops_item_events)

Arguments:

- `Filters`:
  `List`\[[OpsItemEventFilterTypeDef](./type_defs.md#opsitemeventfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOpsItemEventsResponseTypeDef](./type_defs.md#listopsitemeventsresponsetypedef).

### list_ops_item_related_items

Type annotations for `boto3.client("ssm").list_ops_item_related_items` method.

Boto3 documentation:
[SSM.Client.list_ops_item_related_items](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_ops_item_related_items)

Arguments:

- `OpsItemId`: `str`
- `Filters`:
  `List`\[[OpsItemRelatedItemsFilterTypeDef](./type_defs.md#opsitemrelateditemsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOpsItemRelatedItemsResponseTypeDef](./type_defs.md#listopsitemrelateditemsresponsetypedef).

### list_ops_metadata

Type annotations for `boto3.client("ssm").list_ops_metadata` method.

Boto3 documentation:
[SSM.Client.list_ops_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_ops_metadata)

Arguments:

- `Filters`:
  `List`\[[OpsMetadataFilterTypeDef](./type_defs.md#opsmetadatafiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOpsMetadataResultTypeDef](./type_defs.md#listopsmetadataresulttypedef).

### list_resource_compliance_summaries

Type annotations for `boto3.client("ssm").list_resource_compliance_summaries`
method.

Boto3 documentation:
[SSM.Client.list_resource_compliance_summaries](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_resource_compliance_summaries)

Arguments:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourceComplianceSummariesResultTypeDef](./type_defs.md#listresourcecompliancesummariesresulttypedef).

### list_resource_data_sync

Type annotations for `boto3.client("ssm").list_resource_data_sync` method.

Boto3 documentation:
[SSM.Client.list_resource_data_sync](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_resource_data_sync)

Arguments:

- `SyncType`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourceDataSyncResultTypeDef](./type_defs.md#listresourcedatasyncresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("ssm").list_tags_for_resource` method.

Boto3 documentation:
[SSM.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.list_tags_for_resource)

Arguments:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
  *(required)*
- `ResourceId`: `str` *(required)*

Returns
[ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef).

### modify_document_permission

Type annotations for `boto3.client("ssm").modify_document_permission` method.

Boto3 documentation:
[SSM.Client.modify_document_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.modify_document_permission)

Arguments:

- `Name`: `str` *(required)*
- `PermissionType`: `Literal['Share']` (see
  [DocumentPermissionTypeType](./literals.md#documentpermissiontypetype))
  *(required)*
- `AccountIdsToAdd`: `List`\[`str`\]
- `AccountIdsToRemove`: `List`\[`str`\]
- `SharedDocumentVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_compliance_items

Type annotations for `boto3.client("ssm").put_compliance_items` method.

Boto3 documentation:
[SSM.Client.put_compliance_items](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.put_compliance_items)

Arguments:

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

Type annotations for `boto3.client("ssm").put_inventory` method.

Boto3 documentation:
[SSM.Client.put_inventory](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.put_inventory)

Arguments:

- `InstanceId`: `str` *(required)*
- `Items`:
  `List`\[[InventoryItemTypeDef](./type_defs.md#inventoryitemtypedef)\]
  *(required)*

Returns [PutInventoryResultTypeDef](./type_defs.md#putinventoryresulttypedef).

### put_parameter

Type annotations for `boto3.client("ssm").put_parameter` method.

Boto3 documentation:
[SSM.Client.put_parameter](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.put_parameter)

Arguments:

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

Returns [PutParameterResultTypeDef](./type_defs.md#putparameterresulttypedef).

### register_default_patch_baseline

Type annotations for `boto3.client("ssm").register_default_patch_baseline`
method.

Boto3 documentation:
[SSM.Client.register_default_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.register_default_patch_baseline)

Arguments:

- `BaselineId`: `str` *(required)*

Returns
[RegisterDefaultPatchBaselineResultTypeDef](./type_defs.md#registerdefaultpatchbaselineresulttypedef).

### register_patch_baseline_for_patch_group

Type annotations for
`boto3.client("ssm").register_patch_baseline_for_patch_group` method.

Boto3 documentation:
[SSM.Client.register_patch_baseline_for_patch_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.register_patch_baseline_for_patch_group)

Arguments:

- `BaselineId`: `str` *(required)*
- `PatchGroup`: `str` *(required)*

Returns
[RegisterPatchBaselineForPatchGroupResultTypeDef](./type_defs.md#registerpatchbaselineforpatchgroupresulttypedef).

### register_target_with_maintenance_window

Type annotations for
`boto3.client("ssm").register_target_with_maintenance_window` method.

Boto3 documentation:
[SSM.Client.register_target_with_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.register_target_with_maintenance_window)

Arguments:

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
[RegisterTargetWithMaintenanceWindowResultTypeDef](./type_defs.md#registertargetwithmaintenancewindowresulttypedef).

### register_task_with_maintenance_window

Type annotations for
`boto3.client("ssm").register_task_with_maintenance_window` method.

Boto3 documentation:
[SSM.Client.register_task_with_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.register_task_with_maintenance_window)

Arguments:

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
[RegisterTaskWithMaintenanceWindowResultTypeDef](./type_defs.md#registertaskwithmaintenancewindowresulttypedef).

### remove_tags_from_resource

Type annotations for `boto3.client("ssm").remove_tags_from_resource` method.

Boto3 documentation:
[SSM.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.remove_tags_from_resource)

Arguments:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
  *(required)*
- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### reset_service_setting

Type annotations for `boto3.client("ssm").reset_service_setting` method.

Boto3 documentation:
[SSM.Client.reset_service_setting](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.reset_service_setting)

Arguments:

- `SettingId`: `str` *(required)*

Returns
[ResetServiceSettingResultTypeDef](./type_defs.md#resetservicesettingresulttypedef).

### resume_session

Type annotations for `boto3.client("ssm").resume_session` method.

Boto3 documentation:
[SSM.Client.resume_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.resume_session)

Arguments:

- `SessionId`: `str` *(required)*

Returns
[ResumeSessionResponseTypeDef](./type_defs.md#resumesessionresponsetypedef).

### send_automation_signal

Type annotations for `boto3.client("ssm").send_automation_signal` method.

Boto3 documentation:
[SSM.Client.send_automation_signal](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.send_automation_signal)

Arguments:

- `AutomationExecutionId`: `str` *(required)*
- `SignalType`: [SignalTypeType](./literals.md#signaltypetype) *(required)*
- `Payload`: `Dict`\[`str`, `List`\[`str`\]\]

Returns `Dict`\[`str`, `Any`\].

### send_command

Type annotations for `boto3.client("ssm").send_command` method.

Boto3 documentation:
[SSM.Client.send_command](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.send_command)

Arguments:

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

Returns [SendCommandResultTypeDef](./type_defs.md#sendcommandresulttypedef).

### start_associations_once

Type annotations for `boto3.client("ssm").start_associations_once` method.

Boto3 documentation:
[SSM.Client.start_associations_once](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.start_associations_once)

Arguments:

- `AssociationIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_automation_execution

Type annotations for `boto3.client("ssm").start_automation_execution` method.

Boto3 documentation:
[SSM.Client.start_automation_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.start_automation_execution)

Arguments:

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
[StartAutomationExecutionResultTypeDef](./type_defs.md#startautomationexecutionresulttypedef).

### start_change_request_execution

Type annotations for `boto3.client("ssm").start_change_request_execution`
method.

Boto3 documentation:
[SSM.Client.start_change_request_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.start_change_request_execution)

Arguments:

- `DocumentName`: `str` *(required)*
- `Runbooks`: `List`\[[RunbookTypeDef](./type_defs.md#runbooktypedef)\]
  *(required)*
- `ScheduledTime`: `datetime`
- `DocumentVersion`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `ChangeRequestName`: `str`
- `ClientToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ScheduledEndTime`: `datetime`
- `ChangeDetails`: `str`

Returns
[StartChangeRequestExecutionResultTypeDef](./type_defs.md#startchangerequestexecutionresulttypedef).

### start_session

Type annotations for `boto3.client("ssm").start_session` method.

Boto3 documentation:
[SSM.Client.start_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.start_session)

Arguments:

- `Target`: `str` *(required)*
- `DocumentName`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[StartSessionResponseTypeDef](./type_defs.md#startsessionresponsetypedef).

### stop_automation_execution

Type annotations for `boto3.client("ssm").stop_automation_execution` method.

Boto3 documentation:
[SSM.Client.stop_automation_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.stop_automation_execution)

Arguments:

- `AutomationExecutionId`: `str` *(required)*
- `Type`: [StopTypeType](./literals.md#stoptypetype)

Returns `Dict`\[`str`, `Any`\].

### terminate_session

Type annotations for `boto3.client("ssm").terminate_session` method.

Boto3 documentation:
[SSM.Client.terminate_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.terminate_session)

Arguments:

- `SessionId`: `str` *(required)*

Returns
[TerminateSessionResponseTypeDef](./type_defs.md#terminatesessionresponsetypedef).

### unlabel_parameter_version

Type annotations for `boto3.client("ssm").unlabel_parameter_version` method.

Boto3 documentation:
[SSM.Client.unlabel_parameter_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.unlabel_parameter_version)

Arguments:

- `Name`: `str` *(required)*
- `ParameterVersion`: `int` *(required)*
- `Labels`: `List`\[`str`\] *(required)*

Returns
[UnlabelParameterVersionResultTypeDef](./type_defs.md#unlabelparameterversionresulttypedef).

### update_association

Type annotations for `boto3.client("ssm").update_association` method.

Boto3 documentation:
[SSM.Client.update_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_association)

Arguments:

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
[UpdateAssociationResultTypeDef](./type_defs.md#updateassociationresulttypedef).

### update_association_status

Type annotations for `boto3.client("ssm").update_association_status` method.

Boto3 documentation:
[SSM.Client.update_association_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_association_status)

Arguments:

- `Name`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `AssociationStatus`:
  [AssociationStatusTypeDef](./type_defs.md#associationstatustypedef)
  *(required)*

Returns
[UpdateAssociationStatusResultTypeDef](./type_defs.md#updateassociationstatusresulttypedef).

### update_document

Type annotations for `boto3.client("ssm").update_document` method.

Boto3 documentation:
[SSM.Client.update_document](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_document)

Arguments:

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
[UpdateDocumentResultTypeDef](./type_defs.md#updatedocumentresulttypedef).

### update_document_default_version

Type annotations for `boto3.client("ssm").update_document_default_version`
method.

Boto3 documentation:
[SSM.Client.update_document_default_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_document_default_version)

Arguments:

- `Name`: `str` *(required)*
- `DocumentVersion`: `str` *(required)*

Returns
[UpdateDocumentDefaultVersionResultTypeDef](./type_defs.md#updatedocumentdefaultversionresulttypedef).

### update_document_metadata

Type annotations for `boto3.client("ssm").update_document_metadata` method.

Boto3 documentation:
[SSM.Client.update_document_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_document_metadata)

Arguments:

- `Name`: `str` *(required)*
- `DocumentReviews`:
  [DocumentReviewsTypeDef](./type_defs.md#documentreviewstypedef) *(required)*
- `DocumentVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_maintenance_window

Type annotations for `boto3.client("ssm").update_maintenance_window` method.

Boto3 documentation:
[SSM.Client.update_maintenance_window](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_maintenance_window)

Arguments:

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
[UpdateMaintenanceWindowResultTypeDef](./type_defs.md#updatemaintenancewindowresulttypedef).

### update_maintenance_window_target

Type annotations for `boto3.client("ssm").update_maintenance_window_target`
method.

Boto3 documentation:
[SSM.Client.update_maintenance_window_target](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_maintenance_window_target)

Arguments:

- `WindowId`: `str` *(required)*
- `WindowTargetId`: `str` *(required)*
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `OwnerInformation`: `str`
- `Name`: `str`
- `Description`: `str`
- `Replace`: `bool`

Returns
[UpdateMaintenanceWindowTargetResultTypeDef](./type_defs.md#updatemaintenancewindowtargetresulttypedef).

### update_maintenance_window_task

Type annotations for `boto3.client("ssm").update_maintenance_window_task`
method.

Boto3 documentation:
[SSM.Client.update_maintenance_window_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_maintenance_window_task)

Arguments:

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
[UpdateMaintenanceWindowTaskResultTypeDef](./type_defs.md#updatemaintenancewindowtaskresulttypedef).

### update_managed_instance_role

Type annotations for `boto3.client("ssm").update_managed_instance_role` method.

Boto3 documentation:
[SSM.Client.update_managed_instance_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_managed_instance_role)

Arguments:

- `InstanceId`: `str` *(required)*
- `IamRole`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_ops_item

Type annotations for `boto3.client("ssm").update_ops_item` method.

Boto3 documentation:
[SSM.Client.update_ops_item](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_ops_item)

Arguments:

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
- `ActualStartTime`: `datetime`
- `ActualEndTime`: `datetime`
- `PlannedStartTime`: `datetime`
- `PlannedEndTime`: `datetime`

Returns `Dict`\[`str`, `Any`\].

### update_ops_metadata

Type annotations for `boto3.client("ssm").update_ops_metadata` method.

Boto3 documentation:
[SSM.Client.update_ops_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_ops_metadata)

Arguments:

- `OpsMetadataArn`: `str` *(required)*
- `MetadataToUpdate`: `Dict`\[`str`,
  [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)\]
- `KeysToDelete`: `List`\[`str`\]

Returns
[UpdateOpsMetadataResultTypeDef](./type_defs.md#updateopsmetadataresulttypedef).

### update_patch_baseline

Type annotations for `boto3.client("ssm").update_patch_baseline` method.

Boto3 documentation:
[SSM.Client.update_patch_baseline](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_patch_baseline)

Arguments:

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
[UpdatePatchBaselineResultTypeDef](./type_defs.md#updatepatchbaselineresulttypedef).

### update_resource_data_sync

Type annotations for `boto3.client("ssm").update_resource_data_sync` method.

Boto3 documentation:
[SSM.Client.update_resource_data_sync](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_resource_data_sync)

Arguments:

- `SyncName`: `str` *(required)*
- `SyncType`: `str` *(required)*
- `SyncSource`:
  [ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_service_setting

Type annotations for `boto3.client("ssm").update_service_setting` method.

Boto3 documentation:
[SSM.Client.update_service_setting](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ssm.html#SSM.Client.update_service_setting)

Arguments:

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
