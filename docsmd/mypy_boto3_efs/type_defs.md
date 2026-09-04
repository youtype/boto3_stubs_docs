# Type definitions

> [Index](../README.md) > [EFS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#efs)
    type annotations stubs module [mypy-boto3-efs](https://pypi.org/project/mypy-boto3-efs/).

## PosixUserUnionTypeDef

```python
# PosixUserUnionTypeDef Union usage example

from mypy_boto3_efs.type_defs import PosixUserUnionTypeDef


def get_value() -> PosixUserUnionTypeDef:
    return ...


# PosixUserUnionTypeDef definition

PosixUserUnionTypeDef = Union[
    PosixUserTypeDef,  # (1)
    PosixUserOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PosixUserTypeDef](./type_defs.md#posixusertypedef)
2. See [:material-code-braces: PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef)



## PosixUserOutputTypeDef

```python
# PosixUserOutputTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import PosixUserOutputTypeDef


def get_value() -> PosixUserOutputTypeDef:
    return {
        "Uid": ...,
    }


# PosixUserOutputTypeDef definition

class PosixUserOutputTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[list[int]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import ResponseMetadataTypeDef


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


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## BackupPolicyTypeDef

```python
# BackupPolicyTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import BackupPolicyTypeDef


def get_value() -> BackupPolicyTypeDef:
    return {
        "Status": ...,
    }


# BackupPolicyTypeDef definition

class BackupPolicyTypeDef(TypedDict):
    Status: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## CreateMountTargetRequestTypeDef

```python
# CreateMountTargetRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import CreateMountTargetRequestTypeDef


def get_value() -> CreateMountTargetRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# CreateMountTargetRequestTypeDef definition

class CreateMountTargetRequestTypeDef(TypedDict):
    FileSystemId: str,
    SubnetId: str,
    IpAddress: NotRequired[str],
    Ipv6Address: NotRequired[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    SecurityGroups: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## DestinationToCreateTypeDef

```python
# DestinationToCreateTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DestinationToCreateTypeDef


def get_value() -> DestinationToCreateTypeDef:
    return {
        "Region": ...,
    }


# DestinationToCreateTypeDef definition

class DestinationToCreateTypeDef(TypedDict):
    Region: NotRequired[str],
    AvailabilityZoneName: NotRequired[str],
    KmsKeyId: NotRequired[str],
    FileSystemId: NotRequired[str],
    RoleArn: NotRequired[str],
```


## CreationInfoTypeDef

```python
# CreationInfoTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import CreationInfoTypeDef


def get_value() -> CreationInfoTypeDef:
    return {
        "OwnerUid": ...,
    }


# CreationInfoTypeDef definition

class CreationInfoTypeDef(TypedDict):
    OwnerUid: int,
    OwnerGid: int,
    Permissions: str,
```


## DeleteAccessPointRequestTypeDef

```python
# DeleteAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DeleteAccessPointRequestTypeDef


def get_value() -> DeleteAccessPointRequestTypeDef:
    return {
        "AccessPointId": ...,
    }


# DeleteAccessPointRequestTypeDef definition

class DeleteAccessPointRequestTypeDef(TypedDict):
    AccessPointId: str,
```


## DeleteFileSystemPolicyRequestTypeDef

```python
# DeleteFileSystemPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DeleteFileSystemPolicyRequestTypeDef


def get_value() -> DeleteFileSystemPolicyRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# DeleteFileSystemPolicyRequestTypeDef definition

class DeleteFileSystemPolicyRequestTypeDef(TypedDict):
    FileSystemId: str,
```


## DeleteFileSystemRequestTypeDef

```python
# DeleteFileSystemRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DeleteFileSystemRequestTypeDef


def get_value() -> DeleteFileSystemRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# DeleteFileSystemRequestTypeDef definition

class DeleteFileSystemRequestTypeDef(TypedDict):
    FileSystemId: str,
```


## DeleteMountTargetRequestTypeDef

```python
# DeleteMountTargetRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DeleteMountTargetRequestTypeDef


def get_value() -> DeleteMountTargetRequestTypeDef:
    return {
        "MountTargetId": ...,
    }


# DeleteMountTargetRequestTypeDef definition

class DeleteMountTargetRequestTypeDef(TypedDict):
    MountTargetId: str,
```


## DeleteReplicationConfigurationRequestTypeDef

```python
# DeleteReplicationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DeleteReplicationConfigurationRequestTypeDef


def get_value() -> DeleteReplicationConfigurationRequestTypeDef:
    return {
        "SourceFileSystemId": ...,
    }


# DeleteReplicationConfigurationRequestTypeDef definition

class DeleteReplicationConfigurationRequestTypeDef(TypedDict):
    SourceFileSystemId: str,
    DeletionMode: NotRequired[DeletionModeType],  # (1)
```

1. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype)

## DeleteTagsRequestTypeDef

```python
# DeleteTagsRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DeleteTagsRequestTypeDef


def get_value() -> DeleteTagsRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# DeleteTagsRequestTypeDef definition

class DeleteTagsRequestTypeDef(TypedDict):
    FileSystemId: str,
    TagKeys: Sequence[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import PaginatorConfigTypeDef


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


## DescribeAccessPointsRequestTypeDef

```python
# DescribeAccessPointsRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeAccessPointsRequestTypeDef


def get_value() -> DescribeAccessPointsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# DescribeAccessPointsRequestTypeDef definition

class DescribeAccessPointsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccessPointId: NotRequired[str],
    FileSystemId: NotRequired[str],
```


## DescribeAccountPreferencesRequestTypeDef

```python
# DescribeAccountPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeAccountPreferencesRequestTypeDef


def get_value() -> DescribeAccountPreferencesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeAccountPreferencesRequestTypeDef definition

class DescribeAccountPreferencesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ResourceIdPreferenceTypeDef

```python
# ResourceIdPreferenceTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import ResourceIdPreferenceTypeDef


def get_value() -> ResourceIdPreferenceTypeDef:
    return {
        "ResourceIdType": ...,
    }


# ResourceIdPreferenceTypeDef definition

class ResourceIdPreferenceTypeDef(TypedDict):
    ResourceIdType: NotRequired[ResourceIdTypeType],  # (1)
    Resources: NotRequired[list[ResourceType]],  # (2)
```

1. See [:material-code-brackets: ResourceIdTypeType](./literals.md#resourceidtypetype)
2. See `list[ResourceType]`

## DescribeBackupPolicyRequestTypeDef

```python
# DescribeBackupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeBackupPolicyRequestTypeDef


def get_value() -> DescribeBackupPolicyRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# DescribeBackupPolicyRequestTypeDef definition

class DescribeBackupPolicyRequestTypeDef(TypedDict):
    FileSystemId: str,
```


## DescribeFileSystemPolicyRequestTypeDef

```python
# DescribeFileSystemPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeFileSystemPolicyRequestTypeDef


def get_value() -> DescribeFileSystemPolicyRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# DescribeFileSystemPolicyRequestTypeDef definition

class DescribeFileSystemPolicyRequestTypeDef(TypedDict):
    FileSystemId: str,
```


## DescribeFileSystemsRequestTypeDef

```python
# DescribeFileSystemsRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeFileSystemsRequestTypeDef


def get_value() -> DescribeFileSystemsRequestTypeDef:
    return {
        "MaxItems": ...,
    }


# DescribeFileSystemsRequestTypeDef definition

class DescribeFileSystemsRequestTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
    CreationToken: NotRequired[str],
    FileSystemId: NotRequired[str],
```


## DescribeLifecycleConfigurationRequestTypeDef

```python
# DescribeLifecycleConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeLifecycleConfigurationRequestTypeDef


def get_value() -> DescribeLifecycleConfigurationRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# DescribeLifecycleConfigurationRequestTypeDef definition

class DescribeLifecycleConfigurationRequestTypeDef(TypedDict):
    FileSystemId: str,
```


## DescribeMountTargetSecurityGroupsRequestTypeDef

```python
# DescribeMountTargetSecurityGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeMountTargetSecurityGroupsRequestTypeDef


def get_value() -> DescribeMountTargetSecurityGroupsRequestTypeDef:
    return {
        "MountTargetId": ...,
    }


# DescribeMountTargetSecurityGroupsRequestTypeDef definition

class DescribeMountTargetSecurityGroupsRequestTypeDef(TypedDict):
    MountTargetId: str,
```


## DescribeMountTargetsRequestTypeDef

```python
# DescribeMountTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeMountTargetsRequestTypeDef


def get_value() -> DescribeMountTargetsRequestTypeDef:
    return {
        "MaxItems": ...,
    }


# DescribeMountTargetsRequestTypeDef definition

class DescribeMountTargetsRequestTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
    FileSystemId: NotRequired[str],
    MountTargetId: NotRequired[str],
    AccessPointId: NotRequired[str],
```


## MountTargetDescriptionTypeDef

```python
# MountTargetDescriptionTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import MountTargetDescriptionTypeDef


def get_value() -> MountTargetDescriptionTypeDef:
    return {
        "OwnerId": ...,
    }


# MountTargetDescriptionTypeDef definition

class MountTargetDescriptionTypeDef(TypedDict):
    MountTargetId: str,
    FileSystemId: str,
    SubnetId: str,
    LifeCycleState: LifeCycleStateType,  # (1)
    OwnerId: NotRequired[str],
    IpAddress: NotRequired[str],
    Ipv6Address: NotRequired[str],
    NetworkInterfaceId: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    AvailabilityZoneName: NotRequired[str],
    VpcId: NotRequired[str],
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)

## DescribeReplicationConfigurationsRequestTypeDef

```python
# DescribeReplicationConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeReplicationConfigurationsRequestTypeDef


def get_value() -> DescribeReplicationConfigurationsRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# DescribeReplicationConfigurationsRequestTypeDef definition

class DescribeReplicationConfigurationsRequestTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## DescribeTagsRequestTypeDef

```python
# DescribeTagsRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeTagsRequestTypeDef


def get_value() -> DescribeTagsRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# DescribeTagsRequestTypeDef definition

class DescribeTagsRequestTypeDef(TypedDict):
    FileSystemId: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```


## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "Status": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    Status: ReplicationStatusType,  # (1)
    FileSystemId: str,
    Region: str,
    LastReplicatedTimestamp: NotRequired[datetime.datetime],
    OwnerId: NotRequired[str],
    StatusMessage: NotRequired[str],
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype)

## FileSystemProtectionDescriptionTypeDef

```python
# FileSystemProtectionDescriptionTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import FileSystemProtectionDescriptionTypeDef


def get_value() -> FileSystemProtectionDescriptionTypeDef:
    return {
        "ReplicationOverwriteProtection": ...,
    }


# FileSystemProtectionDescriptionTypeDef definition

class FileSystemProtectionDescriptionTypeDef(TypedDict):
    ReplicationOverwriteProtection: NotRequired[ReplicationOverwriteProtectionType],  # (1)
```

1. See [:material-code-brackets: ReplicationOverwriteProtectionType](./literals.md#replicationoverwriteprotectiontype)

## FileSystemSizeTypeDef

```python
# FileSystemSizeTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import FileSystemSizeTypeDef


def get_value() -> FileSystemSizeTypeDef:
    return {
        "Value": ...,
    }


# FileSystemSizeTypeDef definition

class FileSystemSizeTypeDef(TypedDict):
    Value: int,
    Timestamp: NotRequired[datetime.datetime],
    ValueInIA: NotRequired[int],
    ValueInStandard: NotRequired[int],
    ValueInArchive: NotRequired[int],
```


## LifecyclePolicyTypeDef

```python
# LifecyclePolicyTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import LifecyclePolicyTypeDef


def get_value() -> LifecyclePolicyTypeDef:
    return {
        "TransitionToIA": ...,
    }


# LifecyclePolicyTypeDef definition

class LifecyclePolicyTypeDef(TypedDict):
    TransitionToIA: NotRequired[TransitionToIARulesType],  # (1)
    TransitionToPrimaryStorageClass: NotRequired[TransitionToPrimaryStorageClassRulesType],  # (2)
    TransitionToArchive: NotRequired[TransitionToArchiveRulesType],  # (3)
```

1. See [:material-code-brackets: TransitionToIARulesType](./literals.md#transitiontoiarulestype)
2. See [:material-code-brackets: TransitionToPrimaryStorageClassRulesType](./literals.md#transitiontoprimarystorageclassrulestype)
3. See [:material-code-brackets: TransitionToArchiveRulesType](./literals.md#transitiontoarchiverulestype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ModifyMountTargetSecurityGroupsRequestTypeDef

```python
# ModifyMountTargetSecurityGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import ModifyMountTargetSecurityGroupsRequestTypeDef


def get_value() -> ModifyMountTargetSecurityGroupsRequestTypeDef:
    return {
        "MountTargetId": ...,
    }


# ModifyMountTargetSecurityGroupsRequestTypeDef definition

class ModifyMountTargetSecurityGroupsRequestTypeDef(TypedDict):
    MountTargetId: str,
    SecurityGroups: NotRequired[Sequence[str]],
```


## PosixUserTypeDef

```python
# PosixUserTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import PosixUserTypeDef


def get_value() -> PosixUserTypeDef:
    return {
        "Uid": ...,
    }


# PosixUserTypeDef definition

class PosixUserTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[Sequence[int]],
```


## PutAccountPreferencesRequestTypeDef

```python
# PutAccountPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import PutAccountPreferencesRequestTypeDef


def get_value() -> PutAccountPreferencesRequestTypeDef:
    return {
        "ResourceIdType": ...,
    }


# PutAccountPreferencesRequestTypeDef definition

class PutAccountPreferencesRequestTypeDef(TypedDict):
    ResourceIdType: ResourceIdTypeType,  # (1)
```

1. See [:material-code-brackets: ResourceIdTypeType](./literals.md#resourceidtypetype)

## PutFileSystemPolicyRequestTypeDef

```python
# PutFileSystemPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import PutFileSystemPolicyRequestTypeDef


def get_value() -> PutFileSystemPolicyRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# PutFileSystemPolicyRequestTypeDef definition

class PutFileSystemPolicyRequestTypeDef(TypedDict):
    FileSystemId: str,
    Policy: str,
    BypassPolicyLockoutSafetyCheck: NotRequired[bool],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```


## UpdateFileSystemProtectionRequestTypeDef

```python
# UpdateFileSystemProtectionRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import UpdateFileSystemProtectionRequestTypeDef


def get_value() -> UpdateFileSystemProtectionRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# UpdateFileSystemProtectionRequestTypeDef definition

class UpdateFileSystemProtectionRequestTypeDef(TypedDict):
    FileSystemId: str,
    ReplicationOverwriteProtection: NotRequired[ReplicationOverwriteProtectionType],  # (1)
```

1. See [:material-code-brackets: ReplicationOverwriteProtectionType](./literals.md#replicationoverwriteprotectiontype)

## UpdateFileSystemRequestTypeDef

```python
# UpdateFileSystemRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import UpdateFileSystemRequestTypeDef


def get_value() -> UpdateFileSystemRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# UpdateFileSystemRequestTypeDef definition

class UpdateFileSystemRequestTypeDef(TypedDict):
    FileSystemId: str,
    ThroughputMode: NotRequired[ThroughputModeType],  # (1)
    ProvisionedThroughputInMibps: NotRequired[float],
```

1. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype)

## DescribeMountTargetSecurityGroupsResponseTypeDef

```python
# DescribeMountTargetSecurityGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeMountTargetSecurityGroupsResponseTypeDef


def get_value() -> DescribeMountTargetSecurityGroupsResponseTypeDef:
    return {
        "SecurityGroups": ...,
    }


# DescribeMountTargetSecurityGroupsResponseTypeDef definition

class DescribeMountTargetSecurityGroupsResponseTypeDef(TypedDict):
    SecurityGroups: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FileSystemPolicyDescriptionTypeDef

```python
# FileSystemPolicyDescriptionTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import FileSystemPolicyDescriptionTypeDef


def get_value() -> FileSystemPolicyDescriptionTypeDef:
    return {
        "FileSystemId": ...,
    }


# FileSystemPolicyDescriptionTypeDef definition

class FileSystemPolicyDescriptionTypeDef(TypedDict):
    FileSystemId: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FileSystemProtectionDescriptionResponseTypeDef

```python
# FileSystemProtectionDescriptionResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import FileSystemProtectionDescriptionResponseTypeDef


def get_value() -> FileSystemProtectionDescriptionResponseTypeDef:
    return {
        "ReplicationOverwriteProtection": ...,
    }


# FileSystemProtectionDescriptionResponseTypeDef definition

class FileSystemProtectionDescriptionResponseTypeDef(TypedDict):
    ReplicationOverwriteProtection: ReplicationOverwriteProtectionType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReplicationOverwriteProtectionType](./literals.md#replicationoverwriteprotectiontype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MountTargetDescriptionResponseTypeDef

```python
# MountTargetDescriptionResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import MountTargetDescriptionResponseTypeDef


def get_value() -> MountTargetDescriptionResponseTypeDef:
    return {
        "OwnerId": ...,
    }


# MountTargetDescriptionResponseTypeDef definition

class MountTargetDescriptionResponseTypeDef(TypedDict):
    OwnerId: str,
    MountTargetId: str,
    FileSystemId: str,
    SubnetId: str,
    LifeCycleState: LifeCycleStateType,  # (1)
    IpAddress: str,
    Ipv6Address: str,
    NetworkInterfaceId: str,
    AvailabilityZoneId: str,
    AvailabilityZoneName: str,
    VpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFileSystemRequestTypeDef

```python
# CreateFileSystemRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import CreateFileSystemRequestTypeDef


def get_value() -> CreateFileSystemRequestTypeDef:
    return {
        "CreationToken": ...,
    }


# CreateFileSystemRequestTypeDef definition

class CreateFileSystemRequestTypeDef(TypedDict):
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
3. See `Sequence[TagTypeDef]`

## CreateTagsRequestTypeDef

```python
# CreateTagsRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import CreateTagsRequestTypeDef


def get_value() -> CreateTagsRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# CreateTagsRequestTypeDef definition

class CreateTagsRequestTypeDef(TypedDict):
    FileSystemId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DescribeTagsResponseTypeDef

```python
# DescribeTagsResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeTagsResponseTypeDef


def get_value() -> DescribeTagsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeTagsResponseTypeDef definition

class DescribeTagsResponseTypeDef(TypedDict):
    Marker: str,
    Tags: list[TagTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## BackupPolicyDescriptionTypeDef

```python
# BackupPolicyDescriptionTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import BackupPolicyDescriptionTypeDef


def get_value() -> BackupPolicyDescriptionTypeDef:
    return {
        "BackupPolicy": ...,
    }


# BackupPolicyDescriptionTypeDef definition

class BackupPolicyDescriptionTypeDef(TypedDict):
    BackupPolicy: BackupPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutBackupPolicyRequestTypeDef

```python
# PutBackupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import PutBackupPolicyRequestTypeDef


def get_value() -> PutBackupPolicyRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# PutBackupPolicyRequestTypeDef definition

class PutBackupPolicyRequestTypeDef(TypedDict):
    FileSystemId: str,
    BackupPolicy: BackupPolicyTypeDef,  # (1)
```

1. See [:material-code-braces: BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)

## CreateReplicationConfigurationRequestTypeDef

```python
# CreateReplicationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import CreateReplicationConfigurationRequestTypeDef


def get_value() -> CreateReplicationConfigurationRequestTypeDef:
    return {
        "SourceFileSystemId": ...,
    }


# CreateReplicationConfigurationRequestTypeDef definition

class CreateReplicationConfigurationRequestTypeDef(TypedDict):
    SourceFileSystemId: str,
    Destinations: Sequence[DestinationToCreateTypeDef],  # (1)
```

1. See `Sequence[DestinationToCreateTypeDef]`

## RootDirectoryTypeDef

```python
# RootDirectoryTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import RootDirectoryTypeDef


def get_value() -> RootDirectoryTypeDef:
    return {
        "Path": ...,
    }


# RootDirectoryTypeDef definition

class RootDirectoryTypeDef(TypedDict):
    Path: NotRequired[str],
    CreationInfo: NotRequired[CreationInfoTypeDef],  # (1)
```

1. See [:material-code-braces: CreationInfoTypeDef](./type_defs.md#creationinfotypedef)

## DescribeAccessPointsRequestPaginateTypeDef

```python
# DescribeAccessPointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeAccessPointsRequestPaginateTypeDef


def get_value() -> DescribeAccessPointsRequestPaginateTypeDef:
    return {
        "AccessPointId": ...,
    }


# DescribeAccessPointsRequestPaginateTypeDef definition

class DescribeAccessPointsRequestPaginateTypeDef(TypedDict):
    AccessPointId: NotRequired[str],
    FileSystemId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeFileSystemsRequestPaginateTypeDef

```python
# DescribeFileSystemsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeFileSystemsRequestPaginateTypeDef


def get_value() -> DescribeFileSystemsRequestPaginateTypeDef:
    return {
        "CreationToken": ...,
    }


# DescribeFileSystemsRequestPaginateTypeDef definition

class DescribeFileSystemsRequestPaginateTypeDef(TypedDict):
    CreationToken: NotRequired[str],
    FileSystemId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeMountTargetsRequestPaginateTypeDef

```python
# DescribeMountTargetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeMountTargetsRequestPaginateTypeDef


def get_value() -> DescribeMountTargetsRequestPaginateTypeDef:
    return {
        "FileSystemId": ...,
    }


# DescribeMountTargetsRequestPaginateTypeDef definition

class DescribeMountTargetsRequestPaginateTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    MountTargetId: NotRequired[str],
    AccessPointId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReplicationConfigurationsRequestPaginateTypeDef

```python
# DescribeReplicationConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeReplicationConfigurationsRequestPaginateTypeDef


def get_value() -> DescribeReplicationConfigurationsRequestPaginateTypeDef:
    return {
        "FileSystemId": ...,
    }


# DescribeReplicationConfigurationsRequestPaginateTypeDef definition

class DescribeReplicationConfigurationsRequestPaginateTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTagsRequestPaginateTypeDef

```python
# DescribeTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeTagsRequestPaginateTypeDef


def get_value() -> DescribeTagsRequestPaginateTypeDef:
    return {
        "FileSystemId": ...,
    }


# DescribeTagsRequestPaginateTypeDef definition

class DescribeTagsRequestPaginateTypeDef(TypedDict):
    FileSystemId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeAccountPreferencesResponseTypeDef

```python
# DescribeAccountPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeAccountPreferencesResponseTypeDef


def get_value() -> DescribeAccountPreferencesResponseTypeDef:
    return {
        "ResourceIdPreference": ...,
    }


# DescribeAccountPreferencesResponseTypeDef definition

class DescribeAccountPreferencesResponseTypeDef(TypedDict):
    ResourceIdPreference: ResourceIdPreferenceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAccountPreferencesResponseTypeDef

```python
# PutAccountPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import PutAccountPreferencesResponseTypeDef


def get_value() -> PutAccountPreferencesResponseTypeDef:
    return {
        "ResourceIdPreference": ...,
    }


# PutAccountPreferencesResponseTypeDef definition

class PutAccountPreferencesResponseTypeDef(TypedDict):
    ResourceIdPreference: ResourceIdPreferenceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMountTargetsResponseTypeDef

```python
# DescribeMountTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeMountTargetsResponseTypeDef


def get_value() -> DescribeMountTargetsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeMountTargetsResponseTypeDef definition

class DescribeMountTargetsResponseTypeDef(TypedDict):
    Marker: str,
    MountTargets: list[MountTargetDescriptionTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MountTargetDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationConfigurationDescriptionResponseTypeDef

```python
# ReplicationConfigurationDescriptionResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import ReplicationConfigurationDescriptionResponseTypeDef


def get_value() -> ReplicationConfigurationDescriptionResponseTypeDef:
    return {
        "SourceFileSystemId": ...,
    }


# ReplicationConfigurationDescriptionResponseTypeDef definition

class ReplicationConfigurationDescriptionResponseTypeDef(TypedDict):
    SourceFileSystemId: str,
    SourceFileSystemRegion: str,
    SourceFileSystemArn: str,
    OriginalSourceFileSystemArn: str,
    CreationTime: datetime.datetime,
    Destinations: list[DestinationTypeDef],  # (1)
    SourceFileSystemOwnerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DestinationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationConfigurationDescriptionTypeDef

```python
# ReplicationConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import ReplicationConfigurationDescriptionTypeDef


def get_value() -> ReplicationConfigurationDescriptionTypeDef:
    return {
        "SourceFileSystemId": ...,
    }


# ReplicationConfigurationDescriptionTypeDef definition

class ReplicationConfigurationDescriptionTypeDef(TypedDict):
    SourceFileSystemId: str,
    SourceFileSystemRegion: str,
    SourceFileSystemArn: str,
    OriginalSourceFileSystemArn: str,
    CreationTime: datetime.datetime,
    Destinations: list[DestinationTypeDef],  # (1)
    SourceFileSystemOwnerId: NotRequired[str],
```

1. See `list[DestinationTypeDef]`

## FileSystemDescriptionResponseTypeDef

```python
# FileSystemDescriptionResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import FileSystemDescriptionResponseTypeDef


def get_value() -> FileSystemDescriptionResponseTypeDef:
    return {
        "OwnerId": ...,
    }


# FileSystemDescriptionResponseTypeDef definition

class FileSystemDescriptionResponseTypeDef(TypedDict):
    OwnerId: str,
    CreationToken: str,
    FileSystemId: str,
    FileSystemArn: str,
    CreationTime: datetime.datetime,
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
    Tags: list[TagTypeDef],  # (5)
    FileSystemProtection: FileSystemProtectionDescriptionTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
2. See [:material-code-braces: FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef)
3. See [:material-code-brackets: PerformanceModeType](./literals.md#performancemodetype)
4. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype)
5. See `list[TagTypeDef]`
6. See [:material-code-braces: FileSystemProtectionDescriptionTypeDef](./type_defs.md#filesystemprotectiondescriptiontypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FileSystemDescriptionTypeDef

```python
# FileSystemDescriptionTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import FileSystemDescriptionTypeDef


def get_value() -> FileSystemDescriptionTypeDef:
    return {
        "OwnerId": ...,
    }


# FileSystemDescriptionTypeDef definition

class FileSystemDescriptionTypeDef(TypedDict):
    OwnerId: str,
    CreationToken: str,
    FileSystemId: str,
    CreationTime: datetime.datetime,
    LifeCycleState: LifeCycleStateType,  # (1)
    NumberOfMountTargets: int,
    SizeInBytes: FileSystemSizeTypeDef,  # (2)
    PerformanceMode: PerformanceModeType,  # (3)
    Tags: list[TagTypeDef],  # (5)
    FileSystemArn: NotRequired[str],
    Name: NotRequired[str],
    Encrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    ThroughputMode: NotRequired[ThroughputModeType],  # (4)
    ProvisionedThroughputInMibps: NotRequired[float],
    AvailabilityZoneName: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    FileSystemProtection: NotRequired[FileSystemProtectionDescriptionTypeDef],  # (6)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
2. See [:material-code-braces: FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef)
3. See [:material-code-brackets: PerformanceModeType](./literals.md#performancemodetype)
4. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype)
5. See `list[TagTypeDef]`
6. See [:material-code-braces: FileSystemProtectionDescriptionTypeDef](./type_defs.md#filesystemprotectiondescriptiontypedef)

## LifecycleConfigurationDescriptionTypeDef

```python
# LifecycleConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import LifecycleConfigurationDescriptionTypeDef


def get_value() -> LifecycleConfigurationDescriptionTypeDef:
    return {
        "LifecyclePolicies": ...,
    }


# LifecycleConfigurationDescriptionTypeDef definition

class LifecycleConfigurationDescriptionTypeDef(TypedDict):
    LifecyclePolicies: list[LifecyclePolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LifecyclePolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLifecycleConfigurationRequestTypeDef

```python
# PutLifecycleConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import PutLifecycleConfigurationRequestTypeDef


def get_value() -> PutLifecycleConfigurationRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# PutLifecycleConfigurationRequestTypeDef definition

class PutLifecycleConfigurationRequestTypeDef(TypedDict):
    FileSystemId: str,
    LifecyclePolicies: Sequence[LifecyclePolicyTypeDef],  # (1)
```

1. See `Sequence[LifecyclePolicyTypeDef]`

## AccessPointDescriptionResponseTypeDef

```python
# AccessPointDescriptionResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import AccessPointDescriptionResponseTypeDef


def get_value() -> AccessPointDescriptionResponseTypeDef:
    return {
        "ClientToken": ...,
    }


# AccessPointDescriptionResponseTypeDef definition

class AccessPointDescriptionResponseTypeDef(TypedDict):
    ClientToken: str,
    Name: str,
    Tags: list[TagTypeDef],  # (1)
    AccessPointId: str,
    AccessPointArn: str,
    FileSystemId: str,
    PosixUser: PosixUserOutputTypeDef,  # (2)
    RootDirectory: RootDirectoryTypeDef,  # (3)
    OwnerId: str,
    LifeCycleState: LifeCycleStateType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef)
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
4. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccessPointDescriptionTypeDef

```python
# AccessPointDescriptionTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import AccessPointDescriptionTypeDef


def get_value() -> AccessPointDescriptionTypeDef:
    return {
        "ClientToken": ...,
    }


# AccessPointDescriptionTypeDef definition

class AccessPointDescriptionTypeDef(TypedDict):
    ClientToken: NotRequired[str],
    Name: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    AccessPointId: NotRequired[str],
    AccessPointArn: NotRequired[str],
    FileSystemId: NotRequired[str],
    PosixUser: NotRequired[PosixUserOutputTypeDef],  # (2)
    RootDirectory: NotRequired[RootDirectoryTypeDef],  # (3)
    OwnerId: NotRequired[str],
    LifeCycleState: NotRequired[LifeCycleStateType],  # (4)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef)
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
4. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)

## DescribeReplicationConfigurationsResponseTypeDef

```python
# DescribeReplicationConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeReplicationConfigurationsResponseTypeDef


def get_value() -> DescribeReplicationConfigurationsResponseTypeDef:
    return {
        "Replications": ...,
    }


# DescribeReplicationConfigurationsResponseTypeDef definition

class DescribeReplicationConfigurationsResponseTypeDef(TypedDict):
    Replications: list[ReplicationConfigurationDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReplicationConfigurationDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFileSystemsResponseTypeDef

```python
# DescribeFileSystemsResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeFileSystemsResponseTypeDef


def get_value() -> DescribeFileSystemsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeFileSystemsResponseTypeDef definition

class DescribeFileSystemsResponseTypeDef(TypedDict):
    Marker: str,
    FileSystems: list[FileSystemDescriptionTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FileSystemDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessPointRequestTypeDef

```python
# CreateAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import CreateAccessPointRequestTypeDef


def get_value() -> CreateAccessPointRequestTypeDef:
    return {
        "ClientToken": ...,
    }


# CreateAccessPointRequestTypeDef definition

class CreateAccessPointRequestTypeDef(TypedDict):
    ClientToken: str,
    FileSystemId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    PosixUser: NotRequired[PosixUserUnionTypeDef],  # (2)
    RootDirectory: NotRequired[RootDirectoryTypeDef],  # (3)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: PosixUserUnionTypeDef](#posixuseruniontypedef)
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)

## DescribeAccessPointsResponseTypeDef

```python
# DescribeAccessPointsResponseTypeDef TypedDict usage example

from mypy_boto3_efs.type_defs import DescribeAccessPointsResponseTypeDef


def get_value() -> DescribeAccessPointsResponseTypeDef:
    return {
        "AccessPoints": ...,
    }


# DescribeAccessPointsResponseTypeDef definition

class DescribeAccessPointsResponseTypeDef(TypedDict):
    AccessPoints: list[AccessPointDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccessPointDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

