# Typed dictionaries for boto3 EMR module

> [Index](../README.md) > [EMR](./README.md) > Structures

Auto-generated documentation for
[EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
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
  - [ResponseMetadata](#responsemetadata)
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## AddInstanceGroupsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import AddInstanceGroupsOutputTypeDef
```

Required fields:

- `JobFlowId`: `str`
- `InstanceGroupIds`: `List`\[`str`\]
- `ClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## AddJobFlowStepsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import AddJobFlowStepsOutputTypeDef
```

Required fields:

- `StepIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

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
  [AutoScalingPolicyStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#autoscalingpolicystatustypedef)
- `Constraints`:
  [ScalingConstraintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#scalingconstraintstypedef)
- `Rules`:
  `List`\[[ScalingRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#scalingruletypedef)\]

## AutoScalingPolicyStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import AutoScalingPolicyStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [AutoScalingPolicyStateChangeReasonCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#autoscalingpolicystatechangereasoncode)
- `Message`: `str`

## AutoScalingPolicyStatusTypeDef

```python
from mypy_boto3_emr.type_defs import AutoScalingPolicyStatusTypeDef
```

Optional fields:

- `State`:
  [AutoScalingPolicyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#autoscalingpolicystate)
- `StateChangeReason`:
  [AutoScalingPolicyStateChangeReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#autoscalingpolicystatechangereasontypedef)

## AutoScalingPolicyTypeDef

```python
from mypy_boto3_emr.type_defs import AutoScalingPolicyTypeDef
```

Required fields:

- `Constraints`:
  [ScalingConstraintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#scalingconstraintstypedef)
- `Rules`:
  `List`\[[ScalingRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#scalingruletypedef)\]

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
  `List`\[[PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#portrangetypedef)\]

## BootstrapActionConfigTypeDef

```python
from mypy_boto3_emr.type_defs import BootstrapActionConfigTypeDef
```

Required fields:

- `Name`: `str`
- `ScriptBootstrapAction`:
  [ScriptBootstrapActionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#scriptbootstrapactionconfigtypedef)

## BootstrapActionDetailTypeDef

```python
from mypy_boto3_emr.type_defs import BootstrapActionDetailTypeDef
```

Optional fields:

- `BootstrapActionConfig`:
  [BootstrapActionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#bootstrapactionconfigtypedef)

## CancelStepsInfoTypeDef

```python
from mypy_boto3_emr.type_defs import CancelStepsInfoTypeDef
```

Optional fields:

- `StepId`: `str`
- `Status`:
  [CancelStepsRequestStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#cancelstepsrequeststatus)
- `Reason`: `str`

## CancelStepsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import CancelStepsOutputTypeDef
```

Required fields:

- `CancelStepsInfoList`:
  `List`\[[CancelStepsInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#cancelstepsinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## CloudWatchAlarmDefinitionTypeDef

```python
from mypy_boto3_emr.type_defs import CloudWatchAlarmDefinitionTypeDef
```

Required fields:

- `ComparisonOperator`:
  [ComparisonOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#comparisonoperator)
- `MetricName`: `str`
- `Period`: `int`
- `Threshold`: `float`

Optional fields:

- `EvaluationPeriods`: `int`
- `Namespace`: `str`
- `Statistic`:
  [Statistic](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#statistic)
- `Unit`:
  [Unit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#unit)
- `Dimensions`:
  `List`\[[MetricDimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#metricdimensiontypedef)\]

## ClusterStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import ClusterStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [ClusterStateChangeReasonCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#clusterstatechangereasoncode)
- `Message`: `str`

## ClusterStatusTypeDef

```python
from mypy_boto3_emr.type_defs import ClusterStatusTypeDef
```

Optional fields:

- `State`:
  [ClusterState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#clusterstate)
- `StateChangeReason`:
  [ClusterStateChangeReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#clusterstatechangereasontypedef)
- `Timeline`:
  [ClusterTimelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#clustertimelinetypedef)

## ClusterSummaryTypeDef

```python
from mypy_boto3_emr.type_defs import ClusterSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [ClusterStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#clusterstatustypedef)
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
- `Status`:
  [ClusterStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#clusterstatustypedef)
- `Ec2InstanceAttributes`:
  [Ec2InstanceAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#ec2instanceattributestypedef)
- `InstanceCollectionType`:
  [InstanceCollectionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancecollectiontype)
- `LogUri`: `str`
- `LogEncryptionKmsKeyId`: `str`
- `RequestedAmiVersion`: `str`
- `RunningAmiVersion`: `str`
- `ReleaseLabel`: `str`
- `AutoTerminate`: `bool`
- `TerminationProtected`: `bool`
- `VisibleToAllUsers`: `bool`
- `Applications`:
  `List`\[[ApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#applicationtypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#tagtypedef)\]
- `ServiceRole`: `str`
- `NormalizedInstanceHours`: `int`
- `MasterPublicDnsName`: `str`
- `Configurations`:
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#configurationtypedef)\]
- `SecurityConfiguration`: `str`
- `AutoScalingRole`: `str`
- `ScaleDownBehavior`:
  [ScaleDownBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#scaledownbehavior)
- `CustomAmiId`: `str`
- `EbsRootVolumeSize`: `int`
- `RepoUpgradeOnBoot`:
  [RepoUpgradeOnBoot](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#repoupgradeonboot)
- `KerberosAttributes`:
  [KerberosAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#kerberosattributestypedef)
- `ClusterArn`: `str`
- `OutpostArn`: `str`
- `StepConcurrencyLevel`: `int`
- `PlacementGroups`:
  `List`\[[PlacementGroupConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#placementgroupconfigtypedef)\]

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
  [ComputeLimitsUnitType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#computelimitsunittype)
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
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#configurationtypedef)\]
- `Properties`: `Dict`\[`str`, `str`\]

## CreateSecurityConfigurationOutputTypeDef

```python
from mypy_boto3_emr.type_defs import CreateSecurityConfigurationOutputTypeDef
```

Required fields:

- `Name`: `str`
- `CreationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## CreateStudioOutputTypeDef

```python
from mypy_boto3_emr.type_defs import CreateStudioOutputTypeDef
```

Required fields:

- `StudioId`: `str`
- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## DescribeClusterOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeClusterOutputTypeDef
```

Required fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## DescribeJobFlowsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeJobFlowsOutputTypeDef
```

Required fields:

- `JobFlows`:
  `List`\[[JobFlowDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#jobflowdetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## DescribeNotebookExecutionOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeNotebookExecutionOutputTypeDef
```

Required fields:

- `NotebookExecution`:
  [NotebookExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#notebookexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## DescribeSecurityConfigurationOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeSecurityConfigurationOutputTypeDef
```

Required fields:

- `Name`: `str`
- `SecurityConfiguration`: `str`
- `CreationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## DescribeStepOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStepOutputTypeDef
```

Required fields:

- `Step`:
  [StepTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#steptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## DescribeStudioOutputTypeDef

```python
from mypy_boto3_emr.type_defs import DescribeStudioOutputTypeDef
```

Required fields:

- `Studio`:
  [StudioTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## EbsBlockDeviceConfigTypeDef

```python
from mypy_boto3_emr.type_defs import EbsBlockDeviceConfigTypeDef
```

Required fields:

- `VolumeSpecification`:
  [VolumeSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#volumespecificationtypedef)

Optional fields:

- `VolumesPerInstance`: `int`

## EbsBlockDeviceTypeDef

```python
from mypy_boto3_emr.type_defs import EbsBlockDeviceTypeDef
```

Optional fields:

- `VolumeSpecification`:
  [VolumeSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#volumespecificationtypedef)
- `Device`: `str`

## EbsConfigurationTypeDef

```python
from mypy_boto3_emr.type_defs import EbsConfigurationTypeDef
```

Optional fields:

- `EbsBlockDeviceConfigs`:
  `List`\[[EbsBlockDeviceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#ebsblockdeviceconfigtypedef)\]
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

- `Type`: `Literal['EMR']`
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
  [BlockPublicAccessConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#blockpublicaccessconfigurationtypedef)
- `BlockPublicAccessConfigurationMetadata`:
  [BlockPublicAccessConfigurationMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#blockpublicaccessconfigurationmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## GetManagedScalingPolicyOutputTypeDef

```python
from mypy_boto3_emr.type_defs import GetManagedScalingPolicyOutputTypeDef
```

Required fields:

- `ManagedScalingPolicy`:
  [ManagedScalingPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#managedscalingpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## GetStudioSessionMappingOutputTypeDef

```python
from mypy_boto3_emr.type_defs import GetStudioSessionMappingOutputTypeDef
```

Required fields:

- `SessionMapping`:
  [SessionMappingDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#sessionmappingdetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## HadoopJarStepConfigTypeDef

```python
from mypy_boto3_emr.type_defs import HadoopJarStepConfigTypeDef
```

Required fields:

- `Jar`: `str`

Optional fields:

- `Properties`:
  `List`\[[KeyValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#keyvaluetypedef)\]
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
  [InstanceFleetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancefleettype)

Optional fields:

- `Name`: `str`
- `TargetOnDemandCapacity`: `int`
- `TargetSpotCapacity`: `int`
- `InstanceTypeConfigs`:
  `List`\[[InstanceTypeConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancetypeconfigtypedef)\]
- `LaunchSpecifications`:
  [InstanceFleetProvisioningSpecificationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancefleetprovisioningspecificationstypedef)

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
  [SpotProvisioningSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#spotprovisioningspecificationtypedef)
- `OnDemandSpecification`:
  [OnDemandProvisioningSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#ondemandprovisioningspecificationtypedef)

## InstanceFleetStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [InstanceFleetStateChangeReasonCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancefleetstatechangereasoncode)
- `Message`: `str`

## InstanceFleetStatusTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceFleetStatusTypeDef
```

Optional fields:

- `State`:
  [InstanceFleetState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancefleetstate)
- `StateChangeReason`:
  [InstanceFleetStateChangeReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancefleetstatechangereasontypedef)
- `Timeline`:
  [InstanceFleetTimelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancefleettimelinetypedef)

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
  [InstanceFleetStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancefleetstatustypedef)
- `InstanceFleetType`:
  [InstanceFleetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancefleettype)
- `TargetOnDemandCapacity`: `int`
- `TargetSpotCapacity`: `int`
- `ProvisionedOnDemandCapacity`: `int`
- `ProvisionedSpotCapacity`: `int`
- `InstanceTypeSpecifications`:
  `List`\[[InstanceTypeSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancetypespecificationtypedef)\]
- `LaunchSpecifications`:
  [InstanceFleetProvisioningSpecificationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancefleetprovisioningspecificationstypedef)

## InstanceGroupConfigTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupConfigTypeDef
```

Required fields:

- `InstanceRole`:
  [InstanceRoleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instanceroletype)
- `InstanceType`: `str`
- `InstanceCount`: `int`

Optional fields:

- `Name`: `str`
- `Market`:
  [MarketType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#markettype)
- `BidPrice`: `str`
- `Configurations`:
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#configurationtypedef)\]
- `EbsConfiguration`:
  [EbsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#ebsconfigurationtypedef)
- `AutoScalingPolicy`:
  [AutoScalingPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#autoscalingpolicytypedef)

## InstanceGroupDetailTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupDetailTypeDef
```

Required fields:

- `Market`:
  [MarketType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#markettype)
- `InstanceRole`:
  [InstanceRoleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instanceroletype)
- `InstanceType`: `str`
- `InstanceRequestCount`: `int`
- `InstanceRunningCount`: `int`
- `State`:
  [InstanceGroupState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancegroupstate)
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
- `ShrinkPolicy`:
  [ShrinkPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#shrinkpolicytypedef)
- `Configurations`:
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#configurationtypedef)\]

## InstanceGroupStateChangeReasonTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [InstanceGroupStateChangeReasonCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancegroupstatechangereasoncode)
- `Message`: `str`

## InstanceGroupStatusTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceGroupStatusTypeDef
```

Optional fields:

- `State`:
  [InstanceGroupState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancegroupstate)
- `StateChangeReason`:
  [InstanceGroupStateChangeReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancegroupstatechangereasontypedef)
- `Timeline`:
  [InstanceGroupTimelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancegrouptimelinetypedef)

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
- `Market`:
  [MarketType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#markettype)
- `InstanceGroupType`:
  [InstanceGroupType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancegrouptype)
- `BidPrice`: `str`
- `InstanceType`: `str`
- `RequestedInstanceCount`: `int`
- `RunningInstanceCount`: `int`
- `Status`:
  [InstanceGroupStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancegroupstatustypedef)
- `Configurations`:
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#configurationtypedef)\]
- `ConfigurationsVersion`: `int`
- `LastSuccessfullyAppliedConfigurations`:
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#configurationtypedef)\]
- `LastSuccessfullyAppliedConfigurationsVersion`: `int`
- `EbsBlockDevices`:
  `List`\[[EbsBlockDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#ebsblockdevicetypedef)\]
- `EbsOptimized`: `bool`
- `ShrinkPolicy`:
  [ShrinkPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#shrinkpolicytypedef)
- `AutoScalingPolicy`:
  [AutoScalingPolicyDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#autoscalingpolicydescriptiontypedef)

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
  [InstanceStateChangeReasonCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancestatechangereasoncode)
- `Message`: `str`

## InstanceStatusTypeDef

```python
from mypy_boto3_emr.type_defs import InstanceStatusTypeDef
```

Optional fields:

- `State`:
  [InstanceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancestate)
- `StateChangeReason`:
  [InstanceStateChangeReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancestatechangereasontypedef)
- `Timeline`:
  [InstanceTimelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancetimelinetypedef)

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
  [EbsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#ebsconfigurationtypedef)
- `Configurations`:
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#configurationtypedef)\]

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
- `Status`:
  [InstanceStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancestatustypedef)
- `InstanceGroupId`: `str`
- `InstanceFleetId`: `str`
- `Market`:
  [MarketType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#markettype)
- `InstanceType`: `str`
- `EbsVolumes`:
  `List`\[[EbsVolumeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#ebsvolumetypedef)\]

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
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#configurationtypedef)\]
- `EbsBlockDevices`:
  `List`\[[EbsBlockDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#ebsblockdevicetypedef)\]
- `EbsOptimized`: `bool`

## JobFlowDetailTypeDef

```python
from mypy_boto3_emr.type_defs import JobFlowDetailTypeDef
```

Required fields:

- `JobFlowId`: `str`
- `Name`: `str`
- `ExecutionStatusDetail`:
  [JobFlowExecutionStatusDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#jobflowexecutionstatusdetailtypedef)
- `Instances`:
  [JobFlowInstancesDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#jobflowinstancesdetailtypedef)

Optional fields:

- `LogUri`: `str`
- `LogEncryptionKmsKeyId`: `str`
- `AmiVersion`: `str`
- `Steps`:
  `List`\[[StepDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#stepdetailtypedef)\]
- `BootstrapActions`:
  `List`\[[BootstrapActionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#bootstrapactiondetailtypedef)\]
- `SupportedProducts`: `List`\[`str`\]
- `VisibleToAllUsers`: `bool`
- `JobFlowRole`: `str`
- `ServiceRole`: `str`
- `AutoScalingRole`: `str`
- `ScaleDownBehavior`:
  [ScaleDownBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#scaledownbehavior)

## JobFlowExecutionStatusDetailTypeDef

```python
from mypy_boto3_emr.type_defs import JobFlowExecutionStatusDetailTypeDef
```

Required fields:

- `State`:
  [JobFlowExecutionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#jobflowexecutionstate)
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
  `List`\[[InstanceGroupConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancegroupconfigtypedef)\]
- `InstanceFleets`:
  `List`\[[InstanceFleetConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancefleetconfigtypedef)\]
- `Ec2KeyName`: `str`
- `Placement`:
  [PlacementTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#placementtypetypedef)
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
  `List`\[[InstanceGroupDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancegroupdetailtypedef)\]
- `NormalizedInstanceHours`: `int`
- `Ec2KeyName`: `str`
- `Ec2SubnetId`: `str`
- `Placement`:
  [PlacementTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#placementtypetypedef)
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

- `BootstrapActions`:
  `List`\[[CommandTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#commandtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ListClustersOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListClustersOutputTypeDef
```

Required fields:

- `Clusters`:
  `List`\[[ClusterSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#clustersummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ListInstanceFleetsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstanceFleetsOutputTypeDef
```

Required fields:

- `InstanceFleets`:
  `List`\[[InstanceFleetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancefleettypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ListInstanceGroupsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstanceGroupsOutputTypeDef
```

Required fields:

- `InstanceGroups`:
  `List`\[[InstanceGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancegrouptypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ListInstancesOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListInstancesOutputTypeDef
```

Required fields:

- `Instances`:
  `List`\[[InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instancetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ListNotebookExecutionsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListNotebookExecutionsOutputTypeDef
```

Required fields:

- `NotebookExecutions`:
  `List`\[[NotebookExecutionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#notebookexecutionsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ListSecurityConfigurationsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListSecurityConfigurationsOutputTypeDef
```

Required fields:

- `SecurityConfigurations`:
  `List`\[[SecurityConfigurationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#securityconfigurationsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ListStepsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListStepsOutputTypeDef
```

Required fields:

- `Steps`:
  `List`\[[StepSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#stepsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ListStudioSessionMappingsOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListStudioSessionMappingsOutputTypeDef
```

Required fields:

- `SessionMappings`:
  `List`\[[SessionMappingSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#sessionmappingsummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ListStudiosOutputTypeDef

```python
from mypy_boto3_emr.type_defs import ListStudiosOutputTypeDef
```

Required fields:

- `Studios`:
  `List`\[[StudioSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#studiosummarytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ManagedScalingPolicyTypeDef

```python
from mypy_boto3_emr.type_defs import ManagedScalingPolicyTypeDef
```

Optional fields:

- `ComputeLimits`:
  [ComputeLimitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#computelimitstypedef)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## NotebookExecutionSummaryTypeDef

```python
from mypy_boto3_emr.type_defs import NotebookExecutionSummaryTypeDef
```

Optional fields:

- `NotebookExecutionId`: `str`
- `EditorId`: `str`
- `NotebookExecutionName`: `str`
- `Status`:
  [NotebookExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#notebookexecutionstatus)
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
  [ExecutionEngineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#executionengineconfigtypedef)
- `NotebookExecutionName`: `str`
- `NotebookParams`: `str`
- `Status`:
  [NotebookExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#notebookexecutionstatus)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Arn`: `str`
- `OutputNotebookURI`: `str`
- `LastStateChangeReason`: `str`
- `NotebookInstanceSecurityGroupId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#tagtypedef)\]

## OnDemandCapacityReservationOptionsTypeDef

```python
from mypy_boto3_emr.type_defs import OnDemandCapacityReservationOptionsTypeDef
```

Optional fields:

- `UsageStrategy`: `Literal['use-capacity-reservations-first']`
- `CapacityReservationPreference`:
  [OnDemandCapacityReservationPreference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#ondemandcapacityreservationpreference)
- `CapacityReservationResourceGroupArn`: `str`

## OnDemandProvisioningSpecificationTypeDef

```python
from mypy_boto3_emr.type_defs import OnDemandProvisioningSpecificationTypeDef
```

Required fields:

- `AllocationStrategy`: `Literal['lowest-price']`

Optional fields:

- `CapacityReservationOptions`:
  [OnDemandCapacityReservationOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#ondemandcapacityreservationoptionstypedef)

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

- `InstanceRole`:
  [InstanceRoleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instanceroletype)

Optional fields:

- `PlacementStrategy`:
  [PlacementGroupStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#placementgroupstrategy)

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
  [AutoScalingPolicyDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#autoscalingpolicydescriptiontypedef)
- `ClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ResponseMetadata

```python
from mypy_boto3_emr.type_defs import ResponseMetadata
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## ScalingActionTypeDef

```python
from mypy_boto3_emr.type_defs import ScalingActionTypeDef
```

Required fields:

- `SimpleScalingPolicyConfiguration`:
  [SimpleScalingPolicyConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#simplescalingpolicyconfigurationtypedef)

Optional fields:

- `Market`:
  [MarketType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#markettype)

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
- `Action`:
  [ScalingActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#scalingactiontypedef)
- `Trigger`:
  [ScalingTriggerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#scalingtriggertypedef)

Optional fields:

- `Description`: `str`

## ScalingTriggerTypeDef

```python
from mypy_boto3_emr.type_defs import ScalingTriggerTypeDef
```

Required fields:

- `CloudWatchAlarmDefinition`:
  [CloudWatchAlarmDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#cloudwatchalarmdefinitiontypedef)

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
- `IdentityType`:
  [IdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#identitytype)
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
- `IdentityType`:
  [IdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#identitytype)
- `SessionPolicyArn`: `str`
- `CreationTime`: `datetime`

## ShrinkPolicyTypeDef

```python
from mypy_boto3_emr.type_defs import ShrinkPolicyTypeDef
```

Optional fields:

- `DecommissionTimeout`: `int`
- `InstanceResizePolicy`:
  [InstanceResizePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#instanceresizepolicytypedef)

## SimpleScalingPolicyConfigurationTypeDef

```python
from mypy_boto3_emr.type_defs import SimpleScalingPolicyConfigurationTypeDef
```

Required fields:

- `ScalingAdjustment`: `int`

Optional fields:

- `AdjustmentType`:
  [AdjustmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#adjustmenttype)
- `CoolDown`: `int`

## SpotProvisioningSpecificationTypeDef

```python
from mypy_boto3_emr.type_defs import SpotProvisioningSpecificationTypeDef
```

Required fields:

- `TimeoutDurationMinutes`: `int`
- `TimeoutAction`:
  [SpotProvisioningTimeoutAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#spotprovisioningtimeoutaction)

Optional fields:

- `BlockDurationMinutes`: `int`
- `AllocationStrategy`: `Literal['capacity-optimized']`

## StartNotebookExecutionOutputTypeDef

```python
from mypy_boto3_emr.type_defs import StartNotebookExecutionOutputTypeDef
```

Required fields:

- `NotebookExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#responsemetadata)

## StepConfigTypeDef

```python
from mypy_boto3_emr.type_defs import StepConfigTypeDef
```

Required fields:

- `Name`: `str`
- `HadoopJarStep`:
  [HadoopJarStepConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#hadoopjarstepconfigtypedef)

Optional fields:

- `ActionOnFailure`:
  [ActionOnFailure](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#actiononfailure)

## StepDetailTypeDef

```python
from mypy_boto3_emr.type_defs import StepDetailTypeDef
```

Required fields:

- `StepConfig`:
  [StepConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#stepconfigtypedef)
- `ExecutionStatusDetail`:
  [StepExecutionStatusDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#stepexecutionstatusdetailtypedef)

## StepExecutionStatusDetailTypeDef

```python
from mypy_boto3_emr.type_defs import StepExecutionStatusDetailTypeDef
```

Required fields:

- `State`:
  [StepExecutionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#stepexecutionstate)
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

- `Code`: `Literal['NONE']`
- `Message`: `str`

## StepStatusTypeDef

```python
from mypy_boto3_emr.type_defs import StepStatusTypeDef
```

Optional fields:

- `State`:
  [StepState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#stepstate)
- `StateChangeReason`:
  [StepStateChangeReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#stepstatechangereasontypedef)
- `FailureDetails`:
  [FailureDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#failuredetailstypedef)
- `Timeline`:
  [StepTimelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#steptimelinetypedef)

## StepSummaryTypeDef

```python
from mypy_boto3_emr.type_defs import StepSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Config`:
  [HadoopStepConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#hadoopstepconfigtypedef)
- `ActionOnFailure`:
  [ActionOnFailure](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#actiononfailure)
- `Status`:
  [StepStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#stepstatustypedef)

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
- `Config`:
  [HadoopStepConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#hadoopstepconfigtypedef)
- `ActionOnFailure`:
  [ActionOnFailure](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#actiononfailure)
- `Status`:
  [StepStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#stepstatustypedef)

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
- `AuthMode`:
  [AuthMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#authmode)
- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `ServiceRole`: `str`
- `UserRole`: `str`
- `WorkspaceSecurityGroupId`: `str`
- `EngineSecurityGroupId`: `str`
- `Url`: `str`
- `CreationTime`: `datetime`
- `DefaultS3Location`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#tagtypedef)\]

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
