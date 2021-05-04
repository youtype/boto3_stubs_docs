# Typed dictionaries for boto3 LexRuntimeService module

> [Index](../README.md) > [LexRuntimeService](./README.md) > Structures

Auto-generated documentation for
[LexRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService)
type annotations stubs module
[mypy_boto3_lex_runtime](https://pypi.org/project/mypy-boto3-lex-runtime/).

- [Typed dictionaries for boto3 LexRuntimeService module](#typed-dictionaries-for-boto3-lexruntimeservice-module)
  - [ActiveContextTimeToLiveTypeDef](#activecontexttimetolivetypedef)
  - [ActiveContextTypeDef](#activecontexttypedef)
  - [ButtonTypeDef](#buttontypedef)
  - [DeleteSessionResponseTypeDef](#deletesessionresponsetypedef)
  - [DialogActionTypeDef](#dialogactiontypedef)
  - [GenericAttachmentTypeDef](#genericattachmenttypedef)
  - [GetSessionResponseTypeDef](#getsessionresponsetypedef)
  - [IntentConfidenceTypeDef](#intentconfidencetypedef)
  - [IntentSummaryTypeDef](#intentsummarytypedef)
  - [PostContentResponseTypeDef](#postcontentresponsetypedef)
  - [PostTextResponseTypeDef](#posttextresponsetypedef)
  - [PredictedIntentTypeDef](#predictedintenttypedef)
  - [PutSessionResponseTypeDef](#putsessionresponsetypedef)
  - [ResponseCardTypeDef](#responsecardtypedef)
  - [SentimentResponseTypeDef](#sentimentresponsetypedef)

## ActiveContextTimeToLiveTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import ActiveContextTimeToLiveTypeDef
```

Optional fields:

- `timeToLiveInSeconds`: `int`
- `turnsToLive`: `int`

## ActiveContextTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import ActiveContextTypeDef
```

Required fields:

- `name`: `str`
- `timeToLive`:
  [ActiveContextTimeToLiveTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#activecontexttimetolivetypedef)
- `parameters`: `Dict`\[`str`, `str`\]

## ButtonTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import ButtonTypeDef
```

Required fields:

- `text`: `str`
- `value`: `str`

## DeleteSessionResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import DeleteSessionResponseTypeDef
```

Optional fields:

- `botName`: `str`
- `botAlias`: `str`
- `userId`: `str`
- `sessionId`: `str`

## DialogActionTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import DialogActionTypeDef
```

Required fields:

- `type`:
  [DialogActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#dialogactiontype)

Optional fields:

- `intentName`: `str`
- `slots`: `Dict`\[`str`, `str`\]
- `slotToElicit`: `str`
- `fulfillmentState`:
  [FulfillmentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#fulfillmentstate)
- `message`: `str`
- `messageFormat`:
  [MessageFormatType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#messageformattype)

## GenericAttachmentTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import GenericAttachmentTypeDef
```

Optional fields:

- `title`: `str`
- `subTitle`: `str`
- `attachmentLinkUrl`: `str`
- `imageUrl`: `str`
- `buttons`:
  `List`\[[ButtonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#buttontypedef)\]

## GetSessionResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import GetSessionResponseTypeDef
```

Optional fields:

- `recentIntentSummaryView`:
  `List`\[[IntentSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#intentsummarytypedef)\]
- `sessionAttributes`: `Dict`\[`str`, `str`\]
- `sessionId`: `str`
- `dialogAction`:
  [DialogActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#dialogactiontypedef)
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#activecontexttypedef)\]

## IntentConfidenceTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import IntentConfidenceTypeDef
```

Optional fields:

- `score`: `float`

## IntentSummaryTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import IntentSummaryTypeDef
```

Required fields:

- `dialogActionType`:
  [DialogActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#dialogactiontype)

Optional fields:

- `intentName`: `str`
- `checkpointLabel`: `str`
- `slots`: `Dict`\[`str`, `str`\]
- `confirmationStatus`:
  [ConfirmationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#confirmationstatus)
- `fulfillmentState`:
  [FulfillmentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#fulfillmentstate)
- `slotToElicit`: `str`

## PostContentResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PostContentResponseTypeDef
```

Optional fields:

- `contentType`: `str`
- `intentName`: `str`
- `nluIntentConfidence`: `str`
- `alternativeIntents`: `str`
- `slots`: `str`
- `sessionAttributes`: `str`
- `sentimentResponse`: `str`
- `message`: `str`
- `encodedMessage`: `str`
- `messageFormat`:
  [MessageFormatType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#messageformattype)
- `dialogState`:
  [DialogState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#dialogstate)
- `slotToElicit`: `str`
- `inputTranscript`: `str`
- `encodedInputTranscript`: `str`
- `audioStream`: `StreamingBody`
- `botVersion`: `str`
- `sessionId`: `str`
- `activeContexts`: `str`

## PostTextResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PostTextResponseTypeDef
```

Optional fields:

- `intentName`: `str`
- `nluIntentConfidence`:
  [IntentConfidenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#intentconfidencetypedef)
- `alternativeIntents`:
  `List`\[[PredictedIntentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#predictedintenttypedef)\]
- `slots`: `Dict`\[`str`, `str`\]
- `sessionAttributes`: `Dict`\[`str`, `str`\]
- `message`: `str`
- `sentimentResponse`:
  [SentimentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#sentimentresponsetypedef)
- `messageFormat`:
  [MessageFormatType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#messageformattype)
- `dialogState`:
  [DialogState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#dialogstate)
- `slotToElicit`: `str`
- `responseCard`:
  [ResponseCardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#responsecardtypedef)
- `sessionId`: `str`
- `botVersion`: `str`
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#activecontexttypedef)\]

## PredictedIntentTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PredictedIntentTypeDef
```

Optional fields:

- `intentName`: `str`
- `nluIntentConfidence`:
  [IntentConfidenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#intentconfidencetypedef)
- `slots`: `Dict`\[`str`, `str`\]

## PutSessionResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PutSessionResponseTypeDef
```

Optional fields:

- `contentType`: `str`
- `intentName`: `str`
- `slots`: `str`
- `sessionAttributes`: `str`
- `message`: `str`
- `encodedMessage`: `str`
- `messageFormat`:
  [MessageFormatType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#messageformattype)
- `dialogState`:
  [DialogState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/literals.html#dialogstate)
- `slotToElicit`: `str`
- `audioStream`: `StreamingBody`
- `sessionId`: `str`
- `activeContexts`: `str`

## ResponseCardTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import ResponseCardTypeDef
```

Optional fields:

- `version`: `str`
- `contentType`: `Literal['application/vnd.amazonaws.card.generic']`
- `genericAttachments`:
  `List`\[[GenericAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_runtime/type_defs.html#genericattachmenttypedef)\]

## SentimentResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import SentimentResponseTypeDef
```

Optional fields:

- `sentimentLabel`: `str`
- `sentimentScore`: `str`
