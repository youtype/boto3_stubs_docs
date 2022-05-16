# Typed dictionaries

> [Index](../README.md) > [CloudHSMV2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2)
    type annotations stubs module [mypy-boto3-cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

## BackupRetentionPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import BackupRetentionPolicyTypeDef

def get_value() -> BackupRetentionPolicyTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class BackupRetentionPolicyTypeDef(TypedDict):
    Type: NotRequired[BackupRetentionTypeType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: BackupRetentionTypeType](./literals.md#backupretentiontypetype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import TagTypeDef

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

## CertificatesTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import CertificatesTypeDef

def get_value() -> CertificatesTypeDef:
    return {
        "ClusterCsr": ...,
    }
```

```python title="Definition"
class CertificatesTypeDef(TypedDict):
    ClusterCsr: NotRequired[str],
    HsmCertificate: NotRequired[str],
    AwsHardwareCertificate: NotRequired[str],
    ManufacturerHardwareCertificate: NotRequired[str],
    ClusterCertificate: NotRequired[str],
```

## HsmTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import HsmTypeDef

def get_value() -> HsmTypeDef:
    return {
        "HsmId": ...,
    }
```

```python title="Definition"
class HsmTypeDef(TypedDict):
    HsmId: str,
    AvailabilityZone: NotRequired[str],
    ClusterId: NotRequired[str],
    SubnetId: NotRequired[str],
    EniId: NotRequired[str],
    EniIp: NotRequired[str],
    State: NotRequired[HsmStateType],  # (1)
    StateMessage: NotRequired[str],
```

1. See [:material-code-brackets: HsmStateType](./literals.md#hsmstatetype) 
## DestinationBackupTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DestinationBackupTypeDef

def get_value() -> DestinationBackupTypeDef:
    return {
        "CreateTimestamp": ...,
    }
```

```python title="Definition"
class DestinationBackupTypeDef(TypedDict):
    CreateTimestamp: NotRequired[datetime],
    SourceRegion: NotRequired[str],
    SourceBackup: NotRequired[str],
    SourceCluster: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import ResponseMetadataTypeDef

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

## CreateHsmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import CreateHsmRequestRequestTypeDef

def get_value() -> CreateHsmRequestRequestTypeDef:
    return {
        "ClusterId": ...,
        "AvailabilityZone": ...,
    }
```

```python title="Definition"
class CreateHsmRequestRequestTypeDef(TypedDict):
    ClusterId: str,
    AvailabilityZone: str,
    IpAddress: NotRequired[str],
```

## DeleteBackupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DeleteBackupRequestRequestTypeDef

def get_value() -> DeleteBackupRequestRequestTypeDef:
    return {
        "BackupId": ...,
    }
```

```python title="Definition"
class DeleteBackupRequestRequestTypeDef(TypedDict):
    BackupId: str,
```

## DeleteClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DeleteClusterRequestRequestTypeDef

def get_value() -> DeleteClusterRequestRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class DeleteClusterRequestRequestTypeDef(TypedDict):
    ClusterId: str,
```

## DeleteHsmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DeleteHsmRequestRequestTypeDef

def get_value() -> DeleteHsmRequestRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class DeleteHsmRequestRequestTypeDef(TypedDict):
    ClusterId: str,
    HsmId: NotRequired[str],
    EniId: NotRequired[str],
    EniIp: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import PaginatorConfigTypeDef

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

## DescribeBackupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsRequestRequestTypeDef

def get_value() -> DescribeBackupsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeBackupsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    SortAscending: NotRequired[bool],
```

## DescribeClustersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersRequestRequestTypeDef

def get_value() -> DescribeClustersRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeClustersRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## InitializeClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import InitializeClusterRequestRequestTypeDef

def get_value() -> InitializeClusterRequestRequestTypeDef:
    return {
        "ClusterId": ...,
        "SignedCert": ...,
        "TrustAnchor": ...,
    }
```

```python title="Definition"
class InitializeClusterRequestRequestTypeDef(TypedDict):
    ClusterId: str,
    SignedCert: str,
    TrustAnchor: str,
```

## ListTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import ListTagsRequestRequestTypeDef

def get_value() -> ListTagsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListTagsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ModifyBackupAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import ModifyBackupAttributesRequestRequestTypeDef

def get_value() -> ModifyBackupAttributesRequestRequestTypeDef:
    return {
        "BackupId": ...,
        "NeverExpires": ...,
    }
```

```python title="Definition"
class ModifyBackupAttributesRequestRequestTypeDef(TypedDict):
    BackupId: str,
    NeverExpires: bool,
```

## RestoreBackupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import RestoreBackupRequestRequestTypeDef

def get_value() -> RestoreBackupRequestRequestTypeDef:
    return {
        "BackupId": ...,
    }
```

```python title="Definition"
class RestoreBackupRequestRequestTypeDef(TypedDict):
    BackupId: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagKeyList": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeyList: Sequence[str],
```

## ModifyClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import ModifyClusterRequestRequestTypeDef

def get_value() -> ModifyClusterRequestRequestTypeDef:
    return {
        "BackupRetentionPolicy": ...,
        "ClusterId": ...,
    }
```

```python title="Definition"
class ModifyClusterRequestRequestTypeDef(TypedDict):
    BackupRetentionPolicy: BackupRetentionPolicyTypeDef,  # (1)
    ClusterId: str,
```

1. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef) 
## BackupTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import BackupTypeDef

def get_value() -> BackupTypeDef:
    return {
        "BackupId": ...,
    }
```

```python title="Definition"
class BackupTypeDef(TypedDict):
    BackupId: str,
    BackupState: NotRequired[BackupStateType],  # (1)
    ClusterId: NotRequired[str],
    CreateTimestamp: NotRequired[datetime],
    CopyTimestamp: NotRequired[datetime],
    NeverExpires: NotRequired[bool],
    SourceRegion: NotRequired[str],
    SourceBackup: NotRequired[str],
    SourceCluster: NotRequired[str],
    DeleteTimestamp: NotRequired[datetime],
    TagList: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: BackupStateType](./literals.md#backupstatetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CopyBackupToRegionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionRequestRequestTypeDef

def get_value() -> CopyBackupToRegionRequestRequestTypeDef:
    return {
        "DestinationRegion": ...,
        "BackupId": ...,
    }
```

```python title="Definition"
class CopyBackupToRegionRequestRequestTypeDef(TypedDict):
    DestinationRegion: str,
    BackupId: str,
    TagList: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import CreateClusterRequestRequestTypeDef

def get_value() -> CreateClusterRequestRequestTypeDef:
    return {
        "HsmType": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class CreateClusterRequestRequestTypeDef(TypedDict):
    HsmType: str,
    SubnetIds: Sequence[str],
    BackupRetentionPolicy: NotRequired[BackupRetentionPolicyTypeDef],  # (1)
    SourceBackupId: NotRequired[str],
    TagList: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagList": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ClusterTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import ClusterTypeDef

def get_value() -> ClusterTypeDef:
    return {
        "BackupPolicy": ...,
    }
```

```python title="Definition"
class ClusterTypeDef(TypedDict):
    BackupPolicy: NotRequired[BackupPolicyType],  # (1)
    BackupRetentionPolicy: NotRequired[BackupRetentionPolicyTypeDef],  # (2)
    ClusterId: NotRequired[str],
    CreateTimestamp: NotRequired[datetime],
    Hsms: NotRequired[List[HsmTypeDef]],  # (3)
    HsmType: NotRequired[str],
    PreCoPassword: NotRequired[str],
    SecurityGroup: NotRequired[str],
    SourceBackupId: NotRequired[str],
    State: NotRequired[ClusterStateType],  # (4)
    StateMessage: NotRequired[str],
    SubnetMapping: NotRequired[Dict[str, str]],
    VpcId: NotRequired[str],
    Certificates: NotRequired[CertificatesTypeDef],  # (5)
    TagList: NotRequired[List[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: BackupPolicyType](./literals.md#backuppolicytype) 
2. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef) 
3. See [:material-code-braces: HsmTypeDef](./type_defs.md#hsmtypedef) 
4. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
5. See [:material-code-braces: CertificatesTypeDef](./type_defs.md#certificatestypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CopyBackupToRegionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionResponseTypeDef

def get_value() -> CopyBackupToRegionResponseTypeDef:
    return {
        "DestinationBackup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyBackupToRegionResponseTypeDef(TypedDict):
    DestinationBackup: DestinationBackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationBackupTypeDef](./type_defs.md#destinationbackuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHsmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import CreateHsmResponseTypeDef

def get_value() -> CreateHsmResponseTypeDef:
    return {
        "Hsm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHsmResponseTypeDef(TypedDict):
    Hsm: HsmTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HsmTypeDef](./type_defs.md#hsmtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteHsmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DeleteHsmResponseTypeDef

def get_value() -> DeleteHsmResponseTypeDef:
    return {
        "HsmId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteHsmResponseTypeDef(TypedDict):
    HsmId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InitializeClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import InitializeClusterResponseTypeDef

def get_value() -> InitializeClusterResponseTypeDef:
    return {
        "State": ...,
        "StateMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InitializeClusterResponseTypeDef(TypedDict):
    State: ClusterStateType,  # (1)
    StateMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import ListTagsResponseTypeDef

def get_value() -> ListTagsResponseTypeDef:
    return {
        "TagList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBackupsRequestDescribeBackupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsRequestDescribeBackupsPaginateTypeDef

def get_value() -> DescribeBackupsRequestDescribeBackupsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeBackupsRequestDescribeBackupsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    SortAscending: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeClustersRequestDescribeClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersRequestDescribeClustersPaginateTypeDef

def get_value() -> DescribeClustersRequestDescribeClustersPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeClustersRequestDescribeClustersPaginateTypeDef(TypedDict):
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsRequestListTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import ListTagsRequestListTagsPaginateTypeDef

def get_value() -> ListTagsRequestListTagsPaginateTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListTagsRequestListTagsPaginateTypeDef(TypedDict):
    ResourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DeleteBackupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DeleteBackupResponseTypeDef

def get_value() -> DeleteBackupResponseTypeDef:
    return {
        "Backup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBackupResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBackupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsResponseTypeDef

def get_value() -> DescribeBackupsResponseTypeDef:
    return {
        "Backups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBackupsResponseTypeDef(TypedDict):
    Backups: List[BackupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyBackupAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import ModifyBackupAttributesResponseTypeDef

def get_value() -> ModifyBackupAttributesResponseTypeDef:
    return {
        "Backup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyBackupAttributesResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreBackupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import RestoreBackupResponseTypeDef

def get_value() -> RestoreBackupResponseTypeDef:
    return {
        "Backup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreBackupResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import CreateClusterResponseTypeDef

def get_value() -> CreateClusterResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DeleteClusterResponseTypeDef

def get_value() -> DeleteClusterResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClustersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersResponseTypeDef

def get_value() -> DescribeClustersResponseTypeDef:
    return {
        "Clusters": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClustersResponseTypeDef(TypedDict):
    Clusters: List[ClusterTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsmv2.type_defs import ModifyClusterResponseTypeDef

def get_value() -> ModifyClusterResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
