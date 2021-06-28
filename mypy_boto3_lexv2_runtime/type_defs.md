# Typed dictionaries for boto3 LexRuntimeV2 module

> [Index](..) > [LexRuntimeV2](.) > Typed dictionaries

Auto-generated documentation for
[LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2)
type annotations stubs module
[mypy_boto3_lexv2_runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

- [Typed dictionaries for boto3 LexRuntimeV2 module](#typed-dictionaries-for-boto3-lexruntimev2-module)
  - [ActiveContextTimeToLiveTypeDef](#activecontexttimetolivetypedef)
  - [ActiveContextTypeDef](#activecontexttypedef)
  - [ButtonTypeDef](#buttontypedef)
  - [ConfidenceScoreTypeDef](#confidencescoretypedef)
  - [DeleteSessionRequestTypeDef](#deletesessionrequesttypedef)
  - [DeleteSessionResponseResponseTypeDef](#deletesessionresponseresponsetypedef)
  - [DialogActionTypeDef](#dialogactiontypedef)
  - [GetSessionRequestTypeDef](#getsessionrequesttypedef)
  - [GetSessionResponseResponseTypeDef](#getsessionresponseresponsetypedef)
  - [ImageResponseCardTypeDef](#imageresponsecardtypedef)
  - [IntentTypeDef](#intenttypedef)
  - [InterpretationTypeDef](#interpretationtypedef)
  - [MessageTypeDef](#messagetypedef)
  - [PutSessionRequestTypeDef](#putsessionrequesttypedef)
  - [PutSessionResponseResponseTypeDef](#putsessionresponseresponsetypedef)
  - [RecognizeTextRequestTypeDef](#recognizetextrequesttypedef)
  - [RecognizeTextResponseResponseTypeDef](#recognizetextresponseresponsetypedef)
  - [RecognizeUtteranceRequestTypeDef](#recognizeutterancerequesttypedef)
  - [RecognizeUtteranceResponseResponseTypeDef](#recognizeutteranceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SentimentResponseTypeDef](#sentimentresponsetypedef)
  - [SentimentScoreTypeDef](#sentimentscoretypedef)
  - [SessionStateTypeDef](#sessionstatetypedef)
  - [SlotTypeDef](#slottypedef)
  - [ValueTypeDef](#valuetypedef)

## ActiveContextTimeToLiveTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import ActiveContextTimeToLiveTypeDef
```

Required fields:

- `timeToLiveInSeconds`: `int`
- `turnsToLive`: `int`

## ActiveContextTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import ActiveContextTypeDef
```

Required fields:

- `name`: `str`
- `timeToLive`:
  [ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef)
- `contextAttributes`: `Dict`\[`str`, `str`\]

## ButtonTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import ButtonTypeDef
```

Required fields:

- `text`: `str`
- `value`: `str`

## ConfidenceScoreTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import ConfidenceScoreTypeDef
```

Optional fields:

- `score`: `float`

## DeleteSessionRequestTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import DeleteSessionRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botAliasId`: `str`
- `localeId`: `str`
- `sessionId`: `str`

## DeleteSessionResponseResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import DeleteSessionResponseResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botAliasId`: `str`
- `localeId`: `str`
- `sessionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DialogActionTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import DialogActionTypeDef
```

Required fields:

- `type`: [DialogActionTypeType](./literals.md#dialogactiontypetype)

Optional fields:

- `slotToElicit`: `str`

## GetSessionRequestTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import GetSessionRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botAliasId`: `str`
- `localeId`: `str`
- `sessionId`: `str`

## GetSessionResponseResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import GetSessionResponseResponseTypeDef
```

Required fields:

- `sessionId`: `str`
- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `interpretations`:
  `List`\[[InterpretationTypeDef](./type_defs.md#interpretationtypedef)\]
- `sessionState`: [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageResponseCardTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import ImageResponseCardTypeDef
```

Required fields:

- `title`: `str`

Optional fields:

- `subtitle`: `str`
- `imageUrl`: `str`
- `buttons`: `List`\[[ButtonTypeDef](./type_defs.md#buttontypedef)\]

## IntentTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import IntentTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `slots`: `Dict`\[`str`, [SlotTypeDef](./type_defs.md#slottypedef)\]
- `state`: [IntentStateType](./literals.md#intentstatetype)
- `confirmationState`:
  [ConfirmationStateType](./literals.md#confirmationstatetype)

## InterpretationTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import InterpretationTypeDef
```

Optional fields:

- `nluConfidence`:
  [ConfidenceScoreTypeDef](./type_defs.md#confidencescoretypedef)
- `sentimentResponse`:
  [SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef)
- `intent`: [IntentTypeDef](./type_defs.md#intenttypedef)

## MessageTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import MessageTypeDef
```

Required fields:

- `contentType`: [MessageContentTypeType](./literals.md#messagecontenttypetype)

Optional fields:

- `content`: `str`
- `imageResponseCard`:
  [ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef)

## PutSessionRequestTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import PutSessionRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botAliasId`: `str`
- `localeId`: `str`
- `sessionId`: `str`
- `sessionState`: [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)

Optional fields:

- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `requestAttributes`: `Dict`\[`str`, `str`\]
- `responseContentType`: `str`

## PutSessionResponseResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import PutSessionResponseResponseTypeDef
```

Required fields:

- `contentType`: `str`
- `messages`: `str`
- `sessionState`: `str`
- `requestAttributes`: `str`
- `sessionId`: `str`
- `audioStream`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecognizeTextRequestTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import RecognizeTextRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botAliasId`: `str`
- `localeId`: `str`
- `sessionId`: `str`
- `text`: `str`

Optional fields:

- `sessionState`: [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
- `requestAttributes`: `Dict`\[`str`, `str`\]

## RecognizeTextResponseResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import RecognizeTextResponseResponseTypeDef
```

Required fields:

- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `sessionState`: [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
- `interpretations`:
  `List`\[[InterpretationTypeDef](./type_defs.md#interpretationtypedef)\]
- `requestAttributes`: `Dict`\[`str`, `str`\]
- `sessionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecognizeUtteranceRequestTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import RecognizeUtteranceRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botAliasId`: `str`
- `localeId`: `str`
- `sessionId`: `str`
- `requestContentType`: `str`

Optional fields:

- `sessionState`: `str`
- `requestAttributes`: `str`
- `responseContentType`: `str`
- `inputStream`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## RecognizeUtteranceResponseResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import RecognizeUtteranceResponseResponseTypeDef
```

Required fields:

- `inputMode`: `str`
- `contentType`: `str`
- `messages`: `str`
- `interpretations`: `str`
- `sessionState`: `str`
- `requestAttributes`: `str`
- `sessionId`: `str`
- `inputTranscript`: `str`
- `audioStream`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SentimentResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import SentimentResponseTypeDef
```

Optional fields:

- `sentiment`: [SentimentTypeType](./literals.md#sentimenttypetype)
- `sentimentScore`:
  [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)

## SentimentScoreTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import SentimentScoreTypeDef
```

Optional fields:

- `positive`: `float`
- `negative`: `float`
- `neutral`: `float`
- `mixed`: `float`

## SessionStateTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import SessionStateTypeDef
```

Optional fields:

- `dialogAction`: [DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
- `intent`: [IntentTypeDef](./type_defs.md#intenttypedef)
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](./type_defs.md#activecontexttypedef)\]
- `sessionAttributes`: `Dict`\[`str`, `str`\]
- `originatingRequestId`: `str`

## SlotTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import SlotTypeDef
```

Optional fields:

- `value`: [ValueTypeDef](./type_defs.md#valuetypedef)
- `shape`: [ShapeType](./literals.md#shapetype)
- `values`: `List`\[[SlotTypeDef](./type_defs.md#slottypedef)\]

## ValueTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import ValueTypeDef
```

Required fields:

- `interpretedValue`: `str`

Optional fields:

- `originalValue`: `str`
- `resolvedValues`: `List`\[`str`\]
