# Type definitions

> [Index](../README.md) > [Drs](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
    type annotations stubs module [mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

## RecoveryPlanStepConfigurationUnionTypeDef

```python
# RecoveryPlanStepConfigurationUnionTypeDef Union usage example

from mypy_boto3_drs.type_defs import RecoveryPlanStepConfigurationUnionTypeDef


def get_value() -> RecoveryPlanStepConfigurationUnionTypeDef:
    return ...


# RecoveryPlanStepConfigurationUnionTypeDef definition

RecoveryPlanStepConfigurationUnionTypeDef = Union[
    RecoveryPlanStepConfigurationTypeDef,  # (1)
    RecoveryPlanStepConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecoveryPlanStepConfigurationTypeDef](./type_defs.md#recoveryplanstepconfigurationtypedef)
2. See [:material-code-braces: RecoveryPlanStepConfigurationOutputTypeDef](./type_defs.md#recoveryplanstepconfigurationoutputtypedef)



## AccountTypeDef

```python
# AccountTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import AccountTypeDef


def get_value() -> AccountTypeDef:
    return {
        "accountID": ...,
    }


# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    accountID: NotRequired[str],
```


## AssociateSourceNetworkStackRequestTypeDef

```python
# AssociateSourceNetworkStackRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import AssociateSourceNetworkStackRequestTypeDef


def get_value() -> AssociateSourceNetworkStackRequestTypeDef:
    return {
        "sourceNetworkID": ...,
    }


# AssociateSourceNetworkStackRequestTypeDef definition

class AssociateSourceNetworkStackRequestTypeDef(TypedDict):
    sourceNetworkID: str,
    cfnStackName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ResponseMetadataTypeDef


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


## CPUTypeDef

```python
# CPUTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CPUTypeDef


def get_value() -> CPUTypeDef:
    return {
        "cores": ...,
    }


# CPUTypeDef definition

class CPUTypeDef(TypedDict):
    cores: NotRequired[int],
    modelName: NotRequired[str],
```


## CancelRecoveryPlanExecutionRequestTypeDef

```python
# CancelRecoveryPlanExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CancelRecoveryPlanExecutionRequestTypeDef


def get_value() -> CancelRecoveryPlanExecutionRequestTypeDef:
    return {
        "recoveryPlanExecutionArn": ...,
    }


# CancelRecoveryPlanExecutionRequestTypeDef definition

class CancelRecoveryPlanExecutionRequestTypeDef(TypedDict):
    recoveryPlanExecutionArn: str,
```


## ProductCodeTypeDef

```python
# ProductCodeTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ProductCodeTypeDef


def get_value() -> ProductCodeTypeDef:
    return {
        "productCodeId": ...,
    }


# ProductCodeTypeDef definition

class ProductCodeTypeDef(TypedDict):
    productCodeId: NotRequired[str],
    productCodeMode: NotRequired[ProductCodeModeType],  # (1)
```

1. See [:material-code-brackets: ProductCodeModeType](./literals.md#productcodemodetype)

## CreateExtendedSourceServerRequestTypeDef

```python
# CreateExtendedSourceServerRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CreateExtendedSourceServerRequestTypeDef


def get_value() -> CreateExtendedSourceServerRequestTypeDef:
    return {
        "sourceServerArn": ...,
    }


# CreateExtendedSourceServerRequestTypeDef definition

class CreateExtendedSourceServerRequestTypeDef(TypedDict):
    sourceServerArn: str,
    tags: NotRequired[Mapping[str, str]],
```


## LicensingTypeDef

```python
# LicensingTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LicensingTypeDef


def get_value() -> LicensingTypeDef:
    return {
        "osByol": ...,
    }


# LicensingTypeDef definition

class LicensingTypeDef(TypedDict):
    osByol: NotRequired[bool],
```


## CreateRecoveryPlanRequestTypeDef

```python
# CreateRecoveryPlanRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CreateRecoveryPlanRequestTypeDef


def get_value() -> CreateRecoveryPlanRequestTypeDef:
    return {
        "name": ...,
    }


# CreateRecoveryPlanRequestTypeDef definition

class CreateRecoveryPlanRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## RecoveryPlanTypeDef

```python
# RecoveryPlanTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanTypeDef


def get_value() -> RecoveryPlanTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# RecoveryPlanTypeDef definition

class RecoveryPlanTypeDef(TypedDict):
    recoveryPlanArn: str,
    name: str,
    status: RecoveryPlanStatusType,  # (1)
    createdAt: str,
    updatedAt: str,
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: RecoveryPlanStatusType](./literals.md#recoveryplanstatustype)

## PITPolicyRuleTypeDef

```python
# PITPolicyRuleTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import PITPolicyRuleTypeDef


def get_value() -> PITPolicyRuleTypeDef:
    return {
        "ruleID": ...,
    }


# PITPolicyRuleTypeDef definition

class PITPolicyRuleTypeDef(TypedDict):
    units: PITPolicyRuleUnitsType,  # (1)
    interval: int,
    retentionDuration: int,
    ruleID: NotRequired[int],
    enabled: NotRequired[bool],
```

1. See [:material-code-brackets: PITPolicyRuleUnitsType](./literals.md#pitpolicyruleunitstype)

## CreateSourceNetworkRequestTypeDef

```python
# CreateSourceNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CreateSourceNetworkRequestTypeDef


def get_value() -> CreateSourceNetworkRequestTypeDef:
    return {
        "vpcID": ...,
    }


# CreateSourceNetworkRequestTypeDef definition

class CreateSourceNetworkRequestTypeDef(TypedDict):
    vpcID: str,
    originAccountID: str,
    originRegion: str,
    tags: NotRequired[Mapping[str, str]],
```


## DataReplicationErrorTypeDef

```python
# DataReplicationErrorTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DataReplicationErrorTypeDef


def get_value() -> DataReplicationErrorTypeDef:
    return {
        "error": ...,
    }


# DataReplicationErrorTypeDef definition

class DataReplicationErrorTypeDef(TypedDict):
    error: NotRequired[DataReplicationErrorStringType],  # (1)
    rawError: NotRequired[str],
```

1. See [:material-code-brackets: DataReplicationErrorStringType](./literals.md#datareplicationerrorstringtype)

## DataReplicationInfoReplicatedDiskTypeDef

```python
# DataReplicationInfoReplicatedDiskTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DataReplicationInfoReplicatedDiskTypeDef


def get_value() -> DataReplicationInfoReplicatedDiskTypeDef:
    return {
        "deviceName": ...,
    }


# DataReplicationInfoReplicatedDiskTypeDef definition

class DataReplicationInfoReplicatedDiskTypeDef(TypedDict):
    deviceName: NotRequired[str],
    totalStorageBytes: NotRequired[int],
    replicatedStorageBytes: NotRequired[int],
    rescannedStorageBytes: NotRequired[int],
    backloggedStorageBytes: NotRequired[int],
    volumeStatus: NotRequired[VolumeStatusType],  # (1)
```

1. See [:material-code-brackets: VolumeStatusType](./literals.md#volumestatustype)

## DataReplicationInitiationStepTypeDef

```python
# DataReplicationInitiationStepTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DataReplicationInitiationStepTypeDef


def get_value() -> DataReplicationInitiationStepTypeDef:
    return {
        "name": ...,
    }


# DataReplicationInitiationStepTypeDef definition

class DataReplicationInitiationStepTypeDef(TypedDict):
    name: NotRequired[DataReplicationInitiationStepNameType],  # (1)
    status: NotRequired[DataReplicationInitiationStepStatusType],  # (2)
```

1. See [:material-code-brackets: DataReplicationInitiationStepNameType](./literals.md#datareplicationinitiationstepnametype)
2. See [:material-code-brackets: DataReplicationInitiationStepStatusType](./literals.md#datareplicationinitiationstepstatustype)

## DeleteJobRequestTypeDef

```python
# DeleteJobRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteJobRequestTypeDef


def get_value() -> DeleteJobRequestTypeDef:
    return {
        "jobID": ...,
    }


# DeleteJobRequestTypeDef definition

class DeleteJobRequestTypeDef(TypedDict):
    jobID: str,
```


## DeleteLaunchActionRequestTypeDef

```python
# DeleteLaunchActionRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteLaunchActionRequestTypeDef


def get_value() -> DeleteLaunchActionRequestTypeDef:
    return {
        "resourceId": ...,
    }


# DeleteLaunchActionRequestTypeDef definition

class DeleteLaunchActionRequestTypeDef(TypedDict):
    resourceId: str,
    actionId: str,
```


## DeleteLaunchConfigurationTemplateRequestTypeDef

```python
# DeleteLaunchConfigurationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteLaunchConfigurationTemplateRequestTypeDef


def get_value() -> DeleteLaunchConfigurationTemplateRequestTypeDef:
    return {
        "launchConfigurationTemplateID": ...,
    }


# DeleteLaunchConfigurationTemplateRequestTypeDef definition

class DeleteLaunchConfigurationTemplateRequestTypeDef(TypedDict):
    launchConfigurationTemplateID: str,
```


## DeleteRecoveryInstanceRequestTypeDef

```python
# DeleteRecoveryInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteRecoveryInstanceRequestTypeDef


def get_value() -> DeleteRecoveryInstanceRequestTypeDef:
    return {
        "recoveryInstanceID": ...,
    }


# DeleteRecoveryInstanceRequestTypeDef definition

class DeleteRecoveryInstanceRequestTypeDef(TypedDict):
    recoveryInstanceID: str,
```


## DeleteRecoveryPlanExecutionRequestTypeDef

```python
# DeleteRecoveryPlanExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteRecoveryPlanExecutionRequestTypeDef


def get_value() -> DeleteRecoveryPlanExecutionRequestTypeDef:
    return {
        "recoveryPlanExecutionArn": ...,
    }


# DeleteRecoveryPlanExecutionRequestTypeDef definition

class DeleteRecoveryPlanExecutionRequestTypeDef(TypedDict):
    recoveryPlanExecutionArn: str,
```


## DeleteRecoveryPlanRequestTypeDef

```python
# DeleteRecoveryPlanRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteRecoveryPlanRequestTypeDef


def get_value() -> DeleteRecoveryPlanRequestTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# DeleteRecoveryPlanRequestTypeDef definition

class DeleteRecoveryPlanRequestTypeDef(TypedDict):
    recoveryPlanArn: str,
```


## DeleteRecoveryPlanStepRequestTypeDef

```python
# DeleteRecoveryPlanStepRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteRecoveryPlanStepRequestTypeDef


def get_value() -> DeleteRecoveryPlanStepRequestTypeDef:
    return {
        "recoveryPlanStepArn": ...,
    }


# DeleteRecoveryPlanStepRequestTypeDef definition

class DeleteRecoveryPlanStepRequestTypeDef(TypedDict):
    recoveryPlanStepArn: str,
```


## DeleteReplicationConfigurationTemplateRequestTypeDef

```python
# DeleteReplicationConfigurationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteReplicationConfigurationTemplateRequestTypeDef


def get_value() -> DeleteReplicationConfigurationTemplateRequestTypeDef:
    return {
        "replicationConfigurationTemplateID": ...,
    }


# DeleteReplicationConfigurationTemplateRequestTypeDef definition

class DeleteReplicationConfigurationTemplateRequestTypeDef(TypedDict):
    replicationConfigurationTemplateID: str,
```


## DeleteSourceNetworkRequestTypeDef

```python
# DeleteSourceNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteSourceNetworkRequestTypeDef


def get_value() -> DeleteSourceNetworkRequestTypeDef:
    return {
        "sourceNetworkID": ...,
    }


# DeleteSourceNetworkRequestTypeDef definition

class DeleteSourceNetworkRequestTypeDef(TypedDict):
    sourceNetworkID: str,
```


## DeleteSourceServerRequestTypeDef

```python
# DeleteSourceServerRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteSourceServerRequestTypeDef


def get_value() -> DeleteSourceServerRequestTypeDef:
    return {
        "sourceServerID": ...,
    }


# DeleteSourceServerRequestTypeDef definition

class DeleteSourceServerRequestTypeDef(TypedDict):
    sourceServerID: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import PaginatorConfigTypeDef


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


## DescribeJobLogItemsRequestTypeDef

```python
# DescribeJobLogItemsRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeJobLogItemsRequestTypeDef


def get_value() -> DescribeJobLogItemsRequestTypeDef:
    return {
        "jobID": ...,
    }


# DescribeJobLogItemsRequestTypeDef definition

class DescribeJobLogItemsRequestTypeDef(TypedDict):
    jobID: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeJobsRequestFiltersTypeDef

```python
# DescribeJobsRequestFiltersTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeJobsRequestFiltersTypeDef


def get_value() -> DescribeJobsRequestFiltersTypeDef:
    return {
        "jobIDs": ...,
    }


# DescribeJobsRequestFiltersTypeDef definition

class DescribeJobsRequestFiltersTypeDef(TypedDict):
    jobIDs: NotRequired[Sequence[str]],
    fromDate: NotRequired[str],
    toDate: NotRequired[str],
```


## DescribeLaunchConfigurationTemplatesRequestTypeDef

```python
# DescribeLaunchConfigurationTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeLaunchConfigurationTemplatesRequestTypeDef


def get_value() -> DescribeLaunchConfigurationTemplatesRequestTypeDef:
    return {
        "launchConfigurationTemplateIDs": ...,
    }


# DescribeLaunchConfigurationTemplatesRequestTypeDef definition

class DescribeLaunchConfigurationTemplatesRequestTypeDef(TypedDict):
    launchConfigurationTemplateIDs: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeRecoveryInstancesRequestFiltersTypeDef

```python
# DescribeRecoveryInstancesRequestFiltersTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeRecoveryInstancesRequestFiltersTypeDef


def get_value() -> DescribeRecoveryInstancesRequestFiltersTypeDef:
    return {
        "recoveryInstanceIDs": ...,
    }


# DescribeRecoveryInstancesRequestFiltersTypeDef definition

class DescribeRecoveryInstancesRequestFiltersTypeDef(TypedDict):
    recoveryInstanceIDs: NotRequired[Sequence[str]],
    sourceServerIDs: NotRequired[Sequence[str]],
```


## DescribeRecoverySnapshotsRequestFiltersTypeDef

```python
# DescribeRecoverySnapshotsRequestFiltersTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeRecoverySnapshotsRequestFiltersTypeDef


def get_value() -> DescribeRecoverySnapshotsRequestFiltersTypeDef:
    return {
        "fromDateTime": ...,
    }


# DescribeRecoverySnapshotsRequestFiltersTypeDef definition

class DescribeRecoverySnapshotsRequestFiltersTypeDef(TypedDict):
    fromDateTime: NotRequired[str],
    toDateTime: NotRequired[str],
```


## RecoverySnapshotTypeDef

```python
# RecoverySnapshotTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoverySnapshotTypeDef


def get_value() -> RecoverySnapshotTypeDef:
    return {
        "snapshotID": ...,
    }


# RecoverySnapshotTypeDef definition

class RecoverySnapshotTypeDef(TypedDict):
    snapshotID: str,
    sourceServerID: str,
    expectedTimestamp: str,
    timestamp: NotRequired[str],
    ebsSnapshots: NotRequired[list[str]],
```


## DescribeReplicationConfigurationTemplatesRequestTypeDef

```python
# DescribeReplicationConfigurationTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeReplicationConfigurationTemplatesRequestTypeDef


def get_value() -> DescribeReplicationConfigurationTemplatesRequestTypeDef:
    return {
        "replicationConfigurationTemplateIDs": ...,
    }


# DescribeReplicationConfigurationTemplatesRequestTypeDef definition

class DescribeReplicationConfigurationTemplatesRequestTypeDef(TypedDict):
    replicationConfigurationTemplateIDs: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeSourceNetworksRequestFiltersTypeDef

```python
# DescribeSourceNetworksRequestFiltersTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeSourceNetworksRequestFiltersTypeDef


def get_value() -> DescribeSourceNetworksRequestFiltersTypeDef:
    return {
        "sourceNetworkIDs": ...,
    }


# DescribeSourceNetworksRequestFiltersTypeDef definition

class DescribeSourceNetworksRequestFiltersTypeDef(TypedDict):
    sourceNetworkIDs: NotRequired[Sequence[str]],
    originAccountID: NotRequired[str],
    originRegion: NotRequired[str],
```


## DescribeSourceServersRequestFiltersTypeDef

```python
# DescribeSourceServersRequestFiltersTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeSourceServersRequestFiltersTypeDef


def get_value() -> DescribeSourceServersRequestFiltersTypeDef:
    return {
        "sourceServerIDs": ...,
    }


# DescribeSourceServersRequestFiltersTypeDef definition

class DescribeSourceServersRequestFiltersTypeDef(TypedDict):
    sourceServerIDs: NotRequired[Sequence[str]],
    hardwareId: NotRequired[str],
    stagingAccountIDs: NotRequired[Sequence[str]],
```


## DisconnectRecoveryInstanceRequestTypeDef

```python
# DisconnectRecoveryInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DisconnectRecoveryInstanceRequestTypeDef


def get_value() -> DisconnectRecoveryInstanceRequestTypeDef:
    return {
        "recoveryInstanceID": ...,
    }


# DisconnectRecoveryInstanceRequestTypeDef definition

class DisconnectRecoveryInstanceRequestTypeDef(TypedDict):
    recoveryInstanceID: str,
```


## DisconnectSourceServerRequestTypeDef

```python
# DisconnectSourceServerRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DisconnectSourceServerRequestTypeDef


def get_value() -> DisconnectSourceServerRequestTypeDef:
    return {
        "sourceServerID": ...,
    }


# DisconnectSourceServerRequestTypeDef definition

class DisconnectSourceServerRequestTypeDef(TypedDict):
    sourceServerID: str,
```


## DiskTypeDef

```python
# DiskTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DiskTypeDef


def get_value() -> DiskTypeDef:
    return {
        "deviceName": ...,
    }


# DiskTypeDef definition

class DiskTypeDef(TypedDict):
    deviceName: NotRequired[str],
    bytes: NotRequired[int],
```


## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ErrorDetailTypeDef


def get_value() -> ErrorDetailTypeDef:
    return {
        "message": ...,
    }


# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    message: str,
    code: str,
```


## SourceNetworkDataTypeDef

```python
# SourceNetworkDataTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import SourceNetworkDataTypeDef


def get_value() -> SourceNetworkDataTypeDef:
    return {
        "sourceNetworkID": ...,
    }


# SourceNetworkDataTypeDef definition

class SourceNetworkDataTypeDef(TypedDict):
    sourceNetworkID: NotRequired[str],
    sourceVpc: NotRequired[str],
    targetVpc: NotRequired[str],
    stackName: NotRequired[str],
```


## RecoveryPlanExecutionServerTypeDef

```python
# RecoveryPlanExecutionServerTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanExecutionServerTypeDef


def get_value() -> RecoveryPlanExecutionServerTypeDef:
    return {
        "serverArn": ...,
    }


# RecoveryPlanExecutionServerTypeDef definition

class RecoveryPlanExecutionServerTypeDef(TypedDict):
    serverArn: str,
    impactLevel: NotRequired[RecoveryPlanServerImpactLevelType],  # (1)
    jobID: NotRequired[str],
```

1. See [:material-code-brackets: RecoveryPlanServerImpactLevelType](./literals.md#recoveryplanserverimpactleveltype)

## ExportSourceNetworkCfnTemplateRequestTypeDef

```python
# ExportSourceNetworkCfnTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ExportSourceNetworkCfnTemplateRequestTypeDef


def get_value() -> ExportSourceNetworkCfnTemplateRequestTypeDef:
    return {
        "sourceNetworkID": ...,
    }


# ExportSourceNetworkCfnTemplateRequestTypeDef definition

class ExportSourceNetworkCfnTemplateRequestTypeDef(TypedDict):
    sourceNetworkID: str,
```


## GetFailbackReplicationConfigurationRequestTypeDef

```python
# GetFailbackReplicationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetFailbackReplicationConfigurationRequestTypeDef


def get_value() -> GetFailbackReplicationConfigurationRequestTypeDef:
    return {
        "recoveryInstanceID": ...,
    }


# GetFailbackReplicationConfigurationRequestTypeDef definition

class GetFailbackReplicationConfigurationRequestTypeDef(TypedDict):
    recoveryInstanceID: str,
```


## GetLaunchConfigurationRequestTypeDef

```python
# GetLaunchConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetLaunchConfigurationRequestTypeDef


def get_value() -> GetLaunchConfigurationRequestTypeDef:
    return {
        "sourceServerID": ...,
    }


# GetLaunchConfigurationRequestTypeDef definition

class GetLaunchConfigurationRequestTypeDef(TypedDict):
    sourceServerID: str,
```


## GetRecoveryPlanExecutionRequestTypeDef

```python
# GetRecoveryPlanExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetRecoveryPlanExecutionRequestTypeDef


def get_value() -> GetRecoveryPlanExecutionRequestTypeDef:
    return {
        "recoveryPlanExecutionArn": ...,
    }


# GetRecoveryPlanExecutionRequestTypeDef definition

class GetRecoveryPlanExecutionRequestTypeDef(TypedDict):
    recoveryPlanExecutionArn: str,
```


## GetRecoveryPlanExecutionStepRequestTypeDef

```python
# GetRecoveryPlanExecutionStepRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetRecoveryPlanExecutionStepRequestTypeDef


def get_value() -> GetRecoveryPlanExecutionStepRequestTypeDef:
    return {
        "recoveryPlanExecutionStepArn": ...,
    }


# GetRecoveryPlanExecutionStepRequestTypeDef definition

class GetRecoveryPlanExecutionStepRequestTypeDef(TypedDict):
    recoveryPlanExecutionStepArn: str,
```


## GetRecoveryPlanRequestTypeDef

```python
# GetRecoveryPlanRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetRecoveryPlanRequestTypeDef


def get_value() -> GetRecoveryPlanRequestTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# GetRecoveryPlanRequestTypeDef definition

class GetRecoveryPlanRequestTypeDef(TypedDict):
    recoveryPlanArn: str,
```


## GetRecoveryPlanStepRequestTypeDef

```python
# GetRecoveryPlanStepRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetRecoveryPlanStepRequestTypeDef


def get_value() -> GetRecoveryPlanStepRequestTypeDef:
    return {
        "recoveryPlanStepArn": ...,
    }


# GetRecoveryPlanStepRequestTypeDef definition

class GetRecoveryPlanStepRequestTypeDef(TypedDict):
    recoveryPlanStepArn: str,
```


## GetReplicationConfigurationRequestTypeDef

```python
# GetReplicationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetReplicationConfigurationRequestTypeDef


def get_value() -> GetReplicationConfigurationRequestTypeDef:
    return {
        "sourceServerID": ...,
    }


# GetReplicationConfigurationRequestTypeDef definition

class GetReplicationConfigurationRequestTypeDef(TypedDict):
    sourceServerID: str,
```


## IdentificationHintsTypeDef

```python
# IdentificationHintsTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import IdentificationHintsTypeDef


def get_value() -> IdentificationHintsTypeDef:
    return {
        "fqdn": ...,
    }


# IdentificationHintsTypeDef definition

class IdentificationHintsTypeDef(TypedDict):
    fqdn: NotRequired[str],
    hostname: NotRequired[str],
    vmWareUuid: NotRequired[str],
    awsInstanceID: NotRequired[str],
```


## LaunchActionParameterTypeDef

```python
# LaunchActionParameterTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LaunchActionParameterTypeDef


def get_value() -> LaunchActionParameterTypeDef:
    return {
        "value": ...,
    }


# LaunchActionParameterTypeDef definition

class LaunchActionParameterTypeDef(TypedDict):
    value: NotRequired[str],
    type: NotRequired[LaunchActionParameterTypeType],  # (1)
```

1. See [:material-code-brackets: LaunchActionParameterTypeType](./literals.md#launchactionparametertypetype)

## LaunchActionsRequestFiltersTypeDef

```python
# LaunchActionsRequestFiltersTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LaunchActionsRequestFiltersTypeDef


def get_value() -> LaunchActionsRequestFiltersTypeDef:
    return {
        "actionIds": ...,
    }


# LaunchActionsRequestFiltersTypeDef definition

class LaunchActionsRequestFiltersTypeDef(TypedDict):
    actionIds: NotRequired[Sequence[str]],
```


## LaunchIntoInstancePropertiesTypeDef

```python
# LaunchIntoInstancePropertiesTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LaunchIntoInstancePropertiesTypeDef


def get_value() -> LaunchIntoInstancePropertiesTypeDef:
    return {
        "launchIntoEC2InstanceID": ...,
    }


# LaunchIntoInstancePropertiesTypeDef definition

class LaunchIntoInstancePropertiesTypeDef(TypedDict):
    launchIntoEC2InstanceID: NotRequired[str],
```


## LifeCycleLastLaunchInitiatedTypeDef

```python
# LifeCycleLastLaunchInitiatedTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LifeCycleLastLaunchInitiatedTypeDef


def get_value() -> LifeCycleLastLaunchInitiatedTypeDef:
    return {
        "apiCallDateTime": ...,
    }


# LifeCycleLastLaunchInitiatedTypeDef definition

class LifeCycleLastLaunchInitiatedTypeDef(TypedDict):
    apiCallDateTime: NotRequired[str],
    jobID: NotRequired[str],
    type: NotRequired[LastLaunchTypeType],  # (1)
```

1. See [:material-code-brackets: LastLaunchTypeType](./literals.md#lastlaunchtypetype)

## ListExtensibleSourceServersRequestTypeDef

```python
# ListExtensibleSourceServersRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListExtensibleSourceServersRequestTypeDef


def get_value() -> ListExtensibleSourceServersRequestTypeDef:
    return {
        "stagingAccountID": ...,
    }


# ListExtensibleSourceServersRequestTypeDef definition

class ListExtensibleSourceServersRequestTypeDef(TypedDict):
    stagingAccountID: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## StagingSourceServerTypeDef

```python
# StagingSourceServerTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StagingSourceServerTypeDef


def get_value() -> StagingSourceServerTypeDef:
    return {
        "hostname": ...,
    }


# StagingSourceServerTypeDef definition

class StagingSourceServerTypeDef(TypedDict):
    hostname: NotRequired[str],
    arn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```


## ListRecoveryPlanExecutionStepsFilterTypeDef

```python
# ListRecoveryPlanExecutionStepsFilterTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlanExecutionStepsFilterTypeDef


def get_value() -> ListRecoveryPlanExecutionStepsFilterTypeDef:
    return {
        "status": ...,
    }


# ListRecoveryPlanExecutionStepsFilterTypeDef definition

class ListRecoveryPlanExecutionStepsFilterTypeDef(TypedDict):
    status: NotRequired[RecoveryPlanExecutionStepStatusType],  # (1)
```

1. See [:material-code-brackets: RecoveryPlanExecutionStepStatusType](./literals.md#recoveryplanexecutionstepstatustype)

## ListRecoveryPlanExecutionsRequestTypeDef

```python
# ListRecoveryPlanExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlanExecutionsRequestTypeDef


def get_value() -> ListRecoveryPlanExecutionsRequestTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# ListRecoveryPlanExecutionsRequestTypeDef definition

class ListRecoveryPlanExecutionsRequestTypeDef(TypedDict):
    recoveryPlanArn: NotRequired[str],
    status: NotRequired[RecoveryPlanExecutionStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: RecoveryPlanExecutionStatusType](./literals.md#recoveryplanexecutionstatustype)

## ListRecoveryPlanStepsRequestTypeDef

```python
# ListRecoveryPlanStepsRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlanStepsRequestTypeDef


def get_value() -> ListRecoveryPlanStepsRequestTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# ListRecoveryPlanStepsRequestTypeDef definition

class ListRecoveryPlanStepsRequestTypeDef(TypedDict):
    recoveryPlanArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListRecoveryPlansRequestTypeDef

```python
# ListRecoveryPlansRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlansRequestTypeDef


def get_value() -> ListRecoveryPlansRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListRecoveryPlansRequestTypeDef definition

class ListRecoveryPlansRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## RecoveryPlanSummaryTypeDef

```python
# RecoveryPlanSummaryTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanSummaryTypeDef


def get_value() -> RecoveryPlanSummaryTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# RecoveryPlanSummaryTypeDef definition

class RecoveryPlanSummaryTypeDef(TypedDict):
    recoveryPlanArn: str,
    name: str,
    status: RecoveryPlanStatusType,  # (1)
    createdAt: str,
    updatedAt: str,
```

1. See [:material-code-brackets: RecoveryPlanStatusType](./literals.md#recoveryplanstatustype)

## ListStagingAccountsRequestTypeDef

```python
# ListStagingAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListStagingAccountsRequestTypeDef


def get_value() -> ListStagingAccountsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListStagingAccountsRequestTypeDef definition

class ListStagingAccountsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "macAddress": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    macAddress: NotRequired[str],
    ips: NotRequired[list[str]],
    isPrimary: NotRequired[bool],
```


## OSTypeDef

```python
# OSTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import OSTypeDef


def get_value() -> OSTypeDef:
    return {
        "fullString": ...,
    }


# OSTypeDef definition

class OSTypeDef(TypedDict):
    fullString: NotRequired[str],
```


## ParticipatingResourceIDTypeDef

```python
# ParticipatingResourceIDTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ParticipatingResourceIDTypeDef


def get_value() -> ParticipatingResourceIDTypeDef:
    return {
        "sourceNetworkID": ...,
    }


# ParticipatingResourceIDTypeDef definition

class ParticipatingResourceIDTypeDef(TypedDict):
    sourceNetworkID: NotRequired[str],
```


## RecoveryInstanceDataReplicationErrorTypeDef

```python
# RecoveryInstanceDataReplicationErrorTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationErrorTypeDef


def get_value() -> RecoveryInstanceDataReplicationErrorTypeDef:
    return {
        "error": ...,
    }


# RecoveryInstanceDataReplicationErrorTypeDef definition

class RecoveryInstanceDataReplicationErrorTypeDef(TypedDict):
    error: NotRequired[FailbackReplicationErrorType],  # (1)
    rawError: NotRequired[str],
```

1. See [:material-code-brackets: FailbackReplicationErrorType](./literals.md#failbackreplicationerrortype)

## RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef

```python
# RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef


def get_value() -> RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef:
    return {
        "deviceName": ...,
    }


# RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef definition

class RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef(TypedDict):
    deviceName: NotRequired[str],
    totalStorageBytes: NotRequired[int],
    replicatedStorageBytes: NotRequired[int],
    rescannedStorageBytes: NotRequired[int],
    backloggedStorageBytes: NotRequired[int],
```


## RecoveryInstanceDataReplicationInitiationStepTypeDef

```python
# RecoveryInstanceDataReplicationInitiationStepTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInitiationStepTypeDef


def get_value() -> RecoveryInstanceDataReplicationInitiationStepTypeDef:
    return {
        "name": ...,
    }


# RecoveryInstanceDataReplicationInitiationStepTypeDef definition

class RecoveryInstanceDataReplicationInitiationStepTypeDef(TypedDict):
    name: NotRequired[RecoveryInstanceDataReplicationInitiationStepNameType],  # (1)
    status: NotRequired[RecoveryInstanceDataReplicationInitiationStepStatusType],  # (2)
```

1. See [:material-code-brackets: RecoveryInstanceDataReplicationInitiationStepNameType](./literals.md#recoveryinstancedatareplicationinitiationstepnametype)
2. See [:material-code-brackets: RecoveryInstanceDataReplicationInitiationStepStatusType](./literals.md#recoveryinstancedatareplicationinitiationstepstatustype)

## RecoveryInstanceDiskTypeDef

```python
# RecoveryInstanceDiskTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryInstanceDiskTypeDef


def get_value() -> RecoveryInstanceDiskTypeDef:
    return {
        "internalDeviceName": ...,
    }


# RecoveryInstanceDiskTypeDef definition

class RecoveryInstanceDiskTypeDef(TypedDict):
    internalDeviceName: NotRequired[str],
    bytes: NotRequired[int],
    ebsVolumeID: NotRequired[str],
```


## RecoveryInstanceFailbackTypeDef

```python
# RecoveryInstanceFailbackTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryInstanceFailbackTypeDef


def get_value() -> RecoveryInstanceFailbackTypeDef:
    return {
        "failbackClientID": ...,
    }


# RecoveryInstanceFailbackTypeDef definition

class RecoveryInstanceFailbackTypeDef(TypedDict):
    failbackClientID: NotRequired[str],
    failbackJobID: NotRequired[str],
    failbackInitiationTime: NotRequired[str],
    state: NotRequired[FailbackStateType],  # (1)
    agentLastSeenByServiceDateTime: NotRequired[str],
    failbackClientLastSeenByServiceDateTime: NotRequired[str],
    failbackToOriginalServer: NotRequired[bool],
    firstByteDateTime: NotRequired[str],
    elapsedReplicationDuration: NotRequired[str],
    failbackLaunchType: NotRequired[FailbackLaunchTypeType],  # (2)
```

1. See [:material-code-brackets: FailbackStateType](./literals.md#failbackstatetype)
2. See [:material-code-brackets: FailbackLaunchTypeType](./literals.md#failbacklaunchtypetype)

## RecoveryLifeCycleTypeDef

```python
# RecoveryLifeCycleTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryLifeCycleTypeDef


def get_value() -> RecoveryLifeCycleTypeDef:
    return {
        "apiCallDateTime": ...,
    }


# RecoveryLifeCycleTypeDef definition

class RecoveryLifeCycleTypeDef(TypedDict):
    apiCallDateTime: NotRequired[datetime.datetime],
    jobID: NotRequired[str],
    lastRecoveryResult: NotRequired[RecoveryResultType],  # (1)
```

1. See [:material-code-brackets: RecoveryResultType](./literals.md#recoveryresulttype)

## RecoveryPlanExecutionSourceServerTypeDef

```python
# RecoveryPlanExecutionSourceServerTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanExecutionSourceServerTypeDef


def get_value() -> RecoveryPlanExecutionSourceServerTypeDef:
    return {
        "sourceServerID": ...,
    }


# RecoveryPlanExecutionSourceServerTypeDef definition

class RecoveryPlanExecutionSourceServerTypeDef(TypedDict):
    sourceServerID: str,
    recoverySnapshotID: str,
```


## WaitStepConfigurationTypeDef

```python
# WaitStepConfigurationTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import WaitStepConfigurationTypeDef


def get_value() -> WaitStepConfigurationTypeDef:
    return {
        "waitDurationMinutes": ...,
    }


# WaitStepConfigurationTypeDef definition

class WaitStepConfigurationTypeDef(TypedDict):
    waitDurationMinutes: int,
```


## RecoveryPlanServerTypeDef

```python
# RecoveryPlanServerTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanServerTypeDef


def get_value() -> RecoveryPlanServerTypeDef:
    return {
        "serverArn": ...,
    }


# RecoveryPlanServerTypeDef definition

class RecoveryPlanServerTypeDef(TypedDict):
    serverArn: str,
    impactLevel: NotRequired[RecoveryPlanServerImpactLevelType],  # (1)
```

1. See [:material-code-brackets: RecoveryPlanServerImpactLevelType](./literals.md#recoveryplanserverimpactleveltype)

## ReorderRecoveryPlanStepsRequestTypeDef

```python
# ReorderRecoveryPlanStepsRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ReorderRecoveryPlanStepsRequestTypeDef


def get_value() -> ReorderRecoveryPlanStepsRequestTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# ReorderRecoveryPlanStepsRequestTypeDef definition

class ReorderRecoveryPlanStepsRequestTypeDef(TypedDict):
    recoveryPlanArn: str,
    orderedStepArns: Sequence[str],
```


## ReplicationConfigurationReplicatedDiskTypeDef

```python
# ReplicationConfigurationReplicatedDiskTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ReplicationConfigurationReplicatedDiskTypeDef


def get_value() -> ReplicationConfigurationReplicatedDiskTypeDef:
    return {
        "deviceName": ...,
    }


# ReplicationConfigurationReplicatedDiskTypeDef definition

class ReplicationConfigurationReplicatedDiskTypeDef(TypedDict):
    deviceName: NotRequired[str],
    isBootDisk: NotRequired[bool],
    stagingDiskType: NotRequired[ReplicationConfigurationReplicatedDiskStagingDiskTypeType],  # (1)
    iops: NotRequired[int],
    throughput: NotRequired[int],
    optimizedStagingDiskType: NotRequired[ReplicationConfigurationReplicatedDiskStagingDiskTypeType],  # (1)
```

1. See [:material-code-brackets: ReplicationConfigurationReplicatedDiskStagingDiskTypeType](./literals.md#replicationconfigurationreplicateddiskstagingdisktypetype)
2. See [:material-code-brackets: ReplicationConfigurationReplicatedDiskStagingDiskTypeType](./literals.md#replicationconfigurationreplicateddiskstagingdisktypetype)

## RetryDataReplicationRequestTypeDef

```python
# RetryDataReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RetryDataReplicationRequestTypeDef


def get_value() -> RetryDataReplicationRequestTypeDef:
    return {
        "sourceServerID": ...,
    }


# RetryDataReplicationRequestTypeDef definition

class RetryDataReplicationRequestTypeDef(TypedDict):
    sourceServerID: str,
```


## RetryRecoveryPlanExecutionStepRequestTypeDef

```python
# RetryRecoveryPlanExecutionStepRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RetryRecoveryPlanExecutionStepRequestTypeDef


def get_value() -> RetryRecoveryPlanExecutionStepRequestTypeDef:
    return {
        "recoveryPlanExecutionStepArn": ...,
    }


# RetryRecoveryPlanExecutionStepRequestTypeDef definition

class RetryRecoveryPlanExecutionStepRequestTypeDef(TypedDict):
    recoveryPlanExecutionStepArn: str,
```


## ReverseReplicationRequestTypeDef

```python
# ReverseReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ReverseReplicationRequestTypeDef


def get_value() -> ReverseReplicationRequestTypeDef:
    return {
        "recoveryInstanceID": ...,
    }


# ReverseReplicationRequestTypeDef definition

class ReverseReplicationRequestTypeDef(TypedDict):
    recoveryInstanceID: str,
```


## SourceCloudPropertiesTypeDef

```python
# SourceCloudPropertiesTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import SourceCloudPropertiesTypeDef


def get_value() -> SourceCloudPropertiesTypeDef:
    return {
        "originAccountID": ...,
    }


# SourceCloudPropertiesTypeDef definition

class SourceCloudPropertiesTypeDef(TypedDict):
    originAccountID: NotRequired[str],
    originRegion: NotRequired[str],
    originAvailabilityZone: NotRequired[str],
    sourceOutpostArn: NotRequired[str],
```


## StagingAreaTypeDef

```python
# StagingAreaTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StagingAreaTypeDef


def get_value() -> StagingAreaTypeDef:
    return {
        "status": ...,
    }


# StagingAreaTypeDef definition

class StagingAreaTypeDef(TypedDict):
    status: NotRequired[ExtensionStatusType],  # (1)
    stagingAccountID: NotRequired[str],
    stagingSourceServerArn: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ExtensionStatusType](./literals.md#extensionstatustype)

## StartFailbackLaunchRequestTypeDef

```python
# StartFailbackLaunchRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartFailbackLaunchRequestTypeDef


def get_value() -> StartFailbackLaunchRequestTypeDef:
    return {
        "recoveryInstanceIDs": ...,
    }


# StartFailbackLaunchRequestTypeDef definition

class StartFailbackLaunchRequestTypeDef(TypedDict):
    recoveryInstanceIDs: Sequence[str],
    tags: NotRequired[Mapping[str, str]],
```


## StartRecoveryRequestSourceServerTypeDef

```python
# StartRecoveryRequestSourceServerTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartRecoveryRequestSourceServerTypeDef


def get_value() -> StartRecoveryRequestSourceServerTypeDef:
    return {
        "sourceServerID": ...,
    }


# StartRecoveryRequestSourceServerTypeDef definition

class StartRecoveryRequestSourceServerTypeDef(TypedDict):
    sourceServerID: str,
    recoverySnapshotID: NotRequired[str],
```


## StartReplicationRequestTypeDef

```python
# StartReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartReplicationRequestTypeDef


def get_value() -> StartReplicationRequestTypeDef:
    return {
        "sourceServerID": ...,
    }


# StartReplicationRequestTypeDef definition

class StartReplicationRequestTypeDef(TypedDict):
    sourceServerID: str,
```


## StartSourceNetworkRecoveryRequestNetworkEntryTypeDef

```python
# StartSourceNetworkRecoveryRequestNetworkEntryTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartSourceNetworkRecoveryRequestNetworkEntryTypeDef


def get_value() -> StartSourceNetworkRecoveryRequestNetworkEntryTypeDef:
    return {
        "sourceNetworkID": ...,
    }


# StartSourceNetworkRecoveryRequestNetworkEntryTypeDef definition

class StartSourceNetworkRecoveryRequestNetworkEntryTypeDef(TypedDict):
    sourceNetworkID: str,
    cfnStackName: NotRequired[str],
```


## StartSourceNetworkReplicationRequestTypeDef

```python
# StartSourceNetworkReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartSourceNetworkReplicationRequestTypeDef


def get_value() -> StartSourceNetworkReplicationRequestTypeDef:
    return {
        "sourceNetworkID": ...,
    }


# StartSourceNetworkReplicationRequestTypeDef definition

class StartSourceNetworkReplicationRequestTypeDef(TypedDict):
    sourceNetworkID: str,
```


## StopFailbackRequestTypeDef

```python
# StopFailbackRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StopFailbackRequestTypeDef


def get_value() -> StopFailbackRequestTypeDef:
    return {
        "recoveryInstanceID": ...,
    }


# StopFailbackRequestTypeDef definition

class StopFailbackRequestTypeDef(TypedDict):
    recoveryInstanceID: str,
```


## StopReplicationRequestTypeDef

```python
# StopReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StopReplicationRequestTypeDef


def get_value() -> StopReplicationRequestTypeDef:
    return {
        "sourceServerID": ...,
    }


# StopReplicationRequestTypeDef definition

class StopReplicationRequestTypeDef(TypedDict):
    sourceServerID: str,
```


## StopSourceNetworkReplicationRequestTypeDef

```python
# StopSourceNetworkReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StopSourceNetworkReplicationRequestTypeDef


def get_value() -> StopSourceNetworkReplicationRequestTypeDef:
    return {
        "sourceNetworkID": ...,
    }


# StopSourceNetworkReplicationRequestTypeDef definition

class StopSourceNetworkReplicationRequestTypeDef(TypedDict):
    sourceNetworkID: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TerminateRecoveryInstancesRequestTypeDef

```python
# TerminateRecoveryInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import TerminateRecoveryInstancesRequestTypeDef


def get_value() -> TerminateRecoveryInstancesRequestTypeDef:
    return {
        "recoveryInstanceIDs": ...,
    }


# TerminateRecoveryInstancesRequestTypeDef definition

class TerminateRecoveryInstancesRequestTypeDef(TypedDict):
    recoveryInstanceIDs: Sequence[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateFailbackReplicationConfigurationRequestTypeDef

```python
# UpdateFailbackReplicationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateFailbackReplicationConfigurationRequestTypeDef


def get_value() -> UpdateFailbackReplicationConfigurationRequestTypeDef:
    return {
        "recoveryInstanceID": ...,
    }


# UpdateFailbackReplicationConfigurationRequestTypeDef definition

class UpdateFailbackReplicationConfigurationRequestTypeDef(TypedDict):
    recoveryInstanceID: str,
    name: NotRequired[str],
    bandwidthThrottling: NotRequired[int],
    usePrivateIP: NotRequired[bool],
    internetProtocol: NotRequired[InternetProtocolType],  # (1)
```

1. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)

## UpdateRecoveryPlanRequestTypeDef

```python
# UpdateRecoveryPlanRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateRecoveryPlanRequestTypeDef


def get_value() -> UpdateRecoveryPlanRequestTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# UpdateRecoveryPlanRequestTypeDef definition

class UpdateRecoveryPlanRequestTypeDef(TypedDict):
    recoveryPlanArn: str,
    name: NotRequired[str],
    description: NotRequired[str],
```


## CreateSourceNetworkResponseTypeDef

```python
# CreateSourceNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CreateSourceNetworkResponseTypeDef


def get_value() -> CreateSourceNetworkResponseTypeDef:
    return {
        "sourceNetworkID": ...,
    }


# CreateSourceNetworkResponseTypeDef definition

class CreateSourceNetworkResponseTypeDef(TypedDict):
    sourceNetworkID: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecoveryPlanExecutionResponseTypeDef

```python
# DeleteRecoveryPlanExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteRecoveryPlanExecutionResponseTypeDef


def get_value() -> DeleteRecoveryPlanExecutionResponseTypeDef:
    return {
        "recoveryPlanExecutionArn": ...,
    }


# DeleteRecoveryPlanExecutionResponseTypeDef definition

class DeleteRecoveryPlanExecutionResponseTypeDef(TypedDict):
    recoveryPlanExecutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecoveryPlanResponseTypeDef

```python
# DeleteRecoveryPlanResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteRecoveryPlanResponseTypeDef


def get_value() -> DeleteRecoveryPlanResponseTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# DeleteRecoveryPlanResponseTypeDef definition

class DeleteRecoveryPlanResponseTypeDef(TypedDict):
    recoveryPlanArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecoveryPlanStepResponseTypeDef

```python
# DeleteRecoveryPlanStepResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DeleteRecoveryPlanStepResponseTypeDef


def get_value() -> DeleteRecoveryPlanStepResponseTypeDef:
    return {
        "recoveryPlanStepArn": ...,
    }


# DeleteRecoveryPlanStepResponseTypeDef definition

class DeleteRecoveryPlanStepResponseTypeDef(TypedDict):
    recoveryPlanStepArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportSourceNetworkCfnTemplateResponseTypeDef

```python
# ExportSourceNetworkCfnTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ExportSourceNetworkCfnTemplateResponseTypeDef


def get_value() -> ExportSourceNetworkCfnTemplateResponseTypeDef:
    return {
        "s3DestinationUrl": ...,
    }


# ExportSourceNetworkCfnTemplateResponseTypeDef definition

class ExportSourceNetworkCfnTemplateResponseTypeDef(TypedDict):
    s3DestinationUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFailbackReplicationConfigurationResponseTypeDef

```python
# GetFailbackReplicationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetFailbackReplicationConfigurationResponseTypeDef


def get_value() -> GetFailbackReplicationConfigurationResponseTypeDef:
    return {
        "recoveryInstanceID": ...,
    }


# GetFailbackReplicationConfigurationResponseTypeDef definition

class GetFailbackReplicationConfigurationResponseTypeDef(TypedDict):
    recoveryInstanceID: str,
    name: str,
    bandwidthThrottling: int,
    usePrivateIP: bool,
    internetProtocol: InternetProtocolType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStagingAccountsResponseTypeDef

```python
# ListStagingAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListStagingAccountsResponseTypeDef


def get_value() -> ListStagingAccountsResponseTypeDef:
    return {
        "accounts": ...,
    }


# ListStagingAccountsResponseTypeDef definition

class ListStagingAccountsResponseTypeDef(TypedDict):
    accounts: list[AccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListTagsForResourceResponseTypeDef


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

## ReverseReplicationResponseTypeDef

```python
# ReverseReplicationResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ReverseReplicationResponseTypeDef


def get_value() -> ReverseReplicationResponseTypeDef:
    return {
        "reversedDirectionSourceServerArn": ...,
    }


# ReverseReplicationResponseTypeDef definition

class ReverseReplicationResponseTypeDef(TypedDict):
    reversedDirectionSourceServerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConversionPropertiesTypeDef

```python
# ConversionPropertiesTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ConversionPropertiesTypeDef


def get_value() -> ConversionPropertiesTypeDef:
    return {
        "volumeToConversionMap": ...,
    }


# ConversionPropertiesTypeDef definition

class ConversionPropertiesTypeDef(TypedDict):
    volumeToConversionMap: NotRequired[dict[str, dict[str, str]]],
    rootVolumeName: NotRequired[str],
    forceUefi: NotRequired[bool],
    dataTimestamp: NotRequired[str],
    volumeToVolumeSize: NotRequired[dict[str, int]],
    volumeToProductCodes: NotRequired[dict[str, list[ProductCodeTypeDef]]],  # (1)
```

1. See `dict[str, list[ProductCodeTypeDef]]`

## CreateLaunchConfigurationTemplateRequestTypeDef

```python
# CreateLaunchConfigurationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CreateLaunchConfigurationTemplateRequestTypeDef


def get_value() -> CreateLaunchConfigurationTemplateRequestTypeDef:
    return {
        "tags": ...,
    }


# CreateLaunchConfigurationTemplateRequestTypeDef definition

class CreateLaunchConfigurationTemplateRequestTypeDef(TypedDict):
    tags: NotRequired[Mapping[str, str]],
    launchDisposition: NotRequired[LaunchDispositionType],  # (1)
    targetInstanceTypeRightSizingMethod: NotRequired[TargetInstanceTypeRightSizingMethodType],  # (2)
    copyPrivateIp: NotRequired[bool],
    copyTags: NotRequired[bool],
    licensing: NotRequired[LicensingTypeDef],  # (3)
    exportBucketArn: NotRequired[str],
    postLaunchEnabled: NotRequired[bool],
    launchIntoSourceInstance: NotRequired[bool],
    recoveryMode: NotRequired[RecoveryModeType],  # (4)
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype)
2. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef)
4. See [:material-code-brackets: RecoveryModeType](./literals.md#recoverymodetype)

## LaunchConfigurationTemplateTypeDef

```python
# LaunchConfigurationTemplateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LaunchConfigurationTemplateTypeDef


def get_value() -> LaunchConfigurationTemplateTypeDef:
    return {
        "launchConfigurationTemplateID": ...,
    }


# LaunchConfigurationTemplateTypeDef definition

class LaunchConfigurationTemplateTypeDef(TypedDict):
    launchConfigurationTemplateID: NotRequired[str],
    arn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    launchDisposition: NotRequired[LaunchDispositionType],  # (1)
    targetInstanceTypeRightSizingMethod: NotRequired[TargetInstanceTypeRightSizingMethodType],  # (2)
    copyPrivateIp: NotRequired[bool],
    copyTags: NotRequired[bool],
    licensing: NotRequired[LicensingTypeDef],  # (3)
    exportBucketArn: NotRequired[str],
    postLaunchEnabled: NotRequired[bool],
    launchIntoSourceInstance: NotRequired[bool],
    recoveryMode: NotRequired[RecoveryModeType],  # (4)
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype)
2. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef)
4. See [:material-code-brackets: RecoveryModeType](./literals.md#recoverymodetype)

## UpdateLaunchConfigurationTemplateRequestTypeDef

```python
# UpdateLaunchConfigurationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateLaunchConfigurationTemplateRequestTypeDef


def get_value() -> UpdateLaunchConfigurationTemplateRequestTypeDef:
    return {
        "launchConfigurationTemplateID": ...,
    }


# UpdateLaunchConfigurationTemplateRequestTypeDef definition

class UpdateLaunchConfigurationTemplateRequestTypeDef(TypedDict):
    launchConfigurationTemplateID: str,
    launchDisposition: NotRequired[LaunchDispositionType],  # (1)
    targetInstanceTypeRightSizingMethod: NotRequired[TargetInstanceTypeRightSizingMethodType],  # (2)
    copyPrivateIp: NotRequired[bool],
    copyTags: NotRequired[bool],
    licensing: NotRequired[LicensingTypeDef],  # (3)
    exportBucketArn: NotRequired[str],
    postLaunchEnabled: NotRequired[bool],
    launchIntoSourceInstance: NotRequired[bool],
    recoveryMode: NotRequired[RecoveryModeType],  # (4)
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype)
2. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef)
4. See [:material-code-brackets: RecoveryModeType](./literals.md#recoverymodetype)

## CreateRecoveryPlanResponseTypeDef

```python
# CreateRecoveryPlanResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CreateRecoveryPlanResponseTypeDef


def get_value() -> CreateRecoveryPlanResponseTypeDef:
    return {
        "recoveryPlan": ...,
    }


# CreateRecoveryPlanResponseTypeDef definition

class CreateRecoveryPlanResponseTypeDef(TypedDict):
    recoveryPlan: RecoveryPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanTypeDef](./type_defs.md#recoveryplantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecoveryPlanResponseTypeDef

```python
# GetRecoveryPlanResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetRecoveryPlanResponseTypeDef


def get_value() -> GetRecoveryPlanResponseTypeDef:
    return {
        "recoveryPlan": ...,
    }


# GetRecoveryPlanResponseTypeDef definition

class GetRecoveryPlanResponseTypeDef(TypedDict):
    recoveryPlan: RecoveryPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanTypeDef](./type_defs.md#recoveryplantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecoveryPlanResponseTypeDef

```python
# UpdateRecoveryPlanResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateRecoveryPlanResponseTypeDef


def get_value() -> UpdateRecoveryPlanResponseTypeDef:
    return {
        "recoveryPlan": ...,
    }


# UpdateRecoveryPlanResponseTypeDef definition

class UpdateRecoveryPlanResponseTypeDef(TypedDict):
    recoveryPlan: RecoveryPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanTypeDef](./type_defs.md#recoveryplantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationConfigurationTemplateRequestTypeDef

```python
# CreateReplicationConfigurationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CreateReplicationConfigurationTemplateRequestTypeDef


def get_value() -> CreateReplicationConfigurationTemplateRequestTypeDef:
    return {
        "stagingAreaSubnetId": ...,
    }


# CreateReplicationConfigurationTemplateRequestTypeDef definition

class CreateReplicationConfigurationTemplateRequestTypeDef(TypedDict):
    stagingAreaSubnetId: str,
    replicationServersSecurityGroupsIDs: Sequence[str],
    ebsEncryption: ReplicationConfigurationEbsEncryptionType,  # (1)
    bandwidthThrottling: int,
    stagingAreaTags: Mapping[str, str],
    pitPolicy: Sequence[PITPolicyRuleTypeDef],  # (2)
    associateDefaultSecurityGroup: NotRequired[bool],
    replicationServerInstanceType: NotRequired[str],
    useDedicatedReplicationServer: NotRequired[bool],
    defaultLargeStagingDiskType: NotRequired[ReplicationConfigurationDefaultLargeStagingDiskTypeType],  # (3)
    ebsEncryptionKeyArn: NotRequired[str],
    dataPlaneRouting: NotRequired[ReplicationConfigurationDataPlaneRoutingType],  # (4)
    createPublicIP: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
    autoReplicateNewDisks: NotRequired[bool],
    internetProtocol: NotRequired[InternetProtocolType],  # (5)
```

1. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
2. See `Sequence[PITPolicyRuleTypeDef]`
3. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
4. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
5. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)

## ReplicationConfigurationTemplateResponseTypeDef

```python
# ReplicationConfigurationTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ReplicationConfigurationTemplateResponseTypeDef


def get_value() -> ReplicationConfigurationTemplateResponseTypeDef:
    return {
        "replicationConfigurationTemplateID": ...,
    }


# ReplicationConfigurationTemplateResponseTypeDef definition

class ReplicationConfigurationTemplateResponseTypeDef(TypedDict):
    replicationConfigurationTemplateID: str,
    arn: str,
    stagingAreaSubnetId: str,
    associateDefaultSecurityGroup: bool,
    replicationServersSecurityGroupsIDs: list[str],
    replicationServerInstanceType: str,
    useDedicatedReplicationServer: bool,
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType,  # (1)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType,  # (2)
    ebsEncryptionKeyArn: str,
    bandwidthThrottling: int,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType,  # (3)
    createPublicIP: bool,
    stagingAreaTags: dict[str, str],
    tags: dict[str, str],
    pitPolicy: list[PITPolicyRuleTypeDef],  # (4)
    autoReplicateNewDisks: bool,
    internetProtocol: InternetProtocolType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
2. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
3. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
4. See `list[PITPolicyRuleTypeDef]`
5. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationConfigurationTemplateTypeDef

```python
# ReplicationConfigurationTemplateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ReplicationConfigurationTemplateTypeDef


def get_value() -> ReplicationConfigurationTemplateTypeDef:
    return {
        "replicationConfigurationTemplateID": ...,
    }


# ReplicationConfigurationTemplateTypeDef definition

class ReplicationConfigurationTemplateTypeDef(TypedDict):
    replicationConfigurationTemplateID: str,
    arn: NotRequired[str],
    stagingAreaSubnetId: NotRequired[str],
    associateDefaultSecurityGroup: NotRequired[bool],
    replicationServersSecurityGroupsIDs: NotRequired[list[str]],
    replicationServerInstanceType: NotRequired[str],
    useDedicatedReplicationServer: NotRequired[bool],
    defaultLargeStagingDiskType: NotRequired[ReplicationConfigurationDefaultLargeStagingDiskTypeType],  # (1)
    ebsEncryption: NotRequired[ReplicationConfigurationEbsEncryptionType],  # (2)
    ebsEncryptionKeyArn: NotRequired[str],
    bandwidthThrottling: NotRequired[int],
    dataPlaneRouting: NotRequired[ReplicationConfigurationDataPlaneRoutingType],  # (3)
    createPublicIP: NotRequired[bool],
    stagingAreaTags: NotRequired[dict[str, str]],
    tags: NotRequired[dict[str, str]],
    pitPolicy: NotRequired[list[PITPolicyRuleTypeDef]],  # (4)
    autoReplicateNewDisks: NotRequired[bool],
    internetProtocol: NotRequired[InternetProtocolType],  # (5)
```

1. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
2. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
3. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
4. See `list[PITPolicyRuleTypeDef]`
5. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)

## UpdateReplicationConfigurationTemplateRequestTypeDef

```python
# UpdateReplicationConfigurationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateReplicationConfigurationTemplateRequestTypeDef


def get_value() -> UpdateReplicationConfigurationTemplateRequestTypeDef:
    return {
        "replicationConfigurationTemplateID": ...,
    }


# UpdateReplicationConfigurationTemplateRequestTypeDef definition

class UpdateReplicationConfigurationTemplateRequestTypeDef(TypedDict):
    replicationConfigurationTemplateID: str,
    arn: NotRequired[str],
    stagingAreaSubnetId: NotRequired[str],
    associateDefaultSecurityGroup: NotRequired[bool],
    replicationServersSecurityGroupsIDs: NotRequired[Sequence[str]],
    replicationServerInstanceType: NotRequired[str],
    useDedicatedReplicationServer: NotRequired[bool],
    defaultLargeStagingDiskType: NotRequired[ReplicationConfigurationDefaultLargeStagingDiskTypeType],  # (1)
    ebsEncryption: NotRequired[ReplicationConfigurationEbsEncryptionType],  # (2)
    ebsEncryptionKeyArn: NotRequired[str],
    bandwidthThrottling: NotRequired[int],
    dataPlaneRouting: NotRequired[ReplicationConfigurationDataPlaneRoutingType],  # (3)
    createPublicIP: NotRequired[bool],
    stagingAreaTags: NotRequired[Mapping[str, str]],
    pitPolicy: NotRequired[Sequence[PITPolicyRuleTypeDef]],  # (4)
    autoReplicateNewDisks: NotRequired[bool],
    internetProtocol: NotRequired[InternetProtocolType],  # (5)
```

1. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
2. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
3. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
4. See `Sequence[PITPolicyRuleTypeDef]`
5. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)

## DataReplicationInitiationTypeDef

```python
# DataReplicationInitiationTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DataReplicationInitiationTypeDef


def get_value() -> DataReplicationInitiationTypeDef:
    return {
        "startDateTime": ...,
    }


# DataReplicationInitiationTypeDef definition

class DataReplicationInitiationTypeDef(TypedDict):
    startDateTime: NotRequired[str],
    nextAttemptDateTime: NotRequired[str],
    steps: NotRequired[list[DataReplicationInitiationStepTypeDef]],  # (1)
```

1. See `list[DataReplicationInitiationStepTypeDef]`

## DescribeJobLogItemsRequestPaginateTypeDef

```python
# DescribeJobLogItemsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeJobLogItemsRequestPaginateTypeDef


def get_value() -> DescribeJobLogItemsRequestPaginateTypeDef:
    return {
        "jobID": ...,
    }


# DescribeJobLogItemsRequestPaginateTypeDef definition

class DescribeJobLogItemsRequestPaginateTypeDef(TypedDict):
    jobID: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef

```python
# DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef


def get_value() -> DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef:
    return {
        "launchConfigurationTemplateIDs": ...,
    }


# DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef definition

class DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef(TypedDict):
    launchConfigurationTemplateIDs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef

```python
# DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef


def get_value() -> DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef:
    return {
        "replicationConfigurationTemplateIDs": ...,
    }


# DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef definition

class DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef(TypedDict):
    replicationConfigurationTemplateIDs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExtensibleSourceServersRequestPaginateTypeDef

```python
# ListExtensibleSourceServersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListExtensibleSourceServersRequestPaginateTypeDef


def get_value() -> ListExtensibleSourceServersRequestPaginateTypeDef:
    return {
        "stagingAccountID": ...,
    }


# ListExtensibleSourceServersRequestPaginateTypeDef definition

class ListExtensibleSourceServersRequestPaginateTypeDef(TypedDict):
    stagingAccountID: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecoveryPlanExecutionsRequestPaginateTypeDef

```python
# ListRecoveryPlanExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlanExecutionsRequestPaginateTypeDef


def get_value() -> ListRecoveryPlanExecutionsRequestPaginateTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# ListRecoveryPlanExecutionsRequestPaginateTypeDef definition

class ListRecoveryPlanExecutionsRequestPaginateTypeDef(TypedDict):
    recoveryPlanArn: NotRequired[str],
    status: NotRequired[RecoveryPlanExecutionStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RecoveryPlanExecutionStatusType](./literals.md#recoveryplanexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecoveryPlanStepsRequestPaginateTypeDef

```python
# ListRecoveryPlanStepsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlanStepsRequestPaginateTypeDef


def get_value() -> ListRecoveryPlanStepsRequestPaginateTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# ListRecoveryPlanStepsRequestPaginateTypeDef definition

class ListRecoveryPlanStepsRequestPaginateTypeDef(TypedDict):
    recoveryPlanArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecoveryPlansRequestPaginateTypeDef

```python
# ListRecoveryPlansRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlansRequestPaginateTypeDef


def get_value() -> ListRecoveryPlansRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRecoveryPlansRequestPaginateTypeDef definition

class ListRecoveryPlansRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStagingAccountsRequestPaginateTypeDef

```python
# ListStagingAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListStagingAccountsRequestPaginateTypeDef


def get_value() -> ListStagingAccountsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListStagingAccountsRequestPaginateTypeDef definition

class ListStagingAccountsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeJobsRequestPaginateTypeDef

```python
# DescribeJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeJobsRequestPaginateTypeDef


def get_value() -> DescribeJobsRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# DescribeJobsRequestPaginateTypeDef definition

class DescribeJobsRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[DescribeJobsRequestFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeJobsRequestTypeDef

```python
# DescribeJobsRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeJobsRequestTypeDef


def get_value() -> DescribeJobsRequestTypeDef:
    return {
        "filters": ...,
    }


# DescribeJobsRequestTypeDef definition

class DescribeJobsRequestTypeDef(TypedDict):
    filters: NotRequired[DescribeJobsRequestFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)

## DescribeRecoveryInstancesRequestPaginateTypeDef

```python
# DescribeRecoveryInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeRecoveryInstancesRequestPaginateTypeDef


def get_value() -> DescribeRecoveryInstancesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# DescribeRecoveryInstancesRequestPaginateTypeDef definition

class DescribeRecoveryInstancesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[DescribeRecoveryInstancesRequestFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRecoveryInstancesRequestTypeDef

```python
# DescribeRecoveryInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeRecoveryInstancesRequestTypeDef


def get_value() -> DescribeRecoveryInstancesRequestTypeDef:
    return {
        "filters": ...,
    }


# DescribeRecoveryInstancesRequestTypeDef definition

class DescribeRecoveryInstancesRequestTypeDef(TypedDict):
    filters: NotRequired[DescribeRecoveryInstancesRequestFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef)

## DescribeRecoverySnapshotsRequestPaginateTypeDef

```python
# DescribeRecoverySnapshotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeRecoverySnapshotsRequestPaginateTypeDef


def get_value() -> DescribeRecoverySnapshotsRequestPaginateTypeDef:
    return {
        "sourceServerID": ...,
    }


# DescribeRecoverySnapshotsRequestPaginateTypeDef definition

class DescribeRecoverySnapshotsRequestPaginateTypeDef(TypedDict):
    sourceServerID: str,
    filters: NotRequired[DescribeRecoverySnapshotsRequestFiltersTypeDef],  # (1)
    order: NotRequired[RecoverySnapshotsOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef)
2. See [:material-code-brackets: RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRecoverySnapshotsRequestTypeDef

```python
# DescribeRecoverySnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeRecoverySnapshotsRequestTypeDef


def get_value() -> DescribeRecoverySnapshotsRequestTypeDef:
    return {
        "sourceServerID": ...,
    }


# DescribeRecoverySnapshotsRequestTypeDef definition

class DescribeRecoverySnapshotsRequestTypeDef(TypedDict):
    sourceServerID: str,
    filters: NotRequired[DescribeRecoverySnapshotsRequestFiltersTypeDef],  # (1)
    order: NotRequired[RecoverySnapshotsOrderType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef)
2. See [:material-code-brackets: RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype)

## DescribeRecoverySnapshotsResponseTypeDef

```python
# DescribeRecoverySnapshotsResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeRecoverySnapshotsResponseTypeDef


def get_value() -> DescribeRecoverySnapshotsResponseTypeDef:
    return {
        "items": ...,
    }


# DescribeRecoverySnapshotsResponseTypeDef definition

class DescribeRecoverySnapshotsResponseTypeDef(TypedDict):
    items: list[RecoverySnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecoverySnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSourceNetworksRequestPaginateTypeDef

```python
# DescribeSourceNetworksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeSourceNetworksRequestPaginateTypeDef


def get_value() -> DescribeSourceNetworksRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# DescribeSourceNetworksRequestPaginateTypeDef definition

class DescribeSourceNetworksRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[DescribeSourceNetworksRequestFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeSourceNetworksRequestFiltersTypeDef](./type_defs.md#describesourcenetworksrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSourceNetworksRequestTypeDef

```python
# DescribeSourceNetworksRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeSourceNetworksRequestTypeDef


def get_value() -> DescribeSourceNetworksRequestTypeDef:
    return {
        "filters": ...,
    }


# DescribeSourceNetworksRequestTypeDef definition

class DescribeSourceNetworksRequestTypeDef(TypedDict):
    filters: NotRequired[DescribeSourceNetworksRequestFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeSourceNetworksRequestFiltersTypeDef](./type_defs.md#describesourcenetworksrequestfilterstypedef)

## DescribeSourceServersRequestPaginateTypeDef

```python
# DescribeSourceServersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeSourceServersRequestPaginateTypeDef


def get_value() -> DescribeSourceServersRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# DescribeSourceServersRequestPaginateTypeDef definition

class DescribeSourceServersRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[DescribeSourceServersRequestFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSourceServersRequestTypeDef

```python
# DescribeSourceServersRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeSourceServersRequestTypeDef


def get_value() -> DescribeSourceServersRequestTypeDef:
    return {
        "filters": ...,
    }


# DescribeSourceServersRequestTypeDef definition

class DescribeSourceServersRequestTypeDef(TypedDict):
    filters: NotRequired[DescribeSourceServersRequestFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)

## RecoveryPlanExecutionSummaryTypeDef

```python
# RecoveryPlanExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanExecutionSummaryTypeDef


def get_value() -> RecoveryPlanExecutionSummaryTypeDef:
    return {
        "recoveryPlanExecutionArn": ...,
    }


# RecoveryPlanExecutionSummaryTypeDef definition

class RecoveryPlanExecutionSummaryTypeDef(TypedDict):
    recoveryPlanExecutionArn: str,
    recoveryPlanArn: str,
    mode: RecoveryPlanExecutionModeType,  # (1)
    status: RecoveryPlanExecutionStatusType,  # (2)
    startedAt: str,
    errorDetail: NotRequired[ErrorDetailTypeDef],  # (3)
```

1. See [:material-code-brackets: RecoveryPlanExecutionModeType](./literals.md#recoveryplanexecutionmodetype)
2. See [:material-code-brackets: RecoveryPlanExecutionStatusType](./literals.md#recoveryplanexecutionstatustype)
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## RecoveryPlanExecutionTypeDef

```python
# RecoveryPlanExecutionTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanExecutionTypeDef


def get_value() -> RecoveryPlanExecutionTypeDef:
    return {
        "recoveryPlanExecutionArn": ...,
    }


# RecoveryPlanExecutionTypeDef definition

class RecoveryPlanExecutionTypeDef(TypedDict):
    recoveryPlanExecutionArn: str,
    recoveryPlanArn: str,
    mode: RecoveryPlanExecutionModeType,  # (1)
    status: RecoveryPlanExecutionStatusType,  # (2)
    startedAt: str,
    completedAt: NotRequired[str],
    errorDetail: NotRequired[ErrorDetailTypeDef],  # (3)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: RecoveryPlanExecutionModeType](./literals.md#recoveryplanexecutionmodetype)
2. See [:material-code-brackets: RecoveryPlanExecutionStatusType](./literals.md#recoveryplanexecutionstatustype)
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## EventResourceDataTypeDef

```python
# EventResourceDataTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import EventResourceDataTypeDef


def get_value() -> EventResourceDataTypeDef:
    return {
        "sourceNetworkData": ...,
    }


# EventResourceDataTypeDef definition

class EventResourceDataTypeDef(TypedDict):
    sourceNetworkData: NotRequired[SourceNetworkDataTypeDef],  # (1)
```

1. See [:material-code-braces: SourceNetworkDataTypeDef](./type_defs.md#sourcenetworkdatatypedef)

## ExecutionServerStepConfigurationTypeDef

```python
# ExecutionServerStepConfigurationTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ExecutionServerStepConfigurationTypeDef


def get_value() -> ExecutionServerStepConfigurationTypeDef:
    return {
        "servers": ...,
    }


# ExecutionServerStepConfigurationTypeDef definition

class ExecutionServerStepConfigurationTypeDef(TypedDict):
    servers: list[RecoveryPlanExecutionServerTypeDef],  # (1)
```

1. See `list[RecoveryPlanExecutionServerTypeDef]`

## LaunchActionTypeDef

```python
# LaunchActionTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LaunchActionTypeDef


def get_value() -> LaunchActionTypeDef:
    return {
        "actionId": ...,
    }


# LaunchActionTypeDef definition

class LaunchActionTypeDef(TypedDict):
    actionId: NotRequired[str],
    actionCode: NotRequired[str],
    type: NotRequired[LaunchActionTypeType],  # (1)
    name: NotRequired[str],
    active: NotRequired[bool],
    order: NotRequired[int],
    actionVersion: NotRequired[str],
    optional: NotRequired[bool],
    parameters: NotRequired[dict[str, LaunchActionParameterTypeDef]],  # (2)
    description: NotRequired[str],
    category: NotRequired[LaunchActionCategoryType],  # (3)
```

1. See [:material-code-brackets: LaunchActionTypeType](./literals.md#launchactiontypetype)
2. See `dict[str, LaunchActionParameterTypeDef]`
3. See [:material-code-brackets: LaunchActionCategoryType](./literals.md#launchactioncategorytype)

## PutLaunchActionRequestTypeDef

```python
# PutLaunchActionRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import PutLaunchActionRequestTypeDef


def get_value() -> PutLaunchActionRequestTypeDef:
    return {
        "resourceId": ...,
    }


# PutLaunchActionRequestTypeDef definition

class PutLaunchActionRequestTypeDef(TypedDict):
    resourceId: str,
    actionCode: str,
    order: int,
    actionId: str,
    optional: bool,
    active: bool,
    name: str,
    actionVersion: str,
    category: LaunchActionCategoryType,  # (1)
    description: str,
    parameters: NotRequired[Mapping[str, LaunchActionParameterTypeDef]],  # (2)
```

1. See [:material-code-brackets: LaunchActionCategoryType](./literals.md#launchactioncategorytype)
2. See `Mapping[str, LaunchActionParameterTypeDef]`

## PutLaunchActionResponseTypeDef

```python
# PutLaunchActionResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import PutLaunchActionResponseTypeDef


def get_value() -> PutLaunchActionResponseTypeDef:
    return {
        "resourceId": ...,
    }


# PutLaunchActionResponseTypeDef definition

class PutLaunchActionResponseTypeDef(TypedDict):
    resourceId: str,
    actionId: str,
    actionCode: str,
    type: LaunchActionTypeType,  # (1)
    name: str,
    active: bool,
    order: int,
    actionVersion: str,
    optional: bool,
    parameters: dict[str, LaunchActionParameterTypeDef],  # (2)
    description: str,
    category: LaunchActionCategoryType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: LaunchActionTypeType](./literals.md#launchactiontypetype)
2. See `dict[str, LaunchActionParameterTypeDef]`
3. See [:material-code-brackets: LaunchActionCategoryType](./literals.md#launchactioncategorytype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLaunchActionsRequestPaginateTypeDef

```python
# ListLaunchActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListLaunchActionsRequestPaginateTypeDef


def get_value() -> ListLaunchActionsRequestPaginateTypeDef:
    return {
        "resourceId": ...,
    }


# ListLaunchActionsRequestPaginateTypeDef definition

class ListLaunchActionsRequestPaginateTypeDef(TypedDict):
    resourceId: str,
    filters: NotRequired[LaunchActionsRequestFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: LaunchActionsRequestFiltersTypeDef](./type_defs.md#launchactionsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLaunchActionsRequestTypeDef

```python
# ListLaunchActionsRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListLaunchActionsRequestTypeDef


def get_value() -> ListLaunchActionsRequestTypeDef:
    return {
        "resourceId": ...,
    }


# ListLaunchActionsRequestTypeDef definition

class ListLaunchActionsRequestTypeDef(TypedDict):
    resourceId: str,
    filters: NotRequired[LaunchActionsRequestFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: LaunchActionsRequestFiltersTypeDef](./type_defs.md#launchactionsrequestfilterstypedef)

## LaunchConfigurationTypeDef

```python
# LaunchConfigurationTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LaunchConfigurationTypeDef


def get_value() -> LaunchConfigurationTypeDef:
    return {
        "sourceServerID": ...,
    }


# LaunchConfigurationTypeDef definition

class LaunchConfigurationTypeDef(TypedDict):
    sourceServerID: str,
    name: str,
    ec2LaunchTemplateID: str,
    launchDisposition: LaunchDispositionType,  # (1)
    targetInstanceTypeRightSizingMethod: TargetInstanceTypeRightSizingMethodType,  # (2)
    copyPrivateIp: bool,
    copyTags: bool,
    licensing: LicensingTypeDef,  # (3)
    postLaunchEnabled: bool,
    launchIntoInstanceProperties: LaunchIntoInstancePropertiesTypeDef,  # (4)
    recoveryMode: RecoveryModeType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype)
2. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef)
4. See [:material-code-braces: LaunchIntoInstancePropertiesTypeDef](./type_defs.md#launchintoinstancepropertiestypedef)
5. See [:material-code-brackets: RecoveryModeType](./literals.md#recoverymodetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLaunchConfigurationRequestTypeDef

```python
# UpdateLaunchConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateLaunchConfigurationRequestTypeDef


def get_value() -> UpdateLaunchConfigurationRequestTypeDef:
    return {
        "sourceServerID": ...,
    }


# UpdateLaunchConfigurationRequestTypeDef definition

class UpdateLaunchConfigurationRequestTypeDef(TypedDict):
    sourceServerID: str,
    name: NotRequired[str],
    launchDisposition: NotRequired[LaunchDispositionType],  # (1)
    targetInstanceTypeRightSizingMethod: NotRequired[TargetInstanceTypeRightSizingMethodType],  # (2)
    copyPrivateIp: NotRequired[bool],
    copyTags: NotRequired[bool],
    licensing: NotRequired[LicensingTypeDef],  # (3)
    postLaunchEnabled: NotRequired[bool],
    launchIntoInstanceProperties: NotRequired[LaunchIntoInstancePropertiesTypeDef],  # (4)
    recoveryMode: NotRequired[RecoveryModeType],  # (5)
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype)
2. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef)
4. See [:material-code-braces: LaunchIntoInstancePropertiesTypeDef](./type_defs.md#launchintoinstancepropertiestypedef)
5. See [:material-code-brackets: RecoveryModeType](./literals.md#recoverymodetype)

## LifeCycleLastLaunchTypeDef

```python
# LifeCycleLastLaunchTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LifeCycleLastLaunchTypeDef


def get_value() -> LifeCycleLastLaunchTypeDef:
    return {
        "initiated": ...,
    }


# LifeCycleLastLaunchTypeDef definition

class LifeCycleLastLaunchTypeDef(TypedDict):
    initiated: NotRequired[LifeCycleLastLaunchInitiatedTypeDef],  # (1)
    status: NotRequired[LaunchStatusType],  # (2)
```

1. See [:material-code-braces: LifeCycleLastLaunchInitiatedTypeDef](./type_defs.md#lifecyclelastlaunchinitiatedtypedef)
2. See [:material-code-brackets: LaunchStatusType](./literals.md#launchstatustype)

## ListExtensibleSourceServersResponseTypeDef

```python
# ListExtensibleSourceServersResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListExtensibleSourceServersResponseTypeDef


def get_value() -> ListExtensibleSourceServersResponseTypeDef:
    return {
        "items": ...,
    }


# ListExtensibleSourceServersResponseTypeDef definition

class ListExtensibleSourceServersResponseTypeDef(TypedDict):
    items: list[StagingSourceServerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StagingSourceServerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryPlanExecutionStepsRequestPaginateTypeDef

```python
# ListRecoveryPlanExecutionStepsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlanExecutionStepsRequestPaginateTypeDef


def get_value() -> ListRecoveryPlanExecutionStepsRequestPaginateTypeDef:
    return {
        "recoveryPlanExecutionArn": ...,
    }


# ListRecoveryPlanExecutionStepsRequestPaginateTypeDef definition

class ListRecoveryPlanExecutionStepsRequestPaginateTypeDef(TypedDict):
    recoveryPlanExecutionArn: str,
    filter: NotRequired[ListRecoveryPlanExecutionStepsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListRecoveryPlanExecutionStepsFilterTypeDef](./type_defs.md#listrecoveryplanexecutionstepsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecoveryPlanExecutionStepsRequestTypeDef

```python
# ListRecoveryPlanExecutionStepsRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlanExecutionStepsRequestTypeDef


def get_value() -> ListRecoveryPlanExecutionStepsRequestTypeDef:
    return {
        "recoveryPlanExecutionArn": ...,
    }


# ListRecoveryPlanExecutionStepsRequestTypeDef definition

class ListRecoveryPlanExecutionStepsRequestTypeDef(TypedDict):
    recoveryPlanExecutionArn: str,
    filter: NotRequired[ListRecoveryPlanExecutionStepsFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListRecoveryPlanExecutionStepsFilterTypeDef](./type_defs.md#listrecoveryplanexecutionstepsfiltertypedef)

## ListRecoveryPlansResponseTypeDef

```python
# ListRecoveryPlansResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlansResponseTypeDef


def get_value() -> ListRecoveryPlansResponseTypeDef:
    return {
        "recoveryPlans": ...,
    }


# ListRecoveryPlansResponseTypeDef definition

class ListRecoveryPlansResponseTypeDef(TypedDict):
    recoveryPlans: list[RecoveryPlanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecoveryPlanSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourcePropertiesTypeDef

```python
# SourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import SourcePropertiesTypeDef


def get_value() -> SourcePropertiesTypeDef:
    return {
        "lastUpdatedDateTime": ...,
    }


# SourcePropertiesTypeDef definition

class SourcePropertiesTypeDef(TypedDict):
    lastUpdatedDateTime: NotRequired[str],
    recommendedInstanceType: NotRequired[str],
    identificationHints: NotRequired[IdentificationHintsTypeDef],  # (1)
    networkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (2)
    disks: NotRequired[list[DiskTypeDef]],  # (3)
    cpus: NotRequired[list[CPUTypeDef]],  # (4)
    ramBytes: NotRequired[int],
    os: NotRequired[OSTypeDef],  # (5)
    supportsNitroInstances: NotRequired[bool],
    architecture: NotRequired[SourceServerArchitectureType],  # (6)
```

1. See [:material-code-braces: IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef)
2. See `list[NetworkInterfaceTypeDef]`
3. See `list[DiskTypeDef]`
4. See `list[CPUTypeDef]`
5. See [:material-code-braces: OSTypeDef](./type_defs.md#ostypedef)
6. See [:material-code-brackets: SourceServerArchitectureType](./literals.md#sourceserverarchitecturetype)

## ParticipatingResourceTypeDef

```python
# ParticipatingResourceTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ParticipatingResourceTypeDef


def get_value() -> ParticipatingResourceTypeDef:
    return {
        "participatingResourceID": ...,
    }


# ParticipatingResourceTypeDef definition

class ParticipatingResourceTypeDef(TypedDict):
    participatingResourceID: NotRequired[ParticipatingResourceIDTypeDef],  # (1)
    launchStatus: NotRequired[LaunchStatusType],  # (2)
```

1. See [:material-code-braces: ParticipatingResourceIDTypeDef](./type_defs.md#participatingresourceidtypedef)
2. See [:material-code-brackets: LaunchStatusType](./literals.md#launchstatustype)

## RecoveryInstanceDataReplicationInitiationTypeDef

```python
# RecoveryInstanceDataReplicationInitiationTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInitiationTypeDef


def get_value() -> RecoveryInstanceDataReplicationInitiationTypeDef:
    return {
        "startDateTime": ...,
    }


# RecoveryInstanceDataReplicationInitiationTypeDef definition

class RecoveryInstanceDataReplicationInitiationTypeDef(TypedDict):
    startDateTime: NotRequired[str],
    steps: NotRequired[list[RecoveryInstanceDataReplicationInitiationStepTypeDef]],  # (1)
```

1. See `list[RecoveryInstanceDataReplicationInitiationStepTypeDef]`

## RecoveryInstancePropertiesTypeDef

```python
# RecoveryInstancePropertiesTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryInstancePropertiesTypeDef


def get_value() -> RecoveryInstancePropertiesTypeDef:
    return {
        "lastUpdatedDateTime": ...,
    }


# RecoveryInstancePropertiesTypeDef definition

class RecoveryInstancePropertiesTypeDef(TypedDict):
    lastUpdatedDateTime: NotRequired[str],
    identificationHints: NotRequired[IdentificationHintsTypeDef],  # (1)
    networkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (2)
    disks: NotRequired[list[RecoveryInstanceDiskTypeDef]],  # (3)
    cpus: NotRequired[list[CPUTypeDef]],  # (4)
    ramBytes: NotRequired[int],
    os: NotRequired[OSTypeDef],  # (5)
```

1. See [:material-code-braces: IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef)
2. See `list[NetworkInterfaceTypeDef]`
3. See `list[RecoveryInstanceDiskTypeDef]`
4. See `list[CPUTypeDef]`
5. See [:material-code-braces: OSTypeDef](./type_defs.md#ostypedef)

## SourceNetworkTypeDef

```python
# SourceNetworkTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import SourceNetworkTypeDef


def get_value() -> SourceNetworkTypeDef:
    return {
        "sourceNetworkID": ...,
    }


# SourceNetworkTypeDef definition

class SourceNetworkTypeDef(TypedDict):
    sourceNetworkID: NotRequired[str],
    sourceVpcID: NotRequired[str],
    arn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    replicationStatus: NotRequired[ReplicationStatusType],  # (1)
    replicationStatusDetails: NotRequired[str],
    cfnStackName: NotRequired[str],
    sourceRegion: NotRequired[str],
    sourceAccountID: NotRequired[str],
    lastRecovery: NotRequired[RecoveryLifeCycleTypeDef],  # (2)
    launchedVpcID: NotRequired[str],
```

1. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype)
2. See [:material-code-braces: RecoveryLifeCycleTypeDef](./type_defs.md#recoverylifecycletypedef)

## StartRecoveryPlanExecutionRequestTypeDef

```python
# StartRecoveryPlanExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartRecoveryPlanExecutionRequestTypeDef


def get_value() -> StartRecoveryPlanExecutionRequestTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# StartRecoveryPlanExecutionRequestTypeDef definition

class StartRecoveryPlanExecutionRequestTypeDef(TypedDict):
    recoveryPlanArn: str,
    mode: RecoveryPlanExecutionModeType,  # (1)
    clientToken: NotRequired[str],
    sourceServers: NotRequired[Sequence[RecoveryPlanExecutionSourceServerTypeDef]],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RecoveryPlanExecutionModeType](./literals.md#recoveryplanexecutionmodetype)
2. See `Sequence[RecoveryPlanExecutionSourceServerTypeDef]`

## ServerStepConfigurationOutputTypeDef

```python
# ServerStepConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ServerStepConfigurationOutputTypeDef


def get_value() -> ServerStepConfigurationOutputTypeDef:
    return {
        "servers": ...,
    }


# ServerStepConfigurationOutputTypeDef definition

class ServerStepConfigurationOutputTypeDef(TypedDict):
    servers: list[RecoveryPlanServerTypeDef],  # (1)
```

1. See `list[RecoveryPlanServerTypeDef]`

## ServerStepConfigurationTypeDef

```python
# ServerStepConfigurationTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ServerStepConfigurationTypeDef


def get_value() -> ServerStepConfigurationTypeDef:
    return {
        "servers": ...,
    }


# ServerStepConfigurationTypeDef definition

class ServerStepConfigurationTypeDef(TypedDict):
    servers: Sequence[RecoveryPlanServerTypeDef],  # (1)
```

1. See `Sequence[RecoveryPlanServerTypeDef]`

## UpdateRecoveryPlanExecutionStepRequestTypeDef

```python
# UpdateRecoveryPlanExecutionStepRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateRecoveryPlanExecutionStepRequestTypeDef


def get_value() -> UpdateRecoveryPlanExecutionStepRequestTypeDef:
    return {
        "recoveryPlanExecutionStepArn": ...,
    }


# UpdateRecoveryPlanExecutionStepRequestTypeDef definition

class UpdateRecoveryPlanExecutionStepRequestTypeDef(TypedDict):
    recoveryPlanExecutionStepArn: str,
    status: NotRequired[RecoveryPlanExecutionStepStatusType],  # (1)
    servers: NotRequired[Sequence[RecoveryPlanServerTypeDef]],  # (2)
    waitDurationMinutes: NotRequired[int],
```

1. See [:material-code-brackets: RecoveryPlanExecutionStepStatusType](./literals.md#recoveryplanexecutionstepstatustype)
2. See `Sequence[RecoveryPlanServerTypeDef]`

## ReplicationConfigurationTypeDef

```python
# ReplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ReplicationConfigurationTypeDef


def get_value() -> ReplicationConfigurationTypeDef:
    return {
        "sourceServerID": ...,
    }


# ReplicationConfigurationTypeDef definition

class ReplicationConfigurationTypeDef(TypedDict):
    sourceServerID: str,
    name: str,
    stagingAreaSubnetId: str,
    associateDefaultSecurityGroup: bool,
    replicationServersSecurityGroupsIDs: list[str],
    replicationServerInstanceType: str,
    useDedicatedReplicationServer: bool,
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType,  # (1)
    replicatedDisks: list[ReplicationConfigurationReplicatedDiskTypeDef],  # (2)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType,  # (3)
    ebsEncryptionKeyArn: str,
    bandwidthThrottling: int,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType,  # (4)
    createPublicIP: bool,
    stagingAreaTags: dict[str, str],
    pitPolicy: list[PITPolicyRuleTypeDef],  # (5)
    autoReplicateNewDisks: bool,
    internetProtocol: InternetProtocolType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
2. See `list[ReplicationConfigurationReplicatedDiskTypeDef]`
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
4. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
5. See `list[PITPolicyRuleTypeDef]`
6. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReplicationConfigurationRequestTypeDef

```python
# UpdateReplicationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateReplicationConfigurationRequestTypeDef


def get_value() -> UpdateReplicationConfigurationRequestTypeDef:
    return {
        "sourceServerID": ...,
    }


# UpdateReplicationConfigurationRequestTypeDef definition

class UpdateReplicationConfigurationRequestTypeDef(TypedDict):
    sourceServerID: str,
    name: NotRequired[str],
    stagingAreaSubnetId: NotRequired[str],
    associateDefaultSecurityGroup: NotRequired[bool],
    replicationServersSecurityGroupsIDs: NotRequired[Sequence[str]],
    replicationServerInstanceType: NotRequired[str],
    useDedicatedReplicationServer: NotRequired[bool],
    defaultLargeStagingDiskType: NotRequired[ReplicationConfigurationDefaultLargeStagingDiskTypeType],  # (1)
    replicatedDisks: NotRequired[Sequence[ReplicationConfigurationReplicatedDiskTypeDef]],  # (2)
    ebsEncryption: NotRequired[ReplicationConfigurationEbsEncryptionType],  # (3)
    ebsEncryptionKeyArn: NotRequired[str],
    bandwidthThrottling: NotRequired[int],
    dataPlaneRouting: NotRequired[ReplicationConfigurationDataPlaneRoutingType],  # (4)
    createPublicIP: NotRequired[bool],
    stagingAreaTags: NotRequired[Mapping[str, str]],
    pitPolicy: NotRequired[Sequence[PITPolicyRuleTypeDef]],  # (5)
    autoReplicateNewDisks: NotRequired[bool],
    internetProtocol: NotRequired[InternetProtocolType],  # (6)
```

1. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
2. See `Sequence[ReplicationConfigurationReplicatedDiskTypeDef]`
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
4. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
5. See `Sequence[PITPolicyRuleTypeDef]`
6. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)

## StartRecoveryRequestTypeDef

```python
# StartRecoveryRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartRecoveryRequestTypeDef


def get_value() -> StartRecoveryRequestTypeDef:
    return {
        "sourceServers": ...,
    }


# StartRecoveryRequestTypeDef definition

class StartRecoveryRequestTypeDef(TypedDict):
    sourceServers: Sequence[StartRecoveryRequestSourceServerTypeDef],  # (1)
    isDrill: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[StartRecoveryRequestSourceServerTypeDef]`

## StartSourceNetworkRecoveryRequestTypeDef

```python
# StartSourceNetworkRecoveryRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartSourceNetworkRecoveryRequestTypeDef


def get_value() -> StartSourceNetworkRecoveryRequestTypeDef:
    return {
        "sourceNetworks": ...,
    }


# StartSourceNetworkRecoveryRequestTypeDef definition

class StartSourceNetworkRecoveryRequestTypeDef(TypedDict):
    sourceNetworks: Sequence[StartSourceNetworkRecoveryRequestNetworkEntryTypeDef],  # (1)
    deployAsNew: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[StartSourceNetworkRecoveryRequestNetworkEntryTypeDef]`

## CreateLaunchConfigurationTemplateResponseTypeDef

```python
# CreateLaunchConfigurationTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CreateLaunchConfigurationTemplateResponseTypeDef


def get_value() -> CreateLaunchConfigurationTemplateResponseTypeDef:
    return {
        "launchConfigurationTemplate": ...,
    }


# CreateLaunchConfigurationTemplateResponseTypeDef definition

class CreateLaunchConfigurationTemplateResponseTypeDef(TypedDict):
    launchConfigurationTemplate: LaunchConfigurationTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchConfigurationTemplateTypeDef](./type_defs.md#launchconfigurationtemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLaunchConfigurationTemplatesResponseTypeDef

```python
# DescribeLaunchConfigurationTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeLaunchConfigurationTemplatesResponseTypeDef


def get_value() -> DescribeLaunchConfigurationTemplatesResponseTypeDef:
    return {
        "items": ...,
    }


# DescribeLaunchConfigurationTemplatesResponseTypeDef definition

class DescribeLaunchConfigurationTemplatesResponseTypeDef(TypedDict):
    items: list[LaunchConfigurationTemplateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LaunchConfigurationTemplateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLaunchConfigurationTemplateResponseTypeDef

```python
# UpdateLaunchConfigurationTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateLaunchConfigurationTemplateResponseTypeDef


def get_value() -> UpdateLaunchConfigurationTemplateResponseTypeDef:
    return {
        "launchConfigurationTemplate": ...,
    }


# UpdateLaunchConfigurationTemplateResponseTypeDef definition

class UpdateLaunchConfigurationTemplateResponseTypeDef(TypedDict):
    launchConfigurationTemplate: LaunchConfigurationTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchConfigurationTemplateTypeDef](./type_defs.md#launchconfigurationtemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationConfigurationTemplatesResponseTypeDef

```python
# DescribeReplicationConfigurationTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeReplicationConfigurationTemplatesResponseTypeDef


def get_value() -> DescribeReplicationConfigurationTemplatesResponseTypeDef:
    return {
        "items": ...,
    }


# DescribeReplicationConfigurationTemplatesResponseTypeDef definition

class DescribeReplicationConfigurationTemplatesResponseTypeDef(TypedDict):
    items: list[ReplicationConfigurationTemplateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReplicationConfigurationTemplateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataReplicationInfoTypeDef

```python
# DataReplicationInfoTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DataReplicationInfoTypeDef


def get_value() -> DataReplicationInfoTypeDef:
    return {
        "lagDuration": ...,
    }


# DataReplicationInfoTypeDef definition

class DataReplicationInfoTypeDef(TypedDict):
    lagDuration: NotRequired[str],
    etaDateTime: NotRequired[str],
    replicatedDisks: NotRequired[list[DataReplicationInfoReplicatedDiskTypeDef]],  # (1)
    dataReplicationState: NotRequired[DataReplicationStateType],  # (2)
    dataReplicationInitiation: NotRequired[DataReplicationInitiationTypeDef],  # (3)
    dataReplicationError: NotRequired[DataReplicationErrorTypeDef],  # (4)
    stagingAvailabilityZone: NotRequired[str],
    stagingOutpostArn: NotRequired[str],
```

1. See `list[DataReplicationInfoReplicatedDiskTypeDef]`
2. See [:material-code-brackets: DataReplicationStateType](./literals.md#datareplicationstatetype)
3. See [:material-code-braces: DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef)
4. See [:material-code-braces: DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef)

## ListRecoveryPlanExecutionsResponseTypeDef

```python
# ListRecoveryPlanExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlanExecutionsResponseTypeDef


def get_value() -> ListRecoveryPlanExecutionsResponseTypeDef:
    return {
        "recoveryPlanExecutions": ...,
    }


# ListRecoveryPlanExecutionsResponseTypeDef definition

class ListRecoveryPlanExecutionsResponseTypeDef(TypedDict):
    recoveryPlanExecutions: list[RecoveryPlanExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecoveryPlanExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelRecoveryPlanExecutionResponseTypeDef

```python
# CancelRecoveryPlanExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CancelRecoveryPlanExecutionResponseTypeDef


def get_value() -> CancelRecoveryPlanExecutionResponseTypeDef:
    return {
        "recoveryPlanExecution": ...,
    }


# CancelRecoveryPlanExecutionResponseTypeDef definition

class CancelRecoveryPlanExecutionResponseTypeDef(TypedDict):
    recoveryPlanExecution: RecoveryPlanExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanExecutionTypeDef](./type_defs.md#recoveryplanexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecoveryPlanExecutionResponseTypeDef

```python
# GetRecoveryPlanExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetRecoveryPlanExecutionResponseTypeDef


def get_value() -> GetRecoveryPlanExecutionResponseTypeDef:
    return {
        "recoveryPlanExecution": ...,
    }


# GetRecoveryPlanExecutionResponseTypeDef definition

class GetRecoveryPlanExecutionResponseTypeDef(TypedDict):
    recoveryPlanExecution: RecoveryPlanExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanExecutionTypeDef](./type_defs.md#recoveryplanexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRecoveryPlanExecutionResponseTypeDef

```python
# StartRecoveryPlanExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartRecoveryPlanExecutionResponseTypeDef


def get_value() -> StartRecoveryPlanExecutionResponseTypeDef:
    return {
        "recoveryPlanExecution": ...,
    }


# StartRecoveryPlanExecutionResponseTypeDef definition

class StartRecoveryPlanExecutionResponseTypeDef(TypedDict):
    recoveryPlanExecution: RecoveryPlanExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanExecutionTypeDef](./type_defs.md#recoveryplanexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobLogEventDataTypeDef

```python
# JobLogEventDataTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import JobLogEventDataTypeDef


def get_value() -> JobLogEventDataTypeDef:
    return {
        "sourceServerID": ...,
    }


# JobLogEventDataTypeDef definition

class JobLogEventDataTypeDef(TypedDict):
    sourceServerID: NotRequired[str],
    conversionServerID: NotRequired[str],
    targetInstanceID: NotRequired[str],
    rawError: NotRequired[str],
    conversionProperties: NotRequired[ConversionPropertiesTypeDef],  # (1)
    eventResourceData: NotRequired[EventResourceDataTypeDef],  # (2)
    attemptCount: NotRequired[int],
    maxAttemptsCount: NotRequired[int],
```

1. See [:material-code-braces: ConversionPropertiesTypeDef](./type_defs.md#conversionpropertiestypedef)
2. See [:material-code-braces: EventResourceDataTypeDef](./type_defs.md#eventresourcedatatypedef)

## RecoveryPlanExecutionStepConfigurationTypeDef

```python
# RecoveryPlanExecutionStepConfigurationTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanExecutionStepConfigurationTypeDef


def get_value() -> RecoveryPlanExecutionStepConfigurationTypeDef:
    return {
        "executionServerStepConfiguration": ...,
    }


# RecoveryPlanExecutionStepConfigurationTypeDef definition

class RecoveryPlanExecutionStepConfigurationTypeDef(TypedDict):
    executionServerStepConfiguration: NotRequired[ExecutionServerStepConfigurationTypeDef],  # (1)
    waitStepConfiguration: NotRequired[WaitStepConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ExecutionServerStepConfigurationTypeDef](./type_defs.md#executionserverstepconfigurationtypedef)
2. See [:material-code-braces: WaitStepConfigurationTypeDef](./type_defs.md#waitstepconfigurationtypedef)

## LaunchActionRunTypeDef

```python
# LaunchActionRunTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LaunchActionRunTypeDef


def get_value() -> LaunchActionRunTypeDef:
    return {
        "action": ...,
    }


# LaunchActionRunTypeDef definition

class LaunchActionRunTypeDef(TypedDict):
    action: NotRequired[LaunchActionTypeDef],  # (1)
    runId: NotRequired[str],
    status: NotRequired[LaunchActionRunStatusType],  # (2)
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: LaunchActionTypeDef](./type_defs.md#launchactiontypedef)
2. See [:material-code-brackets: LaunchActionRunStatusType](./literals.md#launchactionrunstatustype)

## ListLaunchActionsResponseTypeDef

```python
# ListLaunchActionsResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListLaunchActionsResponseTypeDef


def get_value() -> ListLaunchActionsResponseTypeDef:
    return {
        "items": ...,
    }


# ListLaunchActionsResponseTypeDef definition

class ListLaunchActionsResponseTypeDef(TypedDict):
    items: list[LaunchActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LaunchActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LifeCycleTypeDef

```python
# LifeCycleTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LifeCycleTypeDef


def get_value() -> LifeCycleTypeDef:
    return {
        "addedToServiceDateTime": ...,
    }


# LifeCycleTypeDef definition

class LifeCycleTypeDef(TypedDict):
    addedToServiceDateTime: NotRequired[str],
    firstByteDateTime: NotRequired[str],
    elapsedReplicationDuration: NotRequired[str],
    lastSeenByServiceDateTime: NotRequired[str],
    lastLaunch: NotRequired[LifeCycleLastLaunchTypeDef],  # (1)
```

1. See [:material-code-braces: LifeCycleLastLaunchTypeDef](./type_defs.md#lifecyclelastlaunchtypedef)

## RecoveryInstanceDataReplicationInfoTypeDef

```python
# RecoveryInstanceDataReplicationInfoTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInfoTypeDef


def get_value() -> RecoveryInstanceDataReplicationInfoTypeDef:
    return {
        "lagDuration": ...,
    }


# RecoveryInstanceDataReplicationInfoTypeDef definition

class RecoveryInstanceDataReplicationInfoTypeDef(TypedDict):
    lagDuration: NotRequired[str],
    etaDateTime: NotRequired[str],
    replicatedDisks: NotRequired[list[RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef]],  # (1)
    dataReplicationState: NotRequired[RecoveryInstanceDataReplicationStateType],  # (2)
    dataReplicationInitiation: NotRequired[RecoveryInstanceDataReplicationInitiationTypeDef],  # (3)
    dataReplicationError: NotRequired[RecoveryInstanceDataReplicationErrorTypeDef],  # (4)
    stagingAvailabilityZone: NotRequired[str],
    stagingOutpostArn: NotRequired[str],
```

1. See `list[RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef]`
2. See [:material-code-brackets: RecoveryInstanceDataReplicationStateType](./literals.md#recoveryinstancedatareplicationstatetype)
3. See [:material-code-braces: RecoveryInstanceDataReplicationInitiationTypeDef](./type_defs.md#recoveryinstancedatareplicationinitiationtypedef)
4. See [:material-code-braces: RecoveryInstanceDataReplicationErrorTypeDef](./type_defs.md#recoveryinstancedatareplicationerrortypedef)

## DescribeSourceNetworksResponseTypeDef

```python
# DescribeSourceNetworksResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeSourceNetworksResponseTypeDef


def get_value() -> DescribeSourceNetworksResponseTypeDef:
    return {
        "items": ...,
    }


# DescribeSourceNetworksResponseTypeDef definition

class DescribeSourceNetworksResponseTypeDef(TypedDict):
    items: list[SourceNetworkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SourceNetworkTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSourceNetworkReplicationResponseTypeDef

```python
# StartSourceNetworkReplicationResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartSourceNetworkReplicationResponseTypeDef


def get_value() -> StartSourceNetworkReplicationResponseTypeDef:
    return {
        "sourceNetwork": ...,
    }


# StartSourceNetworkReplicationResponseTypeDef definition

class StartSourceNetworkReplicationResponseTypeDef(TypedDict):
    sourceNetwork: SourceNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceNetworkTypeDef](./type_defs.md#sourcenetworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopSourceNetworkReplicationResponseTypeDef

```python
# StopSourceNetworkReplicationResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StopSourceNetworkReplicationResponseTypeDef


def get_value() -> StopSourceNetworkReplicationResponseTypeDef:
    return {
        "sourceNetwork": ...,
    }


# StopSourceNetworkReplicationResponseTypeDef definition

class StopSourceNetworkReplicationResponseTypeDef(TypedDict):
    sourceNetwork: SourceNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceNetworkTypeDef](./type_defs.md#sourcenetworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecoveryPlanStepConfigurationOutputTypeDef

```python
# RecoveryPlanStepConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanStepConfigurationOutputTypeDef


def get_value() -> RecoveryPlanStepConfigurationOutputTypeDef:
    return {
        "serverStepConfiguration": ...,
    }


# RecoveryPlanStepConfigurationOutputTypeDef definition

class RecoveryPlanStepConfigurationOutputTypeDef(TypedDict):
    serverStepConfiguration: NotRequired[ServerStepConfigurationOutputTypeDef],  # (1)
    waitStepConfiguration: NotRequired[WaitStepConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ServerStepConfigurationOutputTypeDef](./type_defs.md#serverstepconfigurationoutputtypedef)
2. See [:material-code-braces: WaitStepConfigurationTypeDef](./type_defs.md#waitstepconfigurationtypedef)

## RecoveryPlanStepConfigurationTypeDef

```python
# RecoveryPlanStepConfigurationTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanStepConfigurationTypeDef


def get_value() -> RecoveryPlanStepConfigurationTypeDef:
    return {
        "serverStepConfiguration": ...,
    }


# RecoveryPlanStepConfigurationTypeDef definition

class RecoveryPlanStepConfigurationTypeDef(TypedDict):
    serverStepConfiguration: NotRequired[ServerStepConfigurationTypeDef],  # (1)
    waitStepConfiguration: NotRequired[WaitStepConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ServerStepConfigurationTypeDef](./type_defs.md#serverstepconfigurationtypedef)
2. See [:material-code-braces: WaitStepConfigurationTypeDef](./type_defs.md#waitstepconfigurationtypedef)

## JobLogTypeDef

```python
# JobLogTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import JobLogTypeDef


def get_value() -> JobLogTypeDef:
    return {
        "logDateTime": ...,
    }


# JobLogTypeDef definition

class JobLogTypeDef(TypedDict):
    logDateTime: NotRequired[str],
    event: NotRequired[JobLogEventType],  # (1)
    eventData: NotRequired[JobLogEventDataTypeDef],  # (2)
```

1. See [:material-code-brackets: JobLogEventType](./literals.md#joblogeventtype)
2. See [:material-code-braces: JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef)

## RecoveryPlanExecutionStepSummaryTypeDef

```python
# RecoveryPlanExecutionStepSummaryTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanExecutionStepSummaryTypeDef


def get_value() -> RecoveryPlanExecutionStepSummaryTypeDef:
    return {
        "recoveryPlanExecutionStepArn": ...,
    }


# RecoveryPlanExecutionStepSummaryTypeDef definition

class RecoveryPlanExecutionStepSummaryTypeDef(TypedDict):
    recoveryPlanExecutionStepArn: str,
    stepName: str,
    stepIndex: int,
    status: RecoveryPlanExecutionStepStatusType,  # (1)
    configuration: RecoveryPlanExecutionStepConfigurationTypeDef,  # (2)
    errorDetail: NotRequired[ErrorDetailTypeDef],  # (3)
```

1. See [:material-code-brackets: RecoveryPlanExecutionStepStatusType](./literals.md#recoveryplanexecutionstepstatustype)
2. See [:material-code-braces: RecoveryPlanExecutionStepConfigurationTypeDef](./type_defs.md#recoveryplanexecutionstepconfigurationtypedef)
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## RecoveryPlanExecutionStepTypeDef

```python
# RecoveryPlanExecutionStepTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanExecutionStepTypeDef


def get_value() -> RecoveryPlanExecutionStepTypeDef:
    return {
        "recoveryPlanExecutionStepArn": ...,
    }


# RecoveryPlanExecutionStepTypeDef definition

class RecoveryPlanExecutionStepTypeDef(TypedDict):
    recoveryPlanExecutionStepArn: str,
    stepIndex: int,
    status: RecoveryPlanExecutionStepStatusType,  # (1)
    stepName: str,
    configuration: RecoveryPlanExecutionStepConfigurationTypeDef,  # (2)
    attempt: int,
    createdAt: str,
    updatedAt: str,
    errorDetail: NotRequired[ErrorDetailTypeDef],  # (3)
```

1. See [:material-code-brackets: RecoveryPlanExecutionStepStatusType](./literals.md#recoveryplanexecutionstepstatustype)
2. See [:material-code-braces: RecoveryPlanExecutionStepConfigurationTypeDef](./type_defs.md#recoveryplanexecutionstepconfigurationtypedef)
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## LaunchActionsStatusTypeDef

```python
# LaunchActionsStatusTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import LaunchActionsStatusTypeDef


def get_value() -> LaunchActionsStatusTypeDef:
    return {
        "ssmAgentDiscoveryDatetime": ...,
    }


# LaunchActionsStatusTypeDef definition

class LaunchActionsStatusTypeDef(TypedDict):
    ssmAgentDiscoveryDatetime: NotRequired[str],
    runs: NotRequired[list[LaunchActionRunTypeDef]],  # (1)
```

1. See `list[LaunchActionRunTypeDef]`

## SourceServerResponseTypeDef

```python
# SourceServerResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import SourceServerResponseTypeDef


def get_value() -> SourceServerResponseTypeDef:
    return {
        "sourceServerID": ...,
    }


# SourceServerResponseTypeDef definition

class SourceServerResponseTypeDef(TypedDict):
    sourceServerID: str,
    arn: str,
    tags: dict[str, str],
    recoveryInstanceId: str,
    lastLaunchResult: LastLaunchResultType,  # (1)
    dataReplicationInfo: DataReplicationInfoTypeDef,  # (2)
    lifeCycle: LifeCycleTypeDef,  # (3)
    sourceProperties: SourcePropertiesTypeDef,  # (4)
    stagingArea: StagingAreaTypeDef,  # (5)
    sourceCloudProperties: SourceCloudPropertiesTypeDef,  # (6)
    replicationDirection: ReplicationDirectionType,  # (7)
    reversedDirectionSourceServerArn: str,
    sourceNetworkID: str,
    agentVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: LastLaunchResultType](./literals.md#lastlaunchresulttype)
2. See [:material-code-braces: DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
3. See [:material-code-braces: LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
4. See [:material-code-braces: SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
5. See [:material-code-braces: StagingAreaTypeDef](./type_defs.md#stagingareatypedef)
6. See [:material-code-braces: SourceCloudPropertiesTypeDef](./type_defs.md#sourcecloudpropertiestypedef)
7. See [:material-code-brackets: ReplicationDirectionType](./literals.md#replicationdirectiontype)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceServerTypeDef

```python
# SourceServerTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import SourceServerTypeDef


def get_value() -> SourceServerTypeDef:
    return {
        "sourceServerID": ...,
    }


# SourceServerTypeDef definition

class SourceServerTypeDef(TypedDict):
    sourceServerID: NotRequired[str],
    arn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    recoveryInstanceId: NotRequired[str],
    lastLaunchResult: NotRequired[LastLaunchResultType],  # (1)
    dataReplicationInfo: NotRequired[DataReplicationInfoTypeDef],  # (2)
    lifeCycle: NotRequired[LifeCycleTypeDef],  # (3)
    sourceProperties: NotRequired[SourcePropertiesTypeDef],  # (4)
    stagingArea: NotRequired[StagingAreaTypeDef],  # (5)
    sourceCloudProperties: NotRequired[SourceCloudPropertiesTypeDef],  # (6)
    replicationDirection: NotRequired[ReplicationDirectionType],  # (7)
    reversedDirectionSourceServerArn: NotRequired[str],
    sourceNetworkID: NotRequired[str],
    agentVersion: NotRequired[str],
```

1. See [:material-code-brackets: LastLaunchResultType](./literals.md#lastlaunchresulttype)
2. See [:material-code-braces: DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
3. See [:material-code-braces: LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
4. See [:material-code-braces: SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
5. See [:material-code-braces: StagingAreaTypeDef](./type_defs.md#stagingareatypedef)
6. See [:material-code-braces: SourceCloudPropertiesTypeDef](./type_defs.md#sourcecloudpropertiestypedef)
7. See [:material-code-brackets: ReplicationDirectionType](./literals.md#replicationdirectiontype)

## RecoveryInstanceTypeDef

```python
# RecoveryInstanceTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryInstanceTypeDef


def get_value() -> RecoveryInstanceTypeDef:
    return {
        "ec2InstanceID": ...,
    }


# RecoveryInstanceTypeDef definition

class RecoveryInstanceTypeDef(TypedDict):
    ec2InstanceID: NotRequired[str],
    ec2InstanceState: NotRequired[EC2InstanceStateType],  # (1)
    jobID: NotRequired[str],
    recoveryInstanceID: NotRequired[str],
    sourceServerID: NotRequired[str],
    arn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    failback: NotRequired[RecoveryInstanceFailbackTypeDef],  # (2)
    dataReplicationInfo: NotRequired[RecoveryInstanceDataReplicationInfoTypeDef],  # (3)
    recoveryInstanceProperties: NotRequired[RecoveryInstancePropertiesTypeDef],  # (4)
    pointInTimeSnapshotDateTime: NotRequired[str],
    isDrill: NotRequired[bool],
    originEnvironment: NotRequired[OriginEnvironmentType],  # (5)
    originAvailabilityZone: NotRequired[str],
    agentVersion: NotRequired[str],
    sourceOutpostArn: NotRequired[str],
```

1. See [:material-code-brackets: EC2InstanceStateType](./literals.md#ec2instancestatetype)
2. See [:material-code-braces: RecoveryInstanceFailbackTypeDef](./type_defs.md#recoveryinstancefailbacktypedef)
3. See [:material-code-braces: RecoveryInstanceDataReplicationInfoTypeDef](./type_defs.md#recoveryinstancedatareplicationinfotypedef)
4. See [:material-code-braces: RecoveryInstancePropertiesTypeDef](./type_defs.md#recoveryinstancepropertiestypedef)
5. See [:material-code-brackets: OriginEnvironmentType](./literals.md#originenvironmenttype)

## RecoveryPlanStepTypeDef

```python
# RecoveryPlanStepTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RecoveryPlanStepTypeDef


def get_value() -> RecoveryPlanStepTypeDef:
    return {
        "recoveryPlanStepArn": ...,
    }


# RecoveryPlanStepTypeDef definition

class RecoveryPlanStepTypeDef(TypedDict):
    recoveryPlanStepArn: str,
    stepOrder: int,
    stepName: str,
    configuration: RecoveryPlanStepConfigurationOutputTypeDef,  # (1)
    createdAt: str,
    updatedAt: str,
```

1. See [:material-code-braces: RecoveryPlanStepConfigurationOutputTypeDef](./type_defs.md#recoveryplanstepconfigurationoutputtypedef)

## DescribeJobLogItemsResponseTypeDef

```python
# DescribeJobLogItemsResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeJobLogItemsResponseTypeDef


def get_value() -> DescribeJobLogItemsResponseTypeDef:
    return {
        "items": ...,
    }


# DescribeJobLogItemsResponseTypeDef definition

class DescribeJobLogItemsResponseTypeDef(TypedDict):
    items: list[JobLogTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobLogTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryPlanExecutionStepsResponseTypeDef

```python
# ListRecoveryPlanExecutionStepsResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlanExecutionStepsResponseTypeDef


def get_value() -> ListRecoveryPlanExecutionStepsResponseTypeDef:
    return {
        "recoveryPlanExecutionSteps": ...,
    }


# ListRecoveryPlanExecutionStepsResponseTypeDef definition

class ListRecoveryPlanExecutionStepsResponseTypeDef(TypedDict):
    recoveryPlanExecutionSteps: list[RecoveryPlanExecutionStepSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecoveryPlanExecutionStepSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecoveryPlanExecutionStepResponseTypeDef

```python
# GetRecoveryPlanExecutionStepResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetRecoveryPlanExecutionStepResponseTypeDef


def get_value() -> GetRecoveryPlanExecutionStepResponseTypeDef:
    return {
        "recoveryPlanExecutionStep": ...,
    }


# GetRecoveryPlanExecutionStepResponseTypeDef definition

class GetRecoveryPlanExecutionStepResponseTypeDef(TypedDict):
    recoveryPlanExecutionStep: RecoveryPlanExecutionStepTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanExecutionStepTypeDef](./type_defs.md#recoveryplanexecutionsteptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetryRecoveryPlanExecutionStepResponseTypeDef

```python
# RetryRecoveryPlanExecutionStepResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import RetryRecoveryPlanExecutionStepResponseTypeDef


def get_value() -> RetryRecoveryPlanExecutionStepResponseTypeDef:
    return {
        "recoveryPlanExecutionStep": ...,
    }


# RetryRecoveryPlanExecutionStepResponseTypeDef definition

class RetryRecoveryPlanExecutionStepResponseTypeDef(TypedDict):
    recoveryPlanExecutionStep: RecoveryPlanExecutionStepTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanExecutionStepTypeDef](./type_defs.md#recoveryplanexecutionsteptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecoveryPlanExecutionStepResponseTypeDef

```python
# UpdateRecoveryPlanExecutionStepResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateRecoveryPlanExecutionStepResponseTypeDef


def get_value() -> UpdateRecoveryPlanExecutionStepResponseTypeDef:
    return {
        "recoveryPlanExecutionStep": ...,
    }


# UpdateRecoveryPlanExecutionStepResponseTypeDef definition

class UpdateRecoveryPlanExecutionStepResponseTypeDef(TypedDict):
    recoveryPlanExecutionStep: RecoveryPlanExecutionStepTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanExecutionStepTypeDef](./type_defs.md#recoveryplanexecutionsteptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ParticipatingServerTypeDef

```python
# ParticipatingServerTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ParticipatingServerTypeDef


def get_value() -> ParticipatingServerTypeDef:
    return {
        "sourceServerID": ...,
    }


# ParticipatingServerTypeDef definition

class ParticipatingServerTypeDef(TypedDict):
    sourceServerID: NotRequired[str],
    recoveryInstanceID: NotRequired[str],
    launchStatus: NotRequired[LaunchStatusType],  # (1)
    launchActionsStatus: NotRequired[LaunchActionsStatusTypeDef],  # (2)
```

1. See [:material-code-brackets: LaunchStatusType](./literals.md#launchstatustype)
2. See [:material-code-braces: LaunchActionsStatusTypeDef](./type_defs.md#launchactionsstatustypedef)

## CreateExtendedSourceServerResponseTypeDef

```python
# CreateExtendedSourceServerResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CreateExtendedSourceServerResponseTypeDef


def get_value() -> CreateExtendedSourceServerResponseTypeDef:
    return {
        "sourceServer": ...,
    }


# CreateExtendedSourceServerResponseTypeDef definition

class CreateExtendedSourceServerResponseTypeDef(TypedDict):
    sourceServer: SourceServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceServerTypeDef](./type_defs.md#sourceservertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSourceServersResponseTypeDef

```python
# DescribeSourceServersResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeSourceServersResponseTypeDef


def get_value() -> DescribeSourceServersResponseTypeDef:
    return {
        "items": ...,
    }


# DescribeSourceServersResponseTypeDef definition

class DescribeSourceServersResponseTypeDef(TypedDict):
    items: list[SourceServerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SourceServerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReplicationResponseTypeDef

```python
# StartReplicationResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartReplicationResponseTypeDef


def get_value() -> StartReplicationResponseTypeDef:
    return {
        "sourceServer": ...,
    }


# StartReplicationResponseTypeDef definition

class StartReplicationResponseTypeDef(TypedDict):
    sourceServer: SourceServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceServerTypeDef](./type_defs.md#sourceservertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopReplicationResponseTypeDef

```python
# StopReplicationResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StopReplicationResponseTypeDef


def get_value() -> StopReplicationResponseTypeDef:
    return {
        "sourceServer": ...,
    }


# StopReplicationResponseTypeDef definition

class StopReplicationResponseTypeDef(TypedDict):
    sourceServer: SourceServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceServerTypeDef](./type_defs.md#sourceservertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecoveryInstancesResponseTypeDef

```python
# DescribeRecoveryInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeRecoveryInstancesResponseTypeDef


def get_value() -> DescribeRecoveryInstancesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# DescribeRecoveryInstancesResponseTypeDef definition

class DescribeRecoveryInstancesResponseTypeDef(TypedDict):
    items: list[RecoveryInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecoveryInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecoveryPlanStepResponseTypeDef

```python
# CreateRecoveryPlanStepResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CreateRecoveryPlanStepResponseTypeDef


def get_value() -> CreateRecoveryPlanStepResponseTypeDef:
    return {
        "recoveryPlanStep": ...,
    }


# CreateRecoveryPlanStepResponseTypeDef definition

class CreateRecoveryPlanStepResponseTypeDef(TypedDict):
    recoveryPlanStep: RecoveryPlanStepTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanStepTypeDef](./type_defs.md#recoveryplansteptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecoveryPlanStepResponseTypeDef

```python
# GetRecoveryPlanStepResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import GetRecoveryPlanStepResponseTypeDef


def get_value() -> GetRecoveryPlanStepResponseTypeDef:
    return {
        "recoveryPlanStep": ...,
    }


# GetRecoveryPlanStepResponseTypeDef definition

class GetRecoveryPlanStepResponseTypeDef(TypedDict):
    recoveryPlanStep: RecoveryPlanStepTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanStepTypeDef](./type_defs.md#recoveryplansteptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryPlanStepsResponseTypeDef

```python
# ListRecoveryPlanStepsResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ListRecoveryPlanStepsResponseTypeDef


def get_value() -> ListRecoveryPlanStepsResponseTypeDef:
    return {
        "recoveryPlanSteps": ...,
    }


# ListRecoveryPlanStepsResponseTypeDef definition

class ListRecoveryPlanStepsResponseTypeDef(TypedDict):
    recoveryPlanSteps: list[RecoveryPlanStepTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecoveryPlanStepTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReorderRecoveryPlanStepsResponseTypeDef

```python
# ReorderRecoveryPlanStepsResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import ReorderRecoveryPlanStepsResponseTypeDef


def get_value() -> ReorderRecoveryPlanStepsResponseTypeDef:
    return {
        "recoveryPlanSteps": ...,
    }


# ReorderRecoveryPlanStepsResponseTypeDef definition

class ReorderRecoveryPlanStepsResponseTypeDef(TypedDict):
    recoveryPlanSteps: list[RecoveryPlanStepTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RecoveryPlanStepTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecoveryPlanStepResponseTypeDef

```python
# UpdateRecoveryPlanStepResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateRecoveryPlanStepResponseTypeDef


def get_value() -> UpdateRecoveryPlanStepResponseTypeDef:
    return {
        "recoveryPlanStep": ...,
    }


# UpdateRecoveryPlanStepResponseTypeDef definition

class UpdateRecoveryPlanStepResponseTypeDef(TypedDict):
    recoveryPlanStep: RecoveryPlanStepTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPlanStepTypeDef](./type_defs.md#recoveryplansteptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecoveryPlanStepRequestTypeDef

```python
# CreateRecoveryPlanStepRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import CreateRecoveryPlanStepRequestTypeDef


def get_value() -> CreateRecoveryPlanStepRequestTypeDef:
    return {
        "recoveryPlanArn": ...,
    }


# CreateRecoveryPlanStepRequestTypeDef definition

class CreateRecoveryPlanStepRequestTypeDef(TypedDict):
    recoveryPlanArn: str,
    stepName: str,
    configuration: RecoveryPlanStepConfigurationUnionTypeDef,  # (1)
    stepOrder: NotRequired[int],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: RecoveryPlanStepConfigurationUnionTypeDef](#recoveryplanstepconfigurationuniontypedef)

## UpdateRecoveryPlanStepRequestTypeDef

```python
# UpdateRecoveryPlanStepRequestTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import UpdateRecoveryPlanStepRequestTypeDef


def get_value() -> UpdateRecoveryPlanStepRequestTypeDef:
    return {
        "recoveryPlanStepArn": ...,
    }


# UpdateRecoveryPlanStepRequestTypeDef definition

class UpdateRecoveryPlanStepRequestTypeDef(TypedDict):
    recoveryPlanStepArn: str,
    stepName: NotRequired[str],
    configuration: NotRequired[RecoveryPlanStepConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: RecoveryPlanStepConfigurationUnionTypeDef](#recoveryplanstepconfigurationuniontypedef)

## JobTypeDef

```python
# JobTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import JobTypeDef


def get_value() -> JobTypeDef:
    return {
        "jobID": ...,
    }


# JobTypeDef definition

class JobTypeDef(TypedDict):
    jobID: str,
    arn: NotRequired[str],
    type: NotRequired[JobTypeType],  # (1)
    initiatedBy: NotRequired[InitiatedByType],  # (2)
    creationDateTime: NotRequired[str],
    endDateTime: NotRequired[str],
    status: NotRequired[JobStatusType],  # (3)
    participatingServers: NotRequired[list[ParticipatingServerTypeDef]],  # (4)
    tags: NotRequired[dict[str, str]],
    participatingResources: NotRequired[list[ParticipatingResourceTypeDef]],  # (5)
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See [:material-code-brackets: InitiatedByType](./literals.md#initiatedbytype)
3. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
4. See `list[ParticipatingServerTypeDef]`
5. See `list[ParticipatingResourceTypeDef]`

## AssociateSourceNetworkStackResponseTypeDef

```python
# AssociateSourceNetworkStackResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import AssociateSourceNetworkStackResponseTypeDef


def get_value() -> AssociateSourceNetworkStackResponseTypeDef:
    return {
        "job": ...,
    }


# AssociateSourceNetworkStackResponseTypeDef definition

class AssociateSourceNetworkStackResponseTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobsResponseTypeDef

```python
# DescribeJobsResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import DescribeJobsResponseTypeDef


def get_value() -> DescribeJobsResponseTypeDef:
    return {
        "items": ...,
    }


# DescribeJobsResponseTypeDef definition

class DescribeJobsResponseTypeDef(TypedDict):
    items: list[JobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFailbackLaunchResponseTypeDef

```python
# StartFailbackLaunchResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartFailbackLaunchResponseTypeDef


def get_value() -> StartFailbackLaunchResponseTypeDef:
    return {
        "job": ...,
    }


# StartFailbackLaunchResponseTypeDef definition

class StartFailbackLaunchResponseTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRecoveryResponseTypeDef

```python
# StartRecoveryResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartRecoveryResponseTypeDef


def get_value() -> StartRecoveryResponseTypeDef:
    return {
        "job": ...,
    }


# StartRecoveryResponseTypeDef definition

class StartRecoveryResponseTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSourceNetworkRecoveryResponseTypeDef

```python
# StartSourceNetworkRecoveryResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import StartSourceNetworkRecoveryResponseTypeDef


def get_value() -> StartSourceNetworkRecoveryResponseTypeDef:
    return {
        "job": ...,
    }


# StartSourceNetworkRecoveryResponseTypeDef definition

class StartSourceNetworkRecoveryResponseTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TerminateRecoveryInstancesResponseTypeDef

```python
# TerminateRecoveryInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_drs.type_defs import TerminateRecoveryInstancesResponseTypeDef


def get_value() -> TerminateRecoveryInstancesResponseTypeDef:
    return {
        "job": ...,
    }


# TerminateRecoveryInstancesResponseTypeDef definition

class TerminateRecoveryInstancesResponseTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

