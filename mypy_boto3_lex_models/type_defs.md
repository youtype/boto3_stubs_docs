# Typed dictionaries for boto3 LexModelBuildingService module

> [Index](..) > [LexModelBuildingService](.) > Typed dictionaries

Auto-generated documentation for
[LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService)
type annotations stubs module
[mypy_boto3_lex_models](https://pypi.org/project/mypy-boto3-lex-models/).

- [Typed dictionaries for boto3 LexModelBuildingService module](#typed-dictionaries-for-boto3-lexmodelbuildingservice-module)
  - [BotAliasMetadataTypeDef](#botaliasmetadatatypedef)
  - [BotChannelAssociationTypeDef](#botchannelassociationtypedef)
  - [BotMetadataTypeDef](#botmetadatatypedef)
  - [BuiltinIntentMetadataTypeDef](#builtinintentmetadatatypedef)
  - [BuiltinIntentSlotTypeDef](#builtinintentslottypedef)
  - [BuiltinSlotTypeMetadataTypeDef](#builtinslottypemetadatatypedef)
  - [CodeHookTypeDef](#codehooktypedef)
  - [ConversationLogsRequestTypeDef](#conversationlogsrequesttypedef)
  - [ConversationLogsResponseTypeDef](#conversationlogsresponsetypedef)
  - [CreateBotVersionResponseTypeDef](#createbotversionresponsetypedef)
  - [CreateIntentVersionResponseTypeDef](#createintentversionresponsetypedef)
  - [CreateSlotTypeVersionResponseTypeDef](#createslottypeversionresponsetypedef)
  - [EnumerationValueTypeDef](#enumerationvaluetypedef)
  - [FollowUpPromptTypeDef](#followupprompttypedef)
  - [FulfillmentActivityTypeDef](#fulfillmentactivitytypedef)
  - [GetBotAliasResponseTypeDef](#getbotaliasresponsetypedef)
  - [GetBotAliasesResponseTypeDef](#getbotaliasesresponsetypedef)
  - [GetBotChannelAssociationResponseTypeDef](#getbotchannelassociationresponsetypedef)
  - [GetBotChannelAssociationsResponseTypeDef](#getbotchannelassociationsresponsetypedef)
  - [GetBotResponseTypeDef](#getbotresponsetypedef)
  - [GetBotVersionsResponseTypeDef](#getbotversionsresponsetypedef)
  - [GetBotsResponseTypeDef](#getbotsresponsetypedef)
  - [GetBuiltinIntentResponseTypeDef](#getbuiltinintentresponsetypedef)
  - [GetBuiltinIntentsResponseTypeDef](#getbuiltinintentsresponsetypedef)
  - [GetBuiltinSlotTypesResponseTypeDef](#getbuiltinslottypesresponsetypedef)
  - [GetExportResponseTypeDef](#getexportresponsetypedef)
  - [GetImportResponseTypeDef](#getimportresponsetypedef)
  - [GetIntentResponseTypeDef](#getintentresponsetypedef)
  - [GetIntentVersionsResponseTypeDef](#getintentversionsresponsetypedef)
  - [GetIntentsResponseTypeDef](#getintentsresponsetypedef)
  - [GetSlotTypeResponseTypeDef](#getslottyperesponsetypedef)
  - [GetSlotTypeVersionsResponseTypeDef](#getslottypeversionsresponsetypedef)
  - [GetSlotTypesResponseTypeDef](#getslottypesresponsetypedef)
  - [GetUtterancesViewResponseTypeDef](#getutterancesviewresponsetypedef)
  - [InputContextTypeDef](#inputcontexttypedef)
  - [IntentMetadataTypeDef](#intentmetadatatypedef)
  - [IntentTypeDef](#intenttypedef)
  - [KendraConfigurationTypeDef](#kendraconfigurationtypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LogSettingsRequestTypeDef](#logsettingsrequesttypedef)
  - [LogSettingsResponseTypeDef](#logsettingsresponsetypedef)
  - [MessageTypeDef](#messagetypedef)
  - [OutputContextTypeDef](#outputcontexttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PromptTypeDef](#prompttypedef)
  - [PutBotAliasResponseTypeDef](#putbotaliasresponsetypedef)
  - [PutBotResponseTypeDef](#putbotresponsetypedef)
  - [PutIntentResponseTypeDef](#putintentresponsetypedef)
  - [PutSlotTypeResponseTypeDef](#putslottyperesponsetypedef)
  - [SlotDefaultValueSpecTypeDef](#slotdefaultvaluespectypedef)
  - [SlotDefaultValueTypeDef](#slotdefaultvaluetypedef)
  - [SlotTypeConfigurationTypeDef](#slottypeconfigurationtypedef)
  - [SlotTypeDef](#slottypedef)
  - [SlotTypeMetadataTypeDef](#slottypemetadatatypedef)
  - [SlotTypeRegexConfigurationTypeDef](#slottyperegexconfigurationtypedef)
  - [StartImportResponseTypeDef](#startimportresponsetypedef)
  - [StatementTypeDef](#statementtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UtteranceDataTypeDef](#utterancedatatypedef)
  - [UtteranceListTypeDef](#utterancelisttypedef)

## BotAliasMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import BotAliasMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `botVersion`: `str`
- `botName`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `checksum`: `str`
- `conversationLogs`:
  [ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef)

## BotChannelAssociationTypeDef

```python
from mypy_boto3_lex_models.type_defs import BotChannelAssociationTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `botAlias`: `str`
- `botName`: `str`
- `createdDate`: `datetime`
- `type`: [ChannelType](./literals.md#channeltype)
- `botConfiguration`: `Dict`\[`str`, `str`\]
- `status`: [ChannelStatus](./literals.md#channelstatus)
- `failureReason`: `str`

## BotMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import BotMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `status`: [Status](./literals.md#status)
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`

## BuiltinIntentMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import BuiltinIntentMetadataTypeDef
```

Optional fields:

- `signature`: `str`
- `supportedLocales`: `List`\[[Locale](./literals.md#locale)\]

## BuiltinIntentSlotTypeDef

```python
from mypy_boto3_lex_models.type_defs import BuiltinIntentSlotTypeDef
```

Optional fields:

- `name`: `str`

## BuiltinSlotTypeMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import BuiltinSlotTypeMetadataTypeDef
```

Optional fields:

- `signature`: `str`
- `supportedLocales`: `List`\[[Locale](./literals.md#locale)\]

## CodeHookTypeDef

```python
from mypy_boto3_lex_models.type_defs import CodeHookTypeDef
```

Required fields:

- `uri`: `str`
- `messageVersion`: `str`

## ConversationLogsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import ConversationLogsRequestTypeDef
```

Required fields:

- `logSettings`:
  `List`\[[LogSettingsRequestTypeDef](./type_defs.md#logsettingsrequesttypedef)\]
- `iamRoleArn`: `str`

## ConversationLogsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import ConversationLogsResponseTypeDef
```

Optional fields:

- `logSettings`:
  `List`\[[LogSettingsResponseTypeDef](./type_defs.md#logsettingsresponsetypedef)\]
- `iamRoleArn`: `str`

## CreateBotVersionResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateBotVersionResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `intents`: `List`\[[IntentTypeDef](./type_defs.md#intenttypedef)\]
- `clarificationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `abortStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `status`: [Status](./literals.md#status)
- `failureReason`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `idleSessionTTLInSeconds`: `int`
- `voiceId`: `str`
- `checksum`: `str`
- `version`: `str`
- `locale`: [Locale](./literals.md#locale)
- `childDirected`: `bool`
- `enableModelImprovements`: `bool`
- `detectSentiment`: `bool`

## CreateIntentVersionResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateIntentVersionResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `slots`: `List`\[[SlotTypeDef](./type_defs.md#slottypedef)\]
- `sampleUtterances`: `List`\[`str`\]
- `confirmationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `rejectionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `followUpPrompt`: [FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
- `conclusionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `dialogCodeHook`: [CodeHookTypeDef](./type_defs.md#codehooktypedef)
- `fulfillmentActivity`:
  [FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
- `parentIntentSignature`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](./type_defs.md#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](./type_defs.md#outputcontexttypedef)\]

## CreateSlotTypeVersionResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateSlotTypeVersionResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `enumerationValues`:
  `List`\[[EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)\]
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategy](./literals.md#slotvalueselectionstrategy)
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `List`\[[SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)\]

## EnumerationValueTypeDef

```python
from mypy_boto3_lex_models.type_defs import EnumerationValueTypeDef
```

Required fields:

- `value`: `str`

Optional fields:

- `synonyms`: `List`\[`str`\]

## FollowUpPromptTypeDef

```python
from mypy_boto3_lex_models.type_defs import FollowUpPromptTypeDef
```

Required fields:

- `prompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `rejectionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)

## FulfillmentActivityTypeDef

```python
from mypy_boto3_lex_models.type_defs import FulfillmentActivityTypeDef
```

Required fields:

- `type`: [FulfillmentActivityType](./literals.md#fulfillmentactivitytype)

Optional fields:

- `codeHook`: [CodeHookTypeDef](./type_defs.md#codehooktypedef)

## GetBotAliasResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `botVersion`: `str`
- `botName`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `checksum`: `str`
- `conversationLogs`:
  [ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef)

## GetBotAliasesResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasesResponseTypeDef
```

Optional fields:

- `BotAliases`:
  `List`\[[BotAliasMetadataTypeDef](./type_defs.md#botaliasmetadatatypedef)\]
- `nextToken`: `str`

## GetBotChannelAssociationResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `botAlias`: `str`
- `botName`: `str`
- `createdDate`: `datetime`
- `type`: [ChannelType](./literals.md#channeltype)
- `botConfiguration`: `Dict`\[`str`, `str`\]
- `status`: [ChannelStatus](./literals.md#channelstatus)
- `failureReason`: `str`

## GetBotChannelAssociationsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsResponseTypeDef
```

Optional fields:

- `botChannelAssociations`:
  `List`\[[BotChannelAssociationTypeDef](./type_defs.md#botchannelassociationtypedef)\]
- `nextToken`: `str`

## GetBotResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `intents`: `List`\[[IntentTypeDef](./type_defs.md#intenttypedef)\]
- `enableModelImprovements`: `bool`
- `nluIntentConfidenceThreshold`: `float`
- `clarificationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `abortStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `status`: [Status](./literals.md#status)
- `failureReason`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `idleSessionTTLInSeconds`: `int`
- `voiceId`: `str`
- `checksum`: `str`
- `version`: `str`
- `locale`: [Locale](./literals.md#locale)
- `childDirected`: `bool`
- `detectSentiment`: `bool`

## GetBotVersionsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotVersionsResponseTypeDef
```

Optional fields:

- `bots`: `List`\[[BotMetadataTypeDef](./type_defs.md#botmetadatatypedef)\]
- `nextToken`: `str`

## GetBotsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotsResponseTypeDef
```

Optional fields:

- `bots`: `List`\[[BotMetadataTypeDef](./type_defs.md#botmetadatatypedef)\]
- `nextToken`: `str`

## GetBuiltinIntentResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentResponseTypeDef
```

Optional fields:

- `signature`: `str`
- `supportedLocales`: `List`\[[Locale](./literals.md#locale)\]
- `slots`:
  `List`\[[BuiltinIntentSlotTypeDef](./type_defs.md#builtinintentslottypedef)\]

## GetBuiltinIntentsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsResponseTypeDef
```

Optional fields:

- `intents`:
  `List`\[[BuiltinIntentMetadataTypeDef](./type_defs.md#builtinintentmetadatatypedef)\]
- `nextToken`: `str`

## GetBuiltinSlotTypesResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesResponseTypeDef
```

Optional fields:

- `slotTypes`:
  `List`\[[BuiltinSlotTypeMetadataTypeDef](./type_defs.md#builtinslottypemetadatatypedef)\]
- `nextToken`: `str`

## GetExportResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetExportResponseTypeDef
```

Optional fields:

- `name`: `str`
- `version`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `exportType`: [ExportType](./literals.md#exporttype)
- `exportStatus`: [ExportStatus](./literals.md#exportstatus)
- `failureReason`: `str`
- `url`: `str`

## GetImportResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetImportResponseTypeDef
```

Optional fields:

- `name`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `mergeStrategy`: [MergeStrategy](./literals.md#mergestrategy)
- `importId`: `str`
- `importStatus`: [ImportStatus](./literals.md#importstatus)
- `failureReason`: `List`\[`str`\]
- `createdDate`: `datetime`

## GetIntentResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `slots`: `List`\[[SlotTypeDef](./type_defs.md#slottypedef)\]
- `sampleUtterances`: `List`\[`str`\]
- `confirmationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `rejectionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `followUpPrompt`: [FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
- `conclusionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `dialogCodeHook`: [CodeHookTypeDef](./type_defs.md#codehooktypedef)
- `fulfillmentActivity`:
  [FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
- `parentIntentSignature`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](./type_defs.md#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](./type_defs.md#outputcontexttypedef)\]

## GetIntentVersionsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentVersionsResponseTypeDef
```

Optional fields:

- `intents`:
  `List`\[[IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef)\]
- `nextToken`: `str`

## GetIntentsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentsResponseTypeDef
```

Optional fields:

- `intents`:
  `List`\[[IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef)\]
- `nextToken`: `str`

## GetSlotTypeResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `enumerationValues`:
  `List`\[[EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)\]
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategy](./literals.md#slotvalueselectionstrategy)
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `List`\[[SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)\]

## GetSlotTypeVersionsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsResponseTypeDef
```

Optional fields:

- `slotTypes`:
  `List`\[[SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef)\]
- `nextToken`: `str`

## GetSlotTypesResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypesResponseTypeDef
```

Optional fields:

- `slotTypes`:
  `List`\[[SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef)\]
- `nextToken`: `str`

## GetUtterancesViewResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetUtterancesViewResponseTypeDef
```

Optional fields:

- `botName`: `str`
- `utterances`:
  `List`\[[UtteranceListTypeDef](./type_defs.md#utterancelisttypedef)\]

## InputContextTypeDef

```python
from mypy_boto3_lex_models.type_defs import InputContextTypeDef
```

Required fields:

- `name`: `str`

## IntentMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import IntentMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`

## IntentTypeDef

```python
from mypy_boto3_lex_models.type_defs import IntentTypeDef
```

Required fields:

- `intentName`: `str`
- `intentVersion`: `str`

## KendraConfigurationTypeDef

```python
from mypy_boto3_lex_models.type_defs import KendraConfigurationTypeDef
```

Required fields:

- `kendraIndex`: `str`
- `role`: `str`

Optional fields:

- `queryFilterString`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LogSettingsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import LogSettingsRequestTypeDef
```

Required fields:

- `logType`: [LogType](./literals.md#logtype)
- `destination`: [Destination](./literals.md#destination)
- `resourceArn`: `str`

Optional fields:

- `kmsKeyArn`: `str`

## LogSettingsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import LogSettingsResponseTypeDef
```

Optional fields:

- `logType`: [LogType](./literals.md#logtype)
- `destination`: [Destination](./literals.md#destination)
- `kmsKeyArn`: `str`
- `resourceArn`: `str`
- `resourcePrefix`: `str`

## MessageTypeDef

```python
from mypy_boto3_lex_models.type_defs import MessageTypeDef
```

Required fields:

- `contentType`: [ContentType](./literals.md#contenttype)
- `content`: `str`

Optional fields:

- `groupNumber`: `int`

## OutputContextTypeDef

```python
from mypy_boto3_lex_models.type_defs import OutputContextTypeDef
```

Required fields:

- `name`: `str`
- `timeToLiveInSeconds`: `int`
- `turnsToLive`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_lex_models.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PromptTypeDef

```python
from mypy_boto3_lex_models.type_defs import PromptTypeDef
```

Required fields:

- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `maxAttempts`: `int`

Optional fields:

- `responseCard`: `str`

## PutBotAliasResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutBotAliasResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `botVersion`: `str`
- `botName`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `checksum`: `str`
- `conversationLogs`:
  [ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutBotResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutBotResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `intents`: `List`\[[IntentTypeDef](./type_defs.md#intenttypedef)\]
- `enableModelImprovements`: `bool`
- `nluIntentConfidenceThreshold`: `float`
- `clarificationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `abortStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `status`: [Status](./literals.md#status)
- `failureReason`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `idleSessionTTLInSeconds`: `int`
- `voiceId`: `str`
- `checksum`: `str`
- `version`: `str`
- `locale`: [Locale](./literals.md#locale)
- `childDirected`: `bool`
- `createVersion`: `bool`
- `detectSentiment`: `bool`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutIntentResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutIntentResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `slots`: `List`\[[SlotTypeDef](./type_defs.md#slottypedef)\]
- `sampleUtterances`: `List`\[`str`\]
- `confirmationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `rejectionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `followUpPrompt`: [FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
- `conclusionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `dialogCodeHook`: [CodeHookTypeDef](./type_defs.md#codehooktypedef)
- `fulfillmentActivity`:
  [FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
- `parentIntentSignature`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `createVersion`: `bool`
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](./type_defs.md#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](./type_defs.md#outputcontexttypedef)\]

## PutSlotTypeResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutSlotTypeResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `enumerationValues`:
  `List`\[[EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)\]
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategy](./literals.md#slotvalueselectionstrategy)
- `createVersion`: `bool`
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `List`\[[SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)\]

## SlotDefaultValueSpecTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotDefaultValueSpecTypeDef
```

Required fields:

- `defaultValueList`:
  `List`\[[SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef)\]

## SlotDefaultValueTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotDefaultValueTypeDef
```

Required fields:

- `defaultValue`: `str`

## SlotTypeConfigurationTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotTypeConfigurationTypeDef
```

Optional fields:

- `regexConfiguration`:
  [SlotTypeRegexConfigurationTypeDef](./type_defs.md#slottyperegexconfigurationtypedef)

## SlotTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotTypeDef
```

Required fields:

- `name`: `str`
- `slotConstraint`: [SlotConstraint](./literals.md#slotconstraint)

Optional fields:

- `description`: `str`
- `slotType`: `str`
- `slotTypeVersion`: `str`
- `valueElicitationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `priority`: `int`
- `sampleUtterances`: `List`\[`str`\]
- `responseCard`: `str`
- `obfuscationSetting`: [ObfuscationSetting](./literals.md#obfuscationsetting)
- `defaultValueSpec`:
  [SlotDefaultValueSpecTypeDef](./type_defs.md#slotdefaultvaluespectypedef)

## SlotTypeMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotTypeMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`

## SlotTypeRegexConfigurationTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotTypeRegexConfigurationTypeDef
```

Required fields:

- `pattern`: `str`

## StartImportResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import StartImportResponseTypeDef
```

Optional fields:

- `name`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `mergeStrategy`: [MergeStrategy](./literals.md#mergestrategy)
- `importId`: `str`
- `importStatus`: [ImportStatus](./literals.md#importstatus)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `createdDate`: `datetime`

## StatementTypeDef

```python
from mypy_boto3_lex_models.type_defs import StatementTypeDef
```

Required fields:

- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]

Optional fields:

- `responseCard`: `str`

## TagTypeDef

```python
from mypy_boto3_lex_models.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## UtteranceDataTypeDef

```python
from mypy_boto3_lex_models.type_defs import UtteranceDataTypeDef
```

Optional fields:

- `utteranceString`: `str`
- `count`: `int`
- `distinctUsers`: `int`
- `firstUtteredDate`: `datetime`
- `lastUtteredDate`: `datetime`

## UtteranceListTypeDef

```python
from mypy_boto3_lex_models.type_defs import UtteranceListTypeDef
```

Optional fields:

- `botVersion`: `str`
- `utterances`:
  `List`\[[UtteranceDataTypeDef](./type_defs.md#utterancedatatypedef)\]
