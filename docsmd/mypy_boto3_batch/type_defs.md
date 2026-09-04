# Type definitions

> [Index](../README.md) > [Batch](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#batch)
    type annotations stubs module [mypy-boto3-batch](https://pypi.org/project/mypy-boto3-batch/).

## EksContainerResourceRequirementsUnionTypeDef

```python
# EksContainerResourceRequirementsUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import EksContainerResourceRequirementsUnionTypeDef


def get_value() -> EksContainerResourceRequirementsUnionTypeDef:
    return ...


# EksContainerResourceRequirementsUnionTypeDef definition

EksContainerResourceRequirementsUnionTypeDef = Union[
    EksContainerResourceRequirementsTypeDef,  # (1)
    EksContainerResourceRequirementsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EksContainerResourceRequirementsTypeDef](./type_defs.md#ekscontainerresourcerequirementstypedef)
2. See [:material-code-braces: EksContainerResourceRequirementsOutputTypeDef](./type_defs.md#ekscontainerresourcerequirementsoutputtypedef)

## EksMetadataUnionTypeDef

```python
# EksMetadataUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import EksMetadataUnionTypeDef


def get_value() -> EksMetadataUnionTypeDef:
    return ...


# EksMetadataUnionTypeDef definition

EksMetadataUnionTypeDef = Union[
    EksMetadataTypeDef,  # (1)
    EksMetadataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EksMetadataTypeDef](./type_defs.md#eksmetadatatypedef)
2. See [:material-code-braces: EksMetadataOutputTypeDef](./type_defs.md#eksmetadataoutputtypedef)

## InstanceRequirementsRequestUnionTypeDef

```python
# InstanceRequirementsRequestUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import InstanceRequirementsRequestUnionTypeDef


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

## ManagedInstancesNetworkConfigurationUnionTypeDef

```python
# ManagedInstancesNetworkConfigurationUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import ManagedInstancesNetworkConfigurationUnionTypeDef


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

## LaunchTemplateSpecificationOverrideUnionTypeDef

```python
# LaunchTemplateSpecificationOverrideUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import LaunchTemplateSpecificationOverrideUnionTypeDef


def get_value() -> LaunchTemplateSpecificationOverrideUnionTypeDef:
    return ...


# LaunchTemplateSpecificationOverrideUnionTypeDef definition

LaunchTemplateSpecificationOverrideUnionTypeDef = Union[
    LaunchTemplateSpecificationOverrideTypeDef,  # (1)
    LaunchTemplateSpecificationOverrideOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LaunchTemplateSpecificationOverrideTypeDef](./type_defs.md#launchtemplatespecificationoverridetypedef)
2. See [:material-code-braces: LaunchTemplateSpecificationOverrideOutputTypeDef](./type_defs.md#launchtemplatespecificationoverrideoutputtypedef)

## ConsumableResourcePropertiesUnionTypeDef

```python
# ConsumableResourcePropertiesUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import ConsumableResourcePropertiesUnionTypeDef


def get_value() -> ConsumableResourcePropertiesUnionTypeDef:
    return ...


# ConsumableResourcePropertiesUnionTypeDef definition

ConsumableResourcePropertiesUnionTypeDef = Union[
    ConsumableResourcePropertiesTypeDef,  # (1)
    ConsumableResourcePropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConsumableResourcePropertiesTypeDef](./type_defs.md#consumableresourcepropertiestypedef)
2. See [:material-code-braces: ConsumableResourcePropertiesOutputTypeDef](./type_defs.md#consumableresourcepropertiesoutputtypedef)

## RetryStrategyUnionTypeDef

```python
# RetryStrategyUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import RetryStrategyUnionTypeDef


def get_value() -> RetryStrategyUnionTypeDef:
    return ...


# RetryStrategyUnionTypeDef definition

RetryStrategyUnionTypeDef = Union[
    RetryStrategyTypeDef,  # (1)
    RetryStrategyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
2. See [:material-code-braces: RetryStrategyOutputTypeDef](./type_defs.md#retrystrategyoutputtypedef)

## FairsharePolicyUnionTypeDef

```python
# FairsharePolicyUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import FairsharePolicyUnionTypeDef


def get_value() -> FairsharePolicyUnionTypeDef:
    return ...


# FairsharePolicyUnionTypeDef definition

FairsharePolicyUnionTypeDef = Union[
    FairsharePolicyTypeDef,  # (1)
    FairsharePolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FairsharePolicyTypeDef](./type_defs.md#fairsharepolicytypedef)
2. See [:material-code-braces: FairsharePolicyOutputTypeDef](./type_defs.md#fairsharepolicyoutputtypedef)

## ServiceJobRetryStrategyUnionTypeDef

```python
# ServiceJobRetryStrategyUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import ServiceJobRetryStrategyUnionTypeDef


def get_value() -> ServiceJobRetryStrategyUnionTypeDef:
    return ...


# ServiceJobRetryStrategyUnionTypeDef definition

ServiceJobRetryStrategyUnionTypeDef = Union[
    ServiceJobRetryStrategyTypeDef,  # (1)
    ServiceJobRetryStrategyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceJobRetryStrategyTypeDef](./type_defs.md#servicejobretrystrategytypedef)
2. See [:material-code-braces: ServiceJobRetryStrategyOutputTypeDef](./type_defs.md#servicejobretrystrategyoutputtypedef)

## LaunchTemplateSpecificationUnionTypeDef

```python
# LaunchTemplateSpecificationUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import LaunchTemplateSpecificationUnionTypeDef


def get_value() -> LaunchTemplateSpecificationUnionTypeDef:
    return ...


# LaunchTemplateSpecificationUnionTypeDef definition

LaunchTemplateSpecificationUnionTypeDef = Union[
    LaunchTemplateSpecificationTypeDef,  # (1)
    LaunchTemplateSpecificationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See [:material-code-braces: LaunchTemplateSpecificationOutputTypeDef](./type_defs.md#launchtemplatespecificationoutputtypedef)

## ContainerPropertiesUnionTypeDef

```python
# ContainerPropertiesUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import ContainerPropertiesUnionTypeDef


def get_value() -> ContainerPropertiesUnionTypeDef:
    return ...


# ContainerPropertiesUnionTypeDef definition

ContainerPropertiesUnionTypeDef = Union[
    ContainerPropertiesTypeDef,  # (1)
    ContainerPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef)
2. See [:material-code-braces: ContainerPropertiesOutputTypeDef](./type_defs.md#containerpropertiesoutputtypedef)

## EksPropertiesUnionTypeDef

```python
# EksPropertiesUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import EksPropertiesUnionTypeDef


def get_value() -> EksPropertiesUnionTypeDef:
    return ...


# EksPropertiesUnionTypeDef definition

EksPropertiesUnionTypeDef = Union[
    EksPropertiesTypeDef,  # (1)
    EksPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EksPropertiesTypeDef](./type_defs.md#ekspropertiestypedef)
2. See [:material-code-braces: EksPropertiesOutputTypeDef](./type_defs.md#ekspropertiesoutputtypedef)

## ComputeResourceUnionTypeDef

```python
# ComputeResourceUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import ComputeResourceUnionTypeDef


def get_value() -> ComputeResourceUnionTypeDef:
    return ...


# ComputeResourceUnionTypeDef definition

ComputeResourceUnionTypeDef = Union[
    ComputeResourceTypeDef,  # (1)
    ComputeResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComputeResourceTypeDef](./type_defs.md#computeresourcetypedef)
2. See [:material-code-braces: ComputeResourceOutputTypeDef](./type_defs.md#computeresourceoutputtypedef)

## EcsPropertiesUnionTypeDef

```python
# EcsPropertiesUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import EcsPropertiesUnionTypeDef


def get_value() -> EcsPropertiesUnionTypeDef:
    return ...


# EcsPropertiesUnionTypeDef definition

EcsPropertiesUnionTypeDef = Union[
    EcsPropertiesTypeDef,  # (1)
    EcsPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EcsPropertiesTypeDef](./type_defs.md#ecspropertiestypedef)
2. See [:material-code-braces: EcsPropertiesOutputTypeDef](./type_defs.md#ecspropertiesoutputtypedef)

## NodePropertiesUnionTypeDef

```python
# NodePropertiesUnionTypeDef Union usage example

from mypy_boto3_batch.type_defs import NodePropertiesUnionTypeDef


def get_value() -> NodePropertiesUnionTypeDef:
    return ...


# NodePropertiesUnionTypeDef definition

NodePropertiesUnionTypeDef = Union[
    NodePropertiesTypeDef,  # (1)
    NodePropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef)
2. See [:material-code-braces: NodePropertiesOutputTypeDef](./type_defs.md#nodepropertiesoutputtypedef)



## ArrayPropertiesDetailTypeDef

```python
# ArrayPropertiesDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ArrayPropertiesDetailTypeDef


def get_value() -> ArrayPropertiesDetailTypeDef:
    return {
        "statusSummary": ...,
    }


# ArrayPropertiesDetailTypeDef definition

class ArrayPropertiesDetailTypeDef(TypedDict):
    statusSummary: NotRequired[dict[str, int]],
    statusSummaryLastUpdatedAt: NotRequired[int],
    size: NotRequired[int],
    index: NotRequired[int],
```


## ArrayPropertiesSummaryTypeDef

```python
# ArrayPropertiesSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ArrayPropertiesSummaryTypeDef


def get_value() -> ArrayPropertiesSummaryTypeDef:
    return {
        "size": ...,
    }


# ArrayPropertiesSummaryTypeDef definition

class ArrayPropertiesSummaryTypeDef(TypedDict):
    size: NotRequired[int],
    index: NotRequired[int],
    statusSummary: NotRequired[dict[str, int]],
    statusSummaryLastUpdatedAt: NotRequired[int],
```


## ArrayPropertiesTypeDef

```python
# ArrayPropertiesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ArrayPropertiesTypeDef


def get_value() -> ArrayPropertiesTypeDef:
    return {
        "size": ...,
    }


# ArrayPropertiesTypeDef definition

class ArrayPropertiesTypeDef(TypedDict):
    size: NotRequired[int],
```


## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "attachmentId": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    attachmentId: NotRequired[str],
    ipv6Address: NotRequired[str],
    privateIpv4Address: NotRequired[str],
```


## CancelJobRequestTypeDef

```python
# CancelJobRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CancelJobRequestTypeDef


def get_value() -> CancelJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# CancelJobRequestTypeDef definition

class CancelJobRequestTypeDef(TypedDict):
    jobId: str,
    reason: str,
```


## CapacityLimitTypeDef

```python
# CapacityLimitTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CapacityLimitTypeDef


def get_value() -> CapacityLimitTypeDef:
    return {
        "maxCapacity": ...,
    }


# CapacityLimitTypeDef definition

class CapacityLimitTypeDef(TypedDict):
    maxCapacity: NotRequired[int],
    capacityUnit: NotRequired[str],
```


## CapacityReservationRequestTypeDef

```python
# CapacityReservationRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CapacityReservationRequestTypeDef


def get_value() -> CapacityReservationRequestTypeDef:
    return {
        "reservationGroupArn": ...,
    }


# CapacityReservationRequestTypeDef definition

class CapacityReservationRequestTypeDef(TypedDict):
    reservationGroupArn: NotRequired[str],
    reservationPreference: NotRequired[str],
```


## EcsSettingsTypeDef

```python
# EcsSettingsTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EcsSettingsTypeDef


def get_value() -> EcsSettingsTypeDef:
    return {
        "containerInsights": ...,
    }


# EcsSettingsTypeDef definition

class EcsSettingsTypeDef(TypedDict):
    containerInsights: NotRequired[ContainerInsightsType],  # (1)
```

1. See [:material-code-brackets: ContainerInsightsType](./literals.md#containerinsightstype)

## EksConfigurationTypeDef

```python
# EksConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksConfigurationTypeDef


def get_value() -> EksConfigurationTypeDef:
    return {
        "eksClusterArn": ...,
    }


# EksConfigurationTypeDef definition

class EksConfigurationTypeDef(TypedDict):
    eksClusterArn: str,
    kubernetesNamespace: str,
```


## UpdatePolicyTypeDef

```python
# UpdatePolicyTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdatePolicyTypeDef


def get_value() -> UpdatePolicyTypeDef:
    return {
        "terminateJobsOnUpdate": ...,
    }


# UpdatePolicyTypeDef definition

class UpdatePolicyTypeDef(TypedDict):
    terminateJobsOnUpdate: NotRequired[bool],
    jobExecutionTimeoutMinutes: NotRequired[int],
```


## ComputeEnvironmentOrderTypeDef

```python
# ComputeEnvironmentOrderTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ComputeEnvironmentOrderTypeDef


def get_value() -> ComputeEnvironmentOrderTypeDef:
    return {
        "order": ...,
    }


# ComputeEnvironmentOrderTypeDef definition

class ComputeEnvironmentOrderTypeDef(TypedDict):
    order: int,
    computeEnvironment: str,
```


## ComputeScalingPolicyTypeDef

```python
# ComputeScalingPolicyTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ComputeScalingPolicyTypeDef


def get_value() -> ComputeScalingPolicyTypeDef:
    return {
        "minScaleDownDelayMinutes": ...,
    }


# ComputeScalingPolicyTypeDef definition

class ComputeScalingPolicyTypeDef(TypedDict):
    minScaleDownDelayMinutes: NotRequired[int],
```


## Ec2ConfigurationTypeDef

```python
# Ec2ConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import Ec2ConfigurationTypeDef


def get_value() -> Ec2ConfigurationTypeDef:
    return {
        "imageType": ...,
    }


# Ec2ConfigurationTypeDef definition

class Ec2ConfigurationTypeDef(TypedDict):
    imageType: str,
    imageIdOverride: NotRequired[str],
    batchImageStatus: NotRequired[str],
    imageKubernetesVersion: NotRequired[str],
```


## ConsumableResourceRequirementTypeDef

```python
# ConsumableResourceRequirementTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ConsumableResourceRequirementTypeDef


def get_value() -> ConsumableResourceRequirementTypeDef:
    return {
        "consumableResource": ...,
    }


# ConsumableResourceRequirementTypeDef definition

class ConsumableResourceRequirementTypeDef(TypedDict):
    consumableResource: NotRequired[str],
    quantity: NotRequired[int],
```


## ConsumableResourceSummaryTypeDef

```python
# ConsumableResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ConsumableResourceSummaryTypeDef


def get_value() -> ConsumableResourceSummaryTypeDef:
    return {
        "consumableResourceArn": ...,
    }


# ConsumableResourceSummaryTypeDef definition

class ConsumableResourceSummaryTypeDef(TypedDict):
    consumableResourceArn: str,
    consumableResourceName: str,
    totalQuantity: NotRequired[int],
    inUseQuantity: NotRequired[int],
    resourceType: NotRequired[str],
```


## EphemeralStorageTypeDef

```python
# EphemeralStorageTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EphemeralStorageTypeDef


def get_value() -> EphemeralStorageTypeDef:
    return {
        "sizeInGiB": ...,
    }


# EphemeralStorageTypeDef definition

class EphemeralStorageTypeDef(TypedDict):
    sizeInGiB: int,
```


## FargatePlatformConfigurationTypeDef

```python
# FargatePlatformConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FargatePlatformConfigurationTypeDef


def get_value() -> FargatePlatformConfigurationTypeDef:
    return {
        "platformVersion": ...,
    }


# FargatePlatformConfigurationTypeDef definition

class FargatePlatformConfigurationTypeDef(TypedDict):
    platformVersion: NotRequired[str],
```


## KeyValuePairTypeDef

```python
# KeyValuePairTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import KeyValuePairTypeDef


def get_value() -> KeyValuePairTypeDef:
    return {
        "name": ...,
    }


# KeyValuePairTypeDef definition

class KeyValuePairTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```


## MountPointTypeDef

```python
# MountPointTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import MountPointTypeDef


def get_value() -> MountPointTypeDef:
    return {
        "containerPath": ...,
    }


# MountPointTypeDef definition

class MountPointTypeDef(TypedDict):
    containerPath: NotRequired[str],
    readOnly: NotRequired[bool],
    sourceVolume: NotRequired[str],
```


## NetworkConfigurationTypeDef

```python
# NetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import NetworkConfigurationTypeDef


def get_value() -> NetworkConfigurationTypeDef:
    return {
        "assignPublicIp": ...,
    }


# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    assignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype)

## RepositoryCredentialsTypeDef

```python
# RepositoryCredentialsTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import RepositoryCredentialsTypeDef


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

from mypy_boto3_batch.type_defs import ResourceRequirementTypeDef


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

## RuntimePlatformTypeDef

```python
# RuntimePlatformTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import RuntimePlatformTypeDef


def get_value() -> RuntimePlatformTypeDef:
    return {
        "operatingSystemFamily": ...,
    }


# RuntimePlatformTypeDef definition

class RuntimePlatformTypeDef(TypedDict):
    operatingSystemFamily: NotRequired[str],
    cpuArchitecture: NotRequired[str],
```


## SecretTypeDef

```python
# SecretTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import SecretTypeDef


def get_value() -> SecretTypeDef:
    return {
        "name": ...,
    }


# SecretTypeDef definition

class SecretTypeDef(TypedDict):
    name: str,
    valueFrom: str,
```


## UlimitTypeDef

```python
# UlimitTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UlimitTypeDef


def get_value() -> UlimitTypeDef:
    return {
        "hardLimit": ...,
    }


# UlimitTypeDef definition

class UlimitTypeDef(TypedDict):
    hardLimit: int,
    name: str,
    softLimit: int,
```


## ContainerSummaryTypeDef

```python
# ContainerSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ContainerSummaryTypeDef


def get_value() -> ContainerSummaryTypeDef:
    return {
        "exitCode": ...,
    }


# ContainerSummaryTypeDef definition

class ContainerSummaryTypeDef(TypedDict):
    exitCode: NotRequired[int],
    reason: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ResponseMetadataTypeDef


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


## CreateConsumableResourceRequestTypeDef

```python
# CreateConsumableResourceRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateConsumableResourceRequestTypeDef


def get_value() -> CreateConsumableResourceRequestTypeDef:
    return {
        "consumableResourceName": ...,
    }


# CreateConsumableResourceRequestTypeDef definition

class CreateConsumableResourceRequestTypeDef(TypedDict):
    consumableResourceName: str,
    totalQuantity: NotRequired[int],
    resourceType: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## JobStateTimeLimitActionTypeDef

```python
# JobStateTimeLimitActionTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import JobStateTimeLimitActionTypeDef


def get_value() -> JobStateTimeLimitActionTypeDef:
    return {
        "reason": ...,
    }


# JobStateTimeLimitActionTypeDef definition

class JobStateTimeLimitActionTypeDef(TypedDict):
    reason: str,
    state: JobStateTimeLimitActionsStateType,  # (1)
    maxTimeSeconds: int,
    action: JobStateTimeLimitActionsActionType,  # (2)
```

1. See [:material-code-brackets: JobStateTimeLimitActionsStateType](./literals.md#jobstatetimelimitactionsstatetype)
2. See [:material-code-brackets: JobStateTimeLimitActionsActionType](./literals.md#jobstatetimelimitactionsactiontype)

## ServiceEnvironmentOrderTypeDef

```python
# ServiceEnvironmentOrderTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceEnvironmentOrderTypeDef


def get_value() -> ServiceEnvironmentOrderTypeDef:
    return {
        "order": ...,
    }


# ServiceEnvironmentOrderTypeDef definition

class ServiceEnvironmentOrderTypeDef(TypedDict):
    order: int,
    serviceEnvironment: str,
```


## QuotaShareCapacityLimitTypeDef

```python
# QuotaShareCapacityLimitTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import QuotaShareCapacityLimitTypeDef


def get_value() -> QuotaShareCapacityLimitTypeDef:
    return {
        "maxCapacity": ...,
    }


# QuotaShareCapacityLimitTypeDef definition

class QuotaShareCapacityLimitTypeDef(TypedDict):
    maxCapacity: int,
    capacityUnit: str,
```


## QuotaSharePreemptionConfigurationTypeDef

```python
# QuotaSharePreemptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import QuotaSharePreemptionConfigurationTypeDef


def get_value() -> QuotaSharePreemptionConfigurationTypeDef:
    return {
        "inSharePreemption": ...,
    }


# QuotaSharePreemptionConfigurationTypeDef definition

class QuotaSharePreemptionConfigurationTypeDef(TypedDict):
    inSharePreemption: QuotaShareInSharePreemptionStateType,  # (1)
```

1. See [:material-code-brackets: QuotaShareInSharePreemptionStateType](./literals.md#quotashareinsharepreemptionstatetype)

## QuotaShareResourceSharingConfigurationTypeDef

```python
# QuotaShareResourceSharingConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import QuotaShareResourceSharingConfigurationTypeDef


def get_value() -> QuotaShareResourceSharingConfigurationTypeDef:
    return {
        "strategy": ...,
    }


# QuotaShareResourceSharingConfigurationTypeDef definition

class QuotaShareResourceSharingConfigurationTypeDef(TypedDict):
    strategy: QuotaShareResourceSharingStrategyType,  # (1)
    borrowLimit: NotRequired[int],
```

1. See [:material-code-brackets: QuotaShareResourceSharingStrategyType](./literals.md#quotashareresourcesharingstrategytype)

## QuotaSharePolicyTypeDef

```python
# QuotaSharePolicyTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import QuotaSharePolicyTypeDef


def get_value() -> QuotaSharePolicyTypeDef:
    return {
        "idleResourceAssignmentStrategy": ...,
    }


# QuotaSharePolicyTypeDef definition

class QuotaSharePolicyTypeDef(TypedDict):
    idleResourceAssignmentStrategy: QuotaShareIdleResourceAssignmentStrategyType,  # (1)
```

1. See [:material-code-brackets: QuotaShareIdleResourceAssignmentStrategyType](./literals.md#quotashareidleresourceassignmentstrategytype)

## DeleteComputeEnvironmentRequestTypeDef

```python
# DeleteComputeEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DeleteComputeEnvironmentRequestTypeDef


def get_value() -> DeleteComputeEnvironmentRequestTypeDef:
    return {
        "computeEnvironment": ...,
    }


# DeleteComputeEnvironmentRequestTypeDef definition

class DeleteComputeEnvironmentRequestTypeDef(TypedDict):
    computeEnvironment: str,
```


## DeleteConsumableResourceRequestTypeDef

```python
# DeleteConsumableResourceRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DeleteConsumableResourceRequestTypeDef


def get_value() -> DeleteConsumableResourceRequestTypeDef:
    return {
        "consumableResource": ...,
    }


# DeleteConsumableResourceRequestTypeDef definition

class DeleteConsumableResourceRequestTypeDef(TypedDict):
    consumableResource: str,
```


## DeleteJobQueueRequestTypeDef

```python
# DeleteJobQueueRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DeleteJobQueueRequestTypeDef


def get_value() -> DeleteJobQueueRequestTypeDef:
    return {
        "jobQueue": ...,
    }


# DeleteJobQueueRequestTypeDef definition

class DeleteJobQueueRequestTypeDef(TypedDict):
    jobQueue: str,
```


## DeleteQuotaShareRequestTypeDef

```python
# DeleteQuotaShareRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DeleteQuotaShareRequestTypeDef


def get_value() -> DeleteQuotaShareRequestTypeDef:
    return {
        "quotaShareArn": ...,
    }


# DeleteQuotaShareRequestTypeDef definition

class DeleteQuotaShareRequestTypeDef(TypedDict):
    quotaShareArn: str,
```


## DeleteSchedulingPolicyRequestTypeDef

```python
# DeleteSchedulingPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DeleteSchedulingPolicyRequestTypeDef


def get_value() -> DeleteSchedulingPolicyRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteSchedulingPolicyRequestTypeDef definition

class DeleteSchedulingPolicyRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteServiceEnvironmentRequestTypeDef

```python
# DeleteServiceEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DeleteServiceEnvironmentRequestTypeDef


def get_value() -> DeleteServiceEnvironmentRequestTypeDef:
    return {
        "serviceEnvironment": ...,
    }


# DeleteServiceEnvironmentRequestTypeDef definition

class DeleteServiceEnvironmentRequestTypeDef(TypedDict):
    serviceEnvironment: str,
```


## DeregisterJobDefinitionRequestTypeDef

```python
# DeregisterJobDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DeregisterJobDefinitionRequestTypeDef


def get_value() -> DeregisterJobDefinitionRequestTypeDef:
    return {
        "jobDefinition": ...,
    }


# DeregisterJobDefinitionRequestTypeDef definition

class DeregisterJobDefinitionRequestTypeDef(TypedDict):
    jobDefinition: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import PaginatorConfigTypeDef


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


## DescribeComputeEnvironmentsRequestTypeDef

```python
# DescribeComputeEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsRequestTypeDef


def get_value() -> DescribeComputeEnvironmentsRequestTypeDef:
    return {
        "computeEnvironments": ...,
    }


# DescribeComputeEnvironmentsRequestTypeDef definition

class DescribeComputeEnvironmentsRequestTypeDef(TypedDict):
    computeEnvironments: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeConsumableResourceRequestTypeDef

```python
# DescribeConsumableResourceRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeConsumableResourceRequestTypeDef


def get_value() -> DescribeConsumableResourceRequestTypeDef:
    return {
        "consumableResource": ...,
    }


# DescribeConsumableResourceRequestTypeDef definition

class DescribeConsumableResourceRequestTypeDef(TypedDict):
    consumableResource: str,
```


## DescribeJobDefinitionsRequestTypeDef

```python
# DescribeJobDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeJobDefinitionsRequestTypeDef


def get_value() -> DescribeJobDefinitionsRequestTypeDef:
    return {
        "jobDefinitions": ...,
    }


# DescribeJobDefinitionsRequestTypeDef definition

class DescribeJobDefinitionsRequestTypeDef(TypedDict):
    jobDefinitions: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    jobDefinitionName: NotRequired[str],
    status: NotRequired[str],
    nextToken: NotRequired[str],
```


## DescribeJobQueuesRequestTypeDef

```python
# DescribeJobQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeJobQueuesRequestTypeDef


def get_value() -> DescribeJobQueuesRequestTypeDef:
    return {
        "jobQueues": ...,
    }


# DescribeJobQueuesRequestTypeDef definition

class DescribeJobQueuesRequestTypeDef(TypedDict):
    jobQueues: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeJobsRequestTypeDef

```python
# DescribeJobsRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeJobsRequestTypeDef


def get_value() -> DescribeJobsRequestTypeDef:
    return {
        "jobs": ...,
    }


# DescribeJobsRequestTypeDef definition

class DescribeJobsRequestTypeDef(TypedDict):
    jobs: Sequence[str],
```


## DescribeQuotaShareRequestTypeDef

```python
# DescribeQuotaShareRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeQuotaShareRequestTypeDef


def get_value() -> DescribeQuotaShareRequestTypeDef:
    return {
        "quotaShareArn": ...,
    }


# DescribeQuotaShareRequestTypeDef definition

class DescribeQuotaShareRequestTypeDef(TypedDict):
    quotaShareArn: str,
```


## DescribeSchedulingPoliciesRequestTypeDef

```python
# DescribeSchedulingPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeSchedulingPoliciesRequestTypeDef


def get_value() -> DescribeSchedulingPoliciesRequestTypeDef:
    return {
        "arns": ...,
    }


# DescribeSchedulingPoliciesRequestTypeDef definition

class DescribeSchedulingPoliciesRequestTypeDef(TypedDict):
    arns: Sequence[str],
```


## DescribeServiceEnvironmentsRequestTypeDef

```python
# DescribeServiceEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeServiceEnvironmentsRequestTypeDef


def get_value() -> DescribeServiceEnvironmentsRequestTypeDef:
    return {
        "serviceEnvironments": ...,
    }


# DescribeServiceEnvironmentsRequestTypeDef definition

class DescribeServiceEnvironmentsRequestTypeDef(TypedDict):
    serviceEnvironments: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeServiceJobRequestTypeDef

```python
# DescribeServiceJobRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeServiceJobRequestTypeDef


def get_value() -> DescribeServiceJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# DescribeServiceJobRequestTypeDef definition

class DescribeServiceJobRequestTypeDef(TypedDict):
    jobId: str,
```


## ServiceJobCapacityUsageDetailTypeDef

```python
# ServiceJobCapacityUsageDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceJobCapacityUsageDetailTypeDef


def get_value() -> ServiceJobCapacityUsageDetailTypeDef:
    return {
        "capacityUnit": ...,
    }


# ServiceJobCapacityUsageDetailTypeDef definition

class ServiceJobCapacityUsageDetailTypeDef(TypedDict):
    capacityUnit: NotRequired[str],
    quantity: NotRequired[float],
```


## ServiceJobPreemptionConfigurationTypeDef

```python
# ServiceJobPreemptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceJobPreemptionConfigurationTypeDef


def get_value() -> ServiceJobPreemptionConfigurationTypeDef:
    return {
        "preemptionRetriesBeforeTermination": ...,
    }


# ServiceJobPreemptionConfigurationTypeDef definition

class ServiceJobPreemptionConfigurationTypeDef(TypedDict):
    preemptionRetriesBeforeTermination: NotRequired[int],
```


## ServiceJobTimeoutTypeDef

```python
# ServiceJobTimeoutTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceJobTimeoutTypeDef


def get_value() -> ServiceJobTimeoutTypeDef:
    return {
        "attemptDurationSeconds": ...,
    }


# ServiceJobTimeoutTypeDef definition

class ServiceJobTimeoutTypeDef(TypedDict):
    attemptDurationSeconds: NotRequired[int],
```


## DeviceOutputTypeDef

```python
# DeviceOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DeviceOutputTypeDef


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

## DeviceTypeDef

```python
# DeviceTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DeviceTypeDef


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

## EFSAuthorizationConfigTypeDef

```python
# EFSAuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EFSAuthorizationConfigTypeDef


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

## EksAttemptContainerDetailTypeDef

```python
# EksAttemptContainerDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksAttemptContainerDetailTypeDef


def get_value() -> EksAttemptContainerDetailTypeDef:
    return {
        "name": ...,
    }


# EksAttemptContainerDetailTypeDef definition

class EksAttemptContainerDetailTypeDef(TypedDict):
    name: NotRequired[str],
    containerID: NotRequired[str],
    exitCode: NotRequired[int],
    reason: NotRequired[str],
```


## EksContainerEnvironmentVariableTypeDef

```python
# EksContainerEnvironmentVariableTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksContainerEnvironmentVariableTypeDef


def get_value() -> EksContainerEnvironmentVariableTypeDef:
    return {
        "name": ...,
    }


# EksContainerEnvironmentVariableTypeDef definition

class EksContainerEnvironmentVariableTypeDef(TypedDict):
    name: str,
    value: NotRequired[str],
```


## EksContainerResourceRequirementsOutputTypeDef

```python
# EksContainerResourceRequirementsOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksContainerResourceRequirementsOutputTypeDef


def get_value() -> EksContainerResourceRequirementsOutputTypeDef:
    return {
        "limits": ...,
    }


# EksContainerResourceRequirementsOutputTypeDef definition

class EksContainerResourceRequirementsOutputTypeDef(TypedDict):
    limits: NotRequired[dict[str, str]],
    requests: NotRequired[dict[str, str]],
```


## EksContainerSecurityContextTypeDef

```python
# EksContainerSecurityContextTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksContainerSecurityContextTypeDef


def get_value() -> EksContainerSecurityContextTypeDef:
    return {
        "runAsUser": ...,
    }


# EksContainerSecurityContextTypeDef definition

class EksContainerSecurityContextTypeDef(TypedDict):
    runAsUser: NotRequired[int],
    runAsGroup: NotRequired[int],
    privileged: NotRequired[bool],
    allowPrivilegeEscalation: NotRequired[bool],
    readOnlyRootFilesystem: NotRequired[bool],
    runAsNonRoot: NotRequired[bool],
```


## EksContainerVolumeMountTypeDef

```python
# EksContainerVolumeMountTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksContainerVolumeMountTypeDef


def get_value() -> EksContainerVolumeMountTypeDef:
    return {
        "name": ...,
    }


# EksContainerVolumeMountTypeDef definition

class EksContainerVolumeMountTypeDef(TypedDict):
    name: NotRequired[str],
    mountPath: NotRequired[str],
    subPath: NotRequired[str],
    readOnly: NotRequired[bool],
```


## EksContainerResourceRequirementsTypeDef

```python
# EksContainerResourceRequirementsTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksContainerResourceRequirementsTypeDef


def get_value() -> EksContainerResourceRequirementsTypeDef:
    return {
        "limits": ...,
    }


# EksContainerResourceRequirementsTypeDef definition

class EksContainerResourceRequirementsTypeDef(TypedDict):
    limits: NotRequired[Mapping[str, str]],
    requests: NotRequired[Mapping[str, str]],
```


## EksEmptyDirTypeDef

```python
# EksEmptyDirTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksEmptyDirTypeDef


def get_value() -> EksEmptyDirTypeDef:
    return {
        "medium": ...,
    }


# EksEmptyDirTypeDef definition

class EksEmptyDirTypeDef(TypedDict):
    medium: NotRequired[str],
    sizeLimit: NotRequired[str],
```


## EksHostPathTypeDef

```python
# EksHostPathTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksHostPathTypeDef


def get_value() -> EksHostPathTypeDef:
    return {
        "path": ...,
    }


# EksHostPathTypeDef definition

class EksHostPathTypeDef(TypedDict):
    path: NotRequired[str],
```


## EksMetadataOutputTypeDef

```python
# EksMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksMetadataOutputTypeDef


def get_value() -> EksMetadataOutputTypeDef:
    return {
        "labels": ...,
    }


# EksMetadataOutputTypeDef definition

class EksMetadataOutputTypeDef(TypedDict):
    labels: NotRequired[dict[str, str]],
    annotations: NotRequired[dict[str, str]],
    namespace: NotRequired[str],
```


## EksMetadataTypeDef

```python
# EksMetadataTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksMetadataTypeDef


def get_value() -> EksMetadataTypeDef:
    return {
        "labels": ...,
    }


# EksMetadataTypeDef definition

class EksMetadataTypeDef(TypedDict):
    labels: NotRequired[Mapping[str, str]],
    annotations: NotRequired[Mapping[str, str]],
    namespace: NotRequired[str],
```


## EksPersistentVolumeClaimTypeDef

```python
# EksPersistentVolumeClaimTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksPersistentVolumeClaimTypeDef


def get_value() -> EksPersistentVolumeClaimTypeDef:
    return {
        "claimName": ...,
    }


# EksPersistentVolumeClaimTypeDef definition

class EksPersistentVolumeClaimTypeDef(TypedDict):
    claimName: str,
    readOnly: NotRequired[bool],
```


## ImagePullSecretTypeDef

```python
# ImagePullSecretTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ImagePullSecretTypeDef


def get_value() -> ImagePullSecretTypeDef:
    return {
        "name": ...,
    }


# ImagePullSecretTypeDef definition

class ImagePullSecretTypeDef(TypedDict):
    name: str,
```


## EksSecretTypeDef

```python
# EksSecretTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksSecretTypeDef


def get_value() -> EksSecretTypeDef:
    return {
        "secretName": ...,
    }


# EksSecretTypeDef definition

class EksSecretTypeDef(TypedDict):
    secretName: str,
    optional: NotRequired[bool],
```


## EvaluateOnExitTypeDef

```python
# EvaluateOnExitTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EvaluateOnExitTypeDef


def get_value() -> EvaluateOnExitTypeDef:
    return {
        "onStatusReason": ...,
    }


# EvaluateOnExitTypeDef definition

class EvaluateOnExitTypeDef(TypedDict):
    action: RetryActionType,  # (1)
    onStatusReason: NotRequired[str],
    onReason: NotRequired[str],
    onExitCode: NotRequired[str],
```

1. See [:material-code-brackets: RetryActionType](./literals.md#retryactiontype)

## FairshareCapacityUsageTypeDef

```python
# FairshareCapacityUsageTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FairshareCapacityUsageTypeDef


def get_value() -> FairshareCapacityUsageTypeDef:
    return {
        "capacityUnit": ...,
    }


# FairshareCapacityUsageTypeDef definition

class FairshareCapacityUsageTypeDef(TypedDict):
    capacityUnit: NotRequired[str],
    quantity: NotRequired[float],
```


## ShareAttributesTypeDef

```python
# ShareAttributesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ShareAttributesTypeDef


def get_value() -> ShareAttributesTypeDef:
    return {
        "shareIdentifier": ...,
    }


# ShareAttributesTypeDef definition

class ShareAttributesTypeDef(TypedDict):
    shareIdentifier: str,
    weightFactor: NotRequired[float],
```


## FirelensConfigurationOutputTypeDef

```python
# FirelensConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FirelensConfigurationOutputTypeDef


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

## FirelensConfigurationTypeDef

```python
# FirelensConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FirelensConfigurationTypeDef


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

## FrontOfQueueJobSummaryTypeDef

```python
# FrontOfQueueJobSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FrontOfQueueJobSummaryTypeDef


def get_value() -> FrontOfQueueJobSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# FrontOfQueueJobSummaryTypeDef definition

class FrontOfQueueJobSummaryTypeDef(TypedDict):
    jobArn: NotRequired[str],
    earliestTimeAtPosition: NotRequired[int],
```


## FrontOfQuotaShareJobSummaryTypeDef

```python
# FrontOfQuotaShareJobSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FrontOfQuotaShareJobSummaryTypeDef


def get_value() -> FrontOfQuotaShareJobSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# FrontOfQuotaShareJobSummaryTypeDef definition

class FrontOfQuotaShareJobSummaryTypeDef(TypedDict):
    jobArn: NotRequired[str],
    earliestTimeAtPosition: NotRequired[int],
```


## GetJobQueueSnapshotRequestTypeDef

```python
# GetJobQueueSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import GetJobQueueSnapshotRequestTypeDef


def get_value() -> GetJobQueueSnapshotRequestTypeDef:
    return {
        "jobQueue": ...,
    }


# GetJobQueueSnapshotRequestTypeDef definition

class GetJobQueueSnapshotRequestTypeDef(TypedDict):
    jobQueue: str,
```


## HostTypeDef

```python
# HostTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import HostTypeDef


def get_value() -> HostTypeDef:
    return {
        "sourcePath": ...,
    }


# HostTypeDef definition

class HostTypeDef(TypedDict):
    sourcePath: NotRequired[str],
```


## InfrastructureOptimizationTypeDef

```python
# InfrastructureOptimizationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import InfrastructureOptimizationTypeDef


def get_value() -> InfrastructureOptimizationTypeDef:
    return {
        "scaleInAfter": ...,
    }


# InfrastructureOptimizationTypeDef definition

class InfrastructureOptimizationTypeDef(TypedDict):
    scaleInAfter: NotRequired[int],
```


## InstanceRequirementsRequestOutputTypeDef

```python
# InstanceRequirementsRequestOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import InstanceRequirementsRequestOutputTypeDef


def get_value() -> InstanceRequirementsRequestOutputTypeDef:
    return {
        "allowedInstanceTypes": ...,
    }


# InstanceRequirementsRequestOutputTypeDef definition

class InstanceRequirementsRequestOutputTypeDef(TypedDict):
    allowedInstanceTypes: NotRequired[list[str]],
```


## ManagedInstancesLocalStorageConfigurationTypeDef

```python
# ManagedInstancesLocalStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ManagedInstancesLocalStorageConfigurationTypeDef


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

from mypy_boto3_batch.type_defs import ManagedInstancesNetworkConfigurationOutputTypeDef


def get_value() -> ManagedInstancesNetworkConfigurationOutputTypeDef:
    return {
        "subnets": ...,
    }


# ManagedInstancesNetworkConfigurationOutputTypeDef definition

class ManagedInstancesNetworkConfigurationOutputTypeDef(TypedDict):
    subnets: list[str],
    securityGroups: list[str],
```


## ManagedInstancesStorageConfigurationTypeDef

```python
# ManagedInstancesStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ManagedInstancesStorageConfigurationTypeDef


def get_value() -> ManagedInstancesStorageConfigurationTypeDef:
    return {
        "storageSizeGiB": ...,
    }


# ManagedInstancesStorageConfigurationTypeDef definition

class ManagedInstancesStorageConfigurationTypeDef(TypedDict):
    storageSizeGiB: NotRequired[int],
```


## InstanceRequirementsRequestTypeDef

```python
# InstanceRequirementsRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import InstanceRequirementsRequestTypeDef


def get_value() -> InstanceRequirementsRequestTypeDef:
    return {
        "allowedInstanceTypes": ...,
    }


# InstanceRequirementsRequestTypeDef definition

class InstanceRequirementsRequestTypeDef(TypedDict):
    allowedInstanceTypes: NotRequired[Sequence[str]],
```


## ManagedInstancesNetworkConfigurationTypeDef

```python
# ManagedInstancesNetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ManagedInstancesNetworkConfigurationTypeDef


def get_value() -> ManagedInstancesNetworkConfigurationTypeDef:
    return {
        "subnets": ...,
    }


# ManagedInstancesNetworkConfigurationTypeDef definition

class ManagedInstancesNetworkConfigurationTypeDef(TypedDict):
    subnets: Sequence[str],
    securityGroups: Sequence[str],
```


## JobCapacityUsageSummaryTypeDef

```python
# JobCapacityUsageSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import JobCapacityUsageSummaryTypeDef


def get_value() -> JobCapacityUsageSummaryTypeDef:
    return {
        "capacityUnit": ...,
    }


# JobCapacityUsageSummaryTypeDef definition

class JobCapacityUsageSummaryTypeDef(TypedDict):
    capacityUnit: NotRequired[str],
    quantity: NotRequired[float],
```


## JobTimeoutTypeDef

```python
# JobTimeoutTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import JobTimeoutTypeDef


def get_value() -> JobTimeoutTypeDef:
    return {
        "attemptDurationSeconds": ...,
    }


# JobTimeoutTypeDef definition

class JobTimeoutTypeDef(TypedDict):
    attemptDurationSeconds: NotRequired[int],
```


## JobDependencyTypeDef

```python
# JobDependencyTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import JobDependencyTypeDef


def get_value() -> JobDependencyTypeDef:
    return {
        "jobId": ...,
    }


# JobDependencyTypeDef definition

class JobDependencyTypeDef(TypedDict):
    jobId: NotRequired[str],
    type: NotRequired[ArrayJobDependencyType],  # (1)
```

1. See [:material-code-brackets: ArrayJobDependencyType](./literals.md#arrayjobdependencytype)

## NodeDetailsTypeDef

```python
# NodeDetailsTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import NodeDetailsTypeDef


def get_value() -> NodeDetailsTypeDef:
    return {
        "nodeIndex": ...,
    }


# NodeDetailsTypeDef definition

class NodeDetailsTypeDef(TypedDict):
    nodeIndex: NotRequired[int],
    isMainNode: NotRequired[bool],
```


## NodePropertiesSummaryTypeDef

```python
# NodePropertiesSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import NodePropertiesSummaryTypeDef


def get_value() -> NodePropertiesSummaryTypeDef:
    return {
        "isMainNode": ...,
    }


# NodePropertiesSummaryTypeDef definition

class NodePropertiesSummaryTypeDef(TypedDict):
    isMainNode: NotRequired[bool],
    numNodes: NotRequired[int],
    nodeIndex: NotRequired[int],
```


## KeyValuesPairTypeDef

```python
# KeyValuesPairTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import KeyValuesPairTypeDef


def get_value() -> KeyValuesPairTypeDef:
    return {
        "name": ...,
    }


# KeyValuesPairTypeDef definition

class KeyValuesPairTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[Sequence[str]],
```


## ServiceResourceIdTypeDef

```python
# ServiceResourceIdTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceResourceIdTypeDef


def get_value() -> ServiceResourceIdTypeDef:
    return {
        "name": ...,
    }


# ServiceResourceIdTypeDef definition

class ServiceResourceIdTypeDef(TypedDict):
    name: ServiceResourceIdNameType,  # (1)
    value: str,
```

1. See [:material-code-brackets: ServiceResourceIdNameType](./literals.md#serviceresourceidnametype)

## LaunchTemplateSpecificationOverrideOutputTypeDef

```python
# LaunchTemplateSpecificationOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import LaunchTemplateSpecificationOverrideOutputTypeDef


def get_value() -> LaunchTemplateSpecificationOverrideOutputTypeDef:
    return {
        "launchTemplateId": ...,
    }


# LaunchTemplateSpecificationOverrideOutputTypeDef definition

class LaunchTemplateSpecificationOverrideOutputTypeDef(TypedDict):
    launchTemplateId: NotRequired[str],
    launchTemplateName: NotRequired[str],
    version: NotRequired[str],
    targetInstanceTypes: NotRequired[list[str]],
    userdataType: NotRequired[UserdataTypeType],  # (1)
```

1. See [:material-code-brackets: UserdataTypeType](./literals.md#userdatatypetype)

## LaunchTemplateSpecificationOverrideTypeDef

```python
# LaunchTemplateSpecificationOverrideTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import LaunchTemplateSpecificationOverrideTypeDef


def get_value() -> LaunchTemplateSpecificationOverrideTypeDef:
    return {
        "launchTemplateId": ...,
    }


# LaunchTemplateSpecificationOverrideTypeDef definition

class LaunchTemplateSpecificationOverrideTypeDef(TypedDict):
    launchTemplateId: NotRequired[str],
    launchTemplateName: NotRequired[str],
    version: NotRequired[str],
    targetInstanceTypes: NotRequired[Sequence[str]],
    userdataType: NotRequired[UserdataTypeType],  # (1)
```

1. See [:material-code-brackets: UserdataTypeType](./literals.md#userdatatypetype)

## TmpfsOutputTypeDef

```python
# TmpfsOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import TmpfsOutputTypeDef


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


## TmpfsTypeDef

```python
# TmpfsTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import TmpfsTypeDef


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


## ListQuotaSharesRequestTypeDef

```python
# ListQuotaSharesRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListQuotaSharesRequestTypeDef


def get_value() -> ListQuotaSharesRequestTypeDef:
    return {
        "jobQueue": ...,
    }


# ListQuotaSharesRequestTypeDef definition

class ListQuotaSharesRequestTypeDef(TypedDict):
    jobQueue: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSchedulingPoliciesRequestTypeDef

```python
# ListSchedulingPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListSchedulingPoliciesRequestTypeDef


def get_value() -> ListSchedulingPoliciesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListSchedulingPoliciesRequestTypeDef definition

class ListSchedulingPoliciesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## SchedulingPolicyListingDetailTypeDef

```python
# SchedulingPolicyListingDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import SchedulingPolicyListingDetailTypeDef


def get_value() -> SchedulingPolicyListingDetailTypeDef:
    return {
        "arn": ...,
    }


# SchedulingPolicyListingDetailTypeDef definition

class SchedulingPolicyListingDetailTypeDef(TypedDict):
    arn: str,
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## QueueSnapshotCapacityUsageTypeDef

```python
# QueueSnapshotCapacityUsageTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import QueueSnapshotCapacityUsageTypeDef


def get_value() -> QueueSnapshotCapacityUsageTypeDef:
    return {
        "capacityUnit": ...,
    }


# QueueSnapshotCapacityUsageTypeDef definition

class QueueSnapshotCapacityUsageTypeDef(TypedDict):
    capacityUnit: NotRequired[str],
    quantity: NotRequired[float],
```


## QuotaShareCapacityUsageTypeDef

```python
# QuotaShareCapacityUsageTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import QuotaShareCapacityUsageTypeDef


def get_value() -> QuotaShareCapacityUsageTypeDef:
    return {
        "capacityUnit": ...,
    }


# QuotaShareCapacityUsageTypeDef definition

class QuotaShareCapacityUsageTypeDef(TypedDict):
    capacityUnit: NotRequired[str],
    quantity: NotRequired[float],
```


## S3FilesVolumeConfigurationTypeDef

```python
# S3FilesVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import S3FilesVolumeConfigurationTypeDef


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


## ServiceJobCapacityUsageSummaryTypeDef

```python
# ServiceJobCapacityUsageSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceJobCapacityUsageSummaryTypeDef


def get_value() -> ServiceJobCapacityUsageSummaryTypeDef:
    return {
        "capacityUnit": ...,
    }


# ServiceJobCapacityUsageSummaryTypeDef definition

class ServiceJobCapacityUsageSummaryTypeDef(TypedDict):
    capacityUnit: NotRequired[str],
    quantity: NotRequired[float],
```


## ServiceJobEvaluateOnExitTypeDef

```python
# ServiceJobEvaluateOnExitTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceJobEvaluateOnExitTypeDef


def get_value() -> ServiceJobEvaluateOnExitTypeDef:
    return {
        "action": ...,
    }


# ServiceJobEvaluateOnExitTypeDef definition

class ServiceJobEvaluateOnExitTypeDef(TypedDict):
    action: NotRequired[ServiceJobRetryActionType],  # (1)
    onStatusReason: NotRequired[str],
```

1. See [:material-code-brackets: ServiceJobRetryActionType](./literals.md#servicejobretryactiontype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TaskContainerDependencyTypeDef

```python
# TaskContainerDependencyTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import TaskContainerDependencyTypeDef


def get_value() -> TaskContainerDependencyTypeDef:
    return {
        "containerName": ...,
    }


# TaskContainerDependencyTypeDef definition

class TaskContainerDependencyTypeDef(TypedDict):
    containerName: NotRequired[str],
    condition: NotRequired[str],
```


## TerminateJobRequestTypeDef

```python
# TerminateJobRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import TerminateJobRequestTypeDef


def get_value() -> TerminateJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# TerminateJobRequestTypeDef definition

class TerminateJobRequestTypeDef(TypedDict):
    jobId: str,
    reason: str,
```


## TerminateServiceJobRequestTypeDef

```python
# TerminateServiceJobRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import TerminateServiceJobRequestTypeDef


def get_value() -> TerminateServiceJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# TerminateServiceJobRequestTypeDef definition

class TerminateServiceJobRequestTypeDef(TypedDict):
    jobId: str,
    reason: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateConsumableResourceRequestTypeDef

```python
# UpdateConsumableResourceRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateConsumableResourceRequestTypeDef


def get_value() -> UpdateConsumableResourceRequestTypeDef:
    return {
        "consumableResource": ...,
    }


# UpdateConsumableResourceRequestTypeDef definition

class UpdateConsumableResourceRequestTypeDef(TypedDict):
    consumableResource: str,
    operation: NotRequired[str],
    quantity: NotRequired[int],
    clientToken: NotRequired[str],
```


## UpdateServiceJobRequestTypeDef

```python
# UpdateServiceJobRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateServiceJobRequestTypeDef


def get_value() -> UpdateServiceJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# UpdateServiceJobRequestTypeDef definition

class UpdateServiceJobRequestTypeDef(TypedDict):
    jobId: str,
    schedulingPriority: int,
```


## AttemptContainerDetailTypeDef

```python
# AttemptContainerDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import AttemptContainerDetailTypeDef


def get_value() -> AttemptContainerDetailTypeDef:
    return {
        "containerInstanceArn": ...,
    }


# AttemptContainerDetailTypeDef definition

class AttemptContainerDetailTypeDef(TypedDict):
    containerInstanceArn: NotRequired[str],
    taskArn: NotRequired[str],
    exitCode: NotRequired[int],
    reason: NotRequired[str],
    logStreamName: NotRequired[str],
    networkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (1)
```

1. See `list[NetworkInterfaceTypeDef]`

## AttemptTaskContainerDetailsTypeDef

```python
# AttemptTaskContainerDetailsTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import AttemptTaskContainerDetailsTypeDef


def get_value() -> AttemptTaskContainerDetailsTypeDef:
    return {
        "exitCode": ...,
    }


# AttemptTaskContainerDetailsTypeDef definition

class AttemptTaskContainerDetailsTypeDef(TypedDict):
    exitCode: NotRequired[int],
    name: NotRequired[str],
    reason: NotRequired[str],
    logStreamName: NotRequired[str],
    networkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (1)
```

1. See `list[NetworkInterfaceTypeDef]`

## CreateServiceEnvironmentRequestTypeDef

```python
# CreateServiceEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateServiceEnvironmentRequestTypeDef


def get_value() -> CreateServiceEnvironmentRequestTypeDef:
    return {
        "serviceEnvironmentName": ...,
    }


# CreateServiceEnvironmentRequestTypeDef definition

class CreateServiceEnvironmentRequestTypeDef(TypedDict):
    serviceEnvironmentName: str,
    serviceEnvironmentType: ServiceEnvironmentTypeType,  # (1)
    capacityLimits: Sequence[CapacityLimitTypeDef],  # (2)
    state: NotRequired[ServiceEnvironmentStateType],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ServiceEnvironmentTypeType](./literals.md#serviceenvironmenttypetype)
2. See `Sequence[CapacityLimitTypeDef]`
3. See [:material-code-brackets: ServiceEnvironmentStateType](./literals.md#serviceenvironmentstatetype)

## ServiceEnvironmentDetailTypeDef

```python
# ServiceEnvironmentDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceEnvironmentDetailTypeDef


def get_value() -> ServiceEnvironmentDetailTypeDef:
    return {
        "serviceEnvironmentName": ...,
    }


# ServiceEnvironmentDetailTypeDef definition

class ServiceEnvironmentDetailTypeDef(TypedDict):
    serviceEnvironmentName: str,
    serviceEnvironmentArn: str,
    serviceEnvironmentType: ServiceEnvironmentTypeType,  # (1)
    capacityLimits: list[CapacityLimitTypeDef],  # (4)
    state: NotRequired[ServiceEnvironmentStateType],  # (2)
    status: NotRequired[ServiceEnvironmentStatusType],  # (3)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ServiceEnvironmentTypeType](./literals.md#serviceenvironmenttypetype)
2. See [:material-code-brackets: ServiceEnvironmentStateType](./literals.md#serviceenvironmentstatetype)
3. See [:material-code-brackets: ServiceEnvironmentStatusType](./literals.md#serviceenvironmentstatustype)
4. See `list[CapacityLimitTypeDef]`

## UpdateServiceEnvironmentRequestTypeDef

```python
# UpdateServiceEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateServiceEnvironmentRequestTypeDef


def get_value() -> UpdateServiceEnvironmentRequestTypeDef:
    return {
        "serviceEnvironment": ...,
    }


# UpdateServiceEnvironmentRequestTypeDef definition

class UpdateServiceEnvironmentRequestTypeDef(TypedDict):
    serviceEnvironment: str,
    state: NotRequired[ServiceEnvironmentStateType],  # (1)
    capacityLimits: NotRequired[Sequence[CapacityLimitTypeDef]],  # (2)
```

1. See [:material-code-brackets: ServiceEnvironmentStateType](./literals.md#serviceenvironmentstatetype)
2. See `Sequence[CapacityLimitTypeDef]`

## ConsumableResourcePropertiesOutputTypeDef

```python
# ConsumableResourcePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ConsumableResourcePropertiesOutputTypeDef


def get_value() -> ConsumableResourcePropertiesOutputTypeDef:
    return {
        "consumableResourceList": ...,
    }


# ConsumableResourcePropertiesOutputTypeDef definition

class ConsumableResourcePropertiesOutputTypeDef(TypedDict):
    consumableResourceList: NotRequired[list[ConsumableResourceRequirementTypeDef]],  # (1)
```

1. See `list[ConsumableResourceRequirementTypeDef]`

## ConsumableResourcePropertiesTypeDef

```python
# ConsumableResourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ConsumableResourcePropertiesTypeDef


def get_value() -> ConsumableResourcePropertiesTypeDef:
    return {
        "consumableResourceList": ...,
    }


# ConsumableResourcePropertiesTypeDef definition

class ConsumableResourcePropertiesTypeDef(TypedDict):
    consumableResourceList: NotRequired[Sequence[ConsumableResourceRequirementTypeDef]],  # (1)
```

1. See `Sequence[ConsumableResourceRequirementTypeDef]`

## ContainerOverridesTypeDef

```python
# ContainerOverridesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ContainerOverridesTypeDef


def get_value() -> ContainerOverridesTypeDef:
    return {
        "vcpus": ...,
    }


# ContainerOverridesTypeDef definition

class ContainerOverridesTypeDef(TypedDict):
    vcpus: NotRequired[int],
    memory: NotRequired[int],
    command: NotRequired[Sequence[str]],
    instanceType: NotRequired[str],
    environment: NotRequired[Sequence[KeyValuePairTypeDef]],  # (1)
    resourceRequirements: NotRequired[Sequence[ResourceRequirementTypeDef]],  # (2)
```

1. See `Sequence[KeyValuePairTypeDef]`
2. See `Sequence[ResourceRequirementTypeDef]`

## TaskContainerOverridesTypeDef

```python
# TaskContainerOverridesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import TaskContainerOverridesTypeDef


def get_value() -> TaskContainerOverridesTypeDef:
    return {
        "command": ...,
    }


# TaskContainerOverridesTypeDef definition

class TaskContainerOverridesTypeDef(TypedDict):
    command: NotRequired[Sequence[str]],
    environment: NotRequired[Sequence[KeyValuePairTypeDef]],  # (1)
    name: NotRequired[str],
    resourceRequirements: NotRequired[Sequence[ResourceRequirementTypeDef]],  # (2)
```

1. See `Sequence[KeyValuePairTypeDef]`
2. See `Sequence[ResourceRequirementTypeDef]`

## LogConfigurationOutputTypeDef

```python
# LogConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import LogConfigurationOutputTypeDef


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

from mypy_boto3_batch.type_defs import LogConfigurationTypeDef


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

## CreateComputeEnvironmentResponseTypeDef

```python
# CreateComputeEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateComputeEnvironmentResponseTypeDef


def get_value() -> CreateComputeEnvironmentResponseTypeDef:
    return {
        "computeEnvironmentName": ...,
    }


# CreateComputeEnvironmentResponseTypeDef definition

class CreateComputeEnvironmentResponseTypeDef(TypedDict):
    computeEnvironmentName: str,
    computeEnvironmentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConsumableResourceResponseTypeDef

```python
# CreateConsumableResourceResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateConsumableResourceResponseTypeDef


def get_value() -> CreateConsumableResourceResponseTypeDef:
    return {
        "consumableResourceName": ...,
    }


# CreateConsumableResourceResponseTypeDef definition

class CreateConsumableResourceResponseTypeDef(TypedDict):
    consumableResourceName: str,
    consumableResourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobQueueResponseTypeDef

```python
# CreateJobQueueResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateJobQueueResponseTypeDef


def get_value() -> CreateJobQueueResponseTypeDef:
    return {
        "jobQueueName": ...,
    }


# CreateJobQueueResponseTypeDef definition

class CreateJobQueueResponseTypeDef(TypedDict):
    jobQueueName: str,
    jobQueueArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuotaShareResponseTypeDef

```python
# CreateQuotaShareResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateQuotaShareResponseTypeDef


def get_value() -> CreateQuotaShareResponseTypeDef:
    return {
        "quotaShareName": ...,
    }


# CreateQuotaShareResponseTypeDef definition

class CreateQuotaShareResponseTypeDef(TypedDict):
    quotaShareName: str,
    quotaShareArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchedulingPolicyResponseTypeDef

```python
# CreateSchedulingPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateSchedulingPolicyResponseTypeDef


def get_value() -> CreateSchedulingPolicyResponseTypeDef:
    return {
        "name": ...,
    }


# CreateSchedulingPolicyResponseTypeDef definition

class CreateSchedulingPolicyResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceEnvironmentResponseTypeDef

```python
# CreateServiceEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateServiceEnvironmentResponseTypeDef


def get_value() -> CreateServiceEnvironmentResponseTypeDef:
    return {
        "serviceEnvironmentName": ...,
    }


# CreateServiceEnvironmentResponseTypeDef definition

class CreateServiceEnvironmentResponseTypeDef(TypedDict):
    serviceEnvironmentName: str,
    serviceEnvironmentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConsumableResourceResponseTypeDef

```python
# DescribeConsumableResourceResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeConsumableResourceResponseTypeDef


def get_value() -> DescribeConsumableResourceResponseTypeDef:
    return {
        "consumableResourceName": ...,
    }


# DescribeConsumableResourceResponseTypeDef definition

class DescribeConsumableResourceResponseTypeDef(TypedDict):
    consumableResourceName: str,
    consumableResourceArn: str,
    totalQuantity: int,
    inUseQuantity: int,
    availableQuantity: int,
    resourceType: str,
    createdAt: int,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConsumableResourcesResponseTypeDef

```python
# ListConsumableResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListConsumableResourcesResponseTypeDef


def get_value() -> ListConsumableResourcesResponseTypeDef:
    return {
        "consumableResources": ...,
    }


# ListConsumableResourcesResponseTypeDef definition

class ListConsumableResourcesResponseTypeDef(TypedDict):
    consumableResources: list[ConsumableResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConsumableResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterJobDefinitionResponseTypeDef

```python
# RegisterJobDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import RegisterJobDefinitionResponseTypeDef


def get_value() -> RegisterJobDefinitionResponseTypeDef:
    return {
        "jobDefinitionName": ...,
    }


# RegisterJobDefinitionResponseTypeDef definition

class RegisterJobDefinitionResponseTypeDef(TypedDict):
    jobDefinitionName: str,
    jobDefinitionArn: str,
    revision: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitJobResponseTypeDef

```python
# SubmitJobResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import SubmitJobResponseTypeDef


def get_value() -> SubmitJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# SubmitJobResponseTypeDef definition

class SubmitJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitServiceJobResponseTypeDef

```python
# SubmitServiceJobResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import SubmitServiceJobResponseTypeDef


def get_value() -> SubmitServiceJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# SubmitServiceJobResponseTypeDef definition

class SubmitServiceJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateComputeEnvironmentResponseTypeDef

```python
# UpdateComputeEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateComputeEnvironmentResponseTypeDef


def get_value() -> UpdateComputeEnvironmentResponseTypeDef:
    return {
        "computeEnvironmentName": ...,
    }


# UpdateComputeEnvironmentResponseTypeDef definition

class UpdateComputeEnvironmentResponseTypeDef(TypedDict):
    computeEnvironmentName: str,
    computeEnvironmentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConsumableResourceResponseTypeDef

```python
# UpdateConsumableResourceResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateConsumableResourceResponseTypeDef


def get_value() -> UpdateConsumableResourceResponseTypeDef:
    return {
        "consumableResourceName": ...,
    }


# UpdateConsumableResourceResponseTypeDef definition

class UpdateConsumableResourceResponseTypeDef(TypedDict):
    consumableResourceName: str,
    consumableResourceArn: str,
    totalQuantity: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobQueueResponseTypeDef

```python
# UpdateJobQueueResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateJobQueueResponseTypeDef


def get_value() -> UpdateJobQueueResponseTypeDef:
    return {
        "jobQueueName": ...,
    }


# UpdateJobQueueResponseTypeDef definition

class UpdateJobQueueResponseTypeDef(TypedDict):
    jobQueueName: str,
    jobQueueArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQuotaShareResponseTypeDef

```python
# UpdateQuotaShareResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateQuotaShareResponseTypeDef


def get_value() -> UpdateQuotaShareResponseTypeDef:
    return {
        "quotaShareName": ...,
    }


# UpdateQuotaShareResponseTypeDef definition

class UpdateQuotaShareResponseTypeDef(TypedDict):
    quotaShareName: str,
    quotaShareArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceEnvironmentResponseTypeDef

```python
# UpdateServiceEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateServiceEnvironmentResponseTypeDef


def get_value() -> UpdateServiceEnvironmentResponseTypeDef:
    return {
        "serviceEnvironmentName": ...,
    }


# UpdateServiceEnvironmentResponseTypeDef definition

class UpdateServiceEnvironmentResponseTypeDef(TypedDict):
    serviceEnvironmentName: str,
    serviceEnvironmentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceJobResponseTypeDef

```python
# UpdateServiceJobResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateServiceJobResponseTypeDef


def get_value() -> UpdateServiceJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# UpdateServiceJobResponseTypeDef definition

class UpdateServiceJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobQueueRequestTypeDef

```python
# CreateJobQueueRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateJobQueueRequestTypeDef


def get_value() -> CreateJobQueueRequestTypeDef:
    return {
        "jobQueueName": ...,
    }


# CreateJobQueueRequestTypeDef definition

class CreateJobQueueRequestTypeDef(TypedDict):
    jobQueueName: str,
    priority: int,
    state: NotRequired[JQStateType],  # (1)
    schedulingPolicyArn: NotRequired[str],
    computeEnvironmentOrder: NotRequired[Sequence[ComputeEnvironmentOrderTypeDef]],  # (2)
    serviceEnvironmentOrder: NotRequired[Sequence[ServiceEnvironmentOrderTypeDef]],  # (3)
    jobQueueType: NotRequired[JobQueueTypeType],  # (4)
    tags: NotRequired[Mapping[str, str]],
    jobStateTimeLimitActions: NotRequired[Sequence[JobStateTimeLimitActionTypeDef]],  # (5)
```

1. See [:material-code-brackets: JQStateType](./literals.md#jqstatetype)
2. See `Sequence[ComputeEnvironmentOrderTypeDef]`
3. See `Sequence[ServiceEnvironmentOrderTypeDef]`
4. See [:material-code-brackets: JobQueueTypeType](./literals.md#jobqueuetypetype)
5. See `Sequence[JobStateTimeLimitActionTypeDef]`

## JobQueueDetailTypeDef

```python
# JobQueueDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import JobQueueDetailTypeDef


def get_value() -> JobQueueDetailTypeDef:
    return {
        "jobQueueName": ...,
    }


# JobQueueDetailTypeDef definition

class JobQueueDetailTypeDef(TypedDict):
    jobQueueName: str,
    jobQueueArn: str,
    state: JQStateType,  # (1)
    priority: int,
    computeEnvironmentOrder: list[ComputeEnvironmentOrderTypeDef],  # (3)
    schedulingPolicyArn: NotRequired[str],
    status: NotRequired[JQStatusType],  # (2)
    statusReason: NotRequired[str],
    serviceEnvironmentOrder: NotRequired[list[ServiceEnvironmentOrderTypeDef]],  # (4)
    jobQueueType: NotRequired[JobQueueTypeType],  # (5)
    tags: NotRequired[dict[str, str]],
    jobStateTimeLimitActions: NotRequired[list[JobStateTimeLimitActionTypeDef]],  # (6)
```

1. See [:material-code-brackets: JQStateType](./literals.md#jqstatetype)
2. See [:material-code-brackets: JQStatusType](./literals.md#jqstatustype)
3. See `list[ComputeEnvironmentOrderTypeDef]`
4. See `list[ServiceEnvironmentOrderTypeDef]`
5. See [:material-code-brackets: JobQueueTypeType](./literals.md#jobqueuetypetype)
6. See `list[JobStateTimeLimitActionTypeDef]`

## UpdateJobQueueRequestTypeDef

```python
# UpdateJobQueueRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateJobQueueRequestTypeDef


def get_value() -> UpdateJobQueueRequestTypeDef:
    return {
        "jobQueue": ...,
    }


# UpdateJobQueueRequestTypeDef definition

class UpdateJobQueueRequestTypeDef(TypedDict):
    jobQueue: str,
    state: NotRequired[JQStateType],  # (1)
    schedulingPolicyArn: NotRequired[str],
    priority: NotRequired[int],
    computeEnvironmentOrder: NotRequired[Sequence[ComputeEnvironmentOrderTypeDef]],  # (2)
    serviceEnvironmentOrder: NotRequired[Sequence[ServiceEnvironmentOrderTypeDef]],  # (3)
    jobStateTimeLimitActions: NotRequired[Sequence[JobStateTimeLimitActionTypeDef]],  # (4)
```

1. See [:material-code-brackets: JQStateType](./literals.md#jqstatetype)
2. See `Sequence[ComputeEnvironmentOrderTypeDef]`
3. See `Sequence[ServiceEnvironmentOrderTypeDef]`
4. See `Sequence[JobStateTimeLimitActionTypeDef]`

## CreateQuotaShareRequestTypeDef

```python
# CreateQuotaShareRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateQuotaShareRequestTypeDef


def get_value() -> CreateQuotaShareRequestTypeDef:
    return {
        "quotaShareName": ...,
    }


# CreateQuotaShareRequestTypeDef definition

class CreateQuotaShareRequestTypeDef(TypedDict):
    quotaShareName: str,
    jobQueue: str,
    capacityLimits: Sequence[QuotaShareCapacityLimitTypeDef],  # (1)
    resourceSharingConfiguration: QuotaShareResourceSharingConfigurationTypeDef,  # (2)
    preemptionConfiguration: QuotaSharePreemptionConfigurationTypeDef,  # (3)
    state: NotRequired[QuotaShareStateType],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[QuotaShareCapacityLimitTypeDef]`
2. See [:material-code-braces: QuotaShareResourceSharingConfigurationTypeDef](./type_defs.md#quotashareresourcesharingconfigurationtypedef)
3. See [:material-code-braces: QuotaSharePreemptionConfigurationTypeDef](./type_defs.md#quotasharepreemptionconfigurationtypedef)
4. See [:material-code-brackets: QuotaShareStateType](./literals.md#quotasharestatetype)

## DescribeQuotaShareResponseTypeDef

```python
# DescribeQuotaShareResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeQuotaShareResponseTypeDef


def get_value() -> DescribeQuotaShareResponseTypeDef:
    return {
        "quotaShareName": ...,
    }


# DescribeQuotaShareResponseTypeDef definition

class DescribeQuotaShareResponseTypeDef(TypedDict):
    quotaShareName: str,
    quotaShareArn: str,
    jobQueueArn: str,
    capacityLimits: list[QuotaShareCapacityLimitTypeDef],  # (1)
    resourceSharingConfiguration: QuotaShareResourceSharingConfigurationTypeDef,  # (2)
    preemptionConfiguration: QuotaSharePreemptionConfigurationTypeDef,  # (3)
    state: QuotaShareStateType,  # (4)
    status: QuotaShareStatusType,  # (5)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[QuotaShareCapacityLimitTypeDef]`
2. See [:material-code-braces: QuotaShareResourceSharingConfigurationTypeDef](./type_defs.md#quotashareresourcesharingconfigurationtypedef)
3. See [:material-code-braces: QuotaSharePreemptionConfigurationTypeDef](./type_defs.md#quotasharepreemptionconfigurationtypedef)
4. See [:material-code-brackets: QuotaShareStateType](./literals.md#quotasharestatetype)
5. See [:material-code-brackets: QuotaShareStatusType](./literals.md#quotasharestatustype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QuotaShareDetailTypeDef

```python
# QuotaShareDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import QuotaShareDetailTypeDef


def get_value() -> QuotaShareDetailTypeDef:
    return {
        "quotaShareName": ...,
    }


# QuotaShareDetailTypeDef definition

class QuotaShareDetailTypeDef(TypedDict):
    quotaShareName: NotRequired[str],
    quotaShareArn: NotRequired[str],
    jobQueueArn: NotRequired[str],
    capacityLimits: NotRequired[list[QuotaShareCapacityLimitTypeDef]],  # (1)
    resourceSharingConfiguration: NotRequired[QuotaShareResourceSharingConfigurationTypeDef],  # (2)
    preemptionConfiguration: NotRequired[QuotaSharePreemptionConfigurationTypeDef],  # (3)
    state: NotRequired[QuotaShareStateType],  # (4)
    status: NotRequired[QuotaShareStatusType],  # (5)
```

1. See `list[QuotaShareCapacityLimitTypeDef]`
2. See [:material-code-braces: QuotaShareResourceSharingConfigurationTypeDef](./type_defs.md#quotashareresourcesharingconfigurationtypedef)
3. See [:material-code-braces: QuotaSharePreemptionConfigurationTypeDef](./type_defs.md#quotasharepreemptionconfigurationtypedef)
4. See [:material-code-brackets: QuotaShareStateType](./literals.md#quotasharestatetype)
5. See [:material-code-brackets: QuotaShareStatusType](./literals.md#quotasharestatustype)

## UpdateQuotaShareRequestTypeDef

```python
# UpdateQuotaShareRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateQuotaShareRequestTypeDef


def get_value() -> UpdateQuotaShareRequestTypeDef:
    return {
        "quotaShareArn": ...,
    }


# UpdateQuotaShareRequestTypeDef definition

class UpdateQuotaShareRequestTypeDef(TypedDict):
    quotaShareArn: str,
    capacityLimits: NotRequired[Sequence[QuotaShareCapacityLimitTypeDef]],  # (1)
    resourceSharingConfiguration: NotRequired[QuotaShareResourceSharingConfigurationTypeDef],  # (2)
    preemptionConfiguration: NotRequired[QuotaSharePreemptionConfigurationTypeDef],  # (3)
    state: NotRequired[QuotaShareStateType],  # (4)
```

1. See `Sequence[QuotaShareCapacityLimitTypeDef]`
2. See [:material-code-braces: QuotaShareResourceSharingConfigurationTypeDef](./type_defs.md#quotashareresourcesharingconfigurationtypedef)
3. See [:material-code-braces: QuotaSharePreemptionConfigurationTypeDef](./type_defs.md#quotasharepreemptionconfigurationtypedef)
4. See [:material-code-brackets: QuotaShareStateType](./literals.md#quotasharestatetype)

## DescribeComputeEnvironmentsRequestPaginateTypeDef

```python
# DescribeComputeEnvironmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsRequestPaginateTypeDef


def get_value() -> DescribeComputeEnvironmentsRequestPaginateTypeDef:
    return {
        "computeEnvironments": ...,
    }


# DescribeComputeEnvironmentsRequestPaginateTypeDef definition

class DescribeComputeEnvironmentsRequestPaginateTypeDef(TypedDict):
    computeEnvironments: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeJobDefinitionsRequestPaginateTypeDef

```python
# DescribeJobDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeJobDefinitionsRequestPaginateTypeDef


def get_value() -> DescribeJobDefinitionsRequestPaginateTypeDef:
    return {
        "jobDefinitions": ...,
    }


# DescribeJobDefinitionsRequestPaginateTypeDef definition

class DescribeJobDefinitionsRequestPaginateTypeDef(TypedDict):
    jobDefinitions: NotRequired[Sequence[str]],
    jobDefinitionName: NotRequired[str],
    status: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeJobQueuesRequestPaginateTypeDef

```python
# DescribeJobQueuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeJobQueuesRequestPaginateTypeDef


def get_value() -> DescribeJobQueuesRequestPaginateTypeDef:
    return {
        "jobQueues": ...,
    }


# DescribeJobQueuesRequestPaginateTypeDef definition

class DescribeJobQueuesRequestPaginateTypeDef(TypedDict):
    jobQueues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeServiceEnvironmentsRequestPaginateTypeDef

```python
# DescribeServiceEnvironmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeServiceEnvironmentsRequestPaginateTypeDef


def get_value() -> DescribeServiceEnvironmentsRequestPaginateTypeDef:
    return {
        "serviceEnvironments": ...,
    }


# DescribeServiceEnvironmentsRequestPaginateTypeDef definition

class DescribeServiceEnvironmentsRequestPaginateTypeDef(TypedDict):
    serviceEnvironments: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQuotaSharesRequestPaginateTypeDef

```python
# ListQuotaSharesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListQuotaSharesRequestPaginateTypeDef


def get_value() -> ListQuotaSharesRequestPaginateTypeDef:
    return {
        "jobQueue": ...,
    }


# ListQuotaSharesRequestPaginateTypeDef definition

class ListQuotaSharesRequestPaginateTypeDef(TypedDict):
    jobQueue: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchedulingPoliciesRequestPaginateTypeDef

```python
# ListSchedulingPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListSchedulingPoliciesRequestPaginateTypeDef


def get_value() -> ListSchedulingPoliciesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSchedulingPoliciesRequestPaginateTypeDef definition

class ListSchedulingPoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## EFSVolumeConfigurationTypeDef

```python
# EFSVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EFSVolumeConfigurationTypeDef


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

## EksAttemptDetailTypeDef

```python
# EksAttemptDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksAttemptDetailTypeDef


def get_value() -> EksAttemptDetailTypeDef:
    return {
        "containers": ...,
    }


# EksAttemptDetailTypeDef definition

class EksAttemptDetailTypeDef(TypedDict):
    containers: NotRequired[list[EksAttemptContainerDetailTypeDef]],  # (1)
    initContainers: NotRequired[list[EksAttemptContainerDetailTypeDef]],  # (1)
    eksClusterArn: NotRequired[str],
    podName: NotRequired[str],
    podNamespace: NotRequired[str],
    nodeName: NotRequired[str],
    startedAt: NotRequired[int],
    stoppedAt: NotRequired[int],
    statusReason: NotRequired[str],
```

1. See `list[EksAttemptContainerDetailTypeDef]`
2. See `list[EksAttemptContainerDetailTypeDef]`

## EksContainerDetailTypeDef

```python
# EksContainerDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksContainerDetailTypeDef


def get_value() -> EksContainerDetailTypeDef:
    return {
        "name": ...,
    }


# EksContainerDetailTypeDef definition

class EksContainerDetailTypeDef(TypedDict):
    name: NotRequired[str],
    image: NotRequired[str],
    imagePullPolicy: NotRequired[str],
    command: NotRequired[list[str]],
    args: NotRequired[list[str]],
    env: NotRequired[list[EksContainerEnvironmentVariableTypeDef]],  # (1)
    resources: NotRequired[EksContainerResourceRequirementsOutputTypeDef],  # (2)
    exitCode: NotRequired[int],
    reason: NotRequired[str],
    volumeMounts: NotRequired[list[EksContainerVolumeMountTypeDef]],  # (3)
    securityContext: NotRequired[EksContainerSecurityContextTypeDef],  # (4)
```

1. See `list[EksContainerEnvironmentVariableTypeDef]`
2. See [:material-code-braces: EksContainerResourceRequirementsOutputTypeDef](./type_defs.md#ekscontainerresourcerequirementsoutputtypedef)
3. See `list[EksContainerVolumeMountTypeDef]`
4. See [:material-code-braces: EksContainerSecurityContextTypeDef](./type_defs.md#ekscontainersecuritycontexttypedef)

## EksContainerOutputTypeDef

```python
# EksContainerOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksContainerOutputTypeDef


def get_value() -> EksContainerOutputTypeDef:
    return {
        "name": ...,
    }


# EksContainerOutputTypeDef definition

class EksContainerOutputTypeDef(TypedDict):
    image: str,
    name: NotRequired[str],
    imagePullPolicy: NotRequired[str],
    command: NotRequired[list[str]],
    args: NotRequired[list[str]],
    env: NotRequired[list[EksContainerEnvironmentVariableTypeDef]],  # (1)
    resources: NotRequired[EksContainerResourceRequirementsOutputTypeDef],  # (2)
    volumeMounts: NotRequired[list[EksContainerVolumeMountTypeDef]],  # (3)
    securityContext: NotRequired[EksContainerSecurityContextTypeDef],  # (4)
```

1. See `list[EksContainerEnvironmentVariableTypeDef]`
2. See [:material-code-braces: EksContainerResourceRequirementsOutputTypeDef](./type_defs.md#ekscontainerresourcerequirementsoutputtypedef)
3. See `list[EksContainerVolumeMountTypeDef]`
4. See [:material-code-braces: EksContainerSecurityContextTypeDef](./type_defs.md#ekscontainersecuritycontexttypedef)

## EksContainerTypeDef

```python
# EksContainerTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksContainerTypeDef


def get_value() -> EksContainerTypeDef:
    return {
        "name": ...,
    }


# EksContainerTypeDef definition

class EksContainerTypeDef(TypedDict):
    image: str,
    name: NotRequired[str],
    imagePullPolicy: NotRequired[str],
    command: NotRequired[Sequence[str]],
    args: NotRequired[Sequence[str]],
    env: NotRequired[Sequence[EksContainerEnvironmentVariableTypeDef]],  # (1)
    resources: NotRequired[EksContainerResourceRequirementsTypeDef],  # (2)
    volumeMounts: NotRequired[Sequence[EksContainerVolumeMountTypeDef]],  # (3)
    securityContext: NotRequired[EksContainerSecurityContextTypeDef],  # (4)
```

1. See `Sequence[EksContainerEnvironmentVariableTypeDef]`
2. See [:material-code-braces: EksContainerResourceRequirementsTypeDef](./type_defs.md#ekscontainerresourcerequirementstypedef)
3. See `Sequence[EksContainerVolumeMountTypeDef]`
4. See [:material-code-braces: EksContainerSecurityContextTypeDef](./type_defs.md#ekscontainersecuritycontexttypedef)

## EksVolumeTypeDef

```python
# EksVolumeTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksVolumeTypeDef


def get_value() -> EksVolumeTypeDef:
    return {
        "name": ...,
    }


# EksVolumeTypeDef definition

class EksVolumeTypeDef(TypedDict):
    name: str,
    hostPath: NotRequired[EksHostPathTypeDef],  # (1)
    emptyDir: NotRequired[EksEmptyDirTypeDef],  # (2)
    secret: NotRequired[EksSecretTypeDef],  # (3)
    persistentVolumeClaim: NotRequired[EksPersistentVolumeClaimTypeDef],  # (4)
```

1. See [:material-code-braces: EksHostPathTypeDef](./type_defs.md#ekshostpathtypedef)
2. See [:material-code-braces: EksEmptyDirTypeDef](./type_defs.md#eksemptydirtypedef)
3. See [:material-code-braces: EksSecretTypeDef](./type_defs.md#ekssecrettypedef)
4. See [:material-code-braces: EksPersistentVolumeClaimTypeDef](./type_defs.md#ekspersistentvolumeclaimtypedef)

## RetryStrategyOutputTypeDef

```python
# RetryStrategyOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import RetryStrategyOutputTypeDef


def get_value() -> RetryStrategyOutputTypeDef:
    return {
        "attempts": ...,
    }


# RetryStrategyOutputTypeDef definition

class RetryStrategyOutputTypeDef(TypedDict):
    attempts: NotRequired[int],
    evaluateOnExit: NotRequired[list[EvaluateOnExitTypeDef]],  # (1)
```

1. See `list[EvaluateOnExitTypeDef]`

## RetryStrategyTypeDef

```python
# RetryStrategyTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import RetryStrategyTypeDef


def get_value() -> RetryStrategyTypeDef:
    return {
        "attempts": ...,
    }


# RetryStrategyTypeDef definition

class RetryStrategyTypeDef(TypedDict):
    attempts: NotRequired[int],
    evaluateOnExit: NotRequired[Sequence[EvaluateOnExitTypeDef]],  # (1)
```

1. See `Sequence[EvaluateOnExitTypeDef]`

## FairshareCapacityUtilizationTypeDef

```python
# FairshareCapacityUtilizationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FairshareCapacityUtilizationTypeDef


def get_value() -> FairshareCapacityUtilizationTypeDef:
    return {
        "shareIdentifier": ...,
    }


# FairshareCapacityUtilizationTypeDef definition

class FairshareCapacityUtilizationTypeDef(TypedDict):
    shareIdentifier: NotRequired[str],
    capacityUsage: NotRequired[list[FairshareCapacityUsageTypeDef]],  # (1)
```

1. See `list[FairshareCapacityUsageTypeDef]`

## FairsharePolicyOutputTypeDef

```python
# FairsharePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FairsharePolicyOutputTypeDef


def get_value() -> FairsharePolicyOutputTypeDef:
    return {
        "shareDecaySeconds": ...,
    }


# FairsharePolicyOutputTypeDef definition

class FairsharePolicyOutputTypeDef(TypedDict):
    shareDecaySeconds: NotRequired[int],
    computeReservation: NotRequired[int],
    shareDistribution: NotRequired[list[ShareAttributesTypeDef]],  # (1)
```

1. See `list[ShareAttributesTypeDef]`

## FairsharePolicyTypeDef

```python
# FairsharePolicyTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FairsharePolicyTypeDef


def get_value() -> FairsharePolicyTypeDef:
    return {
        "shareDecaySeconds": ...,
    }


# FairsharePolicyTypeDef definition

class FairsharePolicyTypeDef(TypedDict):
    shareDecaySeconds: NotRequired[int],
    computeReservation: NotRequired[int],
    shareDistribution: NotRequired[Sequence[ShareAttributesTypeDef]],  # (1)
```

1. See `Sequence[ShareAttributesTypeDef]`

## FrontOfQueueDetailTypeDef

```python
# FrontOfQueueDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FrontOfQueueDetailTypeDef


def get_value() -> FrontOfQueueDetailTypeDef:
    return {
        "jobs": ...,
    }


# FrontOfQueueDetailTypeDef definition

class FrontOfQueueDetailTypeDef(TypedDict):
    jobs: NotRequired[list[FrontOfQueueJobSummaryTypeDef]],  # (1)
    lastUpdatedAt: NotRequired[int],
```

1. See `list[FrontOfQueueJobSummaryTypeDef]`

## FrontOfQuotaSharesDetailTypeDef

```python
# FrontOfQuotaSharesDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FrontOfQuotaSharesDetailTypeDef


def get_value() -> FrontOfQuotaSharesDetailTypeDef:
    return {
        "quotaShares": ...,
    }


# FrontOfQuotaSharesDetailTypeDef definition

class FrontOfQuotaSharesDetailTypeDef(TypedDict):
    quotaShares: NotRequired[dict[str, list[FrontOfQuotaShareJobSummaryTypeDef]]],  # (1)
    lastUpdatedAt: NotRequired[int],
```

1. See `dict[str, list[FrontOfQuotaShareJobSummaryTypeDef]]`

## InstanceLaunchTemplateOutputTypeDef

```python
# InstanceLaunchTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import InstanceLaunchTemplateOutputTypeDef


def get_value() -> InstanceLaunchTemplateOutputTypeDef:
    return {
        "ec2InstanceProfileArn": ...,
    }


# InstanceLaunchTemplateOutputTypeDef definition

class InstanceLaunchTemplateOutputTypeDef(TypedDict):
    ec2InstanceProfileArn: str,
    networkConfiguration: ManagedInstancesNetworkConfigurationOutputTypeDef,  # (1)
    instanceRequirements: NotRequired[InstanceRequirementsRequestOutputTypeDef],  # (2)
    capacityOptionType: NotRequired[str],
    storageConfiguration: NotRequired[ManagedInstancesStorageConfigurationTypeDef],  # (3)
    monitoring: NotRequired[str],
    fipsEnabled: NotRequired[bool],
    capacityReservations: NotRequired[CapacityReservationRequestTypeDef],  # (4)
    instanceMetadataTagsPropagation: NotRequired[bool],
    localStorageConfiguration: NotRequired[ManagedInstancesLocalStorageConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: ManagedInstancesNetworkConfigurationOutputTypeDef](./type_defs.md#managedinstancesnetworkconfigurationoutputtypedef)
2. See [:material-code-braces: InstanceRequirementsRequestOutputTypeDef](./type_defs.md#instancerequirementsrequestoutputtypedef)
3. See [:material-code-braces: ManagedInstancesStorageConfigurationTypeDef](./type_defs.md#managedinstancesstorageconfigurationtypedef)
4. See [:material-code-braces: CapacityReservationRequestTypeDef](./type_defs.md#capacityreservationrequesttypedef)
5. See [:material-code-braces: ManagedInstancesLocalStorageConfigurationTypeDef](./type_defs.md#managedinstanceslocalstorageconfigurationtypedef)

## InstanceLaunchTemplateTypeDef

```python
# InstanceLaunchTemplateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import InstanceLaunchTemplateTypeDef


def get_value() -> InstanceLaunchTemplateTypeDef:
    return {
        "ec2InstanceProfileArn": ...,
    }


# InstanceLaunchTemplateTypeDef definition

class InstanceLaunchTemplateTypeDef(TypedDict):
    ec2InstanceProfileArn: str,
    networkConfiguration: ManagedInstancesNetworkConfigurationTypeDef,  # (1)
    instanceRequirements: NotRequired[InstanceRequirementsRequestTypeDef],  # (2)
    capacityOptionType: NotRequired[str],
    storageConfiguration: NotRequired[ManagedInstancesStorageConfigurationTypeDef],  # (3)
    monitoring: NotRequired[str],
    fipsEnabled: NotRequired[bool],
    capacityReservations: NotRequired[CapacityReservationRequestTypeDef],  # (4)
    instanceMetadataTagsPropagation: NotRequired[bool],
    localStorageConfiguration: NotRequired[ManagedInstancesLocalStorageConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: ManagedInstancesNetworkConfigurationTypeDef](./type_defs.md#managedinstancesnetworkconfigurationtypedef)
2. See [:material-code-braces: InstanceRequirementsRequestTypeDef](./type_defs.md#instancerequirementsrequesttypedef)
3. See [:material-code-braces: ManagedInstancesStorageConfigurationTypeDef](./type_defs.md#managedinstancesstorageconfigurationtypedef)
4. See [:material-code-braces: CapacityReservationRequestTypeDef](./type_defs.md#capacityreservationrequesttypedef)
5. See [:material-code-braces: ManagedInstancesLocalStorageConfigurationTypeDef](./type_defs.md#managedinstanceslocalstorageconfigurationtypedef)

## JobSummaryTypeDef

```python
# JobSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import JobSummaryTypeDef


def get_value() -> JobSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# JobSummaryTypeDef definition

class JobSummaryTypeDef(TypedDict):
    jobId: str,
    jobName: str,
    jobArn: NotRequired[str],
    capacityUsage: NotRequired[list[JobCapacityUsageSummaryTypeDef]],  # (1)
    createdAt: NotRequired[int],
    scheduledAt: NotRequired[int],
    shareIdentifier: NotRequired[str],
    status: NotRequired[JobStatusType],  # (2)
    statusReason: NotRequired[str],
    startedAt: NotRequired[int],
    stoppedAt: NotRequired[int],
    container: NotRequired[ContainerSummaryTypeDef],  # (3)
    arrayProperties: NotRequired[ArrayPropertiesSummaryTypeDef],  # (4)
    nodeProperties: NotRequired[NodePropertiesSummaryTypeDef],  # (5)
    jobDefinition: NotRequired[str],
```

1. See `list[JobCapacityUsageSummaryTypeDef]`
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See [:material-code-braces: ContainerSummaryTypeDef](./type_defs.md#containersummarytypedef)
4. See [:material-code-braces: ArrayPropertiesSummaryTypeDef](./type_defs.md#arraypropertiessummarytypedef)
5. See [:material-code-braces: NodePropertiesSummaryTypeDef](./type_defs.md#nodepropertiessummarytypedef)

## ListConsumableResourcesRequestPaginateTypeDef

```python
# ListConsumableResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListConsumableResourcesRequestPaginateTypeDef


def get_value() -> ListConsumableResourcesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListConsumableResourcesRequestPaginateTypeDef definition

class ListConsumableResourcesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[KeyValuesPairTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[KeyValuesPairTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConsumableResourcesRequestTypeDef

```python
# ListConsumableResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListConsumableResourcesRequestTypeDef


def get_value() -> ListConsumableResourcesRequestTypeDef:
    return {
        "filters": ...,
    }


# ListConsumableResourcesRequestTypeDef definition

class ListConsumableResourcesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[KeyValuesPairTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[KeyValuesPairTypeDef]`

## ListJobsByConsumableResourceRequestPaginateTypeDef

```python
# ListJobsByConsumableResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListJobsByConsumableResourceRequestPaginateTypeDef


def get_value() -> ListJobsByConsumableResourceRequestPaginateTypeDef:
    return {
        "consumableResource": ...,
    }


# ListJobsByConsumableResourceRequestPaginateTypeDef definition

class ListJobsByConsumableResourceRequestPaginateTypeDef(TypedDict):
    consumableResource: str,
    filters: NotRequired[Sequence[KeyValuesPairTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[KeyValuesPairTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobsByConsumableResourceRequestTypeDef

```python
# ListJobsByConsumableResourceRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListJobsByConsumableResourceRequestTypeDef


def get_value() -> ListJobsByConsumableResourceRequestTypeDef:
    return {
        "consumableResource": ...,
    }


# ListJobsByConsumableResourceRequestTypeDef definition

class ListJobsByConsumableResourceRequestTypeDef(TypedDict):
    consumableResource: str,
    filters: NotRequired[Sequence[KeyValuesPairTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[KeyValuesPairTypeDef]`

## ListJobsRequestPaginateTypeDef

```python
# ListJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListJobsRequestPaginateTypeDef


def get_value() -> ListJobsRequestPaginateTypeDef:
    return {
        "jobQueue": ...,
    }


# ListJobsRequestPaginateTypeDef definition

class ListJobsRequestPaginateTypeDef(TypedDict):
    jobQueue: NotRequired[str],
    arrayJobId: NotRequired[str],
    multiNodeJobId: NotRequired[str],
    jobStatus: NotRequired[JobStatusType],  # (1)
    filters: NotRequired[Sequence[KeyValuesPairTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See `Sequence[KeyValuesPairTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobsRequestTypeDef

```python
# ListJobsRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListJobsRequestTypeDef


def get_value() -> ListJobsRequestTypeDef:
    return {
        "jobQueue": ...,
    }


# ListJobsRequestTypeDef definition

class ListJobsRequestTypeDef(TypedDict):
    jobQueue: NotRequired[str],
    arrayJobId: NotRequired[str],
    multiNodeJobId: NotRequired[str],
    jobStatus: NotRequired[JobStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Sequence[KeyValuesPairTypeDef]],  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See `Sequence[KeyValuesPairTypeDef]`

## ListServiceJobsRequestPaginateTypeDef

```python
# ListServiceJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListServiceJobsRequestPaginateTypeDef


def get_value() -> ListServiceJobsRequestPaginateTypeDef:
    return {
        "jobQueue": ...,
    }


# ListServiceJobsRequestPaginateTypeDef definition

class ListServiceJobsRequestPaginateTypeDef(TypedDict):
    jobQueue: NotRequired[str],
    jobStatus: NotRequired[ServiceJobStatusType],  # (1)
    filters: NotRequired[Sequence[KeyValuesPairTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceJobStatusType](./literals.md#servicejobstatustype)
2. See `Sequence[KeyValuesPairTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceJobsRequestTypeDef

```python
# ListServiceJobsRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListServiceJobsRequestTypeDef


def get_value() -> ListServiceJobsRequestTypeDef:
    return {
        "jobQueue": ...,
    }


# ListServiceJobsRequestTypeDef definition

class ListServiceJobsRequestTypeDef(TypedDict):
    jobQueue: NotRequired[str],
    jobStatus: NotRequired[ServiceJobStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Sequence[KeyValuesPairTypeDef]],  # (2)
```

1. See [:material-code-brackets: ServiceJobStatusType](./literals.md#servicejobstatustype)
2. See `Sequence[KeyValuesPairTypeDef]`

## LatestServiceJobAttemptTypeDef

```python
# LatestServiceJobAttemptTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import LatestServiceJobAttemptTypeDef


def get_value() -> LatestServiceJobAttemptTypeDef:
    return {
        "serviceResourceId": ...,
    }


# LatestServiceJobAttemptTypeDef definition

class LatestServiceJobAttemptTypeDef(TypedDict):
    serviceResourceId: NotRequired[ServiceResourceIdTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceResourceIdTypeDef](./type_defs.md#serviceresourceidtypedef)

## ServiceJobAttemptDetailTypeDef

```python
# ServiceJobAttemptDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceJobAttemptDetailTypeDef


def get_value() -> ServiceJobAttemptDetailTypeDef:
    return {
        "serviceResourceId": ...,
    }


# ServiceJobAttemptDetailTypeDef definition

class ServiceJobAttemptDetailTypeDef(TypedDict):
    serviceResourceId: NotRequired[ServiceResourceIdTypeDef],  # (1)
    startedAt: NotRequired[int],
    stoppedAt: NotRequired[int],
    statusReason: NotRequired[str],
```

1. See [:material-code-braces: ServiceResourceIdTypeDef](./type_defs.md#serviceresourceidtypedef)

## ServiceJobPreemptedAttemptTypeDef

```python
# ServiceJobPreemptedAttemptTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceJobPreemptedAttemptTypeDef


def get_value() -> ServiceJobPreemptedAttemptTypeDef:
    return {
        "serviceResourceId": ...,
    }


# ServiceJobPreemptedAttemptTypeDef definition

class ServiceJobPreemptedAttemptTypeDef(TypedDict):
    serviceResourceId: NotRequired[ServiceResourceIdTypeDef],  # (1)
    startedAt: NotRequired[int],
    stoppedAt: NotRequired[int],
    statusReason: NotRequired[str],
```

1. See [:material-code-braces: ServiceResourceIdTypeDef](./type_defs.md#serviceresourceidtypedef)

## LaunchTemplateSpecificationOutputTypeDef

```python
# LaunchTemplateSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import LaunchTemplateSpecificationOutputTypeDef


def get_value() -> LaunchTemplateSpecificationOutputTypeDef:
    return {
        "launchTemplateId": ...,
    }


# LaunchTemplateSpecificationOutputTypeDef definition

class LaunchTemplateSpecificationOutputTypeDef(TypedDict):
    launchTemplateId: NotRequired[str],
    launchTemplateName: NotRequired[str],
    version: NotRequired[str],
    overrides: NotRequired[list[LaunchTemplateSpecificationOverrideOutputTypeDef]],  # (1)
    userdataType: NotRequired[UserdataTypeType],  # (2)
```

1. See `list[LaunchTemplateSpecificationOverrideOutputTypeDef]`
2. See [:material-code-brackets: UserdataTypeType](./literals.md#userdatatypetype)

## LinuxParametersOutputTypeDef

```python
# LinuxParametersOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import LinuxParametersOutputTypeDef


def get_value() -> LinuxParametersOutputTypeDef:
    return {
        "devices": ...,
    }


# LinuxParametersOutputTypeDef definition

class LinuxParametersOutputTypeDef(TypedDict):
    devices: NotRequired[list[DeviceOutputTypeDef]],  # (1)
    initProcessEnabled: NotRequired[bool],
    sharedMemorySize: NotRequired[int],
    tmpfs: NotRequired[list[TmpfsOutputTypeDef]],  # (2)
    maxSwap: NotRequired[int],
    swappiness: NotRequired[int],
```

1. See `list[DeviceOutputTypeDef]`
2. See `list[TmpfsOutputTypeDef]`

## LinuxParametersTypeDef

```python
# LinuxParametersTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import LinuxParametersTypeDef


def get_value() -> LinuxParametersTypeDef:
    return {
        "devices": ...,
    }


# LinuxParametersTypeDef definition

class LinuxParametersTypeDef(TypedDict):
    devices: NotRequired[Sequence[DeviceTypeDef]],  # (1)
    initProcessEnabled: NotRequired[bool],
    sharedMemorySize: NotRequired[int],
    tmpfs: NotRequired[Sequence[TmpfsTypeDef]],  # (2)
    maxSwap: NotRequired[int],
    swappiness: NotRequired[int],
```

1. See `Sequence[DeviceTypeDef]`
2. See `Sequence[TmpfsTypeDef]`

## ListSchedulingPoliciesResponseTypeDef

```python
# ListSchedulingPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListSchedulingPoliciesResponseTypeDef


def get_value() -> ListSchedulingPoliciesResponseTypeDef:
    return {
        "schedulingPolicies": ...,
    }


# ListSchedulingPoliciesResponseTypeDef definition

class ListSchedulingPoliciesResponseTypeDef(TypedDict):
    schedulingPolicies: list[SchedulingPolicyListingDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SchedulingPolicyListingDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QuotaShareCapacityUtilizationTypeDef

```python
# QuotaShareCapacityUtilizationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import QuotaShareCapacityUtilizationTypeDef


def get_value() -> QuotaShareCapacityUtilizationTypeDef:
    return {
        "quotaShareName": ...,
    }


# QuotaShareCapacityUtilizationTypeDef definition

class QuotaShareCapacityUtilizationTypeDef(TypedDict):
    quotaShareName: NotRequired[str],
    capacityUsage: NotRequired[list[QuotaShareCapacityUsageTypeDef]],  # (1)
```

1. See `list[QuotaShareCapacityUsageTypeDef]`

## ServiceJobRetryStrategyOutputTypeDef

```python
# ServiceJobRetryStrategyOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceJobRetryStrategyOutputTypeDef


def get_value() -> ServiceJobRetryStrategyOutputTypeDef:
    return {
        "attempts": ...,
    }


# ServiceJobRetryStrategyOutputTypeDef definition

class ServiceJobRetryStrategyOutputTypeDef(TypedDict):
    attempts: int,
    evaluateOnExit: NotRequired[list[ServiceJobEvaluateOnExitTypeDef]],  # (1)
```

1. See `list[ServiceJobEvaluateOnExitTypeDef]`

## ServiceJobRetryStrategyTypeDef

```python
# ServiceJobRetryStrategyTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceJobRetryStrategyTypeDef


def get_value() -> ServiceJobRetryStrategyTypeDef:
    return {
        "attempts": ...,
    }


# ServiceJobRetryStrategyTypeDef definition

class ServiceJobRetryStrategyTypeDef(TypedDict):
    attempts: int,
    evaluateOnExit: NotRequired[Sequence[ServiceJobEvaluateOnExitTypeDef]],  # (1)
```

1. See `Sequence[ServiceJobEvaluateOnExitTypeDef]`

## AttemptEcsTaskDetailsTypeDef

```python
# AttemptEcsTaskDetailsTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import AttemptEcsTaskDetailsTypeDef


def get_value() -> AttemptEcsTaskDetailsTypeDef:
    return {
        "containerInstanceArn": ...,
    }


# AttemptEcsTaskDetailsTypeDef definition

class AttemptEcsTaskDetailsTypeDef(TypedDict):
    containerInstanceArn: NotRequired[str],
    taskArn: NotRequired[str],
    containers: NotRequired[list[AttemptTaskContainerDetailsTypeDef]],  # (1)
```

1. See `list[AttemptTaskContainerDetailsTypeDef]`

## DescribeServiceEnvironmentsResponseTypeDef

```python
# DescribeServiceEnvironmentsResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeServiceEnvironmentsResponseTypeDef


def get_value() -> DescribeServiceEnvironmentsResponseTypeDef:
    return {
        "serviceEnvironments": ...,
    }


# DescribeServiceEnvironmentsResponseTypeDef definition

class DescribeServiceEnvironmentsResponseTypeDef(TypedDict):
    serviceEnvironments: list[ServiceEnvironmentDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceEnvironmentDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsByConsumableResourceSummaryTypeDef

```python
# ListJobsByConsumableResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListJobsByConsumableResourceSummaryTypeDef


def get_value() -> ListJobsByConsumableResourceSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# ListJobsByConsumableResourceSummaryTypeDef definition

class ListJobsByConsumableResourceSummaryTypeDef(TypedDict):
    jobArn: str,
    jobQueueArn: str,
    jobName: str,
    jobStatus: str,
    quantity: int,
    createdAt: int,
    consumableResourceProperties: ConsumableResourcePropertiesOutputTypeDef,  # (1)
    jobDefinitionArn: NotRequired[str],
    shareIdentifier: NotRequired[str],
    statusReason: NotRequired[str],
    startedAt: NotRequired[int],
```

1. See [:material-code-braces: ConsumableResourcePropertiesOutputTypeDef](./type_defs.md#consumableresourcepropertiesoutputtypedef)

## TaskPropertiesOverrideTypeDef

```python
# TaskPropertiesOverrideTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import TaskPropertiesOverrideTypeDef


def get_value() -> TaskPropertiesOverrideTypeDef:
    return {
        "containers": ...,
    }


# TaskPropertiesOverrideTypeDef definition

class TaskPropertiesOverrideTypeDef(TypedDict):
    containers: NotRequired[Sequence[TaskContainerOverridesTypeDef]],  # (1)
```

1. See `Sequence[TaskContainerOverridesTypeDef]`

## DescribeJobQueuesResponseTypeDef

```python
# DescribeJobQueuesResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeJobQueuesResponseTypeDef


def get_value() -> DescribeJobQueuesResponseTypeDef:
    return {
        "jobQueues": ...,
    }


# DescribeJobQueuesResponseTypeDef definition

class DescribeJobQueuesResponseTypeDef(TypedDict):
    jobQueues: list[JobQueueDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobQueueDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQuotaSharesResponseTypeDef

```python
# ListQuotaSharesResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListQuotaSharesResponseTypeDef


def get_value() -> ListQuotaSharesResponseTypeDef:
    return {
        "quotaShares": ...,
    }


# ListQuotaSharesResponseTypeDef definition

class ListQuotaSharesResponseTypeDef(TypedDict):
    quotaShares: list[QuotaShareDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QuotaShareDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VolumeTypeDef

```python
# VolumeTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import VolumeTypeDef


def get_value() -> VolumeTypeDef:
    return {
        "host": ...,
    }


# VolumeTypeDef definition

class VolumeTypeDef(TypedDict):
    host: NotRequired[HostTypeDef],  # (1)
    name: NotRequired[str],
    efsVolumeConfiguration: NotRequired[EFSVolumeConfigurationTypeDef],  # (2)
    s3filesVolumeConfiguration: NotRequired[S3FilesVolumeConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: HostTypeDef](./type_defs.md#hosttypedef)
2. See [:material-code-braces: EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef)
3. See [:material-code-braces: S3FilesVolumeConfigurationTypeDef](./type_defs.md#s3filesvolumeconfigurationtypedef)

## EksContainerOverrideTypeDef

```python
# EksContainerOverrideTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksContainerOverrideTypeDef


def get_value() -> EksContainerOverrideTypeDef:
    return {
        "name": ...,
    }


# EksContainerOverrideTypeDef definition

class EksContainerOverrideTypeDef(TypedDict):
    name: NotRequired[str],
    image: NotRequired[str],
    command: NotRequired[Sequence[str]],
    args: NotRequired[Sequence[str]],
    env: NotRequired[Sequence[EksContainerEnvironmentVariableTypeDef]],  # (1)
    resources: NotRequired[EksContainerResourceRequirementsUnionTypeDef],  # (2)
```

1. See `Sequence[EksContainerEnvironmentVariableTypeDef]`
2. See [:material-code-braces: EksContainerResourceRequirementsUnionTypeDef](#ekscontainerresourcerequirementsuniontypedef)

## EksPodPropertiesDetailTypeDef

```python
# EksPodPropertiesDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksPodPropertiesDetailTypeDef


def get_value() -> EksPodPropertiesDetailTypeDef:
    return {
        "serviceAccountName": ...,
    }


# EksPodPropertiesDetailTypeDef definition

class EksPodPropertiesDetailTypeDef(TypedDict):
    serviceAccountName: NotRequired[str],
    hostNetwork: NotRequired[bool],
    dnsPolicy: NotRequired[str],
    imagePullSecrets: NotRequired[list[ImagePullSecretTypeDef]],  # (1)
    containers: NotRequired[list[EksContainerDetailTypeDef]],  # (2)
    initContainers: NotRequired[list[EksContainerDetailTypeDef]],  # (2)
    volumes: NotRequired[list[EksVolumeTypeDef]],  # (4)
    podName: NotRequired[str],
    nodeName: NotRequired[str],
    metadata: NotRequired[EksMetadataOutputTypeDef],  # (5)
    shareProcessNamespace: NotRequired[bool],
```

1. See `list[ImagePullSecretTypeDef]`
2. See `list[EksContainerDetailTypeDef]`
3. See `list[EksContainerDetailTypeDef]`
4. See `list[EksVolumeTypeDef]`
5. See [:material-code-braces: EksMetadataOutputTypeDef](./type_defs.md#eksmetadataoutputtypedef)

## EksPodPropertiesOutputTypeDef

```python
# EksPodPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksPodPropertiesOutputTypeDef


def get_value() -> EksPodPropertiesOutputTypeDef:
    return {
        "serviceAccountName": ...,
    }


# EksPodPropertiesOutputTypeDef definition

class EksPodPropertiesOutputTypeDef(TypedDict):
    serviceAccountName: NotRequired[str],
    hostNetwork: NotRequired[bool],
    dnsPolicy: NotRequired[str],
    imagePullSecrets: NotRequired[list[ImagePullSecretTypeDef]],  # (1)
    containers: NotRequired[list[EksContainerOutputTypeDef]],  # (2)
    initContainers: NotRequired[list[EksContainerOutputTypeDef]],  # (2)
    volumes: NotRequired[list[EksVolumeTypeDef]],  # (4)
    metadata: NotRequired[EksMetadataOutputTypeDef],  # (5)
    shareProcessNamespace: NotRequired[bool],
```

1. See `list[ImagePullSecretTypeDef]`
2. See `list[EksContainerOutputTypeDef]`
3. See `list[EksContainerOutputTypeDef]`
4. See `list[EksVolumeTypeDef]`
5. See [:material-code-braces: EksMetadataOutputTypeDef](./type_defs.md#eksmetadataoutputtypedef)

## EksPodPropertiesTypeDef

```python
# EksPodPropertiesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksPodPropertiesTypeDef


def get_value() -> EksPodPropertiesTypeDef:
    return {
        "serviceAccountName": ...,
    }


# EksPodPropertiesTypeDef definition

class EksPodPropertiesTypeDef(TypedDict):
    serviceAccountName: NotRequired[str],
    hostNetwork: NotRequired[bool],
    dnsPolicy: NotRequired[str],
    imagePullSecrets: NotRequired[Sequence[ImagePullSecretTypeDef]],  # (1)
    containers: NotRequired[Sequence[EksContainerTypeDef]],  # (2)
    initContainers: NotRequired[Sequence[EksContainerTypeDef]],  # (2)
    volumes: NotRequired[Sequence[EksVolumeTypeDef]],  # (4)
    metadata: NotRequired[EksMetadataTypeDef],  # (5)
    shareProcessNamespace: NotRequired[bool],
```

1. See `Sequence[ImagePullSecretTypeDef]`
2. See `Sequence[EksContainerTypeDef]`
3. See `Sequence[EksContainerTypeDef]`
4. See `Sequence[EksVolumeTypeDef]`
5. See [:material-code-braces: EksMetadataTypeDef](./type_defs.md#eksmetadatatypedef)

## FairshareUtilizationDetailTypeDef

```python
# FairshareUtilizationDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import FairshareUtilizationDetailTypeDef


def get_value() -> FairshareUtilizationDetailTypeDef:
    return {
        "activeShareCount": ...,
    }


# FairshareUtilizationDetailTypeDef definition

class FairshareUtilizationDetailTypeDef(TypedDict):
    activeShareCount: NotRequired[int],
    topCapacityUtilization: NotRequired[list[FairshareCapacityUtilizationTypeDef]],  # (1)
```

1. See `list[FairshareCapacityUtilizationTypeDef]`

## SchedulingPolicyDetailTypeDef

```python
# SchedulingPolicyDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import SchedulingPolicyDetailTypeDef


def get_value() -> SchedulingPolicyDetailTypeDef:
    return {
        "name": ...,
    }


# SchedulingPolicyDetailTypeDef definition

class SchedulingPolicyDetailTypeDef(TypedDict):
    name: str,
    arn: str,
    quotaSharePolicy: NotRequired[QuotaSharePolicyTypeDef],  # (1)
    fairsharePolicy: NotRequired[FairsharePolicyOutputTypeDef],  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: QuotaSharePolicyTypeDef](./type_defs.md#quotasharepolicytypedef)
2. See [:material-code-braces: FairsharePolicyOutputTypeDef](./type_defs.md#fairsharepolicyoutputtypedef)

## ManagedInstancesProviderOutputTypeDef

```python
# ManagedInstancesProviderOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ManagedInstancesProviderOutputTypeDef


def get_value() -> ManagedInstancesProviderOutputTypeDef:
    return {
        "propagateTags": ...,
    }


# ManagedInstancesProviderOutputTypeDef definition

class ManagedInstancesProviderOutputTypeDef(TypedDict):
    infrastructureRoleArn: str,
    instanceLaunchTemplate: InstanceLaunchTemplateOutputTypeDef,  # (1)
    propagateTags: NotRequired[str],
    infrastructureOptimization: NotRequired[InfrastructureOptimizationTypeDef],  # (2)
```

1. See [:material-code-braces: InstanceLaunchTemplateOutputTypeDef](./type_defs.md#instancelaunchtemplateoutputtypedef)
2. See [:material-code-braces: InfrastructureOptimizationTypeDef](./type_defs.md#infrastructureoptimizationtypedef)

## ManagedInstancesProviderTypeDef

```python
# ManagedInstancesProviderTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ManagedInstancesProviderTypeDef


def get_value() -> ManagedInstancesProviderTypeDef:
    return {
        "propagateTags": ...,
    }


# ManagedInstancesProviderTypeDef definition

class ManagedInstancesProviderTypeDef(TypedDict):
    infrastructureRoleArn: str,
    instanceLaunchTemplate: InstanceLaunchTemplateTypeDef,  # (1)
    propagateTags: NotRequired[str],
    infrastructureOptimization: NotRequired[InfrastructureOptimizationTypeDef],  # (2)
```

1. See [:material-code-braces: InstanceLaunchTemplateTypeDef](./type_defs.md#instancelaunchtemplatetypedef)
2. See [:material-code-braces: InfrastructureOptimizationTypeDef](./type_defs.md#infrastructureoptimizationtypedef)

## InstanceLaunchTemplateUpdateTypeDef

```python
# InstanceLaunchTemplateUpdateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import InstanceLaunchTemplateUpdateTypeDef


def get_value() -> InstanceLaunchTemplateUpdateTypeDef:
    return {
        "ec2InstanceProfileArn": ...,
    }


# InstanceLaunchTemplateUpdateTypeDef definition

class InstanceLaunchTemplateUpdateTypeDef(TypedDict):
    ec2InstanceProfileArn: NotRequired[str],
    networkConfiguration: NotRequired[ManagedInstancesNetworkConfigurationUnionTypeDef],  # (1)
    instanceRequirements: NotRequired[InstanceRequirementsRequestUnionTypeDef],  # (2)
    storageConfiguration: NotRequired[ManagedInstancesStorageConfigurationTypeDef],  # (3)
    monitoring: NotRequired[str],
    capacityReservations: NotRequired[CapacityReservationRequestTypeDef],  # (4)
    instanceMetadataTagsPropagation: NotRequired[bool],
    localStorageConfiguration: NotRequired[ManagedInstancesLocalStorageConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: ManagedInstancesNetworkConfigurationUnionTypeDef](#managedinstancesnetworkconfigurationuniontypedef)
2. See [:material-code-braces: InstanceRequirementsRequestUnionTypeDef](#instancerequirementsrequestuniontypedef)
3. See [:material-code-braces: ManagedInstancesStorageConfigurationTypeDef](./type_defs.md#managedinstancesstorageconfigurationtypedef)
4. See [:material-code-braces: CapacityReservationRequestTypeDef](./type_defs.md#capacityreservationrequesttypedef)
5. See [:material-code-braces: ManagedInstancesLocalStorageConfigurationTypeDef](./type_defs.md#managedinstanceslocalstorageconfigurationtypedef)

## ListJobsResponseTypeDef

```python
# ListJobsResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListJobsResponseTypeDef


def get_value() -> ListJobsResponseTypeDef:
    return {
        "jobSummaryList": ...,
    }


# ListJobsResponseTypeDef definition

class ListJobsResponseTypeDef(TypedDict):
    jobSummaryList: list[JobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceJobSummaryTypeDef

```python
# ServiceJobSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceJobSummaryTypeDef


def get_value() -> ServiceJobSummaryTypeDef:
    return {
        "latestAttempt": ...,
    }


# ServiceJobSummaryTypeDef definition

class ServiceJobSummaryTypeDef(TypedDict):
    jobId: str,
    jobName: str,
    serviceJobType: ServiceJobTypeType,  # (3)
    latestAttempt: NotRequired[LatestServiceJobAttemptTypeDef],  # (1)
    capacityUsage: NotRequired[list[ServiceJobCapacityUsageSummaryTypeDef]],  # (2)
    createdAt: NotRequired[int],
    jobArn: NotRequired[str],
    scheduledAt: NotRequired[int],
    shareIdentifier: NotRequired[str],
    quotaShareName: NotRequired[str],
    status: NotRequired[ServiceJobStatusType],  # (4)
    statusReason: NotRequired[str],
    startedAt: NotRequired[int],
    stoppedAt: NotRequired[int],
```

1. See [:material-code-braces: LatestServiceJobAttemptTypeDef](./type_defs.md#latestservicejobattempttypedef)
2. See `list[ServiceJobCapacityUsageSummaryTypeDef]`
3. See [:material-code-brackets: ServiceJobTypeType](./literals.md#servicejobtypetype)
4. See [:material-code-brackets: ServiceJobStatusType](./literals.md#servicejobstatustype)

## ServiceJobPreemptionSummaryTypeDef

```python
# ServiceJobPreemptionSummaryTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ServiceJobPreemptionSummaryTypeDef


def get_value() -> ServiceJobPreemptionSummaryTypeDef:
    return {
        "preemptedAttemptCount": ...,
    }


# ServiceJobPreemptionSummaryTypeDef definition

class ServiceJobPreemptionSummaryTypeDef(TypedDict):
    preemptedAttemptCount: NotRequired[int],
    recentPreemptedAttempts: NotRequired[list[ServiceJobPreemptedAttemptTypeDef]],  # (1)
```

1. See `list[ServiceJobPreemptedAttemptTypeDef]`

## LaunchTemplateSpecificationTypeDef

```python
# LaunchTemplateSpecificationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import LaunchTemplateSpecificationTypeDef


def get_value() -> LaunchTemplateSpecificationTypeDef:
    return {
        "launchTemplateId": ...,
    }


# LaunchTemplateSpecificationTypeDef definition

class LaunchTemplateSpecificationTypeDef(TypedDict):
    launchTemplateId: NotRequired[str],
    launchTemplateName: NotRequired[str],
    version: NotRequired[str],
    overrides: NotRequired[Sequence[LaunchTemplateSpecificationOverrideUnionTypeDef]],  # (1)
    userdataType: NotRequired[UserdataTypeType],  # (2)
```

1. See `Sequence[LaunchTemplateSpecificationOverrideUnionTypeDef]`
2. See [:material-code-brackets: UserdataTypeType](./literals.md#userdatatypetype)

## TaskContainerDetailsTypeDef

```python
# TaskContainerDetailsTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import TaskContainerDetailsTypeDef


def get_value() -> TaskContainerDetailsTypeDef:
    return {
        "command": ...,
    }


# TaskContainerDetailsTypeDef definition

class TaskContainerDetailsTypeDef(TypedDict):
    command: NotRequired[list[str]],
    dependsOn: NotRequired[list[TaskContainerDependencyTypeDef]],  # (1)
    environment: NotRequired[list[KeyValuePairTypeDef]],  # (2)
    essential: NotRequired[bool],
    firelensConfiguration: NotRequired[FirelensConfigurationOutputTypeDef],  # (3)
    image: NotRequired[str],
    linuxParameters: NotRequired[LinuxParametersOutputTypeDef],  # (4)
    logConfiguration: NotRequired[LogConfigurationOutputTypeDef],  # (5)
    mountPoints: NotRequired[list[MountPointTypeDef]],  # (6)
    name: NotRequired[str],
    privileged: NotRequired[bool],
    readonlyRootFilesystem: NotRequired[bool],
    repositoryCredentials: NotRequired[RepositoryCredentialsTypeDef],  # (7)
    resourceRequirements: NotRequired[list[ResourceRequirementTypeDef]],  # (8)
    secrets: NotRequired[list[SecretTypeDef]],  # (9)
    ulimits: NotRequired[list[UlimitTypeDef]],  # (10)
    user: NotRequired[str],
    startTimeout: NotRequired[int],
    stopTimeout: NotRequired[int],
    exitCode: NotRequired[int],
    reason: NotRequired[str],
    logStreamName: NotRequired[str],
    networkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (11)
```

1. See `list[TaskContainerDependencyTypeDef]`
2. See `list[KeyValuePairTypeDef]`
3. See [:material-code-braces: FirelensConfigurationOutputTypeDef](./type_defs.md#firelensconfigurationoutputtypedef)
4. See [:material-code-braces: LinuxParametersOutputTypeDef](./type_defs.md#linuxparametersoutputtypedef)
5. See [:material-code-braces: LogConfigurationOutputTypeDef](./type_defs.md#logconfigurationoutputtypedef)
6. See `list[MountPointTypeDef]`
7. See [:material-code-braces: RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)
8. See `list[ResourceRequirementTypeDef]`
9. See `list[SecretTypeDef]`
10. See `list[UlimitTypeDef]`
11. See `list[NetworkInterfaceTypeDef]`

## TaskContainerPropertiesOutputTypeDef

```python
# TaskContainerPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import TaskContainerPropertiesOutputTypeDef


def get_value() -> TaskContainerPropertiesOutputTypeDef:
    return {
        "command": ...,
    }


# TaskContainerPropertiesOutputTypeDef definition

class TaskContainerPropertiesOutputTypeDef(TypedDict):
    image: str,
    command: NotRequired[list[str]],
    dependsOn: NotRequired[list[TaskContainerDependencyTypeDef]],  # (1)
    environment: NotRequired[list[KeyValuePairTypeDef]],  # (2)
    essential: NotRequired[bool],
    firelensConfiguration: NotRequired[FirelensConfigurationOutputTypeDef],  # (3)
    linuxParameters: NotRequired[LinuxParametersOutputTypeDef],  # (4)
    logConfiguration: NotRequired[LogConfigurationOutputTypeDef],  # (5)
    mountPoints: NotRequired[list[MountPointTypeDef]],  # (6)
    name: NotRequired[str],
    privileged: NotRequired[bool],
    readonlyRootFilesystem: NotRequired[bool],
    repositoryCredentials: NotRequired[RepositoryCredentialsTypeDef],  # (7)
    resourceRequirements: NotRequired[list[ResourceRequirementTypeDef]],  # (8)
    secrets: NotRequired[list[SecretTypeDef]],  # (9)
    ulimits: NotRequired[list[UlimitTypeDef]],  # (10)
    user: NotRequired[str],
    startTimeout: NotRequired[int],
    stopTimeout: NotRequired[int],
```

1. See `list[TaskContainerDependencyTypeDef]`
2. See `list[KeyValuePairTypeDef]`
3. See [:material-code-braces: FirelensConfigurationOutputTypeDef](./type_defs.md#firelensconfigurationoutputtypedef)
4. See [:material-code-braces: LinuxParametersOutputTypeDef](./type_defs.md#linuxparametersoutputtypedef)
5. See [:material-code-braces: LogConfigurationOutputTypeDef](./type_defs.md#logconfigurationoutputtypedef)
6. See `list[MountPointTypeDef]`
7. See [:material-code-braces: RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)
8. See `list[ResourceRequirementTypeDef]`
9. See `list[SecretTypeDef]`
10. See `list[UlimitTypeDef]`

## TaskContainerPropertiesTypeDef

```python
# TaskContainerPropertiesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import TaskContainerPropertiesTypeDef


def get_value() -> TaskContainerPropertiesTypeDef:
    return {
        "command": ...,
    }


# TaskContainerPropertiesTypeDef definition

class TaskContainerPropertiesTypeDef(TypedDict):
    image: str,
    command: NotRequired[Sequence[str]],
    dependsOn: NotRequired[Sequence[TaskContainerDependencyTypeDef]],  # (1)
    environment: NotRequired[Sequence[KeyValuePairTypeDef]],  # (2)
    essential: NotRequired[bool],
    firelensConfiguration: NotRequired[FirelensConfigurationTypeDef],  # (3)
    linuxParameters: NotRequired[LinuxParametersTypeDef],  # (4)
    logConfiguration: NotRequired[LogConfigurationTypeDef],  # (5)
    mountPoints: NotRequired[Sequence[MountPointTypeDef]],  # (6)
    name: NotRequired[str],
    privileged: NotRequired[bool],
    readonlyRootFilesystem: NotRequired[bool],
    repositoryCredentials: NotRequired[RepositoryCredentialsTypeDef],  # (7)
    resourceRequirements: NotRequired[Sequence[ResourceRequirementTypeDef]],  # (8)
    secrets: NotRequired[Sequence[SecretTypeDef]],  # (9)
    ulimits: NotRequired[Sequence[UlimitTypeDef]],  # (10)
    user: NotRequired[str],
    startTimeout: NotRequired[int],
    stopTimeout: NotRequired[int],
```

1. See `Sequence[TaskContainerDependencyTypeDef]`
2. See `Sequence[KeyValuePairTypeDef]`
3. See [:material-code-braces: FirelensConfigurationTypeDef](./type_defs.md#firelensconfigurationtypedef)
4. See [:material-code-braces: LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef)
5. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
6. See `Sequence[MountPointTypeDef]`
7. See [:material-code-braces: RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)
8. See `Sequence[ResourceRequirementTypeDef]`
9. See `Sequence[SecretTypeDef]`
10. See `Sequence[UlimitTypeDef]`

## QuotaShareUtilizationDetailTypeDef

```python
# QuotaShareUtilizationDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import QuotaShareUtilizationDetailTypeDef


def get_value() -> QuotaShareUtilizationDetailTypeDef:
    return {
        "topCapacityUtilization": ...,
    }


# QuotaShareUtilizationDetailTypeDef definition

class QuotaShareUtilizationDetailTypeDef(TypedDict):
    topCapacityUtilization: NotRequired[list[QuotaShareCapacityUtilizationTypeDef]],  # (1)
```

1. See `list[QuotaShareCapacityUtilizationTypeDef]`

## AttemptDetailTypeDef

```python
# AttemptDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import AttemptDetailTypeDef


def get_value() -> AttemptDetailTypeDef:
    return {
        "container": ...,
    }


# AttemptDetailTypeDef definition

class AttemptDetailTypeDef(TypedDict):
    container: NotRequired[AttemptContainerDetailTypeDef],  # (1)
    startedAt: NotRequired[int],
    stoppedAt: NotRequired[int],
    statusReason: NotRequired[str],
    taskProperties: NotRequired[list[AttemptEcsTaskDetailsTypeDef]],  # (2)
```

1. See [:material-code-braces: AttemptContainerDetailTypeDef](./type_defs.md#attemptcontainerdetailtypedef)
2. See `list[AttemptEcsTaskDetailsTypeDef]`

## ListJobsByConsumableResourceResponseTypeDef

```python
# ListJobsByConsumableResourceResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListJobsByConsumableResourceResponseTypeDef


def get_value() -> ListJobsByConsumableResourceResponseTypeDef:
    return {
        "jobs": ...,
    }


# ListJobsByConsumableResourceResponseTypeDef definition

class ListJobsByConsumableResourceResponseTypeDef(TypedDict):
    jobs: list[ListJobsByConsumableResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListJobsByConsumableResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EcsPropertiesOverrideTypeDef

```python
# EcsPropertiesOverrideTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EcsPropertiesOverrideTypeDef


def get_value() -> EcsPropertiesOverrideTypeDef:
    return {
        "taskProperties": ...,
    }


# EcsPropertiesOverrideTypeDef definition

class EcsPropertiesOverrideTypeDef(TypedDict):
    taskProperties: NotRequired[Sequence[TaskPropertiesOverrideTypeDef]],  # (1)
```

1. See `Sequence[TaskPropertiesOverrideTypeDef]`

## ContainerDetailTypeDef

```python
# ContainerDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ContainerDetailTypeDef


def get_value() -> ContainerDetailTypeDef:
    return {
        "image": ...,
    }


# ContainerDetailTypeDef definition

class ContainerDetailTypeDef(TypedDict):
    image: NotRequired[str],
    vcpus: NotRequired[int],
    memory: NotRequired[int],
    command: NotRequired[list[str]],
    jobRoleArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    volumes: NotRequired[list[VolumeTypeDef]],  # (1)
    environment: NotRequired[list[KeyValuePairTypeDef]],  # (2)
    mountPoints: NotRequired[list[MountPointTypeDef]],  # (3)
    readonlyRootFilesystem: NotRequired[bool],
    ulimits: NotRequired[list[UlimitTypeDef]],  # (4)
    privileged: NotRequired[bool],
    user: NotRequired[str],
    exitCode: NotRequired[int],
    reason: NotRequired[str],
    containerInstanceArn: NotRequired[str],
    taskArn: NotRequired[str],
    logStreamName: NotRequired[str],
    instanceType: NotRequired[str],
    networkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (5)
    resourceRequirements: NotRequired[list[ResourceRequirementTypeDef]],  # (6)
    linuxParameters: NotRequired[LinuxParametersOutputTypeDef],  # (7)
    logConfiguration: NotRequired[LogConfigurationOutputTypeDef],  # (8)
    secrets: NotRequired[list[SecretTypeDef]],  # (9)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (10)
    fargatePlatformConfiguration: NotRequired[FargatePlatformConfigurationTypeDef],  # (11)
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (12)
    runtimePlatform: NotRequired[RuntimePlatformTypeDef],  # (13)
    repositoryCredentials: NotRequired[RepositoryCredentialsTypeDef],  # (14)
    enableExecuteCommand: NotRequired[bool],
```

1. See `list[VolumeTypeDef]`
2. See `list[KeyValuePairTypeDef]`
3. See `list[MountPointTypeDef]`
4. See `list[UlimitTypeDef]`
5. See `list[NetworkInterfaceTypeDef]`
6. See `list[ResourceRequirementTypeDef]`
7. See [:material-code-braces: LinuxParametersOutputTypeDef](./type_defs.md#linuxparametersoutputtypedef)
8. See [:material-code-braces: LogConfigurationOutputTypeDef](./type_defs.md#logconfigurationoutputtypedef)
9. See `list[SecretTypeDef]`
10. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
11. See [:material-code-braces: FargatePlatformConfigurationTypeDef](./type_defs.md#fargateplatformconfigurationtypedef)
12. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
13. See [:material-code-braces: RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)
14. See [:material-code-braces: RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)

## ContainerPropertiesOutputTypeDef

```python
# ContainerPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ContainerPropertiesOutputTypeDef


def get_value() -> ContainerPropertiesOutputTypeDef:
    return {
        "image": ...,
    }


# ContainerPropertiesOutputTypeDef definition

class ContainerPropertiesOutputTypeDef(TypedDict):
    image: NotRequired[str],
    vcpus: NotRequired[int],
    memory: NotRequired[int],
    command: NotRequired[list[str]],
    jobRoleArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    volumes: NotRequired[list[VolumeTypeDef]],  # (1)
    environment: NotRequired[list[KeyValuePairTypeDef]],  # (2)
    mountPoints: NotRequired[list[MountPointTypeDef]],  # (3)
    readonlyRootFilesystem: NotRequired[bool],
    privileged: NotRequired[bool],
    ulimits: NotRequired[list[UlimitTypeDef]],  # (4)
    user: NotRequired[str],
    instanceType: NotRequired[str],
    resourceRequirements: NotRequired[list[ResourceRequirementTypeDef]],  # (5)
    linuxParameters: NotRequired[LinuxParametersOutputTypeDef],  # (6)
    logConfiguration: NotRequired[LogConfigurationOutputTypeDef],  # (7)
    secrets: NotRequired[list[SecretTypeDef]],  # (8)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (9)
    fargatePlatformConfiguration: NotRequired[FargatePlatformConfigurationTypeDef],  # (10)
    enableExecuteCommand: NotRequired[bool],
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (11)
    runtimePlatform: NotRequired[RuntimePlatformTypeDef],  # (12)
    repositoryCredentials: NotRequired[RepositoryCredentialsTypeDef],  # (13)
```

1. See `list[VolumeTypeDef]`
2. See `list[KeyValuePairTypeDef]`
3. See `list[MountPointTypeDef]`
4. See `list[UlimitTypeDef]`
5. See `list[ResourceRequirementTypeDef]`
6. See [:material-code-braces: LinuxParametersOutputTypeDef](./type_defs.md#linuxparametersoutputtypedef)
7. See [:material-code-braces: LogConfigurationOutputTypeDef](./type_defs.md#logconfigurationoutputtypedef)
8. See `list[SecretTypeDef]`
9. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
10. See [:material-code-braces: FargatePlatformConfigurationTypeDef](./type_defs.md#fargateplatformconfigurationtypedef)
11. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
12. See [:material-code-braces: RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)
13. See [:material-code-braces: RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)

## ContainerPropertiesTypeDef

```python
# ContainerPropertiesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ContainerPropertiesTypeDef


def get_value() -> ContainerPropertiesTypeDef:
    return {
        "image": ...,
    }


# ContainerPropertiesTypeDef definition

class ContainerPropertiesTypeDef(TypedDict):
    image: NotRequired[str],
    vcpus: NotRequired[int],
    memory: NotRequired[int],
    command: NotRequired[Sequence[str]],
    jobRoleArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    volumes: NotRequired[Sequence[VolumeTypeDef]],  # (1)
    environment: NotRequired[Sequence[KeyValuePairTypeDef]],  # (2)
    mountPoints: NotRequired[Sequence[MountPointTypeDef]],  # (3)
    readonlyRootFilesystem: NotRequired[bool],
    privileged: NotRequired[bool],
    ulimits: NotRequired[Sequence[UlimitTypeDef]],  # (4)
    user: NotRequired[str],
    instanceType: NotRequired[str],
    resourceRequirements: NotRequired[Sequence[ResourceRequirementTypeDef]],  # (5)
    linuxParameters: NotRequired[LinuxParametersTypeDef],  # (6)
    logConfiguration: NotRequired[LogConfigurationTypeDef],  # (7)
    secrets: NotRequired[Sequence[SecretTypeDef]],  # (8)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (9)
    fargatePlatformConfiguration: NotRequired[FargatePlatformConfigurationTypeDef],  # (10)
    enableExecuteCommand: NotRequired[bool],
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (11)
    runtimePlatform: NotRequired[RuntimePlatformTypeDef],  # (12)
    repositoryCredentials: NotRequired[RepositoryCredentialsTypeDef],  # (13)
```

1. See `Sequence[VolumeTypeDef]`
2. See `Sequence[KeyValuePairTypeDef]`
3. See `Sequence[MountPointTypeDef]`
4. See `Sequence[UlimitTypeDef]`
5. See `Sequence[ResourceRequirementTypeDef]`
6. See [:material-code-braces: LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef)
7. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
8. See `Sequence[SecretTypeDef]`
9. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
10. See [:material-code-braces: FargatePlatformConfigurationTypeDef](./type_defs.md#fargateplatformconfigurationtypedef)
11. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
12. See [:material-code-braces: RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)
13. See [:material-code-braces: RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)

## EksPodPropertiesOverrideTypeDef

```python
# EksPodPropertiesOverrideTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksPodPropertiesOverrideTypeDef


def get_value() -> EksPodPropertiesOverrideTypeDef:
    return {
        "containers": ...,
    }


# EksPodPropertiesOverrideTypeDef definition

class EksPodPropertiesOverrideTypeDef(TypedDict):
    containers: NotRequired[Sequence[EksContainerOverrideTypeDef]],  # (1)
    initContainers: NotRequired[Sequence[EksContainerOverrideTypeDef]],  # (1)
    metadata: NotRequired[EksMetadataUnionTypeDef],  # (3)
```

1. See `Sequence[EksContainerOverrideTypeDef]`
2. See `Sequence[EksContainerOverrideTypeDef]`
3. See [:material-code-braces: EksMetadataUnionTypeDef](#eksmetadatauniontypedef)

## EksPropertiesDetailTypeDef

```python
# EksPropertiesDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksPropertiesDetailTypeDef


def get_value() -> EksPropertiesDetailTypeDef:
    return {
        "podProperties": ...,
    }


# EksPropertiesDetailTypeDef definition

class EksPropertiesDetailTypeDef(TypedDict):
    podProperties: NotRequired[EksPodPropertiesDetailTypeDef],  # (1)
```

1. See [:material-code-braces: EksPodPropertiesDetailTypeDef](./type_defs.md#ekspodpropertiesdetailtypedef)

## EksPropertiesOutputTypeDef

```python
# EksPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksPropertiesOutputTypeDef


def get_value() -> EksPropertiesOutputTypeDef:
    return {
        "podProperties": ...,
    }


# EksPropertiesOutputTypeDef definition

class EksPropertiesOutputTypeDef(TypedDict):
    podProperties: NotRequired[EksPodPropertiesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: EksPodPropertiesOutputTypeDef](./type_defs.md#ekspodpropertiesoutputtypedef)

## EksPropertiesTypeDef

```python
# EksPropertiesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksPropertiesTypeDef


def get_value() -> EksPropertiesTypeDef:
    return {
        "podProperties": ...,
    }


# EksPropertiesTypeDef definition

class EksPropertiesTypeDef(TypedDict):
    podProperties: NotRequired[EksPodPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: EksPodPropertiesTypeDef](./type_defs.md#ekspodpropertiestypedef)

## DescribeSchedulingPoliciesResponseTypeDef

```python
# DescribeSchedulingPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeSchedulingPoliciesResponseTypeDef


def get_value() -> DescribeSchedulingPoliciesResponseTypeDef:
    return {
        "schedulingPolicies": ...,
    }


# DescribeSchedulingPoliciesResponseTypeDef definition

class DescribeSchedulingPoliciesResponseTypeDef(TypedDict):
    schedulingPolicies: list[SchedulingPolicyDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchedulingPolicyDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchedulingPolicyRequestTypeDef

```python
# CreateSchedulingPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateSchedulingPolicyRequestTypeDef


def get_value() -> CreateSchedulingPolicyRequestTypeDef:
    return {
        "name": ...,
    }


# CreateSchedulingPolicyRequestTypeDef definition

class CreateSchedulingPolicyRequestTypeDef(TypedDict):
    name: str,
    quotaSharePolicy: NotRequired[QuotaSharePolicyTypeDef],  # (1)
    fairsharePolicy: NotRequired[FairsharePolicyUnionTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: QuotaSharePolicyTypeDef](./type_defs.md#quotasharepolicytypedef)
2. See [:material-code-braces: FairsharePolicyUnionTypeDef](#fairsharepolicyuniontypedef)

## UpdateSchedulingPolicyRequestTypeDef

```python
# UpdateSchedulingPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateSchedulingPolicyRequestTypeDef


def get_value() -> UpdateSchedulingPolicyRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateSchedulingPolicyRequestTypeDef definition

class UpdateSchedulingPolicyRequestTypeDef(TypedDict):
    arn: str,
    quotaSharePolicy: NotRequired[QuotaSharePolicyTypeDef],  # (1)
    fairsharePolicy: NotRequired[FairsharePolicyUnionTypeDef],  # (2)
```

1. See [:material-code-braces: QuotaSharePolicyTypeDef](./type_defs.md#quotasharepolicytypedef)
2. See [:material-code-braces: FairsharePolicyUnionTypeDef](#fairsharepolicyuniontypedef)

## ComputeResourceOutputTypeDef

```python
# ComputeResourceOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ComputeResourceOutputTypeDef


def get_value() -> ComputeResourceOutputTypeDef:
    return {
        "type": ...,
    }


# ComputeResourceOutputTypeDef definition

class ComputeResourceOutputTypeDef(TypedDict):
    type: CRTypeType,  # (1)
    maxvCpus: int,
    allocationStrategy: NotRequired[CRAllocationStrategyType],  # (2)
    minvCpus: NotRequired[int],
    desiredvCpus: NotRequired[int],
    instanceTypes: NotRequired[list[str]],
    imageId: NotRequired[str],
    subnets: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
    ec2KeyPair: NotRequired[str],
    instanceRole: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    placementGroup: NotRequired[str],
    bidPercentage: NotRequired[int],
    spotIamFleetRole: NotRequired[str],
    launchTemplate: NotRequired[LaunchTemplateSpecificationOutputTypeDef],  # (3)
    ec2Configuration: NotRequired[list[Ec2ConfigurationTypeDef]],  # (4)
    scalingPolicy: NotRequired[ComputeScalingPolicyTypeDef],  # (5)
    managedInstancesProvider: NotRequired[ManagedInstancesProviderOutputTypeDef],  # (6)
    capacityTags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: CRTypeType](./literals.md#crtypetype)
2. See [:material-code-brackets: CRAllocationStrategyType](./literals.md#crallocationstrategytype)
3. See [:material-code-braces: LaunchTemplateSpecificationOutputTypeDef](./type_defs.md#launchtemplatespecificationoutputtypedef)
4. See `list[Ec2ConfigurationTypeDef]`
5. See [:material-code-braces: ComputeScalingPolicyTypeDef](./type_defs.md#computescalingpolicytypedef)
6. See [:material-code-braces: ManagedInstancesProviderOutputTypeDef](./type_defs.md#managedinstancesprovideroutputtypedef)

## UpdateManagedInstancesProviderConfigurationTypeDef

```python
# UpdateManagedInstancesProviderConfigurationTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateManagedInstancesProviderConfigurationTypeDef


def get_value() -> UpdateManagedInstancesProviderConfigurationTypeDef:
    return {
        "propagateTags": ...,
    }


# UpdateManagedInstancesProviderConfigurationTypeDef definition

class UpdateManagedInstancesProviderConfigurationTypeDef(TypedDict):
    propagateTags: NotRequired[str],
    infrastructureRoleArn: NotRequired[str],
    instanceLaunchTemplate: NotRequired[InstanceLaunchTemplateUpdateTypeDef],  # (1)
    infrastructureOptimization: NotRequired[InfrastructureOptimizationTypeDef],  # (2)
```

1. See [:material-code-braces: InstanceLaunchTemplateUpdateTypeDef](./type_defs.md#instancelaunchtemplateupdatetypedef)
2. See [:material-code-braces: InfrastructureOptimizationTypeDef](./type_defs.md#infrastructureoptimizationtypedef)

## ListServiceJobsResponseTypeDef

```python
# ListServiceJobsResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ListServiceJobsResponseTypeDef


def get_value() -> ListServiceJobsResponseTypeDef:
    return {
        "jobSummaryList": ...,
    }


# ListServiceJobsResponseTypeDef definition

class ListServiceJobsResponseTypeDef(TypedDict):
    jobSummaryList: list[ServiceJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceJobResponseTypeDef

```python
# DescribeServiceJobResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeServiceJobResponseTypeDef


def get_value() -> DescribeServiceJobResponseTypeDef:
    return {
        "attempts": ...,
    }


# DescribeServiceJobResponseTypeDef definition

class DescribeServiceJobResponseTypeDef(TypedDict):
    attempts: list[ServiceJobAttemptDetailTypeDef],  # (1)
    capacityUsage: list[ServiceJobCapacityUsageDetailTypeDef],  # (2)
    createdAt: int,
    isTerminated: bool,
    jobArn: str,
    jobId: str,
    jobName: str,
    jobQueue: str,
    latestAttempt: LatestServiceJobAttemptTypeDef,  # (3)
    retryStrategy: ServiceJobRetryStrategyOutputTypeDef,  # (4)
    scheduledAt: int,
    schedulingPriority: int,
    serviceRequestPayload: str,
    serviceJobType: ServiceJobTypeType,  # (5)
    shareIdentifier: str,
    quotaShareName: str,
    preemptionConfiguration: ServiceJobPreemptionConfigurationTypeDef,  # (6)
    preemptionSummary: ServiceJobPreemptionSummaryTypeDef,  # (7)
    startedAt: int,
    status: ServiceJobStatusType,  # (8)
    statusReason: str,
    stoppedAt: int,
    tags: dict[str, str],
    timeoutConfig: ServiceJobTimeoutTypeDef,  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See `list[ServiceJobAttemptDetailTypeDef]`
2. See `list[ServiceJobCapacityUsageDetailTypeDef]`
3. See [:material-code-braces: LatestServiceJobAttemptTypeDef](./type_defs.md#latestservicejobattempttypedef)
4. See [:material-code-braces: ServiceJobRetryStrategyOutputTypeDef](./type_defs.md#servicejobretrystrategyoutputtypedef)
5. See [:material-code-brackets: ServiceJobTypeType](./literals.md#servicejobtypetype)
6. See [:material-code-braces: ServiceJobPreemptionConfigurationTypeDef](./type_defs.md#servicejobpreemptionconfigurationtypedef)
7. See [:material-code-braces: ServiceJobPreemptionSummaryTypeDef](./type_defs.md#servicejobpreemptionsummarytypedef)
8. See [:material-code-brackets: ServiceJobStatusType](./literals.md#servicejobstatustype)
9. See [:material-code-braces: ServiceJobTimeoutTypeDef](./type_defs.md#servicejobtimeouttypedef)
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComputeResourceTypeDef

```python
# ComputeResourceTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ComputeResourceTypeDef


def get_value() -> ComputeResourceTypeDef:
    return {
        "type": ...,
    }


# ComputeResourceTypeDef definition

class ComputeResourceTypeDef(TypedDict):
    type: CRTypeType,  # (1)
    maxvCpus: int,
    allocationStrategy: NotRequired[CRAllocationStrategyType],  # (2)
    minvCpus: NotRequired[int],
    desiredvCpus: NotRequired[int],
    instanceTypes: NotRequired[Sequence[str]],
    imageId: NotRequired[str],
    subnets: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    ec2KeyPair: NotRequired[str],
    instanceRole: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    placementGroup: NotRequired[str],
    bidPercentage: NotRequired[int],
    spotIamFleetRole: NotRequired[str],
    launchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (3)
    ec2Configuration: NotRequired[Sequence[Ec2ConfigurationTypeDef]],  # (4)
    scalingPolicy: NotRequired[ComputeScalingPolicyTypeDef],  # (5)
    managedInstancesProvider: NotRequired[ManagedInstancesProviderTypeDef],  # (6)
    capacityTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: CRTypeType](./literals.md#crtypetype)
2. See [:material-code-brackets: CRAllocationStrategyType](./literals.md#crallocationstrategytype)
3. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
4. See `Sequence[Ec2ConfigurationTypeDef]`
5. See [:material-code-braces: ComputeScalingPolicyTypeDef](./type_defs.md#computescalingpolicytypedef)
6. See [:material-code-braces: ManagedInstancesProviderTypeDef](./type_defs.md#managedinstancesprovidertypedef)

## EcsTaskDetailsTypeDef

```python
# EcsTaskDetailsTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EcsTaskDetailsTypeDef


def get_value() -> EcsTaskDetailsTypeDef:
    return {
        "containers": ...,
    }


# EcsTaskDetailsTypeDef definition

class EcsTaskDetailsTypeDef(TypedDict):
    containers: NotRequired[list[TaskContainerDetailsTypeDef]],  # (1)
    containerInstanceArn: NotRequired[str],
    taskArn: NotRequired[str],
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (2)
    executionRoleArn: NotRequired[str],
    platformVersion: NotRequired[str],
    ipcMode: NotRequired[str],
    taskRoleArn: NotRequired[str],
    pidMode: NotRequired[str],
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    runtimePlatform: NotRequired[RuntimePlatformTypeDef],  # (4)
    volumes: NotRequired[list[VolumeTypeDef]],  # (5)
    enableExecuteCommand: NotRequired[bool],
    networkMode: NotRequired[str],
```

1. See `list[TaskContainerDetailsTypeDef]`
2. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
4. See [:material-code-braces: RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)
5. See `list[VolumeTypeDef]`

## EcsTaskPropertiesOutputTypeDef

```python
# EcsTaskPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EcsTaskPropertiesOutputTypeDef


def get_value() -> EcsTaskPropertiesOutputTypeDef:
    return {
        "containers": ...,
    }


# EcsTaskPropertiesOutputTypeDef definition

class EcsTaskPropertiesOutputTypeDef(TypedDict):
    containers: list[TaskContainerPropertiesOutputTypeDef],  # (1)
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (2)
    executionRoleArn: NotRequired[str],
    platformVersion: NotRequired[str],
    ipcMode: NotRequired[str],
    taskRoleArn: NotRequired[str],
    pidMode: NotRequired[str],
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    runtimePlatform: NotRequired[RuntimePlatformTypeDef],  # (4)
    volumes: NotRequired[list[VolumeTypeDef]],  # (5)
    enableExecuteCommand: NotRequired[bool],
    networkMode: NotRequired[str],
```

1. See `list[TaskContainerPropertiesOutputTypeDef]`
2. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
4. See [:material-code-braces: RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)
5. See `list[VolumeTypeDef]`

## EcsTaskPropertiesTypeDef

```python
# EcsTaskPropertiesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EcsTaskPropertiesTypeDef


def get_value() -> EcsTaskPropertiesTypeDef:
    return {
        "containers": ...,
    }


# EcsTaskPropertiesTypeDef definition

class EcsTaskPropertiesTypeDef(TypedDict):
    containers: Sequence[TaskContainerPropertiesTypeDef],  # (1)
    ephemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (2)
    executionRoleArn: NotRequired[str],
    platformVersion: NotRequired[str],
    ipcMode: NotRequired[str],
    taskRoleArn: NotRequired[str],
    pidMode: NotRequired[str],
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    runtimePlatform: NotRequired[RuntimePlatformTypeDef],  # (4)
    volumes: NotRequired[Sequence[VolumeTypeDef]],  # (5)
    enableExecuteCommand: NotRequired[bool],
    networkMode: NotRequired[str],
```

1. See `Sequence[TaskContainerPropertiesTypeDef]`
2. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
4. See [:material-code-braces: RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)
5. See `Sequence[VolumeTypeDef]`

## QueueSnapshotUtilizationDetailTypeDef

```python
# QueueSnapshotUtilizationDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import QueueSnapshotUtilizationDetailTypeDef


def get_value() -> QueueSnapshotUtilizationDetailTypeDef:
    return {
        "totalCapacityUsage": ...,
    }


# QueueSnapshotUtilizationDetailTypeDef definition

class QueueSnapshotUtilizationDetailTypeDef(TypedDict):
    totalCapacityUsage: NotRequired[list[QueueSnapshotCapacityUsageTypeDef]],  # (1)
    fairshareUtilization: NotRequired[FairshareUtilizationDetailTypeDef],  # (2)
    quotaShareUtilization: NotRequired[QuotaShareUtilizationDetailTypeDef],  # (3)
    lastUpdatedAt: NotRequired[int],
```

1. See `list[QueueSnapshotCapacityUsageTypeDef]`
2. See [:material-code-braces: FairshareUtilizationDetailTypeDef](./type_defs.md#fairshareutilizationdetailtypedef)
3. See [:material-code-braces: QuotaShareUtilizationDetailTypeDef](./type_defs.md#quotashareutilizationdetailtypedef)

## SubmitServiceJobRequestTypeDef

```python
# SubmitServiceJobRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import SubmitServiceJobRequestTypeDef


def get_value() -> SubmitServiceJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# SubmitServiceJobRequestTypeDef definition

class SubmitServiceJobRequestTypeDef(TypedDict):
    jobName: str,
    jobQueue: str,
    serviceRequestPayload: str,
    serviceJobType: ServiceJobTypeType,  # (1)
    retryStrategy: NotRequired[ServiceJobRetryStrategyUnionTypeDef],  # (2)
    schedulingPriority: NotRequired[int],
    shareIdentifier: NotRequired[str],
    quotaShareName: NotRequired[str],
    preemptionConfiguration: NotRequired[ServiceJobPreemptionConfigurationTypeDef],  # (3)
    timeoutConfig: NotRequired[ServiceJobTimeoutTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceJobTypeType](./literals.md#servicejobtypetype)
2. See [:material-code-braces: ServiceJobRetryStrategyUnionTypeDef](#servicejobretrystrategyuniontypedef)
3. See [:material-code-braces: ServiceJobPreemptionConfigurationTypeDef](./type_defs.md#servicejobpreemptionconfigurationtypedef)
4. See [:material-code-braces: ServiceJobTimeoutTypeDef](./type_defs.md#servicejobtimeouttypedef)

## EksPropertiesOverrideTypeDef

```python
# EksPropertiesOverrideTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EksPropertiesOverrideTypeDef


def get_value() -> EksPropertiesOverrideTypeDef:
    return {
        "podProperties": ...,
    }


# EksPropertiesOverrideTypeDef definition

class EksPropertiesOverrideTypeDef(TypedDict):
    podProperties: NotRequired[EksPodPropertiesOverrideTypeDef],  # (1)
```

1. See [:material-code-braces: EksPodPropertiesOverrideTypeDef](./type_defs.md#ekspodpropertiesoverridetypedef)

## ComputeEnvironmentDetailTypeDef

```python
# ComputeEnvironmentDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ComputeEnvironmentDetailTypeDef


def get_value() -> ComputeEnvironmentDetailTypeDef:
    return {
        "computeEnvironmentName": ...,
    }


# ComputeEnvironmentDetailTypeDef definition

class ComputeEnvironmentDetailTypeDef(TypedDict):
    computeEnvironmentName: str,
    computeEnvironmentArn: str,
    unmanagedvCpus: NotRequired[int],
    ecsClusterArn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    type: NotRequired[CETypeType],  # (1)
    state: NotRequired[CEStateType],  # (2)
    status: NotRequired[CEStatusType],  # (3)
    statusReason: NotRequired[str],
    computeResources: NotRequired[ComputeResourceOutputTypeDef],  # (4)
    serviceRole: NotRequired[str],
    updatePolicy: NotRequired[UpdatePolicyTypeDef],  # (5)
    eksConfiguration: NotRequired[EksConfigurationTypeDef],  # (6)
    containerOrchestrationType: NotRequired[OrchestrationTypeType],  # (7)
    uuid: NotRequired[str],
    context: NotRequired[str],
    ecsSettings: NotRequired[EcsSettingsTypeDef],  # (8)
```

1. See [:material-code-brackets: CETypeType](./literals.md#cetypetype)
2. See [:material-code-brackets: CEStateType](./literals.md#cestatetype)
3. See [:material-code-brackets: CEStatusType](./literals.md#cestatustype)
4. See [:material-code-braces: ComputeResourceOutputTypeDef](./type_defs.md#computeresourceoutputtypedef)
5. See [:material-code-braces: UpdatePolicyTypeDef](./type_defs.md#updatepolicytypedef)
6. See [:material-code-braces: EksConfigurationTypeDef](./type_defs.md#eksconfigurationtypedef)
7. See [:material-code-brackets: OrchestrationTypeType](./literals.md#orchestrationtypetype)
8. See [:material-code-braces: EcsSettingsTypeDef](./type_defs.md#ecssettingstypedef)

## ComputeResourceUpdateTypeDef

```python
# ComputeResourceUpdateTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import ComputeResourceUpdateTypeDef


def get_value() -> ComputeResourceUpdateTypeDef:
    return {
        "minvCpus": ...,
    }


# ComputeResourceUpdateTypeDef definition

class ComputeResourceUpdateTypeDef(TypedDict):
    minvCpus: NotRequired[int],
    maxvCpus: NotRequired[int],
    desiredvCpus: NotRequired[int],
    subnets: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    allocationStrategy: NotRequired[CRUpdateAllocationStrategyType],  # (1)
    instanceTypes: NotRequired[Sequence[str]],
    ec2KeyPair: NotRequired[str],
    instanceRole: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    placementGroup: NotRequired[str],
    bidPercentage: NotRequired[int],
    launchTemplate: NotRequired[LaunchTemplateSpecificationUnionTypeDef],  # (2)
    ec2Configuration: NotRequired[Sequence[Ec2ConfigurationTypeDef]],  # (3)
    updateToLatestImageVersion: NotRequired[bool],
    type: NotRequired[CRTypeType],  # (4)
    imageId: NotRequired[str],
    scalingPolicy: NotRequired[ComputeScalingPolicyTypeDef],  # (5)
    managedInstancesProvider: NotRequired[UpdateManagedInstancesProviderConfigurationTypeDef],  # (6)
    capacityTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: CRUpdateAllocationStrategyType](./literals.md#crupdateallocationstrategytype)
2. See [:material-code-braces: LaunchTemplateSpecificationUnionTypeDef](#launchtemplatespecificationuniontypedef)
3. See `Sequence[Ec2ConfigurationTypeDef]`
4. See [:material-code-brackets: CRTypeType](./literals.md#crtypetype)
5. See [:material-code-braces: ComputeScalingPolicyTypeDef](./type_defs.md#computescalingpolicytypedef)
6. See [:material-code-braces: UpdateManagedInstancesProviderConfigurationTypeDef](./type_defs.md#updatemanagedinstancesproviderconfigurationtypedef)

## EcsPropertiesDetailTypeDef

```python
# EcsPropertiesDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EcsPropertiesDetailTypeDef


def get_value() -> EcsPropertiesDetailTypeDef:
    return {
        "taskProperties": ...,
    }


# EcsPropertiesDetailTypeDef definition

class EcsPropertiesDetailTypeDef(TypedDict):
    taskProperties: NotRequired[list[EcsTaskDetailsTypeDef]],  # (1)
```

1. See `list[EcsTaskDetailsTypeDef]`

## EcsPropertiesOutputTypeDef

```python
# EcsPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EcsPropertiesOutputTypeDef


def get_value() -> EcsPropertiesOutputTypeDef:
    return {
        "taskProperties": ...,
    }


# EcsPropertiesOutputTypeDef definition

class EcsPropertiesOutputTypeDef(TypedDict):
    taskProperties: list[EcsTaskPropertiesOutputTypeDef],  # (1)
```

1. See `list[EcsTaskPropertiesOutputTypeDef]`

## EcsPropertiesTypeDef

```python
# EcsPropertiesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import EcsPropertiesTypeDef


def get_value() -> EcsPropertiesTypeDef:
    return {
        "taskProperties": ...,
    }


# EcsPropertiesTypeDef definition

class EcsPropertiesTypeDef(TypedDict):
    taskProperties: Sequence[EcsTaskPropertiesTypeDef],  # (1)
```

1. See `Sequence[EcsTaskPropertiesTypeDef]`

## GetJobQueueSnapshotResponseTypeDef

```python
# GetJobQueueSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import GetJobQueueSnapshotResponseTypeDef


def get_value() -> GetJobQueueSnapshotResponseTypeDef:
    return {
        "frontOfQueue": ...,
    }


# GetJobQueueSnapshotResponseTypeDef definition

class GetJobQueueSnapshotResponseTypeDef(TypedDict):
    frontOfQueue: FrontOfQueueDetailTypeDef,  # (1)
    frontOfQuotaShares: FrontOfQuotaSharesDetailTypeDef,  # (2)
    queueUtilization: QueueSnapshotUtilizationDetailTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: FrontOfQueueDetailTypeDef](./type_defs.md#frontofqueuedetailtypedef)
2. See [:material-code-braces: FrontOfQuotaSharesDetailTypeDef](./type_defs.md#frontofquotasharesdetailtypedef)
3. See [:material-code-braces: QueueSnapshotUtilizationDetailTypeDef](./type_defs.md#queuesnapshotutilizationdetailtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NodePropertyOverrideTypeDef

```python
# NodePropertyOverrideTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import NodePropertyOverrideTypeDef


def get_value() -> NodePropertyOverrideTypeDef:
    return {
        "targetNodes": ...,
    }


# NodePropertyOverrideTypeDef definition

class NodePropertyOverrideTypeDef(TypedDict):
    targetNodes: str,
    containerOverrides: NotRequired[ContainerOverridesTypeDef],  # (1)
    ecsPropertiesOverride: NotRequired[EcsPropertiesOverrideTypeDef],  # (2)
    instanceTypes: NotRequired[Sequence[str]],
    eksPropertiesOverride: NotRequired[EksPropertiesOverrideTypeDef],  # (3)
    consumableResourcePropertiesOverride: NotRequired[ConsumableResourcePropertiesUnionTypeDef],  # (4)
```

1. See [:material-code-braces: ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef)
2. See [:material-code-braces: EcsPropertiesOverrideTypeDef](./type_defs.md#ecspropertiesoverridetypedef)
3. See [:material-code-braces: EksPropertiesOverrideTypeDef](./type_defs.md#ekspropertiesoverridetypedef)
4. See [:material-code-braces: ConsumableResourcePropertiesUnionTypeDef](#consumableresourcepropertiesuniontypedef)

## DescribeComputeEnvironmentsResponseTypeDef

```python
# DescribeComputeEnvironmentsResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsResponseTypeDef


def get_value() -> DescribeComputeEnvironmentsResponseTypeDef:
    return {
        "computeEnvironments": ...,
    }


# DescribeComputeEnvironmentsResponseTypeDef definition

class DescribeComputeEnvironmentsResponseTypeDef(TypedDict):
    computeEnvironments: list[ComputeEnvironmentDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComputeEnvironmentDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComputeEnvironmentRequestTypeDef

```python
# CreateComputeEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import CreateComputeEnvironmentRequestTypeDef


def get_value() -> CreateComputeEnvironmentRequestTypeDef:
    return {
        "computeEnvironmentName": ...,
    }


# CreateComputeEnvironmentRequestTypeDef definition

class CreateComputeEnvironmentRequestTypeDef(TypedDict):
    computeEnvironmentName: str,
    type: CETypeType,  # (1)
    state: NotRequired[CEStateType],  # (2)
    unmanagedvCpus: NotRequired[int],
    computeResources: NotRequired[ComputeResourceUnionTypeDef],  # (3)
    serviceRole: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    eksConfiguration: NotRequired[EksConfigurationTypeDef],  # (4)
    context: NotRequired[str],
    ecsSettings: NotRequired[EcsSettingsTypeDef],  # (5)
```

1. See [:material-code-brackets: CETypeType](./literals.md#cetypetype)
2. See [:material-code-brackets: CEStateType](./literals.md#cestatetype)
3. See [:material-code-braces: ComputeResourceUnionTypeDef](#computeresourceuniontypedef)
4. See [:material-code-braces: EksConfigurationTypeDef](./type_defs.md#eksconfigurationtypedef)
5. See [:material-code-braces: EcsSettingsTypeDef](./type_defs.md#ecssettingstypedef)

## UpdateComputeEnvironmentRequestTypeDef

```python
# UpdateComputeEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import UpdateComputeEnvironmentRequestTypeDef


def get_value() -> UpdateComputeEnvironmentRequestTypeDef:
    return {
        "computeEnvironment": ...,
    }


# UpdateComputeEnvironmentRequestTypeDef definition

class UpdateComputeEnvironmentRequestTypeDef(TypedDict):
    computeEnvironment: str,
    state: NotRequired[CEStateType],  # (1)
    unmanagedvCpus: NotRequired[int],
    computeResources: NotRequired[ComputeResourceUpdateTypeDef],  # (2)
    serviceRole: NotRequired[str],
    updatePolicy: NotRequired[UpdatePolicyTypeDef],  # (3)
    context: NotRequired[str],
    ecsSettings: NotRequired[EcsSettingsTypeDef],  # (4)
```

1. See [:material-code-brackets: CEStateType](./literals.md#cestatetype)
2. See [:material-code-braces: ComputeResourceUpdateTypeDef](./type_defs.md#computeresourceupdatetypedef)
3. See [:material-code-braces: UpdatePolicyTypeDef](./type_defs.md#updatepolicytypedef)
4. See [:material-code-braces: EcsSettingsTypeDef](./type_defs.md#ecssettingstypedef)

## NodeRangePropertyOutputTypeDef

```python
# NodeRangePropertyOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import NodeRangePropertyOutputTypeDef


def get_value() -> NodeRangePropertyOutputTypeDef:
    return {
        "targetNodes": ...,
    }


# NodeRangePropertyOutputTypeDef definition

class NodeRangePropertyOutputTypeDef(TypedDict):
    targetNodes: str,
    container: NotRequired[ContainerPropertiesOutputTypeDef],  # (1)
    instanceTypes: NotRequired[list[str]],
    ecsProperties: NotRequired[EcsPropertiesOutputTypeDef],  # (2)
    eksProperties: NotRequired[EksPropertiesOutputTypeDef],  # (3)
    consumableResourceProperties: NotRequired[ConsumableResourcePropertiesOutputTypeDef],  # (4)
```

1. See [:material-code-braces: ContainerPropertiesOutputTypeDef](./type_defs.md#containerpropertiesoutputtypedef)
2. See [:material-code-braces: EcsPropertiesOutputTypeDef](./type_defs.md#ecspropertiesoutputtypedef)
3. See [:material-code-braces: EksPropertiesOutputTypeDef](./type_defs.md#ekspropertiesoutputtypedef)
4. See [:material-code-braces: ConsumableResourcePropertiesOutputTypeDef](./type_defs.md#consumableresourcepropertiesoutputtypedef)

## NodeRangePropertyTypeDef

```python
# NodeRangePropertyTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import NodeRangePropertyTypeDef


def get_value() -> NodeRangePropertyTypeDef:
    return {
        "targetNodes": ...,
    }


# NodeRangePropertyTypeDef definition

class NodeRangePropertyTypeDef(TypedDict):
    targetNodes: str,
    container: NotRequired[ContainerPropertiesTypeDef],  # (1)
    instanceTypes: NotRequired[Sequence[str]],
    ecsProperties: NotRequired[EcsPropertiesTypeDef],  # (2)
    eksProperties: NotRequired[EksPropertiesTypeDef],  # (3)
    consumableResourceProperties: NotRequired[ConsumableResourcePropertiesTypeDef],  # (4)
```

1. See [:material-code-braces: ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef)
2. See [:material-code-braces: EcsPropertiesTypeDef](./type_defs.md#ecspropertiestypedef)
3. See [:material-code-braces: EksPropertiesTypeDef](./type_defs.md#ekspropertiestypedef)
4. See [:material-code-braces: ConsumableResourcePropertiesTypeDef](./type_defs.md#consumableresourcepropertiestypedef)

## NodeOverridesTypeDef

```python
# NodeOverridesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import NodeOverridesTypeDef


def get_value() -> NodeOverridesTypeDef:
    return {
        "numNodes": ...,
    }


# NodeOverridesTypeDef definition

class NodeOverridesTypeDef(TypedDict):
    numNodes: NotRequired[int],
    nodePropertyOverrides: NotRequired[Sequence[NodePropertyOverrideTypeDef]],  # (1)
```

1. See `Sequence[NodePropertyOverrideTypeDef]`

## NodePropertiesOutputTypeDef

```python
# NodePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import NodePropertiesOutputTypeDef


def get_value() -> NodePropertiesOutputTypeDef:
    return {
        "numNodes": ...,
    }


# NodePropertiesOutputTypeDef definition

class NodePropertiesOutputTypeDef(TypedDict):
    numNodes: int,
    mainNode: int,
    nodeRangeProperties: list[NodeRangePropertyOutputTypeDef],  # (1)
```

1. See `list[NodeRangePropertyOutputTypeDef]`

## NodePropertiesTypeDef

```python
# NodePropertiesTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import NodePropertiesTypeDef


def get_value() -> NodePropertiesTypeDef:
    return {
        "numNodes": ...,
    }


# NodePropertiesTypeDef definition

class NodePropertiesTypeDef(TypedDict):
    numNodes: int,
    mainNode: int,
    nodeRangeProperties: Sequence[NodeRangePropertyTypeDef],  # (1)
```

1. See `Sequence[NodeRangePropertyTypeDef]`

## SubmitJobRequestTypeDef

```python
# SubmitJobRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import SubmitJobRequestTypeDef


def get_value() -> SubmitJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# SubmitJobRequestTypeDef definition

class SubmitJobRequestTypeDef(TypedDict):
    jobName: str,
    jobQueue: str,
    jobDefinition: str,
    shareIdentifier: NotRequired[str],
    schedulingPriorityOverride: NotRequired[int],
    arrayProperties: NotRequired[ArrayPropertiesTypeDef],  # (1)
    dependsOn: NotRequired[Sequence[JobDependencyTypeDef]],  # (2)
    parameters: NotRequired[Mapping[str, str]],
    containerOverrides: NotRequired[ContainerOverridesTypeDef],  # (3)
    nodeOverrides: NotRequired[NodeOverridesTypeDef],  # (4)
    retryStrategy: NotRequired[RetryStrategyUnionTypeDef],  # (5)
    propagateTags: NotRequired[bool],
    timeout: NotRequired[JobTimeoutTypeDef],  # (6)
    tags: NotRequired[Mapping[str, str]],
    eksPropertiesOverride: NotRequired[EksPropertiesOverrideTypeDef],  # (7)
    ecsPropertiesOverride: NotRequired[EcsPropertiesOverrideTypeDef],  # (8)
    consumableResourcePropertiesOverride: NotRequired[ConsumableResourcePropertiesUnionTypeDef],  # (9)
```

1. See [:material-code-braces: ArrayPropertiesTypeDef](./type_defs.md#arraypropertiestypedef)
2. See `Sequence[JobDependencyTypeDef]`
3. See [:material-code-braces: ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef)
4. See [:material-code-braces: NodeOverridesTypeDef](./type_defs.md#nodeoverridestypedef)
5. See [:material-code-braces: RetryStrategyUnionTypeDef](#retrystrategyuniontypedef)
6. See [:material-code-braces: JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
7. See [:material-code-braces: EksPropertiesOverrideTypeDef](./type_defs.md#ekspropertiesoverridetypedef)
8. See [:material-code-braces: EcsPropertiesOverrideTypeDef](./type_defs.md#ecspropertiesoverridetypedef)
9. See [:material-code-braces: ConsumableResourcePropertiesUnionTypeDef](#consumableresourcepropertiesuniontypedef)

## JobDefinitionTypeDef

```python
# JobDefinitionTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import JobDefinitionTypeDef


def get_value() -> JobDefinitionTypeDef:
    return {
        "jobDefinitionName": ...,
    }


# JobDefinitionTypeDef definition

class JobDefinitionTypeDef(TypedDict):
    jobDefinitionName: str,
    jobDefinitionArn: str,
    revision: int,
    type: str,
    status: NotRequired[str],
    schedulingPriority: NotRequired[int],
    parameters: NotRequired[dict[str, str]],
    retryStrategy: NotRequired[RetryStrategyOutputTypeDef],  # (1)
    containerProperties: NotRequired[ContainerPropertiesOutputTypeDef],  # (2)
    timeout: NotRequired[JobTimeoutTypeDef],  # (3)
    nodeProperties: NotRequired[NodePropertiesOutputTypeDef],  # (4)
    tags: NotRequired[dict[str, str]],
    propagateTags: NotRequired[bool],
    platformCapabilities: NotRequired[list[PlatformCapabilityType]],  # (5)
    ecsProperties: NotRequired[EcsPropertiesOutputTypeDef],  # (6)
    eksProperties: NotRequired[EksPropertiesOutputTypeDef],  # (7)
    containerOrchestrationType: NotRequired[OrchestrationTypeType],  # (8)
    consumableResourceProperties: NotRequired[ConsumableResourcePropertiesOutputTypeDef],  # (9)
```

1. See [:material-code-braces: RetryStrategyOutputTypeDef](./type_defs.md#retrystrategyoutputtypedef)
2. See [:material-code-braces: ContainerPropertiesOutputTypeDef](./type_defs.md#containerpropertiesoutputtypedef)
3. See [:material-code-braces: JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
4. See [:material-code-braces: NodePropertiesOutputTypeDef](./type_defs.md#nodepropertiesoutputtypedef)
5. See `list[PlatformCapabilityType]`
6. See [:material-code-braces: EcsPropertiesOutputTypeDef](./type_defs.md#ecspropertiesoutputtypedef)
7. See [:material-code-braces: EksPropertiesOutputTypeDef](./type_defs.md#ekspropertiesoutputtypedef)
8. See [:material-code-brackets: OrchestrationTypeType](./literals.md#orchestrationtypetype)
9. See [:material-code-braces: ConsumableResourcePropertiesOutputTypeDef](./type_defs.md#consumableresourcepropertiesoutputtypedef)

## JobDetailTypeDef

```python
# JobDetailTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import JobDetailTypeDef


def get_value() -> JobDetailTypeDef:
    return {
        "jobArn": ...,
    }


# JobDetailTypeDef definition

class JobDetailTypeDef(TypedDict):
    jobName: str,
    jobId: str,
    jobQueue: str,
    status: JobStatusType,  # (1)
    startedAt: int,
    jobDefinition: str,
    jobArn: NotRequired[str],
    shareIdentifier: NotRequired[str],
    schedulingPriority: NotRequired[int],
    attempts: NotRequired[list[AttemptDetailTypeDef]],  # (2)
    statusReason: NotRequired[str],
    createdAt: NotRequired[int],
    retryStrategy: NotRequired[RetryStrategyOutputTypeDef],  # (3)
    stoppedAt: NotRequired[int],
    dependsOn: NotRequired[list[JobDependencyTypeDef]],  # (4)
    parameters: NotRequired[dict[str, str]],
    container: NotRequired[ContainerDetailTypeDef],  # (5)
    nodeDetails: NotRequired[NodeDetailsTypeDef],  # (6)
    nodeProperties: NotRequired[NodePropertiesOutputTypeDef],  # (7)
    arrayProperties: NotRequired[ArrayPropertiesDetailTypeDef],  # (8)
    timeout: NotRequired[JobTimeoutTypeDef],  # (9)
    tags: NotRequired[dict[str, str]],
    propagateTags: NotRequired[bool],
    platformCapabilities: NotRequired[list[PlatformCapabilityType]],  # (10)
    eksProperties: NotRequired[EksPropertiesDetailTypeDef],  # (11)
    eksAttempts: NotRequired[list[EksAttemptDetailTypeDef]],  # (12)
    ecsProperties: NotRequired[EcsPropertiesDetailTypeDef],  # (13)
    isCancelled: NotRequired[bool],
    isTerminated: NotRequired[bool],
    consumableResourceProperties: NotRequired[ConsumableResourcePropertiesOutputTypeDef],  # (14)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See `list[AttemptDetailTypeDef]`
3. See [:material-code-braces: RetryStrategyOutputTypeDef](./type_defs.md#retrystrategyoutputtypedef)
4. See `list[JobDependencyTypeDef]`
5. See [:material-code-braces: ContainerDetailTypeDef](./type_defs.md#containerdetailtypedef)
6. See [:material-code-braces: NodeDetailsTypeDef](./type_defs.md#nodedetailstypedef)
7. See [:material-code-braces: NodePropertiesOutputTypeDef](./type_defs.md#nodepropertiesoutputtypedef)
8. See [:material-code-braces: ArrayPropertiesDetailTypeDef](./type_defs.md#arraypropertiesdetailtypedef)
9. See [:material-code-braces: JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
10. See `list[PlatformCapabilityType]`
11. See [:material-code-braces: EksPropertiesDetailTypeDef](./type_defs.md#ekspropertiesdetailtypedef)
12. See `list[EksAttemptDetailTypeDef]`
13. See [:material-code-braces: EcsPropertiesDetailTypeDef](./type_defs.md#ecspropertiesdetailtypedef)
14. See [:material-code-braces: ConsumableResourcePropertiesOutputTypeDef](./type_defs.md#consumableresourcepropertiesoutputtypedef)

## DescribeJobDefinitionsResponseTypeDef

```python
# DescribeJobDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeJobDefinitionsResponseTypeDef


def get_value() -> DescribeJobDefinitionsResponseTypeDef:
    return {
        "jobDefinitions": ...,
    }


# DescribeJobDefinitionsResponseTypeDef definition

class DescribeJobDefinitionsResponseTypeDef(TypedDict):
    jobDefinitions: list[JobDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobsResponseTypeDef

```python
# DescribeJobsResponseTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import DescribeJobsResponseTypeDef


def get_value() -> DescribeJobsResponseTypeDef:
    return {
        "jobs": ...,
    }


# DescribeJobsResponseTypeDef definition

class DescribeJobsResponseTypeDef(TypedDict):
    jobs: list[JobDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[JobDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterJobDefinitionRequestTypeDef

```python
# RegisterJobDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_batch.type_defs import RegisterJobDefinitionRequestTypeDef


def get_value() -> RegisterJobDefinitionRequestTypeDef:
    return {
        "jobDefinitionName": ...,
    }


# RegisterJobDefinitionRequestTypeDef definition

class RegisterJobDefinitionRequestTypeDef(TypedDict):
    jobDefinitionName: str,
    type: JobDefinitionTypeType,  # (1)
    parameters: NotRequired[Mapping[str, str]],
    schedulingPriority: NotRequired[int],
    containerProperties: NotRequired[ContainerPropertiesUnionTypeDef],  # (2)
    nodeProperties: NotRequired[NodePropertiesUnionTypeDef],  # (3)
    retryStrategy: NotRequired[RetryStrategyUnionTypeDef],  # (4)
    propagateTags: NotRequired[bool],
    timeout: NotRequired[JobTimeoutTypeDef],  # (5)
    tags: NotRequired[Mapping[str, str]],
    platformCapabilities: NotRequired[Sequence[PlatformCapabilityType]],  # (6)
    eksProperties: NotRequired[EksPropertiesUnionTypeDef],  # (7)
    ecsProperties: NotRequired[EcsPropertiesUnionTypeDef],  # (8)
    consumableResourceProperties: NotRequired[ConsumableResourcePropertiesUnionTypeDef],  # (9)
```

1. See [:material-code-brackets: JobDefinitionTypeType](./literals.md#jobdefinitiontypetype)
2. See [:material-code-braces: ContainerPropertiesUnionTypeDef](#containerpropertiesuniontypedef)
3. See [:material-code-braces: NodePropertiesUnionTypeDef](#nodepropertiesuniontypedef)
4. See [:material-code-braces: RetryStrategyUnionTypeDef](#retrystrategyuniontypedef)
5. See [:material-code-braces: JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
6. See `Sequence[PlatformCapabilityType]`
7. See [:material-code-braces: EksPropertiesUnionTypeDef](#ekspropertiesuniontypedef)
8. See [:material-code-braces: EcsPropertiesUnionTypeDef](#ecspropertiesuniontypedef)
9. See [:material-code-braces: ConsumableResourcePropertiesUnionTypeDef](#consumableresourcepropertiesuniontypedef)

