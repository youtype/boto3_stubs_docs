# Typed dictionaries for boto3 MediaPackageVod module

> [Index](..) > [MediaPackageVod](.) > Typed dictionaries

Auto-generated documentation for
[MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/mediapackage-vod.html#MediaPackageVod)
type annotations stubs module
[mypy_boto3_mediapackage_vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

- [Typed dictionaries for boto3 MediaPackageVod module](#typed-dictionaries-for-boto3-mediapackagevod-module)
  - [AssetShallowTypeDef](#assetshallowtypedef)
  - [AuthorizationTypeDef](#authorizationtypedef)
  - [CmafEncryptionTypeDef](#cmafencryptiontypedef)
  - [CmafPackageTypeDef](#cmafpackagetypedef)
  - [ConfigureLogsResponseTypeDef](#configurelogsresponsetypedef)
  - [CreateAssetResponseTypeDef](#createassetresponsetypedef)
  - [CreatePackagingConfigurationResponseTypeDef](#createpackagingconfigurationresponsetypedef)
  - [CreatePackagingGroupResponseTypeDef](#createpackaginggroupresponsetypedef)
  - [DashEncryptionTypeDef](#dashencryptiontypedef)
  - [DashManifestTypeDef](#dashmanifesttypedef)
  - [DashPackageTypeDef](#dashpackagetypedef)
  - [DescribeAssetResponseTypeDef](#describeassetresponsetypedef)
  - [DescribePackagingConfigurationResponseTypeDef](#describepackagingconfigurationresponsetypedef)
  - [DescribePackagingGroupResponseTypeDef](#describepackaginggroupresponsetypedef)
  - [EgressAccessLogsTypeDef](#egressaccesslogstypedef)
  - [EgressEndpointTypeDef](#egressendpointtypedef)
  - [HlsEncryptionTypeDef](#hlsencryptiontypedef)
  - [HlsManifestTypeDef](#hlsmanifesttypedef)
  - [HlsPackageTypeDef](#hlspackagetypedef)
  - [ListAssetsResponseTypeDef](#listassetsresponsetypedef)
  - [ListPackagingConfigurationsResponseTypeDef](#listpackagingconfigurationsresponsetypedef)
  - [ListPackagingGroupsResponseTypeDef](#listpackaginggroupsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MssEncryptionTypeDef](#mssencryptiontypedef)
  - [MssManifestTypeDef](#mssmanifesttypedef)
  - [MssPackageTypeDef](#msspackagetypedef)
  - [PackagingConfigurationTypeDef](#packagingconfigurationtypedef)
  - [PackagingGroupTypeDef](#packaginggrouptypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [SpekeKeyProviderTypeDef](#spekekeyprovidertypedef)
  - [StreamSelectionTypeDef](#streamselectiontypedef)
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

## CmafPackageTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CmafPackageTypeDef
```

Required fields:

- `HlsManifests`:
  `List`\[[HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef)\]

Optional fields:

- `Encryption`: [CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef)
- `IncludeEncoderConfigurationInSegments`: `bool`
- `SegmentDurationSeconds`: `int`

## ConfigureLogsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Id`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateAssetResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreateAssetResponseTypeDef
```

Optional fields:

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

## CreatePackagingConfigurationResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingConfigurationResponseTypeDef
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

## CreatePackagingGroupResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingGroupResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Id`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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
  `List`\[[DashManifestTypeDef](./type_defs.md#dashmanifesttypedef)\]

Optional fields:

- `Encryption`: [DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef)
- `IncludeEncoderConfigurationInSegments`: `bool`
- `PeriodTriggers`: `List`\[`Literal['ADS']` (see
  [\_\_PeriodTriggersElementType](./literals.md#__periodtriggerselementtype))\]
- `SegmentDurationSeconds`: `int`
- `SegmentTemplateFormat`:
  [SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)

## DescribeAssetResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribeAssetResponseTypeDef
```

Optional fields:

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

## DescribePackagingConfigurationResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingConfigurationResponseTypeDef
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

## DescribePackagingGroupResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingGroupResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Id`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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
  `List`\[[HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef)\]

Optional fields:

- `Encryption`: [HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef)
- `SegmentDurationSeconds`: `int`
- `UseAudioRenditionGroup`: `bool`

## ListAssetsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsResponseTypeDef
```

Optional fields:

- `Assets`: `List`\[[AssetShallowTypeDef](./type_defs.md#assetshallowtypedef)\]
- `NextToken`: `str`

## ListPackagingConfigurationsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PackagingConfigurations`:
  `List`\[[PackagingConfigurationTypeDef](./type_defs.md#packagingconfigurationtypedef)\]

## ListPackagingGroupsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PackagingGroups`:
  `List`\[[PackagingGroupTypeDef](./type_defs.md#packaginggrouptypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

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
  `List`\[[MssManifestTypeDef](./type_defs.md#mssmanifesttypedef)\]

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

## SpekeKeyProviderTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import SpekeKeyProviderTypeDef
```

Required fields:

- `RoleArn`: `str`
- `SystemIds`: `List`\[`str`\]
- `Url`: `str`

## StreamSelectionTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import StreamSelectionTypeDef
```

Optional fields:

- `MaxVideoBitsPerSecond`: `int`
- `MinVideoBitsPerSecond`: `int`
- `StreamOrder`: [StreamOrderType](./literals.md#streamordertype)

## UpdatePackagingGroupResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import UpdatePackagingGroupResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Id`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
