# Type definitions

> [Index](../README.md) > [MediaPackage](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#mediapackage)
    type annotations stubs module [mypy-boto3-mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

## SpekeKeyProviderUnionTypeDef

```python
# SpekeKeyProviderUnionTypeDef Union usage example

from mypy_boto3_mediapackage.type_defs import SpekeKeyProviderUnionTypeDef


def get_value() -> SpekeKeyProviderUnionTypeDef:
    return ...


# SpekeKeyProviderUnionTypeDef definition

SpekeKeyProviderUnionTypeDef = Union[
    SpekeKeyProviderTypeDef,  # (1)
    SpekeKeyProviderOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)
2. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)

## DashPackageUnionTypeDef

```python
# DashPackageUnionTypeDef Union usage example

from mypy_boto3_mediapackage.type_defs import DashPackageUnionTypeDef


def get_value() -> DashPackageUnionTypeDef:
    return ...


# DashPackageUnionTypeDef definition

DashPackageUnionTypeDef = Union[
    DashPackageTypeDef,  # (1)
    DashPackageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
2. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef)

## HlsPackageUnionTypeDef

```python
# HlsPackageUnionTypeDef Union usage example

from mypy_boto3_mediapackage.type_defs import HlsPackageUnionTypeDef


def get_value() -> HlsPackageUnionTypeDef:
    return ...


# HlsPackageUnionTypeDef definition

HlsPackageUnionTypeDef = Union[
    HlsPackageTypeDef,  # (1)
    HlsPackageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
2. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef)

## MssPackageUnionTypeDef

```python
# MssPackageUnionTypeDef Union usage example

from mypy_boto3_mediapackage.type_defs import MssPackageUnionTypeDef


def get_value() -> MssPackageUnionTypeDef:
    return ...


# MssPackageUnionTypeDef definition

MssPackageUnionTypeDef = Union[
    MssPackageTypeDef,  # (1)
    MssPackageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef)
2. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef)

## CmafEncryptionUnionTypeDef

```python
# CmafEncryptionUnionTypeDef Union usage example

from mypy_boto3_mediapackage.type_defs import CmafEncryptionUnionTypeDef


def get_value() -> CmafEncryptionUnionTypeDef:
    return ...


# CmafEncryptionUnionTypeDef definition

CmafEncryptionUnionTypeDef = Union[
    CmafEncryptionTypeDef,  # (1)
    CmafEncryptionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef)
2. See [:material-code-braces: CmafEncryptionOutputTypeDef](./type_defs.md#cmafencryptionoutputtypedef)



## AuthorizationTypeDef

```python
# AuthorizationTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import AuthorizationTypeDef


def get_value() -> AuthorizationTypeDef:
    return {
        "CdnIdentifierSecret": ...,
    }


# AuthorizationTypeDef definition

class AuthorizationTypeDef(TypedDict):
    CdnIdentifierSecret: str,
    SecretsRoleArn: str,
```


## EgressAccessLogsTypeDef

```python
# EgressAccessLogsTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import EgressAccessLogsTypeDef


def get_value() -> EgressAccessLogsTypeDef:
    return {
        "LogGroupName": ...,
    }


# EgressAccessLogsTypeDef definition

class EgressAccessLogsTypeDef(TypedDict):
    LogGroupName: NotRequired[str],
```


## IngressAccessLogsTypeDef

```python
# IngressAccessLogsTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import IngressAccessLogsTypeDef


def get_value() -> IngressAccessLogsTypeDef:
    return {
        "LogGroupName": ...,
    }


# IngressAccessLogsTypeDef definition

class IngressAccessLogsTypeDef(TypedDict):
    LogGroupName: NotRequired[str],
```


## HlsManifestCreateOrUpdateParametersTypeDef

```python
# HlsManifestCreateOrUpdateParametersTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import HlsManifestCreateOrUpdateParametersTypeDef


def get_value() -> HlsManifestCreateOrUpdateParametersTypeDef:
    return {
        "AdMarkers": ...,
    }


# HlsManifestCreateOrUpdateParametersTypeDef definition

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
2. See `Sequence[AdTriggersElementType]`
3. See [:material-code-brackets: AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
4. See [:material-code-brackets: PlaylistTypeType](./literals.md#playlisttypetype)

## StreamSelectionTypeDef

```python
# StreamSelectionTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import StreamSelectionTypeDef


def get_value() -> StreamSelectionTypeDef:
    return {
        "MaxVideoBitsPerSecond": ...,
    }


# StreamSelectionTypeDef definition

class StreamSelectionTypeDef(TypedDict):
    MaxVideoBitsPerSecond: NotRequired[int],
    MinVideoBitsPerSecond: NotRequired[int],
    StreamOrder: NotRequired[StreamOrderType],  # (1)
```

1. See [:material-code-brackets: StreamOrderType](./literals.md#streamordertype)

## HlsManifestTypeDef

```python
# HlsManifestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import HlsManifestTypeDef


def get_value() -> HlsManifestTypeDef:
    return {
        "AdMarkers": ...,
    }


# HlsManifestTypeDef definition

class HlsManifestTypeDef(TypedDict):
    Id: str,
    AdMarkers: NotRequired[AdMarkersType],  # (1)
    IncludeIframeOnlyStream: NotRequired[bool],
    ManifestName: NotRequired[str],
    PlaylistType: NotRequired[PlaylistTypeType],  # (2)
    PlaylistWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    Url: NotRequired[str],
    AdTriggers: NotRequired[list[AdTriggersElementType]],  # (3)
    AdsOnDeliveryRestrictions: NotRequired[AdsOnDeliveryRestrictionsType],  # (4)
```

1. See [:material-code-brackets: AdMarkersType](./literals.md#admarkerstype)
2. See [:material-code-brackets: PlaylistTypeType](./literals.md#playlisttypetype)
3. See `list[AdTriggersElementType]`
4. See [:material-code-brackets: AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ResponseMetadataTypeDef


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


## CreateChannelRequestTypeDef

```python
# CreateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import CreateChannelRequestTypeDef


def get_value() -> CreateChannelRequestTypeDef:
    return {
        "Id": ...,
    }


# CreateChannelRequestTypeDef definition

class CreateChannelRequestTypeDef(TypedDict):
    Id: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## S3DestinationTypeDef

```python
# S3DestinationTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import S3DestinationTypeDef


def get_value() -> S3DestinationTypeDef:
    return {
        "BucketName": ...,
    }


# S3DestinationTypeDef definition

class S3DestinationTypeDef(TypedDict):
    BucketName: str,
    ManifestKey: str,
    RoleArn: str,
```


## DeleteChannelRequestTypeDef

```python
# DeleteChannelRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DeleteChannelRequestTypeDef


def get_value() -> DeleteChannelRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteChannelRequestTypeDef definition

class DeleteChannelRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteOriginEndpointRequestTypeDef

```python
# DeleteOriginEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DeleteOriginEndpointRequestTypeDef


def get_value() -> DeleteOriginEndpointRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteOriginEndpointRequestTypeDef definition

class DeleteOriginEndpointRequestTypeDef(TypedDict):
    Id: str,
```


## DescribeChannelRequestTypeDef

```python
# DescribeChannelRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DescribeChannelRequestTypeDef


def get_value() -> DescribeChannelRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeChannelRequestTypeDef definition

class DescribeChannelRequestTypeDef(TypedDict):
    Id: str,
```


## DescribeHarvestJobRequestTypeDef

```python
# DescribeHarvestJobRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DescribeHarvestJobRequestTypeDef


def get_value() -> DescribeHarvestJobRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeHarvestJobRequestTypeDef definition

class DescribeHarvestJobRequestTypeDef(TypedDict):
    Id: str,
```


## DescribeOriginEndpointRequestTypeDef

```python
# DescribeOriginEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DescribeOriginEndpointRequestTypeDef


def get_value() -> DescribeOriginEndpointRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeOriginEndpointRequestTypeDef definition

class DescribeOriginEndpointRequestTypeDef(TypedDict):
    Id: str,
```


## EncryptionContractConfigurationTypeDef

```python
# EncryptionContractConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import EncryptionContractConfigurationTypeDef


def get_value() -> EncryptionContractConfigurationTypeDef:
    return {
        "PresetSpeke20Audio": ...,
    }


# EncryptionContractConfigurationTypeDef definition

class EncryptionContractConfigurationTypeDef(TypedDict):
    PresetSpeke20Audio: PresetSpeke20AudioType,  # (1)
    PresetSpeke20Video: PresetSpeke20VideoType,  # (2)
```

1. See [:material-code-brackets: PresetSpeke20AudioType](./literals.md#presetspeke20audiotype)
2. See [:material-code-brackets: PresetSpeke20VideoType](./literals.md#presetspeke20videotype)

## IngestEndpointTypeDef

```python
# IngestEndpointTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import IngestEndpointTypeDef


def get_value() -> IngestEndpointTypeDef:
    return {
        "Id": ...,
    }


# IngestEndpointTypeDef definition

class IngestEndpointTypeDef(TypedDict):
    Id: NotRequired[str],
    Password: NotRequired[str],
    Url: NotRequired[str],
    Username: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import PaginatorConfigTypeDef


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


## ListChannelsRequestTypeDef

```python
# ListChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ListChannelsRequestTypeDef


def get_value() -> ListChannelsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListChannelsRequestTypeDef definition

class ListChannelsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListHarvestJobsRequestTypeDef

```python
# ListHarvestJobsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ListHarvestJobsRequestTypeDef


def get_value() -> ListHarvestJobsRequestTypeDef:
    return {
        "IncludeChannelId": ...,
    }


# ListHarvestJobsRequestTypeDef definition

class ListHarvestJobsRequestTypeDef(TypedDict):
    IncludeChannelId: NotRequired[str],
    IncludeStatus: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListOriginEndpointsRequestTypeDef

```python
# ListOriginEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsRequestTypeDef


def get_value() -> ListOriginEndpointsRequestTypeDef:
    return {
        "ChannelId": ...,
    }


# ListOriginEndpointsRequestTypeDef definition

class ListOriginEndpointsRequestTypeDef(TypedDict):
    ChannelId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## RotateChannelCredentialsRequestTypeDef

```python
# RotateChannelCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import RotateChannelCredentialsRequestTypeDef


def get_value() -> RotateChannelCredentialsRequestTypeDef:
    return {
        "Id": ...,
    }


# RotateChannelCredentialsRequestTypeDef definition

class RotateChannelCredentialsRequestTypeDef(TypedDict):
    Id: str,
```


## RotateIngestEndpointCredentialsRequestTypeDef

```python
# RotateIngestEndpointCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import RotateIngestEndpointCredentialsRequestTypeDef


def get_value() -> RotateIngestEndpointCredentialsRequestTypeDef:
    return {
        "Id": ...,
    }


# RotateIngestEndpointCredentialsRequestTypeDef definition

class RotateIngestEndpointCredentialsRequestTypeDef(TypedDict):
    Id: str,
    IngestEndpointId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateChannelRequestTypeDef

```python
# UpdateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import UpdateChannelRequestTypeDef


def get_value() -> UpdateChannelRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateChannelRequestTypeDef definition

class UpdateChannelRequestTypeDef(TypedDict):
    Id: str,
    Description: NotRequired[str],
```


## ConfigureLogsRequestTypeDef

```python
# ConfigureLogsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ConfigureLogsRequestTypeDef


def get_value() -> ConfigureLogsRequestTypeDef:
    return {
        "Id": ...,
    }


# ConfigureLogsRequestTypeDef definition

class ConfigureLogsRequestTypeDef(TypedDict):
    Id: str,
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (1)
    IngressAccessLogs: NotRequired[IngressAccessLogsTypeDef],  # (2)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
2. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHarvestJobRequestTypeDef

```python
# CreateHarvestJobRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import CreateHarvestJobRequestTypeDef


def get_value() -> CreateHarvestJobRequestTypeDef:
    return {
        "EndTime": ...,
    }


# CreateHarvestJobRequestTypeDef definition

class CreateHarvestJobRequestTypeDef(TypedDict):
    EndTime: str,
    Id: str,
    OriginEndpointId: str,
    S3Destination: S3DestinationTypeDef,  # (1)
    StartTime: str,
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## CreateHarvestJobResponseTypeDef

```python
# CreateHarvestJobResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import CreateHarvestJobResponseTypeDef


def get_value() -> CreateHarvestJobResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateHarvestJobResponseTypeDef definition

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

```python
# DescribeHarvestJobResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DescribeHarvestJobResponseTypeDef


def get_value() -> DescribeHarvestJobResponseTypeDef:
    return {
        "Arn": ...,
    }


# DescribeHarvestJobResponseTypeDef definition

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

```python
# HarvestJobTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import HarvestJobTypeDef


def get_value() -> HarvestJobTypeDef:
    return {
        "Arn": ...,
    }


# HarvestJobTypeDef definition

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

## SpekeKeyProviderOutputTypeDef

```python
# SpekeKeyProviderOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import SpekeKeyProviderOutputTypeDef


def get_value() -> SpekeKeyProviderOutputTypeDef:
    return {
        "CertificateArn": ...,
    }


# SpekeKeyProviderOutputTypeDef definition

class SpekeKeyProviderOutputTypeDef(TypedDict):
    ResourceId: str,
    RoleArn: str,
    SystemIds: list[str],
    Url: str,
    CertificateArn: NotRequired[str],
    EncryptionContractConfiguration: NotRequired[EncryptionContractConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef)

## SpekeKeyProviderTypeDef

```python
# SpekeKeyProviderTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import SpekeKeyProviderTypeDef


def get_value() -> SpekeKeyProviderTypeDef:
    return {
        "CertificateArn": ...,
    }


# SpekeKeyProviderTypeDef definition

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

```python
# HlsIngestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import HlsIngestTypeDef


def get_value() -> HlsIngestTypeDef:
    return {
        "IngestEndpoints": ...,
    }


# HlsIngestTypeDef definition

class HlsIngestTypeDef(TypedDict):
    IngestEndpoints: NotRequired[list[IngestEndpointTypeDef]],  # (1)
```

1. See `list[IngestEndpointTypeDef]`

## ListChannelsRequestPaginateTypeDef

```python
# ListChannelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ListChannelsRequestPaginateTypeDef


def get_value() -> ListChannelsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListChannelsRequestPaginateTypeDef definition

class ListChannelsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHarvestJobsRequestPaginateTypeDef

```python
# ListHarvestJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ListHarvestJobsRequestPaginateTypeDef


def get_value() -> ListHarvestJobsRequestPaginateTypeDef:
    return {
        "IncludeChannelId": ...,
    }


# ListHarvestJobsRequestPaginateTypeDef definition

class ListHarvestJobsRequestPaginateTypeDef(TypedDict):
    IncludeChannelId: NotRequired[str],
    IncludeStatus: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOriginEndpointsRequestPaginateTypeDef

```python
# ListOriginEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsRequestPaginateTypeDef


def get_value() -> ListOriginEndpointsRequestPaginateTypeDef:
    return {
        "ChannelId": ...,
    }


# ListOriginEndpointsRequestPaginateTypeDef definition

class ListOriginEndpointsRequestPaginateTypeDef(TypedDict):
    ChannelId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHarvestJobsResponseTypeDef

```python
# ListHarvestJobsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ListHarvestJobsResponseTypeDef


def get_value() -> ListHarvestJobsResponseTypeDef:
    return {
        "HarvestJobs": ...,
    }


# ListHarvestJobsResponseTypeDef definition

class ListHarvestJobsResponseTypeDef(TypedDict):
    HarvestJobs: list[HarvestJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HarvestJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CmafEncryptionOutputTypeDef

```python
# CmafEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import CmafEncryptionOutputTypeDef


def get_value() -> CmafEncryptionOutputTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }


# CmafEncryptionOutputTypeDef definition

class CmafEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    EncryptionMethod: NotRequired[CmafEncryptionMethodType],  # (1)
    KeyRotationIntervalSeconds: NotRequired[int],
```

1. See [:material-code-brackets: CmafEncryptionMethodType](./literals.md#cmafencryptionmethodtype)
2. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)

## DashEncryptionOutputTypeDef

```python
# DashEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DashEncryptionOutputTypeDef


def get_value() -> DashEncryptionOutputTypeDef:
    return {
        "KeyRotationIntervalSeconds": ...,
    }


# DashEncryptionOutputTypeDef definition

class DashEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (1)
    KeyRotationIntervalSeconds: NotRequired[int],
```

1. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)

## HlsEncryptionOutputTypeDef

```python
# HlsEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import HlsEncryptionOutputTypeDef


def get_value() -> HlsEncryptionOutputTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }


# HlsEncryptionOutputTypeDef definition

class HlsEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    EncryptionMethod: NotRequired[EncryptionMethodType],  # (1)
    KeyRotationIntervalSeconds: NotRequired[int],
    RepeatExtXKey: NotRequired[bool],
```

1. See [:material-code-brackets: EncryptionMethodType](./literals.md#encryptionmethodtype)
2. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)

## MssEncryptionOutputTypeDef

```python
# MssEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import MssEncryptionOutputTypeDef


def get_value() -> MssEncryptionOutputTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }


# MssEncryptionOutputTypeDef definition

class MssEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)

## DashEncryptionTypeDef

```python
# DashEncryptionTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DashEncryptionTypeDef


def get_value() -> DashEncryptionTypeDef:
    return {
        "KeyRotationIntervalSeconds": ...,
    }


# DashEncryptionTypeDef definition

class DashEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
    KeyRotationIntervalSeconds: NotRequired[int],
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

## HlsEncryptionTypeDef

```python
# HlsEncryptionTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import HlsEncryptionTypeDef


def get_value() -> HlsEncryptionTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }


# HlsEncryptionTypeDef definition

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

```python
# MssEncryptionTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import MssEncryptionTypeDef


def get_value() -> MssEncryptionTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }


# MssEncryptionTypeDef definition

class MssEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

## ChannelTypeDef

```python
# ChannelTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ChannelTypeDef


def get_value() -> ChannelTypeDef:
    return {
        "Arn": ...,
    }


# ChannelTypeDef definition

class ChannelTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedAt: NotRequired[str],
    Description: NotRequired[str],
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (1)
    HlsIngest: NotRequired[HlsIngestTypeDef],  # (2)
    Id: NotRequired[str],
    IngressAccessLogs: NotRequired[IngressAccessLogsTypeDef],  # (3)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)

## ConfigureLogsResponseTypeDef

```python
# ConfigureLogsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ConfigureLogsResponseTypeDef


def get_value() -> ConfigureLogsResponseTypeDef:
    return {
        "Arn": ...,
    }


# ConfigureLogsResponseTypeDef definition

class ConfigureLogsResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelResponseTypeDef

```python
# CreateChannelResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import CreateChannelResponseTypeDef


def get_value() -> CreateChannelResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateChannelResponseTypeDef definition

class CreateChannelResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelResponseTypeDef

```python
# DescribeChannelResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DescribeChannelResponseTypeDef


def get_value() -> DescribeChannelResponseTypeDef:
    return {
        "Arn": ...,
    }


# DescribeChannelResponseTypeDef definition

class DescribeChannelResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotateChannelCredentialsResponseTypeDef

```python
# RotateChannelCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import RotateChannelCredentialsResponseTypeDef


def get_value() -> RotateChannelCredentialsResponseTypeDef:
    return {
        "Arn": ...,
    }


# RotateChannelCredentialsResponseTypeDef definition

class RotateChannelCredentialsResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotateIngestEndpointCredentialsResponseTypeDef

```python
# RotateIngestEndpointCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import RotateIngestEndpointCredentialsResponseTypeDef


def get_value() -> RotateIngestEndpointCredentialsResponseTypeDef:
    return {
        "Arn": ...,
    }


# RotateIngestEndpointCredentialsResponseTypeDef definition

class RotateIngestEndpointCredentialsResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelResponseTypeDef

```python
# UpdateChannelResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import UpdateChannelResponseTypeDef


def get_value() -> UpdateChannelResponseTypeDef:
    return {
        "Arn": ...,
    }


# UpdateChannelResponseTypeDef definition

class UpdateChannelResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    Description: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (1)
    HlsIngest: HlsIngestTypeDef,  # (2)
    Id: str,
    IngressAccessLogs: IngressAccessLogsTypeDef,  # (3)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
2. See [:material-code-braces: HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
3. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CmafPackageTypeDef

```python
# CmafPackageTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import CmafPackageTypeDef


def get_value() -> CmafPackageTypeDef:
    return {
        "Encryption": ...,
    }


# CmafPackageTypeDef definition

class CmafPackageTypeDef(TypedDict):
    Encryption: NotRequired[CmafEncryptionOutputTypeDef],  # (1)
    HlsManifests: NotRequired[list[HlsManifestTypeDef]],  # (2)
    SegmentDurationSeconds: NotRequired[int],
    SegmentPrefix: NotRequired[str],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (3)
```

1. See [:material-code-braces: CmafEncryptionOutputTypeDef](./type_defs.md#cmafencryptionoutputtypedef)
2. See `list[HlsManifestTypeDef]`
3. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## DashPackageOutputTypeDef

```python
# DashPackageOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DashPackageOutputTypeDef


def get_value() -> DashPackageOutputTypeDef:
    return {
        "AdTriggers": ...,
    }


# DashPackageOutputTypeDef definition

class DashPackageOutputTypeDef(TypedDict):
    AdTriggers: NotRequired[list[AdTriggersElementType]],  # (1)
    AdsOnDeliveryRestrictions: NotRequired[AdsOnDeliveryRestrictionsType],  # (2)
    Encryption: NotRequired[DashEncryptionOutputTypeDef],  # (3)
    IncludeIframeOnlyStream: NotRequired[bool],
    ManifestLayout: NotRequired[ManifestLayoutType],  # (4)
    ManifestWindowSeconds: NotRequired[int],
    MinBufferTimeSeconds: NotRequired[int],
    MinUpdatePeriodSeconds: NotRequired[int],
    PeriodTriggers: NotRequired[list[PeriodTriggersElementType]],  # (5)
    Profile: NotRequired[ProfileType],  # (6)
    SegmentDurationSeconds: NotRequired[int],
    SegmentTemplateFormat: NotRequired[SegmentTemplateFormatType],  # (7)
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (8)
    SuggestedPresentationDelaySeconds: NotRequired[int],
    UtcTiming: NotRequired[UtcTimingType],  # (9)
    UtcTimingUri: NotRequired[str],
```

1. See `list[AdTriggersElementType]`
2. See [:material-code-brackets: AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
3. See [:material-code-braces: DashEncryptionOutputTypeDef](./type_defs.md#dashencryptionoutputtypedef)
4. See [:material-code-brackets: ManifestLayoutType](./literals.md#manifestlayouttype)
5. See `list[Literal['ADS']]`
6. See [:material-code-brackets: ProfileType](./literals.md#profiletype)
7. See [:material-code-brackets: SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)
8. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)
9. See [:material-code-brackets: UtcTimingType](./literals.md#utctimingtype)

## HlsPackageOutputTypeDef

```python
# HlsPackageOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import HlsPackageOutputTypeDef


def get_value() -> HlsPackageOutputTypeDef:
    return {
        "AdMarkers": ...,
    }


# HlsPackageOutputTypeDef definition

class HlsPackageOutputTypeDef(TypedDict):
    AdMarkers: NotRequired[AdMarkersType],  # (1)
    AdTriggers: NotRequired[list[AdTriggersElementType]],  # (2)
    AdsOnDeliveryRestrictions: NotRequired[AdsOnDeliveryRestrictionsType],  # (3)
    Encryption: NotRequired[HlsEncryptionOutputTypeDef],  # (4)
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
2. See `list[AdTriggersElementType]`
3. See [:material-code-brackets: AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
4. See [:material-code-braces: HlsEncryptionOutputTypeDef](./type_defs.md#hlsencryptionoutputtypedef)
5. See [:material-code-brackets: PlaylistTypeType](./literals.md#playlisttypetype)
6. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## MssPackageOutputTypeDef

```python
# MssPackageOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import MssPackageOutputTypeDef


def get_value() -> MssPackageOutputTypeDef:
    return {
        "Encryption": ...,
    }


# MssPackageOutputTypeDef definition

class MssPackageOutputTypeDef(TypedDict):
    Encryption: NotRequired[MssEncryptionOutputTypeDef],  # (1)
    ManifestWindowSeconds: NotRequired[int],
    SegmentDurationSeconds: NotRequired[int],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (2)
```

1. See [:material-code-braces: MssEncryptionOutputTypeDef](./type_defs.md#mssencryptionoutputtypedef)
2. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## DashPackageTypeDef

```python
# DashPackageTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DashPackageTypeDef


def get_value() -> DashPackageTypeDef:
    return {
        "AdTriggers": ...,
    }


# DashPackageTypeDef definition

class DashPackageTypeDef(TypedDict):
    AdTriggers: NotRequired[Sequence[AdTriggersElementType]],  # (1)
    AdsOnDeliveryRestrictions: NotRequired[AdsOnDeliveryRestrictionsType],  # (2)
    Encryption: NotRequired[DashEncryptionTypeDef],  # (3)
    IncludeIframeOnlyStream: NotRequired[bool],
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

1. See `Sequence[AdTriggersElementType]`
2. See [:material-code-brackets: AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
3. See [:material-code-braces: DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef)
4. See [:material-code-brackets: ManifestLayoutType](./literals.md#manifestlayouttype)
5. See `Sequence[Literal['ADS']]`
6. See [:material-code-brackets: ProfileType](./literals.md#profiletype)
7. See [:material-code-brackets: SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)
8. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)
9. See [:material-code-brackets: UtcTimingType](./literals.md#utctimingtype)

## HlsPackageTypeDef

```python
# HlsPackageTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import HlsPackageTypeDef


def get_value() -> HlsPackageTypeDef:
    return {
        "AdMarkers": ...,
    }


# HlsPackageTypeDef definition

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
2. See `Sequence[AdTriggersElementType]`
3. See [:material-code-brackets: AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
4. See [:material-code-braces: HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef)
5. See [:material-code-brackets: PlaylistTypeType](./literals.md#playlisttypetype)
6. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## MssPackageTypeDef

```python
# MssPackageTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import MssPackageTypeDef


def get_value() -> MssPackageTypeDef:
    return {
        "Encryption": ...,
    }


# MssPackageTypeDef definition

class MssPackageTypeDef(TypedDict):
    Encryption: NotRequired[MssEncryptionTypeDef],  # (1)
    ManifestWindowSeconds: NotRequired[int],
    SegmentDurationSeconds: NotRequired[int],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (2)
```

1. See [:material-code-braces: MssEncryptionTypeDef](./type_defs.md#mssencryptiontypedef)
2. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## CmafEncryptionTypeDef

```python
# CmafEncryptionTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import CmafEncryptionTypeDef


def get_value() -> CmafEncryptionTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }


# CmafEncryptionTypeDef definition

class CmafEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderUnionTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    EncryptionMethod: NotRequired[CmafEncryptionMethodType],  # (1)
    KeyRotationIntervalSeconds: NotRequired[int],
```

1. See [:material-code-brackets: CmafEncryptionMethodType](./literals.md#cmafencryptionmethodtype)
2. See [:material-code-braces: SpekeKeyProviderUnionTypeDef](#spekekeyprovideruniontypedef)

## ListChannelsResponseTypeDef

```python
# ListChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ListChannelsResponseTypeDef


def get_value() -> ListChannelsResponseTypeDef:
    return {
        "Channels": ...,
    }


# ListChannelsResponseTypeDef definition

class ListChannelsResponseTypeDef(TypedDict):
    Channels: list[ChannelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOriginEndpointResponseTypeDef

```python
# CreateOriginEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import CreateOriginEndpointResponseTypeDef


def get_value() -> CreateOriginEndpointResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateOriginEndpointResponseTypeDef definition

class CreateOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    ChannelId: str,
    CmafPackage: CmafPackageTypeDef,  # (2)
    CreatedAt: str,
    DashPackage: DashPackageOutputTypeDef,  # (3)
    Description: str,
    HlsPackage: HlsPackageOutputTypeDef,  # (4)
    Id: str,
    ManifestName: str,
    MssPackage: MssPackageOutputTypeDef,  # (5)
    Origination: OriginationType,  # (6)
    StartoverWindowSeconds: int,
    Tags: dict[str, str],
    TimeDelaySeconds: int,
    Url: str,
    Whitelist: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
3. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef)
4. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef)
5. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef)
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOriginEndpointResponseTypeDef

```python
# DescribeOriginEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import DescribeOriginEndpointResponseTypeDef


def get_value() -> DescribeOriginEndpointResponseTypeDef:
    return {
        "Arn": ...,
    }


# DescribeOriginEndpointResponseTypeDef definition

class DescribeOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    ChannelId: str,
    CmafPackage: CmafPackageTypeDef,  # (2)
    CreatedAt: str,
    DashPackage: DashPackageOutputTypeDef,  # (3)
    Description: str,
    HlsPackage: HlsPackageOutputTypeDef,  # (4)
    Id: str,
    ManifestName: str,
    MssPackage: MssPackageOutputTypeDef,  # (5)
    Origination: OriginationType,  # (6)
    StartoverWindowSeconds: int,
    Tags: dict[str, str],
    TimeDelaySeconds: int,
    Url: str,
    Whitelist: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
3. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef)
4. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef)
5. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef)
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OriginEndpointTypeDef

```python
# OriginEndpointTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import OriginEndpointTypeDef


def get_value() -> OriginEndpointTypeDef:
    return {
        "Arn": ...,
    }


# OriginEndpointTypeDef definition

class OriginEndpointTypeDef(TypedDict):
    Arn: NotRequired[str],
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    ChannelId: NotRequired[str],
    CmafPackage: NotRequired[CmafPackageTypeDef],  # (2)
    CreatedAt: NotRequired[str],
    DashPackage: NotRequired[DashPackageOutputTypeDef],  # (3)
    Description: NotRequired[str],
    HlsPackage: NotRequired[HlsPackageOutputTypeDef],  # (4)
    Id: NotRequired[str],
    ManifestName: NotRequired[str],
    MssPackage: NotRequired[MssPackageOutputTypeDef],  # (5)
    Origination: NotRequired[OriginationType],  # (6)
    StartoverWindowSeconds: NotRequired[int],
    Tags: NotRequired[dict[str, str]],
    TimeDelaySeconds: NotRequired[int],
    Url: NotRequired[str],
    Whitelist: NotRequired[list[str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
3. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef)
4. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef)
5. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef)
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype)

## UpdateOriginEndpointResponseTypeDef

```python
# UpdateOriginEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import UpdateOriginEndpointResponseTypeDef


def get_value() -> UpdateOriginEndpointResponseTypeDef:
    return {
        "Arn": ...,
    }


# UpdateOriginEndpointResponseTypeDef definition

class UpdateOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    ChannelId: str,
    CmafPackage: CmafPackageTypeDef,  # (2)
    CreatedAt: str,
    DashPackage: DashPackageOutputTypeDef,  # (3)
    Description: str,
    HlsPackage: HlsPackageOutputTypeDef,  # (4)
    Id: str,
    ManifestName: str,
    MssPackage: MssPackageOutputTypeDef,  # (5)
    Origination: OriginationType,  # (6)
    StartoverWindowSeconds: int,
    Tags: dict[str, str],
    TimeDelaySeconds: int,
    Url: str,
    Whitelist: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
3. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef)
4. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef)
5. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef)
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOriginEndpointsResponseTypeDef

```python
# ListOriginEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsResponseTypeDef


def get_value() -> ListOriginEndpointsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListOriginEndpointsResponseTypeDef definition

class ListOriginEndpointsResponseTypeDef(TypedDict):
    OriginEndpoints: list[OriginEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OriginEndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CmafPackageCreateOrUpdateParametersTypeDef

```python
# CmafPackageCreateOrUpdateParametersTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import CmafPackageCreateOrUpdateParametersTypeDef


def get_value() -> CmafPackageCreateOrUpdateParametersTypeDef:
    return {
        "Encryption": ...,
    }


# CmafPackageCreateOrUpdateParametersTypeDef definition

class CmafPackageCreateOrUpdateParametersTypeDef(TypedDict):
    Encryption: NotRequired[CmafEncryptionUnionTypeDef],  # (1)
    HlsManifests: NotRequired[Sequence[HlsManifestCreateOrUpdateParametersTypeDef]],  # (2)
    SegmentDurationSeconds: NotRequired[int],
    SegmentPrefix: NotRequired[str],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (3)
```

1. See [:material-code-braces: CmafEncryptionUnionTypeDef](#cmafencryptionuniontypedef)
2. See `Sequence[HlsManifestCreateOrUpdateParametersTypeDef]`
3. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## CreateOriginEndpointRequestTypeDef

```python
# CreateOriginEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import CreateOriginEndpointRequestTypeDef


def get_value() -> CreateOriginEndpointRequestTypeDef:
    return {
        "ChannelId": ...,
    }


# CreateOriginEndpointRequestTypeDef definition

class CreateOriginEndpointRequestTypeDef(TypedDict):
    ChannelId: str,
    Id: str,
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    CmafPackage: NotRequired[CmafPackageCreateOrUpdateParametersTypeDef],  # (2)
    DashPackage: NotRequired[DashPackageUnionTypeDef],  # (3)
    Description: NotRequired[str],
    HlsPackage: NotRequired[HlsPackageUnionTypeDef],  # (4)
    ManifestName: NotRequired[str],
    MssPackage: NotRequired[MssPackageUnionTypeDef],  # (5)
    Origination: NotRequired[OriginationType],  # (6)
    StartoverWindowSeconds: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
    TimeDelaySeconds: NotRequired[int],
    Whitelist: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef)
3. See [:material-code-braces: DashPackageUnionTypeDef](#dashpackageuniontypedef)
4. See [:material-code-braces: HlsPackageUnionTypeDef](#hlspackageuniontypedef)
5. See [:material-code-braces: MssPackageUnionTypeDef](#msspackageuniontypedef)
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype)

## UpdateOriginEndpointRequestTypeDef

```python
# UpdateOriginEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage.type_defs import UpdateOriginEndpointRequestTypeDef


def get_value() -> UpdateOriginEndpointRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateOriginEndpointRequestTypeDef definition

class UpdateOriginEndpointRequestTypeDef(TypedDict):
    Id: str,
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    CmafPackage: NotRequired[CmafPackageCreateOrUpdateParametersTypeDef],  # (2)
    DashPackage: NotRequired[DashPackageUnionTypeDef],  # (3)
    Description: NotRequired[str],
    HlsPackage: NotRequired[HlsPackageUnionTypeDef],  # (4)
    ManifestName: NotRequired[str],
    MssPackage: NotRequired[MssPackageUnionTypeDef],  # (5)
    Origination: NotRequired[OriginationType],  # (6)
    StartoverWindowSeconds: NotRequired[int],
    TimeDelaySeconds: NotRequired[int],
    Whitelist: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef)
3. See [:material-code-braces: DashPackageUnionTypeDef](#dashpackageuniontypedef)
4. See [:material-code-braces: HlsPackageUnionTypeDef](#hlspackageuniontypedef)
5. See [:material-code-braces: MssPackageUnionTypeDef](#msspackageuniontypedef)
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype)

