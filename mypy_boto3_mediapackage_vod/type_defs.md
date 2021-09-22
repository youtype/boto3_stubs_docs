# Typed dictionaries for boto3 MediaPackageVod module

> [Index](..) > [MediaPackageVod](.) > Typed dictionaries

Auto-generated documentation for
[MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod)
type annotations stubs module
[mypy_boto3_mediapackage_vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

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

## AuthorizationTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import AuthorizationTypeDef
```

Required fields:

- `CdnIdentifierSecret`: `str`
- `SecretsRoleArn`: `str`

## CmafEncryptionTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CmafEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

Optional fields:

- `ConstantInitializationVector`: `str`

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

## ConfigureLogsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)

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

## DashEncryptionTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DashEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

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

## DeleteAssetRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DeleteAssetRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeletePackagingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DeletePackagingConfigurationRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeletePackagingGroupRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DeletePackagingGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeAssetRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribeAssetRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

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

## DescribePackagingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingConfigurationRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

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

## DescribePackagingGroupRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

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

## EgressAccessLogsTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import EgressAccessLogsTypeDef
```

Optional fields:

- `LogGroupName`: `str`

## EgressEndpointTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import EgressEndpointTypeDef
```

Optional fields:

- `PackagingConfigurationId`: `str`
- `Status`: `str`
- `Url`: `str`

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

## HlsPackageTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import HlsPackageTypeDef
```

Required fields:

- `HlsManifests`:
  `Sequence`\[[HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef)\]

Optional fields:

- `Encryption`: [HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef)
- `SegmentDurationSeconds`: `int`
- `UseAudioRenditionGroup`: `bool`

## ListAssetsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `PackagingGroupId`: `str`

## ListAssetsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsResponseTypeDef
```

Required fields:

- `Assets`: `List`\[[AssetShallowTypeDef](./type_defs.md#assetshallowtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackagingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `PackagingGroupId`: `str`

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

## ListPackagingGroupsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MssEncryptionTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import MssEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

## MssManifestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import MssManifestTypeDef
```

Optional fields:

- `ManifestName`: `str`
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

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

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SpekeKeyProviderTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import SpekeKeyProviderTypeDef
```

Required fields:

- `RoleArn`: `str`
- `SystemIds`: `Sequence`\[`str`\]
- `Url`: `str`

## StreamSelectionTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import StreamSelectionTypeDef
```

Optional fields:

- `MaxVideoBitsPerSecond`: `int`
- `MinVideoBitsPerSecond`: `int`
- `StreamOrder`: [StreamOrderType](./literals.md#streamordertype)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdatePackagingGroupRequestRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import UpdatePackagingGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)

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
