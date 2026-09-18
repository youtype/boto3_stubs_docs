# Type definitions

> [Index](../README.md) > [MediaPackageVod](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#mediapackagevod)
    type annotations stubs module [mypy-boto3-mediapackage-vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

## CmafPackageUnionTypeDef

```python
# CmafPackageUnionTypeDef Union usage example

from mypy_boto3_mediapackage_vod.type_defs import CmafPackageUnionTypeDef


def get_value() -> CmafPackageUnionTypeDef:
    return ...


# CmafPackageUnionTypeDef definition

CmafPackageUnionTypeDef = Union[
    CmafPackageTypeDef,  # (1)
    CmafPackageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
2. See [:material-code-braces: CmafPackageOutputTypeDef](./type_defs.md#cmafpackageoutputtypedef)

## DashPackageUnionTypeDef

```python
# DashPackageUnionTypeDef Union usage example

from mypy_boto3_mediapackage_vod.type_defs import DashPackageUnionTypeDef


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

from mypy_boto3_mediapackage_vod.type_defs import HlsPackageUnionTypeDef


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

from mypy_boto3_mediapackage_vod.type_defs import MssPackageUnionTypeDef


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



## AssetShallowTypeDef

```python
# AssetShallowTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import AssetShallowTypeDef


def get_value() -> AssetShallowTypeDef:
    return {
        "Arn": ...,
    }


# AssetShallowTypeDef definition

class AssetShallowTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedAt: NotRequired[str],
    Id: NotRequired[str],
    PackagingGroupId: NotRequired[str],
    ResourceId: NotRequired[str],
    SourceArn: NotRequired[str],
    SourceRoleArn: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```


## AuthorizationTypeDef

```python
# AuthorizationTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import AuthorizationTypeDef


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

from mypy_boto3_mediapackage_vod.type_defs import EgressAccessLogsTypeDef


def get_value() -> EgressAccessLogsTypeDef:
    return {
        "LogGroupName": ...,
    }


# EgressAccessLogsTypeDef definition

class EgressAccessLogsTypeDef(TypedDict):
    LogGroupName: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ResponseMetadataTypeDef


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


## CreateAssetRequestTypeDef

```python
# CreateAssetRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import CreateAssetRequestTypeDef


def get_value() -> CreateAssetRequestTypeDef:
    return {
        "Id": ...,
    }


# CreateAssetRequestTypeDef definition

class CreateAssetRequestTypeDef(TypedDict):
    Id: str,
    PackagingGroupId: str,
    SourceArn: str,
    SourceRoleArn: str,
    ResourceId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## EgressEndpointTypeDef

```python
# EgressEndpointTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import EgressEndpointTypeDef


def get_value() -> EgressEndpointTypeDef:
    return {
        "PackagingConfigurationId": ...,
    }


# EgressEndpointTypeDef definition

class EgressEndpointTypeDef(TypedDict):
    PackagingConfigurationId: NotRequired[str],
    Status: NotRequired[str],
    Url: NotRequired[str],
```


## StreamSelectionTypeDef

```python
# StreamSelectionTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import StreamSelectionTypeDef


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

## DeleteAssetRequestTypeDef

```python
# DeleteAssetRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DeleteAssetRequestTypeDef


def get_value() -> DeleteAssetRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteAssetRequestTypeDef definition

class DeleteAssetRequestTypeDef(TypedDict):
    Id: str,
```


## DeletePackagingConfigurationRequestTypeDef

```python
# DeletePackagingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DeletePackagingConfigurationRequestTypeDef


def get_value() -> DeletePackagingConfigurationRequestTypeDef:
    return {
        "Id": ...,
    }


# DeletePackagingConfigurationRequestTypeDef definition

class DeletePackagingConfigurationRequestTypeDef(TypedDict):
    Id: str,
```


## DeletePackagingGroupRequestTypeDef

```python
# DeletePackagingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DeletePackagingGroupRequestTypeDef


def get_value() -> DeletePackagingGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# DeletePackagingGroupRequestTypeDef definition

class DeletePackagingGroupRequestTypeDef(TypedDict):
    Id: str,
```


## DescribeAssetRequestTypeDef

```python
# DescribeAssetRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DescribeAssetRequestTypeDef


def get_value() -> DescribeAssetRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeAssetRequestTypeDef definition

class DescribeAssetRequestTypeDef(TypedDict):
    Id: str,
```


## DescribePackagingConfigurationRequestTypeDef

```python
# DescribePackagingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingConfigurationRequestTypeDef


def get_value() -> DescribePackagingConfigurationRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribePackagingConfigurationRequestTypeDef definition

class DescribePackagingConfigurationRequestTypeDef(TypedDict):
    Id: str,
```


## DescribePackagingGroupRequestTypeDef

```python
# DescribePackagingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingGroupRequestTypeDef


def get_value() -> DescribePackagingGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribePackagingGroupRequestTypeDef definition

class DescribePackagingGroupRequestTypeDef(TypedDict):
    Id: str,
```


## EncryptionContractConfigurationTypeDef

```python
# EncryptionContractConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import EncryptionContractConfigurationTypeDef


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

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import PaginatorConfigTypeDef


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


## ListAssetsRequestTypeDef

```python
# ListAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ListAssetsRequestTypeDef


def get_value() -> ListAssetsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListAssetsRequestTypeDef definition

class ListAssetsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    PackagingGroupId: NotRequired[str],
```


## ListPackagingConfigurationsRequestTypeDef

```python
# ListPackagingConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsRequestTypeDef


def get_value() -> ListPackagingConfigurationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListPackagingConfigurationsRequestTypeDef definition

class ListPackagingConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    PackagingGroupId: NotRequired[str],
```


## ListPackagingGroupsRequestTypeDef

```python
# ListPackagingGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsRequestTypeDef


def get_value() -> ListPackagingGroupsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListPackagingGroupsRequestTypeDef definition

class ListPackagingGroupsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_mediapackage_vod.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdatePackagingGroupRequestTypeDef

```python
# UpdatePackagingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import UpdatePackagingGroupRequestTypeDef


def get_value() -> UpdatePackagingGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdatePackagingGroupRequestTypeDef definition

class UpdatePackagingGroupRequestTypeDef(TypedDict):
    Id: str,
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)

## ConfigureLogsRequestTypeDef

```python
# ConfigureLogsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsRequestTypeDef


def get_value() -> ConfigureLogsRequestTypeDef:
    return {
        "Id": ...,
    }


# ConfigureLogsRequestTypeDef definition

class ConfigureLogsRequestTypeDef(TypedDict):
    Id: str,
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (1)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)

## CreatePackagingGroupRequestTypeDef

```python
# CreatePackagingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingGroupRequestTypeDef


def get_value() -> CreatePackagingGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# CreatePackagingGroupRequestTypeDef definition

class CreatePackagingGroupRequestTypeDef(TypedDict):
    Id: str,
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)

