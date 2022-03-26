<a id="typed-dictionaries-for-boto3-mediapackage-module"></a>

# Typed dictionaries for boto3 MediaPackage module

> [Index](../README.md) > [MediaPackage](./README.md) > Typed dictionaries

Auto-generated documentation for
[MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
type annotations stubs module
[mypy-boto3-mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

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

<a id="authorizationtypedef"></a>

## AuthorizationTypeDef

```python
from mypy_boto3_mediapackage.type_defs import AuthorizationTypeDef
```

Required fields:

- `CdnIdentifierSecret`: `str`
- `SecretsRoleArn`: `str`

<a id="channeltypedef"></a>

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

<a id="cmafencryptiontypedef"></a>

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

<a id="cmafpackagecreateorupdateparameterstypedef"></a>

## CmafPackageCreateOrUpdateParametersTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CmafPackageCreateOrUpdateParametersTypeDef
```

Optional fields:

- `Encryption`: [CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef)
- `HlsManifests`:
  `Sequence`\[[HlsManifestCreateOrUpdateParametersTypeDef](./type_defs.md#hlsmanifestcreateorupdateparameterstypedef)\]
- `SegmentDurationSeconds`: `int`
- `SegmentPrefix`: `str`
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)

<a id="cmafpackagetypedef"></a>

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

<a id="configurelogsrequestrequesttypedef"></a>

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

<a id="configurelogsresponsetypedef"></a>

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

<a id="createchannelrequestrequesttypedef"></a>

## CreateChannelRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateChannelRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createchannelresponsetypedef"></a>

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

<a id="createharvestjobrequestrequesttypedef"></a>

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

<a id="createharvestjobresponsetypedef"></a>

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

<a id="createoriginendpointrequestrequesttypedef"></a>

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
- `Tags`: `Mapping`\[`str`, `str`\]
- `TimeDelaySeconds`: `int`
- `Whitelist`: `Sequence`\[`str`\]

<a id="createoriginendpointresponsetypedef"></a>

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

<a id="dashencryptiontypedef"></a>

## DashEncryptionTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DashEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

Optional fields:

- `KeyRotationIntervalSeconds`: `int`

<a id="dashpackagetypedef"></a>

## DashPackageTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DashPackageTypeDef
```

Optional fields:

- `AdTriggers`:
  `Sequence`\[[AdTriggersElementType](./literals.md#adtriggerselementtype)\]
- `AdsOnDeliveryRestrictions`:
  [AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
- `Encryption`: [DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef)
- `ManifestLayout`: [ManifestLayoutType](./literals.md#manifestlayouttype)
- `ManifestWindowSeconds`: `int`
- `MinBufferTimeSeconds`: `int`
- `MinUpdatePeriodSeconds`: `int`
- `PeriodTriggers`: `Sequence`\[`Literal['ADS']` (see
  [PeriodTriggersElementType](./literals.md#periodtriggerselementtype))\]
- `Profile`: [ProfileType](./literals.md#profiletype)
- `SegmentDurationSeconds`: `int`
- `SegmentTemplateFormat`:
  [SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)
- `SuggestedPresentationDelaySeconds`: `int`
- `UtcTiming`: [UtcTimingType](./literals.md#utctimingtype)
- `UtcTimingUri`: `str`

<a id="deletechannelrequestrequesttypedef"></a>

## DeleteChannelRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DeleteChannelRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deleteoriginendpointrequestrequesttypedef"></a>

## DeleteOriginEndpointRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DeleteOriginEndpointRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="describechannelrequestrequesttypedef"></a>

## DescribeChannelRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeChannelRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="describechannelresponsetypedef"></a>

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

<a id="describeharvestjobrequestrequesttypedef"></a>

## DescribeHarvestJobRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeHarvestJobRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="describeharvestjobresponsetypedef"></a>

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

<a id="describeoriginendpointrequestrequesttypedef"></a>

## DescribeOriginEndpointRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeOriginEndpointRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="describeoriginendpointresponsetypedef"></a>

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

<a id="egressaccesslogstypedef"></a>

## EgressAccessLogsTypeDef

```python
from mypy_boto3_mediapackage.type_defs import EgressAccessLogsTypeDef
```

Optional fields:

- `LogGroupName`: `str`

<a id="encryptioncontractconfigurationtypedef"></a>

## EncryptionContractConfigurationTypeDef

```python
from mypy_boto3_mediapackage.type_defs import EncryptionContractConfigurationTypeDef
```

Required fields:

- `PresetSpeke20Audio`: `Literal['PRESET-AUDIO-1']` (see
  [PresetSpeke20AudioType](./literals.md#presetspeke20audiotype))
- `PresetSpeke20Video`: `Literal['PRESET-VIDEO-1']` (see
  [PresetSpeke20VideoType](./literals.md#presetspeke20videotype))

<a id="harvestjobtypedef"></a>

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

<a id="hlsencryptiontypedef"></a>

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

<a id="hlsingesttypedef"></a>

## HlsIngestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsIngestTypeDef
```

Optional fields:

- `IngestEndpoints`:
  `List`\[[IngestEndpointTypeDef](./type_defs.md#ingestendpointtypedef)\]

<a id="hlsmanifestcreateorupdateparameterstypedef"></a>

## HlsManifestCreateOrUpdateParametersTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsManifestCreateOrUpdateParametersTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AdMarkers`: [AdMarkersType](./literals.md#admarkerstype)
- `AdTriggers`:
  `Sequence`\[[AdTriggersElementType](./literals.md#adtriggerselementtype)\]
- `AdsOnDeliveryRestrictions`:
  [AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
- `IncludeIframeOnlyStream`: `bool`
- `ManifestName`: `str`
- `PlaylistType`: [PlaylistTypeType](./literals.md#playlisttypetype)
- `PlaylistWindowSeconds`: `int`
- `ProgramDateTimeIntervalSeconds`: `int`

<a id="hlsmanifesttypedef"></a>

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

<a id="hlspackagetypedef"></a>

## HlsPackageTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsPackageTypeDef
```

Optional fields:

- `AdMarkers`: [AdMarkersType](./literals.md#admarkerstype)
- `AdTriggers`:
  `Sequence`\[[AdTriggersElementType](./literals.md#adtriggerselementtype)\]
- `AdsOnDeliveryRestrictions`:
  [AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
- `Encryption`: [HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef)
- `IncludeDvbSubtitles`: `bool`
- `IncludeIframeOnlyStream`: `bool`
- `PlaylistType`: [PlaylistTypeType](./literals.md#playlisttypetype)
- `PlaylistWindowSeconds`: `int`
- `ProgramDateTimeIntervalSeconds`: `int`
- `SegmentDurationSeconds`: `int`
- `StreamSelection`:
  [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)
- `UseAudioRenditionGroup`: `bool`

<a id="ingestendpointtypedef"></a>

## IngestEndpointTypeDef

```python
from mypy_boto3_mediapackage.type_defs import IngestEndpointTypeDef
```

Optional fields:

- `Id`: `str`
- `Password`: `str`
- `Url`: `str`
- `Username`: `str`

<a id="ingressaccesslogstypedef"></a>

## IngressAccessLogsTypeDef

```python
from mypy_boto3_mediapackage.type_defs import IngressAccessLogsTypeDef
```

Optional fields:

- `LogGroupName`: `str`

<a id="listchannelsrequestrequesttypedef"></a>

## ListChannelsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListChannelsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listchannelsresponsetypedef"></a>

## ListChannelsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListChannelsResponseTypeDef
```

Required fields:

- `Channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listharvestjobsrequestrequesttypedef"></a>

## ListHarvestJobsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListHarvestJobsRequestRequestTypeDef
```

Optional fields:

- `IncludeChannelId`: `str`
- `IncludeStatus`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listharvestjobsresponsetypedef"></a>

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

<a id="listoriginendpointsrequestrequesttypedef"></a>

## ListOriginEndpointsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsRequestRequestTypeDef
```

Optional fields:

- `ChannelId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listoriginendpointsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mssencryptiontypedef"></a>

## MssEncryptionTypeDef

```python
from mypy_boto3_mediapackage.type_defs import MssEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

<a id="msspackagetypedef"></a>

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

<a id="originendpointtypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediapackage.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="rotatechannelcredentialsrequestrequesttypedef"></a>

## RotateChannelCredentialsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateChannelCredentialsRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="rotatechannelcredentialsresponsetypedef"></a>

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

<a id="rotateingestendpointcredentialsrequestrequesttypedef"></a>

## RotateIngestEndpointCredentialsRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateIngestEndpointCredentialsRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IngestEndpointId`: `str`

<a id="rotateingestendpointcredentialsresponsetypedef"></a>

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

<a id="s3destinationtypedef"></a>

## S3DestinationTypeDef

```python
from mypy_boto3_mediapackage.type_defs import S3DestinationTypeDef
```

Required fields:

- `BucketName`: `str`
- `ManifestKey`: `str`
- `RoleArn`: `str`

<a id="spekekeyprovidertypedef"></a>

## SpekeKeyProviderTypeDef

```python
from mypy_boto3_mediapackage.type_defs import SpekeKeyProviderTypeDef
```

Required fields:

- `ResourceId`: `str`
- `RoleArn`: `str`
- `SystemIds`: `Sequence`\[`str`\]
- `Url`: `str`

Optional fields:

- `CertificateArn`: `str`
- `EncryptionContractConfiguration`:
  [EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef)

<a id="streamselectiontypedef"></a>

## StreamSelectionTypeDef

```python
from mypy_boto3_mediapackage.type_defs import StreamSelectionTypeDef
```

Optional fields:

- `MaxVideoBitsPerSecond`: `int`
- `MinVideoBitsPerSecond`: `int`
- `StreamOrder`: [StreamOrderType](./literals.md#streamordertype)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatechannelrequestrequesttypedef"></a>

## UpdateChannelRequestRequestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateChannelRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Description`: `str`

<a id="updatechannelresponsetypedef"></a>

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

<a id="updateoriginendpointrequestrequesttypedef"></a>

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
- `Whitelist`: `Sequence`\[`str`\]

<a id="updateoriginendpointresponsetypedef"></a>

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
