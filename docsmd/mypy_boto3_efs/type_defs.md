# Typed dictionaries

> [Index](../README.md) > [EFS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS)
    type annotations stubs module [mypy-boto3-efs](https://pypi.org/project/mypy-boto3-efs/).

## PosixUserTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import PosixUserTypeDef

def get_value() -> PosixUserTypeDef:
    return {
        "Uid": ...,
        "Gid": ...,
    }
```

```python title="Definition"
class PosixUserTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[Sequence[int]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import ResponseMetadataTypeDef

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

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## BackupPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import BackupPolicyTypeDef

def get_value() -> BackupPolicyTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class BackupPolicyTypeDef(TypedDict):
    Status: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## CreateMountTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import CreateMountTargetRequestRequestTypeDef

def get_value() -> CreateMountTargetRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
        "SubnetId": ...,
    }
```

```python title="Definition"
class CreateMountTargetRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    SubnetId: str,
    IpAddress: NotRequired[str],
    SecurityGroups: NotRequired[Sequence[str]],
```

## DestinationToCreateTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DestinationToCreateTypeDef

def get_value() -> DestinationToCreateTypeDef:
    return {
        "Region": ...,
    }
```

```python title="Definition"
class DestinationToCreateTypeDef(TypedDict):
    Region: NotRequired[str],
    AvailabilityZoneName: NotRequired[str],
    KmsKeyId: NotRequired[str],
```

## CreationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import CreationInfoTypeDef

def get_value() -> CreationInfoTypeDef:
    return {
        "OwnerUid": ...,
        "OwnerGid": ...,
        "Permissions": ...,
    }
```

```python title="Definition"
class CreationInfoTypeDef(TypedDict):
    OwnerUid: int,
    OwnerGid: int,
    Permissions: str,
```

## DeleteAccessPointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DeleteAccessPointRequestRequestTypeDef

def get_value() -> DeleteAccessPointRequestRequestTypeDef:
    return {
        "AccessPointId": ...,
    }
```

```python title="Definition"
class DeleteAccessPointRequestRequestTypeDef(TypedDict):
    AccessPointId: str,
```

## DeleteFileSystemPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DeleteFileSystemPolicyRequestRequestTypeDef

def get_value() -> DeleteFileSystemPolicyRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DeleteFileSystemPolicyRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
```

## DeleteFileSystemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DeleteFileSystemRequestRequestTypeDef

def get_value() -> DeleteFileSystemRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DeleteFileSystemRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
```

## DeleteMountTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DeleteMountTargetRequestRequestTypeDef

def get_value() -> DeleteMountTargetRequestRequestTypeDef:
    return {
        "MountTargetId": ...,
    }
```

```python title="Definition"
class DeleteMountTargetRequestRequestTypeDef(TypedDict):
    MountTargetId: str,
```

## DeleteReplicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DeleteReplicationConfigurationRequestRequestTypeDef

def get_value() -> DeleteReplicationConfigurationRequestRequestTypeDef:
    return {
        "SourceFileSystemId": ...,
    }
```

```python title="Definition"
class DeleteReplicationConfigurationRequestRequestTypeDef(TypedDict):
    SourceFileSystemId: str,
```

## DeleteTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DeleteTagsRequestRequestTypeDef

def get_value() -> DeleteTagsRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class DeleteTagsRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    TagKeys: Sequence[str],
```

## DescribeAccessPointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeAccessPointsRequestRequestTypeDef

def get_value() -> DescribeAccessPointsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class DescribeAccessPointsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccessPointId: NotRequired[str],
    FileSystemId: NotRequired[str],
```

## DescribeAccountPreferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeAccountPreferencesRequestRequestTypeDef

def get_value() -> DescribeAccountPreferencesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeAccountPreferencesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ResourceIdPreferenceTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import ResourceIdPreferenceTypeDef

def get_value() -> ResourceIdPreferenceTypeDef:
    return {
        "ResourceIdType": ...,
    }
```

```python title="Definition"
class ResourceIdPreferenceTypeDef(TypedDict):
    ResourceIdType: NotRequired[ResourceIdTypeType],  # (1)
    Resources: NotRequired[List[ResourceType]],  # (2)
```

1. See [:material-code-brackets: ResourceIdTypeType](./literals.md#resourceidtypetype) 
2. See [:material-code-brackets: ResourceType](./literals.md#resourcetype) 
## DescribeBackupPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeBackupPolicyRequestRequestTypeDef

def get_value() -> DescribeBackupPolicyRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DescribeBackupPolicyRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
```

## DescribeFileSystemPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeFileSystemPolicyRequestRequestTypeDef

def get_value() -> DescribeFileSystemPolicyRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DescribeFileSystemPolicyRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import PaginatorConfigTypeDef

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

## DescribeFileSystemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeFileSystemsRequestRequestTypeDef

def get_value() -> DescribeFileSystemsRequestRequestTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class DescribeFileSystemsRequestRequestTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
    CreationToken: NotRequired[str],
    FileSystemId: NotRequired[str],
```

## DescribeLifecycleConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeLifecycleConfigurationRequestRequestTypeDef

def get_value() -> DescribeLifecycleConfigurationRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DescribeLifecycleConfigurationRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
```

## DescribeMountTargetSecurityGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeMountTargetSecurityGroupsRequestRequestTypeDef

def get_value() -> DescribeMountTargetSecurityGroupsRequestRequestTypeDef:
    return {
        "MountTargetId": ...,
    }
```

```python title="Definition"
class DescribeMountTargetSecurityGroupsRequestRequestTypeDef(TypedDict):
    MountTargetId: str,
```

## DescribeMountTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeMountTargetsRequestRequestTypeDef

def get_value() -> DescribeMountTargetsRequestRequestTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class DescribeMountTargetsRequestRequestTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
    FileSystemId: NotRequired[str],
    MountTargetId: NotRequired[str],
    AccessPointId: NotRequired[str],
```

## MountTargetDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import MountTargetDescriptionTypeDef

def get_value() -> MountTargetDescriptionTypeDef:
    return {
        "MountTargetId": ...,
        "FileSystemId": ...,
        "SubnetId": ...,
        "LifeCycleState": ...,
    }
```

```python title="Definition"
class MountTargetDescriptionTypeDef(TypedDict):
    MountTargetId: str,
    FileSystemId: str,
    SubnetId: str,
    LifeCycleState: LifeCycleStateType,  # (1)
    OwnerId: NotRequired[str],
    IpAddress: NotRequired[str],
    NetworkInterfaceId: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    AvailabilityZoneName: NotRequired[str],
    VpcId: NotRequired[str],
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
## DescribeReplicationConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeReplicationConfigurationsRequestRequestTypeDef

def get_value() -> DescribeReplicationConfigurationsRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DescribeReplicationConfigurationsRequestRequestTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeTagsRequestRequestTypeDef

def get_value() -> DescribeTagsRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DescribeTagsRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DestinationTypeDef

def get_value() -> DestinationTypeDef:
    return {
        "Status": ...,
        "FileSystemId": ...,
        "Region": ...,
    }
```

```python title="Definition"
class DestinationTypeDef(TypedDict):
    Status: ReplicationStatusType,  # (1)
    FileSystemId: str,
    Region: str,
    LastReplicatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype) 
## FileSystemSizeTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import FileSystemSizeTypeDef

def get_value() -> FileSystemSizeTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class FileSystemSizeTypeDef(TypedDict):
    Value: int,
    Timestamp: NotRequired[datetime],
    ValueInIA: NotRequired[int],
    ValueInStandard: NotRequired[int],
```

## LifecyclePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import LifecyclePolicyTypeDef

def get_value() -> LifecyclePolicyTypeDef:
    return {
        "TransitionToIA": ...,
    }
```

```python title="Definition"
class LifecyclePolicyTypeDef(TypedDict):
    TransitionToIA: NotRequired[TransitionToIARulesType],  # (1)
    TransitionToPrimaryStorageClass: NotRequired[TransitionToPrimaryStorageClassRulesType],  # (2)
```

1. See [:material-code-brackets: TransitionToIARulesType](./literals.md#transitiontoiarulestype) 
2. See [:material-code-brackets: TransitionToPrimaryStorageClassRulesType](./literals.md#transitiontoprimarystorageclassrulestype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ModifyMountTargetSecurityGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import ModifyMountTargetSecurityGroupsRequestRequestTypeDef

def get_value() -> ModifyMountTargetSecurityGroupsRequestRequestTypeDef:
    return {
        "MountTargetId": ...,
    }
```

```python title="Definition"
class ModifyMountTargetSecurityGroupsRequestRequestTypeDef(TypedDict):
    MountTargetId: str,
    SecurityGroups: NotRequired[Sequence[str]],
```

## PutAccountPreferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import PutAccountPreferencesRequestRequestTypeDef

def get_value() -> PutAccountPreferencesRequestRequestTypeDef:
    return {
        "ResourceIdType": ...,
    }
```

```python title="Definition"
class PutAccountPreferencesRequestRequestTypeDef(TypedDict):
    ResourceIdType: ResourceIdTypeType,  # (1)
```

1. See [:material-code-brackets: ResourceIdTypeType](./literals.md#resourceidtypetype) 
## PutFileSystemPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import PutFileSystemPolicyRequestRequestTypeDef

def get_value() -> PutFileSystemPolicyRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutFileSystemPolicyRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    Policy: str,
    BypassPolicyLockoutSafetyCheck: NotRequired[bool],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```

## UpdateFileSystemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import UpdateFileSystemRequestRequestTypeDef

def get_value() -> UpdateFileSystemRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class UpdateFileSystemRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    ThroughputMode: NotRequired[ThroughputModeType],  # (1)
    ProvisionedThroughputInMibps: NotRequired[float],
```

1. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype) 
## DescribeMountTargetSecurityGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeMountTargetSecurityGroupsResponseTypeDef

def get_value() -> DescribeMountTargetSecurityGroupsResponseTypeDef:
    return {
        "SecurityGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMountTargetSecurityGroupsResponseTypeDef(TypedDict):
    SecurityGroups: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FileSystemPolicyDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import FileSystemPolicyDescriptionTypeDef

def get_value() -> FileSystemPolicyDescriptionTypeDef:
    return {
        "FileSystemId": ...,
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class FileSystemPolicyDescriptionTypeDef(TypedDict):
    FileSystemId: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MountTargetDescriptionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import MountTargetDescriptionResponseMetadataTypeDef

def get_value() -> MountTargetDescriptionResponseMetadataTypeDef:
    return {
        "OwnerId": ...,
        "MountTargetId": ...,
        "FileSystemId": ...,
        "SubnetId": ...,
        "LifeCycleState": ...,
        "IpAddress": ...,
        "NetworkInterfaceId": ...,
        "AvailabilityZoneId": ...,
        "AvailabilityZoneName": ...,
        "VpcId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MountTargetDescriptionResponseMetadataTypeDef(TypedDict):
    OwnerId: str,
    MountTargetId: str,
    FileSystemId: str,
    SubnetId: str,
    LifeCycleState: LifeCycleStateType,  # (1)
    IpAddress: str,
    NetworkInterfaceId: str,
    AvailabilityZoneId: str,
    AvailabilityZoneName: str,
    VpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFileSystemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import CreateFileSystemRequestRequestTypeDef

def get_value() -> CreateFileSystemRequestRequestTypeDef:
    return {
        "CreationToken": ...,
    }
```

```python title="Definition"
class CreateFileSystemRequestRequestTypeDef(TypedDict):
    CreationToken: str,
    PerformanceMode: NotRequired[PerformanceModeType],  # (1)
    Encrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    ThroughputMode: NotRequired[ThroughputModeType],  # (2)
    ProvisionedThroughputInMibps: NotRequired[float],
    AvailabilityZoneName: NotRequired[str],
    Backup: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: PerformanceModeType](./literals.md#performancemodetype) 
2. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import CreateTagsRequestRequestTypeDef

def get_value() -> CreateTagsRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class CreateTagsRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeTagsResponseTypeDef

def get_value() -> DescribeTagsResponseTypeDef:
    return {
        "Marker": ...,
        "Tags": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTagsResponseTypeDef(TypedDict):
    Marker: str,
    Tags: List[TagTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## BackupPolicyDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import BackupPolicyDescriptionTypeDef

def get_value() -> BackupPolicyDescriptionTypeDef:
    return {
        "BackupPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BackupPolicyDescriptionTypeDef(TypedDict):
    BackupPolicy: BackupPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBackupPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import PutBackupPolicyRequestRequestTypeDef

def get_value() -> PutBackupPolicyRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
        "BackupPolicy": ...,
    }
```

```python title="Definition"
class PutBackupPolicyRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    BackupPolicy: BackupPolicyTypeDef,  # (1)
```

1. See [:material-code-braces: BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef) 
## CreateReplicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import CreateReplicationConfigurationRequestRequestTypeDef

def get_value() -> CreateReplicationConfigurationRequestRequestTypeDef:
    return {
        "SourceFileSystemId": ...,
        "Destinations": ...,
    }
```

```python title="Definition"
class CreateReplicationConfigurationRequestRequestTypeDef(TypedDict):
    SourceFileSystemId: str,
    Destinations: Sequence[DestinationToCreateTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationToCreateTypeDef](./type_defs.md#destinationtocreatetypedef) 
## RootDirectoryTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import RootDirectoryTypeDef

def get_value() -> RootDirectoryTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class RootDirectoryTypeDef(TypedDict):
    Path: NotRequired[str],
    CreationInfo: NotRequired[CreationInfoTypeDef],  # (1)
```

1. See [:material-code-braces: CreationInfoTypeDef](./type_defs.md#creationinfotypedef) 
## DescribeAccountPreferencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeAccountPreferencesResponseTypeDef

def get_value() -> DescribeAccountPreferencesResponseTypeDef:
    return {
        "ResourceIdPreference": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountPreferencesResponseTypeDef(TypedDict):
    ResourceIdPreference: ResourceIdPreferenceTypeDef,  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAccountPreferencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import PutAccountPreferencesResponseTypeDef

def get_value() -> PutAccountPreferencesResponseTypeDef:
    return {
        "ResourceIdPreference": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAccountPreferencesResponseTypeDef(TypedDict):
    ResourceIdPreference: ResourceIdPreferenceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef

def get_value() -> DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef:
    return {
        "CreationToken": ...,
    }
```

```python title="Definition"
class DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef(TypedDict):
    CreationToken: NotRequired[str],
    FileSystemId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMountTargetsRequestDescribeMountTargetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeMountTargetsRequestDescribeMountTargetsPaginateTypeDef

def get_value() -> DescribeMountTargetsRequestDescribeMountTargetsPaginateTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DescribeMountTargetsRequestDescribeMountTargetsPaginateTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    MountTargetId: NotRequired[str],
    AccessPointId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTagsRequestDescribeTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeTagsRequestDescribeTagsPaginateTypeDef

def get_value() -> DescribeTagsRequestDescribeTagsPaginateTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DescribeTagsRequestDescribeTagsPaginateTypeDef(TypedDict):
    FileSystemId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMountTargetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeMountTargetsResponseTypeDef

def get_value() -> DescribeMountTargetsResponseTypeDef:
    return {
        "Marker": ...,
        "MountTargets": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMountTargetsResponseTypeDef(TypedDict):
    Marker: str,
    MountTargets: List[MountTargetDescriptionTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MountTargetDescriptionTypeDef](./type_defs.md#mounttargetdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicationConfigurationDescriptionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import ReplicationConfigurationDescriptionResponseMetadataTypeDef

def get_value() -> ReplicationConfigurationDescriptionResponseMetadataTypeDef:
    return {
        "SourceFileSystemId": ...,
        "SourceFileSystemRegion": ...,
        "SourceFileSystemArn": ...,
        "OriginalSourceFileSystemArn": ...,
        "CreationTime": ...,
        "Destinations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReplicationConfigurationDescriptionResponseMetadataTypeDef(TypedDict):
    SourceFileSystemId: str,
    SourceFileSystemRegion: str,
    SourceFileSystemArn: str,
    OriginalSourceFileSystemArn: str,
    CreationTime: datetime,
    Destinations: List[DestinationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicationConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import ReplicationConfigurationDescriptionTypeDef

def get_value() -> ReplicationConfigurationDescriptionTypeDef:
    return {
        "SourceFileSystemId": ...,
        "SourceFileSystemRegion": ...,
        "SourceFileSystemArn": ...,
        "OriginalSourceFileSystemArn": ...,
        "CreationTime": ...,
        "Destinations": ...,
    }
```

```python title="Definition"
class ReplicationConfigurationDescriptionTypeDef(TypedDict):
    SourceFileSystemId: str,
    SourceFileSystemRegion: str,
    SourceFileSystemArn: str,
    OriginalSourceFileSystemArn: str,
    CreationTime: datetime,
    Destinations: List[DestinationTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
## FileSystemDescriptionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import FileSystemDescriptionResponseMetadataTypeDef

def get_value() -> FileSystemDescriptionResponseMetadataTypeDef:
    return {
        "OwnerId": ...,
        "CreationToken": ...,
        "FileSystemId": ...,
        "FileSystemArn": ...,
        "CreationTime": ...,
        "LifeCycleState": ...,
        "Name": ...,
        "NumberOfMountTargets": ...,
        "SizeInBytes": ...,
        "PerformanceMode": ...,
        "Encrypted": ...,
        "KmsKeyId": ...,
        "ThroughputMode": ...,
        "ProvisionedThroughputInMibps": ...,
        "AvailabilityZoneName": ...,
        "AvailabilityZoneId": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class FileSystemDescriptionResponseMetadataTypeDef(TypedDict):
    OwnerId: str,
    CreationToken: str,
    FileSystemId: str,
    FileSystemArn: str,
    CreationTime: datetime,
    LifeCycleState: LifeCycleStateType,  # (1)
    Name: str,
    NumberOfMountTargets: int,
    SizeInBytes: FileSystemSizeTypeDef,  # (2)
    PerformanceMode: PerformanceModeType,  # (3)
    Encrypted: bool,
    KmsKeyId: str,
    ThroughputMode: ThroughputModeType,  # (4)
    ProvisionedThroughputInMibps: float,
    AvailabilityZoneName: str,
    AvailabilityZoneId: str,
    Tags: List[TagTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
2. See [:material-code-braces: FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef) 
3. See [:material-code-brackets: PerformanceModeType](./literals.md#performancemodetype) 
4. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FileSystemDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import FileSystemDescriptionTypeDef

def get_value() -> FileSystemDescriptionTypeDef:
    return {
        "OwnerId": ...,
        "CreationToken": ...,
        "FileSystemId": ...,
        "CreationTime": ...,
        "LifeCycleState": ...,
        "NumberOfMountTargets": ...,
        "SizeInBytes": ...,
        "PerformanceMode": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class FileSystemDescriptionTypeDef(TypedDict):
    OwnerId: str,
    CreationToken: str,
    FileSystemId: str,
    CreationTime: datetime,
    LifeCycleState: LifeCycleStateType,  # (1)
    NumberOfMountTargets: int,
    SizeInBytes: FileSystemSizeTypeDef,  # (2)
    PerformanceMode: PerformanceModeType,  # (3)
    Tags: List[TagTypeDef],  # (5)
    FileSystemArn: NotRequired[str],
    Name: NotRequired[str],
    Encrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    ThroughputMode: NotRequired[ThroughputModeType],  # (4)
    ProvisionedThroughputInMibps: NotRequired[float],
    AvailabilityZoneName: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
2. See [:material-code-braces: FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef) 
3. See [:material-code-brackets: PerformanceModeType](./literals.md#performancemodetype) 
4. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## LifecycleConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import LifecycleConfigurationDescriptionTypeDef

def get_value() -> LifecycleConfigurationDescriptionTypeDef:
    return {
        "LifecyclePolicies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LifecycleConfigurationDescriptionTypeDef(TypedDict):
    LifecyclePolicies: List[LifecyclePolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutLifecycleConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import PutLifecycleConfigurationRequestRequestTypeDef

def get_value() -> PutLifecycleConfigurationRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
        "LifecyclePolicies": ...,
    }
```

```python title="Definition"
class PutLifecycleConfigurationRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    LifecyclePolicies: Sequence[LifecyclePolicyTypeDef],  # (1)
```

1. See [:material-code-braces: LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef) 
## AccessPointDescriptionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import AccessPointDescriptionResponseMetadataTypeDef

def get_value() -> AccessPointDescriptionResponseMetadataTypeDef:
    return {
        "ClientToken": ...,
        "Name": ...,
        "Tags": ...,
        "AccessPointId": ...,
        "AccessPointArn": ...,
        "FileSystemId": ...,
        "PosixUser": ...,
        "RootDirectory": ...,
        "OwnerId": ...,
        "LifeCycleState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AccessPointDescriptionResponseMetadataTypeDef(TypedDict):
    ClientToken: str,
    Name: str,
    Tags: List[TagTypeDef],  # (1)
    AccessPointId: str,
    AccessPointArn: str,
    FileSystemId: str,
    PosixUser: PosixUserTypeDef,  # (2)
    RootDirectory: RootDirectoryTypeDef,  # (3)
    OwnerId: str,
    LifeCycleState: LifeCycleStateType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PosixUserTypeDef](./type_defs.md#posixusertypedef) 
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef) 
4. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccessPointDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import AccessPointDescriptionTypeDef

def get_value() -> AccessPointDescriptionTypeDef:
    return {
        "ClientToken": ...,
    }
```

```python title="Definition"
class AccessPointDescriptionTypeDef(TypedDict):
    ClientToken: NotRequired[str],
    Name: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    AccessPointId: NotRequired[str],
    AccessPointArn: NotRequired[str],
    FileSystemId: NotRequired[str],
    PosixUser: NotRequired[PosixUserTypeDef],  # (2)
    RootDirectory: NotRequired[RootDirectoryTypeDef],  # (3)
    OwnerId: NotRequired[str],
    LifeCycleState: NotRequired[LifeCycleStateType],  # (4)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PosixUserTypeDef](./type_defs.md#posixusertypedef) 
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef) 
4. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
## CreateAccessPointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import CreateAccessPointRequestRequestTypeDef

def get_value() -> CreateAccessPointRequestRequestTypeDef:
    return {
        "ClientToken": ...,
        "FileSystemId": ...,
    }
```

```python title="Definition"
class CreateAccessPointRequestRequestTypeDef(TypedDict):
    ClientToken: str,
    FileSystemId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    PosixUser: NotRequired[PosixUserTypeDef],  # (2)
    RootDirectory: NotRequired[RootDirectoryTypeDef],  # (3)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PosixUserTypeDef](./type_defs.md#posixusertypedef) 
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef) 
## DescribeReplicationConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeReplicationConfigurationsResponseTypeDef

def get_value() -> DescribeReplicationConfigurationsResponseTypeDef:
    return {
        "Replications": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReplicationConfigurationsResponseTypeDef(TypedDict):
    Replications: List[ReplicationConfigurationDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigurationDescriptionTypeDef](./type_defs.md#replicationconfigurationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFileSystemsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeFileSystemsResponseTypeDef

def get_value() -> DescribeFileSystemsResponseTypeDef:
    return {
        "Marker": ...,
        "FileSystems": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFileSystemsResponseTypeDef(TypedDict):
    Marker: str,
    FileSystems: List[FileSystemDescriptionTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemDescriptionTypeDef](./type_defs.md#filesystemdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccessPointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_efs.type_defs import DescribeAccessPointsResponseTypeDef

def get_value() -> DescribeAccessPointsResponseTypeDef:
    return {
        "AccessPoints": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccessPointsResponseTypeDef(TypedDict):
    AccessPoints: List[AccessPointDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPointDescriptionTypeDef](./type_defs.md#accesspointdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
