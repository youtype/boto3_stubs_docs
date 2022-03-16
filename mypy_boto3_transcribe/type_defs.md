<a id="typed-dictionaries-for-boto3-transcribeservice-module"></a>

# Typed dictionaries for boto3 TranscribeService module

> [Index](..) > [TranscribeService](.) > Typed dictionaries

Auto-generated documentation for
[TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
type annotations stubs module
[mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

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
  - [LanguageIdSettingsTypeDef](#languageidsettingstypedef)
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
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
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
  - [SubtitlesOutputTypeDef](#subtitlesoutputtypedef)
  - [SubtitlesTypeDef](#subtitlestypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TranscriptFilterTypeDef](#transcriptfiltertypedef)
  - [TranscriptTypeDef](#transcripttypedef)
  - [TranscriptionJobSummaryTypeDef](#transcriptionjobsummarytypedef)
  - [TranscriptionJobTypeDef](#transcriptionjobtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
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

<a id="absolutetimerangetypedef"></a>

## AbsoluteTimeRangeTypeDef

```python
from mypy_boto3_transcribe.type_defs import AbsoluteTimeRangeTypeDef
```

Optional fields:

- `StartTime`: `int`
- `EndTime`: `int`
- `First`: `int`
- `Last`: `int`

<a id="callanalyticsjobsettingstypedef"></a>

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
- `LanguageIdSettings`:
  `Dict`\[[LanguageCodeType](./literals.md#languagecodetype),
  [LanguageIdSettingsTypeDef](./type_defs.md#languageidsettingstypedef)\]

<a id="callanalyticsjobsummarytypedef"></a>

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

<a id="callanalyticsjobtypedef"></a>

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

<a id="categorypropertiestypedef"></a>

## CategoryPropertiesTypeDef

```python
from mypy_boto3_transcribe.type_defs import CategoryPropertiesTypeDef
```

Optional fields:

- `CategoryName`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `CreateTime`: `datetime`
- `LastUpdateTime`: `datetime`

<a id="channeldefinitiontypedef"></a>

## ChannelDefinitionTypeDef

```python
from mypy_boto3_transcribe.type_defs import ChannelDefinitionTypeDef
```

Optional fields:

- `ChannelId`: `int`
- `ParticipantRole`: [ParticipantRoleType](./literals.md#participantroletype)

<a id="contentredactiontypedef"></a>

## ContentRedactionTypeDef

```python
from mypy_boto3_transcribe.type_defs import ContentRedactionTypeDef
```

Required fields:

- `RedactionType`: `Literal['PII']` (see
  [RedactionTypeType](./literals.md#redactiontypetype))
- `RedactionOutput`: [RedactionOutputType](./literals.md#redactionoutputtype)

<a id="createcallanalyticscategoryrequestrequesttypedef"></a>

## CreateCallAnalyticsCategoryRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateCallAnalyticsCategoryRequestRequestTypeDef
```

Required fields:

- `CategoryName`: `str`
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

<a id="createcallanalyticscategoryresponsetypedef"></a>

## CreateCallAnalyticsCategoryResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateCallAnalyticsCategoryResponseTypeDef
```

Required fields:

- `CategoryProperties`:
  [CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlanguagemodelrequestrequesttypedef"></a>

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

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createlanguagemodelresponsetypedef"></a>

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

<a id="createmedicalvocabularyrequestrequesttypedef"></a>

## CreateMedicalVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateMedicalVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `VocabularyFileUri`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createmedicalvocabularyresponsetypedef"></a>

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

<a id="createvocabularyfilterrequestrequesttypedef"></a>

## CreateVocabularyFilterRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyFilterRequestRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `Words`: `Sequence`\[`str`\]
- `VocabularyFilterFileUri`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createvocabularyfilterresponsetypedef"></a>

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

<a id="createvocabularyrequestrequesttypedef"></a>

## CreateVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `Phrases`: `Sequence`\[`str`\]
- `VocabularyFileUri`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createvocabularyresponsetypedef"></a>

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

<a id="deletecallanalyticscategoryrequestrequesttypedef"></a>

## DeleteCallAnalyticsCategoryRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteCallAnalyticsCategoryRequestRequestTypeDef
```

Required fields:

- `CategoryName`: `str`

<a id="deletecallanalyticsjobrequestrequesttypedef"></a>

## DeleteCallAnalyticsJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteCallAnalyticsJobRequestRequestTypeDef
```

Required fields:

- `CallAnalyticsJobName`: `str`

<a id="deletelanguagemodelrequestrequesttypedef"></a>

## DeleteLanguageModelRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteLanguageModelRequestRequestTypeDef
```

Required fields:

- `ModelName`: `str`

<a id="deletemedicaltranscriptionjobrequestrequesttypedef"></a>

## DeleteMedicalTranscriptionJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteMedicalTranscriptionJobRequestRequestTypeDef
```

Required fields:

- `MedicalTranscriptionJobName`: `str`

<a id="deletemedicalvocabularyrequestrequesttypedef"></a>

## DeleteMedicalVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteMedicalVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

<a id="deletetranscriptionjobrequestrequesttypedef"></a>

## DeleteTranscriptionJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteTranscriptionJobRequestRequestTypeDef
```

Required fields:

- `TranscriptionJobName`: `str`

<a id="deletevocabularyfilterrequestrequesttypedef"></a>

## DeleteVocabularyFilterRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteVocabularyFilterRequestRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`

<a id="deletevocabularyrequestrequesttypedef"></a>

## DeleteVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

<a id="describelanguagemodelrequestrequesttypedef"></a>

## DescribeLanguageModelRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DescribeLanguageModelRequestRequestTypeDef
```

Required fields:

- `ModelName`: `str`

<a id="describelanguagemodelresponsetypedef"></a>

## DescribeLanguageModelResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import DescribeLanguageModelResponseTypeDef
```

Required fields:

- `LanguageModel`: [LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcallanalyticscategoryrequestrequesttypedef"></a>

## GetCallAnalyticsCategoryRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsCategoryRequestRequestTypeDef
```

Required fields:

- `CategoryName`: `str`

<a id="getcallanalyticscategoryresponsetypedef"></a>

## GetCallAnalyticsCategoryResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsCategoryResponseTypeDef
```

Required fields:

- `CategoryProperties`:
  [CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcallanalyticsjobrequestrequesttypedef"></a>

## GetCallAnalyticsJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsJobRequestRequestTypeDef
```

Required fields:

- `CallAnalyticsJobName`: `str`

<a id="getcallanalyticsjobresponsetypedef"></a>

## GetCallAnalyticsJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetCallAnalyticsJobResponseTypeDef
```

Required fields:

- `CallAnalyticsJob`:
  [CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmedicaltranscriptionjobrequestrequesttypedef"></a>

## GetMedicalTranscriptionJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobRequestRequestTypeDef
```

Required fields:

- `MedicalTranscriptionJobName`: `str`

<a id="getmedicaltranscriptionjobresponsetypedef"></a>

## GetMedicalTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobResponseTypeDef
```

Required fields:

- `MedicalTranscriptionJob`:
  [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmedicalvocabularyrequestrequesttypedef"></a>

## GetMedicalVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

<a id="getmedicalvocabularyresponsetypedef"></a>

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

<a id="gettranscriptionjobrequestrequesttypedef"></a>

## GetTranscriptionJobRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetTranscriptionJobRequestRequestTypeDef
```

Required fields:

- `TranscriptionJobName`: `str`

<a id="gettranscriptionjobresponsetypedef"></a>

## GetTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetTranscriptionJobResponseTypeDef
```

Required fields:

- `TranscriptionJob`:
  [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvocabularyfilterrequestrequesttypedef"></a>

## GetVocabularyFilterRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyFilterRequestRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`

<a id="getvocabularyfilterresponsetypedef"></a>

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

<a id="getvocabularyrequestrequesttypedef"></a>

## GetVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

<a id="getvocabularyresponsetypedef"></a>

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

<a id="inputdataconfigtypedef"></a>

## InputDataConfigTypeDef

```python
from mypy_boto3_transcribe.type_defs import InputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`
- `DataAccessRoleArn`: `str`

Optional fields:

- `TuningDataS3Uri`: `str`

<a id="interruptionfiltertypedef"></a>

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

<a id="jobexecutionsettingstypedef"></a>

## JobExecutionSettingsTypeDef

```python
from mypy_boto3_transcribe.type_defs import JobExecutionSettingsTypeDef
```

Optional fields:

- `AllowDeferredExecution`: `bool`
- `DataAccessRoleArn`: `str`

<a id="languageidsettingstypedef"></a>

## LanguageIdSettingsTypeDef

```python
from mypy_boto3_transcribe.type_defs import LanguageIdSettingsTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `VocabularyFilterName`: `str`
- `LanguageModelName`: `str`

<a id="languagemodeltypedef"></a>

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

<a id="listcallanalyticscategoriesrequestrequesttypedef"></a>

## ListCallAnalyticsCategoriesRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListCallAnalyticsCategoriesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listcallanalyticscategoriesresponsetypedef"></a>

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

<a id="listcallanalyticsjobsrequestrequesttypedef"></a>

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

<a id="listcallanalyticsjobsresponsetypedef"></a>

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

<a id="listlanguagemodelsrequestrequesttypedef"></a>

## ListLanguageModelsRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListLanguageModelsRequestRequestTypeDef
```

Optional fields:

- `StatusEquals`: [ModelStatusType](./literals.md#modelstatustype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listlanguagemodelsresponsetypedef"></a>

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

<a id="listmedicaltranscriptionjobsrequestrequesttypedef"></a>

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

<a id="listmedicaltranscriptionjobsresponsetypedef"></a>

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

<a id="listmedicalvocabulariesrequestrequesttypedef"></a>

## ListMedicalVocabulariesRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalVocabulariesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

<a id="listmedicalvocabulariesresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtranscriptionjobsrequestrequesttypedef"></a>

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

<a id="listtranscriptionjobsresponsetypedef"></a>

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

<a id="listvocabulariesrequestrequesttypedef"></a>

## ListVocabulariesRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabulariesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

<a id="listvocabulariesresponsetypedef"></a>

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

<a id="listvocabularyfiltersrequestrequesttypedef"></a>

## ListVocabularyFiltersRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabularyFiltersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`

<a id="listvocabularyfiltersresponsetypedef"></a>

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

<a id="mediatypedef"></a>

## MediaTypeDef

```python
from mypy_boto3_transcribe.type_defs import MediaTypeDef
```

Optional fields:

- `MediaFileUri`: `str`
- `RedactedMediaFileUri`: `str`

<a id="medicaltranscripttypedef"></a>

## MedicalTranscriptTypeDef

```python
from mypy_boto3_transcribe.type_defs import MedicalTranscriptTypeDef
```

Optional fields:

- `TranscriptFileUri`: `str`

<a id="medicaltranscriptionjobsummarytypedef"></a>

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

<a id="medicaltranscriptionjobtypedef"></a>

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="medicaltranscriptionsettingtypedef"></a>

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

<a id="modelsettingstypedef"></a>

## ModelSettingsTypeDef

```python
from mypy_boto3_transcribe.type_defs import ModelSettingsTypeDef
```

Optional fields:

- `LanguageModelName`: `str`

<a id="nontalktimefiltertypedef"></a>

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

<a id="relativetimerangetypedef"></a>

## RelativeTimeRangeTypeDef

```python
from mypy_boto3_transcribe.type_defs import RelativeTimeRangeTypeDef
```

Optional fields:

- `StartPercentage`: `int`
- `EndPercentage`: `int`
- `First`: `int`
- `Last`: `int`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_transcribe.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="ruletypedef"></a>

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

<a id="sentimentfiltertypedef"></a>

## SentimentFilterTypeDef

```python
from mypy_boto3_transcribe.type_defs import SentimentFilterTypeDef
```

Required fields:

- `Sentiments`:
  `Sequence`\[[SentimentValueType](./literals.md#sentimentvaluetype)\]

Optional fields:

- `AbsoluteTimeRange`:
  [AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
- `RelativeTimeRange`:
  [RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
- `ParticipantRole`: [ParticipantRoleType](./literals.md#participantroletype)
- `Negate`: `bool`

<a id="settingstypedef"></a>

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

<a id="startcallanalyticsjobrequestrequesttypedef"></a>

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
  `Sequence`\[[ChannelDefinitionTypeDef](./type_defs.md#channeldefinitiontypedef)\]

<a id="startcallanalyticsjobresponsetypedef"></a>

## StartCallAnalyticsJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartCallAnalyticsJobResponseTypeDef
```

Required fields:

- `CallAnalyticsJob`:
  [CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startmedicaltranscriptionjobrequestrequesttypedef"></a>

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
- `KMSEncryptionContext`: `Mapping`\[`str`, `str`\]
- `Settings`:
  [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
- `ContentIdentificationType`: `Literal['PHI']` (see
  [MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype))
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="startmedicaltranscriptionjobresponsetypedef"></a>

## StartMedicalTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartMedicalTranscriptionJobResponseTypeDef
```

Required fields:

- `MedicalTranscriptionJob`:
  [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="starttranscriptionjobrequestrequesttypedef"></a>

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
- `KMSEncryptionContext`: `Mapping`\[`str`, `str`\]
- `Settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)
- `ModelSettings`: [ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
- `JobExecutionSettings`:
  [JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
- `ContentRedaction`:
  [ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
- `IdentifyLanguage`: `bool`
- `LanguageOptions`:
  `Sequence`\[[LanguageCodeType](./literals.md#languagecodetype)\]
- `Subtitles`: [SubtitlesTypeDef](./type_defs.md#subtitlestypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `LanguageIdSettings`:
  `Mapping`\[[LanguageCodeType](./literals.md#languagecodetype),
  [LanguageIdSettingsTypeDef](./type_defs.md#languageidsettingstypedef)\]

<a id="starttranscriptionjobresponsetypedef"></a>

## StartTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartTranscriptionJobResponseTypeDef
```

Required fields:

- `TranscriptionJob`:
  [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="subtitlesoutputtypedef"></a>

## SubtitlesOutputTypeDef

```python
from mypy_boto3_transcribe.type_defs import SubtitlesOutputTypeDef
```

Optional fields:

- `Formats`: `List`\[[SubtitleFormatType](./literals.md#subtitleformattype)\]
- `SubtitleFileUris`: `List`\[`str`\]

<a id="subtitlestypedef"></a>

## SubtitlesTypeDef

```python
from mypy_boto3_transcribe.type_defs import SubtitlesTypeDef
```

Optional fields:

- `Formats`:
  `Sequence`\[[SubtitleFormatType](./literals.md#subtitleformattype)\]

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_transcribe.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="transcriptfiltertypedef"></a>

## TranscriptFilterTypeDef

```python
from mypy_boto3_transcribe.type_defs import TranscriptFilterTypeDef
```

Required fields:

- `TranscriptFilterType`: `Literal['EXACT']` (see
  [TranscriptFilterTypeType](./literals.md#transcriptfiltertypetype))
- `Targets`: `Sequence`\[`str`\]

Optional fields:

- `AbsoluteTimeRange`:
  [AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
- `RelativeTimeRange`:
  [RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
- `ParticipantRole`: [ParticipantRoleType](./literals.md#participantroletype)
- `Negate`: `bool`

<a id="transcripttypedef"></a>

## TranscriptTypeDef

```python
from mypy_boto3_transcribe.type_defs import TranscriptTypeDef
```

Optional fields:

- `TranscriptFileUri`: `str`
- `RedactedTranscriptFileUri`: `str`

<a id="transcriptionjobsummarytypedef"></a>

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

<a id="transcriptionjobtypedef"></a>

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Subtitles`: [SubtitlesOutputTypeDef](./type_defs.md#subtitlesoutputtypedef)
- `LanguageIdSettings`:
  `Dict`\[[LanguageCodeType](./literals.md#languagecodetype),
  [LanguageIdSettingsTypeDef](./type_defs.md#languageidsettingstypedef)\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatecallanalyticscategoryrequestrequesttypedef"></a>

## UpdateCallAnalyticsCategoryRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateCallAnalyticsCategoryRequestRequestTypeDef
```

Required fields:

- `CategoryName`: `str`
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

<a id="updatecallanalyticscategoryresponsetypedef"></a>

## UpdateCallAnalyticsCategoryResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateCallAnalyticsCategoryResponseTypeDef
```

Required fields:

- `CategoryProperties`:
  [CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemedicalvocabularyrequestrequesttypedef"></a>

## UpdateMedicalVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateMedicalVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `VocabularyFileUri`: `str`

<a id="updatemedicalvocabularyresponsetypedef"></a>

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

<a id="updatevocabularyfilterrequestrequesttypedef"></a>

## UpdateVocabularyFilterRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyFilterRequestRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`

Optional fields:

- `Words`: `Sequence`\[`str`\]
- `VocabularyFilterFileUri`: `str`

<a id="updatevocabularyfilterresponsetypedef"></a>

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

<a id="updatevocabularyrequestrequesttypedef"></a>

## UpdateVocabularyRequestRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyRequestRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `Phrases`: `Sequence`\[`str`\]
- `VocabularyFileUri`: `str`

<a id="updatevocabularyresponsetypedef"></a>

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

<a id="vocabularyfilterinfotypedef"></a>

## VocabularyFilterInfoTypeDef

```python
from mypy_boto3_transcribe.type_defs import VocabularyFilterInfoTypeDef
```

Optional fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`

<a id="vocabularyinfotypedef"></a>

## VocabularyInfoTypeDef

```python
from mypy_boto3_transcribe.type_defs import VocabularyInfoTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`
- `VocabularyState`: [VocabularyStateType](./literals.md#vocabularystatetype)
