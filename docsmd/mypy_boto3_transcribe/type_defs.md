# Type definitions

> [Index](../README.md) > [TranscribeService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#transcribeservice)
    type annotations stubs module [mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

## ContentRedactionUnionTypeDef

```python
# ContentRedactionUnionTypeDef Union usage example

from mypy_boto3_transcribe.type_defs import ContentRedactionUnionTypeDef


def get_value() -> ContentRedactionUnionTypeDef:
    return ...


# ContentRedactionUnionTypeDef definition

ContentRedactionUnionTypeDef = Union[
    ContentRedactionTypeDef,  # (1)
    ContentRedactionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
2. See [:material-code-braces: ContentRedactionOutputTypeDef](./type_defs.md#contentredactionoutputtypedef)

## ToxicityDetectionSettingsUnionTypeDef

```python
# ToxicityDetectionSettingsUnionTypeDef Union usage example

from mypy_boto3_transcribe.type_defs import ToxicityDetectionSettingsUnionTypeDef


def get_value() -> ToxicityDetectionSettingsUnionTypeDef:
    return ...


# ToxicityDetectionSettingsUnionTypeDef definition

ToxicityDetectionSettingsUnionTypeDef = Union[
    ToxicityDetectionSettingsTypeDef,  # (1)
    ToxicityDetectionSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ToxicityDetectionSettingsTypeDef](./type_defs.md#toxicitydetectionsettingstypedef)
2. See [:material-code-braces: ToxicityDetectionSettingsOutputTypeDef](./type_defs.md#toxicitydetectionsettingsoutputtypedef)

## CallAnalyticsJobSettingsUnionTypeDef

```python
# CallAnalyticsJobSettingsUnionTypeDef Union usage example

from mypy_boto3_transcribe.type_defs import CallAnalyticsJobSettingsUnionTypeDef


def get_value() -> CallAnalyticsJobSettingsUnionTypeDef:
    return ...


# CallAnalyticsJobSettingsUnionTypeDef definition

CallAnalyticsJobSettingsUnionTypeDef = Union[
    CallAnalyticsJobSettingsTypeDef,  # (1)
    CallAnalyticsJobSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CallAnalyticsJobSettingsTypeDef](./type_defs.md#callanalyticsjobsettingstypedef)
2. See [:material-code-braces: CallAnalyticsJobSettingsOutputTypeDef](./type_defs.md#callanalyticsjobsettingsoutputtypedef)

## SentimentFilterUnionTypeDef

```python
# SentimentFilterUnionTypeDef Union usage example

from mypy_boto3_transcribe.type_defs import SentimentFilterUnionTypeDef


def get_value() -> SentimentFilterUnionTypeDef:
    return ...


# SentimentFilterUnionTypeDef definition

SentimentFilterUnionTypeDef = Union[
    SentimentFilterTypeDef,  # (1)
    SentimentFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SentimentFilterTypeDef](./type_defs.md#sentimentfiltertypedef)
2. See [:material-code-braces: SentimentFilterOutputTypeDef](./type_defs.md#sentimentfilteroutputtypedef)

## TranscriptFilterUnionTypeDef

```python
# TranscriptFilterUnionTypeDef Union usage example

from mypy_boto3_transcribe.type_defs import TranscriptFilterUnionTypeDef


def get_value() -> TranscriptFilterUnionTypeDef:
    return ...


# TranscriptFilterUnionTypeDef definition

TranscriptFilterUnionTypeDef = Union[
    TranscriptFilterTypeDef,  # (1)
    TranscriptFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TranscriptFilterTypeDef](./type_defs.md#transcriptfiltertypedef)
2. See [:material-code-braces: TranscriptFilterOutputTypeDef](./type_defs.md#transcriptfilteroutputtypedef)

## RuleUnionTypeDef

```python
# RuleUnionTypeDef Union usage example

from mypy_boto3_transcribe.type_defs import RuleUnionTypeDef


def get_value() -> RuleUnionTypeDef:
    return ...


# RuleUnionTypeDef definition

RuleUnionTypeDef = Union[
    RuleTypeDef,  # (1)
    RuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)



## AbsoluteTimeRangeTypeDef

```python
# AbsoluteTimeRangeTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import AbsoluteTimeRangeTypeDef


def get_value() -> AbsoluteTimeRangeTypeDef:
    return {
        "StartTime": ...,
    }


# AbsoluteTimeRangeTypeDef definition

class AbsoluteTimeRangeTypeDef(TypedDict):
    StartTime: NotRequired[int],
    EndTime: NotRequired[int],
    First: NotRequired[int],
    Last: NotRequired[int],
```


## CallAnalyticsSkippedFeatureTypeDef

```python
# CallAnalyticsSkippedFeatureTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CallAnalyticsSkippedFeatureTypeDef


def get_value() -> CallAnalyticsSkippedFeatureTypeDef:
    return {
        "Feature": ...,
    }


# CallAnalyticsSkippedFeatureTypeDef definition

class CallAnalyticsSkippedFeatureTypeDef(TypedDict):
    Feature: NotRequired[CallAnalyticsFeatureType],  # (1)
    ReasonCode: NotRequired[CallAnalyticsSkippedReasonCodeType],  # (2)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: CallAnalyticsFeatureType](./literals.md#callanalyticsfeaturetype)
2. See [:material-code-brackets: CallAnalyticsSkippedReasonCodeType](./literals.md#callanalyticsskippedreasoncodetype)

## ContentRedactionOutputTypeDef

```python
# ContentRedactionOutputTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ContentRedactionOutputTypeDef


def get_value() -> ContentRedactionOutputTypeDef:
    return {
        "RedactionType": ...,
    }


# ContentRedactionOutputTypeDef definition

class ContentRedactionOutputTypeDef(TypedDict):
    RedactionType: RedactionTypeType,  # (1)
    RedactionOutput: RedactionOutputType,  # (2)
    PiiEntityTypes: NotRequired[list[PiiEntityTypeType]],  # (3)
```

1. See [:material-code-brackets: RedactionTypeType](./literals.md#redactiontypetype)
2. See [:material-code-brackets: RedactionOutputType](./literals.md#redactionoutputtype)
3. See `list[PiiEntityTypeType]`

## LanguageIdSettingsTypeDef

```python
# LanguageIdSettingsTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import LanguageIdSettingsTypeDef


def get_value() -> LanguageIdSettingsTypeDef:
    return {
        "VocabularyName": ...,
    }


# LanguageIdSettingsTypeDef definition

class LanguageIdSettingsTypeDef(TypedDict):
    VocabularyName: NotRequired[str],
    VocabularyFilterName: NotRequired[str],
    LanguageModelName: NotRequired[str],
```


## SummarizationTypeDef

```python
# SummarizationTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import SummarizationTypeDef


def get_value() -> SummarizationTypeDef:
    return {
        "GenerateAbstractiveSummary": ...,
    }


# SummarizationTypeDef definition

class SummarizationTypeDef(TypedDict):
    GenerateAbstractiveSummary: bool,
```


## ContentRedactionTypeDef

```python
# ContentRedactionTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ContentRedactionTypeDef


def get_value() -> ContentRedactionTypeDef:
    return {
        "RedactionType": ...,
    }


# ContentRedactionTypeDef definition

class ContentRedactionTypeDef(TypedDict):
    RedactionType: RedactionTypeType,  # (1)
    RedactionOutput: RedactionOutputType,  # (2)
    PiiEntityTypes: NotRequired[Sequence[PiiEntityTypeType]],  # (3)
```

1. See [:material-code-brackets: RedactionTypeType](./literals.md#redactiontypetype)
2. See [:material-code-brackets: RedactionOutputType](./literals.md#redactionoutputtype)
3. See `Sequence[PiiEntityTypeType]`

## ChannelDefinitionTypeDef

```python
# ChannelDefinitionTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ChannelDefinitionTypeDef


def get_value() -> ChannelDefinitionTypeDef:
    return {
        "ChannelId": ...,
    }


# ChannelDefinitionTypeDef definition

class ChannelDefinitionTypeDef(TypedDict):
    ChannelId: NotRequired[int],
    ParticipantRole: NotRequired[ParticipantRoleType],  # (1)
```

1. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)

## MediaTypeDef

```python
# MediaTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MediaTypeDef


def get_value() -> MediaTypeDef:
    return {
        "MediaFileUri": ...,
    }


# MediaTypeDef definition

class MediaTypeDef(TypedDict):
    MediaFileUri: NotRequired[str],
    RedactedMediaFileUri: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## TranscriptTypeDef

```python
# TranscriptTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import TranscriptTypeDef


def get_value() -> TranscriptTypeDef:
    return {
        "TranscriptFileUri": ...,
    }


# TranscriptTypeDef definition

class TranscriptTypeDef(TypedDict):
    TranscriptFileUri: NotRequired[str],
    RedactedTranscriptFileUri: NotRequired[str],
```


## ClinicalNoteGenerationSettingsTypeDef

```python
# ClinicalNoteGenerationSettingsTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ClinicalNoteGenerationSettingsTypeDef


def get_value() -> ClinicalNoteGenerationSettingsTypeDef:
    return {
        "NoteTemplate": ...,
    }


# ClinicalNoteGenerationSettingsTypeDef definition

class ClinicalNoteGenerationSettingsTypeDef(TypedDict):
    NoteTemplate: NotRequired[MedicalScribeNoteTemplateType],  # (1)
```

1. See [:material-code-brackets: MedicalScribeNoteTemplateType](./literals.md#medicalscribenotetemplatetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## InputDataConfigTypeDef

```python
# InputDataConfigTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import InputDataConfigTypeDef


def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# InputDataConfigTypeDef definition

class InputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    DataAccessRoleArn: str,
    TuningDataS3Uri: NotRequired[str],
```


## DeleteCallAnalyticsCategoryRequestTypeDef

```python
# DeleteCallAnalyticsCategoryRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DeleteCallAnalyticsCategoryRequestTypeDef


def get_value() -> DeleteCallAnalyticsCategoryRequestTypeDef:
    return {
        "CategoryName": ...,
    }


# DeleteCallAnalyticsCategoryRequestTypeDef definition

class DeleteCallAnalyticsCategoryRequestTypeDef(TypedDict):
    CategoryName: str,
```


## DeleteCallAnalyticsJobRequestTypeDef

```python
# DeleteCallAnalyticsJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DeleteCallAnalyticsJobRequestTypeDef


def get_value() -> DeleteCallAnalyticsJobRequestTypeDef:
    return {
        "CallAnalyticsJobName": ...,
    }


# DeleteCallAnalyticsJobRequestTypeDef definition

class DeleteCallAnalyticsJobRequestTypeDef(TypedDict):
    CallAnalyticsJobName: str,
```


## DeleteLanguageModelRequestTypeDef

```python
# DeleteLanguageModelRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DeleteLanguageModelRequestTypeDef


def get_value() -> DeleteLanguageModelRequestTypeDef:
    return {
        "ModelName": ...,
    }


# DeleteLanguageModelRequestTypeDef definition

class DeleteLanguageModelRequestTypeDef(TypedDict):
    ModelName: str,
```


## DeleteMedicalScribeJobRequestTypeDef

```python
# DeleteMedicalScribeJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DeleteMedicalScribeJobRequestTypeDef


def get_value() -> DeleteMedicalScribeJobRequestTypeDef:
    return {
        "MedicalScribeJobName": ...,
    }


# DeleteMedicalScribeJobRequestTypeDef definition

class DeleteMedicalScribeJobRequestTypeDef(TypedDict):
    MedicalScribeJobName: str,
```


## DeleteMedicalTranscriptionJobRequestTypeDef

```python
# DeleteMedicalTranscriptionJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DeleteMedicalTranscriptionJobRequestTypeDef


def get_value() -> DeleteMedicalTranscriptionJobRequestTypeDef:
    return {
        "MedicalTranscriptionJobName": ...,
    }


# DeleteMedicalTranscriptionJobRequestTypeDef definition

class DeleteMedicalTranscriptionJobRequestTypeDef(TypedDict):
    MedicalTranscriptionJobName: str,
```


## DeleteMedicalVocabularyRequestTypeDef

```python
# DeleteMedicalVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DeleteMedicalVocabularyRequestTypeDef


def get_value() -> DeleteMedicalVocabularyRequestTypeDef:
    return {
        "VocabularyName": ...,
    }


# DeleteMedicalVocabularyRequestTypeDef definition

class DeleteMedicalVocabularyRequestTypeDef(TypedDict):
    VocabularyName: str,
```


## DeleteTranscriptionJobRequestTypeDef

```python
# DeleteTranscriptionJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DeleteTranscriptionJobRequestTypeDef


def get_value() -> DeleteTranscriptionJobRequestTypeDef:
    return {
        "TranscriptionJobName": ...,
    }


# DeleteTranscriptionJobRequestTypeDef definition

class DeleteTranscriptionJobRequestTypeDef(TypedDict):
    TranscriptionJobName: str,
```


## DeleteVocabularyFilterRequestTypeDef

```python
# DeleteVocabularyFilterRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DeleteVocabularyFilterRequestTypeDef


def get_value() -> DeleteVocabularyFilterRequestTypeDef:
    return {
        "VocabularyFilterName": ...,
    }


# DeleteVocabularyFilterRequestTypeDef definition

class DeleteVocabularyFilterRequestTypeDef(TypedDict):
    VocabularyFilterName: str,
```


## DeleteVocabularyRequestTypeDef

```python
# DeleteVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DeleteVocabularyRequestTypeDef


def get_value() -> DeleteVocabularyRequestTypeDef:
    return {
        "VocabularyName": ...,
    }


# DeleteVocabularyRequestTypeDef definition

class DeleteVocabularyRequestTypeDef(TypedDict):
    VocabularyName: str,
```


## DescribeLanguageModelRequestTypeDef

```python
# DescribeLanguageModelRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DescribeLanguageModelRequestTypeDef


def get_value() -> DescribeLanguageModelRequestTypeDef:
    return {
        "ModelName": ...,
    }


# DescribeLanguageModelRequestTypeDef definition

class DescribeLanguageModelRequestTypeDef(TypedDict):
    ModelName: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetCallAnalyticsCategoryRequestTypeDef

```python
# GetCallAnalyticsCategoryRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetCallAnalyticsCategoryRequestTypeDef


def get_value() -> GetCallAnalyticsCategoryRequestTypeDef:
    return {
        "CategoryName": ...,
    }


# GetCallAnalyticsCategoryRequestTypeDef definition

class GetCallAnalyticsCategoryRequestTypeDef(TypedDict):
    CategoryName: str,
```


## GetCallAnalyticsJobRequestTypeDef

```python
# GetCallAnalyticsJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetCallAnalyticsJobRequestTypeDef


def get_value() -> GetCallAnalyticsJobRequestTypeDef:
    return {
        "CallAnalyticsJobName": ...,
    }


# GetCallAnalyticsJobRequestTypeDef definition

class GetCallAnalyticsJobRequestTypeDef(TypedDict):
    CallAnalyticsJobName: str,
```


## GetMedicalScribeJobRequestTypeDef

```python
# GetMedicalScribeJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetMedicalScribeJobRequestTypeDef


def get_value() -> GetMedicalScribeJobRequestTypeDef:
    return {
        "MedicalScribeJobName": ...,
    }


# GetMedicalScribeJobRequestTypeDef definition

class GetMedicalScribeJobRequestTypeDef(TypedDict):
    MedicalScribeJobName: str,
```


## GetMedicalTranscriptionJobRequestTypeDef

```python
# GetMedicalTranscriptionJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobRequestTypeDef


def get_value() -> GetMedicalTranscriptionJobRequestTypeDef:
    return {
        "MedicalTranscriptionJobName": ...,
    }


# GetMedicalTranscriptionJobRequestTypeDef definition

class GetMedicalTranscriptionJobRequestTypeDef(TypedDict):
    MedicalTranscriptionJobName: str,
```


## GetMedicalVocabularyRequestTypeDef

```python
# GetMedicalVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyRequestTypeDef


def get_value() -> GetMedicalVocabularyRequestTypeDef:
    return {
        "VocabularyName": ...,
    }


# GetMedicalVocabularyRequestTypeDef definition

class GetMedicalVocabularyRequestTypeDef(TypedDict):
    VocabularyName: str,
```


## GetTranscriptionJobRequestTypeDef

```python
# GetTranscriptionJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetTranscriptionJobRequestTypeDef


def get_value() -> GetTranscriptionJobRequestTypeDef:
    return {
        "TranscriptionJobName": ...,
    }


# GetTranscriptionJobRequestTypeDef definition

class GetTranscriptionJobRequestTypeDef(TypedDict):
    TranscriptionJobName: str,
```


## GetVocabularyFilterRequestTypeDef

```python
# GetVocabularyFilterRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetVocabularyFilterRequestTypeDef


def get_value() -> GetVocabularyFilterRequestTypeDef:
    return {
        "VocabularyFilterName": ...,
    }


# GetVocabularyFilterRequestTypeDef definition

class GetVocabularyFilterRequestTypeDef(TypedDict):
    VocabularyFilterName: str,
```


## GetVocabularyRequestTypeDef

```python
# GetVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetVocabularyRequestTypeDef


def get_value() -> GetVocabularyRequestTypeDef:
    return {
        "VocabularyName": ...,
    }


# GetVocabularyRequestTypeDef definition

class GetVocabularyRequestTypeDef(TypedDict):
    VocabularyName: str,
```


## RelativeTimeRangeTypeDef

```python
# RelativeTimeRangeTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import RelativeTimeRangeTypeDef


def get_value() -> RelativeTimeRangeTypeDef:
    return {
        "StartPercentage": ...,
    }


# RelativeTimeRangeTypeDef definition

class RelativeTimeRangeTypeDef(TypedDict):
    StartPercentage: NotRequired[int],
    EndPercentage: NotRequired[int],
    First: NotRequired[int],
    Last: NotRequired[int],
```


## JobExecutionSettingsTypeDef

```python
# JobExecutionSettingsTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import JobExecutionSettingsTypeDef


def get_value() -> JobExecutionSettingsTypeDef:
    return {
        "AllowDeferredExecution": ...,
    }


# JobExecutionSettingsTypeDef definition

class JobExecutionSettingsTypeDef(TypedDict):
    AllowDeferredExecution: NotRequired[bool],
    DataAccessRoleArn: NotRequired[str],
```


## LanguageCodeItemTypeDef

```python
# LanguageCodeItemTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import LanguageCodeItemTypeDef


def get_value() -> LanguageCodeItemTypeDef:
    return {
        "LanguageCode": ...,
    }


# LanguageCodeItemTypeDef definition

class LanguageCodeItemTypeDef(TypedDict):
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    DurationInSeconds: NotRequired[float],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## ListCallAnalyticsCategoriesRequestTypeDef

```python
# ListCallAnalyticsCategoriesRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListCallAnalyticsCategoriesRequestTypeDef


def get_value() -> ListCallAnalyticsCategoriesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListCallAnalyticsCategoriesRequestTypeDef definition

class ListCallAnalyticsCategoriesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListCallAnalyticsJobsRequestTypeDef

```python
# ListCallAnalyticsJobsRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListCallAnalyticsJobsRequestTypeDef


def get_value() -> ListCallAnalyticsJobsRequestTypeDef:
    return {
        "Status": ...,
    }


# ListCallAnalyticsJobsRequestTypeDef definition

class ListCallAnalyticsJobsRequestTypeDef(TypedDict):
    Status: NotRequired[CallAnalyticsJobStatusType],  # (1)
    JobNameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)

## ListLanguageModelsRequestTypeDef

```python
# ListLanguageModelsRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListLanguageModelsRequestTypeDef


def get_value() -> ListLanguageModelsRequestTypeDef:
    return {
        "StatusEquals": ...,
    }


# ListLanguageModelsRequestTypeDef definition

class ListLanguageModelsRequestTypeDef(TypedDict):
    StatusEquals: NotRequired[ModelStatusType],  # (1)
    NameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)

## ListMedicalScribeJobsRequestTypeDef

```python
# ListMedicalScribeJobsRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListMedicalScribeJobsRequestTypeDef


def get_value() -> ListMedicalScribeJobsRequestTypeDef:
    return {
        "Status": ...,
    }


# ListMedicalScribeJobsRequestTypeDef definition

class ListMedicalScribeJobsRequestTypeDef(TypedDict):
    Status: NotRequired[MedicalScribeJobStatusType],  # (1)
    JobNameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: MedicalScribeJobStatusType](./literals.md#medicalscribejobstatustype)

## MedicalScribeJobSummaryTypeDef

```python
# MedicalScribeJobSummaryTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MedicalScribeJobSummaryTypeDef


def get_value() -> MedicalScribeJobSummaryTypeDef:
    return {
        "MedicalScribeJobName": ...,
    }


# MedicalScribeJobSummaryTypeDef definition

class MedicalScribeJobSummaryTypeDef(TypedDict):
    MedicalScribeJobName: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    StartTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
    LanguageCode: NotRequired[MedicalScribeLanguageCodeType],  # (1)
    MedicalScribeJobStatus: NotRequired[MedicalScribeJobStatusType],  # (2)
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: MedicalScribeLanguageCodeType](./literals.md#medicalscribelanguagecodetype)
2. See [:material-code-brackets: MedicalScribeJobStatusType](./literals.md#medicalscribejobstatustype)

## ListMedicalTranscriptionJobsRequestTypeDef

```python
# ListMedicalTranscriptionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListMedicalTranscriptionJobsRequestTypeDef


def get_value() -> ListMedicalTranscriptionJobsRequestTypeDef:
    return {
        "Status": ...,
    }


# ListMedicalTranscriptionJobsRequestTypeDef definition

class ListMedicalTranscriptionJobsRequestTypeDef(TypedDict):
    Status: NotRequired[TranscriptionJobStatusType],  # (1)
    JobNameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)

## MedicalTranscriptionJobSummaryTypeDef

```python
# MedicalTranscriptionJobSummaryTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MedicalTranscriptionJobSummaryTypeDef


def get_value() -> MedicalTranscriptionJobSummaryTypeDef:
    return {
        "MedicalTranscriptionJobName": ...,
    }


# MedicalTranscriptionJobSummaryTypeDef definition

class MedicalTranscriptionJobSummaryTypeDef(TypedDict):
    MedicalTranscriptionJobName: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    StartTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
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

## ListMedicalVocabulariesRequestTypeDef

```python
# ListMedicalVocabulariesRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListMedicalVocabulariesRequestTypeDef


def get_value() -> ListMedicalVocabulariesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMedicalVocabulariesRequestTypeDef definition

class ListMedicalVocabulariesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StateEquals: NotRequired[VocabularyStateType],  # (1)
    NameContains: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)

## VocabularyInfoTypeDef

```python
# VocabularyInfoTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import VocabularyInfoTypeDef


def get_value() -> VocabularyInfoTypeDef:
    return {
        "VocabularyName": ...,
    }


# VocabularyInfoTypeDef definition

class VocabularyInfoTypeDef(TypedDict):
    VocabularyName: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    LastModifiedTime: NotRequired[datetime.datetime],
    VocabularyState: NotRequired[VocabularyStateType],  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListTranscriptionJobsRequestTypeDef

```python
# ListTranscriptionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListTranscriptionJobsRequestTypeDef


def get_value() -> ListTranscriptionJobsRequestTypeDef:
    return {
        "Status": ...,
    }


# ListTranscriptionJobsRequestTypeDef definition

class ListTranscriptionJobsRequestTypeDef(TypedDict):
    Status: NotRequired[TranscriptionJobStatusType],  # (1)
    JobNameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)

## ListVocabulariesRequestTypeDef

```python
# ListVocabulariesRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListVocabulariesRequestTypeDef


def get_value() -> ListVocabulariesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListVocabulariesRequestTypeDef definition

class ListVocabulariesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StateEquals: NotRequired[VocabularyStateType],  # (1)
    NameContains: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)

## ListVocabularyFiltersRequestTypeDef

```python
# ListVocabularyFiltersRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListVocabularyFiltersRequestTypeDef


def get_value() -> ListVocabularyFiltersRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListVocabularyFiltersRequestTypeDef definition

class ListVocabularyFiltersRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
```


## VocabularyFilterInfoTypeDef

```python
# VocabularyFilterInfoTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import VocabularyFilterInfoTypeDef


def get_value() -> VocabularyFilterInfoTypeDef:
    return {
        "VocabularyFilterName": ...,
    }


# VocabularyFilterInfoTypeDef definition

class VocabularyFilterInfoTypeDef(TypedDict):
    VocabularyFilterName: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    LastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## MedicalScribeChannelDefinitionTypeDef

```python
# MedicalScribeChannelDefinitionTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MedicalScribeChannelDefinitionTypeDef


def get_value() -> MedicalScribeChannelDefinitionTypeDef:
    return {
        "ChannelId": ...,
    }


# MedicalScribeChannelDefinitionTypeDef definition

class MedicalScribeChannelDefinitionTypeDef(TypedDict):
    ChannelId: int,
    ParticipantRole: MedicalScribeParticipantRoleType,  # (1)
```

1. See [:material-code-brackets: MedicalScribeParticipantRoleType](./literals.md#medicalscribeparticipantroletype)

## MedicalScribePatientContextTypeDef

```python
# MedicalScribePatientContextTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MedicalScribePatientContextTypeDef


def get_value() -> MedicalScribePatientContextTypeDef:
    return {
        "Pronouns": ...,
    }


# MedicalScribePatientContextTypeDef definition

class MedicalScribePatientContextTypeDef(TypedDict):
    Pronouns: NotRequired[PronounsType],  # (1)
```

1. See [:material-code-brackets: PronounsType](./literals.md#pronounstype)

## MedicalScribeOutputTypeDef

```python
# MedicalScribeOutputTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MedicalScribeOutputTypeDef


def get_value() -> MedicalScribeOutputTypeDef:
    return {
        "TranscriptFileUri": ...,
    }


# MedicalScribeOutputTypeDef definition

class MedicalScribeOutputTypeDef(TypedDict):
    TranscriptFileUri: str,
    ClinicalDocumentUri: str,
```


## MedicalTranscriptTypeDef

```python
# MedicalTranscriptTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MedicalTranscriptTypeDef


def get_value() -> MedicalTranscriptTypeDef:
    return {
        "TranscriptFileUri": ...,
    }


# MedicalTranscriptTypeDef definition

class MedicalTranscriptTypeDef(TypedDict):
    TranscriptFileUri: NotRequired[str],
```


## MedicalTranscriptionSettingTypeDef

```python
# MedicalTranscriptionSettingTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MedicalTranscriptionSettingTypeDef


def get_value() -> MedicalTranscriptionSettingTypeDef:
    return {
        "ShowSpeakerLabels": ...,
    }


# MedicalTranscriptionSettingTypeDef definition

class MedicalTranscriptionSettingTypeDef(TypedDict):
    ShowSpeakerLabels: NotRequired[bool],
    MaxSpeakerLabels: NotRequired[int],
    ChannelIdentification: NotRequired[bool],
    ShowAlternatives: NotRequired[bool],
    MaxAlternatives: NotRequired[int],
    VocabularyName: NotRequired[str],
```


## ModelSettingsTypeDef

```python
# ModelSettingsTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ModelSettingsTypeDef


def get_value() -> ModelSettingsTypeDef:
    return {
        "LanguageModelName": ...,
    }


# ModelSettingsTypeDef definition

class ModelSettingsTypeDef(TypedDict):
    LanguageModelName: NotRequired[str],
```


## SettingsTypeDef

```python
# SettingsTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import SettingsTypeDef


def get_value() -> SettingsTypeDef:
    return {
        "VocabularyName": ...,
    }


# SettingsTypeDef definition

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

```python
# SubtitlesTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import SubtitlesTypeDef


def get_value() -> SubtitlesTypeDef:
    return {
        "Formats": ...,
    }


# SubtitlesTypeDef definition

class SubtitlesTypeDef(TypedDict):
    Formats: NotRequired[Sequence[SubtitleFormatType]],  # (1)
    OutputStartIndex: NotRequired[int],
```

1. See `Sequence[SubtitleFormatType]`

## SubtitlesOutputTypeDef

```python
# SubtitlesOutputTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import SubtitlesOutputTypeDef


def get_value() -> SubtitlesOutputTypeDef:
    return {
        "Formats": ...,
    }


# SubtitlesOutputTypeDef definition

class SubtitlesOutputTypeDef(TypedDict):
    Formats: NotRequired[list[SubtitleFormatType]],  # (1)
    SubtitleFileUris: NotRequired[list[str]],
    OutputStartIndex: NotRequired[int],
```

1. See `list[SubtitleFormatType]`

## ToxicityDetectionSettingsOutputTypeDef

```python
# ToxicityDetectionSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ToxicityDetectionSettingsOutputTypeDef


def get_value() -> ToxicityDetectionSettingsOutputTypeDef:
    return {
        "ToxicityCategories": ...,
    }


# ToxicityDetectionSettingsOutputTypeDef definition

class ToxicityDetectionSettingsOutputTypeDef(TypedDict):
    ToxicityCategories: list[ToxicityCategoryType],  # (1)
```

1. See `list[Literal['ALL']]`

## ToxicityDetectionSettingsTypeDef

```python
# ToxicityDetectionSettingsTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ToxicityDetectionSettingsTypeDef


def get_value() -> ToxicityDetectionSettingsTypeDef:
    return {
        "ToxicityCategories": ...,
    }


# ToxicityDetectionSettingsTypeDef definition

class ToxicityDetectionSettingsTypeDef(TypedDict):
    ToxicityCategories: Sequence[ToxicityCategoryType],  # (1)
```

1. See `Sequence[Literal['ALL']]`

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateMedicalVocabularyRequestTypeDef

```python
# UpdateMedicalVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import UpdateMedicalVocabularyRequestTypeDef


def get_value() -> UpdateMedicalVocabularyRequestTypeDef:
    return {
        "VocabularyName": ...,
    }


# UpdateMedicalVocabularyRequestTypeDef definition

class UpdateMedicalVocabularyRequestTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyFileUri: str,
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## UpdateVocabularyFilterRequestTypeDef

```python
# UpdateVocabularyFilterRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import UpdateVocabularyFilterRequestTypeDef


def get_value() -> UpdateVocabularyFilterRequestTypeDef:
    return {
        "VocabularyFilterName": ...,
    }


# UpdateVocabularyFilterRequestTypeDef definition

class UpdateVocabularyFilterRequestTypeDef(TypedDict):
    VocabularyFilterName: str,
    Words: NotRequired[Sequence[str]],
    VocabularyFilterFileUri: NotRequired[str],
    DataAccessRoleArn: NotRequired[str],
```


## UpdateVocabularyRequestTypeDef

```python
# UpdateVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import UpdateVocabularyRequestTypeDef


def get_value() -> UpdateVocabularyRequestTypeDef:
    return {
        "VocabularyName": ...,
    }


# UpdateVocabularyRequestTypeDef definition

class UpdateVocabularyRequestTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Phrases: NotRequired[Sequence[str]],
    VocabularyFileUri: NotRequired[str],
    DataAccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## CallAnalyticsJobDetailsTypeDef

```python
# CallAnalyticsJobDetailsTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CallAnalyticsJobDetailsTypeDef


def get_value() -> CallAnalyticsJobDetailsTypeDef:
    return {
        "Skipped": ...,
    }


# CallAnalyticsJobDetailsTypeDef definition

class CallAnalyticsJobDetailsTypeDef(TypedDict):
    Skipped: NotRequired[list[CallAnalyticsSkippedFeatureTypeDef]],  # (1)
```

1. See `list[CallAnalyticsSkippedFeatureTypeDef]`

## CallAnalyticsJobSettingsOutputTypeDef

```python
# CallAnalyticsJobSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CallAnalyticsJobSettingsOutputTypeDef


def get_value() -> CallAnalyticsJobSettingsOutputTypeDef:
    return {
        "VocabularyName": ...,
    }


# CallAnalyticsJobSettingsOutputTypeDef definition

class CallAnalyticsJobSettingsOutputTypeDef(TypedDict):
    VocabularyName: NotRequired[str],
    VocabularyFilterName: NotRequired[str],
    VocabularyFilterMethod: NotRequired[VocabularyFilterMethodType],  # (1)
    LanguageModelName: NotRequired[str],
    ContentRedaction: NotRequired[ContentRedactionOutputTypeDef],  # (2)
    LanguageOptions: NotRequired[list[LanguageCodeType]],  # (3)
    LanguageIdSettings: NotRequired[dict[LanguageCodeType, LanguageIdSettingsTypeDef]],  # (4)
    Summarization: NotRequired[SummarizationTypeDef],  # (5)
```

1. See [:material-code-brackets: VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
2. See [:material-code-braces: ContentRedactionOutputTypeDef](./type_defs.md#contentredactionoutputtypedef)
3. See `list[LanguageCodeType]`
4. See `dict[LanguageCodeType, LanguageIdSettingsTypeDef]`
5. See [:material-code-braces: SummarizationTypeDef](./type_defs.md#summarizationtypedef)

## CallAnalyticsJobSettingsTypeDef

```python
# CallAnalyticsJobSettingsTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CallAnalyticsJobSettingsTypeDef


def get_value() -> CallAnalyticsJobSettingsTypeDef:
    return {
        "VocabularyName": ...,
    }


# CallAnalyticsJobSettingsTypeDef definition

class CallAnalyticsJobSettingsTypeDef(TypedDict):
    VocabularyName: NotRequired[str],
    VocabularyFilterName: NotRequired[str],
    VocabularyFilterMethod: NotRequired[VocabularyFilterMethodType],  # (1)
    LanguageModelName: NotRequired[str],
    ContentRedaction: NotRequired[ContentRedactionTypeDef],  # (2)
    LanguageOptions: NotRequired[Sequence[LanguageCodeType]],  # (3)
    LanguageIdSettings: NotRequired[Mapping[LanguageCodeType, LanguageIdSettingsTypeDef]],  # (4)
    Summarization: NotRequired[SummarizationTypeDef],  # (5)
```

1. See [:material-code-brackets: VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
2. See [:material-code-braces: ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
3. See `Sequence[LanguageCodeType]`
4. See `Mapping[LanguageCodeType, LanguageIdSettingsTypeDef]`
5. See [:material-code-braces: SummarizationTypeDef](./type_defs.md#summarizationtypedef)

## CreateMedicalVocabularyRequestTypeDef

```python
# CreateMedicalVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CreateMedicalVocabularyRequestTypeDef


def get_value() -> CreateMedicalVocabularyRequestTypeDef:
    return {
        "VocabularyName": ...,
    }


# CreateMedicalVocabularyRequestTypeDef definition

class CreateMedicalVocabularyRequestTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyFileUri: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See `Sequence[TagTypeDef]`

## CreateVocabularyFilterRequestTypeDef

```python
# CreateVocabularyFilterRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CreateVocabularyFilterRequestTypeDef


def get_value() -> CreateVocabularyFilterRequestTypeDef:
    return {
        "VocabularyFilterName": ...,
    }


# CreateVocabularyFilterRequestTypeDef definition

class CreateVocabularyFilterRequestTypeDef(TypedDict):
    VocabularyFilterName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Words: NotRequired[Sequence[str]],
    VocabularyFilterFileUri: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    DataAccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See `Sequence[TagTypeDef]`

## CreateVocabularyRequestTypeDef

```python
# CreateVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CreateVocabularyRequestTypeDef


def get_value() -> CreateVocabularyRequestTypeDef:
    return {
        "VocabularyName": ...,
    }


# CreateVocabularyRequestTypeDef definition

class CreateVocabularyRequestTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Phrases: NotRequired[Sequence[str]],
    VocabularyFileUri: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    DataAccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## MedicalScribeSettingsTypeDef

```python
# MedicalScribeSettingsTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MedicalScribeSettingsTypeDef


def get_value() -> MedicalScribeSettingsTypeDef:
    return {
        "ShowSpeakerLabels": ...,
    }


# MedicalScribeSettingsTypeDef definition

class MedicalScribeSettingsTypeDef(TypedDict):
    ShowSpeakerLabels: NotRequired[bool],
    MaxSpeakerLabels: NotRequired[int],
    ChannelIdentification: NotRequired[bool],
    VocabularyName: NotRequired[str],
    VocabularyFilterName: NotRequired[str],
    VocabularyFilterMethod: NotRequired[VocabularyFilterMethodType],  # (1)
    ClinicalNoteGenerationSettings: NotRequired[ClinicalNoteGenerationSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
2. See [:material-code-braces: ClinicalNoteGenerationSettingsTypeDef](./type_defs.md#clinicalnotegenerationsettingstypedef)

## CreateMedicalVocabularyResponseTypeDef

```python
# CreateMedicalVocabularyResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CreateMedicalVocabularyResponseTypeDef


def get_value() -> CreateMedicalVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
    }


# CreateMedicalVocabularyResponseTypeDef definition

class CreateMedicalVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyState: VocabularyStateType,  # (2)
    LastModifiedTime: datetime.datetime,
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVocabularyFilterResponseTypeDef

```python
# CreateVocabularyFilterResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CreateVocabularyFilterResponseTypeDef


def get_value() -> CreateVocabularyFilterResponseTypeDef:
    return {
        "VocabularyFilterName": ...,
    }


# CreateVocabularyFilterResponseTypeDef definition

class CreateVocabularyFilterResponseTypeDef(TypedDict):
    VocabularyFilterName: str,
    LanguageCode: LanguageCodeType,  # (1)
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVocabularyResponseTypeDef

```python
# CreateVocabularyResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CreateVocabularyResponseTypeDef


def get_value() -> CreateVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
    }


# CreateVocabularyResponseTypeDef definition

class CreateVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyState: VocabularyStateType,  # (2)
    LastModifiedTime: datetime.datetime,
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMedicalVocabularyResponseTypeDef

```python
# GetMedicalVocabularyResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyResponseTypeDef


def get_value() -> GetMedicalVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
    }


# GetMedicalVocabularyResponseTypeDef definition

class GetMedicalVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyState: VocabularyStateType,  # (2)
    LastModifiedTime: datetime.datetime,
    FailureReason: str,
    DownloadUri: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVocabularyFilterResponseTypeDef

```python
# GetVocabularyFilterResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetVocabularyFilterResponseTypeDef


def get_value() -> GetVocabularyFilterResponseTypeDef:
    return {
        "VocabularyFilterName": ...,
    }


# GetVocabularyFilterResponseTypeDef definition

class GetVocabularyFilterResponseTypeDef(TypedDict):
    VocabularyFilterName: str,
    LanguageCode: LanguageCodeType,  # (1)
    LastModifiedTime: datetime.datetime,
    DownloadUri: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVocabularyResponseTypeDef

```python
# GetVocabularyResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetVocabularyResponseTypeDef


def get_value() -> GetVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
    }


# GetVocabularyResponseTypeDef definition

class GetVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyState: VocabularyStateType,  # (2)
    LastModifiedTime: datetime.datetime,
    FailureReason: str,
    DownloadUri: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceArn: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMedicalVocabularyResponseTypeDef

```python
# UpdateMedicalVocabularyResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import UpdateMedicalVocabularyResponseTypeDef


def get_value() -> UpdateMedicalVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
    }


# UpdateMedicalVocabularyResponseTypeDef definition

class UpdateMedicalVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    LastModifiedTime: datetime.datetime,
    VocabularyState: VocabularyStateType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVocabularyFilterResponseTypeDef

```python
# UpdateVocabularyFilterResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import UpdateVocabularyFilterResponseTypeDef


def get_value() -> UpdateVocabularyFilterResponseTypeDef:
    return {
        "VocabularyFilterName": ...,
    }


# UpdateVocabularyFilterResponseTypeDef definition

class UpdateVocabularyFilterResponseTypeDef(TypedDict):
    VocabularyFilterName: str,
    LanguageCode: LanguageCodeType,  # (1)
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVocabularyResponseTypeDef

```python
# UpdateVocabularyResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import UpdateVocabularyResponseTypeDef


def get_value() -> UpdateVocabularyResponseTypeDef:
    return {
        "VocabularyName": ...,
    }


# UpdateVocabularyResponseTypeDef definition

class UpdateVocabularyResponseTypeDef(TypedDict):
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    LastModifiedTime: datetime.datetime,
    VocabularyState: VocabularyStateType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLanguageModelRequestTypeDef

```python
# CreateLanguageModelRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CreateLanguageModelRequestTypeDef


def get_value() -> CreateLanguageModelRequestTypeDef:
    return {
        "LanguageCode": ...,
    }


# CreateLanguageModelRequestTypeDef definition

class CreateLanguageModelRequestTypeDef(TypedDict):
    LanguageCode: CLMLanguageCodeType,  # (1)
    BaseModelName: BaseModelNameType,  # (2)
    ModelName: str,
    InputDataConfig: InputDataConfigTypeDef,  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
2. See [:material-code-brackets: BaseModelNameType](./literals.md#basemodelnametype)
3. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
4. See `Sequence[TagTypeDef]`

## CreateLanguageModelResponseTypeDef

```python
# CreateLanguageModelResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CreateLanguageModelResponseTypeDef


def get_value() -> CreateLanguageModelResponseTypeDef:
    return {
        "LanguageCode": ...,
    }


# CreateLanguageModelResponseTypeDef definition

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

```python
# LanguageModelTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import LanguageModelTypeDef


def get_value() -> LanguageModelTypeDef:
    return {
        "ModelName": ...,
    }


# LanguageModelTypeDef definition

class LanguageModelTypeDef(TypedDict):
    ModelName: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
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

## DescribeLanguageModelRequestWaitTypeDef

```python
# DescribeLanguageModelRequestWaitTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DescribeLanguageModelRequestWaitTypeDef


def get_value() -> DescribeLanguageModelRequestWaitTypeDef:
    return {
        "ModelName": ...,
    }


# DescribeLanguageModelRequestWaitTypeDef definition

class DescribeLanguageModelRequestWaitTypeDef(TypedDict):
    ModelName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetCallAnalyticsJobRequestWaitTypeDef

```python
# GetCallAnalyticsJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetCallAnalyticsJobRequestWaitTypeDef


def get_value() -> GetCallAnalyticsJobRequestWaitTypeDef:
    return {
        "CallAnalyticsJobName": ...,
    }


# GetCallAnalyticsJobRequestWaitTypeDef definition

class GetCallAnalyticsJobRequestWaitTypeDef(TypedDict):
    CallAnalyticsJobName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetMedicalScribeJobRequestWaitTypeDef

```python
# GetMedicalScribeJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetMedicalScribeJobRequestWaitTypeDef


def get_value() -> GetMedicalScribeJobRequestWaitTypeDef:
    return {
        "MedicalScribeJobName": ...,
    }


# GetMedicalScribeJobRequestWaitTypeDef definition

class GetMedicalScribeJobRequestWaitTypeDef(TypedDict):
    MedicalScribeJobName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetMedicalTranscriptionJobRequestWaitTypeDef

```python
# GetMedicalTranscriptionJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobRequestWaitTypeDef


def get_value() -> GetMedicalTranscriptionJobRequestWaitTypeDef:
    return {
        "MedicalTranscriptionJobName": ...,
    }


# GetMedicalTranscriptionJobRequestWaitTypeDef definition

class GetMedicalTranscriptionJobRequestWaitTypeDef(TypedDict):
    MedicalTranscriptionJobName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetMedicalVocabularyRequestWaitTypeDef

```python
# GetMedicalVocabularyRequestWaitTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyRequestWaitTypeDef


def get_value() -> GetMedicalVocabularyRequestWaitTypeDef:
    return {
        "VocabularyName": ...,
    }


# GetMedicalVocabularyRequestWaitTypeDef definition

class GetMedicalVocabularyRequestWaitTypeDef(TypedDict):
    VocabularyName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetTranscriptionJobRequestWaitTypeDef

```python
# GetTranscriptionJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetTranscriptionJobRequestWaitTypeDef


def get_value() -> GetTranscriptionJobRequestWaitTypeDef:
    return {
        "TranscriptionJobName": ...,
    }


# GetTranscriptionJobRequestWaitTypeDef definition

class GetTranscriptionJobRequestWaitTypeDef(TypedDict):
    TranscriptionJobName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetVocabularyRequestWaitTypeDef

```python
# GetVocabularyRequestWaitTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetVocabularyRequestWaitTypeDef


def get_value() -> GetVocabularyRequestWaitTypeDef:
    return {
        "VocabularyName": ...,
    }


# GetVocabularyRequestWaitTypeDef definition

class GetVocabularyRequestWaitTypeDef(TypedDict):
    VocabularyName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InterruptionFilterTypeDef

```python
# InterruptionFilterTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import InterruptionFilterTypeDef


def get_value() -> InterruptionFilterTypeDef:
    return {
        "Threshold": ...,
    }


# InterruptionFilterTypeDef definition

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

```python
# NonTalkTimeFilterTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import NonTalkTimeFilterTypeDef


def get_value() -> NonTalkTimeFilterTypeDef:
    return {
        "Threshold": ...,
    }


# NonTalkTimeFilterTypeDef definition

class NonTalkTimeFilterTypeDef(TypedDict):
    Threshold: NotRequired[int],
    AbsoluteTimeRange: NotRequired[AbsoluteTimeRangeTypeDef],  # (1)
    RelativeTimeRange: NotRequired[RelativeTimeRangeTypeDef],  # (2)
    Negate: NotRequired[bool],
```

1. See [:material-code-braces: AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
2. See [:material-code-braces: RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)

## SentimentFilterOutputTypeDef

```python
# SentimentFilterOutputTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import SentimentFilterOutputTypeDef


def get_value() -> SentimentFilterOutputTypeDef:
    return {
        "Sentiments": ...,
    }


# SentimentFilterOutputTypeDef definition

class SentimentFilterOutputTypeDef(TypedDict):
    Sentiments: list[SentimentValueType],  # (1)
    AbsoluteTimeRange: NotRequired[AbsoluteTimeRangeTypeDef],  # (2)
    RelativeTimeRange: NotRequired[RelativeTimeRangeTypeDef],  # (3)
    ParticipantRole: NotRequired[ParticipantRoleType],  # (4)
    Negate: NotRequired[bool],
```

1. See `list[SentimentValueType]`
2. See [:material-code-braces: AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
3. See [:material-code-braces: RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
4. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)

## SentimentFilterTypeDef

```python
# SentimentFilterTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import SentimentFilterTypeDef


def get_value() -> SentimentFilterTypeDef:
    return {
        "Sentiments": ...,
    }


# SentimentFilterTypeDef definition

class SentimentFilterTypeDef(TypedDict):
    Sentiments: Sequence[SentimentValueType],  # (1)
    AbsoluteTimeRange: NotRequired[AbsoluteTimeRangeTypeDef],  # (2)
    RelativeTimeRange: NotRequired[RelativeTimeRangeTypeDef],  # (3)
    ParticipantRole: NotRequired[ParticipantRoleType],  # (4)
    Negate: NotRequired[bool],
```

1. See `Sequence[SentimentValueType]`
2. See [:material-code-braces: AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
3. See [:material-code-braces: RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
4. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)

## TranscriptFilterOutputTypeDef

```python
# TranscriptFilterOutputTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import TranscriptFilterOutputTypeDef


def get_value() -> TranscriptFilterOutputTypeDef:
    return {
        "TranscriptFilterType": ...,
    }


# TranscriptFilterOutputTypeDef definition

class TranscriptFilterOutputTypeDef(TypedDict):
    TranscriptFilterType: TranscriptFilterTypeType,  # (1)
    Targets: list[str],
    AbsoluteTimeRange: NotRequired[AbsoluteTimeRangeTypeDef],  # (2)
    RelativeTimeRange: NotRequired[RelativeTimeRangeTypeDef],  # (3)
    ParticipantRole: NotRequired[ParticipantRoleType],  # (4)
    Negate: NotRequired[bool],
```

1. See [:material-code-brackets: TranscriptFilterTypeType](./literals.md#transcriptfiltertypetype)
2. See [:material-code-braces: AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
3. See [:material-code-braces: RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
4. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)

## TranscriptFilterTypeDef

```python
# TranscriptFilterTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import TranscriptFilterTypeDef


def get_value() -> TranscriptFilterTypeDef:
    return {
        "TranscriptFilterType": ...,
    }


# TranscriptFilterTypeDef definition

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

## ListMedicalScribeJobsResponseTypeDef

```python
# ListMedicalScribeJobsResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListMedicalScribeJobsResponseTypeDef


def get_value() -> ListMedicalScribeJobsResponseTypeDef:
    return {
        "Status": ...,
    }


# ListMedicalScribeJobsResponseTypeDef definition

class ListMedicalScribeJobsResponseTypeDef(TypedDict):
    Status: MedicalScribeJobStatusType,  # (1)
    MedicalScribeJobSummaries: list[MedicalScribeJobSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: MedicalScribeJobStatusType](./literals.md#medicalscribejobstatustype)
2. See `list[MedicalScribeJobSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMedicalTranscriptionJobsResponseTypeDef

```python
# ListMedicalTranscriptionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListMedicalTranscriptionJobsResponseTypeDef


def get_value() -> ListMedicalTranscriptionJobsResponseTypeDef:
    return {
        "Status": ...,
    }


# ListMedicalTranscriptionJobsResponseTypeDef definition

class ListMedicalTranscriptionJobsResponseTypeDef(TypedDict):
    Status: TranscriptionJobStatusType,  # (1)
    MedicalTranscriptionJobSummaries: list[MedicalTranscriptionJobSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
2. See `list[MedicalTranscriptionJobSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMedicalVocabulariesResponseTypeDef

```python
# ListMedicalVocabulariesResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListMedicalVocabulariesResponseTypeDef


def get_value() -> ListMedicalVocabulariesResponseTypeDef:
    return {
        "Status": ...,
    }


# ListMedicalVocabulariesResponseTypeDef definition

class ListMedicalVocabulariesResponseTypeDef(TypedDict):
    Status: VocabularyStateType,  # (1)
    Vocabularies: list[VocabularyInfoTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
2. See `list[VocabularyInfoTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVocabulariesResponseTypeDef

```python
# ListVocabulariesResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListVocabulariesResponseTypeDef


def get_value() -> ListVocabulariesResponseTypeDef:
    return {
        "Status": ...,
    }


# ListVocabulariesResponseTypeDef definition

class ListVocabulariesResponseTypeDef(TypedDict):
    Status: VocabularyStateType,  # (1)
    Vocabularies: list[VocabularyInfoTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
2. See `list[VocabularyInfoTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVocabularyFiltersResponseTypeDef

```python
# ListVocabularyFiltersResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListVocabularyFiltersResponseTypeDef


def get_value() -> ListVocabularyFiltersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListVocabularyFiltersResponseTypeDef definition

class ListVocabularyFiltersResponseTypeDef(TypedDict):
    VocabularyFilters: list[VocabularyFilterInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VocabularyFilterInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MedicalScribeContextTypeDef

```python
# MedicalScribeContextTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MedicalScribeContextTypeDef


def get_value() -> MedicalScribeContextTypeDef:
    return {
        "PatientContext": ...,
    }


# MedicalScribeContextTypeDef definition

class MedicalScribeContextTypeDef(TypedDict):
    PatientContext: NotRequired[MedicalScribePatientContextTypeDef],  # (1)
```

1. See [:material-code-braces: MedicalScribePatientContextTypeDef](./type_defs.md#medicalscribepatientcontexttypedef)

## MedicalTranscriptionJobTypeDef

```python
# MedicalTranscriptionJobTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MedicalTranscriptionJobTypeDef


def get_value() -> MedicalTranscriptionJobTypeDef:
    return {
        "MedicalTranscriptionJobName": ...,
    }


# MedicalTranscriptionJobTypeDef definition

class MedicalTranscriptionJobTypeDef(TypedDict):
    MedicalTranscriptionJobName: NotRequired[str],
    TranscriptionJobStatus: NotRequired[TranscriptionJobStatusType],  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    MediaSampleRateHertz: NotRequired[int],
    MediaFormat: NotRequired[MediaFormatType],  # (3)
    Media: NotRequired[MediaTypeDef],  # (4)
    Transcript: NotRequired[MedicalTranscriptTypeDef],  # (5)
    StartTime: NotRequired[datetime.datetime],
    CreationTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
    FailureReason: NotRequired[str],
    Settings: NotRequired[MedicalTranscriptionSettingTypeDef],  # (6)
    ContentIdentificationType: NotRequired[MedicalContentIdentificationTypeType],  # (7)
    Specialty: NotRequired[SpecialtyType],  # (8)
    Type: NotRequired[TypeType],  # (9)
    Tags: NotRequired[list[TagTypeDef]],  # (10)
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
10. See `list[TagTypeDef]`

## StartMedicalTranscriptionJobRequestTypeDef

```python
# StartMedicalTranscriptionJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import StartMedicalTranscriptionJobRequestTypeDef


def get_value() -> StartMedicalTranscriptionJobRequestTypeDef:
    return {
        "MedicalTranscriptionJobName": ...,
    }


# StartMedicalTranscriptionJobRequestTypeDef definition

class StartMedicalTranscriptionJobRequestTypeDef(TypedDict):
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
8. See `Sequence[TagTypeDef]`

## TranscriptionJobSummaryTypeDef

```python
# TranscriptionJobSummaryTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import TranscriptionJobSummaryTypeDef


def get_value() -> TranscriptionJobSummaryTypeDef:
    return {
        "TranscriptionJobName": ...,
    }


# TranscriptionJobSummaryTypeDef definition

class TranscriptionJobSummaryTypeDef(TypedDict):
    TranscriptionJobName: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    StartTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    TranscriptionJobStatus: NotRequired[TranscriptionJobStatusType],  # (2)
    FailureReason: NotRequired[str],
    OutputLocationType: NotRequired[OutputLocationTypeType],  # (3)
    ContentRedaction: NotRequired[ContentRedactionOutputTypeDef],  # (4)
    ModelSettings: NotRequired[ModelSettingsTypeDef],  # (5)
    IdentifyLanguage: NotRequired[bool],
    IdentifyMultipleLanguages: NotRequired[bool],
    IdentifiedLanguageScore: NotRequired[float],
    LanguageCodes: NotRequired[list[LanguageCodeItemTypeDef]],  # (6)
    ToxicityDetection: NotRequired[list[ToxicityDetectionSettingsOutputTypeDef]],  # (7)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
3. See [:material-code-brackets: OutputLocationTypeType](./literals.md#outputlocationtypetype)
4. See [:material-code-braces: ContentRedactionOutputTypeDef](./type_defs.md#contentredactionoutputtypedef)
5. See [:material-code-braces: ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
6. See `list[LanguageCodeItemTypeDef]`
7. See `list[ToxicityDetectionSettingsOutputTypeDef]`

## TranscriptionJobTypeDef

```python
# TranscriptionJobTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import TranscriptionJobTypeDef


def get_value() -> TranscriptionJobTypeDef:
    return {
        "TranscriptionJobName": ...,
    }


# TranscriptionJobTypeDef definition

class TranscriptionJobTypeDef(TypedDict):
    TranscriptionJobName: NotRequired[str],
    TranscriptionJobStatus: NotRequired[TranscriptionJobStatusType],  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    MediaSampleRateHertz: NotRequired[int],
    MediaFormat: NotRequired[MediaFormatType],  # (3)
    Media: NotRequired[MediaTypeDef],  # (4)
    Transcript: NotRequired[TranscriptTypeDef],  # (5)
    StartTime: NotRequired[datetime.datetime],
    CreationTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
    FailureReason: NotRequired[str],
    Settings: NotRequired[SettingsTypeDef],  # (6)
    ModelSettings: NotRequired[ModelSettingsTypeDef],  # (7)
    JobExecutionSettings: NotRequired[JobExecutionSettingsTypeDef],  # (8)
    ContentRedaction: NotRequired[ContentRedactionOutputTypeDef],  # (9)
    IdentifyLanguage: NotRequired[bool],
    IdentifyMultipleLanguages: NotRequired[bool],
    LanguageOptions: NotRequired[list[LanguageCodeType]],  # (10)
    IdentifiedLanguageScore: NotRequired[float],
    LanguageCodes: NotRequired[list[LanguageCodeItemTypeDef]],  # (11)
    Tags: NotRequired[list[TagTypeDef]],  # (12)
    Subtitles: NotRequired[SubtitlesOutputTypeDef],  # (13)
    LanguageIdSettings: NotRequired[dict[LanguageCodeType, LanguageIdSettingsTypeDef]],  # (14)
    ToxicityDetection: NotRequired[list[ToxicityDetectionSettingsOutputTypeDef]],  # (15)
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See [:material-code-brackets: MediaFormatType](./literals.md#mediaformattype)
4. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef)
5. See [:material-code-braces: TranscriptTypeDef](./type_defs.md#transcripttypedef)
6. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef)
7. See [:material-code-braces: ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
8. See [:material-code-braces: JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
9. See [:material-code-braces: ContentRedactionOutputTypeDef](./type_defs.md#contentredactionoutputtypedef)
10. See `list[LanguageCodeType]`
11. See `list[LanguageCodeItemTypeDef]`
12. See `list[TagTypeDef]`
13. See [:material-code-braces: SubtitlesOutputTypeDef](./type_defs.md#subtitlesoutputtypedef)
14. See `dict[LanguageCodeType, LanguageIdSettingsTypeDef]`
15. See `list[ToxicityDetectionSettingsOutputTypeDef]`

## CallAnalyticsJobSummaryTypeDef

```python
# CallAnalyticsJobSummaryTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CallAnalyticsJobSummaryTypeDef


def get_value() -> CallAnalyticsJobSummaryTypeDef:
    return {
        "CallAnalyticsJobName": ...,
    }


# CallAnalyticsJobSummaryTypeDef definition

class CallAnalyticsJobSummaryTypeDef(TypedDict):
    CallAnalyticsJobName: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    StartTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    CallAnalyticsJobStatus: NotRequired[CallAnalyticsJobStatusType],  # (2)
    CallAnalyticsJobDetails: NotRequired[CallAnalyticsJobDetailsTypeDef],  # (3)
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-brackets: CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)
3. See [:material-code-braces: CallAnalyticsJobDetailsTypeDef](./type_defs.md#callanalyticsjobdetailstypedef)

## CallAnalyticsJobTypeDef

```python
# CallAnalyticsJobTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CallAnalyticsJobTypeDef


def get_value() -> CallAnalyticsJobTypeDef:
    return {
        "CallAnalyticsJobName": ...,
    }


# CallAnalyticsJobTypeDef definition

class CallAnalyticsJobTypeDef(TypedDict):
    CallAnalyticsJobName: NotRequired[str],
    CallAnalyticsJobStatus: NotRequired[CallAnalyticsJobStatusType],  # (1)
    CallAnalyticsJobDetails: NotRequired[CallAnalyticsJobDetailsTypeDef],  # (2)
    LanguageCode: NotRequired[LanguageCodeType],  # (3)
    MediaSampleRateHertz: NotRequired[int],
    MediaFormat: NotRequired[MediaFormatType],  # (4)
    Media: NotRequired[MediaTypeDef],  # (5)
    Transcript: NotRequired[TranscriptTypeDef],  # (6)
    StartTime: NotRequired[datetime.datetime],
    CreationTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
    FailureReason: NotRequired[str],
    DataAccessRoleArn: NotRequired[str],
    IdentifiedLanguageScore: NotRequired[float],
    Settings: NotRequired[CallAnalyticsJobSettingsOutputTypeDef],  # (7)
    ChannelDefinitions: NotRequired[list[ChannelDefinitionTypeDef]],  # (8)
    Tags: NotRequired[list[TagTypeDef]],  # (9)
```

1. See [:material-code-brackets: CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)
2. See [:material-code-braces: CallAnalyticsJobDetailsTypeDef](./type_defs.md#callanalyticsjobdetailstypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-brackets: MediaFormatType](./literals.md#mediaformattype)
5. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef)
6. See [:material-code-braces: TranscriptTypeDef](./type_defs.md#transcripttypedef)
7. See [:material-code-braces: CallAnalyticsJobSettingsOutputTypeDef](./type_defs.md#callanalyticsjobsettingsoutputtypedef)
8. See `list[ChannelDefinitionTypeDef]`
9. See `list[TagTypeDef]`

## MedicalScribeJobTypeDef

```python
# MedicalScribeJobTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import MedicalScribeJobTypeDef


def get_value() -> MedicalScribeJobTypeDef:
    return {
        "MedicalScribeJobName": ...,
    }


# MedicalScribeJobTypeDef definition

class MedicalScribeJobTypeDef(TypedDict):
    MedicalScribeJobName: NotRequired[str],
    MedicalScribeJobStatus: NotRequired[MedicalScribeJobStatusType],  # (1)
    LanguageCode: NotRequired[MedicalScribeLanguageCodeType],  # (2)
    Media: NotRequired[MediaTypeDef],  # (3)
    MedicalScribeOutput: NotRequired[MedicalScribeOutputTypeDef],  # (4)
    StartTime: NotRequired[datetime.datetime],
    CreationTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
    FailureReason: NotRequired[str],
    Settings: NotRequired[MedicalScribeSettingsTypeDef],  # (5)
    DataAccessRoleArn: NotRequired[str],
    ChannelDefinitions: NotRequired[list[MedicalScribeChannelDefinitionTypeDef]],  # (6)
    MedicalScribeContextProvided: NotRequired[bool],
    Tags: NotRequired[list[TagTypeDef]],  # (7)
```

1. See [:material-code-brackets: MedicalScribeJobStatusType](./literals.md#medicalscribejobstatustype)
2. See [:material-code-brackets: MedicalScribeLanguageCodeType](./literals.md#medicalscribelanguagecodetype)
3. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef)
4. See [:material-code-braces: MedicalScribeOutputTypeDef](./type_defs.md#medicalscribeoutputtypedef)
5. See [:material-code-braces: MedicalScribeSettingsTypeDef](./type_defs.md#medicalscribesettingstypedef)
6. See `list[MedicalScribeChannelDefinitionTypeDef]`
7. See `list[TagTypeDef]`

## DescribeLanguageModelResponseTypeDef

```python
# DescribeLanguageModelResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import DescribeLanguageModelResponseTypeDef


def get_value() -> DescribeLanguageModelResponseTypeDef:
    return {
        "LanguageModel": ...,
    }


# DescribeLanguageModelResponseTypeDef definition

class DescribeLanguageModelResponseTypeDef(TypedDict):
    LanguageModel: LanguageModelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLanguageModelsResponseTypeDef

```python
# ListLanguageModelsResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListLanguageModelsResponseTypeDef


def get_value() -> ListLanguageModelsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListLanguageModelsResponseTypeDef definition

class ListLanguageModelsResponseTypeDef(TypedDict):
    Models: list[LanguageModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LanguageModelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleOutputTypeDef

```python
# RuleOutputTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import RuleOutputTypeDef


def get_value() -> RuleOutputTypeDef:
    return {
        "NonTalkTimeFilter": ...,
    }


# RuleOutputTypeDef definition

class RuleOutputTypeDef(TypedDict):
    NonTalkTimeFilter: NotRequired[NonTalkTimeFilterTypeDef],  # (1)
    InterruptionFilter: NotRequired[InterruptionFilterTypeDef],  # (2)
    TranscriptFilter: NotRequired[TranscriptFilterOutputTypeDef],  # (3)
    SentimentFilter: NotRequired[SentimentFilterOutputTypeDef],  # (4)
```

1. See [:material-code-braces: NonTalkTimeFilterTypeDef](./type_defs.md#nontalktimefiltertypedef)
2. See [:material-code-braces: InterruptionFilterTypeDef](./type_defs.md#interruptionfiltertypedef)
3. See [:material-code-braces: TranscriptFilterOutputTypeDef](./type_defs.md#transcriptfilteroutputtypedef)
4. See [:material-code-braces: SentimentFilterOutputTypeDef](./type_defs.md#sentimentfilteroutputtypedef)

## StartMedicalScribeJobRequestTypeDef

```python
# StartMedicalScribeJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import StartMedicalScribeJobRequestTypeDef


def get_value() -> StartMedicalScribeJobRequestTypeDef:
    return {
        "MedicalScribeJobName": ...,
    }


# StartMedicalScribeJobRequestTypeDef definition

class StartMedicalScribeJobRequestTypeDef(TypedDict):
    MedicalScribeJobName: str,
    Media: MediaTypeDef,  # (1)
    OutputBucketName: str,
    DataAccessRoleArn: str,
    Settings: MedicalScribeSettingsTypeDef,  # (2)
    OutputEncryptionKMSKeyId: NotRequired[str],
    KMSEncryptionContext: NotRequired[Mapping[str, str]],
    ChannelDefinitions: NotRequired[Sequence[MedicalScribeChannelDefinitionTypeDef]],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    MedicalScribeContext: NotRequired[MedicalScribeContextTypeDef],  # (5)
```

1. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef)
2. See [:material-code-braces: MedicalScribeSettingsTypeDef](./type_defs.md#medicalscribesettingstypedef)
3. See `Sequence[MedicalScribeChannelDefinitionTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: MedicalScribeContextTypeDef](./type_defs.md#medicalscribecontexttypedef)

## GetMedicalTranscriptionJobResponseTypeDef

```python
# GetMedicalTranscriptionJobResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobResponseTypeDef


def get_value() -> GetMedicalTranscriptionJobResponseTypeDef:
    return {
        "MedicalTranscriptionJob": ...,
    }


# GetMedicalTranscriptionJobResponseTypeDef definition

class GetMedicalTranscriptionJobResponseTypeDef(TypedDict):
    MedicalTranscriptionJob: MedicalTranscriptionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMedicalTranscriptionJobResponseTypeDef

```python
# StartMedicalTranscriptionJobResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import StartMedicalTranscriptionJobResponseTypeDef


def get_value() -> StartMedicalTranscriptionJobResponseTypeDef:
    return {
        "MedicalTranscriptionJob": ...,
    }


# StartMedicalTranscriptionJobResponseTypeDef definition

class StartMedicalTranscriptionJobResponseTypeDef(TypedDict):
    MedicalTranscriptionJob: MedicalTranscriptionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTranscriptionJobsResponseTypeDef

```python
# ListTranscriptionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListTranscriptionJobsResponseTypeDef


def get_value() -> ListTranscriptionJobsResponseTypeDef:
    return {
        "Status": ...,
    }


# ListTranscriptionJobsResponseTypeDef definition

class ListTranscriptionJobsResponseTypeDef(TypedDict):
    Status: TranscriptionJobStatusType,  # (1)
    TranscriptionJobSummaries: list[TranscriptionJobSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
2. See `list[TranscriptionJobSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTranscriptionJobResponseTypeDef

```python
# GetTranscriptionJobResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetTranscriptionJobResponseTypeDef


def get_value() -> GetTranscriptionJobResponseTypeDef:
    return {
        "TranscriptionJob": ...,
    }


# GetTranscriptionJobResponseTypeDef definition

class GetTranscriptionJobResponseTypeDef(TypedDict):
    TranscriptionJob: TranscriptionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTranscriptionJobResponseTypeDef

```python
# StartTranscriptionJobResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import StartTranscriptionJobResponseTypeDef


def get_value() -> StartTranscriptionJobResponseTypeDef:
    return {
        "TranscriptionJob": ...,
    }


# StartTranscriptionJobResponseTypeDef definition

class StartTranscriptionJobResponseTypeDef(TypedDict):
    TranscriptionJob: TranscriptionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTranscriptionJobRequestTypeDef

```python
# StartTranscriptionJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import StartTranscriptionJobRequestTypeDef


def get_value() -> StartTranscriptionJobRequestTypeDef:
    return {
        "TranscriptionJobName": ...,
    }


# StartTranscriptionJobRequestTypeDef definition

class StartTranscriptionJobRequestTypeDef(TypedDict):
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
    ContentRedaction: NotRequired[ContentRedactionUnionTypeDef],  # (7)
    IdentifyLanguage: NotRequired[bool],
    IdentifyMultipleLanguages: NotRequired[bool],
    LanguageOptions: NotRequired[Sequence[LanguageCodeType]],  # (8)
    Subtitles: NotRequired[SubtitlesTypeDef],  # (9)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (10)
    LanguageIdSettings: NotRequired[Mapping[LanguageCodeType, LanguageIdSettingsTypeDef]],  # (11)
    ToxicityDetection: NotRequired[Sequence[ToxicityDetectionSettingsUnionTypeDef]],  # (12)
```

1. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See [:material-code-brackets: MediaFormatType](./literals.md#mediaformattype)
4. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef)
5. See [:material-code-braces: ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
6. See [:material-code-braces: JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
7. See [:material-code-braces: ContentRedactionUnionTypeDef](#contentredactionuniontypedef)
8. See `Sequence[LanguageCodeType]`
9. See [:material-code-braces: SubtitlesTypeDef](./type_defs.md#subtitlestypedef)
10. See `Sequence[TagTypeDef]`
11. See `Mapping[LanguageCodeType, LanguageIdSettingsTypeDef]`
12. See `Sequence[ToxicityDetectionSettingsUnionTypeDef]`

## ListCallAnalyticsJobsResponseTypeDef

```python
# ListCallAnalyticsJobsResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListCallAnalyticsJobsResponseTypeDef


def get_value() -> ListCallAnalyticsJobsResponseTypeDef:
    return {
        "Status": ...,
    }


# ListCallAnalyticsJobsResponseTypeDef definition

class ListCallAnalyticsJobsResponseTypeDef(TypedDict):
    Status: CallAnalyticsJobStatusType,  # (1)
    CallAnalyticsJobSummaries: list[CallAnalyticsJobSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)
2. See `list[CallAnalyticsJobSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCallAnalyticsJobResponseTypeDef

```python
# GetCallAnalyticsJobResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetCallAnalyticsJobResponseTypeDef


def get_value() -> GetCallAnalyticsJobResponseTypeDef:
    return {
        "CallAnalyticsJob": ...,
    }


# GetCallAnalyticsJobResponseTypeDef definition

class GetCallAnalyticsJobResponseTypeDef(TypedDict):
    CallAnalyticsJob: CallAnalyticsJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCallAnalyticsJobResponseTypeDef

```python
# StartCallAnalyticsJobResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import StartCallAnalyticsJobResponseTypeDef


def get_value() -> StartCallAnalyticsJobResponseTypeDef:
    return {
        "CallAnalyticsJob": ...,
    }


# StartCallAnalyticsJobResponseTypeDef definition

class StartCallAnalyticsJobResponseTypeDef(TypedDict):
    CallAnalyticsJob: CallAnalyticsJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCallAnalyticsJobRequestTypeDef

```python
# StartCallAnalyticsJobRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import StartCallAnalyticsJobRequestTypeDef


def get_value() -> StartCallAnalyticsJobRequestTypeDef:
    return {
        "CallAnalyticsJobName": ...,
    }


# StartCallAnalyticsJobRequestTypeDef definition

class StartCallAnalyticsJobRequestTypeDef(TypedDict):
    CallAnalyticsJobName: str,
    Media: MediaTypeDef,  # (1)
    OutputLocation: NotRequired[str],
    OutputEncryptionKMSKeyId: NotRequired[str],
    DataAccessRoleArn: NotRequired[str],
    Settings: NotRequired[CallAnalyticsJobSettingsUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ChannelDefinitions: NotRequired[Sequence[ChannelDefinitionTypeDef]],  # (4)
```

1. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef)
2. See [:material-code-braces: CallAnalyticsJobSettingsUnionTypeDef](#callanalyticsjobsettingsuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See `Sequence[ChannelDefinitionTypeDef]`

## GetMedicalScribeJobResponseTypeDef

```python
# GetMedicalScribeJobResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetMedicalScribeJobResponseTypeDef


def get_value() -> GetMedicalScribeJobResponseTypeDef:
    return {
        "MedicalScribeJob": ...,
    }


# GetMedicalScribeJobResponseTypeDef definition

class GetMedicalScribeJobResponseTypeDef(TypedDict):
    MedicalScribeJob: MedicalScribeJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MedicalScribeJobTypeDef](./type_defs.md#medicalscribejobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMedicalScribeJobResponseTypeDef

```python
# StartMedicalScribeJobResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import StartMedicalScribeJobResponseTypeDef


def get_value() -> StartMedicalScribeJobResponseTypeDef:
    return {
        "MedicalScribeJob": ...,
    }


# StartMedicalScribeJobResponseTypeDef definition

class StartMedicalScribeJobResponseTypeDef(TypedDict):
    MedicalScribeJob: MedicalScribeJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MedicalScribeJobTypeDef](./type_defs.md#medicalscribejobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CategoryPropertiesTypeDef

```python
# CategoryPropertiesTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CategoryPropertiesTypeDef


def get_value() -> CategoryPropertiesTypeDef:
    return {
        "CategoryName": ...,
    }


# CategoryPropertiesTypeDef definition

class CategoryPropertiesTypeDef(TypedDict):
    CategoryName: NotRequired[str],
    Rules: NotRequired[list[RuleOutputTypeDef]],  # (1)
    CreateTime: NotRequired[datetime.datetime],
    LastUpdateTime: NotRequired[datetime.datetime],
    Tags: NotRequired[list[TagTypeDef]],  # (2)
    InputType: NotRequired[InputTypeType],  # (3)
```

1. See `list[RuleOutputTypeDef]`
2. See `list[TagTypeDef]`
3. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "NonTalkTimeFilter": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    NonTalkTimeFilter: NotRequired[NonTalkTimeFilterTypeDef],  # (1)
    InterruptionFilter: NotRequired[InterruptionFilterTypeDef],  # (2)
    TranscriptFilter: NotRequired[TranscriptFilterUnionTypeDef],  # (3)
    SentimentFilter: NotRequired[SentimentFilterUnionTypeDef],  # (4)
```

1. See [:material-code-braces: NonTalkTimeFilterTypeDef](./type_defs.md#nontalktimefiltertypedef)
2. See [:material-code-braces: InterruptionFilterTypeDef](./type_defs.md#interruptionfiltertypedef)
3. See [:material-code-braces: TranscriptFilterUnionTypeDef](#transcriptfilteruniontypedef)
4. See [:material-code-braces: SentimentFilterUnionTypeDef](#sentimentfilteruniontypedef)

## CreateCallAnalyticsCategoryResponseTypeDef

```python
# CreateCallAnalyticsCategoryResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CreateCallAnalyticsCategoryResponseTypeDef


def get_value() -> CreateCallAnalyticsCategoryResponseTypeDef:
    return {
        "CategoryProperties": ...,
    }


# CreateCallAnalyticsCategoryResponseTypeDef definition

class CreateCallAnalyticsCategoryResponseTypeDef(TypedDict):
    CategoryProperties: CategoryPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCallAnalyticsCategoryResponseTypeDef

```python
# GetCallAnalyticsCategoryResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import GetCallAnalyticsCategoryResponseTypeDef


def get_value() -> GetCallAnalyticsCategoryResponseTypeDef:
    return {
        "CategoryProperties": ...,
    }


# GetCallAnalyticsCategoryResponseTypeDef definition

class GetCallAnalyticsCategoryResponseTypeDef(TypedDict):
    CategoryProperties: CategoryPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCallAnalyticsCategoriesResponseTypeDef

```python
# ListCallAnalyticsCategoriesResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import ListCallAnalyticsCategoriesResponseTypeDef


def get_value() -> ListCallAnalyticsCategoriesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListCallAnalyticsCategoriesResponseTypeDef definition

class ListCallAnalyticsCategoriesResponseTypeDef(TypedDict):
    Categories: list[CategoryPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CategoryPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCallAnalyticsCategoryResponseTypeDef

```python
# UpdateCallAnalyticsCategoryResponseTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import UpdateCallAnalyticsCategoryResponseTypeDef


def get_value() -> UpdateCallAnalyticsCategoryResponseTypeDef:
    return {
        "CategoryProperties": ...,
    }


# UpdateCallAnalyticsCategoryResponseTypeDef definition

class UpdateCallAnalyticsCategoryResponseTypeDef(TypedDict):
    CategoryProperties: CategoryPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCallAnalyticsCategoryRequestTypeDef

```python
# CreateCallAnalyticsCategoryRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import CreateCallAnalyticsCategoryRequestTypeDef


def get_value() -> CreateCallAnalyticsCategoryRequestTypeDef:
    return {
        "CategoryName": ...,
    }


# CreateCallAnalyticsCategoryRequestTypeDef definition

class CreateCallAnalyticsCategoryRequestTypeDef(TypedDict):
    CategoryName: str,
    Rules: Sequence[RuleUnionTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    InputType: NotRequired[InputTypeType],  # (3)
```

1. See `Sequence[RuleUnionTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)

## UpdateCallAnalyticsCategoryRequestTypeDef

```python
# UpdateCallAnalyticsCategoryRequestTypeDef TypedDict usage example

from mypy_boto3_transcribe.type_defs import UpdateCallAnalyticsCategoryRequestTypeDef


def get_value() -> UpdateCallAnalyticsCategoryRequestTypeDef:
    return {
        "CategoryName": ...,
    }


# UpdateCallAnalyticsCategoryRequestTypeDef definition

class UpdateCallAnalyticsCategoryRequestTypeDef(TypedDict):
    CategoryName: str,
    Rules: Sequence[RuleUnionTypeDef],  # (1)
    InputType: NotRequired[InputTypeType],  # (2)
```

1. See `Sequence[RuleUnionTypeDef]`
2. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)

