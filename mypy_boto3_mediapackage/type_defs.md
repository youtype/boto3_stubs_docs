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
  - [ConfigureLogsRequestTypeDef](#configurelogsrequesttypedef)
  - [ConfigureLogsResponseResponseTypeDef](#configurelogsresponseresponsetypedef)
  - [CreateChannelRequestTypeDef](#createchannelrequesttypedef)
  - [CreateChannelResponseResponseTypeDef](#createchannelresponseresponsetypedef)
  - [CreateHarvestJobRequestTypeDef](#createharvestjobrequesttypedef)
  - [CreateHarvestJobResponseResponseTypeDef](#createharvestjobresponseresponsetypedef)
  - [CreateOriginEndpointRequestTypeDef](#createoriginendpointrequesttypedef)
  - [CreateOriginEndpointResponseResponseTypeDef](#createoriginendpointresponseresponsetypedef)
  - [DashEncryptionTypeDef](#dashencryptiontypedef)
  - [DashPackageTypeDef](#dashpackagetypedef)
  - [DeleteChannelRequestTypeDef](#deletechannelrequesttypedef)
  - [DeleteOriginEndpointRequestTypeDef](#deleteoriginendpointrequesttypedef)
  - [DescribeChannelRequestTypeDef](#describechannelrequesttypedef)
  - [DescribeChannelResponseResponseTypeDef](#describechannelresponseresponsetypedef)
  - [DescribeHarvestJobRequestTypeDef](#describeharvestjobrequesttypedef)
  - [DescribeHarvestJobResponseResponseTypeDef](#describeharvestjobresponseresponsetypedef)
  - [DescribeOriginEndpointRequestTypeDef](#describeoriginendpointrequesttypedef)
  - [DescribeOriginEndpointResponseResponseTypeDef](#describeoriginendpointresponseresponsetypedef)
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
  - [ListChannelsRequestTypeDef](#listchannelsrequesttypedef)
  - [ListChannelsResponseResponseTypeDef](#listchannelsresponseresponsetypedef)
  - [ListHarvestJobsRequestTypeDef](#listharvestjobsrequesttypedef)
  - [ListHarvestJobsResponseResponseTypeDef](#listharvestjobsresponseresponsetypedef)
  - [ListOriginEndpointsRequestTypeDef](#listoriginendpointsrequesttypedef)
  - [ListOriginEndpointsResponseResponseTypeDef](#listoriginendpointsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MssEncryptionTypeDef](#mssencryptiontypedef)
  - [MssPackageTypeDef](#msspackagetypedef)
  - [OriginEndpointTypeDef](#originendpointtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RotateChannelCredentialsRequestTypeDef](#rotatechannelcredentialsrequesttypedef)
  - [RotateChannelCredentialsResponseResponseTypeDef](#rotatechannelcredentialsresponseresponsetypedef)
  - [RotateIngestEndpointCredentialsRequestTypeDef](#rotateingestendpointcredentialsrequesttypedef)
  - [RotateIngestEndpointCredentialsResponseResponseTypeDef](#rotateingestendpointcredentialsresponseresponsetypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [SpekeKeyProviderTypeDef](#spekekeyprovidertypedef)
  - [StreamSelectionTypeDef](#streamselectiontypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateChannelRequestTypeDef](#updatechannelrequesttypedef)
  - [UpdateChannelResponseResponseTypeDef](#updatechannelresponseresponsetypedef)
  - [UpdateOriginEndpointRequestTypeDef](#updateoriginendpointrequesttypedef)
  - [UpdateOriginEndpointResponseResponseTypeDef](#updateoriginendpointresponseresponsetypedef)

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

## ConfigureLogsRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ConfigureLogsRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)

## ConfigureLogsResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ConfigureLogsResponseResponseTypeDef
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

## CreateChannelRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateChannelRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateChannelResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateChannelResponseResponseTypeDef
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

## CreateHarvestJobRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateHarvestJobRequestTypeDef
```

Required fields:

- `EndTime`: `str`
- `Id`: `str`
- `OriginEndpointId`: `str`
- `S3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `StartTime`: `str`

## CreateHarvestJobResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateHarvestJobResponseResponseTypeDef
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

## CreateOriginEndpointRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateOriginEndpointRequestTypeDef
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

## CreateOriginEndpointResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateOriginEndpointResponseResponseTypeDef
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

## DeleteChannelRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DeleteChannelRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteOriginEndpointRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DeleteOriginEndpointRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeChannelRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeChannelRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeChannelResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeChannelResponseResponseTypeDef
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

## DescribeHarvestJobRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeHarvestJobRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeHarvestJobResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeHarvestJobResponseResponseTypeDef
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

## DescribeOriginEndpointRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeOriginEndpointRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeOriginEndpointResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeOriginEndpointResponseResponseTypeDef
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

## ListChannelsRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListChannelsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelsResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListChannelsResponseResponseTypeDef
```

Required fields:

- `Channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHarvestJobsRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListHarvestJobsRequestTypeDef
```

Optional fields:

- `IncludeChannelId`: `str`
- `IncludeStatus`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListHarvestJobsResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListHarvestJobsResponseResponseTypeDef
```

Required fields:

- `HarvestJobs`:
  `List`\[[HarvestJobTypeDef](./type_defs.md#harvestjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOriginEndpointsRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsRequestTypeDef
```

Optional fields:

- `ChannelId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListOriginEndpointsResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `OriginEndpoints`:
  `List`\[[OriginEndpointTypeDef](./type_defs.md#originendpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## RotateChannelCredentialsRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateChannelCredentialsRequestTypeDef
```

Required fields:

- `Id`: `str`

## RotateChannelCredentialsResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateChannelCredentialsResponseResponseTypeDef
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

## RotateIngestEndpointCredentialsRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateIngestEndpointCredentialsRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IngestEndpointId`: `str`

## RotateIngestEndpointCredentialsResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateIngestEndpointCredentialsResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateChannelRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateChannelRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Description`: `str`

## UpdateChannelResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateChannelResponseResponseTypeDef
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

## UpdateOriginEndpointRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateOriginEndpointRequestTypeDef
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

## UpdateOriginEndpointResponseResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateOriginEndpointResponseResponseTypeDef
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
