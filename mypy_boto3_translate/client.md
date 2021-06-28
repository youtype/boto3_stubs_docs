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
[CreateParallelDataRequestTypeDef](./type_defs.md#createparalleldatarequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
  *(required)*
- `ClientToken`: `str` *(required)*
- `Description`: `str`
- `EncryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

Returns
[CreateParallelDataResponseResponseTypeDef](./type_defs.md#createparalleldataresponseresponsetypedef).

### delete_parallel_data

Deletes a parallel data resource in Amazon Translate.

Type annotations for `boto3.client("translate").delete_parallel_data` method.

Boto3 documentation:
[Translate.Client.delete_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.delete_parallel_data)

Arguments mapping described in
[DeleteParallelDataRequestTypeDef](./type_defs.md#deleteparalleldatarequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteParallelDataResponseResponseTypeDef](./type_defs.md#deleteparalleldataresponseresponsetypedef).

### delete_terminology

A synchronous action that deletes a custom terminology.

Type annotations for `boto3.client("translate").delete_terminology` method.

Boto3 documentation:
[Translate.Client.delete_terminology](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.delete_terminology)

Arguments mapping described in
[DeleteTerminologyRequestTypeDef](./type_defs.md#deleteterminologyrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

### describe_text_translation_job

Gets the properties associated with an asycnhronous batch translation job
including name, ID, status, source and target languages, input/output S3
buckets, and so on.

Type annotations for `boto3.client("translate").describe_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.describe_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.describe_text_translation_job)

Arguments mapping described in
[DescribeTextTranslationJobRequestTypeDef](./type_defs.md#describetexttranslationjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeTextTranslationJobResponseResponseTypeDef](./type_defs.md#describetexttranslationjobresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("translate").generate_presigned_url` method.

Boto3 documentation:
[Translate.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_parallel_data

Provides information about a parallel data resource.

Type annotations for `boto3.client("translate").get_parallel_data` method.

Boto3 documentation:
[Translate.Client.get_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.get_parallel_data)

Arguments mapping described in
[GetParallelDataRequestTypeDef](./type_defs.md#getparalleldatarequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetParallelDataResponseResponseTypeDef](./type_defs.md#getparalleldataresponseresponsetypedef).

### get_terminology

Retrieves a custom terminology.

Type annotations for `boto3.client("translate").get_terminology` method.

Boto3 documentation:
[Translate.Client.get_terminology](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.get_terminology)

Arguments mapping described in
[GetTerminologyRequestTypeDef](./type_defs.md#getterminologyrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `TerminologyDataFormat`:
  [TerminologyDataFormatType](./literals.md#terminologydataformattype)
  *(required)*

Returns
[GetTerminologyResponseResponseTypeDef](./type_defs.md#getterminologyresponseresponsetypedef).

### import_terminology

Creates or updates a custom terminology, depending on whether or not one
already exists for the given terminology name.

Type annotations for `boto3.client("translate").import_terminology` method.

Boto3 documentation:
[Translate.Client.import_terminology](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.import_terminology)

Arguments mapping described in
[ImportTerminologyRequestTypeDef](./type_defs.md#importterminologyrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MergeStrategy`: `Literal['OVERWRITE']` (see
  [MergeStrategyType](./literals.md#mergestrategytype)) *(required)*
- `TerminologyData`:
  [TerminologyDataTypeDef](./type_defs.md#terminologydatatypedef) *(required)*
- `Description`: `str`
- `EncryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

Returns
[ImportTerminologyResponseResponseTypeDef](./type_defs.md#importterminologyresponseresponsetypedef).

### list_parallel_data

Provides a list of your parallel data resources in Amazon Translate.

Type annotations for `boto3.client("translate").list_parallel_data` method.

Boto3 documentation:
[Translate.Client.list_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_parallel_data)

Arguments mapping described in
[ListParallelDataRequestTypeDef](./type_defs.md#listparalleldatarequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListParallelDataResponseResponseTypeDef](./type_defs.md#listparalleldataresponseresponsetypedef).

### list_terminologies

Provides a list of custom terminologies associated with your account.

Type annotations for `boto3.client("translate").list_terminologies` method.

Boto3 documentation:
[Translate.Client.list_terminologies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_terminologies)

Arguments mapping described in
[ListTerminologiesRequestTypeDef](./type_defs.md#listterminologiesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTerminologiesResponseResponseTypeDef](./type_defs.md#listterminologiesresponseresponsetypedef).

### list_text_translation_jobs

Gets a list of the batch translation jobs that you have submitted.

Type annotations for `boto3.client("translate").list_text_translation_jobs`
method.

Boto3 documentation:
[Translate.Client.list_text_translation_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_text_translation_jobs)

Arguments mapping described in
[ListTextTranslationJobsRequestTypeDef](./type_defs.md#listtexttranslationjobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [TextTranslationJobFilterTypeDef](./type_defs.md#texttranslationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTextTranslationJobsResponseResponseTypeDef](./type_defs.md#listtexttranslationjobsresponseresponsetypedef).

### start_text_translation_job

Starts an asynchronous batch translation job.

Type annotations for `boto3.client("translate").start_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.start_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.start_text_translation_job)

Arguments mapping described in
[StartTextTranslationJobRequestTypeDef](./type_defs.md#starttexttranslationjobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `SourceLanguageCode`: `str` *(required)*
- `TargetLanguageCodes`: `List`\[`str`\] *(required)*
- `ClientToken`: `str` *(required)*
- `JobName`: `str`
- `TerminologyNames`: `List`\[`str`\]
- `ParallelDataNames`: `List`\[`str`\]

Returns
[StartTextTranslationJobResponseResponseTypeDef](./type_defs.md#starttexttranslationjobresponseresponsetypedef).

### stop_text_translation_job

Stops an asynchronous batch translation job that is in progress.

Type annotations for `boto3.client("translate").stop_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.stop_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.stop_text_translation_job)

Arguments mapping described in
[StopTextTranslationJobRequestTypeDef](./type_defs.md#stoptexttranslationjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopTextTranslationJobResponseResponseTypeDef](./type_defs.md#stoptexttranslationjobresponseresponsetypedef).

### translate_text

Translates input text from the source language to the target language.

Type annotations for `boto3.client("translate").translate_text` method.

Boto3 documentation:
[Translate.Client.translate_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.translate_text)

Arguments mapping described in
[TranslateTextRequestTypeDef](./type_defs.md#translatetextrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `SourceLanguageCode`: `str` *(required)*
- `TargetLanguageCode`: `str` *(required)*
- `TerminologyNames`: `List`\[`str`\]

Returns
[TranslateTextResponseResponseTypeDef](./type_defs.md#translatetextresponseresponsetypedef).

### update_parallel_data

Updates a previously created parallel data resource by importing a new input
file from Amazon S3.

Type annotations for `boto3.client("translate").update_parallel_data` method.

Boto3 documentation:
[Translate.Client.update_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.update_parallel_data)

Arguments mapping described in
[UpdateParallelDataRequestTypeDef](./type_defs.md#updateparalleldatarequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
  *(required)*
- `ClientToken`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateParallelDataResponseResponseTypeDef](./type_defs.md#updateparalleldataresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("translate").get_paginator` method with
overloads.

- `client.get_paginator("list_terminologies")` ->
  [ListTerminologiesPaginator](./paginators.md#listterminologiespaginator)
