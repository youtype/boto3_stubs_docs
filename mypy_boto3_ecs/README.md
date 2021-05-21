# Type annotations for boto3 ECS module

> [Index](..) > ECS

Auto-generated documentation for
[ECS](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ecs.html#ECS)
type annotations stubs module
[mypy_boto3_ecs](https://pypi.org/project/mypy-boto3-ecs/).

```bash
pip install mypy-boto3-ecs
```

- [Type annotations for boto3 ECS module](#type-annotations-for-boto3-ecs-module)
  - [ECSClient](#ecsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ECSClient

Type annotations for `boto3.client("ecs")` as [ECSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ecs.client import ECSClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_capacity_provider](./client.md#create_capacity_provider)
- [create_cluster](./client.md#create_cluster)
- [create_service](./client.md#create_service)
- [create_task_set](./client.md#create_task_set)
- [delete_account_setting](./client.md#delete_account_setting)
- [delete_attributes](./client.md#delete_attributes)
- [delete_capacity_provider](./client.md#delete_capacity_provider)
- [delete_cluster](./client.md#delete_cluster)
- [delete_service](./client.md#delete_service)
- [delete_task_set](./client.md#delete_task_set)
- [deregister_container_instance](./client.md#deregister_container_instance)
- [deregister_task_definition](./client.md#deregister_task_definition)
- [describe_capacity_providers](./client.md#describe_capacity_providers)
- [describe_clusters](./client.md#describe_clusters)
- [describe_container_instances](./client.md#describe_container_instances)
- [describe_services](./client.md#describe_services)
- [describe_task_definition](./client.md#describe_task_definition)
- [describe_task_sets](./client.md#describe_task_sets)
- [describe_tasks](./client.md#describe_tasks)
- [discover_poll_endpoint](./client.md#discover_poll_endpoint)
- [execute_command](./client.md#execute_command)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_account_settings](./client.md#list_account_settings)
- [list_attributes](./client.md#list_attributes)
- [list_clusters](./client.md#list_clusters)
- [list_container_instances](./client.md#list_container_instances)
- [list_services](./client.md#list_services)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_task_definition_families](./client.md#list_task_definition_families)
- [list_task_definitions](./client.md#list_task_definitions)
- [list_tasks](./client.md#list_tasks)
- [put_account_setting](./client.md#put_account_setting)
- [put_account_setting_default](./client.md#put_account_setting_default)
- [put_attributes](./client.md#put_attributes)
- [put_cluster_capacity_providers](./client.md#put_cluster_capacity_providers)
- [register_container_instance](./client.md#register_container_instance)
- [register_task_definition](./client.md#register_task_definition)
- [run_task](./client.md#run_task)
- [start_task](./client.md#start_task)
- [stop_task](./client.md#stop_task)
- [submit_attachment_state_changes](./client.md#submit_attachment_state_changes)
- [submit_container_state_change](./client.md#submit_container_state_change)
- [submit_task_state_change](./client.md#submit_task_state_change)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_capacity_provider](./client.md#update_capacity_provider)
- [update_cluster](./client.md#update_cluster)
- [update_cluster_settings](./client.md#update_cluster_settings)
- [update_container_agent](./client.md#update_container_agent)
- [update_container_instances_state](./client.md#update_container_instances_state)
- [update_service](./client.md#update_service)
- [update_service_primary_task_set](./client.md#update_service_primary_task_set)
- [update_task_set](./client.md#update_task_set)

### Exceptions

ECSClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- AttributeLimitExceededException
- BlockedException
- ClientError
- ClientException
- ClusterContainsContainerInstancesException
- ClusterContainsServicesException
- ClusterContainsTasksException
- ClusterNotFoundException
- InvalidParameterException
- LimitExceededException
- MissingVersionException
- NoUpdateAvailableException
- PlatformTaskDefinitionIncompatibilityException
- PlatformUnknownException
- ResourceInUseException
- ResourceNotFoundException
- ServerException
- ServiceNotActiveException
- ServiceNotFoundException
- TargetNotConnectedException
- TargetNotFoundException
- TaskSetNotFoundException
- UnsupportedFeatureException
- UpdateInProgressException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ecs").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginators import ListAccountSettingsPaginator, ...
```

- [ListAccountSettingsPaginator](./paginators.md#listaccountsettingspaginator)
- [ListAttributesPaginator](./paginators.md#listattributespaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListContainerInstancesPaginator](./paginators.md#listcontainerinstancespaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)
- [ListTaskDefinitionFamiliesPaginator](./paginators.md#listtaskdefinitionfamiliespaginator)
- [ListTaskDefinitionsPaginator](./paginators.md#listtaskdefinitionspaginator)
- [ListTasksPaginator](./paginators.md#listtaskspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("ecs").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_ecs.waiters import ServicesInactiveWaiter, ...
```

- [ServicesInactiveWaiter](./waiters.md#servicesinactivewaiter)
- [ServicesStableWaiter](./waiters.md#servicesstablewaiter)
- [TasksRunningWaiter](./waiters.md#tasksrunningwaiter)
- [TasksStoppedWaiter](./waiters.md#tasksstoppedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ecs.literals import AgentUpdateStatusType, ...
```

- [AgentUpdateStatusType](./literals.md#agentupdatestatustype)
- [AssignPublicIpType](./literals.md#assignpubliciptype)
- [CapacityProviderFieldType](./literals.md#capacityproviderfieldtype)
- [CapacityProviderStatusType](./literals.md#capacityproviderstatustype)
- [CapacityProviderUpdateStatusType](./literals.md#capacityproviderupdatestatustype)
- [ClusterFieldType](./literals.md#clusterfieldtype)
- [ClusterSettingNameType](./literals.md#clustersettingnametype)
- [CompatibilityType](./literals.md#compatibilitytype)
- [ConnectivityType](./literals.md#connectivitytype)
- [ContainerConditionType](./literals.md#containerconditiontype)
- [ContainerInstanceFieldType](./literals.md#containerinstancefieldtype)
- [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)
- [DeploymentControllerTypeType](./literals.md#deploymentcontrollertypetype)
- [DeploymentRolloutStateType](./literals.md#deploymentrolloutstatetype)
- [DesiredStatusType](./literals.md#desiredstatustype)
- [DeviceCgroupPermissionType](./literals.md#devicecgrouppermissiontype)
- [EFSAuthorizationConfigIAMType](./literals.md#efsauthorizationconfigiamtype)
- [EFSTransitEncryptionType](./literals.md#efstransitencryptiontype)
- [EnvironmentFileTypeType](./literals.md#environmentfiletypetype)
- [ExecuteCommandLoggingType](./literals.md#executecommandloggingtype)
- [FirelensConfigurationTypeType](./literals.md#firelensconfigurationtypetype)
- [HealthStatusType](./literals.md#healthstatustype)
- [IpcModeType](./literals.md#ipcmodetype)
- [LaunchTypeType](./literals.md#launchtypetype)
- [ListAccountSettingsPaginatorName](./literals.md#listaccountsettingspaginatorname)
- [ListAttributesPaginatorName](./literals.md#listattributespaginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListContainerInstancesPaginatorName](./literals.md#listcontainerinstancespaginatorname)
- [ListServicesPaginatorName](./literals.md#listservicespaginatorname)
- [ListTaskDefinitionFamiliesPaginatorName](./literals.md#listtaskdefinitionfamiliespaginatorname)
- [ListTaskDefinitionsPaginatorName](./literals.md#listtaskdefinitionspaginatorname)
- [ListTasksPaginatorName](./literals.md#listtaskspaginatorname)
- [LogDriverType](./literals.md#logdrivertype)
- [ManagedAgentNameType](./literals.md#managedagentnametype)
- [ManagedScalingStatusType](./literals.md#managedscalingstatustype)
- [ManagedTerminationProtectionType](./literals.md#managedterminationprotectiontype)
- [NetworkModeType](./literals.md#networkmodetype)
- [PidModeType](./literals.md#pidmodetype)
- [PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)
- [PlacementStrategyTypeType](./literals.md#placementstrategytypetype)
- [PlatformDeviceTypeType](./literals.md#platformdevicetypetype)
- [PropagateTagsType](./literals.md#propagatetagstype)
- [ProxyConfigurationTypeType](./literals.md#proxyconfigurationtypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [ScaleUnitType](./literals.md#scaleunittype)
- [SchedulingStrategyType](./literals.md#schedulingstrategytype)
- [ScopeType](./literals.md#scopetype)
- [ServiceFieldType](./literals.md#servicefieldtype)
- [ServicesInactiveWaiterName](./literals.md#servicesinactivewaitername)
- [ServicesStableWaiterName](./literals.md#servicesstablewaitername)
- [SettingNameType](./literals.md#settingnametype)
- [SortOrderType](./literals.md#sortordertype)
- [StabilityStatusType](./literals.md#stabilitystatustype)
- [TargetTypeType](./literals.md#targettypetype)
- [TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype)
- [TaskDefinitionFieldType](./literals.md#taskdefinitionfieldtype)
- [TaskDefinitionPlacementConstraintTypeType](./literals.md#taskdefinitionplacementconstrainttypetype)
- [TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
- [TaskFieldType](./literals.md#taskfieldtype)
- [TaskSetFieldType](./literals.md#tasksetfieldtype)
- [TaskStopCodeType](./literals.md#taskstopcodetype)
- [TasksRunningWaiterName](./literals.md#tasksrunningwaitername)
- [TasksStoppedWaiterName](./literals.md#tasksstoppedwaitername)
- [TransportProtocolType](./literals.md#transportprotocoltype)
- [UlimitNameType](./literals.md#ulimitnametype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ecs.type_defs import AttachmentStateChangeTypeDef, ...
```

- [AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef)
- [AutoScalingGroupProviderUpdateTypeDef](./type_defs.md#autoscalinggroupproviderupdatetypedef)
- [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)
- [CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)
- [CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
- [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
- [ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)
- [ContainerDependencyTypeDef](./type_defs.md#containerdependencytypedef)
- [ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)
- [ContainerOverrideTypeDef](./type_defs.md#containeroverridetypedef)
- [ContainerStateChangeTypeDef](./type_defs.md#containerstatechangetypedef)
- [ContainerTypeDef](./type_defs.md#containertypedef)
- [CreateCapacityProviderResponseTypeDef](./type_defs.md#createcapacityproviderresponsetypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)
- [CreateTaskSetResponseTypeDef](./type_defs.md#createtasksetresponsetypedef)
- [DeleteAccountSettingResponseTypeDef](./type_defs.md#deleteaccountsettingresponsetypedef)
- [DeleteAttributesResponseTypeDef](./type_defs.md#deleteattributesresponsetypedef)
- [DeleteCapacityProviderResponseTypeDef](./type_defs.md#deletecapacityproviderresponsetypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)
- [DeleteTaskSetResponseTypeDef](./type_defs.md#deletetasksetresponsetypedef)
- [DeploymentCircuitBreakerTypeDef](./type_defs.md#deploymentcircuitbreakertypedef)
- [DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
- [DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DeregisterContainerInstanceResponseTypeDef](./type_defs.md#deregistercontainerinstanceresponsetypedef)
- [DeregisterTaskDefinitionResponseTypeDef](./type_defs.md#deregistertaskdefinitionresponsetypedef)
- [DescribeCapacityProvidersResponseTypeDef](./type_defs.md#describecapacityprovidersresponsetypedef)
- [DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)
- [DescribeContainerInstancesResponseTypeDef](./type_defs.md#describecontainerinstancesresponsetypedef)
- [DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef)
- [DescribeTaskDefinitionResponseTypeDef](./type_defs.md#describetaskdefinitionresponsetypedef)
- [DescribeTaskSetsResponseTypeDef](./type_defs.md#describetasksetsresponsetypedef)
- [DescribeTasksResponseTypeDef](./type_defs.md#describetasksresponsetypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [DiscoverPollEndpointResponseTypeDef](./type_defs.md#discoverpollendpointresponsetypedef)
- [DockerVolumeConfigurationTypeDef](./type_defs.md#dockervolumeconfigurationtypedef)
- [EFSAuthorizationConfigTypeDef](./type_defs.md#efsauthorizationconfigtypedef)
- [EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef)
- [EnvironmentFileTypeDef](./type_defs.md#environmentfiletypedef)
- [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
- [ExecuteCommandConfigurationTypeDef](./type_defs.md#executecommandconfigurationtypedef)
- [ExecuteCommandLogConfigurationTypeDef](./type_defs.md#executecommandlogconfigurationtypedef)
- [ExecuteCommandResponseTypeDef](./type_defs.md#executecommandresponsetypedef)
- [FSxWindowsFileServerAuthorizationConfigTypeDef](./type_defs.md#fsxwindowsfileserverauthorizationconfigtypedef)
- [FSxWindowsFileServerVolumeConfigurationTypeDef](./type_defs.md#fsxwindowsfileservervolumeconfigurationtypedef)
- [FailureTypeDef](./type_defs.md#failuretypedef)
- [FirelensConfigurationTypeDef](./type_defs.md#firelensconfigurationtypedef)
- [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- [HostEntryTypeDef](./type_defs.md#hostentrytypedef)
- [HostVolumePropertiesTypeDef](./type_defs.md#hostvolumepropertiestypedef)
- [InferenceAcceleratorOverrideTypeDef](./type_defs.md#inferenceacceleratoroverridetypedef)
- [InferenceAcceleratorTypeDef](./type_defs.md#inferenceacceleratortypedef)
- [KernelCapabilitiesTypeDef](./type_defs.md#kernelcapabilitiestypedef)
- [KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)
- [LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef)
- [ListAccountSettingsResponseTypeDef](./type_defs.md#listaccountsettingsresponsetypedef)
- [ListAttributesResponseTypeDef](./type_defs.md#listattributesresponsetypedef)
- [ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)
- [ListContainerInstancesResponseTypeDef](./type_defs.md#listcontainerinstancesresponsetypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTaskDefinitionFamiliesResponseTypeDef](./type_defs.md#listtaskdefinitionfamiliesresponsetypedef)
- [ListTaskDefinitionsResponseTypeDef](./type_defs.md#listtaskdefinitionsresponsetypedef)
- [ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef)
- [LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)
- [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- [ManagedAgentStateChangeTypeDef](./type_defs.md#managedagentstatechangetypedef)
- [ManagedAgentTypeDef](./type_defs.md#managedagenttypedef)
- [ManagedScalingTypeDef](./type_defs.md#managedscalingtypedef)
- [MountPointTypeDef](./type_defs.md#mountpointtypedef)
- [NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)
- [PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)
- [PlatformDeviceTypeDef](./type_defs.md#platformdevicetypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- [PutAccountSettingDefaultResponseTypeDef](./type_defs.md#putaccountsettingdefaultresponsetypedef)
- [PutAccountSettingResponseTypeDef](./type_defs.md#putaccountsettingresponsetypedef)
- [PutAttributesResponseTypeDef](./type_defs.md#putattributesresponsetypedef)
- [PutClusterCapacityProvidersResponseTypeDef](./type_defs.md#putclustercapacityprovidersresponsetypedef)
- [RegisterContainerInstanceResponseTypeDef](./type_defs.md#registercontainerinstanceresponsetypedef)
- [RegisterTaskDefinitionResponseTypeDef](./type_defs.md#registertaskdefinitionresponsetypedef)
- [RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)
- [ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [RunTaskResponseTypeDef](./type_defs.md#runtaskresponsetypedef)
- [ScaleTypeDef](./type_defs.md#scaletypedef)
- [SecretTypeDef](./type_defs.md#secrettypedef)
- [ServiceEventTypeDef](./type_defs.md#serviceeventtypedef)
- [ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [SessionTypeDef](./type_defs.md#sessiontypedef)
- [SettingTypeDef](./type_defs.md#settingtypedef)
- [StartTaskResponseTypeDef](./type_defs.md#starttaskresponsetypedef)
- [StopTaskResponseTypeDef](./type_defs.md#stoptaskresponsetypedef)
- [SubmitAttachmentStateChangesResponseTypeDef](./type_defs.md#submitattachmentstatechangesresponsetypedef)
- [SubmitContainerStateChangeResponseTypeDef](./type_defs.md#submitcontainerstatechangeresponsetypedef)
- [SubmitTaskStateChangeResponseTypeDef](./type_defs.md#submittaskstatechangeresponsetypedef)
- [SystemControlTypeDef](./type_defs.md#systemcontroltypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TaskDefinitionPlacementConstraintTypeDef](./type_defs.md#taskdefinitionplacementconstrainttypedef)
- [TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef)
- [TaskOverrideTypeDef](./type_defs.md#taskoverridetypedef)
- [TaskSetTypeDef](./type_defs.md#tasksettypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [TmpfsTypeDef](./type_defs.md#tmpfstypedef)
- [UlimitTypeDef](./type_defs.md#ulimittypedef)
- [UpdateCapacityProviderResponseTypeDef](./type_defs.md#updatecapacityproviderresponsetypedef)
- [UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)
- [UpdateClusterSettingsResponseTypeDef](./type_defs.md#updateclustersettingsresponsetypedef)
- [UpdateContainerAgentResponseTypeDef](./type_defs.md#updatecontaineragentresponsetypedef)
- [UpdateContainerInstancesStateResponseTypeDef](./type_defs.md#updatecontainerinstancesstateresponsetypedef)
- [UpdateServicePrimaryTaskSetResponseTypeDef](./type_defs.md#updateserviceprimarytasksetresponsetypedef)
- [UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)
- [UpdateTaskSetResponseTypeDef](./type_defs.md#updatetasksetresponsetypedef)
- [VersionInfoTypeDef](./type_defs.md#versioninfotypedef)
- [VolumeFromTypeDef](./type_defs.md#volumefromtypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
