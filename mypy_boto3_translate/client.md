# TranslateClient for boto3 Translate module

> [Index](../README.md) > [Translate](./README.md) > TranslateClient

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

Type annotations for `boto3.client("translate").can_paginate` method.

Boto3 documentation:
[Translate.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_parallel_data

Type annotations for `boto3.client("translate").create_parallel_data` method.

Boto3 documentation:
[Translate.Client.create_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.create_parallel_data)

Arguments:

- `Name`: `str` *(required)*
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#paralleldataconfigtypedef)
  *(required)*
- `ClientToken`: `str` *(required)*
- `Description`: `str`
- `EncryptionKey`:
  [EncryptionKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#encryptionkeytypedef)

Returns
[CreateParallelDataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#createparalleldataresponsetypedef).

### delete_parallel_data

Type annotations for `boto3.client("translate").delete_parallel_data` method.

Boto3 documentation:
[Translate.Client.delete_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.delete_parallel_data)

Arguments:

- `Name`: `str` *(required)*

Returns
[DeleteParallelDataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#deleteparalleldataresponsetypedef).

### delete_terminology

Type annotations for `boto3.client("translate").delete_terminology` method.

Boto3 documentation:
[Translate.Client.delete_terminology](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.delete_terminology)

Arguments:

- `Name`: `str` *(required)*

### describe_text_translation_job

Type annotations for `boto3.client("translate").describe_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.describe_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.describe_text_translation_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeTextTranslationJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#describetexttranslationjobresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("translate").get_parallel_data` method.

Boto3 documentation:
[Translate.Client.get_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.get_parallel_data)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetParallelDataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#getparalleldataresponsetypedef).

### get_terminology

Type annotations for `boto3.client("translate").get_terminology` method.

Boto3 documentation:
[Translate.Client.get_terminology](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.get_terminology)

Arguments:

- `Name`: `str` *(required)*
- `TerminologyDataFormat`:
  [TerminologyDataFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#terminologydataformat)
  *(required)*

Returns
[GetTerminologyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#getterminologyresponsetypedef).

### import_terminology

Type annotations for `boto3.client("translate").import_terminology` method.

Boto3 documentation:
[Translate.Client.import_terminology](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.import_terminology)

Arguments:

- `Name`: `str` *(required)*
- `MergeStrategy`: `Literal['OVERWRITE']` *(required)*
- `TerminologyData`:
  [TerminologyDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#terminologydatatypedef)
  *(required)*
- `Description`: `str`
- `EncryptionKey`:
  [EncryptionKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#encryptionkeytypedef)

Returns
[ImportTerminologyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#importterminologyresponsetypedef).

### list_parallel_data

Type annotations for `boto3.client("translate").list_parallel_data` method.

Boto3 documentation:
[Translate.Client.list_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_parallel_data)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListParallelDataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#listparalleldataresponsetypedef).

### list_terminologies

Type annotations for `boto3.client("translate").list_terminologies` method.

Boto3 documentation:
[Translate.Client.list_terminologies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_terminologies)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTerminologiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#listterminologiesresponsetypedef).

### list_text_translation_jobs

Type annotations for `boto3.client("translate").list_text_translation_jobs`
method.

Boto3 documentation:
[Translate.Client.list_text_translation_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_text_translation_jobs)

Arguments:

- `Filter`:
  [TextTranslationJobFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#texttranslationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTextTranslationJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#listtexttranslationjobsresponsetypedef).

### start_text_translation_job

Type annotations for `boto3.client("translate").start_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.start_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.start_text_translation_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#inputdataconfigtypedef)
  *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `SourceLanguageCode`: `str` *(required)*
- `TargetLanguageCodes`: `List`\[`str`\] *(required)*
- `ClientToken`: `str` *(required)*
- `JobName`: `str`
- `TerminologyNames`: `List`\[`str`\]
- `ParallelDataNames`: `List`\[`str`\]

Returns
[StartTextTranslationJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#starttexttranslationjobresponsetypedef).

### stop_text_translation_job

Type annotations for `boto3.client("translate").stop_text_translation_job`
method.

Boto3 documentation:
[Translate.Client.stop_text_translation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.stop_text_translation_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopTextTranslationJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#stoptexttranslationjobresponsetypedef).

### translate_text

Type annotations for `boto3.client("translate").translate_text` method.

Boto3 documentation:
[Translate.Client.translate_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.translate_text)

Arguments:

- `Text`: `str` *(required)*
- `SourceLanguageCode`: `str` *(required)*
- `TargetLanguageCode`: `str` *(required)*
- `TerminologyNames`: `List`\[`str`\]

Returns
[TranslateTextResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#translatetextresponsetypedef).

### update_parallel_data

Type annotations for `boto3.client("translate").update_parallel_data` method.

Boto3 documentation:
[Translate.Client.update_parallel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.update_parallel_data)

Arguments:

- `Name`: `str` *(required)*
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#paralleldataconfigtypedef)
  *(required)*
- `ClientToken`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateParallelDataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#updateparalleldataresponsetypedef).

### get_paginator

Type annotations for `boto3.client("translate").get_paginator` method with
overloads.

- `client.get_paginator("list_terminologies")` ->
  [ListTerminologiesPaginator](./paginators.md#listterminologiespaginator)
