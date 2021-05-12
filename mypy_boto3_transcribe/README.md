# Type annotations for boto3 TranscribeService module

> [Index](..) > TranscribeService

Auto-generated documentation for
[TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService)
type annotations stubs module
[mypy_boto3_transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

```bash
pip install mypy-boto3-transcribe
```

- [Type annotations for boto3 TranscribeService module](#type-annotations-for-boto3-transcribeservice-module)
  - [TranscribeServiceClient](#transcribeserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## TranscribeServiceClient

Type annotations for `boto3.client("transcribe")` as
[TranscribeServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_transcribe.client import TranscribeServiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_language_model](./client.md#create_language_model)
- [create_medical_vocabulary](./client.md#create_medical_vocabulary)
- [create_vocabulary](./client.md#create_vocabulary)
- [create_vocabulary_filter](./client.md#create_vocabulary_filter)
- [delete_language_model](./client.md#delete_language_model)
- [delete_medical_transcription_job](./client.md#delete_medical_transcription_job)
- [delete_medical_vocabulary](./client.md#delete_medical_vocabulary)
- [delete_transcription_job](./client.md#delete_transcription_job)
- [delete_vocabulary](./client.md#delete_vocabulary)
- [delete_vocabulary_filter](./client.md#delete_vocabulary_filter)
- [describe_language_model](./client.md#describe_language_model)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_medical_transcription_job](./client.md#get_medical_transcription_job)
- [get_medical_vocabulary](./client.md#get_medical_vocabulary)
- [get_transcription_job](./client.md#get_transcription_job)
- [get_vocabulary](./client.md#get_vocabulary)
- [get_vocabulary_filter](./client.md#get_vocabulary_filter)
- [list_language_models](./client.md#list_language_models)
- [list_medical_transcription_jobs](./client.md#list_medical_transcription_jobs)
- [list_medical_vocabularies](./client.md#list_medical_vocabularies)
- [list_transcription_jobs](./client.md#list_transcription_jobs)
- [list_vocabularies](./client.md#list_vocabularies)
- [list_vocabulary_filters](./client.md#list_vocabulary_filters)
- [start_medical_transcription_job](./client.md#start_medical_transcription_job)
- [start_transcription_job](./client.md#start_transcription_job)
- [update_medical_vocabulary](./client.md#update_medical_vocabulary)
- [update_vocabulary](./client.md#update_vocabulary)
- [update_vocabulary_filter](./client.md#update_vocabulary_filter)

### Exceptions

TranscribeServiceClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- InternalFailureException
- LimitExceededException
- NotFoundException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_transcribe.literals import BaseModelNameType, ...
```

- [BaseModelNameType](./literals.md#basemodelnametype)
- [CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [MediaFormatType](./literals.md#mediaformattype)
- [ModelStatusType](./literals.md#modelstatustype)
- [OutputLocationTypeType](./literals.md#outputlocationtypetype)
- [RedactionOutputType](./literals.md#redactionoutputtype)
- [RedactionTypeType](./literals.md#redactiontypetype)
- [SpecialtyType](./literals.md#specialtytype)
- [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- [TypeType](./literals.md#typetype)
- [VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
- [VocabularyStateType](./literals.md#vocabularystatetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_transcribe.type_defs import ContentRedactionTypeDef, ...
```

- [ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
- [CreateLanguageModelResponseTypeDef](./type_defs.md#createlanguagemodelresponsetypedef)
- [CreateMedicalVocabularyResponseTypeDef](./type_defs.md#createmedicalvocabularyresponsetypedef)
- [CreateVocabularyFilterResponseTypeDef](./type_defs.md#createvocabularyfilterresponsetypedef)
- [CreateVocabularyResponseTypeDef](./type_defs.md#createvocabularyresponsetypedef)
- [DescribeLanguageModelResponseTypeDef](./type_defs.md#describelanguagemodelresponsetypedef)
- [GetMedicalTranscriptionJobResponseTypeDef](./type_defs.md#getmedicaltranscriptionjobresponsetypedef)
- [GetMedicalVocabularyResponseTypeDef](./type_defs.md#getmedicalvocabularyresponsetypedef)
- [GetTranscriptionJobResponseTypeDef](./type_defs.md#gettranscriptionjobresponsetypedef)
- [GetVocabularyFilterResponseTypeDef](./type_defs.md#getvocabularyfilterresponsetypedef)
- [GetVocabularyResponseTypeDef](./type_defs.md#getvocabularyresponsetypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
- [LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)
- [ListLanguageModelsResponseTypeDef](./type_defs.md#listlanguagemodelsresponsetypedef)
- [ListMedicalTranscriptionJobsResponseTypeDef](./type_defs.md#listmedicaltranscriptionjobsresponsetypedef)
- [ListMedicalVocabulariesResponseTypeDef](./type_defs.md#listmedicalvocabulariesresponsetypedef)
- [ListTranscriptionJobsResponseTypeDef](./type_defs.md#listtranscriptionjobsresponsetypedef)
- [ListVocabulariesResponseTypeDef](./type_defs.md#listvocabulariesresponsetypedef)
- [ListVocabularyFiltersResponseTypeDef](./type_defs.md#listvocabularyfiltersresponsetypedef)
- [MediaTypeDef](./type_defs.md#mediatypedef)
- [MedicalTranscriptTypeDef](./type_defs.md#medicaltranscripttypedef)
- [MedicalTranscriptionJobSummaryTypeDef](./type_defs.md#medicaltranscriptionjobsummarytypedef)
- [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
- [ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [StartMedicalTranscriptionJobResponseTypeDef](./type_defs.md#startmedicaltranscriptionjobresponsetypedef)
- [StartTranscriptionJobResponseTypeDef](./type_defs.md#starttranscriptionjobresponsetypedef)
- [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- [TranscriptionJobSummaryTypeDef](./type_defs.md#transcriptionjobsummarytypedef)
- [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- [UpdateMedicalVocabularyResponseTypeDef](./type_defs.md#updatemedicalvocabularyresponsetypedef)
- [UpdateVocabularyFilterResponseTypeDef](./type_defs.md#updatevocabularyfilterresponsetypedef)
- [UpdateVocabularyResponseTypeDef](./type_defs.md#updatevocabularyresponsetypedef)
- [VocabularyFilterInfoTypeDef](./type_defs.md#vocabularyfilterinfotypedef)
- [VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)
