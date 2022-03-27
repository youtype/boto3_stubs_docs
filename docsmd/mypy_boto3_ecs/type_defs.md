# Typed dictionaries

> [Index](../README.md) > [ECS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
    type annotations stubs module [mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

## AttachmentStateChangeTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import AttachmentStateChangeTypeDef

def get_value() -> AttachmentStateChangeTypeDef:
    return {
        "attachmentArn": ...,
        "status": ...,
    }
```

```python title="Definition"
class AttachmentStateChangeTypeDef(TypedDict):
    attachmentArn: str,
    status: str,
```

## AttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import AttachmentTypeDef

def get_value() -> AttachmentTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AttachmentTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[str],
    status: NotRequired[str],
    details: NotRequired[List[KeyValuePairTypeDef]],  # (1)
```

1. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
## AttributeTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AttributeTypeDef(TypedDict):
    name: str,
    value: NotRequired[str],
    targetType: NotRequired[TargetTypeType],  # (1)
    targetId: NotRequired[str],
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## AutoScalingGroupProviderTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import AutoScalingGroupProviderTypeDef

def get_value() -> AutoScalingGroupProviderTypeDef:
    return {
        "autoScalingGroupArn": ...,
    }
```

```python title="Definition"
class AutoScalingGroupProviderTypeDef(TypedDict):
    autoScalingGroupArn: str,
    managedScaling: NotRequired[ManagedScalingTypeDef],  # (1)
    managedTerminationProtection: NotRequired[ManagedTerminationProtectionType],  # (2)
```

1. See [:material-code-braces: ManagedScalingTypeDef](./type_defs.md#managedscalingtypedef) 
2. See [:material-code-brackets: ManagedTerminationProtectionType](./literals.md#managedterminationprotectiontype) 
## AutoScalingGroupProviderUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import AutoScalingGroupProviderUpdateTypeDef

def get_value() -> AutoScalingGroupProviderUpdateTypeDef:
    return {
        "managedScaling": ...,
    }
```

```python title="Definition"
class AutoScalingGroupProviderUpdateTypeDef(TypedDict):
    managedScaling: NotRequired[ManagedScalingTypeDef],  # (1)
    managedTerminationProtection: NotRequired[ManagedTerminationProtectionType],  # (2)
```

1. See [:material-code-braces: ManagedScalingTypeDef](./type_defs.md#managedscalingtypedef) 
2. See [:material-code-brackets: ManagedTerminationProtectionType](./literals.md#managedterminationprotectiontype) 
## AwsVpcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import AwsVpcConfigurationTypeDef

def get_value() -> AwsVpcConfigurationTypeDef:
    return {
        "subnets": ...,
    }
```

```python title="Definition"
class AwsVpcConfigurationTypeDef(TypedDict):
    subnets: Sequence[str],
    securityGroups: NotRequired[Sequence[str]],
    assignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype) 
## CapacityProviderStrategyItemTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import CapacityProviderStrategyItemTypeDef

def get_value() -> CapacityProviderStrategyItemTypeDef:
    return {
        "capacityProvider": ...,
    }
```

```python title="Definition"
class CapacityProviderStrategyItemTypeDef(TypedDict):
    capacityProvider: str,
    weight: NotRequired[int],
    base: NotRequired[int],
```

## CapacityProviderTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import CapacityProviderTypeDef

def get_value() -> CapacityProviderTypeDef:
    return {
        "capacityProviderArn": ...,
    }
```

```python title="Definition"
class CapacityProviderTypeDef(TypedDict):
    capacityProviderArn: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CapacityProviderStatusType],  # (1)
    autoScalingGroupProvider: NotRequired[AutoScalingGroupProviderTypeDef],  # (2)
    updateStatus: NotRequired[CapacityProviderUpdateStatusType],  # (3)
    updateStatusReason: NotRequired[str],
    tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: CapacityProviderStatusType](./literals.md#capacityproviderstatustype) 
2. See [:material-code-braces: AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef) 
3. See [:material-code-brackets: CapacityProviderUpdateStatusType](./literals.md#capacityproviderupdatestatustype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ClusterConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ClusterConfigurationTypeDef

def get_value() -> ClusterConfigurationTypeDef:
    return {
        "executeCommandConfiguration": ...,
    }
```

```python title="Definition"
class ClusterConfigurationTypeDef(TypedDict):
    executeCommandConfiguration: NotRequired[ExecuteCommandConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ExecuteCommandConfigurationTypeDef](./type_defs.md#executecommandconfigurationtypedef) 
## ClusterSettingTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ClusterSettingTypeDef

def get_value() -> ClusterSettingTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ClusterSettingTypeDef(TypedDict):
    name: NotRequired[ClusterSettingNameType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: ClusterSettingNameType](./literals.md#clustersettingnametype) 
## ClusterTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ClusterTypeDef

def get_value() -> ClusterTypeDef:
    return {
        "clusterArn": ...,
    }
```

```python title="Definition"
class ClusterTypeDef(TypedDict):
    clusterArn: NotRequired[str],
    clusterName: NotRequired[str],
    configuration: NotRequired[ClusterConfigurationTypeDef],  # (1)
    status: NotRequired[str],
    registeredContainerInstancesCount: NotRequired[int],
    runningTasksCount: NotRequired[int],
    pendingTasksCount: NotRequired[int],
    activeServicesCount: NotRequired[int],
    statistics: NotRequired[List[KeyValuePairTypeDef]],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    settings: NotRequired[List[ClusterSettingTypeDef]],  # (4)
    capacityProviders: NotRequired[List[str]],
    defaultCapacityProviderStrategy: NotRequired[List[CapacityProviderStrategyItemTypeDef]],  # (5)
    attachments: NotRequired[List[AttachmentTypeDef]],  # (6)
    attachmentsStatus: NotRequired[str],
```

1. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef) 
2. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef) 
5. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
6. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
## ContainerDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ContainerDefinitionTypeDef

def get_value() -> ContainerDefinitionTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ContainerDefinitionTypeDef(TypedDict):
    name: NotRequired[str],
    image: NotRequired[str],
    repositoryCredentials: NotRequired[RepositoryCredentialsTypeDef],  # (1)
    cpu: NotRequired[int],
    memory: NotRequired[int],
    memoryReservation: NotRequired[int],
    links: NotRequired[List[str]],
    portMappings: NotRequired[List[PortMappingTypeDef]],  # (2)
    essential: NotRequired[bool],
    entryPoint: NotRequired[List[str]],
    command: NotRequired[List[str]],
    environment: NotRequired[List[KeyValuePairTypeDef]],  # (3)
    environmentFiles: NotRequired[List[EnvironmentFileTypeDef]],  # (4)
    mountPoints: NotRequired[List[MountPointTypeDef]],  # (5)
    volumesFrom: NotRequired[List[VolumeFromTypeDef]],  # (6)
    linuxParameters: NotRequired[LinuxParametersTypeDef],  # (7)
    secrets: NotRequired[List[SecretTypeDef]],  # (8)
    dependsOn: NotRequired[List[ContainerDependencyTypeDef]],  # (9)
    startTimeout: NotRequired[int],
    stopTimeout: NotRequired[int],
    hostname: NotRequired[str],
    user: NotRequired[str],
    workingDirectory: NotRequired[str],
    disableNetworking: NotRequired[bool],
    privileged: NotRequired[bool],
    readonlyRootFilesystem: NotRequired[bool],
    dnsServers: NotRequired[List[str]],
    dnsSearchDomains: NotRequired[List[str]],
    extraHosts: NotRequired[List[HostEntryTypeDef]],  # (10)
    dockerSecurityOptions: NotRequired[List[str]],
    interactive: NotRequired[bool],
    pseudoTerminal: NotRequired[bool],
    dockerLabels: NotRequired[Dict[str, str]],
    ulimits: NotRequired[List[UlimitTypeDef]],  # (11)
    logConfiguration: NotRequired[LogConfigurationTypeDef],  # (12)
    healthCheck: NotRequired[HealthCheckTypeDef],  # (13)
    systemControls: NotRequired[List[SystemControlTypeDef]],  # (14)
    resourceRequirements: NotRequired[List[ResourceRequirementTypeDef]],  # (15)
    firelensConfiguration: NotRequired[FirelensConfigurationTypeDef],  # (16)
```

1. See [:material-code-braces: RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef) 
2. See [:material-code-braces: PortMappingTypeDef](./type_defs.md#portmappingtypedef) 
3. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
4. See [:material-code-braces: EnvironmentFileTypeDef](./type_defs.md#environmentfiletypedef) 
5. See [:material-code-braces: MountPointTypeDef](./type_defs.md#mountpointtypedef) 
6. See [:material-code-braces: VolumeFromTypeDef](./type_defs.md#volumefromtypedef) 
7. See [:material-code-braces: LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef) 
8. See [:material-code-braces: SecretTypeDef](./type_defs.md#secrettypedef) 
9. See [:material-code-braces: ContainerDependencyTypeDef](./type_defs.md#containerdependencytypedef) 
10. See [:material-code-braces: HostEntryTypeDef](./type_defs.md#hostentrytypedef) 
11. See [:material-code-braces: UlimitTypeDef](./type_defs.md#ulimittypedef) 
12. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef) 
13. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef) 
14. See [:material-code-braces: SystemControlTypeDef](./type_defs.md#systemcontroltypedef) 
15. See [:material-code-braces: ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef) 
16. See [:material-code-braces: FirelensConfigurationTypeDef](./type_defs.md#firelensconfigurationtypedef) 
## ContainerDependencyTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ContainerDependencyTypeDef

def get_value() -> ContainerDependencyTypeDef:
    return {
        "containerName": ...,
        "condition": ...,
    }
```

```python title="Definition"
class ContainerDependencyTypeDef(TypedDict):
    containerName: str,
    condition: ContainerConditionType,  # (1)
```

1. See [:material-code-brackets: ContainerConditionType](./literals.md#containerconditiontype) 
## ContainerInstanceHealthStatusTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ContainerInstanceHealthStatusTypeDef

def get_value() -> ContainerInstanceHealthStatusTypeDef:
    return {
        "overallStatus": ...,
    }
```

```python title="Definition"
class ContainerInstanceHealthStatusTypeDef(TypedDict):
    overallStatus: NotRequired[InstanceHealthCheckStateType],  # (1)
    details: NotRequired[List[InstanceHealthCheckResultTypeDef]],  # (2)
```

1. See [:material-code-brackets: InstanceHealthCheckStateType](./literals.md#instancehealthcheckstatetype) 
2. See [:material-code-braces: InstanceHealthCheckResultTypeDef](./type_defs.md#instancehealthcheckresulttypedef) 
## ContainerInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ContainerInstanceTypeDef

def get_value() -> ContainerInstanceTypeDef:
    return {
        "containerInstanceArn": ...,
    }
```

```python title="Definition"
class ContainerInstanceTypeDef(TypedDict):
    containerInstanceArn: NotRequired[str],
    ec2InstanceId: NotRequired[str],
    capacityProviderName: NotRequired[str],
    version: NotRequired[int],
    versionInfo: NotRequired[VersionInfoTypeDef],  # (1)
    remainingResources: NotRequired[List[ResourceTypeDef]],  # (2)
    registeredResources: NotRequired[List[ResourceTypeDef]],  # (2)
    status: NotRequired[str],
    statusReason: NotRequired[str],
    agentConnected: NotRequired[bool],
    runningTasksCount: NotRequired[int],
    pendingTasksCount: NotRequired[int],
    agentUpdateStatus: NotRequired[AgentUpdateStatusType],  # (4)
    attributes: NotRequired[List[AttributeTypeDef]],  # (5)
    registeredAt: NotRequired[datetime],
    attachments: NotRequired[List[AttachmentTypeDef]],  # (6)
    tags: NotRequired[List[TagTypeDef]],  # (7)
    healthStatus: NotRequired[ContainerInstanceHealthStatusTypeDef],  # (8)
```

1. See [:material-code-braces: VersionInfoTypeDef](./type_defs.md#versioninfotypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
4. See [:material-code-brackets: AgentUpdateStatusType](./literals.md#agentupdatestatustype) 
5. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
6. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-braces: ContainerInstanceHealthStatusTypeDef](./type_defs.md#containerinstancehealthstatustypedef) 
## ContainerOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ContainerOverrideTypeDef

def get_value() -> ContainerOverrideTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ContainerOverrideTypeDef(TypedDict):
    name: NotRequired[str],
    command: NotRequired[List[str]],
    environment: NotRequired[List[KeyValuePairTypeDef]],  # (1)
    environmentFiles: NotRequired[List[EnvironmentFileTypeDef]],  # (2)
    cpu: NotRequired[int],
    memory: NotRequired[int],
    memoryReservation: NotRequired[int],
    resourceRequirements: NotRequired[List[ResourceRequirementTypeDef]],  # (3)
```

1. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
2. See [:material-code-braces: EnvironmentFileTypeDef](./type_defs.md#environmentfiletypedef) 
3. See [:material-code-braces: ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef) 
## ContainerStateChangeTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ContainerStateChangeTypeDef

def get_value() -> ContainerStateChangeTypeDef:
    return {
        "containerName": ...,
    }
```

```python title="Definition"
class ContainerStateChangeTypeDef(TypedDict):
    containerName: NotRequired[str],
    imageDigest: NotRequired[str],
    runtimeId: NotRequired[str],
    exitCode: NotRequired[int],
    networkBindings: NotRequired[Sequence[NetworkBindingTypeDef]],  # (1)
    reason: NotRequired[str],
    status: NotRequired[str],
```

1. See [:material-code-braces: NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef) 
## ContainerTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ContainerTypeDef

def get_value() -> ContainerTypeDef:
    return {
        "containerArn": ...,
    }
```

```python title="Definition"
class ContainerTypeDef(TypedDict):
    containerArn: NotRequired[str],
    taskArn: NotRequired[str],
    name: NotRequired[str],
    image: NotRequired[str],
    imageDigest: NotRequired[str],
    runtimeId: NotRequired[str],
    lastStatus: NotRequired[str],
    exitCode: NotRequired[int],
    reason: NotRequired[str],
    networkBindings: NotRequired[List[NetworkBindingTypeDef]],  # (1)
    networkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (2)
    healthStatus: NotRequired[HealthStatusType],  # (3)
    managedAgents: NotRequired[List[ManagedAgentTypeDef]],  # (4)
    cpu: NotRequired[str],
    memory: NotRequired[str],
    memoryReservation: NotRequired[str],
    gpuIds: NotRequired[List[str]],
```

1. See [:material-code-braces: NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef) 
2. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
3. See [:material-code-brackets: HealthStatusType](./literals.md#healthstatustype) 
4. See [:material-code-braces: ManagedAgentTypeDef](./type_defs.md#managedagenttypedef) 
## CreateCapacityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import CreateCapacityProviderRequestRequestTypeDef

def get_value() -> CreateCapacityProviderRequestRequestTypeDef:
    return {
        "name": ...,
        "autoScalingGroupProvider": ...,
    }
```

```python title="Definition"
class CreateCapacityProviderRequestRequestTypeDef(TypedDict):
    name: str,
    autoScalingGroupProvider: AutoScalingGroupProviderTypeDef,  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCapacityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import CreateCapacityProviderResponseTypeDef

def get_value() -> CreateCapacityProviderResponseTypeDef:
    return {
        "capacityProvider": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCapacityProviderResponseTypeDef(TypedDict):
    capacityProvider: CapacityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import CreateClusterRequestRequestTypeDef

def get_value() -> CreateClusterRequestRequestTypeDef:
    return {
        "clusterName": ...,
    }
```

```python title="Definition"
class CreateClusterRequestRequestTypeDef(TypedDict):
    clusterName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    settings: NotRequired[Sequence[ClusterSettingTypeDef]],  # (2)
    configuration: NotRequired[ClusterConfigurationTypeDef],  # (3)
    capacityProviders: NotRequired[Sequence[str]],
    defaultCapacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (4)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef) 
3. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef) 
4. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
## CreateClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import CreateClusterResponseTypeDef

def get_value() -> CreateClusterResponseTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import CreateServiceRequestRequestTypeDef

def get_value() -> CreateServiceRequestRequestTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class CreateServiceRequestRequestTypeDef(TypedDict):
    serviceName: str,
    cluster: NotRequired[str],
    taskDefinition: NotRequired[str],
    loadBalancers: NotRequired[Sequence[LoadBalancerTypeDef]],  # (1)
    serviceRegistries: NotRequired[Sequence[ServiceRegistryTypeDef]],  # (2)
    desiredCount: NotRequired[int],
    clientToken: NotRequired[str],
    launchType: NotRequired[LaunchTypeType],  # (3)
    capacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (4)
    platformVersion: NotRequired[str],
    role: NotRequired[str],
    deploymentConfiguration: NotRequired[DeploymentConfigurationTypeDef],  # (5)
    placementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (6)
    placementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (7)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (8)
    healthCheckGracePeriodSeconds: NotRequired[int],
    schedulingStrategy: NotRequired[SchedulingStrategyType],  # (9)
    deploymentController: NotRequired[DeploymentControllerTypeDef],  # (10)
    tags: NotRequired[Sequence[TagTypeDef]],  # (11)
    enableECSManagedTags: NotRequired[bool],
    propagateTags: NotRequired[PropagateTagsType],  # (12)
    enableExecuteCommand: NotRequired[bool],
```

1. See [:material-code-braces: LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef) 
2. See [:material-code-braces: ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef) 
3. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
4. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
5. See [:material-code-braces: DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef) 
6. See [:material-code-braces: PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef) 
7. See [:material-code-braces: PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef) 
8. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
9. See [:material-code-brackets: SchedulingStrategyType](./literals.md#schedulingstrategytype) 
10. See [:material-code-braces: DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef) 
11. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
12. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
## CreateServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import CreateServiceResponseTypeDef

def get_value() -> CreateServiceResponseTypeDef:
    return {
        "service": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServiceResponseTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTaskSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import CreateTaskSetRequestRequestTypeDef

def get_value() -> CreateTaskSetRequestRequestTypeDef:
    return {
        "service": ...,
        "cluster": ...,
        "taskDefinition": ...,
    }
```

```python title="Definition"
class CreateTaskSetRequestRequestTypeDef(TypedDict):
    service: str,
    cluster: str,
    taskDefinition: str,
    externalId: NotRequired[str],
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (1)
    loadBalancers: NotRequired[Sequence[LoadBalancerTypeDef]],  # (2)
    serviceRegistries: NotRequired[Sequence[ServiceRegistryTypeDef]],  # (3)
    launchType: NotRequired[LaunchTypeType],  # (4)
    capacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (5)
    platformVersion: NotRequired[str],
    scale: NotRequired[ScaleTypeDef],  # (6)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (7)
```

1. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
2. See [:material-code-braces: LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef) 
3. See [:material-code-braces: ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef) 
4. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
5. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
6. See [:material-code-braces: ScaleTypeDef](./type_defs.md#scaletypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTaskSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import CreateTaskSetResponseTypeDef

def get_value() -> CreateTaskSetResponseTypeDef:
    return {
        "taskSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTaskSetResponseTypeDef(TypedDict):
    taskSet: TaskSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskSetTypeDef](./type_defs.md#tasksettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAccountSettingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteAccountSettingRequestRequestTypeDef

def get_value() -> DeleteAccountSettingRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteAccountSettingRequestRequestTypeDef(TypedDict):
    name: SettingNameType,  # (1)
    principalArn: NotRequired[str],
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype) 
## DeleteAccountSettingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteAccountSettingResponseTypeDef

def get_value() -> DeleteAccountSettingResponseTypeDef:
    return {
        "setting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAccountSettingResponseTypeDef(TypedDict):
    setting: SettingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingTypeDef](./type_defs.md#settingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteAttributesRequestRequestTypeDef

def get_value() -> DeleteAttributesRequestRequestTypeDef:
    return {
        "attributes": ...,
    }
```

```python title="Definition"
class DeleteAttributesRequestRequestTypeDef(TypedDict):
    attributes: Sequence[AttributeTypeDef],  # (1)
    cluster: NotRequired[str],
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## DeleteAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteAttributesResponseTypeDef

def get_value() -> DeleteAttributesResponseTypeDef:
    return {
        "attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAttributesResponseTypeDef(TypedDict):
    attributes: List[AttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCapacityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteCapacityProviderRequestRequestTypeDef

def get_value() -> DeleteCapacityProviderRequestRequestTypeDef:
    return {
        "capacityProvider": ...,
    }
```

```python title="Definition"
class DeleteCapacityProviderRequestRequestTypeDef(TypedDict):
    capacityProvider: str,
```

## DeleteCapacityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteCapacityProviderResponseTypeDef

def get_value() -> DeleteCapacityProviderResponseTypeDef:
    return {
        "capacityProvider": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCapacityProviderResponseTypeDef(TypedDict):
    capacityProvider: CapacityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteClusterRequestRequestTypeDef

def get_value() -> DeleteClusterRequestRequestTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class DeleteClusterRequestRequestTypeDef(TypedDict):
    cluster: str,
```

## DeleteClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteClusterResponseTypeDef

def get_value() -> DeleteClusterResponseTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteServiceRequestRequestTypeDef

def get_value() -> DeleteServiceRequestRequestTypeDef:
    return {
        "service": ...,
    }
```

```python title="Definition"
class DeleteServiceRequestRequestTypeDef(TypedDict):
    service: str,
    cluster: NotRequired[str],
    force: NotRequired[bool],
```

## DeleteServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteServiceResponseTypeDef

def get_value() -> DeleteServiceResponseTypeDef:
    return {
        "service": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteServiceResponseTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTaskSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteTaskSetRequestRequestTypeDef

def get_value() -> DeleteTaskSetRequestRequestTypeDef:
    return {
        "cluster": ...,
        "service": ...,
        "taskSet": ...,
    }
```

```python title="Definition"
class DeleteTaskSetRequestRequestTypeDef(TypedDict):
    cluster: str,
    service: str,
    taskSet: str,
    force: NotRequired[bool],
```

## DeleteTaskSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeleteTaskSetResponseTypeDef

def get_value() -> DeleteTaskSetResponseTypeDef:
    return {
        "taskSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTaskSetResponseTypeDef(TypedDict):
    taskSet: TaskSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskSetTypeDef](./type_defs.md#tasksettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentCircuitBreakerTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeploymentCircuitBreakerTypeDef

def get_value() -> DeploymentCircuitBreakerTypeDef:
    return {
        "enable": ...,
        "rollback": ...,
    }
```

```python title="Definition"
class DeploymentCircuitBreakerTypeDef(TypedDict):
    enable: bool,
    rollback: bool,
```

## DeploymentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeploymentConfigurationTypeDef

def get_value() -> DeploymentConfigurationTypeDef:
    return {
        "deploymentCircuitBreaker": ...,
    }
```

```python title="Definition"
class DeploymentConfigurationTypeDef(TypedDict):
    deploymentCircuitBreaker: NotRequired[DeploymentCircuitBreakerTypeDef],  # (1)
    maximumPercent: NotRequired[int],
    minimumHealthyPercent: NotRequired[int],
```

1. See [:material-code-braces: DeploymentCircuitBreakerTypeDef](./type_defs.md#deploymentcircuitbreakertypedef) 
## DeploymentControllerTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeploymentControllerTypeDef

def get_value() -> DeploymentControllerTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class DeploymentControllerTypeDef(TypedDict):
    type: DeploymentControllerTypeType,  # (1)
```

1. See [:material-code-brackets: DeploymentControllerTypeType](./literals.md#deploymentcontrollertypetype) 
## DeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeploymentTypeDef

def get_value() -> DeploymentTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeploymentTypeDef(TypedDict):
    id: NotRequired[str],
    status: NotRequired[str],
    taskDefinition: NotRequired[str],
    desiredCount: NotRequired[int],
    pendingCount: NotRequired[int],
    runningCount: NotRequired[int],
    failedTasks: NotRequired[int],
    createdAt: NotRequired[datetime],
    updatedAt: NotRequired[datetime],
    capacityProviderStrategy: NotRequired[List[CapacityProviderStrategyItemTypeDef]],  # (1)
    launchType: NotRequired[LaunchTypeType],  # (2)
    platformVersion: NotRequired[str],
    platformFamily: NotRequired[str],
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    rolloutState: NotRequired[DeploymentRolloutStateType],  # (4)
    rolloutStateReason: NotRequired[str],
```

1. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
4. See [:material-code-brackets: DeploymentRolloutStateType](./literals.md#deploymentrolloutstatetype) 
## DeregisterContainerInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeregisterContainerInstanceRequestRequestTypeDef

def get_value() -> DeregisterContainerInstanceRequestRequestTypeDef:
    return {
        "containerInstance": ...,
    }
```

```python title="Definition"
class DeregisterContainerInstanceRequestRequestTypeDef(TypedDict):
    containerInstance: str,
    cluster: NotRequired[str],
    force: NotRequired[bool],
```

## DeregisterContainerInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeregisterContainerInstanceResponseTypeDef

def get_value() -> DeregisterContainerInstanceResponseTypeDef:
    return {
        "containerInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterContainerInstanceResponseTypeDef(TypedDict):
    containerInstance: ContainerInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeregisterTaskDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeregisterTaskDefinitionRequestRequestTypeDef

def get_value() -> DeregisterTaskDefinitionRequestRequestTypeDef:
    return {
        "taskDefinition": ...,
    }
```

```python title="Definition"
class DeregisterTaskDefinitionRequestRequestTypeDef(TypedDict):
    taskDefinition: str,
```

## DeregisterTaskDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeregisterTaskDefinitionResponseTypeDef

def get_value() -> DeregisterTaskDefinitionResponseTypeDef:
    return {
        "taskDefinition": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterTaskDefinitionResponseTypeDef(TypedDict):
    taskDefinition: TaskDefinitionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCapacityProvidersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeCapacityProvidersRequestRequestTypeDef

def get_value() -> DescribeCapacityProvidersRequestRequestTypeDef:
    return {
        "capacityProviders": ...,
    }
```

```python title="Definition"
class DescribeCapacityProvidersRequestRequestTypeDef(TypedDict):
    capacityProviders: NotRequired[Sequence[str]],
    include: NotRequired[Sequence[CapacityProviderFieldType]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: CapacityProviderFieldType](./literals.md#capacityproviderfieldtype) 
## DescribeCapacityProvidersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeCapacityProvidersResponseTypeDef

def get_value() -> DescribeCapacityProvidersResponseTypeDef:
    return {
        "capacityProviders": ...,
        "failures": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCapacityProvidersResponseTypeDef(TypedDict):
    capacityProviders: List[CapacityProviderTypeDef],  # (1)
    failures: List[FailureTypeDef],  # (2)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef) 
2. See [:material-code-braces: FailureTypeDef](./type_defs.md#failuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClustersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeClustersRequestRequestTypeDef

def get_value() -> DescribeClustersRequestRequestTypeDef:
    return {
        "clusters": ...,
    }
```

```python title="Definition"
class DescribeClustersRequestRequestTypeDef(TypedDict):
    clusters: NotRequired[Sequence[str]],
    include: NotRequired[Sequence[ClusterFieldType]],  # (1)
```

1. See [:material-code-brackets: ClusterFieldType](./literals.md#clusterfieldtype) 
## DescribeClustersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeClustersResponseTypeDef

def get_value() -> DescribeClustersResponseTypeDef:
    return {
        "clusters": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClustersResponseTypeDef(TypedDict):
    clusters: List[ClusterTypeDef],  # (1)
    failures: List[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: FailureTypeDef](./type_defs.md#failuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeContainerInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeContainerInstancesRequestRequestTypeDef

def get_value() -> DescribeContainerInstancesRequestRequestTypeDef:
    return {
        "containerInstances": ...,
    }
```

```python title="Definition"
class DescribeContainerInstancesRequestRequestTypeDef(TypedDict):
    containerInstances: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[ContainerInstanceFieldType]],  # (1)
```

1. See [:material-code-brackets: ContainerInstanceFieldType](./literals.md#containerinstancefieldtype) 
## DescribeContainerInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeContainerInstancesResponseTypeDef

def get_value() -> DescribeContainerInstancesResponseTypeDef:
    return {
        "containerInstances": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeContainerInstancesResponseTypeDef(TypedDict):
    containerInstances: List[ContainerInstanceTypeDef],  # (1)
    failures: List[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef) 
2. See [:material-code-braces: FailureTypeDef](./type_defs.md#failuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeServicesRequestRequestTypeDef

def get_value() -> DescribeServicesRequestRequestTypeDef:
    return {
        "services": ...,
    }
```

```python title="Definition"
class DescribeServicesRequestRequestTypeDef(TypedDict):
    services: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[ServiceFieldType]],  # (1)
```

1. See [:material-code-brackets: ServiceFieldType](./literals.md#servicefieldtype) 
## DescribeServicesRequestServicesInactiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeServicesRequestServicesInactiveWaitTypeDef

def get_value() -> DescribeServicesRequestServicesInactiveWaitTypeDef:
    return {
        "services": ...,
    }
```

```python title="Definition"
class DescribeServicesRequestServicesInactiveWaitTypeDef(TypedDict):
    services: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[ServiceFieldType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ServiceFieldType](./literals.md#servicefieldtype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeServicesRequestServicesStableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeServicesRequestServicesStableWaitTypeDef

def get_value() -> DescribeServicesRequestServicesStableWaitTypeDef:
    return {
        "services": ...,
    }
```

```python title="Definition"
class DescribeServicesRequestServicesStableWaitTypeDef(TypedDict):
    services: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[ServiceFieldType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ServiceFieldType](./literals.md#servicefieldtype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeServicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeServicesResponseTypeDef

def get_value() -> DescribeServicesResponseTypeDef:
    return {
        "services": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServicesResponseTypeDef(TypedDict):
    services: List[ServiceTypeDef],  # (1)
    failures: List[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: FailureTypeDef](./type_defs.md#failuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTaskDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeTaskDefinitionRequestRequestTypeDef

def get_value() -> DescribeTaskDefinitionRequestRequestTypeDef:
    return {
        "taskDefinition": ...,
    }
```

```python title="Definition"
class DescribeTaskDefinitionRequestRequestTypeDef(TypedDict):
    taskDefinition: str,
    include: NotRequired[Sequence[TaskDefinitionFieldType]],  # (1)
```

1. See [:material-code-brackets: TaskDefinitionFieldType](./literals.md#taskdefinitionfieldtype) 
## DescribeTaskDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeTaskDefinitionResponseTypeDef

def get_value() -> DescribeTaskDefinitionResponseTypeDef:
    return {
        "taskDefinition": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTaskDefinitionResponseTypeDef(TypedDict):
    taskDefinition: TaskDefinitionTypeDef,  # (1)
    tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTaskSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeTaskSetsRequestRequestTypeDef

def get_value() -> DescribeTaskSetsRequestRequestTypeDef:
    return {
        "cluster": ...,
        "service": ...,
    }
```

```python title="Definition"
class DescribeTaskSetsRequestRequestTypeDef(TypedDict):
    cluster: str,
    service: str,
    taskSets: NotRequired[Sequence[str]],
    include: NotRequired[Sequence[TaskSetFieldType]],  # (1)
```

1. See [:material-code-brackets: TaskSetFieldType](./literals.md#tasksetfieldtype) 
## DescribeTaskSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeTaskSetsResponseTypeDef

def get_value() -> DescribeTaskSetsResponseTypeDef:
    return {
        "taskSets": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTaskSetsResponseTypeDef(TypedDict):
    taskSets: List[TaskSetTypeDef],  # (1)
    failures: List[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TaskSetTypeDef](./type_defs.md#tasksettypedef) 
2. See [:material-code-braces: FailureTypeDef](./type_defs.md#failuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeTasksRequestRequestTypeDef

def get_value() -> DescribeTasksRequestRequestTypeDef:
    return {
        "tasks": ...,
    }
```

```python title="Definition"
class DescribeTasksRequestRequestTypeDef(TypedDict):
    tasks: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[TaskFieldType]],  # (1)
```

1. See [:material-code-brackets: TaskFieldType](./literals.md#taskfieldtype) 
## DescribeTasksRequestTasksRunningWaitTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeTasksRequestTasksRunningWaitTypeDef

def get_value() -> DescribeTasksRequestTasksRunningWaitTypeDef:
    return {
        "tasks": ...,
    }
```

```python title="Definition"
class DescribeTasksRequestTasksRunningWaitTypeDef(TypedDict):
    tasks: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[TaskFieldType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskFieldType](./literals.md#taskfieldtype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeTasksRequestTasksStoppedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeTasksRequestTasksStoppedWaitTypeDef

def get_value() -> DescribeTasksRequestTasksStoppedWaitTypeDef:
    return {
        "tasks": ...,
    }
```

```python title="Definition"
class DescribeTasksRequestTasksStoppedWaitTypeDef(TypedDict):
    tasks: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[TaskFieldType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskFieldType](./literals.md#taskfieldtype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DescribeTasksResponseTypeDef

def get_value() -> DescribeTasksResponseTypeDef:
    return {
        "tasks": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTasksResponseTypeDef(TypedDict):
    tasks: List[TaskTypeDef],  # (1)
    failures: List[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef) 
2. See [:material-code-braces: FailureTypeDef](./type_defs.md#failuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DeviceTypeDef

def get_value() -> DeviceTypeDef:
    return {
        "hostPath": ...,
    }
```

```python title="Definition"
class DeviceTypeDef(TypedDict):
    hostPath: str,
    containerPath: NotRequired[str],
    permissions: NotRequired[List[DeviceCgroupPermissionType]],  # (1)
```

1. See [:material-code-brackets: DeviceCgroupPermissionType](./literals.md#devicecgrouppermissiontype) 
## DiscoverPollEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DiscoverPollEndpointRequestRequestTypeDef

def get_value() -> DiscoverPollEndpointRequestRequestTypeDef:
    return {
        "containerInstance": ...,
    }
```

```python title="Definition"
class DiscoverPollEndpointRequestRequestTypeDef(TypedDict):
    containerInstance: NotRequired[str],
    cluster: NotRequired[str],
```

## DiscoverPollEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DiscoverPollEndpointResponseTypeDef

def get_value() -> DiscoverPollEndpointResponseTypeDef:
    return {
        "endpoint": ...,
        "telemetryEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DiscoverPollEndpointResponseTypeDef(TypedDict):
    endpoint: str,
    telemetryEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DockerVolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import DockerVolumeConfigurationTypeDef

def get_value() -> DockerVolumeConfigurationTypeDef:
    return {
        "scope": ...,
    }
```

```python title="Definition"
class DockerVolumeConfigurationTypeDef(TypedDict):
    scope: NotRequired[ScopeType],  # (1)
    autoprovision: NotRequired[bool],
    driver: NotRequired[str],
    driverOpts: NotRequired[Dict[str, str]],
    labels: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## EFSAuthorizationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import EFSAuthorizationConfigTypeDef

def get_value() -> EFSAuthorizationConfigTypeDef:
    return {
        "accessPointId": ...,
    }
```

```python title="Definition"
class EFSAuthorizationConfigTypeDef(TypedDict):
    accessPointId: NotRequired[str],
    iam: NotRequired[EFSAuthorizationConfigIAMType],  # (1)
```

1. See [:material-code-brackets: EFSAuthorizationConfigIAMType](./literals.md#efsauthorizationconfigiamtype) 
## EFSVolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import EFSVolumeConfigurationTypeDef

def get_value() -> EFSVolumeConfigurationTypeDef:
    return {
        "fileSystemId": ...,
    }
```

```python title="Definition"
class EFSVolumeConfigurationTypeDef(TypedDict):
    fileSystemId: str,
    rootDirectory: NotRequired[str],
    transitEncryption: NotRequired[EFSTransitEncryptionType],  # (1)
    transitEncryptionPort: NotRequired[int],
    authorizationConfig: NotRequired[EFSAuthorizationConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EFSTransitEncryptionType](./literals.md#efstransitencryptiontype) 
2. See [:material-code-braces: EFSAuthorizationConfigTypeDef](./type_defs.md#efsauthorizationconfigtypedef) 
## EnvironmentFileTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import EnvironmentFileTypeDef

def get_value() -> EnvironmentFileTypeDef:
    return {
        "value": ...,
        "type": ...,
    }
```

```python title="Definition"
class EnvironmentFileTypeDef(TypedDict):
    value: str,
    type: EnvironmentFileTypeType,  # (1)
```

1. See [:material-code-brackets: EnvironmentFileTypeType](./literals.md#environmentfiletypetype) 
## EphemeralStorageTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import EphemeralStorageTypeDef

def get_value() -> EphemeralStorageTypeDef:
    return {
        "sizeInGiB": ...,
    }
```

```python title="Definition"
class EphemeralStorageTypeDef(TypedDict):
    sizeInGiB: int,
```

## ExecuteCommandConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ExecuteCommandConfigurationTypeDef

def get_value() -> ExecuteCommandConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }
```

```python title="Definition"
class ExecuteCommandConfigurationTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
    logging: NotRequired[ExecuteCommandLoggingType],  # (1)
    logConfiguration: NotRequired[ExecuteCommandLogConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: ExecuteCommandLoggingType](./literals.md#executecommandloggingtype) 
2. See [:material-code-braces: ExecuteCommandLogConfigurationTypeDef](./type_defs.md#executecommandlogconfigurationtypedef) 
## ExecuteCommandLogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ExecuteCommandLogConfigurationTypeDef

def get_value() -> ExecuteCommandLogConfigurationTypeDef:
    return {
        "cloudWatchLogGroupName": ...,
    }
```

```python title="Definition"
class ExecuteCommandLogConfigurationTypeDef(TypedDict):
    cloudWatchLogGroupName: NotRequired[str],
    cloudWatchEncryptionEnabled: NotRequired[bool],
    s3BucketName: NotRequired[str],
    s3EncryptionEnabled: NotRequired[bool],
    s3KeyPrefix: NotRequired[str],
```

## ExecuteCommandRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ExecuteCommandRequestRequestTypeDef

def get_value() -> ExecuteCommandRequestRequestTypeDef:
    return {
        "command": ...,
        "interactive": ...,
        "task": ...,
    }
```

```python title="Definition"
class ExecuteCommandRequestRequestTypeDef(TypedDict):
    command: str,
    interactive: bool,
    task: str,
    cluster: NotRequired[str],
    container: NotRequired[str],
```

## ExecuteCommandResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ExecuteCommandResponseTypeDef

def get_value() -> ExecuteCommandResponseTypeDef:
    return {
        "clusterArn": ...,
        "containerArn": ...,
        "containerName": ...,
        "interactive": ...,
        "session": ...,
        "taskArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExecuteCommandResponseTypeDef(TypedDict):
    clusterArn: str,
    containerArn: str,
    containerName: str,
    interactive: bool,
    session: SessionTypeDef,  # (1)
    taskArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FSxWindowsFileServerAuthorizationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import FSxWindowsFileServerAuthorizationConfigTypeDef

def get_value() -> FSxWindowsFileServerAuthorizationConfigTypeDef:
    return {
        "credentialsParameter": ...,
        "domain": ...,
    }
```

```python title="Definition"
class FSxWindowsFileServerAuthorizationConfigTypeDef(TypedDict):
    credentialsParameter: str,
    domain: str,
```

## FSxWindowsFileServerVolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import FSxWindowsFileServerVolumeConfigurationTypeDef

def get_value() -> FSxWindowsFileServerVolumeConfigurationTypeDef:
    return {
        "fileSystemId": ...,
        "rootDirectory": ...,
        "authorizationConfig": ...,
    }
```

```python title="Definition"
class FSxWindowsFileServerVolumeConfigurationTypeDef(TypedDict):
    fileSystemId: str,
    rootDirectory: str,
    authorizationConfig: FSxWindowsFileServerAuthorizationConfigTypeDef,  # (1)
```

1. See [:material-code-braces: FSxWindowsFileServerAuthorizationConfigTypeDef](./type_defs.md#fsxwindowsfileserverauthorizationconfigtypedef) 
## FailureTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import FailureTypeDef

def get_value() -> FailureTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class FailureTypeDef(TypedDict):
    arn: NotRequired[str],
    reason: NotRequired[str],
    detail: NotRequired[str],
```

## FirelensConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import FirelensConfigurationTypeDef

def get_value() -> FirelensConfigurationTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class FirelensConfigurationTypeDef(TypedDict):
    type: FirelensConfigurationTypeType,  # (1)
    options: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: FirelensConfigurationTypeType](./literals.md#firelensconfigurationtypetype) 
## HealthCheckTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import HealthCheckTypeDef

def get_value() -> HealthCheckTypeDef:
    return {
        "command": ...,
    }
```

```python title="Definition"
class HealthCheckTypeDef(TypedDict):
    command: List[str],
    interval: NotRequired[int],
    timeout: NotRequired[int],
    retries: NotRequired[int],
    startPeriod: NotRequired[int],
```

## HostEntryTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import HostEntryTypeDef

def get_value() -> HostEntryTypeDef:
    return {
        "hostname": ...,
        "ipAddress": ...,
    }
```

```python title="Definition"
class HostEntryTypeDef(TypedDict):
    hostname: str,
    ipAddress: str,
```

## HostVolumePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import HostVolumePropertiesTypeDef

def get_value() -> HostVolumePropertiesTypeDef:
    return {
        "sourcePath": ...,
    }
```

```python title="Definition"
class HostVolumePropertiesTypeDef(TypedDict):
    sourcePath: NotRequired[str],
```

## InferenceAcceleratorOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import InferenceAcceleratorOverrideTypeDef

def get_value() -> InferenceAcceleratorOverrideTypeDef:
    return {
        "deviceName": ...,
    }
```

```python title="Definition"
class InferenceAcceleratorOverrideTypeDef(TypedDict):
    deviceName: NotRequired[str],
    deviceType: NotRequired[str],
```

## InferenceAcceleratorTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import InferenceAcceleratorTypeDef

def get_value() -> InferenceAcceleratorTypeDef:
    return {
        "deviceName": ...,
        "deviceType": ...,
    }
```

```python title="Definition"
class InferenceAcceleratorTypeDef(TypedDict):
    deviceName: str,
    deviceType: str,
```

## InstanceHealthCheckResultTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import InstanceHealthCheckResultTypeDef

def get_value() -> InstanceHealthCheckResultTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class InstanceHealthCheckResultTypeDef(TypedDict):
    type: NotRequired[InstanceHealthCheckTypeType],  # (1)
    status: NotRequired[InstanceHealthCheckStateType],  # (2)
    lastUpdated: NotRequired[datetime],
    lastStatusChange: NotRequired[datetime],
```

1. See [:material-code-brackets: InstanceHealthCheckTypeType](./literals.md#instancehealthchecktypetype) 
2. See [:material-code-brackets: InstanceHealthCheckStateType](./literals.md#instancehealthcheckstatetype) 
## KernelCapabilitiesTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import KernelCapabilitiesTypeDef

def get_value() -> KernelCapabilitiesTypeDef:
    return {
        "add": ...,
    }
```

```python title="Definition"
class KernelCapabilitiesTypeDef(TypedDict):
    add: NotRequired[List[str]],
    drop: NotRequired[List[str]],
```

## KeyValuePairTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import KeyValuePairTypeDef

def get_value() -> KeyValuePairTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class KeyValuePairTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```

## LinuxParametersTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import LinuxParametersTypeDef

def get_value() -> LinuxParametersTypeDef:
    return {
        "capabilities": ...,
    }
```

```python title="Definition"
class LinuxParametersTypeDef(TypedDict):
    capabilities: NotRequired[KernelCapabilitiesTypeDef],  # (1)
    devices: NotRequired[List[DeviceTypeDef]],  # (2)
    initProcessEnabled: NotRequired[bool],
    sharedMemorySize: NotRequired[int],
    tmpfs: NotRequired[List[TmpfsTypeDef]],  # (3)
    maxSwap: NotRequired[int],
    swappiness: NotRequired[int],
```

1. See [:material-code-braces: KernelCapabilitiesTypeDef](./type_defs.md#kernelcapabilitiestypedef) 
2. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
3. See [:material-code-braces: TmpfsTypeDef](./type_defs.md#tmpfstypedef) 
## ListAccountSettingsRequestListAccountSettingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListAccountSettingsRequestListAccountSettingsPaginateTypeDef

def get_value() -> ListAccountSettingsRequestListAccountSettingsPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListAccountSettingsRequestListAccountSettingsPaginateTypeDef(TypedDict):
    name: NotRequired[SettingNameType],  # (1)
    value: NotRequired[str],
    principalArn: NotRequired[str],
    effectiveSettings: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListAccountSettingsRequestRequestTypeDef

def get_value() -> ListAccountSettingsRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListAccountSettingsRequestRequestTypeDef(TypedDict):
    name: NotRequired[SettingNameType],  # (1)
    value: NotRequired[str],
    principalArn: NotRequired[str],
    effectiveSettings: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype) 
## ListAccountSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListAccountSettingsResponseTypeDef

def get_value() -> ListAccountSettingsResponseTypeDef:
    return {
        "settings": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountSettingsResponseTypeDef(TypedDict):
    settings: List[SettingTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingTypeDef](./type_defs.md#settingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttributesRequestListAttributesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListAttributesRequestListAttributesPaginateTypeDef

def get_value() -> ListAttributesRequestListAttributesPaginateTypeDef:
    return {
        "targetType": ...,
    }
```

```python title="Definition"
class ListAttributesRequestListAttributesPaginateTypeDef(TypedDict):
    targetType: TargetTypeType,  # (1)
    cluster: NotRequired[str],
    attributeName: NotRequired[str],
    attributeValue: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListAttributesRequestRequestTypeDef

def get_value() -> ListAttributesRequestRequestTypeDef:
    return {
        "targetType": ...,
    }
```

```python title="Definition"
class ListAttributesRequestRequestTypeDef(TypedDict):
    targetType: TargetTypeType,  # (1)
    cluster: NotRequired[str],
    attributeName: NotRequired[str],
    attributeValue: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## ListAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListAttributesResponseTypeDef

def get_value() -> ListAttributesResponseTypeDef:
    return {
        "attributes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttributesResponseTypeDef(TypedDict):
    attributes: List[AttributeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClustersRequestListClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListClustersRequestListClustersPaginateTypeDef

def get_value() -> ListClustersRequestListClustersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListClustersRequestListClustersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClustersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListClustersRequestRequestTypeDef

def get_value() -> ListClustersRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListClustersRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListClustersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListClustersResponseTypeDef

def get_value() -> ListClustersResponseTypeDef:
    return {
        "clusterArns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClustersResponseTypeDef(TypedDict):
    clusterArns: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListContainerInstancesRequestListContainerInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListContainerInstancesRequestListContainerInstancesPaginateTypeDef

def get_value() -> ListContainerInstancesRequestListContainerInstancesPaginateTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class ListContainerInstancesRequestListContainerInstancesPaginateTypeDef(TypedDict):
    cluster: NotRequired[str],
    filter: NotRequired[str],
    status: NotRequired[ContainerInstanceStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ContainerInstanceStatusType](./literals.md#containerinstancestatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListContainerInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListContainerInstancesRequestRequestTypeDef

def get_value() -> ListContainerInstancesRequestRequestTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class ListContainerInstancesRequestRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    filter: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[ContainerInstanceStatusType],  # (1)
```

1. See [:material-code-brackets: ContainerInstanceStatusType](./literals.md#containerinstancestatustype) 
## ListContainerInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListContainerInstancesResponseTypeDef

def get_value() -> ListContainerInstancesResponseTypeDef:
    return {
        "containerInstanceArns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContainerInstancesResponseTypeDef(TypedDict):
    containerInstanceArns: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServicesRequestListServicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListServicesRequestListServicesPaginateTypeDef

def get_value() -> ListServicesRequestListServicesPaginateTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class ListServicesRequestListServicesPaginateTypeDef(TypedDict):
    cluster: NotRequired[str],
    launchType: NotRequired[LaunchTypeType],  # (1)
    schedulingStrategy: NotRequired[SchedulingStrategyType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
2. See [:material-code-brackets: SchedulingStrategyType](./literals.md#schedulingstrategytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListServicesRequestRequestTypeDef

def get_value() -> ListServicesRequestRequestTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class ListServicesRequestRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    launchType: NotRequired[LaunchTypeType],  # (1)
    schedulingStrategy: NotRequired[SchedulingStrategyType],  # (2)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
2. See [:material-code-brackets: SchedulingStrategyType](./literals.md#schedulingstrategytype) 
## ListServicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListServicesResponseTypeDef

def get_value() -> ListServicesResponseTypeDef:
    return {
        "serviceArns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServicesResponseTypeDef(TypedDict):
    serviceArns: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTaskDefinitionFamiliesRequestListTaskDefinitionFamiliesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListTaskDefinitionFamiliesRequestListTaskDefinitionFamiliesPaginateTypeDef

def get_value() -> ListTaskDefinitionFamiliesRequestListTaskDefinitionFamiliesPaginateTypeDef:
    return {
        "familyPrefix": ...,
    }
```

```python title="Definition"
class ListTaskDefinitionFamiliesRequestListTaskDefinitionFamiliesPaginateTypeDef(TypedDict):
    familyPrefix: NotRequired[str],
    status: NotRequired[TaskDefinitionFamilyStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTaskDefinitionFamiliesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListTaskDefinitionFamiliesRequestRequestTypeDef

def get_value() -> ListTaskDefinitionFamiliesRequestRequestTypeDef:
    return {
        "familyPrefix": ...,
    }
```

```python title="Definition"
class ListTaskDefinitionFamiliesRequestRequestTypeDef(TypedDict):
    familyPrefix: NotRequired[str],
    status: NotRequired[TaskDefinitionFamilyStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype) 
## ListTaskDefinitionFamiliesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListTaskDefinitionFamiliesResponseTypeDef

def get_value() -> ListTaskDefinitionFamiliesResponseTypeDef:
    return {
        "families": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTaskDefinitionFamiliesResponseTypeDef(TypedDict):
    families: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTaskDefinitionsRequestListTaskDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListTaskDefinitionsRequestListTaskDefinitionsPaginateTypeDef

def get_value() -> ListTaskDefinitionsRequestListTaskDefinitionsPaginateTypeDef:
    return {
        "familyPrefix": ...,
    }
```

```python title="Definition"
class ListTaskDefinitionsRequestListTaskDefinitionsPaginateTypeDef(TypedDict):
    familyPrefix: NotRequired[str],
    status: NotRequired[TaskDefinitionStatusType],  # (1)
    sort: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTaskDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListTaskDefinitionsRequestRequestTypeDef

def get_value() -> ListTaskDefinitionsRequestRequestTypeDef:
    return {
        "familyPrefix": ...,
    }
```

```python title="Definition"
class ListTaskDefinitionsRequestRequestTypeDef(TypedDict):
    familyPrefix: NotRequired[str],
    status: NotRequired[TaskDefinitionStatusType],  # (1)
    sort: NotRequired[SortOrderType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListTaskDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListTaskDefinitionsResponseTypeDef

def get_value() -> ListTaskDefinitionsResponseTypeDef:
    return {
        "taskDefinitionArns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTaskDefinitionsResponseTypeDef(TypedDict):
    taskDefinitionArns: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTasksRequestListTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListTasksRequestListTasksPaginateTypeDef

def get_value() -> ListTasksRequestListTasksPaginateTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class ListTasksRequestListTasksPaginateTypeDef(TypedDict):
    cluster: NotRequired[str],
    containerInstance: NotRequired[str],
    family: NotRequired[str],
    startedBy: NotRequired[str],
    serviceName: NotRequired[str],
    desiredStatus: NotRequired[DesiredStatusType],  # (1)
    launchType: NotRequired[LaunchTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DesiredStatusType](./literals.md#desiredstatustype) 
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListTasksRequestRequestTypeDef

def get_value() -> ListTasksRequestRequestTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class ListTasksRequestRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    containerInstance: NotRequired[str],
    family: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    startedBy: NotRequired[str],
    serviceName: NotRequired[str],
    desiredStatus: NotRequired[DesiredStatusType],  # (1)
    launchType: NotRequired[LaunchTypeType],  # (2)
```

1. See [:material-code-brackets: DesiredStatusType](./literals.md#desiredstatustype) 
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
## ListTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ListTasksResponseTypeDef

def get_value() -> ListTasksResponseTypeDef:
    return {
        "taskArns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTasksResponseTypeDef(TypedDict):
    taskArns: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoadBalancerTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import LoadBalancerTypeDef

def get_value() -> LoadBalancerTypeDef:
    return {
        "targetGroupArn": ...,
    }
```

```python title="Definition"
class LoadBalancerTypeDef(TypedDict):
    targetGroupArn: NotRequired[str],
    loadBalancerName: NotRequired[str],
    containerName: NotRequired[str],
    containerPort: NotRequired[int],
```

## LogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import LogConfigurationTypeDef

def get_value() -> LogConfigurationTypeDef:
    return {
        "logDriver": ...,
    }
```

```python title="Definition"
class LogConfigurationTypeDef(TypedDict):
    logDriver: LogDriverType,  # (1)
    options: NotRequired[Dict[str, str]],
    secretOptions: NotRequired[List[SecretTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogDriverType](./literals.md#logdrivertype) 
2. See [:material-code-braces: SecretTypeDef](./type_defs.md#secrettypedef) 
## ManagedAgentStateChangeTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ManagedAgentStateChangeTypeDef

def get_value() -> ManagedAgentStateChangeTypeDef:
    return {
        "containerName": ...,
        "managedAgentName": ...,
        "status": ...,
    }
```

```python title="Definition"
class ManagedAgentStateChangeTypeDef(TypedDict):
    containerName: str,
    managedAgentName: ManagedAgentNameType,  # (1)
    status: str,
    reason: NotRequired[str],
```

1. See [:material-code-brackets: ManagedAgentNameType](./literals.md#managedagentnametype) 
## ManagedAgentTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ManagedAgentTypeDef

def get_value() -> ManagedAgentTypeDef:
    return {
        "lastStartedAt": ...,
    }
```

```python title="Definition"
class ManagedAgentTypeDef(TypedDict):
    lastStartedAt: NotRequired[datetime],
    name: NotRequired[ManagedAgentNameType],  # (1)
    reason: NotRequired[str],
    lastStatus: NotRequired[str],
```

1. See [:material-code-brackets: ManagedAgentNameType](./literals.md#managedagentnametype) 
## ManagedScalingTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ManagedScalingTypeDef

def get_value() -> ManagedScalingTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ManagedScalingTypeDef(TypedDict):
    status: NotRequired[ManagedScalingStatusType],  # (1)
    targetCapacity: NotRequired[int],
    minimumScalingStepSize: NotRequired[int],
    maximumScalingStepSize: NotRequired[int],
    instanceWarmupPeriod: NotRequired[int],
```

1. See [:material-code-brackets: ManagedScalingStatusType](./literals.md#managedscalingstatustype) 
## MountPointTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import MountPointTypeDef

def get_value() -> MountPointTypeDef:
    return {
        "sourceVolume": ...,
    }
```

```python title="Definition"
class MountPointTypeDef(TypedDict):
    sourceVolume: NotRequired[str],
    containerPath: NotRequired[str],
    readOnly: NotRequired[bool],
```

## NetworkBindingTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import NetworkBindingTypeDef

def get_value() -> NetworkBindingTypeDef:
    return {
        "bindIP": ...,
    }
```

```python title="Definition"
class NetworkBindingTypeDef(TypedDict):
    bindIP: NotRequired[str],
    containerPort: NotRequired[int],
    hostPort: NotRequired[int],
    protocol: NotRequired[TransportProtocolType],  # (1)
```

1. See [:material-code-brackets: TransportProtocolType](./literals.md#transportprotocoltype) 
## NetworkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import NetworkConfigurationTypeDef

def get_value() -> NetworkConfigurationTypeDef:
    return {
        "awsvpcConfiguration": ...,
    }
```

```python title="Definition"
class NetworkConfigurationTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef) 
## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "attachmentId": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    attachmentId: NotRequired[str],
    privateIpv4Address: NotRequired[str],
    ipv6Address: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PlacementConstraintTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PlacementConstraintTypeDef

def get_value() -> PlacementConstraintTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class PlacementConstraintTypeDef(TypedDict):
    type: NotRequired[PlacementConstraintTypeType],  # (1)
    expression: NotRequired[str],
```

1. See [:material-code-brackets: PlacementConstraintTypeType](./literals.md#placementconstrainttypetype) 
## PlacementStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PlacementStrategyTypeDef

def get_value() -> PlacementStrategyTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class PlacementStrategyTypeDef(TypedDict):
    type: NotRequired[PlacementStrategyTypeType],  # (1)
    field: NotRequired[str],
```

1. See [:material-code-brackets: PlacementStrategyTypeType](./literals.md#placementstrategytypetype) 
## PlatformDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PlatformDeviceTypeDef

def get_value() -> PlatformDeviceTypeDef:
    return {
        "id": ...,
        "type": ...,
    }
```

```python title="Definition"
class PlatformDeviceTypeDef(TypedDict):
    id: str,
    type: PlatformDeviceTypeType,  # (1)
```

1. See [:material-code-brackets: PlatformDeviceTypeType](./literals.md#platformdevicetypetype) 
## PortMappingTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PortMappingTypeDef

def get_value() -> PortMappingTypeDef:
    return {
        "containerPort": ...,
    }
```

```python title="Definition"
class PortMappingTypeDef(TypedDict):
    containerPort: NotRequired[int],
    hostPort: NotRequired[int],
    protocol: NotRequired[TransportProtocolType],  # (1)
```

1. See [:material-code-brackets: TransportProtocolType](./literals.md#transportprotocoltype) 
## ProxyConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ProxyConfigurationTypeDef

def get_value() -> ProxyConfigurationTypeDef:
    return {
        "containerName": ...,
    }
```

```python title="Definition"
class ProxyConfigurationTypeDef(TypedDict):
    containerName: str,
    type: NotRequired[ProxyConfigurationTypeType],  # (1)
    properties: NotRequired[List[KeyValuePairTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProxyConfigurationTypeType](./literals.md#proxyconfigurationtypetype) 
2. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
## PutAccountSettingDefaultRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PutAccountSettingDefaultRequestRequestTypeDef

def get_value() -> PutAccountSettingDefaultRequestRequestTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class PutAccountSettingDefaultRequestRequestTypeDef(TypedDict):
    name: SettingNameType,  # (1)
    value: str,
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype) 
## PutAccountSettingDefaultResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PutAccountSettingDefaultResponseTypeDef

def get_value() -> PutAccountSettingDefaultResponseTypeDef:
    return {
        "setting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAccountSettingDefaultResponseTypeDef(TypedDict):
    setting: SettingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingTypeDef](./type_defs.md#settingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAccountSettingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PutAccountSettingRequestRequestTypeDef

def get_value() -> PutAccountSettingRequestRequestTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class PutAccountSettingRequestRequestTypeDef(TypedDict):
    name: SettingNameType,  # (1)
    value: str,
    principalArn: NotRequired[str],
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype) 
## PutAccountSettingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PutAccountSettingResponseTypeDef

def get_value() -> PutAccountSettingResponseTypeDef:
    return {
        "setting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAccountSettingResponseTypeDef(TypedDict):
    setting: SettingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingTypeDef](./type_defs.md#settingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PutAttributesRequestRequestTypeDef

def get_value() -> PutAttributesRequestRequestTypeDef:
    return {
        "attributes": ...,
    }
```

```python title="Definition"
class PutAttributesRequestRequestTypeDef(TypedDict):
    attributes: Sequence[AttributeTypeDef],  # (1)
    cluster: NotRequired[str],
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## PutAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PutAttributesResponseTypeDef

def get_value() -> PutAttributesResponseTypeDef:
    return {
        "attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAttributesResponseTypeDef(TypedDict):
    attributes: List[AttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutClusterCapacityProvidersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PutClusterCapacityProvidersRequestRequestTypeDef

def get_value() -> PutClusterCapacityProvidersRequestRequestTypeDef:
    return {
        "cluster": ...,
        "capacityProviders": ...,
        "defaultCapacityProviderStrategy": ...,
    }
```

```python title="Definition"
class PutClusterCapacityProvidersRequestRequestTypeDef(TypedDict):
    cluster: str,
    capacityProviders: Sequence[str],
    defaultCapacityProviderStrategy: Sequence[CapacityProviderStrategyItemTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
## PutClusterCapacityProvidersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import PutClusterCapacityProvidersResponseTypeDef

def get_value() -> PutClusterCapacityProvidersResponseTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutClusterCapacityProvidersResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterContainerInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import RegisterContainerInstanceRequestRequestTypeDef

def get_value() -> RegisterContainerInstanceRequestRequestTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class RegisterContainerInstanceRequestRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    instanceIdentityDocument: NotRequired[str],
    instanceIdentityDocumentSignature: NotRequired[str],
    totalResources: NotRequired[Sequence[ResourceTypeDef]],  # (1)
    versionInfo: NotRequired[VersionInfoTypeDef],  # (2)
    containerInstanceArn: NotRequired[str],
    attributes: NotRequired[Sequence[AttributeTypeDef]],  # (3)
    platformDevices: NotRequired[Sequence[PlatformDeviceTypeDef]],  # (4)
    tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: VersionInfoTypeDef](./type_defs.md#versioninfotypedef) 
3. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
4. See [:material-code-braces: PlatformDeviceTypeDef](./type_defs.md#platformdevicetypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RegisterContainerInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import RegisterContainerInstanceResponseTypeDef

def get_value() -> RegisterContainerInstanceResponseTypeDef:
    return {
        "containerInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterContainerInstanceResponseTypeDef(TypedDict):
    containerInstance: ContainerInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterTaskDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import RegisterTaskDefinitionRequestRequestTypeDef

def get_value() -> RegisterTaskDefinitionRequestRequestTypeDef:
    return {
        "family": ...,
        "containerDefinitions": ...,
    }
```

```python title="Definition"
class RegisterTaskDefinitionRequestRequestTypeDef(TypedDict):
    family: str,
    containerDefinitions: Sequence[ContainerDefinitionTypeDef],  # (1)
    taskRoleArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    networkMode: NotRequired[NetworkModeType],  # (2)
    volumes: NotRequired[Sequence[VolumeTypeDef]],  # (3)
    placementConstraints: NotRequired[Sequence[TaskDefinitionPlacementConstraintTypeDef]],  # (4)
    requiresCompatibilities: NotRequired[Sequence[CompatibilityType]],  # (5)
    cpu: NotRequired[str],
    memory: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    pidMode: NotRequired[PidModeType],  # (7)
    ipcMode: NotRequired[IpcModeType],  # (8)
    proxyConfiguration: NotRequired[ProxyConfigurationTypeDef],  # (9)
    inferenceAccelerators: NotRequired[Sequence[InferenceAcceleratorTypeDef]],  # (10)
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (11)
    runtimePlatform: NotRequired[RuntimePlatformTypeDef],  # (12)
```

1. See [:material-code-braces: ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef) 
2. See [:material-code-brackets: NetworkModeType](./literals.md#networkmodetype) 
3. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
4. See [:material-code-braces: TaskDefinitionPlacementConstraintTypeDef](./type_defs.md#taskdefinitionplacementconstrainttypedef) 
5. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-brackets: PidModeType](./literals.md#pidmodetype) 
8. See [:material-code-brackets: IpcModeType](./literals.md#ipcmodetype) 
9. See [:material-code-braces: ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef) 
10. See [:material-code-braces: InferenceAcceleratorTypeDef](./type_defs.md#inferenceacceleratortypedef) 
11. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef) 
12. See [:material-code-braces: RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef) 
## RegisterTaskDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import RegisterTaskDefinitionResponseTypeDef

def get_value() -> RegisterTaskDefinitionResponseTypeDef:
    return {
        "taskDefinition": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterTaskDefinitionResponseTypeDef(TypedDict):
    taskDefinition: TaskDefinitionTypeDef,  # (1)
    tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RepositoryCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import RepositoryCredentialsTypeDef

def get_value() -> RepositoryCredentialsTypeDef:
    return {
        "credentialsParameter": ...,
    }
```

```python title="Definition"
class RepositoryCredentialsTypeDef(TypedDict):
    credentialsParameter: str,
```

## ResourceRequirementTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ResourceRequirementTypeDef

def get_value() -> ResourceRequirementTypeDef:
    return {
        "value": ...,
        "type": ...,
    }
```

```python title="Definition"
class ResourceRequirementTypeDef(TypedDict):
    value: str,
    type: ResourceTypeType,  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    doubleValue: NotRequired[float],
    longValue: NotRequired[int],
    integerValue: NotRequired[int],
    stringSetValue: NotRequired[List[str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RunTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import RunTaskRequestRequestTypeDef

def get_value() -> RunTaskRequestRequestTypeDef:
    return {
        "taskDefinition": ...,
    }
```

```python title="Definition"
class RunTaskRequestRequestTypeDef(TypedDict):
    taskDefinition: str,
    capacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (1)
    cluster: NotRequired[str],
    count: NotRequired[int],
    enableECSManagedTags: NotRequired[bool],
    enableExecuteCommand: NotRequired[bool],
    group: NotRequired[str],
    launchType: NotRequired[LaunchTypeType],  # (2)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    overrides: NotRequired[TaskOverrideTypeDef],  # (4)
    placementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (5)
    placementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (6)
    platformVersion: NotRequired[str],
    propagateTags: NotRequired[PropagateTagsType],  # (7)
    referenceId: NotRequired[str],
    startedBy: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
4. See [:material-code-braces: TaskOverrideTypeDef](./type_defs.md#taskoverridetypedef) 
5. See [:material-code-braces: PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef) 
6. See [:material-code-braces: PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef) 
7. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RunTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import RunTaskResponseTypeDef

def get_value() -> RunTaskResponseTypeDef:
    return {
        "tasks": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RunTaskResponseTypeDef(TypedDict):
    tasks: List[TaskTypeDef],  # (1)
    failures: List[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef) 
2. See [:material-code-braces: FailureTypeDef](./type_defs.md#failuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RuntimePlatformTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import RuntimePlatformTypeDef

def get_value() -> RuntimePlatformTypeDef:
    return {
        "cpuArchitecture": ...,
    }
```

```python title="Definition"
class RuntimePlatformTypeDef(TypedDict):
    cpuArchitecture: NotRequired[CPUArchitectureType],  # (1)
    operatingSystemFamily: NotRequired[OSFamilyType],  # (2)
```

1. See [:material-code-brackets: CPUArchitectureType](./literals.md#cpuarchitecturetype) 
2. See [:material-code-brackets: OSFamilyType](./literals.md#osfamilytype) 
## ScaleTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ScaleTypeDef

def get_value() -> ScaleTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class ScaleTypeDef(TypedDict):
    value: NotRequired[float],
    unit: NotRequired[ScaleUnitType],  # (1)
```

1. See [:material-code-brackets: ScaleUnitType](./literals.md#scaleunittype) 
## SecretTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import SecretTypeDef

def get_value() -> SecretTypeDef:
    return {
        "name": ...,
        "valueFrom": ...,
    }
```

```python title="Definition"
class SecretTypeDef(TypedDict):
    name: str,
    valueFrom: str,
```

## ServiceEventTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ServiceEventTypeDef

def get_value() -> ServiceEventTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ServiceEventTypeDef(TypedDict):
    id: NotRequired[str],
    createdAt: NotRequired[datetime],
    message: NotRequired[str],
```

## ServiceRegistryTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ServiceRegistryTypeDef

def get_value() -> ServiceRegistryTypeDef:
    return {
        "registryArn": ...,
    }
```

```python title="Definition"
class ServiceRegistryTypeDef(TypedDict):
    registryArn: NotRequired[str],
    port: NotRequired[int],
    containerName: NotRequired[str],
    containerPort: NotRequired[int],
```

## ServiceTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import ServiceTypeDef

def get_value() -> ServiceTypeDef:
    return {
        "serviceArn": ...,
    }
```

```python title="Definition"
class ServiceTypeDef(TypedDict):
    serviceArn: NotRequired[str],
    serviceName: NotRequired[str],
    clusterArn: NotRequired[str],
    loadBalancers: NotRequired[List[LoadBalancerTypeDef]],  # (1)
    serviceRegistries: NotRequired[List[ServiceRegistryTypeDef]],  # (2)
    status: NotRequired[str],
    desiredCount: NotRequired[int],
    runningCount: NotRequired[int],
    pendingCount: NotRequired[int],
    launchType: NotRequired[LaunchTypeType],  # (3)
    capacityProviderStrategy: NotRequired[List[CapacityProviderStrategyItemTypeDef]],  # (4)
    platformVersion: NotRequired[str],
    platformFamily: NotRequired[str],
    taskDefinition: NotRequired[str],
    deploymentConfiguration: NotRequired[DeploymentConfigurationTypeDef],  # (5)
    taskSets: NotRequired[List[TaskSetTypeDef]],  # (6)
    deployments: NotRequired[List[DeploymentTypeDef]],  # (7)
    roleArn: NotRequired[str],
    events: NotRequired[List[ServiceEventTypeDef]],  # (8)
    createdAt: NotRequired[datetime],
    placementConstraints: NotRequired[List[PlacementConstraintTypeDef]],  # (9)
    placementStrategy: NotRequired[List[PlacementStrategyTypeDef]],  # (10)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (11)
    healthCheckGracePeriodSeconds: NotRequired[int],
    schedulingStrategy: NotRequired[SchedulingStrategyType],  # (12)
    deploymentController: NotRequired[DeploymentControllerTypeDef],  # (13)
    tags: NotRequired[List[TagTypeDef]],  # (14)
    createdBy: NotRequired[str],
    enableECSManagedTags: NotRequired[bool],
    propagateTags: NotRequired[PropagateTagsType],  # (15)
    enableExecuteCommand: NotRequired[bool],
```

1. See [:material-code-braces: LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef) 
2. See [:material-code-braces: ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef) 
3. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
4. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
5. See [:material-code-braces: DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef) 
6. See [:material-code-braces: TaskSetTypeDef](./type_defs.md#tasksettypedef) 
7. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 
8. See [:material-code-braces: ServiceEventTypeDef](./type_defs.md#serviceeventtypedef) 
9. See [:material-code-braces: PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef) 
10. See [:material-code-braces: PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef) 
11. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
12. See [:material-code-brackets: SchedulingStrategyType](./literals.md#schedulingstrategytype) 
13. See [:material-code-braces: DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef) 
14. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
15. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
## SessionTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import SessionTypeDef

def get_value() -> SessionTypeDef:
    return {
        "sessionId": ...,
    }
```

```python title="Definition"
class SessionTypeDef(TypedDict):
    sessionId: NotRequired[str],
    streamUrl: NotRequired[str],
    tokenValue: NotRequired[str],
```

## SettingTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import SettingTypeDef

def get_value() -> SettingTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SettingTypeDef(TypedDict):
    name: NotRequired[SettingNameType],  # (1)
    value: NotRequired[str],
    principalArn: NotRequired[str],
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype) 
## StartTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import StartTaskRequestRequestTypeDef

def get_value() -> StartTaskRequestRequestTypeDef:
    return {
        "containerInstances": ...,
        "taskDefinition": ...,
    }
```

```python title="Definition"
class StartTaskRequestRequestTypeDef(TypedDict):
    containerInstances: Sequence[str],
    taskDefinition: str,
    cluster: NotRequired[str],
    enableECSManagedTags: NotRequired[bool],
    enableExecuteCommand: NotRequired[bool],
    group: NotRequired[str],
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (1)
    overrides: NotRequired[TaskOverrideTypeDef],  # (2)
    propagateTags: NotRequired[PropagateTagsType],  # (3)
    referenceId: NotRequired[str],
    startedBy: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
2. See [:material-code-braces: TaskOverrideTypeDef](./type_defs.md#taskoverridetypedef) 
3. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import StartTaskResponseTypeDef

def get_value() -> StartTaskResponseTypeDef:
    return {
        "tasks": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTaskResponseTypeDef(TypedDict):
    tasks: List[TaskTypeDef],  # (1)
    failures: List[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef) 
2. See [:material-code-braces: FailureTypeDef](./type_defs.md#failuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import StopTaskRequestRequestTypeDef

def get_value() -> StopTaskRequestRequestTypeDef:
    return {
        "task": ...,
    }
```

```python title="Definition"
class StopTaskRequestRequestTypeDef(TypedDict):
    task: str,
    cluster: NotRequired[str],
    reason: NotRequired[str],
```

## StopTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import StopTaskResponseTypeDef

def get_value() -> StopTaskResponseTypeDef:
    return {
        "task": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopTaskResponseTypeDef(TypedDict):
    task: TaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubmitAttachmentStateChangesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import SubmitAttachmentStateChangesRequestRequestTypeDef

def get_value() -> SubmitAttachmentStateChangesRequestRequestTypeDef:
    return {
        "attachments": ...,
    }
```

```python title="Definition"
class SubmitAttachmentStateChangesRequestRequestTypeDef(TypedDict):
    attachments: Sequence[AttachmentStateChangeTypeDef],  # (1)
    cluster: NotRequired[str],
```

1. See [:material-code-braces: AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef) 
## SubmitAttachmentStateChangesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import SubmitAttachmentStateChangesResponseTypeDef

def get_value() -> SubmitAttachmentStateChangesResponseTypeDef:
    return {
        "acknowledgment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SubmitAttachmentStateChangesResponseTypeDef(TypedDict):
    acknowledgment: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubmitContainerStateChangeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import SubmitContainerStateChangeRequestRequestTypeDef

def get_value() -> SubmitContainerStateChangeRequestRequestTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class SubmitContainerStateChangeRequestRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    task: NotRequired[str],
    containerName: NotRequired[str],
    runtimeId: NotRequired[str],
    status: NotRequired[str],
    exitCode: NotRequired[int],
    reason: NotRequired[str],
    networkBindings: NotRequired[Sequence[NetworkBindingTypeDef]],  # (1)
```

1. See [:material-code-braces: NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef) 
## SubmitContainerStateChangeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import SubmitContainerStateChangeResponseTypeDef

def get_value() -> SubmitContainerStateChangeResponseTypeDef:
    return {
        "acknowledgment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SubmitContainerStateChangeResponseTypeDef(TypedDict):
    acknowledgment: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubmitTaskStateChangeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import SubmitTaskStateChangeRequestRequestTypeDef

def get_value() -> SubmitTaskStateChangeRequestRequestTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class SubmitTaskStateChangeRequestRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    task: NotRequired[str],
    status: NotRequired[str],
    reason: NotRequired[str],
    containers: NotRequired[Sequence[ContainerStateChangeTypeDef]],  # (1)
    attachments: NotRequired[Sequence[AttachmentStateChangeTypeDef]],  # (2)
    managedAgents: NotRequired[Sequence[ManagedAgentStateChangeTypeDef]],  # (3)
    pullStartedAt: NotRequired[Union[datetime, str]],
    pullStoppedAt: NotRequired[Union[datetime, str]],
    executionStoppedAt: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: ContainerStateChangeTypeDef](./type_defs.md#containerstatechangetypedef) 
2. See [:material-code-braces: AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef) 
3. See [:material-code-braces: ManagedAgentStateChangeTypeDef](./type_defs.md#managedagentstatechangetypedef) 
## SubmitTaskStateChangeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import SubmitTaskStateChangeResponseTypeDef

def get_value() -> SubmitTaskStateChangeResponseTypeDef:
    return {
        "acknowledgment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SubmitTaskStateChangeResponseTypeDef(TypedDict):
    acknowledgment: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SystemControlTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import SystemControlTypeDef

def get_value() -> SystemControlTypeDef:
    return {
        "namespace": ...,
    }
```

```python title="Definition"
class SystemControlTypeDef(TypedDict):
    namespace: NotRequired[str],
    value: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## TaskDefinitionPlacementConstraintTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import TaskDefinitionPlacementConstraintTypeDef

def get_value() -> TaskDefinitionPlacementConstraintTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class TaskDefinitionPlacementConstraintTypeDef(TypedDict):
    type: NotRequired[TaskDefinitionPlacementConstraintTypeType],  # (1)
    expression: NotRequired[str],
```

1. See [:material-code-brackets: TaskDefinitionPlacementConstraintTypeType](./literals.md#taskdefinitionplacementconstrainttypetype) 
## TaskDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import TaskDefinitionTypeDef

def get_value() -> TaskDefinitionTypeDef:
    return {
        "taskDefinitionArn": ...,
    }
```

```python title="Definition"
class TaskDefinitionTypeDef(TypedDict):
    taskDefinitionArn: NotRequired[str],
    containerDefinitions: NotRequired[List[ContainerDefinitionTypeDef]],  # (1)
    family: NotRequired[str],
    taskRoleArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    networkMode: NotRequired[NetworkModeType],  # (2)
    revision: NotRequired[int],
    volumes: NotRequired[List[VolumeTypeDef]],  # (3)
    status: NotRequired[TaskDefinitionStatusType],  # (4)
    requiresAttributes: NotRequired[List[AttributeTypeDef]],  # (5)
    placementConstraints: NotRequired[List[TaskDefinitionPlacementConstraintTypeDef]],  # (6)
    compatibilities: NotRequired[List[CompatibilityType]],  # (7)
    runtimePlatform: NotRequired[RuntimePlatformTypeDef],  # (8)
    requiresCompatibilities: NotRequired[List[CompatibilityType]],  # (7)
    cpu: NotRequired[str],
    memory: NotRequired[str],
    inferenceAccelerators: NotRequired[List[InferenceAcceleratorTypeDef]],  # (10)
    pidMode: NotRequired[PidModeType],  # (11)
    ipcMode: NotRequired[IpcModeType],  # (12)
    proxyConfiguration: NotRequired[ProxyConfigurationTypeDef],  # (13)
    registeredAt: NotRequired[datetime],
    deregisteredAt: NotRequired[datetime],
    registeredBy: NotRequired[str],
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (14)
```

1. See [:material-code-braces: ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef) 
2. See [:material-code-brackets: NetworkModeType](./literals.md#networkmodetype) 
3. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
4. See [:material-code-brackets: TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype) 
5. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
6. See [:material-code-braces: TaskDefinitionPlacementConstraintTypeDef](./type_defs.md#taskdefinitionplacementconstrainttypedef) 
7. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype) 
8. See [:material-code-braces: RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef) 
9. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype) 
10. See [:material-code-braces: InferenceAcceleratorTypeDef](./type_defs.md#inferenceacceleratortypedef) 
11. See [:material-code-brackets: PidModeType](./literals.md#pidmodetype) 
12. See [:material-code-brackets: IpcModeType](./literals.md#ipcmodetype) 
13. See [:material-code-braces: ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef) 
14. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef) 
## TaskOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import TaskOverrideTypeDef

def get_value() -> TaskOverrideTypeDef:
    return {
        "containerOverrides": ...,
    }
```

```python title="Definition"
class TaskOverrideTypeDef(TypedDict):
    containerOverrides: NotRequired[List[ContainerOverrideTypeDef]],  # (1)
    cpu: NotRequired[str],
    inferenceAcceleratorOverrides: NotRequired[List[InferenceAcceleratorOverrideTypeDef]],  # (2)
    executionRoleArn: NotRequired[str],
    memory: NotRequired[str],
    taskRoleArn: NotRequired[str],
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (3)
```

1. See [:material-code-braces: ContainerOverrideTypeDef](./type_defs.md#containeroverridetypedef) 
2. See [:material-code-braces: InferenceAcceleratorOverrideTypeDef](./type_defs.md#inferenceacceleratoroverridetypedef) 
3. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef) 
## TaskSetTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import TaskSetTypeDef

def get_value() -> TaskSetTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class TaskSetTypeDef(TypedDict):
    id: NotRequired[str],
    taskSetArn: NotRequired[str],
    serviceArn: NotRequired[str],
    clusterArn: NotRequired[str],
    startedBy: NotRequired[str],
    externalId: NotRequired[str],
    status: NotRequired[str],
    taskDefinition: NotRequired[str],
    computedDesiredCount: NotRequired[int],
    pendingCount: NotRequired[int],
    runningCount: NotRequired[int],
    createdAt: NotRequired[datetime],
    updatedAt: NotRequired[datetime],
    launchType: NotRequired[LaunchTypeType],  # (1)
    capacityProviderStrategy: NotRequired[List[CapacityProviderStrategyItemTypeDef]],  # (2)
    platformVersion: NotRequired[str],
    platformFamily: NotRequired[str],
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    loadBalancers: NotRequired[List[LoadBalancerTypeDef]],  # (4)
    serviceRegistries: NotRequired[List[ServiceRegistryTypeDef]],  # (5)
    scale: NotRequired[ScaleTypeDef],  # (6)
    stabilityStatus: NotRequired[StabilityStatusType],  # (7)
    stabilityStatusAt: NotRequired[datetime],
    tags: NotRequired[List[TagTypeDef]],  # (8)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
2. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
4. See [:material-code-braces: LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef) 
5. See [:material-code-braces: ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef) 
6. See [:material-code-braces: ScaleTypeDef](./type_defs.md#scaletypedef) 
7. See [:material-code-brackets: StabilityStatusType](./literals.md#stabilitystatustype) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TaskTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import TaskTypeDef

def get_value() -> TaskTypeDef:
    return {
        "attachments": ...,
    }
```

```python title="Definition"
class TaskTypeDef(TypedDict):
    attachments: NotRequired[List[AttachmentTypeDef]],  # (1)
    attributes: NotRequired[List[AttributeTypeDef]],  # (2)
    availabilityZone: NotRequired[str],
    capacityProviderName: NotRequired[str],
    clusterArn: NotRequired[str],
    connectivity: NotRequired[ConnectivityType],  # (3)
    connectivityAt: NotRequired[datetime],
    containerInstanceArn: NotRequired[str],
    containers: NotRequired[List[ContainerTypeDef]],  # (4)
    cpu: NotRequired[str],
    createdAt: NotRequired[datetime],
    desiredStatus: NotRequired[str],
    enableExecuteCommand: NotRequired[bool],
    executionStoppedAt: NotRequired[datetime],
    group: NotRequired[str],
    healthStatus: NotRequired[HealthStatusType],  # (5)
    inferenceAccelerators: NotRequired[List[InferenceAcceleratorTypeDef]],  # (6)
    lastStatus: NotRequired[str],
    launchType: NotRequired[LaunchTypeType],  # (7)
    memory: NotRequired[str],
    overrides: NotRequired[TaskOverrideTypeDef],  # (8)
    platformVersion: NotRequired[str],
    platformFamily: NotRequired[str],
    pullStartedAt: NotRequired[datetime],
    pullStoppedAt: NotRequired[datetime],
    startedAt: NotRequired[datetime],
    startedBy: NotRequired[str],
    stopCode: NotRequired[TaskStopCodeType],  # (9)
    stoppedAt: NotRequired[datetime],
    stoppedReason: NotRequired[str],
    stoppingAt: NotRequired[datetime],
    tags: NotRequired[List[TagTypeDef]],  # (10)
    taskArn: NotRequired[str],
    taskDefinitionArn: NotRequired[str],
    version: NotRequired[int],
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (11)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
3. See [:material-code-brackets: ConnectivityType](./literals.md#connectivitytype) 
4. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
5. See [:material-code-brackets: HealthStatusType](./literals.md#healthstatustype) 
6. See [:material-code-braces: InferenceAcceleratorTypeDef](./type_defs.md#inferenceacceleratortypedef) 
7. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
8. See [:material-code-braces: TaskOverrideTypeDef](./type_defs.md#taskoverridetypedef) 
9. See [:material-code-brackets: TaskStopCodeType](./literals.md#taskstopcodetype) 
10. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
11. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef) 
## TmpfsTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import TmpfsTypeDef

def get_value() -> TmpfsTypeDef:
    return {
        "containerPath": ...,
        "size": ...,
    }
```

```python title="Definition"
class TmpfsTypeDef(TypedDict):
    containerPath: str,
    size: int,
    mountOptions: NotRequired[List[str]],
```

## UlimitTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UlimitTypeDef

def get_value() -> UlimitTypeDef:
    return {
        "name": ...,
        "softLimit": ...,
        "hardLimit": ...,
    }
```

```python title="Definition"
class UlimitTypeDef(TypedDict):
    name: UlimitNameType,  # (1)
    softLimit: int,
    hardLimit: int,
```

1. See [:material-code-brackets: UlimitNameType](./literals.md#ulimitnametype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateCapacityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateCapacityProviderRequestRequestTypeDef

def get_value() -> UpdateCapacityProviderRequestRequestTypeDef:
    return {
        "name": ...,
        "autoScalingGroupProvider": ...,
    }
```

```python title="Definition"
class UpdateCapacityProviderRequestRequestTypeDef(TypedDict):
    name: str,
    autoScalingGroupProvider: AutoScalingGroupProviderUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: AutoScalingGroupProviderUpdateTypeDef](./type_defs.md#autoscalinggroupproviderupdatetypedef) 
## UpdateCapacityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateCapacityProviderResponseTypeDef

def get_value() -> UpdateCapacityProviderResponseTypeDef:
    return {
        "capacityProvider": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCapacityProviderResponseTypeDef(TypedDict):
    capacityProvider: CapacityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateClusterRequestRequestTypeDef

def get_value() -> UpdateClusterRequestRequestTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class UpdateClusterRequestRequestTypeDef(TypedDict):
    cluster: str,
    settings: NotRequired[Sequence[ClusterSettingTypeDef]],  # (1)
    configuration: NotRequired[ClusterConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef) 
2. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef) 
## UpdateClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateClusterResponseTypeDef

def get_value() -> UpdateClusterResponseTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateClusterSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateClusterSettingsRequestRequestTypeDef

def get_value() -> UpdateClusterSettingsRequestRequestTypeDef:
    return {
        "cluster": ...,
        "settings": ...,
    }
```

```python title="Definition"
class UpdateClusterSettingsRequestRequestTypeDef(TypedDict):
    cluster: str,
    settings: Sequence[ClusterSettingTypeDef],  # (1)
```

1. See [:material-code-braces: ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef) 
## UpdateClusterSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateClusterSettingsResponseTypeDef

def get_value() -> UpdateClusterSettingsResponseTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateClusterSettingsResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateContainerAgentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateContainerAgentRequestRequestTypeDef

def get_value() -> UpdateContainerAgentRequestRequestTypeDef:
    return {
        "containerInstance": ...,
    }
```

```python title="Definition"
class UpdateContainerAgentRequestRequestTypeDef(TypedDict):
    containerInstance: str,
    cluster: NotRequired[str],
```

## UpdateContainerAgentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateContainerAgentResponseTypeDef

def get_value() -> UpdateContainerAgentResponseTypeDef:
    return {
        "containerInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateContainerAgentResponseTypeDef(TypedDict):
    containerInstance: ContainerInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateContainerInstancesStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateContainerInstancesStateRequestRequestTypeDef

def get_value() -> UpdateContainerInstancesStateRequestRequestTypeDef:
    return {
        "containerInstances": ...,
        "status": ...,
    }
```

```python title="Definition"
class UpdateContainerInstancesStateRequestRequestTypeDef(TypedDict):
    containerInstances: Sequence[str],
    status: ContainerInstanceStatusType,  # (1)
    cluster: NotRequired[str],
```

1. See [:material-code-brackets: ContainerInstanceStatusType](./literals.md#containerinstancestatustype) 
## UpdateContainerInstancesStateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateContainerInstancesStateResponseTypeDef

def get_value() -> UpdateContainerInstancesStateResponseTypeDef:
    return {
        "containerInstances": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateContainerInstancesStateResponseTypeDef(TypedDict):
    containerInstances: List[ContainerInstanceTypeDef],  # (1)
    failures: List[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef) 
2. See [:material-code-braces: FailureTypeDef](./type_defs.md#failuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServicePrimaryTaskSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateServicePrimaryTaskSetRequestRequestTypeDef

def get_value() -> UpdateServicePrimaryTaskSetRequestRequestTypeDef:
    return {
        "cluster": ...,
        "service": ...,
        "primaryTaskSet": ...,
    }
```

```python title="Definition"
class UpdateServicePrimaryTaskSetRequestRequestTypeDef(TypedDict):
    cluster: str,
    service: str,
    primaryTaskSet: str,
```

## UpdateServicePrimaryTaskSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateServicePrimaryTaskSetResponseTypeDef

def get_value() -> UpdateServicePrimaryTaskSetResponseTypeDef:
    return {
        "taskSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServicePrimaryTaskSetResponseTypeDef(TypedDict):
    taskSet: TaskSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskSetTypeDef](./type_defs.md#tasksettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateServiceRequestRequestTypeDef

def get_value() -> UpdateServiceRequestRequestTypeDef:
    return {
        "service": ...,
    }
```

```python title="Definition"
class UpdateServiceRequestRequestTypeDef(TypedDict):
    service: str,
    cluster: NotRequired[str],
    desiredCount: NotRequired[int],
    taskDefinition: NotRequired[str],
    capacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (1)
    deploymentConfiguration: NotRequired[DeploymentConfigurationTypeDef],  # (2)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    placementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (4)
    placementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (5)
    platformVersion: NotRequired[str],
    forceNewDeployment: NotRequired[bool],
    healthCheckGracePeriodSeconds: NotRequired[int],
    enableExecuteCommand: NotRequired[bool],
    enableECSManagedTags: NotRequired[bool],
    loadBalancers: NotRequired[Sequence[LoadBalancerTypeDef]],  # (6)
    propagateTags: NotRequired[PropagateTagsType],  # (7)
    serviceRegistries: NotRequired[Sequence[ServiceRegistryTypeDef]],  # (8)
```

1. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
2. See [:material-code-braces: DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef) 
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
4. See [:material-code-braces: PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef) 
5. See [:material-code-braces: PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef) 
6. See [:material-code-braces: LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef) 
7. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
8. See [:material-code-braces: ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef) 
## UpdateServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateServiceResponseTypeDef

def get_value() -> UpdateServiceResponseTypeDef:
    return {
        "service": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServiceResponseTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTaskSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateTaskSetRequestRequestTypeDef

def get_value() -> UpdateTaskSetRequestRequestTypeDef:
    return {
        "cluster": ...,
        "service": ...,
        "taskSet": ...,
        "scale": ...,
    }
```

```python title="Definition"
class UpdateTaskSetRequestRequestTypeDef(TypedDict):
    cluster: str,
    service: str,
    taskSet: str,
    scale: ScaleTypeDef,  # (1)
```

1. See [:material-code-braces: ScaleTypeDef](./type_defs.md#scaletypedef) 
## UpdateTaskSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import UpdateTaskSetResponseTypeDef

def get_value() -> UpdateTaskSetResponseTypeDef:
    return {
        "taskSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTaskSetResponseTypeDef(TypedDict):
    taskSet: TaskSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskSetTypeDef](./type_defs.md#tasksettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VersionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import VersionInfoTypeDef

def get_value() -> VersionInfoTypeDef:
    return {
        "agentVersion": ...,
    }
```

```python title="Definition"
class VersionInfoTypeDef(TypedDict):
    agentVersion: NotRequired[str],
    agentHash: NotRequired[str],
    dockerVersion: NotRequired[str],
```

## VolumeFromTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import VolumeFromTypeDef

def get_value() -> VolumeFromTypeDef:
    return {
        "sourceContainer": ...,
    }
```

```python title="Definition"
class VolumeFromTypeDef(TypedDict):
    sourceContainer: NotRequired[str],
    readOnly: NotRequired[bool],
```

## VolumeTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import VolumeTypeDef

def get_value() -> VolumeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class VolumeTypeDef(TypedDict):
    name: NotRequired[str],
    host: NotRequired[HostVolumePropertiesTypeDef],  # (1)
    dockerVolumeConfiguration: NotRequired[DockerVolumeConfigurationTypeDef],  # (2)
    efsVolumeConfiguration: NotRequired[EFSVolumeConfigurationTypeDef],  # (3)
    fsxWindowsFileServerVolumeConfiguration: NotRequired[FSxWindowsFileServerVolumeConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: HostVolumePropertiesTypeDef](./type_defs.md#hostvolumepropertiestypedef) 
2. See [:material-code-braces: DockerVolumeConfigurationTypeDef](./type_defs.md#dockervolumeconfigurationtypedef) 
3. See [:material-code-braces: EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef) 
4. See [:material-code-braces: FSxWindowsFileServerVolumeConfigurationTypeDef](./type_defs.md#fsxwindowsfileservervolumeconfigurationtypedef) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ecs.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

