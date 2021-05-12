# TranscribeServiceClient for boto3 TranscribeService module

> [Index](..) > [TranscribeService](.) > TranscribeServiceClient

Auto-generated documentation for
[TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService)
type annotations stubs module
[mypy_boto3_transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

- [TranscribeServiceClient for boto3 TranscribeService module](#transcribeserviceclient-for-boto3-transcribeservice-module)
  - [TranscribeServiceClient](#transcribeserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_language_model](#create_language_model)
    - [create_medical_vocabulary](#create_medical_vocabulary)
    - [create_vocabulary](#create_vocabulary)
    - [create_vocabulary_filter](#create_vocabulary_filter)
    - [delete_language_model](#delete_language_model)
    - [delete_medical_transcription_job](#delete_medical_transcription_job)
    - [delete_medical_vocabulary](#delete_medical_vocabulary)
    - [delete_transcription_job](#delete_transcription_job)
    - [delete_vocabulary](#delete_vocabulary)
    - [delete_vocabulary_filter](#delete_vocabulary_filter)
    - [describe_language_model](#describe_language_model)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_medical_transcription_job](#get_medical_transcription_job)
    - [get_medical_vocabulary](#get_medical_vocabulary)
    - [get_transcription_job](#get_transcription_job)
    - [get_vocabulary](#get_vocabulary)
    - [get_vocabulary_filter](#get_vocabulary_filter)
    - [list_language_models](#list_language_models)
    - [list_medical_transcription_jobs](#list_medical_transcription_jobs)
    - [list_medical_vocabularies](#list_medical_vocabularies)
    - [list_transcription_jobs](#list_transcription_jobs)
    - [list_vocabularies](#list_vocabularies)
    - [list_vocabulary_filters](#list_vocabulary_filters)
    - [start_medical_transcription_job](#start_medical_transcription_job)
    - [start_transcription_job](#start_transcription_job)
    - [update_medical_vocabulary](#update_medical_vocabulary)
    - [update_vocabulary](#update_vocabulary)
    - [update_vocabulary_filter](#update_vocabulary_filter)

## TranscribeServiceClient

Type annotations for `boto3.client("transcribe")`

Can be used directly:

```python
from mypy_boto3_transcribe.client import TranscribeServiceClient

def get_transcribe_client() -> TranscribeServiceClient:
    return boto3.client("transcribe")
```

Boto3 documentation:
[TranscribeService.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_transcribe.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalFailureException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`

## Methods

### can_paginate

Type annotations for `boto3.client("transcribe").can_paginate` method.

Boto3 documentation:
[TranscribeService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_language_model

Type annotations for `boto3.client("transcribe").create_language_model` method.

Boto3 documentation:
[TranscribeService.Client.create_language_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.create_language_model)

Arguments:

- `LanguageCode`: [CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
  *(required)*
- `BaseModelName`: [BaseModelNameType](./literals.md#basemodelnametype)
  *(required)*
- `ModelName`: `str` *(required)*
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*

Returns
[CreateLanguageModelResponseTypeDef](./type_defs.md#createlanguagemodelresponsetypedef).

### create_medical_vocabulary

Type annotations for `boto3.client("transcribe").create_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.create_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.create_medical_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `VocabularyFileUri`: `str` *(required)*

Returns
[CreateMedicalVocabularyResponseTypeDef](./type_defs.md#createmedicalvocabularyresponsetypedef).

### create_vocabulary

Type annotations for `boto3.client("transcribe").create_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.create_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.create_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

Returns
[CreateVocabularyResponseTypeDef](./type_defs.md#createvocabularyresponsetypedef).

### create_vocabulary_filter

Type annotations for `boto3.client("transcribe").create_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.create_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.create_vocabulary_filter)

Arguments:

- `VocabularyFilterName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

Returns
[CreateVocabularyFilterResponseTypeDef](./type_defs.md#createvocabularyfilterresponsetypedef).

### delete_language_model

Type annotations for `boto3.client("transcribe").delete_language_model` method.

Boto3 documentation:
[TranscribeService.Client.delete_language_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.delete_language_model)

Arguments:

- `ModelName`: `str` *(required)*

### delete_medical_transcription_job

Type annotations for
`boto3.client("transcribe").delete_medical_transcription_job` method.

Boto3 documentation:
[TranscribeService.Client.delete_medical_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.delete_medical_transcription_job)

Arguments:

- `MedicalTranscriptionJobName`: `str` *(required)*

### delete_medical_vocabulary

Type annotations for `boto3.client("transcribe").delete_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.delete_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.delete_medical_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*

### delete_transcription_job

Type annotations for `boto3.client("transcribe").delete_transcription_job`
method.

Boto3 documentation:
[TranscribeService.Client.delete_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.delete_transcription_job)

Arguments:

- `TranscriptionJobName`: `str` *(required)*

### delete_vocabulary

Type annotations for `boto3.client("transcribe").delete_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.delete_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.delete_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*

### delete_vocabulary_filter

Type annotations for `boto3.client("transcribe").delete_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.delete_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.delete_vocabulary_filter)

Arguments:

- `VocabularyFilterName`: `str` *(required)*

### describe_language_model

Type annotations for `boto3.client("transcribe").describe_language_model`
method.

Boto3 documentation:
[TranscribeService.Client.describe_language_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.describe_language_model)

Arguments:

- `ModelName`: `str` *(required)*

Returns
[DescribeLanguageModelResponseTypeDef](./type_defs.md#describelanguagemodelresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("transcribe").generate_presigned_url`
method.

Boto3 documentation:
[TranscribeService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_medical_transcription_job

Type annotations for `boto3.client("transcribe").get_medical_transcription_job`
method.

Boto3 documentation:
[TranscribeService.Client.get_medical_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.get_medical_transcription_job)

Arguments:

- `MedicalTranscriptionJobName`: `str` *(required)*

Returns
[GetMedicalTranscriptionJobResponseTypeDef](./type_defs.md#getmedicaltranscriptionjobresponsetypedef).

### get_medical_vocabulary

Type annotations for `boto3.client("transcribe").get_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.get_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.get_medical_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*

Returns
[GetMedicalVocabularyResponseTypeDef](./type_defs.md#getmedicalvocabularyresponsetypedef).

### get_transcription_job

Type annotations for `boto3.client("transcribe").get_transcription_job` method.

Boto3 documentation:
[TranscribeService.Client.get_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.get_transcription_job)

Arguments:

- `TranscriptionJobName`: `str` *(required)*

Returns
[GetTranscriptionJobResponseTypeDef](./type_defs.md#gettranscriptionjobresponsetypedef).

### get_vocabulary

Type annotations for `boto3.client("transcribe").get_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.get_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.get_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*

Returns
[GetVocabularyResponseTypeDef](./type_defs.md#getvocabularyresponsetypedef).

### get_vocabulary_filter

Type annotations for `boto3.client("transcribe").get_vocabulary_filter` method.

Boto3 documentation:
[TranscribeService.Client.get_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.get_vocabulary_filter)

Arguments:

- `VocabularyFilterName`: `str` *(required)*

Returns
[GetVocabularyFilterResponseTypeDef](./type_defs.md#getvocabularyfilterresponsetypedef).

### list_language_models

Type annotations for `boto3.client("transcribe").list_language_models` method.

Boto3 documentation:
[TranscribeService.Client.list_language_models](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.list_language_models)

Arguments:

- `StatusEquals`: [ModelStatusType](./literals.md#modelstatustype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLanguageModelsResponseTypeDef](./type_defs.md#listlanguagemodelsresponsetypedef).

### list_medical_transcription_jobs

Type annotations for
`boto3.client("transcribe").list_medical_transcription_jobs` method.

Boto3 documentation:
[TranscribeService.Client.list_medical_transcription_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.list_medical_transcription_jobs)

Arguments:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMedicalTranscriptionJobsResponseTypeDef](./type_defs.md#listmedicaltranscriptionjobsresponsetypedef).

### list_medical_vocabularies

Type annotations for `boto3.client("transcribe").list_medical_vocabularies`
method.

Boto3 documentation:
[TranscribeService.Client.list_medical_vocabularies](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.list_medical_vocabularies)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

Returns
[ListMedicalVocabulariesResponseTypeDef](./type_defs.md#listmedicalvocabulariesresponsetypedef).

### list_transcription_jobs

Type annotations for `boto3.client("transcribe").list_transcription_jobs`
method.

Boto3 documentation:
[TranscribeService.Client.list_transcription_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.list_transcription_jobs)

Arguments:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTranscriptionJobsResponseTypeDef](./type_defs.md#listtranscriptionjobsresponsetypedef).

### list_vocabularies

Type annotations for `boto3.client("transcribe").list_vocabularies` method.

Boto3 documentation:
[TranscribeService.Client.list_vocabularies](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.list_vocabularies)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

Returns
[ListVocabulariesResponseTypeDef](./type_defs.md#listvocabulariesresponsetypedef).

### list_vocabulary_filters

Type annotations for `boto3.client("transcribe").list_vocabulary_filters`
method.

Boto3 documentation:
[TranscribeService.Client.list_vocabulary_filters](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.list_vocabulary_filters)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`

Returns
[ListVocabularyFiltersResponseTypeDef](./type_defs.md#listvocabularyfiltersresponsetypedef).

### start_medical_transcription_job

Type annotations for
`boto3.client("transcribe").start_medical_transcription_job` method.

Boto3 documentation:
[TranscribeService.Client.start_medical_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.start_medical_transcription_job)

Arguments:

- `MedicalTranscriptionJobName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Media`: [MediaTypeDef](./type_defs.md#mediatypedef) *(required)*
- `OutputBucketName`: `str` *(required)*
- `Specialty`: `Literal['PRIMARYCARE']` (see
  [SpecialtyType](./literals.md#specialtytype)) *(required)*
- `Type`: [TypeType](./literals.md#typetype) *(required)*
- `MediaSampleRateHertz`: `int`
- `MediaFormat`: [MediaFormatType](./literals.md#mediaformattype)
- `OutputKey`: `str`
- `OutputEncryptionKMSKeyId`: `str`
- `Settings`:
  [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)

Returns
[StartMedicalTranscriptionJobResponseTypeDef](./type_defs.md#startmedicaltranscriptionjobresponsetypedef).

### start_transcription_job

Type annotations for `boto3.client("transcribe").start_transcription_job`
method.

Boto3 documentation:
[TranscribeService.Client.start_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.start_transcription_job)

Arguments:

- `TranscriptionJobName`: `str` *(required)*
- `Media`: [MediaTypeDef](./type_defs.md#mediatypedef) *(required)*
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

Returns
[StartTranscriptionJobResponseTypeDef](./type_defs.md#starttranscriptionjobresponsetypedef).

### update_medical_vocabulary

Type annotations for `boto3.client("transcribe").update_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.update_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.update_medical_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `VocabularyFileUri`: `str`

Returns
[UpdateMedicalVocabularyResponseTypeDef](./type_defs.md#updatemedicalvocabularyresponsetypedef).

### update_vocabulary

Type annotations for `boto3.client("transcribe").update_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.update_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.update_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

Returns
[UpdateVocabularyResponseTypeDef](./type_defs.md#updatevocabularyresponsetypedef).

### update_vocabulary_filter

Type annotations for `boto3.client("transcribe").update_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.update_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/transcribe.html#TranscribeService.Client.update_vocabulary_filter)

Arguments:

- `VocabularyFilterName`: `str` *(required)*
- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

Returns
[UpdateVocabularyFilterResponseTypeDef](./type_defs.md#updatevocabularyfilterresponsetypedef).
