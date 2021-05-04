# Typed dictionaries for boto3 TranscribeService module

> [Index](../README.md) > [TranscribeService](./README.md) > Structures

Auto-generated documentation for
[TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
type annotations stubs module
[mypy_boto3_transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

- [Typed dictionaries for boto3 TranscribeService module](#typed-dictionaries-for-boto3-transcribeservice-module)
  - [ContentRedactionTypeDef](#contentredactiontypedef)
  - [CreateLanguageModelResponseTypeDef](#createlanguagemodelresponsetypedef)
  - [CreateMedicalVocabularyResponseTypeDef](#createmedicalvocabularyresponsetypedef)
  - [CreateVocabularyFilterResponseTypeDef](#createvocabularyfilterresponsetypedef)
  - [CreateVocabularyResponseTypeDef](#createvocabularyresponsetypedef)
  - [DescribeLanguageModelResponseTypeDef](#describelanguagemodelresponsetypedef)
  - [GetMedicalTranscriptionJobResponseTypeDef](#getmedicaltranscriptionjobresponsetypedef)
  - [GetMedicalVocabularyResponseTypeDef](#getmedicalvocabularyresponsetypedef)
  - [GetTranscriptionJobResponseTypeDef](#gettranscriptionjobresponsetypedef)
  - [GetVocabularyFilterResponseTypeDef](#getvocabularyfilterresponsetypedef)
  - [GetVocabularyResponseTypeDef](#getvocabularyresponsetypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [JobExecutionSettingsTypeDef](#jobexecutionsettingstypedef)
  - [LanguageModelTypeDef](#languagemodeltypedef)
  - [ListLanguageModelsResponseTypeDef](#listlanguagemodelsresponsetypedef)
  - [ListMedicalTranscriptionJobsResponseTypeDef](#listmedicaltranscriptionjobsresponsetypedef)
  - [ListMedicalVocabulariesResponseTypeDef](#listmedicalvocabulariesresponsetypedef)
  - [ListTranscriptionJobsResponseTypeDef](#listtranscriptionjobsresponsetypedef)
  - [ListVocabulariesResponseTypeDef](#listvocabulariesresponsetypedef)
  - [ListVocabularyFiltersResponseTypeDef](#listvocabularyfiltersresponsetypedef)
  - [MediaTypeDef](#mediatypedef)
  - [MedicalTranscriptTypeDef](#medicaltranscripttypedef)
  - [MedicalTranscriptionJobSummaryTypeDef](#medicaltranscriptionjobsummarytypedef)
  - [MedicalTranscriptionJobTypeDef](#medicaltranscriptionjobtypedef)
  - [MedicalTranscriptionSettingTypeDef](#medicaltranscriptionsettingtypedef)
  - [ModelSettingsTypeDef](#modelsettingstypedef)
  - [SettingsTypeDef](#settingstypedef)
  - [StartMedicalTranscriptionJobResponseTypeDef](#startmedicaltranscriptionjobresponsetypedef)
  - [StartTranscriptionJobResponseTypeDef](#starttranscriptionjobresponsetypedef)
  - [TranscriptTypeDef](#transcripttypedef)
  - [TranscriptionJobSummaryTypeDef](#transcriptionjobsummarytypedef)
  - [TranscriptionJobTypeDef](#transcriptionjobtypedef)
  - [UpdateMedicalVocabularyResponseTypeDef](#updatemedicalvocabularyresponsetypedef)
  - [UpdateVocabularyFilterResponseTypeDef](#updatevocabularyfilterresponsetypedef)
  - [UpdateVocabularyResponseTypeDef](#updatevocabularyresponsetypedef)
  - [VocabularyFilterInfoTypeDef](#vocabularyfilterinfotypedef)
  - [VocabularyInfoTypeDef](#vocabularyinfotypedef)

## ContentRedactionTypeDef

```python
from mypy_boto3_transcribe.type_defs import ContentRedactionTypeDef
```

Required fields:

- `RedactionType`: `Literal['PII']`
- `RedactionOutput`:
  [RedactionOutput](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#redactionoutput)

## CreateLanguageModelResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateLanguageModelResponseTypeDef
```

Optional fields:

- `LanguageCode`:
  [CLMLanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#clmlanguagecode)
- `BaseModelName`:
  [BaseModelName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#basemodelname)
- `ModelName`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#inputdataconfigtypedef)
- `ModelStatus`:
  [ModelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#modelstatus)

## CreateMedicalVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateMedicalVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `VocabularyState`:
  [VocabularyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularystate)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`

## CreateVocabularyFilterResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyFilterResponseTypeDef
```

Optional fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `LastModifiedTime`: `datetime`

## CreateVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `VocabularyState`:
  [VocabularyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularystate)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`

## DescribeLanguageModelResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import DescribeLanguageModelResponseTypeDef
```

Optional fields:

- `LanguageModel`:
  [LanguageModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#languagemodeltypedef)

## GetMedicalTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobResponseTypeDef
```

Optional fields:

- `MedicalTranscriptionJob`:
  [MedicalTranscriptionJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#medicaltranscriptionjobtypedef)

## GetMedicalVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `VocabularyState`:
  [VocabularyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularystate)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `DownloadUri`: `str`

## GetTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetTranscriptionJobResponseTypeDef
```

Optional fields:

- `TranscriptionJob`:
  [TranscriptionJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#transcriptionjobtypedef)

## GetVocabularyFilterResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyFilterResponseTypeDef
```

Optional fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `LastModifiedTime`: `datetime`
- `DownloadUri`: `str`

## GetVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `VocabularyState`:
  [VocabularyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularystate)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `DownloadUri`: `str`

## InputDataConfigTypeDef

```python
from mypy_boto3_transcribe.type_defs import InputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`
- `DataAccessRoleArn`: `str`

Optional fields:

- `TuningDataS3Uri`: `str`

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
- `LanguageCode`:
  [CLMLanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#clmlanguagecode)
- `BaseModelName`:
  [BaseModelName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#basemodelname)
- `ModelStatus`:
  [ModelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#modelstatus)
- `UpgradeAvailability`: `bool`
- `FailureReason`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#inputdataconfigtypedef)

## ListLanguageModelsResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListLanguageModelsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Models`:
  `List`\[[LanguageModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#languagemodeltypedef)\]

## ListMedicalTranscriptionJobsResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalTranscriptionJobsResponseTypeDef
```

Optional fields:

- `Status`:
  [TranscriptionJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#transcriptionjobstatus)
- `NextToken`: `str`
- `MedicalTranscriptionJobSummaries`:
  `List`\[[MedicalTranscriptionJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#medicaltranscriptionjobsummarytypedef)\]

## ListMedicalVocabulariesResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalVocabulariesResponseTypeDef
```

Optional fields:

- `Status`:
  [VocabularyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularystate)
- `NextToken`: `str`
- `Vocabularies`:
  `List`\[[VocabularyInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#vocabularyinfotypedef)\]

## ListTranscriptionJobsResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListTranscriptionJobsResponseTypeDef
```

Optional fields:

- `Status`:
  [TranscriptionJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#transcriptionjobstatus)
- `NextToken`: `str`
- `TranscriptionJobSummaries`:
  `List`\[[TranscriptionJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#transcriptionjobsummarytypedef)\]

## ListVocabulariesResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabulariesResponseTypeDef
```

Optional fields:

- `Status`:
  [VocabularyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularystate)
- `NextToken`: `str`
- `Vocabularies`:
  `List`\[[VocabularyInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#vocabularyinfotypedef)\]

## ListVocabularyFiltersResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabularyFiltersResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `VocabularyFilters`:
  `List`\[[VocabularyFilterInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#vocabularyfilterinfotypedef)\]

## MediaTypeDef

```python
from mypy_boto3_transcribe.type_defs import MediaTypeDef
```

Optional fields:

- `MediaFileUri`: `str`

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
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `TranscriptionJobStatus`:
  [TranscriptionJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#transcriptionjobstatus)
- `FailureReason`: `str`
- `OutputLocationType`:
  [OutputLocationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#outputlocationtype)
- `Specialty`: `Literal['PRIMARYCARE']`
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#typetype)

## MedicalTranscriptionJobTypeDef

```python
from mypy_boto3_transcribe.type_defs import MedicalTranscriptionJobTypeDef
```

Optional fields:

- `MedicalTranscriptionJobName`: `str`
- `TranscriptionJobStatus`:
  [TranscriptionJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#transcriptionjobstatus)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `MediaSampleRateHertz`: `int`
- `MediaFormat`:
  [MediaFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#mediaformat)
- `Media`:
  [MediaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#mediatypedef)
- `Transcript`:
  [MedicalTranscriptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#medicaltranscripttypedef)
- `StartTime`: `datetime`
- `CreationTime`: `datetime`
- `CompletionTime`: `datetime`
- `FailureReason`: `str`
- `Settings`:
  [MedicalTranscriptionSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#medicaltranscriptionsettingtypedef)
- `Specialty`: `Literal['PRIMARYCARE']`
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#typetype)

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
  [VocabularyFilterMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularyfiltermethod)

## StartMedicalTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartMedicalTranscriptionJobResponseTypeDef
```

Optional fields:

- `MedicalTranscriptionJob`:
  [MedicalTranscriptionJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#medicaltranscriptionjobtypedef)

## StartTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartTranscriptionJobResponseTypeDef
```

Optional fields:

- `TranscriptionJob`:
  [TranscriptionJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#transcriptionjobtypedef)

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
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `TranscriptionJobStatus`:
  [TranscriptionJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#transcriptionjobstatus)
- `FailureReason`: `str`
- `OutputLocationType`:
  [OutputLocationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#outputlocationtype)
- `ContentRedaction`:
  [ContentRedactionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#contentredactiontypedef)
- `ModelSettings`:
  [ModelSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#modelsettingstypedef)
- `IdentifyLanguage`: `bool`
- `IdentifiedLanguageScore`: `float`

## TranscriptionJobTypeDef

```python
from mypy_boto3_transcribe.type_defs import TranscriptionJobTypeDef
```

Optional fields:

- `TranscriptionJobName`: `str`
- `TranscriptionJobStatus`:
  [TranscriptionJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#transcriptionjobstatus)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `MediaSampleRateHertz`: `int`
- `MediaFormat`:
  [MediaFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#mediaformat)
- `Media`:
  [MediaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#mediatypedef)
- `Transcript`:
  [TranscriptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#transcripttypedef)
- `StartTime`: `datetime`
- `CreationTime`: `datetime`
- `CompletionTime`: `datetime`
- `FailureReason`: `str`
- `Settings`:
  [SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#settingstypedef)
- `ModelSettings`:
  [ModelSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#modelsettingstypedef)
- `JobExecutionSettings`:
  [JobExecutionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#jobexecutionsettingstypedef)
- `ContentRedaction`:
  [ContentRedactionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#contentredactiontypedef)
- `IdentifyLanguage`: `bool`
- `LanguageOptions`:
  `List`\[[LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)\]
- `IdentifiedLanguageScore`: `float`

## UpdateMedicalVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateMedicalVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `LastModifiedTime`: `datetime`
- `VocabularyState`:
  [VocabularyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularystate)

## UpdateVocabularyFilterResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyFilterResponseTypeDef
```

Optional fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `LastModifiedTime`: `datetime`

## UpdateVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `LastModifiedTime`: `datetime`
- `VocabularyState`:
  [VocabularyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularystate)

## VocabularyFilterInfoTypeDef

```python
from mypy_boto3_transcribe.type_defs import VocabularyFilterInfoTypeDef
```

Optional fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `LastModifiedTime`: `datetime`

## VocabularyInfoTypeDef

```python
from mypy_boto3_transcribe.type_defs import VocabularyInfoTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `LastModifiedTime`: `datetime`
- `VocabularyState`:
  [VocabularyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularystate)
