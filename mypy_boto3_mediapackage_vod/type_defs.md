<a id="typed-dictionaries-for-boto3-mediapackagevod-module"></a>

# Typed dictionaries for boto3 MediaPackageVod module

> [Index](..) > [MediaPackageVod](.) > Typed dictionaries

Auto-generated documentation for
[MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod)
type annotations stubs module
[mypy-boto3-mediapackage-vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

- [Typed dictionaries for boto3 MediaPackageVod module](#typed-dictionaries-for-boto3-mediapackagevod-module)
  - [AssetShallowTypeDef](#assetshallowtypedef)
  - [AuthorizationTypeDef](#authorizationtypedef)
  - [CmafEncryptionTypeDef](#cmafencryptiontypedef)
  - [CmafPackageTypeDef](#cmafpackagetypedef)
  - [ConfigureLogsRequestRequestTypeDef](#configurelogsrequestrequesttypedef)
  - [ConfigureLogsResponseTypeDef](#configurelogsresponsetypedef)
  - [CreateAssetRequestRequestTypeDef](#createassetrequestrequesttypedef)
  - [CreateAssetResponseTypeDef](#createassetresponsetypedef)
  - [CreatePackagingConfigurationRequestRequestTypeDef](#createpackagingconfigurationrequestrequesttypedef)
  - [CreatePackagingConfigurationResponseTypeDef](#createpackagingconfigurationresponsetypedef)
  - [CreatePackagingGroupRequestRequestTypeDef](#createpackaginggrouprequestrequesttypedef)
  - [CreatePackagingGroupResponseTypeDef](#createpackaginggroupresponsetypedef)
  - [DashEncryptionTypeDef](#dashencryptiontypedef)
  - [DashManifestTypeDef](#dashmanifesttypedef)
  - [DashPackageTypeDef](#dashpackagetypedef)
  - [DeleteAssetRequestRequestTypeDef](#deleteassetrequestrequesttypedef)
  - [DeletePackagingConfigurationRequestRequestTypeDef](#deletepackagingconfigurationrequestrequesttypedef)
  - [DeletePackagingGroupRequestRequestTypeDef](#deletepackaginggrouprequestrequesttypedef)
  - [DescribeAssetRequestRequestTypeDef](#describeassetrequestrequesttypedef)
  - [DescribeAssetResponseTypeDef](#describeassetresponsetypedef)
  - [DescribePackagingConfigurationRequestRequestTypeDef](#describepackagingconfigurationrequestrequesttypedef)
  - [DescribePackagingConfigurationResponseTypeDef](#describepackagingconfigurationresponsetypedef)
  - [DescribePackagingGroupRequestRequestTypeDef](#describepackaginggrouprequestrequesttypedef)
  - [DescribePackagingGroupResponseTypeDef](#describepackaginggroupresponsetypedef)
  - [EgressAccessLogsTypeDef](#egressaccesslogstypedef)
  - [EgressEndpointTypeDef](#egressendpointtypedef)
  - [HlsEncryptionTypeDef](#hlsencryptiontypedef)
  - [HlsManifestTypeDef](#hlsmanifesttypedef)
  - [HlsPackageTypeDef](#hlspackagetypedef)
  - [ListAssetsRequestRequestTypeDef](#listassetsrequestrequesttypedef)
  - [ListAssetsResponseTypeDef](#listassetsresponsetypedef)
  - [ListPackagingConfigurationsRequestRequestTypeDef](#listpackagingconfigurationsrequestrequesttypedef)
  - [ListPackagingConfigurationsResponseTypeDef](#listpackagingconfigurationsresponsetypedef)
  - [ListPackagingGroupsRequestRequestTypeDef](#listpackaginggroupsrequestrequesttypedef)
  - [ListPackagingGroupsResponseTypeDef](#listpackaginggroupsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MssEncryptionTypeDef](#mssencryptiontypedef)
  - [MssManifestTypeDef](#mssmanifesttypedef)
  - [MssPackageTypeDef](#msspackagetypedef)
  - [PackagingConfigurationTypeDef](#packagingconfigurationtypedef)
  - [PackagingGroupTypeDef](#packaginggrouptypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SpekeKeyProviderTypeDef](#spekekeyprovidertypedef)
  - [StreamSelectionTypeDef](#streamselectiontypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdatePackagingGroupRequestRequestTypeDef](#updatepackaginggrouprequestrequesttypedef)
  - [UpdatePackagingGroupResponseTypeDef](#updatepackaginggroupresponsetypedef)

<a id="assetshallowtypedef"></a>

## AssetShallowTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import AssetShallowTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedAt`: `str`
- `Id`: `str`
- `PackagingGroupId`: `str`
- `ResourceId`: `str`
- `SourceArn`: `str`
- `SourceRoleArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="authorizationtypedef"></a>

## AuthorizationTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import AuthorizationTypeDef
```

Required fields:

- `CdnIdentifierSecret`: `str`
- `SecretsRoleArn`: `str`

<a id="cmafencryptiontypedef"></a>

## CmafEncryptionTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CmafEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

Optional fields:

- `ConstantInitializationVector`: `str`

<a id="cmafpackagetypedef"></a>

## CmafPackageTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CmafPackageTypeDef
```

Required fields:

- `HlsManifests`:
  `Sequence`\[[HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef)\]

Optional fields:

- `Encryption`: [CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef)
- `IncludeEncoderConfigurationInSegments`: `bool`
- `SegmentDurationSeconds`: `int`

<a id="configurelogsrequestrequesttypedef"></a>

## ConfigureLogsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)

<a id="configurelogsresponsetypedef"></a>

## ConfigureLogsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Id`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createassetrequestrequesttypedef"></a>

## CreateAssetRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreateAssetRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `PackagingGroupId`: `str`
- `SourceArn`: `str`
- `SourceRoleArn`: `str`

Optional fields:

- `ResourceId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createassetresponsetypedef"></a>

## CreateAssetResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreateAssetResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreatedAt`: `str`
- `EgressEndpoints`:
  `List`\[[EgressEndpointTypeDef](./type_defs.md#egressendpointtypedef)\]
- `Id`: `str`
- `PackagingGroupId`: `str`
- `ResourceId`: `str`
- `SourceArn`: `str`
- `SourceRoleArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpackagingconfigurationrequestrequesttypedef"></a>

## CreatePackagingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingConfigurationRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `PackagingGroupId`: `str`

Optional fields:

- `CmafPackage`: [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createpackagingconfigurationresponsetypedef"></a>

## CreatePackagingConfigurationResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingConfigurationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CmafPackage`: [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `Id`: `str`
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `PackagingGroupId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpackaginggrouprequestrequesttypedef"></a>

## CreatePackagingGroupRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createpackaginggroupresponsetypedef"></a>

## CreatePackagingGroupResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingGroupResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Id`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dashencryptiontypedef"></a>

## DashEncryptionTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DashEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

<a id="dashmanifesttypedef"></a>

## DashManifestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DashManifestTypeDef
```

Optional fields:

- `ManifestLayout`: [ManifestLayoutType](./literals.md#manifestlayouttype)
- `ManifestName`: `str`
- `MinBufferTimeSeconds`: `int`
- `Profile`: [ProfileType](./literals.md#profiletype)
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

<a id="dashpackagetypedef"></a>

## DashPackageTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DashPackageTypeDef
```

Required fields:

- `DashManifests`:
  `Sequence`\[[DashManifestTypeDef](./type_defs.md#dashmanifesttypedef)\]

Optional fields:

- `Encryption`: [DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef)
- `IncludeEncoderConfigurationInSegments`: `bool`
- `PeriodTriggers`: `Sequence`\[`Literal['ADS']` (see
  [PeriodTriggersElementType](./literals.md#periodtriggerselementtype))\]
- `SegmentDurationSeconds`: `int`
- `SegmentTemplateFormat`:
  [SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)

<a id="deleteassetrequestrequesttypedef"></a>

## DeleteAssetRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DeleteAssetRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletepackagingconfigurationrequestrequesttypedef"></a>

## DeletePackagingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DeletePackagingConfigurationRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletepackaginggrouprequestrequesttypedef"></a>

## DeletePackagingGroupRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DeletePackagingGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="describeassetrequestrequesttypedef"></a>

## DescribeAssetRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribeAssetRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="describeassetresponsetypedef"></a>

## DescribeAssetResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribeAssetResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreatedAt`: `str`
- `EgressEndpoints`:
  `List`\[[EgressEndpointTypeDef](./type_defs.md#egressendpointtypedef)\]
- `Id`: `str`
- `PackagingGroupId`: `str`
- `ResourceId`: `str`
- `SourceArn`: `str`
- `SourceRoleArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepackagingconfigurationrequestrequesttypedef"></a>

## DescribePackagingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingConfigurationRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="describepackagingconfigurationresponsetypedef"></a>

## DescribePackagingConfigurationResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingConfigurationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CmafPackage`: [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `Id`: `str`
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `PackagingGroupId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepackaginggrouprequestrequesttypedef"></a>

## DescribePackagingGroupRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="describepackaginggroupresponsetypedef"></a>

## DescribePackagingGroupResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingGroupResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Id`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="egressaccesslogstypedef"></a>

## EgressAccessLogsTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import EgressAccessLogsTypeDef
```

Optional fields:

- `LogGroupName`: `str`

<a id="egressendpointtypedef"></a>

## EgressEndpointTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import EgressEndpointTypeDef
```

Optional fields:

- `PackagingConfigurationId`: `str`
- `Status`: `str`
- `Url`: `str`

<a id="hlsencryptiontypedef"></a>

## HlsEncryptionTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import HlsEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

Optional fields:

- `ConstantInitializationVector`: `str`
- `EncryptionMethod`:
  [EncryptionMethodType](./literals.md#encryptionmethodtype)

<a id="hlsmanifesttypedef"></a>

## HlsManifestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import HlsManifestTypeDef
```

Optional fields:

- `AdMarkers`: [AdMarkersType](./literals.md#admarkerstype)
- `IncludeIframeOnlyStream`: `bool`
- `ManifestName`: `str`
- `ProgramDateTimeIntervalSeconds`: `int`
- `RepeatExtXKey`: `bool`
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

<a id="hlspackagetypedef"></a>

## HlsPackageTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import HlsPackageTypeDef
```

Required fields:

- `HlsManifests`:
  `Sequence`\[[HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef)\]

Optional fields:

- `Encryption`: [HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef)
- `IncludeDvbSubtitles`: `bool`
- `SegmentDurationSeconds`: `int`
- `UseAudioRenditionGroup`: `bool`

<a id="listassetsrequestrequesttypedef"></a>

## ListAssetsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `PackagingGroupId`: `str`

<a id="listassetsresponsetypedef"></a>

## ListAssetsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsResponseTypeDef
```

Required fields:

- `Assets`: `List`\[[AssetShallowTypeDef](./type_defs.md#assetshallowtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpackagingconfigurationsrequestrequesttypedef"></a>

## ListPackagingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `PackagingGroupId`: `str`

<a id="listpackagingconfigurationsresponsetypedef"></a>

## ListPackagingConfigurationsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PackagingConfigurations`:
  `List`\[[PackagingConfigurationTypeDef](./type_defs.md#packagingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpackaginggroupsrequestrequesttypedef"></a>

## ListPackagingGroupsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listpackaginggroupsresponsetypedef"></a>

## ListPackagingGroupsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PackagingGroups`:
  `List`\[[PackagingGroupTypeDef](./type_defs.md#packaginggrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mssencryptiontypedef"></a>

## MssEncryptionTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import MssEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

<a id="mssmanifesttypedef"></a>

## MssManifestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import MssManifestTypeDef
```

Optional fields:

- `ManifestName`: `str`
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

<a id="msspackagetypedef"></a>

## MssPackageTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import MssPackageTypeDef
```

Required fields:

- `MssManifests`:
  `Sequence`\[[MssManifestTypeDef](./type_defs.md#mssmanifesttypedef)\]

Optional fields:

- `Encryption`: [MssEncryptionTypeDef](./type_defs.md#mssencryptiontypedef)
- `SegmentDurationSeconds`: `int`

<a id="packagingconfigurationtypedef"></a>

## PackagingConfigurationTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import PackagingConfigurationTypeDef
```

Optional fields:

- `Arn`: `str`
- `CmafPackage`: [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `Id`: `str`
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `PackagingGroupId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="packaginggrouptypedef"></a>

## PackagingGroupTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import PackagingGroupTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Id`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="spekekeyprovidertypedef"></a>

## SpekeKeyProviderTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import SpekeKeyProviderTypeDef
```

Required fields:

- `RoleArn`: `str`
- `SystemIds`: `Sequence`\[`str`\]
- `Url`: `str`

<a id="streamselectiontypedef"></a>

## StreamSelectionTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import StreamSelectionTypeDef
```

Optional fields:

- `MaxVideoBitsPerSecond`: `int`
- `MinVideoBitsPerSecond`: `int`
- `StreamOrder`: [StreamOrderType](./literals.md#streamordertype)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatepackaginggrouprequestrequesttypedef"></a>

## UpdatePackagingGroupRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import UpdatePackagingGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)

<a id="updatepackaginggroupresponsetypedef"></a>

## UpdatePackagingGroupResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import UpdatePackagingGroupResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Id`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
