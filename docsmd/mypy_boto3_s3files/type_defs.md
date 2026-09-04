# Type definitions

> [Index](../README.md) > [S3Files](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [S3Files](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files.html#s3files)
    type annotations stubs module [mypy-boto3-s3files](https://pypi.org/project/mypy-boto3-s3files/).

## PosixUserUnionTypeDef

```python
# PosixUserUnionTypeDef Union usage example

from mypy_boto3_s3files.type_defs import PosixUserUnionTypeDef


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



## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## PosixUserOutputTypeDef

```python
# PosixUserOutputTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import PosixUserOutputTypeDef


def get_value() -> PosixUserOutputTypeDef:
    return {
        "uid": ...,
    }


# PosixUserOutputTypeDef definition

class PosixUserOutputTypeDef(TypedDict):
    uid: int,
    gid: int,
    secondaryGids: NotRequired[list[int]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ResponseMetadataTypeDef


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


## CreateMountTargetRequestTypeDef

```python
# CreateMountTargetRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import CreateMountTargetRequestTypeDef


def get_value() -> CreateMountTargetRequestTypeDef:
    return {
        "fileSystemId": ...,
    }


# CreateMountTargetRequestTypeDef definition

class CreateMountTargetRequestTypeDef(TypedDict):
    fileSystemId: str,
    subnetId: str,
    ipv4Address: NotRequired[str],
    ipv6Address: NotRequired[str],
    ipAddressType: NotRequired[IpAddressTypeType],  # (1)
    securityGroups: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## CreationPermissionsTypeDef

```python
# CreationPermissionsTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import CreationPermissionsTypeDef


def get_value() -> CreationPermissionsTypeDef:
    return {
        "ownerUid": ...,
    }


# CreationPermissionsTypeDef definition

class CreationPermissionsTypeDef(TypedDict):
    ownerUid: int,
    ownerGid: int,
    permissions: str,
```


## DeleteAccessPointRequestTypeDef

```python
# DeleteAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import DeleteAccessPointRequestTypeDef


def get_value() -> DeleteAccessPointRequestTypeDef:
    return {
        "accessPointId": ...,
    }


# DeleteAccessPointRequestTypeDef definition

class DeleteAccessPointRequestTypeDef(TypedDict):
    accessPointId: str,
```


## DeleteFileSystemPolicyRequestTypeDef

```python
# DeleteFileSystemPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import DeleteFileSystemPolicyRequestTypeDef


def get_value() -> DeleteFileSystemPolicyRequestTypeDef:
    return {
        "fileSystemId": ...,
    }


# DeleteFileSystemPolicyRequestTypeDef definition

class DeleteFileSystemPolicyRequestTypeDef(TypedDict):
    fileSystemId: str,
```


## DeleteFileSystemRequestTypeDef

```python
# DeleteFileSystemRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import DeleteFileSystemRequestTypeDef


def get_value() -> DeleteFileSystemRequestTypeDef:
    return {
        "fileSystemId": ...,
    }


# DeleteFileSystemRequestTypeDef definition

class DeleteFileSystemRequestTypeDef(TypedDict):
    fileSystemId: str,
    forceDelete: NotRequired[bool],
```


## DeleteMountTargetRequestTypeDef

```python
# DeleteMountTargetRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import DeleteMountTargetRequestTypeDef


def get_value() -> DeleteMountTargetRequestTypeDef:
    return {
        "mountTargetId": ...,
    }


# DeleteMountTargetRequestTypeDef definition

class DeleteMountTargetRequestTypeDef(TypedDict):
    mountTargetId: str,
```


## ExpirationDataRuleTypeDef

```python
# ExpirationDataRuleTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ExpirationDataRuleTypeDef


def get_value() -> ExpirationDataRuleTypeDef:
    return {
        "daysAfterLastAccess": ...,
    }


# ExpirationDataRuleTypeDef definition

class ExpirationDataRuleTypeDef(TypedDict):
    daysAfterLastAccess: int,
```


## GetAccessPointRequestTypeDef

```python
# GetAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import GetAccessPointRequestTypeDef


def get_value() -> GetAccessPointRequestTypeDef:
    return {
        "accessPointId": ...,
    }


# GetAccessPointRequestTypeDef definition

class GetAccessPointRequestTypeDef(TypedDict):
    accessPointId: str,
```


## GetFileSystemPolicyRequestTypeDef

```python
# GetFileSystemPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import GetFileSystemPolicyRequestTypeDef


def get_value() -> GetFileSystemPolicyRequestTypeDef:
    return {
        "fileSystemId": ...,
    }


# GetFileSystemPolicyRequestTypeDef definition

class GetFileSystemPolicyRequestTypeDef(TypedDict):
    fileSystemId: str,
```


## GetFileSystemRequestTypeDef

```python
# GetFileSystemRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import GetFileSystemRequestTypeDef


def get_value() -> GetFileSystemRequestTypeDef:
    return {
        "fileSystemId": ...,
    }


# GetFileSystemRequestTypeDef definition

class GetFileSystemRequestTypeDef(TypedDict):
    fileSystemId: str,
```


## GetMountTargetRequestTypeDef

```python
# GetMountTargetRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import GetMountTargetRequestTypeDef


def get_value() -> GetMountTargetRequestTypeDef:
    return {
        "mountTargetId": ...,
    }


# GetMountTargetRequestTypeDef definition

class GetMountTargetRequestTypeDef(TypedDict):
    mountTargetId: str,
```


## GetSynchronizationConfigurationRequestTypeDef

```python
# GetSynchronizationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import GetSynchronizationConfigurationRequestTypeDef


def get_value() -> GetSynchronizationConfigurationRequestTypeDef:
    return {
        "fileSystemId": ...,
    }


# GetSynchronizationConfigurationRequestTypeDef definition

class GetSynchronizationConfigurationRequestTypeDef(TypedDict):
    fileSystemId: str,
```


## ImportDataRuleTypeDef

```python
# ImportDataRuleTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ImportDataRuleTypeDef


def get_value() -> ImportDataRuleTypeDef:
    return {
        "prefix": ...,
    }


# ImportDataRuleTypeDef definition

class ImportDataRuleTypeDef(TypedDict):
    prefix: str,
    trigger: ImportTriggerType,  # (1)
    sizeLessThan: int,
```

1. See [:material-code-brackets: ImportTriggerType](./literals.md#importtriggertype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import PaginatorConfigTypeDef


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


## ListAccessPointsRequestTypeDef

```python
# ListAccessPointsRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListAccessPointsRequestTypeDef


def get_value() -> ListAccessPointsRequestTypeDef:
    return {
        "fileSystemId": ...,
    }


# ListAccessPointsRequestTypeDef definition

class ListAccessPointsRequestTypeDef(TypedDict):
    fileSystemId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFileSystemsDescriptionTypeDef

```python
# ListFileSystemsDescriptionTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListFileSystemsDescriptionTypeDef


def get_value() -> ListFileSystemsDescriptionTypeDef:
    return {
        "creationTime": ...,
    }


# ListFileSystemsDescriptionTypeDef definition

class ListFileSystemsDescriptionTypeDef(TypedDict):
    creationTime: datetime.datetime,
    fileSystemArn: str,
    fileSystemId: str,
    bucket: str,
    status: LifeCycleStateType,  # (1)
    roleArn: str,
    ownerId: str,
    name: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)

## ListFileSystemsRequestTypeDef

```python
# ListFileSystemsRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListFileSystemsRequestTypeDef


def get_value() -> ListFileSystemsRequestTypeDef:
    return {
        "bucket": ...,
    }


# ListFileSystemsRequestTypeDef definition

class ListFileSystemsRequestTypeDef(TypedDict):
    bucket: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListMountTargetsDescriptionTypeDef

```python
# ListMountTargetsDescriptionTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListMountTargetsDescriptionTypeDef


def get_value() -> ListMountTargetsDescriptionTypeDef:
    return {
        "availabilityZoneId": ...,
    }


# ListMountTargetsDescriptionTypeDef definition

class ListMountTargetsDescriptionTypeDef(TypedDict):
    mountTargetId: str,
    ownerId: str,
    subnetId: str,
    availabilityZoneId: NotRequired[str],
    fileSystemId: NotRequired[str],
    ipv4Address: NotRequired[str],
    ipv6Address: NotRequired[str],
    status: NotRequired[LifeCycleStateType],  # (1)
    statusMessage: NotRequired[str],
    networkInterfaceId: NotRequired[str],
    vpcId: NotRequired[str],
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)

## ListMountTargetsRequestTypeDef

```python
# ListMountTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListMountTargetsRequestTypeDef


def get_value() -> ListMountTargetsRequestTypeDef:
    return {
        "fileSystemId": ...,
    }


# ListMountTargetsRequestTypeDef definition

class ListMountTargetsRequestTypeDef(TypedDict):
    fileSystemId: NotRequired[str],
    accessPointId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceId": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PosixUserTypeDef

```python
# PosixUserTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import PosixUserTypeDef


def get_value() -> PosixUserTypeDef:
    return {
        "uid": ...,
    }


# PosixUserTypeDef definition

class PosixUserTypeDef(TypedDict):
    uid: int,
    gid: int,
    secondaryGids: NotRequired[Sequence[int]],
```


## PutFileSystemPolicyRequestTypeDef

```python
# PutFileSystemPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import PutFileSystemPolicyRequestTypeDef


def get_value() -> PutFileSystemPolicyRequestTypeDef:
    return {
        "fileSystemId": ...,
    }


# PutFileSystemPolicyRequestTypeDef definition

class PutFileSystemPolicyRequestTypeDef(TypedDict):
    fileSystemId: str,
    policy: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceId": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceId: str,
    tagKeys: Sequence[str],
```


## UpdateMountTargetRequestTypeDef

```python
# UpdateMountTargetRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import UpdateMountTargetRequestTypeDef


def get_value() -> UpdateMountTargetRequestTypeDef:
    return {
        "mountTargetId": ...,
    }


# UpdateMountTargetRequestTypeDef definition

class UpdateMountTargetRequestTypeDef(TypedDict):
    mountTargetId: str,
    securityGroups: Sequence[str],
```


## CreateFileSystemRequestTypeDef

```python
# CreateFileSystemRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import CreateFileSystemRequestTypeDef


def get_value() -> CreateFileSystemRequestTypeDef:
    return {
        "bucket": ...,
    }


# CreateFileSystemRequestTypeDef definition

class CreateFileSystemRequestTypeDef(TypedDict):
    bucket: str,
    roleArn: str,
    prefix: NotRequired[str],
    clientToken: NotRequired[str],
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    acceptBucketWarning: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceId": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceId: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateFileSystemResponseTypeDef

```python
# CreateFileSystemResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import CreateFileSystemResponseTypeDef


def get_value() -> CreateFileSystemResponseTypeDef:
    return {
        "creationTime": ...,
    }


# CreateFileSystemResponseTypeDef definition

class CreateFileSystemResponseTypeDef(TypedDict):
    creationTime: datetime.datetime,
    fileSystemArn: str,
    fileSystemId: str,
    bucket: str,
    prefix: str,
    clientToken: str,
    kmsKeyId: str,
    status: LifeCycleStateType,  # (1)
    statusMessage: str,
    roleArn: str,
    ownerId: str,
    tags: list[TagTypeDef],  # (2)
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMountTargetResponseTypeDef

```python
# CreateMountTargetResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import CreateMountTargetResponseTypeDef


def get_value() -> CreateMountTargetResponseTypeDef:
    return {
        "availabilityZoneId": ...,
    }


# CreateMountTargetResponseTypeDef definition

class CreateMountTargetResponseTypeDef(TypedDict):
    availabilityZoneId: str,
    ownerId: str,
    mountTargetId: str,
    fileSystemId: str,
    subnetId: str,
    ipv4Address: str,
    ipv6Address: str,
    networkInterfaceId: str,
    vpcId: str,
    securityGroups: list[str],
    status: LifeCycleStateType,  # (1)
    statusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFileSystemPolicyResponseTypeDef

```python
# GetFileSystemPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import GetFileSystemPolicyResponseTypeDef


def get_value() -> GetFileSystemPolicyResponseTypeDef:
    return {
        "fileSystemId": ...,
    }


# GetFileSystemPolicyResponseTypeDef definition

class GetFileSystemPolicyResponseTypeDef(TypedDict):
    fileSystemId: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFileSystemResponseTypeDef

```python
# GetFileSystemResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import GetFileSystemResponseTypeDef


def get_value() -> GetFileSystemResponseTypeDef:
    return {
        "creationTime": ...,
    }


# GetFileSystemResponseTypeDef definition

class GetFileSystemResponseTypeDef(TypedDict):
    creationTime: datetime.datetime,
    fileSystemArn: str,
    fileSystemId: str,
    bucket: str,
    prefix: str,
    clientToken: str,
    kmsKeyId: str,
    status: LifeCycleStateType,  # (1)
    statusMessage: str,
    roleArn: str,
    ownerId: str,
    tags: list[TagTypeDef],  # (2)
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMountTargetResponseTypeDef

```python
# GetMountTargetResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import GetMountTargetResponseTypeDef


def get_value() -> GetMountTargetResponseTypeDef:
    return {
        "availabilityZoneId": ...,
    }


# GetMountTargetResponseTypeDef definition

class GetMountTargetResponseTypeDef(TypedDict):
    availabilityZoneId: str,
    ownerId: str,
    mountTargetId: str,
    fileSystemId: str,
    subnetId: str,
    ipv4Address: str,
    ipv6Address: str,
    networkInterfaceId: str,
    vpcId: str,
    securityGroups: list[str],
    status: LifeCycleStateType,  # (1)
    statusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMountTargetResponseTypeDef

```python
# UpdateMountTargetResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import UpdateMountTargetResponseTypeDef


def get_value() -> UpdateMountTargetResponseTypeDef:
    return {
        "availabilityZoneId": ...,
    }


# UpdateMountTargetResponseTypeDef definition

class UpdateMountTargetResponseTypeDef(TypedDict):
    availabilityZoneId: str,
    ownerId: str,
    mountTargetId: str,
    fileSystemId: str,
    subnetId: str,
    ipv4Address: str,
    ipv6Address: str,
    networkInterfaceId: str,
    vpcId: str,
    securityGroups: list[str],
    status: LifeCycleStateType,  # (1)
    statusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RootDirectoryTypeDef

```python
# RootDirectoryTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import RootDirectoryTypeDef


def get_value() -> RootDirectoryTypeDef:
    return {
        "path": ...,
    }


# RootDirectoryTypeDef definition

class RootDirectoryTypeDef(TypedDict):
    path: NotRequired[str],
    creationPermissions: NotRequired[CreationPermissionsTypeDef],  # (1)
```

1. See [:material-code-braces: CreationPermissionsTypeDef](./type_defs.md#creationpermissionstypedef)

## GetSynchronizationConfigurationResponseTypeDef

```python
# GetSynchronizationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import GetSynchronizationConfigurationResponseTypeDef


def get_value() -> GetSynchronizationConfigurationResponseTypeDef:
    return {
        "latestVersionNumber": ...,
    }


# GetSynchronizationConfigurationResponseTypeDef definition

class GetSynchronizationConfigurationResponseTypeDef(TypedDict):
    latestVersionNumber: int,
    importDataRules: list[ImportDataRuleTypeDef],  # (1)
    expirationDataRules: list[ExpirationDataRuleTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ImportDataRuleTypeDef]`
2. See `list[ExpirationDataRuleTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSynchronizationConfigurationRequestTypeDef

```python
# PutSynchronizationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import PutSynchronizationConfigurationRequestTypeDef


def get_value() -> PutSynchronizationConfigurationRequestTypeDef:
    return {
        "fileSystemId": ...,
    }


# PutSynchronizationConfigurationRequestTypeDef definition

class PutSynchronizationConfigurationRequestTypeDef(TypedDict):
    fileSystemId: str,
    importDataRules: Sequence[ImportDataRuleTypeDef],  # (1)
    expirationDataRules: Sequence[ExpirationDataRuleTypeDef],  # (2)
    latestVersionNumber: NotRequired[int],
```

1. See `Sequence[ImportDataRuleTypeDef]`
2. See `Sequence[ExpirationDataRuleTypeDef]`

## ListAccessPointsRequestPaginateTypeDef

```python
# ListAccessPointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListAccessPointsRequestPaginateTypeDef


def get_value() -> ListAccessPointsRequestPaginateTypeDef:
    return {
        "fileSystemId": ...,
    }


# ListAccessPointsRequestPaginateTypeDef definition

class ListAccessPointsRequestPaginateTypeDef(TypedDict):
    fileSystemId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFileSystemsRequestPaginateTypeDef

```python
# ListFileSystemsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListFileSystemsRequestPaginateTypeDef


def get_value() -> ListFileSystemsRequestPaginateTypeDef:
    return {
        "bucket": ...,
    }


# ListFileSystemsRequestPaginateTypeDef definition

class ListFileSystemsRequestPaginateTypeDef(TypedDict):
    bucket: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMountTargetsRequestPaginateTypeDef

```python
# ListMountTargetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListMountTargetsRequestPaginateTypeDef


def get_value() -> ListMountTargetsRequestPaginateTypeDef:
    return {
        "fileSystemId": ...,
    }


# ListMountTargetsRequestPaginateTypeDef definition

class ListMountTargetsRequestPaginateTypeDef(TypedDict):
    fileSystemId: NotRequired[str],
    accessPointId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "resourceId": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    resourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFileSystemsResponseTypeDef

```python
# ListFileSystemsResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListFileSystemsResponseTypeDef


def get_value() -> ListFileSystemsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListFileSystemsResponseTypeDef definition

class ListFileSystemsResponseTypeDef(TypedDict):
    fileSystems: list[ListFileSystemsDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListFileSystemsDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMountTargetsResponseTypeDef

```python
# ListMountTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListMountTargetsResponseTypeDef


def get_value() -> ListMountTargetsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListMountTargetsResponseTypeDef definition

class ListMountTargetsResponseTypeDef(TypedDict):
    mountTargets: list[ListMountTargetsDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListMountTargetsDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessPointResponseTypeDef

```python
# CreateAccessPointResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import CreateAccessPointResponseTypeDef


def get_value() -> CreateAccessPointResponseTypeDef:
    return {
        "accessPointArn": ...,
    }


# CreateAccessPointResponseTypeDef definition

class CreateAccessPointResponseTypeDef(TypedDict):
    accessPointArn: str,
    accessPointId: str,
    clientToken: str,
    fileSystemId: str,
    status: LifeCycleStateType,  # (1)
    ownerId: str,
    posixUser: PosixUserOutputTypeDef,  # (2)
    rootDirectory: RootDirectoryTypeDef,  # (3)
    tags: list[TagTypeDef],  # (4)
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
2. See [:material-code-braces: PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef)
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
4. See `list[TagTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointResponseTypeDef

```python
# GetAccessPointResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import GetAccessPointResponseTypeDef


def get_value() -> GetAccessPointResponseTypeDef:
    return {
        "accessPointArn": ...,
    }


# GetAccessPointResponseTypeDef definition

class GetAccessPointResponseTypeDef(TypedDict):
    accessPointArn: str,
    accessPointId: str,
    clientToken: str,
    fileSystemId: str,
    status: LifeCycleStateType,  # (1)
    ownerId: str,
    posixUser: PosixUserOutputTypeDef,  # (2)
    rootDirectory: RootDirectoryTypeDef,  # (3)
    tags: list[TagTypeDef],  # (4)
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
2. See [:material-code-braces: PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef)
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
4. See `list[TagTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessPointsDescriptionTypeDef

```python
# ListAccessPointsDescriptionTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListAccessPointsDescriptionTypeDef


def get_value() -> ListAccessPointsDescriptionTypeDef:
    return {
        "accessPointArn": ...,
    }


# ListAccessPointsDescriptionTypeDef definition

class ListAccessPointsDescriptionTypeDef(TypedDict):
    accessPointArn: str,
    accessPointId: str,
    fileSystemId: str,
    status: LifeCycleStateType,  # (1)
    ownerId: str,
    posixUser: NotRequired[PosixUserOutputTypeDef],  # (2)
    rootDirectory: NotRequired[RootDirectoryTypeDef],  # (3)
    name: NotRequired[str],
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype)
2. See [:material-code-braces: PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef)
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)

## CreateAccessPointRequestTypeDef

```python
# CreateAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import CreateAccessPointRequestTypeDef


def get_value() -> CreateAccessPointRequestTypeDef:
    return {
        "fileSystemId": ...,
    }


# CreateAccessPointRequestTypeDef definition

class CreateAccessPointRequestTypeDef(TypedDict):
    fileSystemId: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    posixUser: NotRequired[PosixUserUnionTypeDef],  # (2)
    rootDirectory: NotRequired[RootDirectoryTypeDef],  # (3)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: PosixUserUnionTypeDef](#posixuseruniontypedef)
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)

## ListAccessPointsResponseTypeDef

```python
# ListAccessPointsResponseTypeDef TypedDict usage example

from mypy_boto3_s3files.type_defs import ListAccessPointsResponseTypeDef


def get_value() -> ListAccessPointsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListAccessPointsResponseTypeDef definition

class ListAccessPointsResponseTypeDef(TypedDict):
    accessPoints: list[ListAccessPointsDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListAccessPointsDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

