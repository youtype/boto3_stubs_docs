# Type annotations for boto3 LexRuntimeService module

> [Index](..) > LexRuntimeService

Auto-generated documentation for
[LexRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService)
type annotations stubs module
[mypy_boto3_lex_runtime](https://pypi.org/project/mypy-boto3-lex-runtime/).

```bash
pip install mypy-boto3-lex-runtime
```

- [Type annotations for boto3 LexRuntimeService module](#type-annotations-for-boto3-lexruntimeservice-module)
  - [LexRuntimeServiceClient](#lexruntimeserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LexRuntimeServiceClient

Type annotations for `boto3.client("lex-runtime")` as
[LexRuntimeServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lex_runtime.client import LexRuntimeServiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_session](./client.md#delete_session)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_session](./client.md#get_session)
- [post_content](./client.md#post_content)
- [post_text](./client.md#post_text)
- [put_session](./client.md#put_session)

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
- [DeleteSessionRequestTypeDef](./type_defs.md#deletesessionrequesttypedef)
- [DeleteSessionResponseResponseTypeDef](./type_defs.md#deletesessionresponseresponsetypedef)
- [DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
- [GenericAttachmentTypeDef](./type_defs.md#genericattachmenttypedef)
- [GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)
- [GetSessionResponseResponseTypeDef](./type_defs.md#getsessionresponseresponsetypedef)
- [IntentConfidenceTypeDef](./type_defs.md#intentconfidencetypedef)
- [IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef)
- [PostContentRequestTypeDef](./type_defs.md#postcontentrequesttypedef)
- [PostContentResponseResponseTypeDef](./type_defs.md#postcontentresponseresponsetypedef)
- [PostTextRequestTypeDef](./type_defs.md#posttextrequesttypedef)
- [PostTextResponseResponseTypeDef](./type_defs.md#posttextresponseresponsetypedef)
- [PredictedIntentTypeDef](./type_defs.md#predictedintenttypedef)
- [PutSessionRequestTypeDef](./type_defs.md#putsessionrequesttypedef)
- [PutSessionResponseResponseTypeDef](./type_defs.md#putsessionresponseresponsetypedef)
- [ResponseCardTypeDef](./type_defs.md#responsecardtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef)
