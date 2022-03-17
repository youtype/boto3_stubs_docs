<a id="typed-dictionaries-for-boto3-ecs-module"></a>

# Typed dictionaries for boto3 ECS module

> [Index](..) > [ECS](.) > Typed dictionaries

Auto-generated documentation for
[ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
type annotations stubs module
[mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

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
  - [ContainerInstanceHealthStatusTypeDef](#containerinstancehealthstatustypedef)
  - [ContainerInstanceTypeDef](#containerinstancetypedef)
  - [ContainerOverrideTypeDef](#containeroverridetypedef)
  - [ContainerStateChangeTypeDef](#containerstatechangetypedef)
  - [ContainerTypeDef](#containertypedef)
  - [CreateCapacityProviderRequestRequestTypeDef](#createcapacityproviderrequestrequesttypedef)
  - [CreateCapacityProviderResponseTypeDef](#createcapacityproviderresponsetypedef)
  - [CreateClusterRequestRequestTypeDef](#createclusterrequestrequesttypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateServiceRequestRequestTypeDef](#createservicerequestrequesttypedef)
  - [CreateServiceResponseTypeDef](#createserviceresponsetypedef)
  - [CreateTaskSetRequestRequestTypeDef](#createtasksetrequestrequesttypedef)
  - [CreateTaskSetResponseTypeDef](#createtasksetresponsetypedef)
  - [DeleteAccountSettingRequestRequestTypeDef](#deleteaccountsettingrequestrequesttypedef)
  - [DeleteAccountSettingResponseTypeDef](#deleteaccountsettingresponsetypedef)
  - [DeleteAttributesRequestRequestTypeDef](#deleteattributesrequestrequesttypedef)
  - [DeleteAttributesResponseTypeDef](#deleteattributesresponsetypedef)
  - [DeleteCapacityProviderRequestRequestTypeDef](#deletecapacityproviderrequestrequesttypedef)
  - [DeleteCapacityProviderResponseTypeDef](#deletecapacityproviderresponsetypedef)
  - [DeleteClusterRequestRequestTypeDef](#deleteclusterrequestrequesttypedef)
  - [DeleteClusterResponseTypeDef](#deleteclusterresponsetypedef)
  - [DeleteServiceRequestRequestTypeDef](#deleteservicerequestrequesttypedef)
  - [DeleteServiceResponseTypeDef](#deleteserviceresponsetypedef)
  - [DeleteTaskSetRequestRequestTypeDef](#deletetasksetrequestrequesttypedef)
  - [DeleteTaskSetResponseTypeDef](#deletetasksetresponsetypedef)
  - [DeploymentCircuitBreakerTypeDef](#deploymentcircuitbreakertypedef)
  - [DeploymentConfigurationTypeDef](#deploymentconfigurationtypedef)
  - [DeploymentControllerTypeDef](#deploymentcontrollertypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeregisterContainerInstanceRequestRequestTypeDef](#deregistercontainerinstancerequestrequesttypedef)
  - [DeregisterContainerInstanceResponseTypeDef](#deregistercontainerinstanceresponsetypedef)
  - [DeregisterTaskDefinitionRequestRequestTypeDef](#deregistertaskdefinitionrequestrequesttypedef)
  - [DeregisterTaskDefinitionResponseTypeDef](#deregistertaskdefinitionresponsetypedef)
  - [DescribeCapacityProvidersRequestRequestTypeDef](#describecapacityprovidersrequestrequesttypedef)
  - [DescribeCapacityProvidersResponseTypeDef](#describecapacityprovidersresponsetypedef)
  - [DescribeClustersRequestRequestTypeDef](#describeclustersrequestrequesttypedef)
  - [DescribeClustersResponseTypeDef](#describeclustersresponsetypedef)
  - [DescribeContainerInstancesRequestRequestTypeDef](#describecontainerinstancesrequestrequesttypedef)
  - [DescribeContainerInstancesResponseTypeDef](#describecontainerinstancesresponsetypedef)
  - [DescribeServicesRequestRequestTypeDef](#describeservicesrequestrequesttypedef)
  - [DescribeServicesResponseTypeDef](#describeservicesresponsetypedef)
  - [DescribeTaskDefinitionRequestRequestTypeDef](#describetaskdefinitionrequestrequesttypedef)
  - [DescribeTaskDefinitionResponseTypeDef](#describetaskdefinitionresponsetypedef)
  - [DescribeTaskSetsRequestRequestTypeDef](#describetasksetsrequestrequesttypedef)
  - [DescribeTaskSetsResponseTypeDef](#describetasksetsresponsetypedef)
  - [DescribeTasksRequestRequestTypeDef](#describetasksrequestrequesttypedef)
  - [DescribeTasksResponseTypeDef](#describetasksresponsetypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DiscoverPollEndpointRequestRequestTypeDef](#discoverpollendpointrequestrequesttypedef)
  - [DiscoverPollEndpointResponseTypeDef](#discoverpollendpointresponsetypedef)
  - [DockerVolumeConfigurationTypeDef](#dockervolumeconfigurationtypedef)
  - [EFSAuthorizationConfigTypeDef](#efsauthorizationconfigtypedef)
  - [EFSVolumeConfigurationTypeDef](#efsvolumeconfigurationtypedef)
  - [EnvironmentFileTypeDef](#environmentfiletypedef)
  - [EphemeralStorageTypeDef](#ephemeralstoragetypedef)
  - [ExecuteCommandConfigurationTypeDef](#executecommandconfigurationtypedef)
  - [ExecuteCommandLogConfigurationTypeDef](#executecommandlogconfigurationtypedef)
  - [ExecuteCommandRequestRequestTypeDef](#executecommandrequestrequesttypedef)
  - [ExecuteCommandResponseTypeDef](#executecommandresponsetypedef)
  - [FSxWindowsFileServerAuthorizationConfigTypeDef](#fsxwindowsfileserverauthorizationconfigtypedef)
  - [FSxWindowsFileServerVolumeConfigurationTypeDef](#fsxwindowsfileservervolumeconfigurationtypedef)
  - [FailureTypeDef](#failuretypedef)
  - [FirelensConfigurationTypeDef](#firelensconfigurationtypedef)
  - [HealthCheckTypeDef](#healthchecktypedef)
  - [HostEntryTypeDef](#hostentrytypedef)
  - [HostVolumePropertiesTypeDef](#hostvolumepropertiestypedef)
  - [InferenceAcceleratorOverrideTypeDef](#inferenceacceleratoroverridetypedef)
  - [InferenceAcceleratorTypeDef](#inferenceacceleratortypedef)
  - [InstanceHealthCheckResultTypeDef](#instancehealthcheckresulttypedef)
  - [KernelCapabilitiesTypeDef](#kernelcapabilitiestypedef)
  - [KeyValuePairTypeDef](#keyvaluepairtypedef)
  - [LinuxParametersTypeDef](#linuxparameterstypedef)
  - [ListAccountSettingsRequestRequestTypeDef](#listaccountsettingsrequestrequesttypedef)
  - [ListAccountSettingsResponseTypeDef](#listaccountsettingsresponsetypedef)
  - [ListAttributesRequestRequestTypeDef](#listattributesrequestrequesttypedef)
  - [ListAttributesResponseTypeDef](#listattributesresponsetypedef)
  - [ListClustersRequestRequestTypeDef](#listclustersrequestrequesttypedef)
  - [ListClustersResponseTypeDef](#listclustersresponsetypedef)
  - [ListContainerInstancesRequestRequestTypeDef](#listcontainerinstancesrequestrequesttypedef)
  - [ListContainerInstancesResponseTypeDef](#listcontainerinstancesresponsetypedef)
  - [ListServicesRequestRequestTypeDef](#listservicesrequestrequesttypedef)
  - [ListServicesResponseTypeDef](#listservicesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTaskDefinitionFamiliesRequestRequestTypeDef](#listtaskdefinitionfamiliesrequestrequesttypedef)
  - [ListTaskDefinitionFamiliesResponseTypeDef](#listtaskdefinitionfamiliesresponsetypedef)
  - [ListTaskDefinitionsRequestRequestTypeDef](#listtaskdefinitionsrequestrequesttypedef)
  - [ListTaskDefinitionsResponseTypeDef](#listtaskdefinitionsresponsetypedef)
  - [ListTasksRequestRequestTypeDef](#listtasksrequestrequesttypedef)
  - [ListTasksResponseTypeDef](#listtasksresponsetypedef)
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
  - [PutAccountSettingDefaultRequestRequestTypeDef](#putaccountsettingdefaultrequestrequesttypedef)
  - [PutAccountSettingDefaultResponseTypeDef](#putaccountsettingdefaultresponsetypedef)
  - [PutAccountSettingRequestRequestTypeDef](#putaccountsettingrequestrequesttypedef)
  - [PutAccountSettingResponseTypeDef](#putaccountsettingresponsetypedef)
  - [PutAttributesRequestRequestTypeDef](#putattributesrequestrequesttypedef)
  - [PutAttributesResponseTypeDef](#putattributesresponsetypedef)
  - [PutClusterCapacityProvidersRequestRequestTypeDef](#putclustercapacityprovidersrequestrequesttypedef)
  - [PutClusterCapacityProvidersResponseTypeDef](#putclustercapacityprovidersresponsetypedef)
  - [RegisterContainerInstanceRequestRequestTypeDef](#registercontainerinstancerequestrequesttypedef)
  - [RegisterContainerInstanceResponseTypeDef](#registercontainerinstanceresponsetypedef)
  - [RegisterTaskDefinitionRequestRequestTypeDef](#registertaskdefinitionrequestrequesttypedef)
  - [RegisterTaskDefinitionResponseTypeDef](#registertaskdefinitionresponsetypedef)
  - [RepositoryCredentialsTypeDef](#repositorycredentialstypedef)
  - [ResourceRequirementTypeDef](#resourcerequirementtypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RunTaskRequestRequestTypeDef](#runtaskrequestrequesttypedef)
  - [RunTaskResponseTypeDef](#runtaskresponsetypedef)
  - [RuntimePlatformTypeDef](#runtimeplatformtypedef)
  - [ScaleTypeDef](#scaletypedef)
  - [SecretTypeDef](#secrettypedef)
  - [ServiceEventTypeDef](#serviceeventtypedef)
  - [ServiceRegistryTypeDef](#serviceregistrytypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SettingTypeDef](#settingtypedef)
  - [StartTaskRequestRequestTypeDef](#starttaskrequestrequesttypedef)
  - [StartTaskResponseTypeDef](#starttaskresponsetypedef)
  - [StopTaskRequestRequestTypeDef](#stoptaskrequestrequesttypedef)
  - [StopTaskResponseTypeDef](#stoptaskresponsetypedef)
  - [SubmitAttachmentStateChangesRequestRequestTypeDef](#submitattachmentstatechangesrequestrequesttypedef)
  - [SubmitAttachmentStateChangesResponseTypeDef](#submitattachmentstatechangesresponsetypedef)
  - [SubmitContainerStateChangeRequestRequestTypeDef](#submitcontainerstatechangerequestrequesttypedef)
  - [SubmitContainerStateChangeResponseTypeDef](#submitcontainerstatechangeresponsetypedef)
  - [SubmitTaskStateChangeRequestRequestTypeDef](#submittaskstatechangerequestrequesttypedef)
  - [SubmitTaskStateChangeResponseTypeDef](#submittaskstatechangeresponsetypedef)
  - [SystemControlTypeDef](#systemcontroltypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaskDefinitionPlacementConstraintTypeDef](#taskdefinitionplacementconstrainttypedef)
  - [TaskDefinitionTypeDef](#taskdefinitiontypedef)
  - [TaskOverrideTypeDef](#taskoverridetypedef)
  - [TaskSetTypeDef](#tasksettypedef)
  - [TaskTypeDef](#tasktypedef)
  - [TmpfsTypeDef](#tmpfstypedef)
  - [UlimitTypeDef](#ulimittypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateCapacityProviderRequestRequestTypeDef](#updatecapacityproviderrequestrequesttypedef)
  - [UpdateCapacityProviderResponseTypeDef](#updatecapacityproviderresponsetypedef)
  - [UpdateClusterRequestRequestTypeDef](#updateclusterrequestrequesttypedef)
  - [UpdateClusterResponseTypeDef](#updateclusterresponsetypedef)
  - [UpdateClusterSettingsRequestRequestTypeDef](#updateclustersettingsrequestrequesttypedef)
  - [UpdateClusterSettingsResponseTypeDef](#updateclustersettingsresponsetypedef)
  - [UpdateContainerAgentRequestRequestTypeDef](#updatecontaineragentrequestrequesttypedef)
  - [UpdateContainerAgentResponseTypeDef](#updatecontaineragentresponsetypedef)
  - [UpdateContainerInstancesStateRequestRequestTypeDef](#updatecontainerinstancesstaterequestrequesttypedef)
  - [UpdateContainerInstancesStateResponseTypeDef](#updatecontainerinstancesstateresponsetypedef)
  - [UpdateServicePrimaryTaskSetRequestRequestTypeDef](#updateserviceprimarytasksetrequestrequesttypedef)
  - [UpdateServicePrimaryTaskSetResponseTypeDef](#updateserviceprimarytasksetresponsetypedef)
  - [UpdateServiceRequestRequestTypeDef](#updateservicerequestrequesttypedef)
  - [UpdateServiceResponseTypeDef](#updateserviceresponsetypedef)
  - [UpdateTaskSetRequestRequestTypeDef](#updatetasksetrequestrequesttypedef)
  - [UpdateTaskSetResponseTypeDef](#updatetasksetresponsetypedef)
  - [VersionInfoTypeDef](#versioninfotypedef)
  - [VolumeFromTypeDef](#volumefromtypedef)
  - [VolumeTypeDef](#volumetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="attachmentstatechangetypedef"></a>

## AttachmentStateChangeTypeDef

```python
from mypy_boto3_ecs.type_defs import AttachmentStateChangeTypeDef
```

Required fields:

- `attachmentArn`: `str`
- `status`: `str`

<a id="attachmenttypedef"></a>

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

<a id="attributetypedef"></a>

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

<a id="autoscalinggroupprovidertypedef"></a>

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

<a id="autoscalinggroupproviderupdatetypedef"></a>

## AutoScalingGroupProviderUpdateTypeDef

```python
from mypy_boto3_ecs.type_defs import AutoScalingGroupProviderUpdateTypeDef
```

Optional fields:

- `managedScaling`:
  [ManagedScalingTypeDef](./type_defs.md#managedscalingtypedef)
- `managedTerminationProtection`:
  [ManagedTerminationProtectionType](./literals.md#managedterminationprotectiontype)

<a id="awsvpcconfigurationtypedef"></a>

## AwsVpcConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import AwsVpcConfigurationTypeDef
```

Required fields:

- `subnets`: `Sequence`\[`str`\]

Optional fields:

- `securityGroups`: `Sequence`\[`str`\]
- `assignPublicIp`: [AssignPublicIpType](./literals.md#assignpubliciptype)

<a id="capacityproviderstrategyitemtypedef"></a>

## CapacityProviderStrategyItemTypeDef

```python
from mypy_boto3_ecs.type_defs import CapacityProviderStrategyItemTypeDef
```

Required fields:

- `capacityProvider`: `str`

Optional fields:

- `weight`: `int`
- `base`: `int`

<a id="capacityprovidertypedef"></a>

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

<a id="clusterconfigurationtypedef"></a>

## ClusterConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import ClusterConfigurationTypeDef
```

Optional fields:

- `executeCommandConfiguration`:
  [ExecuteCommandConfigurationTypeDef](./type_defs.md#executecommandconfigurationtypedef)

<a id="clustersettingtypedef"></a>

## ClusterSettingTypeDef

```python
from mypy_boto3_ecs.type_defs import ClusterSettingTypeDef
```

Optional fields:

- `name`: `Literal['containerInsights']` (see
  [ClusterSettingNameType](./literals.md#clustersettingnametype))
- `value`: `str`

<a id="clustertypedef"></a>

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

<a id="containerdefinitiontypedef"></a>

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

<a id="containerdependencytypedef"></a>

## ContainerDependencyTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerDependencyTypeDef
```

Required fields:

- `containerName`: `str`
- `condition`: [ContainerConditionType](./literals.md#containerconditiontype)

<a id="containerinstancehealthstatustypedef"></a>

## ContainerInstanceHealthStatusTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerInstanceHealthStatusTypeDef
```

Optional fields:

- `overallStatus`:
  [InstanceHealthCheckStateType](./literals.md#instancehealthcheckstatetype)
- `details`:
  `List`\[[InstanceHealthCheckResultTypeDef](./type_defs.md#instancehealthcheckresulttypedef)\]

<a id="containerinstancetypedef"></a>

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
- `healthStatus`:
  [ContainerInstanceHealthStatusTypeDef](./type_defs.md#containerinstancehealthstatustypedef)

<a id="containeroverridetypedef"></a>

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

<a id="containerstatechangetypedef"></a>

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
  `Sequence`\[[NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef)\]
- `reason`: `str`
- `status`: `str`

<a id="containertypedef"></a>

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

<a id="createcapacityproviderrequestrequesttypedef"></a>

## CreateCapacityProviderRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateCapacityProviderRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef)

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createcapacityproviderresponsetypedef"></a>

## CreateCapacityProviderResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateCapacityProviderResponseTypeDef
```

Required fields:

- `capacityProvider`:
  [CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createclusterrequestrequesttypedef"></a>

## CreateClusterRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateClusterRequestRequestTypeDef
```

Optional fields:

- `clusterName`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `settings`:
  `Sequence`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
- `configuration`:
  [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
- `capacityProviders`: `Sequence`\[`str`\]
- `defaultCapacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]

<a id="createclusterresponsetypedef"></a>

## CreateClusterResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateClusterResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createservicerequestrequesttypedef"></a>

## CreateServiceRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateServiceRequestRequestTypeDef
```

Required fields:

- `serviceName`: `str`

Optional fields:

- `cluster`: `str`
- `taskDefinition`: `str`
- `loadBalancers`:
  `Sequence`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `serviceRegistries`:
  `Sequence`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]
- `desiredCount`: `int`
- `clientToken`: `str`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `capacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `role`: `str`
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
- `placementConstraints`:
  `Sequence`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `Sequence`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `healthCheckGracePeriodSeconds`: `int`
- `schedulingStrategy`:
  [SchedulingStrategyType](./literals.md#schedulingstrategytype)
- `deploymentController`:
  [DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `enableECSManagedTags`: `bool`
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `enableExecuteCommand`: `bool`

<a id="createserviceresponsetypedef"></a>

## CreateServiceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateServiceResponseTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtasksetrequestrequesttypedef"></a>

## CreateTaskSetRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateTaskSetRequestRequestTypeDef
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
  `Sequence`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `serviceRegistries`:
  `Sequence`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `capacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `scale`: [ScaleTypeDef](./type_defs.md#scaletypedef)
- `clientToken`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createtasksetresponsetypedef"></a>

## CreateTaskSetResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateTaskSetResponseTypeDef
```

Required fields:

- `taskSet`: [TaskSetTypeDef](./type_defs.md#tasksettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteaccountsettingrequestrequesttypedef"></a>

## DeleteAccountSettingRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteAccountSettingRequestRequestTypeDef
```

Required fields:

- `name`: [SettingNameType](./literals.md#settingnametype)

Optional fields:

- `principalArn`: `str`

<a id="deleteaccountsettingresponsetypedef"></a>

## DeleteAccountSettingResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteAccountSettingResponseTypeDef
```

Required fields:

- `setting`: [SettingTypeDef](./type_defs.md#settingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteattributesrequestrequesttypedef"></a>

## DeleteAttributesRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteAttributesRequestRequestTypeDef
```

Required fields:

- `attributes`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

Optional fields:

- `cluster`: `str`

<a id="deleteattributesresponsetypedef"></a>

## DeleteAttributesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteAttributesResponseTypeDef
```

Required fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecapacityproviderrequestrequesttypedef"></a>

## DeleteCapacityProviderRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteCapacityProviderRequestRequestTypeDef
```

Required fields:

- `capacityProvider`: `str`

<a id="deletecapacityproviderresponsetypedef"></a>

## DeleteCapacityProviderResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteCapacityProviderResponseTypeDef
```

Required fields:

- `capacityProvider`:
  [CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteclusterrequestrequesttypedef"></a>

## DeleteClusterRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteClusterRequestRequestTypeDef
```

Required fields:

- `cluster`: `str`

<a id="deleteclusterresponsetypedef"></a>

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteClusterResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteservicerequestrequesttypedef"></a>

## DeleteServiceRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteServiceRequestRequestTypeDef
```

Required fields:

- `service`: `str`

Optional fields:

- `cluster`: `str`
- `force`: `bool`

<a id="deleteserviceresponsetypedef"></a>

## DeleteServiceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteServiceResponseTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetasksetrequestrequesttypedef"></a>

## DeleteTaskSetRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteTaskSetRequestRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `service`: `str`
- `taskSet`: `str`

Optional fields:

- `force`: `bool`

<a id="deletetasksetresponsetypedef"></a>

## DeleteTaskSetResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteTaskSetResponseTypeDef
```

Required fields:

- `taskSet`: [TaskSetTypeDef](./type_defs.md#tasksettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deploymentcircuitbreakertypedef"></a>

## DeploymentCircuitBreakerTypeDef

```python
from mypy_boto3_ecs.type_defs import DeploymentCircuitBreakerTypeDef
```

Required fields:

- `enable`: `bool`
- `rollback`: `bool`

<a id="deploymentconfigurationtypedef"></a>

## DeploymentConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import DeploymentConfigurationTypeDef
```

Optional fields:

- `deploymentCircuitBreaker`:
  [DeploymentCircuitBreakerTypeDef](./type_defs.md#deploymentcircuitbreakertypedef)
- `maximumPercent`: `int`
- `minimumHealthyPercent`: `int`

<a id="deploymentcontrollertypedef"></a>

## DeploymentControllerTypeDef

```python
from mypy_boto3_ecs.type_defs import DeploymentControllerTypeDef
```

Required fields:

- `type`:
  [DeploymentControllerTypeType](./literals.md#deploymentcontrollertypetype)

<a id="deploymenttypedef"></a>

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
- `platformFamily`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `rolloutState`:
  [DeploymentRolloutStateType](./literals.md#deploymentrolloutstatetype)
- `rolloutStateReason`: `str`

<a id="deregistercontainerinstancerequestrequesttypedef"></a>

## DeregisterContainerInstanceRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeregisterContainerInstanceRequestRequestTypeDef
```

Required fields:

- `containerInstance`: `str`

Optional fields:

- `cluster`: `str`
- `force`: `bool`

<a id="deregistercontainerinstanceresponsetypedef"></a>

## DeregisterContainerInstanceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeregisterContainerInstanceResponseTypeDef
```

Required fields:

- `containerInstance`:
  [ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deregistertaskdefinitionrequestrequesttypedef"></a>

## DeregisterTaskDefinitionRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DeregisterTaskDefinitionRequestRequestTypeDef
```

Required fields:

- `taskDefinition`: `str`

<a id="deregistertaskdefinitionresponsetypedef"></a>

## DeregisterTaskDefinitionResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeregisterTaskDefinitionResponseTypeDef
```

Required fields:

- `taskDefinition`:
  [TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecapacityprovidersrequestrequesttypedef"></a>

## DescribeCapacityProvidersRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeCapacityProvidersRequestRequestTypeDef
```

Optional fields:

- `capacityProviders`: `Sequence`\[`str`\]
- `include`: `Sequence`\[`Literal['TAGS']` (see
  [CapacityProviderFieldType](./literals.md#capacityproviderfieldtype))\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describecapacityprovidersresponsetypedef"></a>

## DescribeCapacityProvidersResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeCapacityProvidersResponseTypeDef
```

Required fields:

- `capacityProviders`:
  `List`\[[CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeclustersrequestrequesttypedef"></a>

## DescribeClustersRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeClustersRequestRequestTypeDef
```

Optional fields:

- `clusters`: `Sequence`\[`str`\]
- `include`: `Sequence`\[[ClusterFieldType](./literals.md#clusterfieldtype)\]

<a id="describeclustersresponsetypedef"></a>

## DescribeClustersResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeClustersResponseTypeDef
```

Required fields:

- `clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecontainerinstancesrequestrequesttypedef"></a>

## DescribeContainerInstancesRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeContainerInstancesRequestRequestTypeDef
```

Required fields:

- `containerInstances`: `Sequence`\[`str`\]

Optional fields:

- `cluster`: `str`
- `include`:
  `Sequence`\[[ContainerInstanceFieldType](./literals.md#containerinstancefieldtype)\]

<a id="describecontainerinstancesresponsetypedef"></a>

## DescribeContainerInstancesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeContainerInstancesResponseTypeDef
```

Required fields:

- `containerInstances`:
  `List`\[[ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeservicesrequestrequesttypedef"></a>

## DescribeServicesRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeServicesRequestRequestTypeDef
```

Required fields:

- `services`: `Sequence`\[`str`\]

Optional fields:

- `cluster`: `str`
- `include`: `Sequence`\[`Literal['TAGS']` (see
  [ServiceFieldType](./literals.md#servicefieldtype))\]

<a id="describeservicesresponsetypedef"></a>

## DescribeServicesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeServicesResponseTypeDef
```

Required fields:

- `services`: `List`\[[ServiceTypeDef](./type_defs.md#servicetypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetaskdefinitionrequestrequesttypedef"></a>

## DescribeTaskDefinitionRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTaskDefinitionRequestRequestTypeDef
```

Required fields:

- `taskDefinition`: `str`

Optional fields:

- `include`: `Sequence`\[`Literal['TAGS']` (see
  [TaskDefinitionFieldType](./literals.md#taskdefinitionfieldtype))\]

<a id="describetaskdefinitionresponsetypedef"></a>

## DescribeTaskDefinitionResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTaskDefinitionResponseTypeDef
```

Required fields:

- `taskDefinition`:
  [TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetasksetsrequestrequesttypedef"></a>

## DescribeTaskSetsRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTaskSetsRequestRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `service`: `str`

Optional fields:

- `taskSets`: `Sequence`\[`str`\]
- `include`: `Sequence`\[`Literal['TAGS']` (see
  [TaskSetFieldType](./literals.md#tasksetfieldtype))\]

<a id="describetasksetsresponsetypedef"></a>

## DescribeTaskSetsResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTaskSetsResponseTypeDef
```

Required fields:

- `taskSets`: `List`\[[TaskSetTypeDef](./type_defs.md#tasksettypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetasksrequestrequesttypedef"></a>

## DescribeTasksRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTasksRequestRequestTypeDef
```

Required fields:

- `tasks`: `Sequence`\[`str`\]

Optional fields:

- `cluster`: `str`
- `include`: `Sequence`\[`Literal['TAGS']` (see
  [TaskFieldType](./literals.md#taskfieldtype))\]

<a id="describetasksresponsetypedef"></a>

## DescribeTasksResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTasksResponseTypeDef
```

Required fields:

- `tasks`: `List`\[[TaskTypeDef](./type_defs.md#tasktypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="devicetypedef"></a>

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

<a id="discoverpollendpointrequestrequesttypedef"></a>

## DiscoverPollEndpointRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import DiscoverPollEndpointRequestRequestTypeDef
```

Optional fields:

- `containerInstance`: `str`
- `cluster`: `str`

<a id="discoverpollendpointresponsetypedef"></a>

## DiscoverPollEndpointResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DiscoverPollEndpointResponseTypeDef
```

Required fields:

- `endpoint`: `str`
- `telemetryEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dockervolumeconfigurationtypedef"></a>

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

<a id="efsauthorizationconfigtypedef"></a>

## EFSAuthorizationConfigTypeDef

```python
from mypy_boto3_ecs.type_defs import EFSAuthorizationConfigTypeDef
```

Optional fields:

- `accessPointId`: `str`
- `iam`:
  [EFSAuthorizationConfigIAMType](./literals.md#efsauthorizationconfigiamtype)

<a id="efsvolumeconfigurationtypedef"></a>

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

<a id="environmentfiletypedef"></a>

## EnvironmentFileTypeDef

```python
from mypy_boto3_ecs.type_defs import EnvironmentFileTypeDef
```

Required fields:

- `value`: `str`
- `type`: `Literal['s3']` (see
  [EnvironmentFileTypeType](./literals.md#environmentfiletypetype))

<a id="ephemeralstoragetypedef"></a>

## EphemeralStorageTypeDef

```python
from mypy_boto3_ecs.type_defs import EphemeralStorageTypeDef
```

Required fields:

- `sizeInGiB`: `int`

<a id="executecommandconfigurationtypedef"></a>

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

<a id="executecommandlogconfigurationtypedef"></a>

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

<a id="executecommandrequestrequesttypedef"></a>

## ExecuteCommandRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ExecuteCommandRequestRequestTypeDef
```

Required fields:

- `command`: `str`
- `interactive`: `bool`
- `task`: `str`

Optional fields:

- `cluster`: `str`
- `container`: `str`

<a id="executecommandresponsetypedef"></a>

## ExecuteCommandResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ExecuteCommandResponseTypeDef
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

<a id="fsxwindowsfileserverauthorizationconfigtypedef"></a>

## FSxWindowsFileServerAuthorizationConfigTypeDef

```python
from mypy_boto3_ecs.type_defs import FSxWindowsFileServerAuthorizationConfigTypeDef
```

Required fields:

- `credentialsParameter`: `str`
- `domain`: `str`

<a id="fsxwindowsfileservervolumeconfigurationtypedef"></a>

## FSxWindowsFileServerVolumeConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import FSxWindowsFileServerVolumeConfigurationTypeDef
```

Required fields:

- `fileSystemId`: `str`
- `rootDirectory`: `str`
- `authorizationConfig`:
  [FSxWindowsFileServerAuthorizationConfigTypeDef](./type_defs.md#fsxwindowsfileserverauthorizationconfigtypedef)

<a id="failuretypedef"></a>

## FailureTypeDef

```python
from mypy_boto3_ecs.type_defs import FailureTypeDef
```

Optional fields:

- `arn`: `str`
- `reason`: `str`
- `detail`: `str`

<a id="firelensconfigurationtypedef"></a>

## FirelensConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import FirelensConfigurationTypeDef
```

Required fields:

- `type`:
  [FirelensConfigurationTypeType](./literals.md#firelensconfigurationtypetype)

Optional fields:

- `options`: `Dict`\[`str`, `str`\]

<a id="healthchecktypedef"></a>

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

<a id="hostentrytypedef"></a>

## HostEntryTypeDef

```python
from mypy_boto3_ecs.type_defs import HostEntryTypeDef
```

Required fields:

- `hostname`: `str`
- `ipAddress`: `str`

<a id="hostvolumepropertiestypedef"></a>

## HostVolumePropertiesTypeDef

```python
from mypy_boto3_ecs.type_defs import HostVolumePropertiesTypeDef
```

Optional fields:

- `sourcePath`: `str`

<a id="inferenceacceleratoroverridetypedef"></a>

## InferenceAcceleratorOverrideTypeDef

```python
from mypy_boto3_ecs.type_defs import InferenceAcceleratorOverrideTypeDef
```

Optional fields:

- `deviceName`: `str`
- `deviceType`: `str`

<a id="inferenceacceleratortypedef"></a>

## InferenceAcceleratorTypeDef

```python
from mypy_boto3_ecs.type_defs import InferenceAcceleratorTypeDef
```

Required fields:

- `deviceName`: `str`
- `deviceType`: `str`

<a id="instancehealthcheckresulttypedef"></a>

## InstanceHealthCheckResultTypeDef

```python
from mypy_boto3_ecs.type_defs import InstanceHealthCheckResultTypeDef
```

Optional fields:

- `type`: `Literal['CONTAINER_RUNTIME']` (see
  [InstanceHealthCheckTypeType](./literals.md#instancehealthchecktypetype))
- `status`:
  [InstanceHealthCheckStateType](./literals.md#instancehealthcheckstatetype)
- `lastUpdated`: `datetime`
- `lastStatusChange`: `datetime`

<a id="kernelcapabilitiestypedef"></a>

## KernelCapabilitiesTypeDef

```python
from mypy_boto3_ecs.type_defs import KernelCapabilitiesTypeDef
```

Optional fields:

- `add`: `List`\[`str`\]
- `drop`: `List`\[`str`\]

<a id="keyvaluepairtypedef"></a>

## KeyValuePairTypeDef

```python
from mypy_boto3_ecs.type_defs import KeyValuePairTypeDef
```

Optional fields:

- `name`: `str`
- `value`: `str`

<a id="linuxparameterstypedef"></a>

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

<a id="listaccountsettingsrequestrequesttypedef"></a>

## ListAccountSettingsRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListAccountSettingsRequestRequestTypeDef
```

Optional fields:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`
- `principalArn`: `str`
- `effectiveSettings`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listaccountsettingsresponsetypedef"></a>

## ListAccountSettingsResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListAccountSettingsResponseTypeDef
```

Required fields:

- `settings`: `List`\[[SettingTypeDef](./type_defs.md#settingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listattributesrequestrequesttypedef"></a>

## ListAttributesRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListAttributesRequestRequestTypeDef
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

<a id="listattributesresponsetypedef"></a>

## ListAttributesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListAttributesResponseTypeDef
```

Required fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listclustersrequestrequesttypedef"></a>

## ListClustersRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListClustersRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listclustersresponsetypedef"></a>

## ListClustersResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListClustersResponseTypeDef
```

Required fields:

- `clusterArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontainerinstancesrequestrequesttypedef"></a>

## ListContainerInstancesRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListContainerInstancesRequestRequestTypeDef
```

Optional fields:

- `cluster`: `str`
- `filter`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `status`:
  [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)

<a id="listcontainerinstancesresponsetypedef"></a>

## ListContainerInstancesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListContainerInstancesResponseTypeDef
```

Required fields:

- `containerInstanceArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listservicesrequestrequesttypedef"></a>

## ListServicesRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListServicesRequestRequestTypeDef
```

Optional fields:

- `cluster`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `schedulingStrategy`:
  [SchedulingStrategyType](./literals.md#schedulingstrategytype)

<a id="listservicesresponsetypedef"></a>

## ListServicesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListServicesResponseTypeDef
```

Required fields:

- `serviceArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtaskdefinitionfamiliesrequestrequesttypedef"></a>

## ListTaskDefinitionFamiliesRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTaskDefinitionFamiliesRequestRequestTypeDef
```

Optional fields:

- `familyPrefix`: `str`
- `status`:
  [TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype)
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listtaskdefinitionfamiliesresponsetypedef"></a>

## ListTaskDefinitionFamiliesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTaskDefinitionFamiliesResponseTypeDef
```

Required fields:

- `families`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtaskdefinitionsrequestrequesttypedef"></a>

## ListTaskDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTaskDefinitionsRequestRequestTypeDef
```

Optional fields:

- `familyPrefix`: `str`
- `status`: [TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
- `sort`: [SortOrderType](./literals.md#sortordertype)
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listtaskdefinitionsresponsetypedef"></a>

## ListTaskDefinitionsResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTaskDefinitionsResponseTypeDef
```

Required fields:

- `taskDefinitionArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtasksrequestrequesttypedef"></a>

## ListTasksRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTasksRequestRequestTypeDef
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

<a id="listtasksresponsetypedef"></a>

## ListTasksResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTasksResponseTypeDef
```

Required fields:

- `taskArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loadbalancertypedef"></a>

## LoadBalancerTypeDef

```python
from mypy_boto3_ecs.type_defs import LoadBalancerTypeDef
```

Optional fields:

- `targetGroupArn`: `str`
- `loadBalancerName`: `str`
- `containerName`: `str`
- `containerPort`: `int`

<a id="logconfigurationtypedef"></a>

## LogConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import LogConfigurationTypeDef
```

Required fields:

- `logDriver`: [LogDriverType](./literals.md#logdrivertype)

Optional fields:

- `options`: `Dict`\[`str`, `str`\]
- `secretOptions`: `List`\[[SecretTypeDef](./type_defs.md#secrettypedef)\]

<a id="managedagentstatechangetypedef"></a>

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

<a id="managedagenttypedef"></a>

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

<a id="managedscalingtypedef"></a>

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

<a id="mountpointtypedef"></a>

## MountPointTypeDef

```python
from mypy_boto3_ecs.type_defs import MountPointTypeDef
```

Optional fields:

- `sourceVolume`: `str`
- `containerPath`: `str`
- `readOnly`: `bool`

<a id="networkbindingtypedef"></a>

## NetworkBindingTypeDef

```python
from mypy_boto3_ecs.type_defs import NetworkBindingTypeDef
```

Optional fields:

- `bindIP`: `str`
- `containerPort`: `int`
- `hostPort`: `int`
- `protocol`: [TransportProtocolType](./literals.md#transportprotocoltype)

<a id="networkconfigurationtypedef"></a>

## NetworkConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import NetworkConfigurationTypeDef
```

Optional fields:

- `awsvpcConfiguration`:
  [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)

<a id="networkinterfacetypedef"></a>

## NetworkInterfaceTypeDef

```python
from mypy_boto3_ecs.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `attachmentId`: `str`
- `privateIpv4Address`: `str`
- `ipv6Address`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_ecs.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="placementconstrainttypedef"></a>

## PlacementConstraintTypeDef

```python
from mypy_boto3_ecs.type_defs import PlacementConstraintTypeDef
```

Optional fields:

- `type`:
  [PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)
- `expression`: `str`

<a id="placementstrategytypedef"></a>

## PlacementStrategyTypeDef

```python
from mypy_boto3_ecs.type_defs import PlacementStrategyTypeDef
```

Optional fields:

- `type`: [PlacementStrategyTypeType](./literals.md#placementstrategytypetype)
- `field`: `str`

<a id="platformdevicetypedef"></a>

## PlatformDeviceTypeDef

```python
from mypy_boto3_ecs.type_defs import PlatformDeviceTypeDef
```

Required fields:

- `id`: `str`
- `type`: `Literal['GPU']` (see
  [PlatformDeviceTypeType](./literals.md#platformdevicetypetype))

<a id="portmappingtypedef"></a>

## PortMappingTypeDef

```python
from mypy_boto3_ecs.type_defs import PortMappingTypeDef
```

Optional fields:

- `containerPort`: `int`
- `hostPort`: `int`
- `protocol`: [TransportProtocolType](./literals.md#transportprotocoltype)

<a id="proxyconfigurationtypedef"></a>

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

<a id="putaccountsettingdefaultrequestrequesttypedef"></a>

## PutAccountSettingDefaultRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAccountSettingDefaultRequestRequestTypeDef
```

Required fields:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`

<a id="putaccountsettingdefaultresponsetypedef"></a>

## PutAccountSettingDefaultResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAccountSettingDefaultResponseTypeDef
```

Required fields:

- `setting`: [SettingTypeDef](./type_defs.md#settingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putaccountsettingrequestrequesttypedef"></a>

## PutAccountSettingRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAccountSettingRequestRequestTypeDef
```

Required fields:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`

Optional fields:

- `principalArn`: `str`

<a id="putaccountsettingresponsetypedef"></a>

## PutAccountSettingResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAccountSettingResponseTypeDef
```

Required fields:

- `setting`: [SettingTypeDef](./type_defs.md#settingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putattributesrequestrequesttypedef"></a>

## PutAttributesRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAttributesRequestRequestTypeDef
```

Required fields:

- `attributes`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

Optional fields:

- `cluster`: `str`

<a id="putattributesresponsetypedef"></a>

## PutAttributesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAttributesResponseTypeDef
```

Required fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putclustercapacityprovidersrequestrequesttypedef"></a>

## PutClusterCapacityProvidersRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import PutClusterCapacityProvidersRequestRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `capacityProviders`: `Sequence`\[`str`\]
- `defaultCapacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]

<a id="putclustercapacityprovidersresponsetypedef"></a>

## PutClusterCapacityProvidersResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutClusterCapacityProvidersResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registercontainerinstancerequestrequesttypedef"></a>

## RegisterContainerInstanceRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import RegisterContainerInstanceRequestRequestTypeDef
```

Optional fields:

- `cluster`: `str`
- `instanceIdentityDocument`: `str`
- `instanceIdentityDocumentSignature`: `str`
- `totalResources`:
  `Sequence`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `versionInfo`: [VersionInfoTypeDef](./type_defs.md#versioninfotypedef)
- `containerInstanceArn`: `str`
- `attributes`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `platformDevices`:
  `Sequence`\[[PlatformDeviceTypeDef](./type_defs.md#platformdevicetypedef)\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="registercontainerinstanceresponsetypedef"></a>

## RegisterContainerInstanceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import RegisterContainerInstanceResponseTypeDef
```

Required fields:

- `containerInstance`:
  [ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registertaskdefinitionrequestrequesttypedef"></a>

## RegisterTaskDefinitionRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import RegisterTaskDefinitionRequestRequestTypeDef
```

Required fields:

- `family`: `str`
- `containerDefinitions`:
  `Sequence`\[[ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)\]

Optional fields:

- `taskRoleArn`: `str`
- `executionRoleArn`: `str`
- `networkMode`: [NetworkModeType](./literals.md#networkmodetype)
- `volumes`: `Sequence`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `placementConstraints`:
  `Sequence`\[[TaskDefinitionPlacementConstraintTypeDef](./type_defs.md#taskdefinitionplacementconstrainttypedef)\]
- `requiresCompatibilities`:
  `Sequence`\[[CompatibilityType](./literals.md#compatibilitytype)\]
- `cpu`: `str`
- `memory`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `pidMode`: [PidModeType](./literals.md#pidmodetype)
- `ipcMode`: [IpcModeType](./literals.md#ipcmodetype)
- `proxyConfiguration`:
  [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- `inferenceAccelerators`:
  `Sequence`\[[InferenceAcceleratorTypeDef](./type_defs.md#inferenceacceleratortypedef)\]
- `ephemeralStorage`:
  [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
- `runtimePlatform`:
  [RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)

<a id="registertaskdefinitionresponsetypedef"></a>

## RegisterTaskDefinitionResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import RegisterTaskDefinitionResponseTypeDef
```

Required fields:

- `taskDefinition`:
  [TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="repositorycredentialstypedef"></a>

## RepositoryCredentialsTypeDef

```python
from mypy_boto3_ecs.type_defs import RepositoryCredentialsTypeDef
```

Required fields:

- `credentialsParameter`: `str`

<a id="resourcerequirementtypedef"></a>

## ResourceRequirementTypeDef

```python
from mypy_boto3_ecs.type_defs import ResourceRequirementTypeDef
```

Required fields:

- `value`: `str`
- `type`: [ResourceTypeType](./literals.md#resourcetypetype)

<a id="resourcetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_ecs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="runtaskrequestrequesttypedef"></a>

## RunTaskRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import RunTaskRequestRequestTypeDef
```

Required fields:

- `taskDefinition`: `str`

Optional fields:

- `capacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
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
  `Sequence`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `Sequence`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `platformVersion`: `str`
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `referenceId`: `str`
- `startedBy`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="runtaskresponsetypedef"></a>

## RunTaskResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import RunTaskResponseTypeDef
```

Required fields:

- `tasks`: `List`\[[TaskTypeDef](./type_defs.md#tasktypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="runtimeplatformtypedef"></a>

## RuntimePlatformTypeDef

```python
from mypy_boto3_ecs.type_defs import RuntimePlatformTypeDef
```

Optional fields:

- `cpuArchitecture`: [CPUArchitectureType](./literals.md#cpuarchitecturetype)
- `operatingSystemFamily`: [OSFamilyType](./literals.md#osfamilytype)

<a id="scaletypedef"></a>

## ScaleTypeDef

```python
from mypy_boto3_ecs.type_defs import ScaleTypeDef
```

Optional fields:

- `value`: `float`
- `unit`: `Literal['PERCENT']` (see
  [ScaleUnitType](./literals.md#scaleunittype))

<a id="secrettypedef"></a>

## SecretTypeDef

```python
from mypy_boto3_ecs.type_defs import SecretTypeDef
```

Required fields:

- `name`: `str`
- `valueFrom`: `str`

<a id="serviceeventtypedef"></a>

## ServiceEventTypeDef

```python
from mypy_boto3_ecs.type_defs import ServiceEventTypeDef
```

Optional fields:

- `id`: `str`
- `createdAt`: `datetime`
- `message`: `str`

<a id="serviceregistrytypedef"></a>

## ServiceRegistryTypeDef

```python
from mypy_boto3_ecs.type_defs import ServiceRegistryTypeDef
```

Optional fields:

- `registryArn`: `str`
- `port`: `int`
- `containerName`: `str`
- `containerPort`: `int`

<a id="servicetypedef"></a>

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
- `platformFamily`: `str`
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

<a id="sessiontypedef"></a>

## SessionTypeDef

```python
from mypy_boto3_ecs.type_defs import SessionTypeDef
```

Optional fields:

- `sessionId`: `str`
- `streamUrl`: `str`
- `tokenValue`: `str`

<a id="settingtypedef"></a>

## SettingTypeDef

```python
from mypy_boto3_ecs.type_defs import SettingTypeDef
```

Optional fields:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`
- `principalArn`: `str`

<a id="starttaskrequestrequesttypedef"></a>

## StartTaskRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import StartTaskRequestRequestTypeDef
```

Required fields:

- `containerInstances`: `Sequence`\[`str`\]
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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="starttaskresponsetypedef"></a>

## StartTaskResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import StartTaskResponseTypeDef
```

Required fields:

- `tasks`: `List`\[[TaskTypeDef](./type_defs.md#tasktypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stoptaskrequestrequesttypedef"></a>

## StopTaskRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import StopTaskRequestRequestTypeDef
```

Required fields:

- `task`: `str`

Optional fields:

- `cluster`: `str`
- `reason`: `str`

<a id="stoptaskresponsetypedef"></a>

## StopTaskResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import StopTaskResponseTypeDef
```

Required fields:

- `task`: [TaskTypeDef](./type_defs.md#tasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="submitattachmentstatechangesrequestrequesttypedef"></a>

## SubmitAttachmentStateChangesRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitAttachmentStateChangesRequestRequestTypeDef
```

Required fields:

- `attachments`:
  `Sequence`\[[AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef)\]

Optional fields:

- `cluster`: `str`

<a id="submitattachmentstatechangesresponsetypedef"></a>

## SubmitAttachmentStateChangesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitAttachmentStateChangesResponseTypeDef
```

Required fields:

- `acknowledgment`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="submitcontainerstatechangerequestrequesttypedef"></a>

## SubmitContainerStateChangeRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitContainerStateChangeRequestRequestTypeDef
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
  `Sequence`\[[NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef)\]

<a id="submitcontainerstatechangeresponsetypedef"></a>

## SubmitContainerStateChangeResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitContainerStateChangeResponseTypeDef
```

Required fields:

- `acknowledgment`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="submittaskstatechangerequestrequesttypedef"></a>

## SubmitTaskStateChangeRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitTaskStateChangeRequestRequestTypeDef
```

Optional fields:

- `cluster`: `str`
- `task`: `str`
- `status`: `str`
- `reason`: `str`
- `containers`:
  `Sequence`\[[ContainerStateChangeTypeDef](./type_defs.md#containerstatechangetypedef)\]
- `attachments`:
  `Sequence`\[[AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef)\]
- `managedAgents`:
  `Sequence`\[[ManagedAgentStateChangeTypeDef](./type_defs.md#managedagentstatechangetypedef)\]
- `pullStartedAt`: `Union`\[`datetime`, `str`\]
- `pullStoppedAt`: `Union`\[`datetime`, `str`\]
- `executionStoppedAt`: `Union`\[`datetime`, `str`\]

<a id="submittaskstatechangeresponsetypedef"></a>

## SubmitTaskStateChangeResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitTaskStateChangeResponseTypeDef
```

Required fields:

- `acknowledgment`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="systemcontroltypedef"></a>

## SystemControlTypeDef

```python
from mypy_boto3_ecs.type_defs import SystemControlTypeDef
```

Optional fields:

- `namespace`: `str`
- `value`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_ecs.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

<a id="taskdefinitionplacementconstrainttypedef"></a>

## TaskDefinitionPlacementConstraintTypeDef

```python
from mypy_boto3_ecs.type_defs import TaskDefinitionPlacementConstraintTypeDef
```

Optional fields:

- `type`: `Literal['memberOf']` (see
  [TaskDefinitionPlacementConstraintTypeType](./literals.md#taskdefinitionplacementconstrainttypetype))
- `expression`: `str`

<a id="taskdefinitiontypedef"></a>

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
- `runtimePlatform`:
  [RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)
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

<a id="taskoverridetypedef"></a>

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

<a id="tasksettypedef"></a>

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
- `platformFamily`: `str`
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

<a id="tasktypedef"></a>

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
- `platformFamily`: `str`
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

<a id="tmpfstypedef"></a>

## TmpfsTypeDef

```python
from mypy_boto3_ecs.type_defs import TmpfsTypeDef
```

Required fields:

- `containerPath`: `str`
- `size`: `int`

Optional fields:

- `mountOptions`: `List`\[`str`\]

<a id="ulimittypedef"></a>

## UlimitTypeDef

```python
from mypy_boto3_ecs.type_defs import UlimitTypeDef
```

Required fields:

- `name`: [UlimitNameType](./literals.md#ulimitnametype)
- `softLimit`: `int`
- `hardLimit`: `int`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatecapacityproviderrequestrequesttypedef"></a>

## UpdateCapacityProviderRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateCapacityProviderRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderUpdateTypeDef](./type_defs.md#autoscalinggroupproviderupdatetypedef)

<a id="updatecapacityproviderresponsetypedef"></a>

## UpdateCapacityProviderResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateCapacityProviderResponseTypeDef
```

Required fields:

- `capacityProvider`:
  [CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateclusterrequestrequesttypedef"></a>

## UpdateClusterRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateClusterRequestRequestTypeDef
```

Required fields:

- `cluster`: `str`

Optional fields:

- `settings`:
  `Sequence`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
- `configuration`:
  [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)

<a id="updateclusterresponsetypedef"></a>

## UpdateClusterResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateClusterResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateclustersettingsrequestrequesttypedef"></a>

## UpdateClusterSettingsRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateClusterSettingsRequestRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `settings`:
  `Sequence`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]

<a id="updateclustersettingsresponsetypedef"></a>

## UpdateClusterSettingsResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateClusterSettingsResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecontaineragentrequestrequesttypedef"></a>

## UpdateContainerAgentRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateContainerAgentRequestRequestTypeDef
```

Required fields:

- `containerInstance`: `str`

Optional fields:

- `cluster`: `str`

<a id="updatecontaineragentresponsetypedef"></a>

## UpdateContainerAgentResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateContainerAgentResponseTypeDef
```

Required fields:

- `containerInstance`:
  [ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecontainerinstancesstaterequestrequesttypedef"></a>

## UpdateContainerInstancesStateRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateContainerInstancesStateRequestRequestTypeDef
```

Required fields:

- `containerInstances`: `Sequence`\[`str`\]
- `status`:
  [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)

Optional fields:

- `cluster`: `str`

<a id="updatecontainerinstancesstateresponsetypedef"></a>

## UpdateContainerInstancesStateResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateContainerInstancesStateResponseTypeDef
```

Required fields:

- `containerInstances`:
  `List`\[[ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)\]
- `failures`: `List`\[[FailureTypeDef](./type_defs.md#failuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateserviceprimarytasksetrequestrequesttypedef"></a>

## UpdateServicePrimaryTaskSetRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateServicePrimaryTaskSetRequestRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `service`: `str`
- `primaryTaskSet`: `str`

<a id="updateserviceprimarytasksetresponsetypedef"></a>

## UpdateServicePrimaryTaskSetResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateServicePrimaryTaskSetResponseTypeDef
```

Required fields:

- `taskSet`: [TaskSetTypeDef](./type_defs.md#tasksettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateservicerequestrequesttypedef"></a>

## UpdateServiceRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateServiceRequestRequestTypeDef
```

Required fields:

- `service`: `str`

Optional fields:

- `cluster`: `str`
- `desiredCount`: `int`
- `taskDefinition`: `str`
- `capacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `placementConstraints`:
  `Sequence`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `Sequence`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `platformVersion`: `str`
- `forceNewDeployment`: `bool`
- `healthCheckGracePeriodSeconds`: `int`
- `enableExecuteCommand`: `bool`
- `enableECSManagedTags`: `bool`
- `loadBalancers`:
  `Sequence`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `serviceRegistries`:
  `Sequence`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]

<a id="updateserviceresponsetypedef"></a>

## UpdateServiceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateServiceResponseTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetasksetrequestrequesttypedef"></a>

## UpdateTaskSetRequestRequestTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateTaskSetRequestRequestTypeDef
```

Required fields:

- `cluster`: `str`
- `service`: `str`
- `taskSet`: `str`
- `scale`: [ScaleTypeDef](./type_defs.md#scaletypedef)

<a id="updatetasksetresponsetypedef"></a>

## UpdateTaskSetResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateTaskSetResponseTypeDef
```

Required fields:

- `taskSet`: [TaskSetTypeDef](./type_defs.md#tasksettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="versioninfotypedef"></a>

## VersionInfoTypeDef

```python
from mypy_boto3_ecs.type_defs import VersionInfoTypeDef
```

Optional fields:

- `agentVersion`: `str`
- `agentHash`: `str`
- `dockerVersion`: `str`

<a id="volumefromtypedef"></a>

## VolumeFromTypeDef

```python
from mypy_boto3_ecs.type_defs import VolumeFromTypeDef
```

Optional fields:

- `sourceContainer`: `str`
- `readOnly`: `bool`

<a id="volumetypedef"></a>

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

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_ecs.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
