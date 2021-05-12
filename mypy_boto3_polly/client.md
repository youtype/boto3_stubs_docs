# PollyClient for boto3 Polly module

> [Index](..) > [Polly](.) > PollyClient

Auto-generated documentation for
[Polly](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly)
type annotations stubs module
[mypy_boto3_polly](https://pypi.org/project/mypy-boto3-polly/).

- [PollyClient for boto3 Polly module](#pollyclient-for-boto3-polly-module)
  - [PollyClient](#pollyclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [delete_lexicon](#delete_lexicon)
    - [describe_voices](#describe_voices)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_lexicon](#get_lexicon)
    - [get_speech_synthesis_task](#get_speech_synthesis_task)
    - [list_lexicons](#list_lexicons)
    - [list_speech_synthesis_tasks](#list_speech_synthesis_tasks)
    - [put_lexicon](#put_lexicon)
    - [start_speech_synthesis_task](#start_speech_synthesis_task)
    - [synthesize_speech](#synthesize_speech)
    - [get_paginator](#get_paginator)

## PollyClient

Type annotations for `boto3.client("polly")`

Can be used directly:

```python
from mypy_boto3_polly.client import PollyClient

def get_polly_client() -> PollyClient:
    return boto3.client("polly")
```

Boto3 documentation:
[Polly.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_polly.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.EngineNotSupportedException`
- `Exceptions.InvalidLexiconException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidS3BucketException`
- `Exceptions.InvalidS3KeyException`
- `Exceptions.InvalidSampleRateException`
- `Exceptions.InvalidSnsTopicArnException`
- `Exceptions.InvalidSsmlException`
- `Exceptions.InvalidTaskIdException`
- `Exceptions.LanguageNotSupportedException`
- `Exceptions.LexiconNotFoundException`
- `Exceptions.LexiconSizeExceededException`
- `Exceptions.MarksNotSupportedForFormatException`
- `Exceptions.MaxLexemeLengthExceededException`
- `Exceptions.MaxLexiconsNumberExceededException`
- `Exceptions.ServiceFailureException`
- `Exceptions.SsmlMarksNotSupportedForTextTypeException`
- `Exceptions.SynthesisTaskNotFoundException`
- `Exceptions.TextLengthExceededException`
- `Exceptions.UnsupportedPlsAlphabetException`
- `Exceptions.UnsupportedPlsLanguageException`

## Methods

### can_paginate

Type annotations for `boto3.client("polly").can_paginate` method.

Boto3 documentation:
[Polly.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_lexicon

Type annotations for `boto3.client("polly").delete_lexicon` method.

Boto3 documentation:
[Polly.Client.delete_lexicon](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client.delete_lexicon)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_voices

Type annotations for `boto3.client("polly").describe_voices` method.

Boto3 documentation:
[Polly.Client.describe_voices](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client.describe_voices)

Arguments:

- `Engine`: [EngineType](./literals.md#enginetype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `IncludeAdditionalLanguageCodes`: `bool`
- `NextToken`: `str`

Returns
[DescribeVoicesOutputTypeDef](./type_defs.md#describevoicesoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("polly").generate_presigned_url` method.

Boto3 documentation:
[Polly.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_lexicon

Type annotations for `boto3.client("polly").get_lexicon` method.

Boto3 documentation:
[Polly.Client.get_lexicon](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client.get_lexicon)

Arguments:

- `Name`: `str` *(required)*

Returns [GetLexiconOutputTypeDef](./type_defs.md#getlexiconoutputtypedef).

### get_speech_synthesis_task

Type annotations for `boto3.client("polly").get_speech_synthesis_task` method.

Boto3 documentation:
[Polly.Client.get_speech_synthesis_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client.get_speech_synthesis_task)

Arguments:

- `TaskId`: `str` *(required)*

Returns
[GetSpeechSynthesisTaskOutputTypeDef](./type_defs.md#getspeechsynthesistaskoutputtypedef).

### list_lexicons

Type annotations for `boto3.client("polly").list_lexicons` method.

Boto3 documentation:
[Polly.Client.list_lexicons](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client.list_lexicons)

Arguments:

- `NextToken`: `str`

Returns [ListLexiconsOutputTypeDef](./type_defs.md#listlexiconsoutputtypedef).

### list_speech_synthesis_tasks

Type annotations for `boto3.client("polly").list_speech_synthesis_tasks`
method.

Boto3 documentation:
[Polly.Client.list_speech_synthesis_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client.list_speech_synthesis_tasks)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Status`: [TaskStatusType](./literals.md#taskstatustype)

Returns
[ListSpeechSynthesisTasksOutputTypeDef](./type_defs.md#listspeechsynthesistasksoutputtypedef).

### put_lexicon

Type annotations for `boto3.client("polly").put_lexicon` method.

Boto3 documentation:
[Polly.Client.put_lexicon](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client.put_lexicon)

Arguments:

- `Name`: `str` *(required)*
- `Content`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_speech_synthesis_task

Type annotations for `boto3.client("polly").start_speech_synthesis_task`
method.

Boto3 documentation:
[Polly.Client.start_speech_synthesis_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client.start_speech_synthesis_task)

Arguments:

- `OutputFormat`: [OutputFormatType](./literals.md#outputformattype)
  *(required)*
- `OutputS3BucketName`: `str` *(required)*
- `Text`: `str` *(required)*
- `VoiceId`: [VoiceIdType](./literals.md#voiceidtype) *(required)*
- `Engine`: [EngineType](./literals.md#enginetype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LexiconNames`: `List`\[`str`\]
- `OutputS3KeyPrefix`: `str`
- `SampleRate`: `str`
- `SnsTopicArn`: `str`
- `SpeechMarkTypes`:
  `List`\[[SpeechMarkTypeType](./literals.md#speechmarktypetype)\]
- `TextType`: [TextTypeType](./literals.md#texttypetype)

Returns
[StartSpeechSynthesisTaskOutputTypeDef](./type_defs.md#startspeechsynthesistaskoutputtypedef).

### synthesize_speech

Type annotations for `boto3.client("polly").synthesize_speech` method.

Boto3 documentation:
[Polly.Client.synthesize_speech](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/polly.html#Polly.Client.synthesize_speech)

Arguments:

- `OutputFormat`: [OutputFormatType](./literals.md#outputformattype)
  *(required)*
- `Text`: `str` *(required)*
- `VoiceId`: [VoiceIdType](./literals.md#voiceidtype) *(required)*
- `Engine`: [EngineType](./literals.md#enginetype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LexiconNames`: `List`\[`str`\]
- `SampleRate`: `str`
- `SpeechMarkTypes`:
  `List`\[[SpeechMarkTypeType](./literals.md#speechmarktypetype)\]
- `TextType`: [TextTypeType](./literals.md#texttypetype)

Returns
[SynthesizeSpeechOutputTypeDef](./type_defs.md#synthesizespeechoutputtypedef).

### get_paginator

Type annotations for `boto3.client("polly").get_paginator` method with
overloads.

- `client.get_paginator("describe_voices")` ->
  [DescribeVoicesPaginator](./paginators.md#describevoicespaginator)
- `client.get_paginator("list_lexicons")` ->
  [ListLexiconsPaginator](./paginators.md#listlexiconspaginator)
- `client.get_paginator("list_speech_synthesis_tasks")` ->
  [ListSpeechSynthesisTasksPaginator](./paginators.md#listspeechsynthesistaskspaginator)
