#  ECS module

> [Index](../README.md) > ECS

!!! note ""

    Auto-generated documentation for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
    type annotations stubs module [mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ECS`.

### From PyPI with pip

Install `boto3-stubs` for `ECS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ecs]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ecs]'


# standalone installation
python -m pip install mypy-boto3-ecs
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ecs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ECSClient

Type annotations and code completion for  `#!python boto3.client("ecs")` as [ECSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecs.client import ECSClient

def get_client() -> ECSClient:
    return Session().client("ecs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ecs").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecs.paginator import ListAccountSettingsPaginator

def get_list_account_settings_paginator() -> ListAccountSettingsPaginator:
    return Session().client("ecs").get_paginator("list_account_settings"))
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

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("ecs").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecs.waiter import ServicesInactiveWaiter

def get_services_inactive_waiter() -> ServicesInactiveWaiter:
    return Session().client("ecs").get_waiter("services_inactive")
```

- [ServicesInactiveWaiter](./waiters.md#servicesinactivewaiter)
- [ServicesStableWaiter](./waiters.md#servicesstablewaiter)
- [TasksRunningWaiter](./waiters.md#tasksrunningwaiter)
- [TasksStoppedWaiter](./waiters.md#tasksstoppedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ecs.literals import AgentUpdateStatusType

def get_value() -> AgentUpdateStatusType:
    return "FAILED"
```

