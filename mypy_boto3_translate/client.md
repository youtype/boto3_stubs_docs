# TranslateClient for boto3 Translate module

> [Index](..) > [Translate](.) > TranslateClient

Auto-generated documentation for
[Translate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate)
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
[Translate.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client)

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

Type annotations for `boto3.client("translate").can_paginate` method.

Boto3 documentation:
[Translate.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_parallel_data

Type annotations for `boto3.client("translate").create_parallel_data` method.

Boto3 documentation:
[Translate.Client.create_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.create_parallel_data)

Arguments:

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

Type annotations for `boto3.client("translate").delete_parallel_data` method.

Boto3 documentation:
[Translate.Client.delete_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.delete_parallel_data)

Arguments:

- `Name`: `str` *(required)*

Returns
[DeleteParallelDataResponseTypeDef](./type_defs.md#deleteparalleldataresponsetypedef).

### delete_terminology

Type annotations for `boto3.client("translate").delete_terminology` method.

Boto3 documentation:
[Translate.Client.delete_terminology](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.delete_terminology)

Arguments:

- `Name`: `str` *(required)*

### describe_text_translation_job

Type annotations for `boto3.client("translate").describe_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.describe_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.describe_text_translation_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeTextTranslationJobResponseTypeDef](./type_defs.md#describetexttranslationjobresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("translate").generate_presigned_url` method.

Boto3 documentation:
[Translate.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_parallel_data

Type annotations for `boto3.client("translate").get_parallel_data` method.

Boto3 documentation:
[Translate.Client.get_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.get_parallel_data)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetParallelDataResponseTypeDef](./type_defs.md#getparalleldataresponsetypedef).

### get_terminology

Type annotations for `boto3.client("translate").get_terminology` method.

Boto3 documentation:
[Translate.Client.get_terminology](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.get_terminology)

Arguments:

- `Name`: `str` *(required)*
- `TerminologyDataFormat`:
  [TerminologyDataFormatType](./literals.md#terminologydataformattype)
  *(required)*

Returns
[GetTerminologyResponseTypeDef](./type_defs.md#getterminologyresponsetypedef).

### import_terminology

Type annotations for `boto3.client("translate").import_terminology` method.

Boto3 documentation:
[Translate.Client.import_terminology](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.import_terminology)

Arguments:

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

Type annotations for `boto3.client("translate").list_parallel_data` method.

Boto3 documentation:
[Translate.Client.list_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.list_parallel_data)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListParallelDataResponseTypeDef](./type_defs.md#listparalleldataresponsetypedef).

### list_terminologies

Type annotations for `boto3.client("translate").list_terminologies` method.

Boto3 documentation:
[Translate.Client.list_terminologies](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.list_terminologies)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef).

### list_text_translation_jobs

Type annotations for `boto3.client("translate").list_text_translation_jobs`
method.

Boto3 documentation:
[Translate.Client.list_text_translation_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.list_text_translation_jobs)

Arguments:

- `Filter`:
  [TextTranslationJobFilterTypeDef](./type_defs.md#texttranslationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTextTranslationJobsResponseTypeDef](./type_defs.md#listtexttranslationjobsresponsetypedef).

### start_text_translation_job

Type annotations for `boto3.client("translate").start_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.start_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.start_text_translation_job)

Arguments:

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
[StartTextTranslationJobResponseTypeDef](./type_defs.md#starttexttranslationjobresponsetypedef).

### stop_text_translation_job

Type annotations for `boto3.client("translate").stop_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.stop_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.stop_text_translation_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopTextTranslationJobResponseTypeDef](./type_defs.md#stoptexttranslationjobresponsetypedef).

### translate_text

Type annotations for `boto3.client("translate").translate_text` method.

Boto3 documentation:
[Translate.Client.translate_text](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.translate_text)

Arguments:

- `Text`: `str` *(required)*
- `SourceLanguageCode`: `str` *(required)*
- `TargetLanguageCode`: `str` *(required)*
- `TerminologyNames`: `List`\[`str`\]

Returns
[TranslateTextResponseTypeDef](./type_defs.md#translatetextresponsetypedef).

### update_parallel_data

Type annotations for `boto3.client("translate").update_parallel_data` method.

Boto3 documentation:
[Translate.Client.update_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/translate.html#Translate.Client.update_parallel_data)

Arguments:

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
