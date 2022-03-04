<a id="literals-for-boto3-ssm-module"></a>

# Literals for boto3 SSM module

> [Index](..) > [SSM](.) > Literals

Auto-generated documentation for
[SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM)
type annotations stubs module
[mypy-boto3-ssm](https://pypi.org/project/mypy-boto3-ssm/).

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
  - [MaintenanceWindowTaskCutoffBehaviorType](#maintenancewindowtaskcutoffbehaviortype)
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
  - [SourceTypeType](#sourcetypetype)
  - [StepExecutionFilterKeyType](#stepexecutionfilterkeytype)
  - [StopTypeType](#stoptypetype)
  - [SSMServiceName](#ssmservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="associationcomplianceseveritytype"></a>

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

<a id="associationexecutionfilterkeytype"></a>

## AssociationExecutionFilterKeyType

```python
from mypy_boto3_ssm.literals import AssociationExecutionFilterKeyType
```

Values:

- `CreatedTime`
- `ExecutionId`
- `Status`

<a id="associationexecutiontargetsfilterkeytype"></a>

## AssociationExecutionTargetsFilterKeyType

```python
from mypy_boto3_ssm.literals import AssociationExecutionTargetsFilterKeyType
```

Values:

- `ResourceId`
- `ResourceType`
- `Status`

<a id="associationfilterkeytype"></a>

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

<a id="associationfilteroperatortypetype"></a>

## AssociationFilterOperatorTypeType

```python
from mypy_boto3_ssm.literals import AssociationFilterOperatorTypeType
```

Values:

- `EQUAL`
- `GREATER_THAN`
- `LESS_THAN`

<a id="associationstatusnametype"></a>

## AssociationStatusNameType

```python
from mypy_boto3_ssm.literals import AssociationStatusNameType
```

Values:

- `Failed`
- `Pending`
- `Success`

<a id="associationsynccompliancetype"></a>

## AssociationSyncComplianceType

```python
from mypy_boto3_ssm.literals import AssociationSyncComplianceType
```

Values:

- `AUTO`
- `MANUAL`

<a id="attachmenthashtypetype"></a>

## AttachmentHashTypeType

```python
from mypy_boto3_ssm.literals import AttachmentHashTypeType
```

Values:

- `Sha256`

<a id="attachmentssourcekeytype"></a>

## AttachmentsSourceKeyType

```python
from mypy_boto3_ssm.literals import AttachmentsSourceKeyType
```

Values:

- `AttachmentReference`
- `S3FileUrl`
- `SourceUrl`

<a id="automationexecutionfilterkeytype"></a>

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

<a id="automationexecutionstatustype"></a>

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

<a id="automationsubtypetype"></a>

## AutomationSubtypeType

```python
from mypy_boto3_ssm.literals import AutomationSubtypeType
```

Values:

- `ChangeRequest`

<a id="automationtypetype"></a>

## AutomationTypeType

```python
from mypy_boto3_ssm.literals import AutomationTypeType
```

Values:

- `CrossAccount`
- `Local`

<a id="calendarstatetype"></a>

## CalendarStateType

```python
from mypy_boto3_ssm.literals import CalendarStateType
```

Values:

- `CLOSED`
- `OPEN`

<a id="commandexecutedwaitername"></a>

## CommandExecutedWaiterName

```python
from mypy_boto3_ssm.literals import CommandExecutedWaiterName
```

Values:

- `command_executed`

<a id="commandfilterkeytype"></a>

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

<a id="commandinvocationstatustype"></a>

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

<a id="commandpluginstatustype"></a>

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

<a id="commandstatustype"></a>

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

<a id="compliancequeryoperatortypetype"></a>

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

<a id="complianceseveritytype"></a>

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

<a id="compliancestatustype"></a>

## ComplianceStatusType

```python
from mypy_boto3_ssm.literals import ComplianceStatusType
```

Values:

- `COMPLIANT`
- `NON_COMPLIANT`

<a id="complianceuploadtypetype"></a>

## ComplianceUploadTypeType

```python
from mypy_boto3_ssm.literals import ComplianceUploadTypeType
```

Values:

- `COMPLETE`
- `PARTIAL`

<a id="connectionstatustype"></a>

## ConnectionStatusType

```python
from mypy_boto3_ssm.literals import ConnectionStatusType
```

Values:

- `Connected`
- `NotConnected`

<a id="describeactivationsfilterkeystype"></a>

## DescribeActivationsFilterKeysType

```python
from mypy_boto3_ssm.literals import DescribeActivationsFilterKeysType
```

Values:

- `ActivationIds`
- `DefaultInstanceName`
- `IamRole`

<a id="describeactivationspaginatorname"></a>

## DescribeActivationsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeActivationsPaginatorName
```

Values:

- `describe_activations`

<a id="describeassociationexecutiontargetspaginatorname"></a>

## DescribeAssociationExecutionTargetsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeAssociationExecutionTargetsPaginatorName
```

Values:

- `describe_association_execution_targets`

<a id="describeassociationexecutionspaginatorname"></a>

## DescribeAssociationExecutionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeAssociationExecutionsPaginatorName
```

Values:

- `describe_association_executions`

<a id="describeautomationexecutionspaginatorname"></a>

## DescribeAutomationExecutionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeAutomationExecutionsPaginatorName
```

Values:

- `describe_automation_executions`

<a id="describeautomationstepexecutionspaginatorname"></a>

## DescribeAutomationStepExecutionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeAutomationStepExecutionsPaginatorName
```

Values:

- `describe_automation_step_executions`

<a id="describeavailablepatchespaginatorname"></a>

## DescribeAvailablePatchesPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeAvailablePatchesPaginatorName
```

Values:

- `describe_available_patches`

<a id="describeeffectiveinstanceassociationspaginatorname"></a>

## DescribeEffectiveInstanceAssociationsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeEffectiveInstanceAssociationsPaginatorName
```

Values:

- `describe_effective_instance_associations`

<a id="describeeffectivepatchesforpatchbaselinepaginatorname"></a>

## DescribeEffectivePatchesForPatchBaselinePaginatorName

```python
from mypy_boto3_ssm.literals import DescribeEffectivePatchesForPatchBaselinePaginatorName
```

Values:

- `describe_effective_patches_for_patch_baseline`

<a id="describeinstanceassociationsstatuspaginatorname"></a>

## DescribeInstanceAssociationsStatusPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInstanceAssociationsStatusPaginatorName
```

Values:

- `describe_instance_associations_status`

<a id="describeinstanceinformationpaginatorname"></a>

## DescribeInstanceInformationPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInstanceInformationPaginatorName
```

Values:

- `describe_instance_information`

<a id="describeinstancepatchstatesforpatchgrouppaginatorname"></a>

## DescribeInstancePatchStatesForPatchGroupPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInstancePatchStatesForPatchGroupPaginatorName
```

Values:

- `describe_instance_patch_states_for_patch_group`

<a id="describeinstancepatchstatespaginatorname"></a>

## DescribeInstancePatchStatesPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInstancePatchStatesPaginatorName
```

Values:

- `describe_instance_patch_states`

<a id="describeinstancepatchespaginatorname"></a>

## DescribeInstancePatchesPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInstancePatchesPaginatorName
```

Values:

- `describe_instance_patches`

<a id="describeinventorydeletionspaginatorname"></a>

## DescribeInventoryDeletionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeInventoryDeletionsPaginatorName
```

Values:

- `describe_inventory_deletions`

<a id="describemaintenancewindowexecutiontaskinvocationspaginatorname"></a>

## DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName
```

Values:

- `describe_maintenance_window_execution_task_invocations`

<a id="describemaintenancewindowexecutiontaskspaginatorname"></a>

## DescribeMaintenanceWindowExecutionTasksPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionTasksPaginatorName
```

Values:

- `describe_maintenance_window_execution_tasks`

<a id="describemaintenancewindowexecutionspaginatorname"></a>

## DescribeMaintenanceWindowExecutionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionsPaginatorName
```

Values:

- `describe_maintenance_window_executions`

<a id="describemaintenancewindowschedulepaginatorname"></a>

## DescribeMaintenanceWindowSchedulePaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowSchedulePaginatorName
```

Values:

- `describe_maintenance_window_schedule`

<a id="describemaintenancewindowtargetspaginatorname"></a>

## DescribeMaintenanceWindowTargetsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowTargetsPaginatorName
```

Values:

- `describe_maintenance_window_targets`

<a id="describemaintenancewindowtaskspaginatorname"></a>

## DescribeMaintenanceWindowTasksPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowTasksPaginatorName
```

Values:

- `describe_maintenance_window_tasks`

<a id="describemaintenancewindowsfortargetpaginatorname"></a>

## DescribeMaintenanceWindowsForTargetPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowsForTargetPaginatorName
```

Values:

- `describe_maintenance_windows_for_target`

<a id="describemaintenancewindowspaginatorname"></a>

## DescribeMaintenanceWindowsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowsPaginatorName
```

Values:

- `describe_maintenance_windows`

<a id="describeopsitemspaginatorname"></a>

## DescribeOpsItemsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeOpsItemsPaginatorName
```

Values:

- `describe_ops_items`

<a id="describeparameterspaginatorname"></a>

## DescribeParametersPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeParametersPaginatorName
```

Values:

- `describe_parameters`

<a id="describepatchbaselinespaginatorname"></a>

## DescribePatchBaselinesPaginatorName

```python
from mypy_boto3_ssm.literals import DescribePatchBaselinesPaginatorName
```

Values:

- `describe_patch_baselines`

<a id="describepatchgroupspaginatorname"></a>

## DescribePatchGroupsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribePatchGroupsPaginatorName
```

Values:

- `describe_patch_groups`

<a id="describepatchpropertiespaginatorname"></a>

## DescribePatchPropertiesPaginatorName

```python
from mypy_boto3_ssm.literals import DescribePatchPropertiesPaginatorName
```

Values:

- `describe_patch_properties`

<a id="describesessionspaginatorname"></a>

## DescribeSessionsPaginatorName

```python
from mypy_boto3_ssm.literals import DescribeSessionsPaginatorName
```

Values:

- `describe_sessions`

<a id="documentfilterkeytype"></a>

## DocumentFilterKeyType

```python
from mypy_boto3_ssm.literals import DocumentFilterKeyType
```

Values:

- `DocumentType`
- `Name`
- `Owner`
- `PlatformTypes`

<a id="documentformattype"></a>

## DocumentFormatType

```python
from mypy_boto3_ssm.literals import DocumentFormatType
```

Values:

- `JSON`
- `TEXT`
- `YAML`

<a id="documenthashtypetype"></a>

## DocumentHashTypeType

```python
from mypy_boto3_ssm.literals import DocumentHashTypeType
```

Values:

- `Sha1`
- `Sha256`

<a id="documentmetadataenumtype"></a>

## DocumentMetadataEnumType

```python
from mypy_boto3_ssm.literals import DocumentMetadataEnumType
```

Values:

- `DocumentReviews`

<a id="documentparametertypetype"></a>

## DocumentParameterTypeType

```python
from mypy_boto3_ssm.literals import DocumentParameterTypeType
```

Values:

- `String`
- `StringList`

<a id="documentpermissiontypetype"></a>

## DocumentPermissionTypeType

```python
from mypy_boto3_ssm.literals import DocumentPermissionTypeType
```

Values:

- `Share`

<a id="documentreviewactiontype"></a>

## DocumentReviewActionType

```python
from mypy_boto3_ssm.literals import DocumentReviewActionType
```

Values:

- `Approve`
- `Reject`
- `SendForReview`
- `UpdateReview`

<a id="documentreviewcommenttypetype"></a>

## DocumentReviewCommentTypeType

```python
from mypy_boto3_ssm.literals import DocumentReviewCommentTypeType
```

Values:

- `Comment`

<a id="documentstatustype"></a>

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

<a id="documenttypetype"></a>

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

<a id="executionmodetype"></a>

## ExecutionModeType

```python
from mypy_boto3_ssm.literals import ExecutionModeType
```

Values:

- `Auto`
- `Interactive`

<a id="faulttype"></a>

## FaultType

```python
from mypy_boto3_ssm.literals import FaultType
```

Values:

- `Client`
- `Server`
- `Unknown`

<a id="getinventorypaginatorname"></a>

## GetInventoryPaginatorName

```python
from mypy_boto3_ssm.literals import GetInventoryPaginatorName
```

Values:

- `get_inventory`

<a id="getinventoryschemapaginatorname"></a>

## GetInventorySchemaPaginatorName

```python
from mypy_boto3_ssm.literals import GetInventorySchemaPaginatorName
```

Values:

- `get_inventory_schema`

<a id="getopssummarypaginatorname"></a>

## GetOpsSummaryPaginatorName

```python
from mypy_boto3_ssm.literals import GetOpsSummaryPaginatorName
```

Values:

- `get_ops_summary`

<a id="getparameterhistorypaginatorname"></a>

## GetParameterHistoryPaginatorName

```python
from mypy_boto3_ssm.literals import GetParameterHistoryPaginatorName
```

Values:

- `get_parameter_history`

<a id="getparametersbypathpaginatorname"></a>

## GetParametersByPathPaginatorName

```python
from mypy_boto3_ssm.literals import GetParametersByPathPaginatorName
```

Values:

- `get_parameters_by_path`

<a id="instanceinformationfilterkeytype"></a>

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

<a id="instancepatchstateoperatortypetype"></a>

## InstancePatchStateOperatorTypeType

```python
from mypy_boto3_ssm.literals import InstancePatchStateOperatorTypeType
```

Values:

- `Equal`
- `GreaterThan`
- `LessThan`
- `NotEqual`

<a id="inventoryattributedatatypetype"></a>

## InventoryAttributeDataTypeType

```python
from mypy_boto3_ssm.literals import InventoryAttributeDataTypeType
```

Values:

- `number`
- `string`

<a id="inventorydeletionstatustype"></a>

## InventoryDeletionStatusType

```python
from mypy_boto3_ssm.literals import InventoryDeletionStatusType
```

Values:

- `Complete`
- `InProgress`

<a id="inventoryqueryoperatortypetype"></a>

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

<a id="inventoryschemadeleteoptiontype"></a>

## InventorySchemaDeleteOptionType

```python
from mypy_boto3_ssm.literals import InventorySchemaDeleteOptionType
```

Values:

- `DeleteSchema`
- `DisableSchema`

<a id="lastresourcedatasyncstatustype"></a>

## LastResourceDataSyncStatusType

```python
from mypy_boto3_ssm.literals import LastResourceDataSyncStatusType
```

Values:

- `Failed`
- `InProgress`
- `Successful`

<a id="listassociationversionspaginatorname"></a>

## ListAssociationVersionsPaginatorName

```python
from mypy_boto3_ssm.literals import ListAssociationVersionsPaginatorName
```

Values:

- `list_association_versions`

<a id="listassociationspaginatorname"></a>

## ListAssociationsPaginatorName

```python
from mypy_boto3_ssm.literals import ListAssociationsPaginatorName
```

Values:

- `list_associations`

<a id="listcommandinvocationspaginatorname"></a>

## ListCommandInvocationsPaginatorName

```python
from mypy_boto3_ssm.literals import ListCommandInvocationsPaginatorName
```

Values:

- `list_command_invocations`

<a id="listcommandspaginatorname"></a>

## ListCommandsPaginatorName

```python
from mypy_boto3_ssm.literals import ListCommandsPaginatorName
```

Values:

- `list_commands`

<a id="listcomplianceitemspaginatorname"></a>

## ListComplianceItemsPaginatorName

```python
from mypy_boto3_ssm.literals import ListComplianceItemsPaginatorName
```

Values:

- `list_compliance_items`

<a id="listcompliancesummariespaginatorname"></a>

## ListComplianceSummariesPaginatorName

```python
from mypy_boto3_ssm.literals import ListComplianceSummariesPaginatorName
```

Values:

- `list_compliance_summaries`

<a id="listdocumentversionspaginatorname"></a>

## ListDocumentVersionsPaginatorName

```python
from mypy_boto3_ssm.literals import ListDocumentVersionsPaginatorName
```

Values:

- `list_document_versions`

<a id="listdocumentspaginatorname"></a>

## ListDocumentsPaginatorName

```python
from mypy_boto3_ssm.literals import ListDocumentsPaginatorName
```

Values:

- `list_documents`

<a id="listopsitemeventspaginatorname"></a>

## ListOpsItemEventsPaginatorName

```python
from mypy_boto3_ssm.literals import ListOpsItemEventsPaginatorName
```

Values:

- `list_ops_item_events`

<a id="listopsitemrelateditemspaginatorname"></a>

## ListOpsItemRelatedItemsPaginatorName

```python
from mypy_boto3_ssm.literals import ListOpsItemRelatedItemsPaginatorName
```

Values:

- `list_ops_item_related_items`

<a id="listopsmetadatapaginatorname"></a>

## ListOpsMetadataPaginatorName

```python
from mypy_boto3_ssm.literals import ListOpsMetadataPaginatorName
```

Values:

- `list_ops_metadata`

<a id="listresourcecompliancesummariespaginatorname"></a>

## ListResourceComplianceSummariesPaginatorName

```python
from mypy_boto3_ssm.literals import ListResourceComplianceSummariesPaginatorName
```

Values:

- `list_resource_compliance_summaries`

<a id="listresourcedatasyncpaginatorname"></a>

## ListResourceDataSyncPaginatorName

```python
from mypy_boto3_ssm.literals import ListResourceDataSyncPaginatorName
```

Values:

- `list_resource_data_sync`

<a id="maintenancewindowexecutionstatustype"></a>

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

<a id="maintenancewindowresourcetypetype"></a>

## MaintenanceWindowResourceTypeType

```python
from mypy_boto3_ssm.literals import MaintenanceWindowResourceTypeType
```

Values:

- `INSTANCE`
- `RESOURCE_GROUP`

<a id="maintenancewindowtaskcutoffbehaviortype"></a>

## MaintenanceWindowTaskCutoffBehaviorType

```python
from mypy_boto3_ssm.literals import MaintenanceWindowTaskCutoffBehaviorType
```

Values:

- `CANCEL_TASK`
- `CONTINUE_TASK`

<a id="maintenancewindowtasktypetype"></a>

## MaintenanceWindowTaskTypeType

```python
from mypy_boto3_ssm.literals import MaintenanceWindowTaskTypeType
```

Values:

- `AUTOMATION`
- `LAMBDA`
- `RUN_COMMAND`
- `STEP_FUNCTIONS`

<a id="notificationeventtype"></a>

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

<a id="notificationtypetype"></a>

## NotificationTypeType

```python
from mypy_boto3_ssm.literals import NotificationTypeType
```

Values:

- `Command`
- `Invocation`

<a id="operatingsystemtype"></a>

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
- `RASPBIAN`
- `REDHAT_ENTERPRISE_LINUX`
- `SUSE`
- `UBUNTU`
- `WINDOWS`

<a id="opsfilteroperatortypetype"></a>

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

<a id="opsitemdatatypetype"></a>

## OpsItemDataTypeType

```python
from mypy_boto3_ssm.literals import OpsItemDataTypeType
```

Values:

- `SearchableString`
- `String`

<a id="opsitemeventfilterkeytype"></a>

## OpsItemEventFilterKeyType

```python
from mypy_boto3_ssm.literals import OpsItemEventFilterKeyType
```

Values:

- `OpsItemId`

<a id="opsitemeventfilteroperatortype"></a>

## OpsItemEventFilterOperatorType

```python
from mypy_boto3_ssm.literals import OpsItemEventFilterOperatorType
```

Values:

- `Equal`

<a id="opsitemfilterkeytype"></a>

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
- `InsightByType`
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

<a id="opsitemfilteroperatortype"></a>

## OpsItemFilterOperatorType

```python
from mypy_boto3_ssm.literals import OpsItemFilterOperatorType
```

Values:

- `Contains`
- `Equal`
- `GreaterThan`
- `LessThan`

<a id="opsitemrelateditemsfilterkeytype"></a>

## OpsItemRelatedItemsFilterKeyType

```python
from mypy_boto3_ssm.literals import OpsItemRelatedItemsFilterKeyType
```

Values:

- `AssociationId`
- `ResourceType`
- `ResourceUri`

<a id="opsitemrelateditemsfilteroperatortype"></a>

## OpsItemRelatedItemsFilterOperatorType

```python
from mypy_boto3_ssm.literals import OpsItemRelatedItemsFilterOperatorType
```

Values:

- `Equal`

<a id="opsitemstatustype"></a>

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
- `Closed`
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

<a id="parametertiertype"></a>

## ParameterTierType

```python
from mypy_boto3_ssm.literals import ParameterTierType
```

Values:

- `Advanced`
- `Intelligent-Tiering`
- `Standard`

<a id="parametertypetype"></a>

## ParameterTypeType

```python
from mypy_boto3_ssm.literals import ParameterTypeType
```

Values:

- `SecureString`
- `String`
- `StringList`

<a id="parametersfilterkeytype"></a>

## ParametersFilterKeyType

```python
from mypy_boto3_ssm.literals import ParametersFilterKeyType
```

Values:

- `KeyId`
- `Name`
- `Type`

<a id="patchactiontype"></a>

## PatchActionType

```python
from mypy_boto3_ssm.literals import PatchActionType
```

Values:

- `ALLOW_AS_DEPENDENCY`
- `BLOCK`

<a id="patchcompliancedatastatetype"></a>

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

<a id="patchcomplianceleveltype"></a>

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

<a id="patchdeploymentstatustype"></a>

## PatchDeploymentStatusType

```python
from mypy_boto3_ssm.literals import PatchDeploymentStatusType
```

Values:

- `APPROVED`
- `EXPLICIT_APPROVED`
- `EXPLICIT_REJECTED`
- `PENDING_APPROVAL`

<a id="patchfilterkeytype"></a>

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

<a id="patchoperationtypetype"></a>

## PatchOperationTypeType

```python
from mypy_boto3_ssm.literals import PatchOperationTypeType
```

Values:

- `Install`
- `Scan`

<a id="patchpropertytype"></a>

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

<a id="patchsettype"></a>

## PatchSetType

```python
from mypy_boto3_ssm.literals import PatchSetType
```

Values:

- `APPLICATION`
- `OS`

<a id="pingstatustype"></a>

## PingStatusType

```python
from mypy_boto3_ssm.literals import PingStatusType
```

Values:

- `ConnectionLost`
- `Inactive`
- `Online`

<a id="platformtypetype"></a>

## PlatformTypeType

```python
from mypy_boto3_ssm.literals import PlatformTypeType
```

Values:

- `Linux`
- `MacOS`
- `Windows`

<a id="rebootoptiontype"></a>

## RebootOptionType

```python
from mypy_boto3_ssm.literals import RebootOptionType
```

Values:

- `NoReboot`
- `RebootIfNeeded`

<a id="resourcedatasyncs3formattype"></a>

## ResourceDataSyncS3FormatType

```python
from mypy_boto3_ssm.literals import ResourceDataSyncS3FormatType
```

Values:

- `JsonSerDe`

<a id="resourcetypefortaggingtype"></a>

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

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_ssm.literals import ResourceTypeType
```

Values:

- `Document`
- `EC2Instance`
- `ManagedInstance`

<a id="reviewstatustype"></a>

## ReviewStatusType

```python
from mypy_boto3_ssm.literals import ReviewStatusType
```

Values:

- `APPROVED`
- `NOT_REVIEWED`
- `PENDING`
- `REJECTED`

<a id="sessionfilterkeytype"></a>

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

<a id="sessionstatetype"></a>

## SessionStateType

```python
from mypy_boto3_ssm.literals import SessionStateType
```

Values:

- `Active`
- `History`

<a id="sessionstatustype"></a>

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

<a id="signaltypetype"></a>

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

<a id="sourcetypetype"></a>

## SourceTypeType

```python
from mypy_boto3_ssm.literals import SourceTypeType
```

Values:

- `AWS::EC2::Instance`
- `AWS::IoT::Thing`
- `AWS::SSM::ManagedInstance`

<a id="stepexecutionfilterkeytype"></a>

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

<a id="stoptypetype"></a>

## StopTypeType

```python
from mypy_boto3_ssm.literals import StopTypeType
```

Values:

- `Cancel`
- `Complete`

<a id="ssmservicename"></a>

## SSMServiceName

```python
from mypy_boto3_ssm.literals import SSMServiceName
```

Values:

- `ssm`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_ssm.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_ssm.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_ssm.literals import PaginatorName
```

Values:

- `describe_activations`
- `describe_association_execution_targets`
- `describe_association_executions`
- `describe_automation_executions`
- `describe_automation_step_executions`
- `describe_available_patches`
- `describe_effective_instance_associations`
- `describe_effective_patches_for_patch_baseline`
- `describe_instance_associations_status`
- `describe_instance_information`
- `describe_instance_patch_states`
- `describe_instance_patch_states_for_patch_group`
- `describe_instance_patches`
- `describe_inventory_deletions`
- `describe_maintenance_window_execution_task_invocations`
- `describe_maintenance_window_execution_tasks`
- `describe_maintenance_window_executions`
- `describe_maintenance_window_schedule`
- `describe_maintenance_window_targets`
- `describe_maintenance_window_tasks`
- `describe_maintenance_windows`
- `describe_maintenance_windows_for_target`
- `describe_ops_items`
- `describe_parameters`
- `describe_patch_baselines`
- `describe_patch_groups`
- `describe_patch_properties`
- `describe_sessions`
- `get_inventory`
- `get_inventory_schema`
- `get_ops_summary`
- `get_parameter_history`
- `get_parameters_by_path`
- `list_association_versions`
- `list_associations`
- `list_command_invocations`
- `list_commands`
- `list_compliance_items`
- `list_compliance_summaries`
- `list_document_versions`
- `list_documents`
- `list_ops_item_events`
- `list_ops_item_related_items`
- `list_ops_metadata`
- `list_resource_compliance_summaries`
- `list_resource_data_sync`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_ssm.literals import WaiterName
```

Values:

- `command_executed`
