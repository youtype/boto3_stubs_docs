# Typed dictionaries for boto3 LexRuntimeV2 module

> [Index](..) > [LexRuntimeV2](.) > Typed dictionaries

Auto-generated documentation for
[LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/lexv2-runtime.html#LexRuntimeV2)
type annotations stubs module
[mypy_boto3_lexv2_runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

- [Typed dictionaries for boto3 LexRuntimeV2 module](#typed-dictionaries-for-boto3-lexruntimev2-module)
  - [ActiveContextTimeToLiveTypeDef](#activecontexttimetolivetypedef)
  - [ActiveContextTypeDef](#activecontexttypedef)
  - [ButtonTypeDef](#buttontypedef)
  - [ConfidenceScoreTypeDef](#confidencescoretypedef)
  - [DeleteSessionResponseTypeDef](#deletesessionresponsetypedef)
  - [DialogActionTypeDef](#dialogactiontypedef)
  - [GetSessionResponseTypeDef](#getsessionresponsetypedef)
  - [ImageResponseCardTypeDef](#imageresponsecardtypedef)
  - [IntentTypeDef](#intenttypedef)
  - [InterpretationTypeDef](#interpretationtypedef)
  - [MessageTypeDef](#messagetypedef)
  - [PutSessionResponseTypeDef](#putsessionresponsetypedef)
  - [RecognizeTextResponseTypeDef](#recognizetextresponsetypedef)
  - [RecognizeUtteranceResponseTypeDef](#recognizeutteranceresponsetypedef)
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

Optional fields:

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

## DeleteSessionResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import DeleteSessionResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botAliasId`: `str`
- `localeId`: `str`
- `sessionId`: `str`

## DialogActionTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import DialogActionTypeDef
```

Required fields:

- `type`: [DialogActionTypeType](./literals.md#dialogactiontypetype)

Optional fields:

- `slotToElicit`: `str`

## GetSessionResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import GetSessionResponseTypeDef
```

Optional fields:

- `sessionId`: `str`
- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `interpretations`:
  `List`\[[InterpretationTypeDef](./type_defs.md#interpretationtypedef)\]
- `sessionState`: [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)

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

Optional fields:

- `content`: `str`
- `contentType`: [MessageContentTypeType](./literals.md#messagecontenttypetype)
- `imageResponseCard`:
  [ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef)

## PutSessionResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import PutSessionResponseTypeDef
```

Optional fields:

- `contentType`: `str`
- `messages`: `str`
- `sessionState`: `str`
- `requestAttributes`: `str`
- `sessionId`: `str`
- `audioStream`: `StreamingBody`

## RecognizeTextResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import RecognizeTextResponseTypeDef
```

Optional fields:

- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `sessionState`: [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
- `interpretations`:
  `List`\[[InterpretationTypeDef](./type_defs.md#interpretationtypedef)\]
- `requestAttributes`: `Dict`\[`str`, `str`\]
- `sessionId`: `str`

## RecognizeUtteranceResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import RecognizeUtteranceResponseTypeDef
```

Optional fields:

- `inputMode`: `str`
- `contentType`: `str`
- `messages`: `str`
- `interpretations`: `str`
- `sessionState`: `str`
- `requestAttributes`: `str`
- `sessionId`: `str`
- `inputTranscript`: `str`
- `audioStream`: `StreamingBody`

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

## ValueTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import ValueTypeDef
```

Required fields:

- `interpretedValue`: `str`

Optional fields:

- `originalValue`: `str`
- `resolvedValues`: `List`\[`str`\]