## PackagingGroupTypeDef

```python
# PackagingGroupTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import PackagingGroupTypeDef


def get_value() -> PackagingGroupTypeDef:
    return {
        "ApproximateAssetCount": ...,
    }


# PackagingGroupTypeDef definition

class PackagingGroupTypeDef(TypedDict):
    ApproximateAssetCount: NotRequired[int],
    Arn: NotRequired[str],
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    CreatedAt: NotRequired[str],
    DomainName: NotRequired[str],
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (2)
    Id: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)

## ConfigureLogsResponseTypeDef

```python
# ConfigureLogsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsResponseTypeDef


def get_value() -> ConfigureLogsResponseTypeDef:
    return {
        "Arn": ...,
    }


# ConfigureLogsResponseTypeDef definition

class ConfigureLogsResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    CreatedAt: str,
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePackagingGroupResponseTypeDef

```python
# CreatePackagingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingGroupResponseTypeDef


def get_value() -> CreatePackagingGroupResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreatePackagingGroupResponseTypeDef definition

class CreatePackagingGroupResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    CreatedAt: str,
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePackagingGroupResponseTypeDef

```python
# DescribePackagingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingGroupResponseTypeDef


def get_value() -> DescribePackagingGroupResponseTypeDef:
    return {
        "ApproximateAssetCount": ...,
    }


# DescribePackagingGroupResponseTypeDef definition

class DescribePackagingGroupResponseTypeDef(TypedDict):
    ApproximateAssetCount: int,
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    CreatedAt: str,
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetsResponseTypeDef

```python
# ListAssetsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ListAssetsResponseTypeDef


def get_value() -> ListAssetsResponseTypeDef:
    return {
        "Assets": ...,
    }


# ListAssetsResponseTypeDef definition

class ListAssetsResponseTypeDef(TypedDict):
    Assets: list[AssetShallowTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AssetShallowTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ListTagsForResourceResponseTypeDef


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

## UpdatePackagingGroupResponseTypeDef

```python
# UpdatePackagingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import UpdatePackagingGroupResponseTypeDef


