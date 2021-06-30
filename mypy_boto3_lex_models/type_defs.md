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
  - [CreateBotVersionRequestRequestTypeDef](#createbotversionrequestrequesttypedef)
  - [CreateBotVersionResponseTypeDef](#createbotversionresponsetypedef)
  - [CreateIntentVersionRequestRequestTypeDef](#createintentversionrequestrequesttypedef)
  - [CreateIntentVersionResponseTypeDef](#createintentversionresponsetypedef)
  - [CreateSlotTypeVersionRequestRequestTypeDef](#createslottypeversionrequestrequesttypedef)
  - [CreateSlotTypeVersionResponseTypeDef](#createslottypeversionresponsetypedef)
  - [DeleteBotAliasRequestRequestTypeDef](#deletebotaliasrequestrequesttypedef)
  - [DeleteBotChannelAssociationRequestRequestTypeDef](#deletebotchannelassociationrequestrequesttypedef)
  - [DeleteBotRequestRequestTypeDef](#deletebotrequestrequesttypedef)
  - [DeleteBotVersionRequestRequestTypeDef](#deletebotversionrequestrequesttypedef)
  - [DeleteIntentRequestRequestTypeDef](#deleteintentrequestrequesttypedef)
  - [DeleteIntentVersionRequestRequestTypeDef](#deleteintentversionrequestrequesttypedef)
  - [DeleteSlotTypeRequestRequestTypeDef](#deleteslottyperequestrequesttypedef)
  - [DeleteSlotTypeVersionRequestRequestTypeDef](#deleteslottypeversionrequestrequesttypedef)
  - [DeleteUtterancesRequestRequestTypeDef](#deleteutterancesrequestrequesttypedef)
  - [EnumerationValueTypeDef](#enumerationvaluetypedef)
  - [FollowUpPromptTypeDef](#followupprompttypedef)
  - [FulfillmentActivityTypeDef](#fulfillmentactivitytypedef)
  - [GetBotAliasRequestRequestTypeDef](#getbotaliasrequestrequesttypedef)
  - [GetBotAliasResponseTypeDef](#getbotaliasresponsetypedef)
  - [GetBotAliasesRequestRequestTypeDef](#getbotaliasesrequestrequesttypedef)
  - [GetBotAliasesResponseTypeDef](#getbotaliasesresponsetypedef)
  - [GetBotChannelAssociationRequestRequestTypeDef](#getbotchannelassociationrequestrequesttypedef)
  - [GetBotChannelAssociationResponseTypeDef](#getbotchannelassociationresponsetypedef)
  - [GetBotChannelAssociationsRequestRequestTypeDef](#getbotchannelassociationsrequestrequesttypedef)
  - [GetBotChannelAssociationsResponseTypeDef](#getbotchannelassociationsresponsetypedef)
  - [GetBotRequestRequestTypeDef](#getbotrequestrequesttypedef)
  - [GetBotResponseTypeDef](#getbotresponsetypedef)
  - [GetBotVersionsRequestRequestTypeDef](#getbotversionsrequestrequesttypedef)
  - [GetBotVersionsResponseTypeDef](#getbotversionsresponsetypedef)
  - [GetBotsRequestRequestTypeDef](#getbotsrequestrequesttypedef)
  - [GetBotsResponseTypeDef](#getbotsresponsetypedef)
  - [GetBuiltinIntentRequestRequestTypeDef](#getbuiltinintentrequestrequesttypedef)
  - [GetBuiltinIntentResponseTypeDef](#getbuiltinintentresponsetypedef)
  - [GetBuiltinIntentsRequestRequestTypeDef](#getbuiltinintentsrequestrequesttypedef)
  - [GetBuiltinIntentsResponseTypeDef](#getbuiltinintentsresponsetypedef)
  - [GetBuiltinSlotTypesRequestRequestTypeDef](#getbuiltinslottypesrequestrequesttypedef)
  - [GetBuiltinSlotTypesResponseTypeDef](#getbuiltinslottypesresponsetypedef)
  - [GetExportRequestRequestTypeDef](#getexportrequestrequesttypedef)
  - [GetExportResponseTypeDef](#getexportresponsetypedef)
  - [GetImportRequestRequestTypeDef](#getimportrequestrequesttypedef)
  - [GetImportResponseTypeDef](#getimportresponsetypedef)
  - [GetIntentRequestRequestTypeDef](#getintentrequestrequesttypedef)
  - [GetIntentResponseTypeDef](#getintentresponsetypedef)
  - [GetIntentVersionsRequestRequestTypeDef](#getintentversionsrequestrequesttypedef)
  - [GetIntentVersionsResponseTypeDef](#getintentversionsresponsetypedef)
  - [GetIntentsRequestRequestTypeDef](#getintentsrequestrequesttypedef)
  - [GetIntentsResponseTypeDef](#getintentsresponsetypedef)
  - [GetSlotTypeRequestRequestTypeDef](#getslottyperequestrequesttypedef)
  - [GetSlotTypeResponseTypeDef](#getslottyperesponsetypedef)
  - [GetSlotTypeVersionsRequestRequestTypeDef](#getslottypeversionsrequestrequesttypedef)
  - [GetSlotTypeVersionsResponseTypeDef](#getslottypeversionsresponsetypedef)
  - [GetSlotTypesRequestRequestTypeDef](#getslottypesrequestrequesttypedef)
  - [GetSlotTypesResponseTypeDef](#getslottypesresponsetypedef)
  - [GetUtterancesViewRequestRequestTypeDef](#getutterancesviewrequestrequesttypedef)
  - [GetUtterancesViewResponseTypeDef](#getutterancesviewresponsetypedef)
  - [InputContextTypeDef](#inputcontexttypedef)
  - [IntentMetadataTypeDef](#intentmetadatatypedef)
  - [IntentTypeDef](#intenttypedef)
  - [KendraConfigurationTypeDef](#kendraconfigurationtypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LogSettingsRequestTypeDef](#logsettingsrequesttypedef)
  - [LogSettingsResponseTypeDef](#logsettingsresponsetypedef)
  - [MessageTypeDef](#messagetypedef)
  - [OutputContextTypeDef](#outputcontexttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PromptTypeDef](#prompttypedef)
  - [PutBotAliasRequestRequestTypeDef](#putbotaliasrequestrequesttypedef)
  - [PutBotAliasResponseTypeDef](#putbotaliasresponsetypedef)
  - [PutBotRequestRequestTypeDef](#putbotrequestrequesttypedef)
  - [PutBotResponseTypeDef](#putbotresponsetypedef)
  - [PutIntentRequestRequestTypeDef](#putintentrequestrequesttypedef)
  - [PutIntentResponseTypeDef](#putintentresponsetypedef)
  - [PutSlotTypeRequestRequestTypeDef](#putslottyperequestrequesttypedef)
  - [PutSlotTypeResponseTypeDef](#putslottyperesponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SlotDefaultValueSpecTypeDef](#slotdefaultvaluespectypedef)
  - [SlotDefaultValueTypeDef](#slotdefaultvaluetypedef)
  - [SlotTypeConfigurationTypeDef](#slottypeconfigurationtypedef)
  - [SlotTypeDef](#slottypedef)
  - [SlotTypeMetadataTypeDef](#slottypemetadatatypedef)
  - [SlotTypeRegexConfigurationTypeDef](#slottyperegexconfigurationtypedef)
  - [StartImportRequestRequestTypeDef](#startimportrequestrequesttypedef)
  - [StartImportResponseTypeDef](#startimportresponsetypedef)
  - [StatementTypeDef](#statementtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
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
- `type`: [ChannelTypeType](./literals.md#channeltypetype)
- `botConfiguration`: `Dict`\[`str`, `str`\]
- `status`: [ChannelStatusType](./literals.md#channelstatustype)
- `failureReason`: `str`

## BotMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import BotMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `status`: [StatusType](./literals.md#statustype)
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`

## BuiltinIntentMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import BuiltinIntentMetadataTypeDef
```

Optional fields:

- `signature`: `str`
- `supportedLocales`: `List`\[[LocaleType](./literals.md#localetype)\]

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
- `supportedLocales`: `List`\[[LocaleType](./literals.md#localetype)\]

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

## CreateBotVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateBotVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `checksum`: `str`

## CreateBotVersionResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateBotVersionResponseTypeDef
```

Required fields:

- `name`: `str`
- `description`: `str`
- `intents`: `List`\[[IntentTypeDef](./type_defs.md#intenttypedef)\]
- `clarificationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `abortStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `status`: [StatusType](./literals.md#statustype)
- `failureReason`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `idleSessionTTLInSeconds`: `int`
- `voiceId`: `str`
- `checksum`: `str`
- `version`: `str`
- `locale`: [LocaleType](./literals.md#localetype)
- `childDirected`: `bool`
- `enableModelImprovements`: `bool`
- `detectSentiment`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntentVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateIntentVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `checksum`: `str`

## CreateIntentVersionResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateIntentVersionResponseTypeDef
```

Required fields:

- `name`: `str`
- `description`: `str`
- `slots`: `List`\[[SlotTypeDef](./type_defs.md#slottypedef)\]
- `sampleUtterances`: `List`\[`str`\]
- `confirmationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `rejectionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `followUpPrompt`:
  [FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSlotTypeVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateSlotTypeVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `checksum`: `str`

## CreateSlotTypeVersionResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateSlotTypeVersionResponseTypeDef
```

Required fields:

- `name`: `str`
- `description`: `str`
- `enumerationValues`:
  `List`\[[EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)\]
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `List`\[[SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotAliasRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotAliasRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`

## DeleteBotChannelAssociationRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotChannelAssociationRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`
- `botAlias`: `str`

## DeleteBotRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotRequestRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteBotVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

## DeleteIntentRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteIntentRequestRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteIntentVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteIntentVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

## DeleteSlotTypeRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteSlotTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteSlotTypeVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteSlotTypeVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

## DeleteUtterancesRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteUtterancesRequestRequestTypeDef
```

Required fields:

- `botName`: `str`
- `userId`: `str`

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

- `type`:
  [FulfillmentActivityTypeType](./literals.md#fulfillmentactivitytypetype)

Optional fields:

- `codeHook`: [CodeHookTypeDef](./type_defs.md#codehooktypedef)

## GetBotAliasRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`

## GetBotAliasResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasResponseTypeDef
```

Required fields:

- `name`: `str`
- `description`: `str`
- `botVersion`: `str`
- `botName`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `checksum`: `str`
- `conversationLogs`:
  [ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotAliasesRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasesRequestRequestTypeDef
```

Required fields:

- `botName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

## GetBotAliasesResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasesResponseTypeDef
```

Required fields:

- `BotAliases`:
  `List`\[[BotAliasMetadataTypeDef](./type_defs.md#botaliasmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotChannelAssociationRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`
- `botAlias`: `str`

## GetBotChannelAssociationResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationResponseTypeDef
```

Required fields:

- `name`: `str`
- `description`: `str`
- `botAlias`: `str`
- `botName`: `str`
- `createdDate`: `datetime`
- `type`: [ChannelTypeType](./literals.md#channeltypetype)
- `botConfiguration`: `Dict`\[`str`, `str`\]
- `status`: [ChannelStatusType](./literals.md#channelstatustype)
- `failureReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotChannelAssociationsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsRequestRequestTypeDef
```

Required fields:

- `botName`: `str`
- `botAlias`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

## GetBotChannelAssociationsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsResponseTypeDef
```

Required fields:

- `botChannelAssociations`:
  `List`\[[BotChannelAssociationTypeDef](./type_defs.md#botchannelassociationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `versionOrAlias`: `str`

## GetBotResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotResponseTypeDef
```

Required fields:

- `name`: `str`
- `description`: `str`
- `intents`: `List`\[[IntentTypeDef](./type_defs.md#intenttypedef)\]
- `enableModelImprovements`: `bool`
- `nluIntentConfidenceThreshold`: `float`
- `clarificationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `abortStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `status`: [StatusType](./literals.md#statustype)
- `failureReason`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `idleSessionTTLInSeconds`: `int`
- `voiceId`: `str`
- `checksum`: `str`
- `version`: `str`
- `locale`: [LocaleType](./literals.md#localetype)
- `childDirected`: `bool`
- `detectSentiment`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotVersionsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotVersionsRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetBotVersionsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotVersionsResponseTypeDef
```

Required fields:

- `bots`: `List`\[[BotMetadataTypeDef](./type_defs.md#botmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

## GetBotsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotsResponseTypeDef
```

Required fields:

- `bots`: `List`\[[BotMetadataTypeDef](./type_defs.md#botmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBuiltinIntentRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentRequestRequestTypeDef
```

Required fields:

- `signature`: `str`

## GetBuiltinIntentResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentResponseTypeDef
```

Required fields:

- `signature`: `str`
- `supportedLocales`: `List`\[[LocaleType](./literals.md#localetype)\]
- `slots`:
  `List`\[[BuiltinIntentSlotTypeDef](./type_defs.md#builtinintentslottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBuiltinIntentsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsRequestRequestTypeDef
```

Optional fields:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetBuiltinIntentsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsResponseTypeDef
```

Required fields:

- `intents`:
  `List`\[[BuiltinIntentMetadataTypeDef](./type_defs.md#builtinintentmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBuiltinSlotTypesRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesRequestRequestTypeDef
```

Optional fields:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetBuiltinSlotTypesResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesResponseTypeDef
```

Required fields:

- `slotTypes`:
  `List`\[[BuiltinSlotTypeMetadataTypeDef](./type_defs.md#builtinslottypemetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetExportRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `exportType`: [ExportTypeType](./literals.md#exporttypetype)

## GetExportResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetExportResponseTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `exportType`: [ExportTypeType](./literals.md#exporttypetype)
- `exportStatus`: [ExportStatusType](./literals.md#exportstatustype)
- `failureReason`: `str`
- `url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImportRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetImportRequestRequestTypeDef
```

Required fields:

- `importId`: `str`

## GetImportResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetImportResponseTypeDef
```

Required fields:

- `name`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)
- `importId`: `str`
- `importStatus`: [ImportStatusType](./literals.md#importstatustype)
- `failureReason`: `List`\[`str`\]
- `createdDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntentRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

## GetIntentResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentResponseTypeDef
```

Required fields:

- `name`: `str`
- `description`: `str`
- `slots`: `List`\[[SlotTypeDef](./type_defs.md#slottypedef)\]
- `sampleUtterances`: `List`\[`str`\]
- `confirmationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `rejectionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `followUpPrompt`:
  [FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntentVersionsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentVersionsRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetIntentVersionsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentVersionsResponseTypeDef
```

Required fields:

- `intents`:
  `List`\[[IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntentsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

## GetIntentsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentsResponseTypeDef
```

Required fields:

- `intents`:
  `List`\[[IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSlotTypeRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

## GetSlotTypeResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeResponseTypeDef
```

Required fields:

- `name`: `str`
- `description`: `str`
- `enumerationValues`:
  `List`\[[EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)\]
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `List`\[[SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSlotTypeVersionsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetSlotTypeVersionsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsResponseTypeDef
```

Required fields:

- `slotTypes`:
  `List`\[[SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSlotTypesRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

## GetSlotTypesResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypesResponseTypeDef
```

Required fields:

- `slotTypes`:
  `List`\[[SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUtterancesViewRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetUtterancesViewRequestRequestTypeDef
```

Required fields:

- `botName`: `str`
- `botVersions`: `List`\[`str`\]
- `statusType`: [StatusTypeType](./literals.md#statustypetype)

## GetUtterancesViewResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetUtterancesViewResponseTypeDef
```

Required fields:

- `botName`: `str`
- `utterances`:
  `List`\[[UtteranceListTypeDef](./type_defs.md#utterancelisttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogSettingsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import LogSettingsRequestTypeDef
```

Required fields:

- `logType`: [LogTypeType](./literals.md#logtypetype)
- `destination`: [DestinationType](./literals.md#destinationtype)
- `resourceArn`: `str`

Optional fields:

- `kmsKeyArn`: `str`

## LogSettingsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import LogSettingsResponseTypeDef
```

Optional fields:

- `logType`: [LogTypeType](./literals.md#logtypetype)
- `destination`: [DestinationType](./literals.md#destinationtype)
- `kmsKeyArn`: `str`
- `resourceArn`: `str`
- `resourcePrefix`: `str`

## MessageTypeDef

```python
from mypy_boto3_lex_models.type_defs import MessageTypeDef
```

Required fields:

- `contentType`: [ContentTypeType](./literals.md#contenttypetype)
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

## PutBotAliasRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutBotAliasRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `botVersion`: `str`
- `botName`: `str`

Optional fields:

- `description`: `str`
- `checksum`: `str`
- `conversationLogs`:
  [ConversationLogsRequestTypeDef](./type_defs.md#conversationlogsrequesttypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutBotAliasResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutBotAliasResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutBotRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutBotRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `locale`: [LocaleType](./literals.md#localetype)
- `childDirected`: `bool`

Optional fields:

- `description`: `str`
- `intents`: `List`\[[IntentTypeDef](./type_defs.md#intenttypedef)\]
- `enableModelImprovements`: `bool`
- `nluIntentConfidenceThreshold`: `float`
- `clarificationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `abortStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `idleSessionTTLInSeconds`: `int`
- `voiceId`: `str`
- `checksum`: `str`
- `processBehavior`: [ProcessBehaviorType](./literals.md#processbehaviortype)
- `detectSentiment`: `bool`
- `createVersion`: `bool`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutBotResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutBotResponseTypeDef
```

Required fields:

- `name`: `str`
- `description`: `str`
- `intents`: `List`\[[IntentTypeDef](./type_defs.md#intenttypedef)\]
- `enableModelImprovements`: `bool`
- `nluIntentConfidenceThreshold`: `float`
- `clarificationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `abortStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `status`: [StatusType](./literals.md#statustype)
- `failureReason`: `str`
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `idleSessionTTLInSeconds`: `int`
- `voiceId`: `str`
- `checksum`: `str`
- `version`: `str`
- `locale`: [LocaleType](./literals.md#localetype)
- `childDirected`: `bool`
- `createVersion`: `bool`
- `detectSentiment`: `bool`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutIntentRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutIntentRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `slots`: `List`\[[SlotTypeDef](./type_defs.md#slottypedef)\]
- `sampleUtterances`: `List`\[`str`\]
- `confirmationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `rejectionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `followUpPrompt`:
  [FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
- `conclusionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `dialogCodeHook`: [CodeHookTypeDef](./type_defs.md#codehooktypedef)
- `fulfillmentActivity`:
  [FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
- `parentIntentSignature`: `str`
- `checksum`: `str`
- `createVersion`: `bool`
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](./type_defs.md#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](./type_defs.md#outputcontexttypedef)\]

## PutIntentResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutIntentResponseTypeDef
```

Required fields:

- `name`: `str`
- `description`: `str`
- `slots`: `List`\[[SlotTypeDef](./type_defs.md#slottypedef)\]
- `sampleUtterances`: `List`\[`str`\]
- `confirmationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `rejectionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `followUpPrompt`:
  [FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSlotTypeRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutSlotTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `enumerationValues`:
  `List`\[[EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)\]
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
- `createVersion`: `bool`
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `List`\[[SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)\]

## PutSlotTypeResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutSlotTypeResponseTypeDef
```

Required fields:

- `name`: `str`
- `description`: `str`
- `enumerationValues`:
  `List`\[[EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)\]
- `lastUpdatedDate`: `datetime`
- `createdDate`: `datetime`
- `version`: `str`
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
- `createVersion`: `bool`
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `List`\[[SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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
- `slotConstraint`: [SlotConstraintType](./literals.md#slotconstrainttype)

Optional fields:

- `description`: `str`
- `slotType`: `str`
- `slotTypeVersion`: `str`
- `valueElicitationPrompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `priority`: `int`
- `sampleUtterances`: `List`\[`str`\]
- `responseCard`: `str`
- `obfuscationSetting`:
  [ObfuscationSettingType](./literals.md#obfuscationsettingtype)
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

## StartImportRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import StartImportRequestRequestTypeDef
```

Required fields:

- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartImportResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import StartImportResponseTypeDef
```

Required fields:

- `name`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)
- `importId`: `str`
- `importStatus`: [ImportStatusType](./literals.md#importstatustype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `createdDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StatementTypeDef

```python
from mypy_boto3_lex_models.type_defs import StatementTypeDef
```

Required fields:

- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]

Optional fields:

- `responseCard`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_lex_models.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

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
