# Typed dictionaries for boto3 EMR module

> [Index](..) > [EMR](.) > Typed dictionaries

Auto-generated documentation for
[EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
type annotations stubs module
[mypy_boto3_emr](https://pypi.org/project/mypy-boto3-emr/).

- [Typed dictionaries for boto3 EMR module](#typed-dictionaries-for-boto3-emr-module)
  - [AddInstanceFleetInputTypeDef](#addinstancefleetinputtypedef)
  - [AddInstanceFleetOutputResponseTypeDef](#addinstancefleetoutputresponsetypedef)
  - [AddInstanceGroupsInputTypeDef](#addinstancegroupsinputtypedef)
  - [AddInstanceGroupsOutputResponseTypeDef](#addinstancegroupsoutputresponsetypedef)
  - [AddJobFlowStepsInputTypeDef](#addjobflowstepsinputtypedef)
  - [AddJobFlowStepsOutputResponseTypeDef](#addjobflowstepsoutputresponsetypedef)
  - [AddTagsInputTypeDef](#addtagsinputtypedef)
  - [ApplicationTypeDef](#applicationtypedef)
  - [AutoScalingPolicyDescriptionTypeDef](#autoscalingpolicydescriptiontypedef)
  - [AutoScalingPolicyStateChangeReasonTypeDef](#autoscalingpolicystatechangereasontypedef)
  - [AutoScalingPolicyStatusTypeDef](#autoscalingpolicystatustypedef)
  - [AutoScalingPolicyTypeDef](#autoscalingpolicytypedef)
  - [BlockPublicAccessConfigurationMetadataTypeDef](#blockpublicaccessconfigurationmetadatatypedef)
  - [BlockPublicAccessConfigurationTypeDef](#blockpublicaccessconfigurationtypedef)
  - [BootstrapActionConfigTypeDef](#bootstrapactionconfigtypedef)
  - [BootstrapActionDetailTypeDef](#bootstrapactiondetailtypedef)
  - [CancelStepsInfoTypeDef](#cancelstepsinfotypedef)
  - [CancelStepsInputTypeDef](#cancelstepsinputtypedef)
  - [CancelStepsOutputResponseTypeDef](#cancelstepsoutputresponsetypedef)
  - [CloudWatchAlarmDefinitionTypeDef](#cloudwatchalarmdefinitiontypedef)
  - [ClusterStateChangeReasonTypeDef](#clusterstatechangereasontypedef)
  - [ClusterStatusTypeDef](#clusterstatustypedef)
  - [ClusterSummaryTypeDef](#clustersummarytypedef)
  - [ClusterTimelineTypeDef](#clustertimelinetypedef)
  - [ClusterTypeDef](#clustertypedef)
  - [CommandTypeDef](#commandtypedef)
  - [ComputeLimitsTypeDef](#computelimitstypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [CreateSecurityConfigurationInputTypeDef](#createsecurityconfigurationinputtypedef)
  - [CreateSecurityConfigurationOutputResponseTypeDef](#createsecurityconfigurationoutputresponsetypedef)
  - [CreateStudioInputTypeDef](#createstudioinputtypedef)
  - [CreateStudioOutputResponseTypeDef](#createstudiooutputresponsetypedef)
  - [CreateStudioSessionMappingInputTypeDef](#createstudiosessionmappinginputtypedef)
  - [DeleteSecurityConfigurationInputTypeDef](#deletesecurityconfigurationinputtypedef)
  - [DeleteStudioInputTypeDef](#deletestudioinputtypedef)
  - [DeleteStudioSessionMappingInputTypeDef](#deletestudiosessionmappinginputtypedef)
  - [DescribeClusterInputTypeDef](#describeclusterinputtypedef)
  - [DescribeClusterOutputResponseTypeDef](#describeclusteroutputresponsetypedef)
  - [DescribeJobFlowsInputTypeDef](#describejobflowsinputtypedef)
  - [DescribeJobFlowsOutputResponseTypeDef](#describejobflowsoutputresponsetypedef)
  - [DescribeNotebookExecutionInputTypeDef](#describenotebookexecutioninputtypedef)
  - [DescribeNotebookExecutionOutputResponseTypeDef](#describenotebookexecutionoutputresponsetypedef)
  - [DescribeSecurityConfigurationInputTypeDef](#describesecurityconfigurationinputtypedef)
  - [DescribeSecurityConfigurationOutputResponseTypeDef](#describesecurityconfigurationoutputresponsetypedef)
  - [DescribeStepInputTypeDef](#describestepinputtypedef)
  - [DescribeStepOutputResponseTypeDef](#describestepoutputresponsetypedef)
  - [DescribeStudioInputTypeDef](#describestudioinputtypedef)
  - [DescribeStudioOutputResponseTypeDef](#describestudiooutputresponsetypedef)
  - [EbsBlockDeviceConfigTypeDef](#ebsblockdeviceconfigtypedef)
  - [EbsBlockDeviceTypeDef](#ebsblockdevicetypedef)
  - [EbsConfigurationTypeDef](#ebsconfigurationtypedef)
  - [EbsVolumeTypeDef](#ebsvolumetypedef)
  - [Ec2InstanceAttributesTypeDef](#ec2instanceattributestypedef)
  - [ExecutionEngineConfigTypeDef](#executionengineconfigtypedef)
  - [FailureDetailsTypeDef](#failuredetailstypedef)
  - [GetBlockPublicAccessConfigurationOutputResponseTypeDef](#getblockpublicaccessconfigurationoutputresponsetypedef)
  - [GetManagedScalingPolicyInputTypeDef](#getmanagedscalingpolicyinputtypedef)
  - [GetManagedScalingPolicyOutputResponseTypeDef](#getmanagedscalingpolicyoutputresponsetypedef)
  - [GetStudioSessionMappingInputTypeDef](#getstudiosessionmappinginputtypedef)
  - [GetStudioSessionMappingOutputResponseTypeDef](#getstudiosessionmappingoutputresponsetypedef)
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
  - [ListBootstrapActionsInputTypeDef](#listbootstrapactionsinputtypedef)
  - [ListBootstrapActionsOutputResponseTypeDef](#listbootstrapactionsoutputresponsetypedef)
  - [ListClustersInputTypeDef](#listclustersinputtypedef)
  - [ListClustersOutputResponseTypeDef](#listclustersoutputresponsetypedef)
  - [ListInstanceFleetsInputTypeDef](#listinstancefleetsinputtypedef)
  - [ListInstanceFleetsOutputResponseTypeDef](#listinstancefleetsoutputresponsetypedef)
  - [ListInstanceGroupsInputTypeDef](#listinstancegroupsinputtypedef)
  - [ListInstanceGroupsOutputResponseTypeDef](#listinstancegroupsoutputresponsetypedef)
  - [ListInstancesInputTypeDef](#listinstancesinputtypedef)
  - [ListInstancesOutputResponseTypeDef](#listinstancesoutputresponsetypedef)
  - [ListNotebookExecutionsInputTypeDef](#listnotebookexecutionsinputtypedef)
  - [ListNotebookExecutionsOutputResponseTypeDef](#listnotebookexecutionsoutputresponsetypedef)
  - [ListSecurityConfigurationsInputTypeDef](#listsecurityconfigurationsinputtypedef)
  - [ListSecurityConfigurationsOutputResponseTypeDef](#listsecurityconfigurationsoutputresponsetypedef)
  - [ListStepsInputTypeDef](#liststepsinputtypedef)
  - [ListStepsOutputResponseTypeDef](#liststepsoutputresponsetypedef)
  - [ListStudioSessionMappingsInputTypeDef](#liststudiosessionmappingsinputtypedef)
  - [ListStudioSessionMappingsOutputResponseTypeDef](#liststudiosessionmappingsoutputresponsetypedef)
  - [ListStudiosInputTypeDef](#liststudiosinputtypedef)
  - [ListStudiosOutputResponseTypeDef](#liststudiosoutputresponsetypedef)
  - [ManagedScalingPolicyTypeDef](#managedscalingpolicytypedef)
  - [MetricDimensionTypeDef](#metricdimensiontypedef)
  - [ModifyClusterInputTypeDef](#modifyclusterinputtypedef)
  - [ModifyClusterOutputResponseTypeDef](#modifyclusteroutputresponsetypedef)
  - [ModifyInstanceFleetInputTypeDef](#modifyinstancefleetinputtypedef)
  - [ModifyInstanceGroupsInputTypeDef](#modifyinstancegroupsinputtypedef)
  - [NotebookExecutionSummaryTypeDef](#notebookexecutionsummarytypedef)
  - [NotebookExecutionTypeDef](#notebookexecutiontypedef)
  - [OnDemandCapacityReservationOptionsTypeDef](#ondemandcapacityreservationoptionstypedef)
  - [OnDemandProvisioningSpecificationTypeDef](#ondemandprovisioningspecificationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlacementGroupConfigTypeDef](#placementgroupconfigtypedef)
  - [PlacementTypeTypeDef](#placementtypetypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [PutAutoScalingPolicyInputTypeDef](#putautoscalingpolicyinputtypedef)
  - [PutAutoScalingPolicyOutputResponseTypeDef](#putautoscalingpolicyoutputresponsetypedef)
  - [PutBlockPublicAccessConfigurationInputTypeDef](#putblockpublicaccessconfigurationinputtypedef)
  - [PutManagedScalingPolicyInputTypeDef](#putmanagedscalingpolicyinputtypedef)
  - [RemoveAutoScalingPolicyInputTypeDef](#removeautoscalingpolicyinputtypedef)
  - [RemoveManagedScalingPolicyInputTypeDef](#removemanagedscalingpolicyinputtypedef)
  - [RemoveTagsInputTypeDef](#removetagsinputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RunJobFlowInputTypeDef](#runjobflowinputtypedef)
  - [RunJobFlowOutputResponseTypeDef](#runjobflowoutputresponsetypedef)
  - [ScalingActionTypeDef](#scalingactiontypedef)
  - [ScalingConstraintsTypeDef](#scalingconstraintstypedef)
  - [ScalingRuleTypeDef](#scalingruletypedef)
  - [ScalingTriggerTypeDef](#scalingtriggertypedef)
  - [ScriptBootstrapActionConfigTypeDef](#scriptbootstrapactionconfigtypedef)
  - [SecurityConfigurationSummaryTypeDef](#securityconfigurationsummarytypedef)
  - [SessionMappingDetailTypeDef](#sessionmappingdetailtypedef)
  - [SessionMappingSummaryTypeDef](#sessionmappingsummarytypedef)
  - [SetTerminationProtectionInputTypeDef](#setterminationprotectioninputtypedef)
  - [SetVisibleToAllUsersInputTypeDef](#setvisibletoallusersinputtypedef)
  - [ShrinkPolicyTypeDef](#shrinkpolicytypedef)
  - [SimpleScalingPolicyConfigurationTypeDef](#simplescalingpolicyconfigurationtypedef)
  - [SpotProvisioningSpecificationTypeDef](#spotprovisioningspecificationtypedef)
  - [StartNotebookExecutionInputTypeDef](#startnotebookexecutioninputtypedef)
  - [StartNotebookExecutionOutputResponseTypeDef](#startnotebookexecutionoutputresponsetypedef)
  - [StepConfigTypeDef](#stepconfigtypedef)
  - [StepDetailTypeDef](#stepdetailtypedef)
  - [StepExecutionStatusDetailTypeDef](#stepexecutionstatusdetailtypedef)
  - [StepStateChangeReasonTypeDef](#stepstatechangereasontypedef)
  - [StepStatusTypeDef](#stepstatustypedef)
  - [StepSummaryTypeDef](#stepsummarytypedef)
  - [StepTimelineTypeDef](#steptimelinetypedef)
  - [StepTypeDef](#steptypedef)
  - [StopNotebookExecutionInputTypeDef](#stopnotebookexecutioninputtypedef)
  - [StudioSummaryTypeDef](#studiosummarytypedef)
  - [StudioTypeDef](#studiotypedef)
  - [SupportedProductConfigTypeDef](#supportedproductconfigtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TerminateJobFlowsInputTypeDef](#terminatejobflowsinputtypedef)
  - [UpdateStudioInputTypeDef](#updatestudioinputtypedef)
  - [UpdateStudioSessionMappingInputTypeDef](#updatestudiosessionmappinginputtypedef)
  - [VolumeSpecificationTypeDef](#volumespecificationtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddInstanceFleetInputTypeDef

```python
from mypy_boto3_emr.type_defs import AddInstanceFleetInputTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceFleet`:
  [InstanceFleetConfigTypeDef](./type_defs.md#instancefleetconfigtypedef)

## AddInstanceFleetOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import AddInstanceFleetOutputResponseTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceFleetId`: `str`
- `ClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddInstanceGroupsInputTypeDef

```python
from mypy_boto3_emr.type_defs import AddInstanceGroupsInputTypeDef
```

Required fields:

- `InstanceGroups`:
  `List`\[[InstanceGroupConfigTypeDef](./type_defs.md#instancegroupconfigtypedef)\]
- `JobFlowId`: `str`

## AddInstanceGroupsOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import AddInstanceGroupsOutputResponseTypeDef
```

Required fields:

- `JobFlowId`: `str`
- `InstanceGroupIds`: `List`\[`str`\]
- `ClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddJobFlowStepsInputTypeDef

```python
from mypy_boto3_emr.type_defs import AddJobFlowStepsInputTypeDef
```

Required fields:

- `JobFlowId`: `str`
- `Steps`: `List`\[[StepConfigTypeDef](./type_defs.md#stepconfigtypedef)\]

## AddJobFlowStepsOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import AddJobFlowStepsOutputResponseTypeDef
```

Required fields:

- `StepIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsInputTypeDef

```python
from mypy_boto3_emr.type_defs import AddTagsInputTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ApplicationTypeDef

```python
from mypy_boto3_emr.type_defs import ApplicationTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`
- `Args`: `List`\[`str`\]
- `AdditionalInfo`: `Dict`\[`str`, `str`\]

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

## AutoScalingPolicyStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import AutoScalingPolicyStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [AutoScalingPolicyStateChangeReasonCodeType](./literals.md#autoscalingpolicystatechangereasoncodetype)
- `Message`: `str`

## AutoScalingPolicyStatusTypeDef

```python
from mypy_boto3_emr.type_defs import AutoScalingPolicyStatusTypeDef
```

Optional fields:

- `State`:
  [AutoScalingPolicyStateType](./literals.md#autoscalingpolicystatetype)
- `StateChangeReason`:
  [AutoScalingPolicyStateChangeReasonTypeDef](./type_defs.md#autoscalingpolicystatechangereasontypedef)

## AutoScalingPolicyTypeDef

```python
from mypy_boto3_emr.type_defs import AutoScalingPolicyTypeDef
```

Required fields:

- `Constraints`:
  [ScalingConstraintsTypeDef](./type_defs.md#scalingconstraintstypedef)
- `Rules`: `List`\[[ScalingRuleTypeDef](./type_defs.md#scalingruletypedef)\]

## BlockPublicAccessConfigurationMetadataTypeDef

```python
from mypy_boto3_emr.type_defs import BlockPublicAccessConfigurationMetadataTypeDef
```

Required fields:

- `CreationDateTime`: `datetime`
- `CreatedByArn`: `str`

## BlockPublicAccessConfigurationTypeDef

```python
from mypy_boto3_emr.type_defs import BlockPublicAccessConfigurationTypeDef
```

Required fields:

- `BlockPublicSecurityGroupRules`: `bool`

Optional fields:

- `PermittedPublicSecurityGroupRuleRanges`:
  `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]

## BootstrapActionConfigTypeDef

```python
from mypy_boto3_emr.type_defs import BootstrapActionConfigTypeDef
```

Required fields:

- `Name`: `str`
- `ScriptBootstrapAction`:
  [ScriptBootstrapActionConfigTypeDef](./type_defs.md#scriptbootstrapactionconfigtypedef)

## BootstrapActionDetailTypeDef

```python
from mypy_boto3_emr.type_defs import BootstrapActionDetailTypeDef
```

Optional fields:

- `BootstrapActionConfig`:
  [BootstrapActionConfigTypeDef](./type_defs.md#bootstrapactionconfigtypedef)

## CancelStepsInfoTypeDef

```python
from mypy_boto3_emr.type_defs import CancelStepsInfoTypeDef
```

Optional fields:

- `StepId`: `str`
- `Status`:
  [CancelStepsRequestStatusType](./literals.md#cancelstepsrequeststatustype)
- `Reason`: `str`

## CancelStepsInputTypeDef

```python
from mypy_boto3_emr.type_defs import CancelStepsInputTypeDef
```

Required fields:

- `ClusterId`: `str`
- `StepIds`: `List`\[`str`\]

Optional fields:

- `StepCancellationOption`:
  [StepCancellationOptionType](./literals.md#stepcancellationoptiontype)

## CancelStepsOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import CancelStepsOutputResponseTypeDef
```

Required fields:

- `CancelStepsInfoList`:
  `List`\[[CancelStepsInfoTypeDef](./type_defs.md#cancelstepsinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)\]

## ClusterStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import ClusterStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [ClusterStateChangeReasonCodeType](./literals.md#clusterstatechangereasoncodetype)
- `Message`: `str`

## ClusterStatusTypeDef

```python
from mypy_boto3_emr.type_defs import ClusterStatusTypeDef
```

Optional fields:

- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `StateChangeReason`:
  [ClusterStateChangeReasonTypeDef](./type_defs.md#clusterstatechangereasontypedef)
- `Timeline`: [ClusterTimelineTypeDef](./type_defs.md#clustertimelinetypedef)

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

## ClusterTimelineTypeDef

```python
from mypy_boto3_emr.type_defs import ClusterTimelineTypeDef
```

Optional fields:

- `CreationDateTime`: `datetime`
- `ReadyDateTime`: `datetime`
- `EndDateTime`: `datetime`

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

## CommandTypeDef

```python
from mypy_boto3_emr.type_defs import CommandTypeDef
```

Optional fields:

- `Name`: `str`
- `ScriptPath`: `str`
- `Args`: `List`\[`str`\]

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

## ConfigurationTypeDef

```python
from mypy_boto3_emr.type_defs import ConfigurationTypeDef
```

Optional fields:

- `Classification`: `str`
- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `Properties`: `Dict`\[`str`, `str`\]

## CreateSecurityConfigurationInputTypeDef

```python
from mypy_boto3_emr.type_defs import CreateSecurityConfigurationInputTypeDef
```

Required fields:

- `Name`: `str`
- `SecurityConfiguration`: `str`

## CreateSecurityConfigurationOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import CreateSecurityConfigurationOutputResponseTypeDef
```

Required fields:

- `Name`: `str`
- `CreationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStudioInputTypeDef

```python
from mypy_boto3_emr.type_defs import CreateStudioInputTypeDef
```

Required fields:

- `Name`: `str`
- `AuthMode`: [AuthModeType](./literals.md#authmodetype)
- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `ServiceRole`: `str`
- `UserRole`: `str`
- `WorkspaceSecurityGroupId`: `str`
- `EngineSecurityGroupId`: `str`
- `DefaultS3Location`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateStudioOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import CreateStudioOutputResponseTypeDef
```

Required fields:

- `StudioId`: `str`
- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStudioSessionMappingInputTypeDef

```python
from mypy_boto3_emr.type_defs import CreateStudioSessionMappingInputTypeDef
```

Required fields:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `SessionPolicyArn`: `str`

Optional fields:

- `IdentityId`: `str`
- `IdentityName`: `str`

## DeleteSecurityConfigurationInputTypeDef

```python
from mypy_boto3_emr.type_defs import DeleteSecurityConfigurationInputTypeDef
```

Required fields:

- `Name`: `str`

## DeleteStudioInputTypeDef

```python
from mypy_boto3_emr.type_defs import DeleteStudioInputTypeDef
```

Required fields:

- `StudioId`: `str`

## DeleteStudioSessionMappingInputTypeDef

```python
from mypy_boto3_emr.type_defs import DeleteStudioSessionMappingInputTypeDef
```

Required fields:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)

Optional fields:

- `IdentityId`: `str`
- `IdentityName`: `str`

## DescribeClusterInputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeClusterInputTypeDef
```

Required fields:

- `ClusterId`: `str`

## DescribeClusterOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeClusterOutputResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobFlowsInputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeJobFlowsInputTypeDef
```

Optional fields:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `JobFlowIds`: `List`\[`str`\]
- `JobFlowStates`:
  `List`\[[JobFlowExecutionStateType](./literals.md#jobflowexecutionstatetype)\]

## DescribeJobFlowsOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeJobFlowsOutputResponseTypeDef
```

Required fields:

- `JobFlows`:
  `List`\[[JobFlowDetailTypeDef](./type_defs.md#jobflowdetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotebookExecutionInputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeNotebookExecutionInputTypeDef
```

Required fields:

- `NotebookExecutionId`: `str`

## DescribeNotebookExecutionOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeNotebookExecutionOutputResponseTypeDef
```

Required fields:

- `NotebookExecution`:
  [NotebookExecutionTypeDef](./type_defs.md#notebookexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSecurityConfigurationInputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeSecurityConfigurationInputTypeDef
```

Required fields:

- `Name`: `str`

## DescribeSecurityConfigurationOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeSecurityConfigurationOutputResponseTypeDef
```

Required fields:

- `Name`: `str`
- `SecurityConfiguration`: `str`
- `CreationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStepInputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStepInputTypeDef
```

Required fields:

- `ClusterId`: `str`
- `StepId`: `str`

## DescribeStepOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStepOutputResponseTypeDef
```

Required fields:

- `Step`: [StepTypeDef](./type_defs.md#steptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStudioInputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStudioInputTypeDef
```

Required fields:

- `StudioId`: `str`

## DescribeStudioOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStudioOutputResponseTypeDef
```

Required fields:

- `Studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EbsBlockDeviceConfigTypeDef

```python
from mypy_boto3_emr.type_defs import EbsBlockDeviceConfigTypeDef
```

Required fields:

- `VolumeSpecification`:
  [VolumeSpecificationTypeDef](./type_defs.md#volumespecificationtypedef)

Optional fields:

- `VolumesPerInstance`: `int`

## EbsBlockDeviceTypeDef

```python
from mypy_boto3_emr.type_defs import EbsBlockDeviceTypeDef
```

Optional fields:

- `VolumeSpecification`:
  [VolumeSpecificationTypeDef](./type_defs.md#volumespecificationtypedef)
- `Device`: `str`

## EbsConfigurationTypeDef

```python
from mypy_boto3_emr.type_defs import EbsConfigurationTypeDef
```

Optional fields:

- `EbsBlockDeviceConfigs`:
  `List`\[[EbsBlockDeviceConfigTypeDef](./type_defs.md#ebsblockdeviceconfigtypedef)\]
- `EbsOptimized`: `bool`

## EbsVolumeTypeDef

```python
from mypy_boto3_emr.type_defs import EbsVolumeTypeDef
```

Optional fields:

- `Device`: `str`
- `VolumeId`: `str`

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

## FailureDetailsTypeDef

```python
from mypy_boto3_emr.type_defs import FailureDetailsTypeDef
```

Optional fields:

- `Reason`: `str`
- `Message`: `str`
- `LogFile`: `str`

## GetBlockPublicAccessConfigurationOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import GetBlockPublicAccessConfigurationOutputResponseTypeDef
```

Required fields:

- `BlockPublicAccessConfiguration`:
  [BlockPublicAccessConfigurationTypeDef](./type_defs.md#blockpublicaccessconfigurationtypedef)
- `BlockPublicAccessConfigurationMetadata`:
  [BlockPublicAccessConfigurationMetadataTypeDef](./type_defs.md#blockpublicaccessconfigurationmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedScalingPolicyInputTypeDef

```python
from mypy_boto3_emr.type_defs import GetManagedScalingPolicyInputTypeDef
```

Required fields:

- `ClusterId`: `str`

## GetManagedScalingPolicyOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import GetManagedScalingPolicyOutputResponseTypeDef
```

Required fields:

- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStudioSessionMappingInputTypeDef

```python
from mypy_boto3_emr.type_defs import GetStudioSessionMappingInputTypeDef
```

Required fields:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)

Optional fields:

- `IdentityId`: `str`
- `IdentityName`: `str`

## GetStudioSessionMappingOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import GetStudioSessionMappingOutputResponseTypeDef
```

Required fields:

- `SessionMapping`:
  [SessionMappingDetailTypeDef](./type_defs.md#sessionmappingdetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HadoopJarStepConfigTypeDef

```python
from mypy_boto3_emr.type_defs import HadoopJarStepConfigTypeDef
```

Required fields:

- `Jar`: `str`

Optional fields:

- `Properties`: `List`\[[KeyValueTypeDef](./type_defs.md#keyvaluetypedef)\]
- `MainClass`: `str`
- `Args`: `List`\[`str`\]

## HadoopStepConfigTypeDef

```python
from mypy_boto3_emr.type_defs import HadoopStepConfigTypeDef
```

Optional fields:

- `Jar`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `MainClass`: `str`
- `Args`: `List`\[`str`\]

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
  `List`\[[InstanceTypeConfigTypeDef](./type_defs.md#instancetypeconfigtypedef)\]
- `LaunchSpecifications`:
  [InstanceFleetProvisioningSpecificationsTypeDef](./type_defs.md#instancefleetprovisioningspecificationstypedef)

## InstanceFleetModifyConfigTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetModifyConfigTypeDef
```

Required fields:

- `InstanceFleetId`: `str`

Optional fields:

- `TargetOnDemandCapacity`: `int`
- `TargetSpotCapacity`: `int`

## InstanceFleetProvisioningSpecificationsTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetProvisioningSpecificationsTypeDef
```

Optional fields:

- `SpotSpecification`:
  [SpotProvisioningSpecificationTypeDef](./type_defs.md#spotprovisioningspecificationtypedef)
- `OnDemandSpecification`:
  [OnDemandProvisioningSpecificationTypeDef](./type_defs.md#ondemandprovisioningspecificationtypedef)

## InstanceFleetStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [InstanceFleetStateChangeReasonCodeType](./literals.md#instancefleetstatechangereasoncodetype)
- `Message`: `str`

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

## InstanceFleetTimelineTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetTimelineTypeDef
```

Optional fields:

- `CreationDateTime`: `datetime`
- `ReadyDateTime`: `datetime`
- `EndDateTime`: `datetime`

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
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `EbsConfiguration`:
  [EbsConfigurationTypeDef](./type_defs.md#ebsconfigurationtypedef)
- `AutoScalingPolicy`:
  [AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef)

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

## InstanceGroupModifyConfigTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupModifyConfigTypeDef
```

Required fields:

- `InstanceGroupId`: `str`

Optional fields:

- `InstanceCount`: `int`
- `EC2InstanceIdsToTerminate`: `List`\[`str`\]
- `ShrinkPolicy`: [ShrinkPolicyTypeDef](./type_defs.md#shrinkpolicytypedef)
- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

## InstanceGroupStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [InstanceGroupStateChangeReasonCodeType](./literals.md#instancegroupstatechangereasoncodetype)
- `Message`: `str`

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

## InstanceGroupTimelineTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupTimelineTypeDef
```

Optional fields:

- `CreationDateTime`: `datetime`
- `ReadyDateTime`: `datetime`
- `EndDateTime`: `datetime`

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

## InstanceResizePolicyTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceResizePolicyTypeDef
```

Optional fields:

- `InstancesToTerminate`: `List`\[`str`\]
- `InstancesToProtect`: `List`\[`str`\]
- `InstanceTerminationTimeout`: `int`

## InstanceStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [InstanceStateChangeReasonCodeType](./literals.md#instancestatechangereasoncodetype)
- `Message`: `str`

## InstanceStatusTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceStatusTypeDef
```

Optional fields:

- `State`: [InstanceStateType](./literals.md#instancestatetype)
- `StateChangeReason`:
  [InstanceStateChangeReasonTypeDef](./type_defs.md#instancestatechangereasontypedef)
- `Timeline`: [InstanceTimelineTypeDef](./type_defs.md#instancetimelinetypedef)

## InstanceTimelineTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceTimelineTypeDef
```

Optional fields:

- `CreationDateTime`: `datetime`
- `ReadyDateTime`: `datetime`
- `EndDateTime`: `datetime`

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
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

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

## JobFlowInstancesConfigTypeDef

```python
from mypy_boto3_emr.type_defs import JobFlowInstancesConfigTypeDef
```

Optional fields:

- `MasterInstanceType`: `str`
- `SlaveInstanceType`: `str`
- `InstanceCount`: `int`
- `InstanceGroups`:
  `List`\[[InstanceGroupConfigTypeDef](./type_defs.md#instancegroupconfigtypedef)\]
- `InstanceFleets`:
  `List`\[[InstanceFleetConfigTypeDef](./type_defs.md#instancefleetconfigtypedef)\]
- `Ec2KeyName`: `str`
- `Placement`: [PlacementTypeTypeDef](./type_defs.md#placementtypetypedef)
- `KeepJobFlowAliveWhenNoSteps`: `bool`
- `TerminationProtected`: `bool`
- `HadoopVersion`: `str`
- `Ec2SubnetId`: `str`
- `Ec2SubnetIds`: `List`\[`str`\]
- `EmrManagedMasterSecurityGroup`: `str`
- `EmrManagedSlaveSecurityGroup`: `str`
- `ServiceAccessSecurityGroup`: `str`
- `AdditionalMasterSecurityGroups`: `List`\[`str`\]
- `AdditionalSlaveSecurityGroups`: `List`\[`str`\]

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

## KeyValueTypeDef

```python
from mypy_boto3_emr.type_defs import KeyValueTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## ListBootstrapActionsInputTypeDef

```python
from mypy_boto3_emr.type_defs import ListBootstrapActionsInputTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `Marker`: `str`

## ListBootstrapActionsOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import ListBootstrapActionsOutputResponseTypeDef
```

Required fields:

- `BootstrapActions`: `List`\[[CommandTypeDef](./type_defs.md#commandtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersInputTypeDef

```python
from mypy_boto3_emr.type_defs import ListClustersInputTypeDef
```

Optional fields:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `ClusterStates`: `List`\[[ClusterStateType](./literals.md#clusterstatetype)\]
- `Marker`: `str`

## ListClustersOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import ListClustersOutputResponseTypeDef
```

Required fields:

- `Clusters`:
  `List`\[[ClusterSummaryTypeDef](./type_defs.md#clustersummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceFleetsInputTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstanceFleetsInputTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `Marker`: `str`

## ListInstanceFleetsOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstanceFleetsOutputResponseTypeDef
```

Required fields:

- `InstanceFleets`:
  `List`\[[InstanceFleetTypeDef](./type_defs.md#instancefleettypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceGroupsInputTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstanceGroupsInputTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `Marker`: `str`

## ListInstanceGroupsOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstanceGroupsOutputResponseTypeDef
```

Required fields:

- `InstanceGroups`:
  `List`\[[InstanceGroupTypeDef](./type_defs.md#instancegrouptypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstancesInputTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstancesInputTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `InstanceGroupId`: `str`
- `InstanceGroupTypes`:
  `List`\[[InstanceGroupTypeType](./literals.md#instancegrouptypetype)\]
- `InstanceFleetId`: `str`
- `InstanceFleetType`:
  [InstanceFleetTypeType](./literals.md#instancefleettypetype)
- `InstanceStates`:
  `List`\[[InstanceStateType](./literals.md#instancestatetype)\]
- `Marker`: `str`

## ListInstancesOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstancesOutputResponseTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotebookExecutionsInputTypeDef

```python
from mypy_boto3_emr.type_defs import ListNotebookExecutionsInputTypeDef
```

Optional fields:

- `EditorId`: `str`
- `Status`:
  [NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype)
- `From`: `Union`\[`datetime`, `str`\]
- `To`: `Union`\[`datetime`, `str`\]
- `Marker`: `str`

## ListNotebookExecutionsOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import ListNotebookExecutionsOutputResponseTypeDef
```

Required fields:

- `NotebookExecutions`:
  `List`\[[NotebookExecutionSummaryTypeDef](./type_defs.md#notebookexecutionsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityConfigurationsInputTypeDef

```python
from mypy_boto3_emr.type_defs import ListSecurityConfigurationsInputTypeDef
```

Optional fields:

- `Marker`: `str`

## ListSecurityConfigurationsOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import ListSecurityConfigurationsOutputResponseTypeDef
```

Required fields:

- `SecurityConfigurations`:
  `List`\[[SecurityConfigurationSummaryTypeDef](./type_defs.md#securityconfigurationsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStepsInputTypeDef

```python
from mypy_boto3_emr.type_defs import ListStepsInputTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `StepStates`: `List`\[[StepStateType](./literals.md#stepstatetype)\]
- `StepIds`: `List`\[`str`\]
- `Marker`: `str`

## ListStepsOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import ListStepsOutputResponseTypeDef
```

Required fields:

- `Steps`: `List`\[[StepSummaryTypeDef](./type_defs.md#stepsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStudioSessionMappingsInputTypeDef

```python
from mypy_boto3_emr.type_defs import ListStudioSessionMappingsInputTypeDef
```

Optional fields:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `Marker`: `str`

## ListStudioSessionMappingsOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import ListStudioSessionMappingsOutputResponseTypeDef
```

Required fields:

- `SessionMappings`:
  `List`\[[SessionMappingSummaryTypeDef](./type_defs.md#sessionmappingsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStudiosInputTypeDef

```python
from mypy_boto3_emr.type_defs import ListStudiosInputTypeDef
```

Optional fields:

- `Marker`: `str`

## ListStudiosOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import ListStudiosOutputResponseTypeDef
```

Required fields:

- `Studios`:
  `List`\[[StudioSummaryTypeDef](./type_defs.md#studiosummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedScalingPolicyTypeDef

```python
from mypy_boto3_emr.type_defs import ManagedScalingPolicyTypeDef
```

Optional fields:

- `ComputeLimits`: [ComputeLimitsTypeDef](./type_defs.md#computelimitstypedef)

## MetricDimensionTypeDef

```python
from mypy_boto3_emr.type_defs import MetricDimensionTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## ModifyClusterInputTypeDef

```python
from mypy_boto3_emr.type_defs import ModifyClusterInputTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `StepConcurrencyLevel`: `int`

## ModifyClusterOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import ModifyClusterOutputResponseTypeDef
```

Required fields:

- `StepConcurrencyLevel`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyInstanceFleetInputTypeDef

```python
from mypy_boto3_emr.type_defs import ModifyInstanceFleetInputTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceFleet`:
  [InstanceFleetModifyConfigTypeDef](./type_defs.md#instancefleetmodifyconfigtypedef)

## ModifyInstanceGroupsInputTypeDef

```python
from mypy_boto3_emr.type_defs import ModifyInstanceGroupsInputTypeDef
```

Optional fields:

- `ClusterId`: `str`
- `InstanceGroups`:
  `List`\[[InstanceGroupModifyConfigTypeDef](./type_defs.md#instancegroupmodifyconfigtypedef)\]

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

## PaginatorConfigTypeDef

```python
from mypy_boto3_emr.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PlacementGroupConfigTypeDef

```python
from mypy_boto3_emr.type_defs import PlacementGroupConfigTypeDef
```

Required fields:

- `InstanceRole`: [InstanceRoleTypeType](./literals.md#instanceroletypetype)

Optional fields:

- `PlacementStrategy`:
  [PlacementGroupStrategyType](./literals.md#placementgroupstrategytype)

## PlacementTypeTypeDef

```python
from mypy_boto3_emr.type_defs import PlacementTypeTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `AvailabilityZones`: `List`\[`str`\]

## PortRangeTypeDef

```python
from mypy_boto3_emr.type_defs import PortRangeTypeDef
```

Required fields:

- `MinRange`: `int`

Optional fields:

- `MaxRange`: `int`

## PutAutoScalingPolicyInputTypeDef

```python
from mypy_boto3_emr.type_defs import PutAutoScalingPolicyInputTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceGroupId`: `str`
- `AutoScalingPolicy`:
  [AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef)

## PutAutoScalingPolicyOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import PutAutoScalingPolicyOutputResponseTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceGroupId`: `str`
- `AutoScalingPolicy`:
  [AutoScalingPolicyDescriptionTypeDef](./type_defs.md#autoscalingpolicydescriptiontypedef)
- `ClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutBlockPublicAccessConfigurationInputTypeDef

```python
from mypy_boto3_emr.type_defs import PutBlockPublicAccessConfigurationInputTypeDef
```

Required fields:

- `BlockPublicAccessConfiguration`:
  [BlockPublicAccessConfigurationTypeDef](./type_defs.md#blockpublicaccessconfigurationtypedef)

## PutManagedScalingPolicyInputTypeDef

```python
from mypy_boto3_emr.type_defs import PutManagedScalingPolicyInputTypeDef
```

Required fields:

- `ClusterId`: `str`
- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef)

## RemoveAutoScalingPolicyInputTypeDef

```python
from mypy_boto3_emr.type_defs import RemoveAutoScalingPolicyInputTypeDef
```

Required fields:

- `ClusterId`: `str`
- `InstanceGroupId`: `str`

## RemoveManagedScalingPolicyInputTypeDef

```python
from mypy_boto3_emr.type_defs import RemoveManagedScalingPolicyInputTypeDef
```

Required fields:

- `ClusterId`: `str`

## RemoveTagsInputTypeDef

```python
from mypy_boto3_emr.type_defs import RemoveTagsInputTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `List`\[`str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_emr.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RunJobFlowInputTypeDef

```python
from mypy_boto3_emr.type_defs import RunJobFlowInputTypeDef
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
- `Steps`: `List`\[[StepConfigTypeDef](./type_defs.md#stepconfigtypedef)\]
- `BootstrapActions`:
  `List`\[[BootstrapActionConfigTypeDef](./type_defs.md#bootstrapactionconfigtypedef)\]
- `SupportedProducts`: `List`\[`str`\]
- `NewSupportedProducts`:
  `List`\[[SupportedProductConfigTypeDef](./type_defs.md#supportedproductconfigtypedef)\]
- `Applications`:
  `List`\[[ApplicationTypeDef](./type_defs.md#applicationtypedef)\]
- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `VisibleToAllUsers`: `bool`
- `JobFlowRole`: `str`
- `ServiceRole`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
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
  `List`\[[PlacementGroupConfigTypeDef](./type_defs.md#placementgroupconfigtypedef)\]

## RunJobFlowOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import RunJobFlowOutputResponseTypeDef
```

Required fields:

- `JobFlowId`: `str`
- `ClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScalingActionTypeDef

```python
from mypy_boto3_emr.type_defs import ScalingActionTypeDef
```

Required fields:

- `SimpleScalingPolicyConfiguration`:
  [SimpleScalingPolicyConfigurationTypeDef](./type_defs.md#simplescalingpolicyconfigurationtypedef)

Optional fields:

- `Market`: [MarketTypeType](./literals.md#markettypetype)

## ScalingConstraintsTypeDef

```python
from mypy_boto3_emr.type_defs import ScalingConstraintsTypeDef
```

Required fields:

- `MinCapacity`: `int`
- `MaxCapacity`: `int`

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

## ScalingTriggerTypeDef

```python
from mypy_boto3_emr.type_defs import ScalingTriggerTypeDef
```

Required fields:

- `CloudWatchAlarmDefinition`:
  [CloudWatchAlarmDefinitionTypeDef](./type_defs.md#cloudwatchalarmdefinitiontypedef)

## ScriptBootstrapActionConfigTypeDef

```python
from mypy_boto3_emr.type_defs import ScriptBootstrapActionConfigTypeDef
```

Required fields:

- `Path`: `str`

Optional fields:

- `Args`: `List`\[`str`\]

## SecurityConfigurationSummaryTypeDef

```python
from mypy_boto3_emr.type_defs import SecurityConfigurationSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `CreationDateTime`: `datetime`

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

## SetTerminationProtectionInputTypeDef

```python
from mypy_boto3_emr.type_defs import SetTerminationProtectionInputTypeDef
```

Required fields:

- `JobFlowIds`: `List`\[`str`\]
- `TerminationProtected`: `bool`

## SetVisibleToAllUsersInputTypeDef

```python
from mypy_boto3_emr.type_defs import SetVisibleToAllUsersInputTypeDef
```

Required fields:

- `JobFlowIds`: `List`\[`str`\]
- `VisibleToAllUsers`: `bool`

## ShrinkPolicyTypeDef

```python
from mypy_boto3_emr.type_defs import ShrinkPolicyTypeDef
```

Optional fields:

- `DecommissionTimeout`: `int`
- `InstanceResizePolicy`:
  [InstanceResizePolicyTypeDef](./type_defs.md#instanceresizepolicytypedef)

## SimpleScalingPolicyConfigurationTypeDef

```python
from mypy_boto3_emr.type_defs import SimpleScalingPolicyConfigurationTypeDef
```

Required fields:

- `ScalingAdjustment`: `int`

Optional fields:

- `AdjustmentType`: [AdjustmentTypeType](./literals.md#adjustmenttypetype)
- `CoolDown`: `int`

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

## StartNotebookExecutionInputTypeDef

```python
from mypy_boto3_emr.type_defs import StartNotebookExecutionInputTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartNotebookExecutionOutputResponseTypeDef

```python
from mypy_boto3_emr.type_defs import StartNotebookExecutionOutputResponseTypeDef
```

Required fields:

- `NotebookExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StepDetailTypeDef

```python
from mypy_boto3_emr.type_defs import StepDetailTypeDef
```

Required fields:

- `StepConfig`: [StepConfigTypeDef](./type_defs.md#stepconfigtypedef)
- `ExecutionStatusDetail`:
  [StepExecutionStatusDetailTypeDef](./type_defs.md#stepexecutionstatusdetailtypedef)

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

## StepStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import StepStateChangeReasonTypeDef
```

Optional fields:

- `Code`: `Literal['NONE']` (see
  [StepStateChangeReasonCodeType](./literals.md#stepstatechangereasoncodetype))
- `Message`: `str`

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

## StepTimelineTypeDef

```python
from mypy_boto3_emr.type_defs import StepTimelineTypeDef
```

Optional fields:

- `CreationDateTime`: `datetime`
- `StartDateTime`: `datetime`
- `EndDateTime`: `datetime`

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

## StopNotebookExecutionInputTypeDef

```python
from mypy_boto3_emr.type_defs import StopNotebookExecutionInputTypeDef
```

Required fields:

- `NotebookExecutionId`: `str`

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
- `CreationTime`: `datetime`

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## SupportedProductConfigTypeDef

```python
from mypy_boto3_emr.type_defs import SupportedProductConfigTypeDef
```

Optional fields:

- `Name`: `str`
- `Args`: `List`\[`str`\]

## TagTypeDef

```python
from mypy_boto3_emr.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TerminateJobFlowsInputTypeDef

```python
from mypy_boto3_emr.type_defs import TerminateJobFlowsInputTypeDef
```

Required fields:

- `JobFlowIds`: `List`\[`str`\]

## UpdateStudioInputTypeDef

```python
from mypy_boto3_emr.type_defs import UpdateStudioInputTypeDef
```

Required fields:

- `StudioId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DefaultS3Location`: `str`

## UpdateStudioSessionMappingInputTypeDef

```python
from mypy_boto3_emr.type_defs import UpdateStudioSessionMappingInputTypeDef
```

Required fields:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `SessionPolicyArn`: `str`

Optional fields:

- `IdentityId`: `str`
- `IdentityName`: `str`

## VolumeSpecificationTypeDef

```python
from mypy_boto3_emr.type_defs import VolumeSpecificationTypeDef
```

Required fields:

- `VolumeType`: `str`
- `SizeInGB`: `int`

Optional fields:

- `Iops`: `int`

## WaiterConfigTypeDef

```python
from mypy_boto3_emr.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