def get_value() -> UpdatePackagingGroupResponseTypeDef:
    return {
        "ApproximateAssetCount": ...,
    }


# UpdatePackagingGroupResponseTypeDef definition

class UpdatePackagingGroupResponseTypeDef(TypedDict):
    ApproximateAssetCount: int,
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    CreatedAt: str,
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssetResponseTypeDef

```python
# CreateAssetResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import CreateAssetResponseTypeDef


def get_value() -> CreateAssetResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateAssetResponseTypeDef definition

class CreateAssetResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    EgressEndpoints: list[EgressEndpointTypeDef],  # (1)
    Id: str,
    PackagingGroupId: str,
    ResourceId: str,
    SourceArn: str,
    SourceRoleArn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EgressEndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssetResponseTypeDef

```python
# DescribeAssetResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DescribeAssetResponseTypeDef


def get_value() -> DescribeAssetResponseTypeDef:
    return {
        "Arn": ...,
    }


# DescribeAssetResponseTypeDef definition

class DescribeAssetResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    EgressEndpoints: list[EgressEndpointTypeDef],  # (1)
    Id: str,
    PackagingGroupId: str,
    ResourceId: str,
    SourceArn: str,
    SourceRoleArn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EgressEndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DashManifestTypeDef

```python
# DashManifestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DashManifestTypeDef


def get_value() -> DashManifestTypeDef:
    return {
        "ManifestLayout": ...,
    }


# DashManifestTypeDef definition

class DashManifestTypeDef(TypedDict):
    ManifestLayout: NotRequired[ManifestLayoutType],  # (1)
    ManifestName: NotRequired[str],
    MinBufferTimeSeconds: NotRequired[int],
    Profile: NotRequired[ProfileType],  # (2)
    ScteMarkersSource: NotRequired[ScteMarkersSourceType],  # (3)
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (4)
```

