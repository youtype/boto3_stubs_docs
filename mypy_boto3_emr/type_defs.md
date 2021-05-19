# Typed dictionaries for boto3 EMR module

> [Index](..) > [EMR](.) > Typed dictionaries

Auto-generated documentation for
[EMR](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/emr.html#EMR)
type annotations stubs module
[mypy_boto3_emr](https://pypi.org/project/mypy-boto3-emr/).

- [Typed dictionaries for boto3 EMR module](#typed-dictionaries-for-boto3-emr-module)
  - [AddInstanceFleetOutputTypeDef](#addinstancefleetoutputtypedef)
  - [AddInstanceGroupsOutputTypeDef](#addinstancegroupsoutputtypedef)
  - [AddJobFlowStepsOutputTypeDef](#addjobflowstepsoutputtypedef)
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
  - [CreateSecurityConfigurationOutputTypeDef](#createsecurityconfigurationoutputtypedef)
  - [CreateStudioOutputTypeDef](#createstudiooutputtypedef)
  - [DescribeClusterOutputTypeDef](#describeclusteroutputtypedef)
  - [DescribeJobFlowsOutputTypeDef](#describejobflowsoutputtypedef)
  - [DescribeNotebookExecutionOutputTypeDef](#describenotebookexecutionoutputtypedef)
  - [DescribeSecurityConfigurationOutputTypeDef](#describesecurityconfigurationoutputtypedef)
  - [DescribeStepOutputTypeDef](#describestepoutputtypedef)
  - [DescribeStudioOutputTypeDef](#describestudiooutputtypedef)
  - [EbsBlockDeviceConfigTypeDef](#ebsblockdeviceconfigtypedef)
  - [EbsBlockDeviceTypeDef](#ebsblockdevicetypedef)
  - [EbsConfigurationTypeDef](#ebsconfigurationtypedef)
  - [EbsVolumeTypeDef](#ebsvolumetypedef)
  - [Ec2InstanceAttributesTypeDef](#ec2instanceattributestypedef)
  - [ExecutionEngineConfigTypeDef](#executionengineconfigtypedef)
  - [FailureDetailsTypeDef](#failuredetailstypedef)
  - [GetBlockPublicAccessConfigurationOutputTypeDef](#getblockpublicaccessconfigurationoutputtypedef)
  - [GetManagedScalingPolicyOutputTypeDef](#getmanagedscalingpolicyoutputtypedef)
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
  - [ListBootstrapActionsOutputTypeDef](#listbootstrapactionsoutputtypedef)
  - [ListClustersOutputTypeDef](#listclustersoutputtypedef)
  - [ListInstanceFleetsOutputTypeDef](#listinstancefleetsoutputtypedef)
  - [ListInstanceGroupsOutputTypeDef](#listinstancegroupsoutputtypedef)
  - [ListInstancesOutputTypeDef](#listinstancesoutputtypedef)
  - [ListNotebookExecutionsOutputTypeDef](#listnotebookexecutionsoutputtypedef)
  - [ListSecurityConfigurationsOutputTypeDef](#listsecurityconfigurationsoutputtypedef)
  - [ListStepsOutputTypeDef](#liststepsoutputtypedef)
  - [ListStudioSessionMappingsOutputTypeDef](#liststudiosessionmappingsoutputtypedef)
  - [ListStudiosOutputTypeDef](#liststudiosoutputtypedef)
  - [ManagedScalingPolicyTypeDef](#managedscalingpolicytypedef)
  - [MetricDimensionTypeDef](#metricdimensiontypedef)
  - [ModifyClusterOutputTypeDef](#modifyclusteroutputtypedef)
  - [NotebookExecutionSummaryTypeDef](#notebookexecutionsummarytypedef)
  - [NotebookExecutionTypeDef](#notebookexecutiontypedef)
  - [OnDemandCapacityReservationOptionsTypeDef](#ondemandcapacityreservationoptionstypedef)
  - [OnDemandProvisioningSpecificationTypeDef](#ondemandprovisioningspecificationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlacementGroupConfigTypeDef](#placementgroupconfigtypedef)
  - [PlacementTypeTypeDef](#placementtypetypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [PutAutoScalingPolicyOutputTypeDef](#putautoscalingpolicyoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RunJobFlowOutputTypeDef](#runjobflowoutputtypedef)
  - [ScalingActionTypeDef](#scalingactiontypedef)
  - [ScalingConstraintsTypeDef](#scalingconstraintstypedef)
  - [ScalingRuleTypeDef](#scalingruletypedef)
  - [ScalingTriggerTypeDef](#scalingtriggertypedef)
  - [ScriptBootstrapActionConfigTypeDef](#scriptbootstrapactionconfigtypedef)
  - [SecurityConfigurationSummaryTypeDef](#securityconfigurationsummarytypedef)
  - [SessionMappingDetailTypeDef](#sessionmappingdetailtypedef)
  - [SessionMappingSummaryTypeDef](#sessionmappingsummarytypedef)
  - [ShrinkPolicyTypeDef](#shrinkpolicytypedef)
  - [SimpleScalingPolicyConfigurationTypeDef](#simplescalingpolicyconfigurationtypedef)
  - [SpotProvisioningSpecificationTypeDef](#spotprovisioningspecificationtypedef)
  - [StartNotebookExecutionOutputTypeDef](#startnotebookexecutionoutputtypedef)
  - [StepConfigTypeDef](#stepconfigtypedef)
  - [StepDetailTypeDef](#stepdetailtypedef)
  - [StepExecutionStatusDetailTypeDef](#stepexecutionstatusdetailtypedef)
  - [StepStateChangeReasonTypeDef](#stepstatechangereasontypedef)
  - [StepStatusTypeDef](#stepstatustypedef)
  - [StepSummaryTypeDef](#stepsummarytypedef)
  - [StepTimelineTypeDef](#steptimelinetypedef)
  - [StepTypeDef](#steptypedef)
  - [StudioSummaryTypeDef](#studiosummarytypedef)
  - [StudioTypeDef](#studiotypedef)
  - [SupportedProductConfigTypeDef](#supportedproductconfigtypedef)
  - [TagTypeDef](#tagtypedef)
  - [VolumeSpecificationTypeDef](#volumespecificationtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

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

## AddJobFlowStepsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import AddJobFlowStepsOutputTypeDef
```

Required fields:

- `StepIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CancelStepsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import CancelStepsOutputTypeDef
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

## CreateSecurityConfigurationOutputTypeDef

```python
from mypy_boto3_emr.type_defs import CreateSecurityConfigurationOutputTypeDef
```

Required fields:

- `Name`: `str`
- `CreationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStudioOutputTypeDef

```python
from mypy_boto3_emr.type_defs import CreateStudioOutputTypeDef
```

Required fields:

- `StudioId`: `str`
- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeClusterOutputTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobFlowsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeJobFlowsOutputTypeDef
```

Required fields:

- `JobFlows`:
  `List`\[[JobFlowDetailTypeDef](./type_defs.md#jobflowdetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotebookExecutionOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeNotebookExecutionOutputTypeDef
```

Required fields:

- `NotebookExecution`:
  [NotebookExecutionTypeDef](./type_defs.md#notebookexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DescribeStepOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStepOutputTypeDef
```

Required fields:

- `Step`: [StepTypeDef](./type_defs.md#steptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStudioOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStudioOutputTypeDef
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

## GetManagedScalingPolicyOutputTypeDef

```python
from mypy_boto3_emr.type_defs import GetManagedScalingPolicyOutputTypeDef
```

Required fields:

- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStudioSessionMappingOutputTypeDef

```python
from mypy_boto3_emr.type_defs import GetStudioSessionMappingOutputTypeDef
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

## ListBootstrapActionsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListBootstrapActionsOutputTypeDef
```

Required fields:

- `BootstrapActions`: `List`\[[CommandTypeDef](./type_defs.md#commandtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListInstancesOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstancesOutputTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListStepsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListStepsOutputTypeDef
```

Required fields:

- `Steps`: `List`\[[StepSummaryTypeDef](./type_defs.md#stepsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ModifyClusterOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ModifyClusterOutputTypeDef
```

Required fields:

- `StepConcurrencyLevel`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RunJobFlowOutputTypeDef

```python
from mypy_boto3_emr.type_defs import RunJobFlowOutputTypeDef
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

## StartNotebookExecutionOutputTypeDef

```python
from mypy_boto3_emr.type_defs import StartNotebookExecutionOutputTypeDef
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
