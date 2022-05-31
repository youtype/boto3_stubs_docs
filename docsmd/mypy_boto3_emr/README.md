#  EMR module

> [Index](../README.md) > EMR

!!! note ""

    Auto-generated documentation for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
    type annotations stubs module [mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EMR`.

### From PyPI with pip

Install `boto3-stubs` for `EMR` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[emr]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[emr]'


# standalone installation
python -m pip install mypy-boto3-emr
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-emr
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EMRClient

Type annotations and code completion for  `#!python boto3.client("emr")` as [EMRClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.client import EMRClient

def get_client() -> EMRClient:
    return Session().client("emr")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("emr").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.paginator import ListBootstrapActionsPaginator

def get_list_bootstrap_actions_paginator() -> ListBootstrapActionsPaginator:
    return Session().client("emr").get_paginator("list_bootstrap_actions"))
```

- [ListBootstrapActionsPaginator](./paginators.md#listbootstrapactionspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListInstanceFleetsPaginator](./paginators.md#listinstancefleetspaginator)
- [ListInstanceGroupsPaginator](./paginators.md#listinstancegroupspaginator)
- [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- [ListNotebookExecutionsPaginator](./paginators.md#listnotebookexecutionspaginator)
- [ListSecurityConfigurationsPaginator](./paginators.md#listsecurityconfigurationspaginator)
- [ListStepsPaginator](./paginators.md#liststepspaginator)
- [ListStudioSessionMappingsPaginator](./paginators.md#liststudiosessionmappingspaginator)
- [ListStudiosPaginator](./paginators.md#liststudiospaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("emr").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.waiter import ClusterRunningWaiter

def get_cluster_running_waiter() -> ClusterRunningWaiter:
    return Session().client("emr").get_waiter("cluster_running")
```