1. See [:material-code-brackets: ManifestLayoutType](./literals.md#manifestlayouttype)
2. See [:material-code-brackets: ProfileType](./literals.md#profiletype)
3. See [:material-code-brackets: ScteMarkersSourceType](./literals.md#sctemarkerssourcetype)
4. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## HlsManifestTypeDef

```python
# HlsManifestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import HlsManifestTypeDef


def get_value() -> HlsManifestTypeDef:
    return {
        "AdMarkers": ...,
    }


# HlsManifestTypeDef definition

class HlsManifestTypeDef(TypedDict):
    AdMarkers: NotRequired[AdMarkersType],  # (1)
    IncludeIframeOnlyStream: NotRequired[bool],
    ManifestName: NotRequired[str],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    RepeatExtXKey: NotRequired[bool],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (2)
```

1. See [:material-code-brackets: AdMarkersType](./literals.md#admarkerstype)
2. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## MssManifestTypeDef

```python
# MssManifestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import MssManifestTypeDef


def get_value() -> MssManifestTypeDef:
    return {
        "ManifestName": ...,
    }


# MssManifestTypeDef definition

class MssManifestTypeDef(TypedDict):
    ManifestName: NotRequired[str],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (1)
```

1. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## SpekeKeyProviderOutputTypeDef

```python
# SpekeKeyProviderOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import SpekeKeyProviderOutputTypeDef


def get_value() -> SpekeKeyProviderOutputTypeDef:
    return {
        "EncryptionContractConfiguration": ...,
    }


# SpekeKeyProviderOutputTypeDef definition

class SpekeKeyProviderOutputTypeDef(TypedDict):
    RoleArn: str,
    SystemIds: list[str],
    Url: str,
    EncryptionContractConfiguration: NotRequired[EncryptionContractConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef)

## SpekeKeyProviderTypeDef

```python
# SpekeKeyProviderTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import SpekeKeyProviderTypeDef


def get_value() -> SpekeKeyProviderTypeDef:
    return {
        "EncryptionContractConfiguration": ...,
    }


# SpekeKeyProviderTypeDef definition

class SpekeKeyProviderTypeDef(TypedDict):
    RoleArn: str,
    SystemIds: Sequence[str],
    Url: str,
    EncryptionContractConfiguration: NotRequired[EncryptionContractConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef)

## ListAssetsRequestPaginateTypeDef

```python
# ListAssetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ListAssetsRequestPaginateTypeDef


def get_value() -> ListAssetsRequestPaginateTypeDef:
    return {
        "PackagingGroupId": ...,
    }


# ListAssetsRequestPaginateTypeDef definition

class ListAssetsRequestPaginateTypeDef(TypedDict):
    PackagingGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPackagingConfigurationsRequestPaginateTypeDef

```python
# ListPackagingConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsRequestPaginateTypeDef


def get_value() -> ListPackagingConfigurationsRequestPaginateTypeDef:
    return {
        "PackagingGroupId": ...,
    }


# ListPackagingConfigurationsRequestPaginateTypeDef definition

class ListPackagingConfigurationsRequestPaginateTypeDef(TypedDict):
    PackagingGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPackagingGroupsRequestPaginateTypeDef

```python
# ListPackagingGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsRequestPaginateTypeDef


def get_value() -> ListPackagingGroupsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPackagingGroupsRequestPaginateTypeDef definition

class ListPackagingGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPackagingGroupsResponseTypeDef

```python
# ListPackagingGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsResponseTypeDef


def get_value() -> ListPackagingGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListPackagingGroupsResponseTypeDef definition

class ListPackagingGroupsResponseTypeDef(TypedDict):
    PackagingGroups: list[PackagingGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PackagingGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CmafEncryptionOutputTypeDef

```python
# CmafEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import CmafEncryptionOutputTypeDef


def get_value() -> CmafEncryptionOutputTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }


# CmafEncryptionOutputTypeDef definition

class CmafEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (1)
    ConstantInitializationVector: NotRequired[str],
```

1. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)

## DashEncryptionOutputTypeDef

```python
# DashEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DashEncryptionOutputTypeDef


def get_value() -> DashEncryptionOutputTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }


# DashEncryptionOutputTypeDef definition

class DashEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)

## HlsEncryptionOutputTypeDef

```python
# HlsEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import HlsEncryptionOutputTypeDef


def get_value() -> HlsEncryptionOutputTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }


# HlsEncryptionOutputTypeDef definition

class HlsEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    EncryptionMethod: NotRequired[EncryptionMethodType],  # (1)
```

1. See [:material-code-brackets: EncryptionMethodType](./literals.md#encryptionmethodtype)
2. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)

## MssEncryptionOutputTypeDef

```python
# MssEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import MssEncryptionOutputTypeDef


def get_value() -> MssEncryptionOutputTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }


# MssEncryptionOutputTypeDef definition

class MssEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)

## CmafEncryptionTypeDef

```python
# CmafEncryptionTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import CmafEncryptionTypeDef


def get_value() -> CmafEncryptionTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }


# CmafEncryptionTypeDef definition

class CmafEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
    ConstantInitializationVector: NotRequired[str],
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

## DashEncryptionTypeDef

```python
# DashEncryptionTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DashEncryptionTypeDef


def get_value() -> DashEncryptionTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }


# DashEncryptionTypeDef definition

class DashEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

## HlsEncryptionTypeDef

```python
# HlsEncryptionTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import HlsEncryptionTypeDef


def get_value() -> HlsEncryptionTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }


# HlsEncryptionTypeDef definition

class HlsEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    EncryptionMethod: NotRequired[EncryptionMethodType],  # (1)
```

