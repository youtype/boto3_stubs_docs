# Typed dictionaries for boto3 MediaPackage module

> [Index](..) > [MediaPackage](.) > Typed dictionaries

Auto-generated documentation for
[MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediapackage.html#MediaPackage)
type annotations stubs module
[mypy_boto3_mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

- [Typed dictionaries for boto3 MediaPackage module](#typed-dictionaries-for-boto3-mediapackage-module)
  - [AuthorizationTypeDef](#authorizationtypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [CmafEncryptionTypeDef](#cmafencryptiontypedef)
  - [CmafPackageCreateOrUpdateParametersTypeDef](#cmafpackagecreateorupdateparameterstypedef)
  - [CmafPackageTypeDef](#cmafpackagetypedef)
  - [ConfigureLogsResponseTypeDef](#configurelogsresponsetypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreateHarvestJobResponseTypeDef](#createharvestjobresponsetypedef)
  - [CreateOriginEndpointResponseTypeDef](#createoriginendpointresponsetypedef)
  - [DashEncryptionTypeDef](#dashencryptiontypedef)
  - [DashPackageTypeDef](#dashpackagetypedef)
  - [DescribeChannelResponseTypeDef](#describechannelresponsetypedef)
  - [DescribeHarvestJobResponseTypeDef](#describeharvestjobresponsetypedef)
  - [DescribeOriginEndpointResponseTypeDef](#describeoriginendpointresponsetypedef)
  - [EgressAccessLogsTypeDef](#egressaccesslogstypedef)
  - [EncryptionContractConfigurationTypeDef](#encryptioncontractconfigurationtypedef)
  - [HarvestJobTypeDef](#harvestjobtypedef)
  - [HlsEncryptionTypeDef](#hlsencryptiontypedef)
  - [HlsIngestTypeDef](#hlsingesttypedef)
  - [HlsManifestCreateOrUpdateParametersTypeDef](#hlsmanifestcreateorupdateparameterstypedef)
  - [HlsManifestTypeDef](#hlsmanifesttypedef)
  - [HlsPackageTypeDef](#hlspackagetypedef)
  - [IngestEndpointTypeDef](#ingestendpointtypedef)
  - [IngressAccessLogsTypeDef](#ingressaccesslogstypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListHarvestJobsResponseTypeDef](#listharvestjobsresponsetypedef)
  - [ListOriginEndpointsResponseTypeDef](#listoriginendpointsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MssEncryptionTypeDef](#mssencryptiontypedef)
  - [MssPackageTypeDef](#msspackagetypedef)
  - [OriginEndpointTypeDef](#originendpointtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RotateChannelCredentialsResponseTypeDef](#rotatechannelcredentialsresponsetypedef)
  - [RotateIngestEndpointCredentialsResponseTypeDef](#rotateingestendpointcredentialsresponsetypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [SpekeKeyProviderTypeDef](#spekekeyprovidertypedef)
  - [StreamSelectionTypeDef](#streamselectiontypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)
  - [UpdateOriginEndpointResponseTypeDef](#updateoriginendpointresponsetypedef)

## AuthorizationTypeDef

```python
from mypy_boto3_mediapackage.type_defs import AuthorizationTypeDef
```

Required fields:

- `CdnIdentifierSecret`: `str`
- `SecretsRoleArn`: `str`

## ChannelTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ChannelTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CmafEncryptionTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CmafEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

Optional fields:

- `ConstantInitializationVector`: `str`
- `KeyRotationIntervalSeconds`: `int`

## CmafPackageCreateOrUpdateParametersTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CmafPackageCreateOrUpdateParametersTypeDef
```

Optional fields:

- `Encryption`: [CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef)
- `HlsManifests`:
  `List`\[[HlsManifestCreateOrUpdateParametersTypeDef](./type_defs.md#hlsmanifestcreateorupdateparameterstypedef)\]
- `SegmentDurationSeconds`: `int`
- `SegmentPrefix`: `str`
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## CmafPackageTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CmafPackageTypeDef
```

Optional fields:

- `Encryption`: [CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef)
- `HlsManifests`:
  `List`\[[HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef)\]
- `SegmentDurationSeconds`: `int`
- `SegmentPrefix`: `str`
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## ConfigureLogsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ConfigureLogsResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateChannelResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateHarvestJobResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateHarvestJobResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `ChannelId`: `str`
- `CreatedAt`: `str`
- `EndTime`: `str`
- `Id`: `str`
- `OriginEndpointId`: `str`
- `S3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `StartTime`: `str`
- `Status`: [StatusType](./literals.md#statustype)

## CreateOriginEndpointResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateOriginEndpointResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `ChannelId`: `str`
- `CmafPackage`: [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `Id`: `str`
- `ManifestName`: `str`
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Origination`: [OriginationType](./literals.md#originationtype)
- `StartoverWindowSeconds`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `TimeDelaySeconds`: `int`
- `Url`: `str`
- `Whitelist`: `List`\[`str`\]

## DashEncryptionTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DashEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

Optional fields:

- `KeyRotationIntervalSeconds`: `int`

## DashPackageTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DashPackageTypeDef
```

Optional fields:

- `AdTriggers`:
  `List`\[[\_\_AdTriggersElementType](./literals.md#__adtriggerselementtype)\]
- `AdsOnDeliveryRestrictions`:
  [AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
- `Encryption`: [DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef)
- `ManifestLayout`: [ManifestLayoutType](./literals.md#manifestlayouttype)
- `ManifestWindowSeconds`: `int`
- `MinBufferTimeSeconds`: `int`
- `MinUpdatePeriodSeconds`: `int`
- `PeriodTriggers`: `List`\[`Literal['ADS']` (see
  [\_\_PeriodTriggersElementType](./literals.md#__periodtriggerselementtype))\]
- `Profile`: [ProfileType](./literals.md#profiletype)
- `SegmentDurationSeconds`: `int`
- `SegmentTemplateFormat`:
  [SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)
- `SuggestedPresentationDelaySeconds`: `int`
- `UtcTiming`: [UtcTimingType](./literals.md#utctimingtype)
- `UtcTimingUri`: `str`

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## DescribeHarvestJobResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeHarvestJobResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `ChannelId`: `str`
- `CreatedAt`: `str`
- `EndTime`: `str`
- `Id`: `str`
- `OriginEndpointId`: `str`
- `S3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `StartTime`: `str`
- `Status`: [StatusType](./literals.md#statustype)

## DescribeOriginEndpointResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeOriginEndpointResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `ChannelId`: `str`
- `CmafPackage`: [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `Id`: `str`
- `ManifestName`: `str`
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Origination`: [OriginationType](./literals.md#originationtype)
- `StartoverWindowSeconds`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `TimeDelaySeconds`: `int`
- `Url`: `str`
- `Whitelist`: `List`\[`str`\]

## EgressAccessLogsTypeDef

```python
from mypy_boto3_mediapackage.type_defs import EgressAccessLogsTypeDef
```

Optional fields:

- `LogGroupName`: `str`

## EncryptionContractConfigurationTypeDef

```python
from mypy_boto3_mediapackage.type_defs import EncryptionContractConfigurationTypeDef
```

Required fields:

- `PresetSpeke20Audio`: `Literal['PRESET-AUDIO-1']` (see
  [PresetSpeke20AudioType](./literals.md#presetspeke20audiotype))
- `PresetSpeke20Video`: `Literal['PRESET-VIDEO-1']` (see
  [PresetSpeke20VideoType](./literals.md#presetspeke20videotype))

## HarvestJobTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HarvestJobTypeDef
```

Optional fields:

- `Arn`: `str`
- `ChannelId`: `str`
- `CreatedAt`: `str`
- `EndTime`: `str`
- `Id`: `str`
- `OriginEndpointId`: `str`
- `S3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `StartTime`: `str`
- `Status`: [StatusType](./literals.md#statustype)

## HlsEncryptionTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

Optional fields:

- `ConstantInitializationVector`: `str`
- `EncryptionMethod`:
  [EncryptionMethodType](./literals.md#encryptionmethodtype)
- `KeyRotationIntervalSeconds`: `int`
- `RepeatExtXKey`: `bool`

## HlsIngestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsIngestTypeDef
```

Optional fields:

- `IngestEndpoints`:
  `List`\[[IngestEndpointTypeDef](./type_defs.md#ingestendpointtypedef)\]

## HlsManifestCreateOrUpdateParametersTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsManifestCreateOrUpdateParametersTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AdMarkers`: [AdMarkersType](./literals.md#admarkerstype)
- `AdTriggers`:
  `List`\[[\_\_AdTriggersElementType](./literals.md#__adtriggerselementtype)\]
- `AdsOnDeliveryRestrictions`:
  [AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
- `IncludeIframeOnlyStream`: `bool`
- `ManifestName`: `str`
- `PlaylistType`: [PlaylistTypeType](./literals.md#playlisttypetype)
- `PlaylistWindowSeconds`: `int`
- `ProgramDateTimeIntervalSeconds`: `int`

## HlsManifestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsManifestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AdMarkers`: [AdMarkersType](./literals.md#admarkerstype)
- `IncludeIframeOnlyStream`: `bool`
- `ManifestName`: `str`
- `PlaylistType`: [PlaylistTypeType](./literals.md#playlisttypetype)
- `PlaylistWindowSeconds`: `int`
- `ProgramDateTimeIntervalSeconds`: `int`
- `Url`: `str`

## HlsPackageTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsPackageTypeDef
```

Optional fields:

- `AdMarkers`: [AdMarkersType](./literals.md#admarkerstype)
- `AdTriggers`:
  `List`\[[\_\_AdTriggersElementType](./literals.md#__adtriggerselementtype)\]
- `AdsOnDeliveryRestrictions`:
  [AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
- `Encryption`: [HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef)
- `IncludeIframeOnlyStream`: `bool`
- `PlaylistType`: [PlaylistTypeType](./literals.md#playlisttypetype)
- `PlaylistWindowSeconds`: `int`
- `ProgramDateTimeIntervalSeconds`: `int`
- `SegmentDurationSeconds`: `int`
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)
- `UseAudioRenditionGroup`: `bool`

## IngestEndpointTypeDef

```python
from mypy_boto3_mediapackage.type_defs import IngestEndpointTypeDef
```

Optional fields:

- `Id`: `str`
- `Password`: `str`
- `Url`: `str`
- `Username`: `str`

## IngressAccessLogsTypeDef

```python
from mypy_boto3_mediapackage.type_defs import IngressAccessLogsTypeDef
```

Optional fields:

- `LogGroupName`: `str`

## ListChannelsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListChannelsResponseTypeDef
```

Optional fields:

- `Channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `NextToken`: `str`

## ListHarvestJobsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListHarvestJobsResponseTypeDef
```

Optional fields:

- `HarvestJobs`:
  `List`\[[HarvestJobTypeDef](./type_defs.md#harvestjobtypedef)\]
- `NextToken`: `str`

## ListOriginEndpointsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `OriginEndpoints`:
  `List`\[[OriginEndpointTypeDef](./type_defs.md#originendpointtypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## MssEncryptionTypeDef

```python
from mypy_boto3_mediapackage.type_defs import MssEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

## MssPackageTypeDef

```python
from mypy_boto3_mediapackage.type_defs import MssPackageTypeDef
```

Optional fields:

- `Encryption`: [MssEncryptionTypeDef](./type_defs.md#mssencryptiontypedef)
- `ManifestWindowSeconds`: `int`
- `SegmentDurationSeconds`: `int`
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

## OriginEndpointTypeDef

```python
from mypy_boto3_mediapackage.type_defs import OriginEndpointTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `ChannelId`: `str`
- `CmafPackage`: [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `Id`: `str`
- `ManifestName`: `str`
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Origination`: [OriginationType](./literals.md#originationtype)
- `StartoverWindowSeconds`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `TimeDelaySeconds`: `int`
- `Url`: `str`
- `Whitelist`: `List`\[`str`\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediapackage.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RotateChannelCredentialsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateChannelCredentialsResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## RotateIngestEndpointCredentialsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateIngestEndpointCredentialsResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## S3DestinationTypeDef

```python
from mypy_boto3_mediapackage.type_defs import S3DestinationTypeDef
```

Required fields:

- `BucketName`: `str`
- `ManifestKey`: `str`
- `RoleArn`: `str`

## SpekeKeyProviderTypeDef

```python
from mypy_boto3_mediapackage.type_defs import SpekeKeyProviderTypeDef
```

Required fields:

- `ResourceId`: `str`
- `RoleArn`: `str`
- `SystemIds`: `List`\[`str`\]
- `Url`: `str`

Optional fields:

- `CertificateArn`: `str`
- `EncryptionContractConfiguration`:
  [EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef)

## StreamSelectionTypeDef

```python
from mypy_boto3_mediapackage.type_defs import StreamSelectionTypeDef
```

Optional fields:

- `MaxVideoBitsPerSecond`: `int`
- `MinVideoBitsPerSecond`: `int`
- `StreamOrder`: [StreamOrderType](./literals.md#streamordertype)

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## UpdateOriginEndpointResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateOriginEndpointResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `ChannelId`: `str`
- `CmafPackage`: [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `Id`: `str`
- `ManifestName`: `str`
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Origination`: [OriginationType](./literals.md#originationtype)
- `StartoverWindowSeconds`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `TimeDelaySeconds`: `int`
- `Url`: `str`
- `Whitelist`: `List`\[`str`\]
