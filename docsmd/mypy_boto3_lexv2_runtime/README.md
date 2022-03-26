<a id="type-annotations-for-boto3-lexruntimev2-module"></a>

# Type annotations for boto3 LexRuntimeV2 module

> [Index](../README.md) > LexRuntimeV2

Auto-generated documentation for
[LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2)
type annotations stubs module
[mypy-boto3-lexv2-runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

- [Type annotations for boto3 LexRuntimeV2 module](#type-annotations-for-boto3-lexruntimev2-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [LexRuntimeV2Client](#lexruntimev2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LexRuntimeV2`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `LexRuntimeV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lexv2-runtime]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lexv2-runtime]'


# standalone installation
python -m pip install mypy-boto3-lexv2-runtime
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lexv2-runtime
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="lexruntimev2client"></a>

## LexRuntimeV2Client

Type annotations for `boto3.client("lexv2-runtime")` as
[LexRuntimeV2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_lexv2_runtime.client import LexRuntimeV2Client
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_session](./client.md#delete_session)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_session](./client.md#get_session)
- [put_session](./client.md#put_session)
- [recognize_text](./client.md#recognize_text)
- [recognize_utterance](./client.md#recognize_utterance)

<a id="exceptions"></a>

### Exceptions

LexRuntimeV2Client [exceptions](./client.md#exceptions)

- AccessDeniedException
- BadGatewayException
- ClientError
- ConflictException
- DependencyFailedException
- InternalServerException
- ResourceNotFoundException
- ThrottlingException
- ValidationException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lexv2_runtime.literals import ConfirmationStateType, ...
```

- [ConfirmationStateType](./literals.md#confirmationstatetype)
- [DialogActionTypeType](./literals.md#dialogactiontypetype)
- [IntentStateType](./literals.md#intentstatetype)
- [MessageContentTypeType](./literals.md#messagecontenttypetype)
- [SentimentTypeType](./literals.md#sentimenttypetype)
- [ShapeType](./literals.md#shapetype)
- [StyleTypeType](./literals.md#styletypetype)
- [LexRuntimeV2ServiceName](./literals.md#lexruntimev2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lexv2_runtime.type_defs import ActiveContextTimeToLiveTypeDef, ...
```

- [ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef)
- [ActiveContextTypeDef](./type_defs.md#activecontexttypedef)
- [ButtonTypeDef](./type_defs.md#buttontypedef)
- [ConfidenceScoreTypeDef](./type_defs.md#confidencescoretypedef)
- [DeleteSessionRequestRequestTypeDef](./type_defs.md#deletesessionrequestrequesttypedef)
- [DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef)
- [DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
- [GetSessionRequestRequestTypeDef](./type_defs.md#getsessionrequestrequesttypedef)
- [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)
- [ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef)
- [IntentTypeDef](./type_defs.md#intenttypedef)
- [InterpretationTypeDef](./type_defs.md#interpretationtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [PutSessionRequestRequestTypeDef](./type_defs.md#putsessionrequestrequesttypedef)
- [PutSessionResponseTypeDef](./type_defs.md#putsessionresponsetypedef)
- [RecognizeTextRequestRequestTypeDef](./type_defs.md#recognizetextrequestrequesttypedef)
- [RecognizeTextResponseTypeDef](./type_defs.md#recognizetextresponsetypedef)
- [RecognizeUtteranceRequestRequestTypeDef](./type_defs.md#recognizeutterancerequestrequesttypedef)
- [RecognizeUtteranceResponseTypeDef](./type_defs.md#recognizeutteranceresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuntimeHintDetailsTypeDef](./type_defs.md#runtimehintdetailstypedef)
- [RuntimeHintValueTypeDef](./type_defs.md#runtimehintvaluetypedef)
- [RuntimeHintsTypeDef](./type_defs.md#runtimehintstypedef)
- [SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef)
- [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)
- [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
- [SlotTypeDef](./type_defs.md#slottypedef)
- [ValueTypeDef](./type_defs.md#valuetypedef)