1. See [:material-code-brackets: EncryptionMethodType](./literals.md#encryptionmethodtype)
2. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

## MssEncryptionTypeDef

```python
# MssEncryptionTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import MssEncryptionTypeDef


def get_value() -> MssEncryptionTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }


# MssEncryptionTypeDef definition

class MssEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

## CmafPackageOutputTypeDef

```python
# CmafPackageOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import CmafPackageOutputTypeDef


def get_value() -> CmafPackageOutputTypeDef:
    return {
        "Encryption": ...,
    }


# CmafPackageOutputTypeDef definition

class CmafPackageOutputTypeDef(TypedDict):
    HlsManifests: list[HlsManifestTypeDef],  # (2)
    Encryption: NotRequired[CmafEncryptionOutputTypeDef],  # (1)
    IncludeEncoderConfigurationInSegments: NotRequired[bool],
    SegmentDurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: CmafEncryptionOutputTypeDef](./type_defs.md#cmafencryptionoutputtypedef)
2. See `list[HlsManifestTypeDef]`

## DashPackageOutputTypeDef

```python
# DashPackageOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DashPackageOutputTypeDef


def get_value() -> DashPackageOutputTypeDef:
    return {
        "DashManifests": ...,
    }


# DashPackageOutputTypeDef definition

class DashPackageOutputTypeDef(TypedDict):
    DashManifests: list[DashManifestTypeDef],  # (1)
    Encryption: NotRequired[DashEncryptionOutputTypeDef],  # (2)
    IncludeEncoderConfigurationInSegments: NotRequired[bool],
    IncludeIframeOnlyStream: NotRequired[bool],
    PeriodTriggers: NotRequired[list[PeriodTriggersElementType]],  # (3)
    SegmentDurationSeconds: NotRequired[int],
    SegmentTemplateFormat: NotRequired[SegmentTemplateFormatType],  # (4)
```

1. See `list[DashManifestTypeDef]`
2. See [:material-code-braces: DashEncryptionOutputTypeDef](./type_defs.md#dashencryptionoutputtypedef)
3. See `list[Literal['ADS']]`
4. See [:material-code-brackets: SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)

## HlsPackageOutputTypeDef

```python
# HlsPackageOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import HlsPackageOutputTypeDef


def get_value() -> HlsPackageOutputTypeDef:
    return {
        "Encryption": ...,
    }


# HlsPackageOutputTypeDef definition

class HlsPackageOutputTypeDef(TypedDict):
    HlsManifests: list[HlsManifestTypeDef],  # (2)
    Encryption: NotRequired[HlsEncryptionOutputTypeDef],  # (1)
    IncludeDvbSubtitles: NotRequired[bool],
    SegmentDurationSeconds: NotRequired[int],
    UseAudioRenditionGroup: NotRequired[bool],
```

1. See [:material-code-braces: HlsEncryptionOutputTypeDef](./type_defs.md#hlsencryptionoutputtypedef)
2. See `list[HlsManifestTypeDef]`

## MssPackageOutputTypeDef

```python
# MssPackageOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import MssPackageOutputTypeDef


def get_value() -> MssPackageOutputTypeDef:
    return {
        "Encryption": ...,
    }


# MssPackageOutputTypeDef definition

class MssPackageOutputTypeDef(TypedDict):
    MssManifests: list[MssManifestTypeDef],  # (2)
    Encryption: NotRequired[MssEncryptionOutputTypeDef],  # (1)
    SegmentDurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: MssEncryptionOutputTypeDef](./type_defs.md#mssencryptionoutputtypedef)
2. See `list[MssManifestTypeDef]`

## CmafPackageTypeDef

```python
# CmafPackageTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import CmafPackageTypeDef


def get_value() -> CmafPackageTypeDef:
    return {
        "Encryption": ...,
    }


# CmafPackageTypeDef definition

class CmafPackageTypeDef(TypedDict):
    HlsManifests: Sequence[HlsManifestTypeDef],  # (2)
    Encryption: NotRequired[CmafEncryptionTypeDef],  # (1)
    IncludeEncoderConfigurationInSegments: NotRequired[bool],
    SegmentDurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef)
2. See `Sequence[HlsManifestTypeDef]`

## DashPackageTypeDef

```python
# DashPackageTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DashPackageTypeDef


def get_value() -> DashPackageTypeDef:
    return {
        "DashManifests": ...,
    }


# DashPackageTypeDef definition

class DashPackageTypeDef(TypedDict):
    DashManifests: Sequence[DashManifestTypeDef],  # (1)
    Encryption: NotRequired[DashEncryptionTypeDef],  # (2)
    IncludeEncoderConfigurationInSegments: NotRequired[bool],
    IncludeIframeOnlyStream: NotRequired[bool],
    PeriodTriggers: NotRequired[Sequence[PeriodTriggersElementType]],  # (3)
    SegmentDurationSeconds: NotRequired[int],
    SegmentTemplateFormat: NotRequired[SegmentTemplateFormatType],  # (4)
```

1. See `Sequence[DashManifestTypeDef]`
2. See [:material-code-braces: DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef)
3. See `Sequence[Literal['ADS']]`
4. See [:material-code-brackets: SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)

## HlsPackageTypeDef

```python
# HlsPackageTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import HlsPackageTypeDef


def get_value() -> HlsPackageTypeDef:
    return {
        "Encryption": ...,
    }


# HlsPackageTypeDef definition

class HlsPackageTypeDef(TypedDict):
    HlsManifests: Sequence[HlsManifestTypeDef],  # (2)
    Encryption: NotRequired[HlsEncryptionTypeDef],  # (1)
    IncludeDvbSubtitles: NotRequired[bool],
    SegmentDurationSeconds: NotRequired[int],
    UseAudioRenditionGroup: NotRequired[bool],
```

1. See [:material-code-braces: HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef)
2. See `Sequence[HlsManifestTypeDef]`

## MssPackageTypeDef

```python
# MssPackageTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import MssPackageTypeDef


def get_value() -> MssPackageTypeDef:
    return {
        "Encryption": ...,
    }


# MssPackageTypeDef definition

class MssPackageTypeDef(TypedDict):
    MssManifests: Sequence[MssManifestTypeDef],  # (2)
    Encryption: NotRequired[MssEncryptionTypeDef],  # (1)
    SegmentDurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: MssEncryptionTypeDef](./type_defs.md#mssencryptiontypedef)
2. See `Sequence[MssManifestTypeDef]`

## CreatePackagingConfigurationResponseTypeDef

```python
# CreatePackagingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingConfigurationResponseTypeDef


def get_value() -> CreatePackagingConfigurationResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreatePackagingConfigurationResponseTypeDef definition

class CreatePackagingConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    CmafPackage: CmafPackageOutputTypeDef,  # (1)
    CreatedAt: str,
    DashPackage: DashPackageOutputTypeDef,  # (2)
    HlsPackage: HlsPackageOutputTypeDef,  # (3)
    Id: str,
    MssPackage: MssPackageOutputTypeDef,  # (4)
    PackagingGroupId: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CmafPackageOutputTypeDef](./type_defs.md#cmafpackageoutputtypedef)
2. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef)
3. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef)
4. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePackagingConfigurationResponseTypeDef

