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
  - [ConfigureLogsRequestTypeDef](#configurelogsrequesttypedef)
  - [ConfigureLogsResponseResponseTypeDef](#configurelogsresponseresponsetypedef)
  - [CreateAssetRequestTypeDef](#createassetrequesttypedef)
  - [CreateAssetResponseResponseTypeDef](#createassetresponseresponsetypedef)
  - [CreatePackagingConfigurationRequestTypeDef](#createpackagingconfigurationrequesttypedef)
  - [CreatePackagingConfigurationResponseResponseTypeDef](#createpackagingconfigurationresponseresponsetypedef)
  - [CreatePackagingGroupRequestTypeDef](#createpackaginggrouprequesttypedef)
  - [CreatePackagingGroupResponseResponseTypeDef](#createpackaginggroupresponseresponsetypedef)
  - [DashEncryptionTypeDef](#dashencryptiontypedef)
  - [DashManifestTypeDef](#dashmanifesttypedef)
  - [DashPackageTypeDef](#dashpackagetypedef)
  - [DeleteAssetRequestTypeDef](#deleteassetrequesttypedef)
  - [DeletePackagingConfigurationRequestTypeDef](#deletepackagingconfigurationrequesttypedef)
  - [DeletePackagingGroupRequestTypeDef](#deletepackaginggrouprequesttypedef)
  - [DescribeAssetRequestTypeDef](#describeassetrequesttypedef)
  - [DescribeAssetResponseResponseTypeDef](#describeassetresponseresponsetypedef)
  - [DescribePackagingConfigurationRequestTypeDef](#describepackagingconfigurationrequesttypedef)
  - [DescribePackagingConfigurationResponseResponseTypeDef](#describepackagingconfigurationresponseresponsetypedef)
  - [DescribePackagingGroupRequestTypeDef](#describepackaginggrouprequesttypedef)
  - [DescribePackagingGroupResponseResponseTypeDef](#describepackaginggroupresponseresponsetypedef)
  - [EgressAccessLogsTypeDef](#egressaccesslogstypedef)
  - [EgressEndpointTypeDef](#egressendpointtypedef)
  - [HlsEncryptionTypeDef](#hlsencryptiontypedef)
  - [HlsManifestTypeDef](#hlsmanifesttypedef)
  - [HlsPackageTypeDef](#hlspackagetypedef)
  - [ListAssetsRequestTypeDef](#listassetsrequesttypedef)
  - [ListAssetsResponseResponseTypeDef](#listassetsresponseresponsetypedef)
  - [ListPackagingConfigurationsRequestTypeDef](#listpackagingconfigurationsrequesttypedef)
  - [ListPackagingConfigurationsResponseResponseTypeDef](#listpackagingconfigurationsresponseresponsetypedef)
  - [ListPackagingGroupsRequestTypeDef](#listpackaginggroupsrequesttypedef)
  - [ListPackagingGroupsResponseResponseTypeDef](#listpackaginggroupsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MssEncryptionTypeDef](#mssencryptiontypedef)
  - [MssManifestTypeDef](#mssmanifesttypedef)
  - [MssPackageTypeDef](#msspackagetypedef)
  - [PackagingConfigurationTypeDef](#packagingconfigurationtypedef)
  - [PackagingGroupTypeDef](#packaginggrouptypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SpekeKeyProviderTypeDef](#spekekeyprovidertypedef)
  - [StreamSelectionTypeDef](#streamselectiontypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdatePackagingGroupRequestTypeDef](#updatepackaginggrouprequesttypedef)
  - [UpdatePackagingGroupResponseResponseTypeDef](#updatepackaginggroupresponseresponsetypedef)

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

## ConfigureLogsRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)

## ConfigureLogsResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsResponseResponseTypeDef
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

## CreateAssetRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreateAssetRequestTypeDef
```

Required fields:

- `Id`: `str`
- `PackagingGroupId`: `str`
- `SourceArn`: `str`
- `SourceRoleArn`: `str`

Optional fields:

- `ResourceId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateAssetResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreateAssetResponseResponseTypeDef
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

## CreatePackagingConfigurationRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingConfigurationRequestTypeDef
```

Required fields:

- `Id`: `str`
- `PackagingGroupId`: `str`

Optional fields:

- `CmafPackage`: [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreatePackagingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingConfigurationResponseResponseTypeDef
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

## CreatePackagingGroupRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingGroupRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreatePackagingGroupResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import CreatePackagingGroupResponseResponseTypeDef
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
  `List`\[[DashManifestTypeDef](./type_defs.md#dashmanifesttypedef)\]

Optional fields:

- `Encryption`: [DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef)
- `IncludeEncoderConfigurationInSegments`: `bool`
- `PeriodTriggers`: `List`\[`Literal['ADS']` (see
  [\_\_PeriodTriggersElementType](./literals.md#__periodtriggerselementtype))\]
- `SegmentDurationSeconds`: `int`
- `SegmentTemplateFormat`:
  [SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)

## DeleteAssetRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DeleteAssetRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeletePackagingConfigurationRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DeletePackagingConfigurationRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeletePackagingGroupRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DeletePackagingGroupRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeAssetRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribeAssetRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeAssetResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribeAssetResponseResponseTypeDef
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

## DescribePackagingConfigurationRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingConfigurationRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribePackagingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingConfigurationResponseResponseTypeDef
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

## DescribePackagingGroupRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingGroupRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribePackagingGroupResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import DescribePackagingGroupResponseResponseTypeDef
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

## ListAssetsRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `PackagingGroupId`: `str`

## ListAssetsResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsResponseResponseTypeDef
```

Required fields:

- `Assets`: `List`\[[AssetShallowTypeDef](./type_defs.md#assetshallowtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackagingConfigurationsRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `PackagingGroupId`: `str`

## ListPackagingConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingConfigurationsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PackagingConfigurations`:
  `List`\[[PackagingConfigurationTypeDef](./type_defs.md#packagingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackagingGroupsRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListPackagingGroupsResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListPackagingGroupsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PackagingGroups`:
  `List`\[[PackagingGroupTypeDef](./type_defs.md#packaginggrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdatePackagingGroupRequestTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import UpdatePackagingGroupRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)

## UpdatePackagingGroupResponseResponseTypeDef

```python
from mypy_boto3_mediapackage_vod.type_defs import UpdatePackagingGroupResponseResponseTypeDef
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
