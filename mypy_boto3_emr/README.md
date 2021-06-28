# Type annotations for boto3 EMR module

> [Index](..) > EMR

Auto-generated documentation for
[EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
type annotations stubs module
[mypy_boto3_emr](https://pypi.org/project/mypy-boto3-emr/).

```bash
pip install mypy-boto3-emr
```

- [Type annotations for boto3 EMR module](#type-annotations-for-boto3-emr-module)
  - [EMRClient](#emrclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## EMRClient

Type annotations for `boto3.client("emr")` as [EMRClient](./client.md)

Can be used directly:

```python
from mypy_boto3_emr.client import EMRClient
```

### Methods

- [add_instance_fleet](./client.md#add_instance_fleet)
- [add_instance_groups](./client.md#add_instance_groups)
- [add_job_flow_steps](./client.md#add_job_flow_steps)
- [add_tags](./client.md#add_tags)
- [can_paginate](./client.md#can_paginate)
- [cancel_steps](./client.md#cancel_steps)
- [create_security_configuration](./client.md#create_security_configuration)
- [create_studio](./client.md#create_studio)
- [create_studio_session_mapping](./client.md#create_studio_session_mapping)
- [delete_security_configuration](./client.md#delete_security_configuration)
- [delete_studio](./client.md#delete_studio)
- [delete_studio_session_mapping](./client.md#delete_studio_session_mapping)
- [describe_cluster](./client.md#describe_cluster)
- [describe_job_flows](./client.md#describe_job_flows)
- [describe_notebook_execution](./client.md#describe_notebook_execution)
- [describe_security_configuration](./client.md#describe_security_configuration)
- [describe_step](./client.md#describe_step)
- [describe_studio](./client.md#describe_studio)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_block_public_access_configuration](./client.md#get_block_public_access_configuration)
- [get_managed_scaling_policy](./client.md#get_managed_scaling_policy)
- [get_paginator](./client.md#get_paginator)
- [get_studio_session_mapping](./client.md#get_studio_session_mapping)
- [get_waiter](./client.md#get_waiter)
- [list_bootstrap_actions](./client.md#list_bootstrap_actions)
- [list_clusters](./client.md#list_clusters)
- [list_instance_fleets](./client.md#list_instance_fleets)
- [list_instance_groups](./client.md#list_instance_groups)
- [list_instances](./client.md#list_instances)
- [list_notebook_executions](./client.md#list_notebook_executions)
- [list_security_configurations](./client.md#list_security_configurations)
- [list_steps](./client.md#list_steps)
- [list_studio_session_mappings](./client.md#list_studio_session_mappings)
- [list_studios](./client.md#list_studios)
- [modify_cluster](./client.md#modify_cluster)
- [modify_instance_fleet](./client.md#modify_instance_fleet)
- [modify_instance_groups](./client.md#modify_instance_groups)
- [put_auto_scaling_policy](./client.md#put_auto_scaling_policy)
- [put_block_public_access_configuration](./client.md#put_block_public_access_configuration)
- [put_managed_scaling_policy](./client.md#put_managed_scaling_policy)
- [remove_auto_scaling_policy](./client.md#remove_auto_scaling_policy)
- [remove_managed_scaling_policy](./client.md#remove_managed_scaling_policy)
- [remove_tags](./client.md#remove_tags)
- [run_job_flow](./client.md#run_job_flow)
- [set_termination_protection](./client.md#set_termination_protection)
- [set_visible_to_all_users](./client.md#set_visible_to_all_users)
- [start_notebook_execution](./client.md#start_notebook_execution)
- [stop_notebook_execution](./client.md#stop_notebook_execution)
- [terminate_job_flows](./client.md#terminate_job_flows)
- [update_studio](./client.md#update_studio)
- [update_studio_session_mapping](./client.md#update_studio_session_mapping)

### Exceptions

EMRClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServerError
- InternalServerException
- InvalidRequestException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("emr").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_emr.paginators import ListBootstrapActionsPaginator, ...
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

Type annotations for [waiters](./waiters.md) from
`boto3.client("emr").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_emr.waiters import ClusterRunningWaiter, ...
```

- [ClusterRunningWaiter](./waiters.md#clusterrunningwaiter)
- [ClusterTerminatedWaiter](./waiters.md#clusterterminatedwaiter)
- [StepCompleteWaiter](./waiters.md#stepcompletewaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_emr.literals import ActionOnFailureType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_emr.type_defs import AddInstanceFleetInputTypeDef, ...
```

- [AddInstanceFleetInputTypeDef](./type_defs.md#addinstancefleetinputtypedef)
- [AddInstanceFleetOutputResponseTypeDef](./type_defs.md#addinstancefleetoutputresponsetypedef)
- [AddInstanceGroupsInputTypeDef](./type_defs.md#addinstancegroupsinputtypedef)
- [AddInstanceGroupsOutputResponseTypeDef](./type_defs.md#addinstancegroupsoutputresponsetypedef)
- [AddJobFlowStepsInputTypeDef](./type_defs.md#addjobflowstepsinputtypedef)
- [AddJobFlowStepsOutputResponseTypeDef](./type_defs.md#addjobflowstepsoutputresponsetypedef)
- [AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [AutoScalingPolicyDescriptionTypeDef](./type_defs.md#autoscalingpolicydescriptiontypedef)
- [AutoScalingPolicyStateChangeReasonTypeDef](./type_defs.md#autoscalingpolicystatechangereasontypedef)
- [AutoScalingPolicyStatusTypeDef](./type_defs.md#autoscalingpolicystatustypedef)
- [AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef)
- [BlockPublicAccessConfigurationMetadataTypeDef](./type_defs.md#blockpublicaccessconfigurationmetadatatypedef)
- [BlockPublicAccessConfigurationTypeDef](./type_defs.md#blockpublicaccessconfigurationtypedef)
- [BootstrapActionConfigTypeDef](./type_defs.md#bootstrapactionconfigtypedef)
- [BootstrapActionDetailTypeDef](./type_defs.md#bootstrapactiondetailtypedef)
- [CancelStepsInfoTypeDef](./type_defs.md#cancelstepsinfotypedef)
- [CancelStepsInputTypeDef](./type_defs.md#cancelstepsinputtypedef)
- [CancelStepsOutputResponseTypeDef](./type_defs.md#cancelstepsoutputresponsetypedef)
- [CloudWatchAlarmDefinitionTypeDef](./type_defs.md#cloudwatchalarmdefinitiontypedef)
- [ClusterStateChangeReasonTypeDef](./type_defs.md#clusterstatechangereasontypedef)
- [ClusterStatusTypeDef](./type_defs.md#clusterstatustypedef)
- [ClusterSummaryTypeDef](./type_defs.md#clustersummarytypedef)
- [ClusterTimelineTypeDef](./type_defs.md#clustertimelinetypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CommandTypeDef](./type_defs.md#commandtypedef)
- [ComputeLimitsTypeDef](./type_defs.md#computelimitstypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [CreateSecurityConfigurationInputTypeDef](./type_defs.md#createsecurityconfigurationinputtypedef)
- [CreateSecurityConfigurationOutputResponseTypeDef](./type_defs.md#createsecurityconfigurationoutputresponsetypedef)
- [CreateStudioInputTypeDef](./type_defs.md#createstudioinputtypedef)
- [CreateStudioOutputResponseTypeDef](./type_defs.md#createstudiooutputresponsetypedef)
- [CreateStudioSessionMappingInputTypeDef](./type_defs.md#createstudiosessionmappinginputtypedef)
- [DeleteSecurityConfigurationInputTypeDef](./type_defs.md#deletesecurityconfigurationinputtypedef)
- [DeleteStudioInputTypeDef](./type_defs.md#deletestudioinputtypedef)
- [DeleteStudioSessionMappingInputTypeDef](./type_defs.md#deletestudiosessionmappinginputtypedef)
- [DescribeClusterInputTypeDef](./type_defs.md#describeclusterinputtypedef)
- [DescribeClusterOutputResponseTypeDef](./type_defs.md#describeclusteroutputresponsetypedef)
- [DescribeJobFlowsInputTypeDef](./type_defs.md#describejobflowsinputtypedef)
- [DescribeJobFlowsOutputResponseTypeDef](./type_defs.md#describejobflowsoutputresponsetypedef)
- [DescribeNotebookExecutionInputTypeDef](./type_defs.md#describenotebookexecutioninputtypedef)
- [DescribeNotebookExecutionOutputResponseTypeDef](./type_defs.md#describenotebookexecutionoutputresponsetypedef)
- [DescribeSecurityConfigurationInputTypeDef](./type_defs.md#describesecurityconfigurationinputtypedef)
- [DescribeSecurityConfigurationOutputResponseTypeDef](./type_defs.md#describesecurityconfigurationoutputresponsetypedef)
- [DescribeStepInputTypeDef](./type_defs.md#describestepinputtypedef)
- [DescribeStepOutputResponseTypeDef](./type_defs.md#describestepoutputresponsetypedef)
- [DescribeStudioInputTypeDef](./type_defs.md#describestudioinputtypedef)
- [DescribeStudioOutputResponseTypeDef](./type_defs.md#describestudiooutputresponsetypedef)
- [EbsBlockDeviceConfigTypeDef](./type_defs.md#ebsblockdeviceconfigtypedef)
- [EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)
- [EbsConfigurationTypeDef](./type_defs.md#ebsconfigurationtypedef)
- [EbsVolumeTypeDef](./type_defs.md#ebsvolumetypedef)
- [Ec2InstanceAttributesTypeDef](./type_defs.md#ec2instanceattributestypedef)
- [ExecutionEngineConfigTypeDef](./type_defs.md#executionengineconfigtypedef)
- [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- [GetBlockPublicAccessConfigurationOutputResponseTypeDef](./type_defs.md#getblockpublicaccessconfigurationoutputresponsetypedef)
- [GetManagedScalingPolicyInputTypeDef](./type_defs.md#getmanagedscalingpolicyinputtypedef)
- [GetManagedScalingPolicyOutputResponseTypeDef](./type_defs.md#getmanagedscalingpolicyoutputresponsetypedef)
- [GetStudioSessionMappingInputTypeDef](./type_defs.md#getstudiosessionmappinginputtypedef)
- [GetStudioSessionMappingOutputResponseTypeDef](./type_defs.md#getstudiosessionmappingoutputresponsetypedef)
- [HadoopJarStepConfigTypeDef](./type_defs.md#hadoopjarstepconfigtypedef)
- [HadoopStepConfigTypeDef](./type_defs.md#hadoopstepconfigtypedef)
- [InstanceFleetConfigTypeDef](./type_defs.md#instancefleetconfigtypedef)
- [InstanceFleetModifyConfigTypeDef](./type_defs.md#instancefleetmodifyconfigtypedef)
- [InstanceFleetProvisioningSpecificationsTypeDef](./type_defs.md#instancefleetprovisioningspecificationstypedef)
- [InstanceFleetStateChangeReasonTypeDef](./type_defs.md#instancefleetstatechangereasontypedef)
- [InstanceFleetStatusTypeDef](./type_defs.md#instancefleetstatustypedef)
- [InstanceFleetTimelineTypeDef](./type_defs.md#instancefleettimelinetypedef)
- [InstanceFleetTypeDef](./type_defs.md#instancefleettypedef)
- [InstanceGroupConfigTypeDef](./type_defs.md#instancegroupconfigtypedef)
- [InstanceGroupDetailTypeDef](./type_defs.md#instancegroupdetailtypedef)
- [InstanceGroupModifyConfigTypeDef](./type_defs.md#instancegroupmodifyconfigtypedef)
- [InstanceGroupStateChangeReasonTypeDef](./type_defs.md#instancegroupstatechangereasontypedef)
- [InstanceGroupStatusTypeDef](./type_defs.md#instancegroupstatustypedef)
- [InstanceGroupTimelineTypeDef](./type_defs.md#instancegrouptimelinetypedef)
- [InstanceGroupTypeDef](./type_defs.md#instancegrouptypedef)
- [InstanceResizePolicyTypeDef](./type_defs.md#instanceresizepolicytypedef)
- [InstanceStateChangeReasonTypeDef](./type_defs.md#instancestatechangereasontypedef)
- [InstanceStatusTypeDef](./type_defs.md#instancestatustypedef)
- [InstanceTimelineTypeDef](./type_defs.md#instancetimelinetypedef)
- [InstanceTypeConfigTypeDef](./type_defs.md#instancetypeconfigtypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [InstanceTypeSpecificationTypeDef](./type_defs.md#instancetypespecificationtypedef)
- [JobFlowDetailTypeDef](./type_defs.md#jobflowdetailtypedef)
- [JobFlowExecutionStatusDetailTypeDef](./type_defs.md#jobflowexecutionstatusdetailtypedef)
- [JobFlowInstancesConfigTypeDef](./type_defs.md#jobflowinstancesconfigtypedef)
- [JobFlowInstancesDetailTypeDef](./type_defs.md#jobflowinstancesdetailtypedef)
- [KerberosAttributesTypeDef](./type_defs.md#kerberosattributestypedef)
- [KeyValueTypeDef](./type_defs.md#keyvaluetypedef)
- [ListBootstrapActionsInputTypeDef](./type_defs.md#listbootstrapactionsinputtypedef)
- [ListBootstrapActionsOutputResponseTypeDef](./type_defs.md#listbootstrapactionsoutputresponsetypedef)
- [ListClustersInputTypeDef](./type_defs.md#listclustersinputtypedef)
- [ListClustersOutputResponseTypeDef](./type_defs.md#listclustersoutputresponsetypedef)
- [ListInstanceFleetsInputTypeDef](./type_defs.md#listinstancefleetsinputtypedef)
- [ListInstanceFleetsOutputResponseTypeDef](./type_defs.md#listinstancefleetsoutputresponsetypedef)
- [ListInstanceGroupsInputTypeDef](./type_defs.md#listinstancegroupsinputtypedef)
- [ListInstanceGroupsOutputResponseTypeDef](./type_defs.md#listinstancegroupsoutputresponsetypedef)
- [ListInstancesInputTypeDef](./type_defs.md#listinstancesinputtypedef)
- [ListInstancesOutputResponseTypeDef](./type_defs.md#listinstancesoutputresponsetypedef)
- [ListNotebookExecutionsInputTypeDef](./type_defs.md#listnotebookexecutionsinputtypedef)
- [ListNotebookExecutionsOutputResponseTypeDef](./type_defs.md#listnotebookexecutionsoutputresponsetypedef)
- [ListSecurityConfigurationsInputTypeDef](./type_defs.md#listsecurityconfigurationsinputtypedef)
- [ListSecurityConfigurationsOutputResponseTypeDef](./type_defs.md#listsecurityconfigurationsoutputresponsetypedef)
- [ListStepsInputTypeDef](./type_defs.md#liststepsinputtypedef)
- [ListStepsOutputResponseTypeDef](./type_defs.md#liststepsoutputresponsetypedef)
- [ListStudioSessionMappingsInputTypeDef](./type_defs.md#liststudiosessionmappingsinputtypedef)
- [ListStudioSessionMappingsOutputResponseTypeDef](./type_defs.md#liststudiosessionmappingsoutputresponsetypedef)
- [ListStudiosInputTypeDef](./type_defs.md#liststudiosinputtypedef)
- [ListStudiosOutputResponseTypeDef](./type_defs.md#liststudiosoutputresponsetypedef)
- [ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef)
- [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- [ModifyClusterInputTypeDef](./type_defs.md#modifyclusterinputtypedef)
- [ModifyClusterOutputResponseTypeDef](./type_defs.md#modifyclusteroutputresponsetypedef)
- [ModifyInstanceFleetInputTypeDef](./type_defs.md#modifyinstancefleetinputtypedef)
- [ModifyInstanceGroupsInputTypeDef](./type_defs.md#modifyinstancegroupsinputtypedef)
- [NotebookExecutionSummaryTypeDef](./type_defs.md#notebookexecutionsummarytypedef)
- [NotebookExecutionTypeDef](./type_defs.md#notebookexecutiontypedef)
- [OnDemandCapacityReservationOptionsTypeDef](./type_defs.md#ondemandcapacityreservationoptionstypedef)
- [OnDemandProvisioningSpecificationTypeDef](./type_defs.md#ondemandprovisioningspecificationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlacementGroupConfigTypeDef](./type_defs.md#placementgroupconfigtypedef)
- [PlacementTypeTypeDef](./type_defs.md#placementtypetypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [PutAutoScalingPolicyInputTypeDef](./type_defs.md#putautoscalingpolicyinputtypedef)
- [PutAutoScalingPolicyOutputResponseTypeDef](./type_defs.md#putautoscalingpolicyoutputresponsetypedef)
- [PutBlockPublicAccessConfigurationInputTypeDef](./type_defs.md#putblockpublicaccessconfigurationinputtypedef)
- [PutManagedScalingPolicyInputTypeDef](./type_defs.md#putmanagedscalingpolicyinputtypedef)
- [RemoveAutoScalingPolicyInputTypeDef](./type_defs.md#removeautoscalingpolicyinputtypedef)
- [RemoveManagedScalingPolicyInputTypeDef](./type_defs.md#removemanagedscalingpolicyinputtypedef)
- [RemoveTagsInputTypeDef](./type_defs.md#removetagsinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RunJobFlowInputTypeDef](./type_defs.md#runjobflowinputtypedef)
- [RunJobFlowOutputResponseTypeDef](./type_defs.md#runjobflowoutputresponsetypedef)
- [ScalingActionTypeDef](./type_defs.md#scalingactiontypedef)
- [ScalingConstraintsTypeDef](./type_defs.md#scalingconstraintstypedef)
- [ScalingRuleTypeDef](./type_defs.md#scalingruletypedef)
- [ScalingTriggerTypeDef](./type_defs.md#scalingtriggertypedef)
- [ScriptBootstrapActionConfigTypeDef](./type_defs.md#scriptbootstrapactionconfigtypedef)
- [SecurityConfigurationSummaryTypeDef](./type_defs.md#securityconfigurationsummarytypedef)
- [SessionMappingDetailTypeDef](./type_defs.md#sessionmappingdetailtypedef)
- [SessionMappingSummaryTypeDef](./type_defs.md#sessionmappingsummarytypedef)
- [SetTerminationProtectionInputTypeDef](./type_defs.md#setterminationprotectioninputtypedef)
- [SetVisibleToAllUsersInputTypeDef](./type_defs.md#setvisibletoallusersinputtypedef)
- [ShrinkPolicyTypeDef](./type_defs.md#shrinkpolicytypedef)
- [SimpleScalingPolicyConfigurationTypeDef](./type_defs.md#simplescalingpolicyconfigurationtypedef)
- [SpotProvisioningSpecificationTypeDef](./type_defs.md#spotprovisioningspecificationtypedef)
- [StartNotebookExecutionInputTypeDef](./type_defs.md#startnotebookexecutioninputtypedef)
- [StartNotebookExecutionOutputResponseTypeDef](./type_defs.md#startnotebookexecutionoutputresponsetypedef)
- [StepConfigTypeDef](./type_defs.md#stepconfigtypedef)
- [StepDetailTypeDef](./type_defs.md#stepdetailtypedef)
- [StepExecutionStatusDetailTypeDef](./type_defs.md#stepexecutionstatusdetailtypedef)
- [StepStateChangeReasonTypeDef](./type_defs.md#stepstatechangereasontypedef)
- [StepStatusTypeDef](./type_defs.md#stepstatustypedef)
- [StepSummaryTypeDef](./type_defs.md#stepsummarytypedef)
- [StepTimelineTypeDef](./type_defs.md#steptimelinetypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [StopNotebookExecutionInputTypeDef](./type_defs.md#stopnotebookexecutioninputtypedef)
- [StudioSummaryTypeDef](./type_defs.md#studiosummarytypedef)
- [StudioTypeDef](./type_defs.md#studiotypedef)
- [SupportedProductConfigTypeDef](./type_defs.md#supportedproductconfigtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TerminateJobFlowsInputTypeDef](./type_defs.md#terminatejobflowsinputtypedef)
- [UpdateStudioInputTypeDef](./type_defs.md#updatestudioinputtypedef)
- [UpdateStudioSessionMappingInputTypeDef](./type_defs.md#updatestudiosessionmappinginputtypedef)
- [VolumeSpecificationTypeDef](./type_defs.md#volumespecificationtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
