# Typed dictionaries for boto3 ECS module

> [Index](../README.md) > [ECS](./README.md) > Structures

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
  - [CreateCapacityProviderResponseTypeDef](#createcapacityproviderresponsetypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateServiceResponseTypeDef](#createserviceresponsetypedef)
  - [CreateTaskSetResponseTypeDef](#createtasksetresponsetypedef)
  - [DeleteAccountSettingResponseTypeDef](#deleteaccountsettingresponsetypedef)
  - [DeleteAttributesResponseTypeDef](#deleteattributesresponsetypedef)
  - [DeleteCapacityProviderResponseTypeDef](#deletecapacityproviderresponsetypedef)
  - [DeleteClusterResponseTypeDef](#deleteclusterresponsetypedef)
  - [DeleteServiceResponseTypeDef](#deleteserviceresponsetypedef)
  - [DeleteTaskSetResponseTypeDef](#deletetasksetresponsetypedef)
  - [DeploymentCircuitBreakerTypeDef](#deploymentcircuitbreakertypedef)
  - [DeploymentConfigurationTypeDef](#deploymentconfigurationtypedef)
  - [DeploymentControllerTypeDef](#deploymentcontrollertypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeregisterContainerInstanceResponseTypeDef](#deregistercontainerinstanceresponsetypedef)
  - [DeregisterTaskDefinitionResponseTypeDef](#deregistertaskdefinitionresponsetypedef)
  - [DescribeCapacityProvidersResponseTypeDef](#describecapacityprovidersresponsetypedef)
  - [DescribeClustersResponseTypeDef](#describeclustersresponsetypedef)
  - [DescribeContainerInstancesResponseTypeDef](#describecontainerinstancesresponsetypedef)
  - [DescribeServicesResponseTypeDef](#describeservicesresponsetypedef)
  - [DescribeTaskDefinitionResponseTypeDef](#describetaskdefinitionresponsetypedef)
  - [DescribeTaskSetsResponseTypeDef](#describetasksetsresponsetypedef)
  - [DescribeTasksResponseTypeDef](#describetasksresponsetypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DiscoverPollEndpointResponseTypeDef](#discoverpollendpointresponsetypedef)
  - [DockerVolumeConfigurationTypeDef](#dockervolumeconfigurationtypedef)
  - [EFSAuthorizationConfigTypeDef](#efsauthorizationconfigtypedef)
  - [EFSVolumeConfigurationTypeDef](#efsvolumeconfigurationtypedef)
  - [EnvironmentFileTypeDef](#environmentfiletypedef)
  - [EphemeralStorageTypeDef](#ephemeralstoragetypedef)
  - [ExecuteCommandConfigurationTypeDef](#executecommandconfigurationtypedef)
  - [ExecuteCommandLogConfigurationTypeDef](#executecommandlogconfigurationtypedef)
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
  - [KernelCapabilitiesTypeDef](#kernelcapabilitiestypedef)
  - [KeyValuePairTypeDef](#keyvaluepairtypedef)
  - [LinuxParametersTypeDef](#linuxparameterstypedef)
  - [ListAccountSettingsResponseTypeDef](#listaccountsettingsresponsetypedef)
  - [ListAttributesResponseTypeDef](#listattributesresponsetypedef)
  - [ListClustersResponseTypeDef](#listclustersresponsetypedef)
  - [ListContainerInstancesResponseTypeDef](#listcontainerinstancesresponsetypedef)
  - [ListServicesResponseTypeDef](#listservicesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTaskDefinitionFamiliesResponseTypeDef](#listtaskdefinitionfamiliesresponsetypedef)
  - [ListTaskDefinitionsResponseTypeDef](#listtaskdefinitionsresponsetypedef)
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
  - [PutAccountSettingDefaultResponseTypeDef](#putaccountsettingdefaultresponsetypedef)
  - [PutAccountSettingResponseTypeDef](#putaccountsettingresponsetypedef)
  - [PutAttributesResponseTypeDef](#putattributesresponsetypedef)
  - [PutClusterCapacityProvidersResponseTypeDef](#putclustercapacityprovidersresponsetypedef)
  - [RegisterContainerInstanceResponseTypeDef](#registercontainerinstanceresponsetypedef)
  - [RegisterTaskDefinitionResponseTypeDef](#registertaskdefinitionresponsetypedef)
  - [RepositoryCredentialsTypeDef](#repositorycredentialstypedef)
  - [ResourceRequirementTypeDef](#resourcerequirementtypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [RunTaskResponseTypeDef](#runtaskresponsetypedef)
  - [ScaleTypeDef](#scaletypedef)
  - [SecretTypeDef](#secrettypedef)
  - [ServiceEventTypeDef](#serviceeventtypedef)
  - [ServiceRegistryTypeDef](#serviceregistrytypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SettingTypeDef](#settingtypedef)
  - [StartTaskResponseTypeDef](#starttaskresponsetypedef)
  - [StopTaskResponseTypeDef](#stoptaskresponsetypedef)
  - [SubmitAttachmentStateChangesResponseTypeDef](#submitattachmentstatechangesresponsetypedef)
  - [SubmitContainerStateChangeResponseTypeDef](#submitcontainerstatechangeresponsetypedef)
  - [SubmitTaskStateChangeResponseTypeDef](#submittaskstatechangeresponsetypedef)
  - [SystemControlTypeDef](#systemcontroltypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaskDefinitionPlacementConstraintTypeDef](#taskdefinitionplacementconstrainttypedef)
  - [TaskDefinitionTypeDef](#taskdefinitiontypedef)
  - [TaskOverrideTypeDef](#taskoverridetypedef)
  - [TaskSetTypeDef](#tasksettypedef)
  - [TaskTypeDef](#tasktypedef)
  - [TmpfsTypeDef](#tmpfstypedef)
  - [UlimitTypeDef](#ulimittypedef)
  - [UpdateCapacityProviderResponseTypeDef](#updatecapacityproviderresponsetypedef)
  - [UpdateClusterResponseTypeDef](#updateclusterresponsetypedef)
  - [UpdateClusterSettingsResponseTypeDef](#updateclustersettingsresponsetypedef)
  - [UpdateContainerAgentResponseTypeDef](#updatecontaineragentresponsetypedef)
  - [UpdateContainerInstancesStateResponseTypeDef](#updatecontainerinstancesstateresponsetypedef)
  - [UpdateServicePrimaryTaskSetResponseTypeDef](#updateserviceprimarytasksetresponsetypedef)
  - [UpdateServiceResponseTypeDef](#updateserviceresponsetypedef)
  - [UpdateTaskSetResponseTypeDef](#updatetasksetresponsetypedef)
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
  `List`\[[KeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#keyvaluepairtypedef)\]

## AttributeTypeDef

```python
from mypy_boto3_ecs.type_defs import AttributeTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `value`: `str`
- `targetType`: `Literal['container-instance']`
- `targetId`: `str`

## AutoScalingGroupProviderTypeDef

```python
from mypy_boto3_ecs.type_defs import AutoScalingGroupProviderTypeDef
```

Required fields:

- `autoScalingGroupArn`: `str`

Optional fields:

- `managedScaling`:
  [ManagedScalingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#managedscalingtypedef)
- `managedTerminationProtection`:
  [ManagedTerminationProtection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#managedterminationprotection)

## AutoScalingGroupProviderUpdateTypeDef

```python
from mypy_boto3_ecs.type_defs import AutoScalingGroupProviderUpdateTypeDef
```

Optional fields:

- `managedScaling`:
  [ManagedScalingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#managedscalingtypedef)
- `managedTerminationProtection`:
  [ManagedTerminationProtection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#managedterminationprotection)

## AwsVpcConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import AwsVpcConfigurationTypeDef
```

Required fields:

- `subnets`: `List`\[`str`\]

Optional fields:

- `securityGroups`: `List`\[`str`\]
- `assignPublicIp`:
  [AssignPublicIp](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#assignpublicip)

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
  [CapacityProviderStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#capacityproviderstatus)
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#autoscalinggroupprovidertypedef)
- `updateStatus`:
  [CapacityProviderUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#capacityproviderupdatestatus)
- `updateStatusReason`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]

## ClusterConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import ClusterConfigurationTypeDef
```

Optional fields:

- `executeCommandConfiguration`:
  [ExecuteCommandConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#executecommandconfigurationtypedef)

## ClusterSettingTypeDef

```python
from mypy_boto3_ecs.type_defs import ClusterSettingTypeDef
```

Optional fields:

- `name`: `Literal['containerInsights']`
- `value`: `str`

## ClusterTypeDef

```python
from mypy_boto3_ecs.type_defs import ClusterTypeDef
```

Optional fields:

- `clusterArn`: `str`
- `clusterName`: `str`
- `configuration`:
  [ClusterConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clusterconfigurationtypedef)
- `status`: `str`
- `registeredContainerInstancesCount`: `int`
- `runningTasksCount`: `int`
- `pendingTasksCount`: `int`
- `activeServicesCount`: `int`
- `statistics`:
  `List`\[[KeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#keyvaluepairtypedef)\]
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]
- `settings`:
  `List`\[[ClusterSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clustersettingtypedef)\]
- `capacityProviders`: `List`\[`str`\]
- `defaultCapacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityproviderstrategyitemtypedef)\]
- `attachments`:
  `List`\[[AttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attachmenttypedef)\]
- `attachmentsStatus`: `str`

## ContainerDefinitionTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerDefinitionTypeDef
```

Optional fields:

- `name`: `str`
- `image`: `str`
- `repositoryCredentials`:
  [RepositoryCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#repositorycredentialstypedef)
- `cpu`: `int`
- `memory`: `int`
- `memoryReservation`: `int`
- `links`: `List`\[`str`\]
- `portMappings`:
  `List`\[[PortMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#portmappingtypedef)\]
- `essential`: `bool`
- `entryPoint`: `List`\[`str`\]
- `command`: `List`\[`str`\]
- `environment`:
  `List`\[[KeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#keyvaluepairtypedef)\]
- `environmentFiles`:
  `List`\[[EnvironmentFileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#environmentfiletypedef)\]
- `mountPoints`:
  `List`\[[MountPointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#mountpointtypedef)\]
- `volumesFrom`:
  `List`\[[VolumeFromTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#volumefromtypedef)\]
- `linuxParameters`:
  [LinuxParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#linuxparameterstypedef)
- `secrets`:
  `List`\[[SecretTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#secrettypedef)\]
- `dependsOn`:
  `List`\[[ContainerDependencyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#containerdependencytypedef)\]
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
- `extraHosts`:
  `List`\[[HostEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#hostentrytypedef)\]
- `dockerSecurityOptions`: `List`\[`str`\]
- `interactive`: `bool`
- `pseudoTerminal`: `bool`
- `dockerLabels`: `Dict`\[`str`, `str`\]
- `ulimits`:
  `List`\[[UlimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#ulimittypedef)\]
- `logConfiguration`:
  [LogConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#logconfigurationtypedef)
- `healthCheck`:
  [HealthCheckTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#healthchecktypedef)
- `systemControls`:
  `List`\[[SystemControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#systemcontroltypedef)\]
- `resourceRequirements`:
  `List`\[[ResourceRequirementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#resourcerequirementtypedef)\]
- `firelensConfiguration`:
  [FirelensConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#firelensconfigurationtypedef)

## ContainerDependencyTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerDependencyTypeDef
```

Required fields:

- `containerName`: `str`
- `condition`:
  [ContainerCondition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#containercondition)

## ContainerInstanceTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerInstanceTypeDef
```

Optional fields:

- `containerInstanceArn`: `str`
- `ec2InstanceId`: `str`
- `capacityProviderName`: `str`
- `version`: `int`
- `versionInfo`:
  [VersionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#versioninfotypedef)
- `remainingResources`:
  `List`\[[ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#resourcetypedef)\]
- `registeredResources`:
  `List`\[[ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#resourcetypedef)\]
- `status`: `str`
- `statusReason`: `str`
- `agentConnected`: `bool`
- `runningTasksCount`: `int`
- `pendingTasksCount`: `int`
- `agentUpdateStatus`:
  [AgentUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#agentupdatestatus)
- `attributes`:
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attributetypedef)\]
- `registeredAt`: `datetime`
- `attachments`:
  `List`\[[AttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attachmenttypedef)\]
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]

## ContainerOverrideTypeDef

```python
from mypy_boto3_ecs.type_defs import ContainerOverrideTypeDef
```

Optional fields:

- `name`: `str`
- `command`: `List`\[`str`\]
- `environment`:
  `List`\[[KeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#keyvaluepairtypedef)\]
- `environmentFiles`:
  `List`\[[EnvironmentFileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#environmentfiletypedef)\]
- `cpu`: `int`
- `memory`: `int`
- `memoryReservation`: `int`
- `resourceRequirements`:
  `List`\[[ResourceRequirementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#resourcerequirementtypedef)\]

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
  `List`\[[NetworkBindingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkbindingtypedef)\]
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
  `List`\[[NetworkBindingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkbindingtypedef)\]
- `networkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkinterfacetypedef)\]
- `healthStatus`:
  [HealthStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#healthstatus)
- `managedAgents`:
  `List`\[[ManagedAgentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#managedagenttypedef)\]
- `cpu`: `str`
- `memory`: `str`
- `memoryReservation`: `str`
- `gpuIds`: `List`\[`str`\]

## CreateCapacityProviderResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateCapacityProviderResponseTypeDef
```

Optional fields:

- `capacityProvider`:
  [CapacityProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityprovidertypedef)

## CreateClusterResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateClusterResponseTypeDef
```

Optional fields:

- `cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clustertypedef)

## CreateServiceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateServiceResponseTypeDef
```

Optional fields:

- `service`:
  [ServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#servicetypedef)

## CreateTaskSetResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import CreateTaskSetResponseTypeDef
```

Optional fields:

- `taskSet`:
  [TaskSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tasksettypedef)

## DeleteAccountSettingResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteAccountSettingResponseTypeDef
```

Optional fields:

- `setting`:
  [SettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#settingtypedef)

## DeleteAttributesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteAttributesResponseTypeDef
```

Optional fields:

- `attributes`:
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attributetypedef)\]

## DeleteCapacityProviderResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteCapacityProviderResponseTypeDef
```

Optional fields:

- `capacityProvider`:
  [CapacityProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityprovidertypedef)

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteClusterResponseTypeDef
```

Optional fields:

- `cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clustertypedef)

## DeleteServiceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteServiceResponseTypeDef
```

Optional fields:

- `service`:
  [ServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#servicetypedef)

## DeleteTaskSetResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeleteTaskSetResponseTypeDef
```

Optional fields:

- `taskSet`:
  [TaskSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tasksettypedef)

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
  [DeploymentCircuitBreakerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deploymentcircuitbreakertypedef)
- `maximumPercent`: `int`
- `minimumHealthyPercent`: `int`

## DeploymentControllerTypeDef

```python
from mypy_boto3_ecs.type_defs import DeploymentControllerTypeDef
```

Required fields:

- `type`:
  [DeploymentControllerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#deploymentcontrollertype)

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
  `List`\[[CapacityProviderStrategyItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityproviderstrategyitemtypedef)\]
- `launchType`:
  [LaunchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#launchtype)
- `platformVersion`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkconfigurationtypedef)
- `rolloutState`:
  [DeploymentRolloutState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#deploymentrolloutstate)
- `rolloutStateReason`: `str`

## DeregisterContainerInstanceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeregisterContainerInstanceResponseTypeDef
```

Optional fields:

- `containerInstance`:
  [ContainerInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#containerinstancetypedef)

## DeregisterTaskDefinitionResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DeregisterTaskDefinitionResponseTypeDef
```

Optional fields:

- `taskDefinition`:
  [TaskDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#taskdefinitiontypedef)

## DescribeCapacityProvidersResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeCapacityProvidersResponseTypeDef
```

Optional fields:

- `capacityProviders`:
  `List`\[[CapacityProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityprovidertypedef)\]
- `failures`:
  `List`\[[FailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#failuretypedef)\]
- `nextToken`: `str`

## DescribeClustersResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeClustersResponseTypeDef
```

Optional fields:

- `clusters`:
  `List`\[[ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clustertypedef)\]
- `failures`:
  `List`\[[FailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#failuretypedef)\]

## DescribeContainerInstancesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeContainerInstancesResponseTypeDef
```

Optional fields:

- `containerInstances`:
  `List`\[[ContainerInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#containerinstancetypedef)\]
- `failures`:
  `List`\[[FailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#failuretypedef)\]

## DescribeServicesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeServicesResponseTypeDef
```

Optional fields:

- `services`:
  `List`\[[ServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#servicetypedef)\]
- `failures`:
  `List`\[[FailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#failuretypedef)\]

## DescribeTaskDefinitionResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTaskDefinitionResponseTypeDef
```

Optional fields:

- `taskDefinition`:
  [TaskDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#taskdefinitiontypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]

## DescribeTaskSetsResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTaskSetsResponseTypeDef
```

Optional fields:

- `taskSets`:
  `List`\[[TaskSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tasksettypedef)\]
- `failures`:
  `List`\[[FailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#failuretypedef)\]

## DescribeTasksResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DescribeTasksResponseTypeDef
```

Optional fields:

- `tasks`:
  `List`\[[TaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tasktypedef)\]
- `failures`:
  `List`\[[FailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#failuretypedef)\]

## DeviceTypeDef

```python
from mypy_boto3_ecs.type_defs import DeviceTypeDef
```

Required fields:

- `hostPath`: `str`

Optional fields:

- `containerPath`: `str`
- `permissions`:
  `List`\[[DeviceCgroupPermission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#devicecgrouppermission)\]

## DiscoverPollEndpointResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import DiscoverPollEndpointResponseTypeDef
```

Optional fields:

- `endpoint`: `str`
- `telemetryEndpoint`: `str`

## DockerVolumeConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import DockerVolumeConfigurationTypeDef
```

Optional fields:

- `scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#scope)
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
  [EFSAuthorizationConfigIAM](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#efsauthorizationconfigiam)

## EFSVolumeConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import EFSVolumeConfigurationTypeDef
```

Required fields:

- `fileSystemId`: `str`

Optional fields:

- `rootDirectory`: `str`
- `transitEncryption`:
  [EFSTransitEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#efstransitencryption)
- `transitEncryptionPort`: `int`
- `authorizationConfig`:
  [EFSAuthorizationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#efsauthorizationconfigtypedef)

## EnvironmentFileTypeDef

```python
from mypy_boto3_ecs.type_defs import EnvironmentFileTypeDef
```

Required fields:

- `value`: `str`
- `type`: `Literal['s3']`

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
  [ExecuteCommandLogging](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#executecommandlogging)
- `logConfiguration`:
  [ExecuteCommandLogConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#executecommandlogconfigurationtypedef)

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

## ExecuteCommandResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ExecuteCommandResponseTypeDef
```

Optional fields:

- `clusterArn`: `str`
- `containerArn`: `str`
- `containerName`: `str`
- `interactive`: `bool`
- `session`:
  [SessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#sessiontypedef)
- `taskArn`: `str`

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
  [FSxWindowsFileServerAuthorizationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#fsxwindowsfileserverauthorizationconfigtypedef)

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
  [FirelensConfigurationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#firelensconfigurationtype)

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
  [KernelCapabilitiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#kernelcapabilitiestypedef)
- `devices`:
  `List`\[[DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#devicetypedef)\]
- `initProcessEnabled`: `bool`
- `sharedMemorySize`: `int`
- `tmpfs`:
  `List`\[[TmpfsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tmpfstypedef)\]
- `maxSwap`: `int`
- `swappiness`: `int`

## ListAccountSettingsResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListAccountSettingsResponseTypeDef
```

Optional fields:

- `settings`:
  `List`\[[SettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#settingtypedef)\]
- `nextToken`: `str`

## ListAttributesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListAttributesResponseTypeDef
```

Optional fields:

- `attributes`:
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attributetypedef)\]
- `nextToken`: `str`

## ListClustersResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListClustersResponseTypeDef
```

Optional fields:

- `clusterArns`: `List`\[`str`\]
- `nextToken`: `str`

## ListContainerInstancesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListContainerInstancesResponseTypeDef
```

Optional fields:

- `containerInstanceArns`: `List`\[`str`\]
- `nextToken`: `str`

## ListServicesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListServicesResponseTypeDef
```

Optional fields:

- `serviceArns`: `List`\[`str`\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]

## ListTaskDefinitionFamiliesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTaskDefinitionFamiliesResponseTypeDef
```

Optional fields:

- `families`: `List`\[`str`\]
- `nextToken`: `str`

## ListTaskDefinitionsResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTaskDefinitionsResponseTypeDef
```

Optional fields:

- `taskDefinitionArns`: `List`\[`str`\]
- `nextToken`: `str`

## ListTasksResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import ListTasksResponseTypeDef
```

Optional fields:

- `taskArns`: `List`\[`str`\]
- `nextToken`: `str`

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

- `logDriver`:
  [LogDriver](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#logdriver)

Optional fields:

- `options`: `Dict`\[`str`, `str`\]
- `secretOptions`:
  `List`\[[SecretTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#secrettypedef)\]

## ManagedAgentStateChangeTypeDef

```python
from mypy_boto3_ecs.type_defs import ManagedAgentStateChangeTypeDef
```

Required fields:

- `containerName`: `str`
- `managedAgentName`: `Literal['ExecuteCommandAgent']`
- `status`: `str`

Optional fields:

- `reason`: `str`

## ManagedAgentTypeDef

```python
from mypy_boto3_ecs.type_defs import ManagedAgentTypeDef
```

Optional fields:

- `lastStartedAt`: `datetime`
- `name`: `Literal['ExecuteCommandAgent']`
- `reason`: `str`
- `lastStatus`: `str`

## ManagedScalingTypeDef

```python
from mypy_boto3_ecs.type_defs import ManagedScalingTypeDef
```

Optional fields:

- `status`:
  [ManagedScalingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#managedscalingstatus)
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
- `protocol`:
  [TransportProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#transportprotocol)

## NetworkConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import NetworkConfigurationTypeDef
```

Optional fields:

- `awsvpcConfiguration`:
  [AwsVpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#awsvpcconfigurationtypedef)

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
  [PlacementConstraintType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#placementconstrainttype)
- `expression`: `str`

## PlacementStrategyTypeDef

```python
from mypy_boto3_ecs.type_defs import PlacementStrategyTypeDef
```

Optional fields:

- `type`:
  [PlacementStrategyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#placementstrategytype)
- `field`: `str`

## PlatformDeviceTypeDef

```python
from mypy_boto3_ecs.type_defs import PlatformDeviceTypeDef
```

Required fields:

- `id`: `str`
- `type`: `Literal['GPU']`

## PortMappingTypeDef

```python
from mypy_boto3_ecs.type_defs import PortMappingTypeDef
```

Optional fields:

- `containerPort`: `int`
- `hostPort`: `int`
- `protocol`:
  [TransportProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#transportprotocol)

## ProxyConfigurationTypeDef

```python
from mypy_boto3_ecs.type_defs import ProxyConfigurationTypeDef
```

Required fields:

- `containerName`: `str`

Optional fields:

- `type`: `Literal['APPMESH']`
- `properties`:
  `List`\[[KeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#keyvaluepairtypedef)\]

## PutAccountSettingDefaultResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAccountSettingDefaultResponseTypeDef
```

Optional fields:

- `setting`:
  [SettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#settingtypedef)

## PutAccountSettingResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAccountSettingResponseTypeDef
```

Optional fields:

- `setting`:
  [SettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#settingtypedef)

## PutAttributesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutAttributesResponseTypeDef
```

Optional fields:

- `attributes`:
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attributetypedef)\]

## PutClusterCapacityProvidersResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import PutClusterCapacityProvidersResponseTypeDef
```

Optional fields:

- `cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clustertypedef)

## RegisterContainerInstanceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import RegisterContainerInstanceResponseTypeDef
```

Optional fields:

- `containerInstance`:
  [ContainerInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#containerinstancetypedef)

## RegisterTaskDefinitionResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import RegisterTaskDefinitionResponseTypeDef
```

Optional fields:

- `taskDefinition`:
  [TaskDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#taskdefinitiontypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]

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
- `type`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#resourcetype)

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

## RunTaskResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import RunTaskResponseTypeDef
```

Optional fields:

- `tasks`:
  `List`\[[TaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tasktypedef)\]
- `failures`:
  `List`\[[FailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#failuretypedef)\]

## ScaleTypeDef

```python
from mypy_boto3_ecs.type_defs import ScaleTypeDef
```

Optional fields:

- `value`: `float`
- `unit`: `Literal['PERCENT']`

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
  `List`\[[LoadBalancerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#loadbalancertypedef)\]
- `serviceRegistries`:
  `List`\[[ServiceRegistryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#serviceregistrytypedef)\]
- `status`: `str`
- `desiredCount`: `int`
- `runningCount`: `int`
- `pendingCount`: `int`
- `launchType`:
  [LaunchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#launchtype)
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `taskDefinition`: `str`
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deploymentconfigurationtypedef)
- `taskSets`:
  `List`\[[TaskSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tasksettypedef)\]
- `deployments`:
  `List`\[[DeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deploymenttypedef)\]
- `roleArn`: `str`
- `events`:
  `List`\[[ServiceEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#serviceeventtypedef)\]
- `createdAt`: `datetime`
- `placementConstraints`:
  `List`\[[PlacementConstraintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#placementconstrainttypedef)\]
- `placementStrategy`:
  `List`\[[PlacementStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#placementstrategytypedef)\]
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkconfigurationtypedef)
- `healthCheckGracePeriodSeconds`: `int`
- `schedulingStrategy`:
  [SchedulingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#schedulingstrategy)
- `deploymentController`:
  [DeploymentControllerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deploymentcontrollertypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]
- `createdBy`: `str`
- `enableECSManagedTags`: `bool`
- `propagateTags`:
  [PropagateTags](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#propagatetags)
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

- `name`:
  [SettingName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#settingname)
- `value`: `str`
- `principalArn`: `str`

## StartTaskResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import StartTaskResponseTypeDef
```

Optional fields:

- `tasks`:
  `List`\[[TaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tasktypedef)\]
- `failures`:
  `List`\[[FailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#failuretypedef)\]

## StopTaskResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import StopTaskResponseTypeDef
```

Optional fields:

- `task`:
  [TaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tasktypedef)

## SubmitAttachmentStateChangesResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitAttachmentStateChangesResponseTypeDef
```

Optional fields:

- `acknowledgment`: `str`

## SubmitContainerStateChangeResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitContainerStateChangeResponseTypeDef
```

Optional fields:

- `acknowledgment`: `str`

## SubmitTaskStateChangeResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import SubmitTaskStateChangeResponseTypeDef
```

Optional fields:

- `acknowledgment`: `str`

## SystemControlTypeDef

```python
from mypy_boto3_ecs.type_defs import SystemControlTypeDef
```

Optional fields:

- `namespace`: `str`
- `value`: `str`

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

- `type`: `Literal['memberOf']`
- `expression`: `str`

## TaskDefinitionTypeDef

```python
from mypy_boto3_ecs.type_defs import TaskDefinitionTypeDef
```

Optional fields:

- `taskDefinitionArn`: `str`
- `containerDefinitions`:
  `List`\[[ContainerDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#containerdefinitiontypedef)\]
- `family`: `str`
- `taskRoleArn`: `str`
- `executionRoleArn`: `str`
- `networkMode`:
  [NetworkMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#networkmode)
- `revision`: `int`
- `volumes`:
  `List`\[[VolumeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#volumetypedef)\]
- `status`:
  [TaskDefinitionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#taskdefinitionstatus)
- `requiresAttributes`:
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attributetypedef)\]
- `placementConstraints`:
  `List`\[[TaskDefinitionPlacementConstraintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#taskdefinitionplacementconstrainttypedef)\]
- `compatibilities`:
  `List`\[[Compatibility](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#compatibility)\]
- `requiresCompatibilities`:
  `List`\[[Compatibility](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#compatibility)\]
- `cpu`: `str`
- `memory`: `str`
- `inferenceAccelerators`:
  `List`\[[InferenceAcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#inferenceacceleratortypedef)\]
- `pidMode`:
  [PidMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#pidmode)
- `ipcMode`:
  [IpcMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#ipcmode)
- `proxyConfiguration`:
  [ProxyConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#proxyconfigurationtypedef)
- `registeredAt`: `datetime`
- `deregisteredAt`: `datetime`
- `registeredBy`: `str`
- `ephemeralStorage`:
  [EphemeralStorageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#ephemeralstoragetypedef)

## TaskOverrideTypeDef

```python
from mypy_boto3_ecs.type_defs import TaskOverrideTypeDef
```

Optional fields:

- `containerOverrides`:
  `List`\[[ContainerOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#containeroverridetypedef)\]
- `cpu`: `str`
- `inferenceAcceleratorOverrides`:
  `List`\[[InferenceAcceleratorOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#inferenceacceleratoroverridetypedef)\]
- `executionRoleArn`: `str`
- `memory`: `str`
- `taskRoleArn`: `str`
- `ephemeralStorage`:
  [EphemeralStorageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#ephemeralstoragetypedef)

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
- `launchType`:
  [LaunchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#launchtype)
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkconfigurationtypedef)
- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#loadbalancertypedef)\]
- `serviceRegistries`:
  `List`\[[ServiceRegistryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#serviceregistrytypedef)\]
- `scale`:
  [ScaleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#scaletypedef)
- `stabilityStatus`:
  [StabilityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#stabilitystatus)
- `stabilityStatusAt`: `datetime`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]

## TaskTypeDef

```python
from mypy_boto3_ecs.type_defs import TaskTypeDef
```

Optional fields:

- `attachments`:
  `List`\[[AttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attachmenttypedef)\]
- `attributes`:
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attributetypedef)\]
- `availabilityZone`: `str`
- `capacityProviderName`: `str`
- `clusterArn`: `str`
- `connectivity`:
  [Connectivity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#connectivity)
- `connectivityAt`: `datetime`
- `containerInstanceArn`: `str`
- `containers`:
  `List`\[[ContainerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#containertypedef)\]
- `cpu`: `str`
- `createdAt`: `datetime`
- `desiredStatus`: `str`
- `enableExecuteCommand`: `bool`
- `executionStoppedAt`: `datetime`
- `group`: `str`
- `healthStatus`:
  [HealthStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#healthstatus)
- `inferenceAccelerators`:
  `List`\[[InferenceAcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#inferenceacceleratortypedef)\]
- `lastStatus`: `str`
- `launchType`:
  [LaunchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#launchtype)
- `memory`: `str`
- `overrides`:
  [TaskOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#taskoverridetypedef)
- `platformVersion`: `str`
- `pullStartedAt`: `datetime`
- `pullStoppedAt`: `datetime`
- `startedAt`: `datetime`
- `startedBy`: `str`
- `stopCode`:
  [TaskStopCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#taskstopcode)
- `stoppedAt`: `datetime`
- `stoppedReason`: `str`
- `stoppingAt`: `datetime`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]
- `taskArn`: `str`
- `taskDefinitionArn`: `str`
- `version`: `int`
- `ephemeralStorage`:
  [EphemeralStorageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#ephemeralstoragetypedef)

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

- `name`:
  [UlimitName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#ulimitname)
- `softLimit`: `int`
- `hardLimit`: `int`

## UpdateCapacityProviderResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateCapacityProviderResponseTypeDef
```

Optional fields:

- `capacityProvider`:
  [CapacityProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityprovidertypedef)

## UpdateClusterResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateClusterResponseTypeDef
```

Optional fields:

- `cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clustertypedef)

## UpdateClusterSettingsResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateClusterSettingsResponseTypeDef
```

Optional fields:

- `cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clustertypedef)

## UpdateContainerAgentResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateContainerAgentResponseTypeDef
```

Optional fields:

- `containerInstance`:
  [ContainerInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#containerinstancetypedef)

## UpdateContainerInstancesStateResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateContainerInstancesStateResponseTypeDef
```

Optional fields:

- `containerInstances`:
  `List`\[[ContainerInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#containerinstancetypedef)\]
- `failures`:
  `List`\[[FailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#failuretypedef)\]

## UpdateServicePrimaryTaskSetResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateServicePrimaryTaskSetResponseTypeDef
```

Optional fields:

- `taskSet`:
  [TaskSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tasksettypedef)

## UpdateServiceResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateServiceResponseTypeDef
```

Optional fields:

- `service`:
  [ServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#servicetypedef)

## UpdateTaskSetResponseTypeDef

```python
from mypy_boto3_ecs.type_defs import UpdateTaskSetResponseTypeDef
```

Optional fields:

- `taskSet`:
  [TaskSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tasksettypedef)

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
  [HostVolumePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#hostvolumepropertiestypedef)
- `dockerVolumeConfiguration`:
  [DockerVolumeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#dockervolumeconfigurationtypedef)
- `efsVolumeConfiguration`:
  [EFSVolumeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#efsvolumeconfigurationtypedef)
- `fsxWindowsFileServerVolumeConfiguration`:
  [FSxWindowsFileServerVolumeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#fsxwindowsfileservervolumeconfigurationtypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_ecs.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
