# Literals for boto3 SSM module

> [Index](..) > [SSM](.) > Literals

Auto-generated documentation for
[SSM](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ssm.html#SSM)
type annotations stubs module
[mypy_boto3_ssm](https://pypi.org/project/mypy-boto3-ssm/).

- [Literals for boto3 SSM module](#literals-for-boto3-ssm-module)
  - [AssociationComplianceSeverityType](#associationcomplianceseveritytype)
  - [AssociationExecutionFilterKeyType](#associationexecutionfilterkeytype)
  - [AssociationExecutionTargetsFilterKeyType](#associationexecutiontargetsfilterkeytype)
  - [AssociationFilterKeyType](#associationfilterkeytype)
  - [AssociationFilterOperatorTypeType](#associationfilteroperatortypetype)
  - [AssociationStatusNameType](#associationstatusnametype)
  - [AssociationSyncComplianceType](#associationsynccompliancetype)
  - [AttachmentHashTypeType](#attachmenthashtypetype)
  - [AttachmentsSourceKeyType](#attachmentssourcekeytype)
  - [AutomationExecutionFilterKeyType](#automationexecutionfilterkeytype)
  - [AutomationExecutionStatusType](#automationexecutionstatustype)
  - [AutomationSubtypeType](#automationsubtypetype)
  - [AutomationTypeType](#automationtypetype)
  - [CalendarStateType](#calendarstatetype)
  - [CommandExecutedWaiterName](#commandexecutedwaitername)
  - [CommandFilterKeyType](#commandfilterkeytype)
  - [CommandInvocationStatusType](#commandinvocationstatustype)
  - [CommandPluginStatusType](#commandpluginstatustype)
  - [CommandStatusType](#commandstatustype)
  - [ComplianceQueryOperatorTypeType](#compliancequeryoperatortypetype)
  - [ComplianceSeverityType](#complianceseveritytype)
  - [ComplianceStatusType](#compliancestatustype)
  - [ComplianceUploadTypeType](#complianceuploadtypetype)
  - [ConnectionStatusType](#connectionstatustype)
  - [DescribeActivationsFilterKeysType](#describeactivationsfilterkeystype)
  - [DescribeActivationsPaginatorName](#describeactivationspaginatorname)
  - [DescribeAssociationExecutionTargetsPaginatorName](#describeassociationexecutiontargetspaginatorname)
  - [DescribeAssociationExecutionsPaginatorName](#describeassociationexecutionspaginatorname)
  - [DescribeAutomationExecutionsPaginatorName](#describeautomationexecutionspaginatorname)
  - [DescribeAutomationStepExecutionsPaginatorName](#describeautomationstepexecutionspaginatorname)
  - [DescribeAvailablePatchesPaginatorName](#describeavailablepatchespaginatorname)
  - [DescribeEffectiveInstanceAssociationsPaginatorName](#describeeffectiveinstanceassociationspaginatorname)
  - [DescribeEffectivePatchesForPatchBaselinePaginatorName](#describeeffectivepatchesforpatchbaselinepaginatorname)
  - [DescribeInstanceAssociationsStatusPaginatorName](#describeinstanceassociationsstatuspaginatorname)
  - [DescribeInstanceInformationPaginatorName](#describeinstanceinformationpaginatorname)
  - [DescribeInstancePatchStatesForPatchGroupPaginatorName](#describeinstancepatchstatesforpatchgrouppaginatorname)
  - [DescribeInstancePatchStatesPaginatorName](#describeinstancepatchstatespaginatorname)
  - [DescribeInstancePatchesPaginatorName](#describeinstancepatchespaginatorname)
  - [DescribeInventoryDeletionsPaginatorName](#describeinventorydeletionspaginatorname)
  - [DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName](#describemaintenancewindowexecutiontaskinvocationspaginatorname)
  - [DescribeMaintenanceWindowExecutionTasksPaginatorName](#describemaintenancewindowexecutiontaskspaginatorname)
  - [DescribeMaintenanceWindowExecutionsPaginatorName](#describemaintenancewindowexecutionspaginatorname)
  - [DescribeMaintenanceWindowSchedulePaginatorName](#describemaintenancewindowschedulepaginatorname)
  - [DescribeMaintenanceWindowTargetsPaginatorName](#describemaintenancewindowtargetspaginatorname)
  - [DescribeMaintenanceWindowTasksPaginatorName](#describemaintenancewindowtaskspaginatorname)
  - [DescribeMaintenanceWindowsForTargetPaginatorName](#describemaintenancewindowsfortargetpaginatorname)
  - [DescribeMaintenanceWindowsPaginatorName](#describemaintenancewindowspaginatorname)
  - [DescribeOpsItemsPaginatorName](#describeopsitemspaginatorname)
  - [DescribeParametersPaginatorName](#describeparameterspaginatorname)
  - [DescribePatchBaselinesPaginatorName](#describepatchbaselinespaginatorname)
  - [DescribePatchGroupsPaginatorName](#describepatchgroupspaginatorname)
  - [DescribePatchPropertiesPaginatorName](#describepatchpropertiespaginatorname)
  - [DescribeSessionsPaginatorName](#describesessionspaginatorname)
  - [DocumentFilterKeyType](#documentfilterkeytype)
  - [DocumentFormatType](#documentformattype)
  - [DocumentHashTypeType](#documenthashtypetype)
  - [DocumentMetadataEnumType](#documentmetadataenumtype)
  - [DocumentParameterTypeType](#documentparametertypetype)
  - [DocumentPermissionTypeType](#documentpermissiontypetype)
  - [DocumentReviewActionType](#documentreviewactiontype)
  - [DocumentReviewCommentTypeType](#documentreviewcommenttypetype)
  - [DocumentStatusType](#documentstatustype)
  - [DocumentTypeType](#documenttypetype)
  - [ExecutionModeType](#executionmodetype)
  - [FaultType](#faulttype)
  - [GetInventoryPaginatorName](#getinventorypaginatorname)
  - [GetInventorySchemaPaginatorName](#getinventoryschemapaginatorname)
  - [GetOpsSummaryPaginatorName](#getopssummarypaginatorname)
  - [GetParameterHistoryPaginatorName](#getparameterhistorypaginatorname)
  - [GetParametersByPathPaginatorName](#getparametersbypathpaginatorname)
  - [InstanceInformationFilterKeyType](#instanceinformationfilterkeytype)
  - [InstancePatchStateOperatorTypeType](#instancepatchstateoperatortypetype)
  - [InventoryAttributeDataTypeType](#inventoryattributedatatypetype)
  - [InventoryDeletionStatusType](#inventorydeletionstatustype)
  - [InventoryQueryOperatorTypeType](#inventoryqueryoperatortypetype)
  - [InventorySchemaDeleteOptionType](#inventoryschemadeleteoptiontype)
  - [LastResourceDataSyncStatusType](#lastresourcedatasyncstatustype)
  - [ListAssociationVersionsPaginatorName](#listassociationversionspaginatorname)
  - [ListAssociationsPaginatorName](#listassociationspaginatorname)
  - [ListCommandInvocationsPaginatorName](#listcommandinvocationspaginatorname)
  - [ListCommandsPaginatorName](#listcommandspaginatorname)
  - [ListComplianceItemsPaginatorName](#listcomplianceitemspaginatorname)
  - [ListComplianceSummariesPaginatorName](#listcompliancesummariespaginatorname)
  - [ListDocumentVersionsPaginatorName](#listdocumentversionspaginatorname)
  - [ListDocumentsPaginatorName](#listdocumentspaginatorname)
  - [ListOpsItemEventsPaginatorName](#listopsitemeventspaginatorname)
  - [ListOpsItemRelatedItemsPaginatorName](#listopsitemrelateditemspaginatorname)
  - [ListOpsMetadataPaginatorName](#listopsmetadatapaginatorname)
  - [ListResourceComplianceSummariesPaginatorName](#listresourcecompliancesummariespaginatorname)
  - [ListResourceDataSyncPaginatorName](#listresourcedatasyncpaginatorname)
  - [MaintenanceWindowExecutionStatusType](#maintenancewindowexecutionstatustype)
  - [MaintenanceWindowResourceTypeType](#maintenancewindowresourcetypetype)
  - [MaintenanceWindowTaskTypeType](#maintenancewindowtasktypetype)
  - [NotificationEventType](#notificationeventtype)
  - [NotificationTypeType](#notificationtypetype)
  - [OperatingSystemType](#operatingsystemtype)
  - [OpsFilterOperatorTypeType](#opsfilteroperatortypetype)
  - [OpsItemDataTypeType](#opsitemdatatypetype)
  - [OpsItemEventFilterKeyType](#opsitemeventfilterkeytype)
  - [OpsItemEventFilterOperatorType](#opsitemeventfilteroperatortype)
  - [OpsItemFilterKeyType](#opsitemfilterkeytype)
  - [OpsItemFilterOperatorType](#opsitemfilteroperatortype)
  - [OpsItemRelatedItemsFilterKeyType](#opsitemrelateditemsfilterkeytype)
  - [OpsItemRelatedItemsFilterOperatorType](#opsitemrelateditemsfilteroperatortype)
  - [OpsItemStatusType](#opsitemstatustype)
  - [ParameterTierType](#parametertiertype)
  - [ParameterTypeType](#parametertypetype)
  - [ParametersFilterKeyType](#parametersfilterkeytype)
  - [PatchActionType](#patchactiontype)
  - [PatchComplianceDataStateType](#patchcompliancedatastatetype)
  - [PatchComplianceLevelType](#patchcomplianceleveltype)
  - [PatchDeploymentStatusType](#patchdeploymentstatustype)
  - [PatchFilterKeyType](#patchfilterkeytype)
  - [PatchOperationTypeType](#patchoperationtypetype)
  - [PatchPropertyType](#patchpropertytype)
  - [PatchSetType](#patchsettype)
  - [PingStatusType](#pingstatustype)
  - [PlatformTypeType](#platformtypetype)
  - [RebootOptionType](#rebootoptiontype)
  - [ResourceDataSyncS3FormatType](#resourcedatasyncs3formattype)
  - [ResourceTypeForTaggingType](#resourcetypefortaggingtype)
  - [ResourceTypeType](#resourcetypetype)
  - [ReviewStatusType](#reviewstatustype)
  - [SessionFilterKeyType](#sessionfilterkeytype)
  - [SessionStateType](#sessionstatetype)
  - [SessionStatusType](#sessionstatustype)
  - [SignalTypeType](#signaltypetype)
  - [StepExecutionFilterKeyType](#stepexecutionfilterkeytype)
  - [StopTypeType](#stoptypetype)

## AssociationComplianceSeverityType

```python
from mypy_boto3_ssm.literals import AssociationComplianceSeverityType
```

Values:

- `CRITICAL`
- `HIGH`
- `LOW`
- `MEDIUM`
- `UNSPECIFIED`

## AssociationExecutionFilterKeyType

```python
from mypy_boto3_ssm.literals import AssociationExecutionFilterKeyType
```

Values:

- `CreatedTime`
- `ExecutionId`
- `Status`

## AssociationExecutionTargetsFilterKeyType

```python
from mypy_boto3_ssm.literals import AssociationExecutionTargetsFilterKeyType
```

Values:

- `ResourceId`
- `ResourceType`
- `Status`

## AssociationFilterKeyType

```python
from mypy_boto3_ssm.literals import AssociationFilterKeyType
```

Values:

- `AssociationId`
- `AssociationName`
- `AssociationStatusName`
- `InstanceId`
- `LastExecutedAfter`
- `LastExecutedBefore`
- `Name`
- `ResourceGroupName`

## AssociationFilterOperatorTypeType

```python
from mypy_boto3_ssm.literals import AssociationFilterOperatorTypeType
```

Values:

- `EQUAL`
- `GREATER_THAN`
- `LESS_THAN`

## AssociationStatusNameType

```python
from mypy_boto3_ssm.literals import AssociationStatusNameType
```

Values:

- `Failed`
- `Pending`
- `Success`

## AssociationSyncComplianceType

```python
from mypy_boto3_ssm.literals import AssociationSyncComplianceType
```

Values:

- `AUTO`
- `MANUAL`

## AttachmentHashTypeType

```python
from mypy_boto3_ssm.literals import AttachmentHashTypeType
```

Values:

- `Sha256`

## AttachmentsSourceKeyType

```python
from mypy_boto3_ssm.literals import AttachmentsSourceKeyType
```

Values:

- `AttachmentReference`
- `S3FileUrl`
- `SourceUrl`

## AutomationExecutionFilterKeyType

```python
from mypy_boto3_ssm.literals import AutomationExecutionFilterKeyType
```

Values:

- `AutomationSubtype`
- `AutomationType`
- `CurrentAction`
- `DocumentNamePrefix`
- `ExecutionId`
- `ExecutionStatus`
- `OpsItemId`
- `ParentExecutionId`
- `StartTimeAfter`
- `StartTimeBefore`
- `TagKey`
- `TargetResourceGroup`

## AutomationExecutionStatusType

```python
from mypy_boto3_ssm.literals import AutomationExecutionStatusType
```

Values:

- `Approved`
- `Cancelled`
- `Cancelling`
- `ChangeCalendarOverrideApproved`
- `ChangeCalendarOverrideRejected`
- `CompletedWithFailure`
- `CompletedWithSuccess`
- `Failed`
- `InProgress`
- `Pending`
- `PendingApproval`
- `PendingChangeCalendarOverride`
- `Rejected`
- `RunbookInProgress`
- `Scheduled`
- `Success`
- `TimedOut`
- `Waiting`

## AutomationSubtypeType

```python
from mypy_boto3_ssm.literals import AutomationSubtypeType
```

Values:

- `ChangeRequest`

## AutomationTypeType

```python
from mypy_boto3_ssm.literals import AutomationTypeType
```

Values:

- `CrossAccount`
- `Local`

## CalendarStateType

```python
from mypy_boto3_ssm.literals import CalendarStateType
```

Values:

- `CLOSED`
- `OPEN`

## CommandExecutedWaiterName

```python
from mypy_boto3_ssm.literals import CommandExecutedWaiterName
```

Values:

- `command_executed`

## CommandFilterKeyType

```python
from mypy_boto3_ssm.literals import CommandFilterKeyType
```

Values:

- `DocumentName`
- `ExecutionStage`
- `InvokedAfter`
- `InvokedBefore`
- `Status`

## CommandInvocationStatusType

```python
from mypy_boto3_ssm.literals import CommandInvocationStatusType
```

Values:

- `Cancelled`
- `Cancelling`
- `Delayed`
- `Failed`
- `InProgress`
- `Pending`
- `Success`
- `TimedOut`

## CommandPluginStatusType

```python
from mypy_boto3_ssm.literals import CommandPluginStatusType
```

Values:

- `Cancelled`
- `Failed`
- `InProgress`
- `Pending`
- `Success`
- `TimedOut`

## CommandStatusType

```python
from mypy_boto3_ssm.literals import CommandStatusType
```

Values:

- `Cancelled`
- `Cancelling`
- `Failed`
- `InProgress`
- `Pending`
- `Success`
- `TimedOut`

## ComplianceQueryOperatorTypeType

```python
from mypy_boto3_ssm.literals import ComplianceQueryOperatorTypeType
```

Values:

- `BEGIN_WITH`
- `EQUAL`
- `GREATER_THAN`
- `LESS_THAN`
- `NOT_EQUAL`

## ComplianceSeverityType

```python
from mypy_boto3_ssm.literals import ComplianceSeverityType
```

Values:

- `CRITICAL`
- `HIGH`
- `INFORMATIONAL`
- `LOW`
- `MEDIUM`
- `UNSPECIFIED`

## ComplianceStatusType

```python
from mypy_boto3_ssm.literals import ComplianceStatusType
```

Values:

- `COMPLIANT`
- `NON_COMPLIANT`

## ComplianceUploadTypeType

```python
from mypy_boto3_ssm.literals import ComplianceUploadTypeType
```

Values:

- `COMPLETE`
- `PARTIAL`

## ConnectionStatusType

```python
from mypy_boto3_ssm.literals import ConnectionStatusType
```

Values:

- `Connected`
- `NotConnected`

## DescribeActivationsFilterKeysType

```python
from mypy_boto3_ssm.literals import DescribeActivationsFilterKeysType
```

Values:

- `ActivationIds`
- `DefaultInstanceName`
- `IamRole`

## DescribeActivationsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeActivationsPaginatorName
```

Values:

- `describe_activations`

## DescribeAssociationExecutionTargetsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeAssociationExecutionTargetsPaginatorName
```

Values:

- `describe_association_execution_targets`

## DescribeAssociationExecutionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeAssociationExecutionsPaginatorName
```

Values:

- `describe_association_executions`

## DescribeAutomationExecutionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeAutomationExecutionsPaginatorName
```

Values:

- `describe_automation_executions`

## DescribeAutomationStepExecutionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeAutomationStepExecutionsPaginatorName
```

Values:

- `describe_automation_step_executions`

## DescribeAvailablePatchesPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeAvailablePatchesPaginatorName
```

Values:

- `describe_available_patches`

## DescribeEffectiveInstanceAssociationsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeEffectiveInstanceAssociationsPaginatorName
```

Values:

- `describe_effective_instance_associations`

## DescribeEffectivePatchesForPatchBaselinePaginatorName

```python
from mypy_boto3_ssm.literals import DescribeEffectivePatchesForPatchBaselinePaginatorName
```

Values:

- `describe_effective_patches_for_patch_baseline`

## DescribeInstanceAssociationsStatusPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInstanceAssociationsStatusPaginatorName
```

Values:

- `describe_instance_associations_status`

## DescribeInstanceInformationPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInstanceInformationPaginatorName
```

Values:

- `describe_instance_information`

## DescribeInstancePatchStatesForPatchGroupPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInstancePatchStatesForPatchGroupPaginatorName
```

Values:

- `describe_instance_patch_states_for_patch_group`

## DescribeInstancePatchStatesPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInstancePatchStatesPaginatorName
```

Values:

- `describe_instance_patch_states`

## DescribeInstancePatchesPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInstancePatchesPaginatorName
```

Values:

- `describe_instance_patches`

## DescribeInventoryDeletionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInventoryDeletionsPaginatorName
```

Values:

- `describe_inventory_deletions`

## DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName
```

Values:

- `describe_maintenance_window_execution_task_invocations`

## DescribeMaintenanceWindowExecutionTasksPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionTasksPaginatorName
```

Values:

- `describe_maintenance_window_execution_tasks`

## DescribeMaintenanceWindowExecutionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionsPaginatorName
```

Values:

- `describe_maintenance_window_executions`

## DescribeMaintenanceWindowSchedulePaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowSchedulePaginatorName
```

Values:

- `describe_maintenance_window_schedule`

## DescribeMaintenanceWindowTargetsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowTargetsPaginatorName
```

Values:

- `describe_maintenance_window_targets`

## DescribeMaintenanceWindowTasksPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowTasksPaginatorName
```

Values:

- `describe_maintenance_window_tasks`

## DescribeMaintenanceWindowsForTargetPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowsForTargetPaginatorName
```

Values:

- `describe_maintenance_windows_for_target`

## DescribeMaintenanceWindowsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowsPaginatorName
```

Values:

- `describe_maintenance_windows`

## DescribeOpsItemsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeOpsItemsPaginatorName
```

Values:

- `describe_ops_items`

## DescribeParametersPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeParametersPaginatorName
```

Values:

- `describe_parameters`

## DescribePatchBaselinesPaginatorName

```python
from mypy_boto3_ssm.literals import DescribePatchBaselinesPaginatorName
```

Values:

- `describe_patch_baselines`

## DescribePatchGroupsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribePatchGroupsPaginatorName
```

Values:

- `describe_patch_groups`

## DescribePatchPropertiesPaginatorName

```python
from mypy_boto3_ssm.literals import DescribePatchPropertiesPaginatorName
```

Values:

- `describe_patch_properties`

## DescribeSessionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeSessionsPaginatorName
```

Values:

- `describe_sessions`

## DocumentFilterKeyType

```python
from mypy_boto3_ssm.literals import DocumentFilterKeyType
```

Values:

- `DocumentType`
- `Name`
- `Owner`
- `PlatformTypes`

## DocumentFormatType

```python
from mypy_boto3_ssm.literals import DocumentFormatType
```

Values:

- `JSON`
- `TEXT`
- `YAML`

## DocumentHashTypeType

```python
from mypy_boto3_ssm.literals import DocumentHashTypeType
```

Values:

- `Sha1`
- `Sha256`

## DocumentMetadataEnumType

```python
from mypy_boto3_ssm.literals import DocumentMetadataEnumType
```

Values:

- `DocumentReviews`

## DocumentParameterTypeType

```python
from mypy_boto3_ssm.literals import DocumentParameterTypeType
```

Values:

- `String`
- `StringList`

## DocumentPermissionTypeType

```python
from mypy_boto3_ssm.literals import DocumentPermissionTypeType
```

Values:

- `Share`

## DocumentReviewActionType

```python
from mypy_boto3_ssm.literals import DocumentReviewActionType
```

Values:

- `Approve`
- `Reject`
- `SendForReview`
- `UpdateReview`

## DocumentReviewCommentTypeType

```python
from mypy_boto3_ssm.literals import DocumentReviewCommentTypeType
```

Values:

- `Comment`

## DocumentStatusType

```python
from mypy_boto3_ssm.literals import DocumentStatusType
```

Values:

- `Active`
- `Creating`
- `Deleting`
- `Failed`
- `Updating`

## DocumentTypeType

```python
from mypy_boto3_ssm.literals import DocumentTypeType
```

Values:

- `ApplicationConfiguration`
- `ApplicationConfigurationSchema`
- `Automation`
- `Automation.ChangeTemplate`
- `ChangeCalendar`
- `Command`
- `DeploymentStrategy`
- `Package`
- `Policy`
- `ProblemAnalysis`
- `ProblemAnalysisTemplate`
- `Session`

## ExecutionModeType

```python
from mypy_boto3_ssm.literals import ExecutionModeType
```

Values:

- `Auto`
- `Interactive`

## FaultType

```python
from mypy_boto3_ssm.literals import FaultType
```

Values:

- `Client`
- `Server`
- `Unknown`

## GetInventoryPaginatorName

```python
from mypy_boto3_ssm.literals import GetInventoryPaginatorName
```

Values:

- `get_inventory`

## GetInventorySchemaPaginatorName

```python
from mypy_boto3_ssm.literals import GetInventorySchemaPaginatorName
```

Values:

- `get_inventory_schema`

## GetOpsSummaryPaginatorName

```python
from mypy_boto3_ssm.literals import GetOpsSummaryPaginatorName
```

Values:

- `get_ops_summary`

## GetParameterHistoryPaginatorName

```python
from mypy_boto3_ssm.literals import GetParameterHistoryPaginatorName
```

Values:

- `get_parameter_history`

## GetParametersByPathPaginatorName

```python
from mypy_boto3_ssm.literals import GetParametersByPathPaginatorName
```

Values:

- `get_parameters_by_path`

## InstanceInformationFilterKeyType

```python
from mypy_boto3_ssm.literals import InstanceInformationFilterKeyType
```

Values:

- `ActivationIds`
- `AgentVersion`
- `AssociationStatus`
- `IamRole`
- `InstanceIds`
- `PingStatus`
- `PlatformTypes`
- `ResourceType`

## InstancePatchStateOperatorTypeType

```python
from mypy_boto3_ssm.literals import InstancePatchStateOperatorTypeType
```

Values:

- `Equal`
- `GreaterThan`
- `LessThan`
- `NotEqual`

## InventoryAttributeDataTypeType

```python
from mypy_boto3_ssm.literals import InventoryAttributeDataTypeType
```

Values:

- `number`
- `string`

## InventoryDeletionStatusType

```python
from mypy_boto3_ssm.literals import InventoryDeletionStatusType
```

Values:

- `Complete`
- `InProgress`

## InventoryQueryOperatorTypeType

```python
from mypy_boto3_ssm.literals import InventoryQueryOperatorTypeType
```

Values:

- `BeginWith`
- `Equal`
- `Exists`
- `GreaterThan`
- `LessThan`
- `NotEqual`

## InventorySchemaDeleteOptionType

```python
from mypy_boto3_ssm.literals import InventorySchemaDeleteOptionType
```

Values:

- `DeleteSchema`
- `DisableSchema`

## LastResourceDataSyncStatusType

```python
from mypy_boto3_ssm.literals import LastResourceDataSyncStatusType
```

Values:

- `Failed`
- `InProgress`
- `Successful`

## ListAssociationVersionsPaginatorName

```python
from mypy_boto3_ssm.literals import ListAssociationVersionsPaginatorName
```

Values:

- `list_association_versions`

## ListAssociationsPaginatorName

```python
from mypy_boto3_ssm.literals import ListAssociationsPaginatorName
```

Values:

- `list_associations`

## ListCommandInvocationsPaginatorName

```python
from mypy_boto3_ssm.literals import ListCommandInvocationsPaginatorName
```

Values:

- `list_command_invocations`

## ListCommandsPaginatorName

```python
from mypy_boto3_ssm.literals import ListCommandsPaginatorName
```

Values:

- `list_commands`

## ListComplianceItemsPaginatorName

```python
from mypy_boto3_ssm.literals import ListComplianceItemsPaginatorName
```

Values:

- `list_compliance_items`

## ListComplianceSummariesPaginatorName

```python
from mypy_boto3_ssm.literals import ListComplianceSummariesPaginatorName
```

Values:

- `list_compliance_summaries`

## ListDocumentVersionsPaginatorName

```python
from mypy_boto3_ssm.literals import ListDocumentVersionsPaginatorName
```

Values:

- `list_document_versions`

## ListDocumentsPaginatorName

```python
from mypy_boto3_ssm.literals import ListDocumentsPaginatorName
```

Values:

- `list_documents`

## ListOpsItemEventsPaginatorName

```python
from mypy_boto3_ssm.literals import ListOpsItemEventsPaginatorName
```

Values:

- `list_ops_item_events`

## ListOpsItemRelatedItemsPaginatorName

```python
from mypy_boto3_ssm.literals import ListOpsItemRelatedItemsPaginatorName
```

Values:

- `list_ops_item_related_items`

## ListOpsMetadataPaginatorName

```python
from mypy_boto3_ssm.literals import ListOpsMetadataPaginatorName
```

Values:

- `list_ops_metadata`

## ListResourceComplianceSummariesPaginatorName

```python
from mypy_boto3_ssm.literals import ListResourceComplianceSummariesPaginatorName
```

Values:

- `list_resource_compliance_summaries`

## ListResourceDataSyncPaginatorName

```python
from mypy_boto3_ssm.literals import ListResourceDataSyncPaginatorName
```

Values:

- `list_resource_data_sync`

## MaintenanceWindowExecutionStatusType

```python
from mypy_boto3_ssm.literals import MaintenanceWindowExecutionStatusType
```

Values:

- `CANCELLED`
- `CANCELLING`
- `FAILED`
- `IN_PROGRESS`
- `PENDING`
- `SKIPPED_OVERLAPPING`
- `SUCCESS`
- `TIMED_OUT`

## MaintenanceWindowResourceTypeType

```python
from mypy_boto3_ssm.literals import MaintenanceWindowResourceTypeType
```

Values:

- `INSTANCE`
- `RESOURCE_GROUP`

## MaintenanceWindowTaskTypeType

```python
from mypy_boto3_ssm.literals import MaintenanceWindowTaskTypeType
```

Values:

- `AUTOMATION`
- `LAMBDA`
- `RUN_COMMAND`
- `STEP_FUNCTIONS`

## NotificationEventType

```python
from mypy_boto3_ssm.literals import NotificationEventType
```

Values:

- `All`
- `Cancelled`
- `Failed`
- `InProgress`
- `Success`
- `TimedOut`

## NotificationTypeType

```python
from mypy_boto3_ssm.literals import NotificationTypeType
```

Values:

- `Command`
- `Invocation`

## OperatingSystemType

```python
from mypy_boto3_ssm.literals import OperatingSystemType
```

Values:

- `AMAZON_LINUX`
- `AMAZON_LINUX_2`
- `CENTOS`
- `DEBIAN`
- `MACOS`
- `ORACLE_LINUX`
- `REDHAT_ENTERPRISE_LINUX`
- `SUSE`
- `UBUNTU`
- `WINDOWS`

## OpsFilterOperatorTypeType

```python
from mypy_boto3_ssm.literals import OpsFilterOperatorTypeType
```

Values:

- `BeginWith`
- `Equal`
- `Exists`
- `GreaterThan`
- `LessThan`
- `NotEqual`

## OpsItemDataTypeType

```python
from mypy_boto3_ssm.literals import OpsItemDataTypeType
```

Values:

- `SearchableString`
- `String`

## OpsItemEventFilterKeyType

```python
from mypy_boto3_ssm.literals import OpsItemEventFilterKeyType
```

Values:

- `OpsItemId`

## OpsItemEventFilterOperatorType

```python
from mypy_boto3_ssm.literals import OpsItemEventFilterOperatorType
```

Values:

- `Equal`

## OpsItemFilterKeyType

```python
from mypy_boto3_ssm.literals import OpsItemFilterKeyType
```

Values:

- `ActualEndTime`
- `ActualStartTime`
- `AutomationId`
- `Category`
- `ChangeRequestByApproverArn`
- `ChangeRequestByApproverName`
- `ChangeRequestByRequesterArn`
- `ChangeRequestByRequesterName`
- `ChangeRequestByTargetsResourceGroup`
- `ChangeRequestByTemplate`
- `CreatedBy`
- `CreatedTime`
- `LastModifiedTime`
- `OperationalData`
- `OperationalDataKey`
- `OperationalDataValue`
- `OpsItemId`
- `OpsItemType`
- `PlannedEndTime`
- `PlannedStartTime`
- `Priority`
- `ResourceId`
- `Severity`
- `Source`
- `Status`
- `Title`

## OpsItemFilterOperatorType

```python
from mypy_boto3_ssm.literals import OpsItemFilterOperatorType
```

Values:

- `Contains`
- `Equal`
- `GreaterThan`
- `LessThan`

## OpsItemRelatedItemsFilterKeyType

```python
from mypy_boto3_ssm.literals import OpsItemRelatedItemsFilterKeyType
```

Values:

- `AssociationId`
- `ResourceType`
- `ResourceUri`

## OpsItemRelatedItemsFilterOperatorType

```python
from mypy_boto3_ssm.literals import OpsItemRelatedItemsFilterOperatorType
```

Values:

- `Equal`

## OpsItemStatusType

```python
from mypy_boto3_ssm.literals import OpsItemStatusType
```

Values:

- `Approved`
- `Cancelled`
- `Cancelling`
- `ChangeCalendarOverrideApproved`
- `ChangeCalendarOverrideRejected`
- `CompletedWithFailure`
- `CompletedWithSuccess`
- `Failed`
- `InProgress`
- `Open`
- `Pending`
- `PendingApproval`
- `PendingChangeCalendarOverride`
- `Rejected`
- `Resolved`
- `RunbookInProgress`
- `Scheduled`
- `TimedOut`

## ParameterTierType

```python
from mypy_boto3_ssm.literals import ParameterTierType
```

Values:

- `Advanced`
- `Intelligent-Tiering`
- `Standard`

## ParameterTypeType

```python
from mypy_boto3_ssm.literals import ParameterTypeType
```

Values:

- `SecureString`
- `String`
- `StringList`

## ParametersFilterKeyType

```python
from mypy_boto3_ssm.literals import ParametersFilterKeyType
```

Values:

- `KeyId`
- `Name`
- `Type`

## PatchActionType

```python
from mypy_boto3_ssm.literals import PatchActionType
```

Values:

- `ALLOW_AS_DEPENDENCY`
- `BLOCK`

## PatchComplianceDataStateType

```python
from mypy_boto3_ssm.literals import PatchComplianceDataStateType
```

Values:

- `FAILED`
- `INSTALLED`
- `INSTALLED_OTHER`
- `INSTALLED_PENDING_REBOOT`
- `INSTALLED_REJECTED`
- `MISSING`
- `NOT_APPLICABLE`

## PatchComplianceLevelType

```python
from mypy_boto3_ssm.literals import PatchComplianceLevelType
```

Values:

- `CRITICAL`
- `HIGH`
- `INFORMATIONAL`
- `LOW`
- `MEDIUM`
- `UNSPECIFIED`

## PatchDeploymentStatusType

```python
from mypy_boto3_ssm.literals import PatchDeploymentStatusType
```

Values:

- `APPROVED`
- `EXPLICIT_APPROVED`
- `EXPLICIT_REJECTED`
- `PENDING_APPROVAL`

## PatchFilterKeyType

```python
from mypy_boto3_ssm.literals import PatchFilterKeyType
```

Values:

- `ADVISORY_ID`
- `ARCH`
- `BUGZILLA_ID`
- `CLASSIFICATION`
- `CVE_ID`
- `EPOCH`
- `MSRC_SEVERITY`
- `NAME`
- `PATCH_ID`
- `PATCH_SET`
- `PRIORITY`
- `PRODUCT`
- `PRODUCT_FAMILY`
- `RELEASE`
- `REPOSITORY`
- `SECTION`
- `SECURITY`
- `SEVERITY`
- `VERSION`

## PatchOperationTypeType

```python
from mypy_boto3_ssm.literals import PatchOperationTypeType
```

Values:

- `Install`
- `Scan`

## PatchPropertyType

```python
from mypy_boto3_ssm.literals import PatchPropertyType
```

Values:

- `CLASSIFICATION`
- `MSRC_SEVERITY`
- `PRIORITY`
- `PRODUCT`
- `PRODUCT_FAMILY`
- `SEVERITY`

## PatchSetType

```python
from mypy_boto3_ssm.literals import PatchSetType
```

Values:

- `APPLICATION`
- `OS`

## PingStatusType

```python
from mypy_boto3_ssm.literals import PingStatusType
```

Values:

- `ConnectionLost`
- `Inactive`
- `Online`

## PlatformTypeType

```python
from mypy_boto3_ssm.literals import PlatformTypeType
```

Values:

- `Linux`
- `Windows`

## RebootOptionType

```python
from mypy_boto3_ssm.literals import RebootOptionType
```

Values:

- `NoReboot`
- `RebootIfNeeded`

## ResourceDataSyncS3FormatType

```python
from mypy_boto3_ssm.literals import ResourceDataSyncS3FormatType
```

Values:

- `JsonSerDe`

## ResourceTypeForTaggingType

```python
from mypy_boto3_ssm.literals import ResourceTypeForTaggingType
```

Values:

- `Document`
- `MaintenanceWindow`
- `ManagedInstance`
- `OpsItem`
- `OpsMetadata`
- `Parameter`
- `PatchBaseline`

## ResourceTypeType

```python
from mypy_boto3_ssm.literals import ResourceTypeType
```

Values:

- `Document`
- `EC2Instance`
- `ManagedInstance`

## ReviewStatusType

```python
from mypy_boto3_ssm.literals import ReviewStatusType
```

Values:

- `APPROVED`
- `NOT_REVIEWED`
- `PENDING`
- `REJECTED`

## SessionFilterKeyType

```python
from mypy_boto3_ssm.literals import SessionFilterKeyType
```

Values:

- `InvokedAfter`
- `InvokedBefore`
- `Owner`
- `SessionId`
- `Status`
- `Target`

## SessionStateType

```python
from mypy_boto3_ssm.literals import SessionStateType
```

Values:

- `Active`
- `History`

## SessionStatusType

```python
from mypy_boto3_ssm.literals import SessionStatusType
```

Values:

- `Connected`
- `Connecting`
- `Disconnected`
- `Failed`
- `Terminated`
- `Terminating`

## SignalTypeType

```python
from mypy_boto3_ssm.literals import SignalTypeType
```

Values:

- `Approve`
- `Reject`
- `Resume`
- `StartStep`
- `StopStep`

## StepExecutionFilterKeyType

```python
from mypy_boto3_ssm.literals import StepExecutionFilterKeyType
```

Values:

- `Action`
- `StartTimeAfter`
- `StartTimeBefore`
- `StepExecutionId`
- `StepExecutionStatus`
- `StepName`

## StopTypeType

```python
from mypy_boto3_ssm.literals import StopTypeType
```

Values:

- `Cancel`
- `Complete`
