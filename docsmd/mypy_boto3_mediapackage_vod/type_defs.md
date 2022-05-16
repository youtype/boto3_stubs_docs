# Typed dictionaries

> [Index](../README.md) > [MediaPackageVod](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod)
    type annotations stubs module [mypy-boto3-mediapackage-vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

## AssetShallowTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import AssetShallowTypeDef

def get_value() -> AssetShallowTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class AssetShallowTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedAt: NotRequired[str],
    Id: NotRequired[str],
    PackagingGroupId: NotRequired[str],
    ResourceId: NotRequired[str],
    SourceArn: NotRequired[str],
    SourceRoleArn: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## AuthorizationTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import AuthorizationTypeDef

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

## SpekeKeyProviderTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import SpekeKeyProviderTypeDef

def get_value() -> SpekeKeyProviderTypeDef:
    return {
        "RoleArn": ...,
        "SystemIds": ...,
        "Url": ...,
    }
```

```python title="Definition"
class SpekeKeyProviderTypeDef(TypedDict):
    RoleArn: str,
    SystemIds: Sequence[str],
    Url: str,
```

## EgressAccessLogsTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import EgressAccessLogsTypeDef

def get_value() -> EgressAccessLogsTypeDef:
    return {
        "LogGroupName": ...,
    }
```

```python title="Definition"
class EgressAccessLogsTypeDef(TypedDict):
    LogGroupName: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ResponseMetadataTypeDef

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

## CreateAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import CreateAssetRequestRequestTypeDef

def get_value() -> CreateAssetRequestRequestTypeDef:
    return {
        "Id": ...,
        "PackagingGroupId": ...,
        "SourceArn": ...,
        "SourceRoleArn": ...,
    }
```

```python title="Definition"
class CreateAssetRequestRequestTypeDef(TypedDict):
    Id: str,
    PackagingGroupId: str,
    SourceArn: str,
    SourceRoleArn: str,
    ResourceId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## EgressEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import EgressEndpointTypeDef

def get_value() -> EgressEndpointTypeDef:
    return {
        "PackagingConfigurationId": ...,
    }
```

```python title="Definition"
class EgressEndpointTypeDef(TypedDict):
    PackagingConfigurationId: NotRequired[str],
    Status: NotRequired[str],
    Url: NotRequired[str],
```

## StreamSelectionTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import StreamSelectionTypeDef

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
## DeleteAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DeleteAssetRequestRequestTypeDef

def get_value() -> DeleteAssetRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteAssetRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeletePackagingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DeletePackagingConfigurationRequestRequestTypeDef

def get_value() -> DeletePackagingConfigurationRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeletePackagingConfigurationRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeletePackagingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DeletePackagingGroupRequestRequestTypeDef

def get_value() -> DeletePackagingGroupRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeletePackagingGroupRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DescribeAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DescribeAssetRequestRequestTypeDef

def get_value() -> DescribeAssetRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeAssetRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DescribePackagingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingConfigurationRequestRequestTypeDef

def get_value() -> DescribePackagingConfigurationRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribePackagingConfigurationRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DescribePackagingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingGroupRequestRequestTypeDef

def get_value() -> DescribePackagingGroupRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribePackagingGroupRequestRequestTypeDef(TypedDict):
    Id: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import PaginatorConfigTypeDef

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

## ListAssetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsRequestRequestTypeDef

def get_value() -> ListAssetsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListAssetsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    PackagingGroupId: NotRequired[str],
```

## ListPackagingConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsRequestRequestTypeDef

def get_value() -> ListPackagingConfigurationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListPackagingConfigurationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    PackagingGroupId: NotRequired[str],
```

## ListPackagingGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsRequestRequestTypeDef

def get_value() -> ListPackagingGroupsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListPackagingGroupsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import TagResourceRequestRequestTypeDef

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
from mypy_boto3_mediapackage_vod.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdatePackagingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import UpdatePackagingGroupRequestRequestTypeDef

def get_value() -> UpdatePackagingGroupRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdatePackagingGroupRequestRequestTypeDef(TypedDict):
    Id: str,
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
## CmafEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import CmafEncryptionTypeDef

def get_value() -> CmafEncryptionTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }
```

```python title="Definition"
class CmafEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
    ConstantInitializationVector: NotRequired[str],
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## DashEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DashEncryptionTypeDef

