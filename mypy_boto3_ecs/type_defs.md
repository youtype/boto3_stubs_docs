# Typed dictionaries for boto3 ECS module

> [Index](..) > [ECS](.) > Typed dictionaries

Auto-generated documentation for
[ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
type annotations stubs module
[mypy_boto3_ecs](https://pypi.org/project/mypy-boto3-ecs/).

- [Typed dictionaries for boto3 ECS module](#typed-dictionaries-for-boto3-ecs-module)
  - [AttachmentStateChangeTypeDef](#attachmentstatechangetypedef)
  - [AttachmentTypeDef](#attachmenttypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [AutoScalingGroupProviderTypeDef](#autoscalinggroupprovidertypedef)
  - [AutoScalingGroupProviderUpdateTypeDef](#autoscalinggroupproviderupdatetypedef)
  - [AwsVpcConfigurationTypeDef](#awsvpcconfigurationtypedef)
  - [CapacityProviderStrategyItemTypeDef](#capacityproviderstrategyitemtypedef)
  - [CapacityProviderTypeDef](#capacityprovidertypedef)
  - [ClusterConfigurationTypeDef](#clusterconfigurationtypedef)
  - [ClusterSettingTypeDef](#clustersettingtypedef)
  - [ClusterTypeDef](#clustertypedef)
  - [ContainerDefinitionTypeDef](#containerdefinitiontypedef)
  - [ContainerDependencyTypeDef](#containerdependencytypedef)
  - [ContainerInstanceTypeDef](#containerinstancetypedef)
  - [ContainerOverrideTypeDef](#containeroverridetypedef)
  - [ContainerStateChangeTypeDef](#containerstatechangetypedef)
  - [ContainerTypeDef](#containertypedef)
  - [CreateCapacityProviderRequestTypeDef](#createcapacityproviderrequesttypedef)
  - [CreateCapacityProviderResponseResponseTypeDef](#createcapacityproviderresponseresponsetypedef)
  - [CreateClusterRequestTypeDef](#createclusterrequesttypedef)
  - [CreateClusterResponseResponseTypeDef](#createclusterresponseresponsetypedef)
  - [CreateServiceRequestTypeDef](#createservicerequesttypedef)
  - [CreateServiceResponseResponseTypeDef](#createserviceresponseresponsetypedef)
  - [CreateTaskSetRequestTypeDef](#createtasksetrequesttypedef)
  - [CreateTaskSetResponseResponseTypeDef](#createtasksetresponseresponsetypedef)
  - [DeleteAccountSettingRequestTypeDef](#deleteaccountsettingrequesttypedef)
  - [DeleteAccountSettingResponseResponseTypeDef](#deleteaccountsettingresponseresponsetypedef)
  - [DeleteAttributesRequestTypeDef](#deleteattributesrequesttypedef)
  - [DeleteAttributesResponseResponseTypeDef](#deleteattributesresponseresponsetypedef)
  - [DeleteCapacityProviderRequestTypeDef](#deletecapacityproviderrequesttypedef)
  - [DeleteCapacityProviderResponseResponseTypeDef](#deletecapacityproviderresponseresponsetypedef)
  - [DeleteClusterRequestTypeDef](#deleteclusterrequesttypedef)
  - [DeleteClusterResponseResponseTypeDef](#deleteclusterresponseresponsetypedef)
  - [DeleteServiceRequestTypeDef](#deleteservicerequesttypedef)
  - [DeleteServiceResponseResponseTypeDef](#deleteserviceresponseresponsetypedef)
  - [DeleteTaskSetRequestTypeDef](#deletetasksetrequesttypedef)
  - [DeleteTaskSetResponseResponseTypeDef](#deletetasksetresponseresponsetypedef)
  - [DeploymentCircuitBreakerTypeDef](#deploymentcircuitbreakertypedef)
  - [DeploymentConfigurationTypeDef](#deploymentconfigurationtypedef)
  - [DeploymentControllerTypeDef](#deploymentcontrollertypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeregisterContainerInstanceRequestTypeDef](#deregistercontainerinstancerequesttypedef)
  - [DeregisterContainerInstanceResponseResponseTypeDef](#deregistercontainerinstanceresponseresponsetypedef)
  - [DeregisterTaskDefinitionRequestTypeDef](#deregistertaskdefinitionrequesttypedef)
  - [DeregisterTaskDefinitionResponseResponseTypeDef](#deregistertaskdefinitionresponseresponsetypedef)
  - [DescribeCapacityProvidersRequestTypeDef](#describecapacityprovidersrequesttypedef)
  - [DescribeCapacityProvidersResponseResponseTypeDef](#describecapacityprovidersresponseresponsetypedef)
  - [DescribeClustersRequestTypeDef](#describeclustersrequesttypedef)
  - [DescribeClustersResponseResponseTypeDef](#describeclustersresponseresponsetypedef)
  - [DescribeContainerInstancesRequestTypeDef](#describecontainerinstancesrequesttypedef)
  - [DescribeContainerInstancesResponseResponseTypeDef](#describecontainerinstancesresponseresponsetypedef)
  - [DescribeServicesRequestTypeDef](#describeservicesrequesttypedef)
  - [DescribeServicesResponseResponseTypeDef](#describeservicesresponseresponsetypedef)
  - [DescribeTaskDefinitionRequestTypeDef](#describetaskdefinitionrequesttypedef)
  - [DescribeTaskDefinitionResponseResponseTypeDef](#describetaskdefinitionresponseresponsetypedef)
  - [DescribeTaskSetsRequestTypeDef](#describetasksetsrequesttypedef)
  - [DescribeTaskSetsResponseResponseTypeDef](#describetasksetsresponseresponsetypedef)
  - [DescribeTasksRequestTypeDef](#describetasksrequesttypedef)
  - [DescribeTasksResponseResponseTypeDef](#describetasksresponseresponsetypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DiscoverPollEndpointRequestTypeDef](#discoverpollendpointrequesttypedef)
  - [DiscoverPollEndpointResponseResponseTypeDef](#discoverpollendpointresponseresponsetypedef)
  - [DockerVolumeConfigurationTypeDef](#dockervolumeconfigurationtypedef)
  - [EFSAuthorizationConfigTypeDef](#efsauthorizationconfigtypedef)
  - [EFSVolumeConfigurationTypeDef](#efsvolumeconfigurationtypedef)
  - [EnvironmentFileTypeDef](#environmentfiletypedef)
  - [EphemeralStorageTypeDef](#ephemeralstoragetypedef)
  - [ExecuteCommandConfigurationTypeDef](#executecommandconfigurationtypedef)
  - [ExecuteCommandLogConfigurationTypeDef](#executecommandlogconfigurationtypedef)
  - [ExecuteCommandRequestTypeDef](#executecommandrequesttypedef)
  - [ExecuteCommandResponseResponseTypeDef](#executecommandresponseresponsetypedef)
  - [FSxWindowsFileServerAuthorizationConfigTypeDef](#fsxwindowsfileserverauthorizationconfigtypedef)
  - [FSxWindowsFileServerVolumeConfigurationTypeDef](#fsxwindowsfileservervolumeconfigurationtypedef)
  - [FailureTypeDef](#failuretypedef)
  - [FirelensConfigurationTypeDef](#firelensconfigurationtypedef)
  - [HealthCheckTypeDef](#healthchecktypedef)
  - [HostEntryTypeDef](#hostentrytypedef)
  - [HostVolumePropertiesTypeDef](#hostvolumepropertiestypedef)
  - [InferenceAcceleratorOverrideTypeDef](#inferenceacceleratoroverridetypedef)
  - [InferenceAcceleratorTypeDef](#inferenceacceleratortypedef)
  - [KernelCapabilitiesTypeDef](#kernelcapabilitiestypedef)
  - [KeyValuePairTypeDef](#keyvaluepairtypedef)
  - [LinuxParametersTypeDef](#linuxparameterstypedef)
  - [ListAccountSettingsRequestTypeDef](#listaccountsettingsrequesttypedef)
  - [ListAccountSettingsResponseResponseTypeDef](#listaccountsettingsresponseresponsetypedef)
  - [ListAttributesRequestTypeDef](#listattributesrequesttypedef)
  - [ListAttributesResponseResponseTypeDef](#listattributesresponseresponsetypedef)
  - [ListClustersRequestTypeDef](#listclustersrequesttypedef)
  - [ListClustersResponseResponseTypeDef](#listclustersresponseresponsetypedef)
  - [ListContainerInstancesRequestTypeDef](#listcontainerinstancesrequesttypedef)
  - [ListContainerInstancesResponseResponseTypeDef](#listcontainerinstancesresponseresponsetypedef)
  - [ListServicesRequestTypeDef](#listservicesrequesttypedef)
  - [ListServicesResponseResponseTypeDef](#listservicesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTaskDefinitionFamiliesRequestTypeDef](#listtaskdefinitionfamiliesrequesttypedef)
  - [ListTaskDefinitionFamiliesResponseResponseTypeDef](#listtaskdefinitionfamiliesresponseresponsetypedef)
  - [ListTaskDefinitionsRequestTypeDef](#listtaskdefinitionsrequesttypedef)
  - [ListTaskDefinitionsResponseResponseTypeDef](#listtaskdefinitionsresponseresponsetypedef)
  - [ListTasksRequestTypeDef](#listtasksrequesttypedef)
  - [ListTasksResponseResponseTypeDef](#listtasksresponseresponsetypedef)
  - [LoadBalancerTypeDef](#loadbalancertypedef)
  - [LogConfigurationTypeDef](#logconfigurationtypedef)
  - [ManagedAgentStateChangeTypeDef](#managedagentstatechangetypedef)
  - [ManagedAgentTypeDef](#managedagenttypedef)
  - [ManagedScalingTypeDef](#managedscalingtypedef)
  - [MountPointTypeDef](#mountpointtypedef)
  - [NetworkBindingTypeDef](#networkbindingtypedef)
  - [NetworkConfigurationTypeDef](#networkconfigurationtypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlacementConstraintTypeDef](#placementconstrainttypedef)
  - [PlacementStrategyTypeDef](#placementstrategytypedef)
  - [PlatformDeviceTypeDef](#platformdevicetypedef)
  - [PortMappingTypeDef](#portmappingtypedef)
  - [ProxyConfigurationTypeDef](#proxyconfigurationtypedef)
  - [PutAccountSettingDefaultRequestTypeDef](#putaccountsettingdefaultrequesttypedef)
  - [PutAccountSettingDefaultResponseResponseTypeDef](#putaccountsettingdefaultresponseresponsetypedef)
  - [PutAccountSettingRequestTypeDef](#putaccountsettingrequesttypedef)
  - [PutAccountSettingResponseResponseTypeDef](#putaccountsettingresponseresponsetypedef)
  - [PutAttributesRequestTypeDef](#putattributesrequesttypedef)
  - [PutAttributesResponseResponseTypeDef](#putattributesresponseresponsetypedef)
  - [PutClusterCapacityProvidersRequestTypeDef](#putclustercapacityprovidersrequesttypedef)
  - [PutClusterCapacityProvidersResponseResponseTypeDef](#putclustercapacityprovidersresponseresponsetypedef)
  - [RegisterContainerInstanceRequestTypeDef](#registercontainerinstancerequesttypedef)
  - [RegisterContainerInstanceResponseResponseTypeDef](#registercontainerinstanceresponseresponsetypedef)
  - [RegisterTaskDefinitionRequestTypeDef](#registertaskdefinitionrequesttypedef)
  - [RegisterTaskDefinitionResponseResponseTypeDef](#registertaskdefinitionresponseresponsetypedef)
  - [RepositoryCredentialsTypeDef](#repositorycredentialstypedef)
  - [ResourceRequirementTypeDef](#resourcerequirementtypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RunTaskRequestTypeDef](#runtaskrequesttypedef)
  - [RunTaskResponseResponseTypeDef](#runtaskresponseresponsetypedef)
  - [ScaleTypeDef](#scaletypedef)
  - [SecretTypeDef](#secrettypedef)
  - [ServiceEventTypeDef](#serviceeventtypedef)
  - [ServiceRegistryTypeDef](#serviceregistrytypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SettingTypeDef](#settingtypedef)
  - [StartTaskRequestTypeDef](#starttaskrequesttypedef)
  - [StartTaskResponseResponseTypeDef](#starttaskresponseresponsetypedef)
  - [StopTaskRequestTypeDef](#stoptaskrequesttypedef)
  - [StopTaskResponseResponseTypeDef](#stoptaskresponseresponsetypedef)
  - [SubmitAttachmentStateChangesRequestTypeDef](#submitattachmentstatechangesrequesttypedef)
  - [SubmitAttachmentStateChangesResponseResponseTypeDef](#submitattachmentstatechangesresponseresponsetypedef)
  - [SubmitContainerStateChangeRequestTypeDef](#submitcontainerstatechangerequesttypedef)
  - [SubmitContainerStateChangeResponseResponseTypeDef](#submitcontainerstatechangeresponseresponsetypedef)
  - [SubmitTaskStateChangeRequestTypeDef](#submittaskstatechangerequesttypedef)
  - [SubmitTaskStateChangeResponseResponseTypeDef](#submittaskstatechangeresponseresponsetypedef)
  - [SystemControlTypeDef](#systemcontroltypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaskDefinitionPlacementConstraintTypeDef](#taskdefinitionplacementconstrainttypedef)
  - [TaskDefinitionTypeDef](#taskdefinitiontypedef)
  - [TaskOverrideTypeDef](#taskoverridetypedef)
  - [TaskSetTypeDef](#tasksettypedef)
  - [TaskTypeDef](#tasktypedef)
  - [TmpfsTypeDef](#tmpfstypedef)
  - [UlimitTypeDef](#ulimittypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateCapacityProviderRequestTypeDef](#updatecapacityproviderrequesttypedef)
  - [UpdateCapacityProviderResponseResponseTypeDef](#updatecapacityproviderresponseresponsetypedef)
  - [UpdateClusterRequestTypeDef](#updateclusterrequesttypedef)
  - [UpdateClusterResponseResponseTypeDef](#updateclusterresponseresponsetypedef)
  - [UpdateClusterSettingsRequestTypeDef](#updateclustersettingsrequesttypedef)
  - [UpdateClusterSettingsResponseResponseTypeDef](#updateclustersettingsresponseresponsetypedef)
  - [UpdateContainerAgentRequestTypeDef](#updatecontaineragentrequesttypedef)
  - [UpdateContainerAgentResponseResponseTypeDef](#updatecontaineragentresponseresponsetypedef)
  - [UpdateContainerInstancesStateRequestTypeDef](#updatecontainerinstancesstaterequesttypedef)
  - [UpdateContainerInstancesStateResponseResponseTypeDef](#updatecontainerinstancesstateresponseresponsetypedef)
  - [UpdateServicePrimaryTaskSetRequestTypeDef](#updateserviceprimarytasksetrequesttypedef)
  - [UpdateServicePrimaryTaskSetResponseResponseTypeDef](#updateserviceprimarytasksetresponseresponsetypedef)
  - [UpdateServiceRequestTypeDef](#updateservicerequesttypedef)
  - [UpdateServiceResponseResponseTypeDef](#updateserviceresponseresponsetypedef)
  - [UpdateTaskSetRequestTypeDef](#updatetasksetrequesttypedef)
  - [UpdateTaskSetResponseResponseTypeDef](#updatetasksetresponseresponsetypedef)
  - [VersionInfoTypeDef](#versioninfotypedef)
  - [VolumeFromTypeDef](#volumefromtypedef)
  - [VolumeTypeDef](#volumetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AttachmentStateChangeTypeDef

```python
from mypy_boto3_ecs.type_defs import AttachmentStateChangeTypeDef
```

Required fields:

- `attachmentArn`: `str`
- `status`: `str`

## AttachmentTypeDef

```python
from mypy_boto3_ecs.type_defs import AttachmentTypeDef
```

Optional fields:

- `id`: `str`
- `type`: `str`
- `status`: `str`
- `details`:
  `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]

## AttributeTypeDef

```python
from mypy_boto3_ecs.type_defs import AttributeTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `value`: `str`
- `targetType`: `Literal['container-instance']` (see
  [TargetTypeType](./literals.md#targettypetype))
- `targetId`: `str`

## AutoScalingGroupProviderTypeDef

```python
from mypy_boto3_ecs.type_defs import AutoScalingGroupProviderTypeDef
```

Required fields:

- `autoScalingGroupArn`: `str`

Optional fields:

- `managedScaling`:
  [ManagedScalingTypeDef](./type_defs.md#managedscalingtypedef)
- `managedTerminationProtection`:
  [ManagedTerminationProtectionType](./literals.md#managedterminationprotectiontype)

## AutoScalingGroupProviderUpdateTypeDef

```python
from mypy_boto3_ecs.type_defs import AutoScalingGroupProviderUpdateTypeDef
```

Optional fields:

- `managedScaling`:
  [ManagedScalingTypeDef](./type_defs.md#managedscalingtypedef)
- `managedTerminationProtection`:
  [ManagedTerminationProtectionType](./literals.md#managedterminationprotectiontype)

## AwsVpcConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import AwsVpcConfigurationTypeDef
```

Required fields:

- `subnets`: `List`\[`str`\]

Optional fields:

- `securityGroups`: `List`\[`str`\]
- `assignPublicIp`: [AssignPublicIpType](./literals.md#assignpubliciptype)

## CapacityProviderStrategyItemTypeDef

```python
from mypy_boto3_ecs.type_defs import CapacityProviderStrategyItemTypeDef
```

Required fields:

- `capacityProvider`: `str`

Optional fields:

- `weight`: `int`
- `base`: `int`

## CapacityProviderTypeDef

```python
from mypy_boto3_ecs.type_defs import CapacityProviderTypeDef
```

Optional fields:

- `capacityProviderArn`: `str`
- `name`: `str`
- `status`:
  [CapacityProviderStatusType](./literals.md#capacityproviderstatustype)
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef)
- `updateStatus`:
  [CapacityProviderUpdateStatusType](./literals.md#capacityproviderupdatestatustype)
- `updateStatusReason`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ClusterConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import ClusterConfigurationTypeDef
```

Optional fields:

- `executeCommandConfiguration`:
  [ExecuteCommandConfigurationTypeDef](./type_defs.md#executecommandconfigurationtypedef)

## ClusterSettingTypeDef

```python
from mypy_boto3_ecs.type_defs import ClusterSettingTypeDef
```

Optional fields:

- `name`: `Literal['containerInsights']` (see
  [ClusterSettingNameType](./literals.md#clustersettingnametype))
- `value`: `str`

## ClusterTypeDef

```python
from mypy_boto3_ecs.type_defs import ClusterTypeDef
```

Optional fields:

- `clusterArn`: `str`
- `clusterName`: `str`
- `configuration`:
  [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
- `status`: `str`
- `registeredContainerInstancesCount`: `int`
- `runningTasksCount`: `int`
- `pendingTasksCount`: `int`
- `activeServicesCount`: `int`
- `statistics`:
  `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `settings`:
  `List`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
- `capacityProviders`: `List`\[`str`\]
- `defaultCapacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `attachments`:
  `List`\[[AttachmentTypeDef](./type_defs.md#attachmenttypedef)\]
- `attachmentsStatus`: `str`

## ContainerDefinitionTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerDefinitionTypeDef
```

Optional fields:

- `name`: `str`
- `image`: `str`
- `repositoryCredentials`:
  [RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)
- `cpu`: `int`
- `memory`: `int`
- `memoryReservation`: `int`
- `links`: `List`\[`str`\]
- `portMappings`:
  `List`\[[PortMappingTypeDef](./type_defs.md#portmappingtypedef)\]
- `essential`: `bool`
- `entryPoint`: `List`\[`str`\]
- `command`: `List`\[`str`\]
- `environment`:
  `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]
- `environmentFiles`:
  `List`\[[EnvironmentFileTypeDef](./type_defs.md#environmentfiletypedef)\]
- `mountPoints`:
  `List`\[[MountPointTypeDef](./type_defs.md#mountpointtypedef)\]
- `volumesFrom`:
  `List`\[[VolumeFromTypeDef](./type_defs.md#volumefromtypedef)\]
- `linuxParameters`:
  [LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef)
- `secrets`: `List`\[[SecretTypeDef](./type_defs.md#secrettypedef)\]
- `dependsOn`:
  `List`\[[ContainerDependencyTypeDef](./type_defs.md#containerdependencytypedef)\]
- `startTimeout`: `int`
- `stopTimeout`: `int`
- `hostname`: `str`
- `user`: `str`
- `workingDirectory`: `str`
- `disableNetworking`: `bool`
- `privileged`: `bool`
- `readonlyRootFilesystem`: `bool`
- `dnsServers`: `List`\[`str`\]
- `dnsSearchDomains`: `List`\[`str`\]
- `extraHosts`: `List`\[[HostEntryTypeDef](./type_defs.md#hostentrytypedef)\]
- `dockerSecurityOptions`: `List`\[`str`\]
- `interactive`: `bool`
- `pseudoTerminal`: `bool`
- `dockerLabels`: `Dict`\[`str`, `str`\]
- `ulimits`: `List`\[[UlimitTypeDef](./type_defs.md#ulimittypedef)\]
- `logConfiguration`:
  [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- `healthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- `systemControls`:
  `List`\[[SystemControlTypeDef](./type_defs.md#systemcontroltypedef)\]
- `resourceRequirements`:
  `List`\[[ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef)\]
- `firelensConfiguration`:
  [FirelensConfigurationTypeDef](./type_defs.md#firelensconfigurationtypedef)

## ContainerDependencyTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerDependencyTypeDef
```

Required fields:

- `containerName`: `str`
- `condition`: [ContainerConditionType](./literals.md#containerconditiontype)

## ContainerInstanceTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerInstanceTypeDef
```

Optional fields:

- `containerInstanceArn`: `str`
- `ec2InstanceId`: `str`
- `capacityProviderName`: `str`
- `version`: `int`
- `versionInfo`: [VersionInfoTypeDef](./type_defs.md#versioninfotypedef)
- `remainingResources`:
  `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `registeredResources`:
  `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `status`: `str`
- `statusReason`: `str`
- `agentConnected`: `bool`
- `runningTasksCount`: `int`
- `pendingTasksCount`: `int`
- `agentUpdateStatus`:
  [AgentUpdateStatusType](./literals.md#agentupdatestatustype)
- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `registeredAt`: `datetime`
- `attachments`:
  `List`\[[AttachmentTypeDef](./type_defs.md#attachmenttypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ContainerOverrideTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerOverrideTypeDef
```

Optional fields:

- `name`: `str`
- `command`: `List`\[`str`\]
- `environment`:
  `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]
- `environmentFiles`:
  `List`\[[EnvironmentFileTypeDef](./type_defs.md#environmentfiletypedef)\]
- `cpu`: `int`
- `memory`: `int`
- `memoryReservation`: `int`
- `resourceRequirements`:
  `List`\[[ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef)\]

## ContainerStateChangeTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerStateChangeTypeDef
```

Optional fields:

- `containerName`: `str`
- `imageDigest`: `str`
- `runtimeId`: `str`
- `exitCode`: `int`
- `networkBindings`:
  `List`\[[NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef)\]
- `reason`: `str`
- `status`: `str`

## ContainerTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerTypeDef
```

Optional fields:

- `containerArn`: `str`
- `taskArn`: `str`
- `name`: `str`
- `image`: `str`
- `imageDigest`: `str`
- `runtimeId`: `str`
- `lastStatus`: `str`
- `exitCode`: `int`
- `reason`: `str`
- `networkBindings`:
  `List`\[[NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef)\]
- `networkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]
- `healthStatus`: [HealthStatusType](./literals.md#healthstatustype)
- `managedAgents`:
  `List`\[[ManagedAgentTypeDef](./type_defs.md#managedagenttypedef)\]
- `cpu`: `str`
- `memory`: `str`
- `memoryReservation`: `str`
- `gpuIds`: `List`\[`str`\]

## CreateCapacityProviderRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateCapacityProviderRequestTypeDef
```

Required fields:

- `name`: `str`
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef)

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCapacityProviderResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateCapacityProviderResponseResponseTypeDef
```

Required fields:

- `capacityProvider`:
  [CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateClusterRequestTypeDef
```

Optional fields:

- `clusterName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `settings`:
  `List`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
- `configuration`:
  [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
- `capacityProviders`: `List`\[`str`\]
- `defaultCapacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]

## CreateClusterResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateClusterResponseResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateServiceRequestTypeDef
```

Required fields:

- `serviceName`: `str`

Optional fields:

- `cluster`: `str`
- `taskDefinition`: `str`
- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `serviceRegistries`:
  `List`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]
- `desiredCount`: `int`
- `clientToken`: `str`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `role`: `str`
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
- `placementConstraints`:
  `List`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `List`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `healthCheckGracePeriodSeconds`: `int`
- `schedulingStrategy`:
  [SchedulingStrategyType](./literals.md#schedulingstrategytype)
- `deploymentController`:
  [DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `enableECSManagedTags`: `bool`
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `enableExecuteCommand`: `bool`

## CreateServiceResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateServiceResponseResponseTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTaskSetRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateTaskSetRequestTypeDef
```

Required fields:

- `service`: `str`
- `cluster`: `str`
- `taskDefinition`: `str`

Optional fields:

- `externalId`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `serviceRegistries`:
  `List`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `scale`: [ScaleTypeDef](./type_defs.md#scaletypedef)
- `clientToken`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTaskSetResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateTaskSetResponseResponseTypeDef
```

Required fields:

- `taskSet`: [TaskSetTypeDef](./type_defs.md#tasksettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccountSettingRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteAccountSettingRequestTypeDef
```

Required fields:

- `name`: [SettingNameType](./literals.md#settingnametype)

Optional fields:

- `principalArn`: `str`

## DeleteAccountSettingResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteAccountSettingResponseResponseTypeDef
```

Required fields:

- `setting`: [SettingTypeDef](./type_defs.md#settingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAttributesRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteAttributesRequestTypeDef
```

Required fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

Optional fields:

- `cluster`: `str`

## DeleteAttributesResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteAttributesResponseResponseTypeDef
```

Required fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCapacityProviderRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteCapacityProviderRequestTypeDef
```

Required fields:

- `capacityProvider`: `str`

## DeleteCapacityProviderResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteCapacityProviderResponseResponseTypeDef
```

Required fields:

- `capacityProvider`:
  [CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteClusterRequestTypeDef
```

Required fields:

- `cluster`: `str`

## DeleteClusterResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteClusterResponseResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteServiceRequestTypeDef
```

Required fields:

- `service`: `str`

Optional fields:

- `cluster`: `str`
- `force`: `bool`

## DeleteServiceResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteServiceResponseResponseTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTaskSetRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteTaskSetRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `service`: `str`
- `taskSet`: `str`

Optional fields:

- `force`: `bool`

## DeleteTaskSetResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteTaskSetResponseResponseTypeDef
```

Required fields:

- `taskSet`: [TaskSetTypeDef](./type_defs.md#tasksettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentCircuitBreakerTypeDef

```python
from mypy_boto3_ecs.type_defs import DeploymentCircuitBreakerTypeDef
```

Required fields:

- `enable`: `bool`
- `rollback`: `bool`

## DeploymentConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import DeploymentConfigurationTypeDef
```

Optional fields:

- `deploymentCircuitBreaker`:
  [DeploymentCircuitBreakerTypeDef](./type_defs.md#deploymentcircuitbreakertypedef)
- `maximumPercent`: `int`
- `minimumHealthyPercent`: `int`

## DeploymentControllerTypeDef

```python
from mypy_boto3_ecs.type_defs import DeploymentControllerTypeDef
```

Required fields:

- `type`:
  [DeploymentControllerTypeType](./literals.md#deploymentcontrollertypetype)

## DeploymentTypeDef

```python
from mypy_boto3_ecs.type_defs import DeploymentTypeDef
```

Optional fields:

- `id`: `str`
- `status`: `str`
- `taskDefinition`: `str`
- `desiredCount`: `int`
- `pendingCount`: `int`
- `runningCount`: `int`
- `failedTasks`: `int`
- `createdAt`: `datetime`
- `updatedAt`: `datetime`
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `platformVersion`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `rolloutState`:
  [DeploymentRolloutStateType](./literals.md#deploymentrolloutstatetype)
- `rolloutStateReason`: `str`

## DeregisterContainerInstanceRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeregisterContainerInstanceRequestTypeDef
```

Required fields:

- `containerInstance`: `str`

Optional fields:

- `cluster`: `str`
- `force`: `bool`

## DeregisterContainerInstanceResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeregisterContainerInstanceResponseResponseTypeDef
```

Required fields:

- `containerInstance`:
  [ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterTaskDefinitionRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeregisterTaskDefinitionRequestTypeDef
```

Required fields:

- `taskDefinition`: `str`

## DeregisterTaskDefinitionResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeregisterTaskDefinitionResponseResponseTypeDef
```

Required fields:

- `taskDefinition`:
  [TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCapacityProvidersRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeCapacityProvidersRequestTypeDef
```

Optional fields:

- `capacityProviders`: `List`\[`str`\]
- `include`: `List`\[`Literal['TAGS']` (see
  [CapacityProviderFieldType](./literals.md#capacityproviderfieldtype))\]
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeCapacityProvidersResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeCapacityProvidersResponseResponseTypeDef
```

Required fields:

- `capacityProviders`:
  `List`\[[CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClustersRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeClustersRequestTypeDef
```

Optional fields:

- `clusters`: `List`\[`str`\]
- `include`: `List`\[[ClusterFieldType](./literals.md#clusterfieldtype)\]

## DescribeClustersResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeClustersResponseResponseTypeDef
```

Required fields:

- `clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContainerInstancesRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeContainerInstancesRequestTypeDef
```

Required fields:

- `containerInstances`: `List`\[`str`\]

Optional fields:

- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [ContainerInstanceFieldType](./literals.md#containerinstancefieldtype))\]

## DescribeContainerInstancesResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeContainerInstancesResponseResponseTypeDef
```

Required fields:

- `containerInstances`:
  `List`\[[ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServicesRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeServicesRequestTypeDef
```

Required fields:

- `services`: `List`\[`str`\]

Optional fields:

- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [ServiceFieldType](./literals.md#servicefieldtype))\]

## DescribeServicesResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeServicesResponseResponseTypeDef
```

Required fields:

- `services`: `List`\[[ServiceTypeDef](./type_defs.md#servicetypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTaskDefinitionRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTaskDefinitionRequestTypeDef
```

Required fields:

- `taskDefinition`: `str`

Optional fields:

- `include`: `List`\[`Literal['TAGS']` (see
  [TaskDefinitionFieldType](./literals.md#taskdefinitionfieldtype))\]

## DescribeTaskDefinitionResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTaskDefinitionResponseResponseTypeDef
```

Required fields:

- `taskDefinition`:
  [TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTaskSetsRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTaskSetsRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `service`: `str`

Optional fields:

- `taskSets`: `List`\[`str`\]
- `include`: `List`\[`Literal['TAGS']` (see
  [TaskSetFieldType](./literals.md#tasksetfieldtype))\]

## DescribeTaskSetsResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTaskSetsResponseResponseTypeDef
```

Required fields:

- `taskSets`: `List`\[[TaskSetTypeDef](./type_defs.md#tasksettypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTasksRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTasksRequestTypeDef
```

Required fields:

- `tasks`: `List`\[`str`\]

Optional fields:

- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [TaskFieldType](./literals.md#taskfieldtype))\]

## DescribeTasksResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTasksResponseResponseTypeDef
```

Required fields:

- `tasks`: `List`\[[TaskTypeDef](./type_defs.md#tasktypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeviceTypeDef

```python
from mypy_boto3_ecs.type_defs import DeviceTypeDef
```

Required fields:

- `hostPath`: `str`

Optional fields:

- `containerPath`: `str`
- `permissions`:
  `List`\[[DeviceCgroupPermissionType](./literals.md#devicecgrouppermissiontype)\]

## DiscoverPollEndpointRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DiscoverPollEndpointRequestTypeDef
```

Optional fields:

- `containerInstance`: `str`
- `cluster`: `str`

## DiscoverPollEndpointResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DiscoverPollEndpointResponseResponseTypeDef
```

Required fields:

- `endpoint`: `str`
- `telemetryEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DockerVolumeConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import DockerVolumeConfigurationTypeDef
```

Optional fields:

- `scope`: [ScopeType](./literals.md#scopetype)
- `autoprovision`: `bool`
- `driver`: `str`
- `driverOpts`: `Dict`\[`str`, `str`\]
- `labels`: `Dict`\[`str`, `str`\]

## EFSAuthorizationConfigTypeDef

```python
from mypy_boto3_ecs.type_defs import EFSAuthorizationConfigTypeDef
```

Optional fields:

- `accessPointId`: `str`
- `iam`:
  [EFSAuthorizationConfigIAMType](./literals.md#efsauthorizationconfigiamtype)

## EFSVolumeConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import EFSVolumeConfigurationTypeDef
```

Required fields:

- `fileSystemId`: `str`

Optional fields:

- `rootDirectory`: `str`
- `transitEncryption`:
  [EFSTransitEncryptionType](./literals.md#efstransitencryptiontype)
- `transitEncryptionPort`: `int`
- `authorizationConfig`:
  [EFSAuthorizationConfigTypeDef](./type_defs.md#efsauthorizationconfigtypedef)

## EnvironmentFileTypeDef

```python
from mypy_boto3_ecs.type_defs import EnvironmentFileTypeDef
```

Required fields:

- `value`: `str`
- `type`: `Literal['s3']` (see
  [EnvironmentFileTypeType](./literals.md#environmentfiletypetype))

## EphemeralStorageTypeDef

```python
from mypy_boto3_ecs.type_defs import EphemeralStorageTypeDef
```

Required fields:

- `sizeInGiB`: `int`

## ExecuteCommandConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import ExecuteCommandConfigurationTypeDef
```

Optional fields:

- `kmsKeyId`: `str`
- `logging`:
  [ExecuteCommandLoggingType](./literals.md#executecommandloggingtype)
- `logConfiguration`:
  [ExecuteCommandLogConfigurationTypeDef](./type_defs.md#executecommandlogconfigurationtypedef)

## ExecuteCommandLogConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import ExecuteCommandLogConfigurationTypeDef
```

Optional fields:

- `cloudWatchLogGroupName`: `str`
- `cloudWatchEncryptionEnabled`: `bool`
- `s3BucketName`: `str`
- `s3EncryptionEnabled`: `bool`
- `s3KeyPrefix`: `str`

## ExecuteCommandRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ExecuteCommandRequestTypeDef
```

Required fields:

- `command`: `str`
- `interactive`: `bool`
- `task`: `str`

Optional fields:

- `cluster`: `str`
- `container`: `str`

## ExecuteCommandResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ExecuteCommandResponseResponseTypeDef
```

Required fields:

- `clusterArn`: `str`
- `containerArn`: `str`
- `containerName`: `str`
- `interactive`: `bool`
- `session`: [SessionTypeDef](./type_defs.md#sessiontypedef)
- `taskArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FSxWindowsFileServerAuthorizationConfigTypeDef

```python
from mypy_boto3_ecs.type_defs import FSxWindowsFileServerAuthorizationConfigTypeDef
```

Required fields:

- `credentialsParameter`: `str`
- `domain`: `str`

## FSxWindowsFileServerVolumeConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import FSxWindowsFileServerVolumeConfigurationTypeDef
```

Required fields:

- `fileSystemId`: `str`
- `rootDirectory`: `str`
- `authorizationConfig`:
  [FSxWindowsFileServerAuthorizationConfigTypeDef](./type_defs.md#fsxwindowsfileserverauthorizationconfigtypedef)

## FailureTypeDef

```python
from mypy_boto3_ecs.type_defs import FailureTypeDef
```

Optional fields:

- `arn`: `str`
- `reason`: `str`
- `detail`: `str`

## FirelensConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import FirelensConfigurationTypeDef
```

Required fields:

- `type`:
  [FirelensConfigurationTypeType](./literals.md#firelensconfigurationtypetype)

Optional fields:

- `options`: `Dict`\[`str`, `str`\]

## HealthCheckTypeDef

```python
from mypy_boto3_ecs.type_defs import HealthCheckTypeDef
```

Required fields:

- `command`: `List`\[`str`\]

Optional fields:

- `interval`: `int`
- `timeout`: `int`
- `retries`: `int`
- `startPeriod`: `int`

## HostEntryTypeDef

```python
from mypy_boto3_ecs.type_defs import HostEntryTypeDef
```

Required fields:

- `hostname`: `str`
- `ipAddress`: `str`

## HostVolumePropertiesTypeDef

```python
from mypy_boto3_ecs.type_defs import HostVolumePropertiesTypeDef
```

Optional fields:

- `sourcePath`: `str`

## InferenceAcceleratorOverrideTypeDef

```python
from mypy_boto3_ecs.type_defs import InferenceAcceleratorOverrideTypeDef
```

Optional fields:

- `deviceName`: `str`
- `deviceType`: `str`

## InferenceAcceleratorTypeDef

```python
from mypy_boto3_ecs.type_defs import InferenceAcceleratorTypeDef
```

Required fields:

- `deviceName`: `str`
- `deviceType`: `str`

## KernelCapabilitiesTypeDef

```python
from mypy_boto3_ecs.type_defs import KernelCapabilitiesTypeDef
```

Optional fields:

- `add`: `List`\[`str`\]
- `drop`: `List`\[`str`\]

## KeyValuePairTypeDef

```python
from mypy_boto3_ecs.type_defs import KeyValuePairTypeDef
```

Optional fields:

- `name`: `str`
- `value`: `str`

## LinuxParametersTypeDef

```python
from mypy_boto3_ecs.type_defs import LinuxParametersTypeDef
```

Optional fields:

- `capabilities`:
  [KernelCapabilitiesTypeDef](./type_defs.md#kernelcapabilitiestypedef)
- `devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
- `initProcessEnabled`: `bool`
- `sharedMemorySize`: `int`
- `tmpfs`: `List`\[[TmpfsTypeDef](./type_defs.md#tmpfstypedef)\]
- `maxSwap`: `int`
- `swappiness`: `int`

## ListAccountSettingsRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListAccountSettingsRequestTypeDef
```

Optional fields:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`
- `principalArn`: `str`
- `effectiveSettings`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

## ListAccountSettingsResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListAccountSettingsResponseResponseTypeDef
```

Required fields:

- `settings`: `List`\[[SettingTypeDef](./type_defs.md#settingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttributesRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListAttributesRequestTypeDef
```

Required fields:

- `targetType`: `Literal['container-instance']` (see
  [TargetTypeType](./literals.md#targettypetype))

Optional fields:

- `cluster`: `str`
- `attributeName`: `str`
- `attributeValue`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListAttributesResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListAttributesResponseResponseTypeDef
```

Required fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListClustersRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListClustersResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListClustersResponseResponseTypeDef
```

Required fields:

- `clusterArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContainerInstancesRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListContainerInstancesRequestTypeDef
```

Optional fields:

- `cluster`: `str`
- `filter`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `status`:
  [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)

## ListContainerInstancesResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListContainerInstancesResponseResponseTypeDef
```

Required fields:

- `containerInstanceArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListServicesRequestTypeDef
```

Optional fields:

- `cluster`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `schedulingStrategy`:
  [SchedulingStrategyType](./literals.md#schedulingstrategytype)

## ListServicesResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListServicesResponseResponseTypeDef
```

Required fields:

- `serviceArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTaskDefinitionFamiliesRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTaskDefinitionFamiliesRequestTypeDef
```

Optional fields:

- `familyPrefix`: `str`
- `status`:
  [TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListTaskDefinitionFamiliesResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTaskDefinitionFamiliesResponseResponseTypeDef
```

Required fields:

- `families`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTaskDefinitionsRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTaskDefinitionsRequestTypeDef
```

Optional fields:

- `familyPrefix`: `str`
- `status`: [TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
- `sort`: [SortOrderType](./literals.md#sortordertype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListTaskDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTaskDefinitionsResponseResponseTypeDef
```

Required fields:

- `taskDefinitionArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTasksRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTasksRequestTypeDef
```

Optional fields:

- `cluster`: `str`
- `containerInstance`: `str`
- `family`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `startedBy`: `str`
- `serviceName`: `str`
- `desiredStatus`: [DesiredStatusType](./literals.md#desiredstatustype)
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)

## ListTasksResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTasksResponseResponseTypeDef
```

Required fields:

- `taskArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoadBalancerTypeDef

```python
from mypy_boto3_ecs.type_defs import LoadBalancerTypeDef
```

Optional fields:

- `targetGroupArn`: `str`
- `loadBalancerName`: `str`
- `containerName`: `str`
- `containerPort`: `int`

## LogConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import LogConfigurationTypeDef
```

Required fields:

- `logDriver`: [LogDriverType](./literals.md#logdrivertype)

Optional fields:

- `options`: `Dict`\[`str`, `str`\]
- `secretOptions`: `List`\[[SecretTypeDef](./type_defs.md#secrettypedef)\]

## ManagedAgentStateChangeTypeDef

```python
from mypy_boto3_ecs.type_defs import ManagedAgentStateChangeTypeDef
```

Required fields:

- `containerName`: `str`
- `managedAgentName`: `Literal['ExecuteCommandAgent']` (see
  [ManagedAgentNameType](./literals.md#managedagentnametype))
- `status`: `str`

Optional fields:

- `reason`: `str`

## ManagedAgentTypeDef

```python
from mypy_boto3_ecs.type_defs import ManagedAgentTypeDef
```

Optional fields:

- `lastStartedAt`: `datetime`
- `name`: `Literal['ExecuteCommandAgent']` (see
  [ManagedAgentNameType](./literals.md#managedagentnametype))
- `reason`: `str`
- `lastStatus`: `str`

## ManagedScalingTypeDef

```python
from mypy_boto3_ecs.type_defs import ManagedScalingTypeDef
```

Optional fields:

- `status`: [ManagedScalingStatusType](./literals.md#managedscalingstatustype)
- `targetCapacity`: `int`
- `minimumScalingStepSize`: `int`
- `maximumScalingStepSize`: `int`
- `instanceWarmupPeriod`: `int`

## MountPointTypeDef

```python
from mypy_boto3_ecs.type_defs import MountPointTypeDef
```

Optional fields:

- `sourceVolume`: `str`
- `containerPath`: `str`
- `readOnly`: `bool`

## NetworkBindingTypeDef

```python
from mypy_boto3_ecs.type_defs import NetworkBindingTypeDef
```

Optional fields:

- `bindIP`: `str`
- `containerPort`: `int`
- `hostPort`: `int`
- `protocol`: [TransportProtocolType](./literals.md#transportprotocoltype)

## NetworkConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import NetworkConfigurationTypeDef
```

Optional fields:

- `awsvpcConfiguration`:
  [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)

## NetworkInterfaceTypeDef

```python
from mypy_boto3_ecs.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `attachmentId`: `str`
- `privateIpv4Address`: `str`
- `ipv6Address`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_ecs.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PlacementConstraintTypeDef

```python
from mypy_boto3_ecs.type_defs import PlacementConstraintTypeDef
```

Optional fields:

- `type`:
  [PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)
- `expression`: `str`

## PlacementStrategyTypeDef

```python
from mypy_boto3_ecs.type_defs import PlacementStrategyTypeDef
```

Optional fields:

- `type`: [PlacementStrategyTypeType](./literals.md#placementstrategytypetype)
- `field`: `str`

## PlatformDeviceTypeDef

```python
from mypy_boto3_ecs.type_defs import PlatformDeviceTypeDef
```

Required fields:

- `id`: `str`
- `type`: `Literal['GPU']` (see
  [PlatformDeviceTypeType](./literals.md#platformdevicetypetype))

## PortMappingTypeDef

```python
from mypy_boto3_ecs.type_defs import PortMappingTypeDef
```

Optional fields:

- `containerPort`: `int`
- `hostPort`: `int`
- `protocol`: [TransportProtocolType](./literals.md#transportprotocoltype)

## ProxyConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import ProxyConfigurationTypeDef
```

Required fields:

- `containerName`: `str`

Optional fields:

- `type`: `Literal['APPMESH']` (see
  [ProxyConfigurationTypeType](./literals.md#proxyconfigurationtypetype))
- `properties`:
  `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]

## PutAccountSettingDefaultRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAccountSettingDefaultRequestTypeDef
```

Required fields:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`

## PutAccountSettingDefaultResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAccountSettingDefaultResponseResponseTypeDef
```

Required fields:

- `setting`: [SettingTypeDef](./type_defs.md#settingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAccountSettingRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAccountSettingRequestTypeDef
```

Required fields:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`

Optional fields:

- `principalArn`: `str`

## PutAccountSettingResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAccountSettingResponseResponseTypeDef
```

Required fields:

- `setting`: [SettingTypeDef](./type_defs.md#settingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAttributesRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAttributesRequestTypeDef
```

Required fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

Optional fields:

- `cluster`: `str`

## PutAttributesResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAttributesResponseResponseTypeDef
```

Required fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutClusterCapacityProvidersRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import PutClusterCapacityProvidersRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `capacityProviders`: `List`\[`str`\]
- `defaultCapacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]

## PutClusterCapacityProvidersResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutClusterCapacityProvidersResponseResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterContainerInstanceRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import RegisterContainerInstanceRequestTypeDef
```

Optional fields:

- `cluster`: `str`
- `instanceIdentityDocument`: `str`
- `instanceIdentityDocumentSignature`: `str`
- `totalResources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `versionInfo`: [VersionInfoTypeDef](./type_defs.md#versioninfotypedef)
- `containerInstanceArn`: `str`
- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `platformDevices`:
  `List`\[[PlatformDeviceTypeDef](./type_defs.md#platformdevicetypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## RegisterContainerInstanceResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import RegisterContainerInstanceResponseResponseTypeDef
```

Required fields:

- `containerInstance`:
  [ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterTaskDefinitionRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import RegisterTaskDefinitionRequestTypeDef
```

Required fields:

- `family`: `str`
- `containerDefinitions`:
  `List`\[[ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)\]

Optional fields:

- `taskRoleArn`: `str`
- `executionRoleArn`: `str`
- `networkMode`: [NetworkModeType](./literals.md#networkmodetype)
- `volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `placementConstraints`:
  `List`\[[TaskDefinitionPlacementConstraintTypeDef](./type_defs.md#taskdefinitionplacementconstrainttypedef)\]
- `requiresCompatibilities`:
  `List`\[[CompatibilityType](./literals.md#compatibilitytype)\]
- `cpu`: `str`
- `memory`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `pidMode`: [PidModeType](./literals.md#pidmodetype)
- `ipcMode`: [IpcModeType](./literals.md#ipcmodetype)
- `proxyConfiguration`:
  [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- `inferenceAccelerators`:
  `List`\[[InferenceAcceleratorTypeDef](./type_defs.md#inferenceacceleratortypedef)\]
- `ephemeralStorage`:
  [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)

## RegisterTaskDefinitionResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import RegisterTaskDefinitionResponseResponseTypeDef
```

Required fields:

- `taskDefinition`:
  [TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RepositoryCredentialsTypeDef

```python
from mypy_boto3_ecs.type_defs import RepositoryCredentialsTypeDef
```

Required fields:

- `credentialsParameter`: `str`

## ResourceRequirementTypeDef

```python
from mypy_boto3_ecs.type_defs import ResourceRequirementTypeDef
```

Required fields:

- `value`: `str`
- `type`: [ResourceTypeType](./literals.md#resourcetypetype)

## ResourceTypeDef

```python
from mypy_boto3_ecs.type_defs import ResourceTypeDef
```

Optional fields:

- `name`: `str`
- `type`: `str`
- `doubleValue`: `float`
- `longValue`: `int`
- `integerValue`: `int`
- `stringSetValue`: `List`\[`str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_ecs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RunTaskRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import RunTaskRequestTypeDef
```

Required fields:

- `taskDefinition`: `str`

Optional fields:

- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `cluster`: `str`
- `count`: `int`
- `enableECSManagedTags`: `bool`
- `enableExecuteCommand`: `bool`
- `group`: `str`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `overrides`: [TaskOverrideTypeDef](./type_defs.md#taskoverridetypedef)
- `placementConstraints`:
  `List`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `List`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `platformVersion`: `str`
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `referenceId`: `str`
- `startedBy`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## RunTaskResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import RunTaskResponseResponseTypeDef
```

Required fields:

- `tasks`: `List`\[[TaskTypeDef](./type_defs.md#tasktypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScaleTypeDef

```python
from mypy_boto3_ecs.type_defs import ScaleTypeDef
```

Optional fields:

- `value`: `float`
- `unit`: `Literal['PERCENT']` (see
  [ScaleUnitType](./literals.md#scaleunittype))

## SecretTypeDef

```python
from mypy_boto3_ecs.type_defs import SecretTypeDef
```

Required fields:

- `name`: `str`
- `valueFrom`: `str`

## ServiceEventTypeDef

```python
from mypy_boto3_ecs.type_defs import ServiceEventTypeDef
```

Optional fields:

- `id`: `str`
- `createdAt`: `datetime`
- `message`: `str`

## ServiceRegistryTypeDef

```python
from mypy_boto3_ecs.type_defs import ServiceRegistryTypeDef
```

Optional fields:

- `registryArn`: `str`
- `port`: `int`
- `containerName`: `str`
- `containerPort`: `int`

## ServiceTypeDef

```python
from mypy_boto3_ecs.type_defs import ServiceTypeDef
```

Optional fields:

- `serviceArn`: `str`
- `serviceName`: `str`
- `clusterArn`: `str`
- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `serviceRegistries`:
  `List`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]
- `status`: `str`
- `desiredCount`: `int`
- `runningCount`: `int`
- `pendingCount`: `int`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `taskDefinition`: `str`
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
- `taskSets`: `List`\[[TaskSetTypeDef](./type_defs.md#tasksettypedef)\]
- `deployments`:
  `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `roleArn`: `str`
- `events`: `List`\[[ServiceEventTypeDef](./type_defs.md#serviceeventtypedef)\]
- `createdAt`: `datetime`
- `placementConstraints`:
  `List`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `List`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `healthCheckGracePeriodSeconds`: `int`
- `schedulingStrategy`:
  [SchedulingStrategyType](./literals.md#schedulingstrategytype)
- `deploymentController`:
  [DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `createdBy`: `str`
- `enableECSManagedTags`: `bool`
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `enableExecuteCommand`: `bool`

## SessionTypeDef

```python
from mypy_boto3_ecs.type_defs import SessionTypeDef
```

Optional fields:

- `sessionId`: `str`
- `streamUrl`: `str`
- `tokenValue`: `str`

## SettingTypeDef

```python
from mypy_boto3_ecs.type_defs import SettingTypeDef
```

Optional fields:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`
- `principalArn`: `str`

## StartTaskRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import StartTaskRequestTypeDef
```

Required fields:

- `containerInstances`: `List`\[`str`\]
- `taskDefinition`: `str`

Optional fields:

- `cluster`: `str`
- `enableECSManagedTags`: `bool`
- `enableExecuteCommand`: `bool`
- `group`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `overrides`: [TaskOverrideTypeDef](./type_defs.md#taskoverridetypedef)
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `referenceId`: `str`
- `startedBy`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartTaskResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import StartTaskResponseResponseTypeDef
```

Required fields:

- `tasks`: `List`\[[TaskTypeDef](./type_defs.md#tasktypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopTaskRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import StopTaskRequestTypeDef
```

Required fields:

- `task`: `str`

Optional fields:

- `cluster`: `str`
- `reason`: `str`

## StopTaskResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import StopTaskResponseResponseTypeDef
```

Required fields:

- `task`: [TaskTypeDef](./type_defs.md#tasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitAttachmentStateChangesRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitAttachmentStateChangesRequestTypeDef
```

Required fields:

- `attachments`:
  `List`\[[AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef)\]

Optional fields:

- `cluster`: `str`

## SubmitAttachmentStateChangesResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitAttachmentStateChangesResponseResponseTypeDef
```

Required fields:

- `acknowledgment`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitContainerStateChangeRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitContainerStateChangeRequestTypeDef
```

Optional fields:

- `cluster`: `str`
- `task`: `str`
- `containerName`: `str`
- `runtimeId`: `str`
- `status`: `str`
- `exitCode`: `int`
- `reason`: `str`
- `networkBindings`:
  `List`\[[NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef)\]

## SubmitContainerStateChangeResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitContainerStateChangeResponseResponseTypeDef
```

Required fields:

- `acknowledgment`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitTaskStateChangeRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitTaskStateChangeRequestTypeDef
```

Optional fields:

- `cluster`: `str`
- `task`: `str`
- `status`: `str`
- `reason`: `str`
- `containers`:
  `List`\[[ContainerStateChangeTypeDef](./type_defs.md#containerstatechangetypedef)\]
- `attachments`:
  `List`\[[AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef)\]
- `managedAgents`:
  `List`\[[ManagedAgentStateChangeTypeDef](./type_defs.md#managedagentstatechangetypedef)\]
- `pullStartedAt`: `Union`\[`datetime`, `str`\]
- `pullStoppedAt`: `Union`\[`datetime`, `str`\]
- `executionStoppedAt`: `Union`\[`datetime`, `str`\]

## SubmitTaskStateChangeResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitTaskStateChangeResponseResponseTypeDef
```

Required fields:

- `acknowledgment`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SystemControlTypeDef

```python
from mypy_boto3_ecs.type_defs import SystemControlTypeDef
```

Optional fields:

- `namespace`: `str`
- `value`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_ecs.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## TaskDefinitionPlacementConstraintTypeDef

```python
from mypy_boto3_ecs.type_defs import TaskDefinitionPlacementConstraintTypeDef
```

Optional fields:

- `type`: `Literal['memberOf']` (see
  [TaskDefinitionPlacementConstraintTypeType](./literals.md#taskdefinitionplacementconstrainttypetype))
- `expression`: `str`

## TaskDefinitionTypeDef

```python
from mypy_boto3_ecs.type_defs import TaskDefinitionTypeDef
```

Optional fields:

- `taskDefinitionArn`: `str`
- `containerDefinitions`:
  `List`\[[ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)\]
- `family`: `str`
- `taskRoleArn`: `str`
- `executionRoleArn`: `str`
- `networkMode`: [NetworkModeType](./literals.md#networkmodetype)
- `revision`: `int`
- `volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `status`: [TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
- `requiresAttributes`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `placementConstraints`:
  `List`\[[TaskDefinitionPlacementConstraintTypeDef](./type_defs.md#taskdefinitionplacementconstrainttypedef)\]
- `compatibilities`:
  `List`\[[CompatibilityType](./literals.md#compatibilitytype)\]
- `requiresCompatibilities`:
  `List`\[[CompatibilityType](./literals.md#compatibilitytype)\]
- `cpu`: `str`
- `memory`: `str`
- `inferenceAccelerators`:
  `List`\[[InferenceAcceleratorTypeDef](./type_defs.md#inferenceacceleratortypedef)\]
- `pidMode`: [PidModeType](./literals.md#pidmodetype)
- `ipcMode`: [IpcModeType](./literals.md#ipcmodetype)
- `proxyConfiguration`:
  [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- `registeredAt`: `datetime`
- `deregisteredAt`: `datetime`
- `registeredBy`: `str`
- `ephemeralStorage`:
  [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)

## TaskOverrideTypeDef

```python
from mypy_boto3_ecs.type_defs import TaskOverrideTypeDef
```

Optional fields:

- `containerOverrides`:
  `List`\[[ContainerOverrideTypeDef](./type_defs.md#containeroverridetypedef)\]
- `cpu`: `str`
- `inferenceAcceleratorOverrides`:
  `List`\[[InferenceAcceleratorOverrideTypeDef](./type_defs.md#inferenceacceleratoroverridetypedef)\]
- `executionRoleArn`: `str`
- `memory`: `str`
- `taskRoleArn`: `str`
- `ephemeralStorage`:
  [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)

## TaskSetTypeDef

```python
from mypy_boto3_ecs.type_defs import TaskSetTypeDef
```

Optional fields:

- `id`: `str`
- `taskSetArn`: `str`
- `serviceArn`: `str`
- `clusterArn`: `str`
- `startedBy`: `str`
- `externalId`: `str`
- `status`: `str`
- `taskDefinition`: `str`
- `computedDesiredCount`: `int`
- `pendingCount`: `int`
- `runningCount`: `int`
- `createdAt`: `datetime`
- `updatedAt`: `datetime`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `serviceRegistries`:
  `List`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]
- `scale`: [ScaleTypeDef](./type_defs.md#scaletypedef)
- `stabilityStatus`: [StabilityStatusType](./literals.md#stabilitystatustype)
- `stabilityStatusAt`: `datetime`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TaskTypeDef

```python
from mypy_boto3_ecs.type_defs import TaskTypeDef
```

Optional fields:

- `attachments`:
  `List`\[[AttachmentTypeDef](./type_defs.md#attachmenttypedef)\]
- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `availabilityZone`: `str`
- `capacityProviderName`: `str`
- `clusterArn`: `str`
- `connectivity`: [ConnectivityType](./literals.md#connectivitytype)
- `connectivityAt`: `datetime`
- `containerInstanceArn`: `str`
- `containers`: `List`\[[ContainerTypeDef](./type_defs.md#containertypedef)\]
- `cpu`: `str`
- `createdAt`: `datetime`
- `desiredStatus`: `str`
- `enableExecuteCommand`: `bool`
- `executionStoppedAt`: `datetime`
- `group`: `str`
- `healthStatus`: [HealthStatusType](./literals.md#healthstatustype)
- `inferenceAccelerators`:
  `List`\[[InferenceAcceleratorTypeDef](./type_defs.md#inferenceacceleratortypedef)\]
- `lastStatus`: `str`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `memory`: `str`
- `overrides`: [TaskOverrideTypeDef](./type_defs.md#taskoverridetypedef)
- `platformVersion`: `str`
- `pullStartedAt`: `datetime`
- `pullStoppedAt`: `datetime`
- `startedAt`: `datetime`
- `startedBy`: `str`
- `stopCode`: [TaskStopCodeType](./literals.md#taskstopcodetype)
- `stoppedAt`: `datetime`
- `stoppedReason`: `str`
- `stoppingAt`: `datetime`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `taskArn`: `str`
- `taskDefinitionArn`: `str`
- `version`: `int`
- `ephemeralStorage`:
  [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)

## TmpfsTypeDef

```python
from mypy_boto3_ecs.type_defs import TmpfsTypeDef
```

Required fields:

- `containerPath`: `str`
- `size`: `int`

Optional fields:

- `mountOptions`: `List`\[`str`\]

## UlimitTypeDef

```python
from mypy_boto3_ecs.type_defs import UlimitTypeDef
```

Required fields:

- `name`: [UlimitNameType](./literals.md#ulimitnametype)
- `softLimit`: `int`
- `hardLimit`: `int`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateCapacityProviderRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateCapacityProviderRequestTypeDef
```

Required fields:

- `name`: `str`
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderUpdateTypeDef](./type_defs.md#autoscalinggroupproviderupdatetypedef)

## UpdateCapacityProviderResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateCapacityProviderResponseResponseTypeDef
```

Required fields:

- `capacityProvider`:
  [CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateClusterRequestTypeDef
```

Required fields:

- `cluster`: `str`

Optional fields:

- `settings`:
  `List`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
- `configuration`:
  [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)

## UpdateClusterResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateClusterResponseResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterSettingsRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateClusterSettingsRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `settings`:
  `List`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]

## UpdateClusterSettingsResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateClusterSettingsResponseResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContainerAgentRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateContainerAgentRequestTypeDef
```

Required fields:

- `containerInstance`: `str`

Optional fields:

- `cluster`: `str`

## UpdateContainerAgentResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateContainerAgentResponseResponseTypeDef
```

Required fields:

- `containerInstance`:
  [ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContainerInstancesStateRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateContainerInstancesStateRequestTypeDef
```

Required fields:

- `containerInstances`: `List`\[`str`\]
- `status`:
  [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)

Optional fields:

- `cluster`: `str`

## UpdateContainerInstancesStateResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateContainerInstancesStateResponseResponseTypeDef
```

Required fields:

- `containerInstances`:
  `List`\[[ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServicePrimaryTaskSetRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateServicePrimaryTaskSetRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `service`: `str`
- `primaryTaskSet`: `str`

## UpdateServicePrimaryTaskSetResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateServicePrimaryTaskSetResponseResponseTypeDef
```

Required fields:

- `taskSet`: [TaskSetTypeDef](./type_defs.md#tasksettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateServiceRequestTypeDef
```

Required fields:

- `service`: `str`

Optional fields:

- `cluster`: `str`
- `desiredCount`: `int`
- `taskDefinition`: `str`
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `placementConstraints`:
  `List`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `List`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `platformVersion`: `str`
- `forceNewDeployment`: `bool`
- `healthCheckGracePeriodSeconds`: `int`
- `enableExecuteCommand`: `bool`

## UpdateServiceResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateServiceResponseResponseTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTaskSetRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateTaskSetRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `service`: `str`
- `taskSet`: `str`
- `scale`: [ScaleTypeDef](./type_defs.md#scaletypedef)

## UpdateTaskSetResponseResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateTaskSetResponseResponseTypeDef
```

Required fields:

- `taskSet`: [TaskSetTypeDef](./type_defs.md#tasksettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VersionInfoTypeDef

```python
from mypy_boto3_ecs.type_defs import VersionInfoTypeDef
```

Optional fields:

- `agentVersion`: `str`
- `agentHash`: `str`
- `dockerVersion`: `str`

## VolumeFromTypeDef

```python
from mypy_boto3_ecs.type_defs import VolumeFromTypeDef
```

Optional fields:

- `sourceContainer`: `str`
- `readOnly`: `bool`

## VolumeTypeDef

```python
from mypy_boto3_ecs.type_defs import VolumeTypeDef
```

Optional fields:

- `name`: `str`
- `host`:
  [HostVolumePropertiesTypeDef](./type_defs.md#hostvolumepropertiestypedef)
- `dockerVolumeConfiguration`:
  [DockerVolumeConfigurationTypeDef](./type_defs.md#dockervolumeconfigurationtypedef)
- `efsVolumeConfiguration`:
  [EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef)
- `fsxWindowsFileServerVolumeConfiguration`:
  [FSxWindowsFileServerVolumeConfigurationTypeDef](./type_defs.md#fsxwindowsfileservervolumeconfigurationtypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_ecs.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
