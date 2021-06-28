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
  - [CancelJobRequestTypeDef](#canceljobrequesttypedef)
  - [CaptionFormatTypeDef](#captionformattypedef)
  - [CaptionSourceTypeDef](#captionsourcetypedef)
  - [CaptionsTypeDef](#captionstypedef)
  - [ClipTypeDef](#cliptypedef)
  - [CreateJobOutputTypeDef](#createjoboutputtypedef)
  - [CreateJobPlaylistTypeDef](#createjobplaylisttypedef)
  - [CreateJobRequestTypeDef](#createjobrequesttypedef)
  - [CreateJobResponseResponseTypeDef](#createjobresponseresponsetypedef)
  - [CreatePipelineRequestTypeDef](#createpipelinerequesttypedef)
  - [CreatePipelineResponseResponseTypeDef](#createpipelineresponseresponsetypedef)
  - [CreatePresetRequestTypeDef](#createpresetrequesttypedef)
  - [CreatePresetResponseResponseTypeDef](#createpresetresponseresponsetypedef)
  - [DeletePipelineRequestTypeDef](#deletepipelinerequesttypedef)
  - [DeletePresetRequestTypeDef](#deletepresetrequesttypedef)
  - [DetectedPropertiesTypeDef](#detectedpropertiestypedef)
  - [EncryptionTypeDef](#encryptiontypedef)
  - [HlsContentProtectionTypeDef](#hlscontentprotectiontypedef)
  - [InputCaptionsTypeDef](#inputcaptionstypedef)
  - [JobAlbumArtTypeDef](#jobalbumarttypedef)
  - [JobInputTypeDef](#jobinputtypedef)
  - [JobOutputTypeDef](#joboutputtypedef)
  - [JobTypeDef](#jobtypedef)
  - [JobWatermarkTypeDef](#jobwatermarktypedef)
  - [ListJobsByPipelineRequestTypeDef](#listjobsbypipelinerequesttypedef)
  - [ListJobsByPipelineResponseResponseTypeDef](#listjobsbypipelineresponseresponsetypedef)
  - [ListJobsByStatusRequestTypeDef](#listjobsbystatusrequesttypedef)
  - [ListJobsByStatusResponseResponseTypeDef](#listjobsbystatusresponseresponsetypedef)
  - [ListPipelinesRequestTypeDef](#listpipelinesrequesttypedef)
  - [ListPipelinesResponseResponseTypeDef](#listpipelinesresponseresponsetypedef)
  - [ListPresetsRequestTypeDef](#listpresetsrequesttypedef)
  - [ListPresetsResponseResponseTypeDef](#listpresetsresponseresponsetypedef)
  - [NotificationsTypeDef](#notificationstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [PipelineOutputConfigTypeDef](#pipelineoutputconfigtypedef)
  - [PipelineTypeDef](#pipelinetypedef)
  - [PlayReadyDrmTypeDef](#playreadydrmtypedef)
  - [PlaylistTypeDef](#playlisttypedef)
  - [PresetTypeDef](#presettypedef)
  - [PresetWatermarkTypeDef](#presetwatermarktypedef)
  - [ReadJobRequestTypeDef](#readjobrequesttypedef)
  - [ReadJobResponseResponseTypeDef](#readjobresponseresponsetypedef)
  - [ReadPipelineRequestTypeDef](#readpipelinerequesttypedef)
  - [ReadPipelineResponseResponseTypeDef](#readpipelineresponseresponsetypedef)
  - [ReadPresetRequestTypeDef](#readpresetrequesttypedef)
  - [ReadPresetResponseResponseTypeDef](#readpresetresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TestRoleRequestTypeDef](#testrolerequesttypedef)
  - [TestRoleResponseResponseTypeDef](#testroleresponseresponsetypedef)
  - [ThumbnailsTypeDef](#thumbnailstypedef)
  - [TimeSpanTypeDef](#timespantypedef)
  - [TimingTypeDef](#timingtypedef)
  - [UpdatePipelineNotificationsRequestTypeDef](#updatepipelinenotificationsrequesttypedef)
  - [UpdatePipelineNotificationsResponseResponseTypeDef](#updatepipelinenotificationsresponseresponsetypedef)
  - [UpdatePipelineRequestTypeDef](#updatepipelinerequesttypedef)
  - [UpdatePipelineResponseResponseTypeDef](#updatepipelineresponseresponsetypedef)
  - [UpdatePipelineStatusRequestTypeDef](#updatepipelinestatusrequesttypedef)
  - [UpdatePipelineStatusResponseResponseTypeDef](#updatepipelinestatusresponseresponsetypedef)
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

## CancelJobRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CancelJobRequestTypeDef
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
  `List`\[[CaptionSourceTypeDef](./type_defs.md#captionsourcetypedef)\]
- `CaptionFormats`:
  `List`\[[CaptionFormatTypeDef](./type_defs.md#captionformattypedef)\]

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
  `List`\[[JobWatermarkTypeDef](./type_defs.md#jobwatermarktypedef)\]
- `AlbumArt`: [JobAlbumArtTypeDef](./type_defs.md#jobalbumarttypedef)
- `Composition`: `List`\[[ClipTypeDef](./type_defs.md#cliptypedef)\]
- `Captions`: [CaptionsTypeDef](./type_defs.md#captionstypedef)
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)

## CreateJobPlaylistTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreateJobPlaylistTypeDef
```

Optional fields:

- `Name`: `str`
- `Format`: `str`
- `OutputKeys`: `List`\[`str`\]
- `HlsContentProtection`:
  [HlsContentProtectionTypeDef](./type_defs.md#hlscontentprotectiontypedef)
- `PlayReadyDrm`: [PlayReadyDrmTypeDef](./type_defs.md#playreadydrmtypedef)

## CreateJobRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreateJobRequestTypeDef
```

Required fields:

- `PipelineId`: `str`

Optional fields:

- `Input`: [JobInputTypeDef](./type_defs.md#jobinputtypedef)
- `Inputs`: `List`\[[JobInputTypeDef](./type_defs.md#jobinputtypedef)\]
- `Output`: [CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef)
- `Outputs`:
  `List`\[[CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef)\]
- `OutputKeyPrefix`: `str`
- `Playlists`:
  `List`\[[CreateJobPlaylistTypeDef](./type_defs.md#createjobplaylisttypedef)\]
- `UserMetadata`: `Dict`\[`str`, `str`\]

## CreateJobResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreateJobResponseResponseTypeDef
```

Required fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePipelineRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePipelineRequestTypeDef
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

## CreatePipelineResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePipelineResponseResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePresetRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePresetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Container`: `str`

Optional fields:

- `Description`: `str`
- `Video`: [VideoParametersTypeDef](./type_defs.md#videoparameterstypedef)
- `Audio`: [AudioParametersTypeDef](./type_defs.md#audioparameterstypedef)
- `Thumbnails`: [ThumbnailsTypeDef](./type_defs.md#thumbnailstypedef)

## CreatePresetResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePresetResponseResponseTypeDef
```

Required fields:

- `Preset`: [PresetTypeDef](./type_defs.md#presettypedef)
- `Warning`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePipelineRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import DeletePipelineRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeletePresetRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import DeletePresetRequestTypeDef
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
  `List`\[[CaptionSourceTypeDef](./type_defs.md#captionsourcetypedef)\]

## JobAlbumArtTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobAlbumArtTypeDef
```

Optional fields:

- `MergePolicy`: `str`
- `Artwork`: `List`\[[ArtworkTypeDef](./type_defs.md#artworktypedef)\]

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

## ListJobsByPipelineRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByPipelineRequestTypeDef
```

Required fields:

- `PipelineId`: `str`

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

## ListJobsByPipelineResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByPipelineResponseResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsByStatusRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByStatusRequestTypeDef
```

Required fields:

- `Status`: `str`

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

## ListJobsByStatusResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByStatusResponseResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPipelinesRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPipelinesRequestTypeDef
```

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

## ListPipelinesResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPipelinesResponseResponseTypeDef
```

Required fields:

- `Pipelines`: `List`\[[PipelineTypeDef](./type_defs.md#pipelinetypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPresetsRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPresetsRequestTypeDef
```

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

## ListPresetsResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPresetsResponseResponseTypeDef
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
- `Access`: `List`\[`str`\]

## PipelineOutputConfigTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PipelineOutputConfigTypeDef
```

Optional fields:

- `Bucket`: `str`
- `StorageClass`: `str`
- `Permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]

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

## ReadJobRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadJobRequestTypeDef
```

Required fields:

- `Id`: `str`

## ReadJobResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadJobResponseResponseTypeDef
```

Required fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReadPipelineRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPipelineRequestTypeDef
```

Required fields:

- `Id`: `str`

## ReadPipelineResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPipelineResponseResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReadPresetRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPresetRequestTypeDef
```

Required fields:

- `Id`: `str`

## ReadPresetResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPresetResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TestRoleRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import TestRoleRequestTypeDef
```

Required fields:

- `Role`: `str`
- `InputBucket`: `str`
- `OutputBucket`: `str`
- `Topics`: `List`\[`str`\]

## TestRoleResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import TestRoleResponseResponseTypeDef
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

## UpdatePipelineNotificationsRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineNotificationsRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Notifications`: [NotificationsTypeDef](./type_defs.md#notificationstypedef)

## UpdatePipelineNotificationsResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineNotificationsResponseResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePipelineRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineRequestTypeDef
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

## UpdatePipelineResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineResponseResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePipelineStatusRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineStatusRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Status`: `str`

## UpdatePipelineStatusResponseResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineStatusResponseResponseTypeDef
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
  `List`\[[PresetWatermarkTypeDef](./type_defs.md#presetwatermarktypedef)\]

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
