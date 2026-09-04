# Type definitions

> [Index](../README.md) > [ParallelComputingService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ParallelComputingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs.html#parallelcomputingservice)
    type annotations stubs module [mypy-boto3-pcs](https://pypi.org/project/mypy-boto3-pcs/).

## NodeLifecycleScriptUnionTypeDef

```python
# NodeLifecycleScriptUnionTypeDef Union usage example

from mypy_boto3_pcs.type_defs import NodeLifecycleScriptUnionTypeDef


def get_value() -> NodeLifecycleScriptUnionTypeDef:
    return ...


# NodeLifecycleScriptUnionTypeDef definition

NodeLifecycleScriptUnionTypeDef = Union[
    NodeLifecycleScriptTypeDef,  # (1)
    NodeLifecycleScriptOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NodeLifecycleScriptTypeDef](./type_defs.md#nodelifecyclescripttypedef)
2. See [:material-code-braces: NodeLifecycleScriptOutputTypeDef](./type_defs.md#nodelifecyclescriptoutputtypedef)

## NodeLifecycleStagesUnionTypeDef

```python
# NodeLifecycleStagesUnionTypeDef Union usage example

from mypy_boto3_pcs.type_defs import NodeLifecycleStagesUnionTypeDef


def get_value() -> NodeLifecycleStagesUnionTypeDef:
    return ...


# NodeLifecycleStagesUnionTypeDef definition

NodeLifecycleStagesUnionTypeDef = Union[
    NodeLifecycleStagesTypeDef,  # (1)
    NodeLifecycleStagesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NodeLifecycleStagesTypeDef](./type_defs.md#nodelifecyclestagestypedef)
2. See [:material-code-braces: NodeLifecycleStagesOutputTypeDef](./type_defs.md#nodelifecyclestagesoutputtypedef)



## AccountingRequestTypeDef

```python
# AccountingRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import AccountingRequestTypeDef


def get_value() -> AccountingRequestTypeDef:
    return {
        "defaultPurgeTimeInDays": ...,
    }


# AccountingRequestTypeDef definition

class AccountingRequestTypeDef(TypedDict):
    mode: AccountingModeType,  # (1)
    defaultPurgeTimeInDays: NotRequired[int],
```

1. See [:material-code-brackets: AccountingModeType](./literals.md#accountingmodetype)

## AccountingTypeDef

```python
# AccountingTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import AccountingTypeDef


def get_value() -> AccountingTypeDef:
    return {
        "defaultPurgeTimeInDays": ...,
    }


# AccountingTypeDef definition

class AccountingTypeDef(TypedDict):
    mode: AccountingModeType,  # (1)
    defaultPurgeTimeInDays: NotRequired[int],
```

1. See [:material-code-brackets: AccountingModeType](./literals.md#accountingmodetype)

## CgroupCustomSettingTypeDef

```python
# CgroupCustomSettingTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import CgroupCustomSettingTypeDef


def get_value() -> CgroupCustomSettingTypeDef:
    return {
        "parameterName": ...,
    }


# CgroupCustomSettingTypeDef definition

class CgroupCustomSettingTypeDef(TypedDict):
    parameterName: str,
    parameterValue: str,
```


## SlurmCustomSettingTypeDef

```python
# SlurmCustomSettingTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import SlurmCustomSettingTypeDef


def get_value() -> SlurmCustomSettingTypeDef:
    return {
        "parameterName": ...,
    }


# SlurmCustomSettingTypeDef definition

class SlurmCustomSettingTypeDef(TypedDict):
    parameterName: str,
    parameterValue: str,
```


## SlurmRestRequestTypeDef

```python
# SlurmRestRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import SlurmRestRequestTypeDef


def get_value() -> SlurmRestRequestTypeDef:
    return {
        "mode": ...,
    }


# SlurmRestRequestTypeDef definition

class SlurmRestRequestTypeDef(TypedDict):
    mode: SlurmRestModeType,  # (1)
```

1. See [:material-code-brackets: SlurmRestModeType](./literals.md#slurmrestmodetype)

## SlurmdbdCustomSettingTypeDef

```python
# SlurmdbdCustomSettingTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import SlurmdbdCustomSettingTypeDef


def get_value() -> SlurmdbdCustomSettingTypeDef:
    return {
        "parameterName": ...,
    }


# SlurmdbdCustomSettingTypeDef definition

class SlurmdbdCustomSettingTypeDef(TypedDict):
    parameterName: str,
    parameterValue: str,
```


## SlurmAuthKeyTypeDef

```python
# SlurmAuthKeyTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import SlurmAuthKeyTypeDef


def get_value() -> SlurmAuthKeyTypeDef:
    return {
        "secretArn": ...,
    }


# SlurmAuthKeyTypeDef definition

class SlurmAuthKeyTypeDef(TypedDict):
    secretArn: str,
    secretVersion: str,
```


## SlurmRestTypeDef

```python
# SlurmRestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import SlurmRestTypeDef


def get_value() -> SlurmRestTypeDef:
    return {
        "mode": ...,
    }


# SlurmRestTypeDef definition

class SlurmRestTypeDef(TypedDict):
    mode: SlurmRestModeType,  # (1)
```

1. See [:material-code-brackets: SlurmRestModeType](./literals.md#slurmrestmodetype)

## ClusterSummaryTypeDef

```python
# ClusterSummaryTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ClusterSummaryTypeDef


def get_value() -> ClusterSummaryTypeDef:
    return {
        "name": ...,
    }


# ClusterSummaryTypeDef definition

class ClusterSummaryTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    status: ClusterStatusType,  # (1)
```

1. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype)

## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "type": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    type: EndpointTypeType,  # (1)
    privateIpAddress: str,
    port: str,
    publicIpAddress: NotRequired[str],
    ipv6Address: NotRequired[str],
```

1. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)

## ErrorInfoTypeDef

```python
# ErrorInfoTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ErrorInfoTypeDef


def get_value() -> ErrorInfoTypeDef:
    return {
        "code": ...,
    }


# ErrorInfoTypeDef definition

class ErrorInfoTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```


## NetworkingTypeDef

```python
# NetworkingTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import NetworkingTypeDef


def get_value() -> NetworkingTypeDef:
    return {
        "subnetIds": ...,
    }


# NetworkingTypeDef definition

class NetworkingTypeDef(TypedDict):
    subnetIds: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
    networkType: NotRequired[NetworkTypeType],  # (1)
```

1. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## SchedulerTypeDef

```python
# SchedulerTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import SchedulerTypeDef


def get_value() -> SchedulerTypeDef:
    return {
        "type": ...,
    }


# SchedulerTypeDef definition

class SchedulerTypeDef(TypedDict):
    type: SchedulerTypeType,  # (1)
    version: str,
```

1. See [:material-code-brackets: SchedulerTypeType](./literals.md#schedulertypetype)

## ComputeNodeGroupConfigurationTypeDef

```python
# ComputeNodeGroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ComputeNodeGroupConfigurationTypeDef


def get_value() -> ComputeNodeGroupConfigurationTypeDef:
    return {
        "computeNodeGroupId": ...,
    }


# ComputeNodeGroupConfigurationTypeDef definition

class ComputeNodeGroupConfigurationTypeDef(TypedDict):
    computeNodeGroupId: NotRequired[str],
```


## ComputeNodeGroupSummaryTypeDef

```python
# ComputeNodeGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ComputeNodeGroupSummaryTypeDef


def get_value() -> ComputeNodeGroupSummaryTypeDef:
    return {
        "name": ...,
    }


# ComputeNodeGroupSummaryTypeDef definition

class ComputeNodeGroupSummaryTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    clusterId: str,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    status: ComputeNodeGroupStatusType,  # (1)
```

1. See [:material-code-brackets: ComputeNodeGroupStatusType](./literals.md#computenodegroupstatustype)

## CustomLaunchTemplateTypeDef

```python
# CustomLaunchTemplateTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import CustomLaunchTemplateTypeDef


def get_value() -> CustomLaunchTemplateTypeDef:
    return {
        "id": ...,
    }


# CustomLaunchTemplateTypeDef definition

class CustomLaunchTemplateTypeDef(TypedDict):
    id: str,
    version: str,
```


## InstanceConfigTypeDef

```python
# InstanceConfigTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import InstanceConfigTypeDef


def get_value() -> InstanceConfigTypeDef:
    return {
        "instanceType": ...,
    }


# InstanceConfigTypeDef definition

class InstanceConfigTypeDef(TypedDict):
    instanceType: NotRequired[str],
```


## ScalingConfigurationTypeDef

```python
# ScalingConfigurationTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ScalingConfigurationTypeDef


def get_value() -> ScalingConfigurationTypeDef:
    return {
        "minInstanceCount": ...,
    }


# ScalingConfigurationTypeDef definition

class ScalingConfigurationTypeDef(TypedDict):
    minInstanceCount: int,
    maxInstanceCount: int,
```


## SpotOptionsTypeDef

```python
# SpotOptionsTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import SpotOptionsTypeDef


def get_value() -> SpotOptionsTypeDef:
    return {
        "allocationStrategy": ...,
    }


# SpotOptionsTypeDef definition

class SpotOptionsTypeDef(TypedDict):
    allocationStrategy: NotRequired[SpotAllocationStrategyType],  # (1)
```

1. See [:material-code-brackets: SpotAllocationStrategyType](./literals.md#spotallocationstrategytype)

## NetworkingRequestTypeDef

```python
# NetworkingRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import NetworkingRequestTypeDef


def get_value() -> NetworkingRequestTypeDef:
    return {
        "subnetIds": ...,
    }


# NetworkingRequestTypeDef definition

class NetworkingRequestTypeDef(TypedDict):
    subnetIds: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    networkType: NotRequired[NetworkTypeType],  # (1)
```

1. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## SchedulerRequestTypeDef

```python
# SchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import SchedulerRequestTypeDef


def get_value() -> SchedulerRequestTypeDef:
    return {
        "type": ...,
    }


# SchedulerRequestTypeDef definition

class SchedulerRequestTypeDef(TypedDict):
    type: SchedulerTypeType,  # (1)
    version: str,
```

1. See [:material-code-brackets: SchedulerTypeType](./literals.md#schedulertypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ResponseMetadataTypeDef


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


## ScalingConfigurationRequestTypeDef

```python
# ScalingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ScalingConfigurationRequestTypeDef


def get_value() -> ScalingConfigurationRequestTypeDef:
    return {
        "minInstanceCount": ...,
    }


# ScalingConfigurationRequestTypeDef definition

class ScalingConfigurationRequestTypeDef(TypedDict):
    minInstanceCount: int,
    maxInstanceCount: int,
```


## DeleteClusterRequestTypeDef

```python
# DeleteClusterRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import DeleteClusterRequestTypeDef


def get_value() -> DeleteClusterRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# DeleteClusterRequestTypeDef definition

class DeleteClusterRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    clientToken: NotRequired[str],
```


## DeleteComputeNodeGroupRequestTypeDef

```python
# DeleteComputeNodeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import DeleteComputeNodeGroupRequestTypeDef


def get_value() -> DeleteComputeNodeGroupRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# DeleteComputeNodeGroupRequestTypeDef definition

class DeleteComputeNodeGroupRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    computeNodeGroupIdentifier: str,
    clientToken: NotRequired[str],
```


## DeleteQueueRequestTypeDef

```python
# DeleteQueueRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import DeleteQueueRequestTypeDef


def get_value() -> DeleteQueueRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# DeleteQueueRequestTypeDef definition

class DeleteQueueRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    queueIdentifier: str,
    clientToken: NotRequired[str],
```


## GetClusterRequestTypeDef

```python
# GetClusterRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import GetClusterRequestTypeDef


def get_value() -> GetClusterRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# GetClusterRequestTypeDef definition

class GetClusterRequestTypeDef(TypedDict):
    clusterIdentifier: str,
```


## GetComputeNodeGroupRequestTypeDef

```python
# GetComputeNodeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import GetComputeNodeGroupRequestTypeDef


def get_value() -> GetComputeNodeGroupRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# GetComputeNodeGroupRequestTypeDef definition

class GetComputeNodeGroupRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    computeNodeGroupIdentifier: str,
```


## GetQueueRequestTypeDef

```python
# GetQueueRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import GetQueueRequestTypeDef


def get_value() -> GetQueueRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# GetQueueRequestTypeDef definition

class GetQueueRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    queueIdentifier: str,
```


## JwtKeyTypeDef

```python
# JwtKeyTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import JwtKeyTypeDef


def get_value() -> JwtKeyTypeDef:
    return {
        "secretArn": ...,
    }


# JwtKeyTypeDef definition

class JwtKeyTypeDef(TypedDict):
    secretArn: str,
    secretVersion: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import PaginatorConfigTypeDef


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


## ListClustersRequestTypeDef

```python
# ListClustersRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ListClustersRequestTypeDef


def get_value() -> ListClustersRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListClustersRequestTypeDef definition

class ListClustersRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListComputeNodeGroupsRequestTypeDef

```python
# ListComputeNodeGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ListComputeNodeGroupsRequestTypeDef


def get_value() -> ListComputeNodeGroupsRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# ListComputeNodeGroupsRequestTypeDef definition

class ListComputeNodeGroupsRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListQueuesRequestTypeDef

```python
# ListQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ListQueuesRequestTypeDef


def get_value() -> ListQueuesRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# ListQueuesRequestTypeDef definition

class ListQueuesRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## QueueSummaryTypeDef

```python
# QueueSummaryTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import QueueSummaryTypeDef


def get_value() -> QueueSummaryTypeDef:
    return {
        "name": ...,
    }


# QueueSummaryTypeDef definition

class QueueSummaryTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    clusterId: str,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    status: QueueStatusType,  # (1)
```

1. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ScriptSourceTypeDef

```python
# ScriptSourceTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ScriptSourceTypeDef


def get_value() -> ScriptSourceTypeDef:
    return {
        "scriptLocation": ...,
    }


# ScriptSourceTypeDef definition

class ScriptSourceTypeDef(TypedDict):
    scriptLocation: str,
    s3VersionId: NotRequired[str],
    checksum: NotRequired[str],
```


## RegisterComputeNodeGroupInstanceRequestTypeDef

```python
# RegisterComputeNodeGroupInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import RegisterComputeNodeGroupInstanceRequestTypeDef


def get_value() -> RegisterComputeNodeGroupInstanceRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# RegisterComputeNodeGroupInstanceRequestTypeDef definition

class RegisterComputeNodeGroupInstanceRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    bootstrapId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAccountingRequestTypeDef

```python
# UpdateAccountingRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateAccountingRequestTypeDef


def get_value() -> UpdateAccountingRequestTypeDef:
    return {
        "defaultPurgeTimeInDays": ...,
    }


# UpdateAccountingRequestTypeDef definition

class UpdateAccountingRequestTypeDef(TypedDict):
    defaultPurgeTimeInDays: NotRequired[int],
    mode: NotRequired[AccountingModeType],  # (1)
```

1. See [:material-code-brackets: AccountingModeType](./literals.md#accountingmodetype)

## UpdateSchedulerRequestTypeDef

```python
# UpdateSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateSchedulerRequestTypeDef


def get_value() -> UpdateSchedulerRequestTypeDef:
    return {
        "version": ...,
    }


# UpdateSchedulerRequestTypeDef definition

class UpdateSchedulerRequestTypeDef(TypedDict):
    version: str,
```


## UpdateSlurmRestRequestTypeDef

```python
# UpdateSlurmRestRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateSlurmRestRequestTypeDef


def get_value() -> UpdateSlurmRestRequestTypeDef:
    return {
        "mode": ...,
    }


# UpdateSlurmRestRequestTypeDef definition

class UpdateSlurmRestRequestTypeDef(TypedDict):
    mode: NotRequired[SlurmRestModeType],  # (1)
```

1. See [:material-code-brackets: SlurmRestModeType](./literals.md#slurmrestmodetype)

## ComputeNodeGroupSlurmConfigurationRequestTypeDef

```python
# ComputeNodeGroupSlurmConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ComputeNodeGroupSlurmConfigurationRequestTypeDef


def get_value() -> ComputeNodeGroupSlurmConfigurationRequestTypeDef:
    return {
        "scaleDownIdleTimeInSeconds": ...,
    }


# ComputeNodeGroupSlurmConfigurationRequestTypeDef definition

class ComputeNodeGroupSlurmConfigurationRequestTypeDef(TypedDict):
    scaleDownIdleTimeInSeconds: NotRequired[int],
    slurmCustomSettings: NotRequired[Sequence[SlurmCustomSettingTypeDef]],  # (1)
```

1. See `Sequence[SlurmCustomSettingTypeDef]`

## ComputeNodeGroupSlurmConfigurationTypeDef

```python
# ComputeNodeGroupSlurmConfigurationTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ComputeNodeGroupSlurmConfigurationTypeDef


def get_value() -> ComputeNodeGroupSlurmConfigurationTypeDef:
    return {
        "scaleDownIdleTimeInSeconds": ...,
    }


# ComputeNodeGroupSlurmConfigurationTypeDef definition

class ComputeNodeGroupSlurmConfigurationTypeDef(TypedDict):
    scaleDownIdleTimeInSeconds: NotRequired[int],
    slurmCustomSettings: NotRequired[list[SlurmCustomSettingTypeDef]],  # (1)
```

1. See `list[SlurmCustomSettingTypeDef]`

## QueueSlurmConfigurationRequestTypeDef

```python
# QueueSlurmConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import QueueSlurmConfigurationRequestTypeDef


def get_value() -> QueueSlurmConfigurationRequestTypeDef:
    return {
        "slurmCustomSettings": ...,
    }


# QueueSlurmConfigurationRequestTypeDef definition

class QueueSlurmConfigurationRequestTypeDef(TypedDict):
    slurmCustomSettings: NotRequired[Sequence[SlurmCustomSettingTypeDef]],  # (1)
```

1. See `Sequence[SlurmCustomSettingTypeDef]`

## QueueSlurmConfigurationTypeDef

```python
# QueueSlurmConfigurationTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import QueueSlurmConfigurationTypeDef


def get_value() -> QueueSlurmConfigurationTypeDef:
    return {
        "slurmCustomSettings": ...,
    }


# QueueSlurmConfigurationTypeDef definition

class QueueSlurmConfigurationTypeDef(TypedDict):
    slurmCustomSettings: NotRequired[list[SlurmCustomSettingTypeDef]],  # (1)
```

1. See `list[SlurmCustomSettingTypeDef]`

## UpdateComputeNodeGroupSlurmConfigurationRequestTypeDef

```python
# UpdateComputeNodeGroupSlurmConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateComputeNodeGroupSlurmConfigurationRequestTypeDef


def get_value() -> UpdateComputeNodeGroupSlurmConfigurationRequestTypeDef:
    return {
        "scaleDownIdleTimeInSeconds": ...,
    }


# UpdateComputeNodeGroupSlurmConfigurationRequestTypeDef definition

class UpdateComputeNodeGroupSlurmConfigurationRequestTypeDef(TypedDict):
    scaleDownIdleTimeInSeconds: NotRequired[int],
    slurmCustomSettings: NotRequired[Sequence[SlurmCustomSettingTypeDef]],  # (1)
```

1. See `Sequence[SlurmCustomSettingTypeDef]`

## UpdateQueueSlurmConfigurationRequestTypeDef

```python
# UpdateQueueSlurmConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateQueueSlurmConfigurationRequestTypeDef


def get_value() -> UpdateQueueSlurmConfigurationRequestTypeDef:
    return {
        "slurmCustomSettings": ...,
    }


# UpdateQueueSlurmConfigurationRequestTypeDef definition

class UpdateQueueSlurmConfigurationRequestTypeDef(TypedDict):
    slurmCustomSettings: NotRequired[Sequence[SlurmCustomSettingTypeDef]],  # (1)
```

1. See `Sequence[SlurmCustomSettingTypeDef]`

## ClusterSlurmConfigurationRequestTypeDef

```python
# ClusterSlurmConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ClusterSlurmConfigurationRequestTypeDef


def get_value() -> ClusterSlurmConfigurationRequestTypeDef:
    return {
        "scaleDownIdleTimeInSeconds": ...,
    }


# ClusterSlurmConfigurationRequestTypeDef definition

class ClusterSlurmConfigurationRequestTypeDef(TypedDict):
    scaleDownIdleTimeInSeconds: NotRequired[int],
    slurmCustomSettings: NotRequired[Sequence[SlurmCustomSettingTypeDef]],  # (1)
    slurmdbdCustomSettings: NotRequired[Sequence[SlurmdbdCustomSettingTypeDef]],  # (2)
    cgroupCustomSettings: NotRequired[Sequence[CgroupCustomSettingTypeDef]],  # (3)
    accounting: NotRequired[AccountingRequestTypeDef],  # (4)
    slurmRest: NotRequired[SlurmRestRequestTypeDef],  # (5)
```

1. See `Sequence[SlurmCustomSettingTypeDef]`
2. See `Sequence[SlurmdbdCustomSettingTypeDef]`
3. See `Sequence[CgroupCustomSettingTypeDef]`
4. See [:material-code-braces: AccountingRequestTypeDef](./type_defs.md#accountingrequesttypedef)
5. See [:material-code-braces: SlurmRestRequestTypeDef](./type_defs.md#slurmrestrequesttypedef)

## ListClustersResponseTypeDef

```python
# ListClustersResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ListClustersResponseTypeDef


def get_value() -> ListClustersResponseTypeDef:
    return {
        "clusters": ...,
    }


# ListClustersResponseTypeDef definition

class ListClustersResponseTypeDef(TypedDict):
    clusters: list[ClusterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ClusterSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComputeNodeGroupsResponseTypeDef

```python
# ListComputeNodeGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ListComputeNodeGroupsResponseTypeDef


def get_value() -> ListComputeNodeGroupsResponseTypeDef:
    return {
        "computeNodeGroups": ...,
    }


# ListComputeNodeGroupsResponseTypeDef definition

class ListComputeNodeGroupsResponseTypeDef(TypedDict):
    computeNodeGroups: list[ComputeNodeGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComputeNodeGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ListTagsForResourceResponseTypeDef


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

## JwtAuthTypeDef

```python
# JwtAuthTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import JwtAuthTypeDef


def get_value() -> JwtAuthTypeDef:
    return {
        "jwtKey": ...,
    }


# JwtAuthTypeDef definition

class JwtAuthTypeDef(TypedDict):
    jwtKey: NotRequired[JwtKeyTypeDef],  # (1)
```

1. See [:material-code-braces: JwtKeyTypeDef](./type_defs.md#jwtkeytypedef)

## ListClustersRequestPaginateTypeDef

```python
# ListClustersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ListClustersRequestPaginateTypeDef


def get_value() -> ListClustersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListClustersRequestPaginateTypeDef definition

class ListClustersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComputeNodeGroupsRequestPaginateTypeDef

```python
# ListComputeNodeGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ListComputeNodeGroupsRequestPaginateTypeDef


def get_value() -> ListComputeNodeGroupsRequestPaginateTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# ListComputeNodeGroupsRequestPaginateTypeDef definition

class ListComputeNodeGroupsRequestPaginateTypeDef(TypedDict):
    clusterIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueuesRequestPaginateTypeDef

```python
# ListQueuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ListQueuesRequestPaginateTypeDef


def get_value() -> ListQueuesRequestPaginateTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# ListQueuesRequestPaginateTypeDef definition

class ListQueuesRequestPaginateTypeDef(TypedDict):
    clusterIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueuesResponseTypeDef

```python
# ListQueuesResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ListQueuesResponseTypeDef


def get_value() -> ListQueuesResponseTypeDef:
    return {
        "queues": ...,
    }


# ListQueuesResponseTypeDef definition

class ListQueuesResponseTypeDef(TypedDict):
    queues: list[QueueSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QueueSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NodeLifecycleScriptOutputTypeDef

```python
# NodeLifecycleScriptOutputTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import NodeLifecycleScriptOutputTypeDef


def get_value() -> NodeLifecycleScriptOutputTypeDef:
    return {
        "name": ...,
    }


# NodeLifecycleScriptOutputTypeDef definition

class NodeLifecycleScriptOutputTypeDef(TypedDict):
    name: str,
    scriptSource: ScriptSourceTypeDef,  # (1)
    arguments: NotRequired[list[str]],
    onError: NotRequired[OnErrorType],  # (2)
    executionPolicy: NotRequired[ExecutionPolicyType],  # (3)
```

1. See [:material-code-braces: ScriptSourceTypeDef](./type_defs.md#scriptsourcetypedef)
2. See [:material-code-brackets: OnErrorType](./literals.md#onerrortype)
3. See [:material-code-brackets: ExecutionPolicyType](./literals.md#executionpolicytype)

## NodeLifecycleScriptTypeDef

```python
# NodeLifecycleScriptTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import NodeLifecycleScriptTypeDef


def get_value() -> NodeLifecycleScriptTypeDef:
    return {
        "name": ...,
    }


# NodeLifecycleScriptTypeDef definition

class NodeLifecycleScriptTypeDef(TypedDict):
    name: str,
    scriptSource: ScriptSourceTypeDef,  # (1)
    arguments: NotRequired[Sequence[str]],
    onError: NotRequired[OnErrorType],  # (2)
    executionPolicy: NotRequired[ExecutionPolicyType],  # (3)
```

1. See [:material-code-braces: ScriptSourceTypeDef](./type_defs.md#scriptsourcetypedef)
2. See [:material-code-brackets: OnErrorType](./literals.md#onerrortype)
3. See [:material-code-brackets: ExecutionPolicyType](./literals.md#executionpolicytype)

## UpdateClusterSlurmConfigurationRequestTypeDef

```python
# UpdateClusterSlurmConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateClusterSlurmConfigurationRequestTypeDef


def get_value() -> UpdateClusterSlurmConfigurationRequestTypeDef:
    return {
        "scaleDownIdleTimeInSeconds": ...,
    }


# UpdateClusterSlurmConfigurationRequestTypeDef definition

class UpdateClusterSlurmConfigurationRequestTypeDef(TypedDict):
    scaleDownIdleTimeInSeconds: NotRequired[int],
    slurmCustomSettings: NotRequired[Sequence[SlurmCustomSettingTypeDef]],  # (1)
    slurmdbdCustomSettings: NotRequired[Sequence[SlurmdbdCustomSettingTypeDef]],  # (2)
    cgroupCustomSettings: NotRequired[Sequence[CgroupCustomSettingTypeDef]],  # (3)
    accounting: NotRequired[UpdateAccountingRequestTypeDef],  # (4)
    slurmRest: NotRequired[UpdateSlurmRestRequestTypeDef],  # (5)
```

1. See `Sequence[SlurmCustomSettingTypeDef]`
2. See `Sequence[SlurmdbdCustomSettingTypeDef]`
3. See `Sequence[CgroupCustomSettingTypeDef]`
4. See [:material-code-braces: UpdateAccountingRequestTypeDef](./type_defs.md#updateaccountingrequesttypedef)
5. See [:material-code-braces: UpdateSlurmRestRequestTypeDef](./type_defs.md#updateslurmrestrequesttypedef)

## CreateQueueRequestTypeDef

```python
# CreateQueueRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import CreateQueueRequestTypeDef


def get_value() -> CreateQueueRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# CreateQueueRequestTypeDef definition

class CreateQueueRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    queueName: str,
    computeNodeGroupConfigurations: NotRequired[Sequence[ComputeNodeGroupConfigurationTypeDef]],  # (1)
    slurmConfiguration: NotRequired[QueueSlurmConfigurationRequestTypeDef],  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[ComputeNodeGroupConfigurationTypeDef]`
2. See [:material-code-braces: QueueSlurmConfigurationRequestTypeDef](./type_defs.md#queueslurmconfigurationrequesttypedef)

## QueueTypeDef

```python
# QueueTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import QueueTypeDef


def get_value() -> QueueTypeDef:
    return {
        "name": ...,
    }


# QueueTypeDef definition

class QueueTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    clusterId: str,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    status: QueueStatusType,  # (1)
    computeNodeGroupConfigurations: list[ComputeNodeGroupConfigurationTypeDef],  # (2)
    slurmConfiguration: NotRequired[QueueSlurmConfigurationTypeDef],  # (3)
    errorInfo: NotRequired[list[ErrorInfoTypeDef]],  # (4)
```

1. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype)
2. See `list[ComputeNodeGroupConfigurationTypeDef]`
3. See [:material-code-braces: QueueSlurmConfigurationTypeDef](./type_defs.md#queueslurmconfigurationtypedef)
4. See `list[ErrorInfoTypeDef]`

## UpdateQueueRequestTypeDef

```python
# UpdateQueueRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateQueueRequestTypeDef


def get_value() -> UpdateQueueRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# UpdateQueueRequestTypeDef definition

class UpdateQueueRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    queueIdentifier: str,
    computeNodeGroupConfigurations: NotRequired[Sequence[ComputeNodeGroupConfigurationTypeDef]],  # (1)
    slurmConfiguration: NotRequired[UpdateQueueSlurmConfigurationRequestTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See `Sequence[ComputeNodeGroupConfigurationTypeDef]`
2. See [:material-code-braces: UpdateQueueSlurmConfigurationRequestTypeDef](./type_defs.md#updatequeueslurmconfigurationrequesttypedef)

## CreateClusterRequestTypeDef

```python
# CreateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import CreateClusterRequestTypeDef


def get_value() -> CreateClusterRequestTypeDef:
    return {
        "clusterName": ...,
    }


# CreateClusterRequestTypeDef definition

class CreateClusterRequestTypeDef(TypedDict):
    clusterName: str,
    scheduler: SchedulerRequestTypeDef,  # (1)
    size: SizeType,  # (2)
    networking: NetworkingRequestTypeDef,  # (3)
    slurmConfiguration: NotRequired[ClusterSlurmConfigurationRequestTypeDef],  # (4)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SchedulerRequestTypeDef](./type_defs.md#schedulerrequesttypedef)
2. See [:material-code-brackets: SizeType](./literals.md#sizetype)
3. See [:material-code-braces: NetworkingRequestTypeDef](./type_defs.md#networkingrequesttypedef)
4. See [:material-code-braces: ClusterSlurmConfigurationRequestTypeDef](./type_defs.md#clusterslurmconfigurationrequesttypedef)

## ClusterSlurmConfigurationTypeDef

```python
# ClusterSlurmConfigurationTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ClusterSlurmConfigurationTypeDef


def get_value() -> ClusterSlurmConfigurationTypeDef:
    return {
        "scaleDownIdleTimeInSeconds": ...,
    }


# ClusterSlurmConfigurationTypeDef definition

class ClusterSlurmConfigurationTypeDef(TypedDict):
    scaleDownIdleTimeInSeconds: NotRequired[int],
    slurmCustomSettings: NotRequired[list[SlurmCustomSettingTypeDef]],  # (1)
    slurmdbdCustomSettings: NotRequired[list[SlurmdbdCustomSettingTypeDef]],  # (2)
    cgroupCustomSettings: NotRequired[list[CgroupCustomSettingTypeDef]],  # (3)
    authKey: NotRequired[SlurmAuthKeyTypeDef],  # (4)
    jwtAuth: NotRequired[JwtAuthTypeDef],  # (5)
    accounting: NotRequired[AccountingTypeDef],  # (6)
    slurmRest: NotRequired[SlurmRestTypeDef],  # (7)
```

1. See `list[SlurmCustomSettingTypeDef]`
2. See `list[SlurmdbdCustomSettingTypeDef]`
3. See `list[CgroupCustomSettingTypeDef]`
4. See [:material-code-braces: SlurmAuthKeyTypeDef](./type_defs.md#slurmauthkeytypedef)
5. See [:material-code-braces: JwtAuthTypeDef](./type_defs.md#jwtauthtypedef)
6. See [:material-code-braces: AccountingTypeDef](./type_defs.md#accountingtypedef)
7. See [:material-code-braces: SlurmRestTypeDef](./type_defs.md#slurmresttypedef)

## NodeLifecycleStagesOutputTypeDef

```python
# NodeLifecycleStagesOutputTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import NodeLifecycleStagesOutputTypeDef


def get_value() -> NodeLifecycleStagesOutputTypeDef:
    return {
        "nodeBootstrapped": ...,
    }


# NodeLifecycleStagesOutputTypeDef definition

class NodeLifecycleStagesOutputTypeDef(TypedDict):
    nodeBootstrapped: NotRequired[list[NodeLifecycleScriptOutputTypeDef]],  # (1)
    nodeReady: NotRequired[list[NodeLifecycleScriptOutputTypeDef]],  # (1)
```

1. See `list[NodeLifecycleScriptOutputTypeDef]`
2. See `list[NodeLifecycleScriptOutputTypeDef]`

## UpdateClusterRequestTypeDef

```python
# UpdateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateClusterRequestTypeDef


def get_value() -> UpdateClusterRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# UpdateClusterRequestTypeDef definition

class UpdateClusterRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    clientToken: NotRequired[str],
    slurmConfiguration: NotRequired[UpdateClusterSlurmConfigurationRequestTypeDef],  # (1)
    scheduler: NotRequired[UpdateSchedulerRequestTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateClusterSlurmConfigurationRequestTypeDef](./type_defs.md#updateclusterslurmconfigurationrequesttypedef)
2. See [:material-code-braces: UpdateSchedulerRequestTypeDef](./type_defs.md#updateschedulerrequesttypedef)

## CreateQueueResponseTypeDef

```python
# CreateQueueResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import CreateQueueResponseTypeDef


def get_value() -> CreateQueueResponseTypeDef:
    return {
        "queue": ...,
    }


# CreateQueueResponseTypeDef definition

class CreateQueueResponseTypeDef(TypedDict):
    queue: QueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueueTypeDef](./type_defs.md#queuetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueueResponseTypeDef

```python
# GetQueueResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import GetQueueResponseTypeDef


def get_value() -> GetQueueResponseTypeDef:
    return {
        "queue": ...,
    }


# GetQueueResponseTypeDef definition

class GetQueueResponseTypeDef(TypedDict):
    queue: QueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueueTypeDef](./type_defs.md#queuetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQueueResponseTypeDef

```python
# UpdateQueueResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateQueueResponseTypeDef


def get_value() -> UpdateQueueResponseTypeDef:
    return {
        "queue": ...,
    }


# UpdateQueueResponseTypeDef definition

class UpdateQueueResponseTypeDef(TypedDict):
    queue: QueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueueTypeDef](./type_defs.md#queuetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterTypeDef

```python
# ClusterTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ClusterTypeDef


def get_value() -> ClusterTypeDef:
    return {
        "name": ...,
    }


# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    status: ClusterStatusType,  # (1)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    scheduler: SchedulerTypeDef,  # (2)
    size: SizeType,  # (3)
    networking: NetworkingTypeDef,  # (5)
    slurmConfiguration: NotRequired[ClusterSlurmConfigurationTypeDef],  # (4)
    endpoints: NotRequired[list[EndpointTypeDef]],  # (6)
    errorInfo: NotRequired[list[ErrorInfoTypeDef]],  # (7)
```

1. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype)
2. See [:material-code-braces: SchedulerTypeDef](./type_defs.md#schedulertypedef)
3. See [:material-code-brackets: SizeType](./literals.md#sizetype)
4. See [:material-code-braces: ClusterSlurmConfigurationTypeDef](./type_defs.md#clusterslurmconfigurationtypedef)
5. See [:material-code-braces: NetworkingTypeDef](./type_defs.md#networkingtypedef)
6. See `list[EndpointTypeDef]`
7. See `list[ErrorInfoTypeDef]`

## NodeLifecycleActionsTypeDef

```python
# NodeLifecycleActionsTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import NodeLifecycleActionsTypeDef


def get_value() -> NodeLifecycleActionsTypeDef:
    return {
        "stages": ...,
    }


# NodeLifecycleActionsTypeDef definition

class NodeLifecycleActionsTypeDef(TypedDict):
    stages: NodeLifecycleStagesOutputTypeDef,  # (1)
    scriptCachingPolicy: NotRequired[ScriptCachingPolicyType],  # (2)
```

1. See [:material-code-braces: NodeLifecycleStagesOutputTypeDef](./type_defs.md#nodelifecyclestagesoutputtypedef)
2. See [:material-code-brackets: ScriptCachingPolicyType](./literals.md#scriptcachingpolicytype)

## NodeLifecycleStagesTypeDef

```python
# NodeLifecycleStagesTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import NodeLifecycleStagesTypeDef


def get_value() -> NodeLifecycleStagesTypeDef:
    return {
        "nodeBootstrapped": ...,
    }


# NodeLifecycleStagesTypeDef definition

class NodeLifecycleStagesTypeDef(TypedDict):
    nodeBootstrapped: NotRequired[Sequence[NodeLifecycleScriptUnionTypeDef]],  # (1)
    nodeReady: NotRequired[Sequence[NodeLifecycleScriptUnionTypeDef]],  # (1)
```

1. See `Sequence[NodeLifecycleScriptUnionTypeDef]`
2. See `Sequence[NodeLifecycleScriptUnionTypeDef]`

## CreateClusterResponseTypeDef

```python
# CreateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import CreateClusterResponseTypeDef


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

## GetClusterResponseTypeDef

```python
# GetClusterResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import GetClusterResponseTypeDef


def get_value() -> GetClusterResponseTypeDef:
    return {
        "cluster": ...,
    }


# GetClusterResponseTypeDef definition

class GetClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterResponseTypeDef

```python
# UpdateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateClusterResponseTypeDef


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

## ComputeNodeGroupTypeDef

```python
# ComputeNodeGroupTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import ComputeNodeGroupTypeDef


def get_value() -> ComputeNodeGroupTypeDef:
    return {
        "name": ...,
    }


# ComputeNodeGroupTypeDef definition

class ComputeNodeGroupTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    clusterId: str,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    status: ComputeNodeGroupStatusType,  # (1)
    subnetIds: list[str],
    customLaunchTemplate: CustomLaunchTemplateTypeDef,  # (3)
    iamInstanceProfileArn: str,
    scalingConfiguration: ScalingConfigurationTypeDef,  # (4)
    instanceConfigs: list[InstanceConfigTypeDef],  # (5)
    amiId: NotRequired[str],
    purchaseOption: NotRequired[PurchaseOptionType],  # (2)
    spotOptions: NotRequired[SpotOptionsTypeDef],  # (6)
    slurmConfiguration: NotRequired[ComputeNodeGroupSlurmConfigurationTypeDef],  # (7)
    nodeLifecycleActions: NotRequired[NodeLifecycleActionsTypeDef],  # (8)
    errorInfo: NotRequired[list[ErrorInfoTypeDef]],  # (9)
```

1. See [:material-code-brackets: ComputeNodeGroupStatusType](./literals.md#computenodegroupstatustype)
2. See [:material-code-brackets: PurchaseOptionType](./literals.md#purchaseoptiontype)
3. See [:material-code-braces: CustomLaunchTemplateTypeDef](./type_defs.md#customlaunchtemplatetypedef)
4. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
5. See `list[InstanceConfigTypeDef]`
6. See [:material-code-braces: SpotOptionsTypeDef](./type_defs.md#spotoptionstypedef)
7. See [:material-code-braces: ComputeNodeGroupSlurmConfigurationTypeDef](./type_defs.md#computenodegroupslurmconfigurationtypedef)
8. See [:material-code-braces: NodeLifecycleActionsTypeDef](./type_defs.md#nodelifecycleactionstypedef)
9. See `list[ErrorInfoTypeDef]`

## RegisterComputeNodeGroupInstanceResponseTypeDef

```python
# RegisterComputeNodeGroupInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import RegisterComputeNodeGroupInstanceResponseTypeDef


def get_value() -> RegisterComputeNodeGroupInstanceResponseTypeDef:
    return {
        "nodeID": ...,
    }


# RegisterComputeNodeGroupInstanceResponseTypeDef definition

class RegisterComputeNodeGroupInstanceResponseTypeDef(TypedDict):
    nodeID: str,
    sharedSecret: str,
    endpoints: list[EndpointTypeDef],  # (1)
    clusterName: str,
    computeNodeGroupId: str,
    computeNodeGroupName: str,
    nodeLifecycleActions: NodeLifecycleActionsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[EndpointTypeDef]`
2. See [:material-code-braces: NodeLifecycleActionsTypeDef](./type_defs.md#nodelifecycleactionstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComputeNodeGroupResponseTypeDef

```python
# CreateComputeNodeGroupResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import CreateComputeNodeGroupResponseTypeDef


def get_value() -> CreateComputeNodeGroupResponseTypeDef:
    return {
        "computeNodeGroup": ...,
    }


# CreateComputeNodeGroupResponseTypeDef definition

class CreateComputeNodeGroupResponseTypeDef(TypedDict):
    computeNodeGroup: ComputeNodeGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputeNodeGroupTypeDef](./type_defs.md#computenodegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComputeNodeGroupResponseTypeDef

```python
# GetComputeNodeGroupResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import GetComputeNodeGroupResponseTypeDef


def get_value() -> GetComputeNodeGroupResponseTypeDef:
    return {
        "computeNodeGroup": ...,
    }


# GetComputeNodeGroupResponseTypeDef definition

class GetComputeNodeGroupResponseTypeDef(TypedDict):
    computeNodeGroup: ComputeNodeGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputeNodeGroupTypeDef](./type_defs.md#computenodegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateComputeNodeGroupResponseTypeDef

```python
# UpdateComputeNodeGroupResponseTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateComputeNodeGroupResponseTypeDef


def get_value() -> UpdateComputeNodeGroupResponseTypeDef:
    return {
        "computeNodeGroup": ...,
    }


# UpdateComputeNodeGroupResponseTypeDef definition

class UpdateComputeNodeGroupResponseTypeDef(TypedDict):
    computeNodeGroup: ComputeNodeGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputeNodeGroupTypeDef](./type_defs.md#computenodegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NodeLifecycleActionsRequestTypeDef

```python
# NodeLifecycleActionsRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import NodeLifecycleActionsRequestTypeDef


def get_value() -> NodeLifecycleActionsRequestTypeDef:
    return {
        "stages": ...,
    }


# NodeLifecycleActionsRequestTypeDef definition

class NodeLifecycleActionsRequestTypeDef(TypedDict):
    stages: NodeLifecycleStagesUnionTypeDef,  # (1)
    scriptCachingPolicy: NotRequired[ScriptCachingPolicyType],  # (2)
```

1. See [:material-code-braces: NodeLifecycleStagesUnionTypeDef](#nodelifecyclestagesuniontypedef)
2. See [:material-code-brackets: ScriptCachingPolicyType](./literals.md#scriptcachingpolicytype)

## UpdateNodeLifecycleActionsRequestTypeDef

```python
# UpdateNodeLifecycleActionsRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateNodeLifecycleActionsRequestTypeDef


def get_value() -> UpdateNodeLifecycleActionsRequestTypeDef:
    return {
        "stages": ...,
    }


# UpdateNodeLifecycleActionsRequestTypeDef definition

class UpdateNodeLifecycleActionsRequestTypeDef(TypedDict):
    stages: NodeLifecycleStagesUnionTypeDef,  # (1)
    scriptCachingPolicy: NotRequired[ScriptCachingPolicyType],  # (2)
```

1. See [:material-code-braces: NodeLifecycleStagesUnionTypeDef](#nodelifecyclestagesuniontypedef)
2. See [:material-code-brackets: ScriptCachingPolicyType](./literals.md#scriptcachingpolicytype)

## CreateComputeNodeGroupRequestTypeDef

```python
# CreateComputeNodeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import CreateComputeNodeGroupRequestTypeDef


def get_value() -> CreateComputeNodeGroupRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# CreateComputeNodeGroupRequestTypeDef definition

class CreateComputeNodeGroupRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    computeNodeGroupName: str,
    subnetIds: Sequence[str],
    customLaunchTemplate: CustomLaunchTemplateTypeDef,  # (1)
    iamInstanceProfileArn: str,
    scalingConfiguration: ScalingConfigurationRequestTypeDef,  # (2)
    instanceConfigs: Sequence[InstanceConfigTypeDef],  # (3)
    amiId: NotRequired[str],
    purchaseOption: NotRequired[PurchaseOptionType],  # (4)
    spotOptions: NotRequired[SpotOptionsTypeDef],  # (5)
    slurmConfiguration: NotRequired[ComputeNodeGroupSlurmConfigurationRequestTypeDef],  # (6)
    nodeLifecycleActions: NotRequired[NodeLifecycleActionsRequestTypeDef],  # (7)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CustomLaunchTemplateTypeDef](./type_defs.md#customlaunchtemplatetypedef)
2. See [:material-code-braces: ScalingConfigurationRequestTypeDef](./type_defs.md#scalingconfigurationrequesttypedef)
3. See `Sequence[InstanceConfigTypeDef]`
4. See [:material-code-brackets: PurchaseOptionType](./literals.md#purchaseoptiontype)
5. See [:material-code-braces: SpotOptionsTypeDef](./type_defs.md#spotoptionstypedef)
6. See [:material-code-braces: ComputeNodeGroupSlurmConfigurationRequestTypeDef](./type_defs.md#computenodegroupslurmconfigurationrequesttypedef)
7. See [:material-code-braces: NodeLifecycleActionsRequestTypeDef](./type_defs.md#nodelifecycleactionsrequesttypedef)

## UpdateComputeNodeGroupRequestTypeDef

```python
# UpdateComputeNodeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_pcs.type_defs import UpdateComputeNodeGroupRequestTypeDef


def get_value() -> UpdateComputeNodeGroupRequestTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# UpdateComputeNodeGroupRequestTypeDef definition

class UpdateComputeNodeGroupRequestTypeDef(TypedDict):
    clusterIdentifier: str,
    computeNodeGroupIdentifier: str,
    amiId: NotRequired[str],
    subnetIds: NotRequired[Sequence[str]],
    customLaunchTemplate: NotRequired[CustomLaunchTemplateTypeDef],  # (1)
    purchaseOption: NotRequired[PurchaseOptionType],  # (2)
    spotOptions: NotRequired[SpotOptionsTypeDef],  # (3)
    scalingConfiguration: NotRequired[ScalingConfigurationRequestTypeDef],  # (4)
    iamInstanceProfileArn: NotRequired[str],
    slurmConfiguration: NotRequired[UpdateComputeNodeGroupSlurmConfigurationRequestTypeDef],  # (5)
    nodeLifecycleActions: NotRequired[UpdateNodeLifecycleActionsRequestTypeDef],  # (6)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: CustomLaunchTemplateTypeDef](./type_defs.md#customlaunchtemplatetypedef)
2. See [:material-code-brackets: PurchaseOptionType](./literals.md#purchaseoptiontype)
3. See [:material-code-braces: SpotOptionsTypeDef](./type_defs.md#spotoptionstypedef)
4. See [:material-code-braces: ScalingConfigurationRequestTypeDef](./type_defs.md#scalingconfigurationrequesttypedef)
5. See [:material-code-braces: UpdateComputeNodeGroupSlurmConfigurationRequestTypeDef](./type_defs.md#updatecomputenodegroupslurmconfigurationrequesttypedef)
6. See [:material-code-braces: UpdateNodeLifecycleActionsRequestTypeDef](./type_defs.md#updatenodelifecycleactionsrequesttypedef)

