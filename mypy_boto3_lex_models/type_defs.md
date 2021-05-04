# Typed dictionaries for boto3 LexModelBuildingService module

> [Index](../README.md) > [LexModelBuildingService](./README.md) > Structures

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
  [ConversationLogsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#conversationlogsresponsetypedef)

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
- `type`:
  [ChannelType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#channeltype)
- `botConfiguration`: `Dict`\[`str`, `str`\]
- `status`:
  [ChannelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#channelstatus)
- `failureReason`: `str`

## BotMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import BotMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#status)
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`

## BuiltinIntentMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import BuiltinIntentMetadataTypeDef
```

Optional fields:

- `signature`: `str`
- `supportedLocales`:
  `List`\[[Locale](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#locale)\]

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
- `supportedLocales`:
  `List`\[[Locale](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#locale)\]

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
  `List`\[[LogSettingsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#logsettingsrequesttypedef)\]
- `iamRoleArn`: `str`

## ConversationLogsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import ConversationLogsResponseTypeDef
```

Optional fields:

- `logSettings`:
  `List`\[[LogSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#logsettingsresponsetypedef)\]
- `iamRoleArn`: `str`

## CreateBotVersionResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateBotVersionResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `intents`:
  `List`\[[IntentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#intenttypedef)\]
- `clarificationPrompt`:
  [PromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#prompttypedef)
- `abortStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#statementtypedef)
- `status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#status)
- `failureReason`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `idleSessionTTLInSeconds`: `int`
- `voiceId`: `str`
- `checksum`: `str`
- `version`: `str`
- `locale`:
  [Locale](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#locale)
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
- `slots`:
  `List`\[[SlotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slottypedef)\]
- `sampleUtterances`: `List`\[`str`\]
- `confirmationPrompt`:
  [PromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#prompttypedef)
- `rejectionStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#statementtypedef)
- `followUpPrompt`:
  [FollowUpPromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#followupprompttypedef)
- `conclusionStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#statementtypedef)
- `dialogCodeHook`:
  [CodeHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#codehooktypedef)
- `fulfillmentActivity`:
  [FulfillmentActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#fulfillmentactivitytypedef)
- `parentIntentSignature`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#kendraconfigurationtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#outputcontexttypedef)\]

## CreateSlotTypeVersionResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateSlotTypeVersionResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `enumerationValues`:
  `List`\[[EnumerationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#enumerationvaluetypedef)\]
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#slotvalueselectionstrategy)
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `List`\[[SlotTypeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slottypeconfigurationtypedef)\]

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

- `prompt`:
  [PromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#prompttypedef)
- `rejectionStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#statementtypedef)

## FulfillmentActivityTypeDef

```python
from mypy_boto3_lex_models.type_defs import FulfillmentActivityTypeDef
```

Required fields:

- `type`:
  [FulfillmentActivityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#fulfillmentactivitytype)

Optional fields:

- `codeHook`:
  [CodeHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#codehooktypedef)

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
  [ConversationLogsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#conversationlogsresponsetypedef)

## GetBotAliasesResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasesResponseTypeDef
```

Optional fields:

- `BotAliases`:
  `List`\[[BotAliasMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#botaliasmetadatatypedef)\]
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
- `type`:
  [ChannelType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#channeltype)
- `botConfiguration`: `Dict`\[`str`, `str`\]
- `status`:
  [ChannelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#channelstatus)
- `failureReason`: `str`

## GetBotChannelAssociationsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsResponseTypeDef
```

Optional fields:

- `botChannelAssociations`:
  `List`\[[BotChannelAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#botchannelassociationtypedef)\]
- `nextToken`: `str`

## GetBotResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `intents`:
  `List`\[[IntentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#intenttypedef)\]
- `enableModelImprovements`: `bool`
- `nluIntentConfidenceThreshold`: `float`
- `clarificationPrompt`:
  [PromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#prompttypedef)
- `abortStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#statementtypedef)
- `status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#status)
- `failureReason`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `idleSessionTTLInSeconds`: `int`
- `voiceId`: `str`
- `checksum`: `str`
- `version`: `str`
- `locale`:
  [Locale](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#locale)
- `childDirected`: `bool`
- `detectSentiment`: `bool`

## GetBotVersionsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotVersionsResponseTypeDef
```

Optional fields:

- `bots`:
  `List`\[[BotMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#botmetadatatypedef)\]
- `nextToken`: `str`

## GetBotsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotsResponseTypeDef
```

Optional fields:

- `bots`:
  `List`\[[BotMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#botmetadatatypedef)\]
- `nextToken`: `str`

## GetBuiltinIntentResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentResponseTypeDef
```

Optional fields:

- `signature`: `str`
- `supportedLocales`:
  `List`\[[Locale](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#locale)\]
- `slots`:
  `List`\[[BuiltinIntentSlotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#builtinintentslottypedef)\]

## GetBuiltinIntentsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsResponseTypeDef
```

Optional fields:

- `intents`:
  `List`\[[BuiltinIntentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#builtinintentmetadatatypedef)\]
- `nextToken`: `str`

## GetBuiltinSlotTypesResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesResponseTypeDef
```

Optional fields:

- `slotTypes`:
  `List`\[[BuiltinSlotTypeMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#builtinslottypemetadatatypedef)\]
- `nextToken`: `str`

## GetExportResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetExportResponseTypeDef
```

Optional fields:

- `name`: `str`
- `version`: `str`
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#resourcetype)
- `exportType`:
  [ExportType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#exporttype)
- `exportStatus`:
  [ExportStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#exportstatus)
- `failureReason`: `str`
- `url`: `str`

## GetImportResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetImportResponseTypeDef
```

Optional fields:

- `name`: `str`
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#resourcetype)
- `mergeStrategy`:
  [MergeStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#mergestrategy)
- `importId`: `str`
- `importStatus`:
  [ImportStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#importstatus)
- `failureReason`: `List`\[`str`\]
- `createdDate`: `datetime`

## GetIntentResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `slots`:
  `List`\[[SlotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slottypedef)\]
- `sampleUtterances`: `List`\[`str`\]
- `confirmationPrompt`:
  [PromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#prompttypedef)
- `rejectionStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#statementtypedef)
- `followUpPrompt`:
  [FollowUpPromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#followupprompttypedef)
- `conclusionStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#statementtypedef)
- `dialogCodeHook`:
  [CodeHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#codehooktypedef)
- `fulfillmentActivity`:
  [FulfillmentActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#fulfillmentactivitytypedef)
- `parentIntentSignature`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#kendraconfigurationtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#outputcontexttypedef)\]

## GetIntentVersionsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentVersionsResponseTypeDef
```

Optional fields:

- `intents`:
  `List`\[[IntentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#intentmetadatatypedef)\]
- `nextToken`: `str`

## GetIntentsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentsResponseTypeDef
```

Optional fields:

- `intents`:
  `List`\[[IntentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#intentmetadatatypedef)\]
- `nextToken`: `str`

## GetSlotTypeResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `enumerationValues`:
  `List`\[[EnumerationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#enumerationvaluetypedef)\]
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#slotvalueselectionstrategy)
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `List`\[[SlotTypeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slottypeconfigurationtypedef)\]

## GetSlotTypeVersionsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsResponseTypeDef
```

Optional fields:

- `slotTypes`:
  `List`\[[SlotTypeMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slottypemetadatatypedef)\]
- `nextToken`: `str`

## GetSlotTypesResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypesResponseTypeDef
```

Optional fields:

- `slotTypes`:
  `List`\[[SlotTypeMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slottypemetadatatypedef)\]
- `nextToken`: `str`

## GetUtterancesViewResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetUtterancesViewResponseTypeDef
```

Optional fields:

- `botName`: `str`
- `utterances`:
  `List`\[[UtteranceListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#utterancelisttypedef)\]

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

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#tagtypedef)\]

## LogSettingsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import LogSettingsRequestTypeDef
```

Required fields:

- `logType`:
  [LogType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#logtype)
- `destination`:
  [Destination](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#destination)
- `resourceArn`: `str`

Optional fields:

- `kmsKeyArn`: `str`

## LogSettingsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import LogSettingsResponseTypeDef
```

Optional fields:

- `logType`:
  [LogType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#logtype)
- `destination`:
  [Destination](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#destination)
- `kmsKeyArn`: `str`
- `resourceArn`: `str`
- `resourcePrefix`: `str`

## MessageTypeDef

```python
from mypy_boto3_lex_models.type_defs import MessageTypeDef
```

Required fields:

- `contentType`:
  [ContentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#contenttype)
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

- `messages`:
  `List`\[[MessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#messagetypedef)\]
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
  [ConversationLogsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#conversationlogsresponsetypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#tagtypedef)\]

## PutBotResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutBotResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `intents`:
  `List`\[[IntentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#intenttypedef)\]
- `enableModelImprovements`: `bool`
- `nluIntentConfidenceThreshold`: `float`
- `clarificationPrompt`:
  [PromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#prompttypedef)
- `abortStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#statementtypedef)
- `status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#status)
- `failureReason`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `idleSessionTTLInSeconds`: `int`
- `voiceId`: `str`
- `checksum`: `str`
- `version`: `str`
- `locale`:
  [Locale](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#locale)
- `childDirected`: `bool`
- `createVersion`: `bool`
- `detectSentiment`: `bool`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#tagtypedef)\]

## PutIntentResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutIntentResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `slots`:
  `List`\[[SlotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slottypedef)\]
- `sampleUtterances`: `List`\[`str`\]
- `confirmationPrompt`:
  [PromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#prompttypedef)
- `rejectionStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#statementtypedef)
- `followUpPrompt`:
  [FollowUpPromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#followupprompttypedef)
- `conclusionStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#statementtypedef)
- `dialogCodeHook`:
  [CodeHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#codehooktypedef)
- `fulfillmentActivity`:
  [FulfillmentActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#fulfillmentactivitytypedef)
- `parentIntentSignature`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `createVersion`: `bool`
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#kendraconfigurationtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#outputcontexttypedef)\]

## PutSlotTypeResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutSlotTypeResponseTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `enumerationValues`:
  `List`\[[EnumerationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#enumerationvaluetypedef)\]
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#slotvalueselectionstrategy)
- `createVersion`: `bool`
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `List`\[[SlotTypeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slottypeconfigurationtypedef)\]

## SlotDefaultValueSpecTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotDefaultValueSpecTypeDef
```

Required fields:

- `defaultValueList`:
  `List`\[[SlotDefaultValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slotdefaultvaluetypedef)\]

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
  [SlotTypeRegexConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slottyperegexconfigurationtypedef)

## SlotTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotTypeDef
```

Required fields:

- `name`: `str`
- `slotConstraint`:
  [SlotConstraint](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#slotconstraint)

Optional fields:

- `description`: `str`
- `slotType`: `str`
- `slotTypeVersion`: `str`
- `valueElicitationPrompt`:
  [PromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#prompttypedef)
- `priority`: `int`
- `sampleUtterances`: `List`\[`str`\]
- `responseCard`: `str`
- `obfuscationSetting`:
  [ObfuscationSetting](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#obfuscationsetting)
- `defaultValueSpec`:
  [SlotDefaultValueSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slotdefaultvaluespectypedef)

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
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#resourcetype)
- `mergeStrategy`:
  [MergeStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#mergestrategy)
- `importId`: `str`
- `importStatus`:
  [ImportStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#importstatus)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#tagtypedef)\]
- `createdDate`: `datetime`

## StatementTypeDef

```python
from mypy_boto3_lex_models.type_defs import StatementTypeDef
```

Required fields:

- `messages`:
  `List`\[[MessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#messagetypedef)\]

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
  `List`\[[UtteranceDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#utterancedatatypedef)\]
