# Type annotations for boto3 Polly module

> [Index](..) > Polly

Auto-generated documentation for
[Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly)
type annotations stubs module
[mypy_boto3_polly](https://pypi.org/project/mypy-boto3-polly/).

```bash
pip install mypy-boto3-polly
```

- [Type annotations for boto3 Polly module](#type-annotations-for-boto3-polly-module)
  - [PollyClient](#pollyclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## PollyClient

Type annotations for `boto3.client("polly")` as [PollyClient](./client.md)

Can be used directly:

```python
from mypy_boto3_polly.client import PollyClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_lexicon](./client.md#delete_lexicon)
- [describe_voices](./client.md#describe_voices)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_lexicon](./client.md#get_lexicon)
- [get_paginator](./client.md#get_paginator)
- [get_speech_synthesis_task](./client.md#get_speech_synthesis_task)
- [list_lexicons](./client.md#list_lexicons)
- [list_speech_synthesis_tasks](./client.md#list_speech_synthesis_tasks)
- [put_lexicon](./client.md#put_lexicon)
- [start_speech_synthesis_task](./client.md#start_speech_synthesis_task)
- [synthesize_speech](./client.md#synthesize_speech)

### Exceptions

PollyClient [exceptions](./client.md#exceptions)

- ClientError
- EngineNotSupportedException
- InvalidLexiconException
- InvalidNextTokenException
- InvalidS3BucketException
- InvalidS3KeyException
- InvalidSampleRateException
- InvalidSnsTopicArnException
- InvalidSsmlException
- InvalidTaskIdException
- LanguageNotSupportedException
- LexiconNotFoundException
- LexiconSizeExceededException
- MarksNotSupportedForFormatException
- MaxLexemeLengthExceededException
- MaxLexiconsNumberExceededException
- ServiceFailureException
- SsmlMarksNotSupportedForTextTypeException
- SynthesisTaskNotFoundException
- TextLengthExceededException
- UnsupportedPlsAlphabetException
- UnsupportedPlsLanguageException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("polly").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_polly.paginators import DescribeVoicesPaginator, ...
```

- [DescribeVoicesPaginator](./paginators.md#describevoicespaginator)
- [ListLexiconsPaginator](./paginators.md#listlexiconspaginator)
- [ListSpeechSynthesisTasksPaginator](./paginators.md#listspeechsynthesistaskspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_polly.literals import DescribeVoicesPaginatorName, ...
```

- [DescribeVoicesPaginatorName](./literals.md#describevoicespaginatorname)
- [EngineType](./literals.md#enginetype)
- [GenderType](./literals.md#gendertype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [ListLexiconsPaginatorName](./literals.md#listlexiconspaginatorname)
- [ListSpeechSynthesisTasksPaginatorName](./literals.md#listspeechsynthesistaskspaginatorname)
- [OutputFormatType](./literals.md#outputformattype)
- [SpeechMarkTypeType](./literals.md#speechmarktypetype)
- [TaskStatusType](./literals.md#taskstatustype)
- [TextTypeType](./literals.md#texttypetype)
- [VoiceIdType](./literals.md#voiceidtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_polly.type_defs import DeleteLexiconInputTypeDef, ...
```

- [DeleteLexiconInputTypeDef](./type_defs.md#deletelexiconinputtypedef)
- [DescribeVoicesInputTypeDef](./type_defs.md#describevoicesinputtypedef)
- [DescribeVoicesOutputResponseTypeDef](./type_defs.md#describevoicesoutputresponsetypedef)
- [GetLexiconInputTypeDef](./type_defs.md#getlexiconinputtypedef)
- [GetLexiconOutputResponseTypeDef](./type_defs.md#getlexiconoutputresponsetypedef)
- [GetSpeechSynthesisTaskInputTypeDef](./type_defs.md#getspeechsynthesistaskinputtypedef)
- [GetSpeechSynthesisTaskOutputResponseTypeDef](./type_defs.md#getspeechsynthesistaskoutputresponsetypedef)
- [LexiconAttributesTypeDef](./type_defs.md#lexiconattributestypedef)
- [LexiconDescriptionTypeDef](./type_defs.md#lexicondescriptiontypedef)
- [LexiconTypeDef](./type_defs.md#lexicontypedef)
- [ListLexiconsInputTypeDef](./type_defs.md#listlexiconsinputtypedef)
- [ListLexiconsOutputResponseTypeDef](./type_defs.md#listlexiconsoutputresponsetypedef)
- [ListSpeechSynthesisTasksInputTypeDef](./type_defs.md#listspeechsynthesistasksinputtypedef)
- [ListSpeechSynthesisTasksOutputResponseTypeDef](./type_defs.md#listspeechsynthesistasksoutputresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutLexiconInputTypeDef](./type_defs.md#putlexiconinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartSpeechSynthesisTaskInputTypeDef](./type_defs.md#startspeechsynthesistaskinputtypedef)
- [StartSpeechSynthesisTaskOutputResponseTypeDef](./type_defs.md#startspeechsynthesistaskoutputresponsetypedef)
- [SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef)
- [SynthesizeSpeechInputTypeDef](./type_defs.md#synthesizespeechinputtypedef)
- [SynthesizeSpeechOutputResponseTypeDef](./type_defs.md#synthesizespeechoutputresponsetypedef)
- [VoiceTypeDef](./type_defs.md#voicetypedef)
