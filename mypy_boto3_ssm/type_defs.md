<a id="typed-dictionaries-for-boto3-ssm-module"></a>

# Typed dictionaries for boto3 SSM module

> [Index](..) > [SSM](.) > Typed dictionaries

Auto-generated documentation for
[SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM)
type annotations stubs module
[mypy-boto3-ssm](https://pypi.org/project/mypy-boto3-ssm/).

- [Typed dictionaries for boto3 SSM module](#typed-dictionaries-for-boto3-ssm-module)
  - [AccountSharingInfoTypeDef](#accountsharinginfotypedef)
  - [ActivationTypeDef](#activationtypedef)
  - [AddTagsToResourceRequestRequestTypeDef](#addtagstoresourcerequestrequesttypedef)
  - [AssociateOpsItemRelatedItemRequestRequestTypeDef](#associateopsitemrelateditemrequestrequesttypedef)
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
  - [CancelCommandRequestRequestTypeDef](#cancelcommandrequestrequesttypedef)
  - [CancelMaintenanceWindowExecutionRequestRequestTypeDef](#cancelmaintenancewindowexecutionrequestrequesttypedef)
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
  - [CreateActivationRequestRequestTypeDef](#createactivationrequestrequesttypedef)
  - [CreateActivationResultTypeDef](#createactivationresulttypedef)
  - [CreateAssociationBatchRequestEntryTypeDef](#createassociationbatchrequestentrytypedef)
  - [CreateAssociationBatchRequestRequestTypeDef](#createassociationbatchrequestrequesttypedef)
  - [CreateAssociationBatchResultTypeDef](#createassociationbatchresulttypedef)
  - [CreateAssociationRequestRequestTypeDef](#createassociationrequestrequesttypedef)
  - [CreateAssociationResultTypeDef](#createassociationresulttypedef)
  - [CreateDocumentRequestRequestTypeDef](#createdocumentrequestrequesttypedef)
  - [CreateDocumentResultTypeDef](#createdocumentresulttypedef)
  - [CreateMaintenanceWindowRequestRequestTypeDef](#createmaintenancewindowrequestrequesttypedef)
  - [CreateMaintenanceWindowResultTypeDef](#createmaintenancewindowresulttypedef)
  - [CreateOpsItemRequestRequestTypeDef](#createopsitemrequestrequesttypedef)
  - [CreateOpsItemResponseTypeDef](#createopsitemresponsetypedef)
  - [CreateOpsMetadataRequestRequestTypeDef](#createopsmetadatarequestrequesttypedef)
  - [CreateOpsMetadataResultTypeDef](#createopsmetadataresulttypedef)
  - [CreatePatchBaselineRequestRequestTypeDef](#createpatchbaselinerequestrequesttypedef)
  - [CreatePatchBaselineResultTypeDef](#createpatchbaselineresulttypedef)
  - [CreateResourceDataSyncRequestRequestTypeDef](#createresourcedatasyncrequestrequesttypedef)
  - [DeleteActivationRequestRequestTypeDef](#deleteactivationrequestrequesttypedef)
  - [DeleteAssociationRequestRequestTypeDef](#deleteassociationrequestrequesttypedef)
  - [DeleteDocumentRequestRequestTypeDef](#deletedocumentrequestrequesttypedef)
  - [DeleteInventoryRequestRequestTypeDef](#deleteinventoryrequestrequesttypedef)
  - [DeleteInventoryResultTypeDef](#deleteinventoryresulttypedef)
  - [DeleteMaintenanceWindowRequestRequestTypeDef](#deletemaintenancewindowrequestrequesttypedef)
  - [DeleteMaintenanceWindowResultTypeDef](#deletemaintenancewindowresulttypedef)
  - [DeleteOpsMetadataRequestRequestTypeDef](#deleteopsmetadatarequestrequesttypedef)
  - [DeleteParameterRequestRequestTypeDef](#deleteparameterrequestrequesttypedef)
  - [DeleteParametersRequestRequestTypeDef](#deleteparametersrequestrequesttypedef)
  - [DeleteParametersResultTypeDef](#deleteparametersresulttypedef)
  - [DeletePatchBaselineRequestRequestTypeDef](#deletepatchbaselinerequestrequesttypedef)
  - [DeletePatchBaselineResultTypeDef](#deletepatchbaselineresulttypedef)
  - [DeleteResourceDataSyncRequestRequestTypeDef](#deleteresourcedatasyncrequestrequesttypedef)
  - [DeregisterManagedInstanceRequestRequestTypeDef](#deregistermanagedinstancerequestrequesttypedef)
  - [DeregisterPatchBaselineForPatchGroupRequestRequestTypeDef](#deregisterpatchbaselineforpatchgrouprequestrequesttypedef)
  - [DeregisterPatchBaselineForPatchGroupResultTypeDef](#deregisterpatchbaselineforpatchgroupresulttypedef)
  - [DeregisterTargetFromMaintenanceWindowRequestRequestTypeDef](#deregistertargetfrommaintenancewindowrequestrequesttypedef)
  - [DeregisterTargetFromMaintenanceWindowResultTypeDef](#deregistertargetfrommaintenancewindowresulttypedef)
  - [DeregisterTaskFromMaintenanceWindowRequestRequestTypeDef](#deregistertaskfrommaintenancewindowrequestrequesttypedef)
  - [DeregisterTaskFromMaintenanceWindowResultTypeDef](#deregistertaskfrommaintenancewindowresulttypedef)
  - [DescribeActivationsFilterTypeDef](#describeactivationsfiltertypedef)
  - [DescribeActivationsRequestRequestTypeDef](#describeactivationsrequestrequesttypedef)
  - [DescribeActivationsResultTypeDef](#describeactivationsresulttypedef)
  - [DescribeAssociationExecutionTargetsRequestRequestTypeDef](#describeassociationexecutiontargetsrequestrequesttypedef)
  - [DescribeAssociationExecutionTargetsResultTypeDef](#describeassociationexecutiontargetsresulttypedef)
  - [DescribeAssociationExecutionsRequestRequestTypeDef](#describeassociationexecutionsrequestrequesttypedef)
  - [DescribeAssociationExecutionsResultTypeDef](#describeassociationexecutionsresulttypedef)
  - [DescribeAssociationRequestRequestTypeDef](#describeassociationrequestrequesttypedef)
  - [DescribeAssociationResultTypeDef](#describeassociationresulttypedef)
  - [DescribeAutomationExecutionsRequestRequestTypeDef](#describeautomationexecutionsrequestrequesttypedef)
  - [DescribeAutomationExecutionsResultTypeDef](#describeautomationexecutionsresulttypedef)
  - [DescribeAutomationStepExecutionsRequestRequestTypeDef](#describeautomationstepexecutionsrequestrequesttypedef)
  - [DescribeAutomationStepExecutionsResultTypeDef](#describeautomationstepexecutionsresulttypedef)
  - [DescribeAvailablePatchesRequestRequestTypeDef](#describeavailablepatchesrequestrequesttypedef)
  - [DescribeAvailablePatchesResultTypeDef](#describeavailablepatchesresulttypedef)
  - [DescribeDocumentPermissionRequestRequestTypeDef](#describedocumentpermissionrequestrequesttypedef)
  - [DescribeDocumentPermissionResponseTypeDef](#describedocumentpermissionresponsetypedef)
  - [DescribeDocumentRequestRequestTypeDef](#describedocumentrequestrequesttypedef)
  - [DescribeDocumentResultTypeDef](#describedocumentresulttypedef)
  - [DescribeEffectiveInstanceAssociationsRequestRequestTypeDef](#describeeffectiveinstanceassociationsrequestrequesttypedef)
  - [DescribeEffectiveInstanceAssociationsResultTypeDef](#describeeffectiveinstanceassociationsresulttypedef)
  - [DescribeEffectivePatchesForPatchBaselineRequestRequestTypeDef](#describeeffectivepatchesforpatchbaselinerequestrequesttypedef)
  - [DescribeEffectivePatchesForPatchBaselineResultTypeDef](#describeeffectivepatchesforpatchbaselineresulttypedef)
  - [DescribeInstanceAssociationsStatusRequestRequestTypeDef](#describeinstanceassociationsstatusrequestrequesttypedef)
  - [DescribeInstanceAssociationsStatusResultTypeDef](#describeinstanceassociationsstatusresulttypedef)
  - [DescribeInstanceInformationRequestRequestTypeDef](#describeinstanceinformationrequestrequesttypedef)
  - [DescribeInstanceInformationResultTypeDef](#describeinstanceinformationresulttypedef)
  - [DescribeInstancePatchStatesForPatchGroupRequestRequestTypeDef](#describeinstancepatchstatesforpatchgrouprequestrequesttypedef)
  - [DescribeInstancePatchStatesForPatchGroupResultTypeDef](#describeinstancepatchstatesforpatchgroupresulttypedef)
  - [DescribeInstancePatchStatesRequestRequestTypeDef](#describeinstancepatchstatesrequestrequesttypedef)
  - [DescribeInstancePatchStatesResultTypeDef](#describeinstancepatchstatesresulttypedef)
  - [DescribeInstancePatchesRequestRequestTypeDef](#describeinstancepatchesrequestrequesttypedef)
  - [DescribeInstancePatchesResultTypeDef](#describeinstancepatchesresulttypedef)
  - [DescribeInventoryDeletionsRequestRequestTypeDef](#describeinventorydeletionsrequestrequesttypedef)
  - [DescribeInventoryDeletionsResultTypeDef](#describeinventorydeletionsresulttypedef)
  - [DescribeMaintenanceWindowExecutionTaskInvocationsRequestRequestTypeDef](#describemaintenancewindowexecutiontaskinvocationsrequestrequesttypedef)
  - [DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef](#describemaintenancewindowexecutiontaskinvocationsresulttypedef)
  - [DescribeMaintenanceWindowExecutionTasksRequestRequestTypeDef](#describemaintenancewindowexecutiontasksrequestrequesttypedef)
  - [DescribeMaintenanceWindowExecutionTasksResultTypeDef](#describemaintenancewindowexecutiontasksresulttypedef)
  - [DescribeMaintenanceWindowExecutionsRequestRequestTypeDef](#describemaintenancewindowexecutionsrequestrequesttypedef)
  - [DescribeMaintenanceWindowExecutionsResultTypeDef](#describemaintenancewindowexecutionsresulttypedef)
  - [DescribeMaintenanceWindowScheduleRequestRequestTypeDef](#describemaintenancewindowschedulerequestrequesttypedef)
  - [DescribeMaintenanceWindowScheduleResultTypeDef](#describemaintenancewindowscheduleresulttypedef)
  - [DescribeMaintenanceWindowTargetsRequestRequestTypeDef](#describemaintenancewindowtargetsrequestrequesttypedef)
  - [DescribeMaintenanceWindowTargetsResultTypeDef](#describemaintenancewindowtargetsresulttypedef)
  - [DescribeMaintenanceWindowTasksRequestRequestTypeDef](#describemaintenancewindowtasksrequestrequesttypedef)
  - [DescribeMaintenanceWindowTasksResultTypeDef](#describemaintenancewindowtasksresulttypedef)
  - [DescribeMaintenanceWindowsForTargetRequestRequestTypeDef](#describemaintenancewindowsfortargetrequestrequesttypedef)
  - [DescribeMaintenanceWindowsForTargetResultTypeDef](#describemaintenancewindowsfortargetresulttypedef)
  - [DescribeMaintenanceWindowsRequestRequestTypeDef](#describemaintenancewindowsrequestrequesttypedef)
  - [DescribeMaintenanceWindowsResultTypeDef](#describemaintenancewindowsresulttypedef)
  - [DescribeOpsItemsRequestRequestTypeDef](#describeopsitemsrequestrequesttypedef)
  - [DescribeOpsItemsResponseTypeDef](#describeopsitemsresponsetypedef)
  - [DescribeParametersRequestRequestTypeDef](#describeparametersrequestrequesttypedef)
  - [DescribeParametersResultTypeDef](#describeparametersresulttypedef)
  - [DescribePatchBaselinesRequestRequestTypeDef](#describepatchbaselinesrequestrequesttypedef)
  - [DescribePatchBaselinesResultTypeDef](#describepatchbaselinesresulttypedef)
  - [DescribePatchGroupStateRequestRequestTypeDef](#describepatchgroupstaterequestrequesttypedef)
  - [DescribePatchGroupStateResultTypeDef](#describepatchgroupstateresulttypedef)
  - [DescribePatchGroupsRequestRequestTypeDef](#describepatchgroupsrequestrequesttypedef)
  - [DescribePatchGroupsResultTypeDef](#describepatchgroupsresulttypedef)
  - [DescribePatchPropertiesRequestRequestTypeDef](#describepatchpropertiesrequestrequesttypedef)
  - [DescribePatchPropertiesResultTypeDef](#describepatchpropertiesresulttypedef)
  - [DescribeSessionsRequestRequestTypeDef](#describesessionsrequestrequesttypedef)
  - [DescribeSessionsResponseTypeDef](#describesessionsresponsetypedef)
  - [DisassociateOpsItemRelatedItemRequestRequestTypeDef](#disassociateopsitemrelateditemrequestrequesttypedef)
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
  - [GetAutomationExecutionRequestRequestTypeDef](#getautomationexecutionrequestrequesttypedef)
  - [GetAutomationExecutionResultTypeDef](#getautomationexecutionresulttypedef)
  - [GetCalendarStateRequestRequestTypeDef](#getcalendarstaterequestrequesttypedef)
  - [GetCalendarStateResponseTypeDef](#getcalendarstateresponsetypedef)
  - [GetCommandInvocationRequestRequestTypeDef](#getcommandinvocationrequestrequesttypedef)
  - [GetCommandInvocationResultTypeDef](#getcommandinvocationresulttypedef)
  - [GetConnectionStatusRequestRequestTypeDef](#getconnectionstatusrequestrequesttypedef)
  - [GetConnectionStatusResponseTypeDef](#getconnectionstatusresponsetypedef)
  - [GetDefaultPatchBaselineRequestRequestTypeDef](#getdefaultpatchbaselinerequestrequesttypedef)
  - [GetDefaultPatchBaselineResultTypeDef](#getdefaultpatchbaselineresulttypedef)
  - [GetDeployablePatchSnapshotForInstanceRequestRequestTypeDef](#getdeployablepatchsnapshotforinstancerequestrequesttypedef)
  - [GetDeployablePatchSnapshotForInstanceResultTypeDef](#getdeployablepatchsnapshotforinstanceresulttypedef)
  - [GetDocumentRequestRequestTypeDef](#getdocumentrequestrequesttypedef)
  - [GetDocumentResultTypeDef](#getdocumentresulttypedef)
  - [GetInventoryRequestRequestTypeDef](#getinventoryrequestrequesttypedef)
  - [GetInventoryResultTypeDef](#getinventoryresulttypedef)
  - [GetInventorySchemaRequestRequestTypeDef](#getinventoryschemarequestrequesttypedef)
  - [GetInventorySchemaResultTypeDef](#getinventoryschemaresulttypedef)
  - [GetMaintenanceWindowExecutionRequestRequestTypeDef](#getmaintenancewindowexecutionrequestrequesttypedef)
  - [GetMaintenanceWindowExecutionResultTypeDef](#getmaintenancewindowexecutionresulttypedef)
  - [GetMaintenanceWindowExecutionTaskInvocationRequestRequestTypeDef](#getmaintenancewindowexecutiontaskinvocationrequestrequesttypedef)
  - [GetMaintenanceWindowExecutionTaskInvocationResultTypeDef](#getmaintenancewindowexecutiontaskinvocationresulttypedef)
  - [GetMaintenanceWindowExecutionTaskRequestRequestTypeDef](#getmaintenancewindowexecutiontaskrequestrequesttypedef)
  - [GetMaintenanceWindowExecutionTaskResultTypeDef](#getmaintenancewindowexecutiontaskresulttypedef)
  - [GetMaintenanceWindowRequestRequestTypeDef](#getmaintenancewindowrequestrequesttypedef)
  - [GetMaintenanceWindowResultTypeDef](#getmaintenancewindowresulttypedef)
  - [GetMaintenanceWindowTaskRequestRequestTypeDef](#getmaintenancewindowtaskrequestrequesttypedef)
  - [GetMaintenanceWindowTaskResultTypeDef](#getmaintenancewindowtaskresulttypedef)
  - [GetOpsItemRequestRequestTypeDef](#getopsitemrequestrequesttypedef)
  - [GetOpsItemResponseTypeDef](#getopsitemresponsetypedef)
  - [GetOpsMetadataRequestRequestTypeDef](#getopsmetadatarequestrequesttypedef)
  - [GetOpsMetadataResultTypeDef](#getopsmetadataresulttypedef)
  - [GetOpsSummaryRequestRequestTypeDef](#getopssummaryrequestrequesttypedef)
  - [GetOpsSummaryResultTypeDef](#getopssummaryresulttypedef)
  - [GetParameterHistoryRequestRequestTypeDef](#getparameterhistoryrequestrequesttypedef)
  - [GetParameterHistoryResultTypeDef](#getparameterhistoryresulttypedef)
  - [GetParameterRequestRequestTypeDef](#getparameterrequestrequesttypedef)
  - [GetParameterResultTypeDef](#getparameterresulttypedef)
  - [GetParametersByPathRequestRequestTypeDef](#getparametersbypathrequestrequesttypedef)
  - [GetParametersByPathResultTypeDef](#getparametersbypathresulttypedef)
  - [GetParametersRequestRequestTypeDef](#getparametersrequestrequesttypedef)
  - [GetParametersResultTypeDef](#getparametersresulttypedef)
  - [GetPatchBaselineForPatchGroupRequestRequestTypeDef](#getpatchbaselineforpatchgrouprequestrequesttypedef)
  - [GetPatchBaselineForPatchGroupResultTypeDef](#getpatchbaselineforpatchgroupresulttypedef)
  - [GetPatchBaselineRequestRequestTypeDef](#getpatchbaselinerequestrequesttypedef)
  - [GetPatchBaselineResultTypeDef](#getpatchbaselineresulttypedef)
  - [GetServiceSettingRequestRequestTypeDef](#getservicesettingrequestrequesttypedef)
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
  - [LabelParameterVersionRequestRequestTypeDef](#labelparameterversionrequestrequesttypedef)
  - [LabelParameterVersionResultTypeDef](#labelparameterversionresulttypedef)
  - [ListAssociationVersionsRequestRequestTypeDef](#listassociationversionsrequestrequesttypedef)
  - [ListAssociationVersionsResultTypeDef](#listassociationversionsresulttypedef)
  - [ListAssociationsRequestRequestTypeDef](#listassociationsrequestrequesttypedef)
  - [ListAssociationsResultTypeDef](#listassociationsresulttypedef)
  - [ListCommandInvocationsRequestRequestTypeDef](#listcommandinvocationsrequestrequesttypedef)
  - [ListCommandInvocationsResultTypeDef](#listcommandinvocationsresulttypedef)
  - [ListCommandsRequestRequestTypeDef](#listcommandsrequestrequesttypedef)
  - [ListCommandsResultTypeDef](#listcommandsresulttypedef)
  - [ListComplianceItemsRequestRequestTypeDef](#listcomplianceitemsrequestrequesttypedef)
  - [ListComplianceItemsResultTypeDef](#listcomplianceitemsresulttypedef)
  - [ListComplianceSummariesRequestRequestTypeDef](#listcompliancesummariesrequestrequesttypedef)
  - [ListComplianceSummariesResultTypeDef](#listcompliancesummariesresulttypedef)
  - [ListDocumentMetadataHistoryRequestRequestTypeDef](#listdocumentmetadatahistoryrequestrequesttypedef)
  - [ListDocumentMetadataHistoryResponseTypeDef](#listdocumentmetadatahistoryresponsetypedef)
  - [ListDocumentVersionsRequestRequestTypeDef](#listdocumentversionsrequestrequesttypedef)
  - [ListDocumentVersionsResultTypeDef](#listdocumentversionsresulttypedef)
  - [ListDocumentsRequestRequestTypeDef](#listdocumentsrequestrequesttypedef)
  - [ListDocumentsResultTypeDef](#listdocumentsresulttypedef)
  - [ListInventoryEntriesRequestRequestTypeDef](#listinventoryentriesrequestrequesttypedef)
  - [ListInventoryEntriesResultTypeDef](#listinventoryentriesresulttypedef)
  - [ListOpsItemEventsRequestRequestTypeDef](#listopsitemeventsrequestrequesttypedef)
  - [ListOpsItemEventsResponseTypeDef](#listopsitemeventsresponsetypedef)
  - [ListOpsItemRelatedItemsRequestRequestTypeDef](#listopsitemrelateditemsrequestrequesttypedef)
  - [ListOpsItemRelatedItemsResponseTypeDef](#listopsitemrelateditemsresponsetypedef)
  - [ListOpsMetadataRequestRequestTypeDef](#listopsmetadatarequestrequesttypedef)
  - [ListOpsMetadataResultTypeDef](#listopsmetadataresulttypedef)
  - [ListResourceComplianceSummariesRequestRequestTypeDef](#listresourcecompliancesummariesrequestrequesttypedef)
  - [ListResourceComplianceSummariesResultTypeDef](#listresourcecompliancesummariesresulttypedef)
  - [ListResourceDataSyncRequestRequestTypeDef](#listresourcedatasyncrequestrequesttypedef)
  - [ListResourceDataSyncResultTypeDef](#listresourcedatasyncresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
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
  - [ModifyDocumentPermissionRequestRequestTypeDef](#modifydocumentpermissionrequestrequesttypedef)
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
  - [PutComplianceItemsRequestRequestTypeDef](#putcomplianceitemsrequestrequesttypedef)
  - [PutInventoryRequestRequestTypeDef](#putinventoryrequestrequesttypedef)
  - [PutInventoryResultTypeDef](#putinventoryresulttypedef)
  - [PutParameterRequestRequestTypeDef](#putparameterrequestrequesttypedef)
  - [PutParameterResultTypeDef](#putparameterresulttypedef)
  - [RegisterDefaultPatchBaselineRequestRequestTypeDef](#registerdefaultpatchbaselinerequestrequesttypedef)
  - [RegisterDefaultPatchBaselineResultTypeDef](#registerdefaultpatchbaselineresulttypedef)
  - [RegisterPatchBaselineForPatchGroupRequestRequestTypeDef](#registerpatchbaselineforpatchgrouprequestrequesttypedef)
  - [RegisterPatchBaselineForPatchGroupResultTypeDef](#registerpatchbaselineforpatchgroupresulttypedef)
  - [RegisterTargetWithMaintenanceWindowRequestRequestTypeDef](#registertargetwithmaintenancewindowrequestrequesttypedef)
  - [RegisterTargetWithMaintenanceWindowResultTypeDef](#registertargetwithmaintenancewindowresulttypedef)
  - [RegisterTaskWithMaintenanceWindowRequestRequestTypeDef](#registertaskwithmaintenancewindowrequestrequesttypedef)
  - [RegisterTaskWithMaintenanceWindowResultTypeDef](#registertaskwithmaintenancewindowresulttypedef)
  - [RegistrationMetadataItemTypeDef](#registrationmetadataitemtypedef)
  - [RelatedOpsItemTypeDef](#relatedopsitemtypedef)
  - [RemoveTagsFromResourceRequestRequestTypeDef](#removetagsfromresourcerequestrequesttypedef)
  - [ResetServiceSettingRequestRequestTypeDef](#resetservicesettingrequestrequesttypedef)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResultAttributeTypeDef](#resultattributetypedef)
  - [ResumeSessionRequestRequestTypeDef](#resumesessionrequestrequesttypedef)
  - [ResumeSessionResponseTypeDef](#resumesessionresponsetypedef)
  - [ReviewInformationTypeDef](#reviewinformationtypedef)
  - [RunbookTypeDef](#runbooktypedef)
  - [S3OutputLocationTypeDef](#s3outputlocationtypedef)
  - [S3OutputUrlTypeDef](#s3outputurltypedef)
  - [ScheduledWindowExecutionTypeDef](#scheduledwindowexecutiontypedef)
  - [SendAutomationSignalRequestRequestTypeDef](#sendautomationsignalrequestrequesttypedef)
  - [SendCommandRequestRequestTypeDef](#sendcommandrequestrequesttypedef)
  - [SendCommandResultTypeDef](#sendcommandresulttypedef)
  - [ServiceSettingTypeDef](#servicesettingtypedef)
  - [SessionFilterTypeDef](#sessionfiltertypedef)
  - [SessionManagerOutputUrlTypeDef](#sessionmanageroutputurltypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SeveritySummaryTypeDef](#severitysummarytypedef)
  - [StartAssociationsOnceRequestRequestTypeDef](#startassociationsoncerequestrequesttypedef)
  - [StartAutomationExecutionRequestRequestTypeDef](#startautomationexecutionrequestrequesttypedef)
  - [StartAutomationExecutionResultTypeDef](#startautomationexecutionresulttypedef)
  - [StartChangeRequestExecutionRequestRequestTypeDef](#startchangerequestexecutionrequestrequesttypedef)
  - [StartChangeRequestExecutionResultTypeDef](#startchangerequestexecutionresulttypedef)
  - [StartSessionRequestRequestTypeDef](#startsessionrequestrequesttypedef)
  - [StartSessionResponseTypeDef](#startsessionresponsetypedef)
  - [StepExecutionFilterTypeDef](#stepexecutionfiltertypedef)
  - [StepExecutionTypeDef](#stepexecutiontypedef)
  - [StopAutomationExecutionRequestRequestTypeDef](#stopautomationexecutionrequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetLocationTypeDef](#targetlocationtypedef)
  - [TargetTypeDef](#targettypedef)
  - [TerminateSessionRequestRequestTypeDef](#terminatesessionrequestrequesttypedef)
  - [TerminateSessionResponseTypeDef](#terminatesessionresponsetypedef)
  - [UnlabelParameterVersionRequestRequestTypeDef](#unlabelparameterversionrequestrequesttypedef)
  - [UnlabelParameterVersionResultTypeDef](#unlabelparameterversionresulttypedef)
  - [UpdateAssociationRequestRequestTypeDef](#updateassociationrequestrequesttypedef)
  - [UpdateAssociationResultTypeDef](#updateassociationresulttypedef)
  - [UpdateAssociationStatusRequestRequestTypeDef](#updateassociationstatusrequestrequesttypedef)
  - [UpdateAssociationStatusResultTypeDef](#updateassociationstatusresulttypedef)
  - [UpdateDocumentDefaultVersionRequestRequestTypeDef](#updatedocumentdefaultversionrequestrequesttypedef)
  - [UpdateDocumentDefaultVersionResultTypeDef](#updatedocumentdefaultversionresulttypedef)
  - [UpdateDocumentMetadataRequestRequestTypeDef](#updatedocumentmetadatarequestrequesttypedef)
  - [UpdateDocumentRequestRequestTypeDef](#updatedocumentrequestrequesttypedef)
  - [UpdateDocumentResultTypeDef](#updatedocumentresulttypedef)
  - [UpdateMaintenanceWindowRequestRequestTypeDef](#updatemaintenancewindowrequestrequesttypedef)
  - [UpdateMaintenanceWindowResultTypeDef](#updatemaintenancewindowresulttypedef)
  - [UpdateMaintenanceWindowTargetRequestRequestTypeDef](#updatemaintenancewindowtargetrequestrequesttypedef)
  - [UpdateMaintenanceWindowTargetResultTypeDef](#updatemaintenancewindowtargetresulttypedef)
  - [UpdateMaintenanceWindowTaskRequestRequestTypeDef](#updatemaintenancewindowtaskrequestrequesttypedef)
  - [UpdateMaintenanceWindowTaskResultTypeDef](#updatemaintenancewindowtaskresulttypedef)
  - [UpdateManagedInstanceRoleRequestRequestTypeDef](#updatemanagedinstancerolerequestrequesttypedef)
  - [UpdateOpsItemRequestRequestTypeDef](#updateopsitemrequestrequesttypedef)
  - [UpdateOpsMetadataRequestRequestTypeDef](#updateopsmetadatarequestrequesttypedef)
  - [UpdateOpsMetadataResultTypeDef](#updateopsmetadataresulttypedef)
  - [UpdatePatchBaselineRequestRequestTypeDef](#updatepatchbaselinerequestrequesttypedef)
  - [UpdatePatchBaselineResultTypeDef](#updatepatchbaselineresulttypedef)
  - [UpdateResourceDataSyncRequestRequestTypeDef](#updateresourcedatasyncrequestrequesttypedef)
  - [UpdateServiceSettingRequestRequestTypeDef](#updateservicesettingrequestrequesttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="accountsharinginfotypedef"></a>

## AccountSharingInfoTypeDef

```python
from mypy_boto3_ssm.type_defs import AccountSharingInfoTypeDef
```

Optional fields:

- `AccountId`: `str`
- `SharedDocumentVersion`: `str`

<a id="activationtypedef"></a>

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

<a id="addtagstoresourcerequestrequesttypedef"></a>

## AddTagsToResourceRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import AddTagsToResourceRequestRequestTypeDef
```

Required fields:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
- `ResourceId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="associateopsitemrelateditemrequestrequesttypedef"></a>

## AssociateOpsItemRelatedItemRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociateOpsItemRelatedItemRequestRequestTypeDef
```

Required fields:

- `OpsItemId`: `str`
- `AssociationType`: `str`
- `ResourceType`: `str`
- `ResourceUri`: `str`

<a id="associateopsitemrelateditemresponsetypedef"></a>

## AssociateOpsItemRelatedItemResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociateOpsItemRelatedItemResponseTypeDef
```

Required fields:

- `AssociationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associationdescriptiontypedef"></a>

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

<a id="associationexecutionfiltertypedef"></a>

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

<a id="associationexecutiontargettypedef"></a>

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

<a id="associationexecutiontargetsfiltertypedef"></a>

## AssociationExecutionTargetsFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationExecutionTargetsFilterTypeDef
```

Required fields:

- `Key`:
  [AssociationExecutionTargetsFilterKeyType](./literals.md#associationexecutiontargetsfilterkeytype)
- `Value`: `str`

<a id="associationexecutiontypedef"></a>

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

<a id="associationfiltertypedef"></a>

## AssociationFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationFilterTypeDef
```

Required fields:

- `key`: [AssociationFilterKeyType](./literals.md#associationfilterkeytype)
- `value`: `str`

<a id="associationoverviewtypedef"></a>

## AssociationOverviewTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociationOverviewTypeDef
```

Optional fields:

- `Status`: `str`
- `DetailedStatus`: `str`
- `AssociationStatusAggregatedCount`: `Dict`\[`str`, `int`\]

<a id="associationstatustypedef"></a>

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

<a id="associationtypedef"></a>

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

<a id="associationversioninfotypedef"></a>

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

<a id="attachmentcontenttypedef"></a>

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

<a id="attachmentinformationtypedef"></a>

## AttachmentInformationTypeDef

```python
from mypy_boto3_ssm.type_defs import AttachmentInformationTypeDef
```

Optional fields:

- `Name`: `str`

<a id="attachmentssourcetypedef"></a>

## AttachmentsSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import AttachmentsSourceTypeDef
```

Optional fields:

- `Key`: [AttachmentsSourceKeyType](./literals.md#attachmentssourcekeytype)
- `Values`: `Sequence`\[`str`\]
- `Name`: `str`

<a id="automationexecutionfiltertypedef"></a>

## AutomationExecutionFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import AutomationExecutionFilterTypeDef
```

Required fields:

- `Key`:
  [AutomationExecutionFilterKeyType](./literals.md#automationexecutionfilterkeytype)
- `Values`: `Sequence`\[`str`\]

<a id="automationexecutionmetadatatypedef"></a>

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

<a id="automationexecutiontypedef"></a>

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

<a id="baselineoverridetypedef"></a>

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
- `ApprovedPatches`: `Sequence`\[`str`\]
- `ApprovedPatchesComplianceLevel`:
  [PatchComplianceLevelType](./literals.md#patchcomplianceleveltype)
- `RejectedPatches`: `Sequence`\[`str`\]
- `RejectedPatchesAction`: [PatchActionType](./literals.md#patchactiontype)
- `ApprovedPatchesEnableNonSecurity`: `bool`
- `Sources`:
  `Sequence`\[[PatchSourceTypeDef](./type_defs.md#patchsourcetypedef)\]

<a id="cancelcommandrequestrequesttypedef"></a>

## CancelCommandRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CancelCommandRequestRequestTypeDef
```

Required fields:

- `CommandId`: `str`

Optional fields:

- `InstanceIds`: `Sequence`\[`str`\]

<a id="cancelmaintenancewindowexecutionrequestrequesttypedef"></a>

## CancelMaintenanceWindowExecutionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CancelMaintenanceWindowExecutionRequestRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`

<a id="cancelmaintenancewindowexecutionresulttypedef"></a>

## CancelMaintenanceWindowExecutionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CancelMaintenanceWindowExecutionResultTypeDef
```

Required fields:

- `WindowExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="cloudwatchoutputconfigtypedef"></a>

## CloudWatchOutputConfigTypeDef

```python
from mypy_boto3_ssm.type_defs import CloudWatchOutputConfigTypeDef
```

Optional fields:

- `CloudWatchLogGroupName`: `str`
- `CloudWatchOutputEnabled`: `bool`

<a id="commandfiltertypedef"></a>

## CommandFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import CommandFilterTypeDef
```

Required fields:

- `key`: [CommandFilterKeyType](./literals.md#commandfilterkeytype)
- `value`: `str`

<a id="commandinvocationtypedef"></a>

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

<a id="commandplugintypedef"></a>

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

<a id="commandtypedef"></a>

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

<a id="complianceexecutionsummarytypedef"></a>

## ComplianceExecutionSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import ComplianceExecutionSummaryTypeDef
```

Required fields:

- `ExecutionTime`: `datetime`

Optional fields:

- `ExecutionId`: `str`
- `ExecutionType`: `str`

<a id="complianceitementrytypedef"></a>

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
- `Details`: `Mapping`\[`str`, `str`\]

<a id="complianceitemtypedef"></a>

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

<a id="compliancestringfiltertypedef"></a>

## ComplianceStringFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import ComplianceStringFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]
- `Type`:
  [ComplianceQueryOperatorTypeType](./literals.md#compliancequeryoperatortypetype)

<a id="compliancesummaryitemtypedef"></a>

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

<a id="compliantsummarytypedef"></a>

## CompliantSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import CompliantSummaryTypeDef
```

Optional fields:

- `CompliantCount`: `int`
- `SeveritySummary`:
  [SeveritySummaryTypeDef](./type_defs.md#severitysummarytypedef)

<a id="createactivationrequestrequesttypedef"></a>

## CreateActivationRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateActivationRequestRequestTypeDef
```

Required fields:

- `IamRole`: `str`

Optional fields:

- `Description`: `str`
- `DefaultInstanceName`: `str`
- `RegistrationLimit`: `int`
- `ExpirationDate`: `Union`\[`datetime`, `str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RegistrationMetadata`:
  `Sequence`\[[RegistrationMetadataItemTypeDef](./type_defs.md#registrationmetadataitemtypedef)\]

<a id="createactivationresulttypedef"></a>

## CreateActivationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateActivationResultTypeDef
```

Required fields:

- `ActivationId`: `str`
- `ActivationCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createassociationbatchrequestentrytypedef"></a>

## CreateAssociationBatchRequestEntryTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationBatchRequestEntryTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `InstanceId`: `str`
- `Parameters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `AutomationTargetParameterName`: `str`
- `DocumentVersion`: `str`
- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
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
- `CalendarNames`: `Sequence`\[`str`\]
- `TargetLocations`:
  `Sequence`\[[TargetLocationTypeDef](./type_defs.md#targetlocationtypedef)\]

<a id="createassociationbatchrequestrequesttypedef"></a>

## CreateAssociationBatchRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationBatchRequestRequestTypeDef
```

Required fields:

- `Entries`:
  `Sequence`\[[CreateAssociationBatchRequestEntryTypeDef](./type_defs.md#createassociationbatchrequestentrytypedef)\]

<a id="createassociationbatchresulttypedef"></a>

## CreateAssociationBatchResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationBatchResultTypeDef
```

Required fields:

- `Successful`:
  `List`\[[AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)\]
- `Failed`:
  `List`\[[FailedCreateAssociationTypeDef](./type_defs.md#failedcreateassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createassociationrequestrequesttypedef"></a>

## CreateAssociationRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DocumentVersion`: `str`
- `InstanceId`: `str`
- `Parameters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
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
- `CalendarNames`: `Sequence`\[`str`\]
- `TargetLocations`:
  `Sequence`\[[TargetLocationTypeDef](./type_defs.md#targetlocationtypedef)\]

<a id="createassociationresulttypedef"></a>

## CreateAssociationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationResultTypeDef
```

Required fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdocumentrequestrequesttypedef"></a>

## CreateDocumentRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateDocumentRequestRequestTypeDef
```

Required fields:

- `Content`: `str`
- `Name`: `str`

Optional fields:

- `Requires`:
  `Sequence`\[[DocumentRequiresTypeDef](./type_defs.md#documentrequirestypedef)\]
- `Attachments`:
  `Sequence`\[[AttachmentsSourceTypeDef](./type_defs.md#attachmentssourcetypedef)\]
- `DisplayName`: `str`
- `VersionName`: `str`
- `DocumentType`: [DocumentTypeType](./literals.md#documenttypetype)
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)
- `TargetType`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdocumentresulttypedef"></a>

## CreateDocumentResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateDocumentResultTypeDef
```

Required fields:

- `DocumentDescription`:
  [DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmaintenancewindowrequestrequesttypedef"></a>

## CreateMaintenanceWindowRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateMaintenanceWindowRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Schedule`: `str`
- `Duration`: `int`
- `Cutoff`: `int`
- `AllowUnassociatedTargets`: `bool`

Optional fields:

- `Description`: `str`
- `StartDate`: `str`
- `EndDate`: `str`
- `ScheduleTimezone`: `str`
- `ScheduleOffset`: `int`
- `ClientToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createmaintenancewindowresulttypedef"></a>

## CreateMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateMaintenanceWindowResultTypeDef
```

Required fields:

- `WindowId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createopsitemrequestrequesttypedef"></a>

## CreateOpsItemRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateOpsItemRequestRequestTypeDef
```

Required fields:

- `Description`: `str`
- `Source`: `str`
- `Title`: `str`

Optional fields:

- `OpsItemType`: `str`
- `OperationalData`: `Mapping`\[`str`,
  [OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef)\]
- `Notifications`:
  `Sequence`\[[OpsItemNotificationTypeDef](./type_defs.md#opsitemnotificationtypedef)\]
- `Priority`: `int`
- `RelatedOpsItems`:
  `Sequence`\[[RelatedOpsItemTypeDef](./type_defs.md#relatedopsitemtypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Category`: `str`
- `Severity`: `str`
- `ActualStartTime`: `Union`\[`datetime`, `str`\]
- `ActualEndTime`: `Union`\[`datetime`, `str`\]
- `PlannedStartTime`: `Union`\[`datetime`, `str`\]
- `PlannedEndTime`: `Union`\[`datetime`, `str`\]

<a id="createopsitemresponsetypedef"></a>

## CreateOpsItemResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateOpsItemResponseTypeDef
```

Required fields:

- `OpsItemId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createopsmetadatarequestrequesttypedef"></a>

## CreateOpsMetadataRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateOpsMetadataRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `Metadata`: `Mapping`\[`str`,
  [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createopsmetadataresulttypedef"></a>

## CreateOpsMetadataResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateOpsMetadataResultTypeDef
```

Required fields:

- `OpsMetadataArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpatchbaselinerequestrequesttypedef"></a>

## CreatePatchBaselineRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreatePatchBaselineRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `GlobalFilters`:
  [PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef)
- `ApprovalRules`:
  [PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef)
- `ApprovedPatches`: `Sequence`\[`str`\]
- `ApprovedPatchesComplianceLevel`:
  [PatchComplianceLevelType](./literals.md#patchcomplianceleveltype)
- `ApprovedPatchesEnableNonSecurity`: `bool`
- `RejectedPatches`: `Sequence`\[`str`\]
- `RejectedPatchesAction`: [PatchActionType](./literals.md#patchactiontype)
- `Description`: `str`
- `Sources`:
  `Sequence`\[[PatchSourceTypeDef](./type_defs.md#patchsourcetypedef)\]
- `ClientToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createpatchbaselineresulttypedef"></a>

## CreatePatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import CreatePatchBaselineResultTypeDef
```

Required fields:

- `BaselineId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createresourcedatasyncrequestrequesttypedef"></a>

## CreateResourceDataSyncRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateResourceDataSyncRequestRequestTypeDef
```

Required fields:

- `SyncName`: `str`

Optional fields:

- `S3Destination`:
  [ResourceDataSyncS3DestinationTypeDef](./type_defs.md#resourcedatasyncs3destinationtypedef)
- `SyncType`: `str`
- `SyncSource`:
  [ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef)

<a id="deleteactivationrequestrequesttypedef"></a>

## DeleteActivationRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteActivationRequestRequestTypeDef
```

Required fields:

- `ActivationId`: `str`

<a id="deleteassociationrequestrequesttypedef"></a>

## DeleteAssociationRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteAssociationRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationId`: `str`

<a id="deletedocumentrequestrequesttypedef"></a>

## DeleteDocumentRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteDocumentRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DocumentVersion`: `str`
- `VersionName`: `str`
- `Force`: `bool`

<a id="deleteinventoryrequestrequesttypedef"></a>

## DeleteInventoryRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteInventoryRequestRequestTypeDef
```

Required fields:

- `TypeName`: `str`

Optional fields:

- `SchemaDeleteOption`:
  [InventorySchemaDeleteOptionType](./literals.md#inventoryschemadeleteoptiontype)
- `DryRun`: `bool`
- `ClientToken`: `str`

<a id="deleteinventoryresulttypedef"></a>

## DeleteInventoryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteInventoryResultTypeDef
```

Required fields:

- `DeletionId`: `str`
- `TypeName`: `str`
- `DeletionSummary`:
  [InventoryDeletionSummaryTypeDef](./type_defs.md#inventorydeletionsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletemaintenancewindowrequestrequesttypedef"></a>

## DeleteMaintenanceWindowRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteMaintenanceWindowRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`

<a id="deletemaintenancewindowresulttypedef"></a>

## DeleteMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteMaintenanceWindowResultTypeDef
```

Required fields:

- `WindowId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteopsmetadatarequestrequesttypedef"></a>

## DeleteOpsMetadataRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteOpsMetadataRequestRequestTypeDef
```

Required fields:

- `OpsMetadataArn`: `str`

<a id="deleteparameterrequestrequesttypedef"></a>

## DeleteParameterRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteParameterRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deleteparametersrequestrequesttypedef"></a>

## DeleteParametersRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteParametersRequestRequestTypeDef
```

Required fields:

- `Names`: `Sequence`\[`str`\]

<a id="deleteparametersresulttypedef"></a>

## DeleteParametersResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteParametersResultTypeDef
```

Required fields:

- `DeletedParameters`: `List`\[`str`\]
- `InvalidParameters`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletepatchbaselinerequestrequesttypedef"></a>

## DeletePatchBaselineRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeletePatchBaselineRequestRequestTypeDef
```

Required fields:

- `BaselineId`: `str`

<a id="deletepatchbaselineresulttypedef"></a>

## DeletePatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeletePatchBaselineResultTypeDef
```

Required fields:

- `BaselineId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresourcedatasyncrequestrequesttypedef"></a>

## DeleteResourceDataSyncRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteResourceDataSyncRequestRequestTypeDef
```

Required fields:

- `SyncName`: `str`

Optional fields:

- `SyncType`: `str`

<a id="deregistermanagedinstancerequestrequesttypedef"></a>

## DeregisterManagedInstanceRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterManagedInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

<a id="deregisterpatchbaselineforpatchgrouprequestrequesttypedef"></a>

## DeregisterPatchBaselineForPatchGroupRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterPatchBaselineForPatchGroupRequestRequestTypeDef
```

Required fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`

<a id="deregisterpatchbaselineforpatchgroupresulttypedef"></a>

## DeregisterPatchBaselineForPatchGroupResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterPatchBaselineForPatchGroupResultTypeDef
```

Required fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deregistertargetfrommaintenancewindowrequestrequesttypedef"></a>

## DeregisterTargetFromMaintenanceWindowRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterTargetFromMaintenanceWindowRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTargetId`: `str`

Optional fields:

- `Safe`: `bool`

<a id="deregistertargetfrommaintenancewindowresulttypedef"></a>

## DeregisterTargetFromMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterTargetFromMaintenanceWindowResultTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTargetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deregistertaskfrommaintenancewindowrequestrequesttypedef"></a>

## DeregisterTaskFromMaintenanceWindowRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterTaskFromMaintenanceWindowRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`

<a id="deregistertaskfrommaintenancewindowresulttypedef"></a>

## DeregisterTaskFromMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterTaskFromMaintenanceWindowResultTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeactivationsfiltertypedef"></a>

## DescribeActivationsFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeActivationsFilterTypeDef
```

Optional fields:

- `FilterKey`:
  [DescribeActivationsFilterKeysType](./literals.md#describeactivationsfilterkeystype)
- `FilterValues`: `Sequence`\[`str`\]

<a id="describeactivationsrequestrequesttypedef"></a>

## DescribeActivationsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeActivationsRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[DescribeActivationsFilterTypeDef](./type_defs.md#describeactivationsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeactivationsresulttypedef"></a>

## DescribeActivationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeActivationsResultTypeDef
```

Required fields:

- `ActivationList`:
  `List`\[[ActivationTypeDef](./type_defs.md#activationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeassociationexecutiontargetsrequestrequesttypedef"></a>

## DescribeAssociationExecutionTargetsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionTargetsRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`
- `ExecutionId`: `str`

Optional fields:

- `Filters`:
  `Sequence`\[[AssociationExecutionTargetsFilterTypeDef](./type_defs.md#associationexecutiontargetsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeassociationexecutiontargetsresulttypedef"></a>

## DescribeAssociationExecutionTargetsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionTargetsResultTypeDef
```

Required fields:

- `AssociationExecutionTargets`:
  `List`\[[AssociationExecutionTargetTypeDef](./type_defs.md#associationexecutiontargettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeassociationexecutionsrequestrequesttypedef"></a>

## DescribeAssociationExecutionsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionsRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `Filters`:
  `Sequence`\[[AssociationExecutionFilterTypeDef](./type_defs.md#associationexecutionfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeassociationexecutionsresulttypedef"></a>

## DescribeAssociationExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionsResultTypeDef
```

Required fields:

- `AssociationExecutions`:
  `List`\[[AssociationExecutionTypeDef](./type_defs.md#associationexecutiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeassociationrequestrequesttypedef"></a>

## DescribeAssociationRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationId`: `str`
- `AssociationVersion`: `str`

<a id="describeassociationresulttypedef"></a>

## DescribeAssociationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationResultTypeDef
```

Required fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeautomationexecutionsrequestrequesttypedef"></a>

## DescribeAutomationExecutionsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationExecutionsRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[AutomationExecutionFilterTypeDef](./type_defs.md#automationexecutionfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeautomationexecutionsresulttypedef"></a>

## DescribeAutomationExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationExecutionsResultTypeDef
```

Required fields:

- `AutomationExecutionMetadataList`:
  `List`\[[AutomationExecutionMetadataTypeDef](./type_defs.md#automationexecutionmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeautomationstepexecutionsrequestrequesttypedef"></a>

## DescribeAutomationStepExecutionsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationStepExecutionsRequestRequestTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`

Optional fields:

- `Filters`:
  `Sequence`\[[StepExecutionFilterTypeDef](./type_defs.md#stepexecutionfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `ReverseOrder`: `bool`

<a id="describeautomationstepexecutionsresulttypedef"></a>

## DescribeAutomationStepExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationStepExecutionsResultTypeDef
```

Required fields:

- `StepExecutions`:
  `List`\[[StepExecutionTypeDef](./type_defs.md#stepexecutiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeavailablepatchesrequestrequesttypedef"></a>

## DescribeAvailablePatchesRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAvailablePatchesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeavailablepatchesresulttypedef"></a>

## DescribeAvailablePatchesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAvailablePatchesResultTypeDef
```

Required fields:

- `Patches`: `List`\[[PatchTypeDef](./type_defs.md#patchtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedocumentpermissionrequestrequesttypedef"></a>

## DescribeDocumentPermissionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentPermissionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `PermissionType`: `Literal['Share']` (see
  [DocumentPermissionTypeType](./literals.md#documentpermissiontypetype))

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describedocumentpermissionresponsetypedef"></a>

## DescribeDocumentPermissionResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentPermissionResponseTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]
- `AccountSharingInfoList`:
  `List`\[[AccountSharingInfoTypeDef](./type_defs.md#accountsharinginfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedocumentrequestrequesttypedef"></a>

## DescribeDocumentRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DocumentVersion`: `str`
- `VersionName`: `str`

<a id="describedocumentresulttypedef"></a>

## DescribeDocumentResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentResultTypeDef
```

Required fields:

- `Document`:
  [DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeffectiveinstanceassociationsrequestrequesttypedef"></a>

## DescribeEffectiveInstanceAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectiveInstanceAssociationsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeeffectiveinstanceassociationsresulttypedef"></a>

## DescribeEffectiveInstanceAssociationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectiveInstanceAssociationsResultTypeDef
```

Required fields:

- `Associations`:
  `List`\[[InstanceAssociationTypeDef](./type_defs.md#instanceassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeffectivepatchesforpatchbaselinerequestrequesttypedef"></a>

## DescribeEffectivePatchesForPatchBaselineRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectivePatchesForPatchBaselineRequestRequestTypeDef
```

Required fields:

- `BaselineId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeeffectivepatchesforpatchbaselineresulttypedef"></a>

## DescribeEffectivePatchesForPatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectivePatchesForPatchBaselineResultTypeDef
```

Required fields:

- `EffectivePatches`:
  `List`\[[EffectivePatchTypeDef](./type_defs.md#effectivepatchtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinstanceassociationsstatusrequestrequesttypedef"></a>

## DescribeInstanceAssociationsStatusRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceAssociationsStatusRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeinstanceassociationsstatusresulttypedef"></a>

## DescribeInstanceAssociationsStatusResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceAssociationsStatusResultTypeDef
```

Required fields:

- `InstanceAssociationStatusInfos`:
  `List`\[[InstanceAssociationStatusInfoTypeDef](./type_defs.md#instanceassociationstatusinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinstanceinformationrequestrequesttypedef"></a>

## DescribeInstanceInformationRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceInformationRequestRequestTypeDef
```

Optional fields:

- `InstanceInformationFilterList`:
  `Sequence`\[[InstanceInformationFilterTypeDef](./type_defs.md#instanceinformationfiltertypedef)\]
- `Filters`:
  `Sequence`\[[InstanceInformationStringFilterTypeDef](./type_defs.md#instanceinformationstringfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeinstanceinformationresulttypedef"></a>

## DescribeInstanceInformationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceInformationResultTypeDef
```

Required fields:

- `InstanceInformationList`:
  `List`\[[InstanceInformationTypeDef](./type_defs.md#instanceinformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinstancepatchstatesforpatchgrouprequestrequesttypedef"></a>

## DescribeInstancePatchStatesForPatchGroupRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesForPatchGroupRequestRequestTypeDef
```

Required fields:

- `PatchGroup`: `str`

Optional fields:

- `Filters`:
  `Sequence`\[[InstancePatchStateFilterTypeDef](./type_defs.md#instancepatchstatefiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeinstancepatchstatesforpatchgroupresulttypedef"></a>

## DescribeInstancePatchStatesForPatchGroupResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesForPatchGroupResultTypeDef
```

Required fields:

- `InstancePatchStates`:
  `List`\[[InstancePatchStateTypeDef](./type_defs.md#instancepatchstatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinstancepatchstatesrequestrequesttypedef"></a>

## DescribeInstancePatchStatesRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesRequestRequestTypeDef
```

Required fields:

- `InstanceIds`: `Sequence`\[`str`\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeinstancepatchstatesresulttypedef"></a>

## DescribeInstancePatchStatesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesResultTypeDef
```

Required fields:

- `InstancePatchStates`:
  `List`\[[InstancePatchStateTypeDef](./type_defs.md#instancepatchstatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinstancepatchesrequestrequesttypedef"></a>

## DescribeInstancePatchesRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `Filters`:
  `Sequence`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeinstancepatchesresulttypedef"></a>

## DescribeInstancePatchesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchesResultTypeDef
```

Required fields:

- `Patches`:
  `List`\[[PatchComplianceDataTypeDef](./type_defs.md#patchcompliancedatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinventorydeletionsrequestrequesttypedef"></a>

## DescribeInventoryDeletionsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInventoryDeletionsRequestRequestTypeDef
```

Optional fields:

- `DeletionId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeinventorydeletionsresulttypedef"></a>

## DescribeInventoryDeletionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInventoryDeletionsResultTypeDef
```

Required fields:

- `InventoryDeletions`:
  `List`\[[InventoryDeletionStatusItemTypeDef](./type_defs.md#inventorydeletionstatusitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemaintenancewindowexecutiontaskinvocationsrequestrequesttypedef"></a>

## DescribeMaintenanceWindowExecutionTaskInvocationsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTaskInvocationsRequestRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`
- `TaskId`: `str`

Optional fields:

- `Filters`:
  `Sequence`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describemaintenancewindowexecutiontaskinvocationsresulttypedef"></a>

## DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef
```

Required fields:

- `WindowExecutionTaskInvocationIdentities`:
  `List`\[[MaintenanceWindowExecutionTaskInvocationIdentityTypeDef](./type_defs.md#maintenancewindowexecutiontaskinvocationidentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemaintenancewindowexecutiontasksrequestrequesttypedef"></a>

## DescribeMaintenanceWindowExecutionTasksRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTasksRequestRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`

Optional fields:

- `Filters`:
  `Sequence`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describemaintenancewindowexecutiontasksresulttypedef"></a>

## DescribeMaintenanceWindowExecutionTasksResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTasksResultTypeDef
```

Required fields:

- `WindowExecutionTaskIdentities`:
  `List`\[[MaintenanceWindowExecutionTaskIdentityTypeDef](./type_defs.md#maintenancewindowexecutiontaskidentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemaintenancewindowexecutionsrequestrequesttypedef"></a>

## DescribeMaintenanceWindowExecutionsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionsRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`

Optional fields:

- `Filters`:
  `Sequence`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describemaintenancewindowexecutionsresulttypedef"></a>

## DescribeMaintenanceWindowExecutionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionsResultTypeDef
```

Required fields:

- `WindowExecutions`:
  `List`\[[MaintenanceWindowExecutionTypeDef](./type_defs.md#maintenancewindowexecutiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemaintenancewindowschedulerequestrequesttypedef"></a>

## DescribeMaintenanceWindowScheduleRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowScheduleRequestRequestTypeDef
```

Optional fields:

- `WindowId`: `str`
- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
- `Filters`:
  `Sequence`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describemaintenancewindowscheduleresulttypedef"></a>

## DescribeMaintenanceWindowScheduleResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowScheduleResultTypeDef
```

Required fields:

- `ScheduledWindowExecutions`:
  `List`\[[ScheduledWindowExecutionTypeDef](./type_defs.md#scheduledwindowexecutiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemaintenancewindowtargetsrequestrequesttypedef"></a>

## DescribeMaintenanceWindowTargetsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTargetsRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`

Optional fields:

- `Filters`:
  `Sequence`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describemaintenancewindowtargetsresulttypedef"></a>

## DescribeMaintenanceWindowTargetsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTargetsResultTypeDef
```

Required fields:

- `Targets`:
  `List`\[[MaintenanceWindowTargetTypeDef](./type_defs.md#maintenancewindowtargettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemaintenancewindowtasksrequestrequesttypedef"></a>

## DescribeMaintenanceWindowTasksRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTasksRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`

Optional fields:

- `Filters`:
  `Sequence`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describemaintenancewindowtasksresulttypedef"></a>

## DescribeMaintenanceWindowTasksResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTasksResultTypeDef
```

Required fields:

- `Tasks`:
  `List`\[[MaintenanceWindowTaskTypeDef](./type_defs.md#maintenancewindowtasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemaintenancewindowsfortargetrequestrequesttypedef"></a>

## DescribeMaintenanceWindowsForTargetRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsForTargetRequestRequestTypeDef
```

Required fields:

- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describemaintenancewindowsfortargetresulttypedef"></a>

## DescribeMaintenanceWindowsForTargetResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsForTargetResultTypeDef
```

Required fields:

- `WindowIdentities`:
  `List`\[[MaintenanceWindowIdentityForTargetTypeDef](./type_defs.md#maintenancewindowidentityfortargettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemaintenancewindowsrequestrequesttypedef"></a>

## DescribeMaintenanceWindowsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describemaintenancewindowsresulttypedef"></a>

## DescribeMaintenanceWindowsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsResultTypeDef
```

Required fields:

- `WindowIdentities`:
  `List`\[[MaintenanceWindowIdentityTypeDef](./type_defs.md#maintenancewindowidentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeopsitemsrequestrequesttypedef"></a>

## DescribeOpsItemsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeOpsItemsRequestRequestTypeDef
```

Optional fields:

- `OpsItemFilters`:
  `Sequence`\[[OpsItemFilterTypeDef](./type_defs.md#opsitemfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeopsitemsresponsetypedef"></a>

## DescribeOpsItemsResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeOpsItemsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `OpsItemSummaries`:
  `List`\[[OpsItemSummaryTypeDef](./type_defs.md#opsitemsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeparametersrequestrequesttypedef"></a>

## DescribeParametersRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeParametersRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[ParametersFilterTypeDef](./type_defs.md#parametersfiltertypedef)\]
- `ParameterFilters`:
  `Sequence`\[[ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeparametersresulttypedef"></a>

## DescribeParametersResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeParametersResultTypeDef
```

Required fields:

- `Parameters`:
  `List`\[[ParameterMetadataTypeDef](./type_defs.md#parametermetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepatchbaselinesrequestrequesttypedef"></a>

## DescribePatchBaselinesRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchBaselinesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describepatchbaselinesresulttypedef"></a>

## DescribePatchBaselinesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchBaselinesResultTypeDef
```

Required fields:

- `BaselineIdentities`:
  `List`\[[PatchBaselineIdentityTypeDef](./type_defs.md#patchbaselineidentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepatchgroupstaterequestrequesttypedef"></a>

## DescribePatchGroupStateRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchGroupStateRequestRequestTypeDef
```

Required fields:

- `PatchGroup`: `str`

<a id="describepatchgroupstateresulttypedef"></a>

## DescribePatchGroupStateResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchGroupStateResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepatchgroupsrequestrequesttypedef"></a>

## DescribePatchGroupsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchGroupsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `Filters`:
  `Sequence`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `NextToken`: `str`

<a id="describepatchgroupsresulttypedef"></a>

## DescribePatchGroupsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchGroupsResultTypeDef
```

Required fields:

- `Mappings`:
  `List`\[[PatchGroupPatchBaselineMappingTypeDef](./type_defs.md#patchgrouppatchbaselinemappingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepatchpropertiesrequestrequesttypedef"></a>

## DescribePatchPropertiesRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchPropertiesRequestRequestTypeDef
```

Required fields:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `Property`: [PatchPropertyType](./literals.md#patchpropertytype)

Optional fields:

- `PatchSet`: [PatchSetType](./literals.md#patchsettype)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describepatchpropertiesresulttypedef"></a>

## DescribePatchPropertiesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchPropertiesResultTypeDef
```

Required fields:

- `Properties`: `List`\[`Dict`\[`str`, `str`\]\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesessionsrequestrequesttypedef"></a>

## DescribeSessionsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeSessionsRequestRequestTypeDef
```

Required fields:

- `State`: [SessionStateType](./literals.md#sessionstatetype)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `Sequence`\[[SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef)\]

<a id="describesessionsresponsetypedef"></a>

## DescribeSessionsResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeSessionsResponseTypeDef
```

Required fields:

- `Sessions`: `List`\[[SessionTypeDef](./type_defs.md#sessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociateopsitemrelateditemrequestrequesttypedef"></a>

## DisassociateOpsItemRelatedItemRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DisassociateOpsItemRelatedItemRequestRequestTypeDef
```

Required fields:

- `OpsItemId`: `str`
- `AssociationId`: `str`

<a id="documentdefaultversiondescriptiontypedef"></a>

## DocumentDefaultVersionDescriptionTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentDefaultVersionDescriptionTypeDef
```

Optional fields:

- `Name`: `str`
- `DefaultVersion`: `str`
- `DefaultVersionName`: `str`

<a id="documentdescriptiontypedef"></a>

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
- `Category`: `List`\[`str`\]
- `CategoryEnum`: `List`\[`str`\]

<a id="documentfiltertypedef"></a>

## DocumentFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentFilterTypeDef
```

Required fields:

- `key`: [DocumentFilterKeyType](./literals.md#documentfilterkeytype)
- `value`: `str`

<a id="documentidentifiertypedef"></a>

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

<a id="documentkeyvaluesfiltertypedef"></a>

## DocumentKeyValuesFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentKeyValuesFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="documentmetadataresponseinfotypedef"></a>

## DocumentMetadataResponseInfoTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentMetadataResponseInfoTypeDef
```

Optional fields:

- `ReviewerResponse`:
  `List`\[[DocumentReviewerResponseSourceTypeDef](./type_defs.md#documentreviewerresponsesourcetypedef)\]

<a id="documentparametertypedef"></a>

## DocumentParameterTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentParameterTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: [DocumentParameterTypeType](./literals.md#documentparametertypetype)
- `Description`: `str`
- `DefaultValue`: `str`

<a id="documentrequirestypedef"></a>

## DocumentRequiresTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentRequiresTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Version`: `str`

<a id="documentreviewcommentsourcetypedef"></a>

## DocumentReviewCommentSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentReviewCommentSourceTypeDef
```

Optional fields:

- `Type`: `Literal['Comment']` (see
  [DocumentReviewCommentTypeType](./literals.md#documentreviewcommenttypetype))
- `Content`: `str`

<a id="documentreviewerresponsesourcetypedef"></a>

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

<a id="documentreviewstypedef"></a>

## DocumentReviewsTypeDef

```python
from mypy_boto3_ssm.type_defs import DocumentReviewsTypeDef
```

Required fields:

- `Action`: [DocumentReviewActionType](./literals.md#documentreviewactiontype)

Optional fields:

- `Comment`:
  `Sequence`\[[DocumentReviewCommentSourceTypeDef](./type_defs.md#documentreviewcommentsourcetypedef)\]

<a id="documentversioninfotypedef"></a>

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

<a id="effectivepatchtypedef"></a>

## EffectivePatchTypeDef

```python
from mypy_boto3_ssm.type_defs import EffectivePatchTypeDef
```

Optional fields:

- `Patch`: [PatchTypeDef](./type_defs.md#patchtypedef)
- `PatchStatus`: [PatchStatusTypeDef](./type_defs.md#patchstatustypedef)

<a id="failedcreateassociationtypedef"></a>

## FailedCreateAssociationTypeDef

```python
from mypy_boto3_ssm.type_defs import FailedCreateAssociationTypeDef
```

Optional fields:

- `Entry`:
  [CreateAssociationBatchRequestEntryTypeDef](./type_defs.md#createassociationbatchrequestentrytypedef)
- `Message`: `str`
- `Fault`: [FaultType](./literals.md#faulttype)

<a id="failuredetailstypedef"></a>

## FailureDetailsTypeDef

```python
from mypy_boto3_ssm.type_defs import FailureDetailsTypeDef
```

Optional fields:

- `FailureStage`: `str`
- `FailureType`: `str`
- `Details`: `Dict`\[`str`, `List`\[`str`\]\]

<a id="getautomationexecutionrequestrequesttypedef"></a>

## GetAutomationExecutionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetAutomationExecutionRequestRequestTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`

<a id="getautomationexecutionresulttypedef"></a>

## GetAutomationExecutionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetAutomationExecutionResultTypeDef
```

Required fields:

- `AutomationExecution`:
  [AutomationExecutionTypeDef](./type_defs.md#automationexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcalendarstaterequestrequesttypedef"></a>

## GetCalendarStateRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetCalendarStateRequestRequestTypeDef
```

Required fields:

- `CalendarNames`: `Sequence`\[`str`\]

Optional fields:

- `AtTime`: `str`

<a id="getcalendarstateresponsetypedef"></a>

## GetCalendarStateResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetCalendarStateResponseTypeDef
```

Required fields:

- `State`: [CalendarStateType](./literals.md#calendarstatetype)
- `AtTime`: `str`
- `NextTransitionTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcommandinvocationrequestrequesttypedef"></a>

## GetCommandInvocationRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetCommandInvocationRequestRequestTypeDef
```

Required fields:

- `CommandId`: `str`
- `InstanceId`: `str`

Optional fields:

- `PluginName`: `str`

<a id="getcommandinvocationresulttypedef"></a>

## GetCommandInvocationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetCommandInvocationResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getconnectionstatusrequestrequesttypedef"></a>

## GetConnectionStatusRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetConnectionStatusRequestRequestTypeDef
```

Required fields:

- `Target`: `str`

<a id="getconnectionstatusresponsetypedef"></a>

## GetConnectionStatusResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetConnectionStatusResponseTypeDef
```

Required fields:

- `Target`: `str`
- `Status`: [ConnectionStatusType](./literals.md#connectionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdefaultpatchbaselinerequestrequesttypedef"></a>

## GetDefaultPatchBaselineRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDefaultPatchBaselineRequestRequestTypeDef
```

Optional fields:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)

<a id="getdefaultpatchbaselineresulttypedef"></a>

## GetDefaultPatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDefaultPatchBaselineResultTypeDef
```

Required fields:

- `BaselineId`: `str`
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeployablepatchsnapshotforinstancerequestrequesttypedef"></a>

## GetDeployablePatchSnapshotForInstanceRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDeployablePatchSnapshotForInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `SnapshotId`: `str`

Optional fields:

- `BaselineOverride`:
  [BaselineOverrideTypeDef](./type_defs.md#baselineoverridetypedef)

<a id="getdeployablepatchsnapshotforinstanceresulttypedef"></a>

## GetDeployablePatchSnapshotForInstanceResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDeployablePatchSnapshotForInstanceResultTypeDef
```

Required fields:

- `InstanceId`: `str`
- `SnapshotId`: `str`
- `SnapshotDownloadUrl`: `str`
- `Product`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdocumentrequestrequesttypedef"></a>

## GetDocumentRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDocumentRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `VersionName`: `str`
- `DocumentVersion`: `str`
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)

<a id="getdocumentresulttypedef"></a>

## GetDocumentResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDocumentResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinventoryrequestrequesttypedef"></a>

## GetInventoryRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventoryRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]
- `Aggregators`:
  `Sequence`\[[InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef)\]
- `ResultAttributes`:
  `Sequence`\[[ResultAttributeTypeDef](./type_defs.md#resultattributetypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getinventoryresulttypedef"></a>

## GetInventoryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventoryResultTypeDef
```

Required fields:

- `Entities`:
  `List`\[[InventoryResultEntityTypeDef](./type_defs.md#inventoryresultentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinventoryschemarequestrequesttypedef"></a>

## GetInventorySchemaRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventorySchemaRequestRequestTypeDef
```

Optional fields:

- `TypeName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Aggregator`: `bool`
- `SubType`: `bool`

<a id="getinventoryschemaresulttypedef"></a>

## GetInventorySchemaResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventorySchemaResultTypeDef
```

Required fields:

- `Schemas`:
  `List`\[[InventoryItemSchemaTypeDef](./type_defs.md#inventoryitemschematypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmaintenancewindowexecutionrequestrequesttypedef"></a>

## GetMaintenanceWindowExecutionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionRequestRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`

<a id="getmaintenancewindowexecutionresulttypedef"></a>

## GetMaintenanceWindowExecutionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionResultTypeDef
```

Required fields:

- `WindowExecutionId`: `str`
- `TaskIds`: `List`\[`str`\]
- `Status`:
  [MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype)
- `StatusDetails`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmaintenancewindowexecutiontaskinvocationrequestrequesttypedef"></a>

## GetMaintenanceWindowExecutionTaskInvocationRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskInvocationRequestRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`
- `TaskId`: `str`
- `InvocationId`: `str`

<a id="getmaintenancewindowexecutiontaskinvocationresulttypedef"></a>

## GetMaintenanceWindowExecutionTaskInvocationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskInvocationResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmaintenancewindowexecutiontaskrequestrequesttypedef"></a>

## GetMaintenanceWindowExecutionTaskRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskRequestRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`
- `TaskId`: `str`

<a id="getmaintenancewindowexecutiontaskresulttypedef"></a>

## GetMaintenanceWindowExecutionTaskResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmaintenancewindowrequestrequesttypedef"></a>

## GetMaintenanceWindowRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`

<a id="getmaintenancewindowresulttypedef"></a>

## GetMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmaintenancewindowtaskrequestrequesttypedef"></a>

## GetMaintenanceWindowTaskRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowTaskRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`

<a id="getmaintenancewindowtaskresulttypedef"></a>

## GetMaintenanceWindowTaskResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowTaskResultTypeDef
```

Required fields:

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
- `CutoffBehavior`:
  [MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getopsitemrequestrequesttypedef"></a>

## GetOpsItemRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsItemRequestRequestTypeDef
```

Required fields:

- `OpsItemId`: `str`

<a id="getopsitemresponsetypedef"></a>

## GetOpsItemResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsItemResponseTypeDef
```

Required fields:

- `OpsItem`: [OpsItemTypeDef](./type_defs.md#opsitemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getopsmetadatarequestrequesttypedef"></a>

## GetOpsMetadataRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsMetadataRequestRequestTypeDef
```

Required fields:

- `OpsMetadataArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getopsmetadataresulttypedef"></a>

## GetOpsMetadataResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsMetadataResultTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Metadata`: `Dict`\[`str`,
  [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getopssummaryrequestrequesttypedef"></a>

## GetOpsSummaryRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsSummaryRequestRequestTypeDef
```

Optional fields:

- `SyncName`: `str`
- `Filters`: `Sequence`\[[OpsFilterTypeDef](./type_defs.md#opsfiltertypedef)\]
- `Aggregators`:
  `Sequence`\[[OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef)\]
- `ResultAttributes`:
  `Sequence`\[[OpsResultAttributeTypeDef](./type_defs.md#opsresultattributetypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getopssummaryresulttypedef"></a>

## GetOpsSummaryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsSummaryResultTypeDef
```

Required fields:

- `Entities`: `List`\[[OpsEntityTypeDef](./type_defs.md#opsentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getparameterhistoryrequestrequesttypedef"></a>

## GetParameterHistoryRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterHistoryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `WithDecryption`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getparameterhistoryresulttypedef"></a>

## GetParameterHistoryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterHistoryResultTypeDef
```

Required fields:

- `Parameters`:
  `List`\[[ParameterHistoryTypeDef](./type_defs.md#parameterhistorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getparameterrequestrequesttypedef"></a>

## GetParameterRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `WithDecryption`: `bool`

<a id="getparameterresulttypedef"></a>

## GetParameterResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterResultTypeDef
```

Required fields:

- `Parameter`: [ParameterTypeDef](./type_defs.md#parametertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getparametersbypathrequestrequesttypedef"></a>

## GetParametersByPathRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersByPathRequestRequestTypeDef
```

Required fields:

- `Path`: `str`

Optional fields:

- `Recursive`: `bool`
- `ParameterFilters`:
  `Sequence`\[[ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef)\]
- `WithDecryption`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getparametersbypathresulttypedef"></a>

## GetParametersByPathResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersByPathResultTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getparametersrequestrequesttypedef"></a>

## GetParametersRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersRequestRequestTypeDef
```

Required fields:

- `Names`: `Sequence`\[`str`\]

Optional fields:

- `WithDecryption`: `bool`

<a id="getparametersresulttypedef"></a>

## GetParametersResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersResultTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `InvalidParameters`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpatchbaselineforpatchgrouprequestrequesttypedef"></a>

## GetPatchBaselineForPatchGroupRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineForPatchGroupRequestRequestTypeDef
```

Required fields:

- `PatchGroup`: `str`

Optional fields:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)

<a id="getpatchbaselineforpatchgroupresulttypedef"></a>

## GetPatchBaselineForPatchGroupResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineForPatchGroupResultTypeDef
```

Required fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpatchbaselinerequestrequesttypedef"></a>

## GetPatchBaselineRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineRequestRequestTypeDef
```

Required fields:

- `BaselineId`: `str`

<a id="getpatchbaselineresulttypedef"></a>

## GetPatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getservicesettingrequestrequesttypedef"></a>

## GetServiceSettingRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetServiceSettingRequestRequestTypeDef
```

Required fields:

- `SettingId`: `str`

<a id="getservicesettingresulttypedef"></a>

## GetServiceSettingResultTypeDef

```python
from mypy_boto3_ssm.type_defs import GetServiceSettingResultTypeDef
```

Required fields:

- `ServiceSetting`:
  [ServiceSettingTypeDef](./type_defs.md#servicesettingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="instanceaggregatedassociationoverviewtypedef"></a>

## InstanceAggregatedAssociationOverviewTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceAggregatedAssociationOverviewTypeDef
```

Optional fields:

- `DetailedStatus`: `str`
- `InstanceAssociationStatusAggregatedCount`: `Dict`\[`str`, `int`\]

<a id="instanceassociationoutputlocationtypedef"></a>

## InstanceAssociationOutputLocationTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceAssociationOutputLocationTypeDef
```

Optional fields:

- `S3Location`:
  [S3OutputLocationTypeDef](./type_defs.md#s3outputlocationtypedef)

<a id="instanceassociationoutputurltypedef"></a>

## InstanceAssociationOutputUrlTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceAssociationOutputUrlTypeDef
```

Optional fields:

- `S3OutputUrl`: [S3OutputUrlTypeDef](./type_defs.md#s3outputurltypedef)

<a id="instanceassociationstatusinfotypedef"></a>

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

<a id="instanceassociationtypedef"></a>

## InstanceAssociationTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `InstanceId`: `str`
- `Content`: `str`
- `AssociationVersion`: `str`

<a id="instanceinformationfiltertypedef"></a>

## InstanceInformationFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceInformationFilterTypeDef
```

Required fields:

- `key`:
  [InstanceInformationFilterKeyType](./literals.md#instanceinformationfilterkeytype)
- `valueSet`: `Sequence`\[`str`\]

<a id="instanceinformationstringfiltertypedef"></a>

## InstanceInformationStringFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import InstanceInformationStringFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="instanceinformationtypedef"></a>

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
- `SourceId`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)

<a id="instancepatchstatefiltertypedef"></a>

## InstancePatchStateFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import InstancePatchStateFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]
- `Type`:
  [InstancePatchStateOperatorTypeType](./literals.md#instancepatchstateoperatortypetype)

<a id="instancepatchstatetypedef"></a>

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

<a id="inventoryaggregatortypedef"></a>

## InventoryAggregatorTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryAggregatorTypeDef
```

Optional fields:

- `Expression`: `str`
- `Aggregators`:
  `Sequence`\[[InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef)\]
- `Groups`:
  `Sequence`\[[InventoryGroupTypeDef](./type_defs.md#inventorygrouptypedef)\]

<a id="inventorydeletionstatusitemtypedef"></a>

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

<a id="inventorydeletionsummaryitemtypedef"></a>

## InventoryDeletionSummaryItemTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryDeletionSummaryItemTypeDef
```

Optional fields:

- `Version`: `str`
- `Count`: `int`
- `RemainingCount`: `int`

<a id="inventorydeletionsummarytypedef"></a>

## InventoryDeletionSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryDeletionSummaryTypeDef
```

Optional fields:

- `TotalCount`: `int`
- `RemainingCount`: `int`
- `SummaryItems`:
  `List`\[[InventoryDeletionSummaryItemTypeDef](./type_defs.md#inventorydeletionsummaryitemtypedef)\]

<a id="inventoryfiltertypedef"></a>

## InventoryFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]

Optional fields:

- `Type`:
  [InventoryQueryOperatorTypeType](./literals.md#inventoryqueryoperatortypetype)

<a id="inventorygrouptypedef"></a>

## InventoryGroupTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryGroupTypeDef
```

Required fields:

- `Name`: `str`
- `Filters`:
  `Sequence`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]

<a id="inventoryitemattributetypedef"></a>

## InventoryItemAttributeTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryItemAttributeTypeDef
```

Required fields:

- `Name`: `str`
- `DataType`:
  [InventoryAttributeDataTypeType](./literals.md#inventoryattributedatatypetype)

<a id="inventoryitemschematypedef"></a>

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

<a id="inventoryitemtypedef"></a>

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
- `Content`: `Sequence`\[`Mapping`\[`str`, `str`\]\]
- `Context`: `Mapping`\[`str`, `str`\]

<a id="inventoryresultentitytypedef"></a>

## InventoryResultEntityTypeDef

```python
from mypy_boto3_ssm.type_defs import InventoryResultEntityTypeDef
```

Optional fields:

- `Id`: `str`
- `Data`: `Dict`\[`str`,
  [InventoryResultItemTypeDef](./type_defs.md#inventoryresultitemtypedef)\]

<a id="inventoryresultitemtypedef"></a>

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

<a id="labelparameterversionrequestrequesttypedef"></a>

## LabelParameterVersionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import LabelParameterVersionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Labels`: `Sequence`\[`str`\]

Optional fields:

- `ParameterVersion`: `int`

<a id="labelparameterversionresulttypedef"></a>

## LabelParameterVersionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import LabelParameterVersionResultTypeDef
```

Required fields:

- `InvalidLabels`: `List`\[`str`\]
- `ParameterVersion`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listassociationversionsrequestrequesttypedef"></a>

## ListAssociationVersionsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListAssociationVersionsRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listassociationversionsresulttypedef"></a>

## ListAssociationVersionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListAssociationVersionsResultTypeDef
```

Required fields:

- `AssociationVersions`:
  `List`\[[AssociationVersionInfoTypeDef](./type_defs.md#associationversioninfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listassociationsrequestrequesttypedef"></a>

## ListAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListAssociationsRequestRequestTypeDef
```

Optional fields:

- `AssociationFilterList`:
  `Sequence`\[[AssociationFilterTypeDef](./type_defs.md#associationfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listassociationsresulttypedef"></a>

## ListAssociationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListAssociationsResultTypeDef
```

Required fields:

- `Associations`:
  `List`\[[AssociationTypeDef](./type_defs.md#associationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcommandinvocationsrequestrequesttypedef"></a>

## ListCommandInvocationsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandInvocationsRequestRequestTypeDef
```

Optional fields:

- `CommandId`: `str`
- `InstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `Sequence`\[[CommandFilterTypeDef](./type_defs.md#commandfiltertypedef)\]
- `Details`: `bool`

<a id="listcommandinvocationsresulttypedef"></a>

## ListCommandInvocationsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandInvocationsResultTypeDef
```

Required fields:

- `CommandInvocations`:
  `List`\[[CommandInvocationTypeDef](./type_defs.md#commandinvocationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcommandsrequestrequesttypedef"></a>

## ListCommandsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandsRequestRequestTypeDef
```

Optional fields:

- `CommandId`: `str`
- `InstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `Sequence`\[[CommandFilterTypeDef](./type_defs.md#commandfiltertypedef)\]

<a id="listcommandsresulttypedef"></a>

## ListCommandsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandsResultTypeDef
```

Required fields:

- `Commands`: `List`\[[CommandTypeDef](./type_defs.md#commandtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcomplianceitemsrequestrequesttypedef"></a>

## ListComplianceItemsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceItemsRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `ResourceIds`: `Sequence`\[`str`\]
- `ResourceTypes`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listcomplianceitemsresulttypedef"></a>

## ListComplianceItemsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceItemsResultTypeDef
```

Required fields:

- `ComplianceItems`:
  `List`\[[ComplianceItemTypeDef](./type_defs.md#complianceitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcompliancesummariesrequestrequesttypedef"></a>

## ListComplianceSummariesRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceSummariesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listcompliancesummariesresulttypedef"></a>

## ListComplianceSummariesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceSummariesResultTypeDef
```

Required fields:

- `ComplianceSummaryItems`:
  `List`\[[ComplianceSummaryItemTypeDef](./type_defs.md#compliancesummaryitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdocumentmetadatahistoryrequestrequesttypedef"></a>

## ListDocumentMetadataHistoryRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentMetadataHistoryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Metadata`: `Literal['DocumentReviews']` (see
  [DocumentMetadataEnumType](./literals.md#documentmetadataenumtype))

Optional fields:

- `DocumentVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdocumentmetadatahistoryresponsetypedef"></a>

## ListDocumentMetadataHistoryResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentMetadataHistoryResponseTypeDef
```

Required fields:

- `Name`: `str`
- `DocumentVersion`: `str`
- `Author`: `str`
- `Metadata`:
  [DocumentMetadataResponseInfoTypeDef](./type_defs.md#documentmetadataresponseinfotypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdocumentversionsrequestrequesttypedef"></a>

## ListDocumentVersionsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentVersionsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdocumentversionsresulttypedef"></a>

## ListDocumentVersionsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentVersionsResultTypeDef
```

Required fields:

- `DocumentVersions`:
  `List`\[[DocumentVersionInfoTypeDef](./type_defs.md#documentversioninfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdocumentsrequestrequesttypedef"></a>

## ListDocumentsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentsRequestRequestTypeDef
```

Optional fields:

- `DocumentFilterList`:
  `Sequence`\[[DocumentFilterTypeDef](./type_defs.md#documentfiltertypedef)\]
- `Filters`:
  `Sequence`\[[DocumentKeyValuesFilterTypeDef](./type_defs.md#documentkeyvaluesfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdocumentsresulttypedef"></a>

## ListDocumentsResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentsResultTypeDef
```

Required fields:

- `DocumentIdentifiers`:
  `List`\[[DocumentIdentifierTypeDef](./type_defs.md#documentidentifiertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinventoryentriesrequestrequesttypedef"></a>

## ListInventoryEntriesRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListInventoryEntriesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `TypeName`: `str`

Optional fields:

- `Filters`:
  `Sequence`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listinventoryentriesresulttypedef"></a>

## ListInventoryEntriesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListInventoryEntriesResultTypeDef
```

Required fields:

- `TypeName`: `str`
- `InstanceId`: `str`
- `SchemaVersion`: `str`
- `CaptureTime`: `str`
- `Entries`: `List`\[`Dict`\[`str`, `str`\]\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listopsitemeventsrequestrequesttypedef"></a>

## ListOpsItemEventsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsItemEventsRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[OpsItemEventFilterTypeDef](./type_defs.md#opsitemeventfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listopsitemeventsresponsetypedef"></a>

## ListOpsItemEventsResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsItemEventsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Summaries`:
  `List`\[[OpsItemEventSummaryTypeDef](./type_defs.md#opsitemeventsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listopsitemrelateditemsrequestrequesttypedef"></a>

## ListOpsItemRelatedItemsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsItemRelatedItemsRequestRequestTypeDef
```

Optional fields:

- `OpsItemId`: `str`
- `Filters`:
  `Sequence`\[[OpsItemRelatedItemsFilterTypeDef](./type_defs.md#opsitemrelateditemsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listopsitemrelateditemsresponsetypedef"></a>

## ListOpsItemRelatedItemsResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsItemRelatedItemsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Summaries`:
  `List`\[[OpsItemRelatedItemSummaryTypeDef](./type_defs.md#opsitemrelateditemsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listopsmetadatarequestrequesttypedef"></a>

## ListOpsMetadataRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsMetadataRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[OpsMetadataFilterTypeDef](./type_defs.md#opsmetadatafiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listopsmetadataresulttypedef"></a>

## ListOpsMetadataResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsMetadataResultTypeDef
```

Required fields:

- `OpsMetadataList`:
  `List`\[[OpsMetadataTypeDef](./type_defs.md#opsmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresourcecompliancesummariesrequestrequesttypedef"></a>

## ListResourceComplianceSummariesRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceComplianceSummariesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listresourcecompliancesummariesresulttypedef"></a>

## ListResourceComplianceSummariesResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceComplianceSummariesResultTypeDef
```

Required fields:

- `ResourceComplianceSummaryItems`:
  `List`\[[ResourceComplianceSummaryItemTypeDef](./type_defs.md#resourcecompliancesummaryitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresourcedatasyncrequestrequesttypedef"></a>

## ListResourceDataSyncRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceDataSyncRequestRequestTypeDef
```

Optional fields:

- `SyncType`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listresourcedatasyncresulttypedef"></a>

## ListResourceDataSyncResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceDataSyncResultTypeDef
```

Required fields:

- `ResourceDataSyncItems`:
  `List`\[[ResourceDataSyncItemTypeDef](./type_defs.md#resourcedatasyncitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
- `ResourceId`: `str`

<a id="listtagsforresourceresulttypedef"></a>

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logginginfotypedef"></a>

## LoggingInfoTypeDef

```python
from mypy_boto3_ssm.type_defs import LoggingInfoTypeDef
```

Required fields:

- `S3BucketName`: `str`
- `S3Region`: `str`

Optional fields:

- `S3KeyPrefix`: `str`

<a id="maintenancewindowautomationparameterstypedef"></a>

## MaintenanceWindowAutomationParametersTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowAutomationParametersTypeDef
```

Optional fields:

- `DocumentVersion`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]

<a id="maintenancewindowexecutiontaskidentitytypedef"></a>

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

<a id="maintenancewindowexecutiontaskinvocationidentitytypedef"></a>

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

<a id="maintenancewindowexecutiontypedef"></a>

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

<a id="maintenancewindowfiltertypedef"></a>

## MaintenanceWindowFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="maintenancewindowidentityfortargettypedef"></a>

## MaintenanceWindowIdentityForTargetTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowIdentityForTargetTypeDef
```

Optional fields:

- `WindowId`: `str`
- `Name`: `str`

<a id="maintenancewindowidentitytypedef"></a>

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

<a id="maintenancewindowlambdaparameterstypedef"></a>

## MaintenanceWindowLambdaParametersTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowLambdaParametersTypeDef
```

Optional fields:

- `ClientContext`: `str`
- `Qualifier`: `str`
- `Payload`: `bytes`

<a id="maintenancewindowruncommandparameterstypedef"></a>

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

<a id="maintenancewindowstepfunctionsparameterstypedef"></a>

## MaintenanceWindowStepFunctionsParametersTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowStepFunctionsParametersTypeDef
```

Optional fields:

- `Input`: `str`
- `Name`: `str`

<a id="maintenancewindowtargettypedef"></a>

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

<a id="maintenancewindowtaskinvocationparameterstypedef"></a>

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

<a id="maintenancewindowtaskparametervalueexpressiontypedef"></a>

## MaintenanceWindowTaskParameterValueExpressionTypeDef

```python
from mypy_boto3_ssm.type_defs import MaintenanceWindowTaskParameterValueExpressionTypeDef
```

Optional fields:

- `Values`: `List`\[`str`\]

<a id="maintenancewindowtasktypedef"></a>

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
- `CutoffBehavior`:
  [MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype)

<a id="metadatavaluetypedef"></a>

## MetadataValueTypeDef

```python
from mypy_boto3_ssm.type_defs import MetadataValueTypeDef
```

Optional fields:

- `Value`: `str`

<a id="modifydocumentpermissionrequestrequesttypedef"></a>

## ModifyDocumentPermissionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ModifyDocumentPermissionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `PermissionType`: `Literal['Share']` (see
  [DocumentPermissionTypeType](./literals.md#documentpermissiontypetype))

Optional fields:

- `AccountIdsToAdd`: `Sequence`\[`str`\]
- `AccountIdsToRemove`: `Sequence`\[`str`\]
- `SharedDocumentVersion`: `str`

<a id="noncompliantsummarytypedef"></a>

## NonCompliantSummaryTypeDef

```python
from mypy_boto3_ssm.type_defs import NonCompliantSummaryTypeDef
```

Optional fields:

- `NonCompliantCount`: `int`
- `SeveritySummary`:
  [SeveritySummaryTypeDef](./type_defs.md#severitysummarytypedef)

<a id="notificationconfigtypedef"></a>

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

<a id="opsaggregatortypedef"></a>

## OpsAggregatorTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsAggregatorTypeDef
```

Optional fields:

- `AggregatorType`: `str`
- `TypeName`: `str`
- `AttributeName`: `str`
- `Values`: `Mapping`\[`str`, `str`\]
- `Filters`: `Sequence`\[[OpsFilterTypeDef](./type_defs.md#opsfiltertypedef)\]
- `Aggregators`:
  `Sequence`\[[OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef)\]

<a id="opsentityitemtypedef"></a>

## OpsEntityItemTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsEntityItemTypeDef
```

Optional fields:

- `CaptureTime`: `str`
- `Content`: `List`\[`Dict`\[`str`, `str`\]\]

<a id="opsentitytypedef"></a>

## OpsEntityTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsEntityTypeDef
```

Optional fields:

- `Id`: `str`
- `Data`: `Dict`\[`str`,
  [OpsEntityItemTypeDef](./type_defs.md#opsentityitemtypedef)\]

<a id="opsfiltertypedef"></a>

## OpsFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]

Optional fields:

- `Type`: [OpsFilterOperatorTypeType](./literals.md#opsfilteroperatortypetype)

<a id="opsitemdatavaluetypedef"></a>

## OpsItemDataValueTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemDataValueTypeDef
```

Optional fields:

- `Value`: `str`
- `Type`: [OpsItemDataTypeType](./literals.md#opsitemdatatypetype)

<a id="opsitemeventfiltertypedef"></a>

## OpsItemEventFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemEventFilterTypeDef
```

Required fields:

- `Key`: `Literal['OpsItemId']` (see
  [OpsItemEventFilterKeyType](./literals.md#opsitemeventfilterkeytype))
- `Values`: `Sequence`\[`str`\]
- `Operator`: `Literal['Equal']` (see
  [OpsItemEventFilterOperatorType](./literals.md#opsitemeventfilteroperatortype))

<a id="opsitemeventsummarytypedef"></a>

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

<a id="opsitemfiltertypedef"></a>

## OpsItemFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemFilterTypeDef
```

Required fields:

- `Key`: [OpsItemFilterKeyType](./literals.md#opsitemfilterkeytype)
- `Values`: `Sequence`\[`str`\]
- `Operator`:
  [OpsItemFilterOperatorType](./literals.md#opsitemfilteroperatortype)

<a id="opsitemidentitytypedef"></a>

## OpsItemIdentityTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemIdentityTypeDef
```

Optional fields:

- `Arn`: `str`

<a id="opsitemnotificationtypedef"></a>

## OpsItemNotificationTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemNotificationTypeDef
```

Optional fields:

- `Arn`: `str`

<a id="opsitemrelateditemsummarytypedef"></a>

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

<a id="opsitemrelateditemsfiltertypedef"></a>

## OpsItemRelatedItemsFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsItemRelatedItemsFilterTypeDef
```

Required fields:

- `Key`:
  [OpsItemRelatedItemsFilterKeyType](./literals.md#opsitemrelateditemsfilterkeytype)
- `Values`: `Sequence`\[`str`\]
- `Operator`: `Literal['Equal']` (see
  [OpsItemRelatedItemsFilterOperatorType](./literals.md#opsitemrelateditemsfilteroperatortype))

<a id="opsitemsummarytypedef"></a>

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

<a id="opsitemtypedef"></a>

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

<a id="opsmetadatafiltertypedef"></a>

## OpsMetadataFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsMetadataFilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="opsmetadatatypedef"></a>

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

<a id="opsresultattributetypedef"></a>

## OpsResultAttributeTypeDef

```python
from mypy_boto3_ssm.type_defs import OpsResultAttributeTypeDef
```

Required fields:

- `TypeName`: `str`

<a id="outputsourcetypedef"></a>

## OutputSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import OutputSourceTypeDef
```

Optional fields:

- `OutputSourceId`: `str`
- `OutputSourceType`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_ssm.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parameterhistorytypedef"></a>

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

<a id="parameterinlinepolicytypedef"></a>

## ParameterInlinePolicyTypeDef

```python
from mypy_boto3_ssm.type_defs import ParameterInlinePolicyTypeDef
```

Optional fields:

- `PolicyText`: `str`
- `PolicyType`: `str`
- `PolicyStatus`: `str`

<a id="parametermetadatatypedef"></a>

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

<a id="parameterstringfiltertypedef"></a>

## ParameterStringFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import ParameterStringFilterTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Option`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="parametertypedef"></a>

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

<a id="parametersfiltertypedef"></a>

## ParametersFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import ParametersFilterTypeDef
```

Required fields:

- `Key`: [ParametersFilterKeyType](./literals.md#parametersfilterkeytype)
- `Values`: `Sequence`\[`str`\]

<a id="patchbaselineidentitytypedef"></a>

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

<a id="patchcompliancedatatypedef"></a>

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

<a id="patchfiltergrouptypedef"></a>

## PatchFilterGroupTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchFilterGroupTypeDef
```

Required fields:

- `PatchFilters`:
  `Sequence`\[[PatchFilterTypeDef](./type_defs.md#patchfiltertypedef)\]

<a id="patchfiltertypedef"></a>

## PatchFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchFilterTypeDef
```

Required fields:

- `Key`: [PatchFilterKeyType](./literals.md#patchfilterkeytype)
- `Values`: `Sequence`\[`str`\]

<a id="patchgrouppatchbaselinemappingtypedef"></a>

## PatchGroupPatchBaselineMappingTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchGroupPatchBaselineMappingTypeDef
```

Optional fields:

- `PatchGroup`: `str`
- `BaselineIdentity`:
  [PatchBaselineIdentityTypeDef](./type_defs.md#patchbaselineidentitytypedef)

<a id="patchorchestratorfiltertypedef"></a>

## PatchOrchestratorFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchOrchestratorFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="patchrulegrouptypedef"></a>

## PatchRuleGroupTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchRuleGroupTypeDef
```

Required fields:

- `PatchRules`:
  `Sequence`\[[PatchRuleTypeDef](./type_defs.md#patchruletypedef)\]

<a id="patchruletypedef"></a>

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

<a id="patchsourcetypedef"></a>

## PatchSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import PatchSourceTypeDef
```

Required fields:

- `Name`: `str`
- `Products`: `Sequence`\[`str`\]
- `Configuration`: `str`

<a id="patchstatustypedef"></a>

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

<a id="patchtypedef"></a>

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

<a id="progresscounterstypedef"></a>

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

<a id="putcomplianceitemsrequestrequesttypedef"></a>

## PutComplianceItemsRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import PutComplianceItemsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`: `str`
- `ComplianceType`: `str`
- `ExecutionSummary`:
  [ComplianceExecutionSummaryTypeDef](./type_defs.md#complianceexecutionsummarytypedef)
- `Items`:
  `Sequence`\[[ComplianceItemEntryTypeDef](./type_defs.md#complianceitementrytypedef)\]

Optional fields:

- `ItemContentHash`: `str`
- `UploadType`:
  [ComplianceUploadTypeType](./literals.md#complianceuploadtypetype)

<a id="putinventoryrequestrequesttypedef"></a>

## PutInventoryRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import PutInventoryRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Items`:
  `Sequence`\[[InventoryItemTypeDef](./type_defs.md#inventoryitemtypedef)\]

<a id="putinventoryresulttypedef"></a>

## PutInventoryResultTypeDef

```python
from mypy_boto3_ssm.type_defs import PutInventoryResultTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putparameterrequestrequesttypedef"></a>

## PutParameterRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import PutParameterRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

Optional fields:

- `Description`: `str`
- `Type`: [ParameterTypeType](./literals.md#parametertypetype)
- `KeyId`: `str`
- `Overwrite`: `bool`
- `AllowedPattern`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Tier`: [ParameterTierType](./literals.md#parametertiertype)
- `Policies`: `str`
- `DataType`: `str`

<a id="putparameterresulttypedef"></a>

## PutParameterResultTypeDef

```python
from mypy_boto3_ssm.type_defs import PutParameterResultTypeDef
```

Required fields:

- `Version`: `int`
- `Tier`: [ParameterTierType](./literals.md#parametertiertype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registerdefaultpatchbaselinerequestrequesttypedef"></a>

## RegisterDefaultPatchBaselineRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterDefaultPatchBaselineRequestRequestTypeDef
```

Required fields:

- `BaselineId`: `str`

<a id="registerdefaultpatchbaselineresulttypedef"></a>

## RegisterDefaultPatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterDefaultPatchBaselineResultTypeDef
```

Required fields:

- `BaselineId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registerpatchbaselineforpatchgrouprequestrequesttypedef"></a>

## RegisterPatchBaselineForPatchGroupRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterPatchBaselineForPatchGroupRequestRequestTypeDef
```

Required fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`

<a id="registerpatchbaselineforpatchgroupresulttypedef"></a>

## RegisterPatchBaselineForPatchGroupResultTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterPatchBaselineForPatchGroupResultTypeDef
```

Required fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registertargetwithmaintenancewindowrequestrequesttypedef"></a>

## RegisterTargetWithMaintenanceWindowRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterTargetWithMaintenanceWindowRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]

Optional fields:

- `OwnerInformation`: `str`
- `Name`: `str`
- `Description`: `str`
- `ClientToken`: `str`

<a id="registertargetwithmaintenancewindowresulttypedef"></a>

## RegisterTargetWithMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterTargetWithMaintenanceWindowResultTypeDef
```

Required fields:

- `WindowTargetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registertaskwithmaintenancewindowrequestrequesttypedef"></a>

## RegisterTaskWithMaintenanceWindowRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterTaskWithMaintenanceWindowRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `TaskArn`: `str`
- `TaskType`:
  [MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype)

Optional fields:

- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ServiceRoleArn`: `str`
- `TaskParameters`: `Mapping`\[`str`,
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
- `CutoffBehavior`:
  [MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype)

<a id="registertaskwithmaintenancewindowresulttypedef"></a>

## RegisterTaskWithMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterTaskWithMaintenanceWindowResultTypeDef
```

Required fields:

- `WindowTaskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registrationmetadataitemtypedef"></a>

## RegistrationMetadataItemTypeDef

```python
from mypy_boto3_ssm.type_defs import RegistrationMetadataItemTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="relatedopsitemtypedef"></a>

## RelatedOpsItemTypeDef

```python
from mypy_boto3_ssm.type_defs import RelatedOpsItemTypeDef
```

Required fields:

- `OpsItemId`: `str`

<a id="removetagsfromresourcerequestrequesttypedef"></a>

## RemoveTagsFromResourceRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import RemoveTagsFromResourceRequestRequestTypeDef
```

Required fields:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
- `ResourceId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="resetservicesettingrequestrequesttypedef"></a>

## ResetServiceSettingRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ResetServiceSettingRequestRequestTypeDef
```

Required fields:

- `SettingId`: `str`

<a id="resetservicesettingresulttypedef"></a>

## ResetServiceSettingResultTypeDef

```python
from mypy_boto3_ssm.type_defs import ResetServiceSettingResultTypeDef
```

Required fields:

- `ServiceSetting`:
  [ServiceSettingTypeDef](./type_defs.md#servicesettingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resolvedtargetstypedef"></a>

## ResolvedTargetsTypeDef

```python
from mypy_boto3_ssm.type_defs import ResolvedTargetsTypeDef
```

Optional fields:

- `ParameterValues`: `List`\[`str`\]
- `Truncated`: `bool`

<a id="resourcecompliancesummaryitemtypedef"></a>

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

<a id="resourcedatasyncawsorganizationssourcetypedef"></a>

## ResourceDataSyncAwsOrganizationsSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncAwsOrganizationsSourceTypeDef
```

Required fields:

- `OrganizationSourceType`: `str`

Optional fields:

- `OrganizationalUnits`:
  `Sequence`\[[ResourceDataSyncOrganizationalUnitTypeDef](./type_defs.md#resourcedatasyncorganizationalunittypedef)\]

<a id="resourcedatasyncdestinationdatasharingtypedef"></a>

## ResourceDataSyncDestinationDataSharingTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncDestinationDataSharingTypeDef
```

Optional fields:

- `DestinationDataSharingType`: `str`

<a id="resourcedatasyncitemtypedef"></a>

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

<a id="resourcedatasyncorganizationalunittypedef"></a>

## ResourceDataSyncOrganizationalUnitTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncOrganizationalUnitTypeDef
```

Optional fields:

- `OrganizationalUnitId`: `str`

<a id="resourcedatasyncs3destinationtypedef"></a>

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

<a id="resourcedatasyncsourcetypedef"></a>

## ResourceDataSyncSourceTypeDef

```python
from mypy_boto3_ssm.type_defs import ResourceDataSyncSourceTypeDef
```

Required fields:

- `SourceType`: `str`
- `SourceRegions`: `Sequence`\[`str`\]

Optional fields:

- `AwsOrganizationsSource`:
  [ResourceDataSyncAwsOrganizationsSourceTypeDef](./type_defs.md#resourcedatasyncawsorganizationssourcetypedef)
- `IncludeFutureRegions`: `bool`
- `EnableAllOpsDataSources`: `bool`

<a id="resourcedatasyncsourcewithstatetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_ssm.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="resultattributetypedef"></a>

## ResultAttributeTypeDef

```python
from mypy_boto3_ssm.type_defs import ResultAttributeTypeDef
```

Required fields:

- `TypeName`: `str`

<a id="resumesessionrequestrequesttypedef"></a>

## ResumeSessionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ResumeSessionRequestRequestTypeDef
```

Required fields:

- `SessionId`: `str`

<a id="resumesessionresponsetypedef"></a>

## ResumeSessionResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ResumeSessionResponseTypeDef
```

Required fields:

- `SessionId`: `str`
- `TokenValue`: `str`
- `StreamUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="reviewinformationtypedef"></a>

## ReviewInformationTypeDef

```python
from mypy_boto3_ssm.type_defs import ReviewInformationTypeDef
```

Optional fields:

- `ReviewedTime`: `datetime`
- `Status`: [ReviewStatusType](./literals.md#reviewstatustype)
- `Reviewer`: `str`

<a id="runbooktypedef"></a>

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

<a id="s3outputlocationtypedef"></a>

## S3OutputLocationTypeDef

```python
from mypy_boto3_ssm.type_defs import S3OutputLocationTypeDef
```

Optional fields:

- `OutputS3Region`: `str`
- `OutputS3BucketName`: `str`
- `OutputS3KeyPrefix`: `str`

<a id="s3outputurltypedef"></a>

## S3OutputUrlTypeDef

```python
from mypy_boto3_ssm.type_defs import S3OutputUrlTypeDef
```

Optional fields:

- `OutputUrl`: `str`

<a id="scheduledwindowexecutiontypedef"></a>

## ScheduledWindowExecutionTypeDef

```python
from mypy_boto3_ssm.type_defs import ScheduledWindowExecutionTypeDef
```

Optional fields:

- `WindowId`: `str`
- `Name`: `str`
- `ExecutionTime`: `str`

<a id="sendautomationsignalrequestrequesttypedef"></a>

## SendAutomationSignalRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import SendAutomationSignalRequestRequestTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`
- `SignalType`: [SignalTypeType](./literals.md#signaltypetype)

Optional fields:

- `Payload`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

<a id="sendcommandrequestrequesttypedef"></a>

## SendCommandRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import SendCommandRequestRequestTypeDef
```

Required fields:

- `DocumentName`: `str`

Optional fields:

- `InstanceIds`: `Sequence`\[`str`\]
- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `DocumentVersion`: `str`
- `DocumentHash`: `str`
- `DocumentHashType`:
  [DocumentHashTypeType](./literals.md#documenthashtypetype)
- `TimeoutSeconds`: `int`
- `Comment`: `str`
- `Parameters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
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

<a id="sendcommandresulttypedef"></a>

## SendCommandResultTypeDef

```python
from mypy_boto3_ssm.type_defs import SendCommandResultTypeDef
```

Required fields:

- `Command`: [CommandTypeDef](./type_defs.md#commandtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="servicesettingtypedef"></a>

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

<a id="sessionfiltertypedef"></a>

## SessionFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import SessionFilterTypeDef
```

Required fields:

- `key`: [SessionFilterKeyType](./literals.md#sessionfilterkeytype)
- `value`: `str`

<a id="sessionmanageroutputurltypedef"></a>

## SessionManagerOutputUrlTypeDef

```python
from mypy_boto3_ssm.type_defs import SessionManagerOutputUrlTypeDef
```

Optional fields:

- `S3OutputUrl`: `str`
- `CloudWatchOutputUrl`: `str`

<a id="sessiontypedef"></a>

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
- `Reason`: `str`
- `Details`: `str`
- `OutputUrl`:
  [SessionManagerOutputUrlTypeDef](./type_defs.md#sessionmanageroutputurltypedef)
- `MaxSessionDuration`: `str`

<a id="severitysummarytypedef"></a>

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

<a id="startassociationsoncerequestrequesttypedef"></a>

## StartAssociationsOnceRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import StartAssociationsOnceRequestRequestTypeDef
```

Required fields:

- `AssociationIds`: `Sequence`\[`str`\]

<a id="startautomationexecutionrequestrequesttypedef"></a>

## StartAutomationExecutionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import StartAutomationExecutionRequestRequestTypeDef
```

Required fields:

- `DocumentName`: `str`

Optional fields:

- `DocumentVersion`: `str`
- `Parameters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `ClientToken`: `str`
- `Mode`: [ExecutionModeType](./literals.md#executionmodetype)
- `TargetParameterName`: `str`
- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `TargetMaps`: `Sequence`\[`Mapping`\[`str`, `Sequence`\[`str`\]\]\]
- `MaxConcurrency`: `str`
- `MaxErrors`: `str`
- `TargetLocations`:
  `Sequence`\[[TargetLocationTypeDef](./type_defs.md#targetlocationtypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="startautomationexecutionresulttypedef"></a>

## StartAutomationExecutionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import StartAutomationExecutionResultTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startchangerequestexecutionrequestrequesttypedef"></a>

## StartChangeRequestExecutionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import StartChangeRequestExecutionRequestRequestTypeDef
```

Required fields:

- `DocumentName`: `str`
- `Runbooks`: `Sequence`\[[RunbookTypeDef](./type_defs.md#runbooktypedef)\]

Optional fields:

- `ScheduledTime`: `Union`\[`datetime`, `str`\]
- `DocumentVersion`: `str`
- `Parameters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `ChangeRequestName`: `str`
- `ClientToken`: `str`
- `AutoApprove`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ScheduledEndTime`: `Union`\[`datetime`, `str`\]
- `ChangeDetails`: `str`

<a id="startchangerequestexecutionresulttypedef"></a>

## StartChangeRequestExecutionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import StartChangeRequestExecutionResultTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startsessionrequestrequesttypedef"></a>

## StartSessionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import StartSessionRequestRequestTypeDef
```

Required fields:

- `Target`: `str`

Optional fields:

- `DocumentName`: `str`
- `Reason`: `str`
- `Parameters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

<a id="startsessionresponsetypedef"></a>

## StartSessionResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import StartSessionResponseTypeDef
```

Required fields:

- `SessionId`: `str`
- `TokenValue`: `str`
- `StreamUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stepexecutionfiltertypedef"></a>

## StepExecutionFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import StepExecutionFilterTypeDef
```

Required fields:

- `Key`: [StepExecutionFilterKeyType](./literals.md#stepexecutionfilterkeytype)
- `Values`: `Sequence`\[`str`\]

<a id="stepexecutiontypedef"></a>

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

<a id="stopautomationexecutionrequestrequesttypedef"></a>

## StopAutomationExecutionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import StopAutomationExecutionRequestRequestTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`

Optional fields:

- `Type`: [StopTypeType](./literals.md#stoptypetype)

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_ssm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="targetlocationtypedef"></a>

## TargetLocationTypeDef

```python
from mypy_boto3_ssm.type_defs import TargetLocationTypeDef
```

Optional fields:

- `Accounts`: `Sequence`\[`str`\]
- `Regions`: `Sequence`\[`str`\]
- `TargetLocationMaxConcurrency`: `str`
- `TargetLocationMaxErrors`: `str`
- `ExecutionRoleName`: `str`

<a id="targettypedef"></a>

## TargetTypeDef

```python
from mypy_boto3_ssm.type_defs import TargetTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="terminatesessionrequestrequesttypedef"></a>

## TerminateSessionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import TerminateSessionRequestRequestTypeDef
```

Required fields:

- `SessionId`: `str`

<a id="terminatesessionresponsetypedef"></a>

## TerminateSessionResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import TerminateSessionResponseTypeDef
```

Required fields:

- `SessionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="unlabelparameterversionrequestrequesttypedef"></a>

## UnlabelParameterVersionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UnlabelParameterVersionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ParameterVersion`: `int`
- `Labels`: `Sequence`\[`str`\]

<a id="unlabelparameterversionresulttypedef"></a>

## UnlabelParameterVersionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UnlabelParameterVersionResultTypeDef
```

Required fields:

- `RemovedLabels`: `List`\[`str`\]
- `InvalidLabels`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateassociationrequestrequesttypedef"></a>

## UpdateAssociationRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateAssociationRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `Parameters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `DocumentVersion`: `str`
- `ScheduleExpression`: `str`
- `OutputLocation`:
  [InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef)
- `Name`: `str`
- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
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
- `CalendarNames`: `Sequence`\[`str`\]
- `TargetLocations`:
  `Sequence`\[[TargetLocationTypeDef](./type_defs.md#targetlocationtypedef)\]

<a id="updateassociationresulttypedef"></a>

## UpdateAssociationResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateAssociationResultTypeDef
```

Required fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateassociationstatusrequestrequesttypedef"></a>

## UpdateAssociationStatusRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateAssociationStatusRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationStatus`:
  [AssociationStatusTypeDef](./type_defs.md#associationstatustypedef)

<a id="updateassociationstatusresulttypedef"></a>

## UpdateAssociationStatusResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateAssociationStatusResultTypeDef
```

Required fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedocumentdefaultversionrequestrequesttypedef"></a>

## UpdateDocumentDefaultVersionRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentDefaultVersionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `DocumentVersion`: `str`

<a id="updatedocumentdefaultversionresulttypedef"></a>

## UpdateDocumentDefaultVersionResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentDefaultVersionResultTypeDef
```

Required fields:

- `Description`:
  [DocumentDefaultVersionDescriptionTypeDef](./type_defs.md#documentdefaultversiondescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedocumentmetadatarequestrequesttypedef"></a>

## UpdateDocumentMetadataRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentMetadataRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `DocumentReviews`:
  [DocumentReviewsTypeDef](./type_defs.md#documentreviewstypedef)

Optional fields:

- `DocumentVersion`: `str`

<a id="updatedocumentrequestrequesttypedef"></a>

## UpdateDocumentRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentRequestRequestTypeDef
```

Required fields:

- `Content`: `str`
- `Name`: `str`

Optional fields:

- `Attachments`:
  `Sequence`\[[AttachmentsSourceTypeDef](./type_defs.md#attachmentssourcetypedef)\]
- `DisplayName`: `str`
- `VersionName`: `str`
- `DocumentVersion`: `str`
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)
- `TargetType`: `str`

<a id="updatedocumentresulttypedef"></a>

## UpdateDocumentResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentResultTypeDef
```

Required fields:

- `DocumentDescription`:
  [DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemaintenancewindowrequestrequesttypedef"></a>

## UpdateMaintenanceWindowRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`

Optional fields:

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

<a id="updatemaintenancewindowresulttypedef"></a>

## UpdateMaintenanceWindowResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemaintenancewindowtargetrequestrequesttypedef"></a>

## UpdateMaintenanceWindowTargetRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTargetRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTargetId`: `str`

Optional fields:

- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `OwnerInformation`: `str`
- `Name`: `str`
- `Description`: `str`
- `Replace`: `bool`

<a id="updatemaintenancewindowtargetresulttypedef"></a>

## UpdateMaintenanceWindowTargetResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTargetResultTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTargetId`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `OwnerInformation`: `str`
- `Name`: `str`
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemaintenancewindowtaskrequestrequesttypedef"></a>

## UpdateMaintenanceWindowTaskRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTaskRequestRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`

Optional fields:

- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `TaskArn`: `str`
- `ServiceRoleArn`: `str`
- `TaskParameters`: `Mapping`\[`str`,
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
- `CutoffBehavior`:
  [MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype)

<a id="updatemaintenancewindowtaskresulttypedef"></a>

## UpdateMaintenanceWindowTaskResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTaskResultTypeDef
```

Required fields:

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
- `CutoffBehavior`:
  [MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemanagedinstancerolerequestrequesttypedef"></a>

## UpdateManagedInstanceRoleRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateManagedInstanceRoleRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IamRole`: `str`

<a id="updateopsitemrequestrequesttypedef"></a>

## UpdateOpsItemRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateOpsItemRequestRequestTypeDef
```

Required fields:

- `OpsItemId`: `str`

Optional fields:

- `Description`: `str`
- `OperationalData`: `Mapping`\[`str`,
  [OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef)\]
- `OperationalDataToDelete`: `Sequence`\[`str`\]
- `Notifications`:
  `Sequence`\[[OpsItemNotificationTypeDef](./type_defs.md#opsitemnotificationtypedef)\]
- `Priority`: `int`
- `RelatedOpsItems`:
  `Sequence`\[[RelatedOpsItemTypeDef](./type_defs.md#relatedopsitemtypedef)\]
- `Status`: [OpsItemStatusType](./literals.md#opsitemstatustype)
- `Title`: `str`
- `Category`: `str`
- `Severity`: `str`
- `ActualStartTime`: `Union`\[`datetime`, `str`\]
- `ActualEndTime`: `Union`\[`datetime`, `str`\]
- `PlannedStartTime`: `Union`\[`datetime`, `str`\]
- `PlannedEndTime`: `Union`\[`datetime`, `str`\]

<a id="updateopsmetadatarequestrequesttypedef"></a>

## UpdateOpsMetadataRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateOpsMetadataRequestRequestTypeDef
```

Required fields:

- `OpsMetadataArn`: `str`

Optional fields:

- `MetadataToUpdate`: `Mapping`\[`str`,
  [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)\]
- `KeysToDelete`: `Sequence`\[`str`\]

<a id="updateopsmetadataresulttypedef"></a>

## UpdateOpsMetadataResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateOpsMetadataResultTypeDef
```

Required fields:

- `OpsMetadataArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepatchbaselinerequestrequesttypedef"></a>

## UpdatePatchBaselineRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdatePatchBaselineRequestRequestTypeDef
```

Required fields:

- `BaselineId`: `str`

Optional fields:

- `Name`: `str`
- `GlobalFilters`:
  [PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef)
- `ApprovalRules`:
  [PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef)
- `ApprovedPatches`: `Sequence`\[`str`\]
- `ApprovedPatchesComplianceLevel`:
  [PatchComplianceLevelType](./literals.md#patchcomplianceleveltype)
- `ApprovedPatchesEnableNonSecurity`: `bool`
- `RejectedPatches`: `Sequence`\[`str`\]
- `RejectedPatchesAction`: [PatchActionType](./literals.md#patchactiontype)
- `Description`: `str`
- `Sources`:
  `Sequence`\[[PatchSourceTypeDef](./type_defs.md#patchsourcetypedef)\]
- `Replace`: `bool`

<a id="updatepatchbaselineresulttypedef"></a>

## UpdatePatchBaselineResultTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdatePatchBaselineResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateresourcedatasyncrequestrequesttypedef"></a>

## UpdateResourceDataSyncRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateResourceDataSyncRequestRequestTypeDef
```

Required fields:

- `SyncName`: `str`
- `SyncType`: `str`
- `SyncSource`:
  [ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef)

<a id="updateservicesettingrequestrequesttypedef"></a>

## UpdateServiceSettingRequestRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateServiceSettingRequestRequestTypeDef
```

Required fields:

- `SettingId`: `str`
- `SettingValue`: `str`

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_ssm.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
