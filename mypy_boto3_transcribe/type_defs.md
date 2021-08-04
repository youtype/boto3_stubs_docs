# Typed dictionaries for boto3 TranscribeService module

> [Index](..) > [TranscribeService](.) > Typed dictionaries

Auto-generated documentation for
[TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
type annotations stubs module
[mypy_boto3_transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

- [Typed dictionaries for boto3 TranscribeService module](#typed-dictionaries-for-boto3-transcribeservice-module)
  - [AbsoluteTimeRangeTypeDef](#absolutetimerangetypedef)
  - [CallAnalyticsJobSettingsTypeDef](#callanalyticsjobsettingstypedef)
  - [CallAnalyticsJobSummaryTypeDef](#callanalyticsjobsummarytypedef)
  - [CallAnalyticsJobTypeDef](#callanalyticsjobtypedef)
  - [CategoryPropertiesTypeDef](#categorypropertiestypedef)
  - [ChannelDefinitionTypeDef](#channeldefinitiontypedef)
  - [ContentRedactionTypeDef](#contentredactiontypedef)
  - [CreateCallAnalyticsCategoryRequestRequestTypeDef](#createcallanalyticscategoryrequestrequesttypedef)
  - [CreateCallAnalyticsCategoryResponseTypeDef](#createcallanalyticscategoryresponsetypedef)
  - [CreateLanguageModelRequestRequestTypeDef](#createlanguagemodelrequestrequesttypedef)
  - [CreateLanguageModelResponseTypeDef](#createlanguagemodelresponsetypedef)
  - [CreateMedicalVocabularyRequestRequestTypeDef](#createmedicalvocabularyrequestrequesttypedef)
  - [CreateMedicalVocabularyResponseTypeDef](#createmedicalvocabularyresponsetypedef)
  - [CreateVocabularyFilterRequestRequestTypeDef](#createvocabularyfilterrequestrequesttypedef)
  - [CreateVocabularyFilterResponseTypeDef](#createvocabularyfilterresponsetypedef)
  - [CreateVocabularyRequestRequestTypeDef](#createvocabularyrequestrequesttypedef)
  - [CreateVocabularyResponseTypeDef](#createvocabularyresponsetypedef)
  - [DeleteCallAnalyticsCategoryRequestRequestTypeDef](#deletecallanalyticscategoryrequestrequesttypedef)
  - [DeleteCallAnalyticsJobRequestRequestTypeDef](#deletecallanalyticsjobrequestrequesttypedef)
  - [DeleteLanguageModelRequestRequestTypeDef](#deletelanguagemodelrequestrequesttypedef)
  - [DeleteMedicalTranscriptionJobRequestRequestTypeDef](#deletemedicaltranscriptionjobrequestrequesttypedef)
  - [DeleteMedicalVocabularyRequestRequestTypeDef](#deletemedicalvocabularyrequestrequesttypedef)
  - [DeleteTranscriptionJobRequestRequestTypeDef](#deletetranscriptionjobrequestrequesttypedef)
  - [DeleteVocabularyFilterRequestRequestTypeDef](#deletevocabularyfilterrequestrequesttypedef)
  - [DeleteVocabularyRequestRequestTypeDef](#deletevocabularyrequestrequesttypedef)
  - [DescribeLanguageModelRequestRequestTypeDef](#describelanguagemodelrequestrequesttypedef)
  - [DescribeLanguageModelResponseTypeDef](#describelanguagemodelresponsetypedef)
  - [GetCallAnalyticsCategoryRequestRequestTypeDef](#getcallanalyticscategoryrequestrequesttypedef)
  - [GetCallAnalyticsCategoryResponseTypeDef](#getcallanalyticscategoryresponsetypedef)
  - [GetCallAnalyticsJobRequestRequestTypeDef](#getcallanalyticsjobrequestrequesttypedef)
  - [GetCallAnalyticsJobResponseTypeDef](#getcallanalyticsjobresponsetypedef)
  - [GetMedicalTranscriptionJobRequestRequestTypeDef](#getmedicaltranscriptionjobrequestrequesttypedef)
  - [GetMedicalTranscriptionJobResponseTypeDef](#getmedicaltranscriptionjobresponsetypedef)
  - [GetMedicalVocabularyRequestRequestTypeDef](#getmedicalvocabularyrequestrequesttypedef)
  - [GetMedicalVocabularyResponseTypeDef](#getmedicalvocabularyresponsetypedef)
  - [GetTranscriptionJobRequestRequestTypeDef](#gettranscriptionjobrequestrequesttypedef)
  - [GetTranscriptionJobResponseTypeDef](#gettranscriptionjobresponsetypedef)
  - [GetVocabularyFilterRequestRequestTypeDef](#getvocabularyfilterrequestrequesttypedef)
  - [GetVocabularyFilterResponseTypeDef](#getvocabularyfilterresponsetypedef)
  - [GetVocabularyRequestRequestTypeDef](#getvocabularyrequestrequesttypedef)
  - [GetVocabularyResponseTypeDef](#getvocabularyresponsetypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [InterruptionFilterTypeDef](#interruptionfiltertypedef)
  - [JobExecutionSettingsTypeDef](#jobexecutionsettingstypedef)
  - [LanguageModelTypeDef](#languagemodeltypedef)
  - [ListCallAnalyticsCategoriesRequestRequestTypeDef](#listcallanalyticscategoriesrequestrequesttypedef)
  - [ListCallAnalyticsCategoriesResponseTypeDef](#listcallanalyticscategoriesresponsetypedef)
  - [ListCallAnalyticsJobsRequestRequestTypeDef](#listcallanalyticsjobsrequestrequesttypedef)
  - [ListCallAnalyticsJobsResponseTypeDef](#listcallanalyticsjobsresponsetypedef)
  - [ListLanguageModelsRequestRequestTypeDef](#listlanguagemodelsrequestrequesttypedef)
  - [ListLanguageModelsResponseTypeDef](#listlanguagemodelsresponsetypedef)
  - [ListMedicalTranscriptionJobsRequestRequestTypeDef](#listmedicaltranscriptionjobsrequestrequesttypedef)
  - [ListMedicalTranscriptionJobsResponseTypeDef](#listmedicaltranscriptionjobsresponsetypedef)
  - [ListMedicalVocabulariesRequestRequestTypeDef](#listmedicalvocabulariesrequestrequesttypedef)
  - [ListMedicalVocabulariesResponseTypeDef](#listmedicalvocabulariesresponsetypedef)
  - [ListTranscriptionJobsRequestRequestTypeDef](#listtranscriptionjobsrequestrequesttypedef)
  - [ListTranscriptionJobsResponseTypeDef](#listtranscriptionjobsresponsetypedef)
  - [ListVocabulariesRequestRequestTypeDef](#listvocabulariesrequestrequesttypedef)
  - [ListVocabulariesResponseTypeDef](#listvocabulariesresponsetypedef)
  - [ListVocabularyFiltersRequestRequestTypeDef](#listvocabularyfiltersrequestrequesttypedef)
  - [ListVocabularyFiltersResponseTypeDef](#listvocabularyfiltersresponsetypedef)
  - [MediaTypeDef](#mediatypedef)
  - [MedicalTranscriptTypeDef](#medicaltranscripttypedef)
  - [MedicalTranscriptionJobSummaryTypeDef](#medicaltranscriptionjobsummarytypedef)
  - [MedicalTranscriptionJobTypeDef](#medicaltranscriptionjobtypedef)
  - [MedicalTranscriptionSettingTypeDef](#medicaltranscriptionsettingtypedef)
  - [ModelSettingsTypeDef](#modelsettingstypedef)
  - [NonTalkTimeFilterTypeDef](#nontalktimefiltertypedef)
  - [RelativeTimeRangeTypeDef](#relativetimerangetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleTypeDef](#ruletypedef)
  - [SentimentFilterTypeDef](#sentimentfiltertypedef)
  - [SettingsTypeDef](#settingstypedef)
  - [StartCallAnalyticsJobRequestRequestTypeDef](#startcallanalyticsjobrequestrequesttypedef)
  - [StartCallAnalyticsJobResponseTypeDef](#startcallanalyticsjobresponsetypedef)
  - [StartMedicalTranscriptionJobRequestRequestTypeDef](#startmedicaltranscriptionjobrequestrequesttypedef)
  - [StartMedicalTranscriptionJobResponseTypeDef](#startmedicaltranscriptionjobresponsetypedef)
  - [StartTranscriptionJobRequestRequestTypeDef](#starttranscriptionjobrequestrequesttypedef)
  - [StartTranscriptionJobResponseTypeDef](#starttranscriptionjobresponsetypedef)
  - [TranscriptFilterTypeDef](#transcriptfiltertypedef)
  - [TranscriptTypeDef](#transcripttypedef)
  - [TranscriptionJobSummaryTypeDef](#transcriptionjobsummarytypedef)
  - [TranscriptionJobTypeDef](#transcriptionjobtypedef)
  - [UpdateCallAnalyticsCategoryRequestRequestTypeDef](#updatecallanalyticscategoryrequestrequesttypedef)
  - [UpdateCallAnalyticsCategoryResponseTypeDef](#updatecallanalyticscategoryresponsetypedef)
  - [UpdateMedicalVocabularyRequestRequestTypeDef](#updatemedicalvocabularyrequestrequesttypedef)
  - [UpdateMedicalVocabularyResponseTypeDef](#updatemedicalvocabularyresponsetypedef)
  - [UpdateVocabularyFilterRequestRequestTypeDef](#updatevocabularyfilterrequestrequesttypedef)
  - [UpdateVocabularyFilterResponseTypeDef](#updatevocabularyfilterresponsetypedef)
  - [UpdateVocabularyRequestRequestTypeDef](#updatevocabularyrequestrequesttypedef)
  - [UpdateVocabularyResponseTypeDef](#updatevocabularyresponsetypedef)
  - [VocabularyFilterInfoTypeDef](#vocabularyfilterinfotypedef)
  - [VocabularyInfoTypeDef](#vocabularyinfotypedef)

## AbsoluteTimeRangeTypeDef

```python
from mypy_boto3_transcribe.type_defs import AbsoluteTimeRangeTypeDef
```

Optional fields:

- `StartTime`: `int`
- `EndTime`: `int`
- `First`: `int`
- `Last`: `int`

## CallAnalyticsJobSettingsTypeDef

```python
from mypy_boto3_transcribe.type_defs import CallAnalyticsJobSettingsTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `VocabularyFilterName`: `str`
- `VocabularyFilterMethod`:
  [VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
- `LanguageModelName`: `str`
- `ContentRedaction`:
  [ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
- `LanguageOptions`:
  `List`\[[LanguageCodeType](./literals.md#languagecodetype)\]

## CallAnalyticsJobSummaryTypeDef

```python
from mypy_boto3_transcribe.type_defs import CallAnalyticsJobSummaryTypeDef
```

Optional fields:

- `CallAnalyticsJobName`: `str`
- `CreationTime`: `datetime`
- `StartTime`: `datetime`
- `CompletionTime`: `datetime`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `CallAnalyticsJobStatus`:
  [CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)
- `FailureReason`: `str`

## CallAnalyticsJobTypeDef

```python
from mypy_boto3_transcribe.type_defs import CallAnalyticsJobTypeDef
```

Optional fields:

- `CallAnalyticsJobName`: `str`
- `CallAnalyticsJobStatus`:
  [CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `MediaSampleRateHertz`: `int`
- `MediaFormat`: [MediaFormatType](./literals.md#mediaformattype)
- `Media`: [MediaTypeDef](./type_defs.md#mediatypedef)
- `Transcript`: [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- `StartTime`: `datetime`
- `CreationTime`: `datetime`
- `CompletionTime`: `datetime`
- `FailureReason`: `str`
- `DataAccessRoleArn`: `str`
- `IdentifiedLanguageScore`: `float`
- `Settings`:
  [CallAnalyticsJobSettingsTypeDef](./type_defs.md#callanalyticsjobsettingstypedef)
- `ChannelDefinitions`:
  `List`\[[ChannelDefinitionTypeDef](./type_defs.md#channeldefinitiontypedef)\]

## CategoryPropertiesTypeDef

```python
from mypy_boto3_transcribe.type_defs import CategoryPropertiesTypeDef
```

Optional fields:

- `CategoryName`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `CreateTime`: `datetime`
- `LastUpdateTime`: `datetime`

## ChannelDefinitionTypeDef

```python
from mypy_boto3_transcribe.type_defs import ChannelDefinitionTypeDef
```

Optional fields:

- `ChannelId`: `int`
- `ParticipantRole`: [ParticipantRoleType](./literals.md#participantroletype)

## ContentRedactionTypeDef

```python
from mypy_boto3_transcribe.type_defs import ContentRedactionTypeDef
```

Required fields:

- `RedactionType`: `Literal['PII']` (see
  [RedactionTypeType](./literals.md#redactiontypetype))
- `RedactionOutput`: [RedactionOutputType](./literals.md#redactionoutputtype)

## CreateCallAnalyticsCategoryRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateCallAnalyticsCategoryRequestRequestTypeDef
```

Required fields:

- `CategoryName`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

## CreateCallAnalyticsCategoryResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateCallAnalyticsCategoryResponseTypeDef
```

Required fields:

- `CategoryProperties`:
  [CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLanguageModelRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateLanguageModelRequestRequestTypeDef
```

Required fields:

- `LanguageCode`: [CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
- `BaseModelName`: [BaseModelNameType](./literals.md#basemodelnametype)
- `ModelName`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)

## CreateLanguageModelResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateLanguageModelResponseTypeDef
```

Required fields:

- `LanguageCode`: [CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
- `BaseModelName`: [BaseModelNameType](./literals.md#basemodelnametype)
- `ModelName`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `ModelStatus`: [ModelStatusType](./literals.md#modelstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMedicalVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateMedicalVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `VocabularyFileUri`: `str`

## CreateMedicalVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateMedicalVocabularyResponseTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `VocabularyState`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVocabularyFilterRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyFilterRequestRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

## CreateVocabularyFilterResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyFilterResponseTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

## CreateVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyResponseTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `VocabularyState`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCallAnalyticsCategoryRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteCallAnalyticsCategoryRequestRequestTypeDef
```

Required fields:

- `CategoryName`: `str`

## DeleteCallAnalyticsJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteCallAnalyticsJobRequestRequestTypeDef
```

Required fields:

- `CallAnalyticsJobName`: `str`

## DeleteLanguageModelRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteLanguageModelRequestRequestTypeDef
```

Required fields:

- `ModelName`: `str`

## DeleteMedicalTranscriptionJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteMedicalTranscriptionJobRequestRequestTypeDef
```

Required fields:

- `MedicalTranscriptionJobName`: `str`

## DeleteMedicalVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteMedicalVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

## DeleteTranscriptionJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteTranscriptionJobRequestRequestTypeDef
```

Required fields:

- `TranscriptionJobName`: `str`

## DeleteVocabularyFilterRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteVocabularyFilterRequestRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`

## DeleteVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

## DescribeLanguageModelRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DescribeLanguageModelRequestRequestTypeDef
```

Required fields:

- `ModelName`: `str`

## DescribeLanguageModelResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import DescribeLanguageModelResponseTypeDef
```

Required fields:

- `LanguageModel`: [LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCallAnalyticsCategoryRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsCategoryRequestRequestTypeDef
```

Required fields:

- `CategoryName`: `str`

## GetCallAnalyticsCategoryResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsCategoryResponseTypeDef
```

Required fields:

- `CategoryProperties`:
  [CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCallAnalyticsJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsJobRequestRequestTypeDef
```

Required fields:

- `CallAnalyticsJobName`: `str`

## GetCallAnalyticsJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsJobResponseTypeDef
```

Required fields:

- `CallAnalyticsJob`:
  [CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMedicalTranscriptionJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobRequestRequestTypeDef
```

Required fields:

- `MedicalTranscriptionJobName`: `str`

## GetMedicalTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobResponseTypeDef
```

Required fields:

- `MedicalTranscriptionJob`:
  [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMedicalVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

## GetMedicalVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyResponseTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `VocabularyState`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `DownloadUri`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTranscriptionJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetTranscriptionJobRequestRequestTypeDef
```

Required fields:

- `TranscriptionJobName`: `str`

## GetTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetTranscriptionJobResponseTypeDef
```

Required fields:

- `TranscriptionJob`:
  [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVocabularyFilterRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyFilterRequestRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`

## GetVocabularyFilterResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyFilterResponseTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`
- `DownloadUri`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

## GetVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyResponseTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `VocabularyState`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `DownloadUri`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputDataConfigTypeDef

```python
from mypy_boto3_transcribe.type_defs import InputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`
- `DataAccessRoleArn`: `str`

Optional fields:

- `TuningDataS3Uri`: `str`

## InterruptionFilterTypeDef

```python
from mypy_boto3_transcribe.type_defs import InterruptionFilterTypeDef
```

Optional fields:

- `Threshold`: `int`
- `ParticipantRole`: [ParticipantRoleType](./literals.md#participantroletype)
- `AbsoluteTimeRange`:
  [AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
- `RelativeTimeRange`:
  [RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
- `Negate`: `bool`

## JobExecutionSettingsTypeDef

```python
from mypy_boto3_transcribe.type_defs import JobExecutionSettingsTypeDef
```

Optional fields:

- `AllowDeferredExecution`: `bool`
- `DataAccessRoleArn`: `str`

## LanguageModelTypeDef

```python
from mypy_boto3_transcribe.type_defs import LanguageModelTypeDef
```

Optional fields:

- `ModelName`: `str`
- `CreateTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LanguageCode`: [CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
- `BaseModelName`: [BaseModelNameType](./literals.md#basemodelnametype)
- `ModelStatus`: [ModelStatusType](./literals.md#modelstatustype)
- `UpgradeAvailability`: `bool`
- `FailureReason`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)

## ListCallAnalyticsCategoriesRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListCallAnalyticsCategoriesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListCallAnalyticsCategoriesResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListCallAnalyticsCategoriesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Categories`:
  `List`\[[CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCallAnalyticsJobsRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListCallAnalyticsJobsRequestRequestTypeDef
```

Optional fields:

- `Status`:
  [CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListCallAnalyticsJobsResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListCallAnalyticsJobsResponseTypeDef
```

Required fields:

- `Status`:
  [CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)
- `NextToken`: `str`
- `CallAnalyticsJobSummaries`:
  `List`\[[CallAnalyticsJobSummaryTypeDef](./type_defs.md#callanalyticsjobsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLanguageModelsRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListLanguageModelsRequestRequestTypeDef
```

Optional fields:

- `StatusEquals`: [ModelStatusType](./literals.md#modelstatustype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListLanguageModelsResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListLanguageModelsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Models`:
  `List`\[[LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMedicalTranscriptionJobsRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalTranscriptionJobsRequestRequestTypeDef
```

Optional fields:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListMedicalTranscriptionJobsResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalTranscriptionJobsResponseTypeDef
```

Required fields:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `NextToken`: `str`
- `MedicalTranscriptionJobSummaries`:
  `List`\[[MedicalTranscriptionJobSummaryTypeDef](./type_defs.md#medicaltranscriptionjobsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMedicalVocabulariesRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalVocabulariesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

## ListMedicalVocabulariesResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalVocabulariesResponseTypeDef
```

Required fields:

- `Status`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NextToken`: `str`
- `Vocabularies`:
  `List`\[[VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTranscriptionJobsRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListTranscriptionJobsRequestRequestTypeDef
```

Optional fields:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTranscriptionJobsResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListTranscriptionJobsResponseTypeDef
```

Required fields:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `NextToken`: `str`
- `TranscriptionJobSummaries`:
  `List`\[[TranscriptionJobSummaryTypeDef](./type_defs.md#transcriptionjobsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVocabulariesRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabulariesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

## ListVocabulariesResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabulariesResponseTypeDef
```

Required fields:

- `Status`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NextToken`: `str`
- `Vocabularies`:
  `List`\[[VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVocabularyFiltersRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabularyFiltersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`

## ListVocabularyFiltersResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabularyFiltersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `VocabularyFilters`:
  `List`\[[VocabularyFilterInfoTypeDef](./type_defs.md#vocabularyfilterinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MediaTypeDef

```python
from mypy_boto3_transcribe.type_defs import MediaTypeDef
```

Optional fields:

- `MediaFileUri`: `str`
- `RedactedMediaFileUri`: `str`

## MedicalTranscriptTypeDef

```python
from mypy_boto3_transcribe.type_defs import MedicalTranscriptTypeDef
```

Optional fields:

- `TranscriptFileUri`: `str`

## MedicalTranscriptionJobSummaryTypeDef

```python
from mypy_boto3_transcribe.type_defs import MedicalTranscriptionJobSummaryTypeDef
```

Optional fields:

- `MedicalTranscriptionJobName`: `str`
- `CreationTime`: `datetime`
- `StartTime`: `datetime`
- `CompletionTime`: `datetime`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `TranscriptionJobStatus`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `FailureReason`: `str`
- `OutputLocationType`:
  [OutputLocationTypeType](./literals.md#outputlocationtypetype)
- `Specialty`: `Literal['PRIMARYCARE']` (see
  [SpecialtyType](./literals.md#specialtytype))
- `ContentIdentificationType`: `Literal['PHI']` (see
  [MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype))
- `Type`: [TypeType](./literals.md#typetype)

## MedicalTranscriptionJobTypeDef

```python
from mypy_boto3_transcribe.type_defs import MedicalTranscriptionJobTypeDef
```

Optional fields:

- `MedicalTranscriptionJobName`: `str`
- `TranscriptionJobStatus`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `MediaSampleRateHertz`: `int`
- `MediaFormat`: [MediaFormatType](./literals.md#mediaformattype)
- `Media`: [MediaTypeDef](./type_defs.md#mediatypedef)
- `Transcript`:
  [MedicalTranscriptTypeDef](./type_defs.md#medicaltranscripttypedef)
- `StartTime`: `datetime`
- `CreationTime`: `datetime`
- `CompletionTime`: `datetime`
- `FailureReason`: `str`
- `Settings`:
  [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
- `ContentIdentificationType`: `Literal['PHI']` (see
  [MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype))
- `Specialty`: `Literal['PRIMARYCARE']` (see
  [SpecialtyType](./literals.md#specialtytype))
- `Type`: [TypeType](./literals.md#typetype)

## MedicalTranscriptionSettingTypeDef

```python
from mypy_boto3_transcribe.type_defs import MedicalTranscriptionSettingTypeDef
```

Optional fields:

- `ShowSpeakerLabels`: `bool`
- `MaxSpeakerLabels`: `int`
- `ChannelIdentification`: `bool`
- `ShowAlternatives`: `bool`
- `MaxAlternatives`: `int`
- `VocabularyName`: `str`

## ModelSettingsTypeDef

```python
from mypy_boto3_transcribe.type_defs import ModelSettingsTypeDef
```

Optional fields:

- `LanguageModelName`: `str`

## NonTalkTimeFilterTypeDef

```python
from mypy_boto3_transcribe.type_defs import NonTalkTimeFilterTypeDef
```

Optional fields:

- `Threshold`: `int`
- `AbsoluteTimeRange`:
  [AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
- `RelativeTimeRange`:
  [RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
- `Negate`: `bool`

## RelativeTimeRangeTypeDef

```python
from mypy_boto3_transcribe.type_defs import RelativeTimeRangeTypeDef
```

Optional fields:

- `StartPercentage`: `int`
- `EndPercentage`: `int`
- `First`: `int`
- `Last`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_transcribe.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RuleTypeDef

```python
from mypy_boto3_transcribe.type_defs import RuleTypeDef
```

Optional fields:

- `NonTalkTimeFilter`:
  [NonTalkTimeFilterTypeDef](./type_defs.md#nontalktimefiltertypedef)
- `InterruptionFilter`:
  [InterruptionFilterTypeDef](./type_defs.md#interruptionfiltertypedef)
- `TranscriptFilter`:
  [TranscriptFilterTypeDef](./type_defs.md#transcriptfiltertypedef)
- `SentimentFilter`:
  [SentimentFilterTypeDef](./type_defs.md#sentimentfiltertypedef)

## SentimentFilterTypeDef

```python
from mypy_boto3_transcribe.type_defs import SentimentFilterTypeDef
```

Required fields:

- `Sentiments`:
  `List`\[[SentimentValueType](./literals.md#sentimentvaluetype)\]

Optional fields:

- `AbsoluteTimeRange`:
  [AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
- `RelativeTimeRange`:
  [RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
- `ParticipantRole`: [ParticipantRoleType](./literals.md#participantroletype)
- `Negate`: `bool`

## SettingsTypeDef

```python
from mypy_boto3_transcribe.type_defs import SettingsTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `ShowSpeakerLabels`: `bool`
- `MaxSpeakerLabels`: `int`
- `ChannelIdentification`: `bool`
- `ShowAlternatives`: `bool`
- `MaxAlternatives`: `int`
- `VocabularyFilterName`: `str`
- `VocabularyFilterMethod`:
  [VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)

## StartCallAnalyticsJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartCallAnalyticsJobRequestRequestTypeDef
```

Required fields:

- `CallAnalyticsJobName`: `str`
- `Media`: [MediaTypeDef](./type_defs.md#mediatypedef)
- `DataAccessRoleArn`: `str`

Optional fields:

- `OutputLocation`: `str`
- `OutputEncryptionKMSKeyId`: `str`
- `Settings`:
  [CallAnalyticsJobSettingsTypeDef](./type_defs.md#callanalyticsjobsettingstypedef)
- `ChannelDefinitions`:
  `List`\[[ChannelDefinitionTypeDef](./type_defs.md#channeldefinitiontypedef)\]

## StartCallAnalyticsJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartCallAnalyticsJobResponseTypeDef
```

Required fields:

- `CallAnalyticsJob`:
  [CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMedicalTranscriptionJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartMedicalTranscriptionJobRequestRequestTypeDef
```

Required fields:

- `MedicalTranscriptionJobName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `Media`: [MediaTypeDef](./type_defs.md#mediatypedef)
- `OutputBucketName`: `str`
- `Specialty`: `Literal['PRIMARYCARE']` (see
  [SpecialtyType](./literals.md#specialtytype))
- `Type`: [TypeType](./literals.md#typetype)

Optional fields:

- `MediaSampleRateHertz`: `int`
- `MediaFormat`: [MediaFormatType](./literals.md#mediaformattype)
- `OutputKey`: `str`
- `OutputEncryptionKMSKeyId`: `str`
- `Settings`:
  [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
- `ContentIdentificationType`: `Literal['PHI']` (see
  [MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype))

## StartMedicalTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartMedicalTranscriptionJobResponseTypeDef
```

Required fields:

- `MedicalTranscriptionJob`:
  [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTranscriptionJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartTranscriptionJobRequestRequestTypeDef
```

Required fields:

- `TranscriptionJobName`: `str`
- `Media`: [MediaTypeDef](./type_defs.md#mediatypedef)

Optional fields:

- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `MediaSampleRateHertz`: `int`
- `MediaFormat`: [MediaFormatType](./literals.md#mediaformattype)
- `OutputBucketName`: `str`
- `OutputKey`: `str`
- `OutputEncryptionKMSKeyId`: `str`
- `Settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)
- `ModelSettings`: [ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
- `JobExecutionSettings`:
  [JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
- `ContentRedaction`:
  [ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
- `IdentifyLanguage`: `bool`
- `LanguageOptions`:
  `List`\[[LanguageCodeType](./literals.md#languagecodetype)\]

## StartTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartTranscriptionJobResponseTypeDef
```

Required fields:

- `TranscriptionJob`:
  [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TranscriptFilterTypeDef

```python
from mypy_boto3_transcribe.type_defs import TranscriptFilterTypeDef
```

Required fields:

- `TranscriptFilterType`: `Literal['EXACT']` (see
  [TranscriptFilterTypeType](./literals.md#transcriptfiltertypetype))
- `Targets`: `List`\[`str`\]

Optional fields:

- `AbsoluteTimeRange`:
  [AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
- `RelativeTimeRange`:
  [RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
- `ParticipantRole`: [ParticipantRoleType](./literals.md#participantroletype)
- `Negate`: `bool`

## TranscriptTypeDef

```python
from mypy_boto3_transcribe.type_defs import TranscriptTypeDef
```

Optional fields:

- `TranscriptFileUri`: `str`
- `RedactedTranscriptFileUri`: `str`

## TranscriptionJobSummaryTypeDef

```python
from mypy_boto3_transcribe.type_defs import TranscriptionJobSummaryTypeDef
```

Optional fields:

- `TranscriptionJobName`: `str`
- `CreationTime`: `datetime`
- `StartTime`: `datetime`
- `CompletionTime`: `datetime`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `TranscriptionJobStatus`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `FailureReason`: `str`
- `OutputLocationType`:
  [OutputLocationTypeType](./literals.md#outputlocationtypetype)
- `ContentRedaction`:
  [ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
- `ModelSettings`: [ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
- `IdentifyLanguage`: `bool`
- `IdentifiedLanguageScore`: `float`

## TranscriptionJobTypeDef

```python
from mypy_boto3_transcribe.type_defs import TranscriptionJobTypeDef
```

Optional fields:

- `TranscriptionJobName`: `str`
- `TranscriptionJobStatus`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `MediaSampleRateHertz`: `int`
- `MediaFormat`: [MediaFormatType](./literals.md#mediaformattype)
- `Media`: [MediaTypeDef](./type_defs.md#mediatypedef)
- `Transcript`: [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- `StartTime`: `datetime`
- `CreationTime`: `datetime`
- `CompletionTime`: `datetime`
- `FailureReason`: `str`
- `Settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)
- `ModelSettings`: [ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
- `JobExecutionSettings`:
  [JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
- `ContentRedaction`:
  [ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
- `IdentifyLanguage`: `bool`
- `LanguageOptions`:
  `List`\[[LanguageCodeType](./literals.md#languagecodetype)\]
- `IdentifiedLanguageScore`: `float`

## UpdateCallAnalyticsCategoryRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateCallAnalyticsCategoryRequestRequestTypeDef
```

Required fields:

- `CategoryName`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

## UpdateCallAnalyticsCategoryResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateCallAnalyticsCategoryResponseTypeDef
```

Required fields:

- `CategoryProperties`:
  [CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMedicalVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateMedicalVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `VocabularyFileUri`: `str`

## UpdateMedicalVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateMedicalVocabularyResponseTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`
- `VocabularyState`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVocabularyFilterRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyFilterRequestRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`

Optional fields:

- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

## UpdateVocabularyFilterResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyFilterResponseTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

## UpdateVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyResponseTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`
- `VocabularyState`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VocabularyFilterInfoTypeDef

```python
from mypy_boto3_transcribe.type_defs import VocabularyFilterInfoTypeDef
```

Optional fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`

## VocabularyInfoTypeDef

```python
from mypy_boto3_transcribe.type_defs import VocabularyInfoTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`
- `VocabularyState`: [VocabularyStateType](./literals.md#vocabularystatetype)
