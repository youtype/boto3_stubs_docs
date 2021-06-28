# Typed dictionaries for boto3 TranscribeService module

> [Index](..) > [TranscribeService](.) > Typed dictionaries

Auto-generated documentation for
[TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
type annotations stubs module
[mypy_boto3_transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

- [Typed dictionaries for boto3 TranscribeService module](#typed-dictionaries-for-boto3-transcribeservice-module)
  - [ContentRedactionTypeDef](#contentredactiontypedef)
  - [CreateLanguageModelRequestTypeDef](#createlanguagemodelrequesttypedef)
  - [CreateLanguageModelResponseResponseTypeDef](#createlanguagemodelresponseresponsetypedef)
  - [CreateMedicalVocabularyRequestTypeDef](#createmedicalvocabularyrequesttypedef)
  - [CreateMedicalVocabularyResponseResponseTypeDef](#createmedicalvocabularyresponseresponsetypedef)
  - [CreateVocabularyFilterRequestTypeDef](#createvocabularyfilterrequesttypedef)
  - [CreateVocabularyFilterResponseResponseTypeDef](#createvocabularyfilterresponseresponsetypedef)
  - [CreateVocabularyRequestTypeDef](#createvocabularyrequesttypedef)
  - [CreateVocabularyResponseResponseTypeDef](#createvocabularyresponseresponsetypedef)
  - [DeleteLanguageModelRequestTypeDef](#deletelanguagemodelrequesttypedef)
  - [DeleteMedicalTranscriptionJobRequestTypeDef](#deletemedicaltranscriptionjobrequesttypedef)
  - [DeleteMedicalVocabularyRequestTypeDef](#deletemedicalvocabularyrequesttypedef)
  - [DeleteTranscriptionJobRequestTypeDef](#deletetranscriptionjobrequesttypedef)
  - [DeleteVocabularyFilterRequestTypeDef](#deletevocabularyfilterrequesttypedef)
  - [DeleteVocabularyRequestTypeDef](#deletevocabularyrequesttypedef)
  - [DescribeLanguageModelRequestTypeDef](#describelanguagemodelrequesttypedef)
  - [DescribeLanguageModelResponseResponseTypeDef](#describelanguagemodelresponseresponsetypedef)
  - [GetMedicalTranscriptionJobRequestTypeDef](#getmedicaltranscriptionjobrequesttypedef)
  - [GetMedicalTranscriptionJobResponseResponseTypeDef](#getmedicaltranscriptionjobresponseresponsetypedef)
  - [GetMedicalVocabularyRequestTypeDef](#getmedicalvocabularyrequesttypedef)
  - [GetMedicalVocabularyResponseResponseTypeDef](#getmedicalvocabularyresponseresponsetypedef)
  - [GetTranscriptionJobRequestTypeDef](#gettranscriptionjobrequesttypedef)
  - [GetTranscriptionJobResponseResponseTypeDef](#gettranscriptionjobresponseresponsetypedef)
  - [GetVocabularyFilterRequestTypeDef](#getvocabularyfilterrequesttypedef)
  - [GetVocabularyFilterResponseResponseTypeDef](#getvocabularyfilterresponseresponsetypedef)
  - [GetVocabularyRequestTypeDef](#getvocabularyrequesttypedef)
  - [GetVocabularyResponseResponseTypeDef](#getvocabularyresponseresponsetypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [JobExecutionSettingsTypeDef](#jobexecutionsettingstypedef)
  - [LanguageModelTypeDef](#languagemodeltypedef)
  - [ListLanguageModelsRequestTypeDef](#listlanguagemodelsrequesttypedef)
  - [ListLanguageModelsResponseResponseTypeDef](#listlanguagemodelsresponseresponsetypedef)
  - [ListMedicalTranscriptionJobsRequestTypeDef](#listmedicaltranscriptionjobsrequesttypedef)
  - [ListMedicalTranscriptionJobsResponseResponseTypeDef](#listmedicaltranscriptionjobsresponseresponsetypedef)
  - [ListMedicalVocabulariesRequestTypeDef](#listmedicalvocabulariesrequesttypedef)
  - [ListMedicalVocabulariesResponseResponseTypeDef](#listmedicalvocabulariesresponseresponsetypedef)
  - [ListTranscriptionJobsRequestTypeDef](#listtranscriptionjobsrequesttypedef)
  - [ListTranscriptionJobsResponseResponseTypeDef](#listtranscriptionjobsresponseresponsetypedef)
  - [ListVocabulariesRequestTypeDef](#listvocabulariesrequesttypedef)
  - [ListVocabulariesResponseResponseTypeDef](#listvocabulariesresponseresponsetypedef)
  - [ListVocabularyFiltersRequestTypeDef](#listvocabularyfiltersrequesttypedef)
  - [ListVocabularyFiltersResponseResponseTypeDef](#listvocabularyfiltersresponseresponsetypedef)
  - [MediaTypeDef](#mediatypedef)
  - [MedicalTranscriptTypeDef](#medicaltranscripttypedef)
  - [MedicalTranscriptionJobSummaryTypeDef](#medicaltranscriptionjobsummarytypedef)
  - [MedicalTranscriptionJobTypeDef](#medicaltranscriptionjobtypedef)
  - [MedicalTranscriptionSettingTypeDef](#medicaltranscriptionsettingtypedef)
  - [ModelSettingsTypeDef](#modelsettingstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SettingsTypeDef](#settingstypedef)
  - [StartMedicalTranscriptionJobRequestTypeDef](#startmedicaltranscriptionjobrequesttypedef)
  - [StartMedicalTranscriptionJobResponseResponseTypeDef](#startmedicaltranscriptionjobresponseresponsetypedef)
  - [StartTranscriptionJobRequestTypeDef](#starttranscriptionjobrequesttypedef)
  - [StartTranscriptionJobResponseResponseTypeDef](#starttranscriptionjobresponseresponsetypedef)
  - [TranscriptTypeDef](#transcripttypedef)
  - [TranscriptionJobSummaryTypeDef](#transcriptionjobsummarytypedef)
  - [TranscriptionJobTypeDef](#transcriptionjobtypedef)
  - [UpdateMedicalVocabularyRequestTypeDef](#updatemedicalvocabularyrequesttypedef)
  - [UpdateMedicalVocabularyResponseResponseTypeDef](#updatemedicalvocabularyresponseresponsetypedef)
  - [UpdateVocabularyFilterRequestTypeDef](#updatevocabularyfilterrequesttypedef)
  - [UpdateVocabularyFilterResponseResponseTypeDef](#updatevocabularyfilterresponseresponsetypedef)
  - [UpdateVocabularyRequestTypeDef](#updatevocabularyrequesttypedef)
  - [UpdateVocabularyResponseResponseTypeDef](#updatevocabularyresponseresponsetypedef)
  - [VocabularyFilterInfoTypeDef](#vocabularyfilterinfotypedef)
  - [VocabularyInfoTypeDef](#vocabularyinfotypedef)

## ContentRedactionTypeDef

```python
from mypy_boto3_transcribe.type_defs import ContentRedactionTypeDef
```

Required fields:

- `RedactionType`: `Literal['PII']` (see
  [RedactionTypeType](./literals.md#redactiontypetype))
- `RedactionOutput`: [RedactionOutputType](./literals.md#redactionoutputtype)

## CreateLanguageModelRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateLanguageModelRequestTypeDef
```

Required fields:

- `LanguageCode`: [CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
- `BaseModelName`: [BaseModelNameType](./literals.md#basemodelnametype)
- `ModelName`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)

## CreateLanguageModelResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateLanguageModelResponseResponseTypeDef
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

## CreateMedicalVocabularyRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateMedicalVocabularyRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `VocabularyFileUri`: `str`

## CreateMedicalVocabularyResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateMedicalVocabularyResponseResponseTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `VocabularyState`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVocabularyFilterRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyFilterRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

## CreateVocabularyFilterResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyFilterResponseResponseTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVocabularyRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

## CreateVocabularyResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import CreateVocabularyResponseResponseTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `VocabularyState`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLanguageModelRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteLanguageModelRequestTypeDef
```

Required fields:

- `ModelName`: `str`

## DeleteMedicalTranscriptionJobRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteMedicalTranscriptionJobRequestTypeDef
```

Required fields:

- `MedicalTranscriptionJobName`: `str`

## DeleteMedicalVocabularyRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteMedicalVocabularyRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

## DeleteTranscriptionJobRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteTranscriptionJobRequestTypeDef
```

Required fields:

- `TranscriptionJobName`: `str`

## DeleteVocabularyFilterRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteVocabularyFilterRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`

## DeleteVocabularyRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DeleteVocabularyRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

## DescribeLanguageModelRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import DescribeLanguageModelRequestTypeDef
```

Required fields:

- `ModelName`: `str`

## DescribeLanguageModelResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import DescribeLanguageModelResponseResponseTypeDef
```

Required fields:

- `LanguageModel`: [LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMedicalTranscriptionJobRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobRequestTypeDef
```

Required fields:

- `MedicalTranscriptionJobName`: `str`

## GetMedicalTranscriptionJobResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalTranscriptionJobResponseResponseTypeDef
```

Required fields:

- `MedicalTranscriptionJob`:
  [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMedicalVocabularyRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

## GetMedicalVocabularyResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetMedicalVocabularyResponseResponseTypeDef
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

## GetTranscriptionJobRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetTranscriptionJobRequestTypeDef
```

Required fields:

- `TranscriptionJobName`: `str`

## GetTranscriptionJobResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetTranscriptionJobResponseResponseTypeDef
```

Required fields:

- `TranscriptionJob`:
  [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVocabularyFilterRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyFilterRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`

## GetVocabularyFilterResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyFilterResponseResponseTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`
- `DownloadUri`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVocabularyRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`

## GetVocabularyResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import GetVocabularyResponseResponseTypeDef
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

## ListLanguageModelsRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListLanguageModelsRequestTypeDef
```

Optional fields:

- `StatusEquals`: [ModelStatusType](./literals.md#modelstatustype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListLanguageModelsResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListLanguageModelsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Models`:
  `List`\[[LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMedicalTranscriptionJobsRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalTranscriptionJobsRequestTypeDef
```

Optional fields:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListMedicalTranscriptionJobsResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalTranscriptionJobsResponseResponseTypeDef
```

Required fields:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `NextToken`: `str`
- `MedicalTranscriptionJobSummaries`:
  `List`\[[MedicalTranscriptionJobSummaryTypeDef](./type_defs.md#medicaltranscriptionjobsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMedicalVocabulariesRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalVocabulariesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

## ListMedicalVocabulariesResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListMedicalVocabulariesResponseResponseTypeDef
```

Required fields:

- `Status`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NextToken`: `str`
- `Vocabularies`:
  `List`\[[VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTranscriptionJobsRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListTranscriptionJobsRequestTypeDef
```

Optional fields:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTranscriptionJobsResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListTranscriptionJobsResponseResponseTypeDef
```

Required fields:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `NextToken`: `str`
- `TranscriptionJobSummaries`:
  `List`\[[TranscriptionJobSummaryTypeDef](./type_defs.md#transcriptionjobsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVocabulariesRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabulariesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

## ListVocabulariesResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabulariesResponseResponseTypeDef
```

Required fields:

- `Status`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NextToken`: `str`
- `Vocabularies`:
  `List`\[[VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVocabularyFiltersRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabularyFiltersRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`

## ListVocabularyFiltersResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import ListVocabularyFiltersResponseResponseTypeDef
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

## StartMedicalTranscriptionJobRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartMedicalTranscriptionJobRequestTypeDef
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

## StartMedicalTranscriptionJobResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartMedicalTranscriptionJobResponseResponseTypeDef
```

Required fields:

- `MedicalTranscriptionJob`:
  [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTranscriptionJobRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartTranscriptionJobRequestTypeDef
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

## StartTranscriptionJobResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import StartTranscriptionJobResponseResponseTypeDef
```

Required fields:

- `TranscriptionJob`:
  [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateMedicalVocabularyRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateMedicalVocabularyRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `VocabularyFileUri`: `str`

## UpdateMedicalVocabularyResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateMedicalVocabularyResponseResponseTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`
- `VocabularyState`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVocabularyFilterRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyFilterRequestTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`

Optional fields:

- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

## UpdateVocabularyFilterResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyFilterResponseResponseTypeDef
```

Required fields:

- `VocabularyFilterName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModifiedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVocabularyRequestTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyRequestTypeDef
```

Required fields:

- `VocabularyName`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

## UpdateVocabularyResponseResponseTypeDef

```python
from mypy_boto3_transcribe.type_defs import UpdateVocabularyResponseResponseTypeDef
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
