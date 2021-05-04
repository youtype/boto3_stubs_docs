# Typed dictionaries for boto3 MediaPackage module

> [Index](../README.md) > [MediaPackage](./README.md) > Structures

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
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#egressaccesslogstypedef)
- `HlsIngest`:
  [HlsIngestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CmafEncryptionTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CmafEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#spekekeyprovidertypedef)

Optional fields:

- `ConstantInitializationVector`: `str`
- `KeyRotationIntervalSeconds`: `int`

## CmafPackageCreateOrUpdateParametersTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CmafPackageCreateOrUpdateParametersTypeDef
```

Optional fields:

- `Encryption`:
  [CmafEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#cmafencryptiontypedef)
- `HlsManifests`:
  `List`\[[HlsManifestCreateOrUpdateParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlsmanifestcreateorupdateparameterstypedef)\]
- `SegmentDurationSeconds`: `int`
- `SegmentPrefix`: `str`
- `StreamSelection`:
  [StreamSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#streamselectiontypedef)

## CmafPackageTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CmafPackageTypeDef
```

Optional fields:

- `Encryption`:
  [CmafEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#cmafencryptiontypedef)
- `HlsManifests`:
  `List`\[[HlsManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlsmanifesttypedef)\]
- `SegmentDurationSeconds`: `int`
- `SegmentPrefix`: `str`
- `StreamSelection`:
  [StreamSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#streamselectiontypedef)

## ConfigureLogsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ConfigureLogsResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#egressaccesslogstypedef)
- `HlsIngest`:
  [HlsIngestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateChannelResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#egressaccesslogstypedef)
- `HlsIngest`:
  [HlsIngestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#ingressaccesslogstypedef)
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
- `S3Destination`:
  [S3DestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#s3destinationtypedef)
- `StartTime`: `str`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#status)

## CreateOriginEndpointResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import CreateOriginEndpointResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`:
  [AuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#authorizationtypedef)
- `ChannelId`: `str`
- `CmafPackage`:
  [CmafPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#cmafpackagetypedef)
- `DashPackage`:
  [DashPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`:
  [HlsPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlspackagetypedef)
- `Id`: `str`
- `ManifestName`: `str`
- `MssPackage`:
  [MssPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#msspackagetypedef)
- `Origination`:
  [Origination](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#origination)
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
  [SpekeKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#spekekeyprovidertypedef)

Optional fields:

- `KeyRotationIntervalSeconds`: `int`

## DashPackageTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DashPackageTypeDef
```

Optional fields:

- `AdTriggers`:
  `List`\[[\_\_AdTriggersElement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#--adtriggerselement)\]
- `AdsOnDeliveryRestrictions`:
  [AdsOnDeliveryRestrictions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#adsondeliveryrestrictions)
- `Encryption`:
  [DashEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#dashencryptiontypedef)
- `ManifestLayout`:
  [ManifestLayout](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#manifestlayout)
- `ManifestWindowSeconds`: `int`
- `MinBufferTimeSeconds`: `int`
- `MinUpdatePeriodSeconds`: `int`
- `PeriodTriggers`: `List`\[`Literal['ADS']`\]
- `Profile`:
  [Profile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#profile)
- `SegmentDurationSeconds`: `int`
- `SegmentTemplateFormat`:
  [SegmentTemplateFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#segmenttemplateformat)
- `StreamSelection`:
  [StreamSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#streamselectiontypedef)
- `SuggestedPresentationDelaySeconds`: `int`
- `UtcTiming`:
  [UtcTiming](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#utctiming)
- `UtcTimingUri`: `str`

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#egressaccesslogstypedef)
- `HlsIngest`:
  [HlsIngestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#ingressaccesslogstypedef)
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
- `S3Destination`:
  [S3DestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#s3destinationtypedef)
- `StartTime`: `str`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#status)

## DescribeOriginEndpointResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import DescribeOriginEndpointResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`:
  [AuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#authorizationtypedef)
- `ChannelId`: `str`
- `CmafPackage`:
  [CmafPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#cmafpackagetypedef)
- `DashPackage`:
  [DashPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`:
  [HlsPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlspackagetypedef)
- `Id`: `str`
- `ManifestName`: `str`
- `MssPackage`:
  [MssPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#msspackagetypedef)
- `Origination`:
  [Origination](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#origination)
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

- `PresetSpeke20Audio`: `Literal['PRESET-AUDIO-1']`
- `PresetSpeke20Video`: `Literal['PRESET-VIDEO-1']`

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
- `S3Destination`:
  [S3DestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#s3destinationtypedef)
- `StartTime`: `str`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#status)

## HlsEncryptionTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsEncryptionTypeDef
```

Required fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#spekekeyprovidertypedef)

Optional fields:

- `ConstantInitializationVector`: `str`
- `EncryptionMethod`:
  [EncryptionMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#encryptionmethod)
- `KeyRotationIntervalSeconds`: `int`
- `RepeatExtXKey`: `bool`

## HlsIngestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsIngestTypeDef
```

Optional fields:

- `IngestEndpoints`:
  `List`\[[IngestEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#ingestendpointtypedef)\]

## HlsManifestCreateOrUpdateParametersTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsManifestCreateOrUpdateParametersTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AdMarkers`:
  [AdMarkers](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#admarkers)
- `AdTriggers`:
  `List`\[[\_\_AdTriggersElement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#--adtriggerselement)\]
- `AdsOnDeliveryRestrictions`:
  [AdsOnDeliveryRestrictions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#adsondeliveryrestrictions)
- `IncludeIframeOnlyStream`: `bool`
- `ManifestName`: `str`
- `PlaylistType`:
  [PlaylistType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#playlisttype)
- `PlaylistWindowSeconds`: `int`
- `ProgramDateTimeIntervalSeconds`: `int`

## HlsManifestTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsManifestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AdMarkers`:
  [AdMarkers](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#admarkers)
- `IncludeIframeOnlyStream`: `bool`
- `ManifestName`: `str`
- `PlaylistType`:
  [PlaylistType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#playlisttype)
- `PlaylistWindowSeconds`: `int`
- `ProgramDateTimeIntervalSeconds`: `int`
- `Url`: `str`

## HlsPackageTypeDef

```python
from mypy_boto3_mediapackage.type_defs import HlsPackageTypeDef
```

Optional fields:

- `AdMarkers`:
  [AdMarkers](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#admarkers)
- `AdTriggers`:
  `List`\[[\_\_AdTriggersElement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#--adtriggerselement)\]
- `AdsOnDeliveryRestrictions`:
  [AdsOnDeliveryRestrictions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#adsondeliveryrestrictions)
- `Encryption`:
  [HlsEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlsencryptiontypedef)
- `IncludeIframeOnlyStream`: `bool`
- `PlaylistType`:
  [PlaylistType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#playlisttype)
- `PlaylistWindowSeconds`: `int`
- `ProgramDateTimeIntervalSeconds`: `int`
- `SegmentDurationSeconds`: `int`
- `StreamSelection`:
  [StreamSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#streamselectiontypedef)
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

- `Channels`:
  `List`\[[ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#channeltypedef)\]
- `NextToken`: `str`

## ListHarvestJobsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListHarvestJobsResponseTypeDef
```

Optional fields:

- `HarvestJobs`:
  `List`\[[HarvestJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#harvestjobtypedef)\]
- `NextToken`: `str`

## ListOriginEndpointsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import ListOriginEndpointsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `OriginEndpoints`:
  `List`\[[OriginEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#originendpointtypedef)\]

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
  [SpekeKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#spekekeyprovidertypedef)

## MssPackageTypeDef

```python
from mypy_boto3_mediapackage.type_defs import MssPackageTypeDef
```

Optional fields:

- `Encryption`:
  [MssEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#mssencryptiontypedef)
- `ManifestWindowSeconds`: `int`
- `SegmentDurationSeconds`: `int`
- `StreamSelection`:
  [StreamSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#streamselectiontypedef)

## OriginEndpointTypeDef

```python
from mypy_boto3_mediapackage.type_defs import OriginEndpointTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`:
  [AuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#authorizationtypedef)
- `ChannelId`: `str`
- `CmafPackage`:
  [CmafPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#cmafpackagetypedef)
- `DashPackage`:
  [DashPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`:
  [HlsPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlspackagetypedef)
- `Id`: `str`
- `ManifestName`: `str`
- `MssPackage`:
  [MssPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#msspackagetypedef)
- `Origination`:
  [Origination](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#origination)
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
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#egressaccesslogstypedef)
- `HlsIngest`:
  [HlsIngestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## RotateIngestEndpointCredentialsResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import RotateIngestEndpointCredentialsResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#egressaccesslogstypedef)
- `HlsIngest`:
  [HlsIngestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#ingressaccesslogstypedef)
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
  [EncryptionContractConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#encryptioncontractconfigurationtypedef)

## StreamSelectionTypeDef

```python
from mypy_boto3_mediapackage.type_defs import StreamSelectionTypeDef
```

Optional fields:

- `MaxVideoBitsPerSecond`: `int`
- `MinVideoBitsPerSecond`: `int`
- `StreamOrder`:
  [StreamOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#streamorder)

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#egressaccesslogstypedef)
- `HlsIngest`:
  [HlsIngestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlsingesttypedef)
- `Id`: `str`
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#ingressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## UpdateOriginEndpointResponseTypeDef

```python
from mypy_boto3_mediapackage.type_defs import UpdateOriginEndpointResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Authorization`:
  [AuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#authorizationtypedef)
- `ChannelId`: `str`
- `CmafPackage`:
  [CmafPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#cmafpackagetypedef)
- `DashPackage`:
  [DashPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`:
  [HlsPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlspackagetypedef)
- `Id`: `str`
- `ManifestName`: `str`
- `MssPackage`:
  [MssPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#msspackagetypedef)
- `Origination`:
  [Origination](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#origination)
- `StartoverWindowSeconds`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `TimeDelaySeconds`: `int`
- `Url`: `str`
- `Whitelist`: `List`\[`str`\]