```python
# DescribePackagingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingConfigurationResponseTypeDef


def get_value() -> DescribePackagingConfigurationResponseTypeDef:
    return {
        "Arn": ...,
    }


# DescribePackagingConfigurationResponseTypeDef definition

class DescribePackagingConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    CmafPackage: CmafPackageOutputTypeDef,  # (1)
    CreatedAt: str,
    DashPackage: DashPackageOutputTypeDef,  # (2)
    HlsPackage: HlsPackageOutputTypeDef,  # (3)
    Id: str,
    MssPackage: MssPackageOutputTypeDef,  # (4)
    PackagingGroupId: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CmafPackageOutputTypeDef](./type_defs.md#cmafpackageoutputtypedef)
2. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef)
3. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef)
4. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PackagingConfigurationTypeDef

```python
# PackagingConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import PackagingConfigurationTypeDef


def get_value() -> PackagingConfigurationTypeDef:
    return {
        "Arn": ...,
    }


# PackagingConfigurationTypeDef definition

class PackagingConfigurationTypeDef(TypedDict):
    Arn: NotRequired[str],
    CmafPackage: NotRequired[CmafPackageOutputTypeDef],  # (1)
    CreatedAt: NotRequired[str],
    DashPackage: NotRequired[DashPackageOutputTypeDef],  # (2)
    HlsPackage: NotRequired[HlsPackageOutputTypeDef],  # (3)
    Id: NotRequired[str],
    MssPackage: NotRequired[MssPackageOutputTypeDef],  # (4)
    PackagingGroupId: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: CmafPackageOutputTypeDef](./type_defs.md#cmafpackageoutputtypedef)
2. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef)
3. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef)
4. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef)

## ListPackagingConfigurationsResponseTypeDef

```python
# ListPackagingConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsResponseTypeDef


def get_value() -> ListPackagingConfigurationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListPackagingConfigurationsResponseTypeDef definition

class ListPackagingConfigurationsResponseTypeDef(TypedDict):
    PackagingConfigurations: list[PackagingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PackagingConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePackagingConfigurationRequestTypeDef

```python
# CreatePackagingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingConfigurationRequestTypeDef


def get_value() -> CreatePackagingConfigurationRequestTypeDef:
    return {
        "Id": ...,
    }


# CreatePackagingConfigurationRequestTypeDef definition

class CreatePackagingConfigurationRequestTypeDef(TypedDict):
    Id: str,
    PackagingGroupId: str,
    CmafPackage: NotRequired[CmafPackageUnionTypeDef],  # (1)
    DashPackage: NotRequired[DashPackageUnionTypeDef],  # (2)
    HlsPackage: NotRequired[HlsPackageUnionTypeDef],  # (3)
    MssPackage: NotRequired[MssPackageUnionTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CmafPackageUnionTypeDef](#cmafpackageuniontypedef)
2. See [:material-code-braces: DashPackageUnionTypeDef](#dashpackageuniontypedef)
3. See [:material-code-braces: HlsPackageUnionTypeDef](#hlspackageuniontypedef)
4. See [:material-code-braces: MssPackageUnionTypeDef](#msspackageuniontypedef)

