# Type annotations for boto3 LexRuntimeV2 module

> [Index](..) > LexRuntimeV2

Auto-generated documentation for
[LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/lexv2-runtime.html#LexRuntimeV2)
type annotations stubs module
[mypy_boto3_lexv2_runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

```bash
pip install mypy-boto3-lexv2-runtime
```

- [Type annotations for boto3 LexRuntimeV2 module](#type-annotations-for-boto3-lexruntimev2-module)
  - [LexRuntimeV2Client](#lexruntimev2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LexRuntimeV2Client

Type annotations for `boto3.client("lexv2-runtime")` as
[LexRuntimeV2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_lexv2_runtime.client import LexRuntimeV2Client
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_session](./client.md#delete_session)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_session](./client.md#get_session)
- [put_session](./client.md#put_session)
- [recognize_text](./client.md#recognize_text)
- [recognize_utterance](./client.md#recognize_utterance)

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
- [DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef)
- [DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
- [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)
- [ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef)
- [IntentTypeDef](./type_defs.md#intenttypedef)
- [InterpretationTypeDef](./type_defs.md#interpretationtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [PutSessionResponseTypeDef](./type_defs.md#putsessionresponsetypedef)
- [RecognizeTextResponseTypeDef](./type_defs.md#recognizetextresponsetypedef)
- [RecognizeUtteranceResponseTypeDef](./type_defs.md#recognizeutteranceresponsetypedef)
- [SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef)
- [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)
- [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
- [SlotTypeDef](./type_defs.md#slottypedef)
- [ValueTypeDef](./type_defs.md#valuetypedef)
