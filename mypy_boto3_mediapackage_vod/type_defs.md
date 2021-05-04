# Typed dictionaries for boto3 MediaPackageVod module

> [Index](../README.md) > [MediaPackageVod](./README.md) > Structures

Auto-generated documentation for
[MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod)
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
  [SpekeKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#spekekeyprovidertypedef)

## CmafPackageTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CmafPackageTypeDef
```

Required fields:

- `HlsManifests`:
  `List`\[[HlsManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#hlsmanifesttypedef)\]

Optional fields:

- `Encryption`:
  [CmafEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#cmafencryptiontypedef)
- `IncludeEncoderConfigurationInSegments`: `bool`
- `SegmentDurationSeconds`: `int`

## ConfigureLogsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`:
  [AuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#egressaccesslogstypedef)
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
  `List`\[[EgressEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#egressendpointtypedef)\]
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
- `CmafPackage`:
  [CmafPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#cmafpackagetypedef)
- `DashPackage`:
  [DashPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#dashpackagetypedef)
- `HlsPackage`:
  [HlsPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#hlspackagetypedef)
- `Id`: `str`
- `MssPackage`:
  [MssPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#msspackagetypedef)
- `PackagingGroupId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreatePackagingGroupResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingGroupResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`:
  [AuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#egressaccesslogstypedef)
- `Id`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## DashEncryptionTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DashEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#spekekeyprovidertypedef)

## DashManifestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DashManifestTypeDef
```

Optional fields:

- `ManifestLayout`:
  [ManifestLayout](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/literals.html#manifestlayout)
- `ManifestName`: `str`
- `MinBufferTimeSeconds`: `int`
- `Profile`:
  [Profile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/literals.html#profile)
- `StreamSelection`:
  [StreamSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#streamselectiontypedef)

## DashPackageTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DashPackageTypeDef
```

Required fields:

- `DashManifests`:
  `List`\[[DashManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#dashmanifesttypedef)\]

Optional fields:

- `Encryption`:
  [DashEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#dashencryptiontypedef)
- `IncludeEncoderConfigurationInSegments`: `bool`
- `PeriodTriggers`: `List`\[`Literal['ADS']`\]
- `SegmentDurationSeconds`: `int`
- `SegmentTemplateFormat`:
  [SegmentTemplateFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/literals.html#segmenttemplateformat)

## DescribeAssetResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribeAssetResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedAt`: `str`
- `EgressEndpoints`:
  `List`\[[EgressEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#egressendpointtypedef)\]
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
- `CmafPackage`:
  [CmafPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#cmafpackagetypedef)
- `DashPackage`:
  [DashPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#dashpackagetypedef)
- `HlsPackage`:
  [HlsPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#hlspackagetypedef)
- `Id`: `str`
- `MssPackage`:
  [MssPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#msspackagetypedef)
- `PackagingGroupId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## DescribePackagingGroupResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingGroupResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`:
  [AuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#egressaccesslogstypedef)
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
  [SpekeKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#spekekeyprovidertypedef)

Optional fields:

- `ConstantInitializationVector`: `str`
- `EncryptionMethod`:
  [EncryptionMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/literals.html#encryptionmethod)

## HlsManifestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import HlsManifestTypeDef
```

Optional fields:

- `AdMarkers`:
  [AdMarkers](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/literals.html#admarkers)
- `IncludeIframeOnlyStream`: `bool`
- `ManifestName`: `str`
- `ProgramDateTimeIntervalSeconds`: `int`
- `RepeatExtXKey`: `bool`
- `StreamSelection`:
  [StreamSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#streamselectiontypedef)

## HlsPackageTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import HlsPackageTypeDef
```

Required fields:

- `HlsManifests`:
  `List`\[[HlsManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#hlsmanifesttypedef)\]

Optional fields:

- `Encryption`:
  [HlsEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#hlsencryptiontypedef)
- `SegmentDurationSeconds`: `int`
- `UseAudioRenditionGroup`: `bool`

## ListAssetsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsResponseTypeDef
```

Optional fields:

- `Assets`:
  `List`\[[AssetShallowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#assetshallowtypedef)\]
- `NextToken`: `str`

## ListPackagingConfigurationsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PackagingConfigurations`:
  `List`\[[PackagingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#packagingconfigurationtypedef)\]

## ListPackagingGroupsResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PackagingGroups`:
  `List`\[[PackagingGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#packaginggrouptypedef)\]

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
  [SpekeKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#spekekeyprovidertypedef)

## MssManifestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import MssManifestTypeDef
```

Optional fields:

- `ManifestName`: `str`
- `StreamSelection`:
  [StreamSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#streamselectiontypedef)

## MssPackageTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import MssPackageTypeDef
```

Required fields:

- `MssManifests`:
  `List`\[[MssManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#mssmanifesttypedef)\]

Optional fields:

- `Encryption`:
  [MssEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#mssencryptiontypedef)
- `SegmentDurationSeconds`: `int`

## PackagingConfigurationTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import PackagingConfigurationTypeDef
```

Optional fields:

- `Arn`: `str`
- `CmafPackage`:
  [CmafPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#cmafpackagetypedef)
- `DashPackage`:
  [DashPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#dashpackagetypedef)
- `HlsPackage`:
  [HlsPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#hlspackagetypedef)
- `Id`: `str`
- `MssPackage`:
  [MssPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#msspackagetypedef)
- `PackagingGroupId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## PackagingGroupTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import PackagingGroupTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`:
  [AuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#egressaccesslogstypedef)
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
- `StreamOrder`:
  [StreamOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/literals.html#streamorder)

## UpdatePackagingGroupResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import UpdatePackagingGroupResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`:
  [AuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#authorizationtypedef)
- `DomainName`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage_vod/type_defs.html#egressaccesslogstypedef)
- `Id`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
