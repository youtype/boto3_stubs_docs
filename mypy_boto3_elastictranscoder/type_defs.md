# Typed dictionaries for boto3 ElasticTranscoder module

> [Index](..) > [ElasticTranscoder](.) > Typed dictionaries

Auto-generated documentation for
[ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder)
type annotations stubs module
[mypy_boto3_elastictranscoder](https://pypi.org/project/mypy-boto3-elastictranscoder/).

- [Typed dictionaries for boto3 ElasticTranscoder module](#typed-dictionaries-for-boto3-elastictranscoder-module)
  - [ArtworkTypeDef](#artworktypedef)
  - [AudioCodecOptionsTypeDef](#audiocodecoptionstypedef)
  - [AudioParametersTypeDef](#audioparameterstypedef)
  - [CancelJobRequestRequestTypeDef](#canceljobrequestrequesttypedef)
  - [CaptionFormatTypeDef](#captionformattypedef)
  - [CaptionSourceTypeDef](#captionsourcetypedef)
  - [CaptionsTypeDef](#captionstypedef)
  - [ClipTypeDef](#cliptypedef)
  - [CreateJobOutputTypeDef](#createjoboutputtypedef)
  - [CreateJobPlaylistTypeDef](#createjobplaylisttypedef)
  - [CreateJobRequestRequestTypeDef](#createjobrequestrequesttypedef)
  - [CreateJobResponseTypeDef](#createjobresponsetypedef)
  - [CreatePipelineRequestRequestTypeDef](#createpipelinerequestrequesttypedef)
  - [CreatePipelineResponseTypeDef](#createpipelineresponsetypedef)
  - [CreatePresetRequestRequestTypeDef](#createpresetrequestrequesttypedef)
  - [CreatePresetResponseTypeDef](#createpresetresponsetypedef)
  - [DeletePipelineRequestRequestTypeDef](#deletepipelinerequestrequesttypedef)
  - [DeletePresetRequestRequestTypeDef](#deletepresetrequestrequesttypedef)
  - [DetectedPropertiesTypeDef](#detectedpropertiestypedef)
  - [EncryptionTypeDef](#encryptiontypedef)
  - [HlsContentProtectionTypeDef](#hlscontentprotectiontypedef)
  - [InputCaptionsTypeDef](#inputcaptionstypedef)
  - [JobAlbumArtTypeDef](#jobalbumarttypedef)
  - [JobInputTypeDef](#jobinputtypedef)
  - [JobOutputTypeDef](#joboutputtypedef)
  - [JobTypeDef](#jobtypedef)
  - [JobWatermarkTypeDef](#jobwatermarktypedef)
  - [ListJobsByPipelineRequestRequestTypeDef](#listjobsbypipelinerequestrequesttypedef)
  - [ListJobsByPipelineResponseTypeDef](#listjobsbypipelineresponsetypedef)
  - [ListJobsByStatusRequestRequestTypeDef](#listjobsbystatusrequestrequesttypedef)
  - [ListJobsByStatusResponseTypeDef](#listjobsbystatusresponsetypedef)
  - [ListPipelinesRequestRequestTypeDef](#listpipelinesrequestrequesttypedef)
  - [ListPipelinesResponseTypeDef](#listpipelinesresponsetypedef)
  - [ListPresetsRequestRequestTypeDef](#listpresetsrequestrequesttypedef)
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
  - [ReadJobRequestRequestTypeDef](#readjobrequestrequesttypedef)
  - [ReadJobResponseTypeDef](#readjobresponsetypedef)
  - [ReadPipelineRequestRequestTypeDef](#readpipelinerequestrequesttypedef)
  - [ReadPipelineResponseTypeDef](#readpipelineresponsetypedef)
  - [ReadPresetRequestRequestTypeDef](#readpresetrequestrequesttypedef)
  - [ReadPresetResponseTypeDef](#readpresetresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TestRoleRequestRequestTypeDef](#testrolerequestrequesttypedef)
  - [TestRoleResponseTypeDef](#testroleresponsetypedef)
  - [ThumbnailsTypeDef](#thumbnailstypedef)
  - [TimeSpanTypeDef](#timespantypedef)
  - [TimingTypeDef](#timingtypedef)
  - [UpdatePipelineNotificationsRequestRequestTypeDef](#updatepipelinenotificationsrequestrequesttypedef)
  - [UpdatePipelineNotificationsResponseTypeDef](#updatepipelinenotificationsresponsetypedef)
  - [UpdatePipelineRequestRequestTypeDef](#updatepipelinerequestrequesttypedef)
  - [UpdatePipelineResponseTypeDef](#updatepipelineresponsetypedef)
  - [UpdatePipelineStatusRequestRequestTypeDef](#updatepipelinestatusrequestrequesttypedef)
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
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)

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
  [AudioCodecOptionsTypeDef](./type_defs.md#audiocodecoptionstypedef)

## CancelJobRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CancelJobRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## CaptionFormatTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CaptionFormatTypeDef
```

Optional fields:

- `Format`: `str`
- `Pattern`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)

## CaptionSourceTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CaptionSourceTypeDef
```

Optional fields:

- `Key`: `str`
- `Language`: `str`
- `TimeOffset`: `str`
- `Label`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)

## CaptionsTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CaptionsTypeDef
```

Optional fields:

- `MergePolicy`: `str`
- `CaptionSources`:
  `Sequence`\[[CaptionSourceTypeDef](./type_defs.md#captionsourcetypedef)\]
- `CaptionFormats`:
  `Sequence`\[[CaptionFormatTypeDef](./type_defs.md#captionformattypedef)\]

## ClipTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ClipTypeDef
```

Optional fields:

- `TimeSpan`: [TimeSpanTypeDef](./type_defs.md#timespantypedef)

## CreateJobOutputTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreateJobOutputTypeDef
```

Optional fields:

- `Key`: `str`
- `ThumbnailPattern`: `str`
- `ThumbnailEncryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `Rotate`: `str`
- `PresetId`: `str`
- `SegmentDuration`: `str`
- `Watermarks`:
  `Sequence`\[[JobWatermarkTypeDef](./type_defs.md#jobwatermarktypedef)\]
- `AlbumArt`: [JobAlbumArtTypeDef](./type_defs.md#jobalbumarttypedef)
- `Composition`: `Sequence`\[[ClipTypeDef](./type_defs.md#cliptypedef)\]
- `Captions`: [CaptionsTypeDef](./type_defs.md#captionstypedef)
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)

## CreateJobPlaylistTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreateJobPlaylistTypeDef
```

Optional fields:

- `Name`: `str`
- `Format`: `str`
- `OutputKeys`: `Sequence`\[`str`\]
- `HlsContentProtection`:
  [HlsContentProtectionTypeDef](./type_defs.md#hlscontentprotectiontypedef)
- `PlayReadyDrm`: [PlayReadyDrmTypeDef](./type_defs.md#playreadydrmtypedef)

## CreateJobRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreateJobRequestRequestTypeDef
```

Required fields:

- `PipelineId`: `str`

Optional fields:

- `Input`: [JobInputTypeDef](./type_defs.md#jobinputtypedef)
- `Inputs`: `Sequence`\[[JobInputTypeDef](./type_defs.md#jobinputtypedef)\]
- `Output`: [CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef)
- `Outputs`:
  `Sequence`\[[CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef)\]
- `OutputKeyPrefix`: `str`
- `Playlists`:
  `Sequence`\[[CreateJobPlaylistTypeDef](./type_defs.md#createjobplaylisttypedef)\]
- `UserMetadata`: `Mapping`\[`str`, `str`\]

## CreateJobResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreateJobResponseTypeDef
```

Required fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePipelineRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePipelineRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InputBucket`: `str`
- `Role`: `str`

Optional fields:

- `OutputBucket`: `str`
- `AwsKmsKeyArn`: `str`
- `Notifications`: [NotificationsTypeDef](./type_defs.md#notificationstypedef)
- `ContentConfig`:
  [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)
- `ThumbnailConfig`:
  [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)

## CreatePipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePipelineResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePresetRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePresetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Container`: `str`

Optional fields:

- `Description`: `str`
- `Video`: [VideoParametersTypeDef](./type_defs.md#videoparameterstypedef)
- `Audio`: [AudioParametersTypeDef](./type_defs.md#audioparameterstypedef)
- `Thumbnails`: [ThumbnailsTypeDef](./type_defs.md#thumbnailstypedef)

## CreatePresetResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePresetResponseTypeDef
```

Required fields:

- `Preset`: [PresetTypeDef](./type_defs.md#presettypedef)
- `Warning`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePipelineRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import DeletePipelineRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeletePresetRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import DeletePresetRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

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
  `Sequence`\[[CaptionSourceTypeDef](./type_defs.md#captionsourcetypedef)\]

## JobAlbumArtTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobAlbumArtTypeDef
```

Optional fields:

- `MergePolicy`: `str`
- `Artwork`: `Sequence`\[[ArtworkTypeDef](./type_defs.md#artworktypedef)\]

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
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `TimeSpan`: [TimeSpanTypeDef](./type_defs.md#timespantypedef)
- `InputCaptions`: [InputCaptionsTypeDef](./type_defs.md#inputcaptionstypedef)
- `DetectedProperties`:
  [DetectedPropertiesTypeDef](./type_defs.md#detectedpropertiestypedef)

## JobOutputTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobOutputTypeDef
```

Optional fields:

- `Id`: `str`
- `Key`: `str`
- `ThumbnailPattern`: `str`
- `ThumbnailEncryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
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
  `List`\[[JobWatermarkTypeDef](./type_defs.md#jobwatermarktypedef)\]
- `AlbumArt`: [JobAlbumArtTypeDef](./type_defs.md#jobalbumarttypedef)
- `Composition`: `List`\[[ClipTypeDef](./type_defs.md#cliptypedef)\]
- `Captions`: [CaptionsTypeDef](./type_defs.md#captionstypedef)
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `AppliedColorSpaceConversion`: `str`

## JobTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `PipelineId`: `str`
- `Input`: [JobInputTypeDef](./type_defs.md#jobinputtypedef)
- `Inputs`: `List`\[[JobInputTypeDef](./type_defs.md#jobinputtypedef)\]
- `Output`: [JobOutputTypeDef](./type_defs.md#joboutputtypedef)
- `Outputs`: `List`\[[JobOutputTypeDef](./type_defs.md#joboutputtypedef)\]
- `OutputKeyPrefix`: `str`
- `Playlists`: `List`\[[PlaylistTypeDef](./type_defs.md#playlisttypedef)\]
- `Status`: `str`
- `UserMetadata`: `Dict`\[`str`, `str`\]
- `Timing`: [TimingTypeDef](./type_defs.md#timingtypedef)

## JobWatermarkTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobWatermarkTypeDef
```

Optional fields:

- `PresetWatermarkId`: `str`
- `InputKey`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)

## ListJobsByPipelineRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByPipelineRequestRequestTypeDef
```

Required fields:

- `PipelineId`: `str`

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

## ListJobsByPipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByPipelineResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsByStatusRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByStatusRequestRequestTypeDef
```

Required fields:

- `Status`: `str`

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

## ListJobsByStatusResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByStatusResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPipelinesRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPipelinesRequestRequestTypeDef
```

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

## ListPipelinesResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPipelinesResponseTypeDef
```

Required fields:

- `Pipelines`: `List`\[[PipelineTypeDef](./type_defs.md#pipelinetypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPresetsRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPresetsRequestRequestTypeDef
```

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

## ListPresetsResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPresetsResponseTypeDef
```

Required fields:

- `Presets`: `List`\[[PresetTypeDef](./type_defs.md#presettypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Access`: `Sequence`\[`str`\]

## PipelineOutputConfigTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PipelineOutputConfigTypeDef
```

Optional fields:

- `Bucket`: `str`
- `StorageClass`: `str`
- `Permissions`:
  `Sequence`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]

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
- `Notifications`: [NotificationsTypeDef](./type_defs.md#notificationstypedef)
- `ContentConfig`:
  [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)
- `ThumbnailConfig`:
  [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)

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
  [HlsContentProtectionTypeDef](./type_defs.md#hlscontentprotectiontypedef)
- `PlayReadyDrm`: [PlayReadyDrmTypeDef](./type_defs.md#playreadydrmtypedef)
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
- `Audio`: [AudioParametersTypeDef](./type_defs.md#audioparameterstypedef)
- `Video`: [VideoParametersTypeDef](./type_defs.md#videoparameterstypedef)
- `Thumbnails`: [ThumbnailsTypeDef](./type_defs.md#thumbnailstypedef)
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

## ReadJobRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadJobRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## ReadJobResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadJobResponseTypeDef
```

Required fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReadPipelineRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPipelineRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## ReadPipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPipelineResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReadPresetRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPresetRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## ReadPresetResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPresetResponseTypeDef
```

Required fields:

- `Preset`: [PresetTypeDef](./type_defs.md#presettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## TestRoleRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import TestRoleRequestRequestTypeDef
```

Required fields:

- `Role`: `str`
- `InputBucket`: `str`
- `OutputBucket`: `str`
- `Topics`: `Sequence`\[`str`\]

## TestRoleResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import TestRoleResponseTypeDef
```

Required fields:

- `Success`: `str`
- `Messages`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdatePipelineNotificationsRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineNotificationsRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Notifications`: [NotificationsTypeDef](./type_defs.md#notificationstypedef)

## UpdatePipelineNotificationsResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineNotificationsResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePipelineRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Name`: `str`
- `InputBucket`: `str`
- `Role`: `str`
- `AwsKmsKeyArn`: `str`
- `Notifications`: [NotificationsTypeDef](./type_defs.md#notificationstypedef)
- `ContentConfig`:
  [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)
- `ThumbnailConfig`:
  [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)

## UpdatePipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePipelineStatusRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineStatusRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Status`: `str`

## UpdatePipelineStatusResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineStatusResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VideoParametersTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import VideoParametersTypeDef
```

Optional fields:

- `Codec`: `str`
- `CodecOptions`: `Mapping`\[`str`, `str`\]
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
  `Sequence`\[[PresetWatermarkTypeDef](./type_defs.md#presetwatermarktypedef)\]

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
