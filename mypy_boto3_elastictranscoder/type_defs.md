<a id="typed-dictionaries-for-boto3-elastictranscoder-module"></a>

# Typed dictionaries for boto3 ElasticTranscoder module

> [Index](..) > [ElasticTranscoder](.) > Typed dictionaries

Auto-generated documentation for
[ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder)
type annotations stubs module
[mypy-boto3-elastictranscoder](https://pypi.org/project/mypy-boto3-elastictranscoder/).

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

<a id="artworktypedef"></a>

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

<a id="audiocodecoptionstypedef"></a>

## AudioCodecOptionsTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import AudioCodecOptionsTypeDef
```

Optional fields:

- `Profile`: `str`
- `BitDepth`: `str`
- `BitOrder`: `str`
- `Signed`: `str`

<a id="audioparameterstypedef"></a>

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

<a id="canceljobrequestrequesttypedef"></a>

## CancelJobRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CancelJobRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="captionformattypedef"></a>

## CaptionFormatTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CaptionFormatTypeDef
```

Optional fields:

- `Format`: `str`
- `Pattern`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)

<a id="captionsourcetypedef"></a>

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

<a id="captionstypedef"></a>

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

<a id="cliptypedef"></a>

## ClipTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ClipTypeDef
```

Optional fields:

- `TimeSpan`: [TimeSpanTypeDef](./type_defs.md#timespantypedef)

<a id="createjoboutputtypedef"></a>

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

<a id="createjobplaylisttypedef"></a>

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

<a id="createjobrequestrequesttypedef"></a>

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

<a id="createjobresponsetypedef"></a>

## CreateJobResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreateJobResponseTypeDef
```

Required fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpipelinerequestrequesttypedef"></a>

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

<a id="createpipelineresponsetypedef"></a>

## CreatePipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePipelineResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpresetrequestrequesttypedef"></a>

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

<a id="createpresetresponsetypedef"></a>

## CreatePresetResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import CreatePresetResponseTypeDef
```

Required fields:

- `Preset`: [PresetTypeDef](./type_defs.md#presettypedef)
- `Warning`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletepipelinerequestrequesttypedef"></a>

## DeletePipelineRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import DeletePipelineRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletepresetrequestrequesttypedef"></a>

## DeletePresetRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import DeletePresetRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="detectedpropertiestypedef"></a>

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

<a id="encryptiontypedef"></a>

## EncryptionTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import EncryptionTypeDef
```

Optional fields:

- `Mode`: `str`
- `Key`: `str`
- `KeyMd5`: `str`
- `InitializationVector`: `str`

<a id="hlscontentprotectiontypedef"></a>

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

<a id="inputcaptionstypedef"></a>

## InputCaptionsTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import InputCaptionsTypeDef
```

Optional fields:

- `MergePolicy`: `str`
- `CaptionSources`:
  `Sequence`\[[CaptionSourceTypeDef](./type_defs.md#captionsourcetypedef)\]

<a id="jobalbumarttypedef"></a>

## JobAlbumArtTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobAlbumArtTypeDef
```

Optional fields:

