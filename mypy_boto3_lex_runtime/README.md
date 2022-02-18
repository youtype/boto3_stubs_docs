<a id="type-annotations-for-boto3-lexruntimeservice-module"></a>

# Type annotations for boto3 LexRuntimeService module

> [Index](..) > LexRuntimeService

Auto-generated documentation for
[LexRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService)
type annotations stubs module
[mypy-boto3-lex-runtime](https://pypi.org/project/mypy-boto3-lex-runtime/).

- [Type annotations for boto3 LexRuntimeService module](#type-annotations-for-boto3-lexruntimeservice-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [LexRuntimeServiceClient](#lexruntimeserviceclient)
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

Click `Modify` and select `boto3 common` and `LexRuntimeService`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `LexRuntimeService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lex-runtime]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lex-runtime]'


# standalone installation
python -m pip install mypy-boto3-lex-runtime
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lex-runtime
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="lexruntimeserviceclient"></a>

## LexRuntimeServiceClient

Type annotations for `boto3.client("lex-runtime")` as
[LexRuntimeServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lex_runtime.client import LexRuntimeServiceClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_session](./client.md#delete_session)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_session](./client.md#get_session)
- [post_content](./client.md#post_content)
- [post_text](./client.md#post_text)
- [put_session](./client.md#put_session)

<a id="exceptions"></a>

### Exceptions

LexRuntimeServiceClient [exceptions](./client.md#exceptions)

- BadGatewayException
- BadRequestException
- ClientError
- ConflictException
- DependencyFailedException
- InternalFailureException
- LimitExceededException
- LoopDetectedException
- NotAcceptableException
- NotFoundException
- RequestTimeoutException
- UnsupportedMediaTypeException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lex_runtime.literals import ConfirmationStatusType, ...
```

- [ConfirmationStatusType](./literals.md#confirmationstatustype)
- [ContentTypeType](./literals.md#contenttypetype)
- [DialogActionTypeType](./literals.md#dialogactiontypetype)
- [DialogStateType](./literals.md#dialogstatetype)
- [FulfillmentStateType](./literals.md#fulfillmentstatetype)
- [MessageFormatTypeType](./literals.md#messageformattypetype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lex_runtime.type_defs import ActiveContextTimeToLiveTypeDef, ...
```

- [ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef)
- [ActiveContextTypeDef](./type_defs.md#activecontexttypedef)
- [ButtonTypeDef](./type_defs.md#buttontypedef)
- [DeleteSessionRequestRequestTypeDef](./type_defs.md#deletesessionrequestrequesttypedef)
- [DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef)
- [DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
- [GenericAttachmentTypeDef](./type_defs.md#genericattachmenttypedef)
- [GetSessionRequestRequestTypeDef](./type_defs.md#getsessionrequestrequesttypedef)
- [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)
- [IntentConfidenceTypeDef](./type_defs.md#intentconfidencetypedef)
- [IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef)
- [PostContentRequestRequestTypeDef](./type_defs.md#postcontentrequestrequesttypedef)
- [PostContentResponseTypeDef](./type_defs.md#postcontentresponsetypedef)
- [PostTextRequestRequestTypeDef](./type_defs.md#posttextrequestrequesttypedef)
- [PostTextResponseTypeDef](./type_defs.md#posttextresponsetypedef)
- [PredictedIntentTypeDef](./type_defs.md#predictedintenttypedef)
- [PutSessionRequestRequestTypeDef](./type_defs.md#putsessionrequestrequesttypedef)
- [PutSessionResponseTypeDef](./type_defs.md#putsessionresponsetypedef)
- [ResponseCardTypeDef](./type_defs.md#responsecardtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef)
