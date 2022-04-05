# Typed dictionaries

> [Index](../README.md) > [LexRuntimeV2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2)
    type annotations stubs module [mypy-boto3-lexv2-runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

## ActiveContextTimeToLiveTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import ActiveContextTimeToLiveTypeDef

def get_value() -> ActiveContextTimeToLiveTypeDef:
    return {
        "timeToLiveInSeconds": ...,
        "turnsToLive": ...,
    }
```

```python title="Definition"
class ActiveContextTimeToLiveTypeDef(TypedDict):
    timeToLiveInSeconds: int,
    turnsToLive: int,
```

## ActiveContextTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import ActiveContextTypeDef

def get_value() -> ActiveContextTypeDef:
    return {
        "name": ...,
        "timeToLive": ...,
        "contextAttributes": ...,
    }
```

```python title="Definition"
class ActiveContextTypeDef(TypedDict):
    name: str,
    timeToLive: ActiveContextTimeToLiveTypeDef,  # (1)
    contextAttributes: Dict[str, str],
```

1. See [:material-code-braces: ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef) 
## ButtonTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import ButtonTypeDef

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

## ConfidenceScoreTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import ConfidenceScoreTypeDef

def get_value() -> ConfidenceScoreTypeDef:
    return {
        "score": ...,
    }
```

```python title="Definition"
class ConfidenceScoreTypeDef(TypedDict):
    score: NotRequired[float],
```

## DeleteSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import DeleteSessionRequestRequestTypeDef

def get_value() -> DeleteSessionRequestRequestTypeDef:
    return {
        "botId": ...,
        "botAliasId": ...,
        "localeId": ...,
        "sessionId": ...,
    }
```

```python title="Definition"
class DeleteSessionRequestRequestTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
```

## DeleteSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import DeleteSessionResponseTypeDef

def get_value() -> DeleteSessionResponseTypeDef:
    return {
        "botId": ...,
        "botAliasId": ...,
        "localeId": ...,
        "sessionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSessionResponseTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DialogActionTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import DialogActionTypeDef

def get_value() -> DialogActionTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class DialogActionTypeDef(TypedDict):
    type: DialogActionTypeType,  # (1)
    slotToElicit: NotRequired[str],
    slotElicitationStyle: NotRequired[StyleTypeType],  # (2)
```

1. See [:material-code-brackets: DialogActionTypeType](./literals.md#dialogactiontypetype) 
2. See [:material-code-brackets: StyleTypeType](./literals.md#styletypetype) 
## GetSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import GetSessionRequestRequestTypeDef

def get_value() -> GetSessionRequestRequestTypeDef:
    return {
        "botId": ...,
        "botAliasId": ...,
        "localeId": ...,
        "sessionId": ...,
    }
```

```python title="Definition"
class GetSessionRequestRequestTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
```

## GetSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import GetSessionResponseTypeDef

def get_value() -> GetSessionResponseTypeDef:
    return {
        "sessionId": ...,
        "messages": ...,
        "interpretations": ...,
        "sessionState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSessionResponseTypeDef(TypedDict):
    sessionId: str,
    messages: List[MessageTypeDef],  # (1)
    interpretations: List[InterpretationTypeDef],  # (2)
    sessionState: SessionStateTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-braces: InterpretationTypeDef](./type_defs.md#interpretationtypedef) 
3. See [:material-code-braces: SessionStateTypeDef](./type_defs.md#sessionstatetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImageResponseCardTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import ImageResponseCardTypeDef

def get_value() -> ImageResponseCardTypeDef:
    return {
        "title": ...,
    }
```

```python title="Definition"
class ImageResponseCardTypeDef(TypedDict):
    title: str,
    subtitle: NotRequired[str],
    imageUrl: NotRequired[str],
    buttons: NotRequired[List[ButtonTypeDef]],  # (1)
```

1. See [:material-code-braces: ButtonTypeDef](./type_defs.md#buttontypedef) 
## IntentTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import IntentTypeDef

def get_value() -> IntentTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class IntentTypeDef(TypedDict):
    name: str,
    slots: NotRequired[Dict[str, SlotTypeDef]],  # (1)
    state: NotRequired[IntentStateType],  # (2)
    confirmationState: NotRequired[ConfirmationStateType],  # (3)
```

1. See [:material-code-braces: SlotTypeDef](./type_defs.md#slottypedef) 
2. See [:material-code-brackets: IntentStateType](./literals.md#intentstatetype) 
3. See [:material-code-brackets: ConfirmationStateType](./literals.md#confirmationstatetype) 
## InterpretationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import InterpretationTypeDef

def get_value() -> InterpretationTypeDef:
    return {
        "nluConfidence": ...,
    }
```

```python title="Definition"
class InterpretationTypeDef(TypedDict):
    nluConfidence: NotRequired[ConfidenceScoreTypeDef],  # (1)
    sentimentResponse: NotRequired[SentimentResponseTypeDef],  # (2)
    intent: NotRequired[IntentTypeDef],  # (3)
```

1. See [:material-code-braces: ConfidenceScoreTypeDef](./type_defs.md#confidencescoretypedef) 
2. See [:material-code-braces: SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef) 
3. See [:material-code-braces: IntentTypeDef](./type_defs.md#intenttypedef) 
## MessageTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import MessageTypeDef

def get_value() -> MessageTypeDef:
    return {
        "contentType": ...,
    }
```

```python title="Definition"
class MessageTypeDef(TypedDict):
    contentType: MessageContentTypeType,  # (1)
    content: NotRequired[str],
    imageResponseCard: NotRequired[ImageResponseCardTypeDef],  # (2)
```

1. See [:material-code-brackets: MessageContentTypeType](./literals.md#messagecontenttypetype) 
2. See [:material-code-braces: ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef) 
## PutSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import PutSessionRequestRequestTypeDef

def get_value() -> PutSessionRequestRequestTypeDef:
    return {
        "botId": ...,
        "botAliasId": ...,
        "localeId": ...,
        "sessionId": ...,
        "sessionState": ...,
    }
```

```python title="Definition"
class PutSessionRequestRequestTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    sessionState: SessionStateTypeDef,  # (1)
    messages: NotRequired[Sequence[MessageTypeDef]],  # (2)
    requestAttributes: NotRequired[Mapping[str, str]],
    responseContentType: NotRequired[str],
```

1. See [:material-code-braces: SessionStateTypeDef](./type_defs.md#sessionstatetypedef) 
2. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
## PutSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import PutSessionResponseTypeDef

def get_value() -> PutSessionResponseTypeDef:
    return {
        "contentType": ...,
        "messages": ...,
        "sessionState": ...,
        "requestAttributes": ...,
        "sessionId": ...,
        "audioStream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSessionResponseTypeDef(TypedDict):
    contentType: str,
    messages: str,
    sessionState: str,
    requestAttributes: str,
    sessionId: str,
    audioStream: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecognizeTextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import RecognizeTextRequestRequestTypeDef

def get_value() -> RecognizeTextRequestRequestTypeDef:
    return {
        "botId": ...,
        "botAliasId": ...,
        "localeId": ...,
        "sessionId": ...,
        "text": ...,
    }
```

```python title="Definition"
class RecognizeTextRequestRequestTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    text: str,
    sessionState: NotRequired[SessionStateTypeDef],  # (1)
    requestAttributes: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SessionStateTypeDef](./type_defs.md#sessionstatetypedef) 
## RecognizeTextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import RecognizeTextResponseTypeDef

def get_value() -> RecognizeTextResponseTypeDef:
    return {
        "messages": ...,
        "sessionState": ...,
        "interpretations": ...,
        "requestAttributes": ...,
        "sessionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RecognizeTextResponseTypeDef(TypedDict):
    messages: List[MessageTypeDef],  # (1)
    sessionState: SessionStateTypeDef,  # (2)
    interpretations: List[InterpretationTypeDef],  # (3)
    requestAttributes: Dict[str, str],
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-braces: SessionStateTypeDef](./type_defs.md#sessionstatetypedef) 
3. See [:material-code-braces: InterpretationTypeDef](./type_defs.md#interpretationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecognizeUtteranceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import RecognizeUtteranceRequestRequestTypeDef

def get_value() -> RecognizeUtteranceRequestRequestTypeDef:
    return {
        "botId": ...,
        "botAliasId": ...,
        "localeId": ...,
        "sessionId": ...,
        "requestContentType": ...,
    }
```

```python title="Definition"
class RecognizeUtteranceRequestRequestTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    requestContentType: str,
    sessionState: NotRequired[str],
    requestAttributes: NotRequired[str],
    responseContentType: NotRequired[str],
    inputStream: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## RecognizeUtteranceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import RecognizeUtteranceResponseTypeDef

def get_value() -> RecognizeUtteranceResponseTypeDef:
    return {
        "inputMode": ...,
        "contentType": ...,
        "messages": ...,
        "interpretations": ...,
        "sessionState": ...,
        "requestAttributes": ...,
        "sessionId": ...,
        "inputTranscript": ...,
        "audioStream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RecognizeUtteranceResponseTypeDef(TypedDict):
    inputMode: str,
    contentType: str,
    messages: str,
    interpretations: str,
    sessionState: str,
    requestAttributes: str,
    sessionId: str,
    inputTranscript: str,
    audioStream: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import ResponseMetadataTypeDef

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

## RuntimeHintDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import RuntimeHintDetailsTypeDef

def get_value() -> RuntimeHintDetailsTypeDef:
    return {
        "runtimeHintValues": ...,
    }
```

```python title="Definition"
class RuntimeHintDetailsTypeDef(TypedDict):
    runtimeHintValues: List[RuntimeHintValueTypeDef],  # (1)
```

1. See [:material-code-braces: RuntimeHintValueTypeDef](./type_defs.md#runtimehintvaluetypedef) 
## RuntimeHintValueTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import RuntimeHintValueTypeDef

def get_value() -> RuntimeHintValueTypeDef:
    return {
        "phrase": ...,
    }
```

```python title="Definition"
class RuntimeHintValueTypeDef(TypedDict):
    phrase: str,
```

## RuntimeHintsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import RuntimeHintsTypeDef

def get_value() -> RuntimeHintsTypeDef:
    return {
        "slotHints": ...,
    }
```

```python title="Definition"
class RuntimeHintsTypeDef(TypedDict):
    slotHints: NotRequired[Dict[str, Dict[str, RuntimeHintDetailsTypeDef]]],  # (1)
```

1. See [:material-code-braces: RuntimeHintDetailsTypeDef](./type_defs.md#runtimehintdetailstypedef) 
## SentimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import SentimentResponseTypeDef

def get_value() -> SentimentResponseTypeDef:
    return {
        "sentiment": ...,
    }
```

```python title="Definition"
class SentimentResponseTypeDef(TypedDict):
    sentiment: NotRequired[SentimentTypeType],  # (1)
    sentimentScore: NotRequired[SentimentScoreTypeDef],  # (2)
```

1. See [:material-code-brackets: SentimentTypeType](./literals.md#sentimenttypetype) 
2. See [:material-code-braces: SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef) 
## SentimentScoreTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import SentimentScoreTypeDef

def get_value() -> SentimentScoreTypeDef:
    return {
        "positive": ...,
    }
```

```python title="Definition"
class SentimentScoreTypeDef(TypedDict):
    positive: NotRequired[float],
    negative: NotRequired[float],
    neutral: NotRequired[float],
    mixed: NotRequired[float],
```

## SessionStateTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import SessionStateTypeDef

def get_value() -> SessionStateTypeDef:
    return {
        "dialogAction": ...,
    }
```

```python title="Definition"
class SessionStateTypeDef(TypedDict):
    dialogAction: NotRequired[DialogActionTypeDef],  # (1)
    intent: NotRequired[IntentTypeDef],  # (2)
    activeContexts: NotRequired[List[ActiveContextTypeDef]],  # (3)
    sessionAttributes: NotRequired[Dict[str, str]],
    originatingRequestId: NotRequired[str],
    runtimeHints: NotRequired[RuntimeHintsTypeDef],  # (4)
```

1. See [:material-code-braces: DialogActionTypeDef](./type_defs.md#dialogactiontypedef) 
2. See [:material-code-braces: IntentTypeDef](./type_defs.md#intenttypedef) 
3. See [:material-code-braces: ActiveContextTypeDef](./type_defs.md#activecontexttypedef) 
4. See [:material-code-braces: RuntimeHintsTypeDef](./type_defs.md#runtimehintstypedef) 
## SlotTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import SlotTypeDef

def get_value() -> SlotTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class SlotTypeDef(TypedDict):
    value: NotRequired[ValueTypeDef],  # (1)
    shape: NotRequired[ShapeType],  # (2)
    values: NotRequired[List[SlotTypeDef]],  # (3)
```

1. See [:material-code-braces: ValueTypeDef](./type_defs.md#valuetypedef) 
2. See [:material-code-brackets: ShapeType](./literals.md#shapetype) 
3. See [:material-code-braces: SlotTypeDef](./type_defs.md#slottypedef) 
## ValueTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_runtime.type_defs import ValueTypeDef

def get_value() -> ValueTypeDef:
    return {
        "interpretedValue": ...,
    }
```

```python title="Definition"
class ValueTypeDef(TypedDict):
    interpretedValue: str,
    originalValue: NotRequired[str],
    resolvedValues: NotRequired[List[str]],
```

