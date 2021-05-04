# Typed dictionaries for boto3 ElasticTranscoder module

> [Index](../README.md) > [ElasticTranscoder](./README.md) > Structures

Auto-generated documentation for
[ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder)
type annotations stubs module
[mypy_boto3_elastictranscoder](https://pypi.org/project/mypy-boto3-elastictranscoder/).

- [Typed dictionaries for boto3 ElasticTranscoder module](#typed-dictionaries-for-boto3-elastictranscoder-module)
  - [ArtworkTypeDef](#artworktypedef)
  - [AudioCodecOptionsTypeDef](#audiocodecoptionstypedef)
  - [AudioParametersTypeDef](#audioparameterstypedef)
  - [CaptionFormatTypeDef](#captionformattypedef)
  - [CaptionSourceTypeDef](#captionsourcetypedef)
  - [CaptionsTypeDef](#captionstypedef)
  - [ClipTypeDef](#cliptypedef)
  - [CreateJobOutputTypeDef](#createjoboutputtypedef)
  - [CreateJobPlaylistTypeDef](#createjobplaylisttypedef)
  - [CreateJobResponseTypeDef](#createjobresponsetypedef)
  - [CreatePipelineResponseTypeDef](#createpipelineresponsetypedef)
  - [CreatePresetResponseTypeDef](#createpresetresponsetypedef)
  - [DetectedPropertiesTypeDef](#detectedpropertiestypedef)
  - [EncryptionTypeDef](#encryptiontypedef)
  - [HlsContentProtectionTypeDef](#hlscontentprotectiontypedef)
  - [InputCaptionsTypeDef](#inputcaptionstypedef)
  - [JobAlbumArtTypeDef](#jobalbumarttypedef)
  - [JobInputTypeDef](#jobinputtypedef)
  - [JobOutputTypeDef](#joboutputtypedef)
  - [JobTypeDef](#jobtypedef)
  - [JobWatermarkTypeDef](#jobwatermarktypedef)
  - [ListJobsByPipelineResponseTypeDef](#listjobsbypipelineresponsetypedef)
  - [ListJobsByStatusResponseTypeDef](#listjobsbystatusresponsetypedef)
  - [ListPipelinesResponseTypeDef](#listpipelinesresponsetypedef)
  - [ListPresetsResponseTypeDef](#listpresetsresponsetypedef)
  - [NotificationsTypeDef](#notificationstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [PipelineOutputConfigTypeDef](#pipelineoutputconfigtypedef)
  - [PipelineTypeDef](#pipelinetypedef)
  - [PlayReadyDrmTypeDef](#playreadydrmtypedef)
  - [PlaylistTypeDef](#playlisttypedef)
  - [PresetTypeDef](#presettypedef)
  - [PresetWatermarkTypeDef](#presetwatermarktypedef)
  - [ReadJobResponseTypeDef](#readjobresponsetypedef)
  - [ReadPipelineResponseTypeDef](#readpipelineresponsetypedef)
  - [ReadPresetResponseTypeDef](#readpresetresponsetypedef)
  - [ResponseMetadata](#responsemetadata)
  - [TestRoleResponseTypeDef](#testroleresponsetypedef)
  - [ThumbnailsTypeDef](#thumbnailstypedef)
  - [TimeSpanTypeDef](#timespantypedef)
  - [TimingTypeDef](#timingtypedef)
  - [UpdatePipelineNotificationsResponseTypeDef](#updatepipelinenotificationsresponsetypedef)
  - [UpdatePipelineResponseTypeDef](#updatepipelineresponsetypedef)
  - [UpdatePipelineStatusResponseTypeDef](#updatepipelinestatusresponsetypedef)
  - [VideoParametersTypeDef](#videoparameterstypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WarningTypeDef](#warningtypedef)

## ArtworkTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ArtworkTypeDef
```

Optional fields:

- `InputKey`: `str`
- `MaxWidth`: `str`
- `MaxHeight`: `str`
- `SizingPolicy`: `str`
- `PaddingPolicy`: `str`
- `AlbumArtFormat`: `str`
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#encryptiontypedef)

## AudioCodecOptionsTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import AudioCodecOptionsTypeDef
```

Optional fields:

- `Profile`: `str`
- `BitDepth`: `str`
- `BitOrder`: `str`
- `Signed`: `str`

## AudioParametersTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import AudioParametersTypeDef
```

Optional fields:

- `Codec`: `str`
- `SampleRate`: `str`
- `BitRate`: `str`
- `Channels`: `str`
- `AudioPackingMode`: `str`
- `CodecOptions`:
  [AudioCodecOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#audiocodecoptionstypedef)

## CaptionFormatTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CaptionFormatTypeDef
```

Optional fields:

- `Format`: `str`
- `Pattern`: `str`
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#encryptiontypedef)

## CaptionSourceTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CaptionSourceTypeDef
```

Optional fields:

- `Key`: `str`
- `Language`: `str`
- `TimeOffset`: `str`
- `Label`: `str`
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#encryptiontypedef)

## CaptionsTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CaptionsTypeDef
```

Optional fields:

- `MergePolicy`: `str`
- `CaptionSources`:
  `List`\[[CaptionSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#captionsourcetypedef)\]
- `CaptionFormats`:
  `List`\[[CaptionFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#captionformattypedef)\]

## ClipTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ClipTypeDef
```

Optional fields:

- `TimeSpan`:
  [TimeSpanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#timespantypedef)

## CreateJobOutputTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreateJobOutputTypeDef
```

Required fields:

- `Key`: `str`
- `ThumbnailPattern`: `str`
- `ThumbnailEncryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#encryptiontypedef)
- `Rotate`: `str`
- `PresetId`: `str`
- `SegmentDuration`: `str`
- `Watermarks`:
  `List`\[[JobWatermarkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#jobwatermarktypedef)\]
- `AlbumArt`:
  [JobAlbumArtTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#jobalbumarttypedef)
- `Composition`:
  `List`\[[ClipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#cliptypedef)\]
- `Captions`:
  [CaptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#captionstypedef)
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#encryptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#responsemetadata)

## CreateJobPlaylistTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreateJobPlaylistTypeDef
```

Optional fields:

- `Name`: `str`
- `Format`: `str`
- `OutputKeys`: `List`\[`str`\]
- `HlsContentProtection`:
  [HlsContentProtectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#hlscontentprotectiontypedef)
- `PlayReadyDrm`:
  [PlayReadyDrmTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#playreadydrmtypedef)

## CreateJobResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreateJobResponseTypeDef
```

Optional fields:

- `Job`:
  [JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#jobtypedef)

## CreatePipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePipelineResponseTypeDef
```

Optional fields:

- `Pipeline`:
  [PipelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#pipelinetypedef)
- `Warnings`:
  `List`\[[WarningTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#warningtypedef)\]

## CreatePresetResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePresetResponseTypeDef
```

Optional fields:

- `Preset`:
  [PresetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#presettypedef)
- `Warning`: `str`

## DetectedPropertiesTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import DetectedPropertiesTypeDef
```

Optional fields:

- `Width`: `int`
- `Height`: `int`
- `FrameRate`: `str`
- `FileSize`: `int`
- `DurationMillis`: `int`

## EncryptionTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import EncryptionTypeDef
```

Optional fields:

- `Mode`: `str`
- `Key`: `str`
- `KeyMd5`: `str`
- `InitializationVector`: `str`

## HlsContentProtectionTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import HlsContentProtectionTypeDef
```

Optional fields:

- `Method`: `str`
- `Key`: `str`
- `KeyMd5`: `str`
- `InitializationVector`: `str`
- `LicenseAcquisitionUrl`: `str`
- `KeyStoragePolicy`: `str`

## InputCaptionsTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import InputCaptionsTypeDef
```

Optional fields:

- `MergePolicy`: `str`
- `CaptionSources`:
  `List`\[[CaptionSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#captionsourcetypedef)\]

## JobAlbumArtTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobAlbumArtTypeDef
```

Optional fields:

- `MergePolicy`: `str`
- `Artwork`:
  `List`\[[ArtworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#artworktypedef)\]

## JobInputTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobInputTypeDef
```

Optional fields:

- `Key`: `str`
- `FrameRate`: `str`
- `Resolution`: `str`
- `AspectRatio`: `str`
- `Interlaced`: `str`
- `Container`: `str`
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#encryptiontypedef)
- `TimeSpan`:
  [TimeSpanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#timespantypedef)
- `InputCaptions`:
  [InputCaptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#inputcaptionstypedef)
- `DetectedProperties`:
  [DetectedPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#detectedpropertiestypedef)

## JobOutputTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobOutputTypeDef
```

Required fields:

- `Id`: `str`
- `Key`: `str`
- `ThumbnailPattern`: `str`
- `ThumbnailEncryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#encryptiontypedef)
- `Rotate`: `str`
- `PresetId`: `str`
- `SegmentDuration`: `str`
- `Status`: `str`
- `StatusDetail`: `str`
- `Duration`: `int`
- `Width`: `int`
- `Height`: `int`
- `FrameRate`: `str`
- `FileSize`: `int`
- `DurationMillis`: `int`
- `Watermarks`:
  `List`\[[JobWatermarkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#jobwatermarktypedef)\]
- `AlbumArt`:
  [JobAlbumArtTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#jobalbumarttypedef)
- `Composition`:
  `List`\[[ClipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#cliptypedef)\]
- `Captions`:
  [CaptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#captionstypedef)
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#encryptiontypedef)
- `AppliedColorSpaceConversion`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#responsemetadata)

## JobTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `PipelineId`: `str`
- `Input`:
  [JobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#jobinputtypedef)
- `Inputs`:
  `List`\[[JobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#jobinputtypedef)\]
- `Output`:
  [JobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#joboutputtypedef)
- `Outputs`:
  `List`\[[JobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#joboutputtypedef)\]
- `OutputKeyPrefix`: `str`
- `Playlists`:
  `List`\[[PlaylistTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#playlisttypedef)\]
- `Status`: `str`
- `UserMetadata`: `Dict`\[`str`, `str`\]
- `Timing`:
  [TimingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#timingtypedef)

## JobWatermarkTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobWatermarkTypeDef
```

Optional fields:

- `PresetWatermarkId`: `str`
- `InputKey`: `str`
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#encryptiontypedef)

## ListJobsByPipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByPipelineResponseTypeDef
```

Optional fields:

- `Jobs`:
  `List`\[[JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#jobtypedef)\]
- `NextPageToken`: `str`

## ListJobsByStatusResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByStatusResponseTypeDef
```

Optional fields:

- `Jobs`:
  `List`\[[JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#jobtypedef)\]
- `NextPageToken`: `str`

## ListPipelinesResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPipelinesResponseTypeDef
```

Optional fields:

- `Pipelines`:
  `List`\[[PipelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#pipelinetypedef)\]
- `NextPageToken`: `str`

## ListPresetsResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPresetsResponseTypeDef
```

Optional fields:

- `Presets`:
  `List`\[[PresetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#presettypedef)\]
- `NextPageToken`: `str`

## NotificationsTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import NotificationsTypeDef
```

Optional fields:

- `Progressing`: `str`
- `Completed`: `str`
- `Warning`: `str`
- `Error`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PermissionTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PermissionTypeDef
```

Optional fields:

- `GranteeType`: `str`
- `Grantee`: `str`
- `Access`: `List`\[`str`\]

## PipelineOutputConfigTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PipelineOutputConfigTypeDef
```

Optional fields:

- `Bucket`: `str`
- `StorageClass`: `str`
- `Permissions`:
  `List`\[[PermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#permissiontypedef)\]

## PipelineTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PipelineTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Status`: `str`
- `InputBucket`: `str`
- `OutputBucket`: `str`
- `Role`: `str`
- `AwsKmsKeyArn`: `str`
- `Notifications`:
  [NotificationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#notificationstypedef)
- `ContentConfig`:
  [PipelineOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#pipelineoutputconfigtypedef)
- `ThumbnailConfig`:
  [PipelineOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#pipelineoutputconfigtypedef)

## PlayReadyDrmTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PlayReadyDrmTypeDef
```

Optional fields:

- `Format`: `str`
- `Key`: `str`
- `KeyMd5`: `str`
- `KeyId`: `str`
- `InitializationVector`: `str`
- `LicenseAcquisitionUrl`: `str`

## PlaylistTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PlaylistTypeDef
```

Optional fields:

- `Name`: `str`
- `Format`: `str`
- `OutputKeys`: `List`\[`str`\]
- `HlsContentProtection`:
  [HlsContentProtectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#hlscontentprotectiontypedef)
- `PlayReadyDrm`:
  [PlayReadyDrmTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#playreadydrmtypedef)
- `Status`: `str`
- `StatusDetail`: `str`

## PresetTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PresetTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`
- `Container`: `str`
- `Audio`:
  [AudioParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#audioparameterstypedef)
- `Video`:
  [VideoParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#videoparameterstypedef)
- `Thumbnails`:
  [ThumbnailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#thumbnailstypedef)
- `Type`: `str`

## PresetWatermarkTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PresetWatermarkTypeDef
```

Optional fields:

- `Id`: `str`
- `MaxWidth`: `str`
- `MaxHeight`: `str`
- `SizingPolicy`: `str`
- `HorizontalAlign`: `str`
- `HorizontalOffset`: `str`
- `VerticalAlign`: `str`
- `VerticalOffset`: `str`
- `Opacity`: `str`
- `Target`: `str`

## ReadJobResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadJobResponseTypeDef
```

Optional fields:

- `Job`:
  [JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#jobtypedef)

## ReadPipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPipelineResponseTypeDef
```

Optional fields:

- `Pipeline`:
  [PipelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#pipelinetypedef)
- `Warnings`:
  `List`\[[WarningTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#warningtypedef)\]

## ReadPresetResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPresetResponseTypeDef
```

Optional fields:

- `Preset`:
  [PresetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#presettypedef)

## ResponseMetadata

```python
from mypy_boto3_elastictranscoder.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TestRoleResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import TestRoleResponseTypeDef
```

Optional fields:

- `Success`: `str`
- `Messages`: `List`\[`str`\]

## ThumbnailsTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ThumbnailsTypeDef
```

Optional fields:

- `Format`: `str`
- `Interval`: `str`
- `Resolution`: `str`
- `AspectRatio`: `str`
- `MaxWidth`: `str`
- `MaxHeight`: `str`
- `SizingPolicy`: `str`
- `PaddingPolicy`: `str`

## TimeSpanTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import TimeSpanTypeDef
```

Optional fields:

- `StartTime`: `str`
- `Duration`: `str`

## TimingTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import TimingTypeDef
```

Optional fields:

- `SubmitTimeMillis`: `int`
- `StartTimeMillis`: `int`
- `FinishTimeMillis`: `int`

## UpdatePipelineNotificationsResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineNotificationsResponseTypeDef
```

Optional fields:

- `Pipeline`:
  [PipelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#pipelinetypedef)

## UpdatePipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineResponseTypeDef
```

Optional fields:

- `Pipeline`:
  [PipelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#pipelinetypedef)
- `Warnings`:
  `List`\[[WarningTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#warningtypedef)\]

## UpdatePipelineStatusResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineStatusResponseTypeDef
```

Optional fields:

- `Pipeline`:
  [PipelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#pipelinetypedef)

## VideoParametersTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import VideoParametersTypeDef
```

Optional fields:

- `Codec`: `str`
- `CodecOptions`: `Dict`\[`str`, `str`\]
- `KeyframesMaxDist`: `str`
- `FixedGOP`: `str`
- `BitRate`: `str`
- `FrameRate`: `str`
- `MaxFrameRate`: `str`
- `Resolution`: `str`
- `AspectRatio`: `str`
- `MaxWidth`: `str`
- `MaxHeight`: `str`
- `DisplayAspectRatio`: `str`
- `SizingPolicy`: `str`
- `PaddingPolicy`: `str`
- `Watermarks`:
  `List`\[[PresetWatermarkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#presetwatermarktypedef)\]

## WaiterConfigTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

## WarningTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import WarningTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`
