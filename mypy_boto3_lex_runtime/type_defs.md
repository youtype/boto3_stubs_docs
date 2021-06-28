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
  - [DeleteSessionRequestTypeDef](#deletesessionrequesttypedef)
  - [DeleteSessionResponseResponseTypeDef](#deletesessionresponseresponsetypedef)
  - [DialogActionTypeDef](#dialogactiontypedef)
  - [GenericAttachmentTypeDef](#genericattachmenttypedef)
  - [GetSessionRequestTypeDef](#getsessionrequesttypedef)
  - [GetSessionResponseResponseTypeDef](#getsessionresponseresponsetypedef)
  - [IntentConfidenceTypeDef](#intentconfidencetypedef)
  - [IntentSummaryTypeDef](#intentsummarytypedef)
  - [PostContentRequestTypeDef](#postcontentrequesttypedef)
  - [PostContentResponseResponseTypeDef](#postcontentresponseresponsetypedef)
  - [PostTextRequestTypeDef](#posttextrequesttypedef)
  - [PostTextResponseResponseTypeDef](#posttextresponseresponsetypedef)
  - [PredictedIntentTypeDef](#predictedintenttypedef)
  - [PutSessionRequestTypeDef](#putsessionrequesttypedef)
  - [PutSessionResponseResponseTypeDef](#putsessionresponseresponsetypedef)
  - [ResponseCardTypeDef](#responsecardtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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

## DeleteSessionRequestTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import DeleteSessionRequestTypeDef
```

Required fields:

- `botName`: `str`
- `botAlias`: `str`
- `userId`: `str`

## DeleteSessionResponseResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import DeleteSessionResponseResponseTypeDef
```

Required fields:

- `botName`: `str`
- `botAlias`: `str`
- `userId`: `str`
- `sessionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DialogActionTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import DialogActionTypeDef
```

Required fields:

- `type`: [DialogActionTypeType](./literals.md#dialogactiontypetype)

Optional fields:

- `intentName`: `str`
- `slots`: `Dict`\[`str`, `str`\]
- `slotToElicit`: `str`
- `fulfillmentState`:
  [FulfillmentStateType](./literals.md#fulfillmentstatetype)
- `message`: `str`
- `messageFormat`: [MessageFormatTypeType](./literals.md#messageformattypetype)

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

## GetSessionRequestTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import GetSessionRequestTypeDef
```

Required fields:

- `botName`: `str`
- `botAlias`: `str`
- `userId`: `str`

Optional fields:

- `checkpointLabelFilter`: `str`

## GetSessionResponseResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import GetSessionResponseResponseTypeDef
```

Required fields:

- `recentIntentSummaryView`:
  `List`\[[IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef)\]
- `sessionAttributes`: `Dict`\[`str`, `str`\]
- `sessionId`: `str`
- `dialogAction`: [DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](./type_defs.md#activecontexttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [DialogActionTypeType](./literals.md#dialogactiontypetype)

Optional fields:

- `intentName`: `str`
- `checkpointLabel`: `str`
- `slots`: `Dict`\[`str`, `str`\]
- `confirmationStatus`:
  [ConfirmationStatusType](./literals.md#confirmationstatustype)
- `fulfillmentState`:
  [FulfillmentStateType](./literals.md#fulfillmentstatetype)
- `slotToElicit`: `str`

## PostContentRequestTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PostContentRequestTypeDef
```

Required fields:

- `botName`: `str`
- `botAlias`: `str`
- `userId`: `str`
- `contentType`: `str`
- `inputStream`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `sessionAttributes`: `str`
- `requestAttributes`: `str`
- `accept`: `str`
- `activeContexts`: `str`

## PostContentResponseResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PostContentResponseResponseTypeDef
```

Required fields:

- `contentType`: `str`
- `intentName`: `str`
- `nluIntentConfidence`: `str`
- `alternativeIntents`: `str`
- `slots`: `str`
- `sessionAttributes`: `str`
- `sentimentResponse`: `str`
- `message`: `str`
- `encodedMessage`: `str`
- `messageFormat`: [MessageFormatTypeType](./literals.md#messageformattypetype)
- `dialogState`: [DialogStateType](./literals.md#dialogstatetype)
- `slotToElicit`: `str`
- `inputTranscript`: `str`
- `encodedInputTranscript`: `str`
- `audioStream`: `StreamingBody`
- `botVersion`: `str`
- `sessionId`: `str`
- `activeContexts`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PostTextRequestTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PostTextRequestTypeDef
```

Required fields:

- `botName`: `str`
- `botAlias`: `str`
- `userId`: `str`
- `inputText`: `str`

Optional fields:

- `sessionAttributes`: `Dict`\[`str`, `str`\]
- `requestAttributes`: `Dict`\[`str`, `str`\]
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](./type_defs.md#activecontexttypedef)\]

## PostTextResponseResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PostTextResponseResponseTypeDef
```

Required fields:

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
- `messageFormat`: [MessageFormatTypeType](./literals.md#messageformattypetype)
- `dialogState`: [DialogStateType](./literals.md#dialogstatetype)
- `slotToElicit`: `str`
- `responseCard`: [ResponseCardTypeDef](./type_defs.md#responsecardtypedef)
- `sessionId`: `str`
- `botVersion`: `str`
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](./type_defs.md#activecontexttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PredictedIntentTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PredictedIntentTypeDef
```

Optional fields:

- `intentName`: `str`
- `nluIntentConfidence`:
  [IntentConfidenceTypeDef](./type_defs.md#intentconfidencetypedef)
- `slots`: `Dict`\[`str`, `str`\]

## PutSessionRequestTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PutSessionRequestTypeDef
```

Required fields:

- `botName`: `str`
- `botAlias`: `str`
- `userId`: `str`

Optional fields:

- `sessionAttributes`: `Dict`\[`str`, `str`\]
- `dialogAction`: [DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
- `recentIntentSummaryView`:
  `List`\[[IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef)\]
- `accept`: `str`
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](./type_defs.md#activecontexttypedef)\]

## PutSessionResponseResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import PutSessionResponseResponseTypeDef
```

Required fields:

- `contentType`: `str`
- `intentName`: `str`
- `slots`: `str`
- `sessionAttributes`: `str`
- `message`: `str`
- `encodedMessage`: `str`
- `messageFormat`: [MessageFormatTypeType](./literals.md#messageformattypetype)
- `dialogState`: [DialogStateType](./literals.md#dialogstatetype)
- `slotToElicit`: `str`
- `audioStream`: `StreamingBody`
- `sessionId`: `str`
- `activeContexts`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseCardTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import ResponseCardTypeDef
```

Optional fields:

- `version`: `str`
- `contentType`: `Literal['application/vnd.amazonaws.card.generic']` (see
  [ContentTypeType](./literals.md#contenttypetype))
- `genericAttachments`:
  `List`\[[GenericAttachmentTypeDef](./type_defs.md#genericattachmenttypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SentimentResponseTypeDef

```python
from mypy_boto3_lex_runtime.type_defs import SentimentResponseTypeDef
```

Optional fields:

- `sentimentLabel`: `str`
- `sentimentScore`: `str`
