# Typed dictionaries

> [Index](../README.md) > [ElasticTranscoder](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder)
    type annotations stubs module [mypy-boto3-elastictranscoder](https://pypi.org/project/mypy-boto3-elastictranscoder/).

## ArtworkTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ArtworkTypeDef

def get_value() -> ArtworkTypeDef:
    return {
        "InputKey": ...,
    }
```

```python title="Definition"
class ArtworkTypeDef(TypedDict):
    InputKey: NotRequired[str],
    MaxWidth: NotRequired[str],
    MaxHeight: NotRequired[str],
    SizingPolicy: NotRequired[str],
    PaddingPolicy: NotRequired[str],
    AlbumArtFormat: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
## AudioCodecOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import AudioCodecOptionsTypeDef

def get_value() -> AudioCodecOptionsTypeDef:
    return {
        "Profile": ...,
    }
```

```python title="Definition"
class AudioCodecOptionsTypeDef(TypedDict):
    Profile: NotRequired[str],
    BitDepth: NotRequired[str],
    BitOrder: NotRequired[str],
    Signed: NotRequired[str],
```

## AudioParametersTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import AudioParametersTypeDef

def get_value() -> AudioParametersTypeDef:
    return {
        "Codec": ...,
    }
```

```python title="Definition"
class AudioParametersTypeDef(TypedDict):
    Codec: NotRequired[str],
    SampleRate: NotRequired[str],
    BitRate: NotRequired[str],
    Channels: NotRequired[str],
    AudioPackingMode: NotRequired[str],
    CodecOptions: NotRequired[AudioCodecOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: AudioCodecOptionsTypeDef](./type_defs.md#audiocodecoptionstypedef) 
## CancelJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CancelJobRequestRequestTypeDef

def get_value() -> CancelJobRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class CancelJobRequestRequestTypeDef(TypedDict):
    Id: str,
```

## CaptionFormatTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CaptionFormatTypeDef

def get_value() -> CaptionFormatTypeDef:
    return {
        "Format": ...,
    }
```

```python title="Definition"
class CaptionFormatTypeDef(TypedDict):
    Format: NotRequired[str],
    Pattern: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
## CaptionSourceTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CaptionSourceTypeDef

def get_value() -> CaptionSourceTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class CaptionSourceTypeDef(TypedDict):
    Key: NotRequired[str],
    Language: NotRequired[str],
    TimeOffset: NotRequired[str],
    Label: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
## CaptionsTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CaptionsTypeDef

def get_value() -> CaptionsTypeDef:
    return {
        "MergePolicy": ...,
    }
```

```python title="Definition"
class CaptionsTypeDef(TypedDict):
    MergePolicy: NotRequired[str],
    CaptionSources: NotRequired[Sequence[CaptionSourceTypeDef]],  # (1)
    CaptionFormats: NotRequired[Sequence[CaptionFormatTypeDef]],  # (2)
```

1. See [:material-code-braces: CaptionSourceTypeDef](./type_defs.md#captionsourcetypedef) 
2. See [:material-code-braces: CaptionFormatTypeDef](./type_defs.md#captionformattypedef) 
## ClipTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ClipTypeDef

def get_value() -> ClipTypeDef:
    return {
        "TimeSpan": ...,
    }
```

```python title="Definition"
class ClipTypeDef(TypedDict):
    TimeSpan: NotRequired[TimeSpanTypeDef],  # (1)
```

1. See [:material-code-braces: TimeSpanTypeDef](./type_defs.md#timespantypedef) 
## CreateJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CreateJobOutputTypeDef

def get_value() -> CreateJobOutputTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class CreateJobOutputTypeDef(TypedDict):
    Key: NotRequired[str],
    ThumbnailPattern: NotRequired[str],
    ThumbnailEncryption: NotRequired[EncryptionTypeDef],  # (1)
    Rotate: NotRequired[str],
    PresetId: NotRequired[str],
    SegmentDuration: NotRequired[str],
    Watermarks: NotRequired[Sequence[JobWatermarkTypeDef]],  # (2)
    AlbumArt: NotRequired[JobAlbumArtTypeDef],  # (3)
    Composition: NotRequired[Sequence[ClipTypeDef]],  # (4)
    Captions: NotRequired[CaptionsTypeDef],  # (5)
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-braces: JobWatermarkTypeDef](./type_defs.md#jobwatermarktypedef) 
3. See [:material-code-braces: JobAlbumArtTypeDef](./type_defs.md#jobalbumarttypedef) 
4. See [:material-code-braces: ClipTypeDef](./type_defs.md#cliptypedef) 
5. See [:material-code-braces: CaptionsTypeDef](./type_defs.md#captionstypedef) 
6. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
## CreateJobPlaylistTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CreateJobPlaylistTypeDef

def get_value() -> CreateJobPlaylistTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateJobPlaylistTypeDef(TypedDict):
    Name: NotRequired[str],
    Format: NotRequired[str],
    OutputKeys: NotRequired[Sequence[str]],
    HlsContentProtection: NotRequired[HlsContentProtectionTypeDef],  # (1)
    PlayReadyDrm: NotRequired[PlayReadyDrmTypeDef],  # (2)
```

1. See [:material-code-braces: HlsContentProtectionTypeDef](./type_defs.md#hlscontentprotectiontypedef) 
2. See [:material-code-braces: PlayReadyDrmTypeDef](./type_defs.md#playreadydrmtypedef) 
## CreateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CreateJobRequestRequestTypeDef

def get_value() -> CreateJobRequestRequestTypeDef:
    return {
        "PipelineId": ...,
    }
```

```python title="Definition"
class CreateJobRequestRequestTypeDef(TypedDict):
    PipelineId: str,
    Input: NotRequired[JobInputTypeDef],  # (1)
    Inputs: NotRequired[Sequence[JobInputTypeDef]],  # (2)
    Output: NotRequired[CreateJobOutputTypeDef],  # (3)
    Outputs: NotRequired[Sequence[CreateJobOutputTypeDef]],  # (4)
    OutputKeyPrefix: NotRequired[str],
    Playlists: NotRequired[Sequence[CreateJobPlaylistTypeDef]],  # (5)
    UserMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: JobInputTypeDef](./type_defs.md#jobinputtypedef) 
2. See [:material-code-braces: JobInputTypeDef](./type_defs.md#jobinputtypedef) 
3. See [:material-code-braces: CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef) 
4. See [:material-code-braces: CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef) 
5. See [:material-code-braces: CreateJobPlaylistTypeDef](./type_defs.md#createjobplaylisttypedef) 
## CreateJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CreateJobResponseTypeDef

def get_value() -> CreateJobResponseTypeDef:
    return {
        "Job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobResponseTypeDef(TypedDict):
    Job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CreatePipelineRequestRequestTypeDef

def get_value() -> CreatePipelineRequestRequestTypeDef:
    return {
        "Name": ...,
        "InputBucket": ...,
        "Role": ...,
    }
```

```python title="Definition"
class CreatePipelineRequestRequestTypeDef(TypedDict):
    Name: str,
    InputBucket: str,
    Role: str,
    OutputBucket: NotRequired[str],
    AwsKmsKeyArn: NotRequired[str],
    Notifications: NotRequired[NotificationsTypeDef],  # (1)
    ContentConfig: NotRequired[PipelineOutputConfigTypeDef],  # (2)
    ThumbnailConfig: NotRequired[PipelineOutputConfigTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationsTypeDef](./type_defs.md#notificationstypedef) 
2. See [:material-code-braces: PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef) 
3. See [:material-code-braces: PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef) 
## CreatePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CreatePipelineResponseTypeDef

def get_value() -> CreatePipelineResponseTypeDef:
    return {
        "Pipeline": ...,
        "Warnings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePipelineResponseTypeDef(TypedDict):
    Pipeline: PipelineTypeDef,  # (1)
    Warnings: List[WarningTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PipelineTypeDef](./type_defs.md#pipelinetypedef) 
2. See [:material-code-braces: WarningTypeDef](./type_defs.md#warningtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePresetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CreatePresetRequestRequestTypeDef

def get_value() -> CreatePresetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Container": ...,
    }
```

```python title="Definition"
class CreatePresetRequestRequestTypeDef(TypedDict):
    Name: str,
    Container: str,
    Description: NotRequired[str],
    Video: NotRequired[VideoParametersTypeDef],  # (1)
    Audio: NotRequired[AudioParametersTypeDef],  # (2)
    Thumbnails: NotRequired[ThumbnailsTypeDef],  # (3)
```

1. See [:material-code-braces: VideoParametersTypeDef](./type_defs.md#videoparameterstypedef) 
2. See [:material-code-braces: AudioParametersTypeDef](./type_defs.md#audioparameterstypedef) 
3. See [:material-code-braces: ThumbnailsTypeDef](./type_defs.md#thumbnailstypedef) 
## CreatePresetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import CreatePresetResponseTypeDef

def get_value() -> CreatePresetResponseTypeDef:
    return {
        "Preset": ...,
        "Warning": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePresetResponseTypeDef(TypedDict):
    Preset: PresetTypeDef,  # (1)
    Warning: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PresetTypeDef](./type_defs.md#presettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import DeletePipelineRequestRequestTypeDef

def get_value() -> DeletePipelineRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeletePipelineRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeletePresetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import DeletePresetRequestRequestTypeDef

def get_value() -> DeletePresetRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeletePresetRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DetectedPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import DetectedPropertiesTypeDef

def get_value() -> DetectedPropertiesTypeDef:
    return {
        "Width": ...,
    }
```

```python title="Definition"
class DetectedPropertiesTypeDef(TypedDict):
    Width: NotRequired[int],
    Height: NotRequired[int],
    FrameRate: NotRequired[str],
    FileSize: NotRequired[int],
    DurationMillis: NotRequired[int],
```

## EncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import EncryptionTypeDef

def get_value() -> EncryptionTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class EncryptionTypeDef(TypedDict):
    Mode: NotRequired[str],
    Key: NotRequired[str],
    KeyMd5: NotRequired[str],
    InitializationVector: NotRequired[str],
```

## HlsContentProtectionTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import HlsContentProtectionTypeDef

def get_value() -> HlsContentProtectionTypeDef:
    return {
        "Method": ...,
    }
```

```python title="Definition"
class HlsContentProtectionTypeDef(TypedDict):
    Method: NotRequired[str],
    Key: NotRequired[str],
    KeyMd5: NotRequired[str],
    InitializationVector: NotRequired[str],
    LicenseAcquisitionUrl: NotRequired[str],
    KeyStoragePolicy: NotRequired[str],
```

## InputCaptionsTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import InputCaptionsTypeDef

def get_value() -> InputCaptionsTypeDef:
    return {
        "MergePolicy": ...,
    }
```

```python title="Definition"
class InputCaptionsTypeDef(TypedDict):
    MergePolicy: NotRequired[str],
    CaptionSources: NotRequired[Sequence[CaptionSourceTypeDef]],  # (1)
```

1. See [:material-code-braces: CaptionSourceTypeDef](./type_defs.md#captionsourcetypedef) 
## JobAlbumArtTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import JobAlbumArtTypeDef

def get_value() -> JobAlbumArtTypeDef:
    return {
        "MergePolicy": ...,
    }
```

```python title="Definition"
class JobAlbumArtTypeDef(TypedDict):
    MergePolicy: NotRequired[str],
    Artwork: NotRequired[Sequence[ArtworkTypeDef]],  # (1)
```

1. See [:material-code-braces: ArtworkTypeDef](./type_defs.md#artworktypedef) 
## JobInputTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import JobInputTypeDef

def get_value() -> JobInputTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class JobInputTypeDef(TypedDict):
    Key: NotRequired[str],
    FrameRate: NotRequired[str],
    Resolution: NotRequired[str],
    AspectRatio: NotRequired[str],
    Interlaced: NotRequired[str],
    Container: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    TimeSpan: NotRequired[TimeSpanTypeDef],  # (2)
    InputCaptions: NotRequired[InputCaptionsTypeDef],  # (3)
    DetectedProperties: NotRequired[DetectedPropertiesTypeDef],  # (4)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-braces: TimeSpanTypeDef](./type_defs.md#timespantypedef) 
3. See [:material-code-braces: InputCaptionsTypeDef](./type_defs.md#inputcaptionstypedef) 
4. See [:material-code-braces: DetectedPropertiesTypeDef](./type_defs.md#detectedpropertiestypedef) 
## JobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import JobOutputTypeDef

def get_value() -> JobOutputTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class JobOutputTypeDef(TypedDict):
    Id: NotRequired[str],
    Key: NotRequired[str],
    ThumbnailPattern: NotRequired[str],
    ThumbnailEncryption: NotRequired[EncryptionTypeDef],  # (1)
    Rotate: NotRequired[str],
    PresetId: NotRequired[str],
    SegmentDuration: NotRequired[str],
    Status: NotRequired[str],
    StatusDetail: NotRequired[str],
    Duration: NotRequired[int],
    Width: NotRequired[int],
    Height: NotRequired[int],
    FrameRate: NotRequired[str],
    FileSize: NotRequired[int],
    DurationMillis: NotRequired[int],
    Watermarks: NotRequired[List[JobWatermarkTypeDef]],  # (2)
    AlbumArt: NotRequired[JobAlbumArtTypeDef],  # (3)
    Composition: NotRequired[List[ClipTypeDef]],  # (4)
    Captions: NotRequired[CaptionsTypeDef],  # (5)
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    AppliedColorSpaceConversion: NotRequired[str],
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-braces: JobWatermarkTypeDef](./type_defs.md#jobwatermarktypedef) 
3. See [:material-code-braces: JobAlbumArtTypeDef](./type_defs.md#jobalbumarttypedef) 
4. See [:material-code-braces: ClipTypeDef](./type_defs.md#cliptypedef) 
5. See [:material-code-braces: CaptionsTypeDef](./type_defs.md#captionstypedef) 
6. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
## JobTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import JobTypeDef

def get_value() -> JobTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class JobTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    PipelineId: NotRequired[str],
    Input: NotRequired[JobInputTypeDef],  # (1)
    Inputs: NotRequired[List[JobInputTypeDef]],  # (2)
    Output: NotRequired[JobOutputTypeDef],  # (3)
    Outputs: NotRequired[List[JobOutputTypeDef]],  # (4)
    OutputKeyPrefix: NotRequired[str],
    Playlists: NotRequired[List[PlaylistTypeDef]],  # (5)
    Status: NotRequired[str],
    UserMetadata: NotRequired[Dict[str, str]],
    Timing: NotRequired[TimingTypeDef],  # (6)
```

1. See [:material-code-braces: JobInputTypeDef](./type_defs.md#jobinputtypedef) 
2. See [:material-code-braces: JobInputTypeDef](./type_defs.md#jobinputtypedef) 
3. See [:material-code-braces: JobOutputTypeDef](./type_defs.md#joboutputtypedef) 
4. See [:material-code-braces: JobOutputTypeDef](./type_defs.md#joboutputtypedef) 
5. See [:material-code-braces: PlaylistTypeDef](./type_defs.md#playlisttypedef) 
6. See [:material-code-braces: TimingTypeDef](./type_defs.md#timingtypedef) 
## JobWatermarkTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import JobWatermarkTypeDef

def get_value() -> JobWatermarkTypeDef:
    return {
        "PresetWatermarkId": ...,
    }
```

```python title="Definition"
class JobWatermarkTypeDef(TypedDict):
    PresetWatermarkId: NotRequired[str],
    InputKey: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
## ListJobsByPipelineRequestListJobsByPipelinePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListJobsByPipelineRequestListJobsByPipelinePaginateTypeDef

def get_value() -> ListJobsByPipelineRequestListJobsByPipelinePaginateTypeDef:
    return {
        "PipelineId": ...,
    }
```

```python title="Definition"
class ListJobsByPipelineRequestListJobsByPipelinePaginateTypeDef(TypedDict):
    PipelineId: str,
    Ascending: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobsByPipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListJobsByPipelineRequestRequestTypeDef

def get_value() -> ListJobsByPipelineRequestRequestTypeDef:
    return {
        "PipelineId": ...,
    }
```

```python title="Definition"
class ListJobsByPipelineRequestRequestTypeDef(TypedDict):
    PipelineId: str,
    Ascending: NotRequired[str],
    PageToken: NotRequired[str],
```

## ListJobsByPipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListJobsByPipelineResponseTypeDef

def get_value() -> ListJobsByPipelineResponseTypeDef:
    return {
        "Jobs": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsByPipelineResponseTypeDef(TypedDict):
    Jobs: List[JobTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobsByStatusRequestListJobsByStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListJobsByStatusRequestListJobsByStatusPaginateTypeDef

def get_value() -> ListJobsByStatusRequestListJobsByStatusPaginateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ListJobsByStatusRequestListJobsByStatusPaginateTypeDef(TypedDict):
    Status: str,
    Ascending: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobsByStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListJobsByStatusRequestRequestTypeDef

def get_value() -> ListJobsByStatusRequestRequestTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ListJobsByStatusRequestRequestTypeDef(TypedDict):
    Status: str,
    Ascending: NotRequired[str],
    PageToken: NotRequired[str],
```

## ListJobsByStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListJobsByStatusResponseTypeDef

def get_value() -> ListJobsByStatusResponseTypeDef:
    return {
        "Jobs": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsByStatusResponseTypeDef(TypedDict):
    Jobs: List[JobTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPipelinesRequestListPipelinesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListPipelinesRequestListPipelinesPaginateTypeDef

def get_value() -> ListPipelinesRequestListPipelinesPaginateTypeDef:
    return {
        "Ascending": ...,
    }
```

```python title="Definition"
class ListPipelinesRequestListPipelinesPaginateTypeDef(TypedDict):
    Ascending: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelinesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListPipelinesRequestRequestTypeDef

def get_value() -> ListPipelinesRequestRequestTypeDef:
    return {
        "Ascending": ...,
    }
```

```python title="Definition"
class ListPipelinesRequestRequestTypeDef(TypedDict):
    Ascending: NotRequired[str],
    PageToken: NotRequired[str],
```

## ListPipelinesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListPipelinesResponseTypeDef

def get_value() -> ListPipelinesResponseTypeDef:
    return {
        "Pipelines": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPipelinesResponseTypeDef(TypedDict):
    Pipelines: List[PipelineTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineTypeDef](./type_defs.md#pipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPresetsRequestListPresetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListPresetsRequestListPresetsPaginateTypeDef

def get_value() -> ListPresetsRequestListPresetsPaginateTypeDef:
    return {
        "Ascending": ...,
    }
```

```python title="Definition"
class ListPresetsRequestListPresetsPaginateTypeDef(TypedDict):
    Ascending: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPresetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListPresetsRequestRequestTypeDef

def get_value() -> ListPresetsRequestRequestTypeDef:
    return {
        "Ascending": ...,
    }
```

```python title="Definition"
class ListPresetsRequestRequestTypeDef(TypedDict):
    Ascending: NotRequired[str],
    PageToken: NotRequired[str],
```

## ListPresetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ListPresetsResponseTypeDef

def get_value() -> ListPresetsResponseTypeDef:
    return {
        "Presets": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPresetsResponseTypeDef(TypedDict):
    Presets: List[PresetTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PresetTypeDef](./type_defs.md#presettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotificationsTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import NotificationsTypeDef

def get_value() -> NotificationsTypeDef:
    return {
        "Progressing": ...,
    }
```

```python title="Definition"
class NotificationsTypeDef(TypedDict):
    Progressing: NotRequired[str],
    Completed: NotRequired[str],
    Warning: NotRequired[str],
    Error: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PermissionTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import PermissionTypeDef

def get_value() -> PermissionTypeDef:
    return {
        "GranteeType": ...,
    }
```

```python title="Definition"
class PermissionTypeDef(TypedDict):
    GranteeType: NotRequired[str],
    Grantee: NotRequired[str],
    Access: NotRequired[Sequence[str]],
```

## PipelineOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import PipelineOutputConfigTypeDef

def get_value() -> PipelineOutputConfigTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class PipelineOutputConfigTypeDef(TypedDict):
    Bucket: NotRequired[str],
    StorageClass: NotRequired[str],
    Permissions: NotRequired[Sequence[PermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: PermissionTypeDef](./type_defs.md#permissiontypedef) 
## PipelineTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import PipelineTypeDef

def get_value() -> PipelineTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class PipelineTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[str],
    InputBucket: NotRequired[str],
    OutputBucket: NotRequired[str],
    Role: NotRequired[str],
    AwsKmsKeyArn: NotRequired[str],
    Notifications: NotRequired[NotificationsTypeDef],  # (1)
    ContentConfig: NotRequired[PipelineOutputConfigTypeDef],  # (2)
    ThumbnailConfig: NotRequired[PipelineOutputConfigTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationsTypeDef](./type_defs.md#notificationstypedef) 
2. See [:material-code-braces: PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef) 
3. See [:material-code-braces: PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef) 
## PlayReadyDrmTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import PlayReadyDrmTypeDef

def get_value() -> PlayReadyDrmTypeDef:
    return {
        "Format": ...,
    }
```

```python title="Definition"
class PlayReadyDrmTypeDef(TypedDict):
    Format: NotRequired[str],
    Key: NotRequired[str],
    KeyMd5: NotRequired[str],
    KeyId: NotRequired[str],
    InitializationVector: NotRequired[str],
    LicenseAcquisitionUrl: NotRequired[str],
```

## PlaylistTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import PlaylistTypeDef

def get_value() -> PlaylistTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class PlaylistTypeDef(TypedDict):
    Name: NotRequired[str],
    Format: NotRequired[str],
    OutputKeys: NotRequired[List[str]],
    HlsContentProtection: NotRequired[HlsContentProtectionTypeDef],  # (1)
    PlayReadyDrm: NotRequired[PlayReadyDrmTypeDef],  # (2)
    Status: NotRequired[str],
    StatusDetail: NotRequired[str],
```

1. See [:material-code-braces: HlsContentProtectionTypeDef](./type_defs.md#hlscontentprotectiontypedef) 
2. See [:material-code-braces: PlayReadyDrmTypeDef](./type_defs.md#playreadydrmtypedef) 
## PresetTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import PresetTypeDef

def get_value() -> PresetTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class PresetTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Container: NotRequired[str],
    Audio: NotRequired[AudioParametersTypeDef],  # (1)
    Video: NotRequired[VideoParametersTypeDef],  # (2)
    Thumbnails: NotRequired[ThumbnailsTypeDef],  # (3)
    Type: NotRequired[str],
```

1. See [:material-code-braces: AudioParametersTypeDef](./type_defs.md#audioparameterstypedef) 
2. See [:material-code-braces: VideoParametersTypeDef](./type_defs.md#videoparameterstypedef) 
3. See [:material-code-braces: ThumbnailsTypeDef](./type_defs.md#thumbnailstypedef) 
## PresetWatermarkTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import PresetWatermarkTypeDef

def get_value() -> PresetWatermarkTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class PresetWatermarkTypeDef(TypedDict):
    Id: NotRequired[str],
    MaxWidth: NotRequired[str],
    MaxHeight: NotRequired[str],
    SizingPolicy: NotRequired[str],
    HorizontalAlign: NotRequired[str],
    HorizontalOffset: NotRequired[str],
    VerticalAlign: NotRequired[str],
    VerticalOffset: NotRequired[str],
    Opacity: NotRequired[str],
    Target: NotRequired[str],
```

## ReadJobRequestJobCompleteWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ReadJobRequestJobCompleteWaitTypeDef

def get_value() -> ReadJobRequestJobCompleteWaitTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ReadJobRequestJobCompleteWaitTypeDef(TypedDict):
    Id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## ReadJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ReadJobRequestRequestTypeDef

def get_value() -> ReadJobRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ReadJobRequestRequestTypeDef(TypedDict):
    Id: str,
```

## ReadJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ReadJobResponseTypeDef

def get_value() -> ReadJobResponseTypeDef:
    return {
        "Job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReadJobResponseTypeDef(TypedDict):
    Job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReadPipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ReadPipelineRequestRequestTypeDef

def get_value() -> ReadPipelineRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ReadPipelineRequestRequestTypeDef(TypedDict):
    Id: str,
```

## ReadPipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ReadPipelineResponseTypeDef

def get_value() -> ReadPipelineResponseTypeDef:
    return {
        "Pipeline": ...,
        "Warnings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReadPipelineResponseTypeDef(TypedDict):
    Pipeline: PipelineTypeDef,  # (1)
    Warnings: List[WarningTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PipelineTypeDef](./type_defs.md#pipelinetypedef) 
2. See [:material-code-braces: WarningTypeDef](./type_defs.md#warningtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReadPresetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ReadPresetRequestRequestTypeDef

def get_value() -> ReadPresetRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ReadPresetRequestRequestTypeDef(TypedDict):
    Id: str,
```

## ReadPresetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ReadPresetResponseTypeDef

def get_value() -> ReadPresetResponseTypeDef:
    return {
        "Preset": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReadPresetResponseTypeDef(TypedDict):
    Preset: PresetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PresetTypeDef](./type_defs.md#presettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## TestRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import TestRoleRequestRequestTypeDef

def get_value() -> TestRoleRequestRequestTypeDef:
    return {
        "Role": ...,
        "InputBucket": ...,
        "OutputBucket": ...,
        "Topics": ...,
    }
```

```python title="Definition"
class TestRoleRequestRequestTypeDef(TypedDict):
    Role: str,
    InputBucket: str,
    OutputBucket: str,
    Topics: Sequence[str],
```

## TestRoleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import TestRoleResponseTypeDef

def get_value() -> TestRoleResponseTypeDef:
    return {
        "Success": ...,
        "Messages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestRoleResponseTypeDef(TypedDict):
    Success: str,
    Messages: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ThumbnailsTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import ThumbnailsTypeDef

def get_value() -> ThumbnailsTypeDef:
    return {
        "Format": ...,
    }
```

```python title="Definition"
class ThumbnailsTypeDef(TypedDict):
    Format: NotRequired[str],
    Interval: NotRequired[str],
    Resolution: NotRequired[str],
    AspectRatio: NotRequired[str],
    MaxWidth: NotRequired[str],
    MaxHeight: NotRequired[str],
    SizingPolicy: NotRequired[str],
    PaddingPolicy: NotRequired[str],
```

## TimeSpanTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import TimeSpanTypeDef

def get_value() -> TimeSpanTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class TimeSpanTypeDef(TypedDict):
    StartTime: NotRequired[str],
    Duration: NotRequired[str],
```

## TimingTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import TimingTypeDef

def get_value() -> TimingTypeDef:
    return {
        "SubmitTimeMillis": ...,
    }
```

```python title="Definition"
class TimingTypeDef(TypedDict):
    SubmitTimeMillis: NotRequired[int],
    StartTimeMillis: NotRequired[int],
    FinishTimeMillis: NotRequired[int],
```

## UpdatePipelineNotificationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineNotificationsRequestRequestTypeDef

def get_value() -> UpdatePipelineNotificationsRequestRequestTypeDef:
    return {
        "Id": ...,
        "Notifications": ...,
    }
```

```python title="Definition"
class UpdatePipelineNotificationsRequestRequestTypeDef(TypedDict):
    Id: str,
    Notifications: NotificationsTypeDef,  # (1)
```

1. See [:material-code-braces: NotificationsTypeDef](./type_defs.md#notificationstypedef) 
## UpdatePipelineNotificationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineNotificationsResponseTypeDef

def get_value() -> UpdatePipelineNotificationsResponseTypeDef:
    return {
        "Pipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePipelineNotificationsResponseTypeDef(TypedDict):
    Pipeline: PipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineTypeDef](./type_defs.md#pipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineRequestRequestTypeDef

def get_value() -> UpdatePipelineRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdatePipelineRequestRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    InputBucket: NotRequired[str],
    Role: NotRequired[str],
    AwsKmsKeyArn: NotRequired[str],
    Notifications: NotRequired[NotificationsTypeDef],  # (1)
    ContentConfig: NotRequired[PipelineOutputConfigTypeDef],  # (2)
    ThumbnailConfig: NotRequired[PipelineOutputConfigTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationsTypeDef](./type_defs.md#notificationstypedef) 
2. See [:material-code-braces: PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef) 
3. See [:material-code-braces: PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef) 
## UpdatePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineResponseTypeDef

def get_value() -> UpdatePipelineResponseTypeDef:
    return {
        "Pipeline": ...,
        "Warnings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePipelineResponseTypeDef(TypedDict):
    Pipeline: PipelineTypeDef,  # (1)
    Warnings: List[WarningTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PipelineTypeDef](./type_defs.md#pipelinetypedef) 
2. See [:material-code-braces: WarningTypeDef](./type_defs.md#warningtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePipelineStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineStatusRequestRequestTypeDef

def get_value() -> UpdatePipelineStatusRequestRequestTypeDef:
    return {
        "Id": ...,
        "Status": ...,
    }
```

```python title="Definition"
class UpdatePipelineStatusRequestRequestTypeDef(TypedDict):
    Id: str,
    Status: str,
```

## UpdatePipelineStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import UpdatePipelineStatusResponseTypeDef

def get_value() -> UpdatePipelineStatusResponseTypeDef:
    return {
        "Pipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePipelineStatusResponseTypeDef(TypedDict):
    Pipeline: PipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineTypeDef](./type_defs.md#pipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VideoParametersTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import VideoParametersTypeDef

def get_value() -> VideoParametersTypeDef:
    return {
        "Codec": ...,
    }
```

```python title="Definition"
class VideoParametersTypeDef(TypedDict):
    Codec: NotRequired[str],
    CodecOptions: NotRequired[Mapping[str, str]],
    KeyframesMaxDist: NotRequired[str],
    FixedGOP: NotRequired[str],
    BitRate: NotRequired[str],
    FrameRate: NotRequired[str],
    MaxFrameRate: NotRequired[str],
    Resolution: NotRequired[str],
    AspectRatio: NotRequired[str],
    MaxWidth: NotRequired[str],
    MaxHeight: NotRequired[str],
    DisplayAspectRatio: NotRequired[str],
    SizingPolicy: NotRequired[str],
    PaddingPolicy: NotRequired[str],
    Watermarks: NotRequired[Sequence[PresetWatermarkTypeDef]],  # (1)
```

1. See [:material-code-braces: PresetWatermarkTypeDef](./type_defs.md#presetwatermarktypedef) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## WarningTypeDef

```python title="Usage Example"
from mypy_boto3_elastictranscoder.type_defs import WarningTypeDef

def get_value() -> WarningTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class WarningTypeDef(TypedDict):
    Code: NotRequired[str],
    Message: NotRequired[str],
```

