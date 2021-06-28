# Type annotations for boto3 TranscribeService module

> [Index](..) > TranscribeService

Auto-generated documentation for
[TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
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
- [MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype)
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
- [CreateLanguageModelRequestTypeDef](./type_defs.md#createlanguagemodelrequesttypedef)
- [CreateLanguageModelResponseResponseTypeDef](./type_defs.md#createlanguagemodelresponseresponsetypedef)
- [CreateMedicalVocabularyRequestTypeDef](./type_defs.md#createmedicalvocabularyrequesttypedef)
- [CreateMedicalVocabularyResponseResponseTypeDef](./type_defs.md#createmedicalvocabularyresponseresponsetypedef)
- [CreateVocabularyFilterRequestTypeDef](./type_defs.md#createvocabularyfilterrequesttypedef)
- [CreateVocabularyFilterResponseResponseTypeDef](./type_defs.md#createvocabularyfilterresponseresponsetypedef)
- [CreateVocabularyRequestTypeDef](./type_defs.md#createvocabularyrequesttypedef)
- [CreateVocabularyResponseResponseTypeDef](./type_defs.md#createvocabularyresponseresponsetypedef)
- [DeleteLanguageModelRequestTypeDef](./type_defs.md#deletelanguagemodelrequesttypedef)
- [DeleteMedicalTranscriptionJobRequestTypeDef](./type_defs.md#deletemedicaltranscriptionjobrequesttypedef)
- [DeleteMedicalVocabularyRequestTypeDef](./type_defs.md#deletemedicalvocabularyrequesttypedef)
- [DeleteTranscriptionJobRequestTypeDef](./type_defs.md#deletetranscriptionjobrequesttypedef)
- [DeleteVocabularyFilterRequestTypeDef](./type_defs.md#deletevocabularyfilterrequesttypedef)
- [DeleteVocabularyRequestTypeDef](./type_defs.md#deletevocabularyrequesttypedef)
- [DescribeLanguageModelRequestTypeDef](./type_defs.md#describelanguagemodelrequesttypedef)
- [DescribeLanguageModelResponseResponseTypeDef](./type_defs.md#describelanguagemodelresponseresponsetypedef)
- [GetMedicalTranscriptionJobRequestTypeDef](./type_defs.md#getmedicaltranscriptionjobrequesttypedef)
- [GetMedicalTranscriptionJobResponseResponseTypeDef](./type_defs.md#getmedicaltranscriptionjobresponseresponsetypedef)
- [GetMedicalVocabularyRequestTypeDef](./type_defs.md#getmedicalvocabularyrequesttypedef)
- [GetMedicalVocabularyResponseResponseTypeDef](./type_defs.md#getmedicalvocabularyresponseresponsetypedef)
- [GetTranscriptionJobRequestTypeDef](./type_defs.md#gettranscriptionjobrequesttypedef)
- [GetTranscriptionJobResponseResponseTypeDef](./type_defs.md#gettranscriptionjobresponseresponsetypedef)
- [GetVocabularyFilterRequestTypeDef](./type_defs.md#getvocabularyfilterrequesttypedef)
- [GetVocabularyFilterResponseResponseTypeDef](./type_defs.md#getvocabularyfilterresponseresponsetypedef)
- [GetVocabularyRequestTypeDef](./type_defs.md#getvocabularyrequesttypedef)
- [GetVocabularyResponseResponseTypeDef](./type_defs.md#getvocabularyresponseresponsetypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
- [LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)
- [ListLanguageModelsRequestTypeDef](./type_defs.md#listlanguagemodelsrequesttypedef)
- [ListLanguageModelsResponseResponseTypeDef](./type_defs.md#listlanguagemodelsresponseresponsetypedef)
- [ListMedicalTranscriptionJobsRequestTypeDef](./type_defs.md#listmedicaltranscriptionjobsrequesttypedef)
- [ListMedicalTranscriptionJobsResponseResponseTypeDef](./type_defs.md#listmedicaltranscriptionjobsresponseresponsetypedef)
- [ListMedicalVocabulariesRequestTypeDef](./type_defs.md#listmedicalvocabulariesrequesttypedef)
- [ListMedicalVocabulariesResponseResponseTypeDef](./type_defs.md#listmedicalvocabulariesresponseresponsetypedef)
- [ListTranscriptionJobsRequestTypeDef](./type_defs.md#listtranscriptionjobsrequesttypedef)
- [ListTranscriptionJobsResponseResponseTypeDef](./type_defs.md#listtranscriptionjobsresponseresponsetypedef)
- [ListVocabulariesRequestTypeDef](./type_defs.md#listvocabulariesrequesttypedef)
- [ListVocabulariesResponseResponseTypeDef](./type_defs.md#listvocabulariesresponseresponsetypedef)
- [ListVocabularyFiltersRequestTypeDef](./type_defs.md#listvocabularyfiltersrequesttypedef)
- [ListVocabularyFiltersResponseResponseTypeDef](./type_defs.md#listvocabularyfiltersresponseresponsetypedef)
- [MediaTypeDef](./type_defs.md#mediatypedef)
- [MedicalTranscriptTypeDef](./type_defs.md#medicaltranscripttypedef)
- [MedicalTranscriptionJobSummaryTypeDef](./type_defs.md#medicaltranscriptionjobsummarytypedef)
- [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
- [ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [StartMedicalTranscriptionJobRequestTypeDef](./type_defs.md#startmedicaltranscriptionjobrequesttypedef)
- [StartMedicalTranscriptionJobResponseResponseTypeDef](./type_defs.md#startmedicaltranscriptionjobresponseresponsetypedef)
- [StartTranscriptionJobRequestTypeDef](./type_defs.md#starttranscriptionjobrequesttypedef)
- [StartTranscriptionJobResponseResponseTypeDef](./type_defs.md#starttranscriptionjobresponseresponsetypedef)
- [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- [TranscriptionJobSummaryTypeDef](./type_defs.md#transcriptionjobsummarytypedef)
- [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- [UpdateMedicalVocabularyRequestTypeDef](./type_defs.md#updatemedicalvocabularyrequesttypedef)
- [UpdateMedicalVocabularyResponseResponseTypeDef](./type_defs.md#updatemedicalvocabularyresponseresponsetypedef)
- [UpdateVocabularyFilterRequestTypeDef](./type_defs.md#updatevocabularyfilterrequesttypedef)
- [UpdateVocabularyFilterResponseResponseTypeDef](./type_defs.md#updatevocabularyfilterresponseresponsetypedef)
- [UpdateVocabularyRequestTypeDef](./type_defs.md#updatevocabularyrequesttypedef)
- [UpdateVocabularyResponseResponseTypeDef](./type_defs.md#updatevocabularyresponseresponsetypedef)
- [VocabularyFilterInfoTypeDef](./type_defs.md#vocabularyfilterinfotypedef)
- [VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)
