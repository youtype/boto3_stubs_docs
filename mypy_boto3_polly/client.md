# PollyClient for boto3 Polly module

> [Index](..) > [Polly](.) > PollyClient

Auto-generated documentation for
[Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly)
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
[Polly.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("polly").can_paginate` method.

Boto3 documentation:
[Polly.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_lexicon

Deletes the specified pronunciation lexicon stored in an AWS Region.

Type annotations for `boto3.client("polly").delete_lexicon` method.

Boto3 documentation:
[Polly.Client.delete_lexicon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.delete_lexicon)

Arguments mapping described in
[DeleteLexiconInputTypeDef](./type_defs.md#deletelexiconinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_voices

Returns the list of voices that are available for use when requesting speech
synthesis.

Type annotations for `boto3.client("polly").describe_voices` method.

Boto3 documentation:
[Polly.Client.describe_voices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.describe_voices)

Arguments mapping described in
[DescribeVoicesInputTypeDef](./type_defs.md#describevoicesinputtypedef).

Keyword-only arguments:

- `Engine`: [EngineType](./literals.md#enginetype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `IncludeAdditionalLanguageCodes`: `bool`
- `NextToken`: `str`

Returns
[DescribeVoicesOutputResponseTypeDef](./type_defs.md#describevoicesoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("polly").generate_presigned_url` method.

Boto3 documentation:
[Polly.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_lexicon

Returns the content of the specified pronunciation lexicon stored in an AWS
Region.

Type annotations for `boto3.client("polly").get_lexicon` method.

Boto3 documentation:
[Polly.Client.get_lexicon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.get_lexicon)

Arguments mapping described in
[GetLexiconInputTypeDef](./type_defs.md#getlexiconinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetLexiconOutputResponseTypeDef](./type_defs.md#getlexiconoutputresponsetypedef).

### get_speech_synthesis_task

Retrieves a specific SpeechSynthesisTask object based on its TaskID.

Type annotations for `boto3.client("polly").get_speech_synthesis_task` method.

Boto3 documentation:
[Polly.Client.get_speech_synthesis_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.get_speech_synthesis_task)

Arguments mapping described in
[GetSpeechSynthesisTaskInputTypeDef](./type_defs.md#getspeechsynthesistaskinputtypedef).

Keyword-only arguments:

- `TaskId`: `str` *(required)*

Returns
[GetSpeechSynthesisTaskOutputResponseTypeDef](./type_defs.md#getspeechsynthesistaskoutputresponsetypedef).

### list_lexicons

Returns a list of pronunciation lexicons stored in an AWS Region.

Type annotations for `boto3.client("polly").list_lexicons` method.

Boto3 documentation:
[Polly.Client.list_lexicons](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.list_lexicons)

Arguments mapping described in
[ListLexiconsInputTypeDef](./type_defs.md#listlexiconsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[ListLexiconsOutputResponseTypeDef](./type_defs.md#listlexiconsoutputresponsetypedef).

### list_speech_synthesis_tasks

Returns a list of SpeechSynthesisTask objects ordered by their creation date.

Type annotations for `boto3.client("polly").list_speech_synthesis_tasks`
method.

Boto3 documentation:
[Polly.Client.list_speech_synthesis_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.list_speech_synthesis_tasks)

Arguments mapping described in
[ListSpeechSynthesisTasksInputTypeDef](./type_defs.md#listspeechsynthesistasksinputtypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Status`: [TaskStatusType](./literals.md#taskstatustype)

Returns
[ListSpeechSynthesisTasksOutputResponseTypeDef](./type_defs.md#listspeechsynthesistasksoutputresponsetypedef).

### put_lexicon

Stores a pronunciation lexicon in an AWS Region.

Type annotations for `boto3.client("polly").put_lexicon` method.

Boto3 documentation:
[Polly.Client.put_lexicon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.put_lexicon)

Arguments mapping described in
[PutLexiconInputTypeDef](./type_defs.md#putlexiconinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Content`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_speech_synthesis_task

Allows the creation of an asynchronous synthesis task, by starting a new
`SpeechSynthesisTask`.

Type annotations for `boto3.client("polly").start_speech_synthesis_task`
method.

Boto3 documentation:
[Polly.Client.start_speech_synthesis_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.start_speech_synthesis_task)

Arguments mapping described in
[StartSpeechSynthesisTaskInputTypeDef](./type_defs.md#startspeechsynthesistaskinputtypedef).

Keyword-only arguments:

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
[StartSpeechSynthesisTaskOutputResponseTypeDef](./type_defs.md#startspeechsynthesistaskoutputresponsetypedef).

### synthesize_speech

Synthesizes UTF-8 input, plain text or SSML, to a stream of bytes.

Type annotations for `boto3.client("polly").synthesize_speech` method.

Boto3 documentation:
[Polly.Client.synthesize_speech](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.synthesize_speech)

Arguments mapping described in
[SynthesizeSpeechInputTypeDef](./type_defs.md#synthesizespeechinputtypedef).

Keyword-only arguments:

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
[SynthesizeSpeechOutputResponseTypeDef](./type_defs.md#synthesizespeechoutputresponsetypedef).

### get_paginator

Type annotations for `boto3.client("polly").get_paginator` method with
overloads.

- `client.get_paginator("describe_voices")` ->
  [DescribeVoicesPaginator](./paginators.md#describevoicespaginator)
- `client.get_paginator("list_lexicons")` ->
  [ListLexiconsPaginator](./paginators.md#listlexiconspaginator)
- `client.get_paginator("list_speech_synthesis_tasks")` ->
  [ListSpeechSynthesisTasksPaginator](./paginators.md#listspeechsynthesistaskspaginator)
