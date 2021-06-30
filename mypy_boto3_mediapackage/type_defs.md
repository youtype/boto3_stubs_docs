# Typed dictionaries for boto3 MediaPackage module

> [Index](..) > [MediaPackage](.) > Typed dictionaries

Auto-generated documentation for
[MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
type annotations stubs module
[mypy_boto3_mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

- [Typed dictionaries for boto3 MediaPackage module](#typed-dictionaries-for-boto3-mediapackage-module)
  - [AuthorizationTypeDef](#authorizationtypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [CmafEncryptionTypeDef](#cmafencryptiontypedef)
  - [CmafPackageCreateOrUpdateParametersTypeDef](#cmafpackagecreateorupdateparameterstypedef)
  - [CmafPackageTypeDef](#cmafpackagetypedef)
  - [ConfigureLogsRequestRequestTypeDef](#configurelogsrequestrequesttypedef)
  - [ConfigureLogsResponseTypeDef](#configurelogsresponsetypedef)
  - [CreateChannelRequestRequestTypeDef](#createchannelrequestrequesttypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreateHarvestJobRequestRequestTypeDef](#createharvestjobrequestrequesttypedef)
  - [CreateHarvestJobResponseTypeDef](#createharvestjobresponsetypedef)
  - [CreateOriginEndpointRequestRequestTypeDef](#createoriginendpointrequestrequesttypedef)
  - [CreateOriginEndpointResponseTypeDef](#createoriginendpointresponsetypedef)
  - [DashEncryptionTypeDef](#dashencryptiontypedef)
  - [DashPackageTypeDef](#dashpackagetypedef)
  - [DeleteChannelRequestRequestTypeDef](#deletechannelrequestrequesttypedef)
  - [DeleteOriginEndpointRequestRequestTypeDef](#deleteoriginendpointrequestrequesttypedef)
  - [DescribeChannelRequestRequestTypeDef](#describechannelrequestrequesttypedef)
  - [DescribeChannelResponseTypeDef](#describechannelresponsetypedef)
  - [DescribeHarvestJobRequestRequestTypeDef](#describeharvestjobrequestrequesttypedef)
  - [DescribeHarvestJobResponseTypeDef](#describeharvestjobresponsetypedef)
  - [DescribeOriginEndpointRequestRequestTypeDef](#describeoriginendpointrequestrequesttypedef)
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
  - [ListChannelsRequestRequestTypeDef](#listchannelsrequestrequesttypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListHarvestJobsRequestRequestTypeDef](#listharvestjobsrequestrequesttypedef)
  - [ListHarvestJobsResponseTypeDef](#listharvestjobsresponsetypedef)
  - [ListOriginEndpointsRequestRequestTypeDef](#listoriginendpointsrequestrequesttypedef)
  - [ListOriginEndpointsResponseTypeDef](#listoriginendpointsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MssEncryptionTypeDef](#mssencryptiontypedef)
  - [MssPackageTypeDef](#msspackagetypedef)
  - [OriginEndpointTypeDef](#originendpointtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RotateChannelCredentialsRequestRequestTypeDef](#rotatechannelcredentialsrequestrequesttypedef)
  - [RotateChannelCredentialsResponseTypeDef](#rotatechannelcredentialsresponsetypedef)
  - [RotateIngestEndpointCredentialsRequestRequestTypeDef](#rotateingestendpointcredentialsrequestrequesttypedef)
  - [RotateIngestEndpointCredentialsResponseTypeDef](#rotateingestendpointcredentialsresponsetypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [SpekeKeyProviderTypeDef](#spekekeyprovidertypedef)
  - [StreamSelectionTypeDef](#streamselectiontypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateChannelRequestRequestTypeDef](#updatechannelrequestrequesttypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)
  - [UpdateOriginEndpointRequestRequestTypeDef](#updateoriginendpointrequestrequesttypedef)
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

## ConfigureLogsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ConfigureLogsRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)

## ConfigureLogsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ConfigureLogsResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateChannelRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateChannelResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateChannelResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHarvestJobRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateHarvestJobRequestRequestTypeDef
```

Required fields:

- `EndTime`: `str`
- `Id`: `str`
- `OriginEndpointId`: `str`
- `S3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `StartTime`: `str`

## CreateHarvestJobResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateHarvestJobResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ChannelId`: `str`
- `CreatedAt`: `str`
- `EndTime`: `str`
- `Id`: `str`
- `OriginEndpointId`: `str`
- `S3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `StartTime`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOriginEndpointRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateOriginEndpointRequestRequestTypeDef
```

Required fields:

- `ChannelId`: `str`
- `Id`: `str`

Optional fields:

- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `CmafPackage`:
  [CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `ManifestName`: `str`
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Origination`: [OriginationType](./literals.md#originationtype)
- `StartoverWindowSeconds`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `TimeDelaySeconds`: `int`
- `Whitelist`: `List`\[`str`\]

## CreateOriginEndpointResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateOriginEndpointResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteChannelRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DeleteChannelRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteOriginEndpointRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DeleteOriginEndpointRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeChannelRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeChannelRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeChannelResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHarvestJobRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeHarvestJobRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeHarvestJobResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeHarvestJobResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ChannelId`: `str`
- `CreatedAt`: `str`
- `EndTime`: `str`
- `Id`: `str`
- `OriginEndpointId`: `str`
- `S3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `StartTime`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOriginEndpointRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeOriginEndpointRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeOriginEndpointResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeOriginEndpointResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListChannelsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListChannelsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListChannelsResponseTypeDef
```

Required fields:

- `Channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHarvestJobsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListHarvestJobsRequestRequestTypeDef
```

Optional fields:

- `IncludeChannelId`: `str`
- `IncludeStatus`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListHarvestJobsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListHarvestJobsResponseTypeDef
```

Required fields:

- `HarvestJobs`:
  `List`\[[HarvestJobTypeDef](./type_defs.md#harvestjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOriginEndpointsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsRequestRequestTypeDef
```

Optional fields:

- `ChannelId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListOriginEndpointsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `OriginEndpoints`:
  `List`\[[OriginEndpointTypeDef](./type_defs.md#originendpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RotateChannelCredentialsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateChannelCredentialsRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## RotateChannelCredentialsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateChannelCredentialsResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotateIngestEndpointCredentialsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateIngestEndpointCredentialsRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IngestEndpointId`: `str`

## RotateIngestEndpointCredentialsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateIngestEndpointCredentialsResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateChannelRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateChannelRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Description`: `str`

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateChannelResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `HlsIngest`: [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOriginEndpointRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateOriginEndpointRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `CmafPackage`:
  [CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `ManifestName`: `str`
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Origination`: [OriginationType](./literals.md#originationtype)
- `StartoverWindowSeconds`: `int`
- `TimeDelaySeconds`: `int`
- `Whitelist`: `List`\[`str`\]

## UpdateOriginEndpointResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateOriginEndpointResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