def get_value() -> DashEncryptionTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }
```

```python title="Definition"
class DashEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## HlsEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import HlsEncryptionTypeDef

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
```

1. See [:material-code-brackets: EncryptionMethodType](./literals.md#encryptionmethodtype) 
2. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## MssEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import MssEncryptionTypeDef

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
## ConfigureLogsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsRequestRequestTypeDef

def get_value() -> ConfigureLogsRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ConfigureLogsRequestRequestTypeDef(TypedDict):
    Id: str,
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (1)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
## CreatePackagingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingGroupRequestRequestTypeDef

def get_value() -> CreatePackagingGroupRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class CreatePackagingGroupRequestRequestTypeDef(TypedDict):
    Id: str,
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
## PackagingGroupTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import PackagingGroupTypeDef

def get_value() -> PackagingGroupTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class PackagingGroupTypeDef(TypedDict):
    Arn: NotRequired[str],
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    DomainName: NotRequired[str],
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (2)
    Id: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
## ConfigureLogsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsResponseTypeDef

def get_value() -> ConfigureLogsResponseTypeDef:
    return {
        "Arn": ...,
        "Authorization": ...,
        "DomainName": ...,
        "EgressAccessLogs": ...,
        "Id": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigureLogsResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePackagingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingGroupResponseTypeDef

def get_value() -> CreatePackagingGroupResponseTypeDef:
    return {
        "Arn": ...,
        "Authorization": ...,
        "DomainName": ...,
        "EgressAccessLogs": ...,
        "Id": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePackagingGroupResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePackagingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingGroupResponseTypeDef

def get_value() -> DescribePackagingGroupResponseTypeDef:
    return {
        "Arn": ...,
        "Authorization": ...,
        "DomainName": ...,
        "EgressAccessLogs": ...,
        "Id": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePackagingGroupResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsResponseTypeDef

def get_value() -> ListAssetsResponseTypeDef:
    return {
        "Assets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssetsResponseTypeDef(TypedDict):
    Assets: List[AssetShallowTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetShallowTypeDef](./type_defs.md#assetshallowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ListTagsForResourceResponseTypeDef

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
## UpdatePackagingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import UpdatePackagingGroupResponseTypeDef

def get_value() -> UpdatePackagingGroupResponseTypeDef:
    return {
        "Arn": ...,
        "Authorization": ...,
        "DomainName": ...,
        "EgressAccessLogs": ...,
        "Id": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePackagingGroupResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAssetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import CreateAssetResponseTypeDef

def get_value() -> CreateAssetResponseTypeDef:
    return {
        "Arn": ...,
        "CreatedAt": ...,
        "EgressEndpoints": ...,
        "Id": ...,
        "PackagingGroupId": ...,
        "ResourceId": ...,
        "SourceArn": ...,
        "SourceRoleArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssetResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    EgressEndpoints: List[EgressEndpointTypeDef],  # (1)
    Id: str,
    PackagingGroupId: str,
    ResourceId: str,
    SourceArn: str,
    SourceRoleArn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EgressEndpointTypeDef](./type_defs.md#egressendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAssetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DescribeAssetResponseTypeDef

def get_value() -> DescribeAssetResponseTypeDef:
    return {
        "Arn": ...,
        "CreatedAt": ...,
        "EgressEndpoints": ...,
        "Id": ...,
        "PackagingGroupId": ...,
        "ResourceId": ...,
        "SourceArn": ...,
        "SourceRoleArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAssetResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    EgressEndpoints: List[EgressEndpointTypeDef],  # (1)
    Id: str,
    PackagingGroupId: str,
    ResourceId: str,
    SourceArn: str,
    SourceRoleArn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EgressEndpointTypeDef](./type_defs.md#egressendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DashManifestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DashManifestTypeDef

def get_value() -> DashManifestTypeDef:
    return {
        "ManifestLayout": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import HlsManifestTypeDef

def get_value() -> HlsManifestTypeDef:
    return {
        "AdMarkers": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import MssManifestTypeDef

def get_value() -> MssManifestTypeDef:
    return {
        "ManifestName": ...,
    }
```

