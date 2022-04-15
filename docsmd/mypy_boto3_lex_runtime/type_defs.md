# Typed dictionaries

> [Index](../README.md) > [LexRuntimeService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LexRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService)
    type annotations stubs module [mypy-boto3-lex-runtime](https://pypi.org/project/mypy-boto3-lex-runtime/).

## ActiveContextTimeToLiveTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import ActiveContextTimeToLiveTypeDef

def get_value() -> ActiveContextTimeToLiveTypeDef:
    return {
        "timeToLiveInSeconds": ...,
    }
```

```python title="Definition"
class ActiveContextTimeToLiveTypeDef(TypedDict):
    timeToLiveInSeconds: NotRequired[int],
    turnsToLive: NotRequired[int],
```

## ActiveContextTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import ActiveContextTypeDef

def get_value() -> ActiveContextTypeDef:
    return {
        "name": ...,
        "timeToLive": ...,
        "parameters": ...,
    }
```

```python title="Definition"
class ActiveContextTypeDef(TypedDict):
    name: str,
    timeToLive: ActiveContextTimeToLiveTypeDef,  # (1)
    parameters: Dict[str, str],
```

1. See [:material-code-braces: ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef) 
## ButtonTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import ButtonTypeDef

def get_value() -> ButtonTypeDef:
    return {
        "text": ...,
        "value": ...,
    }
```

```python title="Definition"
class ButtonTypeDef(TypedDict):
    text: str,
    value: str,
```

## DeleteSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import DeleteSessionRequestRequestTypeDef

def get_value() -> DeleteSessionRequestRequestTypeDef:
    return {
        "botName": ...,
        "botAlias": ...,
        "userId": ...,
    }
```

```python title="Definition"
class DeleteSessionRequestRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
```

## DeleteSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import DeleteSessionResponseTypeDef

def get_value() -> DeleteSessionResponseTypeDef:
    return {
        "botName": ...,
        "botAlias": ...,
        "userId": ...,
        "sessionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSessionResponseTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DialogActionTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import DialogActionTypeDef

def get_value() -> DialogActionTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class DialogActionTypeDef(TypedDict):
    type: DialogActionTypeType,  # (1)
    intentName: NotRequired[str],
    slots: NotRequired[Dict[str, str]],
    slotToElicit: NotRequired[str],
    fulfillmentState: NotRequired[FulfillmentStateType],  # (2)
    message: NotRequired[str],
    messageFormat: NotRequired[MessageFormatTypeType],  # (3)
```

1. See [:material-code-brackets: DialogActionTypeType](./literals.md#dialogactiontypetype) 
2. See [:material-code-brackets: FulfillmentStateType](./literals.md#fulfillmentstatetype) 
3. See [:material-code-brackets: MessageFormatTypeType](./literals.md#messageformattypetype) 
## GenericAttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import GenericAttachmentTypeDef

def get_value() -> GenericAttachmentTypeDef:
    return {
        "title": ...,
    }
```

```python title="Definition"
class GenericAttachmentTypeDef(TypedDict):
    title: NotRequired[str],
    subTitle: NotRequired[str],
    attachmentLinkUrl: NotRequired[str],
    imageUrl: NotRequired[str],
    buttons: NotRequired[List[ButtonTypeDef]],  # (1)
```

1. See [:material-code-braces: ButtonTypeDef](./type_defs.md#buttontypedef) 
## GetSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import GetSessionRequestRequestTypeDef

def get_value() -> GetSessionRequestRequestTypeDef:
    return {
        "botName": ...,
        "botAlias": ...,
        "userId": ...,
    }
```

```python title="Definition"
class GetSessionRequestRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
    checkpointLabelFilter: NotRequired[str],
```

## GetSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import GetSessionResponseTypeDef

def get_value() -> GetSessionResponseTypeDef:
    return {
        "recentIntentSummaryView": ...,
        "sessionAttributes": ...,
        "sessionId": ...,
        "dialogAction": ...,
        "activeContexts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSessionResponseTypeDef(TypedDict):
    recentIntentSummaryView: List[IntentSummaryTypeDef],  # (1)
    sessionAttributes: Dict[str, str],
    sessionId: str,
    dialogAction: DialogActionTypeDef,  # (2)
    activeContexts: List[ActiveContextTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef) 
2. See [:material-code-braces: DialogActionTypeDef](./type_defs.md#dialogactiontypedef) 
3. See [:material-code-braces: ActiveContextTypeDef](./type_defs.md#activecontexttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IntentConfidenceTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import IntentConfidenceTypeDef

def get_value() -> IntentConfidenceTypeDef:
    return {
        "score": ...,
    }
```

```python title="Definition"
class IntentConfidenceTypeDef(TypedDict):
    score: NotRequired[float],
```

## IntentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import IntentSummaryTypeDef

def get_value() -> IntentSummaryTypeDef:
    return {
        "dialogActionType": ...,
    }
```

```python title="Definition"
class IntentSummaryTypeDef(TypedDict):
    dialogActionType: DialogActionTypeType,  # (2)
    intentName: NotRequired[str],
    checkpointLabel: NotRequired[str],
    slots: NotRequired[Dict[str, str]],
    confirmationStatus: NotRequired[ConfirmationStatusType],  # (1)
    fulfillmentState: NotRequired[FulfillmentStateType],  # (3)
    slotToElicit: NotRequired[str],
```

1. See [:material-code-brackets: ConfirmationStatusType](./literals.md#confirmationstatustype) 
2. See [:material-code-brackets: DialogActionTypeType](./literals.md#dialogactiontypetype) 
3. See [:material-code-brackets: FulfillmentStateType](./literals.md#fulfillmentstatetype) 
## PostContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import PostContentRequestRequestTypeDef

def get_value() -> PostContentRequestRequestTypeDef:
    return {
        "botName": ...,
        "botAlias": ...,
        "userId": ...,
        "contentType": ...,
        "inputStream": ...,
    }
```

```python title="Definition"
class PostContentRequestRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
    contentType: str,
    inputStream: Union[str, bytes, IO[Any], StreamingBody],
    sessionAttributes: NotRequired[str],
    requestAttributes: NotRequired[str],
    accept: NotRequired[str],
    activeContexts: NotRequired[str],
```

## PostContentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import PostContentResponseTypeDef

def get_value() -> PostContentResponseTypeDef:
    return {
        "contentType": ...,
        "intentName": ...,
        "nluIntentConfidence": ...,
        "alternativeIntents": ...,
        "slots": ...,
        "sessionAttributes": ...,
        "sentimentResponse": ...,
        "message": ...,
        "encodedMessage": ...,
        "messageFormat": ...,
        "dialogState": ...,
        "slotToElicit": ...,
        "inputTranscript": ...,
        "encodedInputTranscript": ...,
        "audioStream": ...,
        "botVersion": ...,
        "sessionId": ...,
        "activeContexts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    audioStream: StreamingBody,
    botVersion: str,
    sessionId: str,
    activeContexts: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MessageFormatTypeType](./literals.md#messageformattypetype) 
2. See [:material-code-brackets: DialogStateType](./literals.md#dialogstatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PostTextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import PostTextRequestRequestTypeDef

def get_value() -> PostTextRequestRequestTypeDef:
    return {
        "botName": ...,
        "botAlias": ...,
        "userId": ...,
        "inputText": ...,
    }
```

```python title="Definition"
class PostTextRequestRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
    inputText: str,
    sessionAttributes: NotRequired[Mapping[str, str]],
    requestAttributes: NotRequired[Mapping[str, str]],
    activeContexts: NotRequired[Sequence[ActiveContextTypeDef]],  # (1)
```

1. See [:material-code-braces: ActiveContextTypeDef](./type_defs.md#activecontexttypedef) 
## PostTextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import PostTextResponseTypeDef

def get_value() -> PostTextResponseTypeDef:
    return {
        "intentName": ...,
        "nluIntentConfidence": ...,
        "alternativeIntents": ...,
        "slots": ...,
        "sessionAttributes": ...,
        "message": ...,
        "sentimentResponse": ...,
        "messageFormat": ...,
        "dialogState": ...,
        "slotToElicit": ...,
        "responseCard": ...,
        "sessionId": ...,
        "botVersion": ...,
        "activeContexts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PostTextResponseTypeDef(TypedDict):
    intentName: str,
    nluIntentConfidence: IntentConfidenceTypeDef,  # (1)
    alternativeIntents: List[PredictedIntentTypeDef],  # (2)
    slots: Dict[str, str],
    sessionAttributes: Dict[str, str],
    message: str,
    sentimentResponse: SentimentResponseTypeDef,  # (3)
    messageFormat: MessageFormatTypeType,  # (4)
    dialogState: DialogStateType,  # (5)
    slotToElicit: str,
    responseCard: ResponseCardTypeDef,  # (6)
    sessionId: str,
    botVersion: str,
    activeContexts: List[ActiveContextTypeDef],  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: IntentConfidenceTypeDef](./type_defs.md#intentconfidencetypedef) 
2. See [:material-code-braces: PredictedIntentTypeDef](./type_defs.md#predictedintenttypedef) 
3. See [:material-code-braces: SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef) 
4. See [:material-code-brackets: MessageFormatTypeType](./literals.md#messageformattypetype) 
5. See [:material-code-brackets: DialogStateType](./literals.md#dialogstatetype) 
6. See [:material-code-braces: ResponseCardTypeDef](./type_defs.md#responsecardtypedef) 
7. See [:material-code-braces: ActiveContextTypeDef](./type_defs.md#activecontexttypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PredictedIntentTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import PredictedIntentTypeDef

def get_value() -> PredictedIntentTypeDef:
    return {
        "intentName": ...,
    }
```

```python title="Definition"
class PredictedIntentTypeDef(TypedDict):
    intentName: NotRequired[str],
    nluIntentConfidence: NotRequired[IntentConfidenceTypeDef],  # (1)
    slots: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: IntentConfidenceTypeDef](./type_defs.md#intentconfidencetypedef) 
## PutSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import PutSessionRequestRequestTypeDef

def get_value() -> PutSessionRequestRequestTypeDef:
    return {
        "botName": ...,
        "botAlias": ...,
        "userId": ...,
    }
```

```python title="Definition"
class PutSessionRequestRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    userId: str,
    sessionAttributes: NotRequired[Mapping[str, str]],
    dialogAction: NotRequired[DialogActionTypeDef],  # (1)
    recentIntentSummaryView: NotRequired[Sequence[IntentSummaryTypeDef]],  # (2)
    accept: NotRequired[str],
    activeContexts: NotRequired[Sequence[ActiveContextTypeDef]],  # (3)
```

1. See [:material-code-braces: DialogActionTypeDef](./type_defs.md#dialogactiontypedef) 
2. See [:material-code-braces: IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef) 
3. See [:material-code-braces: ActiveContextTypeDef](./type_defs.md#activecontexttypedef) 
## PutSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import PutSessionResponseTypeDef

def get_value() -> PutSessionResponseTypeDef:
    return {
        "contentType": ...,
        "intentName": ...,
        "slots": ...,
        "sessionAttributes": ...,
        "message": ...,
        "encodedMessage": ...,
        "messageFormat": ...,
        "dialogState": ...,
        "slotToElicit": ...,
        "audioStream": ...,
        "sessionId": ...,
        "activeContexts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    audioStream: StreamingBody,
    sessionId: str,
    activeContexts: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MessageFormatTypeType](./literals.md#messageformattypetype) 
2. See [:material-code-brackets: DialogStateType](./literals.md#dialogstatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseCardTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import ResponseCardTypeDef

def get_value() -> ResponseCardTypeDef:
    return {
        "version": ...,
    }
```

```python title="Definition"
class ResponseCardTypeDef(TypedDict):
    version: NotRequired[str],
    contentType: NotRequired[ContentTypeType],  # (1)
    genericAttachments: NotRequired[List[GenericAttachmentTypeDef]],  # (2)
```

1. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype) 
2. See [:material-code-braces: GenericAttachmentTypeDef](./type_defs.md#genericattachmenttypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SentimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_runtime.type_defs import SentimentResponseTypeDef

def get_value() -> SentimentResponseTypeDef:
    return {
        "sentimentLabel": ...,
    }
```

```python title="Definition"
class SentimentResponseTypeDef(TypedDict):
    sentimentLabel: NotRequired[str],
    sentimentScore: NotRequired[str],
```

