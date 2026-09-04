# Type definitions

> [Index](../README.md) > [CloudHSMV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#cloudhsmv2)
    type annotations stubs module [mypy-boto3-cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).



## BackupRetentionPolicyTypeDef

```python
# BackupRetentionPolicyTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import BackupRetentionPolicyTypeDef


def get_value() -> BackupRetentionPolicyTypeDef:
    return {
        "Type": ...,
    }


# BackupRetentionPolicyTypeDef definition

class BackupRetentionPolicyTypeDef(TypedDict):
    Type: NotRequired[BackupRetentionTypeType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: BackupRetentionTypeType](./literals.md#backupretentiontypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CertificatesTypeDef

```python
# CertificatesTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import CertificatesTypeDef


def get_value() -> CertificatesTypeDef:
    return {
        "ClusterCsr": ...,
    }


# CertificatesTypeDef definition

class CertificatesTypeDef(TypedDict):
    ClusterCsr: NotRequired[str],
    HsmCertificate: NotRequired[str],
    AwsHardwareCertificate: NotRequired[str],
    ManufacturerHardwareCertificate: NotRequired[str],
    ClusterCertificate: NotRequired[str],
```


## HsmTypeDef

```python
# HsmTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import HsmTypeDef


def get_value() -> HsmTypeDef:
    return {
        "AvailabilityZone": ...,
    }


# HsmTypeDef definition

class HsmTypeDef(TypedDict):
    HsmId: str,
    AvailabilityZone: NotRequired[str],
    ClusterId: NotRequired[str],
    SubnetId: NotRequired[str],
    EniId: NotRequired[str],
    EniIp: NotRequired[str],
    EniIpV6: NotRequired[str],
    HsmType: NotRequired[str],
    State: NotRequired[HsmStateType],  # (1)
    StateMessage: NotRequired[str],
```

1. See [:material-code-brackets: HsmStateType](./literals.md#hsmstatetype)

## DestinationBackupTypeDef

```python
# DestinationBackupTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DestinationBackupTypeDef


def get_value() -> DestinationBackupTypeDef:
    return {
        "CreateTimestamp": ...,
    }


# DestinationBackupTypeDef definition

class DestinationBackupTypeDef(TypedDict):
    CreateTimestamp: NotRequired[datetime.datetime],
    SourceRegion: NotRequired[str],
    SourceBackup: NotRequired[str],
    SourceCluster: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import ResponseMetadataTypeDef


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


## CreateHsmRequestTypeDef

```python
# CreateHsmRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import CreateHsmRequestTypeDef


def get_value() -> CreateHsmRequestTypeDef:
    return {
        "ClusterId": ...,
    }


# CreateHsmRequestTypeDef definition

class CreateHsmRequestTypeDef(TypedDict):
    ClusterId: str,
    AvailabilityZone: str,
    IpAddress: NotRequired[str],
```


## DeleteBackupRequestTypeDef

```python
# DeleteBackupRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DeleteBackupRequestTypeDef


def get_value() -> DeleteBackupRequestTypeDef:
    return {
        "BackupId": ...,
    }


# DeleteBackupRequestTypeDef definition

class DeleteBackupRequestTypeDef(TypedDict):
    BackupId: str,
```


## DeleteClusterRequestTypeDef

```python
# DeleteClusterRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DeleteClusterRequestTypeDef


def get_value() -> DeleteClusterRequestTypeDef:
    return {
        "ClusterId": ...,
    }


# DeleteClusterRequestTypeDef definition

class DeleteClusterRequestTypeDef(TypedDict):
    ClusterId: str,
```


## DeleteHsmRequestTypeDef

```python
# DeleteHsmRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DeleteHsmRequestTypeDef


def get_value() -> DeleteHsmRequestTypeDef:
    return {
        "ClusterId": ...,
    }


# DeleteHsmRequestTypeDef definition

class DeleteHsmRequestTypeDef(TypedDict):
    ClusterId: str,
    HsmId: NotRequired[str],
    EniId: NotRequired[str],
    EniIp: NotRequired[str],
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import PaginatorConfigTypeDef


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


## DescribeBackupsRequestTypeDef

```python
# DescribeBackupsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsRequestTypeDef


def get_value() -> DescribeBackupsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeBackupsRequestTypeDef definition

class DescribeBackupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    Shared: NotRequired[bool],
    SortAscending: NotRequired[bool],
```


## DescribeClustersRequestTypeDef

```python
# DescribeClustersRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersRequestTypeDef


def get_value() -> DescribeClustersRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribeClustersRequestTypeDef definition

class DescribeClustersRequestTypeDef(TypedDict):
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```


## InitializeClusterRequestTypeDef

```python
# InitializeClusterRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import InitializeClusterRequestTypeDef


def get_value() -> InitializeClusterRequestTypeDef:
    return {
        "ClusterId": ...,
    }


# InitializeClusterRequestTypeDef definition

class InitializeClusterRequestTypeDef(TypedDict):
    ClusterId: str,
    SignedCert: str,
    TrustAnchor: str,
```


## ListTagsRequestTypeDef

```python
# ListTagsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import ListTagsRequestTypeDef


def get_value() -> ListTagsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ListTagsRequestTypeDef definition

class ListTagsRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ModifyBackupAttributesRequestTypeDef

```python
# ModifyBackupAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import ModifyBackupAttributesRequestTypeDef


def get_value() -> ModifyBackupAttributesRequestTypeDef:
    return {
        "BackupId": ...,
    }


# ModifyBackupAttributesRequestTypeDef definition

class ModifyBackupAttributesRequestTypeDef(TypedDict):
    BackupId: str,
    NeverExpires: bool,
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    Policy: NotRequired[str],
```


## RestoreBackupRequestTypeDef

```python
# RestoreBackupRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import RestoreBackupRequestTypeDef


def get_value() -> RestoreBackupRequestTypeDef:
    return {
        "BackupId": ...,
    }


# RestoreBackupRequestTypeDef definition

class RestoreBackupRequestTypeDef(TypedDict):
    BackupId: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeyList: Sequence[str],
```


## ModifyClusterRequestTypeDef

```python
# ModifyClusterRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import ModifyClusterRequestTypeDef


def get_value() -> ModifyClusterRequestTypeDef:
    return {
        "ClusterId": ...,
    }


# ModifyClusterRequestTypeDef definition

class ModifyClusterRequestTypeDef(TypedDict):
    ClusterId: str,
    HsmType: NotRequired[str],
    BackupRetentionPolicy: NotRequired[BackupRetentionPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)

## BackupTypeDef

```python
# BackupTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import BackupTypeDef


def get_value() -> BackupTypeDef:
    return {
        "BackupId": ...,
    }


# BackupTypeDef definition

class BackupTypeDef(TypedDict):
    BackupId: str,
    BackupArn: NotRequired[str],
    BackupState: NotRequired[BackupStateType],  # (1)
    ClusterId: NotRequired[str],
    CreateTimestamp: NotRequired[datetime.datetime],
    CopyTimestamp: NotRequired[datetime.datetime],
    NeverExpires: NotRequired[bool],
    SourceRegion: NotRequired[str],
    SourceBackup: NotRequired[str],
    SourceCluster: NotRequired[str],
    DeleteTimestamp: NotRequired[datetime.datetime],
    TagList: NotRequired[list[TagTypeDef]],  # (2)
    HsmType: NotRequired[str],
    Mode: NotRequired[ClusterModeType],  # (3)
```

1. See [:material-code-brackets: BackupStateType](./literals.md#backupstatetype)
2. See `list[TagTypeDef]`
3. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype)

## CopyBackupToRegionRequestTypeDef

```python
# CopyBackupToRegionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionRequestTypeDef


def get_value() -> CopyBackupToRegionRequestTypeDef:
    return {
        "DestinationRegion": ...,
    }


# CopyBackupToRegionRequestTypeDef definition

class CopyBackupToRegionRequestTypeDef(TypedDict):
    DestinationRegion: str,
    BackupId: str,
    TagList: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateClusterRequestTypeDef

```python
# CreateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import CreateClusterRequestTypeDef


def get_value() -> CreateClusterRequestTypeDef:
    return {
        "HsmType": ...,
    }


# CreateClusterRequestTypeDef definition

class CreateClusterRequestTypeDef(TypedDict):
    HsmType: str,
    SubnetIds: Sequence[str],
    BackupRetentionPolicy: NotRequired[BackupRetentionPolicyTypeDef],  # (1)
    SourceBackupId: NotRequired[str],
    NetworkType: NotRequired[NetworkTypeType],  # (2)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (3)
    Mode: NotRequired[ClusterModeType],  # (4)
```

1. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ClusterTypeDef

```python
# ClusterTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import ClusterTypeDef


def get_value() -> ClusterTypeDef:
    return {
        "BackupPolicy": ...,
    }


# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    BackupPolicy: NotRequired[BackupPolicyType],  # (1)
    BackupRetentionPolicy: NotRequired[BackupRetentionPolicyTypeDef],  # (2)
    ClusterId: NotRequired[str],
    CreateTimestamp: NotRequired[datetime.datetime],
    Hsms: NotRequired[list[HsmTypeDef]],  # (3)
    HsmType: NotRequired[str],
    HsmTypeRollbackExpiration: NotRequired[datetime.datetime],
    PreCoPassword: NotRequired[str],
    SecurityGroup: NotRequired[str],
    SourceBackupId: NotRequired[str],
    State: NotRequired[ClusterStateType],  # (4)
    StateMessage: NotRequired[str],
    SubnetMapping: NotRequired[dict[str, str]],
    VpcId: NotRequired[str],
    NetworkType: NotRequired[NetworkTypeType],  # (5)
    Certificates: NotRequired[CertificatesTypeDef],  # (6)
    TagList: NotRequired[list[TagTypeDef]],  # (7)
    Mode: NotRequired[ClusterModeType],  # (8)
```

1. See [:material-code-brackets: BackupPolicyType](./literals.md#backuppolicytype)
2. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
3. See `list[HsmTypeDef]`
4. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype)
5. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
6. See [:material-code-braces: CertificatesTypeDef](./type_defs.md#certificatestypedef)
7. See `list[TagTypeDef]`
8. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype)

## CopyBackupToRegionResponseTypeDef

```python
# CopyBackupToRegionResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionResponseTypeDef


def get_value() -> CopyBackupToRegionResponseTypeDef:
    return {
        "DestinationBackup": ...,
    }


# CopyBackupToRegionResponseTypeDef definition

class CopyBackupToRegionResponseTypeDef(TypedDict):
    DestinationBackup: DestinationBackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationBackupTypeDef](./type_defs.md#destinationbackuptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmResponseTypeDef

```python
# CreateHsmResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import CreateHsmResponseTypeDef


def get_value() -> CreateHsmResponseTypeDef:
    return {
        "Hsm": ...,
    }


# CreateHsmResponseTypeDef definition

class CreateHsmResponseTypeDef(TypedDict):
    Hsm: HsmTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HsmTypeDef](./type_defs.md#hsmtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHsmResponseTypeDef

```python
# DeleteHsmResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DeleteHsmResponseTypeDef


def get_value() -> DeleteHsmResponseTypeDef:
    return {
        "HsmId": ...,
    }


# DeleteHsmResponseTypeDef definition

class DeleteHsmResponseTypeDef(TypedDict):
    HsmId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcePolicyResponseTypeDef

```python
# DeleteResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DeleteResourcePolicyResponseTypeDef


def get_value() -> DeleteResourcePolicyResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyResponseTypeDef definition

class DeleteResourcePolicyResponseTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitializeClusterResponseTypeDef

```python
# InitializeClusterResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import InitializeClusterResponseTypeDef


def get_value() -> InitializeClusterResponseTypeDef:
    return {
        "State": ...,
    }


# InitializeClusterResponseTypeDef definition

class InitializeClusterResponseTypeDef(TypedDict):
    State: ClusterStateType,  # (1)
    StateMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsResponseTypeDef

```python
# ListTagsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import ListTagsResponseTypeDef


def get_value() -> ListTagsResponseTypeDef:
    return {
        "TagList": ...,
    }


# ListTagsResponseTypeDef definition

class ListTagsResponseTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupsRequestPaginateTypeDef

```python
# DescribeBackupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsRequestPaginateTypeDef


def get_value() -> DescribeBackupsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# DescribeBackupsRequestPaginateTypeDef definition

class DescribeBackupsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    Shared: NotRequired[bool],
    SortAscending: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClustersRequestPaginateTypeDef

```python
# DescribeClustersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersRequestPaginateTypeDef


def get_value() -> DescribeClustersRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# DescribeClustersRequestPaginateTypeDef definition

class DescribeClustersRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsRequestPaginateTypeDef

```python
# ListTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import ListTagsRequestPaginateTypeDef


def get_value() -> ListTagsRequestPaginateTypeDef:
    return {
        "ResourceId": ...,
    }


# ListTagsRequestPaginateTypeDef definition

class ListTagsRequestPaginateTypeDef(TypedDict):
    ResourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DeleteBackupResponseTypeDef

```python
# DeleteBackupResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DeleteBackupResponseTypeDef


def get_value() -> DeleteBackupResponseTypeDef:
    return {
        "Backup": ...,
    }


# DeleteBackupResponseTypeDef definition

class DeleteBackupResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupsResponseTypeDef

```python
# DescribeBackupsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsResponseTypeDef


def get_value() -> DescribeBackupsResponseTypeDef:
    return {
        "Backups": ...,
    }


# DescribeBackupsResponseTypeDef definition

class DescribeBackupsResponseTypeDef(TypedDict):
    Backups: list[BackupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BackupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyBackupAttributesResponseTypeDef

```python
# ModifyBackupAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import ModifyBackupAttributesResponseTypeDef


def get_value() -> ModifyBackupAttributesResponseTypeDef:
    return {
        "Backup": ...,
    }


# ModifyBackupAttributesResponseTypeDef definition

class ModifyBackupAttributesResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreBackupResponseTypeDef

```python
# RestoreBackupResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import RestoreBackupResponseTypeDef


def get_value() -> RestoreBackupResponseTypeDef:
    return {
        "Backup": ...,
    }


# RestoreBackupResponseTypeDef definition

class RestoreBackupResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterResponseTypeDef

```python
# CreateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import CreateClusterResponseTypeDef


def get_value() -> CreateClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# CreateClusterResponseTypeDef definition

class CreateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterResponseTypeDef

```python
# DeleteClusterResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DeleteClusterResponseTypeDef


def get_value() -> DeleteClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# DeleteClusterResponseTypeDef definition

class DeleteClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClustersResponseTypeDef

```python
# DescribeClustersResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersResponseTypeDef


def get_value() -> DescribeClustersResponseTypeDef:
    return {
        "Clusters": ...,
    }


# DescribeClustersResponseTypeDef definition

class DescribeClustersResponseTypeDef(TypedDict):
    Clusters: list[ClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ClusterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterResponseTypeDef

```python
# ModifyClusterResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsmv2.type_defs import ModifyClusterResponseTypeDef


def get_value() -> ModifyClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# ModifyClusterResponseTypeDef definition

class ModifyClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

