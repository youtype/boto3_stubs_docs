# TranslateClient for boto3 Translate module

> [Index](..) > [Translate](.) > TranslateClient

Auto-generated documentation for
[Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate)
type annotations stubs module
[mypy_boto3_translate](https://pypi.org/project/mypy-boto3-translate/).

- [TranslateClient for boto3 Translate module](#translateclient-for-boto3-translate-module)
  - [TranslateClient](#translateclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_parallel_data](#create_parallel_data)
    - [delete_parallel_data](#delete_parallel_data)
    - [delete_terminology](#delete_terminology)
    - [describe_text_translation_job](#describe_text_translation_job)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_parallel_data](#get_parallel_data)
    - [get_terminology](#get_terminology)
    - [import_terminology](#import_terminology)
    - [list_parallel_data](#list_parallel_data)
    - [list_terminologies](#list_terminologies)
    - [list_text_translation_jobs](#list_text_translation_jobs)
    - [start_text_translation_job](#start_text_translation_job)
    - [stop_text_translation_job](#stop_text_translation_job)
    - [translate_text](#translate_text)
    - [update_parallel_data](#update_parallel_data)
    - [get_paginator](#get_paginator)

## TranslateClient

Type annotations for `boto3.client("translate")`

Can be used directly:

```python
from mypy_boto3_translate.client import TranslateClient

def get_translate_client() -> TranslateClient:
    return boto3.client("translate")
```

Boto3 documentation:
[Translate.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_translate.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.ConflictException`
- `Exceptions.DetectedLanguageLowConfidenceException`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidFilterException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TextSizeLimitExceededException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnsupportedLanguagePairException`

## Methods

### exceptions

TranslateClient exceptions.

Type annotations for `boto3.client("translate").exceptions` method.

Boto3 documentation:
[Translate.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("translate").can_paginate` method.

Boto3 documentation:
[Translate.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_parallel_data

Creates a parallel data resource in Amazon Translate by importing an input file
from Amazon S3.

Type annotations for `boto3.client("translate").create_parallel_data` method.

Boto3 documentation:
[Translate.Client.create_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.create_parallel_data)

Arguments mapping described in
[CreateParallelDataRequestRequestTypeDef](./type_defs.md#createparalleldatarequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
  *(required)*
- `ClientToken`: `str` *(required)*
- `Description`: `str`
- `EncryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

Returns
[CreateParallelDataResponseTypeDef](./type_defs.md#createparalleldataresponsetypedef).

### delete_parallel_data

Deletes a parallel data resource in Amazon Translate.

Type annotations for `boto3.client("translate").delete_parallel_data` method.

Boto3 documentation:
[Translate.Client.delete_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.delete_parallel_data)

Arguments mapping described in
[DeleteParallelDataRequestRequestTypeDef](./type_defs.md#deleteparalleldatarequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteParallelDataResponseTypeDef](./type_defs.md#deleteparalleldataresponsetypedef).

### delete_terminology

A synchronous action that deletes a custom terminology.

Type annotations for `boto3.client("translate").delete_terminology` method.

Boto3 documentation:
[Translate.Client.delete_terminology](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.delete_terminology)

Arguments mapping described in
[DeleteTerminologyRequestRequestTypeDef](./type_defs.md#deleteterminologyrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

### describe_text_translation_job

Gets the properties associated with an asynchronous batch translation job
including name, ID, status, source and target languages, input/output S3
buckets, and so on.

Type annotations for `boto3.client("translate").describe_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.describe_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.describe_text_translation_job)

Arguments mapping described in
[DescribeTextTranslationJobRequestRequestTypeDef](./type_defs.md#describetexttranslationjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeTextTranslationJobResponseTypeDef](./type_defs.md#describetexttranslationjobresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("translate").generate_presigned_url` method.

Boto3 documentation:
[Translate.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_parallel_data

Provides information about a parallel data resource.

Type annotations for `boto3.client("translate").get_parallel_data` method.

Boto3 documentation:
[Translate.Client.get_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.get_parallel_data)

Arguments mapping described in
[GetParallelDataRequestRequestTypeDef](./type_defs.md#getparalleldatarequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetParallelDataResponseTypeDef](./type_defs.md#getparalleldataresponsetypedef).

### get_terminology

Retrieves a custom terminology.

Type annotations for `boto3.client("translate").get_terminology` method.

Boto3 documentation:
[Translate.Client.get_terminology](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.get_terminology)

Arguments mapping described in
[GetTerminologyRequestRequestTypeDef](./type_defs.md#getterminologyrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `TerminologyDataFormat`:
  [TerminologyDataFormatType](./literals.md#terminologydataformattype)

Returns
[GetTerminologyResponseTypeDef](./type_defs.md#getterminologyresponsetypedef).

### import_terminology

Creates or updates a custom terminology, depending on whether or not one
already exists for the given terminology name.

Type annotations for `boto3.client("translate").import_terminology` method.

Boto3 documentation:
[Translate.Client.import_terminology](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.import_terminology)

Arguments mapping described in
[ImportTerminologyRequestRequestTypeDef](./type_defs.md#importterminologyrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MergeStrategy`: `Literal['OVERWRITE']` (see
  [MergeStrategyType](./literals.md#mergestrategytype)) *(required)*
- `TerminologyData`:
  [TerminologyDataTypeDef](./type_defs.md#terminologydatatypedef) *(required)*
- `Description`: `str`
- `EncryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

Returns
[ImportTerminologyResponseTypeDef](./type_defs.md#importterminologyresponsetypedef).

### list_parallel_data

Provides a list of your parallel data resources in Amazon Translate.

Type annotations for `boto3.client("translate").list_parallel_data` method.

Boto3 documentation:
[Translate.Client.list_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_parallel_data)

Arguments mapping described in
[ListParallelDataRequestRequestTypeDef](./type_defs.md#listparalleldatarequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListParallelDataResponseTypeDef](./type_defs.md#listparalleldataresponsetypedef).

### list_terminologies

Provides a list of custom terminologies associated with your account.

Type annotations for `boto3.client("translate").list_terminologies` method.

Boto3 documentation:
[Translate.Client.list_terminologies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_terminologies)

Arguments mapping described in
[ListTerminologiesRequestRequestTypeDef](./type_defs.md#listterminologiesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef).

### list_text_translation_jobs

Gets a list of the batch translation jobs that you have submitted.

Type annotations for `boto3.client("translate").list_text_translation_jobs`
method.

Boto3 documentation:
[Translate.Client.list_text_translation_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_text_translation_jobs)

Arguments mapping described in
[ListTextTranslationJobsRequestRequestTypeDef](./type_defs.md#listtexttranslationjobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [TextTranslationJobFilterTypeDef](./type_defs.md#texttranslationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTextTranslationJobsResponseTypeDef](./type_defs.md#listtexttranslationjobsresponsetypedef).

### start_text_translation_job

Starts an asynchronous batch translation job.

Type annotations for `boto3.client("translate").start_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.start_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.start_text_translation_job)

Arguments mapping described in
[StartTextTranslationJobRequestRequestTypeDef](./type_defs.md#starttexttranslationjobrequestrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `SourceLanguageCode`: `str` *(required)*
- `TargetLanguageCodes`: `Sequence`\[`str`\] *(required)*
- `ClientToken`: `str` *(required)*
- `JobName`: `str`
- `TerminologyNames`: `Sequence`\[`str`\]
- `ParallelDataNames`: `Sequence`\[`str`\]

Returns
[StartTextTranslationJobResponseTypeDef](./type_defs.md#starttexttranslationjobresponsetypedef).

### stop_text_translation_job

Stops an asynchronous batch translation job that is in progress.

Type annotations for `boto3.client("translate").stop_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.stop_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.stop_text_translation_job)

Arguments mapping described in
[StopTextTranslationJobRequestRequestTypeDef](./type_defs.md#stoptexttranslationjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopTextTranslationJobResponseTypeDef](./type_defs.md#stoptexttranslationjobresponsetypedef).

### translate_text

Translates input text from the source language to the target language.

Type annotations for `boto3.client("translate").translate_text` method.

Boto3 documentation:
[Translate.Client.translate_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.translate_text)

Arguments mapping described in
[TranslateTextRequestRequestTypeDef](./type_defs.md#translatetextrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `SourceLanguageCode`: `str` *(required)*
- `TargetLanguageCode`: `str` *(required)*
- `TerminologyNames`: `Sequence`\[`str`\]

Returns
[TranslateTextResponseTypeDef](./type_defs.md#translatetextresponsetypedef).

### update_parallel_data

Updates a previously created parallel data resource by importing a new input
file from Amazon S3.

Type annotations for `boto3.client("translate").update_parallel_data` method.

Boto3 documentation:
[Translate.Client.update_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.update_parallel_data)

Arguments mapping described in
[UpdateParallelDataRequestRequestTypeDef](./type_defs.md#updateparalleldatarequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
  *(required)*
- `ClientToken`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateParallelDataResponseTypeDef](./type_defs.md#updateparalleldataresponsetypedef).

### get_paginator

Type annotations for `boto3.client("translate").get_paginator` method with
overloads.

- `client.get_paginator("list_terminologies")` ->
  [ListTerminologiesPaginator](./paginators.md#listterminologiespaginator)