```python title="Definition"
class MssManifestTypeDef(TypedDict):
    ManifestName: NotRequired[str],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (1)
```

1. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef) 
## ListAssetsRequestListAssetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsRequestListAssetsPaginateTypeDef

def get_value() -> ListAssetsRequestListAssetsPaginateTypeDef:
    return {
        "PackagingGroupId": ...,
    }
```

```python title="Definition"
class ListAssetsRequestListAssetsPaginateTypeDef(TypedDict):
    PackagingGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPackagingConfigurationsRequestListPackagingConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsRequestListPackagingConfigurationsPaginateTypeDef

def get_value() -> ListPackagingConfigurationsRequestListPackagingConfigurationsPaginateTypeDef:
    return {
        "PackagingGroupId": ...,
    }
```

```python title="Definition"
class ListPackagingConfigurationsRequestListPackagingConfigurationsPaginateTypeDef(TypedDict):
    PackagingGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPackagingGroupsRequestListPackagingGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsRequestListPackagingGroupsPaginateTypeDef

def get_value() -> ListPackagingGroupsRequestListPackagingGroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPackagingGroupsRequestListPackagingGroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPackagingGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsResponseTypeDef

def get_value() -> ListPackagingGroupsResponseTypeDef:
    return {
        "NextToken": ...,
        "PackagingGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPackagingGroupsResponseTypeDef(TypedDict):
    NextToken: str,
    PackagingGroups: List[PackagingGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackagingGroupTypeDef](./type_defs.md#packaginggrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DashPackageTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DashPackageTypeDef

def get_value() -> DashPackageTypeDef:
    return {
        "DashManifests": ...,
    }
```

```python title="Definition"
class DashPackageTypeDef(TypedDict):
    DashManifests: Sequence[DashManifestTypeDef],  # (1)
    Encryption: NotRequired[DashEncryptionTypeDef],  # (2)
    IncludeEncoderConfigurationInSegments: NotRequired[bool],
    PeriodTriggers: NotRequired[Sequence[PeriodTriggersElementType]],  # (3)
    SegmentDurationSeconds: NotRequired[int],
    SegmentTemplateFormat: NotRequired[SegmentTemplateFormatType],  # (4)
```

1. See [:material-code-braces: DashManifestTypeDef](./type_defs.md#dashmanifesttypedef) 
2. See [:material-code-braces: DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef) 
3. See [:material-code-brackets: PeriodTriggersElementType](./literals.md#periodtriggerselementtype) 
4. See [:material-code-brackets: SegmentTemplateFormatType](./literals.md#segmenttemplateformattype) 
## CmafPackageTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import CmafPackageTypeDef

def get_value() -> CmafPackageTypeDef:
    return {
        "HlsManifests": ...,
    }
```

```python title="Definition"
class CmafPackageTypeDef(TypedDict):
    HlsManifests: Sequence[HlsManifestTypeDef],  # (2)
    Encryption: NotRequired[CmafEncryptionTypeDef],  # (1)
    IncludeEncoderConfigurationInSegments: NotRequired[bool],
    SegmentDurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef) 
2. See [:material-code-braces: HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef) 
## HlsPackageTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import HlsPackageTypeDef

def get_value() -> HlsPackageTypeDef:
    return {
        "HlsManifests": ...,
    }
```

```python title="Definition"
class HlsPackageTypeDef(TypedDict):
    HlsManifests: Sequence[HlsManifestTypeDef],  # (2)
    Encryption: NotRequired[HlsEncryptionTypeDef],  # (1)
    IncludeDvbSubtitles: NotRequired[bool],
    SegmentDurationSeconds: NotRequired[int],
    UseAudioRenditionGroup: NotRequired[bool],
```

1. See [:material-code-braces: HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef) 
2. See [:material-code-braces: HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef) 
## MssPackageTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import MssPackageTypeDef

def get_value() -> MssPackageTypeDef:
    return {
        "MssManifests": ...,
    }
```

```python title="Definition"
class MssPackageTypeDef(TypedDict):
    MssManifests: Sequence[MssManifestTypeDef],  # (2)
    Encryption: NotRequired[MssEncryptionTypeDef],  # (1)
    SegmentDurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: MssEncryptionTypeDef](./type_defs.md#mssencryptiontypedef) 
2. See [:material-code-braces: MssManifestTypeDef](./type_defs.md#mssmanifesttypedef) 
## CreatePackagingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingConfigurationRequestRequestTypeDef

def get_value() -> CreatePackagingConfigurationRequestRequestTypeDef:
    return {
        "Id": ...,
        "PackagingGroupId": ...,
    }
```

```python title="Definition"
class CreatePackagingConfigurationRequestRequestTypeDef(TypedDict):
    Id: str,
    PackagingGroupId: str,
    CmafPackage: NotRequired[CmafPackageTypeDef],  # (1)
    DashPackage: NotRequired[DashPackageTypeDef],  # (2)
    HlsPackage: NotRequired[HlsPackageTypeDef],  # (3)
    MssPackage: NotRequired[MssPackageTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef) 
2. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
3. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
4. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
## CreatePackagingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingConfigurationResponseTypeDef

def get_value() -> CreatePackagingConfigurationResponseTypeDef:
    return {
        "Arn": ...,
        "CmafPackage": ...,
        "DashPackage": ...,
        "HlsPackage": ...,
        "Id": ...,
        "MssPackage": ...,
        "PackagingGroupId": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePackagingConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    CmafPackage: CmafPackageTypeDef,  # (1)
    DashPackage: DashPackageTypeDef,  # (2)
    HlsPackage: HlsPackageTypeDef,  # (3)
    Id: str,
    MssPackage: MssPackageTypeDef,  # (4)
    PackagingGroupId: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef) 
2. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
3. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
4. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePackagingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingConfigurationResponseTypeDef

def get_value() -> DescribePackagingConfigurationResponseTypeDef:
    return {
        "Arn": ...,
        "CmafPackage": ...,
        "DashPackage": ...,
        "HlsPackage": ...,
        "Id": ...,
        "MssPackage": ...,
        "PackagingGroupId": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePackagingConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    CmafPackage: CmafPackageTypeDef,  # (1)
    DashPackage: DashPackageTypeDef,  # (2)
    HlsPackage: HlsPackageTypeDef,  # (3)
    Id: str,
    MssPackage: MssPackageTypeDef,  # (4)
    PackagingGroupId: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef) 
2. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
3. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
4. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PackagingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import PackagingConfigurationTypeDef

def get_value() -> PackagingConfigurationTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class PackagingConfigurationTypeDef(TypedDict):
    Arn: NotRequired[str],
    CmafPackage: NotRequired[CmafPackageTypeDef],  # (1)
    DashPackage: NotRequired[DashPackageTypeDef],  # (2)
    HlsPackage: NotRequired[HlsPackageTypeDef],  # (3)
    Id: NotRequired[str],
    MssPackage: NotRequired[MssPackageTypeDef],  # (4)
    PackagingGroupId: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef) 
2. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
3. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
4. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
## ListPackagingConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsResponseTypeDef

def get_value() -> ListPackagingConfigurationsResponseTypeDef:
    return {
        "NextToken": ...,
        "PackagingConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPackagingConfigurationsResponseTypeDef(TypedDict):
    NextToken: str,
    PackagingConfigurations: List[PackagingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackagingConfigurationTypeDef](./type_defs.md#packagingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