- `MergePolicy`: `str`
- `Artwork`: `Sequence`\[[ArtworkTypeDef](./type_defs.md#artworktypedef)\]

<a id="jobinputtypedef"></a>

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

<a id="joboutputtypedef"></a>

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

<a id="jobtypedef"></a>

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

<a id="jobwatermarktypedef"></a>

## JobWatermarkTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import JobWatermarkTypeDef
```

Optional fields:

- `PresetWatermarkId`: `str`
- `InputKey`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)

<a id="listjobsbypipelinerequestrequesttypedef"></a>

## ListJobsByPipelineRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByPipelineRequestRequestTypeDef
```

Required fields:

- `PipelineId`: `str`

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

<a id="listjobsbypipelineresponsetypedef"></a>

## ListJobsByPipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByPipelineResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listjobsbystatusrequestrequesttypedef"></a>

## ListJobsByStatusRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByStatusRequestRequestTypeDef
```

Required fields:

- `Status`: `str`

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

<a id="listjobsbystatusresponsetypedef"></a>

## ListJobsByStatusResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListJobsByStatusResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpipelinesrequestrequesttypedef"></a>

## ListPipelinesRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPipelinesRequestRequestTypeDef
```

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

<a id="listpipelinesresponsetypedef"></a>

## ListPipelinesResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPipelinesResponseTypeDef
```

Required fields:

- `Pipelines`: `List`\[[PipelineTypeDef](./type_defs.md#pipelinetypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpresetsrequestrequesttypedef"></a>

## ListPresetsRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPresetsRequestRequestTypeDef
```

Optional fields:

- `Ascending`: `str`
- `PageToken`: `str`

<a id="listpresetsresponsetypedef"></a>

## ListPresetsResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ListPresetsResponseTypeDef
```

Required fields:

- `Presets`: `List`\[[PresetTypeDef](./type_defs.md#presettypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="notificationstypedef"></a>

## NotificationsTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import NotificationsTypeDef
```

Optional fields:

- `Progressing`: `str`
- `Completed`: `str`
- `Warning`: `str`
- `Error`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="permissiontypedef"></a>

## PermissionTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PermissionTypeDef
```

Optional fields:

- `GranteeType`: `str`
- `Grantee`: `str`
- `Access`: `Sequence`\[`str`\]

<a id="pipelineoutputconfigtypedef"></a>

## PipelineOutputConfigTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import PipelineOutputConfigTypeDef
```

Optional fields:

- `Bucket`: `str`
- `StorageClass`: `str`
- `Permissions`:
  `Sequence`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]

<a id="pipelinetypedef"></a>

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

<a id="playreadydrmtypedef"></a>

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

<a id="playlisttypedef"></a>

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

<a id="presettypedef"></a>

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

<a id="presetwatermarktypedef"></a>

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

<a id="readjobrequestrequesttypedef"></a>

## ReadJobRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadJobRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="readjobresponsetypedef"></a>

## ReadJobResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadJobResponseTypeDef
```

Required fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="readpipelinerequestrequesttypedef"></a>

## ReadPipelineRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPipelineRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="readpipelineresponsetypedef"></a>

## ReadPipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPipelineResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="readpresetrequestrequesttypedef"></a>

## ReadPresetRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPresetRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="readpresetresponsetypedef"></a>

## ReadPresetResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import ReadPresetResponseTypeDef
```

Required fields:

- `Preset`: [PresetTypeDef](./type_defs.md#presettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

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

<a id="testrolerequestrequesttypedef"></a>

## TestRoleRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import TestRoleRequestRequestTypeDef
```

Required fields:

- `Role`: `str`
- `InputBucket`: `str`
- `OutputBucket`: `str`
- `Topics`: `Sequence`\[`str`\]

<a id="testroleresponsetypedef"></a>

## TestRoleResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import TestRoleResponseTypeDef
```

Required fields:

- `Success`: `str`
- `Messages`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="thumbnailstypedef"></a>

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

<a id="timespantypedef"></a>

## TimeSpanTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import TimeSpanTypeDef
```

Optional fields:

- `StartTime`: `str`
- `Duration`: `str`

<a id="timingtypedef"></a>

## TimingTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import TimingTypeDef
```

Optional fields:

- `SubmitTimeMillis`: `int`
- `StartTimeMillis`: `int`
- `FinishTimeMillis`: `int`

<a id="updatepipelinenotificationsrequestrequesttypedef"></a>

## UpdatePipelineNotificationsRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineNotificationsRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Notifications`: [NotificationsTypeDef](./type_defs.md#notificationstypedef)

<a id="updatepipelinenotificationsresponsetypedef"></a>

## UpdatePipelineNotificationsResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineNotificationsResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepipelinerequestrequesttypedef"></a>

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

<a id="updatepipelineresponsetypedef"></a>

## UpdatePipelineResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepipelinestatusrequestrequesttypedef"></a>

## UpdatePipelineStatusRequestRequestTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineStatusRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Status`: `str`

<a id="updatepipelinestatusresponsetypedef"></a>

## UpdatePipelineStatusResponseTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineStatusResponseTypeDef
```

Required fields:

- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="videoparameterstypedef"></a>

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

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

<a id="warningtypedef"></a>

## WarningTypeDef

```python
from mypy_boto3_elastictranscoder.type_defs import WarningTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`
