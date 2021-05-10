# Typed dictionaries for boto3 LexRuntimeService module

> [Index](..) > [LexRuntimeService](.) > Typed dictionaries

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
  [ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef)
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

- `type`: [DialogActionType](./literals.md#dialogactiontype)

Optional fields:

- `intentName`: `str`
- `slots`: `Dict`\[`str`, `str`\]
- `slotToElicit`: `str`
- `fulfillmentState`: [FulfillmentState](./literals.md#fulfillmentstate)
- `message`: `str`
- `messageFormat`: [MessageFormatType](./literals.md#messageformattype)

## GenericAttachmentTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import GenericAttachmentTypeDef
```

Optional fields:

- `title`: `str`
- `subTitle`: `str`
- `attachmentLinkUrl`: `str`
- `imageUrl`: `str`
- `buttons`: `List`\[[ButtonTypeDef](./type_defs.md#buttontypedef)\]

## GetSessionResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import GetSessionResponseTypeDef
```

Optional fields:

- `recentIntentSummaryView`:
  `List`\[[IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef)\]
- `sessionAttributes`: `Dict`\[`str`, `str`\]
- `sessionId`: `str`
- `dialogAction`: [DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](./type_defs.md#activecontexttypedef)\]

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

- `dialogActionType`: [DialogActionType](./literals.md#dialogactiontype)

Optional fields:

- `intentName`: `str`
- `checkpointLabel`: `str`
- `slots`: `Dict`\[`str`, `str`\]
- `confirmationStatus`: [ConfirmationStatus](./literals.md#confirmationstatus)
- `fulfillmentState`: [FulfillmentState](./literals.md#fulfillmentstate)
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
- `messageFormat`: [MessageFormatType](./literals.md#messageformattype)
- `dialogState`: [DialogState](./literals.md#dialogstate)
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
  [IntentConfidenceTypeDef](./type_defs.md#intentconfidencetypedef)
- `alternativeIntents`:
  `List`\[[PredictedIntentTypeDef](./type_defs.md#predictedintenttypedef)\]
- `slots`: `Dict`\[`str`, `str`\]
- `sessionAttributes`: `Dict`\[`str`, `str`\]
- `message`: `str`
- `sentimentResponse`:
  [SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef)
- `messageFormat`: [MessageFormatType](./literals.md#messageformattype)
- `dialogState`: [DialogState](./literals.md#dialogstate)
- `slotToElicit`: `str`
- `responseCard`: [ResponseCardTypeDef](./type_defs.md#responsecardtypedef)
- `sessionId`: `str`
- `botVersion`: `str`
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](./type_defs.md#activecontexttypedef)\]

## PredictedIntentTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PredictedIntentTypeDef
```

Optional fields:

- `intentName`: `str`
- `nluIntentConfidence`:
  [IntentConfidenceTypeDef](./type_defs.md#intentconfidencetypedef)
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
- `messageFormat`: [MessageFormatType](./literals.md#messageformattype)
- `dialogState`: [DialogState](./literals.md#dialogstate)
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
- `contentType`: `Literal['application/vnd.amazonaws.card.generic']` (see
  [ContentType](./literals.md#contenttype))
- `genericAttachments`:
  `List`\[[GenericAttachmentTypeDef](./type_defs.md#genericattachmenttypedef)\]

## SentimentResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import SentimentResponseTypeDef
```

Optional fields:

- `sentimentLabel`: `str`
- `sentimentScore`: `str`
