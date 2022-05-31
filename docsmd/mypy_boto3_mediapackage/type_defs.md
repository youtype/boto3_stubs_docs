# Typed dictionaries

> [Index](../README.md) > [MediaPackage](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
    type annotations stubs module [mypy-boto3-mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

## AuthorizationTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import AuthorizationTypeDef

def get_value() -> AuthorizationTypeDef:
    return {
        "CdnIdentifierSecret": ...,
        "SecretsRoleArn": ...,
    }
```

```python title="Definition"
class AuthorizationTypeDef(TypedDict):
    CdnIdentifierSecret: str,
    SecretsRoleArn: str,
```

## EgressAccessLogsTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import EgressAccessLogsTypeDef

def get_value() -> EgressAccessLogsTypeDef:
    return {
        "LogGroupName": ...,
    }
```

```python title="Definition"
class EgressAccessLogsTypeDef(TypedDict):
    LogGroupName: NotRequired[str],
```

## IngressAccessLogsTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import IngressAccessLogsTypeDef

def get_value() -> IngressAccessLogsTypeDef:
    return {
        "LogGroupName": ...,
    }
```

```python title="Definition"
class IngressAccessLogsTypeDef(TypedDict):
    LogGroupName: NotRequired[str],
```

## HlsManifestCreateOrUpdateParametersTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import HlsManifestCreateOrUpdateParametersTypeDef

def get_value() -> HlsManifestCreateOrUpdateParametersTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class HlsManifestCreateOrUpdateParametersTypeDef(TypedDict):
    Id: str,
    AdMarkers: NotRequired[AdMarkersType],  # (1)
    AdTriggers: NotRequired[Sequence[AdTriggersElementType]],  # (2)
    AdsOnDeliveryRestrictions: NotRequired[AdsOnDeliveryRestrictionsType],  # (3)
    IncludeIframeOnlyStream: NotRequired[bool],
    ManifestName: NotRequired[str],
    PlaylistType: NotRequired[PlaylistTypeType],  # (4)
    PlaylistWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
```

1. See [:material-code-brackets: AdMarkersType](./literals.md#admarkerstype) 
2. See [:material-code-brackets: AdTriggersElementType](./literals.md#adtriggerselementtype) 
3. See [:material-code-brackets: AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype) 
4. See [:material-code-brackets: PlaylistTypeType](./literals.md#playlisttypetype) 
## StreamSelectionTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import StreamSelectionTypeDef

def get_value() -> StreamSelectionTypeDef:
    return {
        "MaxVideoBitsPerSecond": ...,
    }
```

```python title="Definition"
class StreamSelectionTypeDef(TypedDict):
    MaxVideoBitsPerSecond: NotRequired[int],
    MinVideoBitsPerSecond: NotRequired[int],
    StreamOrder: NotRequired[StreamOrderType],  # (1)
```

1. See [:material-code-brackets: StreamOrderType](./literals.md#streamordertype) 
## HlsManifestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import HlsManifestTypeDef

def get_value() -> HlsManifestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class HlsManifestTypeDef(TypedDict):
    Id: str,
    AdMarkers: NotRequired[AdMarkersType],  # (1)
    IncludeIframeOnlyStream: NotRequired[bool],
    ManifestName: NotRequired[str],
    PlaylistType: NotRequired[PlaylistTypeType],  # (2)
    PlaylistWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: AdMarkersType](./literals.md#admarkerstype) 
2. See [:material-code-brackets: PlaylistTypeType](./literals.md#playlisttypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ResponseMetadataTypeDef

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

## CreateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import CreateChannelRequestRequestTypeDef

def get_value() -> CreateChannelRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class CreateChannelRequestRequestTypeDef(TypedDict):
    Id: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## S3DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import S3DestinationTypeDef

def get_value() -> S3DestinationTypeDef:
    return {
        "BucketName": ...,
        "ManifestKey": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class S3DestinationTypeDef(TypedDict):
    BucketName: str,
    ManifestKey: str,
    RoleArn: str,
```

## DeleteChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import DeleteChannelRequestRequestTypeDef

def get_value() -> DeleteChannelRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteChannelRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteOriginEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import DeleteOriginEndpointRequestRequestTypeDef

def get_value() -> DeleteOriginEndpointRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteOriginEndpointRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DescribeChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import DescribeChannelRequestRequestTypeDef

def get_value() -> DescribeChannelRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeChannelRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DescribeHarvestJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import DescribeHarvestJobRequestRequestTypeDef

def get_value() -> DescribeHarvestJobRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeHarvestJobRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DescribeOriginEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import DescribeOriginEndpointRequestRequestTypeDef

def get_value() -> DescribeOriginEndpointRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeOriginEndpointRequestRequestTypeDef(TypedDict):
    Id: str,
```

## EncryptionContractConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import EncryptionContractConfigurationTypeDef

def get_value() -> EncryptionContractConfigurationTypeDef:
    return {
        "PresetSpeke20Audio": ...,
        "PresetSpeke20Video": ...,
    }
```

```python title="Definition"
class EncryptionContractConfigurationTypeDef(TypedDict):
    PresetSpeke20Audio: PresetSpeke20AudioType,  # (1)
    PresetSpeke20Video: PresetSpeke20VideoType,  # (2)
```

1. See [:material-code-brackets: PresetSpeke20AudioType](./literals.md#presetspeke20audiotype) 
2. See [:material-code-brackets: PresetSpeke20VideoType](./literals.md#presetspeke20videotype) 
## IngestEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import IngestEndpointTypeDef

def get_value() -> IngestEndpointTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class IngestEndpointTypeDef(TypedDict):
    Id: NotRequired[str],
    Password: NotRequired[str],
    Url: NotRequired[str],
    Username: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import PaginatorConfigTypeDef

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

## ListChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ListChannelsRequestRequestTypeDef

def get_value() -> ListChannelsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListChannelsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListHarvestJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ListHarvestJobsRequestRequestTypeDef

def get_value() -> ListHarvestJobsRequestRequestTypeDef:
    return {
        "IncludeChannelId": ...,
    }
```

```python title="Definition"
class ListHarvestJobsRequestRequestTypeDef(TypedDict):
    IncludeChannelId: NotRequired[str],
    IncludeStatus: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListOriginEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsRequestRequestTypeDef

def get_value() -> ListOriginEndpointsRequestRequestTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class ListOriginEndpointsRequestRequestTypeDef(TypedDict):
    ChannelId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## RotateChannelCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import RotateChannelCredentialsRequestRequestTypeDef

def get_value() -> RotateChannelCredentialsRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class RotateChannelCredentialsRequestRequestTypeDef(TypedDict):
    Id: str,
```

## RotateIngestEndpointCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import RotateIngestEndpointCredentialsRequestRequestTypeDef

def get_value() -> RotateIngestEndpointCredentialsRequestRequestTypeDef:
    return {
        "Id": ...,
        "IngestEndpointId": ...,
    }
```

```python title="Definition"
class RotateIngestEndpointCredentialsRequestRequestTypeDef(TypedDict):
    Id: str,
    IngestEndpointId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import UpdateChannelRequestRequestTypeDef

def get_value() -> UpdateChannelRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateChannelRequestRequestTypeDef(TypedDict):
    Id: str,
    Description: NotRequired[str],
```

## ConfigureLogsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ConfigureLogsRequestRequestTypeDef

def get_value() -> ConfigureLogsRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ConfigureLogsRequestRequestTypeDef(TypedDict):
    Id: str,
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (1)
    IngressAccessLogs: NotRequired[IngressAccessLogsTypeDef],  # (2)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
2. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import EmptyResponseMetadataTypeDef

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
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHarvestJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import CreateHarvestJobRequestRequestTypeDef

def get_value() -> CreateHarvestJobRequestRequestTypeDef:
    return {
        "EndTime": ...,
        "Id": ...,
        "OriginEndpointId": ...,
        "S3Destination": ...,
        "StartTime": ...,
    }
```

```python title="Definition"
class CreateHarvestJobRequestRequestTypeDef(TypedDict):
    EndTime: str,
    Id: str,
    OriginEndpointId: str,
    S3Destination: S3DestinationTypeDef,  # (1)
    StartTime: str,
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
## CreateHarvestJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import CreateHarvestJobResponseTypeDef

def get_value() -> CreateHarvestJobResponseTypeDef:
    return {
        "Arn": ...,
        "ChannelId": ...,
        "CreatedAt": ...,
        "EndTime": ...,
        "Id": ...,
        "OriginEndpointId": ...,
        "S3Destination": ...,
        "StartTime": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHarvestJobResponseTypeDef(TypedDict):
    Arn: str,
    ChannelId: str,
    CreatedAt: str,
    EndTime: str,
    Id: str,
    OriginEndpointId: str,
    S3Destination: S3DestinationTypeDef,  # (1)
    StartTime: str,
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHarvestJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import DescribeHarvestJobResponseTypeDef

def get_value() -> DescribeHarvestJobResponseTypeDef:
    return {
        "Arn": ...,
        "ChannelId": ...,
        "CreatedAt": ...,
        "EndTime": ...,
        "Id": ...,
        "OriginEndpointId": ...,
        "S3Destination": ...,
        "StartTime": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHarvestJobResponseTypeDef(TypedDict):
    Arn: str,
    ChannelId: str,
    CreatedAt: str,
    EndTime: str,
    Id: str,
    OriginEndpointId: str,
    S3Destination: S3DestinationTypeDef,  # (1)
    StartTime: str,
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HarvestJobTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import HarvestJobTypeDef

def get_value() -> HarvestJobTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class HarvestJobTypeDef(TypedDict):
    Arn: NotRequired[str],
    ChannelId: NotRequired[str],
    CreatedAt: NotRequired[str],
    EndTime: NotRequired[str],
    Id: NotRequired[str],
    OriginEndpointId: NotRequired[str],
    S3Destination: NotRequired[S3DestinationTypeDef],  # (1)
    StartTime: NotRequired[str],
    Status: NotRequired[StatusType],  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## SpekeKeyProviderTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import SpekeKeyProviderTypeDef

def get_value() -> SpekeKeyProviderTypeDef:
    return {
        "ResourceId": ...,
        "RoleArn": ...,
        "SystemIds": ...,
        "Url": ...,
    }
```

```python title="Definition"
class SpekeKeyProviderTypeDef(TypedDict):
    ResourceId: str,
    RoleArn: str,
    SystemIds: Sequence[str],
    Url: str,
    CertificateArn: NotRequired[str],
    EncryptionContractConfiguration: NotRequired[EncryptionContractConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef) 
## HlsIngestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import HlsIngestTypeDef

def get_value() -> HlsIngestTypeDef:
    return {
        "IngestEndpoints": ...,
    }
```

```python title="Definition"
class HlsIngestTypeDef(TypedDict):
    IngestEndpoints: NotRequired[List[IngestEndpointTypeDef]],  # (1)
```

1. See [:material-code-braces: IngestEndpointTypeDef](./type_defs.md#ingestendpointtypedef) 
## ListChannelsRequestListChannelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ListChannelsRequestListChannelsPaginateTypeDef

def get_value() -> ListChannelsRequestListChannelsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListChannelsRequestListChannelsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHarvestJobsRequestListHarvestJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ListHarvestJobsRequestListHarvestJobsPaginateTypeDef

def get_value() -> ListHarvestJobsRequestListHarvestJobsPaginateTypeDef:
    return {
        "IncludeChannelId": ...,
    }
```

```python title="Definition"
class ListHarvestJobsRequestListHarvestJobsPaginateTypeDef(TypedDict):
    IncludeChannelId: NotRequired[str],
    IncludeStatus: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOriginEndpointsRequestListOriginEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsRequestListOriginEndpointsPaginateTypeDef

def get_value() -> ListOriginEndpointsRequestListOriginEndpointsPaginateTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class ListOriginEndpointsRequestListOriginEndpointsPaginateTypeDef(TypedDict):
    ChannelId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHarvestJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ListHarvestJobsResponseTypeDef

def get_value() -> ListHarvestJobsResponseTypeDef:
    return {
        "HarvestJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHarvestJobsResponseTypeDef(TypedDict):
    HarvestJobs: List[HarvestJobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HarvestJobTypeDef](./type_defs.md#harvestjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CmafEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import CmafEncryptionTypeDef

def get_value() -> CmafEncryptionTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }
```

```python title="Definition"
class CmafEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
    ConstantInitializationVector: NotRequired[str],
    KeyRotationIntervalSeconds: NotRequired[int],
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## DashEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import DashEncryptionTypeDef

def get_value() -> DashEncryptionTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }
```

```python title="Definition"
class DashEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
    KeyRotationIntervalSeconds: NotRequired[int],
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## HlsEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import HlsEncryptionTypeDef

def get_value() -> HlsEncryptionTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }
```

```python title="Definition"
class HlsEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    EncryptionMethod: NotRequired[EncryptionMethodType],  # (1)
    KeyRotationIntervalSeconds: NotRequired[int],
    RepeatExtXKey: NotRequired[bool],
```

1. See [:material-code-brackets: EncryptionMethodType](./literals.md#encryptionmethodtype) 
2. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## MssEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import MssEncryptionTypeDef

def get_value() -> MssEncryptionTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }
```

```python title="Definition"
class MssEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## ChannelTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ChannelTypeDef

def get_value() -> ChannelTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ChannelTypeDef(TypedDict):
    Arn: NotRequired[str],
    Description: NotRequired[str],
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (1)
    HlsIngest: NotRequired[HlsIngestTypeDef],  # (2)
    Id: NotRequired[str],
    IngressAccessLogs: NotRequired[IngressAccessLogsTypeDef],  # (3)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef) 
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef) 
## ConfigureLogsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ConfigureLogsResponseTypeDef

def get_value() -> ConfigureLogsResponseTypeDef:
    return {
        "Arn": ...,
        "Description": ...,
        "EgressAccessLogs": ...,
        "HlsIngest": ...,
        "Id": ...,
        "IngressAccessLogs": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigureLogsResponseTypeDef(TypedDict):
    Arn: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef) 
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import CreateChannelResponseTypeDef

def get_value() -> CreateChannelResponseTypeDef:
    return {
        "Arn": ...,
        "Description": ...,
        "EgressAccessLogs": ...,
        "HlsIngest": ...,
        "Id": ...,
        "IngressAccessLogs": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChannelResponseTypeDef(TypedDict):
    Arn: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef) 
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import DescribeChannelResponseTypeDef

def get_value() -> DescribeChannelResponseTypeDef:
    return {
        "Arn": ...,
        "Description": ...,
        "EgressAccessLogs": ...,
        "HlsIngest": ...,
        "Id": ...,
        "IngressAccessLogs": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChannelResponseTypeDef(TypedDict):
    Arn: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef) 
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RotateChannelCredentialsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import RotateChannelCredentialsResponseTypeDef

def get_value() -> RotateChannelCredentialsResponseTypeDef:
    return {
        "Arn": ...,
        "Description": ...,
        "EgressAccessLogs": ...,
        "HlsIngest": ...,
        "Id": ...,
        "IngressAccessLogs": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RotateChannelCredentialsResponseTypeDef(TypedDict):
    Arn: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef) 
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RotateIngestEndpointCredentialsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import RotateIngestEndpointCredentialsResponseTypeDef

def get_value() -> RotateIngestEndpointCredentialsResponseTypeDef:
    return {
        "Arn": ...,
        "Description": ...,
        "EgressAccessLogs": ...,
        "HlsIngest": ...,
        "Id": ...,
        "IngressAccessLogs": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RotateIngestEndpointCredentialsResponseTypeDef(TypedDict):
    Arn: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef) 
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import UpdateChannelResponseTypeDef

def get_value() -> UpdateChannelResponseTypeDef:
    return {
        "Arn": ...,
        "Description": ...,
        "EgressAccessLogs": ...,
        "HlsIngest": ...,
        "Id": ...,
        "IngressAccessLogs": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChannelResponseTypeDef(TypedDict):
    Arn: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef) 
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CmafPackageCreateOrUpdateParametersTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import CmafPackageCreateOrUpdateParametersTypeDef

def get_value() -> CmafPackageCreateOrUpdateParametersTypeDef:
    return {
        "Encryption": ...,
    }
```

```python title="Definition"
class CmafPackageCreateOrUpdateParametersTypeDef(TypedDict):
    Encryption: NotRequired[CmafEncryptionTypeDef],  # (1)
    HlsManifests: NotRequired[Sequence[HlsManifestCreateOrUpdateParametersTypeDef]],  # (2)
    SegmentDurationSeconds: NotRequired[int],
    SegmentPrefix: NotRequired[str],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (3)
```

1. See [:material-code-braces: CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef) 
2. See [:material-code-braces: HlsManifestCreateOrUpdateParametersTypeDef](./type_defs.md#hlsmanifestcreateorupdateparameterstypedef) 
3. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef) 
## CmafPackageTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import CmafPackageTypeDef

def get_value() -> CmafPackageTypeDef:
    return {
        "Encryption": ...,
    }
```

```python title="Definition"
class CmafPackageTypeDef(TypedDict):
    Encryption: NotRequired[CmafEncryptionTypeDef],  # (1)
    HlsManifests: NotRequired[List[HlsManifestTypeDef]],  # (2)
    SegmentDurationSeconds: NotRequired[int],
    SegmentPrefix: NotRequired[str],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (3)
```

1. See [:material-code-braces: CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef) 
2. See [:material-code-braces: HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef) 
3. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef) 
## DashPackageTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import DashPackageTypeDef

def get_value() -> DashPackageTypeDef:
    return {
        "AdTriggers": ...,
    }
```

```python title="Definition"
class DashPackageTypeDef(TypedDict):
    AdTriggers: NotRequired[Sequence[AdTriggersElementType]],  # (1)
    AdsOnDeliveryRestrictions: NotRequired[AdsOnDeliveryRestrictionsType],  # (2)
    Encryption: NotRequired[DashEncryptionTypeDef],  # (3)
    ManifestLayout: NotRequired[ManifestLayoutType],  # (4)
    ManifestWindowSeconds: NotRequired[int],
    MinBufferTimeSeconds: NotRequired[int],
    MinUpdatePeriodSeconds: NotRequired[int],
    PeriodTriggers: NotRequired[Sequence[PeriodTriggersElementType]],  # (5)
    Profile: NotRequired[ProfileType],  # (6)
    SegmentDurationSeconds: NotRequired[int],
    SegmentTemplateFormat: NotRequired[SegmentTemplateFormatType],  # (7)
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (8)
    SuggestedPresentationDelaySeconds: NotRequired[int],
    UtcTiming: NotRequired[UtcTimingType],  # (9)
    UtcTimingUri: NotRequired[str],
```

1. See [:material-code-brackets: AdTriggersElementType](./literals.md#adtriggerselementtype) 
2. See [:material-code-brackets: AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype) 
3. See [:material-code-braces: DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef) 
4. See [:material-code-brackets: ManifestLayoutType](./literals.md#manifestlayouttype) 
5. See [:material-code-brackets: PeriodTriggersElementType](./literals.md#periodtriggerselementtype) 
6. See [:material-code-brackets: ProfileType](./literals.md#profiletype) 
7. See [:material-code-brackets: SegmentTemplateFormatType](./literals.md#segmenttemplateformattype) 
8. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef) 
9. See [:material-code-brackets: UtcTimingType](./literals.md#utctimingtype) 
## HlsPackageTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import HlsPackageTypeDef

def get_value() -> HlsPackageTypeDef:
    return {
        "AdMarkers": ...,
    }
```

```python title="Definition"
class HlsPackageTypeDef(TypedDict):
    AdMarkers: NotRequired[AdMarkersType],  # (1)
    AdTriggers: NotRequired[Sequence[AdTriggersElementType]],  # (2)
    AdsOnDeliveryRestrictions: NotRequired[AdsOnDeliveryRestrictionsType],  # (3)
    Encryption: NotRequired[HlsEncryptionTypeDef],  # (4)
    IncludeDvbSubtitles: NotRequired[bool],
    IncludeIframeOnlyStream: NotRequired[bool],
    PlaylistType: NotRequired[PlaylistTypeType],  # (5)
    PlaylistWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    SegmentDurationSeconds: NotRequired[int],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (6)
    UseAudioRenditionGroup: NotRequired[bool],
```

1. See [:material-code-brackets: AdMarkersType](./literals.md#admarkerstype) 
2. See [:material-code-brackets: AdTriggersElementType](./literals.md#adtriggerselementtype) 
3. See [:material-code-brackets: AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype) 
4. See [:material-code-braces: HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef) 
5. See [:material-code-brackets: PlaylistTypeType](./literals.md#playlisttypetype) 
6. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef) 
## MssPackageTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import MssPackageTypeDef

def get_value() -> MssPackageTypeDef:
    return {
        "Encryption": ...,
    }
```

```python title="Definition"
class MssPackageTypeDef(TypedDict):
    Encryption: NotRequired[MssEncryptionTypeDef],  # (1)
    ManifestWindowSeconds: NotRequired[int],
    SegmentDurationSeconds: NotRequired[int],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (2)
```

1. See [:material-code-braces: MssEncryptionTypeDef](./type_defs.md#mssencryptiontypedef) 
2. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef) 
## ListChannelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ListChannelsResponseTypeDef

def get_value() -> ListChannelsResponseTypeDef:
    return {
        "Channels": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelsResponseTypeDef(TypedDict):
    Channels: List[ChannelTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOriginEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import CreateOriginEndpointRequestRequestTypeDef

def get_value() -> CreateOriginEndpointRequestRequestTypeDef:
    return {
        "ChannelId": ...,
        "Id": ...,
    }
```

```python title="Definition"
class CreateOriginEndpointRequestRequestTypeDef(TypedDict):
    ChannelId: str,
    Id: str,
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    CmafPackage: NotRequired[CmafPackageCreateOrUpdateParametersTypeDef],  # (2)
    DashPackage: NotRequired[DashPackageTypeDef],  # (3)
    Description: NotRequired[str],
    HlsPackage: NotRequired[HlsPackageTypeDef],  # (4)
    ManifestName: NotRequired[str],
    MssPackage: NotRequired[MssPackageTypeDef],  # (5)
    Origination: NotRequired[OriginationType],  # (6)
    StartoverWindowSeconds: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
    TimeDelaySeconds: NotRequired[int],
    Whitelist: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef) 
3. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
4. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
5. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype) 
## CreateOriginEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import CreateOriginEndpointResponseTypeDef

def get_value() -> CreateOriginEndpointResponseTypeDef:
    return {
        "Arn": ...,
        "Authorization": ...,
        "ChannelId": ...,
        "CmafPackage": ...,
        "DashPackage": ...,
        "Description": ...,
        "HlsPackage": ...,
        "Id": ...,
        "ManifestName": ...,
        "MssPackage": ...,
        "Origination": ...,
        "StartoverWindowSeconds": ...,
        "Tags": ...,
        "TimeDelaySeconds": ...,
        "Url": ...,
        "Whitelist": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    ChannelId: str,
    CmafPackage: CmafPackageTypeDef,  # (2)
    DashPackage: DashPackageTypeDef,  # (3)
    Description: str,
    HlsPackage: HlsPackageTypeDef,  # (4)
    Id: str,
    ManifestName: str,
    MssPackage: MssPackageTypeDef,  # (5)
    Origination: OriginationType,  # (6)
    StartoverWindowSeconds: int,
    Tags: Dict[str, str],
    TimeDelaySeconds: int,
    Url: str,
    Whitelist: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef) 
3. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
4. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
5. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOriginEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import DescribeOriginEndpointResponseTypeDef

def get_value() -> DescribeOriginEndpointResponseTypeDef:
    return {
        "Arn": ...,
        "Authorization": ...,
        "ChannelId": ...,
        "CmafPackage": ...,
        "DashPackage": ...,
        "Description": ...,
        "HlsPackage": ...,
        "Id": ...,
        "ManifestName": ...,
        "MssPackage": ...,
        "Origination": ...,
        "StartoverWindowSeconds": ...,
        "Tags": ...,
        "TimeDelaySeconds": ...,
        "Url": ...,
        "Whitelist": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    ChannelId: str,
    CmafPackage: CmafPackageTypeDef,  # (2)
    DashPackage: DashPackageTypeDef,  # (3)
    Description: str,
    HlsPackage: HlsPackageTypeDef,  # (4)
    Id: str,
    ManifestName: str,
    MssPackage: MssPackageTypeDef,  # (5)
    Origination: OriginationType,  # (6)
    StartoverWindowSeconds: int,
    Tags: Dict[str, str],
    TimeDelaySeconds: int,
    Url: str,
    Whitelist: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef) 
3. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
4. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
5. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OriginEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import OriginEndpointTypeDef

def get_value() -> OriginEndpointTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class OriginEndpointTypeDef(TypedDict):
    Arn: NotRequired[str],
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    ChannelId: NotRequired[str],
    CmafPackage: NotRequired[CmafPackageTypeDef],  # (2)
    DashPackage: NotRequired[DashPackageTypeDef],  # (3)
    Description: NotRequired[str],
    HlsPackage: NotRequired[HlsPackageTypeDef],  # (4)
    Id: NotRequired[str],
    ManifestName: NotRequired[str],
    MssPackage: NotRequired[MssPackageTypeDef],  # (5)
    Origination: NotRequired[OriginationType],  # (6)
    StartoverWindowSeconds: NotRequired[int],
    Tags: NotRequired[Dict[str, str]],
    TimeDelaySeconds: NotRequired[int],
    Url: NotRequired[str],
    Whitelist: NotRequired[List[str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef) 
3. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
4. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
5. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype) 
## UpdateOriginEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import UpdateOriginEndpointRequestRequestTypeDef

def get_value() -> UpdateOriginEndpointRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateOriginEndpointRequestRequestTypeDef(TypedDict):
    Id: str,
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    CmafPackage: NotRequired[CmafPackageCreateOrUpdateParametersTypeDef],  # (2)
    DashPackage: NotRequired[DashPackageTypeDef],  # (3)
    Description: NotRequired[str],
    HlsPackage: NotRequired[HlsPackageTypeDef],  # (4)
    ManifestName: NotRequired[str],
    MssPackage: NotRequired[MssPackageTypeDef],  # (5)
    Origination: NotRequired[OriginationType],  # (6)
    StartoverWindowSeconds: NotRequired[int],
    TimeDelaySeconds: NotRequired[int],
    Whitelist: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef) 
3. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
4. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
5. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype) 
## UpdateOriginEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import UpdateOriginEndpointResponseTypeDef

def get_value() -> UpdateOriginEndpointResponseTypeDef:
    return {
        "Arn": ...,
        "Authorization": ...,
        "ChannelId": ...,
        "CmafPackage": ...,
        "DashPackage": ...,
        "Description": ...,
        "HlsPackage": ...,
        "Id": ...,
        "ManifestName": ...,
        "MssPackage": ...,
        "Origination": ...,
        "StartoverWindowSeconds": ...,
        "Tags": ...,
        "TimeDelaySeconds": ...,
        "Url": ...,
        "Whitelist": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    ChannelId: str,
    CmafPackage: CmafPackageTypeDef,  # (2)
    DashPackage: DashPackageTypeDef,  # (3)
    Description: str,
    HlsPackage: HlsPackageTypeDef,  # (4)
    Id: str,
    ManifestName: str,
    MssPackage: MssPackageTypeDef,  # (5)
    Origination: OriginationType,  # (6)
    StartoverWindowSeconds: int,
    Tags: Dict[str, str],
    TimeDelaySeconds: int,
    Url: str,
    Whitelist: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef) 
3. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
4. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
5. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOriginEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsResponseTypeDef

def get_value() -> ListOriginEndpointsResponseTypeDef:
    return {
        "NextToken": ...,
        "OriginEndpoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOriginEndpointsResponseTypeDef(TypedDict):
    NextToken: str,
    OriginEndpoints: List[OriginEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginEndpointTypeDef](./type_defs.md#originendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
