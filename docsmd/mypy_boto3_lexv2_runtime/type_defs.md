# Type definitions

> [Index](../README.md) > [LexRuntimeV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#lexruntimev2)
    type annotations stubs module [mypy-boto3-lexv2-runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import BlobTypeDef


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


## ElicitSubSlotUnionTypeDef

```python
# ElicitSubSlotUnionTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import ElicitSubSlotUnionTypeDef


def get_value() -> ElicitSubSlotUnionTypeDef:
    return ...


# ElicitSubSlotUnionTypeDef definition

ElicitSubSlotUnionTypeDef = Union[
    ElicitSubSlotTypeDef,  # (1)
    ElicitSubSlotOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ElicitSubSlotTypeDef](./type_defs.md#elicitsubslottypedef)
2. See [:material-code-braces: ElicitSubSlotOutputTypeDef](./type_defs.md#elicitsubslotoutputtypedef)

## ValueUnionTypeDef

```python
# ValueUnionTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import ValueUnionTypeDef


def get_value() -> ValueUnionTypeDef:
    return ...


# ValueUnionTypeDef definition

ValueUnionTypeDef = Union[
    ValueTypeDef,  # (1)
    ValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ValueTypeDef](./type_defs.md#valuetypedef)
2. See [:material-code-braces: ValueOutputTypeDef](./type_defs.md#valueoutputtypedef)

## ActiveContextUnionTypeDef

```python
# ActiveContextUnionTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import ActiveContextUnionTypeDef


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

## ImageResponseCardUnionTypeDef

```python
# ImageResponseCardUnionTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import ImageResponseCardUnionTypeDef


def get_value() -> ImageResponseCardUnionTypeDef:
    return ...


# ImageResponseCardUnionTypeDef definition

ImageResponseCardUnionTypeDef = Union[
    ImageResponseCardTypeDef,  # (1)
    ImageResponseCardOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef)
2. See [:material-code-braces: ImageResponseCardOutputTypeDef](./type_defs.md#imageresponsecardoutputtypedef)

## RuntimeHintDetailsUnionTypeDef

```python
# RuntimeHintDetailsUnionTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import RuntimeHintDetailsUnionTypeDef


def get_value() -> RuntimeHintDetailsUnionTypeDef:
    return ...


# RuntimeHintDetailsUnionTypeDef definition

RuntimeHintDetailsUnionTypeDef = Union[
    RuntimeHintDetailsTypeDef,  # (1)
    RuntimeHintDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuntimeHintDetailsTypeDef](./type_defs.md#runtimehintdetailstypedef)
2. See [:material-code-braces: RuntimeHintDetailsOutputTypeDef](./type_defs.md#runtimehintdetailsoutputtypedef)

## DialogActionUnionTypeDef

```python
# DialogActionUnionTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import DialogActionUnionTypeDef


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

## SlotUnionTypeDef

```python
# SlotUnionTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import SlotUnionTypeDef


def get_value() -> SlotUnionTypeDef:
    return ...


# SlotUnionTypeDef definition

SlotUnionTypeDef = Union[
    SlotTypeDef,  # (1)
    SlotOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SlotTypeDef](./type_defs.md#slottypedef)
2. See [:material-code-braces: SlotOutputTypeDef](./type_defs.md#slotoutputtypedef)

## MessageUnionTypeDef

```python
# MessageUnionTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import MessageUnionTypeDef


def get_value() -> MessageUnionTypeDef:
    return ...


# MessageUnionTypeDef definition

MessageUnionTypeDef = Union[
    MessageTypeDef,  # (1)
    MessageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
2. See [:material-code-braces: MessageOutputTypeDef](./type_defs.md#messageoutputtypedef)

## RuntimeHintsUnionTypeDef

```python
# RuntimeHintsUnionTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import RuntimeHintsUnionTypeDef


def get_value() -> RuntimeHintsUnionTypeDef:
    return ...


# RuntimeHintsUnionTypeDef definition

RuntimeHintsUnionTypeDef = Union[
    RuntimeHintsTypeDef,  # (1)
    RuntimeHintsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuntimeHintsTypeDef](./type_defs.md#runtimehintstypedef)
2. See [:material-code-braces: RuntimeHintsOutputTypeDef](./type_defs.md#runtimehintsoutputtypedef)

## IntentUnionTypeDef

```python
# IntentUnionTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import IntentUnionTypeDef


def get_value() -> IntentUnionTypeDef:
    return ...


# IntentUnionTypeDef definition

IntentUnionTypeDef = Union[
    IntentTypeDef,  # (1)
    IntentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IntentTypeDef](./type_defs.md#intenttypedef)
2. See [:material-code-braces: IntentOutputTypeDef](./type_defs.md#intentoutputtypedef)

## SessionStateUnionTypeDef

```python
# SessionStateUnionTypeDef Union usage example

from mypy_boto3_lexv2_runtime.type_defs import SessionStateUnionTypeDef


def get_value() -> SessionStateUnionTypeDef:
    return ...


# SessionStateUnionTypeDef definition

SessionStateUnionTypeDef = Union[
    SessionStateTypeDef,  # (1)
    SessionStateOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
2. See [:material-code-braces: SessionStateOutputTypeDef](./type_defs.md#sessionstateoutputtypedef)



## AccessDeniedExceptionTypeDef

```python
# AccessDeniedExceptionTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import AccessDeniedExceptionTypeDef


def get_value() -> AccessDeniedExceptionTypeDef:
    return {
        "message": ...,
    }


# AccessDeniedExceptionTypeDef definition

class AccessDeniedExceptionTypeDef(TypedDict):
    message: str,
```


## ActiveContextTimeToLiveTypeDef

```python
# ActiveContextTimeToLiveTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ActiveContextTimeToLiveTypeDef


def get_value() -> ActiveContextTimeToLiveTypeDef:
    return {
        "timeToLiveInSeconds": ...,
    }


# ActiveContextTimeToLiveTypeDef definition

class ActiveContextTimeToLiveTypeDef(TypedDict):
    timeToLiveInSeconds: int,
    turnsToLive: int,
```


## AudioResponseEventTypeDef

```python
# AudioResponseEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import AudioResponseEventTypeDef


def get_value() -> AudioResponseEventTypeDef:
    return {
        "audioChunk": ...,
    }


# AudioResponseEventTypeDef definition

class AudioResponseEventTypeDef(TypedDict):
    audioChunk: NotRequired[bytes],
    contentType: NotRequired[str],
    eventId: NotRequired[str],
```


## BadGatewayExceptionTypeDef

```python
# BadGatewayExceptionTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import BadGatewayExceptionTypeDef


def get_value() -> BadGatewayExceptionTypeDef:
    return {
        "message": ...,
    }


# BadGatewayExceptionTypeDef definition

class BadGatewayExceptionTypeDef(TypedDict):
    message: str,
```


## ButtonTypeDef

```python
# ButtonTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ButtonTypeDef


def get_value() -> ButtonTypeDef:
    return {
        "text": ...,
    }


# ButtonTypeDef definition

class ButtonTypeDef(TypedDict):
    text: str,
    value: str,
```


## ConfidenceScoreTypeDef

```python
# ConfidenceScoreTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ConfidenceScoreTypeDef


def get_value() -> ConfidenceScoreTypeDef:
    return {
        "score": ...,
    }


# ConfidenceScoreTypeDef definition

class ConfidenceScoreTypeDef(TypedDict):
    score: NotRequired[float],
```


## ConflictExceptionTypeDef

```python
# ConflictExceptionTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ConflictExceptionTypeDef


def get_value() -> ConflictExceptionTypeDef:
    return {
        "message": ...,
    }


# ConflictExceptionTypeDef definition

class ConflictExceptionTypeDef(TypedDict):
    message: str,
```


## DTMFInputEventTypeDef

```python
# DTMFInputEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import DTMFInputEventTypeDef


def get_value() -> DTMFInputEventTypeDef:
    return {
        "inputCharacter": ...,
    }


# DTMFInputEventTypeDef definition

class DTMFInputEventTypeDef(TypedDict):
    inputCharacter: str,
    eventId: NotRequired[str],
    clientTimestampMillis: NotRequired[int],
```


## DeleteSessionRequestTypeDef

```python
# DeleteSessionRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import DeleteSessionRequestTypeDef


def get_value() -> DeleteSessionRequestTypeDef:
    return {
        "botId": ...,
    }


# DeleteSessionRequestTypeDef definition

class DeleteSessionRequestTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ResponseMetadataTypeDef


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


## DependencyFailedExceptionTypeDef

```python
# DependencyFailedExceptionTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import DependencyFailedExceptionTypeDef


def get_value() -> DependencyFailedExceptionTypeDef:
    return {
        "message": ...,
    }


# DependencyFailedExceptionTypeDef definition

class DependencyFailedExceptionTypeDef(TypedDict):
    message: str,
```


## ElicitSubSlotOutputTypeDef

```python
# ElicitSubSlotOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ElicitSubSlotOutputTypeDef


def get_value() -> ElicitSubSlotOutputTypeDef:
    return {
        "name": ...,
    }


# ElicitSubSlotOutputTypeDef definition

class ElicitSubSlotOutputTypeDef(TypedDict):
    name: str,
    subSlotToElicit: NotRequired[dict[str, Any]],
```


## DisconnectionEventTypeDef

```python
# DisconnectionEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import DisconnectionEventTypeDef


def get_value() -> DisconnectionEventTypeDef:
    return {
        "eventId": ...,
    }


# DisconnectionEventTypeDef definition

class DisconnectionEventTypeDef(TypedDict):
    eventId: NotRequired[str],
    clientTimestampMillis: NotRequired[int],
```


## ElicitSubSlotTypeDef

```python
# ElicitSubSlotTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ElicitSubSlotTypeDef


def get_value() -> ElicitSubSlotTypeDef:
    return {
        "name": ...,
    }


# ElicitSubSlotTypeDef definition

class ElicitSubSlotTypeDef(TypedDict):
    name: str,
    subSlotToElicit: NotRequired[Mapping[str, Any]],
```


## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import GetSessionRequestTypeDef


def get_value() -> GetSessionRequestTypeDef:
    return {
        "botId": ...,
    }


# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
```


## HeartbeatEventTypeDef

```python
# HeartbeatEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import HeartbeatEventTypeDef


def get_value() -> HeartbeatEventTypeDef:
    return {
        "eventId": ...,
    }


# HeartbeatEventTypeDef definition

class HeartbeatEventTypeDef(TypedDict):
    eventId: NotRequired[str],
```


## RecognizedBotMemberTypeDef

```python
# RecognizedBotMemberTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import RecognizedBotMemberTypeDef


def get_value() -> RecognizedBotMemberTypeDef:
    return {
        "botId": ...,
    }


# RecognizedBotMemberTypeDef definition

class RecognizedBotMemberTypeDef(TypedDict):
    botId: str,
    botName: NotRequired[str],
```


## InternalServerExceptionTypeDef

```python
# InternalServerExceptionTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import InternalServerExceptionTypeDef


def get_value() -> InternalServerExceptionTypeDef:
    return {
        "message": ...,
    }


# InternalServerExceptionTypeDef definition

class InternalServerExceptionTypeDef(TypedDict):
    message: str,
```


## PlaybackCompletionEventTypeDef

```python
# PlaybackCompletionEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import PlaybackCompletionEventTypeDef


def get_value() -> PlaybackCompletionEventTypeDef:
    return {
        "eventId": ...,
    }


# PlaybackCompletionEventTypeDef definition

class PlaybackCompletionEventTypeDef(TypedDict):
    eventId: NotRequired[str],
    clientTimestampMillis: NotRequired[int],
```


## PlaybackInterruptionEventTypeDef

```python
# PlaybackInterruptionEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import PlaybackInterruptionEventTypeDef


def get_value() -> PlaybackInterruptionEventTypeDef:
    return {
        "eventReason": ...,
    }


# PlaybackInterruptionEventTypeDef definition

class PlaybackInterruptionEventTypeDef(TypedDict):
    eventReason: NotRequired[PlaybackInterruptionReasonType],  # (1)
    causedByEventId: NotRequired[str],
    eventId: NotRequired[str],
```

1. See [:material-code-brackets: PlaybackInterruptionReasonType](./literals.md#playbackinterruptionreasontype)

## ResourceNotFoundExceptionTypeDef

```python
# ResourceNotFoundExceptionTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ResourceNotFoundExceptionTypeDef


def get_value() -> ResourceNotFoundExceptionTypeDef:
    return {
        "message": ...,
    }


# ResourceNotFoundExceptionTypeDef definition

class ResourceNotFoundExceptionTypeDef(TypedDict):
    message: str,
```


## RuntimeHintValueTypeDef

```python
# RuntimeHintValueTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import RuntimeHintValueTypeDef


def get_value() -> RuntimeHintValueTypeDef:
    return {
        "phrase": ...,
    }


# RuntimeHintValueTypeDef definition

class RuntimeHintValueTypeDef(TypedDict):
    phrase: str,
```


## SentimentScoreTypeDef

```python
# SentimentScoreTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import SentimentScoreTypeDef


def get_value() -> SentimentScoreTypeDef:
    return {
        "positive": ...,
    }


# SentimentScoreTypeDef definition

class SentimentScoreTypeDef(TypedDict):
    positive: NotRequired[float],
    negative: NotRequired[float],
    neutral: NotRequired[float],
    mixed: NotRequired[float],
```


## ValueOutputTypeDef

```python
# ValueOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ValueOutputTypeDef


def get_value() -> ValueOutputTypeDef:
    return {
        "originalValue": ...,
    }


# ValueOutputTypeDef definition

class ValueOutputTypeDef(TypedDict):
    interpretedValue: str,
    originalValue: NotRequired[str],
    resolvedValues: NotRequired[list[str]],
```


## TextInputEventTypeDef

```python
# TextInputEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import TextInputEventTypeDef


def get_value() -> TextInputEventTypeDef:
    return {
        "text": ...,
    }


# TextInputEventTypeDef definition

class TextInputEventTypeDef(TypedDict):
    text: str,
    eventId: NotRequired[str],
    clientTimestampMillis: NotRequired[int],
```


## ThrottlingExceptionTypeDef

```python
# ThrottlingExceptionTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ThrottlingExceptionTypeDef


def get_value() -> ThrottlingExceptionTypeDef:
    return {
        "message": ...,
    }


# ThrottlingExceptionTypeDef definition

class ThrottlingExceptionTypeDef(TypedDict):
    message: str,
```


## TranscriptEventTypeDef

```python
# TranscriptEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import TranscriptEventTypeDef


def get_value() -> TranscriptEventTypeDef:
    return {
        "transcript": ...,
    }


# TranscriptEventTypeDef definition

class TranscriptEventTypeDef(TypedDict):
    transcript: NotRequired[str],
    eventId: NotRequired[str],
```


## ValidationExceptionTypeDef

```python
# ValidationExceptionTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ValidationExceptionTypeDef


def get_value() -> ValidationExceptionTypeDef:
    return {
        "message": ...,
    }


# ValidationExceptionTypeDef definition

class ValidationExceptionTypeDef(TypedDict):
    message: str,
```


## ValueTypeDef

```python
# ValueTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ValueTypeDef


def get_value() -> ValueTypeDef:
    return {
        "originalValue": ...,
    }


# ValueTypeDef definition

class ValueTypeDef(TypedDict):
    interpretedValue: str,
    originalValue: NotRequired[str],
    resolvedValues: NotRequired[Sequence[str]],
```


## ActiveContextOutputTypeDef

```python
# ActiveContextOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ActiveContextOutputTypeDef


def get_value() -> ActiveContextOutputTypeDef:
    return {
        "name": ...,
    }


# ActiveContextOutputTypeDef definition

class ActiveContextOutputTypeDef(TypedDict):
    name: str,
    timeToLive: ActiveContextTimeToLiveTypeDef,  # (1)
    contextAttributes: dict[str, str],
```

1. See [:material-code-braces: ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef)

## ActiveContextTypeDef

```python
# ActiveContextTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ActiveContextTypeDef


def get_value() -> ActiveContextTypeDef:
    return {
        "name": ...,
    }


# ActiveContextTypeDef definition

class ActiveContextTypeDef(TypedDict):
    name: str,
    timeToLive: ActiveContextTimeToLiveTypeDef,  # (1)
    contextAttributes: Mapping[str, str],
```

1. See [:material-code-braces: ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef)

## AudioInputEventTypeDef

```python
# AudioInputEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import AudioInputEventTypeDef


def get_value() -> AudioInputEventTypeDef:
    return {
        "audioChunk": ...,
    }


# AudioInputEventTypeDef definition

class AudioInputEventTypeDef(TypedDict):
    contentType: str,
    audioChunk: NotRequired[BlobTypeDef],
    eventId: NotRequired[str],
    clientTimestampMillis: NotRequired[int],
```


## RecognizeUtteranceRequestTypeDef

```python
# RecognizeUtteranceRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import RecognizeUtteranceRequestTypeDef


def get_value() -> RecognizeUtteranceRequestTypeDef:
    return {
        "botId": ...,
    }


# RecognizeUtteranceRequestTypeDef definition

class RecognizeUtteranceRequestTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    requestContentType: str,
    sessionState: NotRequired[str],
    requestAttributes: NotRequired[str],
    responseContentType: NotRequired[str],
    inputStream: NotRequired[BlobTypeDef],
```


## ImageResponseCardOutputTypeDef

```python
# ImageResponseCardOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ImageResponseCardOutputTypeDef


def get_value() -> ImageResponseCardOutputTypeDef:
    return {
        "title": ...,
    }


# ImageResponseCardOutputTypeDef definition

class ImageResponseCardOutputTypeDef(TypedDict):
    title: str,
    subtitle: NotRequired[str],
    imageUrl: NotRequired[str],
    buttons: NotRequired[list[ButtonTypeDef]],  # (1)
```

1. See `list[ButtonTypeDef]`

## ImageResponseCardTypeDef

```python
# ImageResponseCardTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ImageResponseCardTypeDef


def get_value() -> ImageResponseCardTypeDef:
    return {
        "title": ...,
    }


# ImageResponseCardTypeDef definition

class ImageResponseCardTypeDef(TypedDict):
    title: str,
    subtitle: NotRequired[str],
    imageUrl: NotRequired[str],
    buttons: NotRequired[Sequence[ButtonTypeDef]],  # (1)
```

1. See `Sequence[ButtonTypeDef]`

## DeleteSessionResponseTypeDef

```python
# DeleteSessionResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import DeleteSessionResponseTypeDef


def get_value() -> DeleteSessionResponseTypeDef:
    return {
        "botId": ...,
    }


# DeleteSessionResponseTypeDef definition

class DeleteSessionResponseTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSessionResponseTypeDef

```python
# PutSessionResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import PutSessionResponseTypeDef


def get_value() -> PutSessionResponseTypeDef:
    return {
        "contentType": ...,
    }


# PutSessionResponseTypeDef definition

class PutSessionResponseTypeDef(TypedDict):
    contentType: str,
    messages: str,
    sessionState: str,
    requestAttributes: str,
    sessionId: str,
    audioStream: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecognizeUtteranceResponseTypeDef

```python
# RecognizeUtteranceResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import RecognizeUtteranceResponseTypeDef


def get_value() -> RecognizeUtteranceResponseTypeDef:
    return {
        "inputMode": ...,
    }


# RecognizeUtteranceResponseTypeDef definition

class RecognizeUtteranceResponseTypeDef(TypedDict):
    inputMode: str,
    contentType: str,
    messages: str,
    interpretations: str,
    sessionState: str,
    requestAttributes: str,
    sessionId: str,
    inputTranscript: str,
    audioStream: botocore.response.StreamingBody,
    recognizedBotMember: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DialogActionOutputTypeDef

```python
# DialogActionOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import DialogActionOutputTypeDef


def get_value() -> DialogActionOutputTypeDef:
    return {
        "type": ...,
    }


# DialogActionOutputTypeDef definition

class DialogActionOutputTypeDef(TypedDict):
    type: DialogActionTypeType,  # (1)
    slotToElicit: NotRequired[str],
    slotElicitationStyle: NotRequired[StyleTypeType],  # (2)
    subSlotToElicit: NotRequired[ElicitSubSlotOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: DialogActionTypeType](./literals.md#dialogactiontypetype)
2. See [:material-code-brackets: StyleTypeType](./literals.md#styletypetype)
3. See [:material-code-braces: ElicitSubSlotOutputTypeDef](./type_defs.md#elicitsubslotoutputtypedef)

## RuntimeHintDetailsOutputTypeDef

```python
# RuntimeHintDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import RuntimeHintDetailsOutputTypeDef


def get_value() -> RuntimeHintDetailsOutputTypeDef:
    return {
        "runtimeHintValues": ...,
    }


# RuntimeHintDetailsOutputTypeDef definition

class RuntimeHintDetailsOutputTypeDef(TypedDict):
    runtimeHintValues: NotRequired[list[RuntimeHintValueTypeDef]],  # (1)
    subSlotHints: NotRequired[dict[str, dict[str, Any]]],
```

1. See `list[RuntimeHintValueTypeDef]`

## RuntimeHintDetailsTypeDef

```python
# RuntimeHintDetailsTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import RuntimeHintDetailsTypeDef


def get_value() -> RuntimeHintDetailsTypeDef:
    return {
        "runtimeHintValues": ...,
    }


# RuntimeHintDetailsTypeDef definition

class RuntimeHintDetailsTypeDef(TypedDict):
    runtimeHintValues: NotRequired[Sequence[RuntimeHintValueTypeDef]],  # (1)
    subSlotHints: NotRequired[Mapping[str, Mapping[str, Any]]],
```

1. See `Sequence[RuntimeHintValueTypeDef]`

## SentimentResponseTypeDef

```python
# SentimentResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import SentimentResponseTypeDef


def get_value() -> SentimentResponseTypeDef:
    return {
        "sentiment": ...,
    }


# SentimentResponseTypeDef definition

class SentimentResponseTypeDef(TypedDict):
    sentiment: NotRequired[SentimentTypeType],  # (1)
    sentimentScore: NotRequired[SentimentScoreTypeDef],  # (2)
```

1. See [:material-code-brackets: SentimentTypeType](./literals.md#sentimenttypetype)
2. See [:material-code-braces: SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)

## SlotOutputTypeDef

```python
# SlotOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import SlotOutputTypeDef


def get_value() -> SlotOutputTypeDef:
    return {
        "value": ...,
    }


# SlotOutputTypeDef definition

class SlotOutputTypeDef(TypedDict):
    value: NotRequired[ValueOutputTypeDef],  # (1)
    shape: NotRequired[ShapeType],  # (2)
    values: NotRequired[list[dict[str, Any]]],
    subSlots: NotRequired[dict[str, dict[str, Any]]],
```

1. See [:material-code-braces: ValueOutputTypeDef](./type_defs.md#valueoutputtypedef)
2. See [:material-code-brackets: ShapeType](./literals.md#shapetype)

## MessageOutputTypeDef

```python
# MessageOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import MessageOutputTypeDef


def get_value() -> MessageOutputTypeDef:
    return {
        "content": ...,
    }


# MessageOutputTypeDef definition

class MessageOutputTypeDef(TypedDict):
    contentType: MessageContentTypeType,  # (1)
    content: NotRequired[str],
    imageResponseCard: NotRequired[ImageResponseCardOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: MessageContentTypeType](./literals.md#messagecontenttypetype)
2. See [:material-code-braces: ImageResponseCardOutputTypeDef](./type_defs.md#imageresponsecardoutputtypedef)

## DialogActionTypeDef

```python
# DialogActionTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import DialogActionTypeDef


def get_value() -> DialogActionTypeDef:
    return {
        "type": ...,
    }


# DialogActionTypeDef definition

class DialogActionTypeDef(TypedDict):
    type: DialogActionTypeType,  # (1)
    slotToElicit: NotRequired[str],
    slotElicitationStyle: NotRequired[StyleTypeType],  # (2)
    subSlotToElicit: NotRequired[ElicitSubSlotUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: DialogActionTypeType](./literals.md#dialogactiontypetype)
2. See [:material-code-brackets: StyleTypeType](./literals.md#styletypetype)
3. See [:material-code-braces: ElicitSubSlotUnionTypeDef](#elicitsubslotuniontypedef)

## RuntimeHintsOutputTypeDef

```python
# RuntimeHintsOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import RuntimeHintsOutputTypeDef


def get_value() -> RuntimeHintsOutputTypeDef:
    return {
        "slotHints": ...,
    }


# RuntimeHintsOutputTypeDef definition

class RuntimeHintsOutputTypeDef(TypedDict):
    slotHints: NotRequired[dict[str, dict[str, RuntimeHintDetailsOutputTypeDef]]],  # (1)
```

1. See `dict[str, dict[str, RuntimeHintDetailsOutputTypeDef]]`

## IntentOutputTypeDef

```python
# IntentOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import IntentOutputTypeDef


def get_value() -> IntentOutputTypeDef:
    return {
        "name": ...,
    }


# IntentOutputTypeDef definition

class IntentOutputTypeDef(TypedDict):
    name: str,
    slots: NotRequired[dict[str, SlotOutputTypeDef]],  # (1)
    state: NotRequired[IntentStateType],  # (2)
    confirmationState: NotRequired[ConfirmationStateType],  # (3)
```

1. See `dict[str, SlotOutputTypeDef]`
2. See [:material-code-brackets: IntentStateType](./literals.md#intentstatetype)
3. See [:material-code-brackets: ConfirmationStateType](./literals.md#confirmationstatetype)

## SlotTypeDef

```python
# SlotTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import SlotTypeDef


def get_value() -> SlotTypeDef:
    return {
        "value": ...,
    }


# SlotTypeDef definition

class SlotTypeDef(TypedDict):
    value: NotRequired[ValueUnionTypeDef],  # (1)
    shape: NotRequired[ShapeType],  # (2)
    values: NotRequired[Sequence[Mapping[str, Any]]],
    subSlots: NotRequired[Mapping[str, Mapping[str, Any]]],
```

1. See [:material-code-braces: ValueUnionTypeDef](#valueuniontypedef)
2. See [:material-code-brackets: ShapeType](./literals.md#shapetype)

## TextResponseEventTypeDef

```python
# TextResponseEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import TextResponseEventTypeDef


def get_value() -> TextResponseEventTypeDef:
    return {
        "messages": ...,
    }


# TextResponseEventTypeDef definition

class TextResponseEventTypeDef(TypedDict):
    messages: NotRequired[list[MessageOutputTypeDef]],  # (1)
    eventId: NotRequired[str],
```

1. See `list[MessageOutputTypeDef]`

## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "content": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    contentType: MessageContentTypeType,  # (1)
    content: NotRequired[str],
    imageResponseCard: NotRequired[ImageResponseCardUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: MessageContentTypeType](./literals.md#messagecontenttypetype)
2. See [:material-code-braces: ImageResponseCardUnionTypeDef](#imageresponsecarduniontypedef)

## RuntimeHintsTypeDef

```python
# RuntimeHintsTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import RuntimeHintsTypeDef


def get_value() -> RuntimeHintsTypeDef:
    return {
        "slotHints": ...,
    }


# RuntimeHintsTypeDef definition

class RuntimeHintsTypeDef(TypedDict):
    slotHints: NotRequired[Mapping[str, Mapping[str, RuntimeHintDetailsUnionTypeDef]]],  # (1)
```

1. See `Mapping[str, Mapping[str, RuntimeHintDetailsUnionTypeDef]]`

## InterpretationTypeDef

```python
# InterpretationTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import InterpretationTypeDef


def get_value() -> InterpretationTypeDef:
    return {
        "nluConfidence": ...,
    }


# InterpretationTypeDef definition

class InterpretationTypeDef(TypedDict):
    nluConfidence: NotRequired[ConfidenceScoreTypeDef],  # (1)
    sentimentResponse: NotRequired[SentimentResponseTypeDef],  # (2)
    intent: NotRequired[IntentOutputTypeDef],  # (3)
    interpretationSource: NotRequired[InterpretationSourceType],  # (4)
```

1. See [:material-code-braces: ConfidenceScoreTypeDef](./type_defs.md#confidencescoretypedef)
2. See [:material-code-braces: SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef)
3. See [:material-code-braces: IntentOutputTypeDef](./type_defs.md#intentoutputtypedef)
4. See [:material-code-brackets: InterpretationSourceType](./literals.md#interpretationsourcetype)

## SessionStateOutputTypeDef

```python
# SessionStateOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import SessionStateOutputTypeDef


def get_value() -> SessionStateOutputTypeDef:
    return {
        "dialogAction": ...,
    }


# SessionStateOutputTypeDef definition

class SessionStateOutputTypeDef(TypedDict):
    dialogAction: NotRequired[DialogActionOutputTypeDef],  # (1)
    intent: NotRequired[IntentOutputTypeDef],  # (2)
    activeContexts: NotRequired[list[ActiveContextOutputTypeDef]],  # (3)
    sessionAttributes: NotRequired[dict[str, str]],
    originatingRequestId: NotRequired[str],
    runtimeHints: NotRequired[RuntimeHintsOutputTypeDef],  # (4)
```

1. See [:material-code-braces: DialogActionOutputTypeDef](./type_defs.md#dialogactionoutputtypedef)
2. See [:material-code-braces: IntentOutputTypeDef](./type_defs.md#intentoutputtypedef)
3. See `list[ActiveContextOutputTypeDef]`
4. See [:material-code-braces: RuntimeHintsOutputTypeDef](./type_defs.md#runtimehintsoutputtypedef)

## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import GetSessionResponseTypeDef


def get_value() -> GetSessionResponseTypeDef:
    return {
        "sessionId": ...,
    }


# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    sessionId: str,
    messages: list[MessageOutputTypeDef],  # (1)
    interpretations: list[InterpretationTypeDef],  # (2)
    sessionState: SessionStateOutputTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[MessageOutputTypeDef]`
2. See `list[InterpretationTypeDef]`
3. See [:material-code-braces: SessionStateOutputTypeDef](./type_defs.md#sessionstateoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntentResultEventTypeDef

```python
# IntentResultEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import IntentResultEventTypeDef


def get_value() -> IntentResultEventTypeDef:
    return {
        "inputMode": ...,
    }


# IntentResultEventTypeDef definition

class IntentResultEventTypeDef(TypedDict):
    inputMode: NotRequired[InputModeType],  # (1)
    interpretations: NotRequired[list[InterpretationTypeDef]],  # (2)
    sessionState: NotRequired[SessionStateOutputTypeDef],  # (3)
    requestAttributes: NotRequired[dict[str, str]],
    sessionId: NotRequired[str],
    eventId: NotRequired[str],
    recognizedBotMember: NotRequired[RecognizedBotMemberTypeDef],  # (4)
```

1. See [:material-code-brackets: InputModeType](./literals.md#inputmodetype)
2. See `list[InterpretationTypeDef]`
3. See [:material-code-braces: SessionStateOutputTypeDef](./type_defs.md#sessionstateoutputtypedef)
4. See [:material-code-braces: RecognizedBotMemberTypeDef](./type_defs.md#recognizedbotmembertypedef)

## RecognizeTextResponseTypeDef

```python
# RecognizeTextResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import RecognizeTextResponseTypeDef


def get_value() -> RecognizeTextResponseTypeDef:
    return {
        "messages": ...,
    }


# RecognizeTextResponseTypeDef definition

class RecognizeTextResponseTypeDef(TypedDict):
    messages: list[MessageOutputTypeDef],  # (1)
    sessionState: SessionStateOutputTypeDef,  # (2)
    interpretations: list[InterpretationTypeDef],  # (3)
    requestAttributes: dict[str, str],
    sessionId: str,
    recognizedBotMember: RecognizedBotMemberTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[MessageOutputTypeDef]`
2. See [:material-code-braces: SessionStateOutputTypeDef](./type_defs.md#sessionstateoutputtypedef)
3. See `list[InterpretationTypeDef]`
4. See [:material-code-braces: RecognizedBotMemberTypeDef](./type_defs.md#recognizedbotmembertypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntentTypeDef

```python
# IntentTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import IntentTypeDef


def get_value() -> IntentTypeDef:
    return {
        "name": ...,
    }


# IntentTypeDef definition

class IntentTypeDef(TypedDict):
    name: str,
    slots: NotRequired[Mapping[str, SlotUnionTypeDef]],  # (1)
    state: NotRequired[IntentStateType],  # (2)
    confirmationState: NotRequired[ConfirmationStateType],  # (3)
```

1. See `Mapping[str, SlotUnionTypeDef]`
2. See [:material-code-brackets: IntentStateType](./literals.md#intentstatetype)
3. See [:material-code-brackets: ConfirmationStateType](./literals.md#confirmationstatetype)

## StartConversationResponseEventStreamTypeDef

```python
# StartConversationResponseEventStreamTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import StartConversationResponseEventStreamTypeDef


def get_value() -> StartConversationResponseEventStreamTypeDef:
    return {
        "PlaybackInterruptionEvent": ...,
    }


# StartConversationResponseEventStreamTypeDef definition

class StartConversationResponseEventStreamTypeDef(TypedDict):
    PlaybackInterruptionEvent: NotRequired[PlaybackInterruptionEventTypeDef],  # (1)
    TranscriptEvent: NotRequired[TranscriptEventTypeDef],  # (2)
    IntentResultEvent: NotRequired[IntentResultEventTypeDef],  # (3)
    TextResponseEvent: NotRequired[TextResponseEventTypeDef],  # (4)
    AudioResponseEvent: NotRequired[AudioResponseEventTypeDef],  # (5)
    HeartbeatEvent: NotRequired[HeartbeatEventTypeDef],  # (6)
    AccessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (7)
    ResourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (8)
    ValidationException: NotRequired[ValidationExceptionTypeDef],  # (9)
    ThrottlingException: NotRequired[ThrottlingExceptionTypeDef],  # (10)
    InternalServerException: NotRequired[InternalServerExceptionTypeDef],  # (11)
    ConflictException: NotRequired[ConflictExceptionTypeDef],  # (12)
    DependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (13)
    BadGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (14)
```

1. See [:material-code-braces: PlaybackInterruptionEventTypeDef](./type_defs.md#playbackinterruptioneventtypedef)
2. See [:material-code-braces: TranscriptEventTypeDef](./type_defs.md#transcripteventtypedef)
3. See [:material-code-braces: IntentResultEventTypeDef](./type_defs.md#intentresulteventtypedef)
4. See [:material-code-braces: TextResponseEventTypeDef](./type_defs.md#textresponseeventtypedef)
5. See [:material-code-braces: AudioResponseEventTypeDef](./type_defs.md#audioresponseeventtypedef)
6. See [:material-code-braces: HeartbeatEventTypeDef](./type_defs.md#heartbeateventtypedef)
7. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
8. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
9. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
10. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
11. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
12. See [:material-code-braces: ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
13. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
14. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)

## StartConversationResponseTypeDef

```python
# StartConversationResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import StartConversationResponseTypeDef


def get_value() -> StartConversationResponseTypeDef:
    return {
        "responseEventStream": ...,
    }


# StartConversationResponseTypeDef definition

class StartConversationResponseTypeDef(TypedDict):
    responseEventStream: botocore.eventstream.EventStream[StartConversationResponseEventStreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[StartConversationResponseEventStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SessionStateTypeDef

```python
# SessionStateTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import SessionStateTypeDef


def get_value() -> SessionStateTypeDef:
    return {
        "dialogAction": ...,
    }


# SessionStateTypeDef definition

class SessionStateTypeDef(TypedDict):
    dialogAction: NotRequired[DialogActionUnionTypeDef],  # (1)
    intent: NotRequired[IntentUnionTypeDef],  # (2)
    activeContexts: NotRequired[Sequence[ActiveContextUnionTypeDef]],  # (3)
    sessionAttributes: NotRequired[Mapping[str, str]],
    originatingRequestId: NotRequired[str],
    runtimeHints: NotRequired[RuntimeHintsUnionTypeDef],  # (4)
```

1. See [:material-code-braces: DialogActionUnionTypeDef](#dialogactionuniontypedef)
2. See [:material-code-braces: IntentUnionTypeDef](#intentuniontypedef)
3. See `Sequence[ActiveContextUnionTypeDef]`
4. See [:material-code-braces: RuntimeHintsUnionTypeDef](#runtimehintsuniontypedef)

## ConfigurationEventTypeDef

```python
# ConfigurationEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import ConfigurationEventTypeDef


def get_value() -> ConfigurationEventTypeDef:
    return {
        "requestAttributes": ...,
    }


# ConfigurationEventTypeDef definition

class ConfigurationEventTypeDef(TypedDict):
    responseContentType: str,
    requestAttributes: NotRequired[Mapping[str, str]],
    sessionState: NotRequired[SessionStateUnionTypeDef],  # (1)
    welcomeMessages: NotRequired[Sequence[MessageUnionTypeDef]],  # (2)
    disablePlayback: NotRequired[bool],
    eventId: NotRequired[str],
    clientTimestampMillis: NotRequired[int],
```

1. See [:material-code-braces: SessionStateUnionTypeDef](#sessionstateuniontypedef)
2. See `Sequence[MessageUnionTypeDef]`

## PutSessionRequestTypeDef

```python
# PutSessionRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import PutSessionRequestTypeDef


def get_value() -> PutSessionRequestTypeDef:
    return {
        "botId": ...,
    }


# PutSessionRequestTypeDef definition

class PutSessionRequestTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    sessionState: SessionStateUnionTypeDef,  # (1)
    messages: NotRequired[Sequence[MessageUnionTypeDef]],  # (2)
    requestAttributes: NotRequired[Mapping[str, str]],
    responseContentType: NotRequired[str],
```

1. See [:material-code-braces: SessionStateUnionTypeDef](#sessionstateuniontypedef)
2. See `Sequence[MessageUnionTypeDef]`

## RecognizeTextRequestTypeDef

```python
# RecognizeTextRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import RecognizeTextRequestTypeDef


def get_value() -> RecognizeTextRequestTypeDef:
    return {
        "botId": ...,
    }


# RecognizeTextRequestTypeDef definition

class RecognizeTextRequestTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    text: str,
    sessionState: NotRequired[SessionStateUnionTypeDef],  # (1)
    requestAttributes: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SessionStateUnionTypeDef](#sessionstateuniontypedef)

## StartConversationRequestEventStreamTypeDef

```python
# StartConversationRequestEventStreamTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import StartConversationRequestEventStreamTypeDef


def get_value() -> StartConversationRequestEventStreamTypeDef:
    return {
        "ConfigurationEvent": ...,
    }


# StartConversationRequestEventStreamTypeDef definition

class StartConversationRequestEventStreamTypeDef(TypedDict):
    ConfigurationEvent: NotRequired[ConfigurationEventTypeDef],  # (1)
    AudioInputEvent: NotRequired[AudioInputEventTypeDef],  # (2)
    DTMFInputEvent: NotRequired[DTMFInputEventTypeDef],  # (3)
    TextInputEvent: NotRequired[TextInputEventTypeDef],  # (4)
    PlaybackCompletionEvent: NotRequired[PlaybackCompletionEventTypeDef],  # (5)
    DisconnectionEvent: NotRequired[DisconnectionEventTypeDef],  # (6)
```

1. See [:material-code-braces: ConfigurationEventTypeDef](./type_defs.md#configurationeventtypedef)
2. See [:material-code-braces: AudioInputEventTypeDef](./type_defs.md#audioinputeventtypedef)
3. See [:material-code-braces: DTMFInputEventTypeDef](./type_defs.md#dtmfinputeventtypedef)
4. See [:material-code-braces: TextInputEventTypeDef](./type_defs.md#textinputeventtypedef)
5. See [:material-code-braces: PlaybackCompletionEventTypeDef](./type_defs.md#playbackcompletioneventtypedef)
6. See [:material-code-braces: DisconnectionEventTypeDef](./type_defs.md#disconnectioneventtypedef)

## StartConversationRequestTypeDef

```python
# StartConversationRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_runtime.type_defs import StartConversationRequestTypeDef


def get_value() -> StartConversationRequestTypeDef:
    return {
        "botId": ...,
    }


# StartConversationRequestTypeDef definition

class StartConversationRequestTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    requestEventStream: botocore.eventstream.EventStream[StartConversationRequestEventStreamTypeDef],  # (1)
    conversationMode: NotRequired[ConversationModeType],  # (2)
```

1. See `EventStream[StartConversationRequestEventStreamTypeDef]`
2. See [:material-code-brackets: ConversationModeType](./literals.md#conversationmodetype)

