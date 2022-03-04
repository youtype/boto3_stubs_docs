<a id="type-annotations-for-boto3-polly-module"></a>

# Type annotations for boto3 Polly module

> [Index](..) > Polly

Auto-generated documentation for
[Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly)
type annotations stubs module
[mypy-boto3-polly](https://pypi.org/project/mypy-boto3-polly/).

- [Type annotations for boto3 Polly module](#type-annotations-for-boto3-polly-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [PollyClient](#pollyclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Polly`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Polly` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[polly]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[polly]'


# standalone installation
python -m pip install mypy-boto3-polly
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-polly
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="pollyclient"></a>

## PollyClient

Type annotations for `boto3.client("polly")` as [PollyClient](./client.md)

Can be used directly:

```python
from mypy_boto3_polly.client import PollyClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_lexicon](./client.md#delete_lexicon)
- [describe_voices](./client.md#describe_voices)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_lexicon](./client.md#get_lexicon)
- [get_paginator](./client.md#get_paginator)
- [get_speech_synthesis_task](./client.md#get_speech_synthesis_task)
- [list_lexicons](./client.md#list_lexicons)
- [list_speech_synthesis_tasks](./client.md#list_speech_synthesis_tasks)
- [put_lexicon](./client.md#put_lexicon)
- [start_speech_synthesis_task](./client.md#start_speech_synthesis_task)
- [synthesize_speech](./client.md#synthesize_speech)

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("polly").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_polly.paginator import DescribeVoicesPaginator, ...
```

- [DescribeVoicesPaginator](./paginators.md#describevoicespaginator)
- [ListLexiconsPaginator](./paginators.md#listlexiconspaginator)
- [ListSpeechSynthesisTasksPaginator](./paginators.md#listspeechsynthesistaskspaginator)

<a id="literals"></a>

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
- [PollyServiceName](./literals.md#pollyservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_polly.type_defs import DeleteLexiconInputRequestTypeDef, ...
```

- [DeleteLexiconInputRequestTypeDef](./type_defs.md#deletelexiconinputrequesttypedef)
- [DescribeVoicesInputRequestTypeDef](./type_defs.md#describevoicesinputrequesttypedef)
- [DescribeVoicesOutputTypeDef](./type_defs.md#describevoicesoutputtypedef)
- [GetLexiconInputRequestTypeDef](./type_defs.md#getlexiconinputrequesttypedef)
- [GetLexiconOutputTypeDef](./type_defs.md#getlexiconoutputtypedef)
- [GetSpeechSynthesisTaskInputRequestTypeDef](./type_defs.md#getspeechsynthesistaskinputrequesttypedef)
- [GetSpeechSynthesisTaskOutputTypeDef](./type_defs.md#getspeechsynthesistaskoutputtypedef)
- [LexiconAttributesTypeDef](./type_defs.md#lexiconattributestypedef)
- [LexiconDescriptionTypeDef](./type_defs.md#lexicondescriptiontypedef)
- [LexiconTypeDef](./type_defs.md#lexicontypedef)
- [ListLexiconsInputRequestTypeDef](./type_defs.md#listlexiconsinputrequesttypedef)
- [ListLexiconsOutputTypeDef](./type_defs.md#listlexiconsoutputtypedef)
- [ListSpeechSynthesisTasksInputRequestTypeDef](./type_defs.md#listspeechsynthesistasksinputrequesttypedef)
- [ListSpeechSynthesisTasksOutputTypeDef](./type_defs.md#listspeechsynthesistasksoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutLexiconInputRequestTypeDef](./type_defs.md#putlexiconinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartSpeechSynthesisTaskInputRequestTypeDef](./type_defs.md#startspeechsynthesistaskinputrequesttypedef)
- [StartSpeechSynthesisTaskOutputTypeDef](./type_defs.md#startspeechsynthesistaskoutputtypedef)
- [SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef)
- [SynthesizeSpeechInputRequestTypeDef](./type_defs.md#synthesizespeechinputrequesttypedef)
- [SynthesizeSpeechOutputTypeDef](./type_defs.md#synthesizespeechoutputtypedef)
- [VoiceTypeDef](./type_defs.md#voicetypedef)
