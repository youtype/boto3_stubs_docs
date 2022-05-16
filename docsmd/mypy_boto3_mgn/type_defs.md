# Typed dictionaries

> [Index](../README.md) > [mgn](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
    type annotations stubs module [mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

## CPUTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import CPUTypeDef

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

## ChangeServerLifeCycleStateSourceServerLifecycleTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import ChangeServerLifeCycleStateSourceServerLifecycleTypeDef

def get_value() -> ChangeServerLifeCycleStateSourceServerLifecycleTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class ChangeServerLifeCycleStateSourceServerLifecycleTypeDef(TypedDict):
    state: ChangeServerLifeCycleStateSourceServerLifecycleStateType,  # (1)
```

1. See [:material-code-brackets: ChangeServerLifeCycleStateSourceServerLifecycleStateType](./literals.md#changeserverlifecyclestatesourceserverlifecyclestatetype) 
## CreateReplicationConfigurationTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import CreateReplicationConfigurationTemplateRequestRequestTypeDef

def get_value() -> CreateReplicationConfigurationTemplateRequestRequestTypeDef:
    return {
        "associateDefaultSecurityGroup": ...,
        "bandwidthThrottling": ...,
        "createPublicIP": ...,
        "dataPlaneRouting": ...,
        "defaultLargeStagingDiskType": ...,
        "ebsEncryption": ...,
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
## DataReplicationErrorTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DataReplicationErrorTypeDef

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
from mypy_boto3_mgn.type_defs import DataReplicationInfoReplicatedDiskTypeDef

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
from mypy_boto3_mgn.type_defs import DataReplicationInitiationStepTypeDef

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
from mypy_boto3_mgn.type_defs import DeleteJobRequestRequestTypeDef

def get_value() -> DeleteJobRequestRequestTypeDef:
    return {
        "jobID": ...,
    }
```

```python title="Definition"
class DeleteJobRequestRequestTypeDef(TypedDict):
    jobID: str,
```

## DeleteReplicationConfigurationTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DeleteReplicationConfigurationTemplateRequestRequestTypeDef

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
from mypy_boto3_mgn.type_defs import DeleteSourceServerRequestRequestTypeDef

def get_value() -> DeleteSourceServerRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class DeleteSourceServerRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
```

## DeleteVcenterClientRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DeleteVcenterClientRequestRequestTypeDef

def get_value() -> DeleteVcenterClientRequestRequestTypeDef:
    return {
        "vcenterClientID": ...,
    }
```

```python title="Definition"
class DeleteVcenterClientRequestRequestTypeDef(TypedDict):
    vcenterClientID: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import PaginatorConfigTypeDef

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
from mypy_boto3_mgn.type_defs import DescribeJobLogItemsRequestRequestTypeDef

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
from mypy_boto3_mgn.type_defs import ResponseMetadataTypeDef

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
from mypy_boto3_mgn.type_defs import DescribeJobsRequestFiltersTypeDef

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

## DescribeReplicationConfigurationTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeReplicationConfigurationTemplatesRequestRequestTypeDef

def get_value() -> DescribeReplicationConfigurationTemplatesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class DescribeReplicationConfigurationTemplatesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    replicationConfigurationTemplateIDs: NotRequired[Sequence[str]],
```

## ReplicationConfigurationTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import ReplicationConfigurationTemplateTypeDef

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
## DescribeSourceServersRequestFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeSourceServersRequestFiltersTypeDef

def get_value() -> DescribeSourceServersRequestFiltersTypeDef:
    return {
        "isArchived": ...,
    }
```

```python title="Definition"
class DescribeSourceServersRequestFiltersTypeDef(TypedDict):
    isArchived: NotRequired[bool],
    lifeCycleStates: NotRequired[Sequence[LifeCycleStateType]],  # (1)
    replicationTypes: NotRequired[Sequence[ReplicationTypeType]],  # (2)
    sourceServerIDs: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
2. See [:material-code-brackets: ReplicationTypeType](./literals.md#replicationtypetype) 
## DescribeVcenterClientsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeVcenterClientsRequestRequestTypeDef

def get_value() -> DescribeVcenterClientsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class DescribeVcenterClientsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## VcenterClientTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import VcenterClientTypeDef

def get_value() -> VcenterClientTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class VcenterClientTypeDef(TypedDict):
    arn: NotRequired[str],
    datacenterName: NotRequired[str],
    hostname: NotRequired[str],
    lastSeenDatetime: NotRequired[str],
    sourceServerTags: NotRequired[Dict[str, str]],
    tags: NotRequired[Dict[str, str]],
    vcenterClientID: NotRequired[str],
    vcenterUUID: NotRequired[str],
```

## DisconnectFromServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DisconnectFromServiceRequestRequestTypeDef

def get_value() -> DisconnectFromServiceRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class DisconnectFromServiceRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
```

## DiskTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DiskTypeDef

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

## FinalizeCutoverRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import FinalizeCutoverRequestRequestTypeDef

def get_value() -> FinalizeCutoverRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class FinalizeCutoverRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
```

## GetLaunchConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import GetLaunchConfigurationRequestRequestTypeDef

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
from mypy_boto3_mgn.type_defs import GetReplicationConfigurationRequestRequestTypeDef

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
from mypy_boto3_mgn.type_defs import IdentificationHintsTypeDef

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
    vmPath: NotRequired[str],
    vmWareUuid: NotRequired[str],
```

## JobLogEventDataTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import JobLogEventDataTypeDef

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
from mypy_boto3_mgn.type_defs import ParticipatingServerTypeDef

def get_value() -> ParticipatingServerTypeDef:
    return {
        "launchStatus": ...,
    }
```

```python title="Definition"
class ParticipatingServerTypeDef(TypedDict):
    launchStatus: NotRequired[LaunchStatusType],  # (1)
    sourceServerID: NotRequired[str],
```

1. See [:material-code-brackets: LaunchStatusType](./literals.md#launchstatustype) 
## LicensingTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import LicensingTypeDef

def get_value() -> LicensingTypeDef:
    return {
        "osByol": ...,
    }
```

```python title="Definition"
class LicensingTypeDef(TypedDict):
    osByol: NotRequired[bool],
```

## LaunchedInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import LaunchedInstanceTypeDef

def get_value() -> LaunchedInstanceTypeDef:
    return {
        "ec2InstanceID": ...,
    }
```

```python title="Definition"
class LaunchedInstanceTypeDef(TypedDict):
    ec2InstanceID: NotRequired[str],
    firstBoot: NotRequired[FirstBootType],  # (1)
    jobID: NotRequired[str],
```

1. See [:material-code-brackets: FirstBootType](./literals.md#firstboottype) 
## LifeCycleLastCutoverFinalizedTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import LifeCycleLastCutoverFinalizedTypeDef

def get_value() -> LifeCycleLastCutoverFinalizedTypeDef:
    return {
        "apiCallDateTime": ...,
    }
```

```python title="Definition"
class LifeCycleLastCutoverFinalizedTypeDef(TypedDict):
    apiCallDateTime: NotRequired[str],
```

## LifeCycleLastCutoverInitiatedTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import LifeCycleLastCutoverInitiatedTypeDef

def get_value() -> LifeCycleLastCutoverInitiatedTypeDef:
    return {
        "apiCallDateTime": ...,
    }
```

```python title="Definition"
class LifeCycleLastCutoverInitiatedTypeDef(TypedDict):
    apiCallDateTime: NotRequired[str],
    jobID: NotRequired[str],
```

## LifeCycleLastCutoverRevertedTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import LifeCycleLastCutoverRevertedTypeDef

def get_value() -> LifeCycleLastCutoverRevertedTypeDef:
    return {
        "apiCallDateTime": ...,
    }
```

```python title="Definition"
class LifeCycleLastCutoverRevertedTypeDef(TypedDict):
    apiCallDateTime: NotRequired[str],
```

## LifeCycleLastTestFinalizedTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import LifeCycleLastTestFinalizedTypeDef

def get_value() -> LifeCycleLastTestFinalizedTypeDef:
    return {
        "apiCallDateTime": ...,
    }
```

```python title="Definition"
class LifeCycleLastTestFinalizedTypeDef(TypedDict):
    apiCallDateTime: NotRequired[str],
```

## LifeCycleLastTestInitiatedTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import LifeCycleLastTestInitiatedTypeDef

def get_value() -> LifeCycleLastTestInitiatedTypeDef:
    return {
        "apiCallDateTime": ...,
    }
```

```python title="Definition"
class LifeCycleLastTestInitiatedTypeDef(TypedDict):
    apiCallDateTime: NotRequired[str],
    jobID: NotRequired[str],
```

## LifeCycleLastTestRevertedTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import LifeCycleLastTestRevertedTypeDef

def get_value() -> LifeCycleLastTestRevertedTypeDef:
    return {
        "apiCallDateTime": ...,
    }
```

```python title="Definition"
class LifeCycleLastTestRevertedTypeDef(TypedDict):
    apiCallDateTime: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## MarkAsArchivedRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import MarkAsArchivedRequestRequestTypeDef

def get_value() -> MarkAsArchivedRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class MarkAsArchivedRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
```

## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import NetworkInterfaceTypeDef

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
from mypy_boto3_mgn.type_defs import OSTypeDef

def get_value() -> OSTypeDef:
    return {
        "fullString": ...,
    }
```

```python title="Definition"
class OSTypeDef(TypedDict):
    fullString: NotRequired[str],
```

## ReplicationConfigurationReplicatedDiskTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import ReplicationConfigurationReplicatedDiskTypeDef

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
from mypy_boto3_mgn.type_defs import RetryDataReplicationRequestRequestTypeDef

def get_value() -> RetryDataReplicationRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class RetryDataReplicationRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
```

## StartCutoverRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import StartCutoverRequestRequestTypeDef

def get_value() -> StartCutoverRequestRequestTypeDef:
    return {
        "sourceServerIDs": ...,
    }
```

```python title="Definition"
class StartCutoverRequestRequestTypeDef(TypedDict):
    sourceServerIDs: Sequence[str],
    tags: NotRequired[Mapping[str, str]],
```

## StartReplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import StartReplicationRequestRequestTypeDef

def get_value() -> StartReplicationRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class StartReplicationRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
```

## StartTestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import StartTestRequestRequestTypeDef

def get_value() -> StartTestRequestRequestTypeDef:
    return {
        "sourceServerIDs": ...,
    }
```

```python title="Definition"
class StartTestRequestRequestTypeDef(TypedDict):
    sourceServerIDs: Sequence[str],
    tags: NotRequired[Mapping[str, str]],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import TagResourceRequestRequestTypeDef

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

## TerminateTargetInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import TerminateTargetInstancesRequestRequestTypeDef

def get_value() -> TerminateTargetInstancesRequestRequestTypeDef:
    return {
        "sourceServerIDs": ...,
    }
```

```python title="Definition"
class TerminateTargetInstancesRequestRequestTypeDef(TypedDict):
    sourceServerIDs: Sequence[str],
    tags: NotRequired[Mapping[str, str]],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateReplicationConfigurationTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import UpdateReplicationConfigurationTemplateRequestRequestTypeDef

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
    replicationServerInstanceType: NotRequired[str],
    replicationServersSecurityGroupsIDs: NotRequired[Sequence[str]],
    stagingAreaSubnetId: NotRequired[str],
    stagingAreaTags: NotRequired[Mapping[str, str]],
    useDedicatedReplicationServer: NotRequired[bool],
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
## UpdateSourceServerReplicationTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import UpdateSourceServerReplicationTypeRequestRequestTypeDef

def get_value() -> UpdateSourceServerReplicationTypeRequestRequestTypeDef:
    return {
        "replicationType": ...,
        "sourceServerID": ...,
    }
```

```python title="Definition"
class UpdateSourceServerReplicationTypeRequestRequestTypeDef(TypedDict):
    replicationType: ReplicationTypeType,  # (1)
    sourceServerID: str,
```

1. See [:material-code-brackets: ReplicationTypeType](./literals.md#replicationtypetype) 
## ChangeServerLifeCycleStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import ChangeServerLifeCycleStateRequestRequestTypeDef

def get_value() -> ChangeServerLifeCycleStateRequestRequestTypeDef:
    return {
        "lifeCycle": ...,
        "sourceServerID": ...,
    }
```

```python title="Definition"
class ChangeServerLifeCycleStateRequestRequestTypeDef(TypedDict):
    lifeCycle: ChangeServerLifeCycleStateSourceServerLifecycleTypeDef,  # (1)
    sourceServerID: str,
```

1. See [:material-code-braces: ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef) 
## DataReplicationInitiationTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DataReplicationInitiationTypeDef

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
from mypy_boto3_mgn.type_defs import DescribeJobLogItemsRequestDescribeJobLogItemsPaginateTypeDef

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
from mypy_boto3_mgn.type_defs import DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef

def get_value() -> DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef:
    return {
        "replicationConfigurationTemplateIDs": ...,
    }
```

```python title="Definition"
class DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef(TypedDict):
    replicationConfigurationTemplateIDs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeVcenterClientsRequestDescribeVcenterClientsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeVcenterClientsRequestDescribeVcenterClientsPaginateTypeDef

def get_value() -> DescribeVcenterClientsRequestDescribeVcenterClientsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeVcenterClientsRequestDescribeVcenterClientsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import ListTagsForResourceResponseTypeDef

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
from mypy_boto3_mgn.type_defs import ReplicationConfigurationTemplateResponseMetadataTypeDef

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
    replicationConfigurationTemplateID: str,
    replicationServerInstanceType: str,
    replicationServersSecurityGroupsIDs: List[str],
    stagingAreaSubnetId: str,
    stagingAreaTags: Dict[str, str],
    tags: Dict[str, str],
    useDedicatedReplicationServer: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJobsRequestDescribeJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeJobsRequestDescribeJobsPaginateTypeDef

def get_value() -> DescribeJobsRequestDescribeJobsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeJobsRequestDescribeJobsPaginateTypeDef(TypedDict):
    filters: NotRequired[DescribeJobsRequestFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeJobsRequestRequestTypeDef

def get_value() -> DescribeJobsRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeJobsRequestRequestTypeDef(TypedDict):
    filters: NotRequired[DescribeJobsRequestFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef) 
## DescribeReplicationConfigurationTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeReplicationConfigurationTemplatesResponseTypeDef

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
## DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef

def get_value() -> DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef(TypedDict):
    filters: NotRequired[DescribeSourceServersRequestFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSourceServersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeSourceServersRequestRequestTypeDef

def get_value() -> DescribeSourceServersRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeSourceServersRequestRequestTypeDef(TypedDict):
    filters: NotRequired[DescribeSourceServersRequestFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef) 
## DescribeVcenterClientsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeVcenterClientsResponseTypeDef

def get_value() -> DescribeVcenterClientsResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVcenterClientsResponseTypeDef(TypedDict):
    items: List[VcenterClientTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VcenterClientTypeDef](./type_defs.md#vcenterclienttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobLogTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import JobLogTypeDef

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
from mypy_boto3_mgn.type_defs import JobTypeDef

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
from mypy_boto3_mgn.type_defs import LaunchConfigurationTypeDef

def get_value() -> LaunchConfigurationTypeDef:
    return {
        "bootMode": ...,
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
    bootMode: BootModeType,  # (1)
    copyPrivateIp: bool,
    copyTags: bool,
    ec2LaunchTemplateID: str,
    launchDisposition: LaunchDispositionType,  # (2)
    licensing: LicensingTypeDef,  # (3)
    name: str,
    sourceServerID: str,
    targetInstanceTypeRightSizingMethod: TargetInstanceTypeRightSizingMethodType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: BootModeType](./literals.md#bootmodetype) 
2. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype) 
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef) 
4. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLaunchConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import UpdateLaunchConfigurationRequestRequestTypeDef

def get_value() -> UpdateLaunchConfigurationRequestRequestTypeDef:
    return {
        "sourceServerID": ...,
    }
```

```python title="Definition"
class UpdateLaunchConfigurationRequestRequestTypeDef(TypedDict):
    sourceServerID: str,
    bootMode: NotRequired[BootModeType],  # (1)
    copyPrivateIp: NotRequired[bool],
    copyTags: NotRequired[bool],
    launchDisposition: NotRequired[LaunchDispositionType],  # (2)
    licensing: NotRequired[LicensingTypeDef],  # (3)
    name: NotRequired[str],
    targetInstanceTypeRightSizingMethod: NotRequired[TargetInstanceTypeRightSizingMethodType],  # (4)
```

1. See [:material-code-brackets: BootModeType](./literals.md#bootmodetype) 
2. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype) 
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef) 
4. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype) 
## LifeCycleLastCutoverTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import LifeCycleLastCutoverTypeDef

def get_value() -> LifeCycleLastCutoverTypeDef:
    return {
        "finalized": ...,
    }
```

```python title="Definition"
class LifeCycleLastCutoverTypeDef(TypedDict):
    finalized: NotRequired[LifeCycleLastCutoverFinalizedTypeDef],  # (1)
    initiated: NotRequired[LifeCycleLastCutoverInitiatedTypeDef],  # (2)
    reverted: NotRequired[LifeCycleLastCutoverRevertedTypeDef],  # (3)
```

1. See [:material-code-braces: LifeCycleLastCutoverFinalizedTypeDef](./type_defs.md#lifecyclelastcutoverfinalizedtypedef) 
2. See [:material-code-braces: LifeCycleLastCutoverInitiatedTypeDef](./type_defs.md#lifecyclelastcutoverinitiatedtypedef) 
3. See [:material-code-braces: LifeCycleLastCutoverRevertedTypeDef](./type_defs.md#lifecyclelastcutoverrevertedtypedef) 
## LifeCycleLastTestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import LifeCycleLastTestTypeDef

def get_value() -> LifeCycleLastTestTypeDef:
    return {
        "finalized": ...,
    }
```

```python title="Definition"
class LifeCycleLastTestTypeDef(TypedDict):
    finalized: NotRequired[LifeCycleLastTestFinalizedTypeDef],  # (1)
    initiated: NotRequired[LifeCycleLastTestInitiatedTypeDef],  # (2)
    reverted: NotRequired[LifeCycleLastTestRevertedTypeDef],  # (3)
```

1. See [:material-code-braces: LifeCycleLastTestFinalizedTypeDef](./type_defs.md#lifecyclelasttestfinalizedtypedef) 
2. See [:material-code-braces: LifeCycleLastTestInitiatedTypeDef](./type_defs.md#lifecyclelasttestinitiatedtypedef) 
3. See [:material-code-braces: LifeCycleLastTestRevertedTypeDef](./type_defs.md#lifecyclelasttestrevertedtypedef) 
## SourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import SourcePropertiesTypeDef

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
## ReplicationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import ReplicationConfigurationTypeDef

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
    replicatedDisks: List[ReplicationConfigurationReplicatedDiskTypeDef],  # (4)
    replicationServerInstanceType: str,
    replicationServersSecurityGroupsIDs: List[str],
    sourceServerID: str,
    stagingAreaSubnetId: str,
    stagingAreaTags: Dict[str, str],
    useDedicatedReplicationServer: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateReplicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import UpdateReplicationConfigurationRequestRequestTypeDef

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
    replicatedDisks: NotRequired[Sequence[ReplicationConfigurationReplicatedDiskTypeDef]],  # (4)
    replicationServerInstanceType: NotRequired[str],
    replicationServersSecurityGroupsIDs: NotRequired[Sequence[str]],
    stagingAreaSubnetId: NotRequired[str],
    stagingAreaTags: NotRequired[Mapping[str, str]],
    useDedicatedReplicationServer: NotRequired[bool],
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef) 
## DataReplicationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DataReplicationInfoTypeDef

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
    lastSnapshotDateTime: NotRequired[str],
    replicatedDisks: NotRequired[List[DataReplicationInfoReplicatedDiskTypeDef]],  # (4)
```

1. See [:material-code-braces: DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef) 
2. See [:material-code-braces: DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef) 
3. See [:material-code-brackets: DataReplicationStateType](./literals.md#datareplicationstatetype) 
4. See [:material-code-braces: DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef) 
## DescribeJobLogItemsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeJobLogItemsResponseTypeDef

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
from mypy_boto3_mgn.type_defs import DescribeJobsResponseTypeDef

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
## StartCutoverResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import StartCutoverResponseTypeDef

def get_value() -> StartCutoverResponseTypeDef:
    return {
        "job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartCutoverResponseTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import StartTestResponseTypeDef

def get_value() -> StartTestResponseTypeDef:
    return {
        "job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTestResponseTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TerminateTargetInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import TerminateTargetInstancesResponseTypeDef

def get_value() -> TerminateTargetInstancesResponseTypeDef:
    return {
        "job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TerminateTargetInstancesResponseTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LifeCycleTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import LifeCycleTypeDef

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
    lastCutover: NotRequired[LifeCycleLastCutoverTypeDef],  # (1)
    lastSeenByServiceDateTime: NotRequired[str],
    lastTest: NotRequired[LifeCycleLastTestTypeDef],  # (2)
    state: NotRequired[LifeCycleStateType],  # (3)
```

1. See [:material-code-braces: LifeCycleLastCutoverTypeDef](./type_defs.md#lifecyclelastcutovertypedef) 
2. See [:material-code-braces: LifeCycleLastTestTypeDef](./type_defs.md#lifecyclelasttesttypedef) 
3. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
## SourceServerResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import SourceServerResponseMetadataTypeDef

def get_value() -> SourceServerResponseMetadataTypeDef:
    return {
        "arn": ...,
        "dataReplicationInfo": ...,
        "isArchived": ...,
        "launchedInstance": ...,
        "lifeCycle": ...,
        "replicationType": ...,
        "sourceProperties": ...,
        "sourceServerID": ...,
        "tags": ...,
        "vcenterClientID": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SourceServerResponseMetadataTypeDef(TypedDict):
    arn: str,
    dataReplicationInfo: DataReplicationInfoTypeDef,  # (1)
    isArchived: bool,
    launchedInstance: LaunchedInstanceTypeDef,  # (2)
    lifeCycle: LifeCycleTypeDef,  # (3)
    replicationType: ReplicationTypeType,  # (4)
    sourceProperties: SourcePropertiesTypeDef,  # (5)
    sourceServerID: str,
    tags: Dict[str, str],
    vcenterClientID: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef) 
2. See [:material-code-braces: LaunchedInstanceTypeDef](./type_defs.md#launchedinstancetypedef) 
3. See [:material-code-braces: LifeCycleTypeDef](./type_defs.md#lifecycletypedef) 
4. See [:material-code-brackets: ReplicationTypeType](./literals.md#replicationtypetype) 
5. See [:material-code-braces: SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SourceServerTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import SourceServerTypeDef

def get_value() -> SourceServerTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class SourceServerTypeDef(TypedDict):
    arn: NotRequired[str],
    dataReplicationInfo: NotRequired[DataReplicationInfoTypeDef],  # (1)
    isArchived: NotRequired[bool],
    launchedInstance: NotRequired[LaunchedInstanceTypeDef],  # (2)
    lifeCycle: NotRequired[LifeCycleTypeDef],  # (3)
    replicationType: NotRequired[ReplicationTypeType],  # (4)
    sourceProperties: NotRequired[SourcePropertiesTypeDef],  # (5)
    sourceServerID: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    vcenterClientID: NotRequired[str],
```

1. See [:material-code-braces: DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef) 
2. See [:material-code-braces: LaunchedInstanceTypeDef](./type_defs.md#launchedinstancetypedef) 
3. See [:material-code-braces: LifeCycleTypeDef](./type_defs.md#lifecycletypedef) 
4. See [:material-code-brackets: ReplicationTypeType](./literals.md#replicationtypetype) 
5. See [:material-code-braces: SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef) 
## DescribeSourceServersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mgn.type_defs import DescribeSourceServersResponseTypeDef

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
