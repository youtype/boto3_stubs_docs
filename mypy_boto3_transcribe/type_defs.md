# Typed dictionaries for boto3 TranscribeService module

> [Index](..) > [TranscribeService](.) > Typed dictionaries

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

- `RedactionType`: `Literal['PII']` (see
  [RedactionType](./literals.md#redactiontype))
- `RedactionOutput`: [RedactionOutput](./literals.md#redactionoutput)

## CreateLanguageModelResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateLanguageModelResponseTypeDef
```

Optional fields:

- `LanguageCode`: [CLMLanguageCode](./literals.md#clmlanguagecode)
- `BaseModelName`: [BaseModelName](./literals.md#basemodelname)
- `ModelName`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `ModelStatus`: [ModelStatus](./literals.md#modelstatus)

## CreateMedicalVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateMedicalVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `VocabularyState`: [VocabularyState](./literals.md#vocabularystate)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`

## CreateVocabularyFilterResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyFilterResponseTypeDef
```

Optional fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `LastModifiedTime`: `datetime`

## CreateVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `VocabularyState`: [VocabularyState](./literals.md#vocabularystate)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`

## DescribeLanguageModelResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import DescribeLanguageModelResponseTypeDef
```

Optional fields:

- `LanguageModel`: [LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)

## GetMedicalTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobResponseTypeDef
```

Optional fields:

- `MedicalTranscriptionJob`:
  [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)

## GetMedicalVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `VocabularyState`: [VocabularyState](./literals.md#vocabularystate)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `DownloadUri`: `str`

## GetTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetTranscriptionJobResponseTypeDef
```

Optional fields:

- `TranscriptionJob`:
  [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)

## GetVocabularyFilterResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyFilterResponseTypeDef
```

Optional fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `LastModifiedTime`: `datetime`
- `DownloadUri`: `str`

## GetVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `VocabularyState`: [VocabularyState](./literals.md#vocabularystate)
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
- `LanguageCode`: [CLMLanguageCode](./literals.md#clmlanguagecode)
- `BaseModelName`: [BaseModelName](./literals.md#basemodelname)
- `ModelStatus`: [ModelStatus](./literals.md#modelstatus)
- `UpgradeAvailability`: `bool`
- `FailureReason`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)

## ListLanguageModelsResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListLanguageModelsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Models`: `List`\[[LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)\]

## ListMedicalTranscriptionJobsResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalTranscriptionJobsResponseTypeDef
```

Optional fields:

- `Status`: [TranscriptionJobStatus](./literals.md#transcriptionjobstatus)
- `NextToken`: `str`
- `MedicalTranscriptionJobSummaries`:
  `List`\[[MedicalTranscriptionJobSummaryTypeDef](./type_defs.md#medicaltranscriptionjobsummarytypedef)\]

## ListMedicalVocabulariesResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalVocabulariesResponseTypeDef
```

Optional fields:

- `Status`: [VocabularyState](./literals.md#vocabularystate)
- `NextToken`: `str`
- `Vocabularies`:
  `List`\[[VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)\]

## ListTranscriptionJobsResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListTranscriptionJobsResponseTypeDef
```

Optional fields:

- `Status`: [TranscriptionJobStatus](./literals.md#transcriptionjobstatus)
- `NextToken`: `str`
- `TranscriptionJobSummaries`:
  `List`\[[TranscriptionJobSummaryTypeDef](./type_defs.md#transcriptionjobsummarytypedef)\]

## ListVocabulariesResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabulariesResponseTypeDef
```

Optional fields:

- `Status`: [VocabularyState](./literals.md#vocabularystate)
- `NextToken`: `str`
- `Vocabularies`:
  `List`\[[VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)\]

## ListVocabularyFiltersResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabularyFiltersResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `VocabularyFilters`:
  `List`\[[VocabularyFilterInfoTypeDef](./type_defs.md#vocabularyfilterinfotypedef)\]

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
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `TranscriptionJobStatus`:
  [TranscriptionJobStatus](./literals.md#transcriptionjobstatus)
- `FailureReason`: `str`
- `OutputLocationType`: [OutputLocationType](./literals.md#outputlocationtype)
- `Specialty`: `Literal['PRIMARYCARE']` (see
  [Specialty](./literals.md#specialty))
- `Type`: [TypeType](./literals.md#typetype)

## MedicalTranscriptionJobTypeDef

```python
from mypy_boto3_transcribe.type_defs import MedicalTranscriptionJobTypeDef
```

Optional fields:

- `MedicalTranscriptionJobName`: `str`
- `TranscriptionJobStatus`:
  [TranscriptionJobStatus](./literals.md#transcriptionjobstatus)
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `MediaSampleRateHertz`: `int`
- `MediaFormat`: [MediaFormat](./literals.md#mediaformat)
- `Media`: [MediaTypeDef](./type_defs.md#mediatypedef)
- `Transcript`:
  [MedicalTranscriptTypeDef](./type_defs.md#medicaltranscripttypedef)
- `StartTime`: `datetime`
- `CreationTime`: `datetime`
- `CompletionTime`: `datetime`
- `FailureReason`: `str`
- `Settings`:
  [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
- `Specialty`: `Literal['PRIMARYCARE']` (see
  [Specialty](./literals.md#specialty))
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
  [VocabularyFilterMethod](./literals.md#vocabularyfiltermethod)

## StartMedicalTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartMedicalTranscriptionJobResponseTypeDef
```

Optional fields:

- `MedicalTranscriptionJob`:
  [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)

## StartTranscriptionJobResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartTranscriptionJobResponseTypeDef
```

Optional fields:

- `TranscriptionJob`:
  [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)

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
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `TranscriptionJobStatus`:
  [TranscriptionJobStatus](./literals.md#transcriptionjobstatus)
- `FailureReason`: `str`
- `OutputLocationType`: [OutputLocationType](./literals.md#outputlocationtype)
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
  [TranscriptionJobStatus](./literals.md#transcriptionjobstatus)
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `MediaSampleRateHertz`: `int`
- `MediaFormat`: [MediaFormat](./literals.md#mediaformat)
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
- `LanguageOptions`: `List`\[[LanguageCode](./literals.md#languagecode)\]
- `IdentifiedLanguageScore`: `float`

## UpdateMedicalVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateMedicalVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `LastModifiedTime`: `datetime`
- `VocabularyState`: [VocabularyState](./literals.md#vocabularystate)

## UpdateVocabularyFilterResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyFilterResponseTypeDef
```

Optional fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `LastModifiedTime`: `datetime`

## UpdateVocabularyResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyResponseTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `LastModifiedTime`: `datetime`
- `VocabularyState`: [VocabularyState](./literals.md#vocabularystate)

## VocabularyFilterInfoTypeDef

```python
from mypy_boto3_transcribe.type_defs import VocabularyFilterInfoTypeDef
```

Optional fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `LastModifiedTime`: `datetime`

## VocabularyInfoTypeDef

```python
from mypy_boto3_transcribe.type_defs import VocabularyInfoTypeDef
```

Optional fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `LastModifiedTime`: `datetime`
- `VocabularyState`: [VocabularyState](./literals.md#vocabularystate)
