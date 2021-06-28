# Typed dictionaries for boto3 SSM module

> [Index](..) > [SSM](.) > Typed dictionaries

Auto-generated documentation for
[SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM)
type annotations stubs module
[mypy_boto3_ssm](https://pypi.org/project/mypy-boto3-ssm/).

- [Typed dictionaries for boto3 SSM module](#typed-dictionaries-for-boto3-ssm-module)
  - [AccountSharingInfoTypeDef](#accountsharinginfotypedef)
  - [ActivationTypeDef](#activationtypedef)
  - [AddTagsToResourceRequestTypeDef](#addtagstoresourcerequesttypedef)
  - [AssociateOpsItemRelatedItemRequestTypeDef](#associateopsitemrelateditemrequesttypedef)
  - [AssociateOpsItemRelatedItemResponseResponseTypeDef](#associateopsitemrelateditemresponseresponsetypedef)
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
  - [CancelCommandRequestTypeDef](#cancelcommandrequesttypedef)
  - [CancelMaintenanceWindowExecutionRequestTypeDef](#cancelmaintenancewindowexecutionrequesttypedef)
  - [CancelMaintenanceWindowExecutionResultResponseTypeDef](#cancelmaintenancewindowexecutionresultresponsetypedef)
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
  - [CreateActivationRequestTypeDef](#createactivationrequesttypedef)
  - [CreateActivationResultResponseTypeDef](#createactivationresultresponsetypedef)
  - [CreateAssociationBatchRequestEntryTypeDef](#createassociationbatchrequestentrytypedef)
  - [CreateAssociationBatchRequestTypeDef](#createassociationbatchrequesttypedef)
  - [CreateAssociationBatchResultResponseTypeDef](#createassociationbatchresultresponsetypedef)
  - [CreateAssociationRequestTypeDef](#createassociationrequesttypedef)
  - [CreateAssociationResultResponseTypeDef](#createassociationresultresponsetypedef)
  - [CreateDocumentRequestTypeDef](#createdocumentrequesttypedef)
  - [CreateDocumentResultResponseTypeDef](#createdocumentresultresponsetypedef)
  - [CreateMaintenanceWindowRequestTypeDef](#createmaintenancewindowrequesttypedef)
  - [CreateMaintenanceWindowResultResponseTypeDef](#createmaintenancewindowresultresponsetypedef)
  - [CreateOpsItemRequestTypeDef](#createopsitemrequesttypedef)
  - [CreateOpsItemResponseResponseTypeDef](#createopsitemresponseresponsetypedef)
  - [CreateOpsMetadataRequestTypeDef](#createopsmetadatarequesttypedef)
  - [CreateOpsMetadataResultResponseTypeDef](#createopsmetadataresultresponsetypedef)
  - [CreatePatchBaselineRequestTypeDef](#createpatchbaselinerequesttypedef)
  - [CreatePatchBaselineResultResponseTypeDef](#createpatchbaselineresultresponsetypedef)
  - [CreateResourceDataSyncRequestTypeDef](#createresourcedatasyncrequesttypedef)
  - [DeleteActivationRequestTypeDef](#deleteactivationrequesttypedef)
  - [DeleteAssociationRequestTypeDef](#deleteassociationrequesttypedef)
  - [DeleteDocumentRequestTypeDef](#deletedocumentrequesttypedef)
  - [DeleteInventoryRequestTypeDef](#deleteinventoryrequesttypedef)
  - [DeleteInventoryResultResponseTypeDef](#deleteinventoryresultresponsetypedef)
  - [DeleteMaintenanceWindowRequestTypeDef](#deletemaintenancewindowrequesttypedef)
  - [DeleteMaintenanceWindowResultResponseTypeDef](#deletemaintenancewindowresultresponsetypedef)
  - [DeleteOpsMetadataRequestTypeDef](#deleteopsmetadatarequesttypedef)
  - [DeleteParameterRequestTypeDef](#deleteparameterrequesttypedef)
  - [DeleteParametersRequestTypeDef](#deleteparametersrequesttypedef)
  - [DeleteParametersResultResponseTypeDef](#deleteparametersresultresponsetypedef)
  - [DeletePatchBaselineRequestTypeDef](#deletepatchbaselinerequesttypedef)
  - [DeletePatchBaselineResultResponseTypeDef](#deletepatchbaselineresultresponsetypedef)
  - [DeleteResourceDataSyncRequestTypeDef](#deleteresourcedatasyncrequesttypedef)
  - [DeregisterManagedInstanceRequestTypeDef](#deregistermanagedinstancerequesttypedef)
  - [DeregisterPatchBaselineForPatchGroupRequestTypeDef](#deregisterpatchbaselineforpatchgrouprequesttypedef)
  - [DeregisterPatchBaselineForPatchGroupResultResponseTypeDef](#deregisterpatchbaselineforpatchgroupresultresponsetypedef)
  - [DeregisterTargetFromMaintenanceWindowRequestTypeDef](#deregistertargetfrommaintenancewindowrequesttypedef)
  - [DeregisterTargetFromMaintenanceWindowResultResponseTypeDef](#deregistertargetfrommaintenancewindowresultresponsetypedef)
  - [DeregisterTaskFromMaintenanceWindowRequestTypeDef](#deregistertaskfrommaintenancewindowrequesttypedef)
  - [DeregisterTaskFromMaintenanceWindowResultResponseTypeDef](#deregistertaskfrommaintenancewindowresultresponsetypedef)
  - [DescribeActivationsFilterTypeDef](#describeactivationsfiltertypedef)
  - [DescribeActivationsRequestTypeDef](#describeactivationsrequesttypedef)
  - [DescribeActivationsResultResponseTypeDef](#describeactivationsresultresponsetypedef)
  - [DescribeAssociationExecutionTargetsRequestTypeDef](#describeassociationexecutiontargetsrequesttypedef)
  - [DescribeAssociationExecutionTargetsResultResponseTypeDef](#describeassociationexecutiontargetsresultresponsetypedef)
  - [DescribeAssociationExecutionsRequestTypeDef](#describeassociationexecutionsrequesttypedef)
  - [DescribeAssociationExecutionsResultResponseTypeDef](#describeassociationexecutionsresultresponsetypedef)
  - [DescribeAssociationRequestTypeDef](#describeassociationrequesttypedef)
  - [DescribeAssociationResultResponseTypeDef](#describeassociationresultresponsetypedef)
  - [DescribeAutomationExecutionsRequestTypeDef](#describeautomationexecutionsrequesttypedef)
  - [DescribeAutomationExecutionsResultResponseTypeDef](#describeautomationexecutionsresultresponsetypedef)
  - [DescribeAutomationStepExecutionsRequestTypeDef](#describeautomationstepexecutionsrequesttypedef)
  - [DescribeAutomationStepExecutionsResultResponseTypeDef](#describeautomationstepexecutionsresultresponsetypedef)
  - [DescribeAvailablePatchesRequestTypeDef](#describeavailablepatchesrequesttypedef)
  - [DescribeAvailablePatchesResultResponseTypeDef](#describeavailablepatchesresultresponsetypedef)
  - [DescribeDocumentPermissionRequestTypeDef](#describedocumentpermissionrequesttypedef)
  - [DescribeDocumentPermissionResponseResponseTypeDef](#describedocumentpermissionresponseresponsetypedef)
  - [DescribeDocumentRequestTypeDef](#describedocumentrequesttypedef)
  - [DescribeDocumentResultResponseTypeDef](#describedocumentresultresponsetypedef)
  - [DescribeEffectiveInstanceAssociationsRequestTypeDef](#describeeffectiveinstanceassociationsrequesttypedef)
  - [DescribeEffectiveInstanceAssociationsResultResponseTypeDef](#describeeffectiveinstanceassociationsresultresponsetypedef)
  - [DescribeEffectivePatchesForPatchBaselineRequestTypeDef](#describeeffectivepatchesforpatchbaselinerequesttypedef)
  - [DescribeEffectivePatchesForPatchBaselineResultResponseTypeDef](#describeeffectivepatchesforpatchbaselineresultresponsetypedef)
  - [DescribeInstanceAssociationsStatusRequestTypeDef](#describeinstanceassociationsstatusrequesttypedef)
  - [DescribeInstanceAssociationsStatusResultResponseTypeDef](#describeinstanceassociationsstatusresultresponsetypedef)
  - [DescribeInstanceInformationRequestTypeDef](#describeinstanceinformationrequesttypedef)
  - [DescribeInstanceInformationResultResponseTypeDef](#describeinstanceinformationresultresponsetypedef)
  - [DescribeInstancePatchStatesForPatchGroupRequestTypeDef](#describeinstancepatchstatesforpatchgrouprequesttypedef)
  - [DescribeInstancePatchStatesForPatchGroupResultResponseTypeDef](#describeinstancepatchstatesforpatchgroupresultresponsetypedef)
  - [DescribeInstancePatchStatesRequestTypeDef](#describeinstancepatchstatesrequesttypedef)
  - [DescribeInstancePatchStatesResultResponseTypeDef](#describeinstancepatchstatesresultresponsetypedef)
  - [DescribeInstancePatchesRequestTypeDef](#describeinstancepatchesrequesttypedef)
  - [DescribeInstancePatchesResultResponseTypeDef](#describeinstancepatchesresultresponsetypedef)
  - [DescribeInventoryDeletionsRequestTypeDef](#describeinventorydeletionsrequesttypedef)
  - [DescribeInventoryDeletionsResultResponseTypeDef](#describeinventorydeletionsresultresponsetypedef)
  - [DescribeMaintenanceWindowExecutionTaskInvocationsRequestTypeDef](#describemaintenancewindowexecutiontaskinvocationsrequesttypedef)
  - [DescribeMaintenanceWindowExecutionTaskInvocationsResultResponseTypeDef](#describemaintenancewindowexecutiontaskinvocationsresultresponsetypedef)
  - [DescribeMaintenanceWindowExecutionTasksRequestTypeDef](#describemaintenancewindowexecutiontasksrequesttypedef)
  - [DescribeMaintenanceWindowExecutionTasksResultResponseTypeDef](#describemaintenancewindowexecutiontasksresultresponsetypedef)
  - [DescribeMaintenanceWindowExecutionsRequestTypeDef](#describemaintenancewindowexecutionsrequesttypedef)
  - [DescribeMaintenanceWindowExecutionsResultResponseTypeDef](#describemaintenancewindowexecutionsresultresponsetypedef)
  - [DescribeMaintenanceWindowScheduleRequestTypeDef](#describemaintenancewindowschedulerequesttypedef)
  - [DescribeMaintenanceWindowScheduleResultResponseTypeDef](#describemaintenancewindowscheduleresultresponsetypedef)
  - [DescribeMaintenanceWindowTargetsRequestTypeDef](#describemaintenancewindowtargetsrequesttypedef)
  - [DescribeMaintenanceWindowTargetsResultResponseTypeDef](#describemaintenancewindowtargetsresultresponsetypedef)
  - [DescribeMaintenanceWindowTasksRequestTypeDef](#describemaintenancewindowtasksrequesttypedef)
  - [DescribeMaintenanceWindowTasksResultResponseTypeDef](#describemaintenancewindowtasksresultresponsetypedef)
  - [DescribeMaintenanceWindowsForTargetRequestTypeDef](#describemaintenancewindowsfortargetrequesttypedef)
  - [DescribeMaintenanceWindowsForTargetResultResponseTypeDef](#describemaintenancewindowsfortargetresultresponsetypedef)
  - [DescribeMaintenanceWindowsRequestTypeDef](#describemaintenancewindowsrequesttypedef)
  - [DescribeMaintenanceWindowsResultResponseTypeDef](#describemaintenancewindowsresultresponsetypedef)
  - [DescribeOpsItemsRequestTypeDef](#describeopsitemsrequesttypedef)
  - [DescribeOpsItemsResponseResponseTypeDef](#describeopsitemsresponseresponsetypedef)
  - [DescribeParametersRequestTypeDef](#describeparametersrequesttypedef)
  - [DescribeParametersResultResponseTypeDef](#describeparametersresultresponsetypedef)
  - [DescribePatchBaselinesRequestTypeDef](#describepatchbaselinesrequesttypedef)
  - [DescribePatchBaselinesResultResponseTypeDef](#describepatchbaselinesresultresponsetypedef)
  - [DescribePatchGroupStateRequestTypeDef](#describepatchgroupstaterequesttypedef)
  - [DescribePatchGroupStateResultResponseTypeDef](#describepatchgroupstateresultresponsetypedef)
  - [DescribePatchGroupsRequestTypeDef](#describepatchgroupsrequesttypedef)
  - [DescribePatchGroupsResultResponseTypeDef](#describepatchgroupsresultresponsetypedef)
  - [DescribePatchPropertiesRequestTypeDef](#describepatchpropertiesrequesttypedef)
  - [DescribePatchPropertiesResultResponseTypeDef](#describepatchpropertiesresultresponsetypedef)
  - [DescribeSessionsRequestTypeDef](#describesessionsrequesttypedef)
  - [DescribeSessionsResponseResponseTypeDef](#describesessionsresponseresponsetypedef)
  - [DisassociateOpsItemRelatedItemRequestTypeDef](#disassociateopsitemrelateditemrequesttypedef)
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
  - [GetAutomationExecutionRequestTypeDef](#getautomationexecutionrequesttypedef)
  - [GetAutomationExecutionResultResponseTypeDef](#getautomationexecutionresultresponsetypedef)
  - [GetCalendarStateRequestTypeDef](#getcalendarstaterequesttypedef)
  - [GetCalendarStateResponseResponseTypeDef](#getcalendarstateresponseresponsetypedef)
  - [GetCommandInvocationRequestTypeDef](#getcommandinvocationrequesttypedef)
  - [GetCommandInvocationResultResponseTypeDef](#getcommandinvocationresultresponsetypedef)
  - [GetConnectionStatusRequestTypeDef](#getconnectionstatusrequesttypedef)
  - [GetConnectionStatusResponseResponseTypeDef](#getconnectionstatusresponseresponsetypedef)
  - [GetDefaultPatchBaselineRequestTypeDef](#getdefaultpatchbaselinerequesttypedef)
  - [GetDefaultPatchBaselineResultResponseTypeDef](#getdefaultpatchbaselineresultresponsetypedef)
  - [GetDeployablePatchSnapshotForInstanceRequestTypeDef](#getdeployablepatchsnapshotforinstancerequesttypedef)
  - [GetDeployablePatchSnapshotForInstanceResultResponseTypeDef](#getdeployablepatchsnapshotforinstanceresultresponsetypedef)
  - [GetDocumentRequestTypeDef](#getdocumentrequesttypedef)
  - [GetDocumentResultResponseTypeDef](#getdocumentresultresponsetypedef)
  - [GetInventoryRequestTypeDef](#getinventoryrequesttypedef)
  - [GetInventoryResultResponseTypeDef](#getinventoryresultresponsetypedef)
  - [GetInventorySchemaRequestTypeDef](#getinventoryschemarequesttypedef)
  - [GetInventorySchemaResultResponseTypeDef](#getinventoryschemaresultresponsetypedef)
  - [GetMaintenanceWindowExecutionRequestTypeDef](#getmaintenancewindowexecutionrequesttypedef)
  - [GetMaintenanceWindowExecutionResultResponseTypeDef](#getmaintenancewindowexecutionresultresponsetypedef)
  - [GetMaintenanceWindowExecutionTaskInvocationRequestTypeDef](#getmaintenancewindowexecutiontaskinvocationrequesttypedef)
  - [GetMaintenanceWindowExecutionTaskInvocationResultResponseTypeDef](#getmaintenancewindowexecutiontaskinvocationresultresponsetypedef)
  - [GetMaintenanceWindowExecutionTaskRequestTypeDef](#getmaintenancewindowexecutiontaskrequesttypedef)
  - [GetMaintenanceWindowExecutionTaskResultResponseTypeDef](#getmaintenancewindowexecutiontaskresultresponsetypedef)
  - [GetMaintenanceWindowRequestTypeDef](#getmaintenancewindowrequesttypedef)
  - [GetMaintenanceWindowResultResponseTypeDef](#getmaintenancewindowresultresponsetypedef)
  - [GetMaintenanceWindowTaskRequestTypeDef](#getmaintenancewindowtaskrequesttypedef)
  - [GetMaintenanceWindowTaskResultResponseTypeDef](#getmaintenancewindowtaskresultresponsetypedef)
  - [GetOpsItemRequestTypeDef](#getopsitemrequesttypedef)
  - [GetOpsItemResponseResponseTypeDef](#getopsitemresponseresponsetypedef)
  - [GetOpsMetadataRequestTypeDef](#getopsmetadatarequesttypedef)
  - [GetOpsMetadataResultResponseTypeDef](#getopsmetadataresultresponsetypedef)
  - [GetOpsSummaryRequestTypeDef](#getopssummaryrequesttypedef)
  - [GetOpsSummaryResultResponseTypeDef](#getopssummaryresultresponsetypedef)
  - [GetParameterHistoryRequestTypeDef](#getparameterhistoryrequesttypedef)
  - [GetParameterHistoryResultResponseTypeDef](#getparameterhistoryresultresponsetypedef)
  - [GetParameterRequestTypeDef](#getparameterrequesttypedef)
  - [GetParameterResultResponseTypeDef](#getparameterresultresponsetypedef)
  - [GetParametersByPathRequestTypeDef](#getparametersbypathrequesttypedef)
  - [GetParametersByPathResultResponseTypeDef](#getparametersbypathresultresponsetypedef)
  - [GetParametersRequestTypeDef](#getparametersrequesttypedef)
  - [GetParametersResultResponseTypeDef](#getparametersresultresponsetypedef)
  - [GetPatchBaselineForPatchGroupRequestTypeDef](#getpatchbaselineforpatchgrouprequesttypedef)
  - [GetPatchBaselineForPatchGroupResultResponseTypeDef](#getpatchbaselineforpatchgroupresultresponsetypedef)
  - [GetPatchBaselineRequestTypeDef](#getpatchbaselinerequesttypedef)
  - [GetPatchBaselineResultResponseTypeDef](#getpatchbaselineresultresponsetypedef)
  - [GetServiceSettingRequestTypeDef](#getservicesettingrequesttypedef)
  - [GetServiceSettingResultResponseTypeDef](#getservicesettingresultresponsetypedef)
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
  - [LabelParameterVersionRequestTypeDef](#labelparameterversionrequesttypedef)
  - [LabelParameterVersionResultResponseTypeDef](#labelparameterversionresultresponsetypedef)
  - [ListAssociationVersionsRequestTypeDef](#listassociationversionsrequesttypedef)
  - [ListAssociationVersionsResultResponseTypeDef](#listassociationversionsresultresponsetypedef)
  - [ListAssociationsRequestTypeDef](#listassociationsrequesttypedef)
  - [ListAssociationsResultResponseTypeDef](#listassociationsresultresponsetypedef)
  - [ListCommandInvocationsRequestTypeDef](#listcommandinvocationsrequesttypedef)
  - [ListCommandInvocationsResultResponseTypeDef](#listcommandinvocationsresultresponsetypedef)
  - [ListCommandsRequestTypeDef](#listcommandsrequesttypedef)
  - [ListCommandsResultResponseTypeDef](#listcommandsresultresponsetypedef)
  - [ListComplianceItemsRequestTypeDef](#listcomplianceitemsrequesttypedef)
  - [ListComplianceItemsResultResponseTypeDef](#listcomplianceitemsresultresponsetypedef)
  - [ListComplianceSummariesRequestTypeDef](#listcompliancesummariesrequesttypedef)
  - [ListComplianceSummariesResultResponseTypeDef](#listcompliancesummariesresultresponsetypedef)
  - [ListDocumentMetadataHistoryRequestTypeDef](#listdocumentmetadatahistoryrequesttypedef)
  - [ListDocumentMetadataHistoryResponseResponseTypeDef](#listdocumentmetadatahistoryresponseresponsetypedef)
  - [ListDocumentVersionsRequestTypeDef](#listdocumentversionsrequesttypedef)
  - [ListDocumentVersionsResultResponseTypeDef](#listdocumentversionsresultresponsetypedef)
  - [ListDocumentsRequestTypeDef](#listdocumentsrequesttypedef)
  - [ListDocumentsResultResponseTypeDef](#listdocumentsresultresponsetypedef)
  - [ListInventoryEntriesRequestTypeDef](#listinventoryentriesrequesttypedef)
  - [ListInventoryEntriesResultResponseTypeDef](#listinventoryentriesresultresponsetypedef)
  - [ListOpsItemEventsRequestTypeDef](#listopsitemeventsrequesttypedef)
  - [ListOpsItemEventsResponseResponseTypeDef](#listopsitemeventsresponseresponsetypedef)
  - [ListOpsItemRelatedItemsRequestTypeDef](#listopsitemrelateditemsrequesttypedef)
  - [ListOpsItemRelatedItemsResponseResponseTypeDef](#listopsitemrelateditemsresponseresponsetypedef)
  - [ListOpsMetadataRequestTypeDef](#listopsmetadatarequesttypedef)
  - [ListOpsMetadataResultResponseTypeDef](#listopsmetadataresultresponsetypedef)
  - [ListResourceComplianceSummariesRequestTypeDef](#listresourcecompliancesummariesrequesttypedef)
  - [ListResourceComplianceSummariesResultResponseTypeDef](#listresourcecompliancesummariesresultresponsetypedef)
  - [ListResourceDataSyncRequestTypeDef](#listresourcedatasyncrequesttypedef)
  - [ListResourceDataSyncResultResponseTypeDef](#listresourcedatasyncresultresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResultResponseTypeDef](#listtagsforresourceresultresponsetypedef)
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
  - [ModifyDocumentPermissionRequestTypeDef](#modifydocumentpermissionrequesttypedef)
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
  - [PutComplianceItemsRequestTypeDef](#putcomplianceitemsrequesttypedef)
  - [PutInventoryRequestTypeDef](#putinventoryrequesttypedef)
  - [PutInventoryResultResponseTypeDef](#putinventoryresultresponsetypedef)
  - [PutParameterRequestTypeDef](#putparameterrequesttypedef)
  - [PutParameterResultResponseTypeDef](#putparameterresultresponsetypedef)
  - [RegisterDefaultPatchBaselineRequestTypeDef](#registerdefaultpatchbaselinerequesttypedef)
  - [RegisterDefaultPatchBaselineResultResponseTypeDef](#registerdefaultpatchbaselineresultresponsetypedef)
  - [RegisterPatchBaselineForPatchGroupRequestTypeDef](#registerpatchbaselineforpatchgrouprequesttypedef)
  - [RegisterPatchBaselineForPatchGroupResultResponseTypeDef](#registerpatchbaselineforpatchgroupresultresponsetypedef)
  - [RegisterTargetWithMaintenanceWindowRequestTypeDef](#registertargetwithmaintenancewindowrequesttypedef)
  - [RegisterTargetWithMaintenanceWindowResultResponseTypeDef](#registertargetwithmaintenancewindowresultresponsetypedef)
  - [RegisterTaskWithMaintenanceWindowRequestTypeDef](#registertaskwithmaintenancewindowrequesttypedef)
  - [RegisterTaskWithMaintenanceWindowResultResponseTypeDef](#registertaskwithmaintenancewindowresultresponsetypedef)
  - [RelatedOpsItemTypeDef](#relatedopsitemtypedef)
  - [RemoveTagsFromResourceRequestTypeDef](#removetagsfromresourcerequesttypedef)
  - [ResetServiceSettingRequestTypeDef](#resetservicesettingrequesttypedef)
  - [ResetServiceSettingResultResponseTypeDef](#resetservicesettingresultresponsetypedef)
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
  - [ResumeSessionRequestTypeDef](#resumesessionrequesttypedef)
  - [ResumeSessionResponseResponseTypeDef](#resumesessionresponseresponsetypedef)
  - [ReviewInformationTypeDef](#reviewinformationtypedef)
  - [RunbookTypeDef](#runbooktypedef)
  - [S3OutputLocationTypeDef](#s3outputlocationtypedef)
  - [S3OutputUrlTypeDef](#s3outputurltypedef)
  - [ScheduledWindowExecutionTypeDef](#scheduledwindowexecutiontypedef)
  - [SendAutomationSignalRequestTypeDef](#sendautomationsignalrequesttypedef)
  - [SendCommandRequestTypeDef](#sendcommandrequesttypedef)
  - [SendCommandResultResponseTypeDef](#sendcommandresultresponsetypedef)
  - [ServiceSettingTypeDef](#servicesettingtypedef)
  - [SessionFilterTypeDef](#sessionfiltertypedef)
  - [SessionManagerOutputUrlTypeDef](#sessionmanageroutputurltypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SeveritySummaryTypeDef](#severitysummarytypedef)
  - [StartAssociationsOnceRequestTypeDef](#startassociationsoncerequesttypedef)
  - [StartAutomationExecutionRequestTypeDef](#startautomationexecutionrequesttypedef)
  - [StartAutomationExecutionResultResponseTypeDef](#startautomationexecutionresultresponsetypedef)
  - [StartChangeRequestExecutionRequestTypeDef](#startchangerequestexecutionrequesttypedef)
  - [StartChangeRequestExecutionResultResponseTypeDef](#startchangerequestexecutionresultresponsetypedef)
  - [StartSessionRequestTypeDef](#startsessionrequesttypedef)
  - [StartSessionResponseResponseTypeDef](#startsessionresponseresponsetypedef)
  - [StepExecutionFilterTypeDef](#stepexecutionfiltertypedef)
  - [StepExecutionTypeDef](#stepexecutiontypedef)
  - [StopAutomationExecutionRequestTypeDef](#stopautomationexecutionrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetLocationTypeDef](#targetlocationtypedef)
  - [TargetTypeDef](#targettypedef)
  - [TerminateSessionRequestTypeDef](#terminatesessionrequesttypedef)
  - [TerminateSessionResponseResponseTypeDef](#terminatesessionresponseresponsetypedef)
  - [UnlabelParameterVersionRequestTypeDef](#unlabelparameterversionrequesttypedef)
  - [UnlabelParameterVersionResultResponseTypeDef](#unlabelparameterversionresultresponsetypedef)
  - [UpdateAssociationRequestTypeDef](#updateassociationrequesttypedef)
  - [UpdateAssociationResultResponseTypeDef](#updateassociationresultresponsetypedef)
  - [UpdateAssociationStatusRequestTypeDef](#updateassociationstatusrequesttypedef)
  - [UpdateAssociationStatusResultResponseTypeDef](#updateassociationstatusresultresponsetypedef)
  - [UpdateDocumentDefaultVersionRequestTypeDef](#updatedocumentdefaultversionrequesttypedef)
  - [UpdateDocumentDefaultVersionResultResponseTypeDef](#updatedocumentdefaultversionresultresponsetypedef)
  - [UpdateDocumentMetadataRequestTypeDef](#updatedocumentmetadatarequesttypedef)
  - [UpdateDocumentRequestTypeDef](#updatedocumentrequesttypedef)
  - [UpdateDocumentResultResponseTypeDef](#updatedocumentresultresponsetypedef)
  - [UpdateMaintenanceWindowRequestTypeDef](#updatemaintenancewindowrequesttypedef)
  - [UpdateMaintenanceWindowResultResponseTypeDef](#updatemaintenancewindowresultresponsetypedef)
  - [UpdateMaintenanceWindowTargetRequestTypeDef](#updatemaintenancewindowtargetrequesttypedef)
  - [UpdateMaintenanceWindowTargetResultResponseTypeDef](#updatemaintenancewindowtargetresultresponsetypedef)
  - [UpdateMaintenanceWindowTaskRequestTypeDef](#updatemaintenancewindowtaskrequesttypedef)
  - [UpdateMaintenanceWindowTaskResultResponseTypeDef](#updatemaintenancewindowtaskresultresponsetypedef)
  - [UpdateManagedInstanceRoleRequestTypeDef](#updatemanagedinstancerolerequesttypedef)
  - [UpdateOpsItemRequestTypeDef](#updateopsitemrequesttypedef)
  - [UpdateOpsMetadataRequestTypeDef](#updateopsmetadatarequesttypedef)
  - [UpdateOpsMetadataResultResponseTypeDef](#updateopsmetadataresultresponsetypedef)
  - [UpdatePatchBaselineRequestTypeDef](#updatepatchbaselinerequesttypedef)
  - [UpdatePatchBaselineResultResponseTypeDef](#updatepatchbaselineresultresponsetypedef)
  - [UpdateResourceDataSyncRequestTypeDef](#updateresourcedatasyncrequesttypedef)
  - [UpdateServiceSettingRequestTypeDef](#updateservicesettingrequesttypedef)
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

## AddTagsToResourceRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import AddTagsToResourceRequestTypeDef
```

Required fields:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
- `ResourceId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AssociateOpsItemRelatedItemRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociateOpsItemRelatedItemRequestTypeDef
```

Required fields:

- `OpsItemId`: `str`
- `AssociationType`: `str`
- `ResourceType`: `str`
- `ResourceUri`: `str`

## AssociateOpsItemRelatedItemResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import AssociateOpsItemRelatedItemResponseResponseTypeDef
```

Required fields:

- `AssociationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CancelCommandRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CancelCommandRequestTypeDef
```

Required fields:

- `CommandId`: `str`

Optional fields:

- `InstanceIds`: `List`\[`str`\]

## CancelMaintenanceWindowExecutionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CancelMaintenanceWindowExecutionRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`

## CancelMaintenanceWindowExecutionResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import CancelMaintenanceWindowExecutionResultResponseTypeDef
```

Required fields:

- `WindowExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateActivationRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateActivationRequestTypeDef
```

Required fields:

- `IamRole`: `str`

Optional fields:

- `Description`: `str`
- `DefaultInstanceName`: `str`
- `RegistrationLimit`: `int`
- `ExpirationDate`: `Union`\[`datetime`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateActivationResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateActivationResultResponseTypeDef
```

Required fields:

- `ActivationId`: `str`
- `ActivationCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateAssociationBatchRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationBatchRequestTypeDef
```

Required fields:

- `Entries`:
  `List`\[[CreateAssociationBatchRequestEntryTypeDef](./type_defs.md#createassociationbatchrequestentrytypedef)\]

## CreateAssociationBatchResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationBatchResultResponseTypeDef
```

Required fields:

- `Successful`:
  `List`\[[AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)\]
- `Failed`:
  `List`\[[FailedCreateAssociationTypeDef](./type_defs.md#failedcreateassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssociationRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

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

## CreateAssociationResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateAssociationResultResponseTypeDef
```

Required fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDocumentRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateDocumentRequestTypeDef
```

Required fields:

- `Content`: `str`
- `Name`: `str`

Optional fields:

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

## CreateDocumentResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateDocumentResultResponseTypeDef
```

Required fields:

- `DocumentDescription`:
  [DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMaintenanceWindowRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateMaintenanceWindowRequestTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateMaintenanceWindowResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateMaintenanceWindowResultResponseTypeDef
```

Required fields:

- `WindowId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOpsItemRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateOpsItemRequestTypeDef
```

Required fields:

- `Description`: `str`
- `Source`: `str`
- `Title`: `str`

Optional fields:

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

## CreateOpsItemResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateOpsItemResponseResponseTypeDef
```

Required fields:

- `OpsItemId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOpsMetadataRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateOpsMetadataRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `Metadata`: `Dict`\[`str`,
  [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateOpsMetadataResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateOpsMetadataResultResponseTypeDef
```

Required fields:

- `OpsMetadataArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePatchBaselineRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreatePatchBaselineRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

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

## CreatePatchBaselineResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import CreatePatchBaselineResultResponseTypeDef
```

Required fields:

- `BaselineId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceDataSyncRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import CreateResourceDataSyncRequestTypeDef
```

Required fields:

- `SyncName`: `str`

Optional fields:

- `S3Destination`:
  [ResourceDataSyncS3DestinationTypeDef](./type_defs.md#resourcedatasyncs3destinationtypedef)
- `SyncType`: `str`
- `SyncSource`:
  [ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef)

## DeleteActivationRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteActivationRequestTypeDef
```

Required fields:

- `ActivationId`: `str`

## DeleteAssociationRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteAssociationRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationId`: `str`

## DeleteDocumentRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteDocumentRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DocumentVersion`: `str`
- `VersionName`: `str`
- `Force`: `bool`

## DeleteInventoryRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteInventoryRequestTypeDef
```

Required fields:

- `TypeName`: `str`

Optional fields:

- `SchemaDeleteOption`:
  [InventorySchemaDeleteOptionType](./literals.md#inventoryschemadeleteoptiontype)
- `DryRun`: `bool`
- `ClientToken`: `str`

## DeleteInventoryResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteInventoryResultResponseTypeDef
```

Required fields:

- `DeletionId`: `str`
- `TypeName`: `str`
- `DeletionSummary`:
  [InventoryDeletionSummaryTypeDef](./type_defs.md#inventorydeletionsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMaintenanceWindowRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteMaintenanceWindowRequestTypeDef
```

Required fields:

- `WindowId`: `str`

## DeleteMaintenanceWindowResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteMaintenanceWindowResultResponseTypeDef
```

Required fields:

- `WindowId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteOpsMetadataRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteOpsMetadataRequestTypeDef
```

Required fields:

- `OpsMetadataArn`: `str`

## DeleteParameterRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteParameterRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteParametersRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteParametersRequestTypeDef
```

Required fields:

- `Names`: `List`\[`str`\]

## DeleteParametersResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteParametersResultResponseTypeDef
```

Required fields:

- `DeletedParameters`: `List`\[`str`\]
- `InvalidParameters`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePatchBaselineRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeletePatchBaselineRequestTypeDef
```

Required fields:

- `BaselineId`: `str`

## DeletePatchBaselineResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DeletePatchBaselineResultResponseTypeDef
```

Required fields:

- `BaselineId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceDataSyncRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeleteResourceDataSyncRequestTypeDef
```

Required fields:

- `SyncName`: `str`

Optional fields:

- `SyncType`: `str`

## DeregisterManagedInstanceRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterManagedInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## DeregisterPatchBaselineForPatchGroupRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterPatchBaselineForPatchGroupRequestTypeDef
```

Required fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`

## DeregisterPatchBaselineForPatchGroupResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterPatchBaselineForPatchGroupResultResponseTypeDef
```

Required fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterTargetFromMaintenanceWindowRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterTargetFromMaintenanceWindowRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTargetId`: `str`

Optional fields:

- `Safe`: `bool`

## DeregisterTargetFromMaintenanceWindowResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterTargetFromMaintenanceWindowResultResponseTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTargetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterTaskFromMaintenanceWindowRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterTaskFromMaintenanceWindowRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`

## DeregisterTaskFromMaintenanceWindowResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DeregisterTaskFromMaintenanceWindowResultResponseTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeActivationsFilterTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeActivationsFilterTypeDef
```

Optional fields:

- `FilterKey`:
  [DescribeActivationsFilterKeysType](./literals.md#describeactivationsfilterkeystype)
- `FilterValues`: `List`\[`str`\]

## DescribeActivationsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeActivationsRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[DescribeActivationsFilterTypeDef](./type_defs.md#describeactivationsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeActivationsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeActivationsResultResponseTypeDef
```

Required fields:

- `ActivationList`:
  `List`\[[ActivationTypeDef](./type_defs.md#activationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssociationExecutionTargetsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionTargetsRequestTypeDef
```

Required fields:

- `AssociationId`: `str`
- `ExecutionId`: `str`

Optional fields:

- `Filters`:
  `List`\[[AssociationExecutionTargetsFilterTypeDef](./type_defs.md#associationexecutiontargetsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeAssociationExecutionTargetsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionTargetsResultResponseTypeDef
```

Required fields:

- `AssociationExecutionTargets`:
  `List`\[[AssociationExecutionTargetTypeDef](./type_defs.md#associationexecutiontargettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssociationExecutionsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionsRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `Filters`:
  `List`\[[AssociationExecutionFilterTypeDef](./type_defs.md#associationexecutionfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeAssociationExecutionsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionsResultResponseTypeDef
```

Required fields:

- `AssociationExecutions`:
  `List`\[[AssociationExecutionTypeDef](./type_defs.md#associationexecutiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssociationRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationId`: `str`
- `AssociationVersion`: `str`

## DescribeAssociationResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAssociationResultResponseTypeDef
```

Required fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAutomationExecutionsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationExecutionsRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[AutomationExecutionFilterTypeDef](./type_defs.md#automationexecutionfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeAutomationExecutionsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationExecutionsResultResponseTypeDef
```

Required fields:

- `AutomationExecutionMetadataList`:
  `List`\[[AutomationExecutionMetadataTypeDef](./type_defs.md#automationexecutionmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAutomationStepExecutionsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationStepExecutionsRequestTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`

Optional fields:

- `Filters`:
  `List`\[[StepExecutionFilterTypeDef](./type_defs.md#stepexecutionfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `ReverseOrder`: `bool`

## DescribeAutomationStepExecutionsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAutomationStepExecutionsResultResponseTypeDef
```

Required fields:

- `StepExecutions`:
  `List`\[[StepExecutionTypeDef](./type_defs.md#stepexecutiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAvailablePatchesRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAvailablePatchesRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeAvailablePatchesResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeAvailablePatchesResultResponseTypeDef
```

Required fields:

- `Patches`: `List`\[[PatchTypeDef](./type_defs.md#patchtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDocumentPermissionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentPermissionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `PermissionType`: `Literal['Share']` (see
  [DocumentPermissionTypeType](./literals.md#documentpermissiontypetype))

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeDocumentPermissionResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentPermissionResponseResponseTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]
- `AccountSharingInfoList`:
  `List`\[[AccountSharingInfoTypeDef](./type_defs.md#accountsharinginfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDocumentRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DocumentVersion`: `str`
- `VersionName`: `str`

## DescribeDocumentResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeDocumentResultResponseTypeDef
```

Required fields:

- `Document`:
  [DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEffectiveInstanceAssociationsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectiveInstanceAssociationsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeEffectiveInstanceAssociationsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectiveInstanceAssociationsResultResponseTypeDef
```

Required fields:

- `Associations`:
  `List`\[[InstanceAssociationTypeDef](./type_defs.md#instanceassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEffectivePatchesForPatchBaselineRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectivePatchesForPatchBaselineRequestTypeDef
```

Required fields:

- `BaselineId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeEffectivePatchesForPatchBaselineResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeEffectivePatchesForPatchBaselineResultResponseTypeDef
```

Required fields:

- `EffectivePatches`:
  `List`\[[EffectivePatchTypeDef](./type_defs.md#effectivepatchtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceAssociationsStatusRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceAssociationsStatusRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInstanceAssociationsStatusResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceAssociationsStatusResultResponseTypeDef
```

Required fields:

- `InstanceAssociationStatusInfos`:
  `List`\[[InstanceAssociationStatusInfoTypeDef](./type_defs.md#instanceassociationstatusinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceInformationRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceInformationRequestTypeDef
```

Optional fields:

- `InstanceInformationFilterList`:
  `List`\[[InstanceInformationFilterTypeDef](./type_defs.md#instanceinformationfiltertypedef)\]
- `Filters`:
  `List`\[[InstanceInformationStringFilterTypeDef](./type_defs.md#instanceinformationstringfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInstanceInformationResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstanceInformationResultResponseTypeDef
```

Required fields:

- `InstanceInformationList`:
  `List`\[[InstanceInformationTypeDef](./type_defs.md#instanceinformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstancePatchStatesForPatchGroupRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesForPatchGroupRequestTypeDef
```

Required fields:

- `PatchGroup`: `str`

Optional fields:

- `Filters`:
  `List`\[[InstancePatchStateFilterTypeDef](./type_defs.md#instancepatchstatefiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeInstancePatchStatesForPatchGroupResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesForPatchGroupResultResponseTypeDef
```

Required fields:

- `InstancePatchStates`:
  `List`\[[InstancePatchStateTypeDef](./type_defs.md#instancepatchstatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstancePatchStatesRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesRequestTypeDef
```

Required fields:

- `InstanceIds`: `List`\[`str`\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeInstancePatchStatesResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesResultResponseTypeDef
```

Required fields:

- `InstancePatchStates`:
  `List`\[[InstancePatchStateTypeDef](./type_defs.md#instancepatchstatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstancePatchesRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeInstancePatchesResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInstancePatchesResultResponseTypeDef
```

Required fields:

- `Patches`:
  `List`\[[PatchComplianceDataTypeDef](./type_defs.md#patchcompliancedatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInventoryDeletionsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInventoryDeletionsRequestTypeDef
```

Optional fields:

- `DeletionId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeInventoryDeletionsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeInventoryDeletionsResultResponseTypeDef
```

Required fields:

- `InventoryDeletions`:
  `List`\[[InventoryDeletionStatusItemTypeDef](./type_defs.md#inventorydeletionstatusitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMaintenanceWindowExecutionTaskInvocationsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTaskInvocationsRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`
- `TaskId`: `str`

Optional fields:

- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeMaintenanceWindowExecutionTaskInvocationsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTaskInvocationsResultResponseTypeDef
```

Required fields:

- `WindowExecutionTaskInvocationIdentities`:
  `List`\[[MaintenanceWindowExecutionTaskInvocationIdentityTypeDef](./type_defs.md#maintenancewindowexecutiontaskinvocationidentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMaintenanceWindowExecutionTasksRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTasksRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`

Optional fields:

- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeMaintenanceWindowExecutionTasksResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTasksResultResponseTypeDef
```

Required fields:

- `WindowExecutionTaskIdentities`:
  `List`\[[MaintenanceWindowExecutionTaskIdentityTypeDef](./type_defs.md#maintenancewindowexecutiontaskidentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMaintenanceWindowExecutionsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionsRequestTypeDef
```

Required fields:

- `WindowId`: `str`

Optional fields:

- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeMaintenanceWindowExecutionsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionsResultResponseTypeDef
```

Required fields:

- `WindowExecutions`:
  `List`\[[MaintenanceWindowExecutionTypeDef](./type_defs.md#maintenancewindowexecutiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMaintenanceWindowScheduleRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowScheduleRequestTypeDef
```

Optional fields:

- `WindowId`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeMaintenanceWindowScheduleResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowScheduleResultResponseTypeDef
```

Required fields:

- `ScheduledWindowExecutions`:
  `List`\[[ScheduledWindowExecutionTypeDef](./type_defs.md#scheduledwindowexecutiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMaintenanceWindowTargetsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTargetsRequestTypeDef
```

Required fields:

- `WindowId`: `str`

Optional fields:

- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeMaintenanceWindowTargetsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTargetsResultResponseTypeDef
```

Required fields:

- `Targets`:
  `List`\[[MaintenanceWindowTargetTypeDef](./type_defs.md#maintenancewindowtargettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMaintenanceWindowTasksRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTasksRequestTypeDef
```

Required fields:

- `WindowId`: `str`

Optional fields:

- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeMaintenanceWindowTasksResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTasksResultResponseTypeDef
```

Required fields:

- `Tasks`:
  `List`\[[MaintenanceWindowTaskTypeDef](./type_defs.md#maintenancewindowtasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMaintenanceWindowsForTargetRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsForTargetRequestTypeDef
```

Required fields:

- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeMaintenanceWindowsForTargetResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsForTargetResultResponseTypeDef
```

Required fields:

- `WindowIdentities`:
  `List`\[[MaintenanceWindowIdentityForTargetTypeDef](./type_defs.md#maintenancewindowidentityfortargettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMaintenanceWindowsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeMaintenanceWindowsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsResultResponseTypeDef
```

Required fields:

- `WindowIdentities`:
  `List`\[[MaintenanceWindowIdentityTypeDef](./type_defs.md#maintenancewindowidentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOpsItemsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeOpsItemsRequestTypeDef
```

Optional fields:

- `OpsItemFilters`:
  `List`\[[OpsItemFilterTypeDef](./type_defs.md#opsitemfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeOpsItemsResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeOpsItemsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `OpsItemSummaries`:
  `List`\[[OpsItemSummaryTypeDef](./type_defs.md#opsitemsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeParametersRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeParametersRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[ParametersFilterTypeDef](./type_defs.md#parametersfiltertypedef)\]
- `ParameterFilters`:
  `List`\[[ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeParametersResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeParametersResultResponseTypeDef
```

Required fields:

- `Parameters`:
  `List`\[[ParameterMetadataTypeDef](./type_defs.md#parametermetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePatchBaselinesRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchBaselinesRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribePatchBaselinesResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchBaselinesResultResponseTypeDef
```

Required fields:

- `BaselineIdentities`:
  `List`\[[PatchBaselineIdentityTypeDef](./type_defs.md#patchbaselineidentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePatchGroupStateRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchGroupStateRequestTypeDef
```

Required fields:

- `PatchGroup`: `str`

## DescribePatchGroupStateResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchGroupStateResultResponseTypeDef
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

## DescribePatchGroupsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchGroupsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `NextToken`: `str`

## DescribePatchGroupsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchGroupsResultResponseTypeDef
```

Required fields:

- `Mappings`:
  `List`\[[PatchGroupPatchBaselineMappingTypeDef](./type_defs.md#patchgrouppatchbaselinemappingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePatchPropertiesRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchPropertiesRequestTypeDef
```

Required fields:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `Property`: [PatchPropertyType](./literals.md#patchpropertytype)

Optional fields:

- `PatchSet`: [PatchSetType](./literals.md#patchsettype)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribePatchPropertiesResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribePatchPropertiesResultResponseTypeDef
```

Required fields:

- `Properties`: `List`\[`Dict`\[`str`, `str`\]\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSessionsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeSessionsRequestTypeDef
```

Required fields:

- `State`: [SessionStateType](./literals.md#sessionstatetype)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef)\]

## DescribeSessionsResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import DescribeSessionsResponseResponseTypeDef
```

Required fields:

- `Sessions`: `List`\[[SessionTypeDef](./type_defs.md#sessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateOpsItemRelatedItemRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import DisassociateOpsItemRelatedItemRequestTypeDef
```

Required fields:

- `OpsItemId`: `str`
- `AssociationId`: `str`

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

## GetAutomationExecutionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetAutomationExecutionRequestTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`

## GetAutomationExecutionResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetAutomationExecutionResultResponseTypeDef
```

Required fields:

- `AutomationExecution`:
  [AutomationExecutionTypeDef](./type_defs.md#automationexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCalendarStateRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetCalendarStateRequestTypeDef
```

Required fields:

- `CalendarNames`: `List`\[`str`\]

Optional fields:

- `AtTime`: `str`

## GetCalendarStateResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetCalendarStateResponseResponseTypeDef
```

Required fields:

- `State`: [CalendarStateType](./literals.md#calendarstatetype)
- `AtTime`: `str`
- `NextTransitionTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommandInvocationRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetCommandInvocationRequestTypeDef
```

Required fields:

- `CommandId`: `str`
- `InstanceId`: `str`

Optional fields:

- `PluginName`: `str`

## GetCommandInvocationResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetCommandInvocationResultResponseTypeDef
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

## GetConnectionStatusRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetConnectionStatusRequestTypeDef
```

Required fields:

- `Target`: `str`

## GetConnectionStatusResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetConnectionStatusResponseResponseTypeDef
```

Required fields:

- `Target`: `str`
- `Status`: [ConnectionStatusType](./literals.md#connectionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDefaultPatchBaselineRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDefaultPatchBaselineRequestTypeDef
```

Optional fields:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)

## GetDefaultPatchBaselineResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDefaultPatchBaselineResultResponseTypeDef
```

Required fields:

- `BaselineId`: `str`
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeployablePatchSnapshotForInstanceRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDeployablePatchSnapshotForInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `SnapshotId`: `str`

Optional fields:

- `BaselineOverride`:
  [BaselineOverrideTypeDef](./type_defs.md#baselineoverridetypedef)

## GetDeployablePatchSnapshotForInstanceResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDeployablePatchSnapshotForInstanceResultResponseTypeDef
```

Required fields:

- `InstanceId`: `str`
- `SnapshotId`: `str`
- `SnapshotDownloadUrl`: `str`
- `Product`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDocumentRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `VersionName`: `str`
- `DocumentVersion`: `str`
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)

## GetDocumentResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetDocumentResultResponseTypeDef
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

## GetInventoryRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventoryRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]
- `Aggregators`:
  `List`\[[InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef)\]
- `ResultAttributes`:
  `List`\[[ResultAttributeTypeDef](./type_defs.md#resultattributetypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## GetInventoryResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventoryResultResponseTypeDef
```

Required fields:

- `Entities`:
  `List`\[[InventoryResultEntityTypeDef](./type_defs.md#inventoryresultentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInventorySchemaRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventorySchemaRequestTypeDef
```

Optional fields:

- `TypeName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Aggregator`: `bool`
- `SubType`: `bool`

## GetInventorySchemaResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetInventorySchemaResultResponseTypeDef
```

Required fields:

- `Schemas`:
  `List`\[[InventoryItemSchemaTypeDef](./type_defs.md#inventoryitemschematypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMaintenanceWindowExecutionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`

## GetMaintenanceWindowExecutionResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionResultResponseTypeDef
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

## GetMaintenanceWindowExecutionTaskInvocationRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskInvocationRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`
- `TaskId`: `str`
- `InvocationId`: `str`

## GetMaintenanceWindowExecutionTaskInvocationResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskInvocationResultResponseTypeDef
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

## GetMaintenanceWindowExecutionTaskRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskRequestTypeDef
```

Required fields:

- `WindowExecutionId`: `str`
- `TaskId`: `str`

## GetMaintenanceWindowExecutionTaskResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskResultResponseTypeDef
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

## GetMaintenanceWindowRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowRequestTypeDef
```

Required fields:

- `WindowId`: `str`

## GetMaintenanceWindowResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowResultResponseTypeDef
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

## GetMaintenanceWindowTaskRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowTaskRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`

## GetMaintenanceWindowTaskResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowTaskResultResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpsItemRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsItemRequestTypeDef
```

Required fields:

- `OpsItemId`: `str`

## GetOpsItemResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsItemResponseResponseTypeDef
```

Required fields:

- `OpsItem`: [OpsItemTypeDef](./type_defs.md#opsitemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpsMetadataRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsMetadataRequestTypeDef
```

Required fields:

- `OpsMetadataArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetOpsMetadataResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsMetadataResultResponseTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Metadata`: `Dict`\[`str`,
  [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpsSummaryRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsSummaryRequestTypeDef
```

Optional fields:

- `SyncName`: `str`
- `Filters`: `List`\[[OpsFilterTypeDef](./type_defs.md#opsfiltertypedef)\]
- `Aggregators`:
  `List`\[[OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef)\]
- `ResultAttributes`:
  `List`\[[OpsResultAttributeTypeDef](./type_defs.md#opsresultattributetypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## GetOpsSummaryResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetOpsSummaryResultResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[OpsEntityTypeDef](./type_defs.md#opsentitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetParameterHistoryRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterHistoryRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `WithDecryption`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetParameterHistoryResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterHistoryResultResponseTypeDef
```

Required fields:

- `Parameters`:
  `List`\[[ParameterHistoryTypeDef](./type_defs.md#parameterhistorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetParameterRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `WithDecryption`: `bool`

## GetParameterResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParameterResultResponseTypeDef
```

Required fields:

- `Parameter`: [ParameterTypeDef](./type_defs.md#parametertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetParametersByPathRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersByPathRequestTypeDef
```

Required fields:

- `Path`: `str`

Optional fields:

- `Recursive`: `bool`
- `ParameterFilters`:
  `List`\[[ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef)\]
- `WithDecryption`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetParametersByPathResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersByPathResultResponseTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetParametersRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersRequestTypeDef
```

Required fields:

- `Names`: `List`\[`str`\]

Optional fields:

- `WithDecryption`: `bool`

## GetParametersResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetParametersResultResponseTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `InvalidParameters`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPatchBaselineForPatchGroupRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineForPatchGroupRequestTypeDef
```

Required fields:

- `PatchGroup`: `str`

Optional fields:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)

## GetPatchBaselineForPatchGroupResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineForPatchGroupResultResponseTypeDef
```

Required fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPatchBaselineRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineRequestTypeDef
```

Required fields:

- `BaselineId`: `str`

## GetPatchBaselineResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetPatchBaselineResultResponseTypeDef
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

## GetServiceSettingRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import GetServiceSettingRequestTypeDef
```

Required fields:

- `SettingId`: `str`

## GetServiceSettingResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import GetServiceSettingResultResponseTypeDef
```

Required fields:

- `ServiceSetting`:
  [ServiceSettingTypeDef](./type_defs.md#servicesettingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## LabelParameterVersionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import LabelParameterVersionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Labels`: `List`\[`str`\]

Optional fields:

- `ParameterVersion`: `int`

## LabelParameterVersionResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import LabelParameterVersionResultResponseTypeDef
```

Required fields:

- `InvalidLabels`: `List`\[`str`\]
- `ParameterVersion`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociationVersionsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListAssociationVersionsRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAssociationVersionsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListAssociationVersionsResultResponseTypeDef
```

Required fields:

- `AssociationVersions`:
  `List`\[[AssociationVersionInfoTypeDef](./type_defs.md#associationversioninfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociationsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListAssociationsRequestTypeDef
```

Optional fields:

- `AssociationFilterList`:
  `List`\[[AssociationFilterTypeDef](./type_defs.md#associationfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListAssociationsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListAssociationsResultResponseTypeDef
```

Required fields:

- `Associations`:
  `List`\[[AssociationTypeDef](./type_defs.md#associationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCommandInvocationsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandInvocationsRequestTypeDef
```

Optional fields:

- `CommandId`: `str`
- `InstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[CommandFilterTypeDef](./type_defs.md#commandfiltertypedef)\]
- `Details`: `bool`

## ListCommandInvocationsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandInvocationsResultResponseTypeDef
```

Required fields:

- `CommandInvocations`:
  `List`\[[CommandInvocationTypeDef](./type_defs.md#commandinvocationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCommandsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandsRequestTypeDef
```

Optional fields:

- `CommandId`: `str`
- `InstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[CommandFilterTypeDef](./type_defs.md#commandfiltertypedef)\]

## ListCommandsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListCommandsResultResponseTypeDef
```

Required fields:

- `Commands`: `List`\[[CommandTypeDef](./type_defs.md#commandtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComplianceItemsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceItemsRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `ResourceIds`: `List`\[`str`\]
- `ResourceTypes`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListComplianceItemsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceItemsResultResponseTypeDef
```

Required fields:

- `ComplianceItems`:
  `List`\[[ComplianceItemTypeDef](./type_defs.md#complianceitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComplianceSummariesRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceSummariesRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListComplianceSummariesResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListComplianceSummariesResultResponseTypeDef
```

Required fields:

- `ComplianceSummaryItems`:
  `List`\[[ComplianceSummaryItemTypeDef](./type_defs.md#compliancesummaryitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDocumentMetadataHistoryRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentMetadataHistoryRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Metadata`: `Literal['DocumentReviews']` (see
  [DocumentMetadataEnumType](./literals.md#documentmetadataenumtype))

Optional fields:

- `DocumentVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDocumentMetadataHistoryResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentMetadataHistoryResponseResponseTypeDef
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

## ListDocumentVersionsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentVersionsRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDocumentVersionsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentVersionsResultResponseTypeDef
```

Required fields:

- `DocumentVersions`:
  `List`\[[DocumentVersionInfoTypeDef](./type_defs.md#documentversioninfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDocumentsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentsRequestTypeDef
```

Optional fields:

- `DocumentFilterList`:
  `List`\[[DocumentFilterTypeDef](./type_defs.md#documentfiltertypedef)\]
- `Filters`:
  `List`\[[DocumentKeyValuesFilterTypeDef](./type_defs.md#documentkeyvaluesfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListDocumentsResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListDocumentsResultResponseTypeDef
```

Required fields:

- `DocumentIdentifiers`:
  `List`\[[DocumentIdentifierTypeDef](./type_defs.md#documentidentifiertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInventoryEntriesRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListInventoryEntriesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `TypeName`: `str`

Optional fields:

- `Filters`:
  `List`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListInventoryEntriesResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListInventoryEntriesResultResponseTypeDef
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

## ListOpsItemEventsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsItemEventsRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[OpsItemEventFilterTypeDef](./type_defs.md#opsitemeventfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListOpsItemEventsResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsItemEventsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Summaries`:
  `List`\[[OpsItemEventSummaryTypeDef](./type_defs.md#opsitemeventsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOpsItemRelatedItemsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsItemRelatedItemsRequestTypeDef
```

Optional fields:

- `OpsItemId`: `str`
- `Filters`:
  `List`\[[OpsItemRelatedItemsFilterTypeDef](./type_defs.md#opsitemrelateditemsfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListOpsItemRelatedItemsResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsItemRelatedItemsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Summaries`:
  `List`\[[OpsItemRelatedItemSummaryTypeDef](./type_defs.md#opsitemrelateditemsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOpsMetadataRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsMetadataRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[OpsMetadataFilterTypeDef](./type_defs.md#opsmetadatafiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListOpsMetadataResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListOpsMetadataResultResponseTypeDef
```

Required fields:

- `OpsMetadataList`:
  `List`\[[OpsMetadataTypeDef](./type_defs.md#opsmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceComplianceSummariesRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceComplianceSummariesRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListResourceComplianceSummariesResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceComplianceSummariesResultResponseTypeDef
```

Required fields:

- `ResourceComplianceSummaryItems`:
  `List`\[[ResourceComplianceSummaryItemTypeDef](./type_defs.md#resourcecompliancesummaryitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceDataSyncRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceDataSyncRequestTypeDef
```

Optional fields:

- `SyncType`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListResourceDataSyncResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListResourceDataSyncResultResponseTypeDef
```

Required fields:

- `ResourceDataSyncItems`:
  `List`\[[ResourceDataSyncItemTypeDef](./type_defs.md#resourcedatasyncitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
- `ResourceId`: `str`

## ListTagsForResourceResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ListTagsForResourceResultResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Payload`: `bytes`

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

## ModifyDocumentPermissionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ModifyDocumentPermissionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `PermissionType`: `Literal['Share']` (see
  [DocumentPermissionTypeType](./literals.md#documentpermissiontypetype))

Optional fields:

- `AccountIdsToAdd`: `List`\[`str`\]
- `AccountIdsToRemove`: `List`\[`str`\]
- `SharedDocumentVersion`: `str`

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

## PutComplianceItemsRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import PutComplianceItemsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`: `str`
- `ComplianceType`: `str`
- `ExecutionSummary`:
  [ComplianceExecutionSummaryTypeDef](./type_defs.md#complianceexecutionsummarytypedef)
- `Items`:
  `List`\[[ComplianceItemEntryTypeDef](./type_defs.md#complianceitementrytypedef)\]

Optional fields:

- `ItemContentHash`: `str`
- `UploadType`:
  [ComplianceUploadTypeType](./literals.md#complianceuploadtypetype)

## PutInventoryRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import PutInventoryRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Items`:
  `List`\[[InventoryItemTypeDef](./type_defs.md#inventoryitemtypedef)\]

## PutInventoryResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import PutInventoryResultResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutParameterRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import PutParameterRequestTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Tier`: [ParameterTierType](./literals.md#parametertiertype)
- `Policies`: `str`
- `DataType`: `str`

## PutParameterResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import PutParameterResultResponseTypeDef
```

Required fields:

- `Version`: `int`
- `Tier`: [ParameterTierType](./literals.md#parametertiertype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterDefaultPatchBaselineRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterDefaultPatchBaselineRequestTypeDef
```

Required fields:

- `BaselineId`: `str`

## RegisterDefaultPatchBaselineResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterDefaultPatchBaselineResultResponseTypeDef
```

Required fields:

- `BaselineId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterPatchBaselineForPatchGroupRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterPatchBaselineForPatchGroupRequestTypeDef
```

Required fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`

## RegisterPatchBaselineForPatchGroupResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterPatchBaselineForPatchGroupResultResponseTypeDef
```

Required fields:

- `BaselineId`: `str`
- `PatchGroup`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterTargetWithMaintenanceWindowRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterTargetWithMaintenanceWindowRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]

Optional fields:

- `OwnerInformation`: `str`
- `Name`: `str`
- `Description`: `str`
- `ClientToken`: `str`

## RegisterTargetWithMaintenanceWindowResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterTargetWithMaintenanceWindowResultResponseTypeDef
```

Required fields:

- `WindowTargetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterTaskWithMaintenanceWindowRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterTaskWithMaintenanceWindowRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `TaskArn`: `str`
- `TaskType`:
  [MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype)

Optional fields:

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

## RegisterTaskWithMaintenanceWindowResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import RegisterTaskWithMaintenanceWindowResultResponseTypeDef
```

Required fields:

- `WindowTaskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RelatedOpsItemTypeDef

```python
from mypy_boto3_ssm.type_defs import RelatedOpsItemTypeDef
```

Required fields:

- `OpsItemId`: `str`

## RemoveTagsFromResourceRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import RemoveTagsFromResourceRequestTypeDef
```

Required fields:

- `ResourceType`:
  [ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype)
- `ResourceId`: `str`
- `TagKeys`: `List`\[`str`\]

## ResetServiceSettingRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ResetServiceSettingRequestTypeDef
```

Required fields:

- `SettingId`: `str`

## ResetServiceSettingResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ResetServiceSettingResultResponseTypeDef
```

Required fields:

- `ServiceSetting`:
  [ServiceSettingTypeDef](./type_defs.md#servicesettingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_ssm.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResultAttributeTypeDef

```python
from mypy_boto3_ssm.type_defs import ResultAttributeTypeDef
```

Required fields:

- `TypeName`: `str`

## ResumeSessionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import ResumeSessionRequestTypeDef
```

Required fields:

- `SessionId`: `str`

## ResumeSessionResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import ResumeSessionResponseResponseTypeDef
```

Required fields:

- `SessionId`: `str`
- `TokenValue`: `str`
- `StreamUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## SendAutomationSignalRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import SendAutomationSignalRequestTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`
- `SignalType`: [SignalTypeType](./literals.md#signaltypetype)

Optional fields:

- `Payload`: `Dict`\[`str`, `List`\[`str`\]\]

## SendCommandRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import SendCommandRequestTypeDef
```

Required fields:

- `DocumentName`: `str`

Optional fields:

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

## SendCommandResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import SendCommandResultResponseTypeDef
```

Required fields:

- `Command`: [CommandTypeDef](./type_defs.md#commandtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StartAssociationsOnceRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import StartAssociationsOnceRequestTypeDef
```

Required fields:

- `AssociationIds`: `List`\[`str`\]

## StartAutomationExecutionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import StartAutomationExecutionRequestTypeDef
```

Required fields:

- `DocumentName`: `str`

Optional fields:

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

## StartAutomationExecutionResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import StartAutomationExecutionResultResponseTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartChangeRequestExecutionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import StartChangeRequestExecutionRequestTypeDef
```

Required fields:

- `DocumentName`: `str`
- `Runbooks`: `List`\[[RunbookTypeDef](./type_defs.md#runbooktypedef)\]

Optional fields:

- `ScheduledTime`: `Union`\[`datetime`, `str`\]
- `DocumentVersion`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `ChangeRequestName`: `str`
- `ClientToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ScheduledEndTime`: `Union`\[`datetime`, `str`\]
- `ChangeDetails`: `str`

## StartChangeRequestExecutionResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import StartChangeRequestExecutionResultResponseTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSessionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import StartSessionRequestTypeDef
```

Required fields:

- `Target`: `str`

Optional fields:

- `DocumentName`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]

## StartSessionResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import StartSessionResponseResponseTypeDef
```

Required fields:

- `SessionId`: `str`
- `TokenValue`: `str`
- `StreamUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StopAutomationExecutionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import StopAutomationExecutionRequestTypeDef
```

Required fields:

- `AutomationExecutionId`: `str`

Optional fields:

- `Type`: [StopTypeType](./literals.md#stoptypetype)

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

## TerminateSessionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import TerminateSessionRequestTypeDef
```

Required fields:

- `SessionId`: `str`

## TerminateSessionResponseResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import TerminateSessionResponseResponseTypeDef
```

Required fields:

- `SessionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnlabelParameterVersionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UnlabelParameterVersionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ParameterVersion`: `int`
- `Labels`: `List`\[`str`\]

## UnlabelParameterVersionResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import UnlabelParameterVersionResultResponseTypeDef
```

Required fields:

- `RemovedLabels`: `List`\[`str`\]
- `InvalidLabels`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssociationRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateAssociationRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

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

## UpdateAssociationResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateAssociationResultResponseTypeDef
```

Required fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssociationStatusRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateAssociationStatusRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InstanceId`: `str`
- `AssociationStatus`:
  [AssociationStatusTypeDef](./type_defs.md#associationstatustypedef)

## UpdateAssociationStatusResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateAssociationStatusResultResponseTypeDef
```

Required fields:

- `AssociationDescription`:
  [AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDocumentDefaultVersionRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentDefaultVersionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `DocumentVersion`: `str`

## UpdateDocumentDefaultVersionResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentDefaultVersionResultResponseTypeDef
```

Required fields:

- `Description`:
  [DocumentDefaultVersionDescriptionTypeDef](./type_defs.md#documentdefaultversiondescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDocumentMetadataRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentMetadataRequestTypeDef
```

Required fields:

- `Name`: `str`
- `DocumentReviews`:
  [DocumentReviewsTypeDef](./type_defs.md#documentreviewstypedef)

Optional fields:

- `DocumentVersion`: `str`

## UpdateDocumentRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentRequestTypeDef
```

Required fields:

- `Content`: `str`
- `Name`: `str`

Optional fields:

- `Attachments`:
  `List`\[[AttachmentsSourceTypeDef](./type_defs.md#attachmentssourcetypedef)\]
- `DisplayName`: `str`
- `VersionName`: `str`
- `DocumentVersion`: `str`
- `DocumentFormat`: [DocumentFormatType](./literals.md#documentformattype)
- `TargetType`: `str`

## UpdateDocumentResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateDocumentResultResponseTypeDef
```

Required fields:

- `DocumentDescription`:
  [DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMaintenanceWindowRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowRequestTypeDef
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

## UpdateMaintenanceWindowResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowResultResponseTypeDef
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

## UpdateMaintenanceWindowTargetRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTargetRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTargetId`: `str`

Optional fields:

- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `OwnerInformation`: `str`
- `Name`: `str`
- `Description`: `str`
- `Replace`: `bool`

## UpdateMaintenanceWindowTargetResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTargetResultResponseTypeDef
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

## UpdateMaintenanceWindowTaskRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTaskRequestTypeDef
```

Required fields:

- `WindowId`: `str`
- `WindowTaskId`: `str`

Optional fields:

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

## UpdateMaintenanceWindowTaskResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTaskResultResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateManagedInstanceRoleRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateManagedInstanceRoleRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IamRole`: `str`

## UpdateOpsItemRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateOpsItemRequestTypeDef
```

Required fields:

- `OpsItemId`: `str`

Optional fields:

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

## UpdateOpsMetadataRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateOpsMetadataRequestTypeDef
```

Required fields:

- `OpsMetadataArn`: `str`

Optional fields:

- `MetadataToUpdate`: `Dict`\[`str`,
  [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)\]
- `KeysToDelete`: `List`\[`str`\]

## UpdateOpsMetadataResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateOpsMetadataResultResponseTypeDef
```

Required fields:

- `OpsMetadataArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePatchBaselineRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdatePatchBaselineRequestTypeDef
```

Required fields:

- `BaselineId`: `str`

Optional fields:

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

## UpdatePatchBaselineResultResponseTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdatePatchBaselineResultResponseTypeDef
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

## UpdateResourceDataSyncRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateResourceDataSyncRequestTypeDef
```

Required fields:

- `SyncName`: `str`
- `SyncType`: `str`
- `SyncSource`:
  [ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef)

## UpdateServiceSettingRequestTypeDef

```python
from mypy_boto3_ssm.type_defs import UpdateServiceSettingRequestTypeDef
```

Required fields:

- `SettingId`: `str`
- `SettingValue`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_ssm.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
