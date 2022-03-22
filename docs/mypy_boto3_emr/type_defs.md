<a id="typed-dictionaries-for-boto3-emr-module"></a>

# Typed dictionaries for boto3 EMR module

> [Index](../README.md) > [EMR](./README.md) > Typed dictionaries

Auto-generated documentation for
[EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
type annotations stubs module
[mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

- [Typed dictionaries for boto3 EMR module](#typed-dictionaries-for-boto3-emr-module)
  - [AddInstanceFleetInputRequestTypeDef](#addinstancefleetinputrequesttypedef)
  - [AddInstanceFleetOutputTypeDef](#addinstancefleetoutputtypedef)
  - [AddInstanceGroupsInputRequestTypeDef](#addinstancegroupsinputrequesttypedef)
  - [AddInstanceGroupsOutputTypeDef](#addinstancegroupsoutputtypedef)
  - [AddJobFlowStepsInputRequestTypeDef](#addjobflowstepsinputrequesttypedef)
  - [AddJobFlowStepsOutputTypeDef](#addjobflowstepsoutputtypedef)
  - [AddTagsInputRequestTypeDef](#addtagsinputrequesttypedef)
  - [ApplicationTypeDef](#applicationtypedef)
  - [AutoScalingPolicyDescriptionTypeDef](#autoscalingpolicydescriptiontypedef)
  - [AutoScalingPolicyStateChangeReasonTypeDef](#autoscalingpolicystatechangereasontypedef)
  - [AutoScalingPolicyStatusTypeDef](#autoscalingpolicystatustypedef)
  - [AutoScalingPolicyTypeDef](#autoscalingpolicytypedef)
  - [AutoTerminationPolicyTypeDef](#autoterminationpolicytypedef)
  - [BlockPublicAccessConfigurationMetadataTypeDef](#blockpublicaccessconfigurationmetadatatypedef)
  - [BlockPublicAccessConfigurationTypeDef](#blockpublicaccessconfigurationtypedef)
  - [BootstrapActionConfigTypeDef](#bootstrapactionconfigtypedef)
  - [BootstrapActionDetailTypeDef](#bootstrapactiondetailtypedef)
  - [CancelStepsInfoTypeDef](#cancelstepsinfotypedef)
  - [CancelStepsInputRequestTypeDef](#cancelstepsinputrequesttypedef)
  - [CancelStepsOutputTypeDef](#cancelstepsoutputtypedef)
  - [CloudWatchAlarmDefinitionTypeDef](#cloudwatchalarmdefinitiontypedef)
  - [ClusterStateChangeReasonTypeDef](#clusterstatechangereasontypedef)
  - [ClusterStatusTypeDef](#clusterstatustypedef)
  - [ClusterSummaryTypeDef](#clustersummarytypedef)
  - [ClusterTimelineTypeDef](#clustertimelinetypedef)
  - [ClusterTypeDef](#clustertypedef)
  - [CommandTypeDef](#commandtypedef)
  - [ComputeLimitsTypeDef](#computelimitstypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [CreateSecurityConfigurationInputRequestTypeDef](#createsecurityconfigurationinputrequesttypedef)
  - [CreateSecurityConfigurationOutputTypeDef](#createsecurityconfigurationoutputtypedef)
  - [CreateStudioInputRequestTypeDef](#createstudioinputrequesttypedef)
  - [CreateStudioOutputTypeDef](#createstudiooutputtypedef)
  - [CreateStudioSessionMappingInputRequestTypeDef](#createstudiosessionmappinginputrequesttypedef)
  - [DeleteSecurityConfigurationInputRequestTypeDef](#deletesecurityconfigurationinputrequesttypedef)
  - [DeleteStudioInputRequestTypeDef](#deletestudioinputrequesttypedef)
  - [DeleteStudioSessionMappingInputRequestTypeDef](#deletestudiosessionmappinginputrequesttypedef)
  - [DescribeClusterInputRequestTypeDef](#describeclusterinputrequesttypedef)
  - [DescribeClusterOutputTypeDef](#describeclusteroutputtypedef)
  - [DescribeJobFlowsInputRequestTypeDef](#describejobflowsinputrequesttypedef)
  - [DescribeJobFlowsOutputTypeDef](#describejobflowsoutputtypedef)
  - [DescribeNotebookExecutionInputRequestTypeDef](#describenotebookexecutioninputrequesttypedef)
  - [DescribeNotebookExecutionOutputTypeDef](#describenotebookexecutionoutputtypedef)
  - [DescribeReleaseLabelInputRequestTypeDef](#describereleaselabelinputrequesttypedef)
  - [DescribeReleaseLabelOutputTypeDef](#describereleaselabeloutputtypedef)
  - [DescribeSecurityConfigurationInputRequestTypeDef](#describesecurityconfigurationinputrequesttypedef)
  - [DescribeSecurityConfigurationOutputTypeDef](#describesecurityconfigurationoutputtypedef)
  - [DescribeStepInputRequestTypeDef](#describestepinputrequesttypedef)
  - [DescribeStepOutputTypeDef](#describestepoutputtypedef)
  - [DescribeStudioInputRequestTypeDef](#describestudioinputrequesttypedef)
  - [DescribeStudioOutputTypeDef](#describestudiooutputtypedef)
  - [EbsBlockDeviceConfigTypeDef](#ebsblockdeviceconfigtypedef)
  - [EbsBlockDeviceTypeDef](#ebsblockdevicetypedef)
  - [EbsConfigurationTypeDef](#ebsconfigurationtypedef)
  - [EbsVolumeTypeDef](#ebsvolumetypedef)
  - [Ec2InstanceAttributesTypeDef](#ec2instanceattributestypedef)
  - [ExecutionEngineConfigTypeDef](#executionengineconfigtypedef)
  - [FailureDetailsTypeDef](#failuredetailstypedef)
  - [GetAutoTerminationPolicyInputRequestTypeDef](#getautoterminationpolicyinputrequesttypedef)
  - [GetAutoTerminationPolicyOutputTypeDef](#getautoterminationpolicyoutputtypedef)
  - [GetBlockPublicAccessConfigurationOutputTypeDef](#getblockpublicaccessconfigurationoutputtypedef)
  - [GetManagedScalingPolicyInputRequestTypeDef](#getmanagedscalingpolicyinputrequesttypedef)
  - [GetManagedScalingPolicyOutputTypeDef](#getmanagedscalingpolicyoutputtypedef)
  - [GetStudioSessionMappingInputRequestTypeDef](#getstudiosessionmappinginputrequesttypedef)
  - [GetStudioSessionMappingOutputTypeDef](#getstudiosessionmappingoutputtypedef)
  - [HadoopJarStepConfigTypeDef](#hadoopjarstepconfigtypedef)
  - [HadoopStepConfigTypeDef](#hadoopstepconfigtypedef)
  - [InstanceFleetConfigTypeDef](#instancefleetconfigtypedef)
  - [InstanceFleetModifyConfigTypeDef](#instancefleetmodifyconfigtypedef)
  - [InstanceFleetProvisioningSpecificationsTypeDef](#instancefleetprovisioningspecificationstypedef)
  - [InstanceFleetStateChangeReasonTypeDef](#instancefleetstatechangereasontypedef)
  - [InstanceFleetStatusTypeDef](#instancefleetstatustypedef)
  - [InstanceFleetTimelineTypeDef](#instancefleettimelinetypedef)
  - [InstanceFleetTypeDef](#instancefleettypedef)
  - [InstanceGroupConfigTypeDef](#instancegroupconfigtypedef)
  - [InstanceGroupDetailTypeDef](#instancegroupdetailtypedef)
  - [InstanceGroupModifyConfigTypeDef](#instancegroupmodifyconfigtypedef)
  - [InstanceGroupStateChangeReasonTypeDef](#instancegroupstatechangereasontypedef)
  - [InstanceGroupStatusTypeDef](#instancegroupstatustypedef)
  - [InstanceGroupTimelineTypeDef](#instancegrouptimelinetypedef)
  - [InstanceGroupTypeDef](#instancegrouptypedef)
  - [InstanceResizePolicyTypeDef](#instanceresizepolicytypedef)
  - [InstanceStateChangeReasonTypeDef](#instancestatechangereasontypedef)
  - [InstanceStatusTypeDef](#instancestatustypedef)
  - [InstanceTimelineTypeDef](#instancetimelinetypedef)
  - [InstanceTypeConfigTypeDef](#instancetypeconfigtypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [InstanceTypeSpecificationTypeDef](#instancetypespecificationtypedef)
  - [JobFlowDetailTypeDef](#jobflowdetailtypedef)
  - [JobFlowExecutionStatusDetailTypeDef](#jobflowexecutionstatusdetailtypedef)
  - [JobFlowInstancesConfigTypeDef](#jobflowinstancesconfigtypedef)
  - [JobFlowInstancesDetailTypeDef](#jobflowinstancesdetailtypedef)
  - [KerberosAttributesTypeDef](#kerberosattributestypedef)
  - [KeyValueTypeDef](#keyvaluetypedef)
  - [ListBootstrapActionsInputRequestTypeDef](#listbootstrapactionsinputrequesttypedef)
  - [ListBootstrapActionsOutputTypeDef](#listbootstrapactionsoutputtypedef)
  - [ListClustersInputRequestTypeDef](#listclustersinputrequesttypedef)
  - [ListClustersOutputTypeDef](#listclustersoutputtypedef)
  - [ListInstanceFleetsInputRequestTypeDef](#listinstancefleetsinputrequesttypedef)
  - [ListInstanceFleetsOutputTypeDef](#listinstancefleetsoutputtypedef)
  - [ListInstanceGroupsInputRequestTypeDef](#listinstancegroupsinputrequesttypedef)
  - [ListInstanceGroupsOutputTypeDef](#listinstancegroupsoutputtypedef)
  - [ListInstancesInputRequestTypeDef](#listinstancesinputrequesttypedef)
  - [ListInstancesOutputTypeDef](#listinstancesoutputtypedef)
  - [ListNotebookExecutionsInputRequestTypeDef](#listnotebookexecutionsinputrequesttypedef)
  - [ListNotebookExecutionsOutputTypeDef](#listnotebookexecutionsoutputtypedef)
  - [ListReleaseLabelsInputRequestTypeDef](#listreleaselabelsinputrequesttypedef)
  - [ListReleaseLabelsOutputTypeDef](#listreleaselabelsoutputtypedef)
  - [ListSecurityConfigurationsInputRequestTypeDef](#listsecurityconfigurationsinputrequesttypedef)
  - [ListSecurityConfigurationsOutputTypeDef](#listsecurityconfigurationsoutputtypedef)
  - [ListStepsInputRequestTypeDef](#liststepsinputrequesttypedef)
  - [ListStepsOutputTypeDef](#liststepsoutputtypedef)
  - [ListStudioSessionMappingsInputRequestTypeDef](#liststudiosessionmappingsinputrequesttypedef)
  - [ListStudioSessionMappingsOutputTypeDef](#liststudiosessionmappingsoutputtypedef)
  - [ListStudiosInputRequestTypeDef](#liststudiosinputrequesttypedef)
  - [ListStudiosOutputTypeDef](#liststudiosoutputtypedef)
  - [ManagedScalingPolicyTypeDef](#managedscalingpolicytypedef)
  - [MetricDimensionTypeDef](#metricdimensiontypedef)
  - [ModifyClusterInputRequestTypeDef](#modifyclusterinputrequesttypedef)
  - [ModifyClusterOutputTypeDef](#modifyclusteroutputtypedef)
  - [ModifyInstanceFleetInputRequestTypeDef](#modifyinstancefleetinputrequesttypedef)
  - [ModifyInstanceGroupsInputRequestTypeDef](#modifyinstancegroupsinputrequesttypedef)
  - [NotebookExecutionSummaryTypeDef](#notebookexecutionsummarytypedef)
  - [NotebookExecutionTypeDef](#notebookexecutiontypedef)
  - [OnDemandCapacityReservationOptionsTypeDef](#ondemandcapacityreservationoptionstypedef)
  - [OnDemandProvisioningSpecificationTypeDef](#ondemandprovisioningspecificationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlacementGroupConfigTypeDef](#placementgroupconfigtypedef)
  - [PlacementTypeTypeDef](#placementtypetypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [PutAutoScalingPolicyInputRequestTypeDef](#putautoscalingpolicyinputrequesttypedef)
  - [PutAutoScalingPolicyOutputTypeDef](#putautoscalingpolicyoutputtypedef)
  - [PutAutoTerminationPolicyInputRequestTypeDef](#putautoterminationpolicyinputrequesttypedef)
  - [PutBlockPublicAccessConfigurationInputRequestTypeDef](#putblockpublicaccessconfigurationinputrequesttypedef)
  - [PutManagedScalingPolicyInputRequestTypeDef](#putmanagedscalingpolicyinputrequesttypedef)
  - [ReleaseLabelFilterTypeDef](#releaselabelfiltertypedef)
  - [RemoveAutoScalingPolicyInputRequestTypeDef](#removeautoscalingpolicyinputrequesttypedef)
  - [RemoveAutoTerminationPolicyInputRequestTypeDef](#removeautoterminationpolicyinputrequesttypedef)
  - [RemoveManagedScalingPolicyInputRequestTypeDef](#removemanagedscalingpolicyinputrequesttypedef)
  - [RemoveTagsInputRequestTypeDef](#removetagsinputrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RunJobFlowInputRequestTypeDef](#runjobflowinputrequesttypedef)
  - [RunJobFlowOutputTypeDef](#runjobflowoutputtypedef)
  - [ScalingActionTypeDef](#scalingactiontypedef)
  - [ScalingConstraintsTypeDef](#scalingconstraintstypedef)
  - [ScalingRuleTypeDef](#scalingruletypedef)
  - [ScalingTriggerTypeDef](#scalingtriggertypedef)
  - [ScriptBootstrapActionConfigTypeDef](#scriptbootstrapactionconfigtypedef)
  - [SecurityConfigurationSummaryTypeDef](#securityconfigurationsummarytypedef)
  - [SessionMappingDetailTypeDef](#sessionmappingdetailtypedef)
  - [SessionMappingSummaryTypeDef](#sessionmappingsummarytypedef)
  - [SetTerminationProtectionInputRequestTypeDef](#setterminationprotectioninputrequesttypedef)
  - [SetVisibleToAllUsersInputRequestTypeDef](#setvisibletoallusersinputrequesttypedef)
  - [ShrinkPolicyTypeDef](#shrinkpolicytypedef)
  - [SimpleScalingPolicyConfigurationTypeDef](#simplescalingpolicyconfigurationtypedef)
  - [SimplifiedApplicationTypeDef](#simplifiedapplicationtypedef)
  - [SpotProvisioningSpecificationTypeDef](#spotprovisioningspecificationtypedef)
  - [StartNotebookExecutionInputRequestTypeDef](#startnotebookexecutioninputrequesttypedef)
  - [StartNotebookExecutionOutputTypeDef](#startnotebookexecutionoutputtypedef)
  - [StepConfigTypeDef](#stepconfigtypedef)
  - [StepDetailTypeDef](#stepdetailtypedef)
  - [StepExecutionStatusDetailTypeDef](#stepexecutionstatusdetailtypedef)
  - [StepStateChangeReasonTypeDef](#stepstatechangereasontypedef)
  - [StepStatusTypeDef](#stepstatustypedef)
  - [StepSummaryTypeDef](#stepsummarytypedef)
  - [StepTimelineTypeDef](#steptimelinetypedef)
  - [StepTypeDef](#steptypedef)
  - [StopNotebookExecutionInputRequestTypeDef](#stopnotebookexecutioninputrequesttypedef)
  - [StudioSummaryTypeDef](#studiosummarytypedef)
  - [StudioTypeDef](#studiotypedef)
  - [SupportedProductConfigTypeDef](#supportedproductconfigtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TerminateJobFlowsInputRequestTypeDef](#terminatejobflowsinputrequesttypedef)
  - [UpdateStudioInputRequestTypeDef](#updatestudioinputrequesttypedef)
  - [UpdateStudioSessionMappingInputRequestTypeDef](#updatestudiosessionmappinginputrequesttypedef)
  - [VolumeSpecificationTypeDef](#volumespecificationtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="addinstancefleetinputrequesttypedef"></a>

## AddInstanceFleetInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import AddInstanceFleetInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceFleet`:
  [InstanceFleetConfigTypeDef](./type_defs.md#instancefleetconfigtypedef)

<a id="addinstancefleetoutputtypedef"></a>

## AddInstanceFleetOutputTypeDef

```python
from mypy_boto3_emr.type_defs import AddInstanceFleetOutputTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceFleetId`: `str`
- `ClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addinstancegroupsinputrequesttypedef"></a>

## AddInstanceGroupsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import AddInstanceGroupsInputRequestTypeDef
```

Required fields:

- `InstanceGroups`:
  `Sequence`\[[InstanceGroupConfigTypeDef](./type_defs.md#instancegroupconfigtypedef)\]
- `JobFlowId`: `str`

<a id="addinstancegroupsoutputtypedef"></a>

## AddInstanceGroupsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import AddInstanceGroupsOutputTypeDef
```

Required fields:

- `JobFlowId`: `str`
- `InstanceGroupIds`: `List`\[`str`\]
- `ClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addjobflowstepsinputrequesttypedef"></a>

## AddJobFlowStepsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import AddJobFlowStepsInputRequestTypeDef
```

Required fields:

- `JobFlowId`: `str`
- `Steps`: `Sequence`\[[StepConfigTypeDef](./type_defs.md#stepconfigtypedef)\]

<a id="addjobflowstepsoutputtypedef"></a>

## AddJobFlowStepsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import AddJobFlowStepsOutputTypeDef
```

Required fields:

- `StepIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addtagsinputrequesttypedef"></a>

## AddTagsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import AddTagsInputRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="applicationtypedef"></a>

## ApplicationTypeDef

```python
from mypy_boto3_emr.type_defs import ApplicationTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`
- `Args`: `List`\[`str`\]
- `AdditionalInfo`: `Dict`\[`str`, `str`\]

<a id="autoscalingpolicydescriptiontypedef"></a>

## AutoScalingPolicyDescriptionTypeDef

```python
from mypy_boto3_emr.type_defs import AutoScalingPolicyDescriptionTypeDef
```

Optional fields:

- `Status`:
  [AutoScalingPolicyStatusTypeDef](./type_defs.md#autoscalingpolicystatustypedef)
- `Constraints`:
  [ScalingConstraintsTypeDef](./type_defs.md#scalingconstraintstypedef)
- `Rules`: `List`\[[ScalingRuleTypeDef](./type_defs.md#scalingruletypedef)\]

<a id="autoscalingpolicystatechangereasontypedef"></a>

## AutoScalingPolicyStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import AutoScalingPolicyStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [AutoScalingPolicyStateChangeReasonCodeType](./literals.md#autoscalingpolicystatechangereasoncodetype)
- `Message`: `str`

<a id="autoscalingpolicystatustypedef"></a>

## AutoScalingPolicyStatusTypeDef

```python
from mypy_boto3_emr.type_defs import AutoScalingPolicyStatusTypeDef
```

Optional fields:

- `State`:
  [AutoScalingPolicyStateType](./literals.md#autoscalingpolicystatetype)
- `StateChangeReason`:
  [AutoScalingPolicyStateChangeReasonTypeDef](./type_defs.md#autoscalingpolicystatechangereasontypedef)

<a id="autoscalingpolicytypedef"></a>

## AutoScalingPolicyTypeDef

```python
from mypy_boto3_emr.type_defs import AutoScalingPolicyTypeDef
```

Required fields:

- `Constraints`:
  [ScalingConstraintsTypeDef](./type_defs.md#scalingconstraintstypedef)
- `Rules`:
  `Sequence`\[[ScalingRuleTypeDef](./type_defs.md#scalingruletypedef)\]

<a id="autoterminationpolicytypedef"></a>

## AutoTerminationPolicyTypeDef

```python
from mypy_boto3_emr.type_defs import AutoTerminationPolicyTypeDef
```

Optional fields:

- `IdleTimeout`: `int`

<a id="blockpublicaccessconfigurationmetadatatypedef"></a>

## BlockPublicAccessConfigurationMetadataTypeDef

```python
from mypy_boto3_emr.type_defs import BlockPublicAccessConfigurationMetadataTypeDef
```

Required fields:

- `CreationDateTime`: `datetime`
- `CreatedByArn`: `str`

<a id="blockpublicaccessconfigurationtypedef"></a>

## BlockPublicAccessConfigurationTypeDef

```python
from mypy_boto3_emr.type_defs import BlockPublicAccessConfigurationTypeDef
```

Required fields:

- `BlockPublicSecurityGroupRules`: `bool`

Optional fields:

- `PermittedPublicSecurityGroupRuleRanges`:
  `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]

<a id="bootstrapactionconfigtypedef"></a>

## BootstrapActionConfigTypeDef

```python
from mypy_boto3_emr.type_defs import BootstrapActionConfigTypeDef
```

Required fields:

- `Name`: `str`
- `ScriptBootstrapAction`:
  [ScriptBootstrapActionConfigTypeDef](./type_defs.md#scriptbootstrapactionconfigtypedef)

<a id="bootstrapactiondetailtypedef"></a>

## BootstrapActionDetailTypeDef

```python
from mypy_boto3_emr.type_defs import BootstrapActionDetailTypeDef
```

Optional fields:

- `BootstrapActionConfig`:
  [BootstrapActionConfigTypeDef](./type_defs.md#bootstrapactionconfigtypedef)

<a id="cancelstepsinfotypedef"></a>

## CancelStepsInfoTypeDef

```python
from mypy_boto3_emr.type_defs import CancelStepsInfoTypeDef
```

Optional fields:

- `StepId`: `str`
- `Status`:
  [CancelStepsRequestStatusType](./literals.md#cancelstepsrequeststatustype)
- `Reason`: `str`

<a id="cancelstepsinputrequesttypedef"></a>

## CancelStepsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import CancelStepsInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `StepIds`: `Sequence`\[`str`\]

Optional fields:

- `StepCancellationOption`:
  [StepCancellationOptionType](./literals.md#stepcancellationoptiontype)

<a id="cancelstepsoutputtypedef"></a>

## CancelStepsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import CancelStepsOutputTypeDef
```

Required fields:

- `CancelStepsInfoList`:
  `List`\[[CancelStepsInfoTypeDef](./type_defs.md#cancelstepsinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="cloudwatchalarmdefinitiontypedef"></a>

## CloudWatchAlarmDefinitionTypeDef

```python
from mypy_boto3_emr.type_defs import CloudWatchAlarmDefinitionTypeDef
```

Required fields:

- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `MetricName`: `str`
- `Period`: `int`
- `Threshold`: `float`

Optional fields:

- `EvaluationPeriods`: `int`
- `Namespace`: `str`
- `Statistic`: [StatisticType](./literals.md#statistictype)
- `Unit`: [UnitType](./literals.md#unittype)
- `Dimensions`:
  `Sequence`\[[MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)\]

<a id="clusterstatechangereasontypedef"></a>

## ClusterStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import ClusterStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [ClusterStateChangeReasonCodeType](./literals.md#clusterstatechangereasoncodetype)
- `Message`: `str`

<a id="clusterstatustypedef"></a>

## ClusterStatusTypeDef

```python
from mypy_boto3_emr.type_defs import ClusterStatusTypeDef
```

Optional fields:

- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `StateChangeReason`:
  [ClusterStateChangeReasonTypeDef](./type_defs.md#clusterstatechangereasontypedef)
- `Timeline`: [ClusterTimelineTypeDef](./type_defs.md#clustertimelinetypedef)

<a id="clustersummarytypedef"></a>

## ClusterSummaryTypeDef

```python
from mypy_boto3_emr.type_defs import ClusterSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`: [ClusterStatusTypeDef](./type_defs.md#clusterstatustypedef)
- `NormalizedInstanceHours`: `int`
- `ClusterArn`: `str`
- `OutpostArn`: `str`

<a id="clustertimelinetypedef"></a>

## ClusterTimelineTypeDef

```python
from mypy_boto3_emr.type_defs import ClusterTimelineTypeDef
```

Optional fields:

- `CreationDateTime`: `datetime`
- `ReadyDateTime`: `datetime`
- `EndDateTime`: `datetime`

<a id="clustertypedef"></a>

## ClusterTypeDef

```python
from mypy_boto3_emr.type_defs import ClusterTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`: [ClusterStatusTypeDef](./type_defs.md#clusterstatustypedef)
- `Ec2InstanceAttributes`:
  [Ec2InstanceAttributesTypeDef](./type_defs.md#ec2instanceattributestypedef)
- `InstanceCollectionType`:
  [InstanceCollectionTypeType](./literals.md#instancecollectiontypetype)
- `LogUri`: `str`
- `LogEncryptionKmsKeyId`: `str`
- `RequestedAmiVersion`: `str`
- `RunningAmiVersion`: `str`
- `ReleaseLabel`: `str`
- `AutoTerminate`: `bool`
- `TerminationProtected`: `bool`
- `VisibleToAllUsers`: `bool`
- `Applications`:
  `List`\[[ApplicationTypeDef](./type_defs.md#applicationtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ServiceRole`: `str`
- `NormalizedInstanceHours`: `int`
- `MasterPublicDnsName`: `str`
- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `SecurityConfiguration`: `str`
- `AutoScalingRole`: `str`
- `ScaleDownBehavior`:
  [ScaleDownBehaviorType](./literals.md#scaledownbehaviortype)
- `CustomAmiId`: `str`
- `EbsRootVolumeSize`: `int`
- `RepoUpgradeOnBoot`:
  [RepoUpgradeOnBootType](./literals.md#repoupgradeonboottype)
- `KerberosAttributes`:
  [KerberosAttributesTypeDef](./type_defs.md#kerberosattributestypedef)
- `ClusterArn`: `str`
- `OutpostArn`: `str`
- `StepConcurrencyLevel`: `int`
- `PlacementGroups`:
  `List`\[[PlacementGroupConfigTypeDef](./type_defs.md#placementgroupconfigtypedef)\]

<a id="commandtypedef"></a>

## CommandTypeDef

```python
from mypy_boto3_emr.type_defs import CommandTypeDef
```

Optional fields:

- `Name`: `str`
- `ScriptPath`: `str`
- `Args`: `List`\[`str`\]

<a id="computelimitstypedef"></a>

## ComputeLimitsTypeDef

```python
from mypy_boto3_emr.type_defs import ComputeLimitsTypeDef
```

Required fields:

- `UnitType`:
  [ComputeLimitsUnitTypeType](./literals.md#computelimitsunittypetype)
- `MinimumCapacityUnits`: `int`
- `MaximumCapacityUnits`: `int`

Optional fields:

- `MaximumOnDemandCapacityUnits`: `int`
- `MaximumCoreCapacityUnits`: `int`

<a id="configurationtypedef"></a>

## ConfigurationTypeDef

```python
from mypy_boto3_emr.type_defs import ConfigurationTypeDef
```

Optional fields:

- `Classification`: `str`
- `Configurations`:
  `Sequence`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `Properties`: `Mapping`\[`str`, `str`\]

<a id="createsecurityconfigurationinputrequesttypedef"></a>

## CreateSecurityConfigurationInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import CreateSecurityConfigurationInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SecurityConfiguration`: `str`

<a id="createsecurityconfigurationoutputtypedef"></a>

## CreateSecurityConfigurationOutputTypeDef

```python
from mypy_boto3_emr.type_defs import CreateSecurityConfigurationOutputTypeDef
```

Required fields:

- `Name`: `str`
- `CreationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstudioinputrequesttypedef"></a>

## CreateStudioInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import CreateStudioInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `AuthMode`: [AuthModeType](./literals.md#authmodetype)
- `VpcId`: `str`
- `SubnetIds`: `Sequence`\[`str`\]
- `ServiceRole`: `str`
- `WorkspaceSecurityGroupId`: `str`
- `EngineSecurityGroupId`: `str`
- `DefaultS3Location`: `str`

Optional fields:

- `Description`: `str`
- `UserRole`: `str`
- `IdpAuthUrl`: `str`
- `IdpRelayStateParameterName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createstudiooutputtypedef"></a>

## CreateStudioOutputTypeDef

```python
from mypy_boto3_emr.type_defs import CreateStudioOutputTypeDef
```

Required fields:

- `StudioId`: `str`
- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstudiosessionmappinginputrequesttypedef"></a>

## CreateStudioSessionMappingInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import CreateStudioSessionMappingInputRequestTypeDef
```

Required fields:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `SessionPolicyArn`: `str`

Optional fields:

- `IdentityId`: `str`
- `IdentityName`: `str`

<a id="deletesecurityconfigurationinputrequesttypedef"></a>

## DeleteSecurityConfigurationInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import DeleteSecurityConfigurationInputRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletestudioinputrequesttypedef"></a>

## DeleteStudioInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import DeleteStudioInputRequestTypeDef
```

Required fields:

- `StudioId`: `str`

<a id="deletestudiosessionmappinginputrequesttypedef"></a>

## DeleteStudioSessionMappingInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import DeleteStudioSessionMappingInputRequestTypeDef
```

Required fields:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)

Optional fields:

- `IdentityId`: `str`
- `IdentityName`: `str`

<a id="describeclusterinputrequesttypedef"></a>

## DescribeClusterInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeClusterInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

<a id="describeclusteroutputtypedef"></a>

## DescribeClusterOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeClusterOutputTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describejobflowsinputrequesttypedef"></a>

## DescribeJobFlowsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeJobFlowsInputRequestTypeDef
```

Optional fields:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `JobFlowIds`: `Sequence`\[`str`\]
- `JobFlowStates`:
  `Sequence`\[[JobFlowExecutionStateType](./literals.md#jobflowexecutionstatetype)\]

<a id="describejobflowsoutputtypedef"></a>

## DescribeJobFlowsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeJobFlowsOutputTypeDef
```

Required fields:

- `JobFlows`:
  `List`\[[JobFlowDetailTypeDef](./type_defs.md#jobflowdetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describenotebookexecutioninputrequesttypedef"></a>

## DescribeNotebookExecutionInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeNotebookExecutionInputRequestTypeDef
```

Required fields:

- `NotebookExecutionId`: `str`

<a id="describenotebookexecutionoutputtypedef"></a>

## DescribeNotebookExecutionOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeNotebookExecutionOutputTypeDef
```

Required fields:

- `NotebookExecution`:
  [NotebookExecutionTypeDef](./type_defs.md#notebookexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereleaselabelinputrequesttypedef"></a>

## DescribeReleaseLabelInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeReleaseLabelInputRequestTypeDef
```

Optional fields:

- `ReleaseLabel`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describereleaselabeloutputtypedef"></a>

## DescribeReleaseLabelOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeReleaseLabelOutputTypeDef
```

Required fields:

- `ReleaseLabel`: `str`
- `Applications`:
  `List`\[[SimplifiedApplicationTypeDef](./type_defs.md#simplifiedapplicationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesecurityconfigurationinputrequesttypedef"></a>

## DescribeSecurityConfigurationInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeSecurityConfigurationInputRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describesecurityconfigurationoutputtypedef"></a>

## DescribeSecurityConfigurationOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeSecurityConfigurationOutputTypeDef
```

Required fields:

- `Name`: `str`
- `SecurityConfiguration`: `str`
- `CreationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describestepinputrequesttypedef"></a>

## DescribeStepInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStepInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `StepId`: `str`

<a id="describestepoutputtypedef"></a>

## DescribeStepOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStepOutputTypeDef
```

Required fields:

- `Step`: [StepTypeDef](./type_defs.md#steptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describestudioinputrequesttypedef"></a>

## DescribeStudioInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStudioInputRequestTypeDef
```

Required fields:

- `StudioId`: `str`

<a id="describestudiooutputtypedef"></a>

## DescribeStudioOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStudioOutputTypeDef
```

Required fields:

- `Studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="ebsblockdeviceconfigtypedef"></a>

## EbsBlockDeviceConfigTypeDef

```python
from mypy_boto3_emr.type_defs import EbsBlockDeviceConfigTypeDef
```

Required fields:

- `VolumeSpecification`:
  [VolumeSpecificationTypeDef](./type_defs.md#volumespecificationtypedef)

Optional fields:

- `VolumesPerInstance`: `int`

<a id="ebsblockdevicetypedef"></a>

## EbsBlockDeviceTypeDef

```python
from mypy_boto3_emr.type_defs import EbsBlockDeviceTypeDef
```

Optional fields:

- `VolumeSpecification`:
  [VolumeSpecificationTypeDef](./type_defs.md#volumespecificationtypedef)
- `Device`: `str`

<a id="ebsconfigurationtypedef"></a>

## EbsConfigurationTypeDef

```python
from mypy_boto3_emr.type_defs import EbsConfigurationTypeDef
```

Optional fields:

- `EbsBlockDeviceConfigs`:
  `Sequence`\[[EbsBlockDeviceConfigTypeDef](./type_defs.md#ebsblockdeviceconfigtypedef)\]
- `EbsOptimized`: `bool`

<a id="ebsvolumetypedef"></a>

## EbsVolumeTypeDef

```python
from mypy_boto3_emr.type_defs import EbsVolumeTypeDef
```

Optional fields:

- `Device`: `str`
- `VolumeId`: `str`

<a id="ec2instanceattributestypedef"></a>

## Ec2InstanceAttributesTypeDef

```python
from mypy_boto3_emr.type_defs import Ec2InstanceAttributesTypeDef
```

Optional fields:

- `Ec2KeyName`: `str`
- `Ec2SubnetId`: `str`
- `RequestedEc2SubnetIds`: `List`\[`str`\]
- `Ec2AvailabilityZone`: `str`
- `RequestedEc2AvailabilityZones`: `List`\[`str`\]
- `IamInstanceProfile`: `str`
- `EmrManagedMasterSecurityGroup`: `str`
- `EmrManagedSlaveSecurityGroup`: `str`
- `ServiceAccessSecurityGroup`: `str`
- `AdditionalMasterSecurityGroups`: `List`\[`str`\]
- `AdditionalSlaveSecurityGroups`: `List`\[`str`\]

<a id="executionengineconfigtypedef"></a>

## ExecutionEngineConfigTypeDef

```python
from mypy_boto3_emr.type_defs import ExecutionEngineConfigTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Type`: `Literal['EMR']` (see
  [ExecutionEngineTypeType](./literals.md#executionenginetypetype))
- `MasterInstanceSecurityGroupId`: `str`

<a id="failuredetailstypedef"></a>

## FailureDetailsTypeDef

```python
from mypy_boto3_emr.type_defs import FailureDetailsTypeDef
```

Optional fields:

- `Reason`: `str`
- `Message`: `str`
- `LogFile`: `str`

<a id="getautoterminationpolicyinputrequesttypedef"></a>

## GetAutoTerminationPolicyInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import GetAutoTerminationPolicyInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

<a id="getautoterminationpolicyoutputtypedef"></a>

## GetAutoTerminationPolicyOutputTypeDef

```python
from mypy_boto3_emr.type_defs import GetAutoTerminationPolicyOutputTypeDef
```

Required fields:

- `AutoTerminationPolicy`:
  [AutoTerminationPolicyTypeDef](./type_defs.md#autoterminationpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getblockpublicaccessconfigurationoutputtypedef"></a>

## GetBlockPublicAccessConfigurationOutputTypeDef

```python
from mypy_boto3_emr.type_defs import GetBlockPublicAccessConfigurationOutputTypeDef
```

Required fields:

- `BlockPublicAccessConfiguration`:
  [BlockPublicAccessConfigurationTypeDef](./type_defs.md#blockpublicaccessconfigurationtypedef)
- `BlockPublicAccessConfigurationMetadata`:
  [BlockPublicAccessConfigurationMetadataTypeDef](./type_defs.md#blockpublicaccessconfigurationmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmanagedscalingpolicyinputrequesttypedef"></a>

## GetManagedScalingPolicyInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import GetManagedScalingPolicyInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

<a id="getmanagedscalingpolicyoutputtypedef"></a>

## GetManagedScalingPolicyOutputTypeDef

```python
from mypy_boto3_emr.type_defs import GetManagedScalingPolicyOutputTypeDef
```

Required fields:

- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstudiosessionmappinginputrequesttypedef"></a>

## GetStudioSessionMappingInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import GetStudioSessionMappingInputRequestTypeDef
```

Required fields:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)

Optional fields:

- `IdentityId`: `str`
- `IdentityName`: `str`

<a id="getstudiosessionmappingoutputtypedef"></a>

## GetStudioSessionMappingOutputTypeDef

```python
from mypy_boto3_emr.type_defs import GetStudioSessionMappingOutputTypeDef
```

Required fields:

- `SessionMapping`:
  [SessionMappingDetailTypeDef](./type_defs.md#sessionmappingdetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="hadoopjarstepconfigtypedef"></a>

## HadoopJarStepConfigTypeDef

```python
from mypy_boto3_emr.type_defs import HadoopJarStepConfigTypeDef
```

Required fields:

- `Jar`: `str`

Optional fields:

- `Properties`: `Sequence`\[[KeyValueTypeDef](./type_defs.md#keyvaluetypedef)\]
- `MainClass`: `str`
- `Args`: `Sequence`\[`str`\]

<a id="hadoopstepconfigtypedef"></a>

## HadoopStepConfigTypeDef

```python
from mypy_boto3_emr.type_defs import HadoopStepConfigTypeDef
```

Optional fields:

- `Jar`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `MainClass`: `str`
- `Args`: `List`\[`str`\]

<a id="instancefleetconfigtypedef"></a>

## InstanceFleetConfigTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetConfigTypeDef
```

Required fields:

- `InstanceFleetType`:
  [InstanceFleetTypeType](./literals.md#instancefleettypetype)

Optional fields:

- `Name`: `str`
- `TargetOnDemandCapacity`: `int`
- `TargetSpotCapacity`: `int`
- `InstanceTypeConfigs`:
  `Sequence`\[[InstanceTypeConfigTypeDef](./type_defs.md#instancetypeconfigtypedef)\]
- `LaunchSpecifications`:
  [InstanceFleetProvisioningSpecificationsTypeDef](./type_defs.md#instancefleetprovisioningspecificationstypedef)

<a id="instancefleetmodifyconfigtypedef"></a>

## InstanceFleetModifyConfigTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetModifyConfigTypeDef
```

Required fields:

- `InstanceFleetId`: `str`

Optional fields:

- `TargetOnDemandCapacity`: `int`
- `TargetSpotCapacity`: `int`

<a id="instancefleetprovisioningspecificationstypedef"></a>

## InstanceFleetProvisioningSpecificationsTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetProvisioningSpecificationsTypeDef
```

Optional fields:

- `SpotSpecification`:
  [SpotProvisioningSpecificationTypeDef](./type_defs.md#spotprovisioningspecificationtypedef)
- `OnDemandSpecification`:
  [OnDemandProvisioningSpecificationTypeDef](./type_defs.md#ondemandprovisioningspecificationtypedef)

<a id="instancefleetstatechangereasontypedef"></a>

## InstanceFleetStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [InstanceFleetStateChangeReasonCodeType](./literals.md#instancefleetstatechangereasoncodetype)
- `Message`: `str`

<a id="instancefleetstatustypedef"></a>

## InstanceFleetStatusTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetStatusTypeDef
```

Optional fields:

- `State`: [InstanceFleetStateType](./literals.md#instancefleetstatetype)
- `StateChangeReason`:
  [InstanceFleetStateChangeReasonTypeDef](./type_defs.md#instancefleetstatechangereasontypedef)
- `Timeline`:
  [InstanceFleetTimelineTypeDef](./type_defs.md#instancefleettimelinetypedef)

<a id="instancefleettimelinetypedef"></a>

## InstanceFleetTimelineTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetTimelineTypeDef
```

Optional fields:

- `CreationDateTime`: `datetime`
- `ReadyDateTime`: `datetime`
- `EndDateTime`: `datetime`

<a id="instancefleettypedef"></a>

## InstanceFleetTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [InstanceFleetStatusTypeDef](./type_defs.md#instancefleetstatustypedef)
- `InstanceFleetType`:
  [InstanceFleetTypeType](./literals.md#instancefleettypetype)
- `TargetOnDemandCapacity`: `int`
- `TargetSpotCapacity`: `int`
- `ProvisionedOnDemandCapacity`: `int`
- `ProvisionedSpotCapacity`: `int`
- `InstanceTypeSpecifications`:
  `List`\[[InstanceTypeSpecificationTypeDef](./type_defs.md#instancetypespecificationtypedef)\]
- `LaunchSpecifications`:
  [InstanceFleetProvisioningSpecificationsTypeDef](./type_defs.md#instancefleetprovisioningspecificationstypedef)

<a id="instancegroupconfigtypedef"></a>

## InstanceGroupConfigTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupConfigTypeDef
```

Required fields:

- `InstanceRole`: [InstanceRoleTypeType](./literals.md#instanceroletypetype)
- `InstanceType`: `str`
- `InstanceCount`: `int`

Optional fields:

- `Name`: `str`
- `Market`: [MarketTypeType](./literals.md#markettypetype)
- `BidPrice`: `str`
- `Configurations`:
  `Sequence`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `EbsConfiguration`:
  [EbsConfigurationTypeDef](./type_defs.md#ebsconfigurationtypedef)
- `AutoScalingPolicy`:
  [AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef)
- `CustomAmiId`: `str`

<a id="instancegroupdetailtypedef"></a>

## InstanceGroupDetailTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupDetailTypeDef
```

Required fields:

- `Market`: [MarketTypeType](./literals.md#markettypetype)
- `InstanceRole`: [InstanceRoleTypeType](./literals.md#instanceroletypetype)
- `InstanceType`: `str`
- `InstanceRequestCount`: `int`
- `InstanceRunningCount`: `int`
- `State`: [InstanceGroupStateType](./literals.md#instancegroupstatetype)
- `CreationDateTime`: `datetime`

Optional fields:

- `InstanceGroupId`: `str`
- `Name`: `str`
- `BidPrice`: `str`
- `LastStateChangeReason`: `str`
- `StartDateTime`: `datetime`
- `ReadyDateTime`: `datetime`
- `EndDateTime`: `datetime`
- `CustomAmiId`: `str`

<a id="instancegroupmodifyconfigtypedef"></a>

## InstanceGroupModifyConfigTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupModifyConfigTypeDef
```

Required fields:

- `InstanceGroupId`: `str`

Optional fields:

- `InstanceCount`: `int`
- `EC2InstanceIdsToTerminate`: `Sequence`\[`str`\]
- `ShrinkPolicy`: [ShrinkPolicyTypeDef](./type_defs.md#shrinkpolicytypedef)
- `Configurations`:
  `Sequence`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

<a id="instancegroupstatechangereasontypedef"></a>

## InstanceGroupStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [InstanceGroupStateChangeReasonCodeType](./literals.md#instancegroupstatechangereasoncodetype)
- `Message`: `str`

<a id="instancegroupstatustypedef"></a>

## InstanceGroupStatusTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupStatusTypeDef
```

Optional fields:

- `State`: [InstanceGroupStateType](./literals.md#instancegroupstatetype)
- `StateChangeReason`:
  [InstanceGroupStateChangeReasonTypeDef](./type_defs.md#instancegroupstatechangereasontypedef)
- `Timeline`:
  [InstanceGroupTimelineTypeDef](./type_defs.md#instancegrouptimelinetypedef)

<a id="instancegrouptimelinetypedef"></a>

## InstanceGroupTimelineTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupTimelineTypeDef
```

Optional fields:

- `CreationDateTime`: `datetime`
- `ReadyDateTime`: `datetime`
- `EndDateTime`: `datetime`

<a id="instancegrouptypedef"></a>

## InstanceGroupTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Market`: [MarketTypeType](./literals.md#markettypetype)
- `InstanceGroupType`:
  [InstanceGroupTypeType](./literals.md#instancegrouptypetype)
- `BidPrice`: `str`
- `InstanceType`: `str`
- `RequestedInstanceCount`: `int`
- `RunningInstanceCount`: `int`
- `Status`:
  [InstanceGroupStatusTypeDef](./type_defs.md#instancegroupstatustypedef)
- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `ConfigurationsVersion`: `int`
- `LastSuccessfullyAppliedConfigurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `LastSuccessfullyAppliedConfigurationsVersion`: `int`
- `EbsBlockDevices`:
  `List`\[[EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)\]
- `EbsOptimized`: `bool`
- `ShrinkPolicy`: [ShrinkPolicyTypeDef](./type_defs.md#shrinkpolicytypedef)
- `AutoScalingPolicy`:
  [AutoScalingPolicyDescriptionTypeDef](./type_defs.md#autoscalingpolicydescriptiontypedef)
- `CustomAmiId`: `str`

<a id="instanceresizepolicytypedef"></a>

## InstanceResizePolicyTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceResizePolicyTypeDef
```

Optional fields:

- `InstancesToTerminate`: `List`\[`str`\]
- `InstancesToProtect`: `List`\[`str`\]
- `InstanceTerminationTimeout`: `int`

<a id="instancestatechangereasontypedef"></a>

## InstanceStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [InstanceStateChangeReasonCodeType](./literals.md#instancestatechangereasoncodetype)
- `Message`: `str`

<a id="instancestatustypedef"></a>

## InstanceStatusTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceStatusTypeDef
```

Optional fields:

- `State`: [InstanceStateType](./literals.md#instancestatetype)
- `StateChangeReason`:
  [InstanceStateChangeReasonTypeDef](./type_defs.md#instancestatechangereasontypedef)
- `Timeline`: [InstanceTimelineTypeDef](./type_defs.md#instancetimelinetypedef)

<a id="instancetimelinetypedef"></a>

## InstanceTimelineTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceTimelineTypeDef
```

Optional fields:

- `CreationDateTime`: `datetime`
- `ReadyDateTime`: `datetime`
- `EndDateTime`: `datetime`

<a id="instancetypeconfigtypedef"></a>

## InstanceTypeConfigTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceTypeConfigTypeDef
```

Required fields:

- `InstanceType`: `str`

Optional fields:

- `WeightedCapacity`: `int`
- `BidPrice`: `str`
- `BidPriceAsPercentageOfOnDemandPrice`: `float`
- `EbsConfiguration`:
  [EbsConfigurationTypeDef](./type_defs.md#ebsconfigurationtypedef)
- `Configurations`:
  `Sequence`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `CustomAmiId`: `str`

<a id="instancetypedef"></a>

## InstanceTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceTypeDef
```

Optional fields:

- `Id`: `str`
- `Ec2InstanceId`: `str`
- `PublicDnsName`: `str`
- `PublicIpAddress`: `str`
- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`
- `Status`: [InstanceStatusTypeDef](./type_defs.md#instancestatustypedef)
- `InstanceGroupId`: `str`
- `InstanceFleetId`: `str`
- `Market`: [MarketTypeType](./literals.md#markettypetype)
- `InstanceType`: `str`
- `EbsVolumes`: `List`\[[EbsVolumeTypeDef](./type_defs.md#ebsvolumetypedef)\]

<a id="instancetypespecificationtypedef"></a>

## InstanceTypeSpecificationTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceTypeSpecificationTypeDef
```

Optional fields:

- `InstanceType`: `str`
- `WeightedCapacity`: `int`
- `BidPrice`: `str`
- `BidPriceAsPercentageOfOnDemandPrice`: `float`
- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `EbsBlockDevices`:
  `List`\[[EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)\]
- `EbsOptimized`: `bool`
- `CustomAmiId`: `str`

<a id="jobflowdetailtypedef"></a>

## JobFlowDetailTypeDef

```python
from mypy_boto3_emr.type_defs import JobFlowDetailTypeDef
```

Required fields:

- `JobFlowId`: `str`
- `Name`: `str`
- `ExecutionStatusDetail`:
  [JobFlowExecutionStatusDetailTypeDef](./type_defs.md#jobflowexecutionstatusdetailtypedef)
- `Instances`:
  [JobFlowInstancesDetailTypeDef](./type_defs.md#jobflowinstancesdetailtypedef)

Optional fields:

- `LogUri`: `str`
- `LogEncryptionKmsKeyId`: `str`
- `AmiVersion`: `str`
- `Steps`: `List`\[[StepDetailTypeDef](./type_defs.md#stepdetailtypedef)\]
- `BootstrapActions`:
  `List`\[[BootstrapActionDetailTypeDef](./type_defs.md#bootstrapactiondetailtypedef)\]
- `SupportedProducts`: `List`\[`str`\]
- `VisibleToAllUsers`: `bool`
- `JobFlowRole`: `str`
- `ServiceRole`: `str`
- `AutoScalingRole`: `str`
- `ScaleDownBehavior`:
  [ScaleDownBehaviorType](./literals.md#scaledownbehaviortype)

<a id="jobflowexecutionstatusdetailtypedef"></a>

## JobFlowExecutionStatusDetailTypeDef

```python
from mypy_boto3_emr.type_defs import JobFlowExecutionStatusDetailTypeDef
```

Required fields:

- `State`: [JobFlowExecutionStateType](./literals.md#jobflowexecutionstatetype)
- `CreationDateTime`: `datetime`

Optional fields:

- `StartDateTime`: `datetime`
- `ReadyDateTime`: `datetime`
- `EndDateTime`: `datetime`
- `LastStateChangeReason`: `str`

<a id="jobflowinstancesconfigtypedef"></a>

## JobFlowInstancesConfigTypeDef

```python
from mypy_boto3_emr.type_defs import JobFlowInstancesConfigTypeDef
```

Optional fields:

- `MasterInstanceType`: `str`
- `SlaveInstanceType`: `str`
- `InstanceCount`: `int`
- `InstanceGroups`:
  `Sequence`\[[InstanceGroupConfigTypeDef](./type_defs.md#instancegroupconfigtypedef)\]
- `InstanceFleets`:
  `Sequence`\[[InstanceFleetConfigTypeDef](./type_defs.md#instancefleetconfigtypedef)\]
- `Ec2KeyName`: `str`
- `Placement`: [PlacementTypeTypeDef](./type_defs.md#placementtypetypedef)
- `KeepJobFlowAliveWhenNoSteps`: `bool`
- `TerminationProtected`: `bool`
- `HadoopVersion`: `str`
- `Ec2SubnetId`: `str`
- `Ec2SubnetIds`: `Sequence`\[`str`\]
- `EmrManagedMasterSecurityGroup`: `str`
- `EmrManagedSlaveSecurityGroup`: `str`
- `ServiceAccessSecurityGroup`: `str`
- `AdditionalMasterSecurityGroups`: `Sequence`\[`str`\]
- `AdditionalSlaveSecurityGroups`: `Sequence`\[`str`\]

<a id="jobflowinstancesdetailtypedef"></a>

## JobFlowInstancesDetailTypeDef

```python
from mypy_boto3_emr.type_defs import JobFlowInstancesDetailTypeDef
```

Required fields:

- `MasterInstanceType`: `str`
- `SlaveInstanceType`: `str`
- `InstanceCount`: `int`

Optional fields:

- `MasterPublicDnsName`: `str`
- `MasterInstanceId`: `str`
- `InstanceGroups`:
  `List`\[[InstanceGroupDetailTypeDef](./type_defs.md#instancegroupdetailtypedef)\]
- `NormalizedInstanceHours`: `int`
- `Ec2KeyName`: `str`
- `Ec2SubnetId`: `str`
- `Placement`: [PlacementTypeTypeDef](./type_defs.md#placementtypetypedef)
- `KeepJobFlowAliveWhenNoSteps`: `bool`
- `TerminationProtected`: `bool`
- `HadoopVersion`: `str`

<a id="kerberosattributestypedef"></a>

## KerberosAttributesTypeDef

```python
from mypy_boto3_emr.type_defs import KerberosAttributesTypeDef
```

Required fields:

- `Realm`: `str`
- `KdcAdminPassword`: `str`

Optional fields:

- `CrossRealmTrustPrincipalPassword`: `str`
- `ADDomainJoinUser`: `str`
- `ADDomainJoinPassword`: `str`

<a id="keyvaluetypedef"></a>

## KeyValueTypeDef

```python
from mypy_boto3_emr.type_defs import KeyValueTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="listbootstrapactionsinputrequesttypedef"></a>

## ListBootstrapActionsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ListBootstrapActionsInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `Marker`: `str`

<a id="listbootstrapactionsoutputtypedef"></a>

## ListBootstrapActionsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListBootstrapActionsOutputTypeDef
```

Required fields:

- `BootstrapActions`: `List`\[[CommandTypeDef](./type_defs.md#commandtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listclustersinputrequesttypedef"></a>

## ListClustersInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ListClustersInputRequestTypeDef
```

Optional fields:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `ClusterStates`:
  `Sequence`\[[ClusterStateType](./literals.md#clusterstatetype)\]
- `Marker`: `str`

<a id="listclustersoutputtypedef"></a>

## ListClustersOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListClustersOutputTypeDef
```

Required fields:

- `Clusters`:
  `List`\[[ClusterSummaryTypeDef](./type_defs.md#clustersummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinstancefleetsinputrequesttypedef"></a>

## ListInstanceFleetsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstanceFleetsInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `Marker`: `str`

<a id="listinstancefleetsoutputtypedef"></a>

## ListInstanceFleetsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstanceFleetsOutputTypeDef
```

Required fields:

- `InstanceFleets`:
  `List`\[[InstanceFleetTypeDef](./type_defs.md#instancefleettypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinstancegroupsinputrequesttypedef"></a>

## ListInstanceGroupsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstanceGroupsInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `Marker`: `str`

<a id="listinstancegroupsoutputtypedef"></a>

## ListInstanceGroupsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstanceGroupsOutputTypeDef
```

Required fields:

- `InstanceGroups`:
  `List`\[[InstanceGroupTypeDef](./type_defs.md#instancegrouptypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinstancesinputrequesttypedef"></a>

## ListInstancesInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstancesInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `InstanceGroupId`: `str`
- `InstanceGroupTypes`:
  `Sequence`\[[InstanceGroupTypeType](./literals.md#instancegrouptypetype)\]
- `InstanceFleetId`: `str`
- `InstanceFleetType`:
  [InstanceFleetTypeType](./literals.md#instancefleettypetype)
- `InstanceStates`:
  `Sequence`\[[InstanceStateType](./literals.md#instancestatetype)\]
- `Marker`: `str`

<a id="listinstancesoutputtypedef"></a>

## ListInstancesOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstancesOutputTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listnotebookexecutionsinputrequesttypedef"></a>

## ListNotebookExecutionsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ListNotebookExecutionsInputRequestTypeDef
```

Optional fields:

- `EditorId`: `str`
- `Status`:
  [NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype)
- `From`: `Union`\[`datetime`, `str`\]
- `To`: `Union`\[`datetime`, `str`\]
- `Marker`: `str`

<a id="listnotebookexecutionsoutputtypedef"></a>

## ListNotebookExecutionsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListNotebookExecutionsOutputTypeDef
```

Required fields:

- `NotebookExecutions`:
  `List`\[[NotebookExecutionSummaryTypeDef](./type_defs.md#notebookexecutionsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listreleaselabelsinputrequesttypedef"></a>

## ListReleaseLabelsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ListReleaseLabelsInputRequestTypeDef
```

Optional fields:

- `Filters`:
  [ReleaseLabelFilterTypeDef](./type_defs.md#releaselabelfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listreleaselabelsoutputtypedef"></a>

## ListReleaseLabelsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListReleaseLabelsOutputTypeDef
```

Required fields:

- `ReleaseLabels`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsecurityconfigurationsinputrequesttypedef"></a>

## ListSecurityConfigurationsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ListSecurityConfigurationsInputRequestTypeDef
```

Optional fields:

- `Marker`: `str`

<a id="listsecurityconfigurationsoutputtypedef"></a>

## ListSecurityConfigurationsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListSecurityConfigurationsOutputTypeDef
```

Required fields:

- `SecurityConfigurations`:
  `List`\[[SecurityConfigurationSummaryTypeDef](./type_defs.md#securityconfigurationsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="liststepsinputrequesttypedef"></a>

## ListStepsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ListStepsInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `StepStates`: `Sequence`\[[StepStateType](./literals.md#stepstatetype)\]
- `StepIds`: `Sequence`\[`str`\]
- `Marker`: `str`

<a id="liststepsoutputtypedef"></a>

## ListStepsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListStepsOutputTypeDef
```

Required fields:

- `Steps`: `List`\[[StepSummaryTypeDef](./type_defs.md#stepsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="liststudiosessionmappingsinputrequesttypedef"></a>

## ListStudioSessionMappingsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ListStudioSessionMappingsInputRequestTypeDef
```

Optional fields:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `Marker`: `str`

<a id="liststudiosessionmappingsoutputtypedef"></a>

## ListStudioSessionMappingsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListStudioSessionMappingsOutputTypeDef
```

Required fields:

- `SessionMappings`:
  `List`\[[SessionMappingSummaryTypeDef](./type_defs.md#sessionmappingsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="liststudiosinputrequesttypedef"></a>

## ListStudiosInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ListStudiosInputRequestTypeDef
```

Optional fields:

- `Marker`: `str`

<a id="liststudiosoutputtypedef"></a>

## ListStudiosOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListStudiosOutputTypeDef
```

Required fields:

- `Studios`:
  `List`\[[StudioSummaryTypeDef](./type_defs.md#studiosummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="managedscalingpolicytypedef"></a>

## ManagedScalingPolicyTypeDef

```python
from mypy_boto3_emr.type_defs import ManagedScalingPolicyTypeDef
```

Optional fields:

- `ComputeLimits`: [ComputeLimitsTypeDef](./type_defs.md#computelimitstypedef)

<a id="metricdimensiontypedef"></a>

## MetricDimensionTypeDef

```python
from mypy_boto3_emr.type_defs import MetricDimensionTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="modifyclusterinputrequesttypedef"></a>

## ModifyClusterInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ModifyClusterInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `StepConcurrencyLevel`: `int`

<a id="modifyclusteroutputtypedef"></a>

## ModifyClusterOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ModifyClusterOutputTypeDef
```

Required fields:

- `StepConcurrencyLevel`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyinstancefleetinputrequesttypedef"></a>

## ModifyInstanceFleetInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ModifyInstanceFleetInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceFleet`:
  [InstanceFleetModifyConfigTypeDef](./type_defs.md#instancefleetmodifyconfigtypedef)

<a id="modifyinstancegroupsinputrequesttypedef"></a>

## ModifyInstanceGroupsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import ModifyInstanceGroupsInputRequestTypeDef
```

Optional fields:

- `ClusterId`: `str`
- `InstanceGroups`:
  `Sequence`\[[InstanceGroupModifyConfigTypeDef](./type_defs.md#instancegroupmodifyconfigtypedef)\]

<a id="notebookexecutionsummarytypedef"></a>

## NotebookExecutionSummaryTypeDef

```python
from mypy_boto3_emr.type_defs import NotebookExecutionSummaryTypeDef
```

Optional fields:

- `NotebookExecutionId`: `str`
- `EditorId`: `str`
- `NotebookExecutionName`: `str`
- `Status`:
  [NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`

<a id="notebookexecutiontypedef"></a>

## NotebookExecutionTypeDef

```python
from mypy_boto3_emr.type_defs import NotebookExecutionTypeDef
```

Optional fields:

- `NotebookExecutionId`: `str`
- `EditorId`: `str`
- `ExecutionEngine`:
  [ExecutionEngineConfigTypeDef](./type_defs.md#executionengineconfigtypedef)
- `NotebookExecutionName`: `str`
- `NotebookParams`: `str`
- `Status`:
  [NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Arn`: `str`
- `OutputNotebookURI`: `str`
- `LastStateChangeReason`: `str`
- `NotebookInstanceSecurityGroupId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="ondemandcapacityreservationoptionstypedef"></a>

## OnDemandCapacityReservationOptionsTypeDef

```python
from mypy_boto3_emr.type_defs import OnDemandCapacityReservationOptionsTypeDef
```

Optional fields:

- `UsageStrategy`: `Literal['use-capacity-reservations-first']` (see
  [OnDemandCapacityReservationUsageStrategyType](./literals.md#ondemandcapacityreservationusagestrategytype))
- `CapacityReservationPreference`:
  [OnDemandCapacityReservationPreferenceType](./literals.md#ondemandcapacityreservationpreferencetype)
- `CapacityReservationResourceGroupArn`: `str`

<a id="ondemandprovisioningspecificationtypedef"></a>

## OnDemandProvisioningSpecificationTypeDef

```python
from mypy_boto3_emr.type_defs import OnDemandProvisioningSpecificationTypeDef
```

Required fields:

- `AllocationStrategy`: `Literal['lowest-price']` (see
  [OnDemandProvisioningAllocationStrategyType](./literals.md#ondemandprovisioningallocationstrategytype))

Optional fields:

- `CapacityReservationOptions`:
  [OnDemandCapacityReservationOptionsTypeDef](./type_defs.md#ondemandcapacityreservationoptionstypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_emr.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="placementgroupconfigtypedef"></a>

## PlacementGroupConfigTypeDef

```python
from mypy_boto3_emr.type_defs import PlacementGroupConfigTypeDef
```

Required fields:

- `InstanceRole`: [InstanceRoleTypeType](./literals.md#instanceroletypetype)

Optional fields:

- `PlacementStrategy`:
  [PlacementGroupStrategyType](./literals.md#placementgroupstrategytype)

<a id="placementtypetypedef"></a>

## PlacementTypeTypeDef

```python
from mypy_boto3_emr.type_defs import PlacementTypeTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `AvailabilityZones`: `List`\[`str`\]

<a id="portrangetypedef"></a>

## PortRangeTypeDef

```python
from mypy_boto3_emr.type_defs import PortRangeTypeDef
```

Required fields:

- `MinRange`: `int`

Optional fields:

- `MaxRange`: `int`

<a id="putautoscalingpolicyinputrequesttypedef"></a>

## PutAutoScalingPolicyInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import PutAutoScalingPolicyInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceGroupId`: `str`
- `AutoScalingPolicy`:
  [AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef)

<a id="putautoscalingpolicyoutputtypedef"></a>

## PutAutoScalingPolicyOutputTypeDef

```python
from mypy_boto3_emr.type_defs import PutAutoScalingPolicyOutputTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceGroupId`: `str`
- `AutoScalingPolicy`:
  [AutoScalingPolicyDescriptionTypeDef](./type_defs.md#autoscalingpolicydescriptiontypedef)
- `ClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putautoterminationpolicyinputrequesttypedef"></a>

## PutAutoTerminationPolicyInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import PutAutoTerminationPolicyInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `AutoTerminationPolicy`:
  [AutoTerminationPolicyTypeDef](./type_defs.md#autoterminationpolicytypedef)

<a id="putblockpublicaccessconfigurationinputrequesttypedef"></a>

## PutBlockPublicAccessConfigurationInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import PutBlockPublicAccessConfigurationInputRequestTypeDef
```

Required fields:

- `BlockPublicAccessConfiguration`:
  [BlockPublicAccessConfigurationTypeDef](./type_defs.md#blockpublicaccessconfigurationtypedef)

<a id="putmanagedscalingpolicyinputrequesttypedef"></a>

## PutManagedScalingPolicyInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import PutManagedScalingPolicyInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef)

<a id="releaselabelfiltertypedef"></a>

## ReleaseLabelFilterTypeDef

```python
from mypy_boto3_emr.type_defs import ReleaseLabelFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Application`: `str`

<a id="removeautoscalingpolicyinputrequesttypedef"></a>

## RemoveAutoScalingPolicyInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import RemoveAutoScalingPolicyInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceGroupId`: `str`

<a id="removeautoterminationpolicyinputrequesttypedef"></a>

## RemoveAutoTerminationPolicyInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import RemoveAutoTerminationPolicyInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

<a id="removemanagedscalingpolicyinputrequesttypedef"></a>

## RemoveManagedScalingPolicyInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import RemoveManagedScalingPolicyInputRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

<a id="removetagsinputrequesttypedef"></a>

## RemoveTagsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import RemoveTagsInputRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_emr.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="runjobflowinputrequesttypedef"></a>

## RunJobFlowInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import RunJobFlowInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Instances`:
  [JobFlowInstancesConfigTypeDef](./type_defs.md#jobflowinstancesconfigtypedef)

Optional fields:

- `LogUri`: `str`
- `LogEncryptionKmsKeyId`: `str`
- `AdditionalInfo`: `str`
- `AmiVersion`: `str`
- `ReleaseLabel`: `str`
- `Steps`: `Sequence`\[[StepConfigTypeDef](./type_defs.md#stepconfigtypedef)\]
- `BootstrapActions`:
  `Sequence`\[[BootstrapActionConfigTypeDef](./type_defs.md#bootstrapactionconfigtypedef)\]
- `SupportedProducts`: `Sequence`\[`str`\]
- `NewSupportedProducts`:
  `Sequence`\[[SupportedProductConfigTypeDef](./type_defs.md#supportedproductconfigtypedef)\]
- `Applications`:
  `Sequence`\[[ApplicationTypeDef](./type_defs.md#applicationtypedef)\]
- `Configurations`:
  `Sequence`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `VisibleToAllUsers`: `bool`
- `JobFlowRole`: `str`
- `ServiceRole`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SecurityConfiguration`: `str`
- `AutoScalingRole`: `str`
- `ScaleDownBehavior`:
  [ScaleDownBehaviorType](./literals.md#scaledownbehaviortype)
- `CustomAmiId`: `str`
- `EbsRootVolumeSize`: `int`
- `RepoUpgradeOnBoot`:
  [RepoUpgradeOnBootType](./literals.md#repoupgradeonboottype)
- `KerberosAttributes`:
  [KerberosAttributesTypeDef](./type_defs.md#kerberosattributestypedef)
- `StepConcurrencyLevel`: `int`
- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef)
- `PlacementGroupConfigs`:
  `Sequence`\[[PlacementGroupConfigTypeDef](./type_defs.md#placementgroupconfigtypedef)\]
- `AutoTerminationPolicy`:
  [AutoTerminationPolicyTypeDef](./type_defs.md#autoterminationpolicytypedef)

<a id="runjobflowoutputtypedef"></a>

## RunJobFlowOutputTypeDef

```python
from mypy_boto3_emr.type_defs import RunJobFlowOutputTypeDef
```

Required fields:

- `JobFlowId`: `str`
- `ClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="scalingactiontypedef"></a>

## ScalingActionTypeDef

```python
from mypy_boto3_emr.type_defs import ScalingActionTypeDef
```

Required fields:

- `SimpleScalingPolicyConfiguration`:
  [SimpleScalingPolicyConfigurationTypeDef](./type_defs.md#simplescalingpolicyconfigurationtypedef)

Optional fields:

- `Market`: [MarketTypeType](./literals.md#markettypetype)

<a id="scalingconstraintstypedef"></a>

## ScalingConstraintsTypeDef

```python
from mypy_boto3_emr.type_defs import ScalingConstraintsTypeDef
```

Required fields:

- `MinCapacity`: `int`
- `MaxCapacity`: `int`

<a id="scalingruletypedef"></a>

## ScalingRuleTypeDef

```python
from mypy_boto3_emr.type_defs import ScalingRuleTypeDef
```

Required fields:

- `Name`: `str`
- `Action`: [ScalingActionTypeDef](./type_defs.md#scalingactiontypedef)
- `Trigger`: [ScalingTriggerTypeDef](./type_defs.md#scalingtriggertypedef)

Optional fields:

- `Description`: `str`

<a id="scalingtriggertypedef"></a>

## ScalingTriggerTypeDef

```python
from mypy_boto3_emr.type_defs import ScalingTriggerTypeDef
```

Required fields:

- `CloudWatchAlarmDefinition`:
  [CloudWatchAlarmDefinitionTypeDef](./type_defs.md#cloudwatchalarmdefinitiontypedef)

<a id="scriptbootstrapactionconfigtypedef"></a>

## ScriptBootstrapActionConfigTypeDef

```python
from mypy_boto3_emr.type_defs import ScriptBootstrapActionConfigTypeDef
```

Required fields:

- `Path`: `str`

Optional fields:

- `Args`: `List`\[`str`\]

<a id="securityconfigurationsummarytypedef"></a>

## SecurityConfigurationSummaryTypeDef

```python
from mypy_boto3_emr.type_defs import SecurityConfigurationSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `CreationDateTime`: `datetime`

<a id="sessionmappingdetailtypedef"></a>

## SessionMappingDetailTypeDef

```python
from mypy_boto3_emr.type_defs import SessionMappingDetailTypeDef
```

Optional fields:

- `StudioId`: `str`
- `IdentityId`: `str`
- `IdentityName`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `SessionPolicyArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

<a id="sessionmappingsummarytypedef"></a>

## SessionMappingSummaryTypeDef

```python
from mypy_boto3_emr.type_defs import SessionMappingSummaryTypeDef
```

Optional fields:

- `StudioId`: `str`
- `IdentityId`: `str`
- `IdentityName`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `SessionPolicyArn`: `str`
- `CreationTime`: `datetime`

<a id="setterminationprotectioninputrequesttypedef"></a>

## SetTerminationProtectionInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import SetTerminationProtectionInputRequestTypeDef
```

Required fields:

- `JobFlowIds`: `Sequence`\[`str`\]
- `TerminationProtected`: `bool`

<a id="setvisibletoallusersinputrequesttypedef"></a>

## SetVisibleToAllUsersInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import SetVisibleToAllUsersInputRequestTypeDef
```

Required fields:

- `JobFlowIds`: `Sequence`\[`str`\]
- `VisibleToAllUsers`: `bool`

<a id="shrinkpolicytypedef"></a>

## ShrinkPolicyTypeDef

```python
from mypy_boto3_emr.type_defs import ShrinkPolicyTypeDef
```

Optional fields:

- `DecommissionTimeout`: `int`
- `InstanceResizePolicy`:
  [InstanceResizePolicyTypeDef](./type_defs.md#instanceresizepolicytypedef)

<a id="simplescalingpolicyconfigurationtypedef"></a>

## SimpleScalingPolicyConfigurationTypeDef

```python
from mypy_boto3_emr.type_defs import SimpleScalingPolicyConfigurationTypeDef
```

Required fields:

- `ScalingAdjustment`: `int`

Optional fields:

- `AdjustmentType`: [AdjustmentTypeType](./literals.md#adjustmenttypetype)
- `CoolDown`: `int`

<a id="simplifiedapplicationtypedef"></a>

## SimplifiedApplicationTypeDef

```python
from mypy_boto3_emr.type_defs import SimplifiedApplicationTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`

<a id="spotprovisioningspecificationtypedef"></a>

## SpotProvisioningSpecificationTypeDef

```python
from mypy_boto3_emr.type_defs import SpotProvisioningSpecificationTypeDef
```

Required fields:

- `TimeoutDurationMinutes`: `int`
- `TimeoutAction`:
  [SpotProvisioningTimeoutActionType](./literals.md#spotprovisioningtimeoutactiontype)

Optional fields:

- `BlockDurationMinutes`: `int`
- `AllocationStrategy`: `Literal['capacity-optimized']` (see
  [SpotProvisioningAllocationStrategyType](./literals.md#spotprovisioningallocationstrategytype))

<a id="startnotebookexecutioninputrequesttypedef"></a>

## StartNotebookExecutionInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import StartNotebookExecutionInputRequestTypeDef
```

Required fields:

- `EditorId`: `str`
- `RelativePath`: `str`
- `ExecutionEngine`:
  [ExecutionEngineConfigTypeDef](./type_defs.md#executionengineconfigtypedef)
- `ServiceRole`: `str`

Optional fields:

- `NotebookExecutionName`: `str`
- `NotebookParams`: `str`
- `NotebookInstanceSecurityGroupId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="startnotebookexecutionoutputtypedef"></a>

## StartNotebookExecutionOutputTypeDef

```python
from mypy_boto3_emr.type_defs import StartNotebookExecutionOutputTypeDef
```

Required fields:

- `NotebookExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stepconfigtypedef"></a>

## StepConfigTypeDef

```python
from mypy_boto3_emr.type_defs import StepConfigTypeDef
```

Required fields:

- `Name`: `str`
- `HadoopJarStep`:
  [HadoopJarStepConfigTypeDef](./type_defs.md#hadoopjarstepconfigtypedef)

Optional fields:

- `ActionOnFailure`: [ActionOnFailureType](./literals.md#actiononfailuretype)

<a id="stepdetailtypedef"></a>

## StepDetailTypeDef

```python
from mypy_boto3_emr.type_defs import StepDetailTypeDef
```

Required fields:

- `StepConfig`: [StepConfigTypeDef](./type_defs.md#stepconfigtypedef)
- `ExecutionStatusDetail`:
  [StepExecutionStatusDetailTypeDef](./type_defs.md#stepexecutionstatusdetailtypedef)

<a id="stepexecutionstatusdetailtypedef"></a>

## StepExecutionStatusDetailTypeDef

```python
from mypy_boto3_emr.type_defs import StepExecutionStatusDetailTypeDef
```

Required fields:

- `State`: [StepExecutionStateType](./literals.md#stepexecutionstatetype)
- `CreationDateTime`: `datetime`

Optional fields:

- `StartDateTime`: `datetime`
- `EndDateTime`: `datetime`
- `LastStateChangeReason`: `str`

<a id="stepstatechangereasontypedef"></a>

## StepStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import StepStateChangeReasonTypeDef
```

Optional fields:

- `Code`: `Literal['NONE']` (see
  [StepStateChangeReasonCodeType](./literals.md#stepstatechangereasoncodetype))
- `Message`: `str`

<a id="stepstatustypedef"></a>

## StepStatusTypeDef

```python
from mypy_boto3_emr.type_defs import StepStatusTypeDef
```

Optional fields:

- `State`: [StepStateType](./literals.md#stepstatetype)
- `StateChangeReason`:
  [StepStateChangeReasonTypeDef](./type_defs.md#stepstatechangereasontypedef)
- `FailureDetails`:
  [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- `Timeline`: [StepTimelineTypeDef](./type_defs.md#steptimelinetypedef)

<a id="stepsummarytypedef"></a>

## StepSummaryTypeDef

```python
from mypy_boto3_emr.type_defs import StepSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Config`: [HadoopStepConfigTypeDef](./type_defs.md#hadoopstepconfigtypedef)
- `ActionOnFailure`: [ActionOnFailureType](./literals.md#actiononfailuretype)
- `Status`: [StepStatusTypeDef](./type_defs.md#stepstatustypedef)

<a id="steptimelinetypedef"></a>

## StepTimelineTypeDef

```python
from mypy_boto3_emr.type_defs import StepTimelineTypeDef
```

Optional fields:

- `CreationDateTime`: `datetime`
- `StartDateTime`: `datetime`
- `EndDateTime`: `datetime`

<a id="steptypedef"></a>

## StepTypeDef

```python
from mypy_boto3_emr.type_defs import StepTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Config`: [HadoopStepConfigTypeDef](./type_defs.md#hadoopstepconfigtypedef)
- `ActionOnFailure`: [ActionOnFailureType](./literals.md#actiononfailuretype)
- `Status`: [StepStatusTypeDef](./type_defs.md#stepstatustypedef)

<a id="stopnotebookexecutioninputrequesttypedef"></a>

## StopNotebookExecutionInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import StopNotebookExecutionInputRequestTypeDef
```

Required fields:

- `NotebookExecutionId`: `str`

<a id="studiosummarytypedef"></a>

## StudioSummaryTypeDef

```python
from mypy_boto3_emr.type_defs import StudioSummaryTypeDef
```

Optional fields:

- `StudioId`: `str`
- `Name`: `str`
- `VpcId`: `str`
- `Description`: `str`
- `Url`: `str`
- `AuthMode`: [AuthModeType](./literals.md#authmodetype)
- `CreationTime`: `datetime`

<a id="studiotypedef"></a>

## StudioTypeDef

```python
from mypy_boto3_emr.type_defs import StudioTypeDef
```

Optional fields:

- `StudioId`: `str`
- `StudioArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `AuthMode`: [AuthModeType](./literals.md#authmodetype)
- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `ServiceRole`: `str`
- `UserRole`: `str`
- `WorkspaceSecurityGroupId`: `str`
- `EngineSecurityGroupId`: `str`
- `Url`: `str`
- `CreationTime`: `datetime`
- `DefaultS3Location`: `str`
- `IdpAuthUrl`: `str`
- `IdpRelayStateParameterName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="supportedproductconfigtypedef"></a>

## SupportedProductConfigTypeDef

```python
from mypy_boto3_emr.type_defs import SupportedProductConfigTypeDef
```

Optional fields:

- `Name`: `str`
- `Args`: `Sequence`\[`str`\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_emr.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="terminatejobflowsinputrequesttypedef"></a>

## TerminateJobFlowsInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import TerminateJobFlowsInputRequestTypeDef
```

Required fields:

- `JobFlowIds`: `Sequence`\[`str`\]

<a id="updatestudioinputrequesttypedef"></a>

## UpdateStudioInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import UpdateStudioInputRequestTypeDef
```

Required fields:

- `StudioId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `SubnetIds`: `Sequence`\[`str`\]
- `DefaultS3Location`: `str`

<a id="updatestudiosessionmappinginputrequesttypedef"></a>

## UpdateStudioSessionMappingInputRequestTypeDef

```python
from mypy_boto3_emr.type_defs import UpdateStudioSessionMappingInputRequestTypeDef
```

Required fields:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `SessionPolicyArn`: `str`

Optional fields:

- `IdentityId`: `str`
- `IdentityName`: `str`

<a id="volumespecificationtypedef"></a>

## VolumeSpecificationTypeDef

```python
from mypy_boto3_emr.type_defs import VolumeSpecificationTypeDef
```

Required fields:

- `VolumeType`: `str`
- `SizeInGB`: `int`

Optional fields:

- `Iops`: `int`

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_emr.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
