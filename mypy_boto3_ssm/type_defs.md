# Typed dictionaries for boto3 SSM module

> [Index](..) > [SSM](.) > Typed dictionaries

Auto-generated documentation for
[SSM](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ssm.html#SSM)
type annotations stubs module
[mypy_boto3_ssm](https://pypi.org/project/mypy-boto3-ssm/).

- [Typed dictionaries for boto3 SSM module](#typed-dictionaries-for-boto3-ssm-module)
  - [AccountSharingInfoTypeDef](#accountsharinginfotypedef)
  - [ActivationTypeDef](#activationtypedef)
  - [AssociateOpsItemRelatedItemResponseTypeDef](#associateopsitemrelateditemresponsetypedef)
  - [AssociationDescriptionTypeDef](#associationdescriptiontypedef)
  - [AssociationExecutionFilterTypeDef](#associationexecutionfiltertypedef)
  - [AssociationExecutionTargetTypeDef](#associationexecutiontargettypedef)
  - [AssociationExecutionTargetsFilterTypeDef](#associationexecutiontargetsfiltertypedef)
  - [AssociationExecutionTypeDef](#associationexecutiontypedef)
  - [AssociationFilterTypeDef](#associationfiltertypedef)
  - [AssociationOverviewTypeDef](#associationoverviewtypedef)
  - [AssociationStatusTypeDef](#associationstatustypedef)
  - [AssociationTypeDef](#associationtypedef)
  - [AssociationVersionInfoTypeDef](#associationversioninfotypedef)
  - [AttachmentContentTypeDef](#attachmentcontenttypedef)
  - [AttachmentInformationTypeDef](#attachmentinformationtypedef)
  - [AttachmentsSourceTypeDef](#attachmentssourcetypedef)
  - [AutomationExecutionFilterTypeDef](#automationexecutionfiltertypedef)
  - [AutomationExecutionMetadataTypeDef](#automationexecutionmetadatatypedef)
  - [AutomationExecutionTypeDef](#automationexecutiontypedef)
  - [BaselineOverrideTypeDef](#baselineoverridetypedef)
  - [CancelMaintenanceWindowExecutionResultTypeDef](#cancelmaintenancewindowexecutionresulttypedef)
  - [CloudWatchOutputConfigTypeDef](#cloudwatchoutputconfigtypedef)
  - [CommandFilterTypeDef](#commandfiltertypedef)
  - [CommandInvocationTypeDef](#commandinvocationtypedef)
  - [CommandPluginTypeDef](#commandplugintypedef)
  - [CommandTypeDef](#commandtypedef)
  - [ComplianceExecutionSummaryTypeDef](#complianceexecutionsummarytypedef)
  - [ComplianceItemEntryTypeDef](#complianceitementrytypedef)
  - [ComplianceItemTypeDef](#complianceitemtypedef)
  - [ComplianceStringFilterTypeDef](#compliancestringfiltertypedef)
  - [ComplianceSummaryItemTypeDef](#compliancesummaryitemtypedef)
  - [CompliantSummaryTypeDef](#compliantsummarytypedef)
  - [CreateActivationResultTypeDef](#createactivationresulttypedef)
  - [CreateAssociationBatchRequestEntryTypeDef](#createassociationbatchrequestentrytypedef)
  - [CreateAssociationBatchResultTypeDef](#createassociationbatchresulttypedef)
  - [CreateAssociationResultTypeDef](#createassociationresulttypedef)
  - [CreateDocumentResultTypeDef](#createdocumentresulttypedef)
  - [CreateMaintenanceWindowResultTypeDef](#createmaintenancewindowresulttypedef)
  - [CreateOpsItemResponseTypeDef](#createopsitemresponsetypedef)
  - [CreateOpsMetadataResultTypeDef](#createopsmetadataresulttypedef)
  - [CreatePatchBaselineResultTypeDef](#createpatchbaselineresulttypedef)
  - [DeleteInventoryResultTypeDef](#deleteinventoryresulttypedef)
  - [DeleteMaintenanceWindowResultTypeDef](#deletemaintenancewindowresulttypedef)
  - [DeleteParametersResultTypeDef](#deleteparametersresulttypedef)
  - [DeletePatchBaselineResultTypeDef](#deletepatchbaselineresulttypedef)
  - [DeregisterPatchBaselineForPatchGroupResultTypeDef](#deregisterpatchbaselineforpatchgroupresulttypedef)
  - [DeregisterTargetFromMaintenanceWindowResultTypeDef](#deregistertargetfrommaintenancewindowresulttypedef)
  - [DeregisterTaskFromMaintenanceWindowResultTypeDef](#deregistertaskfrommaintenancewindowresulttypedef)
  - [DescribeActivationsFilterTypeDef](#describeactivationsfiltertypedef)
  - [DescribeActivationsResultTypeDef](#describeactivationsresulttypedef)
  - [DescribeAssociationExecutionTargetsResultTypeDef](#describeassociationexecutiontargetsresulttypedef)
  - [DescribeAssociationExecutionsResultTypeDef](#describeassociationexecutionsresulttypedef)
  - [DescribeAssociationResultTypeDef](#describeassociationresulttypedef)
  - [DescribeAutomationExecutionsResultTypeDef](#describeautomationexecutionsresulttypedef)
  - [DescribeAutomationStepExecutionsResultTypeDef](#describeautomationstepexecutionsresulttypedef)
  - [DescribeAvailablePatchesResultTypeDef](#describeavailablepatchesresulttypedef)
  - [DescribeDocumentPermissionResponseTypeDef](#describedocumentpermissionresponsetypedef)
  - [DescribeDocumentResultTypeDef](#describedocumentresulttypedef)
  - [DescribeEffectiveInstanceAssociationsResultTypeDef](#describeeffectiveinstanceassociationsresulttypedef)
  - [DescribeEffectivePatchesForPatchBaselineResultTypeDef](#describeeffectivepatchesforpatchbaselineresulttypedef)
  - [DescribeInstanceAssociationsStatusResultTypeDef](#describeinstanceassociationsstatusresulttypedef)
  - [DescribeInstanceInformationResultTypeDef](#describeinstanceinformationresulttypedef)
  - [DescribeInstancePatchStatesForPatchGroupResultTypeDef](#describeinstancepatchstatesforpatchgroupresulttypedef)
  - [DescribeInstancePatchStatesResultTypeDef](#describeinstancepatchstatesresulttypedef)
  - [DescribeInstancePatchesResultTypeDef](#describeinstancepatchesresulttypedef)
  - [DescribeInventoryDeletionsResultTypeDef](#describeinventorydeletionsresulttypedef)
  - [DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef](#describemaintenancewindowexecutiontaskinvocationsresulttypedef)
  - [DescribeMaintenanceWindowExecutionTasksResultTypeDef](#describemaintenancewindowexecutiontasksresulttypedef)
  - [DescribeMaintenanceWindowExecutionsResultTypeDef](#describemaintenancewindowexecutionsresulttypedef)
  - [DescribeMaintenanceWindowScheduleResultTypeDef](#describemaintenancewindowscheduleresulttypedef)
  - [DescribeMaintenanceWindowTargetsResultTypeDef](#describemaintenancewindowtargetsresulttypedef)
  - [DescribeMaintenanceWindowTasksResultTypeDef](#describemaintenancewindowtasksresulttypedef)
  - [DescribeMaintenanceWindowsForTargetResultTypeDef](#describemaintenancewindowsfortargetresulttypedef)
  - [DescribeMaintenanceWindowsResultTypeDef](#describemaintenancewindowsresulttypedef)
  - [DescribeOpsItemsResponseTypeDef](#describeopsitemsresponsetypedef)
  - [DescribeParametersResultTypeDef](#describeparametersresulttypedef)
  - [DescribePatchBaselinesResultTypeDef](#describepatchbaselinesresulttypedef)
  - [DescribePatchGroupStateResultTypeDef](#describepatchgroupstateresulttypedef)
  - [DescribePatchGroupsResultTypeDef](#describepatchgroupsresulttypedef)
  - [DescribePatchPropertiesResultTypeDef](#describepatchpropertiesresulttypedef)
  - [DescribeSessionsResponseTypeDef](#describesessionsresponsetypedef)
  - [DocumentDefaultVersionDescriptionTypeDef](#documentdefaultversiondescriptiontypedef)
  - [DocumentDescriptionTypeDef](#documentdescriptiontypedef)
  - [DocumentFilterTypeDef](#documentfiltertypedef)
  - [DocumentIdentifierTypeDef](#documentidentifiertypedef)
  - [DocumentKeyValuesFilterTypeDef](#documentkeyvaluesfiltertypedef)
  - [DocumentMetadataResponseInfoTypeDef](#documentmetadataresponseinfotypedef)
  - [DocumentParameterTypeDef](#documentparametertypedef)
  - [DocumentRequiresTypeDef](#documentrequirestypedef)
  - [DocumentReviewCommentSourceTypeDef](#documentreviewcommentsourcetypedef)
  - [DocumentReviewerResponseSourceTypeDef](#documentreviewerresponsesourcetypedef)
  - [DocumentReviewsTypeDef](#documentreviewstypedef)
  - [DocumentVersionInfoTypeDef](#documentversioninfotypedef)
  - [EffectivePatchTypeDef](#effectivepatchtypedef)
  - [FailedCreateAssociationTypeDef](#failedcreateassociationtypedef)
  - [FailureDetailsTypeDef](#failuredetailstypedef)
  - [GetAutomationExecutionResultTypeDef](#getautomationexecutionresulttypedef)
  - [GetCalendarStateResponseTypeDef](#getcalendarstateresponsetypedef)
  - [GetCommandInvocationResultTypeDef](#getcommandinvocationresulttypedef)
  - [GetConnectionStatusResponseTypeDef](#getconnectionstatusresponsetypedef)
  - [GetDefaultPatchBaselineResultTypeDef](#getdefaultpatchbaselineresulttypedef)
  - [GetDeployablePatchSnapshotForInstanceResultTypeDef](#getdeployablepatchsnapshotforinstanceresulttypedef)
  - [GetDocumentResultTypeDef](#getdocumentresulttypedef)
  - [GetInventoryResultTypeDef](#getinventoryresulttypedef)
  - [GetInventorySchemaResultTypeDef](#getinventoryschemaresulttypedef)
  - [GetMaintenanceWindowExecutionResultTypeDef](#getmaintenancewindowexecutionresulttypedef)
  - [GetMaintenanceWindowExecutionTaskInvocationResultTypeDef](#getmaintenancewindowexecutiontaskinvocationresulttypedef)
  - [GetMaintenanceWindowExecutionTaskResultTypeDef](#getmaintenancewindowexecutiontaskresulttypedef)
  - [GetMaintenanceWindowResultTypeDef](#getmaintenancewindowresulttypedef)
  - [GetMaintenanceWindowTaskResultTypeDef](#getmaintenancewindowtaskresulttypedef)
  - [GetOpsItemResponseTypeDef](#getopsitemresponsetypedef)
  - [GetOpsMetadataResultTypeDef](#getopsmetadataresulttypedef)
  - [GetOpsSummaryResultTypeDef](#getopssummaryresulttypedef)
  - [GetParameterHistoryResultTypeDef](#getparameterhistoryresulttypedef)
  - [GetParameterResultTypeDef](#getparameterresulttypedef)
  - [GetParametersByPathResultTypeDef](#getparametersbypathresulttypedef)
  - [GetParametersResultTypeDef](#getparametersresulttypedef)
  - [GetPatchBaselineForPatchGroupResultTypeDef](#getpatchbaselineforpatchgroupresulttypedef)
  - [GetPatchBaselineResultTypeDef](#getpatchbaselineresulttypedef)
  - [GetServiceSettingResultTypeDef](#getservicesettingresulttypedef)
  - [InstanceAggregatedAssociationOverviewTypeDef](#instanceaggregatedassociationoverviewtypedef)
  - [InstanceAssociationOutputLocationTypeDef](#instanceassociationoutputlocationtypedef)
  - [InstanceAssociationOutputUrlTypeDef](#instanceassociationoutputurltypedef)
  - [InstanceAssociationStatusInfoTypeDef](#instanceassociationstatusinfotypedef)
  - [InstanceAssociationTypeDef](#instanceassociationtypedef)
  - [InstanceInformationFilterTypeDef](#instanceinformationfiltertypedef)
  - [InstanceInformationStringFilterTypeDef](#instanceinformationstringfiltertypedef)
  - [InstanceInformationTypeDef](#instanceinformationtypedef)
  - [InstancePatchStateFilterTypeDef](#instancepatchstatefiltertypedef)
  - [InstancePatchStateTypeDef](#instancepatchstatetypedef)
  - [InventoryAggregatorTypeDef](#inventoryaggregatortypedef)
  - [InventoryDeletionStatusItemTypeDef](#inventorydeletionstatusitemtypedef)
  - [InventoryDeletionSummaryItemTypeDef](#inventorydeletionsummaryitemtypedef)
  - [InventoryDeletionSummaryTypeDef](#inventorydeletionsummarytypedef)
  - [InventoryFilterTypeDef](#inventoryfiltertypedef)
  - [InventoryGroupTypeDef](#inventorygrouptypedef)
  - [InventoryItemAttributeTypeDef](#inventoryitemattributetypedef)
  - [InventoryItemSchemaTypeDef](#inventoryitemschematypedef)
  - [InventoryItemTypeDef](#inventoryitemtypedef)
  - [InventoryResultEntityTypeDef](#inventoryresultentitytypedef)
  - [InventoryResultItemTypeDef](#inventoryresultitemtypedef)
  - [LabelParameterVersionResultTypeDef](#labelparameterversionresulttypedef)
  - [ListAssociationVersionsResultTypeDef](#listassociationversionsresulttypedef)
  - [ListAssociationsResultTypeDef](#listassociationsresulttypedef)
  - [ListCommandInvocationsResultTypeDef](#listcommandinvocationsresulttypedef)
  - [ListCommandsResultTypeDef](#listcommandsresulttypedef)
  - [ListComplianceItemsResultTypeDef](#listcomplianceitemsresulttypedef)
  - [ListComplianceSummariesResultTypeDef](#listcompliancesummariesresulttypedef)
  - [ListDocumentMetadataHistoryResponseTypeDef](#listdocumentmetadatahistoryresponsetypedef)
  - [ListDocumentVersionsResultTypeDef](#listdocumentversionsresulttypedef)
  - [ListDocumentsResultTypeDef](#listdocumentsresulttypedef)
  - [ListInventoryEntriesResultTypeDef](#listinventoryentriesresulttypedef)
  - [ListOpsItemEventsResponseTypeDef](#listopsitemeventsresponsetypedef)
  - [ListOpsItemRelatedItemsResponseTypeDef](#listopsitemrelateditemsresponsetypedef)
  - [ListOpsMetadataResultTypeDef](#listopsmetadataresulttypedef)
  - [ListResourceComplianceSummariesResultTypeDef](#listresourcecompliancesummariesresulttypedef)
  - [ListResourceDataSyncResultTypeDef](#listresourcedatasyncresulttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [LoggingInfoTypeDef](#logginginfotypedef)
  - [MaintenanceWindowAutomationParametersTypeDef](#maintenancewindowautomationparameterstypedef)
  - [MaintenanceWindowExecutionTaskIdentityTypeDef](#maintenancewindowexecutiontaskidentitytypedef)
  - [MaintenanceWindowExecutionTaskInvocationIdentityTypeDef](#maintenancewindowexecutiontaskinvocationidentitytypedef)
  - [MaintenanceWindowExecutionTypeDef](#maintenancewindowexecutiontypedef)
  - [MaintenanceWindowFilterTypeDef](#maintenancewindowfiltertypedef)
  - [MaintenanceWindowIdentityForTargetTypeDef](#maintenancewindowidentityfortargettypedef)
  - [MaintenanceWindowIdentityTypeDef](#maintenancewindowidentitytypedef)
  - [MaintenanceWindowLambdaParametersTypeDef](#maintenancewindowlambdaparameterstypedef)
  - [MaintenanceWindowRunCommandParametersTypeDef](#maintenancewindowruncommandparameterstypedef)
  - [MaintenanceWindowStepFunctionsParametersTypeDef](#maintenancewindowstepfunctionsparameterstypedef)
  - [MaintenanceWindowTargetTypeDef](#maintenancewindowtargettypedef)
  - [MaintenanceWindowTaskInvocationParametersTypeDef](#maintenancewindowtaskinvocationparameterstypedef)
  - [MaintenanceWindowTaskParameterValueExpressionTypeDef](#maintenancewindowtaskparametervalueexpressiontypedef)
  - [MaintenanceWindowTaskTypeDef](#maintenancewindowtasktypedef)
  - [MetadataValueTypeDef](#metadatavaluetypedef)
  - [NonCompliantSummaryTypeDef](#noncompliantsummarytypedef)
  - [NotificationConfigTypeDef](#notificationconfigtypedef)
  - [OpsAggregatorTypeDef](#opsaggregatortypedef)
  - [OpsEntityItemTypeDef](#opsentityitemtypedef)
  - [OpsEntityTypeDef](#opsentitytypedef)
  - [OpsFilterTypeDef](#opsfiltertypedef)
  - [OpsItemDataValueTypeDef](#opsitemdatavaluetypedef)
  - [OpsItemEventFilterTypeDef](#opsitemeventfiltertypedef)
  - [OpsItemEventSummaryTypeDef](#opsitemeventsummarytypedef)
  - [OpsItemFilterTypeDef](#opsitemfiltertypedef)
  - [OpsItemIdentityTypeDef](#opsitemidentitytypedef)
  - [OpsItemNotificationTypeDef](#opsitemnotificationtypedef)
  - [OpsItemRelatedItemSummaryTypeDef](#opsitemrelateditemsummarytypedef)
  - [OpsItemRelatedItemsFilterTypeDef](#opsitemrelateditemsfiltertypedef)
  - [OpsItemSummaryTypeDef](#opsitemsummarytypedef)
  - [OpsItemTypeDef](#opsitemtypedef)
  - [OpsMetadataFilterTypeDef](#opsmetadatafiltertypedef)
  - [OpsMetadataTypeDef](#opsmetadatatypedef)
  - [OpsResultAttributeTypeDef](#opsresultattributetypedef)
  - [OutputSourceTypeDef](#outputsourcetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterHistoryTypeDef](#parameterhistorytypedef)
  - [ParameterInlinePolicyTypeDef](#parameterinlinepolicytypedef)
  - [ParameterMetadataTypeDef](#parametermetadatatypedef)
  - [ParameterStringFilterTypeDef](#parameterstringfiltertypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [ParametersFilterTypeDef](#parametersfiltertypedef)
  - [PatchBaselineIdentityTypeDef](#patchbaselineidentitytypedef)
  - [PatchComplianceDataTypeDef](#patchcompliancedatatypedef)
  - [PatchFilterGroupTypeDef](#patchfiltergrouptypedef)
  - [PatchFilterTypeDef](#patchfiltertypedef)
  - [PatchGroupPatchBaselineMappingTypeDef](#patchgrouppatchbaselinemappingtypedef)
  - [PatchOrchestratorFilterTypeDef](#patchorchestratorfiltertypedef)
  - [PatchRuleGroupTypeDef](#patchrulegrouptypedef)
  - [PatchRuleTypeDef](#patchruletypedef)
  - [PatchSourceTypeDef](#patchsourcetypedef)
  - [PatchStatusTypeDef](#patchstatustypedef)
  - [PatchTypeDef](#patchtypedef)
  - [ProgressCountersTypeDef](#progresscounterstypedef)
  - [PutInventoryResultTypeDef](#putinventoryresulttypedef)
  - [PutParameterResultTypeDef](#putparameterresulttypedef)
  - [RegisterDefaultPatchBaselineResultTypeDef](#registerdefaultpatchbaselineresulttypedef)
  - [RegisterPatchBaselineForPatchGroupResultTypeDef](#registerpatchbaselineforpatchgroupresulttypedef)
  - [RegisterTargetWithMaintenanceWindowResultTypeDef](#registertargetwithmaintenancewindowresulttypedef)
  - [RegisterTaskWithMaintenanceWindowResultTypeDef](#registertaskwithmaintenancewindowresulttypedef)
  - [RelatedOpsItemTypeDef](#relatedopsitemtypedef)
  - [ResetServiceSettingResultTypeDef](#resetservicesettingresulttypedef)
  - [ResolvedTargetsTypeDef](#resolvedtargetstypedef)
  - [ResourceComplianceSummaryItemTypeDef](#resourcecompliancesummaryitemtypedef)
  - [ResourceDataSyncAwsOrganizationsSourceTypeDef](#resourcedatasyncawsorganizationssourcetypedef)
  - [ResourceDataSyncDestinationDataSharingTypeDef](#resourcedatasyncdestinationdatasharingtypedef)
  - [ResourceDataSyncItemTypeDef](#resourcedatasyncitemtypedef)
  - [ResourceDataSyncOrganizationalUnitTypeDef](#resourcedatasyncorganizationalunittypedef)
  - [ResourceDataSyncS3DestinationTypeDef](#resourcedatasyncs3destinationtypedef)
  - [ResourceDataSyncSourceTypeDef](#resourcedatasyncsourcetypedef)
  - [ResourceDataSyncSourceWithStateTypeDef](#resourcedatasyncsourcewithstatetypedef)
  - [ResultAttributeTypeDef](#resultattributetypedef)
  - [ResumeSessionResponseTypeDef](#resumesessionresponsetypedef)
  - [ReviewInformationTypeDef](#reviewinformationtypedef)
  - [RunbookTypeDef](#runbooktypedef)
  - [S3OutputLocationTypeDef](#s3outputlocationtypedef)
  - [S3OutputUrlTypeDef](#s3outputurltypedef)
  - [ScheduledWindowExecutionTypeDef](#scheduledwindowexecutiontypedef)
  - [SendCommandResultTypeDef](#sendcommandresulttypedef)
  - [ServiceSettingTypeDef](#servicesettingtypedef)
  - [SessionFilterTypeDef](#sessionfiltertypedef)
  - [SessionManagerOutputUrlTypeDef](#sessionmanageroutputurltypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SeveritySummaryTypeDef](#severitysummarytypedef)
  - [StartAutomationExecutionResultTypeDef](#startautomationexecutionresulttypedef)
  - [StartChangeRequestExecutionResultTypeDef](#startchangerequestexecutionresulttypedef)
  - [StartSessionResponseTypeDef](#startsessionresponsetypedef)
  - [StepExecutionFilterTypeDef](#stepexecutionfiltertypedef)
  - [StepExecutionTypeDef](#stepexecutiontypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetLocationTypeDef](#targetlocationtypedef)
  - [TargetTypeDef](#targettypedef)
  - [TerminateSessionResponseTypeDef](#terminatesessionresponsetypedef)
  - [UnlabelParameterVersionResultTypeDef](#unlabelparameterversionresulttypedef)
  - [UpdateAssociationResultTypeDef](#updateassociationresulttypedef)
  - [UpdateAssociationStatusResultTypeDef](#updateassociationstatusresulttypedef)
  - [UpdateDocumentDefaultVersionResultTypeDef](#updatedocumentdefaultversionresulttypedef)
  - [UpdateDocumentResultTypeDef](#updatedocumentresulttypedef)
  - [UpdateMaintenanceWindowResultTypeDef](#updatemaintenancewindowresulttypedef)
  - [UpdateMaintenanceWindowTargetResultTypeDef](#updatemaintenancewindowtargetresulttypedef)
  - [UpdateMaintenanceWindowTaskResultTypeDef](#updatemaintenancewindowtaskresulttypedef)
  - [UpdateOpsMetadataResultTypeDef](#updateopsmetadataresulttypedef)
  - [UpdatePatchBaselineResultTypeDef](#updatepatchbaselineresulttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccountSharingInfoTypeDef

```python
from mypy_boto3_ssm.type_defs import AccountSharingInfoTypeDef
```

Optional fields:

- `AccountId`: `str`
- `SharedDocumentVersion`: `str`

## ActivationTypeDef

```python
from mypy_boto3_ssm.type_defs import ActivationTypeDef
```

Optional fields:

- `ActivationId`: `str`
- `Description`: `str`
- `DefaultInstanceName`: `str`
- `IamRole`: `str`
- `RegistrationLimit`: `int`
- `RegistrationsCount`: `int`
- `ExpirationDate`: `datetime`
- `Expired`: `bool`
- `CreatedDate`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AssociateOpsItemRelatedItemResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociateOpsItemRelatedItemResponseTypeDef
```

Optional fields:

- `AssociationId`: `str`

## AssociationDescriptionTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationDescriptionTypeDef
```

Optional fields:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationVersion`: `str`
- `Date`: `datetime`
- `LastUpdateAssociationDate`: `datetime`
- `Status`: [AssociationStatusTypeDef](./type_defs.md#associationstatustypedef)
- `Overview`:
  [AssociationOverviewTypeDef](./type_defs.md#associationoverviewtypedef)
- `DocumentVersion`: `str`
- `AutomationTargetParameterName`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `AssociationId`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ScheduleExpression`: `str`
- `OutputLocation`:
  [InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef)
- `LastExecutionDate`: `datetime`
- `LastSuccessfulExecutionDate`: `datetime`
- `AssociationName`: `str`
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

## AssociationExecutionFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationExecutionFilterTypeDef
```

Required fields:

- `Key`:
  [AssociationExecutionFilterKeyType](./literals.md#associationexecutionfilterkeytype)
- `Value`: `str`
- `Type`:
  [AssociationFilterOperatorTypeType](./literals.md#associationfilteroperatortypetype)

## AssociationExecutionTargetTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationExecutionTargetTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `AssociationVersion`: `str`
- `ExecutionId`: `str`
- `ResourceId`: `str`
- `ResourceType`: `str`
- `Status`: `str`
- `DetailedStatus`: `str`
- `LastExecutionDate`: `datetime`
- `OutputSource`: [OutputSourceTypeDef](./type_defs.md#outputsourcetypedef)

## AssociationExecutionTargetsFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationExecutionTargetsFilterTypeDef
```

Required fields:

- `Key`:
  [AssociationExecutionTargetsFilterKeyType](./literals.md#associationexecutiontargetsfilterkeytype)
- `Value`: `str`

## AssociationExecutionTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationExecutionTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `AssociationVersion`: `str`
- `ExecutionId`: `str`
- `Status`: `str`
- `DetailedStatus`: `str`
- `CreatedTime`: `datetime`
- `LastExecutionDate`: `datetime`
- `ResourceCountByStatus`: `str`

## AssociationFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationFilterTypeDef
```

Required fields:

- `key`: [AssociationFilterKeyType](./literals.md#associationfilterkeytype)
- `value`: `str`

## AssociationOverviewTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationOverviewTypeDef
```

Optional fields:

- `Status`: `str`
- `DetailedStatus`: `str`
- `AssociationStatusAggregatedCount`: `Dict`\[`str`, `int`\]

## AssociationStatusTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationStatusTypeDef
```

Required fields:

- `Date`: `datetime`
- `Name`: [AssociationStatusNameType](./literals.md#associationstatusnametype)
- `Message`: `str`

Optional fields:

- `AdditionalInfo`: `str`

## AssociationTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationTypeDef
```

Optional fields:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationId`: `str`
- `AssociationVersion`: `str`
- `DocumentVersion`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `LastExecutionDate`: `datetime`
- `Overview`:
  [AssociationOverviewTypeDef](./type_defs.md#associationoverviewtypedef)
- `ScheduleExpression`: `str`
- `AssociationName`: `str`

## AssociationVersionInfoTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationVersionInfoTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `AssociationVersion`: `str`
- `CreatedDate`: `datetime`
- `Name`: `str`
- `DocumentVersion`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ScheduleExpression`: `str`
- `OutputLocation`:
  [InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef)
- `AssociationName`: `str`
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

## AttachmentContentTypeDef

```python
from mypy_boto3_ssm.type_defs import AttachmentContentTypeDef
```

Optional fields:

- `Name`: `str`
- `Size`: `int`
- `Hash`: `str`
- `HashType`: `Literal['Sha256']` (see
  [AttachmentHashTypeType](./literals.md#attachmenthashtypetype))
- `Url`: `str`

## AttachmentInformationTypeDef

```python
from mypy_boto3_ssm.type_defs import AttachmentInformationTypeDef
```

Optional fields:

- `Name`: `str`

## AttachmentsSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import AttachmentsSourceTypeDef
```

Optional fields:

- `Key`: [AttachmentsSourceKeyType](./literals.md#attachmentssourcekeytype)
- `Values`: `List`\[`str`\]
- `Name`: `str`

## AutomationExecutionFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import AutomationExecutionFilterTypeDef
```

Required fields:

- `Key`:
  [AutomationExecutionFilterKeyType](./literals.md#automationexecutionfilterkeytype)
- `Values`: `List`\[`str`\]

## AutomationExecutionMetadataTypeDef

```python
from mypy_boto3_ssm.type_defs import AutomationExecutionMetadataTypeDef
```

Optional fields:

- `AutomationExecutionId`: `str`
- `DocumentName`: `str`
- `DocumentVersion`: `str`
- `AutomationExecutionStatus`:
  [AutomationExecutionStatusType](./literals.md#automationexecutionstatustype)
- `ExecutionStartTime`: `datetime`
- `ExecutionEndTime`: `datetime`
- `ExecutedBy`: `str`
- `LogFile`: `str`
- `Outputs`: `Dict`\[`str`, `List`\[`str`\]\]
- `Mode`: [ExecutionModeType](./literals.md#executionmodetype)
- `ParentAutomationExecutionId`: `str`
- `CurrentStepName`: `str`
- `CurrentAction`: `str`
- `FailureMessage`: `str`
- `TargetParameterName`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `TargetMaps`: `List`\[`Dict`\[`str`, `List`\[`str`\]\]\]
- `ResolvedTargets`:
  [ResolvedTargetsTypeDef](./type_defs.md#resolvedtargetstypedef)
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `Target`: `str`
- `AutomationType`: [AutomationTypeType](./literals.md#automationtypetype)
- `AutomationSubtype`: `Literal['ChangeRequest']` (see
  [AutomationSubtypeType](./literals.md#automationsubtypetype))
- `ScheduledTime`: `datetime`
- `Runbooks`: `List`\[[RunbookTypeDef](./type_defs.md#runbooktypedef)\]
- `OpsItemId`: `str`
- `AssociationId`: `str`
- `ChangeRequestName`: `str`

## AutomationExecutionTypeDef

```python
from mypy_boto3_ssm.type_defs import AutomationExecutionTypeDef
```

Optional fields:

- `AutomationExecutionId`: `str`
- `DocumentName`: `str`
- `DocumentVersion`: `str`
- `ExecutionStartTime`: `datetime`
- `ExecutionEndTime`: `datetime`
- `AutomationExecutionStatus`:
  [AutomationExecutionStatusType](./literals.md#automationexecutionstatustype)
- `StepExecutions`:
  `List`\[[StepExecutionTypeDef](./type_defs.md#stepexecutiontypedef)\]
- `StepExecutionsTruncated`: `bool`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `Outputs`: `Dict`\[`str`, `List`\[`str`\]\]
- `FailureMessage`: `str`
- `Mode`: [ExecutionModeType](./literals.md#executionmodetype)
- `ParentAutomationExecutionId`: `str`
- `ExecutedBy`: `str`
- `CurrentStepName`: `str`
- `CurrentAction`: `str`
- `TargetParameterName`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `TargetMaps`: `List`\[`Dict`\[`str`, `List`\[`str`\]\]\]
- `ResolvedTargets`:
  [ResolvedTargetsTypeDef](./type_defs.md#resolvedtargetstypedef)
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `Target`: `str`
- `TargetLocations`:
  `List`\[[TargetLocationTypeDef](./type_defs.md#targetlocationtypedef)\]
- `ProgressCounters`:
  [ProgressCountersTypeDef](./type_defs.md#progresscounterstypedef)
- `AutomationSubtype`: `Literal['ChangeRequest']` (see
  [AutomationSubtypeType](./literals.md#automationsubtypetype))
- `ScheduledTime`: `datetime`
- `Runbooks`: `List`\[[RunbookTypeDef](./type_defs.md#runbooktypedef)\]
- `OpsItemId`: `str`
- `AssociationId`: `str`
- `ChangeRequestName`: `str`

## BaselineOverrideTypeDef

```python
from mypy_boto3_ssm.type_defs import BaselineOverrideTypeDef
```

Optional fields:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `GlobalFilters`:
  [PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef)
- `ApprovalRules`:
  [PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef)
- `ApprovedPatches`: `List`\[`str`\]
- `ApprovedPatchesComplianceLevel`:
  [PatchComplianceLevelType](./literals.md#patchcomplianceleveltype)
- `RejectedPatches`: `List`\[`str`\]
- `RejectedPatchesAction`: [PatchActionType](./literals.md#patchactiontype)
- `ApprovedPatchesEnableNonSecurity`: `bool`
- `Sources`: `List`\[[PatchSourceTypeDef](./type_defs.md#patchsourcetypedef)\]

## CancelMaintenanceWindowExecutionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CancelMaintenanceWindowExecutionResultTypeDef
```

Optional fields:

- `WindowExecutionId`: `str`

## CloudWatchOutputConfigTypeDef

```python
from mypy_boto3_ssm.type_defs import CloudWatchOutputConfigTypeDef
```

Optional fields:

- `CloudWatchLogGroupName`: `str`
- `CloudWatchOutputEnabled`: `bool`

## CommandFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import CommandFilterTypeDef
```

Required fields:

- `key`: [CommandFilterKeyType](./literals.md#commandfilterkeytype)
- `value`: `str`

## CommandInvocationTypeDef

```python
from mypy_boto3_ssm.type_defs import CommandInvocationTypeDef
```

Optional fields:

- `CommandId`: `str`
- `InstanceId`: `str`
- `InstanceName`: `str`
- `Comment`: `str`
- `DocumentName`: `str`
- `DocumentVersion`: `str`
- `RequestedDateTime`: `datetime`
- `Status`:
  [CommandInvocationStatusType](./literals.md#commandinvocationstatustype)
- `StatusDetails`: `str`
- `TraceOutput`: `str`
- `StandardOutputUrl`: `str`
- `StandardErrorUrl`: `str`
- `CommandPlugins`:
  `List`\[[CommandPluginTypeDef](./type_defs.md#commandplugintypedef)\]
- `ServiceRole`: `str`
- `NotificationConfig`:
  [NotificationConfigTypeDef](./type_defs.md#notificationconfigtypedef)
- `CloudWatchOutputConfig`:
  [CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef)

## CommandPluginTypeDef

```python
from mypy_boto3_ssm.type_defs import CommandPluginTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`: [CommandPluginStatusType](./literals.md#commandpluginstatustype)
- `StatusDetails`: `str`
- `ResponseCode`: `int`
- `ResponseStartDateTime`: `datetime`
- `ResponseFinishDateTime`: `datetime`
- `Output`: `str`
- `StandardOutputUrl`: `str`
- `StandardErrorUrl`: `str`
- `OutputS3Region`: `str`
- `OutputS3BucketName`: `str`
- `OutputS3KeyPrefix`: `str`

## CommandTypeDef

```python
from mypy_boto3_ssm.type_defs import CommandTypeDef
```

Optional fields:

- `CommandId`: `str`
- `DocumentName`: `str`
- `DocumentVersion`: `str`
- `Comment`: `str`
- `ExpiresAfter`: `datetime`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `InstanceIds`: `List`\[`str`\]
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `RequestedDateTime`: `datetime`
- `Status`: [CommandStatusType](./literals.md#commandstatustype)
- `StatusDetails`: `str`
- `OutputS3Region`: `str`
- `OutputS3BucketName`: `str`
- `OutputS3KeyPrefix`: `str`
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `TargetCount`: `int`
- `CompletedCount`: `int`
- `ErrorCount`: `int`
- `DeliveryTimedOutCount`: `int`
- `ServiceRole`: `str`
- `NotificationConfig`:
  [NotificationConfigTypeDef](./type_defs.md#notificationconfigtypedef)
- `CloudWatchOutputConfig`:
  [CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef)
- `TimeoutSeconds`: `int`

## ComplianceExecutionSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import ComplianceExecutionSummaryTypeDef
```

Required fields:

- `ExecutionTime`: `datetime`

Optional fields:

- `ExecutionId`: `str`
- `ExecutionType`: `str`

## ComplianceItemEntryTypeDef

```python
from mypy_boto3_ssm.type_defs import ComplianceItemEntryTypeDef
```

Required fields:

- `Severity`: [ComplianceSeverityType](./literals.md#complianceseveritytype)
- `Status`: [ComplianceStatusType](./literals.md#compliancestatustype)

Optional fields:

- `Id`: `str`
- `Title`: `str`
- `Details`: `Dict`\[`str`, `str`\]

## ComplianceItemTypeDef

```python
from mypy_boto3_ssm.type_defs import ComplianceItemTypeDef
```

Optional fields:

- `ComplianceType`: `str`
- `ResourceType`: `str`
- `ResourceId`: `str`
- `Id`: `str`
- `Title`: `str`
- `Status`: [ComplianceStatusType](./literals.md#compliancestatustype)
- `Severity`: [ComplianceSeverityType](./literals.md#complianceseveritytype)
- `ExecutionSummary`:
  [ComplianceExecutionSummaryTypeDef](./type_defs.md#complianceexecutionsummarytypedef)
- `Details`: `Dict`\[`str`, `str`\]

## ComplianceStringFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import ComplianceStringFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]
- `Type`:
  [ComplianceQueryOperatorTypeType](./literals.md#compliancequeryoperatortypetype)

## ComplianceSummaryItemTypeDef

```python
from mypy_boto3_ssm.type_defs import ComplianceSummaryItemTypeDef
```

Optional fields:

- `ComplianceType`: `str`
- `CompliantSummary`:
  [CompliantSummaryTypeDef](./type_defs.md#compliantsummarytypedef)
- `NonCompliantSummary`:
  [NonCompliantSummaryTypeDef](./type_defs.md#noncompliantsummarytypedef)

## CompliantSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import CompliantSummaryTypeDef
```

Optional fields:

- `CompliantCount`: `int`
- `SeveritySummary`:
  [SeveritySummaryTypeDef](./type_defs.md#severitysummarytypedef)

## CreateActivationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateActivationResultTypeDef
```

Optional fields:

- `ActivationId`: `str`
- `ActivationCode`: `str`

## CreateAssociationBatchRequestEntryTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationBatchRequestEntryTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `InstanceId`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `AutomationTargetParameterName`: `str`
- `DocumentVersion`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ScheduleExpression`: `str`
- `OutputLocation`:
  [InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef)
- `AssociationName`: `str`
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

## CreateAssociationBatchResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationBatchResultTypeDef
```

Optional fields:

- `Successful`:
  `List`\[[AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)\]
- `Failed`:
  `List`\[[FailedCreateAssociationTypeDef](./type_defs.md#failedcreateassociationtypedef)\]

## CreateAssociationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationResultTypeDef
```

Optional fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)

## CreateDocumentResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateDocumentResultTypeDef
```

Optional fields:

- `DocumentDescription`:
  [DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef)

## CreateMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateMaintenanceWindowResultTypeDef
```

Optional fields:

- `WindowId`: `str`

## CreateOpsItemResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateOpsItemResponseTypeDef
```

Optional fields:

- `OpsItemId`: `str`

## CreateOpsMetadataResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateOpsMetadataResultTypeDef
```

Optional fields:

- `OpsMetadataArn`: `str`

## CreatePatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreatePatchBaselineResultTypeDef
```

Optional fields:

- `BaselineId`: `str`

## DeleteInventoryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteInventoryResultTypeDef
```

Optional fields:

- `DeletionId`: `str`
- `TypeName`: `str`
- `DeletionSummary`:
  [InventoryDeletionSummaryTypeDef](./type_defs.md#inventorydeletionsummarytypedef)

## DeleteMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteMaintenanceWindowResultTypeDef
```

Optional fields:

- `WindowId`: `str`

## DeleteParametersResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteParametersResultTypeDef
```

Optional fields:

- `DeletedParameters`: `List`\[`str`\]
- `InvalidParameters`: `List`\[`str`\]

## DeletePatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeletePatchBaselineResultTypeDef
```

Optional fields:

- `BaselineId`: `str`

## DeregisterPatchBaselineForPatchGroupResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterPatchBaselineForPatchGroupResultTypeDef
```

Optional fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`

## DeregisterTargetFromMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterTargetFromMaintenanceWindowResultTypeDef
```

Optional fields:

- `WindowId`: `str`
- `WindowTargetId`: `str`

## DeregisterTaskFromMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterTaskFromMaintenanceWindowResultTypeDef
```

Optional fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`

## DescribeActivationsFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeActivationsFilterTypeDef
```

Optional fields:

- `FilterKey`:
  [DescribeActivationsFilterKeysType](./literals.md#describeactivationsfilterkeystype)
- `FilterValues`: `List`\[`str`\]

## DescribeActivationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeActivationsResultTypeDef
```

Optional fields:

- `ActivationList`:
  `List`\[[ActivationTypeDef](./type_defs.md#activationtypedef)\]
- `NextToken`: `str`

## DescribeAssociationExecutionTargetsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionTargetsResultTypeDef
```

Optional fields:

- `AssociationExecutionTargets`:
  `List`\[[AssociationExecutionTargetTypeDef](./type_defs.md#associationexecutiontargettypedef)\]
- `NextToken`: `str`

## DescribeAssociationExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionsResultTypeDef
```

Optional fields:

- `AssociationExecutions`:
  `List`\[[AssociationExecutionTypeDef](./type_defs.md#associationexecutiontypedef)\]
- `NextToken`: `str`

## DescribeAssociationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationResultTypeDef
```

Optional fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)

## DescribeAutomationExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationExecutionsResultTypeDef
```

Optional fields:

- `AutomationExecutionMetadataList`:
  `List`\[[AutomationExecutionMetadataTypeDef](./type_defs.md#automationexecutionmetadatatypedef)\]
- `NextToken`: `str`

## DescribeAutomationStepExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationStepExecutionsResultTypeDef
```

Optional fields:

- `StepExecutions`:
  `List`\[[StepExecutionTypeDef](./type_defs.md#stepexecutiontypedef)\]
- `NextToken`: `str`

## DescribeAvailablePatchesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAvailablePatchesResultTypeDef
```

Optional fields:

- `Patches`: `List`\[[PatchTypeDef](./type_defs.md#patchtypedef)\]
- `NextToken`: `str`

## DescribeDocumentPermissionResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentPermissionResponseTypeDef
```

Optional fields:

- `AccountIds`: `List`\[`str`\]
- `AccountSharingInfoList`:
  `List`\[[AccountSharingInfoTypeDef](./type_defs.md#accountsharinginfotypedef)\]
- `NextToken`: `str`

## DescribeDocumentResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentResultTypeDef
```

Optional fields:

- `Document`:
  [DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef)

## DescribeEffectiveInstanceAssociationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectiveInstanceAssociationsResultTypeDef
```

Optional fields:

- `Associations`:
  `List`\[[InstanceAssociationTypeDef](./type_defs.md#instanceassociationtypedef)\]
- `NextToken`: `str`

## DescribeEffectivePatchesForPatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectivePatchesForPatchBaselineResultTypeDef
```

Optional fields:

- `EffectivePatches`:
  `List`\[[EffectivePatchTypeDef](./type_defs.md#effectivepatchtypedef)\]
- `NextToken`: `str`

## DescribeInstanceAssociationsStatusResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceAssociationsStatusResultTypeDef
```

Optional fields:

- `InstanceAssociationStatusInfos`:
  `List`\[[InstanceAssociationStatusInfoTypeDef](./type_defs.md#instanceassociationstatusinfotypedef)\]
- `NextToken`: `str`

## DescribeInstanceInformationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceInformationResultTypeDef
```

Optional fields:

- `InstanceInformationList`:
  `List`\[[InstanceInformationTypeDef](./type_defs.md#instanceinformationtypedef)\]
- `NextToken`: `str`

## DescribeInstancePatchStatesForPatchGroupResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesForPatchGroupResultTypeDef
```

Optional fields:

- `InstancePatchStates`:
  `List`\[[InstancePatchStateTypeDef](./type_defs.md#instancepatchstatetypedef)\]
- `NextToken`: `str`

## DescribeInstancePatchStatesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesResultTypeDef
```

Optional fields:

- `InstancePatchStates`:
  `List`\[[InstancePatchStateTypeDef](./type_defs.md#instancepatchstatetypedef)\]
- `NextToken`: `str`

## DescribeInstancePatchesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchesResultTypeDef
```

Optional fields:

- `Patches`:
  `List`\[[PatchComplianceDataTypeDef](./type_defs.md#patchcompliancedatatypedef)\]
- `NextToken`: `str`

## DescribeInventoryDeletionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInventoryDeletionsResultTypeDef
```

Optional fields:

- `InventoryDeletions`:
  `List`\[[InventoryDeletionStatusItemTypeDef](./type_defs.md#inventorydeletionstatusitemtypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef
```

Optional fields:

- `WindowExecutionTaskInvocationIdentities`:
  `List`\[[MaintenanceWindowExecutionTaskInvocationIdentityTypeDef](./type_defs.md#maintenancewindowexecutiontaskinvocationidentitytypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowExecutionTasksResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTasksResultTypeDef
```

Optional fields:

- `WindowExecutionTaskIdentities`:
  `List`\[[MaintenanceWindowExecutionTaskIdentityTypeDef](./type_defs.md#maintenancewindowexecutiontaskidentitytypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionsResultTypeDef
```

Optional fields:

- `WindowExecutions`:
  `List`\[[MaintenanceWindowExecutionTypeDef](./type_defs.md#maintenancewindowexecutiontypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowScheduleResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowScheduleResultTypeDef
```

Optional fields:

- `ScheduledWindowExecutions`:
  `List`\[[ScheduledWindowExecutionTypeDef](./type_defs.md#scheduledwindowexecutiontypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowTargetsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTargetsResultTypeDef
```

Optional fields:

- `Targets`:
  `List`\[[MaintenanceWindowTargetTypeDef](./type_defs.md#maintenancewindowtargettypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowTasksResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTasksResultTypeDef
```

Optional fields:

- `Tasks`:
  `List`\[[MaintenanceWindowTaskTypeDef](./type_defs.md#maintenancewindowtasktypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowsForTargetResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsForTargetResultTypeDef
```

Optional fields:

- `WindowIdentities`:
  `List`\[[MaintenanceWindowIdentityForTargetTypeDef](./type_defs.md#maintenancewindowidentityfortargettypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsResultTypeDef
```

Optional fields:

- `WindowIdentities`:
  `List`\[[MaintenanceWindowIdentityTypeDef](./type_defs.md#maintenancewindowidentitytypedef)\]
- `NextToken`: `str`

## DescribeOpsItemsResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeOpsItemsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `OpsItemSummaries`:
  `List`\[[OpsItemSummaryTypeDef](./type_defs.md#opsitemsummarytypedef)\]

## DescribeParametersResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeParametersResultTypeDef
```

Optional fields:

- `Parameters`:
  `List`\[[ParameterMetadataTypeDef](./type_defs.md#parametermetadatatypedef)\]
- `NextToken`: `str`

## DescribePatchBaselinesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchBaselinesResultTypeDef
```

Optional fields:

- `BaselineIdentities`:
  `List`\[[PatchBaselineIdentityTypeDef](./type_defs.md#patchbaselineidentitytypedef)\]
- `NextToken`: `str`

## DescribePatchGroupStateResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchGroupStateResultTypeDef
```

Optional fields:

- `Instances`: `int`
- `InstancesWithInstalledPatches`: `int`
- `InstancesWithInstalledOtherPatches`: `int`
- `InstancesWithInstalledPendingRebootPatches`: `int`
- `InstancesWithInstalledRejectedPatches`: `int`
- `InstancesWithMissingPatches`: `int`
- `InstancesWithFailedPatches`: `int`
- `InstancesWithNotApplicablePatches`: `int`
- `InstancesWithUnreportedNotApplicablePatches`: `int`
- `InstancesWithCriticalNonCompliantPatches`: `int`
- `InstancesWithSecurityNonCompliantPatches`: `int`
- `InstancesWithOtherNonCompliantPatches`: `int`

## DescribePatchGroupsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchGroupsResultTypeDef
```

Optional fields:

- `Mappings`:
  `List`\[[PatchGroupPatchBaselineMappingTypeDef](./type_defs.md#patchgrouppatchbaselinemappingtypedef)\]
- `NextToken`: `str`

## DescribePatchPropertiesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchPropertiesResultTypeDef
```

Optional fields:

- `Properties`: `List`\[`Dict`\[`str`, `str`\]\]
- `NextToken`: `str`

## DescribeSessionsResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeSessionsResponseTypeDef
```

Optional fields:

- `Sessions`: `List`\[[SessionTypeDef](./type_defs.md#sessiontypedef)\]
- `NextToken`: `str`

## DocumentDefaultVersionDescriptionTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentDefaultVersionDescriptionTypeDef
```

Optional fields:

- `Name`: `str`
- `DefaultVersion`: `str`
- `DefaultVersionName`: `str`

## DocumentDescriptionTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentDescriptionTypeDef
```

Optional fields:

- `Sha1`: `str`
- `Hash`: `str`
- `HashType`: [DocumentHashTypeType](./literals.md#documenthashtypetype)
- `Name`: `str`
- `DisplayName`: `str`
- `VersionName`: `str`
- `Owner`: `str`
- `CreatedDate`: `datetime`
- `Status`: [DocumentStatusType](./literals.md#documentstatustype)
- `StatusInformation`: `str`
- `DocumentVersion`: `str`
- `Description`: `str`
- `Parameters`:
  `List`\[[DocumentParameterTypeDef](./type_defs.md#documentparametertypedef)\]
- `PlatformTypes`: `List`\[[PlatformTypeType](./literals.md#platformtypetype)\]
- `DocumentType`: [DocumentTypeType](./literals.md#documenttypetype)
- `SchemaVersion`: `str`
- `LatestVersion`: `str`
- `DefaultVersion`: `str`
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)
- `TargetType`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AttachmentsInformation`:
  `List`\[[AttachmentInformationTypeDef](./type_defs.md#attachmentinformationtypedef)\]
- `Requires`:
  `List`\[[DocumentRequiresTypeDef](./type_defs.md#documentrequirestypedef)\]
- `Author`: `str`
- `ReviewInformation`:
  `List`\[[ReviewInformationTypeDef](./type_defs.md#reviewinformationtypedef)\]
- `ApprovedVersion`: `str`
- `PendingReviewVersion`: `str`
- `ReviewStatus`: [ReviewStatusType](./literals.md#reviewstatustype)

## DocumentFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentFilterTypeDef
```

Required fields:

- `key`: [DocumentFilterKeyType](./literals.md#documentfilterkeytype)
- `value`: `str`

## DocumentIdentifierTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentIdentifierTypeDef
```

Optional fields:

- `Name`: `str`
- `CreatedDate`: `datetime`
- `DisplayName`: `str`
- `Owner`: `str`
- `VersionName`: `str`
- `PlatformTypes`: `List`\[[PlatformTypeType](./literals.md#platformtypetype)\]
- `DocumentVersion`: `str`
- `DocumentType`: [DocumentTypeType](./literals.md#documenttypetype)
- `SchemaVersion`: `str`
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)
- `TargetType`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Requires`:
  `List`\[[DocumentRequiresTypeDef](./type_defs.md#documentrequirestypedef)\]
- `ReviewStatus`: [ReviewStatusType](./literals.md#reviewstatustype)
- `Author`: `str`

## DocumentKeyValuesFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentKeyValuesFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## DocumentMetadataResponseInfoTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentMetadataResponseInfoTypeDef
```

Optional fields:

- `ReviewerResponse`:
  `List`\[[DocumentReviewerResponseSourceTypeDef](./type_defs.md#documentreviewerresponsesourcetypedef)\]

## DocumentParameterTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentParameterTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: [DocumentParameterTypeType](./literals.md#documentparametertypetype)
- `Description`: `str`
- `DefaultValue`: `str`

## DocumentRequiresTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentRequiresTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Version`: `str`

## DocumentReviewCommentSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentReviewCommentSourceTypeDef
```

Optional fields:

- `Type`: `Literal['Comment']` (see
  [DocumentReviewCommentTypeType](./literals.md#documentreviewcommenttypetype))
- `Content`: `str`

## DocumentReviewerResponseSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentReviewerResponseSourceTypeDef
```

Optional fields:

- `CreateTime`: `datetime`
- `UpdatedTime`: `datetime`
- `ReviewStatus`: [ReviewStatusType](./literals.md#reviewstatustype)
- `Comment`:
  `List`\[[DocumentReviewCommentSourceTypeDef](./type_defs.md#documentreviewcommentsourcetypedef)\]
- `Reviewer`: `str`

## DocumentReviewsTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentReviewsTypeDef
```

Required fields:

- `Action`: [DocumentReviewActionType](./literals.md#documentreviewactiontype)

Optional fields:

- `Comment`:
  `List`\[[DocumentReviewCommentSourceTypeDef](./type_defs.md#documentreviewcommentsourcetypedef)\]

## DocumentVersionInfoTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentVersionInfoTypeDef
```

Optional fields:

- `Name`: `str`
- `DisplayName`: `str`
- `DocumentVersion`: `str`
- `VersionName`: `str`
- `CreatedDate`: `datetime`
- `IsDefaultVersion`: `bool`
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)
- `Status`: [DocumentStatusType](./literals.md#documentstatustype)
- `StatusInformation`: `str`
- `ReviewStatus`: [ReviewStatusType](./literals.md#reviewstatustype)

## EffectivePatchTypeDef

```python
from mypy_boto3_ssm.type_defs import EffectivePatchTypeDef
```

Optional fields:

- `Patch`: [PatchTypeDef](./type_defs.md#patchtypedef)
- `PatchStatus`: [PatchStatusTypeDef](./type_defs.md#patchstatustypedef)

## FailedCreateAssociationTypeDef

```python
from mypy_boto3_ssm.type_defs import FailedCreateAssociationTypeDef
```

Optional fields:

- `Entry`:
  [CreateAssociationBatchRequestEntryTypeDef](./type_defs.md#createassociationbatchrequestentrytypedef)
- `Message`: `str`
- `Fault`: [FaultType](./literals.md#faulttype)

## FailureDetailsTypeDef

```python
from mypy_boto3_ssm.type_defs import FailureDetailsTypeDef
```

Optional fields:

- `FailureStage`: `str`
- `FailureType`: `str`
- `Details`: `Dict`\[`str`, `List`\[`str`\]\]

## GetAutomationExecutionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetAutomationExecutionResultTypeDef
```

Optional fields:

- `AutomationExecution`:
  [AutomationExecutionTypeDef](./type_defs.md#automationexecutiontypedef)

## GetCalendarStateResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetCalendarStateResponseTypeDef
```

Optional fields:

- `State`: [CalendarStateType](./literals.md#calendarstatetype)
- `AtTime`: `str`
- `NextTransitionTime`: `str`

## GetCommandInvocationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetCommandInvocationResultTypeDef
```

Optional fields:

- `CommandId`: `str`
- `InstanceId`: `str`
- `Comment`: `str`
- `DocumentName`: `str`
- `DocumentVersion`: `str`
- `PluginName`: `str`
- `ResponseCode`: `int`
- `ExecutionStartDateTime`: `str`
- `ExecutionElapsedTime`: `str`
- `ExecutionEndDateTime`: `str`
- `Status`:
  [CommandInvocationStatusType](./literals.md#commandinvocationstatustype)
- `StatusDetails`: `str`
- `StandardOutputContent`: `str`
- `StandardOutputUrl`: `str`
- `StandardErrorContent`: `str`
- `StandardErrorUrl`: `str`
- `CloudWatchOutputConfig`:
  [CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef)

## GetConnectionStatusResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetConnectionStatusResponseTypeDef
```

Optional fields:

- `Target`: `str`
- `Status`: [ConnectionStatusType](./literals.md#connectionstatustype)

## GetDefaultPatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDefaultPatchBaselineResultTypeDef
```

Optional fields:

- `BaselineId`: `str`
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)

## GetDeployablePatchSnapshotForInstanceResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDeployablePatchSnapshotForInstanceResultTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `SnapshotId`: `str`
- `SnapshotDownloadUrl`: `str`
- `Product`: `str`

## GetDocumentResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDocumentResultTypeDef
```

Optional fields:

- `Name`: `str`
- `CreatedDate`: `datetime`
- `DisplayName`: `str`
- `VersionName`: `str`
- `DocumentVersion`: `str`
- `Status`: [DocumentStatusType](./literals.md#documentstatustype)
- `StatusInformation`: `str`
- `Content`: `str`
- `DocumentType`: [DocumentTypeType](./literals.md#documenttypetype)
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)
- `Requires`:
  `List`\[[DocumentRequiresTypeDef](./type_defs.md#documentrequirestypedef)\]
- `AttachmentsContent`:
  `List`\[[AttachmentContentTypeDef](./type_defs.md#attachmentcontenttypedef)\]
- `ReviewStatus`: [ReviewStatusType](./literals.md#reviewstatustype)

## GetInventoryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventoryResultTypeDef
```

Optional fields:

- `Entities`:
  `List`\[[InventoryResultEntityTypeDef](./type_defs.md#inventoryresultentitytypedef)\]
- `NextToken`: `str`

## GetInventorySchemaResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventorySchemaResultTypeDef
```

Optional fields:

- `Schemas`:
  `List`\[[InventoryItemSchemaTypeDef](./type_defs.md#inventoryitemschematypedef)\]
- `NextToken`: `str`

## GetMaintenanceWindowExecutionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionResultTypeDef
```

Optional fields:

- `WindowExecutionId`: `str`
- `TaskIds`: `List`\[`str`\]
- `Status`:
  [MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype)
- `StatusDetails`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`

## GetMaintenanceWindowExecutionTaskInvocationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskInvocationResultTypeDef
```

Optional fields:

- `WindowExecutionId`: `str`
- `TaskExecutionId`: `str`
- `InvocationId`: `str`
- `ExecutionId`: `str`
- `TaskType`:
  [MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype)
- `Parameters`: `str`
- `Status`:
  [MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype)
- `StatusDetails`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `OwnerInformation`: `str`
- `WindowTargetId`: `str`

## GetMaintenanceWindowExecutionTaskResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskResultTypeDef
```

Optional fields:

- `WindowExecutionId`: `str`
- `TaskExecutionId`: `str`
- `TaskArn`: `str`
- `ServiceRole`: `str`
- `Type`:
  [MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype)
- `TaskParameters`: `List`\[`Dict`\[`str`,
  [MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef)\]\]
- `Priority`: `int`
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `Status`:
  [MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype)
- `StatusDetails`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`

## GetMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowResultTypeDef
```

Optional fields:

- `WindowId`: `str`
- `Name`: `str`
- `Description`: `str`
- `StartDate`: `str`
- `EndDate`: `str`
- `Schedule`: `str`
- `ScheduleTimezone`: `str`
- `ScheduleOffset`: `int`
- `NextExecutionTime`: `str`
- `Duration`: `int`
- `Cutoff`: `int`
- `AllowUnassociatedTargets`: `bool`
- `Enabled`: `bool`
- `CreatedDate`: `datetime`
- `ModifiedDate`: `datetime`

## GetMaintenanceWindowTaskResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowTaskResultTypeDef
```

Optional fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `TaskArn`: `str`
- `ServiceRoleArn`: `str`
- `TaskType`:
  [MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype)
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

## GetOpsItemResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsItemResponseTypeDef
```

Optional fields:

- `OpsItem`: [OpsItemTypeDef](./type_defs.md#opsitemtypedef)

## GetOpsMetadataResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsMetadataResultTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `Metadata`: `Dict`\[`str`,
  [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)\]
- `NextToken`: `str`

## GetOpsSummaryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsSummaryResultTypeDef
```

Optional fields:

- `Entities`: `List`\[[OpsEntityTypeDef](./type_defs.md#opsentitytypedef)\]
- `NextToken`: `str`

## GetParameterHistoryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterHistoryResultTypeDef
```

Optional fields:

- `Parameters`:
  `List`\[[ParameterHistoryTypeDef](./type_defs.md#parameterhistorytypedef)\]
- `NextToken`: `str`

## GetParameterResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterResultTypeDef
```

Optional fields:

- `Parameter`: [ParameterTypeDef](./type_defs.md#parametertypedef)

## GetParametersByPathResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersByPathResultTypeDef
```

Optional fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `NextToken`: `str`

## GetParametersResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersResultTypeDef
```

Optional fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `InvalidParameters`: `List`\[`str`\]

## GetPatchBaselineForPatchGroupResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineForPatchGroupResultTypeDef
```

Optional fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)

## GetPatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineResultTypeDef
```

Optional fields:

- `BaselineId`: `str`
- `Name`: `str`
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
- `PatchGroups`: `List`\[`str`\]
- `CreatedDate`: `datetime`
- `ModifiedDate`: `datetime`
- `Description`: `str`
- `Sources`: `List`\[[PatchSourceTypeDef](./type_defs.md#patchsourcetypedef)\]

## GetServiceSettingResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetServiceSettingResultTypeDef
```

Optional fields:

- `ServiceSetting`:
  [ServiceSettingTypeDef](./type_defs.md#servicesettingtypedef)

## InstanceAggregatedAssociationOverviewTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceAggregatedAssociationOverviewTypeDef
```

Optional fields:

- `DetailedStatus`: `str`
- `InstanceAssociationStatusAggregatedCount`: `Dict`\[`str`, `int`\]

## InstanceAssociationOutputLocationTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceAssociationOutputLocationTypeDef
```

Optional fields:

- `S3Location`:
  [S3OutputLocationTypeDef](./type_defs.md#s3outputlocationtypedef)

## InstanceAssociationOutputUrlTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceAssociationOutputUrlTypeDef
```

Optional fields:

- `S3OutputUrl`: [S3OutputUrlTypeDef](./type_defs.md#s3outputurltypedef)

## InstanceAssociationStatusInfoTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceAssociationStatusInfoTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `Name`: `str`
- `DocumentVersion`: `str`
- `AssociationVersion`: `str`
- `InstanceId`: `str`
- `ExecutionDate`: `datetime`
- `Status`: `str`
- `DetailedStatus`: `str`
- `ExecutionSummary`: `str`
- `ErrorCode`: `str`
- `OutputUrl`:
  [InstanceAssociationOutputUrlTypeDef](./type_defs.md#instanceassociationoutputurltypedef)
- `AssociationName`: `str`

## InstanceAssociationTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `InstanceId`: `str`
- `Content`: `str`
- `AssociationVersion`: `str`

## InstanceInformationFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceInformationFilterTypeDef
```

Required fields:

- `key`:
  [InstanceInformationFilterKeyType](./literals.md#instanceinformationfilterkeytype)
- `valueSet`: `List`\[`str`\]

## InstanceInformationStringFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceInformationStringFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## InstanceInformationTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceInformationTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `PingStatus`: [PingStatusType](./literals.md#pingstatustype)
- `LastPingDateTime`: `datetime`
- `AgentVersion`: `str`
- `IsLatestVersion`: `bool`
- `PlatformType`: [PlatformTypeType](./literals.md#platformtypetype)
- `PlatformName`: `str`
- `PlatformVersion`: `str`
- `ActivationId`: `str`
- `IamRole`: `str`
- `RegistrationDate`: `datetime`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Name`: `str`
- `IPAddress`: `str`
- `ComputerName`: `str`
- `AssociationStatus`: `str`
- `LastAssociationExecutionDate`: `datetime`
- `LastSuccessfulAssociationExecutionDate`: `datetime`
- `AssociationOverview`:
  [InstanceAggregatedAssociationOverviewTypeDef](./type_defs.md#instanceaggregatedassociationoverviewtypedef)

## InstancePatchStateFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import InstancePatchStateFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]
- `Type`:
  [InstancePatchStateOperatorTypeType](./literals.md#instancepatchstateoperatortypetype)

## InstancePatchStateTypeDef

```python
from mypy_boto3_ssm.type_defs import InstancePatchStateTypeDef
```

Required fields:

- `InstanceId`: `str`
- `PatchGroup`: `str`
- `BaselineId`: `str`
- `OperationStartTime`: `datetime`
- `OperationEndTime`: `datetime`
- `Operation`: [PatchOperationTypeType](./literals.md#patchoperationtypetype)

Optional fields:

- `SnapshotId`: `str`
- `InstallOverrideList`: `str`
- `OwnerInformation`: `str`
- `InstalledCount`: `int`
- `InstalledOtherCount`: `int`
- `InstalledPendingRebootCount`: `int`
- `InstalledRejectedCount`: `int`
- `MissingCount`: `int`
- `FailedCount`: `int`
- `UnreportedNotApplicableCount`: `int`
- `NotApplicableCount`: `int`
- `LastNoRebootInstallOperationTime`: `datetime`
- `RebootOption`: [RebootOptionType](./literals.md#rebootoptiontype)
- `CriticalNonCompliantCount`: `int`
- `SecurityNonCompliantCount`: `int`
- `OtherNonCompliantCount`: `int`

## InventoryAggregatorTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryAggregatorTypeDef
```

Optional fields:

- `Expression`: `str`
- `Aggregators`:
  `List`\[[InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef)\]
- `Groups`:
  `List`\[[InventoryGroupTypeDef](./type_defs.md#inventorygrouptypedef)\]

## InventoryDeletionStatusItemTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryDeletionStatusItemTypeDef
```

Optional fields:

- `DeletionId`: `str`
- `TypeName`: `str`
- `DeletionStartTime`: `datetime`
- `LastStatus`:
  [InventoryDeletionStatusType](./literals.md#inventorydeletionstatustype)
- `LastStatusMessage`: `str`
- `DeletionSummary`:
  [InventoryDeletionSummaryTypeDef](./type_defs.md#inventorydeletionsummarytypedef)
- `LastStatusUpdateTime`: `datetime`

## InventoryDeletionSummaryItemTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryDeletionSummaryItemTypeDef
```

Optional fields:

- `Version`: `str`
- `Count`: `int`
- `RemainingCount`: `int`

## InventoryDeletionSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryDeletionSummaryTypeDef
```

Optional fields:

- `TotalCount`: `int`
- `RemainingCount`: `int`
- `SummaryItems`:
  `List`\[[InventoryDeletionSummaryItemTypeDef](./type_defs.md#inventorydeletionsummaryitemtypedef)\]

## InventoryFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

Optional fields:

- `Type`:
  [InventoryQueryOperatorTypeType](./literals.md#inventoryqueryoperatortypetype)

## InventoryGroupTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryGroupTypeDef
```

Required fields:

- `Name`: `str`
- `Filters`:
  `List`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]

## InventoryItemAttributeTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryItemAttributeTypeDef
```

Required fields:

- `Name`: `str`
- `DataType`:
  [InventoryAttributeDataTypeType](./literals.md#inventoryattributedatatypetype)

## InventoryItemSchemaTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryItemSchemaTypeDef
```

Required fields:

- `TypeName`: `str`
- `Attributes`:
  `List`\[[InventoryItemAttributeTypeDef](./type_defs.md#inventoryitemattributetypedef)\]

Optional fields:

- `Version`: `str`
- `DisplayName`: `str`

## InventoryItemTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryItemTypeDef
```

Required fields:

- `TypeName`: `str`
- `SchemaVersion`: `str`
- `CaptureTime`: `str`

Optional fields:

- `ContentHash`: `str`
- `Content`: `List`\[`Dict`\[`str`, `str`\]\]
- `Context`: `Dict`\[`str`, `str`\]

## InventoryResultEntityTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryResultEntityTypeDef
```

Optional fields:

- `Id`: `str`
- `Data`: `Dict`\[`str`,
  [InventoryResultItemTypeDef](./type_defs.md#inventoryresultitemtypedef)\]

## InventoryResultItemTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryResultItemTypeDef
```

Required fields:

- `TypeName`: `str`
- `SchemaVersion`: `str`
- `Content`: `List`\[`Dict`\[`str`, `str`\]\]

Optional fields:

- `CaptureTime`: `str`
- `ContentHash`: `str`

## LabelParameterVersionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import LabelParameterVersionResultTypeDef
```

Optional fields:

- `InvalidLabels`: `List`\[`str`\]
- `ParameterVersion`: `int`

## ListAssociationVersionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListAssociationVersionsResultTypeDef
```

Optional fields:

- `AssociationVersions`:
  `List`\[[AssociationVersionInfoTypeDef](./type_defs.md#associationversioninfotypedef)\]
- `NextToken`: `str`

## ListAssociationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListAssociationsResultTypeDef
```

Optional fields:

- `Associations`:
  `List`\[[AssociationTypeDef](./type_defs.md#associationtypedef)\]
- `NextToken`: `str`

## ListCommandInvocationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandInvocationsResultTypeDef
```

Optional fields:

- `CommandInvocations`:
  `List`\[[CommandInvocationTypeDef](./type_defs.md#commandinvocationtypedef)\]
- `NextToken`: `str`

## ListCommandsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandsResultTypeDef
```

Optional fields:

- `Commands`: `List`\[[CommandTypeDef](./type_defs.md#commandtypedef)\]
- `NextToken`: `str`

## ListComplianceItemsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceItemsResultTypeDef
```

Optional fields:

- `ComplianceItems`:
  `List`\[[ComplianceItemTypeDef](./type_defs.md#complianceitemtypedef)\]
- `NextToken`: `str`

## ListComplianceSummariesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceSummariesResultTypeDef
```

Optional fields:

- `ComplianceSummaryItems`:
  `List`\[[ComplianceSummaryItemTypeDef](./type_defs.md#compliancesummaryitemtypedef)\]
- `NextToken`: `str`

## ListDocumentMetadataHistoryResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentMetadataHistoryResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `DocumentVersion`: `str`
- `Author`: `str`
- `Metadata`:
  [DocumentMetadataResponseInfoTypeDef](./type_defs.md#documentmetadataresponseinfotypedef)
- `NextToken`: `str`

## ListDocumentVersionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentVersionsResultTypeDef
```

Optional fields:

- `DocumentVersions`:
  `List`\[[DocumentVersionInfoTypeDef](./type_defs.md#documentversioninfotypedef)\]
- `NextToken`: `str`

## ListDocumentsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentsResultTypeDef
```

Optional fields:

- `DocumentIdentifiers`:
  `List`\[[DocumentIdentifierTypeDef](./type_defs.md#documentidentifiertypedef)\]
- `NextToken`: `str`

## ListInventoryEntriesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListInventoryEntriesResultTypeDef
```

Optional fields:

- `TypeName`: `str`
- `InstanceId`: `str`
- `SchemaVersion`: `str`
- `CaptureTime`: `str`
- `Entries`: `List`\[`Dict`\[`str`, `str`\]\]
- `NextToken`: `str`

## ListOpsItemEventsResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsItemEventsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Summaries`:
  `List`\[[OpsItemEventSummaryTypeDef](./type_defs.md#opsitemeventsummarytypedef)\]

## ListOpsItemRelatedItemsResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsItemRelatedItemsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Summaries`:
  `List`\[[OpsItemRelatedItemSummaryTypeDef](./type_defs.md#opsitemrelateditemsummarytypedef)\]

## ListOpsMetadataResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsMetadataResultTypeDef
```

Optional fields:

- `OpsMetadataList`:
  `List`\[[OpsMetadataTypeDef](./type_defs.md#opsmetadatatypedef)\]
- `NextToken`: `str`

## ListResourceComplianceSummariesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceComplianceSummariesResultTypeDef
```

Optional fields:

- `ResourceComplianceSummaryItems`:
  `List`\[[ResourceComplianceSummaryItemTypeDef](./type_defs.md#resourcecompliancesummaryitemtypedef)\]
- `NextToken`: `str`

## ListResourceDataSyncResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceDataSyncResultTypeDef
```

Optional fields:

- `ResourceDataSyncItems`:
  `List`\[[ResourceDataSyncItemTypeDef](./type_defs.md#resourcedatasyncitemtypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListTagsForResourceResultTypeDef
```

Optional fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LoggingInfoTypeDef

```python
from mypy_boto3_ssm.type_defs import LoggingInfoTypeDef
```

Required fields:

- `S3BucketName`: `str`
- `S3Region`: `str`

Optional fields:

- `S3KeyPrefix`: `str`

## MaintenanceWindowAutomationParametersTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowAutomationParametersTypeDef
```

Optional fields:

- `DocumentVersion`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]

## MaintenanceWindowExecutionTaskIdentityTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowExecutionTaskIdentityTypeDef
```

Optional fields:

- `WindowExecutionId`: `str`
- `TaskExecutionId`: `str`
- `Status`:
  [MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype)
- `StatusDetails`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `TaskArn`: `str`
- `TaskType`:
  [MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype)

## MaintenanceWindowExecutionTaskInvocationIdentityTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowExecutionTaskInvocationIdentityTypeDef
```

Optional fields:

- `WindowExecutionId`: `str`
- `TaskExecutionId`: `str`
- `InvocationId`: `str`
- `ExecutionId`: `str`
- `TaskType`:
  [MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype)
- `Parameters`: `str`
- `Status`:
  [MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype)
- `StatusDetails`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `OwnerInformation`: `str`
- `WindowTargetId`: `str`

## MaintenanceWindowExecutionTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowExecutionTypeDef
```

Optional fields:

- `WindowId`: `str`
- `WindowExecutionId`: `str`
- `Status`:
  [MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype)
- `StatusDetails`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`

## MaintenanceWindowFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## MaintenanceWindowIdentityForTargetTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowIdentityForTargetTypeDef
```

Optional fields:

- `WindowId`: `str`
- `Name`: `str`

## MaintenanceWindowIdentityTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowIdentityTypeDef
```

Optional fields:

- `WindowId`: `str`
- `Name`: `str`
- `Description`: `str`
- `Enabled`: `bool`
- `Duration`: `int`
- `Cutoff`: `int`
- `Schedule`: `str`
- `ScheduleTimezone`: `str`
- `ScheduleOffset`: `int`
- `EndDate`: `str`
- `StartDate`: `str`
- `NextExecutionTime`: `str`

## MaintenanceWindowLambdaParametersTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowLambdaParametersTypeDef
```

Optional fields:

- `ClientContext`: `str`
- `Qualifier`: `str`
- `Payload`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## MaintenanceWindowRunCommandParametersTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowRunCommandParametersTypeDef
```

Optional fields:

- `Comment`: `str`
- `CloudWatchOutputConfig`:
  [CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef)
- `DocumentHash`: `str`
- `DocumentHashType`:
  [DocumentHashTypeType](./literals.md#documenthashtypetype)
- `DocumentVersion`: `str`
- `NotificationConfig`:
  [NotificationConfigTypeDef](./type_defs.md#notificationconfigtypedef)
- `OutputS3BucketName`: `str`
- `OutputS3KeyPrefix`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `ServiceRoleArn`: `str`
- `TimeoutSeconds`: `int`

## MaintenanceWindowStepFunctionsParametersTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowStepFunctionsParametersTypeDef
```

Optional fields:

- `Input`: `str`
- `Name`: `str`

## MaintenanceWindowTargetTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowTargetTypeDef
```

Optional fields:

- `WindowId`: `str`
- `WindowTargetId`: `str`
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `OwnerInformation`: `str`
- `Name`: `str`
- `Description`: `str`

## MaintenanceWindowTaskInvocationParametersTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowTaskInvocationParametersTypeDef
```

Optional fields:

- `RunCommand`:
  [MaintenanceWindowRunCommandParametersTypeDef](./type_defs.md#maintenancewindowruncommandparameterstypedef)
- `Automation`:
  [MaintenanceWindowAutomationParametersTypeDef](./type_defs.md#maintenancewindowautomationparameterstypedef)
- `StepFunctions`:
  [MaintenanceWindowStepFunctionsParametersTypeDef](./type_defs.md#maintenancewindowstepfunctionsparameterstypedef)
- `Lambda`:
  [MaintenanceWindowLambdaParametersTypeDef](./type_defs.md#maintenancewindowlambdaparameterstypedef)

## MaintenanceWindowTaskParameterValueExpressionTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowTaskParameterValueExpressionTypeDef
```

Optional fields:

- `Values`: `List`\[`str`\]

## MaintenanceWindowTaskTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowTaskTypeDef
```

Optional fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`
- `TaskArn`: `str`
- `Type`:
  [MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype)
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `TaskParameters`: `Dict`\[`str`,
  [MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef)\]
- `Priority`: `int`
- `LoggingInfo`: [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)
- `ServiceRoleArn`: `str`
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `Name`: `str`
- `Description`: `str`

## MetadataValueTypeDef

```python
from mypy_boto3_ssm.type_defs import MetadataValueTypeDef
```

Optional fields:

- `Value`: `str`

## NonCompliantSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import NonCompliantSummaryTypeDef
```

Optional fields:

- `NonCompliantCount`: `int`
- `SeveritySummary`:
  [SeveritySummaryTypeDef](./type_defs.md#severitysummarytypedef)

## NotificationConfigTypeDef

```python
from mypy_boto3_ssm.type_defs import NotificationConfigTypeDef
```

Optional fields:

- `NotificationArn`: `str`
- `NotificationEvents`:
  `List`\[[NotificationEventType](./literals.md#notificationeventtype)\]
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype)

## OpsAggregatorTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsAggregatorTypeDef
```

Optional fields:

- `AggregatorType`: `str`
- `TypeName`: `str`
- `AttributeName`: `str`
- `Values`: `Dict`\[`str`, `str`\]
- `Filters`: `List`\[[OpsFilterTypeDef](./type_defs.md#opsfiltertypedef)\]
- `Aggregators`:
  `List`\[[OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef)\]

## OpsEntityItemTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsEntityItemTypeDef
```

Optional fields:

- `CaptureTime`: `str`
- `Content`: `List`\[`Dict`\[`str`, `str`\]\]

## OpsEntityTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsEntityTypeDef
```

Optional fields:

- `Id`: `str`
- `Data`: `Dict`\[`str`,
  [OpsEntityItemTypeDef](./type_defs.md#opsentityitemtypedef)\]

## OpsFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

Optional fields:

- `Type`: [OpsFilterOperatorTypeType](./literals.md#opsfilteroperatortypetype)

## OpsItemDataValueTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemDataValueTypeDef
```

Optional fields:

- `Value`: `str`
- `Type`: [OpsItemDataTypeType](./literals.md#opsitemdatatypetype)

## OpsItemEventFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemEventFilterTypeDef
```

Required fields:

- `Key`: `Literal['OpsItemId']` (see
  [OpsItemEventFilterKeyType](./literals.md#opsitemeventfilterkeytype))
- `Values`: `List`\[`str`\]
- `Operator`: `Literal['Equal']` (see
  [OpsItemEventFilterOperatorType](./literals.md#opsitemeventfilteroperatortype))

## OpsItemEventSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemEventSummaryTypeDef
```

Optional fields:

- `OpsItemId`: `str`
- `EventId`: `str`
- `Source`: `str`
- `DetailType`: `str`
- `Detail`: `str`
- `CreatedBy`: [OpsItemIdentityTypeDef](./type_defs.md#opsitemidentitytypedef)
- `CreatedTime`: `datetime`

## OpsItemFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemFilterTypeDef
```

Required fields:

- `Key`: [OpsItemFilterKeyType](./literals.md#opsitemfilterkeytype)
- `Values`: `List`\[`str`\]
- `Operator`:
  [OpsItemFilterOperatorType](./literals.md#opsitemfilteroperatortype)

## OpsItemIdentityTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemIdentityTypeDef
```

Optional fields:

- `Arn`: `str`

## OpsItemNotificationTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemNotificationTypeDef
```

Optional fields:

- `Arn`: `str`

## OpsItemRelatedItemSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemRelatedItemSummaryTypeDef
```

Optional fields:

- `OpsItemId`: `str`
- `AssociationId`: `str`
- `ResourceType`: `str`
- `AssociationType`: `str`
- `ResourceUri`: `str`
- `CreatedBy`: [OpsItemIdentityTypeDef](./type_defs.md#opsitemidentitytypedef)
- `CreatedTime`: `datetime`
- `LastModifiedBy`:
  [OpsItemIdentityTypeDef](./type_defs.md#opsitemidentitytypedef)
- `LastModifiedTime`: `datetime`

## OpsItemRelatedItemsFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemRelatedItemsFilterTypeDef
```

Required fields:

- `Key`:
  [OpsItemRelatedItemsFilterKeyType](./literals.md#opsitemrelateditemsfilterkeytype)
- `Values`: `List`\[`str`\]
- `Operator`: `Literal['Equal']` (see
  [OpsItemRelatedItemsFilterOperatorType](./literals.md#opsitemrelateditemsfilteroperatortype))

## OpsItemSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemSummaryTypeDef
```

Optional fields:

- `CreatedBy`: `str`
- `CreatedTime`: `datetime`
- `LastModifiedBy`: `str`
- `LastModifiedTime`: `datetime`
- `Priority`: `int`
- `Source`: `str`
- `Status`: [OpsItemStatusType](./literals.md#opsitemstatustype)
- `OpsItemId`: `str`
- `Title`: `str`
- `OperationalData`: `Dict`\[`str`,
  [OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef)\]
- `Category`: `str`
- `Severity`: `str`
- `OpsItemType`: `str`
- `ActualStartTime`: `datetime`
- `ActualEndTime`: `datetime`
- `PlannedStartTime`: `datetime`
- `PlannedEndTime`: `datetime`

## OpsItemTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemTypeDef
```

Optional fields:

- `CreatedBy`: `str`
- `OpsItemType`: `str`
- `CreatedTime`: `datetime`
- `Description`: `str`
- `LastModifiedBy`: `str`
- `LastModifiedTime`: `datetime`
- `Notifications`:
  `List`\[[OpsItemNotificationTypeDef](./type_defs.md#opsitemnotificationtypedef)\]
- `Priority`: `int`
- `RelatedOpsItems`:
  `List`\[[RelatedOpsItemTypeDef](./type_defs.md#relatedopsitemtypedef)\]
- `Status`: [OpsItemStatusType](./literals.md#opsitemstatustype)
- `OpsItemId`: `str`
- `Version`: `str`
- `Title`: `str`
- `Source`: `str`
- `OperationalData`: `Dict`\[`str`,
  [OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef)\]
- `Category`: `str`
- `Severity`: `str`
- `ActualStartTime`: `datetime`
- `ActualEndTime`: `datetime`
- `PlannedStartTime`: `datetime`
- `PlannedEndTime`: `datetime`

## OpsMetadataFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsMetadataFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## OpsMetadataTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsMetadataTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `OpsMetadataArn`: `str`
- `LastModifiedDate`: `datetime`
- `LastModifiedUser`: `str`
- `CreationDate`: `datetime`

## OpsResultAttributeTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsResultAttributeTypeDef
```

Required fields:

- `TypeName`: `str`

## OutputSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import OutputSourceTypeDef
```

Optional fields:

- `OutputSourceId`: `str`
- `OutputSourceType`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_ssm.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterHistoryTypeDef

```python
from mypy_boto3_ssm.type_defs import ParameterHistoryTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: [ParameterTypeType](./literals.md#parametertypetype)
- `KeyId`: `str`
- `LastModifiedDate`: `datetime`
- `LastModifiedUser`: `str`
- `Description`: `str`
- `Value`: `str`
- `AllowedPattern`: `str`
- `Version`: `int`
- `Labels`: `List`\[`str`\]
- `Tier`: [ParameterTierType](./literals.md#parametertiertype)
- `Policies`:
  `List`\[[ParameterInlinePolicyTypeDef](./type_defs.md#parameterinlinepolicytypedef)\]
- `DataType`: `str`

## ParameterInlinePolicyTypeDef

```python
from mypy_boto3_ssm.type_defs import ParameterInlinePolicyTypeDef
```

Optional fields:

- `PolicyText`: `str`
- `PolicyType`: `str`
- `PolicyStatus`: `str`

## ParameterMetadataTypeDef

```python
from mypy_boto3_ssm.type_defs import ParameterMetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: [ParameterTypeType](./literals.md#parametertypetype)
- `KeyId`: `str`
- `LastModifiedDate`: `datetime`
- `LastModifiedUser`: `str`
- `Description`: `str`
- `AllowedPattern`: `str`
- `Version`: `int`
- `Tier`: [ParameterTierType](./literals.md#parametertiertype)
- `Policies`:
  `List`\[[ParameterInlinePolicyTypeDef](./type_defs.md#parameterinlinepolicytypedef)\]
- `DataType`: `str`

## ParameterStringFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import ParameterStringFilterTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Option`: `str`
- `Values`: `List`\[`str`\]

## ParameterTypeDef

```python
from mypy_boto3_ssm.type_defs import ParameterTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: [ParameterTypeType](./literals.md#parametertypetype)
- `Value`: `str`
- `Version`: `int`
- `Selector`: `str`
- `SourceResult`: `str`
- `LastModifiedDate`: `datetime`
- `ARN`: `str`
- `DataType`: `str`

## ParametersFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import ParametersFilterTypeDef
```

Required fields:

- `Key`: [ParametersFilterKeyType](./literals.md#parametersfilterkeytype)
- `Values`: `List`\[`str`\]

## PatchBaselineIdentityTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchBaselineIdentityTypeDef
```

Optional fields:

- `BaselineId`: `str`
- `BaselineName`: `str`
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `BaselineDescription`: `str`
- `DefaultBaseline`: `bool`

## PatchComplianceDataTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchComplianceDataTypeDef
```

Required fields:

- `Title`: `str`
- `KBId`: `str`
- `Classification`: `str`
- `Severity`: `str`
- `State`:
  [PatchComplianceDataStateType](./literals.md#patchcompliancedatastatetype)
- `InstalledTime`: `datetime`

Optional fields:

- `CVEIds`: `str`

## PatchFilterGroupTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchFilterGroupTypeDef
```

Required fields:

- `PatchFilters`:
  `List`\[[PatchFilterTypeDef](./type_defs.md#patchfiltertypedef)\]

## PatchFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchFilterTypeDef
```

Required fields:

- `Key`: [PatchFilterKeyType](./literals.md#patchfilterkeytype)
- `Values`: `List`\[`str`\]

## PatchGroupPatchBaselineMappingTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchGroupPatchBaselineMappingTypeDef
```

Optional fields:

- `PatchGroup`: `str`
- `BaselineIdentity`:
  [PatchBaselineIdentityTypeDef](./type_defs.md#patchbaselineidentitytypedef)

## PatchOrchestratorFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchOrchestratorFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## PatchRuleGroupTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchRuleGroupTypeDef
```

Required fields:

- `PatchRules`: `List`\[[PatchRuleTypeDef](./type_defs.md#patchruletypedef)\]

## PatchRuleTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchRuleTypeDef
```

Required fields:

- `PatchFilterGroup`:
  [PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef)

Optional fields:

- `ComplianceLevel`:
  [PatchComplianceLevelType](./literals.md#patchcomplianceleveltype)
- `ApproveAfterDays`: `int`
- `ApproveUntilDate`: `str`
- `EnableNonSecurity`: `bool`

## PatchSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchSourceTypeDef
```

Required fields:

- `Name`: `str`
- `Products`: `List`\[`str`\]
- `Configuration`: `str`

## PatchStatusTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchStatusTypeDef
```

Optional fields:

- `DeploymentStatus`:
  [PatchDeploymentStatusType](./literals.md#patchdeploymentstatustype)
- `ComplianceLevel`:
  [PatchComplianceLevelType](./literals.md#patchcomplianceleveltype)
- `ApprovalDate`: `datetime`

## PatchTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchTypeDef
```

Optional fields:

- `Id`: `str`
- `ReleaseDate`: `datetime`
- `Title`: `str`
- `Description`: `str`
- `ContentUrl`: `str`
- `Vendor`: `str`
- `ProductFamily`: `str`
- `Product`: `str`
- `Classification`: `str`
- `MsrcSeverity`: `str`
- `KbNumber`: `str`
- `MsrcNumber`: `str`
- `Language`: `str`
- `AdvisoryIds`: `List`\[`str`\]
- `BugzillaIds`: `List`\[`str`\]
- `CVEIds`: `List`\[`str`\]
- `Name`: `str`
- `Epoch`: `int`
- `Version`: `str`
- `Release`: `str`
- `Arch`: `str`
- `Severity`: `str`
- `Repository`: `str`

## ProgressCountersTypeDef

```python
from mypy_boto3_ssm.type_defs import ProgressCountersTypeDef
```

Optional fields:

- `TotalSteps`: `int`
- `SuccessSteps`: `int`
- `FailedSteps`: `int`
- `CancelledSteps`: `int`
- `TimedOutSteps`: `int`

## PutInventoryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import PutInventoryResultTypeDef
```

Optional fields:

- `Message`: `str`

## PutParameterResultTypeDef

```python
from mypy_boto3_ssm.type_defs import PutParameterResultTypeDef
```

Optional fields:

- `Version`: `int`
- `Tier`: [ParameterTierType](./literals.md#parametertiertype)

## RegisterDefaultPatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterDefaultPatchBaselineResultTypeDef
```

Optional fields:

- `BaselineId`: `str`

## RegisterPatchBaselineForPatchGroupResultTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterPatchBaselineForPatchGroupResultTypeDef
```

Optional fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`

## RegisterTargetWithMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterTargetWithMaintenanceWindowResultTypeDef
```

Optional fields:

- `WindowTargetId`: `str`

## RegisterTaskWithMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterTaskWithMaintenanceWindowResultTypeDef
```

Optional fields:

- `WindowTaskId`: `str`

## RelatedOpsItemTypeDef

```python
from mypy_boto3_ssm.type_defs import RelatedOpsItemTypeDef
```

Required fields:

- `OpsItemId`: `str`

## ResetServiceSettingResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ResetServiceSettingResultTypeDef
```

Optional fields:

- `ServiceSetting`:
  [ServiceSettingTypeDef](./type_defs.md#servicesettingtypedef)

## ResolvedTargetsTypeDef

```python
from mypy_boto3_ssm.type_defs import ResolvedTargetsTypeDef
```

Optional fields:

- `ParameterValues`: `List`\[`str`\]
- `Truncated`: `bool`

## ResourceComplianceSummaryItemTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceComplianceSummaryItemTypeDef
```

Optional fields:

- `ComplianceType`: `str`
- `ResourceType`: `str`
- `ResourceId`: `str`
- `Status`: [ComplianceStatusType](./literals.md#compliancestatustype)
- `OverallSeverity`:
  [ComplianceSeverityType](./literals.md#complianceseveritytype)
- `ExecutionSummary`:
  [ComplianceExecutionSummaryTypeDef](./type_defs.md#complianceexecutionsummarytypedef)
- `CompliantSummary`:
  [CompliantSummaryTypeDef](./type_defs.md#compliantsummarytypedef)
- `NonCompliantSummary`:
  [NonCompliantSummaryTypeDef](./type_defs.md#noncompliantsummarytypedef)

## ResourceDataSyncAwsOrganizationsSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncAwsOrganizationsSourceTypeDef
```

Required fields:

- `OrganizationSourceType`: `str`

Optional fields:

- `OrganizationalUnits`:
  `List`\[[ResourceDataSyncOrganizationalUnitTypeDef](./type_defs.md#resourcedatasyncorganizationalunittypedef)\]

## ResourceDataSyncDestinationDataSharingTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncDestinationDataSharingTypeDef
```

Optional fields:

- `DestinationDataSharingType`: `str`

## ResourceDataSyncItemTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncItemTypeDef
```

Optional fields:

- `SyncName`: `str`
- `SyncType`: `str`
- `SyncSource`:
  [ResourceDataSyncSourceWithStateTypeDef](./type_defs.md#resourcedatasyncsourcewithstatetypedef)
- `S3Destination`:
  [ResourceDataSyncS3DestinationTypeDef](./type_defs.md#resourcedatasyncs3destinationtypedef)
- `LastSyncTime`: `datetime`
- `LastSuccessfulSyncTime`: `datetime`
- `SyncLastModifiedTime`: `datetime`
- `LastStatus`:
  [LastResourceDataSyncStatusType](./literals.md#lastresourcedatasyncstatustype)
- `SyncCreatedTime`: `datetime`
- `LastSyncStatusMessage`: `str`

## ResourceDataSyncOrganizationalUnitTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncOrganizationalUnitTypeDef
```

Optional fields:

- `OrganizationalUnitId`: `str`

## ResourceDataSyncS3DestinationTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncS3DestinationTypeDef
```

Required fields:

- `BucketName`: `str`
- `SyncFormat`: `Literal['JsonSerDe']` (see
  [ResourceDataSyncS3FormatType](./literals.md#resourcedatasyncs3formattype))
- `Region`: `str`

Optional fields:

- `Prefix`: `str`
- `AWSKMSKeyARN`: `str`
- `DestinationDataSharing`:
  [ResourceDataSyncDestinationDataSharingTypeDef](./type_defs.md#resourcedatasyncdestinationdatasharingtypedef)

## ResourceDataSyncSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncSourceTypeDef
```

Required fields:

- `SourceType`: `str`
- `SourceRegions`: `List`\[`str`\]

Optional fields:

- `AwsOrganizationsSource`:
  [ResourceDataSyncAwsOrganizationsSourceTypeDef](./type_defs.md#resourcedatasyncawsorganizationssourcetypedef)
- `IncludeFutureRegions`: `bool`
- `EnableAllOpsDataSources`: `bool`

## ResourceDataSyncSourceWithStateTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncSourceWithStateTypeDef
```

Optional fields:

- `SourceType`: `str`
- `AwsOrganizationsSource`:
  [ResourceDataSyncAwsOrganizationsSourceTypeDef](./type_defs.md#resourcedatasyncawsorganizationssourcetypedef)
- `SourceRegions`: `List`\[`str`\]
- `IncludeFutureRegions`: `bool`
- `State`: `str`
- `EnableAllOpsDataSources`: `bool`

## ResultAttributeTypeDef

```python
from mypy_boto3_ssm.type_defs import ResultAttributeTypeDef
```

Required fields:

- `TypeName`: `str`

## ResumeSessionResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ResumeSessionResponseTypeDef
```

Optional fields:

- `SessionId`: `str`
- `TokenValue`: `str`
- `StreamUrl`: `str`

## ReviewInformationTypeDef

```python
from mypy_boto3_ssm.type_defs import ReviewInformationTypeDef
```

Optional fields:

- `ReviewedTime`: `datetime`
- `Status`: [ReviewStatusType](./literals.md#reviewstatustype)
- `Reviewer`: `str`

## RunbookTypeDef

```python
from mypy_boto3_ssm.type_defs import RunbookTypeDef
```

Required fields:

- `DocumentName`: `str`

Optional fields:

- `DocumentVersion`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `TargetParameterName`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `TargetLocations`:
  `List`\[[TargetLocationTypeDef](./type_defs.md#targetlocationtypedef)\]

## S3OutputLocationTypeDef

```python
from mypy_boto3_ssm.type_defs import S3OutputLocationTypeDef
```

Optional fields:

- `OutputS3Region`: `str`
- `OutputS3BucketName`: `str`
- `OutputS3KeyPrefix`: `str`

## S3OutputUrlTypeDef

```python
from mypy_boto3_ssm.type_defs import S3OutputUrlTypeDef
```

Optional fields:

- `OutputUrl`: `str`

## ScheduledWindowExecutionTypeDef

```python
from mypy_boto3_ssm.type_defs import ScheduledWindowExecutionTypeDef
```

Optional fields:

- `WindowId`: `str`
- `Name`: `str`
- `ExecutionTime`: `str`

## SendCommandResultTypeDef

```python
from mypy_boto3_ssm.type_defs import SendCommandResultTypeDef
```

Optional fields:

- `Command`: [CommandTypeDef](./type_defs.md#commandtypedef)

## ServiceSettingTypeDef

```python
from mypy_boto3_ssm.type_defs import ServiceSettingTypeDef
```

Optional fields:

- `SettingId`: `str`
- `SettingValue`: `str`
- `LastModifiedDate`: `datetime`
- `LastModifiedUser`: `str`
- `ARN`: `str`
- `Status`: `str`

## SessionFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import SessionFilterTypeDef
```

Required fields:

- `key`: [SessionFilterKeyType](./literals.md#sessionfilterkeytype)
- `value`: `str`

## SessionManagerOutputUrlTypeDef

```python
from mypy_boto3_ssm.type_defs import SessionManagerOutputUrlTypeDef
```

Optional fields:

- `S3OutputUrl`: `str`
- `CloudWatchOutputUrl`: `str`

## SessionTypeDef

```python
from mypy_boto3_ssm.type_defs import SessionTypeDef
```

Optional fields:

- `SessionId`: `str`
- `Target`: `str`
- `Status`: [SessionStatusType](./literals.md#sessionstatustype)
- `StartDate`: `datetime`
- `EndDate`: `datetime`
- `DocumentName`: `str`
- `Owner`: `str`
- `Details`: `str`
- `OutputUrl`:
  [SessionManagerOutputUrlTypeDef](./type_defs.md#sessionmanageroutputurltypedef)

## SeveritySummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import SeveritySummaryTypeDef
```

Optional fields:

- `CriticalCount`: `int`
- `HighCount`: `int`
- `MediumCount`: `int`
- `LowCount`: `int`
- `InformationalCount`: `int`
- `UnspecifiedCount`: `int`

## StartAutomationExecutionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import StartAutomationExecutionResultTypeDef
```

Optional fields:

- `AutomationExecutionId`: `str`

## StartChangeRequestExecutionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import StartChangeRequestExecutionResultTypeDef
```

Optional fields:

- `AutomationExecutionId`: `str`

## StartSessionResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import StartSessionResponseTypeDef
```

Optional fields:

- `SessionId`: `str`
- `TokenValue`: `str`
- `StreamUrl`: `str`

## StepExecutionFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import StepExecutionFilterTypeDef
```

Required fields:

- `Key`: [StepExecutionFilterKeyType](./literals.md#stepexecutionfilterkeytype)
- `Values`: `List`\[`str`\]

## StepExecutionTypeDef

```python
from mypy_boto3_ssm.type_defs import StepExecutionTypeDef
```

Optional fields:

- `StepName`: `str`
- `Action`: `str`
- `TimeoutSeconds`: `int`
- `OnFailure`: `str`
- `MaxAttempts`: `int`
- `ExecutionStartTime`: `datetime`
- `ExecutionEndTime`: `datetime`
- `StepStatus`:
  [AutomationExecutionStatusType](./literals.md#automationexecutionstatustype)
- `ResponseCode`: `str`
- `Inputs`: `Dict`\[`str`, `str`\]
- `Outputs`: `Dict`\[`str`, `List`\[`str`\]\]
- `Response`: `str`
- `FailureMessage`: `str`
- `FailureDetails`:
  [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- `StepExecutionId`: `str`
- `OverriddenParameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `IsEnd`: `bool`
- `NextStep`: `str`
- `IsCritical`: `bool`
- `ValidNextSteps`: `List`\[`str`\]
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `TargetLocation`:
  [TargetLocationTypeDef](./type_defs.md#targetlocationtypedef)

## TagTypeDef

```python
from mypy_boto3_ssm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TargetLocationTypeDef

```python
from mypy_boto3_ssm.type_defs import TargetLocationTypeDef
```

Optional fields:

- `Accounts`: `List`\[`str`\]
- `Regions`: `List`\[`str`\]
- `TargetLocationMaxConcurrency`: `str`
- `TargetLocationMaxErrors`: `str`
- `ExecutionRoleName`: `str`

## TargetTypeDef

```python
from mypy_boto3_ssm.type_defs import TargetTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## TerminateSessionResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import TerminateSessionResponseTypeDef
```

Optional fields:

- `SessionId`: `str`

## UnlabelParameterVersionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UnlabelParameterVersionResultTypeDef
```

Optional fields:

- `RemovedLabels`: `List`\[`str`\]
- `InvalidLabels`: `List`\[`str`\]

## UpdateAssociationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateAssociationResultTypeDef
```

Optional fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)

## UpdateAssociationStatusResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateAssociationStatusResultTypeDef
```

Optional fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)

## UpdateDocumentDefaultVersionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentDefaultVersionResultTypeDef
```

Optional fields:

- `Description`:
  [DocumentDefaultVersionDescriptionTypeDef](./type_defs.md#documentdefaultversiondescriptiontypedef)

## UpdateDocumentResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentResultTypeDef
```

Optional fields:

- `DocumentDescription`:
  [DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef)

## UpdateMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowResultTypeDef
```

Optional fields:

- `WindowId`: `str`
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

## UpdateMaintenanceWindowTargetResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTargetResultTypeDef
```

Optional fields:

- `WindowId`: `str`
- `WindowTargetId`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `OwnerInformation`: `str`
- `Name`: `str`
- `Description`: `str`

## UpdateMaintenanceWindowTaskResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTaskResultTypeDef
```

Optional fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`
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

## UpdateOpsMetadataResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateOpsMetadataResultTypeDef
```

Optional fields:

- `OpsMetadataArn`: `str`

## UpdatePatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdatePatchBaselineResultTypeDef
```

Optional fields:

- `BaselineId`: `str`
- `Name`: `str`
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
- `CreatedDate`: `datetime`
- `ModifiedDate`: `datetime`
- `Description`: `str`
- `Sources`: `List`\[[PatchSourceTypeDef](./type_defs.md#patchsourcetypedef)\]

## WaiterConfigTypeDef

```python
from mypy_boto3_ssm.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
