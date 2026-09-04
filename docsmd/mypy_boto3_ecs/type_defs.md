# Type definitions

> [Index](../README.md) > [ECS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ecs)
    type annotations stubs module [mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_ecs.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ContainerRestartPolicyUnionTypeDef

```python
# ContainerRestartPolicyUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import ContainerRestartPolicyUnionTypeDef


def get_value() -> ContainerRestartPolicyUnionTypeDef:
    return ...


# ContainerRestartPolicyUnionTypeDef definition

ContainerRestartPolicyUnionTypeDef = Union[
    ContainerRestartPolicyTypeDef,  # (1)
    ContainerRestartPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContainerRestartPolicyTypeDef](./type_defs.md#containerrestartpolicytypedef)
2. See [:material-code-braces: ContainerRestartPolicyOutputTypeDef](./type_defs.md#containerrestartpolicyoutputtypedef)

## DeviceUnionTypeDef

```python
# DeviceUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import DeviceUnionTypeDef


def get_value() -> DeviceUnionTypeDef:
    return ...


# DeviceUnionTypeDef definition

DeviceUnionTypeDef = Union[
    DeviceTypeDef,  # (1)
    DeviceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef)
2. See [:material-code-braces: DeviceOutputTypeDef](./type_defs.md#deviceoutputtypedef)

## DockerVolumeConfigurationUnionTypeDef

```python
# DockerVolumeConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import DockerVolumeConfigurationUnionTypeDef


def get_value() -> DockerVolumeConfigurationUnionTypeDef:
    return ...


# DockerVolumeConfigurationUnionTypeDef definition

DockerVolumeConfigurationUnionTypeDef = Union[
    DockerVolumeConfigurationTypeDef,  # (1)
    DockerVolumeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DockerVolumeConfigurationTypeDef](./type_defs.md#dockervolumeconfigurationtypedef)
2. See [:material-code-braces: DockerVolumeConfigurationOutputTypeDef](./type_defs.md#dockervolumeconfigurationoutputtypedef)

## ExpressGatewayServiceNetworkConfigurationUnionTypeDef

```python
# ExpressGatewayServiceNetworkConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import ExpressGatewayServiceNetworkConfigurationUnionTypeDef


def get_value() -> ExpressGatewayServiceNetworkConfigurationUnionTypeDef:
    return ...


# ExpressGatewayServiceNetworkConfigurationUnionTypeDef definition

ExpressGatewayServiceNetworkConfigurationUnionTypeDef = Union[
    ExpressGatewayServiceNetworkConfigurationTypeDef,  # (1)
    ExpressGatewayServiceNetworkConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExpressGatewayServiceNetworkConfigurationTypeDef](./type_defs.md#expressgatewayservicenetworkconfigurationtypedef)
2. See [:material-code-braces: ExpressGatewayServiceNetworkConfigurationOutputTypeDef](./type_defs.md#expressgatewayservicenetworkconfigurationoutputtypedef)

## FirelensConfigurationUnionTypeDef

```python
# FirelensConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import FirelensConfigurationUnionTypeDef


def get_value() -> FirelensConfigurationUnionTypeDef:
    return ...


# FirelensConfigurationUnionTypeDef definition

FirelensConfigurationUnionTypeDef = Union[
    FirelensConfigurationTypeDef,  # (1)
    FirelensConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FirelensConfigurationTypeDef](./type_defs.md#firelensconfigurationtypedef)
2. See [:material-code-braces: FirelensConfigurationOutputTypeDef](./type_defs.md#firelensconfigurationoutputtypedef)

## HealthCheckUnionTypeDef

```python
# HealthCheckUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import HealthCheckUnionTypeDef


def get_value() -> HealthCheckUnionTypeDef:
    return ...


# HealthCheckUnionTypeDef definition

HealthCheckUnionTypeDef = Union[
    HealthCheckTypeDef,  # (1)
    HealthCheckOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
2. See [:material-code-braces: HealthCheckOutputTypeDef](./type_defs.md#healthcheckoutputtypedef)

## KernelCapabilitiesUnionTypeDef

```python
# KernelCapabilitiesUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import KernelCapabilitiesUnionTypeDef


def get_value() -> KernelCapabilitiesUnionTypeDef:
    return ...


# KernelCapabilitiesUnionTypeDef definition

KernelCapabilitiesUnionTypeDef = Union[
    KernelCapabilitiesTypeDef,  # (1)
    KernelCapabilitiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: KernelCapabilitiesTypeDef](./type_defs.md#kernelcapabilitiestypedef)
2. See [:material-code-braces: KernelCapabilitiesOutputTypeDef](./type_defs.md#kernelcapabilitiesoutputtypedef)

## ManagedInstancesNetworkConfigurationUnionTypeDef

```python
# ManagedInstancesNetworkConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import ManagedInstancesNetworkConfigurationUnionTypeDef


def get_value() -> ManagedInstancesNetworkConfigurationUnionTypeDef:
    return ...


# ManagedInstancesNetworkConfigurationUnionTypeDef definition

ManagedInstancesNetworkConfigurationUnionTypeDef = Union[
    ManagedInstancesNetworkConfigurationTypeDef,  # (1)
    ManagedInstancesNetworkConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ManagedInstancesNetworkConfigurationTypeDef](./type_defs.md#managedinstancesnetworkconfigurationtypedef)
2. See [:material-code-braces: ManagedInstancesNetworkConfigurationOutputTypeDef](./type_defs.md#managedinstancesnetworkconfigurationoutputtypedef)

## ResourceUnionTypeDef

```python
# ResourceUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import ResourceUnionTypeDef


def get_value() -> ResourceUnionTypeDef:
    return ...


# ResourceUnionTypeDef definition

ResourceUnionTypeDef = Union[
    ResourceTypeDef,  # (1)
    ResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
2. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef)

## TmpfsUnionTypeDef

```python
# TmpfsUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import TmpfsUnionTypeDef


def get_value() -> TmpfsUnionTypeDef:
    return ...


# TmpfsUnionTypeDef definition

TmpfsUnionTypeDef = Union[
    TmpfsTypeDef,  # (1)
    TmpfsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TmpfsTypeDef](./type_defs.md#tmpfstypedef)
2. See [:material-code-braces: TmpfsOutputTypeDef](./type_defs.md#tmpfsoutputtypedef)

## ProxyConfigurationUnionTypeDef

```python
# ProxyConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import ProxyConfigurationUnionTypeDef


def get_value() -> ProxyConfigurationUnionTypeDef:
    return ...


# ProxyConfigurationUnionTypeDef definition

ProxyConfigurationUnionTypeDef = Union[
    ProxyConfigurationTypeDef,  # (1)
    ProxyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
2. See [:material-code-braces: ProxyConfigurationOutputTypeDef](./type_defs.md#proxyconfigurationoutputtypedef)

## NetworkConfigurationUnionTypeDef

```python
# NetworkConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import NetworkConfigurationUnionTypeDef


def get_value() -> NetworkConfigurationUnionTypeDef:
    return ...


# NetworkConfigurationUnionTypeDef definition

NetworkConfigurationUnionTypeDef = Union[
    NetworkConfigurationTypeDef,  # (1)
    NetworkConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
2. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)

## EBSTagSpecificationUnionTypeDef

```python
# EBSTagSpecificationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import EBSTagSpecificationUnionTypeDef


def get_value() -> EBSTagSpecificationUnionTypeDef:
    return ...


# EBSTagSpecificationUnionTypeDef definition

EBSTagSpecificationUnionTypeDef = Union[
    EBSTagSpecificationTypeDef,  # (1)
    EBSTagSpecificationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EBSTagSpecificationTypeDef](./type_defs.md#ebstagspecificationtypedef)
2. See [:material-code-braces: EBSTagSpecificationOutputTypeDef](./type_defs.md#ebstagspecificationoutputtypedef)

## LogConfigurationUnionTypeDef

```python
# LogConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import LogConfigurationUnionTypeDef


def get_value() -> LogConfigurationUnionTypeDef:
    return ...


# LogConfigurationUnionTypeDef definition

LogConfigurationUnionTypeDef = Union[
    LogConfigurationTypeDef,  # (1)
    LogConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
2. See [:material-code-braces: LogConfigurationOutputTypeDef](./type_defs.md#logconfigurationoutputtypedef)

## DaemonDeploymentConfigurationUnionTypeDef

```python
# DaemonDeploymentConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import DaemonDeploymentConfigurationUnionTypeDef


def get_value() -> DaemonDeploymentConfigurationUnionTypeDef:
    return ...


# DaemonDeploymentConfigurationUnionTypeDef definition

DaemonDeploymentConfigurationUnionTypeDef = Union[
    DaemonDeploymentConfigurationTypeDef,  # (1)
    DaemonDeploymentConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DaemonDeploymentConfigurationTypeDef](./type_defs.md#daemondeploymentconfigurationtypedef)
2. See [:material-code-braces: DaemonDeploymentConfigurationOutputTypeDef](./type_defs.md#daemondeploymentconfigurationoutputtypedef)

## ExpressGatewayContainerUnionTypeDef

```python
# ExpressGatewayContainerUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import ExpressGatewayContainerUnionTypeDef


def get_value() -> ExpressGatewayContainerUnionTypeDef:
    return ...


# ExpressGatewayContainerUnionTypeDef definition

ExpressGatewayContainerUnionTypeDef = Union[
    ExpressGatewayContainerTypeDef,  # (1)
    ExpressGatewayContainerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExpressGatewayContainerTypeDef](./type_defs.md#expressgatewaycontainertypedef)
2. See [:material-code-braces: ExpressGatewayContainerOutputTypeDef](./type_defs.md#expressgatewaycontaineroutputtypedef)

## InstanceRequirementsRequestUnionTypeDef

```python
# InstanceRequirementsRequestUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import InstanceRequirementsRequestUnionTypeDef


def get_value() -> InstanceRequirementsRequestUnionTypeDef:
    return ...


# InstanceRequirementsRequestUnionTypeDef definition

InstanceRequirementsRequestUnionTypeDef = Union[
    InstanceRequirementsRequestTypeDef,  # (1)
    InstanceRequirementsRequestOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InstanceRequirementsRequestTypeDef](./type_defs.md#instancerequirementsrequesttypedef)
2. See [:material-code-braces: InstanceRequirementsRequestOutputTypeDef](./type_defs.md#instancerequirementsrequestoutputtypedef)

## MonitoringConfigurationUnionTypeDef

```python
# MonitoringConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import MonitoringConfigurationUnionTypeDef


def get_value() -> MonitoringConfigurationUnionTypeDef:
    return ...


# MonitoringConfigurationUnionTypeDef definition

MonitoringConfigurationUnionTypeDef = Union[
    MonitoringConfigurationTypeDef,  # (1)
    MonitoringConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
2. See [:material-code-braces: MonitoringConfigurationOutputTypeDef](./type_defs.md#monitoringconfigurationoutputtypedef)

## TaskOverrideUnionTypeDef

```python
# TaskOverrideUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import TaskOverrideUnionTypeDef


def get_value() -> TaskOverrideUnionTypeDef:
    return ...


# TaskOverrideUnionTypeDef definition

TaskOverrideUnionTypeDef = Union[
    TaskOverrideTypeDef,  # (1)
    TaskOverrideOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TaskOverrideTypeDef](./type_defs.md#taskoverridetypedef)
2. See [:material-code-braces: TaskOverrideOutputTypeDef](./type_defs.md#taskoverrideoutputtypedef)

## DeploymentConfigurationUnionTypeDef

```python
# DeploymentConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import DeploymentConfigurationUnionTypeDef


def get_value() -> DeploymentConfigurationUnionTypeDef:
    return ...


# DeploymentConfigurationUnionTypeDef definition

DeploymentConfigurationUnionTypeDef = Union[
    DeploymentConfigurationTypeDef,  # (1)
    DeploymentConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
2. See [:material-code-braces: DeploymentConfigurationOutputTypeDef](./type_defs.md#deploymentconfigurationoutputtypedef)

## VolumeUnionTypeDef

```python
# VolumeUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import VolumeUnionTypeDef


def get_value() -> VolumeUnionTypeDef:
    return ...


# VolumeUnionTypeDef definition

VolumeUnionTypeDef = Union[
    VolumeTypeDef,  # (1)
    VolumeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef)
2. See [:material-code-braces: VolumeOutputTypeDef](./type_defs.md#volumeoutputtypedef)

## DaemonLinuxParametersUnionTypeDef

```python
# DaemonLinuxParametersUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import DaemonLinuxParametersUnionTypeDef


def get_value() -> DaemonLinuxParametersUnionTypeDef:
    return ...


# DaemonLinuxParametersUnionTypeDef definition

DaemonLinuxParametersUnionTypeDef = Union[
    DaemonLinuxParametersTypeDef,  # (1)
    DaemonLinuxParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DaemonLinuxParametersTypeDef](./type_defs.md#daemonlinuxparameterstypedef)
2. See [:material-code-braces: DaemonLinuxParametersOutputTypeDef](./type_defs.md#daemonlinuxparametersoutputtypedef)

## LinuxParametersUnionTypeDef

```python
# LinuxParametersUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import LinuxParametersUnionTypeDef


def get_value() -> LinuxParametersUnionTypeDef:
    return ...


# LinuxParametersUnionTypeDef definition

LinuxParametersUnionTypeDef = Union[
    LinuxParametersTypeDef,  # (1)
    LinuxParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef)
2. See [:material-code-braces: LinuxParametersOutputTypeDef](./type_defs.md#linuxparametersoutputtypedef)

## ServiceManagedEBSVolumeConfigurationUnionTypeDef

```python
# ServiceManagedEBSVolumeConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import ServiceManagedEBSVolumeConfigurationUnionTypeDef


def get_value() -> ServiceManagedEBSVolumeConfigurationUnionTypeDef:
    return ...


# ServiceManagedEBSVolumeConfigurationUnionTypeDef definition

ServiceManagedEBSVolumeConfigurationUnionTypeDef = Union[
    ServiceManagedEBSVolumeConfigurationTypeDef,  # (1)
    ServiceManagedEBSVolumeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceManagedEBSVolumeConfigurationTypeDef](./type_defs.md#servicemanagedebsvolumeconfigurationtypedef)
2. See [:material-code-braces: ServiceManagedEBSVolumeConfigurationOutputTypeDef](./type_defs.md#servicemanagedebsvolumeconfigurationoutputtypedef)

## InstanceLaunchTemplateUnionTypeDef

```python
# InstanceLaunchTemplateUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import InstanceLaunchTemplateUnionTypeDef


def get_value() -> InstanceLaunchTemplateUnionTypeDef:
    return ...


# InstanceLaunchTemplateUnionTypeDef definition

InstanceLaunchTemplateUnionTypeDef = Union[
    InstanceLaunchTemplateTypeDef,  # (1)
    InstanceLaunchTemplateOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InstanceLaunchTemplateTypeDef](./type_defs.md#instancelaunchtemplatetypedef)
2. See [:material-code-braces: InstanceLaunchTemplateOutputTypeDef](./type_defs.md#instancelaunchtemplateoutputtypedef)

## DaemonContainerDefinitionUnionTypeDef

```python
# DaemonContainerDefinitionUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import DaemonContainerDefinitionUnionTypeDef


def get_value() -> DaemonContainerDefinitionUnionTypeDef:
    return ...


# DaemonContainerDefinitionUnionTypeDef definition

DaemonContainerDefinitionUnionTypeDef = Union[
    DaemonContainerDefinitionTypeDef,  # (1)
    DaemonContainerDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DaemonContainerDefinitionTypeDef](./type_defs.md#daemoncontainerdefinitiontypedef)
2. See [:material-code-braces: DaemonContainerDefinitionOutputTypeDef](./type_defs.md#daemoncontainerdefinitionoutputtypedef)

## ContainerDefinitionUnionTypeDef

```python
# ContainerDefinitionUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import ContainerDefinitionUnionTypeDef


def get_value() -> ContainerDefinitionUnionTypeDef:
    return ...


# ContainerDefinitionUnionTypeDef definition

ContainerDefinitionUnionTypeDef = Union[
    ContainerDefinitionTypeDef,  # (1)
    ContainerDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)
2. See [:material-code-braces: ContainerDefinitionOutputTypeDef](./type_defs.md#containerdefinitionoutputtypedef)

## ServiceVolumeConfigurationUnionTypeDef

```python
# ServiceVolumeConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import ServiceVolumeConfigurationUnionTypeDef


def get_value() -> ServiceVolumeConfigurationUnionTypeDef:
    return ...


# ServiceVolumeConfigurationUnionTypeDef definition

ServiceVolumeConfigurationUnionTypeDef = Union[
    ServiceVolumeConfigurationTypeDef,  # (1)
    ServiceVolumeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceVolumeConfigurationTypeDef](./type_defs.md#servicevolumeconfigurationtypedef)
2. See [:material-code-braces: ServiceVolumeConfigurationOutputTypeDef](./type_defs.md#servicevolumeconfigurationoutputtypedef)

## ServiceConnectConfigurationUnionTypeDef

```python
# ServiceConnectConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecs.type_defs import ServiceConnectConfigurationUnionTypeDef


def get_value() -> ServiceConnectConfigurationUnionTypeDef:
    return ...


# ServiceConnectConfigurationUnionTypeDef definition

ServiceConnectConfigurationUnionTypeDef = Union[
    ServiceConnectConfigurationTypeDef,  # (1)
    ServiceConnectConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceConnectConfigurationTypeDef](./type_defs.md#serviceconnectconfigurationtypedef)
2. See [:material-code-braces: ServiceConnectConfigurationOutputTypeDef](./type_defs.md#serviceconnectconfigurationoutputtypedef)



## AcceleratorCountRequestTypeDef

```python
# AcceleratorCountRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import AcceleratorCountRequestTypeDef


def get_value() -> AcceleratorCountRequestTypeDef:
    return {
        "min": ...,
    }


# AcceleratorCountRequestTypeDef definition

class AcceleratorCountRequestTypeDef(TypedDict):
    min: NotRequired[int],
    max: NotRequired[int],
```


## AcceleratorTotalMemoryMiBRequestTypeDef

```python
# AcceleratorTotalMemoryMiBRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import AcceleratorTotalMemoryMiBRequestTypeDef


def get_value() -> AcceleratorTotalMemoryMiBRequestTypeDef:
    return {
        "min": ...,
    }


# AcceleratorTotalMemoryMiBRequestTypeDef definition

class AcceleratorTotalMemoryMiBRequestTypeDef(TypedDict):
    min: NotRequired[int],
    max: NotRequired[int],
```


## AdvancedConfigurationTypeDef

```python
# AdvancedConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import AdvancedConfigurationTypeDef


def get_value() -> AdvancedConfigurationTypeDef:
    return {
        "alternateTargetGroupArn": ...,
    }


# AdvancedConfigurationTypeDef definition

class AdvancedConfigurationTypeDef(TypedDict):
    alternateTargetGroupArn: NotRequired[str],
    productionListenerRule: NotRequired[str],
    testListenerRule: NotRequired[str],
    roleArn: NotRequired[str],
```


## AttachmentStateChangeTypeDef

```python
# AttachmentStateChangeTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import AttachmentStateChangeTypeDef


def get_value() -> AttachmentStateChangeTypeDef:
    return {
        "attachmentArn": ...,
    }


# AttachmentStateChangeTypeDef definition

class AttachmentStateChangeTypeDef(TypedDict):
    attachmentArn: str,
    status: str,
```


## KeyValuePairTypeDef

```python
# KeyValuePairTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import KeyValuePairTypeDef


def get_value() -> KeyValuePairTypeDef:
    return {
        "name": ...,
    }


# KeyValuePairTypeDef definition

class KeyValuePairTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```


## AttributeTypeDef

```python
# AttributeTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import AttributeTypeDef


def get_value() -> AttributeTypeDef:
    return {
        "name": ...,
    }


# AttributeTypeDef definition

class AttributeTypeDef(TypedDict):
    name: str,
    value: NotRequired[str],
    targetType: NotRequired[TargetTypeType],  # (1)
    targetId: NotRequired[str],
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)

## AutoRepairConfigurationTypeDef

```python
# AutoRepairConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import AutoRepairConfigurationTypeDef


def get_value() -> AutoRepairConfigurationTypeDef:
    return {
        "actionsStatus": ...,
    }


# AutoRepairConfigurationTypeDef definition

class AutoRepairConfigurationTypeDef(TypedDict):
    actionsStatus: NotRequired[AutoRepairActionsStatusType],  # (1)
```

1. See [:material-code-brackets: AutoRepairActionsStatusType](./literals.md#autorepairactionsstatustype)

## ManagedScalingTypeDef

```python
# ManagedScalingTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedScalingTypeDef


def get_value() -> ManagedScalingTypeDef:
    return {
        "status": ...,
    }


# ManagedScalingTypeDef definition

class ManagedScalingTypeDef(TypedDict):
    status: NotRequired[ManagedScalingStatusType],  # (1)
    targetCapacity: NotRequired[int],
    minimumScalingStepSize: NotRequired[int],
    maximumScalingStepSize: NotRequired[int],
    instanceWarmupPeriod: NotRequired[int],
```

1. See [:material-code-brackets: ManagedScalingStatusType](./literals.md#managedscalingstatustype)

## AwsVpcConfigurationOutputTypeDef

```python
# AwsVpcConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import AwsVpcConfigurationOutputTypeDef


def get_value() -> AwsVpcConfigurationOutputTypeDef:
    return {
        "subnets": ...,
    }


# AwsVpcConfigurationOutputTypeDef definition

class AwsVpcConfigurationOutputTypeDef(TypedDict):
    subnets: list[str],
    securityGroups: NotRequired[list[str]],
    assignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype)

## AwsVpcConfigurationTypeDef

```python
# AwsVpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import AwsVpcConfigurationTypeDef


def get_value() -> AwsVpcConfigurationTypeDef:
    return {
        "subnets": ...,
    }


# AwsVpcConfigurationTypeDef definition

class AwsVpcConfigurationTypeDef(TypedDict):
    subnets: Sequence[str],
    securityGroups: NotRequired[Sequence[str]],
    assignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype)

## BaselineEbsBandwidthMbpsRequestTypeDef

```python
# BaselineEbsBandwidthMbpsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import BaselineEbsBandwidthMbpsRequestTypeDef


def get_value() -> BaselineEbsBandwidthMbpsRequestTypeDef:
    return {
        "min": ...,
    }


# BaselineEbsBandwidthMbpsRequestTypeDef definition

class BaselineEbsBandwidthMbpsRequestTypeDef(TypedDict):
    min: NotRequired[int],
    max: NotRequired[int],
```


## CanaryConfigurationTypeDef

```python
# CanaryConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CanaryConfigurationTypeDef


def get_value() -> CanaryConfigurationTypeDef:
    return {
        "canaryPercent": ...,
    }


# CanaryConfigurationTypeDef definition

class CanaryConfigurationTypeDef(TypedDict):
    canaryPercent: NotRequired[float],
    canaryBakeTimeInMinutes: NotRequired[int],
```


## CapacityProviderStrategyItemTypeDef

```python
# CapacityProviderStrategyItemTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CapacityProviderStrategyItemTypeDef


def get_value() -> CapacityProviderStrategyItemTypeDef:
    return {
        "capacityProvider": ...,
    }


# CapacityProviderStrategyItemTypeDef definition

class CapacityProviderStrategyItemTypeDef(TypedDict):
    capacityProvider: str,
    weight: NotRequired[int],
    base: NotRequired[int],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## CapacityReservationRequestTypeDef

```python
# CapacityReservationRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CapacityReservationRequestTypeDef


def get_value() -> CapacityReservationRequestTypeDef:
    return {
        "reservationGroupArn": ...,
    }


# CapacityReservationRequestTypeDef definition

class CapacityReservationRequestTypeDef(TypedDict):
    reservationGroupArn: NotRequired[str],
    reservationPreference: NotRequired[CapacityReservationPreferenceType],  # (1)
```

1. See [:material-code-brackets: CapacityReservationPreferenceType](./literals.md#capacityreservationpreferencetype)

## ManagedStorageConfigurationTypeDef

```python
# ManagedStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedStorageConfigurationTypeDef


def get_value() -> ManagedStorageConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# ManagedStorageConfigurationTypeDef definition

class ManagedStorageConfigurationTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
    fargateEphemeralStorageKmsKeyId: NotRequired[str],
```


## ClusterServiceConnectDefaultsRequestTypeDef

```python
# ClusterServiceConnectDefaultsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ClusterServiceConnectDefaultsRequestTypeDef


def get_value() -> ClusterServiceConnectDefaultsRequestTypeDef:
    return {
        "namespace": ...,
    }


# ClusterServiceConnectDefaultsRequestTypeDef definition

class ClusterServiceConnectDefaultsRequestTypeDef(TypedDict):
    namespace: str,
```


## ClusterServiceConnectDefaultsTypeDef

```python
# ClusterServiceConnectDefaultsTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ClusterServiceConnectDefaultsTypeDef


def get_value() -> ClusterServiceConnectDefaultsTypeDef:
    return {
        "namespace": ...,
    }


# ClusterServiceConnectDefaultsTypeDef definition

class ClusterServiceConnectDefaultsTypeDef(TypedDict):
    namespace: NotRequired[str],
```


## ClusterSettingTypeDef

```python
# ClusterSettingTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ClusterSettingTypeDef


def get_value() -> ClusterSettingTypeDef:
    return {
        "name": ...,
    }


# ClusterSettingTypeDef definition

class ClusterSettingTypeDef(TypedDict):
    name: NotRequired[ClusterSettingNameType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: ClusterSettingNameType](./literals.md#clustersettingnametype)

## ContainerDependencyTypeDef

```python
# ContainerDependencyTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerDependencyTypeDef


def get_value() -> ContainerDependencyTypeDef:
    return {
        "containerName": ...,
    }


# ContainerDependencyTypeDef definition

class ContainerDependencyTypeDef(TypedDict):
    containerName: str,
    condition: ContainerConditionType,  # (1)
```

1. See [:material-code-brackets: ContainerConditionType](./literals.md#containerconditiontype)

## ContainerRestartPolicyOutputTypeDef

```python
# ContainerRestartPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerRestartPolicyOutputTypeDef


def get_value() -> ContainerRestartPolicyOutputTypeDef:
    return {
        "enabled": ...,
    }


# ContainerRestartPolicyOutputTypeDef definition

class ContainerRestartPolicyOutputTypeDef(TypedDict):
    enabled: bool,
    ignoredExitCodes: NotRequired[list[int]],
    restartAttemptPeriod: NotRequired[int],
```


## EnvironmentFileTypeDef

```python
# EnvironmentFileTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import EnvironmentFileTypeDef


def get_value() -> EnvironmentFileTypeDef:
    return {
        "value": ...,
    }


# EnvironmentFileTypeDef definition

class EnvironmentFileTypeDef(TypedDict):
    value: str,
    type: EnvironmentFileTypeType,  # (1)
```

1. See [:material-code-brackets: EnvironmentFileTypeType](./literals.md#environmentfiletypetype)

## FirelensConfigurationOutputTypeDef

```python
# FirelensConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import FirelensConfigurationOutputTypeDef


def get_value() -> FirelensConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# FirelensConfigurationOutputTypeDef definition

class FirelensConfigurationOutputTypeDef(TypedDict):
    type: FirelensConfigurationTypeType,  # (1)
    options: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: FirelensConfigurationTypeType](./literals.md#firelensconfigurationtypetype)

## HealthCheckOutputTypeDef

```python
# HealthCheckOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import HealthCheckOutputTypeDef


def get_value() -> HealthCheckOutputTypeDef:
    return {
        "command": ...,
    }


# HealthCheckOutputTypeDef definition

class HealthCheckOutputTypeDef(TypedDict):
    command: list[str],
    interval: NotRequired[int],
    timeout: NotRequired[int],
    retries: NotRequired[int],
    startPeriod: NotRequired[int],
```


## HostEntryTypeDef

```python
# HostEntryTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import HostEntryTypeDef


def get_value() -> HostEntryTypeDef:
    return {
        "hostname": ...,
    }


# HostEntryTypeDef definition

class HostEntryTypeDef(TypedDict):
    hostname: str,
    ipAddress: str,
```


## MountPointTypeDef

```python
# MountPointTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import MountPointTypeDef


def get_value() -> MountPointTypeDef:
    return {
        "sourceVolume": ...,
    }


# MountPointTypeDef definition

class MountPointTypeDef(TypedDict):
    sourceVolume: NotRequired[str],
    containerPath: NotRequired[str],
    readOnly: NotRequired[bool],
```


## PortMappingTypeDef

```python
# PortMappingTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PortMappingTypeDef


def get_value() -> PortMappingTypeDef:
    return {
        "containerPort": ...,
    }


# PortMappingTypeDef definition

class PortMappingTypeDef(TypedDict):
    containerPort: NotRequired[int],
    hostPort: NotRequired[int],
    protocol: NotRequired[TransportProtocolType],  # (1)
    name: NotRequired[str],
    appProtocol: NotRequired[ApplicationProtocolType],  # (2)
    containerPortRange: NotRequired[str],
```

1. See [:material-code-brackets: TransportProtocolType](./literals.md#transportprotocoltype)
2. See [:material-code-brackets: ApplicationProtocolType](./literals.md#applicationprotocoltype)

## RepositoryCredentialsTypeDef

```python
# RepositoryCredentialsTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RepositoryCredentialsTypeDef


def get_value() -> RepositoryCredentialsTypeDef:
    return {
        "credentialsParameter": ...,
    }


# RepositoryCredentialsTypeDef definition

class RepositoryCredentialsTypeDef(TypedDict):
    credentialsParameter: str,
```


## ResourceRequirementTypeDef

```python
# ResourceRequirementTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ResourceRequirementTypeDef


def get_value() -> ResourceRequirementTypeDef:
    return {
        "value": ...,
    }


# ResourceRequirementTypeDef definition

class ResourceRequirementTypeDef(TypedDict):
    value: str,
    type: ResourceTypeType,  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## SecretTypeDef

```python
# SecretTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import SecretTypeDef


def get_value() -> SecretTypeDef:
    return {
        "name": ...,
    }


# SecretTypeDef definition

class SecretTypeDef(TypedDict):
    name: str,
    valueFrom: str,
```


## SystemControlTypeDef

```python
# SystemControlTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import SystemControlTypeDef


def get_value() -> SystemControlTypeDef:
    return {
        "namespace": ...,
    }


# SystemControlTypeDef definition

class SystemControlTypeDef(TypedDict):
    namespace: NotRequired[str],
    value: NotRequired[str],
```


## UlimitTypeDef

```python
# UlimitTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UlimitTypeDef


def get_value() -> UlimitTypeDef:
    return {
        "name": ...,
    }


# UlimitTypeDef definition

class UlimitTypeDef(TypedDict):
    name: UlimitNameType,  # (1)
    softLimit: int,
    hardLimit: int,
```

1. See [:material-code-brackets: UlimitNameType](./literals.md#ulimitnametype)

## VolumeFromTypeDef

```python
# VolumeFromTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import VolumeFromTypeDef


def get_value() -> VolumeFromTypeDef:
    return {
        "sourceContainer": ...,
    }


# VolumeFromTypeDef definition

class VolumeFromTypeDef(TypedDict):
    sourceContainer: NotRequired[str],
    readOnly: NotRequired[bool],
```


## ContainerImageTypeDef

```python
# ContainerImageTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerImageTypeDef


def get_value() -> ContainerImageTypeDef:
    return {
        "containerName": ...,
    }


# ContainerImageTypeDef definition

class ContainerImageTypeDef(TypedDict):
    containerName: NotRequired[str],
    imageDigest: NotRequired[str],
    image: NotRequired[str],
```


## InstanceHealthCheckResultTypeDef

```python
# InstanceHealthCheckResultTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import InstanceHealthCheckResultTypeDef


def get_value() -> InstanceHealthCheckResultTypeDef:
    return {
        "type": ...,
    }


# InstanceHealthCheckResultTypeDef definition

class InstanceHealthCheckResultTypeDef(TypedDict):
    type: NotRequired[InstanceHealthCheckTypeType],  # (1)
    status: NotRequired[InstanceHealthCheckStateType],  # (2)
    statusReason: NotRequired[str],
    lastUpdated: NotRequired[datetime.datetime],
    lastStatusChange: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: InstanceHealthCheckTypeType](./literals.md#instancehealthchecktypetype)
2. See [:material-code-brackets: InstanceHealthCheckStateType](./literals.md#instancehealthcheckstatetype)

## ResourceOutputTypeDef

```python
# ResourceOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ResourceOutputTypeDef


def get_value() -> ResourceOutputTypeDef:
    return {
        "name": ...,
    }


# ResourceOutputTypeDef definition

class ResourceOutputTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    doubleValue: NotRequired[float],
    longValue: NotRequired[int],
    integerValue: NotRequired[int],
    stringSetValue: NotRequired[list[str]],
```


## VersionInfoTypeDef

```python
# VersionInfoTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import VersionInfoTypeDef


def get_value() -> VersionInfoTypeDef:
    return {
        "agentVersion": ...,
    }


# VersionInfoTypeDef definition

class VersionInfoTypeDef(TypedDict):
    agentVersion: NotRequired[str],
    agentHash: NotRequired[str],
    dockerVersion: NotRequired[str],
```


## ContainerRestartPolicyTypeDef

```python
# ContainerRestartPolicyTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerRestartPolicyTypeDef


def get_value() -> ContainerRestartPolicyTypeDef:
    return {
        "enabled": ...,
    }


# ContainerRestartPolicyTypeDef definition

class ContainerRestartPolicyTypeDef(TypedDict):
    enabled: bool,
    ignoredExitCodes: NotRequired[Sequence[int]],
    restartAttemptPeriod: NotRequired[int],
```


## NetworkBindingTypeDef

```python
# NetworkBindingTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import NetworkBindingTypeDef


def get_value() -> NetworkBindingTypeDef:
    return {
        "bindIP": ...,
    }


# NetworkBindingTypeDef definition

class NetworkBindingTypeDef(TypedDict):
    bindIP: NotRequired[str],
    containerPort: NotRequired[int],
    hostPort: NotRequired[int],
    protocol: NotRequired[TransportProtocolType],  # (1)
    containerPortRange: NotRequired[str],
    hostPortRange: NotRequired[str],
```

1. See [:material-code-brackets: TransportProtocolType](./literals.md#transportprotocoltype)

## ManagedAgentTypeDef

```python
# ManagedAgentTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedAgentTypeDef


def get_value() -> ManagedAgentTypeDef:
    return {
        "lastStartedAt": ...,
    }


# ManagedAgentTypeDef definition

class ManagedAgentTypeDef(TypedDict):
    lastStartedAt: NotRequired[datetime.datetime],
    name: NotRequired[ManagedAgentNameType],  # (1)
    reason: NotRequired[str],
    lastStatus: NotRequired[str],
```

1. See [:material-code-brackets: ManagedAgentNameType](./literals.md#managedagentnametype)

## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "attachmentId": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    attachmentId: NotRequired[str],
    privateIpv4Address: NotRequired[str],
    ipv6Address: NotRequired[str],
```


## ContinueServiceDeploymentRequestTypeDef

```python
# ContinueServiceDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContinueServiceDeploymentRequestTypeDef


def get_value() -> ContinueServiceDeploymentRequestTypeDef:
    return {
        "serviceDeploymentArn": ...,
    }


# ContinueServiceDeploymentRequestTypeDef definition

class ContinueServiceDeploymentRequestTypeDef(TypedDict):
    serviceDeploymentArn: str,
    hookId: str,
    action: NotRequired[DeploymentLifecycleHookActionType],  # (1)
```

1. See [:material-code-brackets: DeploymentLifecycleHookActionType](./literals.md#deploymentlifecyclehookactiontype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ExpressGatewayScalingTargetTypeDef

```python
# ExpressGatewayScalingTargetTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExpressGatewayScalingTargetTypeDef


def get_value() -> ExpressGatewayScalingTargetTypeDef:
    return {
        "minTaskCount": ...,
    }


# ExpressGatewayScalingTargetTypeDef definition

class ExpressGatewayScalingTargetTypeDef(TypedDict):
    minTaskCount: NotRequired[int],
    maxTaskCount: NotRequired[int],
    autoScalingMetric: NotRequired[ExpressGatewayServiceScalingMetricType],  # (1)
    autoScalingTargetValue: NotRequired[int],
```

1. See [:material-code-brackets: ExpressGatewayServiceScalingMetricType](./literals.md#expressgatewayservicescalingmetrictype)

## InfrastructureOptimizationTypeDef

```python
# InfrastructureOptimizationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import InfrastructureOptimizationTypeDef


def get_value() -> InfrastructureOptimizationTypeDef:
    return {
        "scaleInAfter": ...,
    }


# InfrastructureOptimizationTypeDef definition

class InfrastructureOptimizationTypeDef(TypedDict):
    scaleInAfter: NotRequired[int],
```


## DeploymentControllerTypeDef

```python
# DeploymentControllerTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentControllerTypeDef


def get_value() -> DeploymentControllerTypeDef:
    return {
        "type": ...,
    }


# DeploymentControllerTypeDef definition

class DeploymentControllerTypeDef(TypedDict):
    type: DeploymentControllerTypeType,  # (1)
```

1. See [:material-code-brackets: DeploymentControllerTypeType](./literals.md#deploymentcontrollertypetype)

## PlacementConstraintTypeDef

```python
# PlacementConstraintTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PlacementConstraintTypeDef


def get_value() -> PlacementConstraintTypeDef:
    return {
        "type": ...,
    }


# PlacementConstraintTypeDef definition

class PlacementConstraintTypeDef(TypedDict):
    type: NotRequired[PlacementConstraintTypeType],  # (1)
    expression: NotRequired[str],
```

1. See [:material-code-brackets: PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)

## PlacementStrategyTypeDef

```python
# PlacementStrategyTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PlacementStrategyTypeDef


def get_value() -> PlacementStrategyTypeDef:
    return {
        "type": ...,
    }


# PlacementStrategyTypeDef definition

class PlacementStrategyTypeDef(TypedDict):
    type: NotRequired[PlacementStrategyTypeType],  # (1)
    field: NotRequired[str],
```

1. See [:material-code-brackets: PlacementStrategyTypeType](./literals.md#placementstrategytypetype)

## ServiceRegistryTypeDef

```python
# ServiceRegistryTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceRegistryTypeDef


def get_value() -> ServiceRegistryTypeDef:
    return {
        "registryArn": ...,
    }


# ServiceRegistryTypeDef definition

class ServiceRegistryTypeDef(TypedDict):
    registryArn: NotRequired[str],
    port: NotRequired[int],
    containerName: NotRequired[str],
    containerPort: NotRequired[int],
```


## VpcLatticeConfigurationTypeDef

```python
# VpcLatticeConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import VpcLatticeConfigurationTypeDef


def get_value() -> VpcLatticeConfigurationTypeDef:
    return {
        "roleArn": ...,
    }


# VpcLatticeConfigurationTypeDef definition

class VpcLatticeConfigurationTypeDef(TypedDict):
    roleArn: str,
    targetGroupArn: str,
    portName: str,
```


## ScaleTypeDef

```python
# ScaleTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ScaleTypeDef


def get_value() -> ScaleTypeDef:
    return {
        "value": ...,
    }


# ScaleTypeDef definition

class ScaleTypeDef(TypedDict):
    value: NotRequired[float],
    unit: NotRequired[ScaleUnitType],  # (1)
```

1. See [:material-code-brackets: ScaleUnitType](./literals.md#scaleunittype)

## DaemonAlarmConfigurationOutputTypeDef

```python
# DaemonAlarmConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonAlarmConfigurationOutputTypeDef


def get_value() -> DaemonAlarmConfigurationOutputTypeDef:
    return {
        "alarmNames": ...,
    }


# DaemonAlarmConfigurationOutputTypeDef definition

class DaemonAlarmConfigurationOutputTypeDef(TypedDict):
    alarmNames: NotRequired[list[str]],
    enable: NotRequired[bool],
```


## DaemonAlarmConfigurationTypeDef

```python
# DaemonAlarmConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonAlarmConfigurationTypeDef


def get_value() -> DaemonAlarmConfigurationTypeDef:
    return {
        "alarmNames": ...,
    }


# DaemonAlarmConfigurationTypeDef definition

class DaemonAlarmConfigurationTypeDef(TypedDict):
    alarmNames: NotRequired[Sequence[str]],
    enable: NotRequired[bool],
```


## DaemonCapacityProviderTypeDef

```python
# DaemonCapacityProviderTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonCapacityProviderTypeDef


def get_value() -> DaemonCapacityProviderTypeDef:
    return {
        "arn": ...,
    }


# DaemonCapacityProviderTypeDef definition

class DaemonCapacityProviderTypeDef(TypedDict):
    arn: NotRequired[str],
    runningCount: NotRequired[int],
    withoutDaemonCount: NotRequired[int],
```


## DaemonCircuitBreakerTypeDef

```python
# DaemonCircuitBreakerTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonCircuitBreakerTypeDef


def get_value() -> DaemonCircuitBreakerTypeDef:
    return {
        "failureCount": ...,
    }


# DaemonCircuitBreakerTypeDef definition

class DaemonCircuitBreakerTypeDef(TypedDict):
    failureCount: NotRequired[int],
    status: NotRequired[DaemonDeploymentRollbackMonitorsStatusType],  # (1)
    threshold: NotRequired[int],
```

1. See [:material-code-brackets: DaemonDeploymentRollbackMonitorsStatusType](./literals.md#daemondeploymentrollbackmonitorsstatustype)

## DaemonContainerImageTypeDef

```python
# DaemonContainerImageTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonContainerImageTypeDef


def get_value() -> DaemonContainerImageTypeDef:
    return {
        "containerName": ...,
    }


# DaemonContainerImageTypeDef definition

class DaemonContainerImageTypeDef(TypedDict):
    containerName: NotRequired[str],
    imageDigest: NotRequired[str],
    image: NotRequired[str],
```


## DaemonDeploymentAlarmsTypeDef

```python
# DaemonDeploymentAlarmsTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonDeploymentAlarmsTypeDef


def get_value() -> DaemonDeploymentAlarmsTypeDef:
    return {
        "status": ...,
    }


# DaemonDeploymentAlarmsTypeDef definition

class DaemonDeploymentAlarmsTypeDef(TypedDict):
    status: NotRequired[DaemonDeploymentRollbackMonitorsStatusType],  # (1)
    alarmNames: NotRequired[list[str]],
    triggeredAlarmNames: NotRequired[list[str]],
```

1. See [:material-code-brackets: DaemonDeploymentRollbackMonitorsStatusType](./literals.md#daemondeploymentrollbackmonitorsstatustype)

## DaemonDeploymentCapacityProviderTypeDef

```python
# DaemonDeploymentCapacityProviderTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonDeploymentCapacityProviderTypeDef


def get_value() -> DaemonDeploymentCapacityProviderTypeDef:
    return {
        "arn": ...,
    }


# DaemonDeploymentCapacityProviderTypeDef definition

class DaemonDeploymentCapacityProviderTypeDef(TypedDict):
    arn: NotRequired[str],
    runningInstanceCount: NotRequired[int],
    withoutDaemonInstanceCount: NotRequired[int],
    drainingInstanceCount: NotRequired[int],
```


## DaemonDeploymentSummaryTypeDef

```python
# DaemonDeploymentSummaryTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonDeploymentSummaryTypeDef


def get_value() -> DaemonDeploymentSummaryTypeDef:
    return {
        "daemonDeploymentArn": ...,
    }


# DaemonDeploymentSummaryTypeDef definition

class DaemonDeploymentSummaryTypeDef(TypedDict):
    daemonDeploymentArn: NotRequired[str],
    daemonArn: NotRequired[str],
    clusterArn: NotRequired[str],
    status: NotRequired[DaemonDeploymentStatusType],  # (1)
    statusReason: NotRequired[str],
    targetDaemonRevisionArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    startedAt: NotRequired[datetime.datetime],
    stoppedAt: NotRequired[datetime.datetime],
    finishedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DaemonDeploymentStatusType](./literals.md#daemondeploymentstatustype)

## DaemonRollbackTypeDef

```python
# DaemonRollbackTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonRollbackTypeDef


def get_value() -> DaemonRollbackTypeDef:
    return {
        "reason": ...,
    }


# DaemonRollbackTypeDef definition

class DaemonRollbackTypeDef(TypedDict):
    reason: NotRequired[str],
    startedAt: NotRequired[datetime.datetime],
    rollbackTargetDaemonRevisionArn: NotRequired[str],
    rollbackCapacityProviders: NotRequired[list[str]],
```


## DeviceOutputTypeDef

```python
# DeviceOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeviceOutputTypeDef


def get_value() -> DeviceOutputTypeDef:
    return {
        "hostPath": ...,
    }


# DeviceOutputTypeDef definition

class DeviceOutputTypeDef(TypedDict):
    hostPath: str,
    containerPath: NotRequired[str],
    permissions: NotRequired[list[DeviceCgroupPermissionType]],  # (1)
```

1. See `list[DeviceCgroupPermissionType]`

## KernelCapabilitiesOutputTypeDef

```python
# KernelCapabilitiesOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import KernelCapabilitiesOutputTypeDef


def get_value() -> KernelCapabilitiesOutputTypeDef:
    return {
        "add": ...,
    }


# KernelCapabilitiesOutputTypeDef definition

class KernelCapabilitiesOutputTypeDef(TypedDict):
    add: NotRequired[list[str]],
    drop: NotRequired[list[str]],
```


## TmpfsOutputTypeDef

```python
# TmpfsOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TmpfsOutputTypeDef


def get_value() -> TmpfsOutputTypeDef:
    return {
        "containerPath": ...,
    }


# TmpfsOutputTypeDef definition

class TmpfsOutputTypeDef(TypedDict):
    containerPath: str,
    size: int,
    mountOptions: NotRequired[list[str]],
```


## DaemonSummaryTypeDef

```python
# DaemonSummaryTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonSummaryTypeDef


def get_value() -> DaemonSummaryTypeDef:
    return {
        "daemonArn": ...,
    }


# DaemonSummaryTypeDef definition

class DaemonSummaryTypeDef(TypedDict):
    daemonArn: NotRequired[str],
    status: NotRequired[DaemonStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DaemonStatusType](./literals.md#daemonstatustype)

## DaemonTaskDefinitionSummaryTypeDef

```python
# DaemonTaskDefinitionSummaryTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonTaskDefinitionSummaryTypeDef


def get_value() -> DaemonTaskDefinitionSummaryTypeDef:
    return {
        "arn": ...,
    }


# DaemonTaskDefinitionSummaryTypeDef definition

class DaemonTaskDefinitionSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    registeredAt: NotRequired[datetime.datetime],
    registeredBy: NotRequired[str],
    deleteRequestedAt: NotRequired[datetime.datetime],
    status: NotRequired[DaemonTaskDefinitionStatusType],  # (1)
```

1. See [:material-code-brackets: DaemonTaskDefinitionStatusType](./literals.md#daemontaskdefinitionstatustype)

## HostVolumePropertiesTypeDef

```python
# HostVolumePropertiesTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import HostVolumePropertiesTypeDef


def get_value() -> HostVolumePropertiesTypeDef:
    return {
        "sourcePath": ...,
    }


# HostVolumePropertiesTypeDef definition

class HostVolumePropertiesTypeDef(TypedDict):
    sourcePath: NotRequired[str],
```


## DeleteAccountSettingRequestTypeDef

```python
# DeleteAccountSettingRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteAccountSettingRequestTypeDef


def get_value() -> DeleteAccountSettingRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteAccountSettingRequestTypeDef definition

class DeleteAccountSettingRequestTypeDef(TypedDict):
    name: SettingNameType,  # (1)
    principalArn: NotRequired[str],
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype)

## SettingTypeDef

```python
# SettingTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import SettingTypeDef


def get_value() -> SettingTypeDef:
    return {
        "name": ...,
    }


# SettingTypeDef definition

class SettingTypeDef(TypedDict):
    name: NotRequired[SettingNameType],  # (1)
    value: NotRequired[str],
    principalArn: NotRequired[str],
    type: NotRequired[SettingTypeType],  # (2)
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype)
2. See [:material-code-brackets: SettingTypeType](./literals.md#settingtypetype)

## DeleteCapacityProviderRequestTypeDef

```python
# DeleteCapacityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteCapacityProviderRequestTypeDef


def get_value() -> DeleteCapacityProviderRequestTypeDef:
    return {
        "capacityProvider": ...,
    }


# DeleteCapacityProviderRequestTypeDef definition

class DeleteCapacityProviderRequestTypeDef(TypedDict):
    capacityProvider: str,
    cluster: NotRequired[str],
```


## DeleteClusterRequestTypeDef

```python
# DeleteClusterRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteClusterRequestTypeDef


def get_value() -> DeleteClusterRequestTypeDef:
    return {
        "cluster": ...,
    }


# DeleteClusterRequestTypeDef definition

class DeleteClusterRequestTypeDef(TypedDict):
    cluster: str,
```


## DeleteDaemonRequestTypeDef

```python
# DeleteDaemonRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteDaemonRequestTypeDef


def get_value() -> DeleteDaemonRequestTypeDef:
    return {
        "daemonArn": ...,
    }


# DeleteDaemonRequestTypeDef definition

class DeleteDaemonRequestTypeDef(TypedDict):
    daemonArn: str,
```


## DeleteDaemonTaskDefinitionRequestTypeDef

```python
# DeleteDaemonTaskDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteDaemonTaskDefinitionRequestTypeDef


def get_value() -> DeleteDaemonTaskDefinitionRequestTypeDef:
    return {
        "daemonTaskDefinition": ...,
    }


# DeleteDaemonTaskDefinitionRequestTypeDef definition

class DeleteDaemonTaskDefinitionRequestTypeDef(TypedDict):
    daemonTaskDefinition: str,
```


## DeleteExpressGatewayServiceRequestTypeDef

```python
# DeleteExpressGatewayServiceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteExpressGatewayServiceRequestTypeDef


def get_value() -> DeleteExpressGatewayServiceRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# DeleteExpressGatewayServiceRequestTypeDef definition

class DeleteExpressGatewayServiceRequestTypeDef(TypedDict):
    serviceArn: str,
```


## DeleteServiceRequestTypeDef

```python
# DeleteServiceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteServiceRequestTypeDef


def get_value() -> DeleteServiceRequestTypeDef:
    return {
        "service": ...,
    }


# DeleteServiceRequestTypeDef definition

class DeleteServiceRequestTypeDef(TypedDict):
    service: str,
    cluster: NotRequired[str],
    force: NotRequired[bool],
```


## DeleteTaskDefinitionsRequestTypeDef

```python
# DeleteTaskDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteTaskDefinitionsRequestTypeDef


def get_value() -> DeleteTaskDefinitionsRequestTypeDef:
    return {
        "taskDefinitions": ...,
    }


# DeleteTaskDefinitionsRequestTypeDef definition

class DeleteTaskDefinitionsRequestTypeDef(TypedDict):
    taskDefinitions: Sequence[str],
```


## FailureTypeDef

```python
# FailureTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import FailureTypeDef


def get_value() -> FailureTypeDef:
    return {
        "arn": ...,
    }


# FailureTypeDef definition

class FailureTypeDef(TypedDict):
    arn: NotRequired[str],
    reason: NotRequired[str],
    detail: NotRequired[str],
```


## DeleteTaskSetRequestTypeDef

```python
# DeleteTaskSetRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteTaskSetRequestTypeDef


def get_value() -> DeleteTaskSetRequestTypeDef:
    return {
        "cluster": ...,
    }


# DeleteTaskSetRequestTypeDef definition

class DeleteTaskSetRequestTypeDef(TypedDict):
    cluster: str,
    service: str,
    taskSet: str,
    force: NotRequired[bool],
```


## DeploymentAlarmsOutputTypeDef

```python
# DeploymentAlarmsOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentAlarmsOutputTypeDef


def get_value() -> DeploymentAlarmsOutputTypeDef:
    return {
        "alarmNames": ...,
    }


# DeploymentAlarmsOutputTypeDef definition

class DeploymentAlarmsOutputTypeDef(TypedDict):
    alarmNames: list[str],
    rollback: bool,
    enable: bool,
```


## DeploymentAlarmsTypeDef

```python
# DeploymentAlarmsTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentAlarmsTypeDef


def get_value() -> DeploymentAlarmsTypeDef:
    return {
        "alarmNames": ...,
    }


# DeploymentAlarmsTypeDef definition

class DeploymentAlarmsTypeDef(TypedDict):
    alarmNames: Sequence[str],
    rollback: bool,
    enable: bool,
```


## ThresholdConfigurationTypeDef

```python
# ThresholdConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ThresholdConfigurationTypeDef


def get_value() -> ThresholdConfigurationTypeDef:
    return {
        "type": ...,
    }


# ThresholdConfigurationTypeDef definition

class ThresholdConfigurationTypeDef(TypedDict):
    type: ThresholdTypeType,  # (1)
    value: int,
```

1. See [:material-code-brackets: ThresholdTypeType](./literals.md#thresholdtypetype)

## DeploymentEarlySuccessCriteriaTypeDef

```python
# DeploymentEarlySuccessCriteriaTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentEarlySuccessCriteriaTypeDef


def get_value() -> DeploymentEarlySuccessCriteriaTypeDef:
    return {
        "enable": ...,
    }


# DeploymentEarlySuccessCriteriaTypeDef definition

class DeploymentEarlySuccessCriteriaTypeDef(TypedDict):
    enable: bool,
    healthyPercent: NotRequired[int],
    sourceServiceRevisionCleanup: NotRequired[ServiceRevisionCleanupType],  # (1)
```

1. See [:material-code-brackets: ServiceRevisionCleanupType](./literals.md#servicerevisioncleanuptype)

## LinearConfigurationTypeDef

```python
# LinearConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import LinearConfigurationTypeDef


def get_value() -> LinearConfigurationTypeDef:
    return {
        "stepPercent": ...,
    }


# LinearConfigurationTypeDef definition

class LinearConfigurationTypeDef(TypedDict):
    stepPercent: NotRequired[float],
    stepBakeTimeInMinutes: NotRequired[int],
```


## DeploymentEphemeralStorageTypeDef

```python
# DeploymentEphemeralStorageTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentEphemeralStorageTypeDef


def get_value() -> DeploymentEphemeralStorageTypeDef:
    return {
        "kmsKeyId": ...,
    }


# DeploymentEphemeralStorageTypeDef definition

class DeploymentEphemeralStorageTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
```


## DeploymentLifecycleHookDetailTypeDef

```python
# DeploymentLifecycleHookDetailTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentLifecycleHookDetailTypeDef


def get_value() -> DeploymentLifecycleHookDetailTypeDef:
    return {
        "hookId": ...,
    }


# DeploymentLifecycleHookDetailTypeDef definition

class DeploymentLifecycleHookDetailTypeDef(TypedDict):
    hookId: NotRequired[str],
    targetType: NotRequired[DeploymentLifecycleHookTargetTypeType],  # (1)
    targetArn: NotRequired[str],
    status: NotRequired[DeploymentLifecycleHookStatusType],  # (2)
    expiresAt: NotRequired[datetime.datetime],
    timeoutAction: NotRequired[DeploymentLifecycleHookActionType],  # (3)
```

1. See [:material-code-brackets: DeploymentLifecycleHookTargetTypeType](./literals.md#deploymentlifecyclehooktargettypetype)
2. See [:material-code-brackets: DeploymentLifecycleHookStatusType](./literals.md#deploymentlifecyclehookstatustype)
3. See [:material-code-brackets: DeploymentLifecycleHookActionType](./literals.md#deploymentlifecyclehookactiontype)

## DeploymentLifecycleHookTimeoutConfigurationTypeDef

```python
# DeploymentLifecycleHookTimeoutConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentLifecycleHookTimeoutConfigurationTypeDef


def get_value() -> DeploymentLifecycleHookTimeoutConfigurationTypeDef:
    return {
        "timeoutInMinutes": ...,
    }


# DeploymentLifecycleHookTimeoutConfigurationTypeDef definition

class DeploymentLifecycleHookTimeoutConfigurationTypeDef(TypedDict):
    timeoutInMinutes: NotRequired[int],
    action: NotRequired[DeploymentLifecycleHookActionType],  # (1)
```

1. See [:material-code-brackets: DeploymentLifecycleHookActionType](./literals.md#deploymentlifecyclehookactiontype)

## ServiceConnectServiceResourceTypeDef

```python
# ServiceConnectServiceResourceTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectServiceResourceTypeDef


def get_value() -> ServiceConnectServiceResourceTypeDef:
    return {
        "discoveryName": ...,
    }


# ServiceConnectServiceResourceTypeDef definition

class ServiceConnectServiceResourceTypeDef(TypedDict):
    discoveryName: NotRequired[str],
    discoveryArn: NotRequired[str],
```


## DeregisterContainerInstanceRequestTypeDef

```python
# DeregisterContainerInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeregisterContainerInstanceRequestTypeDef


def get_value() -> DeregisterContainerInstanceRequestTypeDef:
    return {
        "containerInstance": ...,
    }


# DeregisterContainerInstanceRequestTypeDef definition

class DeregisterContainerInstanceRequestTypeDef(TypedDict):
    containerInstance: str,
    cluster: NotRequired[str],
    force: NotRequired[bool],
```


## DeregisterTaskDefinitionRequestTypeDef

```python
# DeregisterTaskDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeregisterTaskDefinitionRequestTypeDef


def get_value() -> DeregisterTaskDefinitionRequestTypeDef:
    return {
        "taskDefinition": ...,
    }


# DeregisterTaskDefinitionRequestTypeDef definition

class DeregisterTaskDefinitionRequestTypeDef(TypedDict):
    taskDefinition: str,
```


## DescribeCapacityProvidersRequestTypeDef

```python
# DescribeCapacityProvidersRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeCapacityProvidersRequestTypeDef


def get_value() -> DescribeCapacityProvidersRequestTypeDef:
    return {
        "capacityProviders": ...,
    }


# DescribeCapacityProvidersRequestTypeDef definition

class DescribeCapacityProvidersRequestTypeDef(TypedDict):
    capacityProviders: NotRequired[Sequence[str]],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[CapacityProviderFieldType]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[Literal['TAGS']]`

## DescribeClustersRequestTypeDef

```python
# DescribeClustersRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeClustersRequestTypeDef


def get_value() -> DescribeClustersRequestTypeDef:
    return {
        "clusters": ...,
    }


# DescribeClustersRequestTypeDef definition

class DescribeClustersRequestTypeDef(TypedDict):
    clusters: NotRequired[Sequence[str]],
    include: NotRequired[Sequence[ClusterFieldType]],  # (1)
```

1. See `Sequence[ClusterFieldType]`

## DescribeContainerInstancesRequestTypeDef

```python
# DescribeContainerInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeContainerInstancesRequestTypeDef


def get_value() -> DescribeContainerInstancesRequestTypeDef:
    return {
        "containerInstances": ...,
    }


# DescribeContainerInstancesRequestTypeDef definition

class DescribeContainerInstancesRequestTypeDef(TypedDict):
    containerInstances: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[ContainerInstanceFieldType]],  # (1)
```

1. See `Sequence[ContainerInstanceFieldType]`

## DescribeDaemonDeploymentsRequestTypeDef

```python
# DescribeDaemonDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonDeploymentsRequestTypeDef


def get_value() -> DescribeDaemonDeploymentsRequestTypeDef:
    return {
        "daemonDeploymentArns": ...,
    }


# DescribeDaemonDeploymentsRequestTypeDef definition

class DescribeDaemonDeploymentsRequestTypeDef(TypedDict):
    daemonDeploymentArns: Sequence[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeDaemonRequestTypeDef

```python
# DescribeDaemonRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonRequestTypeDef


def get_value() -> DescribeDaemonRequestTypeDef:
    return {
        "daemonArn": ...,
    }


# DescribeDaemonRequestTypeDef definition

class DescribeDaemonRequestTypeDef(TypedDict):
    daemonArn: str,
```


## DescribeDaemonRevisionsRequestTypeDef

```python
# DescribeDaemonRevisionsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonRevisionsRequestTypeDef


def get_value() -> DescribeDaemonRevisionsRequestTypeDef:
    return {
        "daemonRevisionArns": ...,
    }


# DescribeDaemonRevisionsRequestTypeDef definition

class DescribeDaemonRevisionsRequestTypeDef(TypedDict):
    daemonRevisionArns: Sequence[str],
```


## DescribeDaemonTaskDefinitionRequestTypeDef

```python
# DescribeDaemonTaskDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonTaskDefinitionRequestTypeDef


def get_value() -> DescribeDaemonTaskDefinitionRequestTypeDef:
    return {
        "daemonTaskDefinition": ...,
    }


# DescribeDaemonTaskDefinitionRequestTypeDef definition

class DescribeDaemonTaskDefinitionRequestTypeDef(TypedDict):
    daemonTaskDefinition: str,
```


## DescribeExpressGatewayServiceRequestTypeDef

```python
# DescribeExpressGatewayServiceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeExpressGatewayServiceRequestTypeDef


def get_value() -> DescribeExpressGatewayServiceRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# DescribeExpressGatewayServiceRequestTypeDef definition

class DescribeExpressGatewayServiceRequestTypeDef(TypedDict):
    serviceArn: str,
    include: NotRequired[Sequence[ExpressGatewayServiceIncludeType]],  # (1)
```

1. See `Sequence[Literal['TAGS']]`

## DescribeServiceDeploymentsRequestTypeDef

```python
# DescribeServiceDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeServiceDeploymentsRequestTypeDef


def get_value() -> DescribeServiceDeploymentsRequestTypeDef:
    return {
        "serviceDeploymentArns": ...,
    }


# DescribeServiceDeploymentsRequestTypeDef definition

class DescribeServiceDeploymentsRequestTypeDef(TypedDict):
    serviceDeploymentArns: Sequence[str],
```


## DescribeServiceRevisionsRequestTypeDef

```python
# DescribeServiceRevisionsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeServiceRevisionsRequestTypeDef


def get_value() -> DescribeServiceRevisionsRequestTypeDef:
    return {
        "serviceRevisionArns": ...,
    }


# DescribeServiceRevisionsRequestTypeDef definition

class DescribeServiceRevisionsRequestTypeDef(TypedDict):
    serviceRevisionArns: Sequence[str],
```


## DescribeServicesRequestTypeDef

```python
# DescribeServicesRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeServicesRequestTypeDef


def get_value() -> DescribeServicesRequestTypeDef:
    return {
        "services": ...,
    }


# DescribeServicesRequestTypeDef definition

class DescribeServicesRequestTypeDef(TypedDict):
    services: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[ServiceFieldType]],  # (1)
```

1. See `Sequence[Literal['TAGS']]`

## DescribeTaskDefinitionRequestTypeDef

```python
# DescribeTaskDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeTaskDefinitionRequestTypeDef


def get_value() -> DescribeTaskDefinitionRequestTypeDef:
    return {
        "taskDefinition": ...,
    }


# DescribeTaskDefinitionRequestTypeDef definition

class DescribeTaskDefinitionRequestTypeDef(TypedDict):
    taskDefinition: str,
    include: NotRequired[Sequence[TaskDefinitionFieldType]],  # (1)
```

1. See `Sequence[Literal['TAGS']]`

## DescribeTaskSetsRequestTypeDef

```python
# DescribeTaskSetsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeTaskSetsRequestTypeDef


def get_value() -> DescribeTaskSetsRequestTypeDef:
    return {
        "cluster": ...,
    }


# DescribeTaskSetsRequestTypeDef definition

class DescribeTaskSetsRequestTypeDef(TypedDict):
    cluster: str,
    service: str,
    taskSets: NotRequired[Sequence[str]],
    include: NotRequired[Sequence[TaskSetFieldType]],  # (1)
```

1. See `Sequence[Literal['TAGS']]`

## DescribeTasksRequestTypeDef

```python
# DescribeTasksRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeTasksRequestTypeDef


def get_value() -> DescribeTasksRequestTypeDef:
    return {
        "tasks": ...,
    }


# DescribeTasksRequestTypeDef definition

class DescribeTasksRequestTypeDef(TypedDict):
    tasks: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[TaskFieldType]],  # (1)
```

1. See `Sequence[Literal['TAGS']]`

## DeviceTypeDef

```python
# DeviceTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeviceTypeDef


def get_value() -> DeviceTypeDef:
    return {
        "hostPath": ...,
    }


# DeviceTypeDef definition

class DeviceTypeDef(TypedDict):
    hostPath: str,
    containerPath: NotRequired[str],
    permissions: NotRequired[Sequence[DeviceCgroupPermissionType]],  # (1)
```

1. See `Sequence[DeviceCgroupPermissionType]`

## DiscoverPollEndpointRequestTypeDef

```python
# DiscoverPollEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DiscoverPollEndpointRequestTypeDef


def get_value() -> DiscoverPollEndpointRequestTypeDef:
    return {
        "containerInstance": ...,
    }


# DiscoverPollEndpointRequestTypeDef definition

class DiscoverPollEndpointRequestTypeDef(TypedDict):
    containerInstance: NotRequired[str],
    cluster: NotRequired[str],
```


## DockerVolumeConfigurationOutputTypeDef

```python
# DockerVolumeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DockerVolumeConfigurationOutputTypeDef


def get_value() -> DockerVolumeConfigurationOutputTypeDef:
    return {
        "scope": ...,
    }


# DockerVolumeConfigurationOutputTypeDef definition

class DockerVolumeConfigurationOutputTypeDef(TypedDict):
    scope: NotRequired[ScopeType],  # (1)
    autoprovision: NotRequired[bool],
    driver: NotRequired[str],
    driverOpts: NotRequired[dict[str, str]],
    labels: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## DockerVolumeConfigurationTypeDef

```python
# DockerVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DockerVolumeConfigurationTypeDef


def get_value() -> DockerVolumeConfigurationTypeDef:
    return {
        "scope": ...,
    }


# DockerVolumeConfigurationTypeDef definition

class DockerVolumeConfigurationTypeDef(TypedDict):
    scope: NotRequired[ScopeType],  # (1)
    autoprovision: NotRequired[bool],
    driver: NotRequired[str],
    driverOpts: NotRequired[Mapping[str, str]],
    labels: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## ExpressGatewayServiceStatusTypeDef

```python
# ExpressGatewayServiceStatusTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExpressGatewayServiceStatusTypeDef


def get_value() -> ExpressGatewayServiceStatusTypeDef:
    return {
        "statusCode": ...,
    }


# ExpressGatewayServiceStatusTypeDef definition

class ExpressGatewayServiceStatusTypeDef(TypedDict):
    statusCode: NotRequired[ExpressGatewayServiceStatusCodeType],  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ExpressGatewayServiceStatusCodeType](./literals.md#expressgatewayservicestatuscodetype)

## ManagedLogGroupTypeDef

```python
# ManagedLogGroupTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedLogGroupTypeDef


def get_value() -> ManagedLogGroupTypeDef:
    return {
        "arn": ...,
    }


# ManagedLogGroupTypeDef definition

class ManagedLogGroupTypeDef(TypedDict):
    status: ManagedResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    logGroupName: str,
    arn: NotRequired[str],
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## ManagedMetricAlarmTypeDef

```python
# ManagedMetricAlarmTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedMetricAlarmTypeDef


def get_value() -> ManagedMetricAlarmTypeDef:
    return {
        "arn": ...,
    }


# ManagedMetricAlarmTypeDef definition

class ManagedMetricAlarmTypeDef(TypedDict):
    status: ManagedResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    arn: NotRequired[str],
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## ManagedSecurityGroupTypeDef

```python
# ManagedSecurityGroupTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedSecurityGroupTypeDef


def get_value() -> ManagedSecurityGroupTypeDef:
    return {
        "arn": ...,
    }


# ManagedSecurityGroupTypeDef definition

class ManagedSecurityGroupTypeDef(TypedDict):
    status: ManagedResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    arn: NotRequired[str],
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## EFSAuthorizationConfigTypeDef

```python
# EFSAuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import EFSAuthorizationConfigTypeDef


def get_value() -> EFSAuthorizationConfigTypeDef:
    return {
        "accessPointId": ...,
    }


# EFSAuthorizationConfigTypeDef definition

class EFSAuthorizationConfigTypeDef(TypedDict):
    accessPointId: NotRequired[str],
    iam: NotRequired[EFSAuthorizationConfigIAMType],  # (1)
```

1. See [:material-code-brackets: EFSAuthorizationConfigIAMType](./literals.md#efsauthorizationconfigiamtype)

## EphemeralStorageTypeDef

```python
# EphemeralStorageTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import EphemeralStorageTypeDef


def get_value() -> EphemeralStorageTypeDef:
    return {
        "sizeInGiB": ...,
    }


# EphemeralStorageTypeDef definition

class EphemeralStorageTypeDef(TypedDict):
    sizeInGiB: int,
```


## ExecuteCommandLogConfigurationTypeDef

```python
# ExecuteCommandLogConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExecuteCommandLogConfigurationTypeDef


def get_value() -> ExecuteCommandLogConfigurationTypeDef:
    return {
        "cloudWatchLogGroupName": ...,
    }


# ExecuteCommandLogConfigurationTypeDef definition

class ExecuteCommandLogConfigurationTypeDef(TypedDict):
    cloudWatchLogGroupName: NotRequired[str],
    cloudWatchEncryptionEnabled: NotRequired[bool],
    s3BucketName: NotRequired[str],
    s3EncryptionEnabled: NotRequired[bool],
    s3KeyPrefix: NotRequired[str],
```


## ExecuteCommandRequestTypeDef

```python
# ExecuteCommandRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExecuteCommandRequestTypeDef


def get_value() -> ExecuteCommandRequestTypeDef:
    return {
        "command": ...,
    }


# ExecuteCommandRequestTypeDef definition

class ExecuteCommandRequestTypeDef(TypedDict):
    command: str,
    interactive: bool,
    task: str,
    cluster: NotRequired[str],
    container: NotRequired[str],
```


## SessionTypeDef

```python
# SessionTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import SessionTypeDef


def get_value() -> SessionTypeDef:
    return {
        "sessionId": ...,
    }


# SessionTypeDef definition

class SessionTypeDef(TypedDict):
    sessionId: NotRequired[str],
    streamUrl: NotRequired[str],
    tokenValue: NotRequired[str],
```


## ExpressGatewayRepositoryCredentialsTypeDef

```python
# ExpressGatewayRepositoryCredentialsTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExpressGatewayRepositoryCredentialsTypeDef


def get_value() -> ExpressGatewayRepositoryCredentialsTypeDef:
    return {
        "credentialsParameter": ...,
    }


# ExpressGatewayRepositoryCredentialsTypeDef definition

class ExpressGatewayRepositoryCredentialsTypeDef(TypedDict):
    credentialsParameter: NotRequired[str],
```


## ExpressGatewayServiceAwsLogsConfigurationTypeDef

```python
# ExpressGatewayServiceAwsLogsConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExpressGatewayServiceAwsLogsConfigurationTypeDef


def get_value() -> ExpressGatewayServiceAwsLogsConfigurationTypeDef:
    return {
        "logGroup": ...,
    }


# ExpressGatewayServiceAwsLogsConfigurationTypeDef definition

class ExpressGatewayServiceAwsLogsConfigurationTypeDef(TypedDict):
    logGroup: str,
    logStreamPrefix: str,
```


## ExpressGatewayServiceNetworkConfigurationOutputTypeDef

```python
# ExpressGatewayServiceNetworkConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExpressGatewayServiceNetworkConfigurationOutputTypeDef


def get_value() -> ExpressGatewayServiceNetworkConfigurationOutputTypeDef:
    return {
        "securityGroups": ...,
    }


# ExpressGatewayServiceNetworkConfigurationOutputTypeDef definition

class ExpressGatewayServiceNetworkConfigurationOutputTypeDef(TypedDict):
    securityGroups: NotRequired[list[str]],
    subnets: NotRequired[list[str]],
```


## IngressPathSummaryTypeDef

```python
# IngressPathSummaryTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import IngressPathSummaryTypeDef


def get_value() -> IngressPathSummaryTypeDef:
    return {
        "accessType": ...,
    }


# IngressPathSummaryTypeDef definition

class IngressPathSummaryTypeDef(TypedDict):
    accessType: AccessTypeType,  # (1)
    endpoint: str,
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)

## ExpressGatewayServiceNetworkConfigurationTypeDef

```python
# ExpressGatewayServiceNetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExpressGatewayServiceNetworkConfigurationTypeDef


def get_value() -> ExpressGatewayServiceNetworkConfigurationTypeDef:
    return {
        "securityGroups": ...,
    }


# ExpressGatewayServiceNetworkConfigurationTypeDef definition

class ExpressGatewayServiceNetworkConfigurationTypeDef(TypedDict):
    securityGroups: NotRequired[Sequence[str]],
    subnets: NotRequired[Sequence[str]],
```


## FSxWindowsFileServerAuthorizationConfigTypeDef

```python
# FSxWindowsFileServerAuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import FSxWindowsFileServerAuthorizationConfigTypeDef


def get_value() -> FSxWindowsFileServerAuthorizationConfigTypeDef:
    return {
        "credentialsParameter": ...,
    }


# FSxWindowsFileServerAuthorizationConfigTypeDef definition

class FSxWindowsFileServerAuthorizationConfigTypeDef(TypedDict):
    credentialsParameter: str,
    domain: str,
```


## FirelensConfigurationTypeDef

```python
# FirelensConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import FirelensConfigurationTypeDef


def get_value() -> FirelensConfigurationTypeDef:
    return {
        "type": ...,
    }


# FirelensConfigurationTypeDef definition

class FirelensConfigurationTypeDef(TypedDict):
    type: FirelensConfigurationTypeType,  # (1)
    options: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FirelensConfigurationTypeType](./literals.md#firelensconfigurationtypetype)

## GetTaskProtectionRequestTypeDef

```python
# GetTaskProtectionRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import GetTaskProtectionRequestTypeDef


def get_value() -> GetTaskProtectionRequestTypeDef:
    return {
        "cluster": ...,
    }


# GetTaskProtectionRequestTypeDef definition

class GetTaskProtectionRequestTypeDef(TypedDict):
    cluster: str,
    tasks: NotRequired[Sequence[str]],
```


## ProtectedTaskTypeDef

```python
# ProtectedTaskTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ProtectedTaskTypeDef


def get_value() -> ProtectedTaskTypeDef:
    return {
        "taskArn": ...,
    }


# ProtectedTaskTypeDef definition

class ProtectedTaskTypeDef(TypedDict):
    taskArn: NotRequired[str],
    protectionEnabled: NotRequired[bool],
    expirationDate: NotRequired[datetime.datetime],
```


## HealthCheckTypeDef

```python
# HealthCheckTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import HealthCheckTypeDef


def get_value() -> HealthCheckTypeDef:
    return {
        "command": ...,
    }


# HealthCheckTypeDef definition

class HealthCheckTypeDef(TypedDict):
    command: Sequence[str],
    interval: NotRequired[int],
    timeout: NotRequired[int],
    retries: NotRequired[int],
    startPeriod: NotRequired[int],
```


## InferenceAcceleratorOverrideTypeDef

```python
# InferenceAcceleratorOverrideTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import InferenceAcceleratorOverrideTypeDef


def get_value() -> InferenceAcceleratorOverrideTypeDef:
    return {
        "deviceName": ...,
    }


# InferenceAcceleratorOverrideTypeDef definition

class InferenceAcceleratorOverrideTypeDef(TypedDict):
    deviceName: NotRequired[str],
    deviceType: NotRequired[str],
```


## InferenceAcceleratorTypeDef

```python
# InferenceAcceleratorTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import InferenceAcceleratorTypeDef


def get_value() -> InferenceAcceleratorTypeDef:
    return {
        "deviceName": ...,
    }


# InferenceAcceleratorTypeDef definition

class InferenceAcceleratorTypeDef(TypedDict):
    deviceName: str,
    deviceType: str,
```


## ManagedInstancesLocalStorageConfigurationTypeDef

```python
# ManagedInstancesLocalStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedInstancesLocalStorageConfigurationTypeDef


def get_value() -> ManagedInstancesLocalStorageConfigurationTypeDef:
    return {
        "useLocalStorage": ...,
    }


# ManagedInstancesLocalStorageConfigurationTypeDef definition

class ManagedInstancesLocalStorageConfigurationTypeDef(TypedDict):
    useLocalStorage: NotRequired[bool],
```


## ManagedInstancesNetworkConfigurationOutputTypeDef

```python
# ManagedInstancesNetworkConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedInstancesNetworkConfigurationOutputTypeDef


def get_value() -> ManagedInstancesNetworkConfigurationOutputTypeDef:
    return {
        "subnets": ...,
    }


# ManagedInstancesNetworkConfigurationOutputTypeDef definition

class ManagedInstancesNetworkConfigurationOutputTypeDef(TypedDict):
    subnets: NotRequired[list[str]],
    securityGroups: NotRequired[list[str]],
```


## ManagedInstancesStorageConfigurationTypeDef

```python
# ManagedInstancesStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedInstancesStorageConfigurationTypeDef


def get_value() -> ManagedInstancesStorageConfigurationTypeDef:
    return {
        "storageSizeGiB": ...,
    }


# ManagedInstancesStorageConfigurationTypeDef definition

class ManagedInstancesStorageConfigurationTypeDef(TypedDict):
    storageSizeGiB: NotRequired[int],
```


## MemoryGiBPerVCpuRequestTypeDef

```python
# MemoryGiBPerVCpuRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import MemoryGiBPerVCpuRequestTypeDef


def get_value() -> MemoryGiBPerVCpuRequestTypeDef:
    return {
        "min": ...,
    }


# MemoryGiBPerVCpuRequestTypeDef definition

class MemoryGiBPerVCpuRequestTypeDef(TypedDict):
    min: NotRequired[float],
    max: NotRequired[float],
```


## MemoryMiBRequestTypeDef

```python
# MemoryMiBRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import MemoryMiBRequestTypeDef


def get_value() -> MemoryMiBRequestTypeDef:
    return {
        "min": ...,
    }


# MemoryMiBRequestTypeDef definition

class MemoryMiBRequestTypeDef(TypedDict):
    min: int,
    max: NotRequired[int],
```


## NetworkBandwidthGbpsRequestTypeDef

```python
# NetworkBandwidthGbpsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import NetworkBandwidthGbpsRequestTypeDef


def get_value() -> NetworkBandwidthGbpsRequestTypeDef:
    return {
        "min": ...,
    }


# NetworkBandwidthGbpsRequestTypeDef definition

class NetworkBandwidthGbpsRequestTypeDef(TypedDict):
    min: NotRequired[float],
    max: NotRequired[float],
```


## NetworkInterfaceCountRequestTypeDef

```python
# NetworkInterfaceCountRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import NetworkInterfaceCountRequestTypeDef


def get_value() -> NetworkInterfaceCountRequestTypeDef:
    return {
        "min": ...,
    }


# NetworkInterfaceCountRequestTypeDef definition

class NetworkInterfaceCountRequestTypeDef(TypedDict):
    min: NotRequired[int],
    max: NotRequired[int],
```


## TotalLocalStorageGBRequestTypeDef

```python
# TotalLocalStorageGBRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TotalLocalStorageGBRequestTypeDef


def get_value() -> TotalLocalStorageGBRequestTypeDef:
    return {
        "min": ...,
    }


# TotalLocalStorageGBRequestTypeDef definition

class TotalLocalStorageGBRequestTypeDef(TypedDict):
    min: NotRequired[float],
    max: NotRequired[float],
```


## VCpuCountRangeRequestTypeDef

```python
# VCpuCountRangeRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import VCpuCountRangeRequestTypeDef


def get_value() -> VCpuCountRangeRequestTypeDef:
    return {
        "min": ...,
    }


# VCpuCountRangeRequestTypeDef definition

class VCpuCountRangeRequestTypeDef(TypedDict):
    min: int,
    max: NotRequired[int],
```


## KernelCapabilitiesTypeDef

```python
# KernelCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import KernelCapabilitiesTypeDef


def get_value() -> KernelCapabilitiesTypeDef:
    return {
        "add": ...,
    }


# KernelCapabilitiesTypeDef definition

class KernelCapabilitiesTypeDef(TypedDict):
    add: NotRequired[Sequence[str]],
    drop: NotRequired[Sequence[str]],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAccountSettingsRequestTypeDef

```python
# ListAccountSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListAccountSettingsRequestTypeDef


def get_value() -> ListAccountSettingsRequestTypeDef:
    return {
        "name": ...,
    }


# ListAccountSettingsRequestTypeDef definition

class ListAccountSettingsRequestTypeDef(TypedDict):
    name: NotRequired[SettingNameType],  # (1)
    value: NotRequired[str],
    principalArn: NotRequired[str],
    effectiveSettings: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype)

## ListAttributesRequestTypeDef

```python
# ListAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListAttributesRequestTypeDef


def get_value() -> ListAttributesRequestTypeDef:
    return {
        "targetType": ...,
    }


# ListAttributesRequestTypeDef definition

class ListAttributesRequestTypeDef(TypedDict):
    targetType: TargetTypeType,  # (1)
    cluster: NotRequired[str],
    attributeName: NotRequired[str],
    attributeValue: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)

## ListClustersRequestTypeDef

```python
# ListClustersRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListClustersRequestTypeDef


def get_value() -> ListClustersRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListClustersRequestTypeDef definition

class ListClustersRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListContainerInstancesRequestTypeDef

```python
# ListContainerInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListContainerInstancesRequestTypeDef


def get_value() -> ListContainerInstancesRequestTypeDef:
    return {
        "cluster": ...,
    }


# ListContainerInstancesRequestTypeDef definition

class ListContainerInstancesRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    filter: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[ContainerInstanceStatusType],  # (1)
```

1. See [:material-code-brackets: ContainerInstanceStatusType](./literals.md#containerinstancestatustype)

## ListDaemonTaskDefinitionsRequestTypeDef

```python
# ListDaemonTaskDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListDaemonTaskDefinitionsRequestTypeDef


def get_value() -> ListDaemonTaskDefinitionsRequestTypeDef:
    return {
        "familyPrefix": ...,
    }


# ListDaemonTaskDefinitionsRequestTypeDef definition

class ListDaemonTaskDefinitionsRequestTypeDef(TypedDict):
    familyPrefix: NotRequired[str],
    family: NotRequired[str],
    revision: NotRequired[DaemonTaskDefinitionRevisionFilterType],  # (1)
    status: NotRequired[DaemonTaskDefinitionStatusFilterType],  # (2)
    sort: NotRequired[SortOrderType],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: DaemonTaskDefinitionRevisionFilterType](./literals.md#daemontaskdefinitionrevisionfiltertype)
2. See [:material-code-brackets: DaemonTaskDefinitionStatusFilterType](./literals.md#daemontaskdefinitionstatusfiltertype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListDaemonsRequestTypeDef

```python
# ListDaemonsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListDaemonsRequestTypeDef


def get_value() -> ListDaemonsRequestTypeDef:
    return {
        "clusterArn": ...,
    }


# ListDaemonsRequestTypeDef definition

class ListDaemonsRequestTypeDef(TypedDict):
    clusterArn: NotRequired[str],
    capacityProviderArns: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ServiceDeploymentBriefTypeDef

```python
# ServiceDeploymentBriefTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceDeploymentBriefTypeDef


def get_value() -> ServiceDeploymentBriefTypeDef:
    return {
        "serviceDeploymentArn": ...,
    }


# ServiceDeploymentBriefTypeDef definition

class ServiceDeploymentBriefTypeDef(TypedDict):
    serviceDeploymentArn: NotRequired[str],
    serviceArn: NotRequired[str],
    clusterArn: NotRequired[str],
    startedAt: NotRequired[datetime.datetime],
    createdAt: NotRequired[datetime.datetime],
    finishedAt: NotRequired[datetime.datetime],
    targetServiceRevisionArn: NotRequired[str],
    status: NotRequired[ServiceDeploymentStatusType],  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ServiceDeploymentStatusType](./literals.md#servicedeploymentstatustype)

## ListServicesByNamespaceRequestTypeDef

```python
# ListServicesByNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListServicesByNamespaceRequestTypeDef


def get_value() -> ListServicesByNamespaceRequestTypeDef:
    return {
        "namespace": ...,
    }


# ListServicesByNamespaceRequestTypeDef definition

class ListServicesByNamespaceRequestTypeDef(TypedDict):
    namespace: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListServicesRequestTypeDef

```python
# ListServicesRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListServicesRequestTypeDef


def get_value() -> ListServicesRequestTypeDef:
    return {
        "cluster": ...,
    }


# ListServicesRequestTypeDef definition

class ListServicesRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    launchType: NotRequired[LaunchTypeType],  # (1)
    schedulingStrategy: NotRequired[SchedulingStrategyType],  # (2)
    resourceManagementType: NotRequired[ResourceManagementTypeType],  # (3)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
2. See [:material-code-brackets: SchedulingStrategyType](./literals.md#schedulingstrategytype)
3. See [:material-code-brackets: ResourceManagementTypeType](./literals.md#resourcemanagementtypetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTaskDefinitionFamiliesRequestTypeDef

```python
# ListTaskDefinitionFamiliesRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListTaskDefinitionFamiliesRequestTypeDef


def get_value() -> ListTaskDefinitionFamiliesRequestTypeDef:
    return {
        "familyPrefix": ...,
    }


# ListTaskDefinitionFamiliesRequestTypeDef definition

class ListTaskDefinitionFamiliesRequestTypeDef(TypedDict):
    familyPrefix: NotRequired[str],
    status: NotRequired[TaskDefinitionFamilyStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype)

## ListTaskDefinitionsRequestTypeDef

```python
# ListTaskDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListTaskDefinitionsRequestTypeDef


def get_value() -> ListTaskDefinitionsRequestTypeDef:
    return {
        "familyPrefix": ...,
    }


# ListTaskDefinitionsRequestTypeDef definition

class ListTaskDefinitionsRequestTypeDef(TypedDict):
    familyPrefix: NotRequired[str],
    status: NotRequired[TaskDefinitionStatusType],  # (1)
    sort: NotRequired[SortOrderType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListTasksRequestTypeDef

```python
# ListTasksRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListTasksRequestTypeDef


def get_value() -> ListTasksRequestTypeDef:
    return {
        "cluster": ...,
    }


# ListTasksRequestTypeDef definition

class ListTasksRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    containerInstance: NotRequired[str],
    family: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    startedBy: NotRequired[str],
    serviceName: NotRequired[str],
    desiredStatus: NotRequired[DesiredStatusType],  # (1)
    launchType: NotRequired[LaunchTypeType],  # (2)
    daemonName: NotRequired[str],
```

1. See [:material-code-brackets: DesiredStatusType](./literals.md#desiredstatustype)
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)

## ManagedAgentStateChangeTypeDef

```python
# ManagedAgentStateChangeTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedAgentStateChangeTypeDef


def get_value() -> ManagedAgentStateChangeTypeDef:
    return {
        "containerName": ...,
    }


# ManagedAgentStateChangeTypeDef definition

class ManagedAgentStateChangeTypeDef(TypedDict):
    containerName: str,
    managedAgentName: ManagedAgentNameType,  # (1)
    status: str,
    reason: NotRequired[str],
```

1. See [:material-code-brackets: ManagedAgentNameType](./literals.md#managedagentnametype)

## ManagedApplicationAutoScalingPolicyTypeDef

```python
# ManagedApplicationAutoScalingPolicyTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedApplicationAutoScalingPolicyTypeDef


def get_value() -> ManagedApplicationAutoScalingPolicyTypeDef:
    return {
        "arn": ...,
    }


# ManagedApplicationAutoScalingPolicyTypeDef definition

class ManagedApplicationAutoScalingPolicyTypeDef(TypedDict):
    status: ManagedResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    policyType: str,
    targetValue: float,
    metric: str,
    arn: NotRequired[str],
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## ManagedScalableTargetTypeDef

```python
# ManagedScalableTargetTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedScalableTargetTypeDef


def get_value() -> ManagedScalableTargetTypeDef:
    return {
        "arn": ...,
    }


# ManagedScalableTargetTypeDef definition

class ManagedScalableTargetTypeDef(TypedDict):
    status: ManagedResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    minCapacity: int,
    maxCapacity: int,
    arn: NotRequired[str],
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## ManagedCertificateTypeDef

```python
# ManagedCertificateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedCertificateTypeDef


def get_value() -> ManagedCertificateTypeDef:
    return {
        "arn": ...,
    }


# ManagedCertificateTypeDef definition

class ManagedCertificateTypeDef(TypedDict):
    status: ManagedResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    domainName: str,
    arn: NotRequired[str],
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## ManagedListenerRuleTypeDef

```python
# ManagedListenerRuleTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedListenerRuleTypeDef


def get_value() -> ManagedListenerRuleTypeDef:
    return {
        "arn": ...,
    }


# ManagedListenerRuleTypeDef definition

class ManagedListenerRuleTypeDef(TypedDict):
    status: ManagedResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    arn: NotRequired[str],
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## ManagedListenerTypeDef

```python
# ManagedListenerTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedListenerTypeDef


def get_value() -> ManagedListenerTypeDef:
    return {
        "arn": ...,
    }


# ManagedListenerTypeDef definition

class ManagedListenerTypeDef(TypedDict):
    status: ManagedResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    arn: NotRequired[str],
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## ManagedLoadBalancerTypeDef

```python
# ManagedLoadBalancerTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedLoadBalancerTypeDef


def get_value() -> ManagedLoadBalancerTypeDef:
    return {
        "arn": ...,
    }


# ManagedLoadBalancerTypeDef definition

class ManagedLoadBalancerTypeDef(TypedDict):
    status: ManagedResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    scheme: str,
    arn: NotRequired[str],
    statusReason: NotRequired[str],
    subnetIds: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## ManagedTargetGroupTypeDef

```python
# ManagedTargetGroupTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedTargetGroupTypeDef


def get_value() -> ManagedTargetGroupTypeDef:
    return {
        "arn": ...,
    }


# ManagedTargetGroupTypeDef definition

class ManagedTargetGroupTypeDef(TypedDict):
    status: ManagedResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    healthCheckPath: str,
    healthCheckPort: int,
    port: int,
    arn: NotRequired[str],
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## ManagedInstancesNetworkConfigurationTypeDef

```python
# ManagedInstancesNetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedInstancesNetworkConfigurationTypeDef


def get_value() -> ManagedInstancesNetworkConfigurationTypeDef:
    return {
        "subnets": ...,
    }


# ManagedInstancesNetworkConfigurationTypeDef definition

class ManagedInstancesNetworkConfigurationTypeDef(TypedDict):
    subnets: NotRequired[Sequence[str]],
    securityGroups: NotRequired[Sequence[str]],
```


## MetricConfigurationOutputTypeDef

```python
# MetricConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import MetricConfigurationOutputTypeDef


def get_value() -> MetricConfigurationOutputTypeDef:
    return {
        "metricNames": ...,
    }


# MetricConfigurationOutputTypeDef definition

class MetricConfigurationOutputTypeDef(TypedDict):
    metricNames: list[str],
    resolutionSeconds: int,
```


## MetricConfigurationTypeDef

```python
# MetricConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import MetricConfigurationTypeDef


def get_value() -> MetricConfigurationTypeDef:
    return {
        "metricNames": ...,
    }


# MetricConfigurationTypeDef definition

class MetricConfigurationTypeDef(TypedDict):
    metricNames: Sequence[str],
    resolutionSeconds: int,
```


## PlatformDeviceTypeDef

```python
# PlatformDeviceTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PlatformDeviceTypeDef


def get_value() -> PlatformDeviceTypeDef:
    return {
        "id": ...,
    }


# PlatformDeviceTypeDef definition

class PlatformDeviceTypeDef(TypedDict):
    id: str,
    type: PlatformDeviceTypeType,  # (1)
```

1. See [:material-code-brackets: PlatformDeviceTypeType](./literals.md#platformdevicetypetype)

## PutAccountSettingDefaultRequestTypeDef

```python
# PutAccountSettingDefaultRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PutAccountSettingDefaultRequestTypeDef


def get_value() -> PutAccountSettingDefaultRequestTypeDef:
    return {
        "name": ...,
    }


# PutAccountSettingDefaultRequestTypeDef definition

class PutAccountSettingDefaultRequestTypeDef(TypedDict):
    name: SettingNameType,  # (1)
    value: str,
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype)

## PutAccountSettingRequestTypeDef

```python
# PutAccountSettingRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PutAccountSettingRequestTypeDef


def get_value() -> PutAccountSettingRequestTypeDef:
    return {
        "name": ...,
    }


# PutAccountSettingRequestTypeDef definition

class PutAccountSettingRequestTypeDef(TypedDict):
    name: SettingNameType,  # (1)
    value: str,
    principalArn: NotRequired[str],
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype)

## RuntimePlatformTypeDef

```python
# RuntimePlatformTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RuntimePlatformTypeDef


def get_value() -> RuntimePlatformTypeDef:
    return {
        "cpuArchitecture": ...,
    }


# RuntimePlatformTypeDef definition

class RuntimePlatformTypeDef(TypedDict):
    cpuArchitecture: NotRequired[CPUArchitectureType],  # (1)
    operatingSystemFamily: NotRequired[OSFamilyType],  # (2)
```

1. See [:material-code-brackets: CPUArchitectureType](./literals.md#cpuarchitecturetype)
2. See [:material-code-brackets: OSFamilyType](./literals.md#osfamilytype)

## TaskDefinitionPlacementConstraintTypeDef

```python
# TaskDefinitionPlacementConstraintTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TaskDefinitionPlacementConstraintTypeDef


def get_value() -> TaskDefinitionPlacementConstraintTypeDef:
    return {
        "type": ...,
    }


# TaskDefinitionPlacementConstraintTypeDef definition

class TaskDefinitionPlacementConstraintTypeDef(TypedDict):
    type: NotRequired[TaskDefinitionPlacementConstraintTypeType],  # (1)
    expression: NotRequired[str],
```

1. See [:material-code-brackets: TaskDefinitionPlacementConstraintTypeType](./literals.md#taskdefinitionplacementconstrainttypetype)

## ServiceRevisionLoadBalancerTypeDef

```python
# ServiceRevisionLoadBalancerTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceRevisionLoadBalancerTypeDef


def get_value() -> ServiceRevisionLoadBalancerTypeDef:
    return {
        "targetGroupArn": ...,
    }


# ServiceRevisionLoadBalancerTypeDef definition

class ServiceRevisionLoadBalancerTypeDef(TypedDict):
    targetGroupArn: NotRequired[str],
    productionListenerRule: NotRequired[str],
```


## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "name": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    doubleValue: NotRequired[float],
    longValue: NotRequired[int],
    integerValue: NotRequired[int],
    stringSetValue: NotRequired[Sequence[str]],
```


## RollbackTypeDef

```python
# RollbackTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RollbackTypeDef


def get_value() -> RollbackTypeDef:
    return {
        "reason": ...,
    }


# RollbackTypeDef definition

class RollbackTypeDef(TypedDict):
    reason: NotRequired[str],
    startedAt: NotRequired[datetime.datetime],
    serviceRevisionArn: NotRequired[str],
```


## RuntimePlatformOverrideTypeDef

```python
# RuntimePlatformOverrideTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RuntimePlatformOverrideTypeDef


def get_value() -> RuntimePlatformOverrideTypeDef:
    return {
        "cpuArchitecture": ...,
    }


# RuntimePlatformOverrideTypeDef definition

class RuntimePlatformOverrideTypeDef(TypedDict):
    cpuArchitecture: NotRequired[str],
```


## S3FilesVolumeConfigurationTypeDef

```python
# S3FilesVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import S3FilesVolumeConfigurationTypeDef


def get_value() -> S3FilesVolumeConfigurationTypeDef:
    return {
        "fileSystemArn": ...,
    }


# S3FilesVolumeConfigurationTypeDef definition

class S3FilesVolumeConfigurationTypeDef(TypedDict):
    fileSystemArn: str,
    rootDirectory: NotRequired[str],
    transitEncryptionPort: NotRequired[int],
    accessPointArn: NotRequired[str],
```


## ServiceConnectAccessLogConfigurationTypeDef

```python
# ServiceConnectAccessLogConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectAccessLogConfigurationTypeDef


def get_value() -> ServiceConnectAccessLogConfigurationTypeDef:
    return {
        "format": ...,
    }


# ServiceConnectAccessLogConfigurationTypeDef definition

class ServiceConnectAccessLogConfigurationTypeDef(TypedDict):
    format: ServiceConnectAccessLoggingFormatType,  # (1)
    includeQueryParameters: NotRequired[ServiceConnectIncludeQueryParametersType],  # (2)
```

1. See [:material-code-brackets: ServiceConnectAccessLoggingFormatType](./literals.md#serviceconnectaccessloggingformattype)
2. See [:material-code-brackets: ServiceConnectIncludeQueryParametersType](./literals.md#serviceconnectincludequeryparameterstype)

## TimeoutConfigurationTypeDef

```python
# TimeoutConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TimeoutConfigurationTypeDef


def get_value() -> TimeoutConfigurationTypeDef:
    return {
        "idleTimeoutSeconds": ...,
    }


# TimeoutConfigurationTypeDef definition

class TimeoutConfigurationTypeDef(TypedDict):
    idleTimeoutSeconds: NotRequired[int],
    perRequestTimeoutSeconds: NotRequired[int],
```


## ServiceConnectTestTrafficHeaderMatchRulesTypeDef

```python
# ServiceConnectTestTrafficHeaderMatchRulesTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectTestTrafficHeaderMatchRulesTypeDef


def get_value() -> ServiceConnectTestTrafficHeaderMatchRulesTypeDef:
    return {
        "exact": ...,
    }


# ServiceConnectTestTrafficHeaderMatchRulesTypeDef definition

class ServiceConnectTestTrafficHeaderMatchRulesTypeDef(TypedDict):
    exact: str,
```


## ServiceConnectTlsCertificateAuthorityTypeDef

```python
# ServiceConnectTlsCertificateAuthorityTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectTlsCertificateAuthorityTypeDef


def get_value() -> ServiceConnectTlsCertificateAuthorityTypeDef:
    return {
        "awsPcaAuthorityArn": ...,
    }


# ServiceConnectTlsCertificateAuthorityTypeDef definition

class ServiceConnectTlsCertificateAuthorityTypeDef(TypedDict):
    awsPcaAuthorityArn: NotRequired[str],
```


## ServiceCurrentRevisionSummaryTypeDef

```python
# ServiceCurrentRevisionSummaryTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceCurrentRevisionSummaryTypeDef


def get_value() -> ServiceCurrentRevisionSummaryTypeDef:
    return {
        "arn": ...,
    }


# ServiceCurrentRevisionSummaryTypeDef definition

class ServiceCurrentRevisionSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    requestedTaskCount: NotRequired[int],
    runningTaskCount: NotRequired[int],
    pendingTaskCount: NotRequired[int],
```


## ServiceDeploymentAlarmsTypeDef

```python
# ServiceDeploymentAlarmsTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceDeploymentAlarmsTypeDef


def get_value() -> ServiceDeploymentAlarmsTypeDef:
    return {
        "status": ...,
    }


# ServiceDeploymentAlarmsTypeDef definition

class ServiceDeploymentAlarmsTypeDef(TypedDict):
    status: NotRequired[ServiceDeploymentRollbackMonitorsStatusType],  # (1)
    alarmNames: NotRequired[list[str]],
    triggeredAlarmNames: NotRequired[list[str]],
```

1. See [:material-code-brackets: ServiceDeploymentRollbackMonitorsStatusType](./literals.md#servicedeploymentrollbackmonitorsstatustype)

## ServiceDeploymentCircuitBreakerTypeDef

```python
# ServiceDeploymentCircuitBreakerTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceDeploymentCircuitBreakerTypeDef


def get_value() -> ServiceDeploymentCircuitBreakerTypeDef:
    return {
        "status": ...,
    }


# ServiceDeploymentCircuitBreakerTypeDef definition

class ServiceDeploymentCircuitBreakerTypeDef(TypedDict):
    status: NotRequired[ServiceDeploymentRollbackMonitorsStatusType],  # (1)
    failureCount: NotRequired[int],
    threshold: NotRequired[int],
```

1. See [:material-code-brackets: ServiceDeploymentRollbackMonitorsStatusType](./literals.md#servicedeploymentrollbackmonitorsstatustype)

## ServiceRevisionSummaryTypeDef

```python
# ServiceRevisionSummaryTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceRevisionSummaryTypeDef


def get_value() -> ServiceRevisionSummaryTypeDef:
    return {
        "arn": ...,
    }


# ServiceRevisionSummaryTypeDef definition

class ServiceRevisionSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    requestedTaskCount: NotRequired[int],
    runningTaskCount: NotRequired[int],
    pendingTaskCount: NotRequired[int],
    requestedTestTrafficWeight: NotRequired[float],
    requestedProductionTrafficWeight: NotRequired[float],
```


## ServiceEventTypeDef

```python
# ServiceEventTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceEventTypeDef


def get_value() -> ServiceEventTypeDef:
    return {
        "id": ...,
    }


# ServiceEventTypeDef definition

class ServiceEventTypeDef(TypedDict):
    id: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    message: NotRequired[str],
```


## StopServiceDeploymentRequestTypeDef

```python
# StopServiceDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import StopServiceDeploymentRequestTypeDef


def get_value() -> StopServiceDeploymentRequestTypeDef:
    return {
        "serviceDeploymentArn": ...,
    }


# StopServiceDeploymentRequestTypeDef definition

class StopServiceDeploymentRequestTypeDef(TypedDict):
    serviceDeploymentArn: str,
    stopType: NotRequired[StopServiceDeploymentStopTypeType],  # (1)
```

1. See [:material-code-brackets: StopServiceDeploymentStopTypeType](./literals.md#stopservicedeploymentstoptypetype)

## StopTaskRequestTypeDef

```python
# StopTaskRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import StopTaskRequestTypeDef


def get_value() -> StopTaskRequestTypeDef:
    return {
        "task": ...,
    }


# StopTaskRequestTypeDef definition

class StopTaskRequestTypeDef(TypedDict):
    task: str,
    cluster: NotRequired[str],
    reason: NotRequired[str],
```


## TaskEphemeralStorageTypeDef

```python
# TaskEphemeralStorageTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TaskEphemeralStorageTypeDef


def get_value() -> TaskEphemeralStorageTypeDef:
    return {
        "sizeInGiB": ...,
    }


# TaskEphemeralStorageTypeDef definition

class TaskEphemeralStorageTypeDef(TypedDict):
    sizeInGiB: NotRequired[int],
    kmsKeyId: NotRequired[str],
```


## TaskManagedEBSVolumeTerminationPolicyTypeDef

```python
# TaskManagedEBSVolumeTerminationPolicyTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TaskManagedEBSVolumeTerminationPolicyTypeDef


def get_value() -> TaskManagedEBSVolumeTerminationPolicyTypeDef:
    return {
        "deleteOnTermination": ...,
    }


# TaskManagedEBSVolumeTerminationPolicyTypeDef definition

class TaskManagedEBSVolumeTerminationPolicyTypeDef(TypedDict):
    deleteOnTermination: bool,
```


## TmpfsTypeDef

```python
# TmpfsTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TmpfsTypeDef


def get_value() -> TmpfsTypeDef:
    return {
        "containerPath": ...,
    }


# TmpfsTypeDef definition

class TmpfsTypeDef(TypedDict):
    containerPath: str,
    size: int,
    mountOptions: NotRequired[Sequence[str]],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateContainerAgentRequestTypeDef

```python
# UpdateContainerAgentRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateContainerAgentRequestTypeDef


def get_value() -> UpdateContainerAgentRequestTypeDef:
    return {
        "containerInstance": ...,
    }


# UpdateContainerAgentRequestTypeDef definition

class UpdateContainerAgentRequestTypeDef(TypedDict):
    containerInstance: str,
    cluster: NotRequired[str],
```


## UpdateContainerInstancesStateRequestTypeDef

```python
# UpdateContainerInstancesStateRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateContainerInstancesStateRequestTypeDef


def get_value() -> UpdateContainerInstancesStateRequestTypeDef:
    return {
        "containerInstances": ...,
    }


# UpdateContainerInstancesStateRequestTypeDef definition

class UpdateContainerInstancesStateRequestTypeDef(TypedDict):
    containerInstances: Sequence[str],
    status: ContainerInstanceStatusType,  # (1)
    cluster: NotRequired[str],
```

1. See [:material-code-brackets: ContainerInstanceStatusType](./literals.md#containerinstancestatustype)

## UpdateServicePrimaryTaskSetRequestTypeDef

```python
# UpdateServicePrimaryTaskSetRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateServicePrimaryTaskSetRequestTypeDef


def get_value() -> UpdateServicePrimaryTaskSetRequestTypeDef:
    return {
        "cluster": ...,
    }


# UpdateServicePrimaryTaskSetRequestTypeDef definition

class UpdateServicePrimaryTaskSetRequestTypeDef(TypedDict):
    cluster: str,
    service: str,
    primaryTaskSet: str,
```


## UpdateTaskProtectionRequestTypeDef

```python
# UpdateTaskProtectionRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateTaskProtectionRequestTypeDef


def get_value() -> UpdateTaskProtectionRequestTypeDef:
    return {
        "cluster": ...,
    }


# UpdateTaskProtectionRequestTypeDef definition

class UpdateTaskProtectionRequestTypeDef(TypedDict):
    cluster: str,
    tasks: Sequence[str],
    protectionEnabled: bool,
    expiresInMinutes: NotRequired[int],
```


## LoadBalancerTypeDef

```python
# LoadBalancerTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import LoadBalancerTypeDef


def get_value() -> LoadBalancerTypeDef:
    return {
        "targetGroupArn": ...,
    }


# LoadBalancerTypeDef definition

class LoadBalancerTypeDef(TypedDict):
    targetGroupArn: NotRequired[str],
    loadBalancerName: NotRequired[str],
    containerName: NotRequired[str],
    containerPort: NotRequired[int],
    advancedConfiguration: NotRequired[AdvancedConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AdvancedConfigurationTypeDef](./type_defs.md#advancedconfigurationtypedef)

## SubmitAttachmentStateChangesRequestTypeDef

```python
# SubmitAttachmentStateChangesRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import SubmitAttachmentStateChangesRequestTypeDef


def get_value() -> SubmitAttachmentStateChangesRequestTypeDef:
    return {
        "attachments": ...,
    }


# SubmitAttachmentStateChangesRequestTypeDef definition

class SubmitAttachmentStateChangesRequestTypeDef(TypedDict):
    attachments: Sequence[AttachmentStateChangeTypeDef],  # (1)
    cluster: NotRequired[str],
```

1. See `Sequence[AttachmentStateChangeTypeDef]`

## AttachmentTypeDef

```python
# AttachmentTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import AttachmentTypeDef


def get_value() -> AttachmentTypeDef:
    return {
        "id": ...,
    }


# AttachmentTypeDef definition

class AttachmentTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[str],
    status: NotRequired[str],
    details: NotRequired[list[KeyValuePairTypeDef]],  # (1)
```

1. See `list[KeyValuePairTypeDef]`

## ProxyConfigurationOutputTypeDef

```python
# ProxyConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ProxyConfigurationOutputTypeDef


def get_value() -> ProxyConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# ProxyConfigurationOutputTypeDef definition

class ProxyConfigurationOutputTypeDef(TypedDict):
    containerName: str,
    type: NotRequired[ProxyConfigurationTypeType],  # (1)
    properties: NotRequired[list[KeyValuePairTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProxyConfigurationTypeType](./literals.md#proxyconfigurationtypetype)
2. See `list[KeyValuePairTypeDef]`

## ProxyConfigurationTypeDef

```python
# ProxyConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ProxyConfigurationTypeDef


def get_value() -> ProxyConfigurationTypeDef:
    return {
        "type": ...,
    }


# ProxyConfigurationTypeDef definition

class ProxyConfigurationTypeDef(TypedDict):
    containerName: str,
    type: NotRequired[ProxyConfigurationTypeType],  # (1)
    properties: NotRequired[Sequence[KeyValuePairTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProxyConfigurationTypeType](./literals.md#proxyconfigurationtypetype)
2. See `Sequence[KeyValuePairTypeDef]`

## DeleteAttributesRequestTypeDef

```python
# DeleteAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteAttributesRequestTypeDef


def get_value() -> DeleteAttributesRequestTypeDef:
    return {
        "attributes": ...,
    }


# DeleteAttributesRequestTypeDef definition

class DeleteAttributesRequestTypeDef(TypedDict):
    attributes: Sequence[AttributeTypeDef],  # (1)
    cluster: NotRequired[str],
```

1. See `Sequence[AttributeTypeDef]`

## PutAttributesRequestTypeDef

```python
# PutAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PutAttributesRequestTypeDef


def get_value() -> PutAttributesRequestTypeDef:
    return {
        "attributes": ...,
    }


# PutAttributesRequestTypeDef definition

class PutAttributesRequestTypeDef(TypedDict):
    attributes: Sequence[AttributeTypeDef],  # (1)
    cluster: NotRequired[str],
```

1. See `Sequence[AttributeTypeDef]`

## AutoScalingGroupProviderTypeDef

```python
# AutoScalingGroupProviderTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import AutoScalingGroupProviderTypeDef


def get_value() -> AutoScalingGroupProviderTypeDef:
    return {
        "autoScalingGroupArn": ...,
    }


# AutoScalingGroupProviderTypeDef definition

class AutoScalingGroupProviderTypeDef(TypedDict):
    autoScalingGroupArn: str,
    managedScaling: NotRequired[ManagedScalingTypeDef],  # (1)
    managedTerminationProtection: NotRequired[ManagedTerminationProtectionType],  # (2)
    managedDraining: NotRequired[ManagedDrainingType],  # (3)
```

1. See [:material-code-braces: ManagedScalingTypeDef](./type_defs.md#managedscalingtypedef)
2. See [:material-code-brackets: ManagedTerminationProtectionType](./literals.md#managedterminationprotectiontype)
3. See [:material-code-brackets: ManagedDrainingType](./literals.md#manageddrainingtype)

## AutoScalingGroupProviderUpdateTypeDef

```python
# AutoScalingGroupProviderUpdateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import AutoScalingGroupProviderUpdateTypeDef


def get_value() -> AutoScalingGroupProviderUpdateTypeDef:
    return {
        "managedScaling": ...,
    }


# AutoScalingGroupProviderUpdateTypeDef definition

class AutoScalingGroupProviderUpdateTypeDef(TypedDict):
    managedScaling: NotRequired[ManagedScalingTypeDef],  # (1)
    managedTerminationProtection: NotRequired[ManagedTerminationProtectionType],  # (2)
    managedDraining: NotRequired[ManagedDrainingType],  # (3)
```

1. See [:material-code-braces: ManagedScalingTypeDef](./type_defs.md#managedscalingtypedef)
2. See [:material-code-brackets: ManagedTerminationProtectionType](./literals.md#managedterminationprotectiontype)
3. See [:material-code-brackets: ManagedDrainingType](./literals.md#manageddrainingtype)

## NetworkConfigurationOutputTypeDef

```python
# NetworkConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import NetworkConfigurationOutputTypeDef


def get_value() -> NetworkConfigurationOutputTypeDef:
    return {
        "awsvpcConfiguration": ...,
    }


# NetworkConfigurationOutputTypeDef definition

class NetworkConfigurationOutputTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationOutputTypeDef](./type_defs.md#awsvpcconfigurationoutputtypedef)

## NetworkConfigurationTypeDef

```python
# NetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import NetworkConfigurationTypeDef


def get_value() -> NetworkConfigurationTypeDef:
    return {
        "awsvpcConfiguration": ...,
    }


# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)

## PutClusterCapacityProvidersRequestTypeDef

```python
# PutClusterCapacityProvidersRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PutClusterCapacityProvidersRequestTypeDef


def get_value() -> PutClusterCapacityProvidersRequestTypeDef:
    return {
        "cluster": ...,
    }


# PutClusterCapacityProvidersRequestTypeDef definition

class PutClusterCapacityProvidersRequestTypeDef(TypedDict):
    cluster: str,
    capacityProviders: Sequence[str],
    defaultCapacityProviderStrategy: Sequence[CapacityProviderStrategyItemTypeDef],  # (1)
```

1. See `Sequence[CapacityProviderStrategyItemTypeDef]`

## EBSTagSpecificationOutputTypeDef

```python
# EBSTagSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import EBSTagSpecificationOutputTypeDef


def get_value() -> EBSTagSpecificationOutputTypeDef:
    return {
        "resourceType": ...,
    }


# EBSTagSpecificationOutputTypeDef definition

class EBSTagSpecificationOutputTypeDef(TypedDict):
    resourceType: EBSResourceTypeType,  # (1)
    tags: NotRequired[list[TagTypeDef]],  # (2)
    propagateTags: NotRequired[PropagateTagsType],  # (3)
```

1. See [:material-code-brackets: EBSResourceTypeType](./literals.md#ebsresourcetypetype)
2. See `list[TagTypeDef]`
3. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)

## EBSTagSpecificationTypeDef

```python
# EBSTagSpecificationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import EBSTagSpecificationTypeDef


def get_value() -> EBSTagSpecificationTypeDef:
    return {
        "resourceType": ...,
    }


# EBSTagSpecificationTypeDef definition

class EBSTagSpecificationTypeDef(TypedDict):
    resourceType: EBSResourceTypeType,  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    propagateTags: NotRequired[PropagateTagsType],  # (3)
```

1. See [:material-code-brackets: EBSResourceTypeType](./literals.md#ebsresourcetypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## UpdateClusterSettingsRequestTypeDef

```python
# UpdateClusterSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateClusterSettingsRequestTypeDef


def get_value() -> UpdateClusterSettingsRequestTypeDef:
    return {
        "cluster": ...,
    }


# UpdateClusterSettingsRequestTypeDef definition

class UpdateClusterSettingsRequestTypeDef(TypedDict):
    cluster: str,
    settings: Sequence[ClusterSettingTypeDef],  # (1)
```

1. See `Sequence[ClusterSettingTypeDef]`

## ContainerOverrideOutputTypeDef

```python
# ContainerOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerOverrideOutputTypeDef


def get_value() -> ContainerOverrideOutputTypeDef:
    return {
        "name": ...,
    }


# ContainerOverrideOutputTypeDef definition

class ContainerOverrideOutputTypeDef(TypedDict):
    name: NotRequired[str],
    command: NotRequired[list[str]],
    environment: NotRequired[list[KeyValuePairTypeDef]],  # (1)
    environmentFiles: NotRequired[list[EnvironmentFileTypeDef]],  # (2)
    cpu: NotRequired[int],
    memory: NotRequired[int],
    memoryReservation: NotRequired[int],
    resourceRequirements: NotRequired[list[ResourceRequirementTypeDef]],  # (3)
```

1. See `list[KeyValuePairTypeDef]`
2. See `list[EnvironmentFileTypeDef]`
3. See `list[ResourceRequirementTypeDef]`

## ContainerOverrideTypeDef

```python
# ContainerOverrideTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerOverrideTypeDef


def get_value() -> ContainerOverrideTypeDef:
    return {
        "name": ...,
    }


# ContainerOverrideTypeDef definition

class ContainerOverrideTypeDef(TypedDict):
    name: NotRequired[str],
    command: NotRequired[Sequence[str]],
    environment: NotRequired[Sequence[KeyValuePairTypeDef]],  # (1)
    environmentFiles: NotRequired[Sequence[EnvironmentFileTypeDef]],  # (2)
    cpu: NotRequired[int],
    memory: NotRequired[int],
    memoryReservation: NotRequired[int],
    resourceRequirements: NotRequired[Sequence[ResourceRequirementTypeDef]],  # (3)
```

1. See `Sequence[KeyValuePairTypeDef]`
2. See `Sequence[EnvironmentFileTypeDef]`
3. See `Sequence[ResourceRequirementTypeDef]`

## LogConfigurationOutputTypeDef

```python
# LogConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import LogConfigurationOutputTypeDef


def get_value() -> LogConfigurationOutputTypeDef:
    return {
        "logDriver": ...,
    }


# LogConfigurationOutputTypeDef definition

class LogConfigurationOutputTypeDef(TypedDict):
    logDriver: LogDriverType,  # (1)
    options: NotRequired[dict[str, str]],
    secretOptions: NotRequired[list[SecretTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogDriverType](./literals.md#logdrivertype)
2. See `list[SecretTypeDef]`

## LogConfigurationTypeDef

```python
# LogConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import LogConfigurationTypeDef


def get_value() -> LogConfigurationTypeDef:
    return {
        "logDriver": ...,
    }


# LogConfigurationTypeDef definition

class LogConfigurationTypeDef(TypedDict):
    logDriver: LogDriverType,  # (1)
    options: NotRequired[Mapping[str, str]],
    secretOptions: NotRequired[Sequence[SecretTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogDriverType](./literals.md#logdrivertype)
2. See `Sequence[SecretTypeDef]`

## ContainerInstanceHealthStatusTypeDef

```python
# ContainerInstanceHealthStatusTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerInstanceHealthStatusTypeDef


def get_value() -> ContainerInstanceHealthStatusTypeDef:
    return {
        "overallStatus": ...,
    }


# ContainerInstanceHealthStatusTypeDef definition

class ContainerInstanceHealthStatusTypeDef(TypedDict):
    overallStatus: NotRequired[InstanceHealthCheckStateType],  # (1)
    details: NotRequired[list[InstanceHealthCheckResultTypeDef]],  # (2)
```

1. See [:material-code-brackets: InstanceHealthCheckStateType](./literals.md#instancehealthcheckstatetype)
2. See `list[InstanceHealthCheckResultTypeDef]`

## ContainerStateChangeTypeDef

```python
# ContainerStateChangeTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerStateChangeTypeDef


def get_value() -> ContainerStateChangeTypeDef:
    return {
        "containerName": ...,
    }


# ContainerStateChangeTypeDef definition

class ContainerStateChangeTypeDef(TypedDict):
    containerName: NotRequired[str],
    imageDigest: NotRequired[str],
    runtimeId: NotRequired[str],
    exitCode: NotRequired[int],
    networkBindings: NotRequired[Sequence[NetworkBindingTypeDef]],  # (1)
    reason: NotRequired[str],
    status: NotRequired[str],
```

1. See `Sequence[NetworkBindingTypeDef]`

## SubmitContainerStateChangeRequestTypeDef

```python
# SubmitContainerStateChangeRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import SubmitContainerStateChangeRequestTypeDef


def get_value() -> SubmitContainerStateChangeRequestTypeDef:
    return {
        "cluster": ...,
    }


# SubmitContainerStateChangeRequestTypeDef definition

class SubmitContainerStateChangeRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    task: NotRequired[str],
    containerName: NotRequired[str],
    runtimeId: NotRequired[str],
    status: NotRequired[str],
    exitCode: NotRequired[int],
    reason: NotRequired[str],
    networkBindings: NotRequired[Sequence[NetworkBindingTypeDef]],  # (1)
```

1. See `Sequence[NetworkBindingTypeDef]`

## ContainerTypeDef

```python
# ContainerTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerTypeDef


def get_value() -> ContainerTypeDef:
    return {
        "containerArn": ...,
    }


# ContainerTypeDef definition

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
    networkBindings: NotRequired[list[NetworkBindingTypeDef]],  # (1)
    networkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (2)
    healthStatus: NotRequired[HealthStatusType],  # (3)
    managedAgents: NotRequired[list[ManagedAgentTypeDef]],  # (4)
    cpu: NotRequired[str],
    memory: NotRequired[str],
    memoryReservation: NotRequired[str],
    gpuIds: NotRequired[list[str]],
    neuronDeviceIds: NotRequired[list[str]],
```

1. See `list[NetworkBindingTypeDef]`
2. See `list[NetworkInterfaceTypeDef]`
3. See [:material-code-brackets: HealthStatusType](./literals.md#healthstatustype)
4. See `list[ManagedAgentTypeDef]`

## ContinueServiceDeploymentResponseTypeDef

```python
# ContinueServiceDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContinueServiceDeploymentResponseTypeDef


def get_value() -> ContinueServiceDeploymentResponseTypeDef:
    return {
        "serviceDeploymentArn": ...,
    }


# ContinueServiceDeploymentResponseTypeDef definition

class ContinueServiceDeploymentResponseTypeDef(TypedDict):
    serviceDeploymentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDaemonResponseTypeDef

```python
# CreateDaemonResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateDaemonResponseTypeDef


def get_value() -> CreateDaemonResponseTypeDef:
    return {
        "daemonArn": ...,
    }


# CreateDaemonResponseTypeDef definition

class CreateDaemonResponseTypeDef(TypedDict):
    daemonArn: str,
    status: DaemonStatusType,  # (1)
    createdAt: datetime.datetime,
    deploymentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DaemonStatusType](./literals.md#daemonstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAttributesResponseTypeDef

```python
# DeleteAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteAttributesResponseTypeDef


def get_value() -> DeleteAttributesResponseTypeDef:
    return {
        "attributes": ...,
    }


# DeleteAttributesResponseTypeDef definition

class DeleteAttributesResponseTypeDef(TypedDict):
    attributes: list[AttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDaemonResponseTypeDef

```python
# DeleteDaemonResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteDaemonResponseTypeDef


def get_value() -> DeleteDaemonResponseTypeDef:
    return {
        "daemonArn": ...,
    }


# DeleteDaemonResponseTypeDef definition

class DeleteDaemonResponseTypeDef(TypedDict):
    daemonArn: str,
    status: DaemonStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    deploymentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DaemonStatusType](./literals.md#daemonstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDaemonTaskDefinitionResponseTypeDef

```python
# DeleteDaemonTaskDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteDaemonTaskDefinitionResponseTypeDef


def get_value() -> DeleteDaemonTaskDefinitionResponseTypeDef:
    return {
        "daemonTaskDefinitionArn": ...,
    }


# DeleteDaemonTaskDefinitionResponseTypeDef definition

class DeleteDaemonTaskDefinitionResponseTypeDef(TypedDict):
    daemonTaskDefinitionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DiscoverPollEndpointResponseTypeDef

```python
# DiscoverPollEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DiscoverPollEndpointResponseTypeDef


def get_value() -> DiscoverPollEndpointResponseTypeDef:
    return {
        "endpoint": ...,
    }


# DiscoverPollEndpointResponseTypeDef definition

class DiscoverPollEndpointResponseTypeDef(TypedDict):
    endpoint: str,
    telemetryEndpoint: str,
    serviceConnectEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttributesResponseTypeDef

```python
# ListAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListAttributesResponseTypeDef


def get_value() -> ListAttributesResponseTypeDef:
    return {
        "attributes": ...,
    }


# ListAttributesResponseTypeDef definition

class ListAttributesResponseTypeDef(TypedDict):
    attributes: list[AttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersResponseTypeDef

```python
# ListClustersResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListClustersResponseTypeDef


def get_value() -> ListClustersResponseTypeDef:
    return {
        "clusterArns": ...,
    }


# ListClustersResponseTypeDef definition

class ListClustersResponseTypeDef(TypedDict):
    clusterArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContainerInstancesResponseTypeDef

```python
# ListContainerInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListContainerInstancesResponseTypeDef


def get_value() -> ListContainerInstancesResponseTypeDef:
    return {
        "containerInstanceArns": ...,
    }


# ListContainerInstancesResponseTypeDef definition

class ListContainerInstancesResponseTypeDef(TypedDict):
    containerInstanceArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesByNamespaceResponseTypeDef

```python
# ListServicesByNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListServicesByNamespaceResponseTypeDef


def get_value() -> ListServicesByNamespaceResponseTypeDef:
    return {
        "serviceArns": ...,
    }


# ListServicesByNamespaceResponseTypeDef definition

class ListServicesByNamespaceResponseTypeDef(TypedDict):
    serviceArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesResponseTypeDef

```python
# ListServicesResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListServicesResponseTypeDef


def get_value() -> ListServicesResponseTypeDef:
    return {
        "serviceArns": ...,
    }


# ListServicesResponseTypeDef definition

class ListServicesResponseTypeDef(TypedDict):
    serviceArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTaskDefinitionFamiliesResponseTypeDef

```python
# ListTaskDefinitionFamiliesResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListTaskDefinitionFamiliesResponseTypeDef


def get_value() -> ListTaskDefinitionFamiliesResponseTypeDef:
    return {
        "families": ...,
    }


# ListTaskDefinitionFamiliesResponseTypeDef definition

class ListTaskDefinitionFamiliesResponseTypeDef(TypedDict):
    families: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTaskDefinitionsResponseTypeDef

```python
# ListTaskDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListTaskDefinitionsResponseTypeDef


def get_value() -> ListTaskDefinitionsResponseTypeDef:
    return {
        "taskDefinitionArns": ...,
    }


# ListTaskDefinitionsResponseTypeDef definition

class ListTaskDefinitionsResponseTypeDef(TypedDict):
    taskDefinitionArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTasksResponseTypeDef

```python
# ListTasksResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListTasksResponseTypeDef


def get_value() -> ListTasksResponseTypeDef:
    return {
        "taskArns": ...,
    }


# ListTasksResponseTypeDef definition

class ListTasksResponseTypeDef(TypedDict):
    taskArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAttributesResponseTypeDef

```python
# PutAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PutAttributesResponseTypeDef


def get_value() -> PutAttributesResponseTypeDef:
    return {
        "attributes": ...,
    }


# PutAttributesResponseTypeDef definition

class PutAttributesResponseTypeDef(TypedDict):
    attributes: list[AttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterDaemonTaskDefinitionResponseTypeDef

```python
# RegisterDaemonTaskDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RegisterDaemonTaskDefinitionResponseTypeDef


def get_value() -> RegisterDaemonTaskDefinitionResponseTypeDef:
    return {
        "daemonTaskDefinitionArn": ...,
    }


# RegisterDaemonTaskDefinitionResponseTypeDef definition

class RegisterDaemonTaskDefinitionResponseTypeDef(TypedDict):
    daemonTaskDefinitionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopServiceDeploymentResponseTypeDef

```python
# StopServiceDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import StopServiceDeploymentResponseTypeDef


def get_value() -> StopServiceDeploymentResponseTypeDef:
    return {
        "serviceDeploymentArn": ...,
    }


# StopServiceDeploymentResponseTypeDef definition

class StopServiceDeploymentResponseTypeDef(TypedDict):
    serviceDeploymentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitAttachmentStateChangesResponseTypeDef

```python
# SubmitAttachmentStateChangesResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import SubmitAttachmentStateChangesResponseTypeDef


def get_value() -> SubmitAttachmentStateChangesResponseTypeDef:
    return {
        "acknowledgment": ...,
    }


# SubmitAttachmentStateChangesResponseTypeDef definition

class SubmitAttachmentStateChangesResponseTypeDef(TypedDict):
    acknowledgment: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitContainerStateChangeResponseTypeDef

```python
# SubmitContainerStateChangeResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import SubmitContainerStateChangeResponseTypeDef


def get_value() -> SubmitContainerStateChangeResponseTypeDef:
    return {
        "acknowledgment": ...,
    }


# SubmitContainerStateChangeResponseTypeDef definition

class SubmitContainerStateChangeResponseTypeDef(TypedDict):
    acknowledgment: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitTaskStateChangeResponseTypeDef

```python
# SubmitTaskStateChangeResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import SubmitTaskStateChangeResponseTypeDef


def get_value() -> SubmitTaskStateChangeResponseTypeDef:
    return {
        "acknowledgment": ...,
    }


# SubmitTaskStateChangeResponseTypeDef definition

class SubmitTaskStateChangeResponseTypeDef(TypedDict):
    acknowledgment: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDaemonResponseTypeDef

```python
# UpdateDaemonResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateDaemonResponseTypeDef


def get_value() -> UpdateDaemonResponseTypeDef:
    return {
        "daemonArn": ...,
    }


# UpdateDaemonResponseTypeDef definition

class UpdateDaemonResponseTypeDef(TypedDict):
    daemonArn: str,
    status: DaemonStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    deploymentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DaemonStatusType](./literals.md#daemonstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTaskSetRequestTypeDef

```python
# UpdateTaskSetRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateTaskSetRequestTypeDef


def get_value() -> UpdateTaskSetRequestTypeDef:
    return {
        "cluster": ...,
    }


# UpdateTaskSetRequestTypeDef definition

class UpdateTaskSetRequestTypeDef(TypedDict):
    cluster: str,
    service: str,
    taskSet: str,
    scale: ScaleTypeDef,  # (1)
```

1. See [:material-code-braces: ScaleTypeDef](./type_defs.md#scaletypedef)

## CreatedAtTypeDef

```python
# CreatedAtTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreatedAtTypeDef


def get_value() -> CreatedAtTypeDef:
    return {
        "before": ...,
    }


# CreatedAtTypeDef definition

class CreatedAtTypeDef(TypedDict):
    before: NotRequired[TimestampTypeDef],
    after: NotRequired[TimestampTypeDef],
```


## DaemonDeploymentConfigurationOutputTypeDef

```python
# DaemonDeploymentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonDeploymentConfigurationOutputTypeDef


def get_value() -> DaemonDeploymentConfigurationOutputTypeDef:
    return {
        "drainPercent": ...,
    }


# DaemonDeploymentConfigurationOutputTypeDef definition

class DaemonDeploymentConfigurationOutputTypeDef(TypedDict):
    drainPercent: NotRequired[float],
    alarms: NotRequired[DaemonAlarmConfigurationOutputTypeDef],  # (1)
    bakeTimeInMinutes: NotRequired[int],
```

1. See [:material-code-braces: DaemonAlarmConfigurationOutputTypeDef](./type_defs.md#daemonalarmconfigurationoutputtypedef)

## DaemonDeploymentConfigurationTypeDef

```python
# DaemonDeploymentConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonDeploymentConfigurationTypeDef


def get_value() -> DaemonDeploymentConfigurationTypeDef:
    return {
        "drainPercent": ...,
    }


# DaemonDeploymentConfigurationTypeDef definition

class DaemonDeploymentConfigurationTypeDef(TypedDict):
    drainPercent: NotRequired[float],
    alarms: NotRequired[DaemonAlarmConfigurationTypeDef],  # (1)
    bakeTimeInMinutes: NotRequired[int],
```

1. See [:material-code-braces: DaemonAlarmConfigurationTypeDef](./type_defs.md#daemonalarmconfigurationtypedef)

## DaemonRevisionDetailTypeDef

```python
# DaemonRevisionDetailTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonRevisionDetailTypeDef


def get_value() -> DaemonRevisionDetailTypeDef:
    return {
        "arn": ...,
    }


# DaemonRevisionDetailTypeDef definition

class DaemonRevisionDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    capacityProviders: NotRequired[list[DaemonCapacityProviderTypeDef]],  # (1)
    totalRunningCount: NotRequired[int],
    totalWithoutDaemonCount: NotRequired[int],
```

1. See `list[DaemonCapacityProviderTypeDef]`

## DaemonRevisionTypeDef

```python
# DaemonRevisionTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonRevisionTypeDef


def get_value() -> DaemonRevisionTypeDef:
    return {
        "daemonRevisionArn": ...,
    }


# DaemonRevisionTypeDef definition

class DaemonRevisionTypeDef(TypedDict):
    daemonRevisionArn: NotRequired[str],
    clusterArn: NotRequired[str],
    daemonArn: NotRequired[str],
    daemonTaskDefinitionArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    containerImages: NotRequired[list[DaemonContainerImageTypeDef]],  # (1)
    propagateTags: NotRequired[DaemonPropagateTagsType],  # (2)
    enableECSManagedTags: NotRequired[bool],
    enableExecuteCommand: NotRequired[bool],
    critical: NotRequired[bool],
```

1. See `list[DaemonContainerImageTypeDef]`
2. See [:material-code-brackets: DaemonPropagateTagsType](./literals.md#daemonpropagatetagstype)

## DaemonDeploymentRevisionDetailTypeDef

```python
# DaemonDeploymentRevisionDetailTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonDeploymentRevisionDetailTypeDef


def get_value() -> DaemonDeploymentRevisionDetailTypeDef:
    return {
        "arn": ...,
    }


# DaemonDeploymentRevisionDetailTypeDef definition

class DaemonDeploymentRevisionDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    capacityProviders: NotRequired[list[DaemonDeploymentCapacityProviderTypeDef]],  # (1)
    totalRunningInstanceCount: NotRequired[int],
    totalWithoutDaemonInstanceCount: NotRequired[int],
    totalDrainingInstanceCount: NotRequired[int],
```

1. See `list[DaemonDeploymentCapacityProviderTypeDef]`

## ListDaemonDeploymentsResponseTypeDef

```python
# ListDaemonDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListDaemonDeploymentsResponseTypeDef


def get_value() -> ListDaemonDeploymentsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListDaemonDeploymentsResponseTypeDef definition

class ListDaemonDeploymentsResponseTypeDef(TypedDict):
    daemonDeployments: list[DaemonDeploymentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DaemonDeploymentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DaemonLinuxParametersOutputTypeDef

```python
# DaemonLinuxParametersOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonLinuxParametersOutputTypeDef


def get_value() -> DaemonLinuxParametersOutputTypeDef:
    return {
        "capabilities": ...,
    }


# DaemonLinuxParametersOutputTypeDef definition

class DaemonLinuxParametersOutputTypeDef(TypedDict):
    capabilities: NotRequired[KernelCapabilitiesOutputTypeDef],  # (1)
    devices: NotRequired[list[DeviceOutputTypeDef]],  # (2)
    initProcessEnabled: NotRequired[bool],
    tmpfs: NotRequired[list[TmpfsOutputTypeDef]],  # (3)
```

1. See [:material-code-braces: KernelCapabilitiesOutputTypeDef](./type_defs.md#kernelcapabilitiesoutputtypedef)
2. See `list[DeviceOutputTypeDef]`
3. See `list[TmpfsOutputTypeDef]`

## LinuxParametersOutputTypeDef

```python
# LinuxParametersOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import LinuxParametersOutputTypeDef


def get_value() -> LinuxParametersOutputTypeDef:
    return {
        "capabilities": ...,
    }


# LinuxParametersOutputTypeDef definition

class LinuxParametersOutputTypeDef(TypedDict):
    capabilities: NotRequired[KernelCapabilitiesOutputTypeDef],  # (1)
    devices: NotRequired[list[DeviceOutputTypeDef]],  # (2)
    initProcessEnabled: NotRequired[bool],
    sharedMemorySize: NotRequired[int],
    tmpfs: NotRequired[list[TmpfsOutputTypeDef]],  # (3)
    maxSwap: NotRequired[int],
    swappiness: NotRequired[int],
```

1. See [:material-code-braces: KernelCapabilitiesOutputTypeDef](./type_defs.md#kernelcapabilitiesoutputtypedef)
2. See `list[DeviceOutputTypeDef]`
3. See `list[TmpfsOutputTypeDef]`

## ListDaemonsResponseTypeDef

```python
# ListDaemonsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListDaemonsResponseTypeDef


def get_value() -> ListDaemonsResponseTypeDef:
    return {
        "daemonSummariesList": ...,
    }


# ListDaemonsResponseTypeDef definition

class ListDaemonsResponseTypeDef(TypedDict):
    daemonSummariesList: list[DaemonSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DaemonSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDaemonTaskDefinitionsResponseTypeDef

```python
# ListDaemonTaskDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListDaemonTaskDefinitionsResponseTypeDef


def get_value() -> ListDaemonTaskDefinitionsResponseTypeDef:
    return {
        "daemonTaskDefinitions": ...,
    }


# ListDaemonTaskDefinitionsResponseTypeDef definition

class ListDaemonTaskDefinitionsResponseTypeDef(TypedDict):
    daemonTaskDefinitions: list[DaemonTaskDefinitionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DaemonTaskDefinitionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DaemonVolumeTypeDef

```python
# DaemonVolumeTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonVolumeTypeDef


def get_value() -> DaemonVolumeTypeDef:
    return {
        "name": ...,
    }


# DaemonVolumeTypeDef definition

class DaemonVolumeTypeDef(TypedDict):
    name: NotRequired[str],
    host: NotRequired[HostVolumePropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: HostVolumePropertiesTypeDef](./type_defs.md#hostvolumepropertiestypedef)

## DeleteAccountSettingResponseTypeDef

```python
# DeleteAccountSettingResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteAccountSettingResponseTypeDef


def get_value() -> DeleteAccountSettingResponseTypeDef:
    return {
        "setting": ...,
    }


# DeleteAccountSettingResponseTypeDef definition

class DeleteAccountSettingResponseTypeDef(TypedDict):
    setting: SettingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingTypeDef](./type_defs.md#settingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountSettingsResponseTypeDef

```python
# ListAccountSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListAccountSettingsResponseTypeDef


def get_value() -> ListAccountSettingsResponseTypeDef:
    return {
        "settings": ...,
    }


# ListAccountSettingsResponseTypeDef definition

class ListAccountSettingsResponseTypeDef(TypedDict):
    settings: list[SettingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SettingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAccountSettingDefaultResponseTypeDef

```python
# PutAccountSettingDefaultResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PutAccountSettingDefaultResponseTypeDef


def get_value() -> PutAccountSettingDefaultResponseTypeDef:
    return {
        "setting": ...,
    }


# PutAccountSettingDefaultResponseTypeDef definition

class PutAccountSettingDefaultResponseTypeDef(TypedDict):
    setting: SettingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingTypeDef](./type_defs.md#settingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAccountSettingResponseTypeDef

```python
# PutAccountSettingResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PutAccountSettingResponseTypeDef


def get_value() -> PutAccountSettingResponseTypeDef:
    return {
        "setting": ...,
    }


# PutAccountSettingResponseTypeDef definition

class PutAccountSettingResponseTypeDef(TypedDict):
    setting: SettingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingTypeDef](./type_defs.md#settingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentCircuitBreakerTypeDef

```python
# DeploymentCircuitBreakerTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentCircuitBreakerTypeDef


def get_value() -> DeploymentCircuitBreakerTypeDef:
    return {
        "enable": ...,
    }


# DeploymentCircuitBreakerTypeDef definition

class DeploymentCircuitBreakerTypeDef(TypedDict):
    enable: bool,
    rollback: bool,
    resetOnHealthyTask: NotRequired[bool],
    thresholdConfiguration: NotRequired[ThresholdConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ThresholdConfigurationTypeDef](./type_defs.md#thresholdconfigurationtypedef)

## DeploymentLifecycleHookOutputTypeDef

```python
# DeploymentLifecycleHookOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentLifecycleHookOutputTypeDef


def get_value() -> DeploymentLifecycleHookOutputTypeDef:
    return {
        "targetType": ...,
    }


# DeploymentLifecycleHookOutputTypeDef definition

class DeploymentLifecycleHookOutputTypeDef(TypedDict):
    targetType: NotRequired[DeploymentLifecycleHookTargetTypeType],  # (1)
    hookTargetArn: NotRequired[str],
    roleArn: NotRequired[str],
    lifecycleStages: NotRequired[list[DeploymentLifecycleHookStageType]],  # (2)
    hookDetails: NotRequired[dict[str, Any]],
    timeoutConfiguration: NotRequired[DeploymentLifecycleHookTimeoutConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: DeploymentLifecycleHookTargetTypeType](./literals.md#deploymentlifecyclehooktargettypetype)
2. See `list[DeploymentLifecycleHookStageType]`
3. See [:material-code-braces: DeploymentLifecycleHookTimeoutConfigurationTypeDef](./type_defs.md#deploymentlifecyclehooktimeoutconfigurationtypedef)

## DeploymentLifecycleHookTypeDef

```python
# DeploymentLifecycleHookTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentLifecycleHookTypeDef


def get_value() -> DeploymentLifecycleHookTypeDef:
    return {
        "targetType": ...,
    }


# DeploymentLifecycleHookTypeDef definition

class DeploymentLifecycleHookTypeDef(TypedDict):
    targetType: NotRequired[DeploymentLifecycleHookTargetTypeType],  # (1)
    hookTargetArn: NotRequired[str],
    roleArn: NotRequired[str],
    lifecycleStages: NotRequired[Sequence[DeploymentLifecycleHookStageType]],  # (2)
    hookDetails: NotRequired[Mapping[str, Any]],
    timeoutConfiguration: NotRequired[DeploymentLifecycleHookTimeoutConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: DeploymentLifecycleHookTargetTypeType](./literals.md#deploymentlifecyclehooktargettypetype)
2. See `Sequence[DeploymentLifecycleHookStageType]`
3. See [:material-code-braces: DeploymentLifecycleHookTimeoutConfigurationTypeDef](./type_defs.md#deploymentlifecyclehooktimeoutconfigurationtypedef)

## DescribeDaemonDeploymentsRequestWaitExtraTypeDef

```python
# DescribeDaemonDeploymentsRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonDeploymentsRequestWaitExtraTypeDef


def get_value() -> DescribeDaemonDeploymentsRequestWaitExtraTypeDef:
    return {
        "daemonDeploymentArns": ...,
    }


# DescribeDaemonDeploymentsRequestWaitExtraTypeDef definition

class DescribeDaemonDeploymentsRequestWaitExtraTypeDef(TypedDict):
    daemonDeploymentArns: Sequence[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDaemonDeploymentsRequestWaitTypeDef

```python
# DescribeDaemonDeploymentsRequestWaitTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonDeploymentsRequestWaitTypeDef


def get_value() -> DescribeDaemonDeploymentsRequestWaitTypeDef:
    return {
        "daemonDeploymentArns": ...,
    }


# DescribeDaemonDeploymentsRequestWaitTypeDef definition

class DescribeDaemonDeploymentsRequestWaitTypeDef(TypedDict):
    daemonDeploymentArns: Sequence[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDaemonRequestWaitTypeDef

```python
# DescribeDaemonRequestWaitTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonRequestWaitTypeDef


def get_value() -> DescribeDaemonRequestWaitTypeDef:
    return {
        "daemonArn": ...,
    }


# DescribeDaemonRequestWaitTypeDef definition

class DescribeDaemonRequestWaitTypeDef(TypedDict):
    daemonArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDaemonTaskDefinitionRequestWaitExtraTypeDef

```python
# DescribeDaemonTaskDefinitionRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonTaskDefinitionRequestWaitExtraTypeDef


def get_value() -> DescribeDaemonTaskDefinitionRequestWaitExtraTypeDef:
    return {
        "daemonTaskDefinition": ...,
    }


# DescribeDaemonTaskDefinitionRequestWaitExtraTypeDef definition

class DescribeDaemonTaskDefinitionRequestWaitExtraTypeDef(TypedDict):
    daemonTaskDefinition: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDaemonTaskDefinitionRequestWaitTypeDef

```python
# DescribeDaemonTaskDefinitionRequestWaitTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonTaskDefinitionRequestWaitTypeDef


def get_value() -> DescribeDaemonTaskDefinitionRequestWaitTypeDef:
    return {
        "daemonTaskDefinition": ...,
    }


# DescribeDaemonTaskDefinitionRequestWaitTypeDef definition

class DescribeDaemonTaskDefinitionRequestWaitTypeDef(TypedDict):
    daemonTaskDefinition: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeServicesRequestWaitExtraTypeDef

```python
# DescribeServicesRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeServicesRequestWaitExtraTypeDef


def get_value() -> DescribeServicesRequestWaitExtraTypeDef:
    return {
        "services": ...,
    }


# DescribeServicesRequestWaitExtraTypeDef definition

class DescribeServicesRequestWaitExtraTypeDef(TypedDict):
    services: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[ServiceFieldType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[Literal['TAGS']]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeServicesRequestWaitTypeDef

```python
# DescribeServicesRequestWaitTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeServicesRequestWaitTypeDef


def get_value() -> DescribeServicesRequestWaitTypeDef:
    return {
        "services": ...,
    }


# DescribeServicesRequestWaitTypeDef definition

class DescribeServicesRequestWaitTypeDef(TypedDict):
    services: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[ServiceFieldType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[Literal['TAGS']]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeTasksRequestWaitExtraTypeDef

```python
# DescribeTasksRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeTasksRequestWaitExtraTypeDef


def get_value() -> DescribeTasksRequestWaitExtraTypeDef:
    return {
        "tasks": ...,
    }


# DescribeTasksRequestWaitExtraTypeDef definition

class DescribeTasksRequestWaitExtraTypeDef(TypedDict):
    tasks: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[TaskFieldType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[Literal['TAGS']]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeTasksRequestWaitTypeDef

```python
# DescribeTasksRequestWaitTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeTasksRequestWaitTypeDef


def get_value() -> DescribeTasksRequestWaitTypeDef:
    return {
        "tasks": ...,
    }


# DescribeTasksRequestWaitTypeDef definition

class DescribeTasksRequestWaitTypeDef(TypedDict):
    tasks: Sequence[str],
    cluster: NotRequired[str],
    include: NotRequired[Sequence[TaskFieldType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[Literal['TAGS']]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## EFSVolumeConfigurationTypeDef

```python
# EFSVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import EFSVolumeConfigurationTypeDef


def get_value() -> EFSVolumeConfigurationTypeDef:
    return {
        "fileSystemId": ...,
    }


# EFSVolumeConfigurationTypeDef definition

class EFSVolumeConfigurationTypeDef(TypedDict):
    fileSystemId: str,
    rootDirectory: NotRequired[str],
    transitEncryption: NotRequired[EFSTransitEncryptionType],  # (1)
    transitEncryptionPort: NotRequired[int],
    authorizationConfig: NotRequired[EFSAuthorizationConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EFSTransitEncryptionType](./literals.md#efstransitencryptiontype)
2. See [:material-code-braces: EFSAuthorizationConfigTypeDef](./type_defs.md#efsauthorizationconfigtypedef)

## ExecuteCommandConfigurationTypeDef

```python
# ExecuteCommandConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExecuteCommandConfigurationTypeDef


def get_value() -> ExecuteCommandConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# ExecuteCommandConfigurationTypeDef definition

class ExecuteCommandConfigurationTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
    logging: NotRequired[ExecuteCommandLoggingType],  # (1)
    logConfiguration: NotRequired[ExecuteCommandLogConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: ExecuteCommandLoggingType](./literals.md#executecommandloggingtype)
2. See [:material-code-braces: ExecuteCommandLogConfigurationTypeDef](./type_defs.md#executecommandlogconfigurationtypedef)

## ExecuteCommandResponseTypeDef

```python
# ExecuteCommandResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExecuteCommandResponseTypeDef


def get_value() -> ExecuteCommandResponseTypeDef:
    return {
        "clusterArn": ...,
    }


# ExecuteCommandResponseTypeDef definition

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

## ExpressGatewayContainerOutputTypeDef

```python
# ExpressGatewayContainerOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExpressGatewayContainerOutputTypeDef


def get_value() -> ExpressGatewayContainerOutputTypeDef:
    return {
        "image": ...,
    }


# ExpressGatewayContainerOutputTypeDef definition

class ExpressGatewayContainerOutputTypeDef(TypedDict):
    image: str,
    containerPort: NotRequired[int],
    awsLogsConfiguration: NotRequired[ExpressGatewayServiceAwsLogsConfigurationTypeDef],  # (1)
    repositoryCredentials: NotRequired[ExpressGatewayRepositoryCredentialsTypeDef],  # (2)
    command: NotRequired[list[str]],
    environment: NotRequired[list[KeyValuePairTypeDef]],  # (3)
    secrets: NotRequired[list[SecretTypeDef]],  # (4)
```

1. See [:material-code-braces: ExpressGatewayServiceAwsLogsConfigurationTypeDef](./type_defs.md#expressgatewayserviceawslogsconfigurationtypedef)
2. See [:material-code-braces: ExpressGatewayRepositoryCredentialsTypeDef](./type_defs.md#expressgatewayrepositorycredentialstypedef)
3. See `list[KeyValuePairTypeDef]`
4. See `list[SecretTypeDef]`

## ExpressGatewayContainerTypeDef

```python
# ExpressGatewayContainerTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExpressGatewayContainerTypeDef


def get_value() -> ExpressGatewayContainerTypeDef:
    return {
        "image": ...,
    }


# ExpressGatewayContainerTypeDef definition

class ExpressGatewayContainerTypeDef(TypedDict):
    image: str,
    containerPort: NotRequired[int],
    awsLogsConfiguration: NotRequired[ExpressGatewayServiceAwsLogsConfigurationTypeDef],  # (1)
    repositoryCredentials: NotRequired[ExpressGatewayRepositoryCredentialsTypeDef],  # (2)
    command: NotRequired[Sequence[str]],
    environment: NotRequired[Sequence[KeyValuePairTypeDef]],  # (3)
    secrets: NotRequired[Sequence[SecretTypeDef]],  # (4)
```

1. See [:material-code-braces: ExpressGatewayServiceAwsLogsConfigurationTypeDef](./type_defs.md#expressgatewayserviceawslogsconfigurationtypedef)
2. See [:material-code-braces: ExpressGatewayRepositoryCredentialsTypeDef](./type_defs.md#expressgatewayrepositorycredentialstypedef)
3. See `Sequence[KeyValuePairTypeDef]`
4. See `Sequence[SecretTypeDef]`

## FSxWindowsFileServerVolumeConfigurationTypeDef

```python
# FSxWindowsFileServerVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import FSxWindowsFileServerVolumeConfigurationTypeDef


def get_value() -> FSxWindowsFileServerVolumeConfigurationTypeDef:
    return {
        "fileSystemId": ...,
    }


# FSxWindowsFileServerVolumeConfigurationTypeDef definition

class FSxWindowsFileServerVolumeConfigurationTypeDef(TypedDict):
    fileSystemId: str,
    rootDirectory: str,
    authorizationConfig: FSxWindowsFileServerAuthorizationConfigTypeDef,  # (1)
```

1. See [:material-code-braces: FSxWindowsFileServerAuthorizationConfigTypeDef](./type_defs.md#fsxwindowsfileserverauthorizationconfigtypedef)

## GetTaskProtectionResponseTypeDef

```python
# GetTaskProtectionResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import GetTaskProtectionResponseTypeDef


def get_value() -> GetTaskProtectionResponseTypeDef:
    return {
        "protectedTasks": ...,
    }


# GetTaskProtectionResponseTypeDef definition

class GetTaskProtectionResponseTypeDef(TypedDict):
    protectedTasks: list[ProtectedTaskTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ProtectedTaskTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTaskProtectionResponseTypeDef

```python
# UpdateTaskProtectionResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateTaskProtectionResponseTypeDef


def get_value() -> UpdateTaskProtectionResponseTypeDef:
    return {
        "protectedTasks": ...,
    }


# UpdateTaskProtectionResponseTypeDef definition

class UpdateTaskProtectionResponseTypeDef(TypedDict):
    protectedTasks: list[ProtectedTaskTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ProtectedTaskTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceRequirementsRequestOutputTypeDef

```python
# InstanceRequirementsRequestOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import InstanceRequirementsRequestOutputTypeDef


def get_value() -> InstanceRequirementsRequestOutputTypeDef:
    return {
        "vCpuCount": ...,
    }


# InstanceRequirementsRequestOutputTypeDef definition

class InstanceRequirementsRequestOutputTypeDef(TypedDict):
    vCpuCount: VCpuCountRangeRequestTypeDef,  # (1)
    memoryMiB: MemoryMiBRequestTypeDef,  # (2)
    cpuManufacturers: NotRequired[list[CpuManufacturerType]],  # (3)
    memoryGiBPerVCpu: NotRequired[MemoryGiBPerVCpuRequestTypeDef],  # (4)
    excludedInstanceTypes: NotRequired[list[str]],
    instanceGenerations: NotRequired[list[InstanceGenerationType]],  # (5)
    spotMaxPricePercentageOverLowestPrice: NotRequired[int],
    onDemandMaxPricePercentageOverLowestPrice: NotRequired[int],
    bareMetal: NotRequired[BareMetalType],  # (6)
    burstablePerformance: NotRequired[BurstablePerformanceType],  # (7)
    requireHibernateSupport: NotRequired[bool],
    networkInterfaceCount: NotRequired[NetworkInterfaceCountRequestTypeDef],  # (8)
    localStorage: NotRequired[LocalStorageType],  # (9)
    localStorageTypes: NotRequired[list[LocalStorageTypeType]],  # (10)
    totalLocalStorageGB: NotRequired[TotalLocalStorageGBRequestTypeDef],  # (11)
    baselineEbsBandwidthMbps: NotRequired[BaselineEbsBandwidthMbpsRequestTypeDef],  # (12)
    acceleratorTypes: NotRequired[list[AcceleratorTypeType]],  # (13)
    acceleratorCount: NotRequired[AcceleratorCountRequestTypeDef],  # (14)
    acceleratorManufacturers: NotRequired[list[AcceleratorManufacturerType]],  # (15)
    acceleratorNames: NotRequired[list[AcceleratorNameType]],  # (16)
    acceleratorTotalMemoryMiB: NotRequired[AcceleratorTotalMemoryMiBRequestTypeDef],  # (17)
    networkBandwidthGbps: NotRequired[NetworkBandwidthGbpsRequestTypeDef],  # (18)
    allowedInstanceTypes: NotRequired[list[str]],
    maxSpotPriceAsPercentageOfOptimalOnDemandPrice: NotRequired[int],
```

1. See [:material-code-braces: VCpuCountRangeRequestTypeDef](./type_defs.md#vcpucountrangerequesttypedef)
2. See [:material-code-braces: MemoryMiBRequestTypeDef](./type_defs.md#memorymibrequesttypedef)
3. See `list[CpuManufacturerType]`
4. See [:material-code-braces: MemoryGiBPerVCpuRequestTypeDef](./type_defs.md#memorygibpervcpurequesttypedef)
5. See `list[InstanceGenerationType]`
6. See [:material-code-brackets: BareMetalType](./literals.md#baremetaltype)
7. See [:material-code-brackets: BurstablePerformanceType](./literals.md#burstableperformancetype)
8. See [:material-code-braces: NetworkInterfaceCountRequestTypeDef](./type_defs.md#networkinterfacecountrequesttypedef)
9. See [:material-code-brackets: LocalStorageType](./literals.md#localstoragetype)
10. See `list[LocalStorageTypeType]`
11. See [:material-code-braces: TotalLocalStorageGBRequestTypeDef](./type_defs.md#totallocalstoragegbrequesttypedef)
12. See [:material-code-braces: BaselineEbsBandwidthMbpsRequestTypeDef](./type_defs.md#baselineebsbandwidthmbpsrequesttypedef)
13. See `list[AcceleratorTypeType]`
14. See [:material-code-braces: AcceleratorCountRequestTypeDef](./type_defs.md#acceleratorcountrequesttypedef)
15. See `list[AcceleratorManufacturerType]`
16. See `list[AcceleratorNameType]`
17. See [:material-code-braces: AcceleratorTotalMemoryMiBRequestTypeDef](./type_defs.md#acceleratortotalmemorymibrequesttypedef)
18. See [:material-code-braces: NetworkBandwidthGbpsRequestTypeDef](./type_defs.md#networkbandwidthgbpsrequesttypedef)

## InstanceRequirementsRequestTypeDef

```python
# InstanceRequirementsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import InstanceRequirementsRequestTypeDef


def get_value() -> InstanceRequirementsRequestTypeDef:
    return {
        "vCpuCount": ...,
    }


# InstanceRequirementsRequestTypeDef definition

class InstanceRequirementsRequestTypeDef(TypedDict):
    vCpuCount: VCpuCountRangeRequestTypeDef,  # (1)
    memoryMiB: MemoryMiBRequestTypeDef,  # (2)
    cpuManufacturers: NotRequired[Sequence[CpuManufacturerType]],  # (3)
    memoryGiBPerVCpu: NotRequired[MemoryGiBPerVCpuRequestTypeDef],  # (4)
    excludedInstanceTypes: NotRequired[Sequence[str]],
    instanceGenerations: NotRequired[Sequence[InstanceGenerationType]],  # (5)
    spotMaxPricePercentageOverLowestPrice: NotRequired[int],
    onDemandMaxPricePercentageOverLowestPrice: NotRequired[int],
    bareMetal: NotRequired[BareMetalType],  # (6)
    burstablePerformance: NotRequired[BurstablePerformanceType],  # (7)
    requireHibernateSupport: NotRequired[bool],
    networkInterfaceCount: NotRequired[NetworkInterfaceCountRequestTypeDef],  # (8)
    localStorage: NotRequired[LocalStorageType],  # (9)
    localStorageTypes: NotRequired[Sequence[LocalStorageTypeType]],  # (10)
    totalLocalStorageGB: NotRequired[TotalLocalStorageGBRequestTypeDef],  # (11)
    baselineEbsBandwidthMbps: NotRequired[BaselineEbsBandwidthMbpsRequestTypeDef],  # (12)
    acceleratorTypes: NotRequired[Sequence[AcceleratorTypeType]],  # (13)
    acceleratorCount: NotRequired[AcceleratorCountRequestTypeDef],  # (14)
    acceleratorManufacturers: NotRequired[Sequence[AcceleratorManufacturerType]],  # (15)
    acceleratorNames: NotRequired[Sequence[AcceleratorNameType]],  # (16)
    acceleratorTotalMemoryMiB: NotRequired[AcceleratorTotalMemoryMiBRequestTypeDef],  # (17)
    networkBandwidthGbps: NotRequired[NetworkBandwidthGbpsRequestTypeDef],  # (18)
    allowedInstanceTypes: NotRequired[Sequence[str]],
    maxSpotPriceAsPercentageOfOptimalOnDemandPrice: NotRequired[int],
```

1. See [:material-code-braces: VCpuCountRangeRequestTypeDef](./type_defs.md#vcpucountrangerequesttypedef)
2. See [:material-code-braces: MemoryMiBRequestTypeDef](./type_defs.md#memorymibrequesttypedef)
3. See `Sequence[CpuManufacturerType]`
4. See [:material-code-braces: MemoryGiBPerVCpuRequestTypeDef](./type_defs.md#memorygibpervcpurequesttypedef)
5. See `Sequence[InstanceGenerationType]`
6. See [:material-code-brackets: BareMetalType](./literals.md#baremetaltype)
7. See [:material-code-brackets: BurstablePerformanceType](./literals.md#burstableperformancetype)
8. See [:material-code-braces: NetworkInterfaceCountRequestTypeDef](./type_defs.md#networkinterfacecountrequesttypedef)
9. See [:material-code-brackets: LocalStorageType](./literals.md#localstoragetype)
10. See `Sequence[LocalStorageTypeType]`
11. See [:material-code-braces: TotalLocalStorageGBRequestTypeDef](./type_defs.md#totallocalstoragegbrequesttypedef)
12. See [:material-code-braces: BaselineEbsBandwidthMbpsRequestTypeDef](./type_defs.md#baselineebsbandwidthmbpsrequesttypedef)
13. See `Sequence[AcceleratorTypeType]`
14. See [:material-code-braces: AcceleratorCountRequestTypeDef](./type_defs.md#acceleratorcountrequesttypedef)
15. See `Sequence[AcceleratorManufacturerType]`
16. See `Sequence[AcceleratorNameType]`
17. See [:material-code-braces: AcceleratorTotalMemoryMiBRequestTypeDef](./type_defs.md#acceleratortotalmemorymibrequesttypedef)
18. See [:material-code-braces: NetworkBandwidthGbpsRequestTypeDef](./type_defs.md#networkbandwidthgbpsrequesttypedef)

## ListAccountSettingsRequestPaginateTypeDef

```python
# ListAccountSettingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListAccountSettingsRequestPaginateTypeDef


def get_value() -> ListAccountSettingsRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# ListAccountSettingsRequestPaginateTypeDef definition

class ListAccountSettingsRequestPaginateTypeDef(TypedDict):
    name: NotRequired[SettingNameType],  # (1)
    value: NotRequired[str],
    principalArn: NotRequired[str],
    effectiveSettings: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttributesRequestPaginateTypeDef

```python
# ListAttributesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListAttributesRequestPaginateTypeDef


def get_value() -> ListAttributesRequestPaginateTypeDef:
    return {
        "targetType": ...,
    }


# ListAttributesRequestPaginateTypeDef definition

class ListAttributesRequestPaginateTypeDef(TypedDict):
    targetType: TargetTypeType,  # (1)
    cluster: NotRequired[str],
    attributeName: NotRequired[str],
    attributeValue: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListClustersRequestPaginateTypeDef

```python
# ListClustersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListClustersRequestPaginateTypeDef


def get_value() -> ListClustersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListClustersRequestPaginateTypeDef definition

class ListClustersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContainerInstancesRequestPaginateTypeDef

```python
# ListContainerInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListContainerInstancesRequestPaginateTypeDef


def get_value() -> ListContainerInstancesRequestPaginateTypeDef:
    return {
        "cluster": ...,
    }


# ListContainerInstancesRequestPaginateTypeDef definition

class ListContainerInstancesRequestPaginateTypeDef(TypedDict):
    cluster: NotRequired[str],
    filter: NotRequired[str],
    status: NotRequired[ContainerInstanceStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ContainerInstanceStatusType](./literals.md#containerinstancestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicesByNamespaceRequestPaginateTypeDef

```python
# ListServicesByNamespaceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListServicesByNamespaceRequestPaginateTypeDef


def get_value() -> ListServicesByNamespaceRequestPaginateTypeDef:
    return {
        "namespace": ...,
    }


# ListServicesByNamespaceRequestPaginateTypeDef definition

class ListServicesByNamespaceRequestPaginateTypeDef(TypedDict):
    namespace: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicesRequestPaginateTypeDef

```python
# ListServicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListServicesRequestPaginateTypeDef


def get_value() -> ListServicesRequestPaginateTypeDef:
    return {
        "cluster": ...,
    }


# ListServicesRequestPaginateTypeDef definition

class ListServicesRequestPaginateTypeDef(TypedDict):
    cluster: NotRequired[str],
    launchType: NotRequired[LaunchTypeType],  # (1)
    schedulingStrategy: NotRequired[SchedulingStrategyType],  # (2)
    resourceManagementType: NotRequired[ResourceManagementTypeType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
2. See [:material-code-brackets: SchedulingStrategyType](./literals.md#schedulingstrategytype)
3. See [:material-code-brackets: ResourceManagementTypeType](./literals.md#resourcemanagementtypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTaskDefinitionFamiliesRequestPaginateTypeDef

```python
# ListTaskDefinitionFamiliesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListTaskDefinitionFamiliesRequestPaginateTypeDef


def get_value() -> ListTaskDefinitionFamiliesRequestPaginateTypeDef:
    return {
        "familyPrefix": ...,
    }


# ListTaskDefinitionFamiliesRequestPaginateTypeDef definition

class ListTaskDefinitionFamiliesRequestPaginateTypeDef(TypedDict):
    familyPrefix: NotRequired[str],
    status: NotRequired[TaskDefinitionFamilyStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTaskDefinitionsRequestPaginateTypeDef

```python
# ListTaskDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListTaskDefinitionsRequestPaginateTypeDef


def get_value() -> ListTaskDefinitionsRequestPaginateTypeDef:
    return {
        "familyPrefix": ...,
    }


# ListTaskDefinitionsRequestPaginateTypeDef definition

class ListTaskDefinitionsRequestPaginateTypeDef(TypedDict):
    familyPrefix: NotRequired[str],
    status: NotRequired[TaskDefinitionStatusType],  # (1)
    sort: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTasksRequestPaginateTypeDef

```python
# ListTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListTasksRequestPaginateTypeDef


def get_value() -> ListTasksRequestPaginateTypeDef:
    return {
        "cluster": ...,
    }


# ListTasksRequestPaginateTypeDef definition

class ListTasksRequestPaginateTypeDef(TypedDict):
    cluster: NotRequired[str],
    containerInstance: NotRequired[str],
    family: NotRequired[str],
    startedBy: NotRequired[str],
    serviceName: NotRequired[str],
    desiredStatus: NotRequired[DesiredStatusType],  # (1)
    launchType: NotRequired[LaunchTypeType],  # (2)
    daemonName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DesiredStatusType](./literals.md#desiredstatustype)
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceDeploymentsResponseTypeDef

```python
# ListServiceDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListServiceDeploymentsResponseTypeDef


def get_value() -> ListServiceDeploymentsResponseTypeDef:
    return {
        "serviceDeployments": ...,
    }


# ListServiceDeploymentsResponseTypeDef definition

class ListServiceDeploymentsResponseTypeDef(TypedDict):
    serviceDeployments: list[ServiceDeploymentBriefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceDeploymentBriefTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedAutoScalingTypeDef

```python
# ManagedAutoScalingTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedAutoScalingTypeDef


def get_value() -> ManagedAutoScalingTypeDef:
    return {
        "scalableTarget": ...,
    }


# ManagedAutoScalingTypeDef definition

class ManagedAutoScalingTypeDef(TypedDict):
    scalableTarget: NotRequired[ManagedScalableTargetTypeDef],  # (1)
    applicationAutoScalingPolicies: NotRequired[list[ManagedApplicationAutoScalingPolicyTypeDef]],  # (2)
```

1. See [:material-code-braces: ManagedScalableTargetTypeDef](./type_defs.md#managedscalabletargettypedef)
2. See `list[ManagedApplicationAutoScalingPolicyTypeDef]`

## ManagedIngressPathTypeDef

```python
# ManagedIngressPathTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedIngressPathTypeDef


def get_value() -> ManagedIngressPathTypeDef:
    return {
        "accessType": ...,
    }


# ManagedIngressPathTypeDef definition

class ManagedIngressPathTypeDef(TypedDict):
    accessType: AccessTypeType,  # (1)
    endpoint: str,
    loadBalancer: NotRequired[ManagedLoadBalancerTypeDef],  # (2)
    loadBalancerSecurityGroups: NotRequired[list[ManagedSecurityGroupTypeDef]],  # (3)
    certificate: NotRequired[ManagedCertificateTypeDef],  # (4)
    listener: NotRequired[ManagedListenerTypeDef],  # (5)
    rule: NotRequired[ManagedListenerRuleTypeDef],  # (6)
    targetGroups: NotRequired[list[ManagedTargetGroupTypeDef]],  # (7)
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)
2. See [:material-code-braces: ManagedLoadBalancerTypeDef](./type_defs.md#managedloadbalancertypedef)
3. See `list[ManagedSecurityGroupTypeDef]`
4. See [:material-code-braces: ManagedCertificateTypeDef](./type_defs.md#managedcertificatetypedef)
5. See [:material-code-braces: ManagedListenerTypeDef](./type_defs.md#managedlistenertypedef)
6. See [:material-code-braces: ManagedListenerRuleTypeDef](./type_defs.md#managedlistenerruletypedef)
7. See `list[ManagedTargetGroupTypeDef]`

## MonitoringConfigurationOutputTypeDef

```python
# MonitoringConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import MonitoringConfigurationOutputTypeDef


def get_value() -> MonitoringConfigurationOutputTypeDef:
    return {
        "metricConfigurations": ...,
    }


# MonitoringConfigurationOutputTypeDef definition

class MonitoringConfigurationOutputTypeDef(TypedDict):
    metricConfigurations: NotRequired[list[MetricConfigurationOutputTypeDef]],  # (1)
```

1. See `list[MetricConfigurationOutputTypeDef]`

## MonitoringConfigurationTypeDef

```python
# MonitoringConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import MonitoringConfigurationTypeDef


def get_value() -> MonitoringConfigurationTypeDef:
    return {
        "metricConfigurations": ...,
    }


# MonitoringConfigurationTypeDef definition

class MonitoringConfigurationTypeDef(TypedDict):
    metricConfigurations: NotRequired[Sequence[MetricConfigurationTypeDef]],  # (1)
```

1. See `Sequence[MetricConfigurationTypeDef]`

## ResolvedConfigurationTypeDef

```python
# ResolvedConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ResolvedConfigurationTypeDef


def get_value() -> ResolvedConfigurationTypeDef:
    return {
        "loadBalancers": ...,
    }


# ResolvedConfigurationTypeDef definition

class ResolvedConfigurationTypeDef(TypedDict):
    loadBalancers: NotRequired[list[ServiceRevisionLoadBalancerTypeDef]],  # (1)
```

1. See `list[ServiceRevisionLoadBalancerTypeDef]`

## ServiceRevisionOverridesTypeDef

```python
# ServiceRevisionOverridesTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceRevisionOverridesTypeDef


def get_value() -> ServiceRevisionOverridesTypeDef:
    return {
        "runtimePlatform": ...,
    }


# ServiceRevisionOverridesTypeDef definition

class ServiceRevisionOverridesTypeDef(TypedDict):
    runtimePlatform: NotRequired[RuntimePlatformOverrideTypeDef],  # (1)
```

1. See [:material-code-braces: RuntimePlatformOverrideTypeDef](./type_defs.md#runtimeplatformoverridetypedef)

## ServiceConnectTestTrafficHeaderRulesTypeDef

```python
# ServiceConnectTestTrafficHeaderRulesTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectTestTrafficHeaderRulesTypeDef


def get_value() -> ServiceConnectTestTrafficHeaderRulesTypeDef:
    return {
        "name": ...,
    }


# ServiceConnectTestTrafficHeaderRulesTypeDef definition

class ServiceConnectTestTrafficHeaderRulesTypeDef(TypedDict):
    name: str,
    value: NotRequired[ServiceConnectTestTrafficHeaderMatchRulesTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceConnectTestTrafficHeaderMatchRulesTypeDef](./type_defs.md#serviceconnecttesttrafficheadermatchrulestypedef)

## ServiceConnectTlsConfigurationTypeDef

```python
# ServiceConnectTlsConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectTlsConfigurationTypeDef


def get_value() -> ServiceConnectTlsConfigurationTypeDef:
    return {
        "issuerCertificateAuthority": ...,
    }


# ServiceConnectTlsConfigurationTypeDef definition

class ServiceConnectTlsConfigurationTypeDef(TypedDict):
    issuerCertificateAuthority: ServiceConnectTlsCertificateAuthorityTypeDef,  # (1)
    kmsKey: NotRequired[str],
    roleArn: NotRequired[str],
```

1. See [:material-code-braces: ServiceConnectTlsCertificateAuthorityTypeDef](./type_defs.md#serviceconnecttlscertificateauthoritytypedef)

## TaskSetTypeDef

```python
# TaskSetTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TaskSetTypeDef


def get_value() -> TaskSetTypeDef:
    return {
        "id": ...,
    }


# TaskSetTypeDef definition

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
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    launchType: NotRequired[LaunchTypeType],  # (1)
    capacityProviderStrategy: NotRequired[list[CapacityProviderStrategyItemTypeDef]],  # (2)
    platformVersion: NotRequired[str],
    platformFamily: NotRequired[str],
    networkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (3)
    loadBalancers: NotRequired[list[LoadBalancerTypeDef]],  # (4)
    serviceRegistries: NotRequired[list[ServiceRegistryTypeDef]],  # (5)
    scale: NotRequired[ScaleTypeDef],  # (6)
    stabilityStatus: NotRequired[StabilityStatusType],  # (7)
    stabilityStatusAt: NotRequired[datetime.datetime],
    tags: NotRequired[list[TagTypeDef]],  # (8)
    fargateEphemeralStorage: NotRequired[DeploymentEphemeralStorageTypeDef],  # (9)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
2. See `list[CapacityProviderStrategyItemTypeDef]`
3. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
4. See `list[LoadBalancerTypeDef]`
5. See `list[ServiceRegistryTypeDef]`
6. See [:material-code-braces: ScaleTypeDef](./type_defs.md#scaletypedef)
7. See [:material-code-brackets: StabilityStatusType](./literals.md#stabilitystatustype)
8. See `list[TagTypeDef]`
9. See [:material-code-braces: DeploymentEphemeralStorageTypeDef](./type_defs.md#deploymentephemeralstoragetypedef)

## ServiceManagedEBSVolumeConfigurationOutputTypeDef

```python
# ServiceManagedEBSVolumeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceManagedEBSVolumeConfigurationOutputTypeDef


def get_value() -> ServiceManagedEBSVolumeConfigurationOutputTypeDef:
    return {
        "encrypted": ...,
    }


# ServiceManagedEBSVolumeConfigurationOutputTypeDef definition

class ServiceManagedEBSVolumeConfigurationOutputTypeDef(TypedDict):
    roleArn: str,
    encrypted: NotRequired[bool],
    kmsKeyId: NotRequired[str],
    volumeType: NotRequired[str],
    sizeInGiB: NotRequired[int],
    snapshotId: NotRequired[str],
    volumeInitializationRate: NotRequired[int],
    iops: NotRequired[int],
    throughput: NotRequired[int],
    tagSpecifications: NotRequired[list[EBSTagSpecificationOutputTypeDef]],  # (1)
    filesystemType: NotRequired[TaskFilesystemTypeType],  # (2)
```

1. See `list[EBSTagSpecificationOutputTypeDef]`
2. See [:material-code-brackets: TaskFilesystemTypeType](./literals.md#taskfilesystemtypetype)

## TaskOverrideOutputTypeDef

```python
# TaskOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TaskOverrideOutputTypeDef


def get_value() -> TaskOverrideOutputTypeDef:
    return {
        "containerOverrides": ...,
    }


# TaskOverrideOutputTypeDef definition

class TaskOverrideOutputTypeDef(TypedDict):
    containerOverrides: NotRequired[list[ContainerOverrideOutputTypeDef]],  # (1)
    cpu: NotRequired[str],
    inferenceAcceleratorOverrides: NotRequired[list[InferenceAcceleratorOverrideTypeDef]],  # (2)
    executionRoleArn: NotRequired[str],
    memory: NotRequired[str],
    taskRoleArn: NotRequired[str],
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (3)
```

1. See `list[ContainerOverrideOutputTypeDef]`
2. See `list[InferenceAcceleratorOverrideTypeDef]`
3. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)

## TaskOverrideTypeDef

```python
# TaskOverrideTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TaskOverrideTypeDef


def get_value() -> TaskOverrideTypeDef:
    return {
        "containerOverrides": ...,
    }


# TaskOverrideTypeDef definition

class TaskOverrideTypeDef(TypedDict):
    containerOverrides: NotRequired[Sequence[ContainerOverrideTypeDef]],  # (1)
    cpu: NotRequired[str],
    inferenceAcceleratorOverrides: NotRequired[Sequence[InferenceAcceleratorOverrideTypeDef]],  # (2)
    executionRoleArn: NotRequired[str],
    memory: NotRequired[str],
    taskRoleArn: NotRequired[str],
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (3)
```

1. See `Sequence[ContainerOverrideTypeDef]`
2. See `Sequence[InferenceAcceleratorOverrideTypeDef]`
3. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)

## ContainerInstanceTypeDef

```python
# ContainerInstanceTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerInstanceTypeDef


def get_value() -> ContainerInstanceTypeDef:
    return {
        "containerInstanceArn": ...,
    }


# ContainerInstanceTypeDef definition

class ContainerInstanceTypeDef(TypedDict):
    containerInstanceArn: NotRequired[str],
    ec2InstanceId: NotRequired[str],
    capacityProviderName: NotRequired[str],
    version: NotRequired[int],
    versionInfo: NotRequired[VersionInfoTypeDef],  # (1)
    remainingResources: NotRequired[list[ResourceOutputTypeDef]],  # (2)
    registeredResources: NotRequired[list[ResourceOutputTypeDef]],  # (2)
    status: NotRequired[str],
    statusReason: NotRequired[str],
    agentConnected: NotRequired[bool],
    runningTasksCount: NotRequired[int],
    pendingTasksCount: NotRequired[int],
    agentUpdateStatus: NotRequired[AgentUpdateStatusType],  # (4)
    attributes: NotRequired[list[AttributeTypeDef]],  # (5)
    registeredAt: NotRequired[datetime.datetime],
    attachments: NotRequired[list[AttachmentTypeDef]],  # (6)
    tags: NotRequired[list[TagTypeDef]],  # (7)
    healthStatus: NotRequired[ContainerInstanceHealthStatusTypeDef],  # (8)
```

1. See [:material-code-braces: VersionInfoTypeDef](./type_defs.md#versioninfotypedef)
2. See `list[ResourceOutputTypeDef]`
3. See `list[ResourceOutputTypeDef]`
4. See [:material-code-brackets: AgentUpdateStatusType](./literals.md#agentupdatestatustype)
5. See `list[AttributeTypeDef]`
6. See `list[AttachmentTypeDef]`
7. See `list[TagTypeDef]`
8. See [:material-code-braces: ContainerInstanceHealthStatusTypeDef](./type_defs.md#containerinstancehealthstatustypedef)

## SubmitTaskStateChangeRequestTypeDef

```python
# SubmitTaskStateChangeRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import SubmitTaskStateChangeRequestTypeDef


def get_value() -> SubmitTaskStateChangeRequestTypeDef:
    return {
        "cluster": ...,
    }


# SubmitTaskStateChangeRequestTypeDef definition

class SubmitTaskStateChangeRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    task: NotRequired[str],
    status: NotRequired[str],
    reason: NotRequired[str],
    containers: NotRequired[Sequence[ContainerStateChangeTypeDef]],  # (1)
    attachments: NotRequired[Sequence[AttachmentStateChangeTypeDef]],  # (2)
    managedAgents: NotRequired[Sequence[ManagedAgentStateChangeTypeDef]],  # (3)
    pullStartedAt: NotRequired[TimestampTypeDef],
    pullStoppedAt: NotRequired[TimestampTypeDef],
    executionStoppedAt: NotRequired[TimestampTypeDef],
```

1. See `Sequence[ContainerStateChangeTypeDef]`
2. See `Sequence[AttachmentStateChangeTypeDef]`
3. See `Sequence[ManagedAgentStateChangeTypeDef]`

## ListDaemonDeploymentsRequestTypeDef

```python
# ListDaemonDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListDaemonDeploymentsRequestTypeDef


def get_value() -> ListDaemonDeploymentsRequestTypeDef:
    return {
        "daemonArn": ...,
    }


# ListDaemonDeploymentsRequestTypeDef definition

class ListDaemonDeploymentsRequestTypeDef(TypedDict):
    daemonArn: str,
    status: NotRequired[Sequence[DaemonDeploymentStatusType]],  # (1)
    createdAt: NotRequired[CreatedAtTypeDef],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[DaemonDeploymentStatusType]`
2. See [:material-code-braces: CreatedAtTypeDef](./type_defs.md#createdattypedef)

## ListServiceDeploymentsRequestTypeDef

```python
# ListServiceDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ListServiceDeploymentsRequestTypeDef


def get_value() -> ListServiceDeploymentsRequestTypeDef:
    return {
        "service": ...,
    }


# ListServiceDeploymentsRequestTypeDef definition

class ListServiceDeploymentsRequestTypeDef(TypedDict):
    service: str,
    cluster: NotRequired[str],
    status: NotRequired[Sequence[ServiceDeploymentStatusType]],  # (1)
    createdAt: NotRequired[CreatedAtTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[ServiceDeploymentStatusType]`
2. See [:material-code-braces: CreatedAtTypeDef](./type_defs.md#createdattypedef)

## DaemonDetailTypeDef

```python
# DaemonDetailTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonDetailTypeDef


def get_value() -> DaemonDetailTypeDef:
    return {
        "daemonArn": ...,
    }


# DaemonDetailTypeDef definition

class DaemonDetailTypeDef(TypedDict):
    daemonArn: NotRequired[str],
    clusterArn: NotRequired[str],
    status: NotRequired[DaemonStatusType],  # (1)
    currentRevisions: NotRequired[list[DaemonRevisionDetailTypeDef]],  # (2)
    deploymentArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DaemonStatusType](./literals.md#daemonstatustype)
2. See `list[DaemonRevisionDetailTypeDef]`

## DescribeDaemonRevisionsResponseTypeDef

```python
# DescribeDaemonRevisionsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonRevisionsResponseTypeDef


def get_value() -> DescribeDaemonRevisionsResponseTypeDef:
    return {
        "daemonRevisions": ...,
    }


# DescribeDaemonRevisionsResponseTypeDef definition

class DescribeDaemonRevisionsResponseTypeDef(TypedDict):
    daemonRevisions: list[DaemonRevisionTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[DaemonRevisionTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DaemonDeploymentTypeDef

```python
# DaemonDeploymentTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonDeploymentTypeDef


def get_value() -> DaemonDeploymentTypeDef:
    return {
        "daemonDeploymentArn": ...,
    }


# DaemonDeploymentTypeDef definition

class DaemonDeploymentTypeDef(TypedDict):
    daemonDeploymentArn: NotRequired[str],
    clusterArn: NotRequired[str],
    status: NotRequired[DaemonDeploymentStatusType],  # (1)
    statusReason: NotRequired[str],
    targetDaemonRevision: NotRequired[DaemonDeploymentRevisionDetailTypeDef],  # (2)
    sourceDaemonRevisions: NotRequired[list[DaemonDeploymentRevisionDetailTypeDef]],  # (3)
    circuitBreaker: NotRequired[DaemonCircuitBreakerTypeDef],  # (4)
    alarms: NotRequired[DaemonDeploymentAlarmsTypeDef],  # (5)
    rollback: NotRequired[DaemonRollbackTypeDef],  # (6)
    deploymentConfiguration: NotRequired[DaemonDeploymentConfigurationOutputTypeDef],  # (7)
    createdAt: NotRequired[datetime.datetime],
    startedAt: NotRequired[datetime.datetime],
    stoppedAt: NotRequired[datetime.datetime],
    finishedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DaemonDeploymentStatusType](./literals.md#daemondeploymentstatustype)
2. See [:material-code-braces: DaemonDeploymentRevisionDetailTypeDef](./type_defs.md#daemondeploymentrevisiondetailtypedef)
3. See `list[DaemonDeploymentRevisionDetailTypeDef]`
4. See [:material-code-braces: DaemonCircuitBreakerTypeDef](./type_defs.md#daemoncircuitbreakertypedef)
5. See [:material-code-braces: DaemonDeploymentAlarmsTypeDef](./type_defs.md#daemondeploymentalarmstypedef)
6. See [:material-code-braces: DaemonRollbackTypeDef](./type_defs.md#daemonrollbacktypedef)
7. See [:material-code-braces: DaemonDeploymentConfigurationOutputTypeDef](./type_defs.md#daemondeploymentconfigurationoutputtypedef)

## DaemonContainerDefinitionOutputTypeDef

```python
# DaemonContainerDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonContainerDefinitionOutputTypeDef


def get_value() -> DaemonContainerDefinitionOutputTypeDef:
    return {
        "name": ...,
    }


# DaemonContainerDefinitionOutputTypeDef definition

class DaemonContainerDefinitionOutputTypeDef(TypedDict):
    image: str,
    name: NotRequired[str],
    memory: NotRequired[int],
    memoryReservation: NotRequired[int],
    repositoryCredentials: NotRequired[RepositoryCredentialsTypeDef],  # (1)
    healthCheck: NotRequired[HealthCheckOutputTypeDef],  # (2)
    cpu: NotRequired[int],
    essential: NotRequired[bool],
    entryPoint: NotRequired[list[str]],
    command: NotRequired[list[str]],
    workingDirectory: NotRequired[str],
    environmentFiles: NotRequired[list[EnvironmentFileTypeDef]],  # (3)
    environment: NotRequired[list[KeyValuePairTypeDef]],  # (4)
    secrets: NotRequired[list[SecretTypeDef]],  # (5)
    readonlyRootFilesystem: NotRequired[bool],
    mountPoints: NotRequired[list[MountPointTypeDef]],  # (6)
    logConfiguration: NotRequired[LogConfigurationOutputTypeDef],  # (7)
    firelensConfiguration: NotRequired[FirelensConfigurationOutputTypeDef],  # (8)
    privileged: NotRequired[bool],
    user: NotRequired[str],
    ulimits: NotRequired[list[UlimitTypeDef]],  # (9)
    linuxParameters: NotRequired[DaemonLinuxParametersOutputTypeDef],  # (10)
    dependsOn: NotRequired[list[ContainerDependencyTypeDef]],  # (11)
    startTimeout: NotRequired[int],
    stopTimeout: NotRequired[int],
    systemControls: NotRequired[list[SystemControlTypeDef]],  # (12)
    interactive: NotRequired[bool],
    pseudoTerminal: NotRequired[bool],
    restartPolicy: NotRequired[ContainerRestartPolicyOutputTypeDef],  # (13)
```

1. See [:material-code-braces: RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)
2. See [:material-code-braces: HealthCheckOutputTypeDef](./type_defs.md#healthcheckoutputtypedef)
3. See `list[EnvironmentFileTypeDef]`
4. See `list[KeyValuePairTypeDef]`
5. See `list[SecretTypeDef]`
6. See `list[MountPointTypeDef]`
7. See [:material-code-braces: LogConfigurationOutputTypeDef](./type_defs.md#logconfigurationoutputtypedef)
8. See [:material-code-braces: FirelensConfigurationOutputTypeDef](./type_defs.md#firelensconfigurationoutputtypedef)
9. See `list[UlimitTypeDef]`
10. See [:material-code-braces: DaemonLinuxParametersOutputTypeDef](./type_defs.md#daemonlinuxparametersoutputtypedef)
11. See `list[ContainerDependencyTypeDef]`
12. See `list[SystemControlTypeDef]`
13. See [:material-code-braces: ContainerRestartPolicyOutputTypeDef](./type_defs.md#containerrestartpolicyoutputtypedef)

## ContainerDefinitionOutputTypeDef

```python
# ContainerDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerDefinitionOutputTypeDef


def get_value() -> ContainerDefinitionOutputTypeDef:
    return {
        "name": ...,
    }


# ContainerDefinitionOutputTypeDef definition

class ContainerDefinitionOutputTypeDef(TypedDict):
    name: NotRequired[str],
    image: NotRequired[str],
    repositoryCredentials: NotRequired[RepositoryCredentialsTypeDef],  # (1)
    cpu: NotRequired[int],
    memory: NotRequired[int],
    memoryReservation: NotRequired[int],
    links: NotRequired[list[str]],
    portMappings: NotRequired[list[PortMappingTypeDef]],  # (2)
    essential: NotRequired[bool],
    restartPolicy: NotRequired[ContainerRestartPolicyOutputTypeDef],  # (3)
    entryPoint: NotRequired[list[str]],
    command: NotRequired[list[str]],
    environment: NotRequired[list[KeyValuePairTypeDef]],  # (4)
    environmentFiles: NotRequired[list[EnvironmentFileTypeDef]],  # (5)
    mountPoints: NotRequired[list[MountPointTypeDef]],  # (6)
    volumesFrom: NotRequired[list[VolumeFromTypeDef]],  # (7)
    linuxParameters: NotRequired[LinuxParametersOutputTypeDef],  # (8)
    secrets: NotRequired[list[SecretTypeDef]],  # (9)
    dependsOn: NotRequired[list[ContainerDependencyTypeDef]],  # (10)
    startTimeout: NotRequired[int],
    stopTimeout: NotRequired[int],
    versionConsistency: NotRequired[VersionConsistencyType],  # (11)
    hostname: NotRequired[str],
    user: NotRequired[str],
    workingDirectory: NotRequired[str],
    disableNetworking: NotRequired[bool],
    privileged: NotRequired[bool],
    readonlyRootFilesystem: NotRequired[bool],
    dnsServers: NotRequired[list[str]],
    dnsSearchDomains: NotRequired[list[str]],
    extraHosts: NotRequired[list[HostEntryTypeDef]],  # (12)
    dockerSecurityOptions: NotRequired[list[str]],
    interactive: NotRequired[bool],
    pseudoTerminal: NotRequired[bool],
    dockerLabels: NotRequired[dict[str, str]],
    ulimits: NotRequired[list[UlimitTypeDef]],  # (13)
    logConfiguration: NotRequired[LogConfigurationOutputTypeDef],  # (14)
    healthCheck: NotRequired[HealthCheckOutputTypeDef],  # (15)
    systemControls: NotRequired[list[SystemControlTypeDef]],  # (16)
    resourceRequirements: NotRequired[list[ResourceRequirementTypeDef]],  # (17)
    firelensConfiguration: NotRequired[FirelensConfigurationOutputTypeDef],  # (18)
    credentialSpecs: NotRequired[list[str]],
```

1. See [:material-code-braces: RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)
2. See `list[PortMappingTypeDef]`
3. See [:material-code-braces: ContainerRestartPolicyOutputTypeDef](./type_defs.md#containerrestartpolicyoutputtypedef)
4. See `list[KeyValuePairTypeDef]`
5. See `list[EnvironmentFileTypeDef]`
6. See `list[MountPointTypeDef]`
7. See `list[VolumeFromTypeDef]`
8. See [:material-code-braces: LinuxParametersOutputTypeDef](./type_defs.md#linuxparametersoutputtypedef)
9. See `list[SecretTypeDef]`
10. See `list[ContainerDependencyTypeDef]`
11. See [:material-code-brackets: VersionConsistencyType](./literals.md#versionconsistencytype)
12. See `list[HostEntryTypeDef]`
13. See `list[UlimitTypeDef]`
14. See [:material-code-braces: LogConfigurationOutputTypeDef](./type_defs.md#logconfigurationoutputtypedef)
15. See [:material-code-braces: HealthCheckOutputTypeDef](./type_defs.md#healthcheckoutputtypedef)
16. See `list[SystemControlTypeDef]`
17. See `list[ResourceRequirementTypeDef]`
18. See [:material-code-braces: FirelensConfigurationOutputTypeDef](./type_defs.md#firelensconfigurationoutputtypedef)

## DeploymentConfigurationOutputTypeDef

```python
# DeploymentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentConfigurationOutputTypeDef


def get_value() -> DeploymentConfigurationOutputTypeDef:
    return {
        "deploymentCircuitBreaker": ...,
    }


# DeploymentConfigurationOutputTypeDef definition

class DeploymentConfigurationOutputTypeDef(TypedDict):
    deploymentCircuitBreaker: NotRequired[DeploymentCircuitBreakerTypeDef],  # (1)
    maximumPercent: NotRequired[int],
    minimumHealthyPercent: NotRequired[int],
    alarms: NotRequired[DeploymentAlarmsOutputTypeDef],  # (2)
    strategy: NotRequired[DeploymentStrategyType],  # (3)
    bakeTimeInMinutes: NotRequired[int],
    lifecycleHooks: NotRequired[list[DeploymentLifecycleHookOutputTypeDef]],  # (4)
    linearConfiguration: NotRequired[LinearConfigurationTypeDef],  # (5)
    canaryConfiguration: NotRequired[CanaryConfigurationTypeDef],  # (6)
    earlySuccessCriteria: NotRequired[DeploymentEarlySuccessCriteriaTypeDef],  # (7)
```

1. See [:material-code-braces: DeploymentCircuitBreakerTypeDef](./type_defs.md#deploymentcircuitbreakertypedef)
2. See [:material-code-braces: DeploymentAlarmsOutputTypeDef](./type_defs.md#deploymentalarmsoutputtypedef)
3. See [:material-code-brackets: DeploymentStrategyType](./literals.md#deploymentstrategytype)
4. See `list[DeploymentLifecycleHookOutputTypeDef]`
5. See [:material-code-braces: LinearConfigurationTypeDef](./type_defs.md#linearconfigurationtypedef)
6. See [:material-code-braces: CanaryConfigurationTypeDef](./type_defs.md#canaryconfigurationtypedef)
7. See [:material-code-braces: DeploymentEarlySuccessCriteriaTypeDef](./type_defs.md#deploymentearlysuccesscriteriatypedef)

## DeploymentConfigurationTypeDef

```python
# DeploymentConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentConfigurationTypeDef


def get_value() -> DeploymentConfigurationTypeDef:
    return {
        "deploymentCircuitBreaker": ...,
    }


# DeploymentConfigurationTypeDef definition

class DeploymentConfigurationTypeDef(TypedDict):
    deploymentCircuitBreaker: NotRequired[DeploymentCircuitBreakerTypeDef],  # (1)
    maximumPercent: NotRequired[int],
    minimumHealthyPercent: NotRequired[int],
    alarms: NotRequired[DeploymentAlarmsTypeDef],  # (2)
    strategy: NotRequired[DeploymentStrategyType],  # (3)
    bakeTimeInMinutes: NotRequired[int],
    lifecycleHooks: NotRequired[Sequence[DeploymentLifecycleHookTypeDef]],  # (4)
    linearConfiguration: NotRequired[LinearConfigurationTypeDef],  # (5)
    canaryConfiguration: NotRequired[CanaryConfigurationTypeDef],  # (6)
    earlySuccessCriteria: NotRequired[DeploymentEarlySuccessCriteriaTypeDef],  # (7)
```

1. See [:material-code-braces: DeploymentCircuitBreakerTypeDef](./type_defs.md#deploymentcircuitbreakertypedef)
2. See [:material-code-braces: DeploymentAlarmsTypeDef](./type_defs.md#deploymentalarmstypedef)
3. See [:material-code-brackets: DeploymentStrategyType](./literals.md#deploymentstrategytype)
4. See `Sequence[DeploymentLifecycleHookTypeDef]`
5. See [:material-code-braces: LinearConfigurationTypeDef](./type_defs.md#linearconfigurationtypedef)
6. See [:material-code-braces: CanaryConfigurationTypeDef](./type_defs.md#canaryconfigurationtypedef)
7. See [:material-code-braces: DeploymentEarlySuccessCriteriaTypeDef](./type_defs.md#deploymentearlysuccesscriteriatypedef)

## ClusterConfigurationTypeDef

```python
# ClusterConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ClusterConfigurationTypeDef


def get_value() -> ClusterConfigurationTypeDef:
    return {
        "executeCommandConfiguration": ...,
    }


# ClusterConfigurationTypeDef definition

class ClusterConfigurationTypeDef(TypedDict):
    executeCommandConfiguration: NotRequired[ExecuteCommandConfigurationTypeDef],  # (1)
    managedStorageConfiguration: NotRequired[ManagedStorageConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ExecuteCommandConfigurationTypeDef](./type_defs.md#executecommandconfigurationtypedef)
2. See [:material-code-braces: ManagedStorageConfigurationTypeDef](./type_defs.md#managedstorageconfigurationtypedef)

## ExpressGatewayServiceConfigurationTypeDef

```python
# ExpressGatewayServiceConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ExpressGatewayServiceConfigurationTypeDef


def get_value() -> ExpressGatewayServiceConfigurationTypeDef:
    return {
        "serviceRevisionArn": ...,
    }


# ExpressGatewayServiceConfigurationTypeDef definition

class ExpressGatewayServiceConfigurationTypeDef(TypedDict):
    serviceRevisionArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    taskRoleArn: NotRequired[str],
    taskDefinitionArn: NotRequired[str],
    cpu: NotRequired[str],
    memory: NotRequired[str],
    networkConfiguration: NotRequired[ExpressGatewayServiceNetworkConfigurationOutputTypeDef],  # (1)
    healthCheckPath: NotRequired[str],
    primaryContainer: NotRequired[ExpressGatewayContainerOutputTypeDef],  # (2)
    scalingTarget: NotRequired[ExpressGatewayScalingTargetTypeDef],  # (3)
    ingressPaths: NotRequired[list[IngressPathSummaryTypeDef]],  # (4)
    createdAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ExpressGatewayServiceNetworkConfigurationOutputTypeDef](./type_defs.md#expressgatewayservicenetworkconfigurationoutputtypedef)
2. See [:material-code-braces: ExpressGatewayContainerOutputTypeDef](./type_defs.md#expressgatewaycontaineroutputtypedef)
3. See [:material-code-braces: ExpressGatewayScalingTargetTypeDef](./type_defs.md#expressgatewayscalingtargettypedef)
4. See `list[IngressPathSummaryTypeDef]`

## VolumeOutputTypeDef

```python
# VolumeOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import VolumeOutputTypeDef


def get_value() -> VolumeOutputTypeDef:
    return {
        "name": ...,
    }


# VolumeOutputTypeDef definition

class VolumeOutputTypeDef(TypedDict):
    name: NotRequired[str],
    host: NotRequired[HostVolumePropertiesTypeDef],  # (1)
    dockerVolumeConfiguration: NotRequired[DockerVolumeConfigurationOutputTypeDef],  # (2)
    efsVolumeConfiguration: NotRequired[EFSVolumeConfigurationTypeDef],  # (3)
    s3filesVolumeConfiguration: NotRequired[S3FilesVolumeConfigurationTypeDef],  # (4)
    fsxWindowsFileServerVolumeConfiguration: NotRequired[FSxWindowsFileServerVolumeConfigurationTypeDef],  # (5)
    configuredAtLaunch: NotRequired[bool],
```

1. See [:material-code-braces: HostVolumePropertiesTypeDef](./type_defs.md#hostvolumepropertiestypedef)
2. See [:material-code-braces: DockerVolumeConfigurationOutputTypeDef](./type_defs.md#dockervolumeconfigurationoutputtypedef)
3. See [:material-code-braces: EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef)
4. See [:material-code-braces: S3FilesVolumeConfigurationTypeDef](./type_defs.md#s3filesvolumeconfigurationtypedef)
5. See [:material-code-braces: FSxWindowsFileServerVolumeConfigurationTypeDef](./type_defs.md#fsxwindowsfileservervolumeconfigurationtypedef)

## VolumeTypeDef

```python
# VolumeTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import VolumeTypeDef


def get_value() -> VolumeTypeDef:
    return {
        "name": ...,
    }


# VolumeTypeDef definition

class VolumeTypeDef(TypedDict):
    name: NotRequired[str],
    host: NotRequired[HostVolumePropertiesTypeDef],  # (1)
    dockerVolumeConfiguration: NotRequired[DockerVolumeConfigurationUnionTypeDef],  # (2)
    efsVolumeConfiguration: NotRequired[EFSVolumeConfigurationTypeDef],  # (3)
    s3filesVolumeConfiguration: NotRequired[S3FilesVolumeConfigurationTypeDef],  # (4)
    fsxWindowsFileServerVolumeConfiguration: NotRequired[FSxWindowsFileServerVolumeConfigurationTypeDef],  # (5)
    configuredAtLaunch: NotRequired[bool],
```

1. See [:material-code-braces: HostVolumePropertiesTypeDef](./type_defs.md#hostvolumepropertiestypedef)
2. See [:material-code-braces: DockerVolumeConfigurationUnionTypeDef](#dockervolumeconfigurationuniontypedef)
3. See [:material-code-braces: EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef)
4. See [:material-code-braces: S3FilesVolumeConfigurationTypeDef](./type_defs.md#s3filesvolumeconfigurationtypedef)
5. See [:material-code-braces: FSxWindowsFileServerVolumeConfigurationTypeDef](./type_defs.md#fsxwindowsfileservervolumeconfigurationtypedef)

## InstanceLaunchTemplateOutputTypeDef

```python
# InstanceLaunchTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import InstanceLaunchTemplateOutputTypeDef


def get_value() -> InstanceLaunchTemplateOutputTypeDef:
    return {
        "ec2InstanceProfileArn": ...,
    }


# InstanceLaunchTemplateOutputTypeDef definition

class InstanceLaunchTemplateOutputTypeDef(TypedDict):
    ec2InstanceProfileArn: str,
    networkConfiguration: ManagedInstancesNetworkConfigurationOutputTypeDef,  # (1)
    storageConfiguration: NotRequired[ManagedInstancesStorageConfigurationTypeDef],  # (2)
    localStorageConfiguration: NotRequired[ManagedInstancesLocalStorageConfigurationTypeDef],  # (3)
    monitoring: NotRequired[ManagedInstancesMonitoringOptionsType],  # (4)
    capacityOptionType: NotRequired[CapacityOptionTypeType],  # (5)
    instanceMetadataTagsPropagation: NotRequired[bool],
    instanceRequirements: NotRequired[InstanceRequirementsRequestOutputTypeDef],  # (6)
    fipsEnabled: NotRequired[bool],
    capacityReservations: NotRequired[CapacityReservationRequestTypeDef],  # (7)
```

1. See [:material-code-braces: ManagedInstancesNetworkConfigurationOutputTypeDef](./type_defs.md#managedinstancesnetworkconfigurationoutputtypedef)
2. See [:material-code-braces: ManagedInstancesStorageConfigurationTypeDef](./type_defs.md#managedinstancesstorageconfigurationtypedef)
3. See [:material-code-braces: ManagedInstancesLocalStorageConfigurationTypeDef](./type_defs.md#managedinstanceslocalstorageconfigurationtypedef)
4. See [:material-code-brackets: ManagedInstancesMonitoringOptionsType](./literals.md#managedinstancesmonitoringoptionstype)
5. See [:material-code-brackets: CapacityOptionTypeType](./literals.md#capacityoptiontypetype)
6. See [:material-code-braces: InstanceRequirementsRequestOutputTypeDef](./type_defs.md#instancerequirementsrequestoutputtypedef)
7. See [:material-code-braces: CapacityReservationRequestTypeDef](./type_defs.md#capacityreservationrequesttypedef)

## ECSManagedResourcesTypeDef

```python
# ECSManagedResourcesTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ECSManagedResourcesTypeDef


def get_value() -> ECSManagedResourcesTypeDef:
    return {
        "ingressPaths": ...,
    }


# ECSManagedResourcesTypeDef definition

class ECSManagedResourcesTypeDef(TypedDict):
    ingressPaths: NotRequired[list[ManagedIngressPathTypeDef]],  # (1)
    autoScaling: NotRequired[ManagedAutoScalingTypeDef],  # (2)
    metricAlarms: NotRequired[list[ManagedMetricAlarmTypeDef]],  # (3)
    serviceSecurityGroups: NotRequired[list[ManagedSecurityGroupTypeDef]],  # (4)
    logGroups: NotRequired[list[ManagedLogGroupTypeDef]],  # (5)
```

1. See `list[ManagedIngressPathTypeDef]`
2. See [:material-code-braces: ManagedAutoScalingTypeDef](./type_defs.md#managedautoscalingtypedef)
3. See `list[ManagedMetricAlarmTypeDef]`
4. See `list[ManagedSecurityGroupTypeDef]`
5. See `list[ManagedLogGroupTypeDef]`

## RegisterContainerInstanceRequestTypeDef

```python
# RegisterContainerInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RegisterContainerInstanceRequestTypeDef


def get_value() -> RegisterContainerInstanceRequestTypeDef:
    return {
        "cluster": ...,
    }


# RegisterContainerInstanceRequestTypeDef definition

class RegisterContainerInstanceRequestTypeDef(TypedDict):
    cluster: NotRequired[str],
    instanceIdentityDocument: NotRequired[str],
    instanceIdentityDocumentSignature: NotRequired[str],
    totalResources: NotRequired[Sequence[ResourceUnionTypeDef]],  # (1)
    versionInfo: NotRequired[VersionInfoTypeDef],  # (2)
    containerInstanceArn: NotRequired[str],
    attributes: NotRequired[Sequence[AttributeTypeDef]],  # (3)
    platformDevices: NotRequired[Sequence[PlatformDeviceTypeDef]],  # (4)
    tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See `Sequence[ResourceUnionTypeDef]`
2. See [:material-code-braces: VersionInfoTypeDef](./type_defs.md#versioninfotypedef)
3. See `Sequence[AttributeTypeDef]`
4. See `Sequence[PlatformDeviceTypeDef]`
5. See `Sequence[TagTypeDef]`

## ServiceConnectTestTrafficRulesTypeDef

```python
# ServiceConnectTestTrafficRulesTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectTestTrafficRulesTypeDef


def get_value() -> ServiceConnectTestTrafficRulesTypeDef:
    return {
        "header": ...,
    }


# ServiceConnectTestTrafficRulesTypeDef definition

class ServiceConnectTestTrafficRulesTypeDef(TypedDict):
    header: ServiceConnectTestTrafficHeaderRulesTypeDef,  # (1)
```

1. See [:material-code-braces: ServiceConnectTestTrafficHeaderRulesTypeDef](./type_defs.md#serviceconnecttesttrafficheaderrulestypedef)

## DaemonLinuxParametersTypeDef

```python
# DaemonLinuxParametersTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonLinuxParametersTypeDef


def get_value() -> DaemonLinuxParametersTypeDef:
    return {
        "capabilities": ...,
    }


# DaemonLinuxParametersTypeDef definition

class DaemonLinuxParametersTypeDef(TypedDict):
    capabilities: NotRequired[KernelCapabilitiesUnionTypeDef],  # (1)
    devices: NotRequired[Sequence[DeviceUnionTypeDef]],  # (2)
    initProcessEnabled: NotRequired[bool],
    tmpfs: NotRequired[Sequence[TmpfsUnionTypeDef]],  # (3)
```

1. See [:material-code-braces: KernelCapabilitiesUnionTypeDef](#kernelcapabilitiesuniontypedef)
2. See `Sequence[DeviceUnionTypeDef]`
3. See `Sequence[TmpfsUnionTypeDef]`

## LinuxParametersTypeDef

```python
# LinuxParametersTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import LinuxParametersTypeDef


def get_value() -> LinuxParametersTypeDef:
    return {
        "capabilities": ...,
    }


# LinuxParametersTypeDef definition

class LinuxParametersTypeDef(TypedDict):
    capabilities: NotRequired[KernelCapabilitiesUnionTypeDef],  # (1)
    devices: NotRequired[Sequence[DeviceUnionTypeDef]],  # (2)
    initProcessEnabled: NotRequired[bool],
    sharedMemorySize: NotRequired[int],
    tmpfs: NotRequired[Sequence[TmpfsUnionTypeDef]],  # (3)
    maxSwap: NotRequired[int],
    swappiness: NotRequired[int],
```

1. See [:material-code-braces: KernelCapabilitiesUnionTypeDef](#kernelcapabilitiesuniontypedef)
2. See `Sequence[DeviceUnionTypeDef]`
3. See `Sequence[TmpfsUnionTypeDef]`

## CreateTaskSetResponseTypeDef

```python
# CreateTaskSetResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateTaskSetResponseTypeDef


def get_value() -> CreateTaskSetResponseTypeDef:
    return {
        "taskSet": ...,
    }


# CreateTaskSetResponseTypeDef definition

class CreateTaskSetResponseTypeDef(TypedDict):
    taskSet: TaskSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskSetTypeDef](./type_defs.md#tasksettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTaskSetResponseTypeDef

```python
# DeleteTaskSetResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteTaskSetResponseTypeDef


def get_value() -> DeleteTaskSetResponseTypeDef:
    return {
        "taskSet": ...,
    }


# DeleteTaskSetResponseTypeDef definition

class DeleteTaskSetResponseTypeDef(TypedDict):
    taskSet: TaskSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskSetTypeDef](./type_defs.md#tasksettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTaskSetsResponseTypeDef

```python
# DescribeTaskSetsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeTaskSetsResponseTypeDef


def get_value() -> DescribeTaskSetsResponseTypeDef:
    return {
        "taskSets": ...,
    }


# DescribeTaskSetsResponseTypeDef definition

class DescribeTaskSetsResponseTypeDef(TypedDict):
    taskSets: list[TaskSetTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TaskSetTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServicePrimaryTaskSetResponseTypeDef

```python
# UpdateServicePrimaryTaskSetResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateServicePrimaryTaskSetResponseTypeDef


def get_value() -> UpdateServicePrimaryTaskSetResponseTypeDef:
    return {
        "taskSet": ...,
    }


# UpdateServicePrimaryTaskSetResponseTypeDef definition

class UpdateServicePrimaryTaskSetResponseTypeDef(TypedDict):
    taskSet: TaskSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskSetTypeDef](./type_defs.md#tasksettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTaskSetResponseTypeDef

```python
# UpdateTaskSetResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateTaskSetResponseTypeDef


def get_value() -> UpdateTaskSetResponseTypeDef:
    return {
        "taskSet": ...,
    }


# UpdateTaskSetResponseTypeDef definition

class UpdateTaskSetResponseTypeDef(TypedDict):
    taskSet: TaskSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskSetTypeDef](./type_defs.md#tasksettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTaskSetRequestTypeDef

```python
# CreateTaskSetRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateTaskSetRequestTypeDef


def get_value() -> CreateTaskSetRequestTypeDef:
    return {
        "service": ...,
    }


# CreateTaskSetRequestTypeDef definition

class CreateTaskSetRequestTypeDef(TypedDict):
    service: str,
    cluster: str,
    taskDefinition: str,
    externalId: NotRequired[str],
    networkConfiguration: NotRequired[NetworkConfigurationUnionTypeDef],  # (1)
    loadBalancers: NotRequired[Sequence[LoadBalancerTypeDef]],  # (2)
    serviceRegistries: NotRequired[Sequence[ServiceRegistryTypeDef]],  # (3)
    launchType: NotRequired[LaunchTypeType],  # (4)
    capacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (5)
    platformVersion: NotRequired[str],
    scale: NotRequired[ScaleTypeDef],  # (6)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (7)
```

1. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
2. See `Sequence[LoadBalancerTypeDef]`
3. See `Sequence[ServiceRegistryTypeDef]`
4. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
5. See `Sequence[CapacityProviderStrategyItemTypeDef]`
6. See [:material-code-braces: ScaleTypeDef](./type_defs.md#scaletypedef)
7. See `Sequence[TagTypeDef]`

## ServiceVolumeConfigurationOutputTypeDef

```python
# ServiceVolumeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceVolumeConfigurationOutputTypeDef


def get_value() -> ServiceVolumeConfigurationOutputTypeDef:
    return {
        "name": ...,
    }


# ServiceVolumeConfigurationOutputTypeDef definition

class ServiceVolumeConfigurationOutputTypeDef(TypedDict):
    name: str,
    managedEBSVolume: NotRequired[ServiceManagedEBSVolumeConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceManagedEBSVolumeConfigurationOutputTypeDef](./type_defs.md#servicemanagedebsvolumeconfigurationoutputtypedef)

## ServiceManagedEBSVolumeConfigurationTypeDef

```python
# ServiceManagedEBSVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceManagedEBSVolumeConfigurationTypeDef


def get_value() -> ServiceManagedEBSVolumeConfigurationTypeDef:
    return {
        "encrypted": ...,
    }


# ServiceManagedEBSVolumeConfigurationTypeDef definition

class ServiceManagedEBSVolumeConfigurationTypeDef(TypedDict):
    roleArn: str,
    encrypted: NotRequired[bool],
    kmsKeyId: NotRequired[str],
    volumeType: NotRequired[str],
    sizeInGiB: NotRequired[int],
    snapshotId: NotRequired[str],
    volumeInitializationRate: NotRequired[int],
    iops: NotRequired[int],
    throughput: NotRequired[int],
    tagSpecifications: NotRequired[Sequence[EBSTagSpecificationUnionTypeDef]],  # (1)
    filesystemType: NotRequired[TaskFilesystemTypeType],  # (2)
```

1. See `Sequence[EBSTagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: TaskFilesystemTypeType](./literals.md#taskfilesystemtypetype)

## TaskManagedEBSVolumeConfigurationTypeDef

```python
# TaskManagedEBSVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TaskManagedEBSVolumeConfigurationTypeDef


def get_value() -> TaskManagedEBSVolumeConfigurationTypeDef:
    return {
        "encrypted": ...,
    }


# TaskManagedEBSVolumeConfigurationTypeDef definition

class TaskManagedEBSVolumeConfigurationTypeDef(TypedDict):
    roleArn: str,
    encrypted: NotRequired[bool],
    kmsKeyId: NotRequired[str],
    volumeType: NotRequired[str],
    sizeInGiB: NotRequired[int],
    snapshotId: NotRequired[str],
    volumeInitializationRate: NotRequired[int],
    iops: NotRequired[int],
    throughput: NotRequired[int],
    tagSpecifications: NotRequired[Sequence[EBSTagSpecificationUnionTypeDef]],  # (1)
    terminationPolicy: NotRequired[TaskManagedEBSVolumeTerminationPolicyTypeDef],  # (2)
    filesystemType: NotRequired[TaskFilesystemTypeType],  # (3)
```

1. See `Sequence[EBSTagSpecificationUnionTypeDef]`
2. See [:material-code-braces: TaskManagedEBSVolumeTerminationPolicyTypeDef](./type_defs.md#taskmanagedebsvolumeterminationpolicytypedef)
3. See [:material-code-brackets: TaskFilesystemTypeType](./literals.md#taskfilesystemtypetype)

## TaskTypeDef

```python
# TaskTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TaskTypeDef


def get_value() -> TaskTypeDef:
    return {
        "attachments": ...,
    }


# TaskTypeDef definition

class TaskTypeDef(TypedDict):
    attachments: NotRequired[list[AttachmentTypeDef]],  # (1)
    attributes: NotRequired[list[AttributeTypeDef]],  # (2)
    availabilityZone: NotRequired[str],
    capacityProviderName: NotRequired[str],
    clusterArn: NotRequired[str],
    connectivity: NotRequired[ConnectivityType],  # (3)
    connectivityAt: NotRequired[datetime.datetime],
    containerInstanceArn: NotRequired[str],
    containers: NotRequired[list[ContainerTypeDef]],  # (4)
    cpu: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    desiredStatus: NotRequired[str],
    enableExecuteCommand: NotRequired[bool],
    executionStoppedAt: NotRequired[datetime.datetime],
    group: NotRequired[str],
    healthStatus: NotRequired[HealthStatusType],  # (5)
    inferenceAccelerators: NotRequired[list[InferenceAcceleratorTypeDef]],  # (6)
    lastStatus: NotRequired[str],
    launchType: NotRequired[LaunchTypeType],  # (7)
    memory: NotRequired[str],
    overrides: NotRequired[TaskOverrideOutputTypeDef],  # (8)
    platformVersion: NotRequired[str],
    platformFamily: NotRequired[str],
    pullStartedAt: NotRequired[datetime.datetime],
    pullStoppedAt: NotRequired[datetime.datetime],
    startedAt: NotRequired[datetime.datetime],
    startedBy: NotRequired[str],
    stopCode: NotRequired[TaskStopCodeType],  # (9)
    stoppedAt: NotRequired[datetime.datetime],
    stoppedReason: NotRequired[str],
    stoppingAt: NotRequired[datetime.datetime],
    tags: NotRequired[list[TagTypeDef]],  # (10)
    taskArn: NotRequired[str],
    taskDefinitionArn: NotRequired[str],
    version: NotRequired[int],
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (11)
    fargateEphemeralStorage: NotRequired[TaskEphemeralStorageTypeDef],  # (12)
```

1. See `list[AttachmentTypeDef]`
2. See `list[AttributeTypeDef]`
3. See [:material-code-brackets: ConnectivityType](./literals.md#connectivitytype)
4. See `list[ContainerTypeDef]`
5. See [:material-code-brackets: HealthStatusType](./literals.md#healthstatustype)
6. See `list[InferenceAcceleratorTypeDef]`
7. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
8. See [:material-code-braces: TaskOverrideOutputTypeDef](./type_defs.md#taskoverrideoutputtypedef)
9. See [:material-code-brackets: TaskStopCodeType](./literals.md#taskstopcodetype)
10. See `list[TagTypeDef]`
11. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
12. See [:material-code-braces: TaskEphemeralStorageTypeDef](./type_defs.md#taskephemeralstoragetypedef)

## DeregisterContainerInstanceResponseTypeDef

```python
# DeregisterContainerInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeregisterContainerInstanceResponseTypeDef


def get_value() -> DeregisterContainerInstanceResponseTypeDef:
    return {
        "containerInstance": ...,
    }


# DeregisterContainerInstanceResponseTypeDef definition

class DeregisterContainerInstanceResponseTypeDef(TypedDict):
    containerInstance: ContainerInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContainerInstancesResponseTypeDef

```python
# DescribeContainerInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeContainerInstancesResponseTypeDef


def get_value() -> DescribeContainerInstancesResponseTypeDef:
    return {
        "containerInstances": ...,
    }


# DescribeContainerInstancesResponseTypeDef definition

class DescribeContainerInstancesResponseTypeDef(TypedDict):
    containerInstances: list[ContainerInstanceTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ContainerInstanceTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterContainerInstanceResponseTypeDef

```python
# RegisterContainerInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RegisterContainerInstanceResponseTypeDef


def get_value() -> RegisterContainerInstanceResponseTypeDef:
    return {
        "containerInstance": ...,
    }


# RegisterContainerInstanceResponseTypeDef definition

class RegisterContainerInstanceResponseTypeDef(TypedDict):
    containerInstance: ContainerInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContainerAgentResponseTypeDef

```python
# UpdateContainerAgentResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateContainerAgentResponseTypeDef


def get_value() -> UpdateContainerAgentResponseTypeDef:
    return {
        "containerInstance": ...,
    }


# UpdateContainerAgentResponseTypeDef definition

class UpdateContainerAgentResponseTypeDef(TypedDict):
    containerInstance: ContainerInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerInstanceTypeDef](./type_defs.md#containerinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContainerInstancesStateResponseTypeDef

```python
# UpdateContainerInstancesStateResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateContainerInstancesStateResponseTypeDef


def get_value() -> UpdateContainerInstancesStateResponseTypeDef:
    return {
        "containerInstances": ...,
    }


# UpdateContainerInstancesStateResponseTypeDef definition

class UpdateContainerInstancesStateResponseTypeDef(TypedDict):
    containerInstances: list[ContainerInstanceTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ContainerInstanceTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDaemonRequestTypeDef

```python
# CreateDaemonRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateDaemonRequestTypeDef


def get_value() -> CreateDaemonRequestTypeDef:
    return {
        "daemonName": ...,
    }


# CreateDaemonRequestTypeDef definition

class CreateDaemonRequestTypeDef(TypedDict):
    daemonName: str,
    daemonTaskDefinitionArn: str,
    capacityProviderArns: Sequence[str],
    clusterArn: NotRequired[str],
    deploymentConfiguration: NotRequired[DaemonDeploymentConfigurationUnionTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    propagateTags: NotRequired[DaemonPropagateTagsType],  # (3)
    enableECSManagedTags: NotRequired[bool],
    enableExecuteCommand: NotRequired[bool],
    clientToken: NotRequired[str],
    critical: NotRequired[bool],
```

1. See [:material-code-braces: DaemonDeploymentConfigurationUnionTypeDef](#daemondeploymentconfigurationuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: DaemonPropagateTagsType](./literals.md#daemonpropagatetagstype)

## UpdateDaemonRequestTypeDef

```python
# UpdateDaemonRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateDaemonRequestTypeDef


def get_value() -> UpdateDaemonRequestTypeDef:
    return {
        "daemonArn": ...,
    }


# UpdateDaemonRequestTypeDef definition

class UpdateDaemonRequestTypeDef(TypedDict):
    daemonArn: str,
    daemonTaskDefinitionArn: str,
    capacityProviderArns: Sequence[str],
    deploymentConfiguration: NotRequired[DaemonDeploymentConfigurationUnionTypeDef],  # (1)
    propagateTags: NotRequired[DaemonPropagateTagsType],  # (2)
    enableECSManagedTags: NotRequired[bool],
    enableExecuteCommand: NotRequired[bool],
    critical: NotRequired[bool],
```

1. See [:material-code-braces: DaemonDeploymentConfigurationUnionTypeDef](#daemondeploymentconfigurationuniontypedef)
2. See [:material-code-brackets: DaemonPropagateTagsType](./literals.md#daemonpropagatetagstype)

## DescribeDaemonResponseTypeDef

```python
# DescribeDaemonResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonResponseTypeDef


def get_value() -> DescribeDaemonResponseTypeDef:
    return {
        "daemon": ...,
    }


# DescribeDaemonResponseTypeDef definition

class DescribeDaemonResponseTypeDef(TypedDict):
    daemon: DaemonDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DaemonDetailTypeDef](./type_defs.md#daemondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDaemonDeploymentsResponseTypeDef

```python
# DescribeDaemonDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonDeploymentsResponseTypeDef


def get_value() -> DescribeDaemonDeploymentsResponseTypeDef:
    return {
        "failures": ...,
    }


# DescribeDaemonDeploymentsResponseTypeDef definition

class DescribeDaemonDeploymentsResponseTypeDef(TypedDict):
    failures: list[FailureTypeDef],  # (1)
    daemonDeployments: list[DaemonDeploymentTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FailureTypeDef]`
2. See `list[DaemonDeploymentTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DaemonTaskDefinitionTypeDef

```python
# DaemonTaskDefinitionTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonTaskDefinitionTypeDef


def get_value() -> DaemonTaskDefinitionTypeDef:
    return {
        "daemonTaskDefinitionArn": ...,
    }


# DaemonTaskDefinitionTypeDef definition

class DaemonTaskDefinitionTypeDef(TypedDict):
    daemonTaskDefinitionArn: NotRequired[str],
    family: NotRequired[str],
    revision: NotRequired[int],
    taskRoleArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    containerDefinitions: NotRequired[list[DaemonContainerDefinitionOutputTypeDef]],  # (1)
    volumes: NotRequired[list[DaemonVolumeTypeDef]],  # (2)
    cpu: NotRequired[str],
    memory: NotRequired[str],
    status: NotRequired[DaemonTaskDefinitionStatusType],  # (3)
    registeredAt: NotRequired[datetime.datetime],
    deleteRequestedAt: NotRequired[datetime.datetime],
    registeredBy: NotRequired[str],
    pidMode: NotRequired[DaemonPidModeType],  # (4)
    ipcMode: NotRequired[DaemonIpcModeType],  # (5)
```

1. See `list[DaemonContainerDefinitionOutputTypeDef]`
2. See `list[DaemonVolumeTypeDef]`
3. See [:material-code-brackets: DaemonTaskDefinitionStatusType](./literals.md#daemontaskdefinitionstatustype)
4. See [:material-code-brackets: DaemonPidModeType](./literals.md#daemonpidmodetype)
5. See [:material-code-brackets: DaemonIpcModeType](./literals.md#daemonipcmodetype)

## ServiceDeploymentTypeDef

```python
# ServiceDeploymentTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceDeploymentTypeDef


def get_value() -> ServiceDeploymentTypeDef:
    return {
        "serviceDeploymentArn": ...,
    }


# ServiceDeploymentTypeDef definition

class ServiceDeploymentTypeDef(TypedDict):
    serviceDeploymentArn: NotRequired[str],
    serviceArn: NotRequired[str],
    clusterArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    startedAt: NotRequired[datetime.datetime],
    finishedAt: NotRequired[datetime.datetime],
    stoppedAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    sourceServiceRevisions: NotRequired[list[ServiceRevisionSummaryTypeDef]],  # (1)
    targetServiceRevision: NotRequired[ServiceRevisionSummaryTypeDef],  # (2)
    status: NotRequired[ServiceDeploymentStatusType],  # (3)
    statusReason: NotRequired[str],
    lifecycleStage: NotRequired[ServiceDeploymentLifecycleStageType],  # (4)
    lifecycleHookDetails: NotRequired[list[DeploymentLifecycleHookDetailTypeDef]],  # (5)
    deploymentConfiguration: NotRequired[DeploymentConfigurationOutputTypeDef],  # (6)
    rollback: NotRequired[RollbackTypeDef],  # (7)
    deploymentCircuitBreaker: NotRequired[ServiceDeploymentCircuitBreakerTypeDef],  # (8)
    alarms: NotRequired[ServiceDeploymentAlarmsTypeDef],  # (9)
```

1. See `list[ServiceRevisionSummaryTypeDef]`
2. See [:material-code-braces: ServiceRevisionSummaryTypeDef](./type_defs.md#servicerevisionsummarytypedef)
3. See [:material-code-brackets: ServiceDeploymentStatusType](./literals.md#servicedeploymentstatustype)
4. See [:material-code-brackets: ServiceDeploymentLifecycleStageType](./literals.md#servicedeploymentlifecyclestagetype)
5. See `list[DeploymentLifecycleHookDetailTypeDef]`
6. See [:material-code-braces: DeploymentConfigurationOutputTypeDef](./type_defs.md#deploymentconfigurationoutputtypedef)
7. See [:material-code-braces: RollbackTypeDef](./type_defs.md#rollbacktypedef)
8. See [:material-code-braces: ServiceDeploymentCircuitBreakerTypeDef](./type_defs.md#servicedeploymentcircuitbreakertypedef)
9. See [:material-code-braces: ServiceDeploymentAlarmsTypeDef](./type_defs.md#servicedeploymentalarmstypedef)

## ClusterTypeDef

```python
# ClusterTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ClusterTypeDef


def get_value() -> ClusterTypeDef:
    return {
        "clusterArn": ...,
    }


# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    clusterArn: NotRequired[str],
    clusterName: NotRequired[str],
    configuration: NotRequired[ClusterConfigurationTypeDef],  # (1)
    status: NotRequired[str],
    registeredContainerInstancesCount: NotRequired[int],
    runningTasksCount: NotRequired[int],
    pendingTasksCount: NotRequired[int],
    activeServicesCount: NotRequired[int],
    statistics: NotRequired[list[KeyValuePairTypeDef]],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
    settings: NotRequired[list[ClusterSettingTypeDef]],  # (4)
    capacityProviders: NotRequired[list[str]],
    defaultCapacityProviderStrategy: NotRequired[list[CapacityProviderStrategyItemTypeDef]],  # (5)
    attachments: NotRequired[list[AttachmentTypeDef]],  # (6)
    attachmentsStatus: NotRequired[str],
    serviceConnectDefaults: NotRequired[ClusterServiceConnectDefaultsTypeDef],  # (7)
```

1. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
2. See `list[KeyValuePairTypeDef]`
3. See `list[TagTypeDef]`
4. See `list[ClusterSettingTypeDef]`
5. See `list[CapacityProviderStrategyItemTypeDef]`
6. See `list[AttachmentTypeDef]`
7. See [:material-code-braces: ClusterServiceConnectDefaultsTypeDef](./type_defs.md#clusterserviceconnectdefaultstypedef)

## CreateClusterRequestTypeDef

```python
# CreateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateClusterRequestTypeDef


def get_value() -> CreateClusterRequestTypeDef:
    return {
        "clusterName": ...,
    }


# CreateClusterRequestTypeDef definition

class CreateClusterRequestTypeDef(TypedDict):
    clusterName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    settings: NotRequired[Sequence[ClusterSettingTypeDef]],  # (2)
    configuration: NotRequired[ClusterConfigurationTypeDef],  # (3)
    capacityProviders: NotRequired[Sequence[str]],
    defaultCapacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (4)
    serviceConnectDefaults: NotRequired[ClusterServiceConnectDefaultsRequestTypeDef],  # (5)
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[ClusterSettingTypeDef]`
3. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
4. See `Sequence[CapacityProviderStrategyItemTypeDef]`
5. See [:material-code-braces: ClusterServiceConnectDefaultsRequestTypeDef](./type_defs.md#clusterserviceconnectdefaultsrequesttypedef)

## UpdateClusterRequestTypeDef

```python
# UpdateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateClusterRequestTypeDef


def get_value() -> UpdateClusterRequestTypeDef:
    return {
        "cluster": ...,
    }


# UpdateClusterRequestTypeDef definition

class UpdateClusterRequestTypeDef(TypedDict):
    cluster: str,
    settings: NotRequired[Sequence[ClusterSettingTypeDef]],  # (1)
    configuration: NotRequired[ClusterConfigurationTypeDef],  # (2)
    serviceConnectDefaults: NotRequired[ClusterServiceConnectDefaultsRequestTypeDef],  # (3)
```

1. See `Sequence[ClusterSettingTypeDef]`
2. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
3. See [:material-code-braces: ClusterServiceConnectDefaultsRequestTypeDef](./type_defs.md#clusterserviceconnectdefaultsrequesttypedef)

## ECSExpressGatewayServiceTypeDef

```python
# ECSExpressGatewayServiceTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ECSExpressGatewayServiceTypeDef


def get_value() -> ECSExpressGatewayServiceTypeDef:
    return {
        "cluster": ...,
    }


# ECSExpressGatewayServiceTypeDef definition

class ECSExpressGatewayServiceTypeDef(TypedDict):
    cluster: NotRequired[str],
    serviceName: NotRequired[str],
    serviceArn: NotRequired[str],
    infrastructureRoleArn: NotRequired[str],
    status: NotRequired[ExpressGatewayServiceStatusTypeDef],  # (1)
    currentDeployment: NotRequired[str],
    activeConfigurations: NotRequired[list[ExpressGatewayServiceConfigurationTypeDef]],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ExpressGatewayServiceStatusTypeDef](./type_defs.md#expressgatewayservicestatustypedef)
2. See `list[ExpressGatewayServiceConfigurationTypeDef]`
3. See `list[TagTypeDef]`

## UpdatedExpressGatewayServiceTypeDef

```python
# UpdatedExpressGatewayServiceTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdatedExpressGatewayServiceTypeDef


def get_value() -> UpdatedExpressGatewayServiceTypeDef:
    return {
        "serviceArn": ...,
    }


# UpdatedExpressGatewayServiceTypeDef definition

class UpdatedExpressGatewayServiceTypeDef(TypedDict):
    serviceArn: NotRequired[str],
    cluster: NotRequired[str],
    serviceName: NotRequired[str],
    status: NotRequired[ExpressGatewayServiceStatusTypeDef],  # (1)
    targetConfiguration: NotRequired[ExpressGatewayServiceConfigurationTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ExpressGatewayServiceStatusTypeDef](./type_defs.md#expressgatewayservicestatustypedef)
2. See [:material-code-braces: ExpressGatewayServiceConfigurationTypeDef](./type_defs.md#expressgatewayserviceconfigurationtypedef)

## CreateExpressGatewayServiceRequestTypeDef

```python
# CreateExpressGatewayServiceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateExpressGatewayServiceRequestTypeDef


def get_value() -> CreateExpressGatewayServiceRequestTypeDef:
    return {
        "infrastructureRoleArn": ...,
    }


# CreateExpressGatewayServiceRequestTypeDef definition

class CreateExpressGatewayServiceRequestTypeDef(TypedDict):
    infrastructureRoleArn: str,
    executionRoleArn: NotRequired[str],
    serviceName: NotRequired[str],
    cluster: NotRequired[str],
    healthCheckPath: NotRequired[str],
    primaryContainer: NotRequired[ExpressGatewayContainerUnionTypeDef],  # (1)
    taskRoleArn: NotRequired[str],
    networkConfiguration: NotRequired[ExpressGatewayServiceNetworkConfigurationUnionTypeDef],  # (2)
    cpu: NotRequired[str],
    memory: NotRequired[str],
    scalingTarget: NotRequired[ExpressGatewayScalingTargetTypeDef],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    taskDefinitionArn: NotRequired[str],
```

1. See [:material-code-braces: ExpressGatewayContainerUnionTypeDef](#expressgatewaycontaineruniontypedef)
2. See [:material-code-braces: ExpressGatewayServiceNetworkConfigurationUnionTypeDef](#expressgatewayservicenetworkconfigurationuniontypedef)
3. See [:material-code-braces: ExpressGatewayScalingTargetTypeDef](./type_defs.md#expressgatewayscalingtargettypedef)
4. See `Sequence[TagTypeDef]`

## UpdateExpressGatewayServiceRequestTypeDef

```python
# UpdateExpressGatewayServiceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateExpressGatewayServiceRequestTypeDef


def get_value() -> UpdateExpressGatewayServiceRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# UpdateExpressGatewayServiceRequestTypeDef definition

class UpdateExpressGatewayServiceRequestTypeDef(TypedDict):
    serviceArn: str,
    executionRoleArn: NotRequired[str],
    healthCheckPath: NotRequired[str],
    primaryContainer: NotRequired[ExpressGatewayContainerUnionTypeDef],  # (1)
    taskRoleArn: NotRequired[str],
    networkConfiguration: NotRequired[ExpressGatewayServiceNetworkConfigurationUnionTypeDef],  # (2)
    cpu: NotRequired[str],
    memory: NotRequired[str],
    scalingTarget: NotRequired[ExpressGatewayScalingTargetTypeDef],  # (3)
    taskDefinitionArn: NotRequired[str],
```

1. See [:material-code-braces: ExpressGatewayContainerUnionTypeDef](#expressgatewaycontaineruniontypedef)
2. See [:material-code-braces: ExpressGatewayServiceNetworkConfigurationUnionTypeDef](#expressgatewayservicenetworkconfigurationuniontypedef)
3. See [:material-code-braces: ExpressGatewayScalingTargetTypeDef](./type_defs.md#expressgatewayscalingtargettypedef)

## TaskDefinitionTypeDef

```python
# TaskDefinitionTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TaskDefinitionTypeDef


def get_value() -> TaskDefinitionTypeDef:
    return {
        "taskDefinitionArn": ...,
    }


# TaskDefinitionTypeDef definition

class TaskDefinitionTypeDef(TypedDict):
    taskDefinitionArn: NotRequired[str],
    containerDefinitions: NotRequired[list[ContainerDefinitionOutputTypeDef]],  # (1)
    family: NotRequired[str],
    taskRoleArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    networkMode: NotRequired[NetworkModeType],  # (2)
    revision: NotRequired[int],
    volumes: NotRequired[list[VolumeOutputTypeDef]],  # (3)
    status: NotRequired[TaskDefinitionStatusType],  # (4)
    requiresAttributes: NotRequired[list[AttributeTypeDef]],  # (5)
    placementConstraints: NotRequired[list[TaskDefinitionPlacementConstraintTypeDef]],  # (6)
    compatibilities: NotRequired[list[CompatibilityType]],  # (7)
    runtimePlatform: NotRequired[RuntimePlatformTypeDef],  # (8)
    requiresCompatibilities: NotRequired[list[CompatibilityType]],  # (7)
    cpu: NotRequired[str],
    memory: NotRequired[str],
    inferenceAccelerators: NotRequired[list[InferenceAcceleratorTypeDef]],  # (10)
    pidMode: NotRequired[PidModeType],  # (11)
    ipcMode: NotRequired[IpcModeType],  # (12)
    proxyConfiguration: NotRequired[ProxyConfigurationOutputTypeDef],  # (13)
    registeredAt: NotRequired[datetime.datetime],
    deregisteredAt: NotRequired[datetime.datetime],
    deleteRequestedAt: NotRequired[datetime.datetime],
    registeredBy: NotRequired[str],
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (14)
    enableFaultInjection: NotRequired[bool],
```

1. See `list[ContainerDefinitionOutputTypeDef]`
2. See [:material-code-brackets: NetworkModeType](./literals.md#networkmodetype)
3. See `list[VolumeOutputTypeDef]`
4. See [:material-code-brackets: TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
5. See `list[AttributeTypeDef]`
6. See `list[TaskDefinitionPlacementConstraintTypeDef]`
7. See `list[CompatibilityType]`
8. See [:material-code-braces: RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)
9. See `list[CompatibilityType]`
10. See `list[InferenceAcceleratorTypeDef]`
11. See [:material-code-brackets: PidModeType](./literals.md#pidmodetype)
12. See [:material-code-brackets: IpcModeType](./literals.md#ipcmodetype)
13. See [:material-code-braces: ProxyConfigurationOutputTypeDef](./type_defs.md#proxyconfigurationoutputtypedef)
14. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)

## ManagedInstancesProviderTypeDef

```python
# ManagedInstancesProviderTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ManagedInstancesProviderTypeDef


def get_value() -> ManagedInstancesProviderTypeDef:
    return {
        "infrastructureRoleArn": ...,
    }


# ManagedInstancesProviderTypeDef definition

class ManagedInstancesProviderTypeDef(TypedDict):
    infrastructureRoleArn: NotRequired[str],
    instanceLaunchTemplate: NotRequired[InstanceLaunchTemplateOutputTypeDef],  # (1)
    propagateTags: NotRequired[PropagateMITagsType],  # (2)
    infrastructureOptimization: NotRequired[InfrastructureOptimizationTypeDef],  # (3)
    autoRepairConfiguration: NotRequired[AutoRepairConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: InstanceLaunchTemplateOutputTypeDef](./type_defs.md#instancelaunchtemplateoutputtypedef)
2. See [:material-code-brackets: PropagateMITagsType](./literals.md#propagatemitagstype)
3. See [:material-code-braces: InfrastructureOptimizationTypeDef](./type_defs.md#infrastructureoptimizationtypedef)
4. See [:material-code-braces: AutoRepairConfigurationTypeDef](./type_defs.md#autorepairconfigurationtypedef)

## InstanceLaunchTemplateTypeDef

```python
# InstanceLaunchTemplateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import InstanceLaunchTemplateTypeDef


def get_value() -> InstanceLaunchTemplateTypeDef:
    return {
        "ec2InstanceProfileArn": ...,
    }


# InstanceLaunchTemplateTypeDef definition

class InstanceLaunchTemplateTypeDef(TypedDict):
    ec2InstanceProfileArn: str,
    networkConfiguration: ManagedInstancesNetworkConfigurationUnionTypeDef,  # (1)
    storageConfiguration: NotRequired[ManagedInstancesStorageConfigurationTypeDef],  # (2)
    localStorageConfiguration: NotRequired[ManagedInstancesLocalStorageConfigurationTypeDef],  # (3)
    monitoring: NotRequired[ManagedInstancesMonitoringOptionsType],  # (4)
    capacityOptionType: NotRequired[CapacityOptionTypeType],  # (5)
    instanceMetadataTagsPropagation: NotRequired[bool],
    instanceRequirements: NotRequired[InstanceRequirementsRequestUnionTypeDef],  # (6)
    fipsEnabled: NotRequired[bool],
    capacityReservations: NotRequired[CapacityReservationRequestTypeDef],  # (7)
```

1. See [:material-code-braces: ManagedInstancesNetworkConfigurationUnionTypeDef](#managedinstancesnetworkconfigurationuniontypedef)
2. See [:material-code-braces: ManagedInstancesStorageConfigurationTypeDef](./type_defs.md#managedinstancesstorageconfigurationtypedef)
3. See [:material-code-braces: ManagedInstancesLocalStorageConfigurationTypeDef](./type_defs.md#managedinstanceslocalstorageconfigurationtypedef)
4. See [:material-code-brackets: ManagedInstancesMonitoringOptionsType](./literals.md#managedinstancesmonitoringoptionstype)
5. See [:material-code-brackets: CapacityOptionTypeType](./literals.md#capacityoptiontypetype)
6. See [:material-code-braces: InstanceRequirementsRequestUnionTypeDef](#instancerequirementsrequestuniontypedef)
7. See [:material-code-braces: CapacityReservationRequestTypeDef](./type_defs.md#capacityreservationrequesttypedef)

## InstanceLaunchTemplateUpdateTypeDef

```python
# InstanceLaunchTemplateUpdateTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import InstanceLaunchTemplateUpdateTypeDef


def get_value() -> InstanceLaunchTemplateUpdateTypeDef:
    return {
        "ec2InstanceProfileArn": ...,
    }


# InstanceLaunchTemplateUpdateTypeDef definition

class InstanceLaunchTemplateUpdateTypeDef(TypedDict):
    ec2InstanceProfileArn: NotRequired[str],
    networkConfiguration: NotRequired[ManagedInstancesNetworkConfigurationUnionTypeDef],  # (1)
    storageConfiguration: NotRequired[ManagedInstancesStorageConfigurationTypeDef],  # (2)
    instanceMetadataTagsPropagation: NotRequired[bool],
    localStorageConfiguration: NotRequired[ManagedInstancesLocalStorageConfigurationTypeDef],  # (3)
    monitoring: NotRequired[ManagedInstancesMonitoringOptionsType],  # (4)
    instanceRequirements: NotRequired[InstanceRequirementsRequestUnionTypeDef],  # (5)
    capacityReservations: NotRequired[CapacityReservationRequestTypeDef],  # (6)
```

1. See [:material-code-braces: ManagedInstancesNetworkConfigurationUnionTypeDef](#managedinstancesnetworkconfigurationuniontypedef)
2. See [:material-code-braces: ManagedInstancesStorageConfigurationTypeDef](./type_defs.md#managedinstancesstorageconfigurationtypedef)
3. See [:material-code-braces: ManagedInstancesLocalStorageConfigurationTypeDef](./type_defs.md#managedinstanceslocalstorageconfigurationtypedef)
4. See [:material-code-brackets: ManagedInstancesMonitoringOptionsType](./literals.md#managedinstancesmonitoringoptionstype)
5. See [:material-code-braces: InstanceRequirementsRequestUnionTypeDef](#instancerequirementsrequestuniontypedef)
6. See [:material-code-braces: CapacityReservationRequestTypeDef](./type_defs.md#capacityreservationrequesttypedef)

## ServiceConnectClientAliasTypeDef

```python
# ServiceConnectClientAliasTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectClientAliasTypeDef


def get_value() -> ServiceConnectClientAliasTypeDef:
    return {
        "port": ...,
    }


# ServiceConnectClientAliasTypeDef definition

class ServiceConnectClientAliasTypeDef(TypedDict):
    port: int,
    dnsName: NotRequired[str],
    testTrafficRules: NotRequired[ServiceConnectTestTrafficRulesTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceConnectTestTrafficRulesTypeDef](./type_defs.md#serviceconnecttesttrafficrulestypedef)

## TaskVolumeConfigurationTypeDef

```python
# TaskVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import TaskVolumeConfigurationTypeDef


def get_value() -> TaskVolumeConfigurationTypeDef:
    return {
        "name": ...,
    }


# TaskVolumeConfigurationTypeDef definition

class TaskVolumeConfigurationTypeDef(TypedDict):
    name: str,
    managedEBSVolume: NotRequired[TaskManagedEBSVolumeConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: TaskManagedEBSVolumeConfigurationTypeDef](./type_defs.md#taskmanagedebsvolumeconfigurationtypedef)

## DescribeTasksResponseTypeDef

```python
# DescribeTasksResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeTasksResponseTypeDef


def get_value() -> DescribeTasksResponseTypeDef:
    return {
        "tasks": ...,
    }


# DescribeTasksResponseTypeDef definition

class DescribeTasksResponseTypeDef(TypedDict):
    tasks: list[TaskTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TaskTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RunTaskResponseTypeDef

```python
# RunTaskResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RunTaskResponseTypeDef


def get_value() -> RunTaskResponseTypeDef:
    return {
        "tasks": ...,
    }


# RunTaskResponseTypeDef definition

class RunTaskResponseTypeDef(TypedDict):
    tasks: list[TaskTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TaskTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTaskResponseTypeDef

```python
# StartTaskResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import StartTaskResponseTypeDef


def get_value() -> StartTaskResponseTypeDef:
    return {
        "tasks": ...,
    }


# StartTaskResponseTypeDef definition

class StartTaskResponseTypeDef(TypedDict):
    tasks: list[TaskTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TaskTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopTaskResponseTypeDef

```python
# StopTaskResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import StopTaskResponseTypeDef


def get_value() -> StopTaskResponseTypeDef:
    return {
        "task": ...,
    }


# StopTaskResponseTypeDef definition

class StopTaskResponseTypeDef(TypedDict):
    task: TaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDaemonTaskDefinitionResponseTypeDef

```python
# DescribeDaemonTaskDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeDaemonTaskDefinitionResponseTypeDef


def get_value() -> DescribeDaemonTaskDefinitionResponseTypeDef:
    return {
        "daemonTaskDefinition": ...,
    }


# DescribeDaemonTaskDefinitionResponseTypeDef definition

class DescribeDaemonTaskDefinitionResponseTypeDef(TypedDict):
    daemonTaskDefinition: DaemonTaskDefinitionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DaemonTaskDefinitionTypeDef](./type_defs.md#daemontaskdefinitiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceDeploymentsResponseTypeDef

```python
# DescribeServiceDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeServiceDeploymentsResponseTypeDef


def get_value() -> DescribeServiceDeploymentsResponseTypeDef:
    return {
        "serviceDeployments": ...,
    }


# DescribeServiceDeploymentsResponseTypeDef definition

class DescribeServiceDeploymentsResponseTypeDef(TypedDict):
    serviceDeployments: list[ServiceDeploymentTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ServiceDeploymentTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterResponseTypeDef

```python
# CreateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateClusterResponseTypeDef


def get_value() -> CreateClusterResponseTypeDef:
    return {
        "cluster": ...,
    }


# CreateClusterResponseTypeDef definition

class CreateClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterResponseTypeDef

```python
# DeleteClusterResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteClusterResponseTypeDef


def get_value() -> DeleteClusterResponseTypeDef:
    return {
        "cluster": ...,
    }


# DeleteClusterResponseTypeDef definition

class DeleteClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClustersResponseTypeDef

```python
# DescribeClustersResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeClustersResponseTypeDef


def get_value() -> DescribeClustersResponseTypeDef:
    return {
        "clusters": ...,
    }


# DescribeClustersResponseTypeDef definition

class DescribeClustersResponseTypeDef(TypedDict):
    clusters: list[ClusterTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ClusterTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutClusterCapacityProvidersResponseTypeDef

```python
# PutClusterCapacityProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import PutClusterCapacityProvidersResponseTypeDef


def get_value() -> PutClusterCapacityProvidersResponseTypeDef:
    return {
        "cluster": ...,
    }


# PutClusterCapacityProvidersResponseTypeDef definition

class PutClusterCapacityProvidersResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterResponseTypeDef

```python
# UpdateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateClusterResponseTypeDef


def get_value() -> UpdateClusterResponseTypeDef:
    return {
        "cluster": ...,
    }


# UpdateClusterResponseTypeDef definition

class UpdateClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterSettingsResponseTypeDef

```python
# UpdateClusterSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateClusterSettingsResponseTypeDef


def get_value() -> UpdateClusterSettingsResponseTypeDef:
    return {
        "cluster": ...,
    }


# UpdateClusterSettingsResponseTypeDef definition

class UpdateClusterSettingsResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExpressGatewayServiceResponseTypeDef

```python
# CreateExpressGatewayServiceResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateExpressGatewayServiceResponseTypeDef


def get_value() -> CreateExpressGatewayServiceResponseTypeDef:
    return {
        "service": ...,
    }


# CreateExpressGatewayServiceResponseTypeDef definition

class CreateExpressGatewayServiceResponseTypeDef(TypedDict):
    service: ECSExpressGatewayServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ECSExpressGatewayServiceTypeDef](./type_defs.md#ecsexpressgatewayservicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteExpressGatewayServiceResponseTypeDef

```python
# DeleteExpressGatewayServiceResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteExpressGatewayServiceResponseTypeDef


def get_value() -> DeleteExpressGatewayServiceResponseTypeDef:
    return {
        "service": ...,
    }


# DeleteExpressGatewayServiceResponseTypeDef definition

class DeleteExpressGatewayServiceResponseTypeDef(TypedDict):
    service: ECSExpressGatewayServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ECSExpressGatewayServiceTypeDef](./type_defs.md#ecsexpressgatewayservicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExpressGatewayServiceResponseTypeDef

```python
# DescribeExpressGatewayServiceResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeExpressGatewayServiceResponseTypeDef


def get_value() -> DescribeExpressGatewayServiceResponseTypeDef:
    return {
        "service": ...,
    }


# DescribeExpressGatewayServiceResponseTypeDef definition

class DescribeExpressGatewayServiceResponseTypeDef(TypedDict):
    service: ECSExpressGatewayServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ECSExpressGatewayServiceTypeDef](./type_defs.md#ecsexpressgatewayservicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateExpressGatewayServiceResponseTypeDef

```python
# UpdateExpressGatewayServiceResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateExpressGatewayServiceResponseTypeDef


def get_value() -> UpdateExpressGatewayServiceResponseTypeDef:
    return {
        "service": ...,
    }


# UpdateExpressGatewayServiceResponseTypeDef definition

class UpdateExpressGatewayServiceResponseTypeDef(TypedDict):
    service: UpdatedExpressGatewayServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdatedExpressGatewayServiceTypeDef](./type_defs.md#updatedexpressgatewayservicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTaskDefinitionsResponseTypeDef

```python
# DeleteTaskDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteTaskDefinitionsResponseTypeDef


def get_value() -> DeleteTaskDefinitionsResponseTypeDef:
    return {
        "taskDefinitions": ...,
    }


# DeleteTaskDefinitionsResponseTypeDef definition

class DeleteTaskDefinitionsResponseTypeDef(TypedDict):
    taskDefinitions: list[TaskDefinitionTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TaskDefinitionTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterTaskDefinitionResponseTypeDef

```python
# DeregisterTaskDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeregisterTaskDefinitionResponseTypeDef


def get_value() -> DeregisterTaskDefinitionResponseTypeDef:
    return {
        "taskDefinition": ...,
    }


# DeregisterTaskDefinitionResponseTypeDef definition

class DeregisterTaskDefinitionResponseTypeDef(TypedDict):
    taskDefinition: TaskDefinitionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTaskDefinitionResponseTypeDef

```python
# DescribeTaskDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeTaskDefinitionResponseTypeDef


def get_value() -> DescribeTaskDefinitionResponseTypeDef:
    return {
        "taskDefinition": ...,
    }


# DescribeTaskDefinitionResponseTypeDef definition

class DescribeTaskDefinitionResponseTypeDef(TypedDict):
    taskDefinition: TaskDefinitionTypeDef,  # (1)
    tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterTaskDefinitionResponseTypeDef

```python
# RegisterTaskDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RegisterTaskDefinitionResponseTypeDef


def get_value() -> RegisterTaskDefinitionResponseTypeDef:
    return {
        "taskDefinition": ...,
    }


# RegisterTaskDefinitionResponseTypeDef definition

class RegisterTaskDefinitionResponseTypeDef(TypedDict):
    taskDefinition: TaskDefinitionTypeDef,  # (1)
    tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TaskDefinitionTypeDef](./type_defs.md#taskdefinitiontypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CapacityProviderTypeDef

```python
# CapacityProviderTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CapacityProviderTypeDef


def get_value() -> CapacityProviderTypeDef:
    return {
        "capacityProviderArn": ...,
    }


# CapacityProviderTypeDef definition

class CapacityProviderTypeDef(TypedDict):
    capacityProviderArn: NotRequired[str],
    name: NotRequired[str],
    cluster: NotRequired[str],
    status: NotRequired[CapacityProviderStatusType],  # (1)
    autoScalingGroupProvider: NotRequired[AutoScalingGroupProviderTypeDef],  # (2)
    managedInstancesProvider: NotRequired[ManagedInstancesProviderTypeDef],  # (3)
    updateStatus: NotRequired[CapacityProviderUpdateStatusType],  # (4)
    updateStatusReason: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (5)
    type: NotRequired[CapacityProviderTypeType],  # (6)
```

1. See [:material-code-brackets: CapacityProviderStatusType](./literals.md#capacityproviderstatustype)
2. See [:material-code-braces: AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef)
3. See [:material-code-braces: ManagedInstancesProviderTypeDef](./type_defs.md#managedinstancesprovidertypedef)
4. See [:material-code-brackets: CapacityProviderUpdateStatusType](./literals.md#capacityproviderupdatestatustype)
5. See `list[TagTypeDef]`
6. See [:material-code-brackets: CapacityProviderTypeType](./literals.md#capacityprovidertypetype)

## UpdateManagedInstancesProviderConfigurationTypeDef

```python
# UpdateManagedInstancesProviderConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateManagedInstancesProviderConfigurationTypeDef


def get_value() -> UpdateManagedInstancesProviderConfigurationTypeDef:
    return {
        "infrastructureRoleArn": ...,
    }


# UpdateManagedInstancesProviderConfigurationTypeDef definition

class UpdateManagedInstancesProviderConfigurationTypeDef(TypedDict):
    infrastructureRoleArn: str,
    instanceLaunchTemplate: InstanceLaunchTemplateUpdateTypeDef,  # (1)
    propagateTags: NotRequired[PropagateMITagsType],  # (2)
    infrastructureOptimization: NotRequired[InfrastructureOptimizationTypeDef],  # (3)
    autoRepairConfiguration: NotRequired[AutoRepairConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: InstanceLaunchTemplateUpdateTypeDef](./type_defs.md#instancelaunchtemplateupdatetypedef)
2. See [:material-code-brackets: PropagateMITagsType](./literals.md#propagatemitagstype)
3. See [:material-code-braces: InfrastructureOptimizationTypeDef](./type_defs.md#infrastructureoptimizationtypedef)
4. See [:material-code-braces: AutoRepairConfigurationTypeDef](./type_defs.md#autorepairconfigurationtypedef)

## ServiceConnectServiceOutputTypeDef

```python
# ServiceConnectServiceOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectServiceOutputTypeDef


def get_value() -> ServiceConnectServiceOutputTypeDef:
    return {
        "portName": ...,
    }


# ServiceConnectServiceOutputTypeDef definition

class ServiceConnectServiceOutputTypeDef(TypedDict):
    portName: str,
    discoveryName: NotRequired[str],
    clientAliases: NotRequired[list[ServiceConnectClientAliasTypeDef]],  # (1)
    ingressPortOverride: NotRequired[int],
    timeout: NotRequired[TimeoutConfigurationTypeDef],  # (2)
    tls: NotRequired[ServiceConnectTlsConfigurationTypeDef],  # (3)
```

1. See `list[ServiceConnectClientAliasTypeDef]`
2. See [:material-code-braces: TimeoutConfigurationTypeDef](./type_defs.md#timeoutconfigurationtypedef)
3. See [:material-code-braces: ServiceConnectTlsConfigurationTypeDef](./type_defs.md#serviceconnecttlsconfigurationtypedef)

## ServiceConnectServiceTypeDef

```python
# ServiceConnectServiceTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectServiceTypeDef


def get_value() -> ServiceConnectServiceTypeDef:
    return {
        "portName": ...,
    }


# ServiceConnectServiceTypeDef definition

class ServiceConnectServiceTypeDef(TypedDict):
    portName: str,
    discoveryName: NotRequired[str],
    clientAliases: NotRequired[Sequence[ServiceConnectClientAliasTypeDef]],  # (1)
    ingressPortOverride: NotRequired[int],
    timeout: NotRequired[TimeoutConfigurationTypeDef],  # (2)
    tls: NotRequired[ServiceConnectTlsConfigurationTypeDef],  # (3)
```

1. See `Sequence[ServiceConnectClientAliasTypeDef]`
2. See [:material-code-braces: TimeoutConfigurationTypeDef](./type_defs.md#timeoutconfigurationtypedef)
3. See [:material-code-braces: ServiceConnectTlsConfigurationTypeDef](./type_defs.md#serviceconnecttlsconfigurationtypedef)

## DaemonContainerDefinitionTypeDef

```python
# DaemonContainerDefinitionTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DaemonContainerDefinitionTypeDef


def get_value() -> DaemonContainerDefinitionTypeDef:
    return {
        "name": ...,
    }


# DaemonContainerDefinitionTypeDef definition

class DaemonContainerDefinitionTypeDef(TypedDict):
    image: str,
    name: NotRequired[str],
    memory: NotRequired[int],
    memoryReservation: NotRequired[int],
    repositoryCredentials: NotRequired[RepositoryCredentialsTypeDef],  # (1)
    healthCheck: NotRequired[HealthCheckUnionTypeDef],  # (2)
    cpu: NotRequired[int],
    essential: NotRequired[bool],
    entryPoint: NotRequired[Sequence[str]],
    command: NotRequired[Sequence[str]],
    workingDirectory: NotRequired[str],
    environmentFiles: NotRequired[Sequence[EnvironmentFileTypeDef]],  # (3)
    environment: NotRequired[Sequence[KeyValuePairTypeDef]],  # (4)
    secrets: NotRequired[Sequence[SecretTypeDef]],  # (5)
    readonlyRootFilesystem: NotRequired[bool],
    mountPoints: NotRequired[Sequence[MountPointTypeDef]],  # (6)
    logConfiguration: NotRequired[LogConfigurationUnionTypeDef],  # (7)
    firelensConfiguration: NotRequired[FirelensConfigurationUnionTypeDef],  # (8)
    privileged: NotRequired[bool],
    user: NotRequired[str],
    ulimits: NotRequired[Sequence[UlimitTypeDef]],  # (9)
    linuxParameters: NotRequired[DaemonLinuxParametersUnionTypeDef],  # (10)
    dependsOn: NotRequired[Sequence[ContainerDependencyTypeDef]],  # (11)
    startTimeout: NotRequired[int],
    stopTimeout: NotRequired[int],
    systemControls: NotRequired[Sequence[SystemControlTypeDef]],  # (12)
    interactive: NotRequired[bool],
    pseudoTerminal: NotRequired[bool],
    restartPolicy: NotRequired[ContainerRestartPolicyUnionTypeDef],  # (13)
```

1. See [:material-code-braces: RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)
2. See [:material-code-braces: HealthCheckUnionTypeDef](#healthcheckuniontypedef)
3. See `Sequence[EnvironmentFileTypeDef]`
4. See `Sequence[KeyValuePairTypeDef]`
5. See `Sequence[SecretTypeDef]`
6. See `Sequence[MountPointTypeDef]`
7. See [:material-code-braces: LogConfigurationUnionTypeDef](#logconfigurationuniontypedef)
8. See [:material-code-braces: FirelensConfigurationUnionTypeDef](#firelensconfigurationuniontypedef)
9. See `Sequence[UlimitTypeDef]`
10. See [:material-code-braces: DaemonLinuxParametersUnionTypeDef](#daemonlinuxparametersuniontypedef)
11. See `Sequence[ContainerDependencyTypeDef]`
12. See `Sequence[SystemControlTypeDef]`
13. See [:material-code-braces: ContainerRestartPolicyUnionTypeDef](#containerrestartpolicyuniontypedef)

## ContainerDefinitionTypeDef

```python
# ContainerDefinitionTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ContainerDefinitionTypeDef


def get_value() -> ContainerDefinitionTypeDef:
    return {
        "name": ...,
    }


# ContainerDefinitionTypeDef definition

class ContainerDefinitionTypeDef(TypedDict):
    name: NotRequired[str],
    image: NotRequired[str],
    repositoryCredentials: NotRequired[RepositoryCredentialsTypeDef],  # (1)
    cpu: NotRequired[int],
    memory: NotRequired[int],
    memoryReservation: NotRequired[int],
    links: NotRequired[Sequence[str]],
    portMappings: NotRequired[Sequence[PortMappingTypeDef]],  # (2)
    essential: NotRequired[bool],
    restartPolicy: NotRequired[ContainerRestartPolicyUnionTypeDef],  # (3)
    entryPoint: NotRequired[Sequence[str]],
    command: NotRequired[Sequence[str]],
    environment: NotRequired[Sequence[KeyValuePairTypeDef]],  # (4)
    environmentFiles: NotRequired[Sequence[EnvironmentFileTypeDef]],  # (5)
    mountPoints: NotRequired[Sequence[MountPointTypeDef]],  # (6)
    volumesFrom: NotRequired[Sequence[VolumeFromTypeDef]],  # (7)
    linuxParameters: NotRequired[LinuxParametersUnionTypeDef],  # (8)
    secrets: NotRequired[Sequence[SecretTypeDef]],  # (9)
    dependsOn: NotRequired[Sequence[ContainerDependencyTypeDef]],  # (10)
    startTimeout: NotRequired[int],
    stopTimeout: NotRequired[int],
    versionConsistency: NotRequired[VersionConsistencyType],  # (11)
    hostname: NotRequired[str],
    user: NotRequired[str],
    workingDirectory: NotRequired[str],
    disableNetworking: NotRequired[bool],
    privileged: NotRequired[bool],
    readonlyRootFilesystem: NotRequired[bool],
    dnsServers: NotRequired[Sequence[str]],
    dnsSearchDomains: NotRequired[Sequence[str]],
    extraHosts: NotRequired[Sequence[HostEntryTypeDef]],  # (12)
    dockerSecurityOptions: NotRequired[Sequence[str]],
    interactive: NotRequired[bool],
    pseudoTerminal: NotRequired[bool],
    dockerLabels: NotRequired[Mapping[str, str]],
    ulimits: NotRequired[Sequence[UlimitTypeDef]],  # (13)
    logConfiguration: NotRequired[LogConfigurationUnionTypeDef],  # (14)
    healthCheck: NotRequired[HealthCheckUnionTypeDef],  # (15)
    systemControls: NotRequired[Sequence[SystemControlTypeDef]],  # (16)
    resourceRequirements: NotRequired[Sequence[ResourceRequirementTypeDef]],  # (17)
    firelensConfiguration: NotRequired[FirelensConfigurationUnionTypeDef],  # (18)
    credentialSpecs: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)
2. See `Sequence[PortMappingTypeDef]`
3. See [:material-code-braces: ContainerRestartPolicyUnionTypeDef](#containerrestartpolicyuniontypedef)
4. See `Sequence[KeyValuePairTypeDef]`
5. See `Sequence[EnvironmentFileTypeDef]`
6. See `Sequence[MountPointTypeDef]`
7. See `Sequence[VolumeFromTypeDef]`
8. See [:material-code-braces: LinuxParametersUnionTypeDef](#linuxparametersuniontypedef)
9. See `Sequence[SecretTypeDef]`
10. See `Sequence[ContainerDependencyTypeDef]`
11. See [:material-code-brackets: VersionConsistencyType](./literals.md#versionconsistencytype)
12. See `Sequence[HostEntryTypeDef]`
13. See `Sequence[UlimitTypeDef]`
14. See [:material-code-braces: LogConfigurationUnionTypeDef](#logconfigurationuniontypedef)
15. See [:material-code-braces: HealthCheckUnionTypeDef](#healthcheckuniontypedef)
16. See `Sequence[SystemControlTypeDef]`
17. See `Sequence[ResourceRequirementTypeDef]`
18. See [:material-code-braces: FirelensConfigurationUnionTypeDef](#firelensconfigurationuniontypedef)

## ServiceVolumeConfigurationTypeDef

```python
# ServiceVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceVolumeConfigurationTypeDef


def get_value() -> ServiceVolumeConfigurationTypeDef:
    return {
        "name": ...,
    }


# ServiceVolumeConfigurationTypeDef definition

class ServiceVolumeConfigurationTypeDef(TypedDict):
    name: str,
    managedEBSVolume: NotRequired[ServiceManagedEBSVolumeConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceManagedEBSVolumeConfigurationUnionTypeDef](#servicemanagedebsvolumeconfigurationuniontypedef)

## RunTaskRequestTypeDef

```python
# RunTaskRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RunTaskRequestTypeDef


def get_value() -> RunTaskRequestTypeDef:
    return {
        "taskDefinition": ...,
    }


# RunTaskRequestTypeDef definition

class RunTaskRequestTypeDef(TypedDict):
    taskDefinition: str,
    capacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (1)
    cluster: NotRequired[str],
    count: NotRequired[int],
    enableECSManagedTags: NotRequired[bool],
    enableExecuteCommand: NotRequired[bool],
    group: NotRequired[str],
    launchType: NotRequired[LaunchTypeType],  # (2)
    networkConfiguration: NotRequired[NetworkConfigurationUnionTypeDef],  # (3)
    overrides: NotRequired[TaskOverrideUnionTypeDef],  # (4)
    placementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (5)
    placementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (6)
    platformVersion: NotRequired[str],
    propagateTags: NotRequired[PropagateTagsType],  # (7)
    referenceId: NotRequired[str],
    startedBy: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
    clientToken: NotRequired[str],
    volumeConfigurations: NotRequired[Sequence[TaskVolumeConfigurationTypeDef]],  # (9)
```

1. See `Sequence[CapacityProviderStrategyItemTypeDef]`
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
3. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
4. See [:material-code-braces: TaskOverrideUnionTypeDef](#taskoverrideuniontypedef)
5. See `Sequence[PlacementConstraintTypeDef]`
6. See `Sequence[PlacementStrategyTypeDef]`
7. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
8. See `Sequence[TagTypeDef]`
9. See `Sequence[TaskVolumeConfigurationTypeDef]`

## StartTaskRequestTypeDef

```python
# StartTaskRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import StartTaskRequestTypeDef


def get_value() -> StartTaskRequestTypeDef:
    return {
        "containerInstances": ...,
    }


# StartTaskRequestTypeDef definition

class StartTaskRequestTypeDef(TypedDict):
    containerInstances: Sequence[str],
    taskDefinition: str,
    cluster: NotRequired[str],
    enableECSManagedTags: NotRequired[bool],
    enableExecuteCommand: NotRequired[bool],
    group: NotRequired[str],
    networkConfiguration: NotRequired[NetworkConfigurationUnionTypeDef],  # (1)
    overrides: NotRequired[TaskOverrideUnionTypeDef],  # (2)
    propagateTags: NotRequired[PropagateTagsType],  # (3)
    referenceId: NotRequired[str],
    startedBy: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    volumeConfigurations: NotRequired[Sequence[TaskVolumeConfigurationTypeDef]],  # (5)
```

1. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
2. See [:material-code-braces: TaskOverrideUnionTypeDef](#taskoverrideuniontypedef)
3. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
4. See `Sequence[TagTypeDef]`
5. See `Sequence[TaskVolumeConfigurationTypeDef]`

## CreateCapacityProviderResponseTypeDef

```python
# CreateCapacityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateCapacityProviderResponseTypeDef


def get_value() -> CreateCapacityProviderResponseTypeDef:
    return {
        "capacityProvider": ...,
    }


# CreateCapacityProviderResponseTypeDef definition

class CreateCapacityProviderResponseTypeDef(TypedDict):
    capacityProvider: CapacityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCapacityProviderResponseTypeDef

```python
# DeleteCapacityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteCapacityProviderResponseTypeDef


def get_value() -> DeleteCapacityProviderResponseTypeDef:
    return {
        "capacityProvider": ...,
    }


# DeleteCapacityProviderResponseTypeDef definition

class DeleteCapacityProviderResponseTypeDef(TypedDict):
    capacityProvider: CapacityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCapacityProvidersResponseTypeDef

```python
# DescribeCapacityProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeCapacityProvidersResponseTypeDef


def get_value() -> DescribeCapacityProvidersResponseTypeDef:
    return {
        "capacityProviders": ...,
    }


# DescribeCapacityProvidersResponseTypeDef definition

class DescribeCapacityProvidersResponseTypeDef(TypedDict):
    capacityProviders: list[CapacityProviderTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[CapacityProviderTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCapacityProviderResponseTypeDef

```python
# UpdateCapacityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateCapacityProviderResponseTypeDef


def get_value() -> UpdateCapacityProviderResponseTypeDef:
    return {
        "capacityProvider": ...,
    }


# UpdateCapacityProviderResponseTypeDef definition

class UpdateCapacityProviderResponseTypeDef(TypedDict):
    capacityProvider: CapacityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateManagedInstancesProviderConfigurationTypeDef

```python
# CreateManagedInstancesProviderConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateManagedInstancesProviderConfigurationTypeDef


def get_value() -> CreateManagedInstancesProviderConfigurationTypeDef:
    return {
        "infrastructureRoleArn": ...,
    }


# CreateManagedInstancesProviderConfigurationTypeDef definition

class CreateManagedInstancesProviderConfigurationTypeDef(TypedDict):
    infrastructureRoleArn: str,
    instanceLaunchTemplate: InstanceLaunchTemplateUnionTypeDef,  # (1)
    propagateTags: NotRequired[PropagateMITagsType],  # (2)
    infrastructureOptimization: NotRequired[InfrastructureOptimizationTypeDef],  # (3)
    autoRepairConfiguration: NotRequired[AutoRepairConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: InstanceLaunchTemplateUnionTypeDef](#instancelaunchtemplateuniontypedef)
2. See [:material-code-brackets: PropagateMITagsType](./literals.md#propagatemitagstype)
3. See [:material-code-braces: InfrastructureOptimizationTypeDef](./type_defs.md#infrastructureoptimizationtypedef)
4. See [:material-code-braces: AutoRepairConfigurationTypeDef](./type_defs.md#autorepairconfigurationtypedef)

## UpdateCapacityProviderRequestTypeDef

```python
# UpdateCapacityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateCapacityProviderRequestTypeDef


def get_value() -> UpdateCapacityProviderRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateCapacityProviderRequestTypeDef definition

class UpdateCapacityProviderRequestTypeDef(TypedDict):
    name: str,
    cluster: NotRequired[str],
    autoScalingGroupProvider: NotRequired[AutoScalingGroupProviderUpdateTypeDef],  # (1)
    managedInstancesProvider: NotRequired[UpdateManagedInstancesProviderConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: AutoScalingGroupProviderUpdateTypeDef](./type_defs.md#autoscalinggroupproviderupdatetypedef)
2. See [:material-code-braces: UpdateManagedInstancesProviderConfigurationTypeDef](./type_defs.md#updatemanagedinstancesproviderconfigurationtypedef)

## ServiceConnectConfigurationOutputTypeDef

```python
# ServiceConnectConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectConfigurationOutputTypeDef


def get_value() -> ServiceConnectConfigurationOutputTypeDef:
    return {
        "enabled": ...,
    }


# ServiceConnectConfigurationOutputTypeDef definition

class ServiceConnectConfigurationOutputTypeDef(TypedDict):
    enabled: bool,
    namespace: NotRequired[str],
    services: NotRequired[list[ServiceConnectServiceOutputTypeDef]],  # (1)
    logConfiguration: NotRequired[LogConfigurationOutputTypeDef],  # (2)
    accessLogConfiguration: NotRequired[ServiceConnectAccessLogConfigurationTypeDef],  # (3)
```

1. See `list[ServiceConnectServiceOutputTypeDef]`
2. See [:material-code-braces: LogConfigurationOutputTypeDef](./type_defs.md#logconfigurationoutputtypedef)
3. See [:material-code-braces: ServiceConnectAccessLogConfigurationTypeDef](./type_defs.md#serviceconnectaccesslogconfigurationtypedef)

## ServiceConnectConfigurationTypeDef

```python
# ServiceConnectConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceConnectConfigurationTypeDef


def get_value() -> ServiceConnectConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# ServiceConnectConfigurationTypeDef definition

class ServiceConnectConfigurationTypeDef(TypedDict):
    enabled: bool,
    namespace: NotRequired[str],
    services: NotRequired[Sequence[ServiceConnectServiceTypeDef]],  # (1)
    logConfiguration: NotRequired[LogConfigurationTypeDef],  # (2)
    accessLogConfiguration: NotRequired[ServiceConnectAccessLogConfigurationTypeDef],  # (3)
```

1. See `Sequence[ServiceConnectServiceTypeDef]`
2. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
3. See [:material-code-braces: ServiceConnectAccessLogConfigurationTypeDef](./type_defs.md#serviceconnectaccesslogconfigurationtypedef)

## CreateCapacityProviderRequestTypeDef

```python
# CreateCapacityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateCapacityProviderRequestTypeDef


def get_value() -> CreateCapacityProviderRequestTypeDef:
    return {
        "name": ...,
    }


# CreateCapacityProviderRequestTypeDef definition

class CreateCapacityProviderRequestTypeDef(TypedDict):
    name: str,
    cluster: NotRequired[str],
    autoScalingGroupProvider: NotRequired[AutoScalingGroupProviderTypeDef],  # (1)
    managedInstancesProvider: NotRequired[CreateManagedInstancesProviderConfigurationTypeDef],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef)
2. See [:material-code-braces: CreateManagedInstancesProviderConfigurationTypeDef](./type_defs.md#createmanagedinstancesproviderconfigurationtypedef)
3. See `Sequence[TagTypeDef]`

## DeploymentTypeDef

```python
# DeploymentTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeploymentTypeDef


def get_value() -> DeploymentTypeDef:
    return {
        "id": ...,
    }


# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    id: NotRequired[str],
    status: NotRequired[str],
    taskDefinition: NotRequired[str],
    desiredCount: NotRequired[int],
    pendingCount: NotRequired[int],
    runningCount: NotRequired[int],
    failedTasks: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    capacityProviderStrategy: NotRequired[list[CapacityProviderStrategyItemTypeDef]],  # (1)
    launchType: NotRequired[LaunchTypeType],  # (2)
    platformVersion: NotRequired[str],
    platformFamily: NotRequired[str],
    networkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (3)
    rolloutState: NotRequired[DeploymentRolloutStateType],  # (4)
    rolloutStateReason: NotRequired[str],
    serviceConnectConfiguration: NotRequired[ServiceConnectConfigurationOutputTypeDef],  # (5)
    serviceConnectResources: NotRequired[list[ServiceConnectServiceResourceTypeDef]],  # (6)
    volumeConfigurations: NotRequired[list[ServiceVolumeConfigurationOutputTypeDef]],  # (7)
    fargateEphemeralStorage: NotRequired[DeploymentEphemeralStorageTypeDef],  # (8)
    vpcLatticeConfigurations: NotRequired[list[VpcLatticeConfigurationTypeDef]],  # (9)
```

1. See `list[CapacityProviderStrategyItemTypeDef]`
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
3. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
4. See [:material-code-brackets: DeploymentRolloutStateType](./literals.md#deploymentrolloutstatetype)
5. See [:material-code-braces: ServiceConnectConfigurationOutputTypeDef](./type_defs.md#serviceconnectconfigurationoutputtypedef)
6. See `list[ServiceConnectServiceResourceTypeDef]`
7. See `list[ServiceVolumeConfigurationOutputTypeDef]`
8. See [:material-code-braces: DeploymentEphemeralStorageTypeDef](./type_defs.md#deploymentephemeralstoragetypedef)
9. See `list[VpcLatticeConfigurationTypeDef]`

## ServiceRevisionTypeDef

```python
# ServiceRevisionTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceRevisionTypeDef


def get_value() -> ServiceRevisionTypeDef:
    return {
        "serviceRevisionArn": ...,
    }


# ServiceRevisionTypeDef definition

class ServiceRevisionTypeDef(TypedDict):
    serviceRevisionArn: NotRequired[str],
    serviceArn: NotRequired[str],
    clusterArn: NotRequired[str],
    taskDefinition: NotRequired[str],
    capacityProviderStrategy: NotRequired[list[CapacityProviderStrategyItemTypeDef]],  # (1)
    launchType: NotRequired[LaunchTypeType],  # (2)
    platformVersion: NotRequired[str],
    platformFamily: NotRequired[str],
    loadBalancers: NotRequired[list[LoadBalancerTypeDef]],  # (3)
    serviceRegistries: NotRequired[list[ServiceRegistryTypeDef]],  # (4)
    networkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (5)
    containerImages: NotRequired[list[ContainerImageTypeDef]],  # (6)
    guardDutyEnabled: NotRequired[bool],
    serviceConnectConfiguration: NotRequired[ServiceConnectConfigurationOutputTypeDef],  # (7)
    volumeConfigurations: NotRequired[list[ServiceVolumeConfigurationOutputTypeDef]],  # (8)
    fargateEphemeralStorage: NotRequired[DeploymentEphemeralStorageTypeDef],  # (9)
    createdAt: NotRequired[datetime.datetime],
    vpcLatticeConfigurations: NotRequired[list[VpcLatticeConfigurationTypeDef]],  # (10)
    resolvedConfiguration: NotRequired[ResolvedConfigurationTypeDef],  # (11)
    ecsManagedResources: NotRequired[ECSManagedResourcesTypeDef],  # (12)
    overrides: NotRequired[ServiceRevisionOverridesTypeDef],  # (13)
    monitoring: NotRequired[MonitoringConfigurationOutputTypeDef],  # (14)
```

1. See `list[CapacityProviderStrategyItemTypeDef]`
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
3. See `list[LoadBalancerTypeDef]`
4. See `list[ServiceRegistryTypeDef]`
5. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
6. See `list[ContainerImageTypeDef]`
7. See [:material-code-braces: ServiceConnectConfigurationOutputTypeDef](./type_defs.md#serviceconnectconfigurationoutputtypedef)
8. See `list[ServiceVolumeConfigurationOutputTypeDef]`
9. See [:material-code-braces: DeploymentEphemeralStorageTypeDef](./type_defs.md#deploymentephemeralstoragetypedef)
10. See `list[VpcLatticeConfigurationTypeDef]`
11. See [:material-code-braces: ResolvedConfigurationTypeDef](./type_defs.md#resolvedconfigurationtypedef)
12. See [:material-code-braces: ECSManagedResourcesTypeDef](./type_defs.md#ecsmanagedresourcestypedef)
13. See [:material-code-braces: ServiceRevisionOverridesTypeDef](./type_defs.md#servicerevisionoverridestypedef)
14. See [:material-code-braces: MonitoringConfigurationOutputTypeDef](./type_defs.md#monitoringconfigurationoutputtypedef)

## RegisterDaemonTaskDefinitionRequestTypeDef

```python
# RegisterDaemonTaskDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RegisterDaemonTaskDefinitionRequestTypeDef


def get_value() -> RegisterDaemonTaskDefinitionRequestTypeDef:
    return {
        "family": ...,
    }


# RegisterDaemonTaskDefinitionRequestTypeDef definition

class RegisterDaemonTaskDefinitionRequestTypeDef(TypedDict):
    family: str,
    containerDefinitions: Sequence[DaemonContainerDefinitionUnionTypeDef],  # (1)
    taskRoleArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    cpu: NotRequired[str],
    memory: NotRequired[str],
    volumes: NotRequired[Sequence[DaemonVolumeTypeDef]],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    pidMode: NotRequired[DaemonPidModeType],  # (4)
    ipcMode: NotRequired[DaemonIpcModeType],  # (5)
```

1. See `Sequence[DaemonContainerDefinitionUnionTypeDef]`
2. See `Sequence[DaemonVolumeTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: DaemonPidModeType](./literals.md#daemonpidmodetype)
5. See [:material-code-brackets: DaemonIpcModeType](./literals.md#daemonipcmodetype)

## RegisterTaskDefinitionRequestTypeDef

```python
# RegisterTaskDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import RegisterTaskDefinitionRequestTypeDef


def get_value() -> RegisterTaskDefinitionRequestTypeDef:
    return {
        "family": ...,
    }


# RegisterTaskDefinitionRequestTypeDef definition

class RegisterTaskDefinitionRequestTypeDef(TypedDict):
    family: str,
    containerDefinitions: Sequence[ContainerDefinitionUnionTypeDef],  # (1)
    taskRoleArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    networkMode: NotRequired[NetworkModeType],  # (2)
    volumes: NotRequired[Sequence[VolumeUnionTypeDef]],  # (3)
    placementConstraints: NotRequired[Sequence[TaskDefinitionPlacementConstraintTypeDef]],  # (4)
    requiresCompatibilities: NotRequired[Sequence[CompatibilityType]],  # (5)
    cpu: NotRequired[str],
    memory: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    pidMode: NotRequired[PidModeType],  # (7)
    ipcMode: NotRequired[IpcModeType],  # (8)
    proxyConfiguration: NotRequired[ProxyConfigurationUnionTypeDef],  # (9)
    inferenceAccelerators: NotRequired[Sequence[InferenceAcceleratorTypeDef]],  # (10)
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (11)
    runtimePlatform: NotRequired[RuntimePlatformTypeDef],  # (12)
    enableFaultInjection: NotRequired[bool],
```

1. See `Sequence[ContainerDefinitionUnionTypeDef]`
2. See [:material-code-brackets: NetworkModeType](./literals.md#networkmodetype)
3. See `Sequence[VolumeUnionTypeDef]`
4. See `Sequence[TaskDefinitionPlacementConstraintTypeDef]`
5. See `Sequence[CompatibilityType]`
6. See `Sequence[TagTypeDef]`
7. See [:material-code-brackets: PidModeType](./literals.md#pidmodetype)
8. See [:material-code-brackets: IpcModeType](./literals.md#ipcmodetype)
9. See [:material-code-braces: ProxyConfigurationUnionTypeDef](#proxyconfigurationuniontypedef)
10. See `Sequence[InferenceAcceleratorTypeDef]`
11. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
12. See [:material-code-braces: RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)

## ServiceTypeDef

```python
# ServiceTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import ServiceTypeDef


def get_value() -> ServiceTypeDef:
    return {
        "serviceArn": ...,
    }


# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    serviceArn: NotRequired[str],
    serviceName: NotRequired[str],
    clusterArn: NotRequired[str],
    loadBalancers: NotRequired[list[LoadBalancerTypeDef]],  # (1)
    serviceRegistries: NotRequired[list[ServiceRegistryTypeDef]],  # (2)
    status: NotRequired[str],
    desiredCount: NotRequired[int],
    runningCount: NotRequired[int],
    pendingCount: NotRequired[int],
    launchType: NotRequired[LaunchTypeType],  # (3)
    capacityProviderStrategy: NotRequired[list[CapacityProviderStrategyItemTypeDef]],  # (4)
    platformVersion: NotRequired[str],
    platformFamily: NotRequired[str],
    taskDefinition: NotRequired[str],
    deploymentConfiguration: NotRequired[DeploymentConfigurationOutputTypeDef],  # (5)
    taskSets: NotRequired[list[TaskSetTypeDef]],  # (6)
    deployments: NotRequired[list[DeploymentTypeDef]],  # (7)
    roleArn: NotRequired[str],
    events: NotRequired[list[ServiceEventTypeDef]],  # (8)
    createdAt: NotRequired[datetime.datetime],
    currentServiceDeployment: NotRequired[str],
    currentServiceRevisions: NotRequired[list[ServiceCurrentRevisionSummaryTypeDef]],  # (9)
    placementConstraints: NotRequired[list[PlacementConstraintTypeDef]],  # (10)
    placementStrategy: NotRequired[list[PlacementStrategyTypeDef]],  # (11)
    networkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (12)
    healthCheckGracePeriodSeconds: NotRequired[int],
    schedulingStrategy: NotRequired[SchedulingStrategyType],  # (13)
    deploymentController: NotRequired[DeploymentControllerTypeDef],  # (14)
    tags: NotRequired[list[TagTypeDef]],  # (15)
    createdBy: NotRequired[str],
    enableECSManagedTags: NotRequired[bool],
    propagateTags: NotRequired[PropagateTagsType],  # (16)
    enableExecuteCommand: NotRequired[bool],
    availabilityZoneRebalancing: NotRequired[AvailabilityZoneRebalancingType],  # (17)
    resourceManagementType: NotRequired[ResourceManagementTypeType],  # (18)
```

1. See `list[LoadBalancerTypeDef]`
2. See `list[ServiceRegistryTypeDef]`
3. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
4. See `list[CapacityProviderStrategyItemTypeDef]`
5. See [:material-code-braces: DeploymentConfigurationOutputTypeDef](./type_defs.md#deploymentconfigurationoutputtypedef)
6. See `list[TaskSetTypeDef]`
7. See `list[DeploymentTypeDef]`
8. See `list[ServiceEventTypeDef]`
9. See `list[ServiceCurrentRevisionSummaryTypeDef]`
10. See `list[PlacementConstraintTypeDef]`
11. See `list[PlacementStrategyTypeDef]`
12. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
13. See [:material-code-brackets: SchedulingStrategyType](./literals.md#schedulingstrategytype)
14. See [:material-code-braces: DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
15. See `list[TagTypeDef]`
16. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
17. See [:material-code-brackets: AvailabilityZoneRebalancingType](./literals.md#availabilityzonerebalancingtype)
18. See [:material-code-brackets: ResourceManagementTypeType](./literals.md#resourcemanagementtypetype)

## DescribeServiceRevisionsResponseTypeDef

```python
# DescribeServiceRevisionsResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeServiceRevisionsResponseTypeDef


def get_value() -> DescribeServiceRevisionsResponseTypeDef:
    return {
        "serviceRevisions": ...,
    }


# DescribeServiceRevisionsResponseTypeDef definition

class DescribeServiceRevisionsResponseTypeDef(TypedDict):
    serviceRevisions: list[ServiceRevisionTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ServiceRevisionTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceRequestTypeDef

```python
# CreateServiceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateServiceRequestTypeDef


def get_value() -> CreateServiceRequestTypeDef:
    return {
        "serviceName": ...,
    }


# CreateServiceRequestTypeDef definition

class CreateServiceRequestTypeDef(TypedDict):
    serviceName: str,
    cluster: NotRequired[str],
    taskDefinition: NotRequired[str],
    availabilityZoneRebalancing: NotRequired[AvailabilityZoneRebalancingType],  # (1)
    loadBalancers: NotRequired[Sequence[LoadBalancerTypeDef]],  # (2)
    serviceRegistries: NotRequired[Sequence[ServiceRegistryTypeDef]],  # (3)
    desiredCount: NotRequired[int],
    clientToken: NotRequired[str],
    launchType: NotRequired[LaunchTypeType],  # (4)
    capacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (5)
    platformVersion: NotRequired[str],
    role: NotRequired[str],
    deploymentConfiguration: NotRequired[DeploymentConfigurationUnionTypeDef],  # (6)
    placementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (7)
    placementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (8)
    networkConfiguration: NotRequired[NetworkConfigurationUnionTypeDef],  # (9)
    healthCheckGracePeriodSeconds: NotRequired[int],
    schedulingStrategy: NotRequired[SchedulingStrategyType],  # (10)
    deploymentController: NotRequired[DeploymentControllerTypeDef],  # (11)
    tags: NotRequired[Sequence[TagTypeDef]],  # (12)
    enableECSManagedTags: NotRequired[bool],
    propagateTags: NotRequired[PropagateTagsType],  # (13)
    enableExecuteCommand: NotRequired[bool],
    serviceConnectConfiguration: NotRequired[ServiceConnectConfigurationUnionTypeDef],  # (14)
    volumeConfigurations: NotRequired[Sequence[ServiceVolumeConfigurationUnionTypeDef]],  # (15)
    vpcLatticeConfigurations: NotRequired[Sequence[VpcLatticeConfigurationTypeDef]],  # (16)
    monitoring: NotRequired[MonitoringConfigurationUnionTypeDef],  # (17)
```

1. See [:material-code-brackets: AvailabilityZoneRebalancingType](./literals.md#availabilityzonerebalancingtype)
2. See `Sequence[LoadBalancerTypeDef]`
3. See `Sequence[ServiceRegistryTypeDef]`
4. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
5. See `Sequence[CapacityProviderStrategyItemTypeDef]`
6. See [:material-code-braces: DeploymentConfigurationUnionTypeDef](#deploymentconfigurationuniontypedef)
7. See `Sequence[PlacementConstraintTypeDef]`
8. See `Sequence[PlacementStrategyTypeDef]`
9. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
10. See [:material-code-brackets: SchedulingStrategyType](./literals.md#schedulingstrategytype)
11. See [:material-code-braces: DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
12. See `Sequence[TagTypeDef]`
13. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
14. See [:material-code-braces: ServiceConnectConfigurationUnionTypeDef](#serviceconnectconfigurationuniontypedef)
15. See `Sequence[ServiceVolumeConfigurationUnionTypeDef]`
16. See `Sequence[VpcLatticeConfigurationTypeDef]`
17. See [:material-code-braces: MonitoringConfigurationUnionTypeDef](#monitoringconfigurationuniontypedef)

## UpdateServiceRequestTypeDef

```python
# UpdateServiceRequestTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateServiceRequestTypeDef


def get_value() -> UpdateServiceRequestTypeDef:
    return {
        "service": ...,
    }


# UpdateServiceRequestTypeDef definition

class UpdateServiceRequestTypeDef(TypedDict):
    service: str,
    cluster: NotRequired[str],
    desiredCount: NotRequired[int],
    taskDefinition: NotRequired[str],
    capacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (1)
    deploymentConfiguration: NotRequired[DeploymentConfigurationUnionTypeDef],  # (2)
    availabilityZoneRebalancing: NotRequired[AvailabilityZoneRebalancingType],  # (3)
    networkConfiguration: NotRequired[NetworkConfigurationUnionTypeDef],  # (4)
    placementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (5)
    placementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (6)
    platformVersion: NotRequired[str],
    forceNewDeployment: NotRequired[bool],
    healthCheckGracePeriodSeconds: NotRequired[int],
    deploymentController: NotRequired[DeploymentControllerTypeDef],  # (7)
    enableExecuteCommand: NotRequired[bool],
    enableECSManagedTags: NotRequired[bool],
    loadBalancers: NotRequired[Sequence[LoadBalancerTypeDef]],  # (8)
    propagateTags: NotRequired[PropagateTagsType],  # (9)
    serviceRegistries: NotRequired[Sequence[ServiceRegistryTypeDef]],  # (10)
    serviceConnectConfiguration: NotRequired[ServiceConnectConfigurationUnionTypeDef],  # (11)
    volumeConfigurations: NotRequired[Sequence[ServiceVolumeConfigurationUnionTypeDef]],  # (12)
    vpcLatticeConfigurations: NotRequired[Sequence[VpcLatticeConfigurationTypeDef]],  # (13)
    monitoring: NotRequired[MonitoringConfigurationUnionTypeDef],  # (14)
```

1. See `Sequence[CapacityProviderStrategyItemTypeDef]`
2. See [:material-code-braces: DeploymentConfigurationUnionTypeDef](#deploymentconfigurationuniontypedef)
3. See [:material-code-brackets: AvailabilityZoneRebalancingType](./literals.md#availabilityzonerebalancingtype)
4. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
5. See `Sequence[PlacementConstraintTypeDef]`
6. See `Sequence[PlacementStrategyTypeDef]`
7. See [:material-code-braces: DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
8. See `Sequence[LoadBalancerTypeDef]`
9. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
10. See `Sequence[ServiceRegistryTypeDef]`
11. See [:material-code-braces: ServiceConnectConfigurationUnionTypeDef](#serviceconnectconfigurationuniontypedef)
12. See `Sequence[ServiceVolumeConfigurationUnionTypeDef]`
13. See `Sequence[VpcLatticeConfigurationTypeDef]`
14. See [:material-code-braces: MonitoringConfigurationUnionTypeDef](#monitoringconfigurationuniontypedef)

## CreateServiceResponseTypeDef

```python
# CreateServiceResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import CreateServiceResponseTypeDef


def get_value() -> CreateServiceResponseTypeDef:
    return {
        "service": ...,
    }


# CreateServiceResponseTypeDef definition

class CreateServiceResponseTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceResponseTypeDef

```python
# DeleteServiceResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DeleteServiceResponseTypeDef


def get_value() -> DeleteServiceResponseTypeDef:
    return {
        "service": ...,
    }


# DeleteServiceResponseTypeDef definition

class DeleteServiceResponseTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServicesResponseTypeDef

```python
# DescribeServicesResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import DescribeServicesResponseTypeDef


def get_value() -> DescribeServicesResponseTypeDef:
    return {
        "services": ...,
    }


# DescribeServicesResponseTypeDef definition

class DescribeServicesResponseTypeDef(TypedDict):
    services: list[ServiceTypeDef],  # (1)
    failures: list[FailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ServiceTypeDef]`
2. See `list[FailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceResponseTypeDef

```python
# UpdateServiceResponseTypeDef TypedDict usage example

from mypy_boto3_ecs.type_defs import UpdateServiceResponseTypeDef


def get_value() -> UpdateServiceResponseTypeDef:
    return {
        "service": ...,
    }


# UpdateServiceResponseTypeDef definition

class UpdateServiceResponseTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