- [AgentUpdateStatusType](./literals.md#agentupdatestatustype)
- [AssignPublicIpType](./literals.md#assignpubliciptype)
- [CPUArchitectureType](./literals.md#cpuarchitecturetype)
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
- [InstanceHealthCheckStateType](./literals.md#instancehealthcheckstatetype)
- [InstanceHealthCheckTypeType](./literals.md#instancehealthchecktypetype)
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
- [OSFamilyType](./literals.md#osfamilytype)
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
- [ECSServiceName](./literals.md#ecsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ecs.type_defs import AttachmentStateChangeTypeDef

def get_value() -> AttachmentStateChangeTypeDef:
    return {
        "attachmentArn": ...,
        "status": ...,
    }
```

- [AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef)
- [KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [ManagedScalingTypeDef](./type_defs.md#managedscalingtypedef)
- [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)
- [CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)
- [ContainerDependencyTypeDef](./type_defs.md#containerdependencytypedef)
- [EnvironmentFileTypeDef](./type_defs.md#environmentfiletypedef)
- [FirelensConfigurationTypeDef](./type_defs.md#firelensconfigurationtypedef)
- [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- [HostEntryTypeDef](./type_defs.md#hostentrytypedef)
- [MountPointTypeDef](./type_defs.md#mountpointtypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)
- [ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef)
- [SecretTypeDef](./type_defs.md#secrettypedef)
- [SystemControlTypeDef](./type_defs.md#systemcontroltypedef)
- [UlimitTypeDef](./type_defs.md#ulimittypedef)
- [VolumeFromTypeDef](./type_defs.md#volumefromtypedef)
- [InstanceHealthCheckResultTypeDef](./type_defs.md#instancehealthcheckresulttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [VersionInfoTypeDef](./type_defs.md#versioninfotypedef)
- [NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef)
- [ManagedAgentTypeDef](./type_defs.md#managedagenttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
- [LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)
- [PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)
- [PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)
- [ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)
- [ScaleTypeDef](./type_defs.md#scaletypedef)
- [DeleteAccountSettingRequestRequestTypeDef](./type_defs.md#deleteaccountsettingrequestrequesttypedef)
- [SettingTypeDef](./type_defs.md#settingtypedef)
- [DeleteCapacityProviderRequestRequestTypeDef](./type_defs.md#deletecapacityproviderrequestrequesttypedef)
- [DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef)
- [DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef)
- [DeleteTaskSetRequestRequestTypeDef](./type_defs.md#deletetasksetrequestrequesttypedef)
- [DeploymentCircuitBreakerTypeDef](./type_defs.md#deploymentcircuitbreakertypedef)
- [DeregisterContainerInstanceRequestRequestTypeDef](./type_defs.md#deregistercontainerinstancerequestrequesttypedef)
- [DeregisterTaskDefinitionRequestRequestTypeDef](./type_defs.md#deregistertaskdefinitionrequestrequesttypedef)
- [DescribeCapacityProvidersRequestRequestTypeDef](./type_defs.md#describecapacityprovidersrequestrequesttypedef)
- [FailureTypeDef](./type_defs.md#failuretypedef)
- [DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef)
- [DescribeContainerInstancesRequestRequestTypeDef](./type_defs.md#describecontainerinstancesrequestrequesttypedef)
- [DescribeServicesRequestRequestTypeDef](./type_defs.md#describeservicesrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeTaskDefinitionRequestRequestTypeDef](./type_defs.md#describetaskdefinitionrequestrequesttypedef)
- [DescribeTaskSetsRequestRequestTypeDef](./type_defs.md#describetasksetsrequestrequesttypedef)
- [DescribeTasksRequestRequestTypeDef](./type_defs.md#describetasksrequestrequesttypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [DiscoverPollEndpointRequestRequestTypeDef](./type_defs.md#discoverpollendpointrequestrequesttypedef)
- [DockerVolumeConfigurationTypeDef](./type_defs.md#dockervolumeconfigurationtypedef)
- [EFSAuthorizationConfigTypeDef](./type_defs.md#efsauthorizationconfigtypedef)
- [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
- [ExecuteCommandLogConfigurationTypeDef](./type_defs.md#executecommandlogconfigurationtypedef)
- [ExecuteCommandRequestRequestTypeDef](./type_defs.md#executecommandrequestrequesttypedef)
- [SessionTypeDef](./type_defs.md#sessiontypedef)
- [FSxWindowsFileServerAuthorizationConfigTypeDef](./type_defs.md#fsxwindowsfileserverauthorizationconfigtypedef)
- [HostVolumePropertiesTypeDef](./type_defs.md#hostvolumepropertiestypedef)
- [InferenceAcceleratorOverrideTypeDef](./type_defs.md#inferenceacceleratoroverridetypedef)
- [InferenceAcceleratorTypeDef](./type_defs.md#inferenceacceleratortypedef)
- [KernelCapabilitiesTypeDef](./type_defs.md#kernelcapabilitiestypedef)
- [TmpfsTypeDef](./type_defs.md#tmpfstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccountSettingsRequestRequestTypeDef](./type_defs.md#listaccountsettingsrequestrequesttypedef)
- [ListAttributesRequestRequestTypeDef](./type_defs.md#listattributesrequestrequesttypedef)
- [ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef)
- [ListContainerInstancesRequestRequestTypeDef](./type_defs.md#listcontainerinstancesrequestrequesttypedef)
- [ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTaskDefinitionFamiliesRequestRequestTypeDef](./type_defs.md#listtaskdefinitionfamiliesrequestrequesttypedef)
- [ListTaskDefinitionsRequestRequestTypeDef](./type_defs.md#listtaskdefinitionsrequestrequesttypedef)
- [ListTasksRequestRequestTypeDef](./type_defs.md#listtasksrequestrequesttypedef)
- [ManagedAgentStateChangeTypeDef](./type_defs.md#managedagentstatechangetypedef)
- [PlatformDeviceTypeDef](./type_defs.md#platformdevicetypedef)
- [PutAccountSettingDefaultRequestRequestTypeDef](./type_defs.md#putaccountsettingdefaultrequestrequesttypedef)
- [PutAccountSettingRequestRequestTypeDef](./type_defs.md#putaccountsettingrequestrequesttypedef)
- [RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)
- [TaskDefinitionPlacementConstraintTypeDef](./type_defs.md#taskdefinitionplacementconstrainttypedef)
- [ServiceEventTypeDef](./type_defs.md#serviceeventtypedef)
- [StopTaskRequestRequestTypeDef](./type_defs.md#stoptaskrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateContainerAgentRequestRequestTypeDef](./type_defs.md#updatecontaineragentrequestrequesttypedef)
- [UpdateContainerInstancesStateRequestRequestTypeDef](./type_defs.md#updatecontainerinstancesstaterequestrequesttypedef)
- [UpdateServicePrimaryTaskSetRequestRequestTypeDef](./type_defs.md#updateserviceprimarytasksetrequestrequesttypedef)
- [SubmitAttachmentStateChangesRequestRequestTypeDef](./type_defs.md#submitattachmentstatechangesrequestrequesttypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- [DeleteAttributesRequestRequestTypeDef](./type_defs.md#deleteattributesrequestrequesttypedef)
- [PutAttributesRequestRequestTypeDef](./type_defs.md#putattributesrequestrequesttypedef)
- [AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef)
- [AutoScalingGroupProviderUpdateTypeDef](./type_defs.md#autoscalinggroupproviderupdatetypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [PutClusterCapacityProvidersRequestRequestTypeDef](./type_defs.md#putclustercapacityprovidersrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UpdateClusterSettingsRequestRequestTypeDef](./type_defs.md#updateclustersettingsrequestrequesttypedef)
- [ContainerOverrideTypeDef](./type_defs.md#containeroverridetypedef)
- [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- [ContainerInstanceHealthStatusTypeDef](./type_defs.md#containerinstancehealthstatustypedef)
- [ContainerStateChangeTypeDef](./type_defs.md#containerstatechangetypedef)
- [SubmitContainerStateChangeRequestRequestTypeDef](./type_defs.md#submitcontainerstatechangerequestrequesttypedef)
- [ContainerTypeDef](./type_defs.md#containertypedef)
- [DeleteAttributesResponseTypeDef](./type_defs.md#deleteattributesresponsetypedef)
- [DiscoverPollEndpointResponseTypeDef](./type_defs.md#discoverpollendpointresponsetypedef)
- [ListAttributesResponseTypeDef](./type_defs.md#listattributesresponsetypedef)
- [ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)
- [ListContainerInstancesResponseTypeDef](./type_defs.md#listcontainerinstancesresponsetypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTaskDefinitionFamiliesResponseTypeDef](./type_defs.md#listtaskdefinitionfamiliesresponsetypedef)
- [ListTaskDefinitionsResponseTypeDef](./type_defs.md#listtaskdefinitionsresponsetypedef)
- [ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef)
- [PutAttributesResponseTypeDef](./type_defs.md#putattributesresponsetypedef)
- [SubmitAttachmentStateChangesResponseTypeDef](./type_defs.md#submitattachmentstatechangesresponsetypedef)
- [SubmitContainerStateChangeResponseTypeDef](./type_defs.md#submitcontainerstatechangeresponsetypedef)
- [SubmitTaskStateChangeResponseTypeDef](./type_defs.md#submittaskstatechangeresponsetypedef)
- [UpdateTaskSetRequestRequestTypeDef](./type_defs.md#updatetasksetrequestrequesttypedef)
- [DeleteAccountSettingResponseTypeDef](./type_defs.md#deleteaccountsettingresponsetypedef)
- [ListAccountSettingsResponseTypeDef](./type_defs.md#listaccountsettingsresponsetypedef)
- [PutAccountSettingDefaultResponseTypeDef](./type_defs.md#putaccountsettingdefaultresponsetypedef)
- [PutAccountSettingResponseTypeDef](./type_defs.md#putaccountsettingresponsetypedef)
- [DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
- [DescribeServicesRequestServicesInactiveWaitTypeDef](./type_defs.md#describeservicesrequestservicesinactivewaittypedef)
- [DescribeServicesRequestServicesStableWaitTypeDef](./type_defs.md#describeservicesrequestservicesstablewaittypedef)
- [DescribeTasksRequestTasksRunningWaitTypeDef](./type_defs.md#describetasksrequesttasksrunningwaittypedef)
- [DescribeTasksRequestTasksStoppedWaitTypeDef](./type_defs.md#describetasksrequesttasksstoppedwaittypedef)
- [EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef)
- [ExecuteCommandConfigurationTypeDef](./type_defs.md#executecommandconfigurationtypedef)
- [ExecuteCommandResponseTypeDef](./type_defs.md#executecommandresponsetypedef)
- [FSxWindowsFileServerVolumeConfigurationTypeDef](./type_defs.md#fsxwindowsfileservervolumeconfigurationtypedef)
- [LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef)
- [ListAccountSettingsRequestListAccountSettingsPaginateTypeDef](./type_defs.md#listaccountsettingsrequestlistaccountsettingspaginatetypedef)
- [ListAttributesRequestListAttributesPaginateTypeDef](./type_defs.md#listattributesrequestlistattributespaginatetypedef)
- [ListClustersRequestListClustersPaginateTypeDef](./type_defs.md#listclustersrequestlistclusterspaginatetypedef)
- [ListContainerInstancesRequestListContainerInstancesPaginateTypeDef](./type_defs.md#listcontainerinstancesrequestlistcontainerinstancespaginatetypedef)
- [ListServicesRequestListServicesPaginateTypeDef](./type_defs.md#listservicesrequestlistservicespaginatetypedef)
- [ListTaskDefinitionFamiliesRequestListTaskDefinitionFamiliesPaginateTypeDef](./type_defs.md#listtaskdefinitionfamiliesrequestlisttaskdefinitionfamiliespaginatetypedef)
- [ListTaskDefinitionsRequestListTaskDefinitionsPaginateTypeDef](./type_defs.md#listtaskdefinitionsrequestlisttaskdefinitionspaginatetypedef)
- [ListTasksRequestListTasksPaginateTypeDef](./type_defs.md#listtasksrequestlisttaskspaginatetypedef)
- [RegisterContainerInstanceRequestRequestTypeDef](./type_defs.md#registercontainerinstancerequestrequesttypedef)
- [CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
- [CreateCapacityProviderRequestRequestTypeDef](./type_defs.md#createcapacityproviderrequestrequesttypedef)
- [UpdateCapacityProviderRequestRequestTypeDef](./type_defs.md#updatecapacityproviderrequestrequesttypedef)
- [CreateTaskSetRequestRequestTypeDef](./type_defs.md#createtasksetrequestrequesttypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [TaskSetTypeDef](./type_defs.md#tasksettypedef)
- [TaskOverrideTypeDef](./type_defs.md#taskoverridetypedef)
- [ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)
- [SubmitTaskStateChangeRequestRequestTypeDef](./type_defs.md#submittaskstatechangerequestrequesttypedef)
- [CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef)
- [UpdateServiceRequestRequestTypeDef](./type_defs.md#updateservicerequestrequesttypedef)
- [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)
- [ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)
- [CreateCapacityProviderResponseTypeDef](./type_defs.md#createcapacityproviderresponsetypedef)
- [DeleteCapacityProviderResponseTypeDef](./type_defs.md#deletecapacityproviderresponsetypedef)
- [DescribeCapacityProvidersResponseTypeDef](./type_defs.md#describecapacityprovidersresponsetypedef)
- [UpdateCapacityProviderResponseTypeDef](./type_defs.md#updatecapacityproviderresponsetypedef)
- [CreateTaskSetResponseTypeDef](./type_defs.md#createtasksetresponsetypedef)
- [DeleteTaskSetResponseTypeDef](./type_defs.md#deletetasksetresponsetypedef)
- [DescribeTaskSetsResponseTypeDef](./type_defs.md#describetasksetsresponsetypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [UpdateServicePrimaryTaskSetResponseTypeDef](./type_defs.md#updateserviceprimarytasksetresponsetypedef)
- [UpdateTaskSetResponseTypeDef](./type_defs.md#updatetasksetresponsetypedef)
- [RunTaskRequestRequestTypeDef](./type_defs.md#runtaskrequestrequesttypedef)
- [StartTaskRequestRequestTypeDef](./type_defs.md#starttaskrequestrequesttypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [DeregisterContainerInstanceResponseTypeDef](./type_defs.md#deregistercontainerinstanceresponsetypedef)
- [DescribeContainerInstancesResponseTypeDef](./type_defs.md#describecontainerinstancesresponsetypedef)
- [RegisterContainerInstanceResponseTypeDef](./type_defs.md#registercontainerinstanceresponsetypedef)
- [UpdateContainerAgentResponseTypeDef](./type_defs.md#updatecontaineragentresponsetypedef)
- [UpdateContainerInstancesStateResponseTypeDef](./type_defs.md#updatecontainerinstancesstateresponsetypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef)
- [RegisterTaskDefinitionRequestRequestTypeDef](./type_defs.md#registertaskdefinitionrequestrequesttypedef)
- [TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef)
- [CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)
- [DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)
- [DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef)
- [UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)
- [DescribeTasksResponseTypeDef](./type_defs.md#describetasksresponsetypedef)
- [RunTaskResponseTypeDef](./type_defs.md#runtaskresponsetypedef)
- [StartTaskResponseTypeDef](./type_defs.md#starttaskresponsetypedef)
- [StopTaskResponseTypeDef](./type_defs.md#stoptaskresponsetypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)
- [PutClusterCapacityProvidersResponseTypeDef](./type_defs.md#putclustercapacityprovidersresponsetypedef)
- [UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)
- [UpdateClusterSettingsResponseTypeDef](./type_defs.md#updateclustersettingsresponsetypedef)
- [DeregisterTaskDefinitionResponseTypeDef](./type_defs.md#deregistertaskdefinitionresponsetypedef)
- [DescribeTaskDefinitionResponseTypeDef](./type_defs.md#describetaskdefinitionresponsetypedef)
- [RegisterTaskDefinitionResponseTypeDef](./type_defs.md#registertaskdefinitionresponsetypedef)

