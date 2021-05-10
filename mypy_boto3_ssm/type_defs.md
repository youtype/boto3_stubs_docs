# Typed dictionaries for boto3 SSM module

> [Index](../README.md) > [SSM](./README.md) > Structures

Auto-generated documentation for
[SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM)
type annotations stubs module
[mypy_boto3_ssm](https://pypi.org/project/mypy-boto3-ssm/).

- [Typed dictionaries for boto3 SSM module](#typed-dictionaries-for-boto3-ssm-module)
  - [AccountSharingInfoTypeDef](#accountsharinginfotypedef)
  - [ActivationTypeDef](#activationtypedef)
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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#tagtypedef)\]

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
- `Status`:
  [AssociationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationstatustypedef)
- `Overview`:
  [AssociationOverviewTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationoverviewtypedef)
- `DocumentVersion`: `str`
- `AutomationTargetParameterName`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `AssociationId`: `str`
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `ScheduleExpression`: `str`
- `OutputLocation`:
  [InstanceAssociationOutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instanceassociationoutputlocationtypedef)
- `LastExecutionDate`: `datetime`
- `LastSuccessfulExecutionDate`: `datetime`
- `AssociationName`: `str`
- `MaxErrors`: `str`
- `MaxConcurrency`: `str`
- `ComplianceSeverity`:
  [AssociationComplianceSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#associationcomplianceseverity)
- `SyncCompliance`:
  [AssociationSyncCompliance](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#associationsynccompliance)
- `ApplyOnlyAtCronInterval`: `bool`
- `CalendarNames`: `List`\[`str`\]
- `TargetLocations`:
  `List`\[[TargetLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targetlocationtypedef)\]

## AssociationExecutionFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationExecutionFilterTypeDef
```

Required fields:

- `Key`:
  [AssociationExecutionFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#associationexecutionfilterkey)
- `Value`: `str`
- `Type`:
  [AssociationFilterOperatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#associationfilteroperatortype)

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
- `OutputSource`:
  [OutputSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#outputsourcetypedef)

## AssociationExecutionTargetsFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationExecutionTargetsFilterTypeDef
```

Required fields:

- `Key`:
  [AssociationExecutionTargetsFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#associationexecutiontargetsfilterkey)
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

- `key`:
  [AssociationFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#associationfilterkey)
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
- `Name`:
  [AssociationStatusName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#associationstatusname)
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
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `LastExecutionDate`: `datetime`
- `Overview`:
  [AssociationOverviewTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationoverviewtypedef)
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
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `ScheduleExpression`: `str`
- `OutputLocation`:
  [InstanceAssociationOutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instanceassociationoutputlocationtypedef)
- `AssociationName`: `str`
- `MaxErrors`: `str`
- `MaxConcurrency`: `str`
- `ComplianceSeverity`:
  [AssociationComplianceSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#associationcomplianceseverity)
- `SyncCompliance`:
  [AssociationSyncCompliance](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#associationsynccompliance)
- `ApplyOnlyAtCronInterval`: `bool`
- `CalendarNames`: `List`\[`str`\]
- `TargetLocations`:
  `List`\[[TargetLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targetlocationtypedef)\]

## AttachmentContentTypeDef

```python
from mypy_boto3_ssm.type_defs import AttachmentContentTypeDef
```

Optional fields:

- `Name`: `str`
- `Size`: `int`
- `Hash`: `str`
- `HashType`: `Literal['Sha256']`
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

- `Key`:
  [AttachmentsSourceKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#attachmentssourcekey)
- `Values`: `List`\[`str`\]
- `Name`: `str`

## AutomationExecutionFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import AutomationExecutionFilterTypeDef
```

Required fields:

- `Key`:
  [AutomationExecutionFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#automationexecutionfilterkey)
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
  [AutomationExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#automationexecutionstatus)
- `ExecutionStartTime`: `datetime`
- `ExecutionEndTime`: `datetime`
- `ExecutedBy`: `str`
- `LogFile`: `str`
- `Outputs`: `Dict`\[`str`, `List`\[`str`\]\]
- `Mode`:
  [ExecutionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#executionmode)
- `ParentAutomationExecutionId`: `str`
- `CurrentStepName`: `str`
- `CurrentAction`: `str`
- `FailureMessage`: `str`
- `TargetParameterName`: `str`
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `TargetMaps`: `List`\[`Dict`\[`str`, `List`\[`str`\]\]\]
- `ResolvedTargets`:
  [ResolvedTargetsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#resolvedtargetstypedef)
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `Target`: `str`
- `AutomationType`:
  [AutomationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#automationtype)
- `AutomationSubtype`: `Literal['ChangeRequest']`
- `ScheduledTime`: `datetime`
- `Runbooks`:
  `List`\[[RunbookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#runbooktypedef)\]
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
  [AutomationExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#automationexecutionstatus)
- `StepExecutions`:
  `List`\[[StepExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#stepexecutiontypedef)\]
- `StepExecutionsTruncated`: `bool`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `Outputs`: `Dict`\[`str`, `List`\[`str`\]\]
- `FailureMessage`: `str`
- `Mode`:
  [ExecutionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#executionmode)
- `ParentAutomationExecutionId`: `str`
- `ExecutedBy`: `str`
- `CurrentStepName`: `str`
- `CurrentAction`: `str`
- `TargetParameterName`: `str`
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `TargetMaps`: `List`\[`Dict`\[`str`, `List`\[`str`\]\]\]
- `ResolvedTargets`:
  [ResolvedTargetsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#resolvedtargetstypedef)
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `Target`: `str`
- `TargetLocations`:
  `List`\[[TargetLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targetlocationtypedef)\]
- `ProgressCounters`:
  [ProgressCountersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#progresscounterstypedef)
- `AutomationSubtype`: `Literal['ChangeRequest']`
- `ScheduledTime`: `datetime`
- `Runbooks`:
  `List`\[[RunbookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#runbooktypedef)\]
- `OpsItemId`: `str`
- `AssociationId`: `str`
- `ChangeRequestName`: `str`

## BaselineOverrideTypeDef

```python
from mypy_boto3_ssm.type_defs import BaselineOverrideTypeDef
```

Optional fields:

- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#operatingsystem)
- `GlobalFilters`:
  [PatchFilterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchfiltergrouptypedef)
- `ApprovalRules`:
  [PatchRuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchrulegrouptypedef)
- `ApprovedPatches`: `List`\[`str`\]
- `ApprovedPatchesComplianceLevel`:
  [PatchComplianceLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchcompliancelevel)
- `RejectedPatches`: `List`\[`str`\]
- `RejectedPatchesAction`:
  [PatchAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchaction)
- `ApprovedPatchesEnableNonSecurity`: `bool`
- `Sources`:
  `List`\[[PatchSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchsourcetypedef)\]

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

- `key`:
  [CommandFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#commandfilterkey)
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
  [CommandInvocationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#commandinvocationstatus)
- `StatusDetails`: `str`
- `TraceOutput`: `str`
- `StandardOutputUrl`: `str`
- `StandardErrorUrl`: `str`
- `CommandPlugins`:
  `List`\[[CommandPluginTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#commandplugintypedef)\]
- `ServiceRole`: `str`
- `NotificationConfig`:
  [NotificationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#notificationconfigtypedef)
- `CloudWatchOutputConfig`:
  [CloudWatchOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#cloudwatchoutputconfigtypedef)

## CommandPluginTypeDef

```python
from mypy_boto3_ssm.type_defs import CommandPluginTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`:
  [CommandPluginStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#commandpluginstatus)
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
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `RequestedDateTime`: `datetime`
- `Status`:
  [CommandStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#commandstatus)
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
  [NotificationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#notificationconfigtypedef)
- `CloudWatchOutputConfig`:
  [CloudWatchOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#cloudwatchoutputconfigtypedef)
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

- `Severity`:
  [ComplianceSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#complianceseverity)
- `Status`:
  [ComplianceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#compliancestatus)

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
- `Status`:
  [ComplianceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#compliancestatus)
- `Severity`:
  [ComplianceSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#complianceseverity)
- `ExecutionSummary`:
  [ComplianceExecutionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#complianceexecutionsummarytypedef)
- `Details`: `Dict`\[`str`, `str`\]

## ComplianceStringFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import ComplianceStringFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]
- `Type`:
  [ComplianceQueryOperatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#compliancequeryoperatortype)

## ComplianceSummaryItemTypeDef

```python
from mypy_boto3_ssm.type_defs import ComplianceSummaryItemTypeDef
```

Optional fields:

- `ComplianceType`: `str`
- `CompliantSummary`:
  [CompliantSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#compliantsummarytypedef)
- `NonCompliantSummary`:
  [NonCompliantSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#noncompliantsummarytypedef)

## CompliantSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import CompliantSummaryTypeDef
```

Optional fields:

- `CompliantCount`: `int`
- `SeveritySummary`:
  [SeveritySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#severitysummarytypedef)

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
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `ScheduleExpression`: `str`
- `OutputLocation`:
  [InstanceAssociationOutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instanceassociationoutputlocationtypedef)
- `AssociationName`: `str`
- `MaxErrors`: `str`
- `MaxConcurrency`: `str`
- `ComplianceSeverity`:
  [AssociationComplianceSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#associationcomplianceseverity)
- `SyncCompliance`:
  [AssociationSyncCompliance](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#associationsynccompliance)
- `ApplyOnlyAtCronInterval`: `bool`
- `CalendarNames`: `List`\[`str`\]
- `TargetLocations`:
  `List`\[[TargetLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targetlocationtypedef)\]

## CreateAssociationBatchResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationBatchResultTypeDef
```

Optional fields:

- `Successful`:
  `List`\[[AssociationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationdescriptiontypedef)\]
- `Failed`:
  `List`\[[FailedCreateAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#failedcreateassociationtypedef)\]

## CreateAssociationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationResultTypeDef
```

Optional fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationdescriptiontypedef)

## CreateDocumentResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateDocumentResultTypeDef
```

Optional fields:

- `DocumentDescription`:
  [DocumentDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentdescriptiontypedef)

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
  [InventoryDeletionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventorydeletionsummarytypedef)

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
  [DescribeActivationsFilterKeys](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#describeactivationsfilterkeys)
- `FilterValues`: `List`\[`str`\]

## DescribeActivationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeActivationsResultTypeDef
```

Optional fields:

- `ActivationList`:
  `List`\[[ActivationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#activationtypedef)\]
- `NextToken`: `str`

## DescribeAssociationExecutionTargetsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionTargetsResultTypeDef
```

Optional fields:

- `AssociationExecutionTargets`:
  `List`\[[AssociationExecutionTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationexecutiontargettypedef)\]
- `NextToken`: `str`

## DescribeAssociationExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionsResultTypeDef
```

Optional fields:

- `AssociationExecutions`:
  `List`\[[AssociationExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationexecutiontypedef)\]
- `NextToken`: `str`

## DescribeAssociationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationResultTypeDef
```

Optional fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationdescriptiontypedef)

## DescribeAutomationExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationExecutionsResultTypeDef
```

Optional fields:

- `AutomationExecutionMetadataList`:
  `List`\[[AutomationExecutionMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#automationexecutionmetadatatypedef)\]
- `NextToken`: `str`

## DescribeAutomationStepExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationStepExecutionsResultTypeDef
```

Optional fields:

- `StepExecutions`:
  `List`\[[StepExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#stepexecutiontypedef)\]
- `NextToken`: `str`

## DescribeAvailablePatchesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAvailablePatchesResultTypeDef
```

Optional fields:

- `Patches`:
  `List`\[[PatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchtypedef)\]
- `NextToken`: `str`

## DescribeDocumentPermissionResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentPermissionResponseTypeDef
```

Optional fields:

- `AccountIds`: `List`\[`str`\]
- `AccountSharingInfoList`:
  `List`\[[AccountSharingInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#accountsharinginfotypedef)\]
- `NextToken`: `str`

## DescribeDocumentResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentResultTypeDef
```

Optional fields:

- `Document`:
  [DocumentDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentdescriptiontypedef)

## DescribeEffectiveInstanceAssociationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectiveInstanceAssociationsResultTypeDef
```

Optional fields:

- `Associations`:
  `List`\[[InstanceAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instanceassociationtypedef)\]
- `NextToken`: `str`

## DescribeEffectivePatchesForPatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectivePatchesForPatchBaselineResultTypeDef
```

Optional fields:

- `EffectivePatches`:
  `List`\[[EffectivePatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#effectivepatchtypedef)\]
- `NextToken`: `str`

## DescribeInstanceAssociationsStatusResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceAssociationsStatusResultTypeDef
```

Optional fields:

- `InstanceAssociationStatusInfos`:
  `List`\[[InstanceAssociationStatusInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instanceassociationstatusinfotypedef)\]
- `NextToken`: `str`

## DescribeInstanceInformationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceInformationResultTypeDef
```

Optional fields:

- `InstanceInformationList`:
  `List`\[[InstanceInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instanceinformationtypedef)\]
- `NextToken`: `str`

## DescribeInstancePatchStatesForPatchGroupResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesForPatchGroupResultTypeDef
```

Optional fields:

- `InstancePatchStates`:
  `List`\[[InstancePatchStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instancepatchstatetypedef)\]
- `NextToken`: `str`

## DescribeInstancePatchStatesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesResultTypeDef
```

Optional fields:

- `InstancePatchStates`:
  `List`\[[InstancePatchStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instancepatchstatetypedef)\]
- `NextToken`: `str`

## DescribeInstancePatchesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchesResultTypeDef
```

Optional fields:

- `Patches`:
  `List`\[[PatchComplianceDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchcompliancedatatypedef)\]
- `NextToken`: `str`

## DescribeInventoryDeletionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInventoryDeletionsResultTypeDef
```

Optional fields:

- `InventoryDeletions`:
  `List`\[[InventoryDeletionStatusItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventorydeletionstatusitemtypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef
```

Optional fields:

- `WindowExecutionTaskInvocationIdentities`:
  `List`\[[MaintenanceWindowExecutionTaskInvocationIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowexecutiontaskinvocationidentitytypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowExecutionTasksResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTasksResultTypeDef
```

Optional fields:

- `WindowExecutionTaskIdentities`:
  `List`\[[MaintenanceWindowExecutionTaskIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowexecutiontaskidentitytypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionsResultTypeDef
```

Optional fields:

- `WindowExecutions`:
  `List`\[[MaintenanceWindowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowexecutiontypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowScheduleResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowScheduleResultTypeDef
```

Optional fields:

- `ScheduledWindowExecutions`:
  `List`\[[ScheduledWindowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#scheduledwindowexecutiontypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowTargetsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTargetsResultTypeDef
```

Optional fields:

- `Targets`:
  `List`\[[MaintenanceWindowTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowtargettypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowTasksResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTasksResultTypeDef
```

Optional fields:

- `Tasks`:
  `List`\[[MaintenanceWindowTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowtasktypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowsForTargetResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsForTargetResultTypeDef
```

Optional fields:

- `WindowIdentities`:
  `List`\[[MaintenanceWindowIdentityForTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowidentityfortargettypedef)\]
- `NextToken`: `str`

## DescribeMaintenanceWindowsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsResultTypeDef
```

Optional fields:

- `WindowIdentities`:
  `List`\[[MaintenanceWindowIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowidentitytypedef)\]
- `NextToken`: `str`

## DescribeOpsItemsResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeOpsItemsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `OpsItemSummaries`:
  `List`\[[OpsItemSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsitemsummarytypedef)\]

## DescribeParametersResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeParametersResultTypeDef
```

Optional fields:

- `Parameters`:
  `List`\[[ParameterMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#parametermetadatatypedef)\]
- `NextToken`: `str`

## DescribePatchBaselinesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchBaselinesResultTypeDef
```

Optional fields:

- `BaselineIdentities`:
  `List`\[[PatchBaselineIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchbaselineidentitytypedef)\]
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
  `List`\[[PatchGroupPatchBaselineMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchgrouppatchbaselinemappingtypedef)\]
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

- `Sessions`:
  `List`\[[SessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#sessiontypedef)\]
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
- `HashType`:
  [DocumentHashType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documenthashtype)
- `Name`: `str`
- `VersionName`: `str`
- `Owner`: `str`
- `CreatedDate`: `datetime`
- `Status`:
  [DocumentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documentstatus)
- `StatusInformation`: `str`
- `DocumentVersion`: `str`
- `Description`: `str`
- `Parameters`:
  `List`\[[DocumentParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentparametertypedef)\]
- `PlatformTypes`:
  `List`\[[PlatformType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#platformtype)\]
- `DocumentType`:
  [DocumentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documenttype)
- `SchemaVersion`: `str`
- `LatestVersion`: `str`
- `DefaultVersion`: `str`
- `DocumentFormat`:
  [DocumentFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documentformat)
- `TargetType`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#tagtypedef)\]
- `AttachmentsInformation`:
  `List`\[[AttachmentInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#attachmentinformationtypedef)\]
- `Requires`:
  `List`\[[DocumentRequiresTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentrequirestypedef)\]
- `Author`: `str`
- `ReviewInformation`:
  `List`\[[ReviewInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#reviewinformationtypedef)\]
- `ApprovedVersion`: `str`
- `PendingReviewVersion`: `str`
- `ReviewStatus`:
  [ReviewStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#reviewstatus)

## DocumentFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentFilterTypeDef
```

Required fields:

- `key`:
  [DocumentFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documentfilterkey)
- `value`: `str`

## DocumentIdentifierTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentIdentifierTypeDef
```

Optional fields:

- `Name`: `str`
- `Owner`: `str`
- `VersionName`: `str`
- `PlatformTypes`:
  `List`\[[PlatformType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#platformtype)\]
- `DocumentVersion`: `str`
- `DocumentType`:
  [DocumentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documenttype)
- `SchemaVersion`: `str`
- `DocumentFormat`:
  [DocumentFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documentformat)
- `TargetType`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#tagtypedef)\]
- `Requires`:
  `List`\[[DocumentRequiresTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentrequirestypedef)\]
- `ReviewStatus`:
  [ReviewStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#reviewstatus)
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
  `List`\[[DocumentReviewerResponseSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentreviewerresponsesourcetypedef)\]

## DocumentParameterTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentParameterTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`:
  [DocumentParameterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documentparametertype)
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

- `Type`: `Literal['Comment']`
- `Content`: `str`

## DocumentReviewerResponseSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentReviewerResponseSourceTypeDef
```

Optional fields:

- `CreateTime`: `datetime`
- `UpdatedTime`: `datetime`
- `ReviewStatus`:
  [ReviewStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#reviewstatus)
- `Comment`:
  `List`\[[DocumentReviewCommentSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentreviewcommentsourcetypedef)\]
- `Reviewer`: `str`

## DocumentReviewsTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentReviewsTypeDef
```

Required fields:

- `Action`:
  [DocumentReviewAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documentreviewaction)

Optional fields:

- `Comment`:
  `List`\[[DocumentReviewCommentSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentreviewcommentsourcetypedef)\]

## DocumentVersionInfoTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentVersionInfoTypeDef
```

Optional fields:

- `Name`: `str`
- `DocumentVersion`: `str`
- `VersionName`: `str`
- `CreatedDate`: `datetime`
- `IsDefaultVersion`: `bool`
- `DocumentFormat`:
  [DocumentFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documentformat)
- `Status`:
  [DocumentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documentstatus)
- `StatusInformation`: `str`
- `ReviewStatus`:
  [ReviewStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#reviewstatus)

## EffectivePatchTypeDef

```python
from mypy_boto3_ssm.type_defs import EffectivePatchTypeDef
```

Optional fields:

- `Patch`:
  [PatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchtypedef)
- `PatchStatus`:
  [PatchStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchstatustypedef)

## FailedCreateAssociationTypeDef

```python
from mypy_boto3_ssm.type_defs import FailedCreateAssociationTypeDef
```

Optional fields:

- `Entry`:
  [CreateAssociationBatchRequestEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#createassociationbatchrequestentrytypedef)
- `Message`: `str`
- `Fault`:
  [Fault](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#fault)

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
  [AutomationExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#automationexecutiontypedef)

## GetCalendarStateResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetCalendarStateResponseTypeDef
```

Optional fields:

- `State`:
  [CalendarState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#calendarstate)
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
  [CommandInvocationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#commandinvocationstatus)
- `StatusDetails`: `str`
- `StandardOutputContent`: `str`
- `StandardOutputUrl`: `str`
- `StandardErrorContent`: `str`
- `StandardErrorUrl`: `str`
- `CloudWatchOutputConfig`:
  [CloudWatchOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#cloudwatchoutputconfigtypedef)

## GetConnectionStatusResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetConnectionStatusResponseTypeDef
```

Optional fields:

- `Target`: `str`
- `Status`:
  [ConnectionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#connectionstatus)

## GetDefaultPatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDefaultPatchBaselineResultTypeDef
```

Optional fields:

- `BaselineId`: `str`
- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#operatingsystem)

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
- `VersionName`: `str`
- `DocumentVersion`: `str`
- `Status`:
  [DocumentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documentstatus)
- `StatusInformation`: `str`
- `Content`: `str`
- `DocumentType`:
  [DocumentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documenttype)
- `DocumentFormat`:
  [DocumentFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documentformat)
- `Requires`:
  `List`\[[DocumentRequiresTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentrequirestypedef)\]
- `AttachmentsContent`:
  `List`\[[AttachmentContentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#attachmentcontenttypedef)\]
- `ReviewStatus`:
  [ReviewStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#reviewstatus)

## GetInventoryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventoryResultTypeDef
```

Optional fields:

- `Entities`:
  `List`\[[InventoryResultEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventoryresultentitytypedef)\]
- `NextToken`: `str`

## GetInventorySchemaResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventorySchemaResultTypeDef
```

Optional fields:

- `Schemas`:
  `List`\[[InventoryItemSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventoryitemschematypedef)\]
- `NextToken`: `str`

## GetMaintenanceWindowExecutionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionResultTypeDef
```

Optional fields:

- `WindowExecutionId`: `str`
- `TaskIds`: `List`\[`str`\]
- `Status`:
  [MaintenanceWindowExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowexecutionstatus)
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
  [MaintenanceWindowTaskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowtasktype)
- `Parameters`: `str`
- `Status`:
  [MaintenanceWindowExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowexecutionstatus)
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
  [MaintenanceWindowTaskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowtasktype)
- `TaskParameters`: `List`\[`Dict`\[`str`,
  [MaintenanceWindowTaskParameterValueExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowtaskparametervalueexpressiontypedef)\]\]
- `Priority`: `int`
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `Status`:
  [MaintenanceWindowExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowexecutionstatus)
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
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `TaskArn`: `str`
- `ServiceRoleArn`: `str`
- `TaskType`:
  [MaintenanceWindowTaskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowtasktype)
- `TaskParameters`: `Dict`\[`str`,
  [MaintenanceWindowTaskParameterValueExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowtaskparametervalueexpressiontypedef)\]
- `TaskInvocationParameters`:
  [MaintenanceWindowTaskInvocationParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowtaskinvocationparameterstypedef)
- `Priority`: `int`
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `LoggingInfo`:
  [LoggingInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#logginginfotypedef)
- `Name`: `str`
- `Description`: `str`

## GetOpsItemResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsItemResponseTypeDef
```

Optional fields:

- `OpsItem`:
  [OpsItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsitemtypedef)

## GetOpsMetadataResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsMetadataResultTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `Metadata`: `Dict`\[`str`,
  [MetadataValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#metadatavaluetypedef)\]
- `NextToken`: `str`

## GetOpsSummaryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsSummaryResultTypeDef
```

Optional fields:

- `Entities`:
  `List`\[[OpsEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsentitytypedef)\]
- `NextToken`: `str`

## GetParameterHistoryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterHistoryResultTypeDef
```

Optional fields:

- `Parameters`:
  `List`\[[ParameterHistoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#parameterhistorytypedef)\]
- `NextToken`: `str`

## GetParameterResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterResultTypeDef
```

Optional fields:

- `Parameter`:
  [ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#parametertypedef)

## GetParametersByPathResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersByPathResultTypeDef
```

Optional fields:

- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#parametertypedef)\]
- `NextToken`: `str`

## GetParametersResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersResultTypeDef
```

Optional fields:

- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#parametertypedef)\]
- `InvalidParameters`: `List`\[`str`\]

## GetPatchBaselineForPatchGroupResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineForPatchGroupResultTypeDef
```

Optional fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`
- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#operatingsystem)

## GetPatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineResultTypeDef
```

Optional fields:

- `BaselineId`: `str`
- `Name`: `str`
- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#operatingsystem)
- `GlobalFilters`:
  [PatchFilterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchfiltergrouptypedef)
- `ApprovalRules`:
  [PatchRuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchrulegrouptypedef)
- `ApprovedPatches`: `List`\[`str`\]
- `ApprovedPatchesComplianceLevel`:
  [PatchComplianceLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchcompliancelevel)
- `ApprovedPatchesEnableNonSecurity`: `bool`
- `RejectedPatches`: `List`\[`str`\]
- `RejectedPatchesAction`:
  [PatchAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchaction)
- `PatchGroups`: `List`\[`str`\]
- `CreatedDate`: `datetime`
- `ModifiedDate`: `datetime`
- `Description`: `str`
- `Sources`:
  `List`\[[PatchSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchsourcetypedef)\]

## GetServiceSettingResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetServiceSettingResultTypeDef
```

Optional fields:

- `ServiceSetting`:
  [ServiceSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#servicesettingtypedef)

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
  [S3OutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#s3outputlocationtypedef)

## InstanceAssociationOutputUrlTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceAssociationOutputUrlTypeDef
```

Optional fields:

- `S3OutputUrl`:
  [S3OutputUrlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#s3outputurltypedef)

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
  [InstanceAssociationOutputUrlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instanceassociationoutputurltypedef)
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
  [InstanceInformationFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#instanceinformationfilterkey)
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
- `PingStatus`:
  [PingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#pingstatus)
- `LastPingDateTime`: `datetime`
- `AgentVersion`: `str`
- `IsLatestVersion`: `bool`
- `PlatformType`:
  [PlatformType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#platformtype)
- `PlatformName`: `str`
- `PlatformVersion`: `str`
- `ActivationId`: `str`
- `IamRole`: `str`
- `RegistrationDate`: `datetime`
- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#resourcetype)
- `Name`: `str`
- `IPAddress`: `str`
- `ComputerName`: `str`
- `AssociationStatus`: `str`
- `LastAssociationExecutionDate`: `datetime`
- `LastSuccessfulAssociationExecutionDate`: `datetime`
- `AssociationOverview`:
  [InstanceAggregatedAssociationOverviewTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instanceaggregatedassociationoverviewtypedef)

## InstancePatchStateFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import InstancePatchStateFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]
- `Type`:
  [InstancePatchStateOperatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#instancepatchstateoperatortype)

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
- `Operation`:
  [PatchOperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchoperationtype)

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
- `RebootOption`:
  [RebootOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#rebootoption)
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
  `List`\[[InventoryAggregatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventoryaggregatortypedef)\]
- `Groups`:
  `List`\[[InventoryGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventorygrouptypedef)\]

## InventoryDeletionStatusItemTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryDeletionStatusItemTypeDef
```

Optional fields:

- `DeletionId`: `str`
- `TypeName`: `str`
- `DeletionStartTime`: `datetime`
- `LastStatus`:
  [InventoryDeletionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#inventorydeletionstatus)
- `LastStatusMessage`: `str`
- `DeletionSummary`:
  [InventoryDeletionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventorydeletionsummarytypedef)
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
  `List`\[[InventoryDeletionSummaryItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventorydeletionsummaryitemtypedef)\]

## InventoryFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

Optional fields:

- `Type`:
  [InventoryQueryOperatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#inventoryqueryoperatortype)

## InventoryGroupTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryGroupTypeDef
```

Required fields:

- `Name`: `str`
- `Filters`:
  `List`\[[InventoryFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventoryfiltertypedef)\]

## InventoryItemAttributeTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryItemAttributeTypeDef
```

Required fields:

- `Name`: `str`
- `DataType`:
  [InventoryAttributeDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#inventoryattributedatatype)

## InventoryItemSchemaTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryItemSchemaTypeDef
```

Required fields:

- `TypeName`: `str`
- `Attributes`:
  `List`\[[InventoryItemAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventoryitemattributetypedef)\]

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
  [InventoryResultItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventoryresultitemtypedef)\]

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
  `List`\[[AssociationVersionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationversioninfotypedef)\]
- `NextToken`: `str`

## ListAssociationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListAssociationsResultTypeDef
```

Optional fields:

- `Associations`:
  `List`\[[AssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationtypedef)\]
- `NextToken`: `str`

## ListCommandInvocationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandInvocationsResultTypeDef
```

Optional fields:

- `CommandInvocations`:
  `List`\[[CommandInvocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#commandinvocationtypedef)\]
- `NextToken`: `str`

## ListCommandsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandsResultTypeDef
```

Optional fields:

- `Commands`:
  `List`\[[CommandTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#commandtypedef)\]
- `NextToken`: `str`

## ListComplianceItemsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceItemsResultTypeDef
```

Optional fields:

- `ComplianceItems`:
  `List`\[[ComplianceItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#complianceitemtypedef)\]
- `NextToken`: `str`

## ListComplianceSummariesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceSummariesResultTypeDef
```

Optional fields:

- `ComplianceSummaryItems`:
  `List`\[[ComplianceSummaryItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#compliancesummaryitemtypedef)\]
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
  [DocumentMetadataResponseInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentmetadataresponseinfotypedef)
- `NextToken`: `str`

## ListDocumentVersionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentVersionsResultTypeDef
```

Optional fields:

- `DocumentVersions`:
  `List`\[[DocumentVersionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentversioninfotypedef)\]
- `NextToken`: `str`

## ListDocumentsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentsResultTypeDef
```

Optional fields:

- `DocumentIdentifiers`:
  `List`\[[DocumentIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentidentifiertypedef)\]
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
  `List`\[[OpsItemEventSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsitemeventsummarytypedef)\]

## ListOpsMetadataResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsMetadataResultTypeDef
```

Optional fields:

- `OpsMetadataList`:
  `List`\[[OpsMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsmetadatatypedef)\]
- `NextToken`: `str`

## ListResourceComplianceSummariesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceComplianceSummariesResultTypeDef
```

Optional fields:

- `ResourceComplianceSummaryItems`:
  `List`\[[ResourceComplianceSummaryItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#resourcecompliancesummaryitemtypedef)\]
- `NextToken`: `str`

## ListResourceDataSyncResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceDataSyncResultTypeDef
```

Optional fields:

- `ResourceDataSyncItems`:
  `List`\[[ResourceDataSyncItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#resourcedatasyncitemtypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListTagsForResourceResultTypeDef
```

Optional fields:

- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#tagtypedef)\]

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
  [MaintenanceWindowExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowexecutionstatus)
- `StatusDetails`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `TaskArn`: `str`
- `TaskType`:
  [MaintenanceWindowTaskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowtasktype)

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
  [MaintenanceWindowTaskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowtasktype)
- `Parameters`: `str`
- `Status`:
  [MaintenanceWindowExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowexecutionstatus)
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
  [MaintenanceWindowExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowexecutionstatus)
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
  [CloudWatchOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#cloudwatchoutputconfigtypedef)
- `DocumentHash`: `str`
- `DocumentHashType`:
  [DocumentHashType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#documenthashtype)
- `DocumentVersion`: `str`
- `NotificationConfig`:
  [NotificationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#notificationconfigtypedef)
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
  [MaintenanceWindowResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowresourcetype)
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `OwnerInformation`: `str`
- `Name`: `str`
- `Description`: `str`

## MaintenanceWindowTaskInvocationParametersTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowTaskInvocationParametersTypeDef
```

Optional fields:

- `RunCommand`:
  [MaintenanceWindowRunCommandParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowruncommandparameterstypedef)
- `Automation`:
  [MaintenanceWindowAutomationParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowautomationparameterstypedef)
- `StepFunctions`:
  [MaintenanceWindowStepFunctionsParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowstepfunctionsparameterstypedef)
- `Lambda`:
  [MaintenanceWindowLambdaParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowlambdaparameterstypedef)

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
  [MaintenanceWindowTaskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowtasktype)
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `TaskParameters`: `Dict`\[`str`,
  [MaintenanceWindowTaskParameterValueExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowtaskparametervalueexpressiontypedef)\]
- `Priority`: `int`
- `LoggingInfo`:
  [LoggingInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#logginginfotypedef)
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
  [SeveritySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#severitysummarytypedef)

## NotificationConfigTypeDef

```python
from mypy_boto3_ssm.type_defs import NotificationConfigTypeDef
```

Optional fields:

- `NotificationArn`: `str`
- `NotificationEvents`:
  `List`\[[NotificationEvent](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#notificationevent)\]
- `NotificationType`:
  [NotificationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#notificationtype)

## OpsAggregatorTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsAggregatorTypeDef
```

Optional fields:

- `AggregatorType`: `str`
- `TypeName`: `str`
- `AttributeName`: `str`
- `Values`: `Dict`\[`str`, `str`\]
- `Filters`:
  `List`\[[OpsFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsfiltertypedef)\]
- `Aggregators`:
  `List`\[[OpsAggregatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsaggregatortypedef)\]

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
  [OpsEntityItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsentityitemtypedef)\]

## OpsFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

Optional fields:

- `Type`:
  [OpsFilterOperatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#opsfilteroperatortype)

## OpsItemDataValueTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemDataValueTypeDef
```

Optional fields:

- `Value`: `str`
- `Type`:
  [OpsItemDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#opsitemdatatype)

## OpsItemEventFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemEventFilterTypeDef
```

Required fields:

- `Key`: `Literal['OpsItemId']`
- `Values`: `List`\[`str`\]
- `Operator`: `Literal['Equal']`

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
- `CreatedBy`:
  [OpsItemIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsitemidentitytypedef)
- `CreatedTime`: `datetime`

## OpsItemFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemFilterTypeDef
```

Required fields:

- `Key`:
  [OpsItemFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#opsitemfilterkey)
- `Values`: `List`\[`str`\]
- `Operator`:
  [OpsItemFilterOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#opsitemfilteroperator)

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
- `Status`:
  [OpsItemStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#opsitemstatus)
- `OpsItemId`: `str`
- `Title`: `str`
- `OperationalData`: `Dict`\[`str`,
  [OpsItemDataValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsitemdatavaluetypedef)\]
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
  `List`\[[OpsItemNotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsitemnotificationtypedef)\]
- `Priority`: `int`
- `RelatedOpsItems`:
  `List`\[[RelatedOpsItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#relatedopsitemtypedef)\]
- `Status`:
  [OpsItemStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#opsitemstatus)
- `OpsItemId`: `str`
- `Version`: `str`
- `Title`: `str`
- `Source`: `str`
- `OperationalData`: `Dict`\[`str`,
  [OpsItemDataValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsitemdatavaluetypedef)\]
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
- `Type`:
  [ParameterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#parametertype)
- `KeyId`: `str`
- `LastModifiedDate`: `datetime`
- `LastModifiedUser`: `str`
- `Description`: `str`
- `Value`: `str`
- `AllowedPattern`: `str`
- `Version`: `int`
- `Labels`: `List`\[`str`\]
- `Tier`:
  [ParameterTier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#parametertier)
- `Policies`:
  `List`\[[ParameterInlinePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#parameterinlinepolicytypedef)\]
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
- `Type`:
  [ParameterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#parametertype)
- `KeyId`: `str`
- `LastModifiedDate`: `datetime`
- `LastModifiedUser`: `str`
- `Description`: `str`
- `AllowedPattern`: `str`
- `Version`: `int`
- `Tier`:
  [ParameterTier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#parametertier)
- `Policies`:
  `List`\[[ParameterInlinePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#parameterinlinepolicytypedef)\]
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
- `Type`:
  [ParameterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#parametertype)
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

- `Key`:
  [ParametersFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#parametersfilterkey)
- `Values`: `List`\[`str`\]

## PatchBaselineIdentityTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchBaselineIdentityTypeDef
```

Optional fields:

- `BaselineId`: `str`
- `BaselineName`: `str`
- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#operatingsystem)
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
  [PatchComplianceDataState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchcompliancedatastate)
- `InstalledTime`: `datetime`

Optional fields:

- `CVEIds`: `str`

## PatchFilterGroupTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchFilterGroupTypeDef
```

Required fields:

- `PatchFilters`:
  `List`\[[PatchFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchfiltertypedef)\]

## PatchFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchFilterTypeDef
```

Required fields:

- `Key`:
  [PatchFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchfilterkey)
- `Values`: `List`\[`str`\]

## PatchGroupPatchBaselineMappingTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchGroupPatchBaselineMappingTypeDef
```

Optional fields:

- `PatchGroup`: `str`
- `BaselineIdentity`:
  [PatchBaselineIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchbaselineidentitytypedef)

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

- `PatchRules`:
  `List`\[[PatchRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchruletypedef)\]

## PatchRuleTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchRuleTypeDef
```

Required fields:

- `PatchFilterGroup`:
  [PatchFilterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchfiltergrouptypedef)

Optional fields:

- `ComplianceLevel`:
  [PatchComplianceLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchcompliancelevel)
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
  [PatchDeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchdeploymentstatus)
- `ComplianceLevel`:
  [PatchComplianceLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchcompliancelevel)
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
- `Tier`:
  [ParameterTier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#parametertier)

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
  [ServiceSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#servicesettingtypedef)

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
- `Status`:
  [ComplianceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#compliancestatus)
- `OverallSeverity`:
  [ComplianceSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#complianceseverity)
- `ExecutionSummary`:
  [ComplianceExecutionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#complianceexecutionsummarytypedef)
- `CompliantSummary`:
  [CompliantSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#compliantsummarytypedef)
- `NonCompliantSummary`:
  [NonCompliantSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#noncompliantsummarytypedef)

## ResourceDataSyncAwsOrganizationsSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncAwsOrganizationsSourceTypeDef
```

Required fields:

- `OrganizationSourceType`: `str`

Optional fields:

- `OrganizationalUnits`:
  `List`\[[ResourceDataSyncOrganizationalUnitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#resourcedatasyncorganizationalunittypedef)\]

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
  [ResourceDataSyncSourceWithStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#resourcedatasyncsourcewithstatetypedef)
- `S3Destination`:
  [ResourceDataSyncS3DestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#resourcedatasyncs3destinationtypedef)
- `LastSyncTime`: `datetime`
- `LastSuccessfulSyncTime`: `datetime`
- `SyncLastModifiedTime`: `datetime`
- `LastStatus`:
  [LastResourceDataSyncStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#lastresourcedatasyncstatus)
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
- `SyncFormat`: `Literal['JsonSerDe']`
- `Region`: `str`

Optional fields:

- `Prefix`: `str`
- `AWSKMSKeyARN`: `str`
- `DestinationDataSharing`:
  [ResourceDataSyncDestinationDataSharingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#resourcedatasyncdestinationdatasharingtypedef)

## ResourceDataSyncSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncSourceTypeDef
```

Required fields:

- `SourceType`: `str`
- `SourceRegions`: `List`\[`str`\]

Optional fields:

- `AwsOrganizationsSource`:
  [ResourceDataSyncAwsOrganizationsSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#resourcedatasyncawsorganizationssourcetypedef)
- `IncludeFutureRegions`: `bool`
- `EnableAllOpsDataSources`: `bool`

## ResourceDataSyncSourceWithStateTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncSourceWithStateTypeDef
```

Optional fields:

- `SourceType`: `str`
- `AwsOrganizationsSource`:
  [ResourceDataSyncAwsOrganizationsSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#resourcedatasyncawsorganizationssourcetypedef)
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
- `Status`:
  [ReviewStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#reviewstatus)
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
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `TargetLocations`:
  `List`\[[TargetLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targetlocationtypedef)\]

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

- `Command`:
  [CommandTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#commandtypedef)

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

- `key`:
  [SessionFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#sessionfilterkey)
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
- `Status`:
  [SessionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#sessionstatus)
- `StartDate`: `datetime`
- `EndDate`: `datetime`
- `DocumentName`: `str`
- `Owner`: `str`
- `Details`: `str`
- `OutputUrl`:
  [SessionManagerOutputUrlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#sessionmanageroutputurltypedef)

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

- `Key`:
  [StepExecutionFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#stepexecutionfilterkey)
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
  [AutomationExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#automationexecutionstatus)
- `ResponseCode`: `str`
- `Inputs`: `Dict`\[`str`, `str`\]
- `Outputs`: `Dict`\[`str`, `List`\[`str`\]\]
- `Response`: `str`
- `FailureMessage`: `str`
- `FailureDetails`:
  [FailureDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#failuredetailstypedef)
- `StepExecutionId`: `str`
- `OverriddenParameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `IsEnd`: `bool`
- `NextStep`: `str`
- `IsCritical`: `bool`
- `ValidNextSteps`: `List`\[`str`\]
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `TargetLocation`:
  [TargetLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targetlocationtypedef)

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
  [AssociationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationdescriptiontypedef)

## UpdateAssociationStatusResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateAssociationStatusResultTypeDef
```

Optional fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationdescriptiontypedef)

## UpdateDocumentDefaultVersionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentDefaultVersionResultTypeDef
```

Optional fields:

- `Description`:
  [DocumentDefaultVersionDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentdefaultversiondescriptiontypedef)

## UpdateDocumentResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentResultTypeDef
```

Optional fields:

- `DocumentDescription`:
  [DocumentDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentdescriptiontypedef)

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
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
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
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `TaskArn`: `str`
- `ServiceRoleArn`: `str`
- `TaskParameters`: `Dict`\[`str`,
  [MaintenanceWindowTaskParameterValueExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowtaskparametervalueexpressiontypedef)\]
- `TaskInvocationParameters`:
  [MaintenanceWindowTaskInvocationParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowtaskinvocationparameterstypedef)
- `Priority`: `int`
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `LoggingInfo`:
  [LoggingInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#logginginfotypedef)
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
- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#operatingsystem)
- `GlobalFilters`:
  [PatchFilterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchfiltergrouptypedef)
- `ApprovalRules`:
  [PatchRuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchrulegrouptypedef)
- `ApprovedPatches`: `List`\[`str`\]
- `ApprovedPatchesComplianceLevel`:
  [PatchComplianceLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchcompliancelevel)
- `ApprovedPatchesEnableNonSecurity`: `bool`
- `RejectedPatches`: `List`\[`str`\]
- `RejectedPatchesAction`:
  [PatchAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchaction)
- `CreatedDate`: `datetime`
- `ModifiedDate`: `datetime`
- `Description`: `str`
- `Sources`:
  `List`\[[PatchSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchsourcetypedef)\]

## WaiterConfigTypeDef

```python
from mypy_boto3_ssm.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
