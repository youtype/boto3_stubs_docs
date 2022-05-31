# Typed dictionaries

> [Index](../README.md) > [TranscribeService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
    type annotations stubs module [mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

## AbsoluteTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import AbsoluteTimeRangeTypeDef

def get_value() -> AbsoluteTimeRangeTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class AbsoluteTimeRangeTypeDef(TypedDict):
    StartTime: NotRequired[int],
    EndTime: NotRequired[int],
    First: NotRequired[int],
    Last: NotRequired[int],
```

## ContentRedactionTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ContentRedactionTypeDef

def get_value() -> ContentRedactionTypeDef:
    return {
        "RedactionType": ...,
        "RedactionOutput": ...,
    }
```

```python title="Definition"
class ContentRedactionTypeDef(TypedDict):
    RedactionType: RedactionTypeType,  # (1)
    RedactionOutput: RedactionOutputType,  # (2)
    PiiEntityTypes: NotRequired[List[PiiEntityTypeType]],  # (3)
```

1. See [:material-code-brackets: RedactionTypeType](./literals.md#redactiontypetype) 
2. See [:material-code-brackets: RedactionOutputType](./literals.md#redactionoutputtype) 
3. See [:material-code-brackets: PiiEntityTypeType](./literals.md#piientitytypetype) 
## LanguageIdSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import LanguageIdSettingsTypeDef

def get_value() -> LanguageIdSettingsTypeDef:
    return {
        "VocabularyName": ...,
    }
```

```python title="Definition"
class LanguageIdSettingsTypeDef(TypedDict):
    VocabularyName: NotRequired[str],
    VocabularyFilterName: NotRequired[str],
    LanguageModelName: NotRequired[str],
```

## CallAnalyticsJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CallAnalyticsJobSummaryTypeDef

def get_value() -> CallAnalyticsJobSummaryTypeDef:
    return {
        "CallAnalyticsJobName": ...,
    }
```

```python title="Definition"
class CallAnalyticsJobSummaryTypeDef(TypedDict):
    CallAnalyticsJobName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    StartTime: NotRequired[datetime],
    CompletionTime: NotRequired[datetime],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    CallAnalyticsJobStatus: NotRequired[CallAnalyticsJobStatusType],  # (2)
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype) 
## ChannelDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ChannelDefinitionTypeDef

def get_value() -> ChannelDefinitionTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class ChannelDefinitionTypeDef(TypedDict):
    ChannelId: NotRequired[int],
    ParticipantRole: NotRequired[ParticipantRoleType],  # (1)
```

1. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype) 
## MediaTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import MediaTypeDef

def get_value() -> MediaTypeDef:
    return {
        "MediaFileUri": ...,
    }
```

```python title="Definition"
class MediaTypeDef(TypedDict):
    MediaFileUri: NotRequired[str],
    RedactedMediaFileUri: NotRequired[str],
```

## TranscriptTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import TranscriptTypeDef

def get_value() -> TranscriptTypeDef:
    return {
        "TranscriptFileUri": ...,
    }
```

```python title="Definition"
class TranscriptTypeDef(TypedDict):
    TranscriptFileUri: NotRequired[str],
    RedactedTranscriptFileUri: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ResponseMetadataTypeDef

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

## InputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import InputDataConfigTypeDef

def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Uri": ...,
        "DataAccessRoleArn": ...,
    }
```

```python title="Definition"
class InputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    DataAccessRoleArn: str,
    TuningDataS3Uri: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## DeleteCallAnalyticsCategoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import DeleteCallAnalyticsCategoryRequestRequestTypeDef

def get_value() -> DeleteCallAnalyticsCategoryRequestRequestTypeDef:
    return {
        "CategoryName": ...,
    }
```

```python title="Definition"
class DeleteCallAnalyticsCategoryRequestRequestTypeDef(TypedDict):
    CategoryName: str,
```

## DeleteCallAnalyticsJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import DeleteCallAnalyticsJobRequestRequestTypeDef

def get_value() -> DeleteCallAnalyticsJobRequestRequestTypeDef:
    return {
        "CallAnalyticsJobName": ...,
    }
```

```python title="Definition"
class DeleteCallAnalyticsJobRequestRequestTypeDef(TypedDict):
    CallAnalyticsJobName: str,
```

## DeleteLanguageModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import DeleteLanguageModelRequestRequestTypeDef

def get_value() -> DeleteLanguageModelRequestRequestTypeDef:
    return {
        "ModelName": ...,
    }
```

```python title="Definition"
class DeleteLanguageModelRequestRequestTypeDef(TypedDict):
    ModelName: str,
```

## DeleteMedicalTranscriptionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import DeleteMedicalTranscriptionJobRequestRequestTypeDef

def get_value() -> DeleteMedicalTranscriptionJobRequestRequestTypeDef:
    return {
        "MedicalTranscriptionJobName": ...,
    }
```

```python title="Definition"
class DeleteMedicalTranscriptionJobRequestRequestTypeDef(TypedDict):
    MedicalTranscriptionJobName: str,
```

## DeleteMedicalVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import DeleteMedicalVocabularyRequestRequestTypeDef

def get_value() -> DeleteMedicalVocabularyRequestRequestTypeDef:
    return {
        "VocabularyName": ...,
    }
```

```python title="Definition"
class DeleteMedicalVocabularyRequestRequestTypeDef(TypedDict):
    VocabularyName: str,
```

## DeleteTranscriptionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import DeleteTranscriptionJobRequestRequestTypeDef

def get_value() -> DeleteTranscriptionJobRequestRequestTypeDef:
    return {
        "TranscriptionJobName": ...,
    }
```

```python title="Definition"
class DeleteTranscriptionJobRequestRequestTypeDef(TypedDict):
    TranscriptionJobName: str,
```

## DeleteVocabularyFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import DeleteVocabularyFilterRequestRequestTypeDef

def get_value() -> DeleteVocabularyFilterRequestRequestTypeDef:
    return {
        "VocabularyFilterName": ...,
    }
```

```python title="Definition"
class DeleteVocabularyFilterRequestRequestTypeDef(TypedDict):
    VocabularyFilterName: str,
```

## DeleteVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import DeleteVocabularyRequestRequestTypeDef

def get_value() -> DeleteVocabularyRequestRequestTypeDef:
    return {
        "VocabularyName": ...,
    }
```

```python title="Definition"
class DeleteVocabularyRequestRequestTypeDef(TypedDict):
    VocabularyName: str,
```

## DescribeLanguageModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import DescribeLanguageModelRequestRequestTypeDef

def get_value() -> DescribeLanguageModelRequestRequestTypeDef:
    return {
        "ModelName": ...,
    }
```

```python title="Definition"
class DescribeLanguageModelRequestRequestTypeDef(TypedDict):
    ModelName: str,
```

## GetCallAnalyticsCategoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsCategoryRequestRequestTypeDef

def get_value() -> GetCallAnalyticsCategoryRequestRequestTypeDef:
    return {
        "CategoryName": ...,
    }
```

```python title="Definition"
class GetCallAnalyticsCategoryRequestRequestTypeDef(TypedDict):
    CategoryName: str,
```

## GetCallAnalyticsJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsJobRequestRequestTypeDef

def get_value() -> GetCallAnalyticsJobRequestRequestTypeDef:
    return {
        "CallAnalyticsJobName": ...,
    }
```

```python title="Definition"
class GetCallAnalyticsJobRequestRequestTypeDef(TypedDict):
    CallAnalyticsJobName: str,
```

## GetMedicalTranscriptionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobRequestRequestTypeDef

def get_value() -> GetMedicalTranscriptionJobRequestRequestTypeDef:
    return {
        "MedicalTranscriptionJobName": ...,
    }
```

```python title="Definition"
class GetMedicalTranscriptionJobRequestRequestTypeDef(TypedDict):
    MedicalTranscriptionJobName: str,
```

## GetMedicalVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyRequestRequestTypeDef

def get_value() -> GetMedicalVocabularyRequestRequestTypeDef:
    return {
        "VocabularyName": ...,
    }
```

```python title="Definition"
class GetMedicalVocabularyRequestRequestTypeDef(TypedDict):
    VocabularyName: str,
```

## GetTranscriptionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetTranscriptionJobRequestRequestTypeDef

def get_value() -> GetTranscriptionJobRequestRequestTypeDef:
    return {
        "TranscriptionJobName": ...,
    }
```

```python title="Definition"
class GetTranscriptionJobRequestRequestTypeDef(TypedDict):
    TranscriptionJobName: str,
```

## GetVocabularyFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetVocabularyFilterRequestRequestTypeDef

def get_value() -> GetVocabularyFilterRequestRequestTypeDef:
    return {
        "VocabularyFilterName": ...,
    }
```

```python title="Definition"
class GetVocabularyFilterRequestRequestTypeDef(TypedDict):
    VocabularyFilterName: str,
```

## GetVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetVocabularyRequestRequestTypeDef

def get_value() -> GetVocabularyRequestRequestTypeDef:
    return {
        "VocabularyName": ...,
    }
```

```python title="Definition"
class GetVocabularyRequestRequestTypeDef(TypedDict):
    VocabularyName: str,
```

## RelativeTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import RelativeTimeRangeTypeDef

def get_value() -> RelativeTimeRangeTypeDef:
    return {
        "StartPercentage": ...,
    }
```

```python title="Definition"
class RelativeTimeRangeTypeDef(TypedDict):
    StartPercentage: NotRequired[int],
    EndPercentage: NotRequired[int],
    First: NotRequired[int],
    Last: NotRequired[int],
```

## JobExecutionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import JobExecutionSettingsTypeDef

def get_value() -> JobExecutionSettingsTypeDef:
    return {
        "AllowDeferredExecution": ...,
    }
```

```python title="Definition"
class JobExecutionSettingsTypeDef(TypedDict):
    AllowDeferredExecution: NotRequired[bool],
    DataAccessRoleArn: NotRequired[str],
```

## LanguageCodeItemTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import LanguageCodeItemTypeDef

def get_value() -> LanguageCodeItemTypeDef:
    return {
        "LanguageCode": ...,
    }
```

```python title="Definition"
class LanguageCodeItemTypeDef(TypedDict):
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    DurationInSeconds: NotRequired[float],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## ListCallAnalyticsCategoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListCallAnalyticsCategoriesRequestRequestTypeDef

def get_value() -> ListCallAnalyticsCategoriesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListCallAnalyticsCategoriesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListCallAnalyticsJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListCallAnalyticsJobsRequestRequestTypeDef

def get_value() -> ListCallAnalyticsJobsRequestRequestTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ListCallAnalyticsJobsRequestRequestTypeDef(TypedDict):
    Status: NotRequired[CallAnalyticsJobStatusType],  # (1)
    JobNameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype) 
## ListLanguageModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListLanguageModelsRequestRequestTypeDef

def get_value() -> ListLanguageModelsRequestRequestTypeDef:
    return {
        "StatusEquals": ...,
    }
```

```python title="Definition"
class ListLanguageModelsRequestRequestTypeDef(TypedDict):
    StatusEquals: NotRequired[ModelStatusType],  # (1)
    NameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
## ListMedicalTranscriptionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListMedicalTranscriptionJobsRequestRequestTypeDef

def get_value() -> ListMedicalTranscriptionJobsRequestRequestTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ListMedicalTranscriptionJobsRequestRequestTypeDef(TypedDict):
    Status: NotRequired[TranscriptionJobStatusType],  # (1)
    JobNameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype) 
## MedicalTranscriptionJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import MedicalTranscriptionJobSummaryTypeDef

def get_value() -> MedicalTranscriptionJobSummaryTypeDef:
    return {
        "MedicalTranscriptionJobName": ...,
    }
```

```python title="Definition"
class MedicalTranscriptionJobSummaryTypeDef(TypedDict):
    MedicalTranscriptionJobName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    StartTime: NotRequired[datetime],
    CompletionTime: NotRequired[datetime],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    TranscriptionJobStatus: NotRequired[TranscriptionJobStatusType],  # (2)
    FailureReason: NotRequired[str],
    OutputLocationType: NotRequired[OutputLocationTypeType],  # (3)
    Specialty: NotRequired[SpecialtyType],  # (4)
    ContentIdentificationType: NotRequired[MedicalContentIdentificationTypeType],  # (5)
    Type: NotRequired[TypeType],  # (6)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype) 
3. See [:material-code-brackets: OutputLocationTypeType](./literals.md#outputlocationtypetype) 
4. See [:material-code-brackets: SpecialtyType](./literals.md#specialtytype) 
5. See [:material-code-brackets: MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype) 
6. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## ListMedicalVocabulariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListMedicalVocabulariesRequestRequestTypeDef

def get_value() -> ListMedicalVocabulariesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListMedicalVocabulariesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StateEquals: NotRequired[VocabularyStateType],  # (1)
    NameContains: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
## VocabularyInfoTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import VocabularyInfoTypeDef

def get_value() -> VocabularyInfoTypeDef:
    return {
        "VocabularyName": ...,
    }
```

```python title="Definition"
class VocabularyInfoTypeDef(TypedDict):
    VocabularyName: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    LastModifiedTime: NotRequired[datetime],
    VocabularyState: NotRequired[VocabularyStateType],  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTranscriptionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListTranscriptionJobsRequestRequestTypeDef

def get_value() -> ListTranscriptionJobsRequestRequestTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ListTranscriptionJobsRequestRequestTypeDef(TypedDict):
    Status: NotRequired[TranscriptionJobStatusType],  # (1)
    JobNameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype) 
## ListVocabulariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListVocabulariesRequestRequestTypeDef

def get_value() -> ListVocabulariesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListVocabulariesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StateEquals: NotRequired[VocabularyStateType],  # (1)
    NameContains: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
## ListVocabularyFiltersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListVocabularyFiltersRequestRequestTypeDef

def get_value() -> ListVocabularyFiltersRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListVocabularyFiltersRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
```

## VocabularyFilterInfoTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import VocabularyFilterInfoTypeDef

def get_value() -> VocabularyFilterInfoTypeDef:
    return {
        "VocabularyFilterName": ...,
    }
```

```python title="Definition"
class VocabularyFilterInfoTypeDef(TypedDict):
    VocabularyFilterName: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## MedicalTranscriptTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import MedicalTranscriptTypeDef

def get_value() -> MedicalTranscriptTypeDef:
    return {
        "TranscriptFileUri": ...,
    }
```

```python title="Definition"
class MedicalTranscriptTypeDef(TypedDict):
    TranscriptFileUri: NotRequired[str],
```

## MedicalTranscriptionSettingTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import MedicalTranscriptionSettingTypeDef

def get_value() -> MedicalTranscriptionSettingTypeDef:
    return {
        "ShowSpeakerLabels": ...,
    }
```

```python title="Definition"
class MedicalTranscriptionSettingTypeDef(TypedDict):
    ShowSpeakerLabels: NotRequired[bool],
    MaxSpeakerLabels: NotRequired[int],
    ChannelIdentification: NotRequired[bool],
    ShowAlternatives: NotRequired[bool],
    MaxAlternatives: NotRequired[int],
    VocabularyName: NotRequired[str],
```

## ModelSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ModelSettingsTypeDef

def get_value() -> ModelSettingsTypeDef:
    return {
        "LanguageModelName": ...,
    }
```

```python title="Definition"
class ModelSettingsTypeDef(TypedDict):
    LanguageModelName: NotRequired[str],
```

## SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import SettingsTypeDef

def get_value() -> SettingsTypeDef:
    return {
        "VocabularyName": ...,
    }
```

```python title="Definition"
class SettingsTypeDef(TypedDict):
    VocabularyName: NotRequired[str],
    ShowSpeakerLabels: NotRequired[bool],
    MaxSpeakerLabels: NotRequired[int],
    ChannelIdentification: NotRequired[bool],
    ShowAlternatives: NotRequired[bool],
    MaxAlternatives: NotRequired[int],
    VocabularyFilterName: NotRequired[str],
    VocabularyFilterMethod: NotRequired[VocabularyFilterMethodType],  # (1)
```

1. See [:material-code-brackets: VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype) 
## SubtitlesTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import SubtitlesTypeDef

def get_value() -> SubtitlesTypeDef:
    return {
        "Formats": ...,
    }
```

```python title="Definition"
class SubtitlesTypeDef(TypedDict):
    Formats: NotRequired[Sequence[SubtitleFormatType]],  # (1)
    OutputStartIndex: NotRequired[int],
```

1. See [:material-code-brackets: SubtitleFormatType](./literals.md#subtitleformattype) 
## SubtitlesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import SubtitlesOutputTypeDef

def get_value() -> SubtitlesOutputTypeDef:
    return {
        "Formats": ...,
    }
```

```python title="Definition"
class SubtitlesOutputTypeDef(TypedDict):
    Formats: NotRequired[List[SubtitleFormatType]],  # (1)
    SubtitleFileUris: NotRequired[List[str]],
    OutputStartIndex: NotRequired[int],
```

1. See [:material-code-brackets: SubtitleFormatType](./literals.md#subtitleformattype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateMedicalVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import UpdateMedicalVocabularyRequestRequestTypeDef

def get_value() -> UpdateMedicalVocabularyRequestRequestTypeDef:
    return {
        "VocabularyName": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class UpdateMedicalVocabularyRequestRequestTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyFileUri: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## UpdateVocabularyFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import UpdateVocabularyFilterRequestRequestTypeDef

def get_value() -> UpdateVocabularyFilterRequestRequestTypeDef:
    return {
        "VocabularyFilterName": ...,
    }
```

```python title="Definition"
class UpdateVocabularyFilterRequestRequestTypeDef(TypedDict):
    VocabularyFilterName: str,
    Words: NotRequired[Sequence[str]],
    VocabularyFilterFileUri: NotRequired[str],
```

## UpdateVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import UpdateVocabularyRequestRequestTypeDef

def get_value() -> UpdateVocabularyRequestRequestTypeDef:
    return {
        "VocabularyName": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class UpdateVocabularyRequestRequestTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Phrases: NotRequired[Sequence[str]],
    VocabularyFileUri: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## CallAnalyticsJobSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CallAnalyticsJobSettingsTypeDef

def get_value() -> CallAnalyticsJobSettingsTypeDef:
    return {
        "VocabularyName": ...,
    }
```

```python title="Definition"
class CallAnalyticsJobSettingsTypeDef(TypedDict):
    VocabularyName: NotRequired[str],
    VocabularyFilterName: NotRequired[str],
    VocabularyFilterMethod: NotRequired[VocabularyFilterMethodType],  # (1)
    LanguageModelName: NotRequired[str],
    ContentRedaction: NotRequired[ContentRedactionTypeDef],  # (2)
    LanguageOptions: NotRequired[List[LanguageCodeType]],  # (3)
    LanguageIdSettings: NotRequired[Dict[LanguageCodeType, LanguageIdSettingsTypeDef]],  # (4)
```

1. See [:material-code-brackets: VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype) 
2. See [:material-code-braces: ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) [:material-code-braces: LanguageIdSettingsTypeDef](./type_defs.md#languageidsettingstypedef) 
## CreateMedicalVocabularyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CreateMedicalVocabularyResponseTypeDef

def get_value() -> CreateMedicalVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
        "LanguageCode": ...,
        "VocabularyState": ...,
        "LastModifiedTime": ...,
        "FailureReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMedicalVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyState: VocabularyStateType,  # (2)
    LastModifiedTime: datetime,
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVocabularyFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CreateVocabularyFilterResponseTypeDef

def get_value() -> CreateVocabularyFilterResponseTypeDef:
    return {
        "VocabularyFilterName": ...,
        "LanguageCode": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVocabularyFilterResponseTypeDef(TypedDict):
    VocabularyFilterName: str,
    LanguageCode: LanguageCodeType,  # (1)
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVocabularyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CreateVocabularyResponseTypeDef

def get_value() -> CreateVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
        "LanguageCode": ...,
        "VocabularyState": ...,
        "LastModifiedTime": ...,
        "FailureReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyState: VocabularyStateType,  # (2)
    LastModifiedTime: datetime,
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMedicalVocabularyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyResponseTypeDef

def get_value() -> GetMedicalVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
        "LanguageCode": ...,
        "VocabularyState": ...,
        "LastModifiedTime": ...,
        "FailureReason": ...,
        "DownloadUri": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMedicalVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyState: VocabularyStateType,  # (2)
    LastModifiedTime: datetime,
    FailureReason: str,
    DownloadUri: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVocabularyFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetVocabularyFilterResponseTypeDef

def get_value() -> GetVocabularyFilterResponseTypeDef:
    return {
        "VocabularyFilterName": ...,
        "LanguageCode": ...,
        "LastModifiedTime": ...,
        "DownloadUri": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVocabularyFilterResponseTypeDef(TypedDict):
    VocabularyFilterName: str,
    LanguageCode: LanguageCodeType,  # (1)
    LastModifiedTime: datetime,
    DownloadUri: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVocabularyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetVocabularyResponseTypeDef

def get_value() -> GetVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
        "LanguageCode": ...,
        "VocabularyState": ...,
        "LastModifiedTime": ...,
        "FailureReason": ...,
        "DownloadUri": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyState: VocabularyStateType,  # (2)
    LastModifiedTime: datetime,
    FailureReason: str,
    DownloadUri: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCallAnalyticsJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListCallAnalyticsJobsResponseTypeDef

def get_value() -> ListCallAnalyticsJobsResponseTypeDef:
    return {
        "Status": ...,
        "NextToken": ...,
        "CallAnalyticsJobSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCallAnalyticsJobsResponseTypeDef(TypedDict):
    Status: CallAnalyticsJobStatusType,  # (1)
    NextToken: str,
    CallAnalyticsJobSummaries: List[CallAnalyticsJobSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype) 
2. See [:material-code-braces: CallAnalyticsJobSummaryTypeDef](./type_defs.md#callanalyticsjobsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMedicalVocabularyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import UpdateMedicalVocabularyResponseTypeDef

def get_value() -> UpdateMedicalVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
        "LanguageCode": ...,
        "LastModifiedTime": ...,
        "VocabularyState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMedicalVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    LastModifiedTime: datetime,
    VocabularyState: VocabularyStateType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVocabularyFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import UpdateVocabularyFilterResponseTypeDef

def get_value() -> UpdateVocabularyFilterResponseTypeDef:
    return {
        "VocabularyFilterName": ...,
        "LanguageCode": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVocabularyFilterResponseTypeDef(TypedDict):
    VocabularyFilterName: str,
    LanguageCode: LanguageCodeType,  # (1)
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVocabularyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import UpdateVocabularyResponseTypeDef

def get_value() -> UpdateVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
        "LanguageCode": ...,
        "LastModifiedTime": ...,
        "VocabularyState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    LastModifiedTime: datetime,
    VocabularyState: VocabularyStateType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLanguageModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CreateLanguageModelResponseTypeDef

def get_value() -> CreateLanguageModelResponseTypeDef:
    return {
        "LanguageCode": ...,
        "BaseModelName": ...,
        "ModelName": ...,
        "InputDataConfig": ...,
        "ModelStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLanguageModelResponseTypeDef(TypedDict):
    LanguageCode: CLMLanguageCodeType,  # (1)
    BaseModelName: BaseModelNameType,  # (2)
    ModelName: str,
    InputDataConfig: InputDataConfigTypeDef,  # (3)
    ModelStatus: ModelStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: CLMLanguageCodeType](./literals.md#clmlanguagecodetype) 
2. See [:material-code-brackets: BaseModelNameType](./literals.md#basemodelnametype) 
3. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
4. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LanguageModelTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import LanguageModelTypeDef

def get_value() -> LanguageModelTypeDef:
    return {
        "ModelName": ...,
    }
```

```python title="Definition"
class LanguageModelTypeDef(TypedDict):
    ModelName: NotRequired[str],
    CreateTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    LanguageCode: NotRequired[CLMLanguageCodeType],  # (1)
    BaseModelName: NotRequired[BaseModelNameType],  # (2)
    ModelStatus: NotRequired[ModelStatusType],  # (3)
    UpgradeAvailability: NotRequired[bool],
    FailureReason: NotRequired[str],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: CLMLanguageCodeType](./literals.md#clmlanguagecodetype) 
2. See [:material-code-brackets: BaseModelNameType](./literals.md#basemodelnametype) 
3. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
4. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
## CreateLanguageModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CreateLanguageModelRequestRequestTypeDef

def get_value() -> CreateLanguageModelRequestRequestTypeDef:
    return {
        "LanguageCode": ...,
        "BaseModelName": ...,
        "ModelName": ...,
        "InputDataConfig": ...,
    }
```

```python title="Definition"
class CreateLanguageModelRequestRequestTypeDef(TypedDict):
    LanguageCode: CLMLanguageCodeType,  # (1)
    BaseModelName: BaseModelNameType,  # (2)
    ModelName: str,
    InputDataConfig: InputDataConfigTypeDef,  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: CLMLanguageCodeType](./literals.md#clmlanguagecodetype) 
2. See [:material-code-brackets: BaseModelNameType](./literals.md#basemodelnametype) 
3. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateMedicalVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CreateMedicalVocabularyRequestRequestTypeDef

def get_value() -> CreateMedicalVocabularyRequestRequestTypeDef:
    return {
        "VocabularyName": ...,
        "LanguageCode": ...,
        "VocabularyFileUri": ...,
    }
```

```python title="Definition"
class CreateMedicalVocabularyRequestRequestTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyFileUri: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVocabularyFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CreateVocabularyFilterRequestRequestTypeDef

def get_value() -> CreateVocabularyFilterRequestRequestTypeDef:
    return {
        "VocabularyFilterName": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class CreateVocabularyFilterRequestRequestTypeDef(TypedDict):
    VocabularyFilterName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Words: NotRequired[Sequence[str]],
    VocabularyFilterFileUri: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CreateVocabularyRequestRequestTypeDef

def get_value() -> CreateVocabularyRequestRequestTypeDef:
    return {
        "VocabularyName": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class CreateVocabularyRequestRequestTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Phrases: NotRequired[Sequence[str]],
    VocabularyFileUri: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## InterruptionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import InterruptionFilterTypeDef

def get_value() -> InterruptionFilterTypeDef:
    return {
        "Threshold": ...,
    }
```

```python title="Definition"
class InterruptionFilterTypeDef(TypedDict):
    Threshold: NotRequired[int],
    ParticipantRole: NotRequired[ParticipantRoleType],  # (1)
    AbsoluteTimeRange: NotRequired[AbsoluteTimeRangeTypeDef],  # (2)
    RelativeTimeRange: NotRequired[RelativeTimeRangeTypeDef],  # (3)
    Negate: NotRequired[bool],
```

1. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype) 
2. See [:material-code-braces: AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef) 
3. See [:material-code-braces: RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef) 
## NonTalkTimeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import NonTalkTimeFilterTypeDef

def get_value() -> NonTalkTimeFilterTypeDef:
    return {
        "Threshold": ...,
    }
```

```python title="Definition"
class NonTalkTimeFilterTypeDef(TypedDict):
    Threshold: NotRequired[int],
    AbsoluteTimeRange: NotRequired[AbsoluteTimeRangeTypeDef],  # (1)
    RelativeTimeRange: NotRequired[RelativeTimeRangeTypeDef],  # (2)
    Negate: NotRequired[bool],
```

1. See [:material-code-braces: AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef) 
2. See [:material-code-braces: RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef) 
## SentimentFilterTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import SentimentFilterTypeDef

def get_value() -> SentimentFilterTypeDef:
    return {
        "Sentiments": ...,
    }
```

```python title="Definition"
class SentimentFilterTypeDef(TypedDict):
    Sentiments: Sequence[SentimentValueType],  # (1)
    AbsoluteTimeRange: NotRequired[AbsoluteTimeRangeTypeDef],  # (2)
    RelativeTimeRange: NotRequired[RelativeTimeRangeTypeDef],  # (3)
    ParticipantRole: NotRequired[ParticipantRoleType],  # (4)
    Negate: NotRequired[bool],
```

1. See [:material-code-brackets: SentimentValueType](./literals.md#sentimentvaluetype) 
2. See [:material-code-braces: AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef) 
3. See [:material-code-braces: RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef) 
4. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype) 
## TranscriptFilterTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import TranscriptFilterTypeDef

def get_value() -> TranscriptFilterTypeDef:
    return {
        "TranscriptFilterType": ...,
        "Targets": ...,
    }
```

```python title="Definition"
class TranscriptFilterTypeDef(TypedDict):
    TranscriptFilterType: TranscriptFilterTypeType,  # (1)
    Targets: Sequence[str],
    AbsoluteTimeRange: NotRequired[AbsoluteTimeRangeTypeDef],  # (2)
    RelativeTimeRange: NotRequired[RelativeTimeRangeTypeDef],  # (3)
    ParticipantRole: NotRequired[ParticipantRoleType],  # (4)
    Negate: NotRequired[bool],
```

1. See [:material-code-brackets: TranscriptFilterTypeType](./literals.md#transcriptfiltertypetype) 
2. See [:material-code-braces: AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef) 
3. See [:material-code-braces: RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef) 
4. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype) 
## ListMedicalTranscriptionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListMedicalTranscriptionJobsResponseTypeDef

def get_value() -> ListMedicalTranscriptionJobsResponseTypeDef:
    return {
        "Status": ...,
        "NextToken": ...,
        "MedicalTranscriptionJobSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMedicalTranscriptionJobsResponseTypeDef(TypedDict):
    Status: TranscriptionJobStatusType,  # (1)
    NextToken: str,
    MedicalTranscriptionJobSummaries: List[MedicalTranscriptionJobSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype) 
2. See [:material-code-braces: MedicalTranscriptionJobSummaryTypeDef](./type_defs.md#medicaltranscriptionjobsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMedicalVocabulariesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListMedicalVocabulariesResponseTypeDef

def get_value() -> ListMedicalVocabulariesResponseTypeDef:
    return {
        "Status": ...,
        "NextToken": ...,
        "Vocabularies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMedicalVocabulariesResponseTypeDef(TypedDict):
    Status: VocabularyStateType,  # (1)
    NextToken: str,
    Vocabularies: List[VocabularyInfoTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
2. See [:material-code-braces: VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVocabulariesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListVocabulariesResponseTypeDef

def get_value() -> ListVocabulariesResponseTypeDef:
    return {
        "Status": ...,
        "NextToken": ...,
        "Vocabularies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVocabulariesResponseTypeDef(TypedDict):
    Status: VocabularyStateType,  # (1)
    NextToken: str,
    Vocabularies: List[VocabularyInfoTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
2. See [:material-code-braces: VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVocabularyFiltersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListVocabularyFiltersResponseTypeDef

def get_value() -> ListVocabularyFiltersResponseTypeDef:
    return {
        "NextToken": ...,
        "VocabularyFilters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVocabularyFiltersResponseTypeDef(TypedDict):
    NextToken: str,
    VocabularyFilters: List[VocabularyFilterInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VocabularyFilterInfoTypeDef](./type_defs.md#vocabularyfilterinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MedicalTranscriptionJobTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import MedicalTranscriptionJobTypeDef

def get_value() -> MedicalTranscriptionJobTypeDef:
    return {
        "MedicalTranscriptionJobName": ...,
    }
```

```python title="Definition"
class MedicalTranscriptionJobTypeDef(TypedDict):
    MedicalTranscriptionJobName: NotRequired[str],
    TranscriptionJobStatus: NotRequired[TranscriptionJobStatusType],  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    MediaSampleRateHertz: NotRequired[int],
    MediaFormat: NotRequired[MediaFormatType],  # (3)
    Media: NotRequired[MediaTypeDef],  # (4)
    Transcript: NotRequired[MedicalTranscriptTypeDef],  # (5)
    StartTime: NotRequired[datetime],
    CreationTime: NotRequired[datetime],
    CompletionTime: NotRequired[datetime],
    FailureReason: NotRequired[str],
    Settings: NotRequired[MedicalTranscriptionSettingTypeDef],  # (6)
    ContentIdentificationType: NotRequired[MedicalContentIdentificationTypeType],  # (7)
    Specialty: NotRequired[SpecialtyType],  # (8)
    Type: NotRequired[TypeType],  # (9)
    Tags: NotRequired[List[TagTypeDef]],  # (10)
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-brackets: MediaFormatType](./literals.md#mediaformattype) 
4. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef) 
5. See [:material-code-braces: MedicalTranscriptTypeDef](./type_defs.md#medicaltranscripttypedef) 
6. See [:material-code-braces: MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef) 
7. See [:material-code-brackets: MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype) 
8. See [:material-code-brackets: SpecialtyType](./literals.md#specialtytype) 
9. See [:material-code-brackets: TypeType](./literals.md#typetype) 
10. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartMedicalTranscriptionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import StartMedicalTranscriptionJobRequestRequestTypeDef

def get_value() -> StartMedicalTranscriptionJobRequestRequestTypeDef:
    return {
        "MedicalTranscriptionJobName": ...,
        "LanguageCode": ...,
        "Media": ...,
        "OutputBucketName": ...,
        "Specialty": ...,
        "Type": ...,
    }
```

```python title="Definition"
class StartMedicalTranscriptionJobRequestRequestTypeDef(TypedDict):
    MedicalTranscriptionJobName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Media: MediaTypeDef,  # (2)
    OutputBucketName: str,
    Specialty: SpecialtyType,  # (3)
    Type: TypeType,  # (4)
    MediaSampleRateHertz: NotRequired[int],
    MediaFormat: NotRequired[MediaFormatType],  # (5)
    OutputKey: NotRequired[str],
    OutputEncryptionKMSKeyId: NotRequired[str],
    KMSEncryptionContext: NotRequired[Mapping[str, str]],
    Settings: NotRequired[MedicalTranscriptionSettingTypeDef],  # (6)
    ContentIdentificationType: NotRequired[MedicalContentIdentificationTypeType],  # (7)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef) 
3. See [:material-code-brackets: SpecialtyType](./literals.md#specialtytype) 
4. See [:material-code-brackets: TypeType](./literals.md#typetype) 
5. See [:material-code-brackets: MediaFormatType](./literals.md#mediaformattype) 
6. See [:material-code-braces: MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef) 
7. See [:material-code-brackets: MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TranscriptionJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import TranscriptionJobSummaryTypeDef

def get_value() -> TranscriptionJobSummaryTypeDef:
    return {
        "TranscriptionJobName": ...,
    }
```

```python title="Definition"
class TranscriptionJobSummaryTypeDef(TypedDict):
    TranscriptionJobName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    StartTime: NotRequired[datetime],
    CompletionTime: NotRequired[datetime],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    TranscriptionJobStatus: NotRequired[TranscriptionJobStatusType],  # (2)
    FailureReason: NotRequired[str],
    OutputLocationType: NotRequired[OutputLocationTypeType],  # (3)
    ContentRedaction: NotRequired[ContentRedactionTypeDef],  # (4)
    ModelSettings: NotRequired[ModelSettingsTypeDef],  # (5)
    IdentifyLanguage: NotRequired[bool],
    IdentifyMultipleLanguages: NotRequired[bool],
    IdentifiedLanguageScore: NotRequired[float],
    LanguageCodes: NotRequired[List[LanguageCodeItemTypeDef]],  # (6)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype) 
3. See [:material-code-brackets: OutputLocationTypeType](./literals.md#outputlocationtypetype) 
4. See [:material-code-braces: ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef) 
5. See [:material-code-braces: ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef) 
6. See [:material-code-braces: LanguageCodeItemTypeDef](./type_defs.md#languagecodeitemtypedef) 
## StartTranscriptionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import StartTranscriptionJobRequestRequestTypeDef

def get_value() -> StartTranscriptionJobRequestRequestTypeDef:
    return {
        "TranscriptionJobName": ...,
        "Media": ...,
    }
```

```python title="Definition"
class StartTranscriptionJobRequestRequestTypeDef(TypedDict):
    TranscriptionJobName: str,
    Media: MediaTypeDef,  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    MediaSampleRateHertz: NotRequired[int],
    MediaFormat: NotRequired[MediaFormatType],  # (3)
    OutputBucketName: NotRequired[str],
    OutputKey: NotRequired[str],
    OutputEncryptionKMSKeyId: NotRequired[str],
    KMSEncryptionContext: NotRequired[Mapping[str, str]],
    Settings: NotRequired[SettingsTypeDef],  # (4)
    ModelSettings: NotRequired[ModelSettingsTypeDef],  # (5)
    JobExecutionSettings: NotRequired[JobExecutionSettingsTypeDef],  # (6)
    ContentRedaction: NotRequired[ContentRedactionTypeDef],  # (7)
    IdentifyLanguage: NotRequired[bool],
    IdentifyMultipleLanguages: NotRequired[bool],
    LanguageOptions: NotRequired[Sequence[LanguageCodeType]],  # (8)
    Subtitles: NotRequired[SubtitlesTypeDef],  # (9)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (10)
    LanguageIdSettings: NotRequired[Mapping[LanguageCodeType, LanguageIdSettingsTypeDef]],  # (11)
```

1. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-brackets: MediaFormatType](./literals.md#mediaformattype) 
4. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) 
5. See [:material-code-braces: ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef) 
6. See [:material-code-braces: JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef) 
7. See [:material-code-braces: ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef) 
8. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
9. See [:material-code-braces: SubtitlesTypeDef](./type_defs.md#subtitlestypedef) 
10. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
11. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) [:material-code-braces: LanguageIdSettingsTypeDef](./type_defs.md#languageidsettingstypedef) 
## TranscriptionJobTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import TranscriptionJobTypeDef

def get_value() -> TranscriptionJobTypeDef:
    return {
        "TranscriptionJobName": ...,
    }
```

```python title="Definition"
class TranscriptionJobTypeDef(TypedDict):
    TranscriptionJobName: NotRequired[str],
    TranscriptionJobStatus: NotRequired[TranscriptionJobStatusType],  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    MediaSampleRateHertz: NotRequired[int],
    MediaFormat: NotRequired[MediaFormatType],  # (3)
    Media: NotRequired[MediaTypeDef],  # (4)
    Transcript: NotRequired[TranscriptTypeDef],  # (5)
    StartTime: NotRequired[datetime],
    CreationTime: NotRequired[datetime],
    CompletionTime: NotRequired[datetime],
    FailureReason: NotRequired[str],
    Settings: NotRequired[SettingsTypeDef],  # (6)
    ModelSettings: NotRequired[ModelSettingsTypeDef],  # (7)
    JobExecutionSettings: NotRequired[JobExecutionSettingsTypeDef],  # (8)
    ContentRedaction: NotRequired[ContentRedactionTypeDef],  # (9)
    IdentifyLanguage: NotRequired[bool],
    IdentifyMultipleLanguages: NotRequired[bool],
    LanguageOptions: NotRequired[List[LanguageCodeType]],  # (10)
    IdentifiedLanguageScore: NotRequired[float],
    LanguageCodes: NotRequired[List[LanguageCodeItemTypeDef]],  # (11)
    Tags: NotRequired[List[TagTypeDef]],  # (12)
    Subtitles: NotRequired[SubtitlesOutputTypeDef],  # (13)
    LanguageIdSettings: NotRequired[Dict[LanguageCodeType, LanguageIdSettingsTypeDef]],  # (14)
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-brackets: MediaFormatType](./literals.md#mediaformattype) 
4. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef) 
5. See [:material-code-braces: TranscriptTypeDef](./type_defs.md#transcripttypedef) 
6. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) 
7. See [:material-code-braces: ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef) 
8. See [:material-code-braces: JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef) 
9. See [:material-code-braces: ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef) 
10. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
11. See [:material-code-braces: LanguageCodeItemTypeDef](./type_defs.md#languagecodeitemtypedef) 
12. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
13. See [:material-code-braces: SubtitlesOutputTypeDef](./type_defs.md#subtitlesoutputtypedef) 
14. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) [:material-code-braces: LanguageIdSettingsTypeDef](./type_defs.md#languageidsettingstypedef) 
## CallAnalyticsJobTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CallAnalyticsJobTypeDef

def get_value() -> CallAnalyticsJobTypeDef:
    return {
        "CallAnalyticsJobName": ...,
    }
```

```python title="Definition"
class CallAnalyticsJobTypeDef(TypedDict):
    CallAnalyticsJobName: NotRequired[str],
    CallAnalyticsJobStatus: NotRequired[CallAnalyticsJobStatusType],  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    MediaSampleRateHertz: NotRequired[int],
    MediaFormat: NotRequired[MediaFormatType],  # (3)
    Media: NotRequired[MediaTypeDef],  # (4)
    Transcript: NotRequired[TranscriptTypeDef],  # (5)
    StartTime: NotRequired[datetime],
    CreationTime: NotRequired[datetime],
    CompletionTime: NotRequired[datetime],
    FailureReason: NotRequired[str],
    DataAccessRoleArn: NotRequired[str],
    IdentifiedLanguageScore: NotRequired[float],
    Settings: NotRequired[CallAnalyticsJobSettingsTypeDef],  # (6)
    ChannelDefinitions: NotRequired[List[ChannelDefinitionTypeDef]],  # (7)
```

1. See [:material-code-brackets: CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-brackets: MediaFormatType](./literals.md#mediaformattype) 
4. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef) 
5. See [:material-code-braces: TranscriptTypeDef](./type_defs.md#transcripttypedef) 
6. See [:material-code-braces: CallAnalyticsJobSettingsTypeDef](./type_defs.md#callanalyticsjobsettingstypedef) 
7. See [:material-code-braces: ChannelDefinitionTypeDef](./type_defs.md#channeldefinitiontypedef) 
## StartCallAnalyticsJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import StartCallAnalyticsJobRequestRequestTypeDef

def get_value() -> StartCallAnalyticsJobRequestRequestTypeDef:
    return {
        "CallAnalyticsJobName": ...,
        "Media": ...,
    }
```

```python title="Definition"
class StartCallAnalyticsJobRequestRequestTypeDef(TypedDict):
    CallAnalyticsJobName: str,
    Media: MediaTypeDef,  # (1)
    OutputLocation: NotRequired[str],
    OutputEncryptionKMSKeyId: NotRequired[str],
    DataAccessRoleArn: NotRequired[str],
    Settings: NotRequired[CallAnalyticsJobSettingsTypeDef],  # (2)
    ChannelDefinitions: NotRequired[Sequence[ChannelDefinitionTypeDef]],  # (3)
```

1. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef) 
2. See [:material-code-braces: CallAnalyticsJobSettingsTypeDef](./type_defs.md#callanalyticsjobsettingstypedef) 
3. See [:material-code-braces: ChannelDefinitionTypeDef](./type_defs.md#channeldefinitiontypedef) 
## DescribeLanguageModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import DescribeLanguageModelResponseTypeDef

def get_value() -> DescribeLanguageModelResponseTypeDef:
    return {
        "LanguageModel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLanguageModelResponseTypeDef(TypedDict):
    LanguageModel: LanguageModelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LanguageModelTypeDef](./type_defs.md#languagemodeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLanguageModelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListLanguageModelsResponseTypeDef

def get_value() -> ListLanguageModelsResponseTypeDef:
    return {
        "NextToken": ...,
        "Models": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLanguageModelsResponseTypeDef(TypedDict):
    NextToken: str,
    Models: List[LanguageModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LanguageModelTypeDef](./type_defs.md#languagemodeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RuleTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import RuleTypeDef

def get_value() -> RuleTypeDef:
    return {
        "NonTalkTimeFilter": ...,
    }
```

```python title="Definition"
class RuleTypeDef(TypedDict):
    NonTalkTimeFilter: NotRequired[NonTalkTimeFilterTypeDef],  # (1)
    InterruptionFilter: NotRequired[InterruptionFilterTypeDef],  # (2)
    TranscriptFilter: NotRequired[TranscriptFilterTypeDef],  # (3)
    SentimentFilter: NotRequired[SentimentFilterTypeDef],  # (4)
```

1. See [:material-code-braces: NonTalkTimeFilterTypeDef](./type_defs.md#nontalktimefiltertypedef) 
2. See [:material-code-braces: InterruptionFilterTypeDef](./type_defs.md#interruptionfiltertypedef) 
3. See [:material-code-braces: TranscriptFilterTypeDef](./type_defs.md#transcriptfiltertypedef) 
4. See [:material-code-braces: SentimentFilterTypeDef](./type_defs.md#sentimentfiltertypedef) 
## GetMedicalTranscriptionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobResponseTypeDef

def get_value() -> GetMedicalTranscriptionJobResponseTypeDef:
    return {
        "MedicalTranscriptionJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMedicalTranscriptionJobResponseTypeDef(TypedDict):
    MedicalTranscriptionJob: MedicalTranscriptionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMedicalTranscriptionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import StartMedicalTranscriptionJobResponseTypeDef

def get_value() -> StartMedicalTranscriptionJobResponseTypeDef:
    return {
        "MedicalTranscriptionJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMedicalTranscriptionJobResponseTypeDef(TypedDict):
    MedicalTranscriptionJob: MedicalTranscriptionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTranscriptionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListTranscriptionJobsResponseTypeDef

def get_value() -> ListTranscriptionJobsResponseTypeDef:
    return {
        "Status": ...,
        "NextToken": ...,
        "TranscriptionJobSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTranscriptionJobsResponseTypeDef(TypedDict):
    Status: TranscriptionJobStatusType,  # (1)
    NextToken: str,
    TranscriptionJobSummaries: List[TranscriptionJobSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype) 
2. See [:material-code-braces: TranscriptionJobSummaryTypeDef](./type_defs.md#transcriptionjobsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTranscriptionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetTranscriptionJobResponseTypeDef

def get_value() -> GetTranscriptionJobResponseTypeDef:
    return {
        "TranscriptionJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTranscriptionJobResponseTypeDef(TypedDict):
    TranscriptionJob: TranscriptionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTranscriptionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import StartTranscriptionJobResponseTypeDef

def get_value() -> StartTranscriptionJobResponseTypeDef:
    return {
        "TranscriptionJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTranscriptionJobResponseTypeDef(TypedDict):
    TranscriptionJob: TranscriptionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCallAnalyticsJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsJobResponseTypeDef

def get_value() -> GetCallAnalyticsJobResponseTypeDef:
    return {
        "CallAnalyticsJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCallAnalyticsJobResponseTypeDef(TypedDict):
    CallAnalyticsJob: CallAnalyticsJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartCallAnalyticsJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import StartCallAnalyticsJobResponseTypeDef

def get_value() -> StartCallAnalyticsJobResponseTypeDef:
    return {
        "CallAnalyticsJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartCallAnalyticsJobResponseTypeDef(TypedDict):
    CallAnalyticsJob: CallAnalyticsJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CategoryPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CategoryPropertiesTypeDef

def get_value() -> CategoryPropertiesTypeDef:
    return {
        "CategoryName": ...,
    }
```

```python title="Definition"
class CategoryPropertiesTypeDef(TypedDict):
    CategoryName: NotRequired[str],
    Rules: NotRequired[List[RuleTypeDef]],  # (1)
    CreateTime: NotRequired[datetime],
    LastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## CreateCallAnalyticsCategoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CreateCallAnalyticsCategoryRequestRequestTypeDef

def get_value() -> CreateCallAnalyticsCategoryRequestRequestTypeDef:
    return {
        "CategoryName": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class CreateCallAnalyticsCategoryRequestRequestTypeDef(TypedDict):
    CategoryName: str,
    Rules: Sequence[RuleTypeDef],  # (1)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## UpdateCallAnalyticsCategoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import UpdateCallAnalyticsCategoryRequestRequestTypeDef

def get_value() -> UpdateCallAnalyticsCategoryRequestRequestTypeDef:
    return {
        "CategoryName": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class UpdateCallAnalyticsCategoryRequestRequestTypeDef(TypedDict):
    CategoryName: str,
    Rules: Sequence[RuleTypeDef],  # (1)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## CreateCallAnalyticsCategoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import CreateCallAnalyticsCategoryResponseTypeDef

def get_value() -> CreateCallAnalyticsCategoryResponseTypeDef:
    return {
        "CategoryProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCallAnalyticsCategoryResponseTypeDef(TypedDict):
    CategoryProperties: CategoryPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCallAnalyticsCategoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsCategoryResponseTypeDef

def get_value() -> GetCallAnalyticsCategoryResponseTypeDef:
    return {
        "CategoryProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCallAnalyticsCategoryResponseTypeDef(TypedDict):
    CategoryProperties: CategoryPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCallAnalyticsCategoriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import ListCallAnalyticsCategoriesResponseTypeDef

def get_value() -> ListCallAnalyticsCategoriesResponseTypeDef:
    return {
        "NextToken": ...,
        "Categories": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCallAnalyticsCategoriesResponseTypeDef(TypedDict):
    NextToken: str,
    Categories: List[CategoryPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCallAnalyticsCategoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transcribe.type_defs import UpdateCallAnalyticsCategoryResponseTypeDef

def get_value() -> UpdateCallAnalyticsCategoryResponseTypeDef:
    return {
        "CategoryProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCallAnalyticsCategoryResponseTypeDef(TypedDict):
    CategoryProperties: CategoryPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