- [ClusterRunningWaiter](./waiters.md#clusterrunningwaiter)
- [ClusterTerminatedWaiter](./waiters.md#clusterterminatedwaiter)
- [StepCompleteWaiter](./waiters.md#stepcompletewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_emr.literals import ActionOnFailureType

def get_value() -> ActionOnFailureType:
    return "CANCEL_AND_WAIT"
```

- [ActionOnFailureType](./literals.md#actiononfailuretype)
- [AdjustmentTypeType](./literals.md#adjustmenttypetype)
- [AuthModeType](./literals.md#authmodetype)
- [AutoScalingPolicyStateChangeReasonCodeType](./literals.md#autoscalingpolicystatechangereasoncodetype)
- [AutoScalingPolicyStateType](./literals.md#autoscalingpolicystatetype)
- [CancelStepsRequestStatusType](./literals.md#cancelstepsrequeststatustype)
- [ClusterRunningWaiterName](./literals.md#clusterrunningwaitername)
- [ClusterStateChangeReasonCodeType](./literals.md#clusterstatechangereasoncodetype)
- [ClusterStateType](./literals.md#clusterstatetype)
- [ClusterTerminatedWaiterName](./literals.md#clusterterminatedwaitername)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [ComputeLimitsUnitTypeType](./literals.md#computelimitsunittypetype)
- [ExecutionEngineTypeType](./literals.md#executionenginetypetype)
- [IdentityTypeType](./literals.md#identitytypetype)
- [InstanceCollectionTypeType](./literals.md#instancecollectiontypetype)
- [InstanceFleetStateChangeReasonCodeType](./literals.md#instancefleetstatechangereasoncodetype)
- [InstanceFleetStateType](./literals.md#instancefleetstatetype)
- [InstanceFleetTypeType](./literals.md#instancefleettypetype)
- [InstanceGroupStateChangeReasonCodeType](./literals.md#instancegroupstatechangereasoncodetype)
- [InstanceGroupStateType](./literals.md#instancegroupstatetype)
- [InstanceGroupTypeType](./literals.md#instancegrouptypetype)
- [InstanceRoleTypeType](./literals.md#instanceroletypetype)
- [InstanceStateChangeReasonCodeType](./literals.md#instancestatechangereasoncodetype)
- [InstanceStateType](./literals.md#instancestatetype)
- [JobFlowExecutionStateType](./literals.md#jobflowexecutionstatetype)
- [ListBootstrapActionsPaginatorName](./literals.md#listbootstrapactionspaginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListInstanceFleetsPaginatorName](./literals.md#listinstancefleetspaginatorname)
- [ListInstanceGroupsPaginatorName](./literals.md#listinstancegroupspaginatorname)
- [ListInstancesPaginatorName](./literals.md#listinstancespaginatorname)
- [ListNotebookExecutionsPaginatorName](./literals.md#listnotebookexecutionspaginatorname)
- [ListSecurityConfigurationsPaginatorName](./literals.md#listsecurityconfigurationspaginatorname)
- [ListStepsPaginatorName](./literals.md#liststepspaginatorname)
- [ListStudioSessionMappingsPaginatorName](./literals.md#liststudiosessionmappingspaginatorname)
- [ListStudiosPaginatorName](./literals.md#liststudiospaginatorname)
- [MarketTypeType](./literals.md#markettypetype)
- [NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype)
- [OnDemandCapacityReservationPreferenceType](./literals.md#ondemandcapacityreservationpreferencetype)
- [OnDemandCapacityReservationUsageStrategyType](./literals.md#ondemandcapacityreservationusagestrategytype)
- [OnDemandProvisioningAllocationStrategyType](./literals.md#ondemandprovisioningallocationstrategytype)
- [PlacementGroupStrategyType](./literals.md#placementgroupstrategytype)
- [ReconfigurationTypeType](./literals.md#reconfigurationtypetype)
- [RepoUpgradeOnBootType](./literals.md#repoupgradeonboottype)
- [ScaleDownBehaviorType](./literals.md#scaledownbehaviortype)
- [SpotProvisioningAllocationStrategyType](./literals.md#spotprovisioningallocationstrategytype)
- [SpotProvisioningTimeoutActionType](./literals.md#spotprovisioningtimeoutactiontype)
- [StatisticType](./literals.md#statistictype)
- [StepCancellationOptionType](./literals.md#stepcancellationoptiontype)
- [StepCompleteWaiterName](./literals.md#stepcompletewaitername)
- [StepExecutionStateType](./literals.md#stepexecutionstatetype)
- [StepStateChangeReasonCodeType](./literals.md#stepstatechangereasoncodetype)
- [StepStateType](./literals.md#stepstatetype)
- [UnitType](./literals.md#unittype)
- [EMRServiceName](./literals.md#emrservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_emr.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [ScalingConstraintsTypeDef](./type_defs.md#scalingconstraintstypedef)
- [AutoScalingPolicyStateChangeReasonTypeDef](./type_defs.md#autoscalingpolicystatechangereasontypedef)
- [AutoTerminationPolicyTypeDef](./type_defs.md#autoterminationpolicytypedef)
- [BlockPublicAccessConfigurationMetadataTypeDef](./type_defs.md#blockpublicaccessconfigurationmetadatatypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [ScriptBootstrapActionConfigTypeDef](./type_defs.md#scriptbootstrapactionconfigtypedef)
- [CancelStepsInfoTypeDef](./type_defs.md#cancelstepsinfotypedef)
- [CancelStepsInputRequestTypeDef](./type_defs.md#cancelstepsinputrequesttypedef)
- [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- [ClusterStateChangeReasonTypeDef](./type_defs.md#clusterstatechangereasontypedef)
- [ClusterTimelineTypeDef](./type_defs.md#clustertimelinetypedef)
- [Ec2InstanceAttributesTypeDef](./type_defs.md#ec2instanceattributestypedef)
- [KerberosAttributesTypeDef](./type_defs.md#kerberosattributestypedef)
- [PlacementGroupConfigTypeDef](./type_defs.md#placementgroupconfigtypedef)
- [CommandTypeDef](./type_defs.md#commandtypedef)
- [ComputeLimitsTypeDef](./type_defs.md#computelimitstypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [CreateSecurityConfigurationInputRequestTypeDef](./type_defs.md#createsecurityconfigurationinputrequesttypedef)
- [CreateStudioSessionMappingInputRequestTypeDef](./type_defs.md#createstudiosessionmappinginputrequesttypedef)
- [DeleteSecurityConfigurationInputRequestTypeDef](./type_defs.md#deletesecurityconfigurationinputrequesttypedef)
- [DeleteStudioInputRequestTypeDef](./type_defs.md#deletestudioinputrequesttypedef)
- [DeleteStudioSessionMappingInputRequestTypeDef](./type_defs.md#deletestudiosessionmappinginputrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeClusterInputRequestTypeDef](./type_defs.md#describeclusterinputrequesttypedef)
- [DescribeJobFlowsInputRequestTypeDef](./type_defs.md#describejobflowsinputrequesttypedef)
- [DescribeNotebookExecutionInputRequestTypeDef](./type_defs.md#describenotebookexecutioninputrequesttypedef)
- [DescribeReleaseLabelInputRequestTypeDef](./type_defs.md#describereleaselabelinputrequesttypedef)
- [OSReleaseTypeDef](./type_defs.md#osreleasetypedef)
- [SimplifiedApplicationTypeDef](./type_defs.md#simplifiedapplicationtypedef)
- [DescribeSecurityConfigurationInputRequestTypeDef](./type_defs.md#describesecurityconfigurationinputrequesttypedef)
- [DescribeStepInputRequestTypeDef](./type_defs.md#describestepinputrequesttypedef)
- [DescribeStudioInputRequestTypeDef](./type_defs.md#describestudioinputrequesttypedef)
- [VolumeSpecificationTypeDef](./type_defs.md#volumespecificationtypedef)
- [EbsVolumeTypeDef](./type_defs.md#ebsvolumetypedef)
- [ExecutionEngineConfigTypeDef](./type_defs.md#executionengineconfigtypedef)
- [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- [GetAutoTerminationPolicyInputRequestTypeDef](./type_defs.md#getautoterminationpolicyinputrequesttypedef)
- [GetManagedScalingPolicyInputRequestTypeDef](./type_defs.md#getmanagedscalingpolicyinputrequesttypedef)
- [GetStudioSessionMappingInputRequestTypeDef](./type_defs.md#getstudiosessionmappinginputrequesttypedef)
- [SessionMappingDetailTypeDef](./type_defs.md#sessionmappingdetailtypedef)
- [KeyValueTypeDef](./type_defs.md#keyvaluetypedef)
- [HadoopStepConfigTypeDef](./type_defs.md#hadoopstepconfigtypedef)
- [InstanceFleetModifyConfigTypeDef](./type_defs.md#instancefleetmodifyconfigtypedef)
- [SpotProvisioningSpecificationTypeDef](./type_defs.md#spotprovisioningspecificationtypedef)
- [InstanceFleetStateChangeReasonTypeDef](./type_defs.md#instancefleetstatechangereasontypedef)
- [InstanceFleetTimelineTypeDef](./type_defs.md#instancefleettimelinetypedef)
- [InstanceGroupDetailTypeDef](./type_defs.md#instancegroupdetailtypedef)
- [InstanceGroupStateChangeReasonTypeDef](./type_defs.md#instancegroupstatechangereasontypedef)
- [InstanceGroupTimelineTypeDef](./type_defs.md#instancegrouptimelinetypedef)
- [InstanceResizePolicyTypeDef](./type_defs.md#instanceresizepolicytypedef)
- [InstanceStateChangeReasonTypeDef](./type_defs.md#instancestatechangereasontypedef)
- [InstanceTimelineTypeDef](./type_defs.md#instancetimelinetypedef)
- [JobFlowExecutionStatusDetailTypeDef](./type_defs.md#jobflowexecutionstatusdetailtypedef)
- [PlacementTypeTypeDef](./type_defs.md#placementtypetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBootstrapActionsInputRequestTypeDef](./type_defs.md#listbootstrapactionsinputrequesttypedef)
- [ListClustersInputRequestTypeDef](./type_defs.md#listclustersinputrequesttypedef)
- [ListInstanceFleetsInputRequestTypeDef](./type_defs.md#listinstancefleetsinputrequesttypedef)
- [ListInstanceGroupsInputRequestTypeDef](./type_defs.md#listinstancegroupsinputrequesttypedef)
- [ListInstancesInputRequestTypeDef](./type_defs.md#listinstancesinputrequesttypedef)
- [ListNotebookExecutionsInputRequestTypeDef](./type_defs.md#listnotebookexecutionsinputrequesttypedef)
- [NotebookExecutionSummaryTypeDef](./type_defs.md#notebookexecutionsummarytypedef)
- [ReleaseLabelFilterTypeDef](./type_defs.md#releaselabelfiltertypedef)
- [ListSecurityConfigurationsInputRequestTypeDef](./type_defs.md#listsecurityconfigurationsinputrequesttypedef)
- [SecurityConfigurationSummaryTypeDef](./type_defs.md#securityconfigurationsummarytypedef)
- [ListStepsInputRequestTypeDef](./type_defs.md#liststepsinputrequesttypedef)
- [ListStudioSessionMappingsInputRequestTypeDef](./type_defs.md#liststudiosessionmappingsinputrequesttypedef)
- [SessionMappingSummaryTypeDef](./type_defs.md#sessionmappingsummarytypedef)
- [ListStudiosInputRequestTypeDef](./type_defs.md#liststudiosinputrequesttypedef)
- [StudioSummaryTypeDef](./type_defs.md#studiosummarytypedef)
- [ModifyClusterInputRequestTypeDef](./type_defs.md#modifyclusterinputrequesttypedef)
- [OnDemandCapacityReservationOptionsTypeDef](./type_defs.md#ondemandcapacityreservationoptionstypedef)
- [RemoveAutoScalingPolicyInputRequestTypeDef](./type_defs.md#removeautoscalingpolicyinputrequesttypedef)
- [RemoveAutoTerminationPolicyInputRequestTypeDef](./type_defs.md#removeautoterminationpolicyinputrequesttypedef)
- [RemoveManagedScalingPolicyInputRequestTypeDef](./type_defs.md#removemanagedscalingpolicyinputrequesttypedef)
- [RemoveTagsInputRequestTypeDef](./type_defs.md#removetagsinputrequesttypedef)
- [SupportedProductConfigTypeDef](./type_defs.md#supportedproductconfigtypedef)
- [SimpleScalingPolicyConfigurationTypeDef](./type_defs.md#simplescalingpolicyconfigurationtypedef)
- [SetTerminationProtectionInputRequestTypeDef](./type_defs.md#setterminationprotectioninputrequesttypedef)
- [SetVisibleToAllUsersInputRequestTypeDef](./type_defs.md#setvisibletoallusersinputrequesttypedef)
- [StepExecutionStatusDetailTypeDef](./type_defs.md#stepexecutionstatusdetailtypedef)
- [StepStateChangeReasonTypeDef](./type_defs.md#stepstatechangereasontypedef)
- [StepTimelineTypeDef](./type_defs.md#steptimelinetypedef)
- [StopNotebookExecutionInputRequestTypeDef](./type_defs.md#stopnotebookexecutioninputrequesttypedef)
- [TerminateJobFlowsInputRequestTypeDef](./type_defs.md#terminatejobflowsinputrequesttypedef)
- [UpdateStudioInputRequestTypeDef](./type_defs.md#updatestudioinputrequesttypedef)
- [UpdateStudioSessionMappingInputRequestTypeDef](./type_defs.md#updatestudiosessionmappinginputrequesttypedef)
- [AddInstanceFleetOutputTypeDef](./type_defs.md#addinstancefleetoutputtypedef)
- [AddInstanceGroupsOutputTypeDef](./type_defs.md#addinstancegroupsoutputtypedef)
- [AddJobFlowStepsOutputTypeDef](./type_defs.md#addjobflowstepsoutputtypedef)
- [CreateSecurityConfigurationOutputTypeDef](./type_defs.md#createsecurityconfigurationoutputtypedef)
- [CreateStudioOutputTypeDef](./type_defs.md#createstudiooutputtypedef)
- [DescribeSecurityConfigurationOutputTypeDef](./type_defs.md#describesecurityconfigurationoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListReleaseLabelsOutputTypeDef](./type_defs.md#listreleaselabelsoutputtypedef)
- [ModifyClusterOutputTypeDef](./type_defs.md#modifyclusteroutputtypedef)
- [RunJobFlowOutputTypeDef](./type_defs.md#runjobflowoutputtypedef)
- [StartNotebookExecutionOutputTypeDef](./type_defs.md#startnotebookexecutionoutputtypedef)
- [AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef)
- [CreateStudioInputRequestTypeDef](./type_defs.md#createstudioinputrequesttypedef)
- [StudioTypeDef](./type_defs.md#studiotypedef)
- [AutoScalingPolicyStatusTypeDef](./type_defs.md#autoscalingpolicystatustypedef)
- [GetAutoTerminationPolicyOutputTypeDef](./type_defs.md#getautoterminationpolicyoutputtypedef)
- [PutAutoTerminationPolicyInputRequestTypeDef](./type_defs.md#putautoterminationpolicyinputrequesttypedef)
- [BlockPublicAccessConfigurationTypeDef](./type_defs.md#blockpublicaccessconfigurationtypedef)
- [BootstrapActionConfigTypeDef](./type_defs.md#bootstrapactionconfigtypedef)
- [CancelStepsOutputTypeDef](./type_defs.md#cancelstepsoutputtypedef)
- [CloudWatchAlarmDefinitionTypeDef](./type_defs.md#cloudwatchalarmdefinitiontypedef)
- [ClusterStatusTypeDef](./type_defs.md#clusterstatustypedef)
- [ListBootstrapActionsOutputTypeDef](./type_defs.md#listbootstrapactionsoutputtypedef)
- [ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef)
- [DescribeClusterInputClusterRunningWaitTypeDef](./type_defs.md#describeclusterinputclusterrunningwaittypedef)
- [DescribeClusterInputClusterTerminatedWaitTypeDef](./type_defs.md#describeclusterinputclusterterminatedwaittypedef)
- [DescribeStepInputStepCompleteWaitTypeDef](./type_defs.md#describestepinputstepcompletewaittypedef)
- [DescribeReleaseLabelOutputTypeDef](./type_defs.md#describereleaselabeloutputtypedef)
- [EbsBlockDeviceConfigTypeDef](./type_defs.md#ebsblockdeviceconfigtypedef)
- [EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)
- [NotebookExecutionTypeDef](./type_defs.md#notebookexecutiontypedef)
- [StartNotebookExecutionInputRequestTypeDef](./type_defs.md#startnotebookexecutioninputrequesttypedef)
- [GetStudioSessionMappingOutputTypeDef](./type_defs.md#getstudiosessionmappingoutputtypedef)
- [HadoopJarStepConfigTypeDef](./type_defs.md#hadoopjarstepconfigtypedef)
- [ModifyInstanceFleetInputRequestTypeDef](./type_defs.md#modifyinstancefleetinputrequesttypedef)
- [InstanceFleetStatusTypeDef](./type_defs.md#instancefleetstatustypedef)
- [InstanceGroupStatusTypeDef](./type_defs.md#instancegroupstatustypedef)
- [ShrinkPolicyTypeDef](./type_defs.md#shrinkpolicytypedef)
- [InstanceStatusTypeDef](./type_defs.md#instancestatustypedef)
- [JobFlowInstancesDetailTypeDef](./type_defs.md#jobflowinstancesdetailtypedef)
- [ListBootstrapActionsInputListBootstrapActionsPaginateTypeDef](./type_defs.md#listbootstrapactionsinputlistbootstrapactionspaginatetypedef)
- [ListClustersInputListClustersPaginateTypeDef](./type_defs.md#listclustersinputlistclusterspaginatetypedef)
- [ListInstanceFleetsInputListInstanceFleetsPaginateTypeDef](./type_defs.md#listinstancefleetsinputlistinstancefleetspaginatetypedef)
- [ListInstanceGroupsInputListInstanceGroupsPaginateTypeDef](./type_defs.md#listinstancegroupsinputlistinstancegroupspaginatetypedef)
- [ListInstancesInputListInstancesPaginateTypeDef](./type_defs.md#listinstancesinputlistinstancespaginatetypedef)
- [ListNotebookExecutionsInputListNotebookExecutionsPaginateTypeDef](./type_defs.md#listnotebookexecutionsinputlistnotebookexecutionspaginatetypedef)
- [ListSecurityConfigurationsInputListSecurityConfigurationsPaginateTypeDef](./type_defs.md#listsecurityconfigurationsinputlistsecurityconfigurationspaginatetypedef)
- [ListStepsInputListStepsPaginateTypeDef](./type_defs.md#liststepsinputliststepspaginatetypedef)
- [ListStudioSessionMappingsInputListStudioSessionMappingsPaginateTypeDef](./type_defs.md#liststudiosessionmappingsinputliststudiosessionmappingspaginatetypedef)
- [ListStudiosInputListStudiosPaginateTypeDef](./type_defs.md#liststudiosinputliststudiospaginatetypedef)
- [ListNotebookExecutionsOutputTypeDef](./type_defs.md#listnotebookexecutionsoutputtypedef)
- [ListReleaseLabelsInputRequestTypeDef](./type_defs.md#listreleaselabelsinputrequesttypedef)
- [ListSecurityConfigurationsOutputTypeDef](./type_defs.md#listsecurityconfigurationsoutputtypedef)
- [ListStudioSessionMappingsOutputTypeDef](./type_defs.md#liststudiosessionmappingsoutputtypedef)
- [ListStudiosOutputTypeDef](./type_defs.md#liststudiosoutputtypedef)
- [OnDemandProvisioningSpecificationTypeDef](./type_defs.md#ondemandprovisioningspecificationtypedef)
- [ScalingActionTypeDef](./type_defs.md#scalingactiontypedef)
- [StepStatusTypeDef](./type_defs.md#stepstatustypedef)
- [DescribeStudioOutputTypeDef](./type_defs.md#describestudiooutputtypedef)
- [GetBlockPublicAccessConfigurationOutputTypeDef](./type_defs.md#getblockpublicaccessconfigurationoutputtypedef)
- [PutBlockPublicAccessConfigurationInputRequestTypeDef](./type_defs.md#putblockpublicaccessconfigurationinputrequesttypedef)
- [BootstrapActionDetailTypeDef](./type_defs.md#bootstrapactiondetailtypedef)
- [ScalingTriggerTypeDef](./type_defs.md#scalingtriggertypedef)
- [ClusterSummaryTypeDef](./type_defs.md#clustersummarytypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [GetManagedScalingPolicyOutputTypeDef](./type_defs.md#getmanagedscalingpolicyoutputtypedef)
- [PutManagedScalingPolicyInputRequestTypeDef](./type_defs.md#putmanagedscalingpolicyinputrequesttypedef)
- [EbsConfigurationTypeDef](./type_defs.md#ebsconfigurationtypedef)
- [InstanceTypeSpecificationTypeDef](./type_defs.md#instancetypespecificationtypedef)
- [DescribeNotebookExecutionOutputTypeDef](./type_defs.md#describenotebookexecutionoutputtypedef)
- [StepConfigTypeDef](./type_defs.md#stepconfigtypedef)
- [InstanceGroupModifyConfigTypeDef](./type_defs.md#instancegroupmodifyconfigtypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [InstanceFleetProvisioningSpecificationsTypeDef](./type_defs.md#instancefleetprovisioningspecificationstypedef)
- [StepSummaryTypeDef](./type_defs.md#stepsummarytypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [ScalingRuleTypeDef](./type_defs.md#scalingruletypedef)
- [ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef)
- [DescribeClusterOutputTypeDef](./type_defs.md#describeclusteroutputtypedef)
- [InstanceTypeConfigTypeDef](./type_defs.md#instancetypeconfigtypedef)
- [AddJobFlowStepsInputRequestTypeDef](./type_defs.md#addjobflowstepsinputrequesttypedef)
- [StepDetailTypeDef](./type_defs.md#stepdetailtypedef)
- [ModifyInstanceGroupsInputRequestTypeDef](./type_defs.md#modifyinstancegroupsinputrequesttypedef)
- [ListInstancesOutputTypeDef](./type_defs.md#listinstancesoutputtypedef)
- [InstanceFleetTypeDef](./type_defs.md#instancefleettypedef)
- [ListStepsOutputTypeDef](./type_defs.md#liststepsoutputtypedef)
- [DescribeStepOutputTypeDef](./type_defs.md#describestepoutputtypedef)
- [AutoScalingPolicyDescriptionTypeDef](./type_defs.md#autoscalingpolicydescriptiontypedef)
- [AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef)
- [InstanceFleetConfigTypeDef](./type_defs.md#instancefleetconfigtypedef)
- [JobFlowDetailTypeDef](./type_defs.md#jobflowdetailtypedef)
- [ListInstanceFleetsOutputTypeDef](./type_defs.md#listinstancefleetsoutputtypedef)
- [InstanceGroupTypeDef](./type_defs.md#instancegrouptypedef)
- [PutAutoScalingPolicyOutputTypeDef](./type_defs.md#putautoscalingpolicyoutputtypedef)
- [InstanceGroupConfigTypeDef](./type_defs.md#instancegroupconfigtypedef)
- [PutAutoScalingPolicyInputRequestTypeDef](./type_defs.md#putautoscalingpolicyinputrequesttypedef)
- [AddInstanceFleetInputRequestTypeDef](./type_defs.md#addinstancefleetinputrequesttypedef)
- [DescribeJobFlowsOutputTypeDef](./type_defs.md#describejobflowsoutputtypedef)
- [ListInstanceGroupsOutputTypeDef](./type_defs.md#listinstancegroupsoutputtypedef)
- [AddInstanceGroupsInputRequestTypeDef](./type_defs.md#addinstancegroupsinputrequesttypedef)
- [JobFlowInstancesConfigTypeDef](./type_defs.md#jobflowinstancesconfigtypedef)
- [RunJobFlowInputRequestTypeDef](./type_defs.md#runjobflowinputrequesttypedef)

