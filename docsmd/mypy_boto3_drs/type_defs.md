# Typed dictionaries

> [Index](../README.md) > [drs](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
    type annotations stubs module [mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

## CPUTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import CPUTypeDef

def get_value() -> CPUTypeDef:
    return {
        "cores": ...,
    }
```

```python title="Definition"
class CPUTypeDef(TypedDict):
    cores: NotRequired[int],
    modelName: NotRequired[str],
```

## PITPolicyRuleTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import PITPolicyRuleTypeDef

def get_value() -> PITPolicyRuleTypeDef:
    return {
        "interval": ...,
        "retentionDuration": ...,
        "units": ...,
    }
```

```python title="Definition"
class PITPolicyRuleTypeDef(TypedDict):
    interval: int,
    retentionDuration: int,
    units: PITPolicyRuleUnitsType,  # (1)
    enabled: NotRequired[bool],
    ruleID: NotRequired[int],
```

1. See [:material-code-brackets: PITPolicyRuleUnitsType](./literals.md#pitpolicyruleunitstype) 
## DataReplicationErrorTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DataReplicationErrorTypeDef

def get_value() -> DataReplicationErrorTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class DataReplicationErrorTypeDef(TypedDict):
    error: NotRequired[DataReplicationErrorStringType],  # (1)
    rawError: NotRequired[str],
```

1. See [:material-code-brackets: DataReplicationErrorStringType](./literals.md#datareplicationerrorstringtype) 
## DataReplicationInfoReplicatedDiskTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DataReplicationInfoReplicatedDiskTypeDef

def get_value() -> DataReplicationInfoReplicatedDiskTypeDef:
    return {
        "backloggedStorageBytes": ...,
    }
```

```python title="Definition"
class DataReplicationInfoReplicatedDiskTypeDef(TypedDict):
    backloggedStorageBytes: NotRequired[int],
    deviceName: NotRequired[str],
    replicatedStorageBytes: NotRequired[int],
    rescannedStorageBytes: NotRequired[int],
    totalStorageBytes: NotRequired[int],
```

## DataReplicationInitiationStepTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DataReplicationInitiationStepTypeDef

def get_value() -> DataReplicationInitiationStepTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DataReplicationInitiationStepTypeDef(TypedDict):
    name: NotRequired[DataReplicationInitiationStepNameType],  # (1)
    status: NotRequired[DataReplicationInitiationStepStatusType],  # (2)
```

1. See [:material-code-brackets: DataReplicationInitiationStepNameType](./literals.md#datareplicationinitiationstepnametype) 
2. See [:material-code-brackets: DataReplicationInitiationStepStatusType](./literals.md#datareplicationinitiationstepstatustype) 
## DeleteJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DeleteJobRequestRequestTypeDef

def get_value() -> DeleteJobRequestRequestTypeDef:
    return {
        "jobID": ...,
    }
```

```python title="Definition"
class DeleteJobRequestRequestTypeDef(TypedDict):
    jobID: str,
```

## DeleteRecoveryInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DeleteRecoveryInstanceRequestRequestTypeDef

def get_value() -> DeleteRecoveryInstanceRequestRequestTypeDef:
    return {
        "recoveryInstanceID": ...,
    }
```

```python title="Definition"
class DeleteRecoveryInstanceRequestRequestTypeDef(TypedDict):
    recoveryInstanceID: str,
```

## DeleteReplicationConfigurationTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DeleteReplicationConfigurationTemplateRequestRequestTypeDef

def get_value() -> DeleteReplicationConfigurationTemplateRequestRequestTypeDef:
    return {
        "replicationConfigurationTemplateID": ...,
    }
```

```python title="Definition"
class DeleteReplicationConfigurationTemplateRequestRequestTypeDef(TypedDict):
    replicationConfigurationTemplateID: str,
```

## DeleteSourceServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DeleteSourceServerRequestRequestTypeDef

def get_value() -> DeleteSourceServerRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class DeleteSourceServerRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import PaginatorConfigTypeDef

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

## DescribeJobLogItemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeJobLogItemsRequestRequestTypeDef

def get_value() -> DescribeJobLogItemsRequestRequestTypeDef:
    return {
        "jobID": ...,
    }
```

```python title="Definition"
class DescribeJobLogItemsRequestRequestTypeDef(TypedDict):
    jobID: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import ResponseMetadataTypeDef

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

## DescribeJobsRequestFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeJobsRequestFiltersTypeDef

def get_value() -> DescribeJobsRequestFiltersTypeDef:
    return {
        "fromDate": ...,
    }
```

```python title="Definition"
class DescribeJobsRequestFiltersTypeDef(TypedDict):
    fromDate: NotRequired[str],
    jobIDs: NotRequired[Sequence[str]],
    toDate: NotRequired[str],
```

## DescribeRecoveryInstancesRequestFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeRecoveryInstancesRequestFiltersTypeDef

def get_value() -> DescribeRecoveryInstancesRequestFiltersTypeDef:
    return {
        "recoveryInstanceIDs": ...,
    }
```

```python title="Definition"
class DescribeRecoveryInstancesRequestFiltersTypeDef(TypedDict):
    recoveryInstanceIDs: NotRequired[Sequence[str]],
    sourceServerIDs: NotRequired[Sequence[str]],
```

## DescribeRecoverySnapshotsRequestFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeRecoverySnapshotsRequestFiltersTypeDef

def get_value() -> DescribeRecoverySnapshotsRequestFiltersTypeDef:
    return {
        "fromDateTime": ...,
    }
```

```python title="Definition"
class DescribeRecoverySnapshotsRequestFiltersTypeDef(TypedDict):
    fromDateTime: NotRequired[str],
    toDateTime: NotRequired[str],
```

## RecoverySnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import RecoverySnapshotTypeDef

def get_value() -> RecoverySnapshotTypeDef:
    return {
        "expectedTimestamp": ...,
        "snapshotID": ...,
        "sourceServerID": ...,
    }
```

```python title="Definition"
class RecoverySnapshotTypeDef(TypedDict):
    expectedTimestamp: str,
    snapshotID: str,
    sourceServerID: str,
    ebsSnapshots: NotRequired[List[str]],
    timestamp: NotRequired[str],
```

## DescribeReplicationConfigurationTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeReplicationConfigurationTemplatesRequestRequestTypeDef

def get_value() -> DescribeReplicationConfigurationTemplatesRequestRequestTypeDef:
    return {
        "replicationConfigurationTemplateIDs": ...,
    }
```

```python title="Definition"
class DescribeReplicationConfigurationTemplatesRequestRequestTypeDef(TypedDict):
    replicationConfigurationTemplateIDs: Sequence[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## DescribeSourceServersRequestFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeSourceServersRequestFiltersTypeDef

def get_value() -> DescribeSourceServersRequestFiltersTypeDef:
    return {
        "hardwareId": ...,
    }
```

```python title="Definition"
class DescribeSourceServersRequestFiltersTypeDef(TypedDict):
    hardwareId: NotRequired[str],
    sourceServerIDs: NotRequired[Sequence[str]],
```

## DisconnectRecoveryInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DisconnectRecoveryInstanceRequestRequestTypeDef

def get_value() -> DisconnectRecoveryInstanceRequestRequestTypeDef:
    return {
        "recoveryInstanceID": ...,
    }
```

```python title="Definition"
class DisconnectRecoveryInstanceRequestRequestTypeDef(TypedDict):
    recoveryInstanceID: str,
```

## DisconnectSourceServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DisconnectSourceServerRequestRequestTypeDef

def get_value() -> DisconnectSourceServerRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class DisconnectSourceServerRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
```

## DiskTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DiskTypeDef

def get_value() -> DiskTypeDef:
    return {
        "bytes": ...,
    }
```

```python title="Definition"
class DiskTypeDef(TypedDict):
    bytes: NotRequired[int],
    deviceName: NotRequired[str],
```

## GetFailbackReplicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import GetFailbackReplicationConfigurationRequestRequestTypeDef

def get_value() -> GetFailbackReplicationConfigurationRequestRequestTypeDef:
    return {
        "recoveryInstanceID": ...,
    }
```

```python title="Definition"
class GetFailbackReplicationConfigurationRequestRequestTypeDef(TypedDict):
    recoveryInstanceID: str,
```

## GetLaunchConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import GetLaunchConfigurationRequestRequestTypeDef

def get_value() -> GetLaunchConfigurationRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class GetLaunchConfigurationRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
```

## GetReplicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import GetReplicationConfigurationRequestRequestTypeDef

def get_value() -> GetReplicationConfigurationRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class GetReplicationConfigurationRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
```

## IdentificationHintsTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import IdentificationHintsTypeDef

def get_value() -> IdentificationHintsTypeDef:
    return {
        "awsInstanceID": ...,
    }
```

```python title="Definition"
class IdentificationHintsTypeDef(TypedDict):
    awsInstanceID: NotRequired[str],
    fqdn: NotRequired[str],
    hostname: NotRequired[str],
    vmWareUuid: NotRequired[str],
```

## JobLogEventDataTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import JobLogEventDataTypeDef

def get_value() -> JobLogEventDataTypeDef:
    return {
        "conversionServerID": ...,
    }
```

```python title="Definition"
class JobLogEventDataTypeDef(TypedDict):
    conversionServerID: NotRequired[str],
    rawError: NotRequired[str],
    sourceServerID: NotRequired[str],
    targetInstanceID: NotRequired[str],
```

## ParticipatingServerTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import ParticipatingServerTypeDef

def get_value() -> ParticipatingServerTypeDef:
    return {
        "launchStatus": ...,
    }
```

```python title="Definition"
class ParticipatingServerTypeDef(TypedDict):
    launchStatus: NotRequired[LaunchStatusType],  # (1)
    recoveryInstanceID: NotRequired[str],
    sourceServerID: NotRequired[str],
```

1. See [:material-code-brackets: LaunchStatusType](./literals.md#launchstatustype) 
## LicensingTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import LicensingTypeDef

def get_value() -> LicensingTypeDef:
    return {
        "osByol": ...,
    }
```

```python title="Definition"
class LicensingTypeDef(TypedDict):
    osByol: NotRequired[bool],
```

## LifeCycleLastLaunchInitiatedTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import LifeCycleLastLaunchInitiatedTypeDef

def get_value() -> LifeCycleLastLaunchInitiatedTypeDef:
    return {
        "apiCallDateTime": ...,
    }
```

```python title="Definition"
class LifeCycleLastLaunchInitiatedTypeDef(TypedDict):
    apiCallDateTime: NotRequired[str],
    jobID: NotRequired[str],
    type: NotRequired[LastLaunchTypeType],  # (1)
```

1. See [:material-code-brackets: LastLaunchTypeType](./literals.md#lastlaunchtypetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "ips": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    ips: NotRequired[List[str]],
    isPrimary: NotRequired[bool],
    macAddress: NotRequired[str],
```

## OSTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import OSTypeDef

def get_value() -> OSTypeDef:
    return {
        "fullString": ...,
    }
```

```python title="Definition"
class OSTypeDef(TypedDict):
    fullString: NotRequired[str],
```

## RecoveryInstanceDataReplicationErrorTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationErrorTypeDef

def get_value() -> RecoveryInstanceDataReplicationErrorTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class RecoveryInstanceDataReplicationErrorTypeDef(TypedDict):
    error: NotRequired[FailbackReplicationErrorType],  # (1)
    rawError: NotRequired[str],
```

1. See [:material-code-brackets: FailbackReplicationErrorType](./literals.md#failbackreplicationerrortype) 
## RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef

def get_value() -> RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef:
    return {
        "backloggedStorageBytes": ...,
    }
```

```python title="Definition"
class RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef(TypedDict):
    backloggedStorageBytes: NotRequired[int],
    deviceName: NotRequired[str],
    replicatedStorageBytes: NotRequired[int],
    rescannedStorageBytes: NotRequired[int],
    totalStorageBytes: NotRequired[int],
```

## RecoveryInstanceDataReplicationInitiationStepTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInitiationStepTypeDef

def get_value() -> RecoveryInstanceDataReplicationInitiationStepTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RecoveryInstanceDataReplicationInitiationStepTypeDef(TypedDict):
    name: NotRequired[RecoveryInstanceDataReplicationInitiationStepNameType],  # (1)
    status: NotRequired[RecoveryInstanceDataReplicationInitiationStepStatusType],  # (2)
```

1. See [:material-code-brackets: RecoveryInstanceDataReplicationInitiationStepNameType](./literals.md#recoveryinstancedatareplicationinitiationstepnametype) 
2. See [:material-code-brackets: RecoveryInstanceDataReplicationInitiationStepStatusType](./literals.md#recoveryinstancedatareplicationinitiationstepstatustype) 
## RecoveryInstanceDiskTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import RecoveryInstanceDiskTypeDef

def get_value() -> RecoveryInstanceDiskTypeDef:
    return {
        "bytes": ...,
    }
```

```python title="Definition"
class RecoveryInstanceDiskTypeDef(TypedDict):
    bytes: NotRequired[int],
    ebsVolumeID: NotRequired[str],
    internalDeviceName: NotRequired[str],
```

## RecoveryInstanceFailbackTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import RecoveryInstanceFailbackTypeDef

def get_value() -> RecoveryInstanceFailbackTypeDef:
    return {
        "agentLastSeenByServiceDateTime": ...,
    }
```

```python title="Definition"
class RecoveryInstanceFailbackTypeDef(TypedDict):
    agentLastSeenByServiceDateTime: NotRequired[str],
    elapsedReplicationDuration: NotRequired[str],
    failbackClientID: NotRequired[str],
    failbackClientLastSeenByServiceDateTime: NotRequired[str],
    failbackInitiationTime: NotRequired[str],
    failbackJobID: NotRequired[str],
    failbackToOriginalServer: NotRequired[bool],
    firstByteDateTime: NotRequired[str],
    state: NotRequired[FailbackStateType],  # (1)
```

1. See [:material-code-brackets: FailbackStateType](./literals.md#failbackstatetype) 
## ReplicationConfigurationReplicatedDiskTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import ReplicationConfigurationReplicatedDiskTypeDef

def get_value() -> ReplicationConfigurationReplicatedDiskTypeDef:
    return {
        "deviceName": ...,
    }
```

```python title="Definition"
class ReplicationConfigurationReplicatedDiskTypeDef(TypedDict):
    deviceName: NotRequired[str],
    iops: NotRequired[int],
    isBootDisk: NotRequired[bool],
    stagingDiskType: NotRequired[ReplicationConfigurationReplicatedDiskStagingDiskTypeType],  # (1)
    throughput: NotRequired[int],
```

1. See [:material-code-brackets: ReplicationConfigurationReplicatedDiskStagingDiskTypeType](./literals.md#replicationconfigurationreplicateddiskstagingdisktypetype) 
## RetryDataReplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import RetryDataReplicationRequestRequestTypeDef

def get_value() -> RetryDataReplicationRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class RetryDataReplicationRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
```

## StartFailbackLaunchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import StartFailbackLaunchRequestRequestTypeDef

def get_value() -> StartFailbackLaunchRequestRequestTypeDef:
    return {
        "recoveryInstanceIDs": ...,
    }
```

```python title="Definition"
class StartFailbackLaunchRequestRequestTypeDef(TypedDict):
    recoveryInstanceIDs: Sequence[str],
    tags: NotRequired[Mapping[str, str]],
```

## StartRecoveryRequestSourceServerTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import StartRecoveryRequestSourceServerTypeDef

def get_value() -> StartRecoveryRequestSourceServerTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class StartRecoveryRequestSourceServerTypeDef(TypedDict):
    sourceServerID: str,
    recoverySnapshotID: NotRequired[str],
```

## StopFailbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import StopFailbackRequestRequestTypeDef

def get_value() -> StopFailbackRequestRequestTypeDef:
    return {
        "recoveryInstanceID": ...,
    }
```

```python title="Definition"
class StopFailbackRequestRequestTypeDef(TypedDict):
    recoveryInstanceID: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TerminateRecoveryInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import TerminateRecoveryInstancesRequestRequestTypeDef

def get_value() -> TerminateRecoveryInstancesRequestRequestTypeDef:
    return {
        "recoveryInstanceIDs": ...,
    }
```

```python title="Definition"
class TerminateRecoveryInstancesRequestRequestTypeDef(TypedDict):
    recoveryInstanceIDs: Sequence[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateFailbackReplicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import UpdateFailbackReplicationConfigurationRequestRequestTypeDef

def get_value() -> UpdateFailbackReplicationConfigurationRequestRequestTypeDef:
    return {
        "recoveryInstanceID": ...,
    }
```

```python title="Definition"
class UpdateFailbackReplicationConfigurationRequestRequestTypeDef(TypedDict):
    recoveryInstanceID: str,
    bandwidthThrottling: NotRequired[int],
    name: NotRequired[str],
    usePrivateIP: NotRequired[bool],
```

## CreateReplicationConfigurationTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import CreateReplicationConfigurationTemplateRequestRequestTypeDef

def get_value() -> CreateReplicationConfigurationTemplateRequestRequestTypeDef:
    return {
        "associateDefaultSecurityGroup": ...,
        "bandwidthThrottling": ...,
        "createPublicIP": ...,
        "dataPlaneRouting": ...,
        "defaultLargeStagingDiskType": ...,
        "ebsEncryption": ...,
        "pitPolicy": ...,
        "replicationServerInstanceType": ...,
        "replicationServersSecurityGroupsIDs": ...,
        "stagingAreaSubnetId": ...,
        "stagingAreaTags": ...,
        "useDedicatedReplicationServer": ...,
    }
```

```python title="Definition"
class CreateReplicationConfigurationTemplateRequestRequestTypeDef(TypedDict):
    associateDefaultSecurityGroup: bool,
    bandwidthThrottling: int,
    createPublicIP: bool,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType,  # (1)
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType,  # (2)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType,  # (3)
    pitPolicy: Sequence[PITPolicyRuleTypeDef],  # (4)
    replicationServerInstanceType: str,
    replicationServersSecurityGroupsIDs: Sequence[str],
    stagingAreaSubnetId: str,
    stagingAreaTags: Mapping[str, str],
    useDedicatedReplicationServer: bool,
    ebsEncryptionKeyArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef) 
## ReplicationConfigurationTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import ReplicationConfigurationTemplateTypeDef

def get_value() -> ReplicationConfigurationTemplateTypeDef:
    return {
        "replicationConfigurationTemplateID": ...,
    }
```

```python title="Definition"
class ReplicationConfigurationTemplateTypeDef(TypedDict):
    replicationConfigurationTemplateID: str,
    arn: NotRequired[str],
    associateDefaultSecurityGroup: NotRequired[bool],
    bandwidthThrottling: NotRequired[int],
    createPublicIP: NotRequired[bool],
    dataPlaneRouting: NotRequired[ReplicationConfigurationDataPlaneRoutingType],  # (1)
    defaultLargeStagingDiskType: NotRequired[ReplicationConfigurationDefaultLargeStagingDiskTypeType],  # (2)
    ebsEncryption: NotRequired[ReplicationConfigurationEbsEncryptionType],  # (3)
    ebsEncryptionKeyArn: NotRequired[str],
    pitPolicy: NotRequired[List[PITPolicyRuleTypeDef]],  # (4)
    replicationServerInstanceType: NotRequired[str],
    replicationServersSecurityGroupsIDs: NotRequired[List[str]],
    stagingAreaSubnetId: NotRequired[str],
    stagingAreaTags: NotRequired[Dict[str, str]],
    tags: NotRequired[Dict[str, str]],
    useDedicatedReplicationServer: NotRequired[bool],
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef) 
## UpdateReplicationConfigurationTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import UpdateReplicationConfigurationTemplateRequestRequestTypeDef

def get_value() -> UpdateReplicationConfigurationTemplateRequestRequestTypeDef:
    return {
        "replicationConfigurationTemplateID": ...,
    }
```

```python title="Definition"
class UpdateReplicationConfigurationTemplateRequestRequestTypeDef(TypedDict):
    replicationConfigurationTemplateID: str,
    arn: NotRequired[str],
    associateDefaultSecurityGroup: NotRequired[bool],
    bandwidthThrottling: NotRequired[int],
    createPublicIP: NotRequired[bool],
    dataPlaneRouting: NotRequired[ReplicationConfigurationDataPlaneRoutingType],  # (1)
    defaultLargeStagingDiskType: NotRequired[ReplicationConfigurationDefaultLargeStagingDiskTypeType],  # (2)
    ebsEncryption: NotRequired[ReplicationConfigurationEbsEncryptionType],  # (3)
    ebsEncryptionKeyArn: NotRequired[str],
    pitPolicy: NotRequired[Sequence[PITPolicyRuleTypeDef]],  # (4)
    replicationServerInstanceType: NotRequired[str],
    replicationServersSecurityGroupsIDs: NotRequired[Sequence[str]],
    stagingAreaSubnetId: NotRequired[str],
    stagingAreaTags: NotRequired[Mapping[str, str]],
    useDedicatedReplicationServer: NotRequired[bool],
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef) 
## DataReplicationInitiationTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DataReplicationInitiationTypeDef

def get_value() -> DataReplicationInitiationTypeDef:
    return {
        "nextAttemptDateTime": ...,
    }
```

```python title="Definition"
class DataReplicationInitiationTypeDef(TypedDict):
    nextAttemptDateTime: NotRequired[str],
    startDateTime: NotRequired[str],
    steps: NotRequired[List[DataReplicationInitiationStepTypeDef]],  # (1)
```

1. See [:material-code-braces: DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef) 
## DescribeJobLogItemsRequestDescribeJobLogItemsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeJobLogItemsRequestDescribeJobLogItemsPaginateTypeDef

def get_value() -> DescribeJobLogItemsRequestDescribeJobLogItemsPaginateTypeDef:
    return {
        "jobID": ...,
    }
```

```python title="Definition"
class DescribeJobLogItemsRequestDescribeJobLogItemsPaginateTypeDef(TypedDict):
    jobID: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef

def get_value() -> DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef:
    return {
        "replicationConfigurationTemplateIDs": ...,
    }
```

```python title="Definition"
class DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef(TypedDict):
    replicationConfigurationTemplateIDs: Sequence[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetFailbackReplicationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import GetFailbackReplicationConfigurationResponseTypeDef

def get_value() -> GetFailbackReplicationConfigurationResponseTypeDef:
    return {
        "bandwidthThrottling": ...,
        "name": ...,
        "recoveryInstanceID": ...,
        "usePrivateIP": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFailbackReplicationConfigurationResponseTypeDef(TypedDict):
    bandwidthThrottling: int,
    name: str,
    recoveryInstanceID: str,
    usePrivateIP: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicationConfigurationTemplateResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import ReplicationConfigurationTemplateResponseMetadataTypeDef

def get_value() -> ReplicationConfigurationTemplateResponseMetadataTypeDef:
    return {
        "arn": ...,
        "associateDefaultSecurityGroup": ...,
        "bandwidthThrottling": ...,
        "createPublicIP": ...,
        "dataPlaneRouting": ...,
        "defaultLargeStagingDiskType": ...,
        "ebsEncryption": ...,
        "ebsEncryptionKeyArn": ...,
        "pitPolicy": ...,
        "replicationConfigurationTemplateID": ...,
        "replicationServerInstanceType": ...,
        "replicationServersSecurityGroupsIDs": ...,
        "stagingAreaSubnetId": ...,
        "stagingAreaTags": ...,
        "tags": ...,
        "useDedicatedReplicationServer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReplicationConfigurationTemplateResponseMetadataTypeDef(TypedDict):
    arn: str,
    associateDefaultSecurityGroup: bool,
    bandwidthThrottling: int,
    createPublicIP: bool,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType,  # (1)
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType,  # (2)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType,  # (3)
    ebsEncryptionKeyArn: str,
    pitPolicy: List[PITPolicyRuleTypeDef],  # (4)
    replicationConfigurationTemplateID: str,
    replicationServerInstanceType: str,
    replicationServersSecurityGroupsIDs: List[str],
    stagingAreaSubnetId: str,
    stagingAreaTags: Dict[str, str],
    tags: Dict[str, str],
    useDedicatedReplicationServer: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJobsRequestDescribeJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeJobsRequestDescribeJobsPaginateTypeDef

def get_value() -> DescribeJobsRequestDescribeJobsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeJobsRequestDescribeJobsPaginateTypeDef(TypedDict):
    filters: DescribeJobsRequestFiltersTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeJobsRequestRequestTypeDef

def get_value() -> DescribeJobsRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeJobsRequestRequestTypeDef(TypedDict):
    filters: DescribeJobsRequestFiltersTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef) 
## DescribeRecoveryInstancesRequestDescribeRecoveryInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeRecoveryInstancesRequestDescribeRecoveryInstancesPaginateTypeDef

def get_value() -> DescribeRecoveryInstancesRequestDescribeRecoveryInstancesPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeRecoveryInstancesRequestDescribeRecoveryInstancesPaginateTypeDef(TypedDict):
    filters: DescribeRecoveryInstancesRequestFiltersTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRecoveryInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeRecoveryInstancesRequestRequestTypeDef

def get_value() -> DescribeRecoveryInstancesRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeRecoveryInstancesRequestRequestTypeDef(TypedDict):
    filters: DescribeRecoveryInstancesRequestFiltersTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef) 
## DescribeRecoverySnapshotsRequestDescribeRecoverySnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeRecoverySnapshotsRequestDescribeRecoverySnapshotsPaginateTypeDef

def get_value() -> DescribeRecoverySnapshotsRequestDescribeRecoverySnapshotsPaginateTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class DescribeRecoverySnapshotsRequestDescribeRecoverySnapshotsPaginateTypeDef(TypedDict):
    sourceServerID: str,
    filters: NotRequired[DescribeRecoverySnapshotsRequestFiltersTypeDef],  # (1)
    order: NotRequired[RecoverySnapshotsOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef) 
2. See [:material-code-brackets: RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRecoverySnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeRecoverySnapshotsRequestRequestTypeDef

def get_value() -> DescribeRecoverySnapshotsRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class DescribeRecoverySnapshotsRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
    filters: NotRequired[DescribeRecoverySnapshotsRequestFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    order: NotRequired[RecoverySnapshotsOrderType],  # (2)
```

1. See [:material-code-braces: DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef) 
2. See [:material-code-brackets: RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype) 
## DescribeRecoverySnapshotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeRecoverySnapshotsResponseTypeDef

def get_value() -> DescribeRecoverySnapshotsResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRecoverySnapshotsResponseTypeDef(TypedDict):
    items: List[RecoverySnapshotTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoverySnapshotTypeDef](./type_defs.md#recoverysnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef

def get_value() -> DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef(TypedDict):
    filters: DescribeSourceServersRequestFiltersTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSourceServersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeSourceServersRequestRequestTypeDef

def get_value() -> DescribeSourceServersRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeSourceServersRequestRequestTypeDef(TypedDict):
    filters: DescribeSourceServersRequestFiltersTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef) 
## JobLogTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import JobLogTypeDef

def get_value() -> JobLogTypeDef:
    return {
        "event": ...,
    }
```

```python title="Definition"
class JobLogTypeDef(TypedDict):
    event: NotRequired[JobLogEventType],  # (1)
    eventData: NotRequired[JobLogEventDataTypeDef],  # (2)
    logDateTime: NotRequired[str],
```

1. See [:material-code-brackets: JobLogEventType](./literals.md#joblogeventtype) 
2. See [:material-code-braces: JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef) 
## JobTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import JobTypeDef

def get_value() -> JobTypeDef:
    return {
        "jobID": ...,
    }
```

```python title="Definition"
class JobTypeDef(TypedDict):
    jobID: str,
    arn: NotRequired[str],
    creationDateTime: NotRequired[str],
    endDateTime: NotRequired[str],
    initiatedBy: NotRequired[InitiatedByType],  # (1)
    participatingServers: NotRequired[List[ParticipatingServerTypeDef]],  # (2)
    status: NotRequired[JobStatusType],  # (3)
    tags: NotRequired[Dict[str, str]],
    type: NotRequired[JobTypeType],  # (4)
```

1. See [:material-code-brackets: InitiatedByType](./literals.md#initiatedbytype) 
2. See [:material-code-braces: ParticipatingServerTypeDef](./type_defs.md#participatingservertypedef) 
3. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
4. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
## LaunchConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import LaunchConfigurationTypeDef

def get_value() -> LaunchConfigurationTypeDef:
    return {
        "copyPrivateIp": ...,
        "copyTags": ...,
        "ec2LaunchTemplateID": ...,
        "launchDisposition": ...,
        "licensing": ...,
        "name": ...,
        "sourceServerID": ...,
        "targetInstanceTypeRightSizingMethod": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LaunchConfigurationTypeDef(TypedDict):
    copyPrivateIp: bool,
    copyTags: bool,
    ec2LaunchTemplateID: str,
    launchDisposition: LaunchDispositionType,  # (1)
    licensing: LicensingTypeDef,  # (2)
    name: str,
    sourceServerID: str,
    targetInstanceTypeRightSizingMethod: TargetInstanceTypeRightSizingMethodType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype) 
2. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef) 
3. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLaunchConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import UpdateLaunchConfigurationRequestRequestTypeDef

def get_value() -> UpdateLaunchConfigurationRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class UpdateLaunchConfigurationRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
    copyPrivateIp: NotRequired[bool],
    copyTags: NotRequired[bool],
    launchDisposition: NotRequired[LaunchDispositionType],  # (1)
    licensing: NotRequired[LicensingTypeDef],  # (2)
    name: NotRequired[str],
    targetInstanceTypeRightSizingMethod: NotRequired[TargetInstanceTypeRightSizingMethodType],  # (3)
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype) 
2. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef) 
3. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype) 
## LifeCycleLastLaunchTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import LifeCycleLastLaunchTypeDef

def get_value() -> LifeCycleLastLaunchTypeDef:
    return {
        "initiated": ...,
    }
```

```python title="Definition"
class LifeCycleLastLaunchTypeDef(TypedDict):
    initiated: NotRequired[LifeCycleLastLaunchInitiatedTypeDef],  # (1)
```

1. See [:material-code-braces: LifeCycleLastLaunchInitiatedTypeDef](./type_defs.md#lifecyclelastlaunchinitiatedtypedef) 
## SourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import SourcePropertiesTypeDef

def get_value() -> SourcePropertiesTypeDef:
    return {
        "cpus": ...,
    }
```

```python title="Definition"
class SourcePropertiesTypeDef(TypedDict):
    cpus: NotRequired[List[CPUTypeDef]],  # (1)
    disks: NotRequired[List[DiskTypeDef]],  # (2)
    identificationHints: NotRequired[IdentificationHintsTypeDef],  # (3)
    lastUpdatedDateTime: NotRequired[str],
    networkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (4)
    os: NotRequired[OSTypeDef],  # (5)
    ramBytes: NotRequired[int],
    recommendedInstanceType: NotRequired[str],
```

1. See [:material-code-braces: CPUTypeDef](./type_defs.md#cputypedef) 
2. See [:material-code-braces: DiskTypeDef](./type_defs.md#disktypedef) 
3. See [:material-code-braces: IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef) 
4. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
5. See [:material-code-braces: OSTypeDef](./type_defs.md#ostypedef) 
## RecoveryInstanceDataReplicationInitiationTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInitiationTypeDef

def get_value() -> RecoveryInstanceDataReplicationInitiationTypeDef:
    return {
        "startDateTime": ...,
    }
```

```python title="Definition"
class RecoveryInstanceDataReplicationInitiationTypeDef(TypedDict):
    startDateTime: NotRequired[str],
    steps: NotRequired[List[RecoveryInstanceDataReplicationInitiationStepTypeDef]],  # (1)
```

1. See [:material-code-braces: RecoveryInstanceDataReplicationInitiationStepTypeDef](./type_defs.md#recoveryinstancedatareplicationinitiationsteptypedef) 
## RecoveryInstancePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import RecoveryInstancePropertiesTypeDef

def get_value() -> RecoveryInstancePropertiesTypeDef:
    return {
        "cpus": ...,
    }
```

```python title="Definition"
class RecoveryInstancePropertiesTypeDef(TypedDict):
    cpus: NotRequired[List[CPUTypeDef]],  # (1)
    disks: NotRequired[List[RecoveryInstanceDiskTypeDef]],  # (2)
    identificationHints: NotRequired[IdentificationHintsTypeDef],  # (3)
    lastUpdatedDateTime: NotRequired[str],
    networkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (4)
    os: NotRequired[OSTypeDef],  # (5)
    ramBytes: NotRequired[int],
```

1. See [:material-code-braces: CPUTypeDef](./type_defs.md#cputypedef) 
2. See [:material-code-braces: RecoveryInstanceDiskTypeDef](./type_defs.md#recoveryinstancedisktypedef) 
3. See [:material-code-braces: IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef) 
4. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
5. See [:material-code-braces: OSTypeDef](./type_defs.md#ostypedef) 
## ReplicationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import ReplicationConfigurationTypeDef

def get_value() -> ReplicationConfigurationTypeDef:
    return {
        "associateDefaultSecurityGroup": ...,
        "bandwidthThrottling": ...,
        "createPublicIP": ...,
        "dataPlaneRouting": ...,
        "defaultLargeStagingDiskType": ...,
        "ebsEncryption": ...,
        "ebsEncryptionKeyArn": ...,
        "name": ...,
        "pitPolicy": ...,
        "replicatedDisks": ...,
        "replicationServerInstanceType": ...,
        "replicationServersSecurityGroupsIDs": ...,
        "sourceServerID": ...,
        "stagingAreaSubnetId": ...,
        "stagingAreaTags": ...,
        "useDedicatedReplicationServer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReplicationConfigurationTypeDef(TypedDict):
    associateDefaultSecurityGroup: bool,
    bandwidthThrottling: int,
    createPublicIP: bool,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType,  # (1)
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType,  # (2)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType,  # (3)
    ebsEncryptionKeyArn: str,
    name: str,
    pitPolicy: List[PITPolicyRuleTypeDef],  # (4)
    replicatedDisks: List[ReplicationConfigurationReplicatedDiskTypeDef],  # (5)
    replicationServerInstanceType: str,
    replicationServersSecurityGroupsIDs: List[str],
    sourceServerID: str,
    stagingAreaSubnetId: str,
    stagingAreaTags: Dict[str, str],
    useDedicatedReplicationServer: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef) 
5. See [:material-code-braces: ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateReplicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import UpdateReplicationConfigurationRequestRequestTypeDef

def get_value() -> UpdateReplicationConfigurationRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class UpdateReplicationConfigurationRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
    associateDefaultSecurityGroup: NotRequired[bool],
    bandwidthThrottling: NotRequired[int],
    createPublicIP: NotRequired[bool],
    dataPlaneRouting: NotRequired[ReplicationConfigurationDataPlaneRoutingType],  # (1)
    defaultLargeStagingDiskType: NotRequired[ReplicationConfigurationDefaultLargeStagingDiskTypeType],  # (2)
    ebsEncryption: NotRequired[ReplicationConfigurationEbsEncryptionType],  # (3)
    ebsEncryptionKeyArn: NotRequired[str],
    name: NotRequired[str],
    pitPolicy: NotRequired[Sequence[PITPolicyRuleTypeDef]],  # (4)
    replicatedDisks: NotRequired[Sequence[ReplicationConfigurationReplicatedDiskTypeDef]],  # (5)
    replicationServerInstanceType: NotRequired[str],
    replicationServersSecurityGroupsIDs: NotRequired[Sequence[str]],
    stagingAreaSubnetId: NotRequired[str],
    stagingAreaTags: NotRequired[Mapping[str, str]],
    useDedicatedReplicationServer: NotRequired[bool],
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef) 
5. See [:material-code-braces: ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef) 
## StartRecoveryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import StartRecoveryRequestRequestTypeDef

def get_value() -> StartRecoveryRequestRequestTypeDef:
    return {
        "sourceServers": ...,
    }
```

```python title="Definition"
class StartRecoveryRequestRequestTypeDef(TypedDict):
    sourceServers: Sequence[StartRecoveryRequestSourceServerTypeDef],  # (1)
    isDrill: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: StartRecoveryRequestSourceServerTypeDef](./type_defs.md#startrecoveryrequestsourceservertypedef) 
## DescribeReplicationConfigurationTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeReplicationConfigurationTemplatesResponseTypeDef

def get_value() -> DescribeReplicationConfigurationTemplatesResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReplicationConfigurationTemplatesResponseTypeDef(TypedDict):
    items: List[ReplicationConfigurationTemplateTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataReplicationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DataReplicationInfoTypeDef

def get_value() -> DataReplicationInfoTypeDef:
    return {
        "dataReplicationError": ...,
    }
```

```python title="Definition"
class DataReplicationInfoTypeDef(TypedDict):
    dataReplicationError: NotRequired[DataReplicationErrorTypeDef],  # (1)
    dataReplicationInitiation: NotRequired[DataReplicationInitiationTypeDef],  # (2)
    dataReplicationState: NotRequired[DataReplicationStateType],  # (3)
    etaDateTime: NotRequired[str],
    lagDuration: NotRequired[str],
    replicatedDisks: NotRequired[List[DataReplicationInfoReplicatedDiskTypeDef]],  # (4)
```

1. See [:material-code-braces: DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef) 
2. See [:material-code-braces: DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef) 
3. See [:material-code-brackets: DataReplicationStateType](./literals.md#datareplicationstatetype) 
4. See [:material-code-braces: DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef) 
## DescribeJobLogItemsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeJobLogItemsResponseTypeDef

def get_value() -> DescribeJobLogItemsResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobLogItemsResponseTypeDef(TypedDict):
    items: List[JobLogTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobLogTypeDef](./type_defs.md#joblogtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeJobsResponseTypeDef

def get_value() -> DescribeJobsResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobsResponseTypeDef(TypedDict):
    items: List[JobTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartFailbackLaunchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import StartFailbackLaunchResponseTypeDef

def get_value() -> StartFailbackLaunchResponseTypeDef:
    return {
        "job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartFailbackLaunchResponseTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartRecoveryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import StartRecoveryResponseTypeDef

def get_value() -> StartRecoveryResponseTypeDef:
    return {
        "job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartRecoveryResponseTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TerminateRecoveryInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import TerminateRecoveryInstancesResponseTypeDef

def get_value() -> TerminateRecoveryInstancesResponseTypeDef:
    return {
        "job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TerminateRecoveryInstancesResponseTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LifeCycleTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import LifeCycleTypeDef

def get_value() -> LifeCycleTypeDef:
    return {
        "addedToServiceDateTime": ...,
    }
```

```python title="Definition"
class LifeCycleTypeDef(TypedDict):
    addedToServiceDateTime: NotRequired[str],
    elapsedReplicationDuration: NotRequired[str],
    firstByteDateTime: NotRequired[str],
    lastLaunch: NotRequired[LifeCycleLastLaunchTypeDef],  # (1)
    lastSeenByServiceDateTime: NotRequired[str],
```

1. See [:material-code-braces: LifeCycleLastLaunchTypeDef](./type_defs.md#lifecyclelastlaunchtypedef) 
## RecoveryInstanceDataReplicationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInfoTypeDef

def get_value() -> RecoveryInstanceDataReplicationInfoTypeDef:
    return {
        "dataReplicationError": ...,
    }
```

```python title="Definition"
class RecoveryInstanceDataReplicationInfoTypeDef(TypedDict):
    dataReplicationError: NotRequired[RecoveryInstanceDataReplicationErrorTypeDef],  # (1)
    dataReplicationInitiation: NotRequired[RecoveryInstanceDataReplicationInitiationTypeDef],  # (2)
    dataReplicationState: NotRequired[RecoveryInstanceDataReplicationStateType],  # (3)
    etaDateTime: NotRequired[str],
    lagDuration: NotRequired[str],
    replicatedDisks: NotRequired[List[RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef]],  # (4)
```

1. See [:material-code-braces: RecoveryInstanceDataReplicationErrorTypeDef](./type_defs.md#recoveryinstancedatareplicationerrortypedef) 
2. See [:material-code-braces: RecoveryInstanceDataReplicationInitiationTypeDef](./type_defs.md#recoveryinstancedatareplicationinitiationtypedef) 
3. See [:material-code-brackets: RecoveryInstanceDataReplicationStateType](./literals.md#recoveryinstancedatareplicationstatetype) 
4. See [:material-code-braces: RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#recoveryinstancedatareplicationinforeplicateddisktypedef) 
## SourceServerResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import SourceServerResponseMetadataTypeDef

def get_value() -> SourceServerResponseMetadataTypeDef:
    return {
        "arn": ...,
        "dataReplicationInfo": ...,
        "lastLaunchResult": ...,
        "lifeCycle": ...,
        "recoveryInstanceId": ...,
        "sourceProperties": ...,
        "sourceServerID": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SourceServerResponseMetadataTypeDef(TypedDict):
    arn: str,
    dataReplicationInfo: DataReplicationInfoTypeDef,  # (1)
    lastLaunchResult: LastLaunchResultType,  # (2)
    lifeCycle: LifeCycleTypeDef,  # (3)
    recoveryInstanceId: str,
    sourceProperties: SourcePropertiesTypeDef,  # (4)
    sourceServerID: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef) 
2. See [:material-code-brackets: LastLaunchResultType](./literals.md#lastlaunchresulttype) 
3. See [:material-code-braces: LifeCycleTypeDef](./type_defs.md#lifecycletypedef) 
4. See [:material-code-braces: SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SourceServerTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import SourceServerTypeDef

def get_value() -> SourceServerTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class SourceServerTypeDef(TypedDict):
    arn: NotRequired[str],
    dataReplicationInfo: NotRequired[DataReplicationInfoTypeDef],  # (1)
    lastLaunchResult: NotRequired[LastLaunchResultType],  # (2)
    lifeCycle: NotRequired[LifeCycleTypeDef],  # (3)
    recoveryInstanceId: NotRequired[str],
    sourceProperties: NotRequired[SourcePropertiesTypeDef],  # (4)
    sourceServerID: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef) 
2. See [:material-code-brackets: LastLaunchResultType](./literals.md#lastlaunchresulttype) 
3. See [:material-code-braces: LifeCycleTypeDef](./type_defs.md#lifecycletypedef) 
4. See [:material-code-braces: SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef) 
## RecoveryInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import RecoveryInstanceTypeDef

def get_value() -> RecoveryInstanceTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class RecoveryInstanceTypeDef(TypedDict):
    arn: NotRequired[str],
    dataReplicationInfo: NotRequired[RecoveryInstanceDataReplicationInfoTypeDef],  # (1)
    ec2InstanceID: NotRequired[str],
    ec2InstanceState: NotRequired[EC2InstanceStateType],  # (2)
    failback: NotRequired[RecoveryInstanceFailbackTypeDef],  # (3)
    isDrill: NotRequired[bool],
    jobID: NotRequired[str],
    pointInTimeSnapshotDateTime: NotRequired[str],
    recoveryInstanceID: NotRequired[str],
    recoveryInstanceProperties: NotRequired[RecoveryInstancePropertiesTypeDef],  # (4)
    sourceServerID: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: RecoveryInstanceDataReplicationInfoTypeDef](./type_defs.md#recoveryinstancedatareplicationinfotypedef) 
2. See [:material-code-brackets: EC2InstanceStateType](./literals.md#ec2instancestatetype) 
3. See [:material-code-braces: RecoveryInstanceFailbackTypeDef](./type_defs.md#recoveryinstancefailbacktypedef) 
4. See [:material-code-braces: RecoveryInstancePropertiesTypeDef](./type_defs.md#recoveryinstancepropertiestypedef) 
## DescribeSourceServersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeSourceServersResponseTypeDef

def get_value() -> DescribeSourceServersResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSourceServersResponseTypeDef(TypedDict):
    items: List[SourceServerTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceServerTypeDef](./type_defs.md#sourceservertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRecoveryInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_drs.type_defs import DescribeRecoveryInstancesResponseTypeDef

def get_value() -> DescribeRecoveryInstancesResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRecoveryInstancesResponseTypeDef(TypedDict):
    items: List[RecoveryInstanceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryInstanceTypeDef](./type_defs.md#recoveryinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
