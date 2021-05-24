# Literals for boto3 MediaPackage module

> [Index](..) > [MediaPackage](.) > Literals

Auto-generated documentation for
[MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
type annotations stubs module
[mypy_boto3_mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

- [Literals for boto3 MediaPackage module](#literals-for-boto3-mediapackage-module)
  - [AdMarkersType](#admarkerstype)
  - [AdsOnDeliveryRestrictionsType](#adsondeliveryrestrictionstype)
  - [EncryptionMethodType](#encryptionmethodtype)
  - [ListChannelsPaginatorName](#listchannelspaginatorname)
  - [ListHarvestJobsPaginatorName](#listharvestjobspaginatorname)
  - [ListOriginEndpointsPaginatorName](#listoriginendpointspaginatorname)
  - [ManifestLayoutType](#manifestlayouttype)
  - [OriginationType](#originationtype)
  - [PlaylistTypeType](#playlisttypetype)
  - [PresetSpeke20AudioType](#presetspeke20audiotype)
  - [PresetSpeke20VideoType](#presetspeke20videotype)
  - [ProfileType](#profiletype)
  - [SegmentTemplateFormatType](#segmenttemplateformattype)
  - [StatusType](#statustype)
  - [StreamOrderType](#streamordertype)
  - [UtcTimingType](#utctimingtype)
  - [\_\_AdTriggersElementType](#__adtriggerselementtype)
  - [\_\_PeriodTriggersElementType](#__periodtriggerselementtype)

## AdMarkersType

```python
from mypy_boto3_mediapackage.literals import AdMarkersType
```

Values:

- `DATERANGE`
- `NONE`
- `PASSTHROUGH`
- `SCTE35_ENHANCED`

## AdsOnDeliveryRestrictionsType

```python
from mypy_boto3_mediapackage.literals import AdsOnDeliveryRestrictionsType
```

Values:

- `BOTH`
- `NONE`
- `RESTRICTED`
- `UNRESTRICTED`

## EncryptionMethodType

```python
from mypy_boto3_mediapackage.literals import EncryptionMethodType
```

Values:

- `AES_128`
- `SAMPLE_AES`

## ListChannelsPaginatorName

```python
from mypy_boto3_mediapackage.literals import ListChannelsPaginatorName
```

Values:

- `list_channels`

## ListHarvestJobsPaginatorName

```python
from mypy_boto3_mediapackage.literals import ListHarvestJobsPaginatorName
```

Values:

- `list_harvest_jobs`

## ListOriginEndpointsPaginatorName

```python
from mypy_boto3_mediapackage.literals import ListOriginEndpointsPaginatorName
```

Values:

- `list_origin_endpoints`

## ManifestLayoutType

```python
from mypy_boto3_mediapackage.literals import ManifestLayoutType
```

Values:

- `COMPACT`
- `FULL`

## OriginationType

```python
from mypy_boto3_mediapackage.literals import OriginationType
```

Values:

- `ALLOW`
- `DENY`

## PlaylistTypeType

```python
from mypy_boto3_mediapackage.literals import PlaylistTypeType
```

Values:

- `EVENT`
- `NONE`
- `VOD`

## PresetSpeke20AudioType

```python
from mypy_boto3_mediapackage.literals import PresetSpeke20AudioType
```

Values:

- `PRESET-AUDIO-1`

## PresetSpeke20VideoType

```python
from mypy_boto3_mediapackage.literals import PresetSpeke20VideoType
```

Values:

- `PRESET-VIDEO-1`

## ProfileType

```python
from mypy_boto3_mediapackage.literals import ProfileType
```

Values:

- `HBBTV_1_5`
- `NONE`

## SegmentTemplateFormatType

```python
from mypy_boto3_mediapackage.literals import SegmentTemplateFormatType
```

Values:

- `NUMBER_WITH_DURATION`
- `NUMBER_WITH_TIMELINE`
- `TIME_WITH_TIMELINE`

## StatusType

```python
from mypy_boto3_mediapackage.literals import StatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## StreamOrderType

```python
from mypy_boto3_mediapackage.literals import StreamOrderType
```

Values:

- `ORIGINAL`
- `VIDEO_BITRATE_ASCENDING`
- `VIDEO_BITRATE_DESCENDING`

## UtcTimingType

```python
from mypy_boto3_mediapackage.literals import UtcTimingType
```

Values:

- `HTTP-HEAD`
- `HTTP-ISO`
- `NONE`

## \_\_AdTriggersElementType

```python
from mypy_boto3_mediapackage.literals import __AdTriggersElementType
```

Values:

- `BREAK`
- `DISTRIBUTOR_ADVERTISEMENT`
- `DISTRIBUTOR_OVERLAY_PLACEMENT_OPPORTUNITY`
- `DISTRIBUTOR_PLACEMENT_OPPORTUNITY`
- `PROVIDER_ADVERTISEMENT`
- `PROVIDER_OVERLAY_PLACEMENT_OPPORTUNITY`
- `PROVIDER_PLACEMENT_OPPORTUNITY`
- `SPLICE_INSERT`

## \_\_PeriodTriggersElementType

```python
from mypy_boto3_mediapackage.literals import __PeriodTriggersElementType
```

Values:

- `ADS`
