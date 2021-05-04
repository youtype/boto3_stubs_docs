# Typed dictionaries for boto3 LexRuntimeV2 module

> [Index](../README.md) > [LexRuntimeV2](./README.md) > Structures

Auto-generated documentation for
[LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2)
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
  [ActiveContextTimeToLiveTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#activecontexttimetolivetypedef)

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

- `type`:
  [DialogActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/literals.html#dialogactiontype)

Optional fields:

- `slotToElicit`: `str`

## GetSessionResponseTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import GetSessionResponseTypeDef
```

Optional fields:

- `sessionId`: `str`
- `messages`:
  `List`\[[MessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#messagetypedef)\]
- `interpretations`:
  `List`\[[InterpretationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#interpretationtypedef)\]
- `sessionState`:
  [SessionStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#sessionstatetypedef)

## ImageResponseCardTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import ImageResponseCardTypeDef
```

Required fields:

- `title`: `str`

Optional fields:

- `subtitle`: `str`
- `imageUrl`: `str`
- `buttons`:
  `List`\[[ButtonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#buttontypedef)\]

## IntentTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import IntentTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `slots`: `Dict`\[`str`,
  [SlotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#slottypedef)\]
- `state`:
  [IntentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/literals.html#intentstate)
- `confirmationState`:
  [ConfirmationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/literals.html#confirmationstate)

## InterpretationTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import InterpretationTypeDef
```

Optional fields:

- `nluConfidence`:
  [ConfidenceScoreTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#confidencescoretypedef)
- `sentimentResponse`:
  [SentimentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#sentimentresponsetypedef)
- `intent`:
  [IntentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#intenttypedef)

## MessageTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import MessageTypeDef
```

Optional fields:

- `content`: `str`
- `contentType`:
  [MessageContentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/literals.html#messagecontenttype)
- `imageResponseCard`:
  [ImageResponseCardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#imageresponsecardtypedef)

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

- `messages`:
  `List`\[[MessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#messagetypedef)\]
- `sessionState`:
  [SessionStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#sessionstatetypedef)
- `interpretations`:
  `List`\[[InterpretationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#interpretationtypedef)\]
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

- `sentiment`:
  [SentimentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/literals.html#sentimenttype)
- `sentimentScore`:
  [SentimentScoreTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#sentimentscoretypedef)

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

- `dialogAction`:
  [DialogActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#dialogactiontypedef)
- `intent`:
  [IntentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#intenttypedef)
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#activecontexttypedef)\]
- `sessionAttributes`: `Dict`\[`str`, `str`\]
- `originatingRequestId`: `str`

## SlotTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import SlotTypeDef
```

Optional fields:

- `value`:
  [ValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_runtime/type_defs.html#valuetypedef)

## ValueTypeDef

```python
from mypy_boto3_lexv2_runtime.type_defs import ValueTypeDef
```

Required fields:

- `interpretedValue`: `str`

Optional fields:

- `originalValue`: `str`
- `resolvedValues`: `List`\[`str`\]
