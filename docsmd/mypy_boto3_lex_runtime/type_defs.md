# Type definitions

> [Index](../README.md) > [LexRuntimeService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LexRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#lexruntimeservice)
    type annotations stubs module [mypy-boto3-lex-runtime](https://pypi.org/project/mypy-boto3-lex-runtime/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_lex_runtime.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## DialogActionUnionTypeDef

```python
# DialogActionUnionTypeDef Union usage example

from mypy_boto3_lex_runtime.type_defs import DialogActionUnionTypeDef


def get_value() -> DialogActionUnionTypeDef:
    return ...


# DialogActionUnionTypeDef definition

DialogActionUnionTypeDef = Union[
    DialogActionTypeDef,  # (1)
    DialogActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
2. See [:material-code-braces: DialogActionOutputTypeDef](./type_defs.md#dialogactionoutputtypedef)

## IntentSummaryUnionTypeDef

```python
# IntentSummaryUnionTypeDef Union usage example

from mypy_boto3_lex_runtime.type_defs import IntentSummaryUnionTypeDef


def get_value() -> IntentSummaryUnionTypeDef:
    return ...


# IntentSummaryUnionTypeDef definition

IntentSummaryUnionTypeDef = Union[
    IntentSummaryTypeDef,  # (1)
    IntentSummaryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef)
2. See [:material-code-braces: IntentSummaryOutputTypeDef](./type_defs.md#intentsummaryoutputtypedef)

## ActiveContextUnionTypeDef

```python
# ActiveContextUnionTypeDef Union usage example

from mypy_boto3_lex_runtime.type_defs import ActiveContextUnionTypeDef


def get_value() -> ActiveContextUnionTypeDef:
    return ...


# ActiveContextUnionTypeDef definition

ActiveContextUnionTypeDef = Union[
    ActiveContextTypeDef,  # (1)
    ActiveContextOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActiveContextTypeDef](./type_defs.md#activecontexttypedef)
2. See [:material-code-braces: ActiveContextOutputTypeDef](./type_defs.md#activecontextoutputtypedef)



## ActiveContextTimeToLiveTypeDef

```python
# ActiveContextTimeToLiveTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import ActiveContextTimeToLiveTypeDef


def get_value() -> ActiveContextTimeToLiveTypeDef:
    return {
        "timeToLiveInSeconds": ...,
    }


# ActiveContextTimeToLiveTypeDef definition

class ActiveContextTimeToLiveTypeDef(TypedDict):
    timeToLiveInSeconds: NotRequired[int],
    turnsToLive: NotRequired[int],
```


## ButtonTypeDef

```python
# ButtonTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import ButtonTypeDef


def get_value() -> ButtonTypeDef:
    return {
        "text": ...,
    }


# ButtonTypeDef definition

class ButtonTypeDef(TypedDict):
    text: str,
    value: str,
```


## DeleteSessionRequestTypeDef

```python
# DeleteSessionRequestTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import DeleteSessionRequestTypeDef


def get_value() -> DeleteSessionRequestTypeDef:
    return {
        "botName": ...,
    }


# DeleteSessionRequestTypeDef definition

class DeleteSessionRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DialogActionOutputTypeDef

```python
# DialogActionOutputTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import DialogActionOutputTypeDef


def get_value() -> DialogActionOutputTypeDef:
    return {
        "type": ...,
    }


# DialogActionOutputTypeDef definition

class DialogActionOutputTypeDef(TypedDict):
    type: DialogActionTypeType,  # (1)
    intentName: NotRequired[str],
    slots: NotRequired[dict[str, str]],
    slotToElicit: NotRequired[str],
    fulfillmentState: NotRequired[FulfillmentStateType],  # (2)
    message: NotRequired[str],
    messageFormat: NotRequired[MessageFormatTypeType],  # (3)
```

1. See [:material-code-brackets: DialogActionTypeType](./literals.md#dialogactiontypetype)
2. See [:material-code-brackets: FulfillmentStateType](./literals.md#fulfillmentstatetype)
3. See [:material-code-brackets: MessageFormatTypeType](./literals.md#messageformattypetype)

## DialogActionTypeDef

```python
# DialogActionTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import DialogActionTypeDef


def get_value() -> DialogActionTypeDef:
    return {
        "type": ...,
    }


# DialogActionTypeDef definition

class DialogActionTypeDef(TypedDict):
    type: DialogActionTypeType,  # (1)
    intentName: NotRequired[str],
    slots: NotRequired[Mapping[str, str]],
    slotToElicit: NotRequired[str],
    fulfillmentState: NotRequired[FulfillmentStateType],  # (2)
    message: NotRequired[str],
    messageFormat: NotRequired[MessageFormatTypeType],  # (3)
```

1. See [:material-code-brackets: DialogActionTypeType](./literals.md#dialogactiontypetype)
2. See [:material-code-brackets: FulfillmentStateType](./literals.md#fulfillmentstatetype)
3. See [:material-code-brackets: MessageFormatTypeType](./literals.md#messageformattypetype)

## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import GetSessionRequestTypeDef


def get_value() -> GetSessionRequestTypeDef:
    return {
        "botName": ...,
    }


# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
    checkpointLabelFilter: NotRequired[str],
```


## IntentSummaryOutputTypeDef

```python
# IntentSummaryOutputTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import IntentSummaryOutputTypeDef


def get_value() -> IntentSummaryOutputTypeDef:
    return {
        "intentName": ...,
    }


# IntentSummaryOutputTypeDef definition

class IntentSummaryOutputTypeDef(TypedDict):
    dialogActionType: DialogActionTypeType,  # (2)
    intentName: NotRequired[str],
    checkpointLabel: NotRequired[str],
    slots: NotRequired[dict[str, str]],
    confirmationStatus: NotRequired[ConfirmationStatusType],  # (1)
    fulfillmentState: NotRequired[FulfillmentStateType],  # (3)
    slotToElicit: NotRequired[str],
```

1. See [:material-code-brackets: ConfirmationStatusType](./literals.md#confirmationstatustype)
2. See [:material-code-brackets: DialogActionTypeType](./literals.md#dialogactiontypetype)
3. See [:material-code-brackets: FulfillmentStateType](./literals.md#fulfillmentstatetype)

## IntentConfidenceTypeDef

```python
# IntentConfidenceTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import IntentConfidenceTypeDef


def get_value() -> IntentConfidenceTypeDef:
    return {
        "score": ...,
    }


# IntentConfidenceTypeDef definition

class IntentConfidenceTypeDef(TypedDict):
    score: NotRequired[float],
```


## IntentSummaryTypeDef

```python
# IntentSummaryTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import IntentSummaryTypeDef


def get_value() -> IntentSummaryTypeDef:
    return {
        "intentName": ...,
    }


# IntentSummaryTypeDef definition

class IntentSummaryTypeDef(TypedDict):
    dialogActionType: DialogActionTypeType,  # (2)
    intentName: NotRequired[str],
    checkpointLabel: NotRequired[str],
    slots: NotRequired[Mapping[str, str]],
    confirmationStatus: NotRequired[ConfirmationStatusType],  # (1)
    fulfillmentState: NotRequired[FulfillmentStateType],  # (3)
    slotToElicit: NotRequired[str],
```

1. See [:material-code-brackets: ConfirmationStatusType](./literals.md#confirmationstatustype)
2. See [:material-code-brackets: DialogActionTypeType](./literals.md#dialogactiontypetype)
3. See [:material-code-brackets: FulfillmentStateType](./literals.md#fulfillmentstatetype)

## SentimentResponseTypeDef

```python
# SentimentResponseTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import SentimentResponseTypeDef


def get_value() -> SentimentResponseTypeDef:
    return {
        "sentimentLabel": ...,
    }


# SentimentResponseTypeDef definition

class SentimentResponseTypeDef(TypedDict):
    sentimentLabel: NotRequired[str],
    sentimentScore: NotRequired[str],
```


## ActiveContextOutputTypeDef

```python
# ActiveContextOutputTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import ActiveContextOutputTypeDef


def get_value() -> ActiveContextOutputTypeDef:
    return {
        "name": ...,
    }


# ActiveContextOutputTypeDef definition

class ActiveContextOutputTypeDef(TypedDict):
    name: str,
    timeToLive: ActiveContextTimeToLiveTypeDef,  # (1)
    parameters: dict[str, str],
```

1. See [:material-code-braces: ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef)

## ActiveContextTypeDef

```python
# ActiveContextTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import ActiveContextTypeDef


def get_value() -> ActiveContextTypeDef:
    return {
        "name": ...,
    }


# ActiveContextTypeDef definition

class ActiveContextTypeDef(TypedDict):
    name: str,
    timeToLive: ActiveContextTimeToLiveTypeDef,  # (1)
    parameters: Mapping[str, str],
```

1. See [:material-code-braces: ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef)

## PostContentRequestTypeDef

```python
# PostContentRequestTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import PostContentRequestTypeDef


def get_value() -> PostContentRequestTypeDef:
    return {
        "botName": ...,
    }


# PostContentRequestTypeDef definition

class PostContentRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
    contentType: str,
    inputStream: BlobTypeDef,
    sessionAttributes: NotRequired[str],
    requestAttributes: NotRequired[str],
    accept: NotRequired[str],
    activeContexts: NotRequired[str],
```


## GenericAttachmentTypeDef

```python
# GenericAttachmentTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import GenericAttachmentTypeDef


def get_value() -> GenericAttachmentTypeDef:
    return {
        "title": ...,
    }


# GenericAttachmentTypeDef definition

class GenericAttachmentTypeDef(TypedDict):
    title: NotRequired[str],
    subTitle: NotRequired[str],
    attachmentLinkUrl: NotRequired[str],
    imageUrl: NotRequired[str],
    buttons: NotRequired[list[ButtonTypeDef]],  # (1)
```

1. See `list[ButtonTypeDef]`

## DeleteSessionResponseTypeDef

```python
# DeleteSessionResponseTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import DeleteSessionResponseTypeDef


def get_value() -> DeleteSessionResponseTypeDef:
    return {
        "botName": ...,
    }


# DeleteSessionResponseTypeDef definition

class DeleteSessionResponseTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PostContentResponseTypeDef

```python
# PostContentResponseTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import PostContentResponseTypeDef


def get_value() -> PostContentResponseTypeDef:
    return {
        "contentType": ...,
    }


# PostContentResponseTypeDef definition

class PostContentResponseTypeDef(TypedDict):
    contentType: str,
    intentName: str,
    nluIntentConfidence: str,
    alternativeIntents: str,
    slots: str,
    sessionAttributes: str,
    sentimentResponse: str,
    message: str,
    encodedMessage: str,
    messageFormat: MessageFormatTypeType,  # (1)
    dialogState: DialogStateType,  # (2)
    slotToElicit: str,
    inputTranscript: str,
    encodedInputTranscript: str,
    audioStream: botocore.response.StreamingBody,
    botVersion: str,
    sessionId: str,
    activeContexts: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MessageFormatTypeType](./literals.md#messageformattypetype)
2. See [:material-code-brackets: DialogStateType](./literals.md#dialogstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSessionResponseTypeDef

```python
# PutSessionResponseTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import PutSessionResponseTypeDef


def get_value() -> PutSessionResponseTypeDef:
    return {
        "contentType": ...,
    }


# PutSessionResponseTypeDef definition

class PutSessionResponseTypeDef(TypedDict):
    contentType: str,
    intentName: str,
    slots: str,
    sessionAttributes: str,
    message: str,
    encodedMessage: str,
    messageFormat: MessageFormatTypeType,  # (1)
    dialogState: DialogStateType,  # (2)
    slotToElicit: str,
    audioStream: botocore.response.StreamingBody,
    sessionId: str,
    activeContexts: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MessageFormatTypeType](./literals.md#messageformattypetype)
2. See [:material-code-brackets: DialogStateType](./literals.md#dialogstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PredictedIntentTypeDef

```python
# PredictedIntentTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import PredictedIntentTypeDef


def get_value() -> PredictedIntentTypeDef:
    return {
        "intentName": ...,
    }


# PredictedIntentTypeDef definition

class PredictedIntentTypeDef(TypedDict):
    intentName: NotRequired[str],
    nluIntentConfidence: NotRequired[IntentConfidenceTypeDef],  # (1)
    slots: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: IntentConfidenceTypeDef](./type_defs.md#intentconfidencetypedef)

## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import GetSessionResponseTypeDef


def get_value() -> GetSessionResponseTypeDef:
    return {
        "recentIntentSummaryView": ...,
    }


# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    recentIntentSummaryView: list[IntentSummaryOutputTypeDef],  # (1)
    sessionAttributes: dict[str, str],
    sessionId: str,
    dialogAction: DialogActionOutputTypeDef,  # (2)
    activeContexts: list[ActiveContextOutputTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[IntentSummaryOutputTypeDef]`
2. See [:material-code-braces: DialogActionOutputTypeDef](./type_defs.md#dialogactionoutputtypedef)
3. See `list[ActiveContextOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseCardTypeDef

```python
# ResponseCardTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import ResponseCardTypeDef


def get_value() -> ResponseCardTypeDef:
    return {
        "version": ...,
    }


# ResponseCardTypeDef definition

class ResponseCardTypeDef(TypedDict):
    version: NotRequired[str],
    contentType: NotRequired[ContentTypeType],  # (1)
    genericAttachments: NotRequired[list[GenericAttachmentTypeDef]],  # (2)
```

1. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
2. See `list[GenericAttachmentTypeDef]`

## PostTextRequestTypeDef

```python
# PostTextRequestTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import PostTextRequestTypeDef


def get_value() -> PostTextRequestTypeDef:
    return {
        "botName": ...,
    }


# PostTextRequestTypeDef definition

class PostTextRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
    inputText: str,
    sessionAttributes: NotRequired[Mapping[str, str]],
    requestAttributes: NotRequired[Mapping[str, str]],
    activeContexts: NotRequired[Sequence[ActiveContextUnionTypeDef]],  # (1)
```

1. See `Sequence[ActiveContextUnionTypeDef]`

## PutSessionRequestTypeDef

```python
# PutSessionRequestTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import PutSessionRequestTypeDef


def get_value() -> PutSessionRequestTypeDef:
    return {
        "botName": ...,
    }


# PutSessionRequestTypeDef definition

class PutSessionRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
    sessionAttributes: NotRequired[Mapping[str, str]],
    dialogAction: NotRequired[DialogActionUnionTypeDef],  # (1)
    recentIntentSummaryView: NotRequired[Sequence[IntentSummaryUnionTypeDef]],  # (2)
    accept: NotRequired[str],
    activeContexts: NotRequired[Sequence[ActiveContextUnionTypeDef]],  # (3)
```

1. See [:material-code-braces: DialogActionUnionTypeDef](#dialogactionuniontypedef)
2. See `Sequence[IntentSummaryUnionTypeDef]`
3. See `Sequence[ActiveContextUnionTypeDef]`

## PostTextResponseTypeDef

```python
# PostTextResponseTypeDef TypedDict usage example

from mypy_boto3_lex_runtime.type_defs import PostTextResponseTypeDef


def get_value() -> PostTextResponseTypeDef:
    return {
        "intentName": ...,
    }


# PostTextResponseTypeDef definition

class PostTextResponseTypeDef(TypedDict):
    intentName: str,
    nluIntentConfidence: IntentConfidenceTypeDef,  # (1)
    alternativeIntents: list[PredictedIntentTypeDef],  # (2)
    slots: dict[str, str],
    sessionAttributes: dict[str, str],
    message: str,
    sentimentResponse: SentimentResponseTypeDef,  # (3)
    messageFormat: MessageFormatTypeType,  # (4)
    dialogState: DialogStateType,  # (5)
    slotToElicit: str,
    responseCard: ResponseCardTypeDef,  # (6)
    sessionId: str,
    botVersion: str,
    activeContexts: list[ActiveContextOutputTypeDef],  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: IntentConfidenceTypeDef](./type_defs.md#intentconfidencetypedef)
2. See `list[PredictedIntentTypeDef]`
3. See [:material-code-braces: SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef)
4. See [:material-code-brackets: MessageFormatTypeType](./literals.md#messageformattypetype)
5. See [:material-code-brackets: DialogStateType](./literals.md#dialogstatetype)
6. See [:material-code-braces: ResponseCardTypeDef](./type_defs.md#responsecardtypedef)
7. See `list[ActiveContextOutputTypeDef]`
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

