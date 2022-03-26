<a id="typed-dictionaries-for-boto3-lexmodelbuildingservice-module"></a>

# Typed dictionaries for boto3 LexModelBuildingService module

> [Index](../README.md) > [LexModelBuildingService](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService)
type annotations stubs module
[mypy-boto3-lex-models](https://pypi.org/project/mypy-boto3-lex-models/).

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
  - [GetMigrationRequestRequestTypeDef](#getmigrationrequestrequesttypedef)
  - [GetMigrationResponseTypeDef](#getmigrationresponsetypedef)
  - [GetMigrationsRequestRequestTypeDef](#getmigrationsrequestrequesttypedef)
  - [GetMigrationsResponseTypeDef](#getmigrationsresponsetypedef)
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
  - [MigrationAlertTypeDef](#migrationalerttypedef)
  - [MigrationSummaryTypeDef](#migrationsummarytypedef)
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
  - [StartMigrationRequestRequestTypeDef](#startmigrationrequestrequesttypedef)
  - [StartMigrationResponseTypeDef](#startmigrationresponsetypedef)
  - [StatementTypeDef](#statementtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UtteranceDataTypeDef](#utterancedatatypedef)
  - [UtteranceListTypeDef](#utterancelisttypedef)

<a id="botaliasmetadatatypedef"></a>

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

<a id="botchannelassociationtypedef"></a>

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

<a id="botmetadatatypedef"></a>

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

<a id="builtinintentmetadatatypedef"></a>

## BuiltinIntentMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import BuiltinIntentMetadataTypeDef
```

Optional fields:

- `signature`: `str`
- `supportedLocales`: `List`\[[LocaleType](./literals.md#localetype)\]

<a id="builtinintentslottypedef"></a>

## BuiltinIntentSlotTypeDef

```python
from mypy_boto3_lex_models.type_defs import BuiltinIntentSlotTypeDef
```

Optional fields:

- `name`: `str`

<a id="builtinslottypemetadatatypedef"></a>

## BuiltinSlotTypeMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import BuiltinSlotTypeMetadataTypeDef
```

Optional fields:

- `signature`: `str`
- `supportedLocales`: `List`\[[LocaleType](./literals.md#localetype)\]

<a id="codehooktypedef"></a>

## CodeHookTypeDef

```python
from mypy_boto3_lex_models.type_defs import CodeHookTypeDef
```

Required fields:

- `uri`: `str`
- `messageVersion`: `str`

<a id="conversationlogsrequesttypedef"></a>

## ConversationLogsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import ConversationLogsRequestTypeDef
```

Required fields:

- `logSettings`:
  `Sequence`\[[LogSettingsRequestTypeDef](./type_defs.md#logsettingsrequesttypedef)\]
- `iamRoleArn`: `str`

<a id="conversationlogsresponsetypedef"></a>

## ConversationLogsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import ConversationLogsResponseTypeDef
```

Optional fields:

- `logSettings`:
  `List`\[[LogSettingsResponseTypeDef](./type_defs.md#logsettingsresponsetypedef)\]
- `iamRoleArn`: `str`

<a id="createbotversionrequestrequesttypedef"></a>

## CreateBotVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateBotVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `checksum`: `str`

<a id="createbotversionresponsetypedef"></a>

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

<a id="createintentversionrequestrequesttypedef"></a>

## CreateIntentVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateIntentVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `checksum`: `str`

<a id="createintentversionresponsetypedef"></a>

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

<a id="createslottypeversionrequestrequesttypedef"></a>

## CreateSlotTypeVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateSlotTypeVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `checksum`: `str`

<a id="createslottypeversionresponsetypedef"></a>

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

<a id="deletebotaliasrequestrequesttypedef"></a>

## DeleteBotAliasRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotAliasRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`

<a id="deletebotchannelassociationrequestrequesttypedef"></a>

## DeleteBotChannelAssociationRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotChannelAssociationRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`
- `botAlias`: `str`

<a id="deletebotrequestrequesttypedef"></a>

## DeleteBotRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deletebotversionrequestrequesttypedef"></a>

## DeleteBotVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

<a id="deleteintentrequestrequesttypedef"></a>

## DeleteIntentRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteIntentRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deleteintentversionrequestrequesttypedef"></a>

## DeleteIntentVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteIntentVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

<a id="deleteslottyperequestrequesttypedef"></a>

## DeleteSlotTypeRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteSlotTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deleteslottypeversionrequestrequesttypedef"></a>

## DeleteSlotTypeVersionRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteSlotTypeVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

<a id="deleteutterancesrequestrequesttypedef"></a>

## DeleteUtterancesRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteUtterancesRequestRequestTypeDef
```

Required fields:

- `botName`: `str`
- `userId`: `str`

<a id="enumerationvaluetypedef"></a>

## EnumerationValueTypeDef

```python
from mypy_boto3_lex_models.type_defs import EnumerationValueTypeDef
```

Required fields:

- `value`: `str`

Optional fields:

- `synonyms`: `List`\[`str`\]

<a id="followupprompttypedef"></a>

## FollowUpPromptTypeDef

```python
from mypy_boto3_lex_models.type_defs import FollowUpPromptTypeDef
```

Required fields:

- `prompt`: [PromptTypeDef](./type_defs.md#prompttypedef)
- `rejectionStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)

<a id="fulfillmentactivitytypedef"></a>

## FulfillmentActivityTypeDef

```python
from mypy_boto3_lex_models.type_defs import FulfillmentActivityTypeDef
```

Required fields:

- `type`:
  [FulfillmentActivityTypeType](./literals.md#fulfillmentactivitytypetype)

Optional fields:

- `codeHook`: [CodeHookTypeDef](./type_defs.md#codehooktypedef)

<a id="getbotaliasrequestrequesttypedef"></a>

## GetBotAliasRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`

<a id="getbotaliasresponsetypedef"></a>

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

<a id="getbotaliasesrequestrequesttypedef"></a>

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

<a id="getbotaliasesresponsetypedef"></a>

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

<a id="getbotchannelassociationrequestrequesttypedef"></a>

## GetBotChannelAssociationRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`
- `botAlias`: `str`

<a id="getbotchannelassociationresponsetypedef"></a>

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

<a id="getbotchannelassociationsrequestrequesttypedef"></a>

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

<a id="getbotchannelassociationsresponsetypedef"></a>

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

<a id="getbotrequestrequesttypedef"></a>

## GetBotRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `versionOrAlias`: `str`

<a id="getbotresponsetypedef"></a>

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

<a id="getbotversionsrequestrequesttypedef"></a>

## GetBotVersionsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotVersionsRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="getbotversionsresponsetypedef"></a>

## GetBotVersionsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotVersionsResponseTypeDef
```

Required fields:

- `bots`: `List`\[[BotMetadataTypeDef](./type_defs.md#botmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbotsrequestrequesttypedef"></a>

## GetBotsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

<a id="getbotsresponsetypedef"></a>

## GetBotsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotsResponseTypeDef
```

Required fields:

- `bots`: `List`\[[BotMetadataTypeDef](./type_defs.md#botmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbuiltinintentrequestrequesttypedef"></a>

## GetBuiltinIntentRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentRequestRequestTypeDef
```

Required fields:

- `signature`: `str`

<a id="getbuiltinintentresponsetypedef"></a>

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

<a id="getbuiltinintentsrequestrequesttypedef"></a>

## GetBuiltinIntentsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsRequestRequestTypeDef
```

Optional fields:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getbuiltinintentsresponsetypedef"></a>

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

<a id="getbuiltinslottypesrequestrequesttypedef"></a>

## GetBuiltinSlotTypesRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesRequestRequestTypeDef
```

Optional fields:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getbuiltinslottypesresponsetypedef"></a>

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

<a id="getexportrequestrequesttypedef"></a>

## GetExportRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetExportRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `exportType`: [ExportTypeType](./literals.md#exporttypetype)

<a id="getexportresponsetypedef"></a>

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

<a id="getimportrequestrequesttypedef"></a>

## GetImportRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetImportRequestRequestTypeDef
```

Required fields:

- `importId`: `str`

<a id="getimportresponsetypedef"></a>

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

<a id="getintentrequestrequesttypedef"></a>

## GetIntentRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

<a id="getintentresponsetypedef"></a>

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

<a id="getintentversionsrequestrequesttypedef"></a>

## GetIntentVersionsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentVersionsRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="getintentversionsresponsetypedef"></a>

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

<a id="getintentsrequestrequesttypedef"></a>

## GetIntentsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

<a id="getintentsresponsetypedef"></a>

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

<a id="getmigrationrequestrequesttypedef"></a>

## GetMigrationRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetMigrationRequestRequestTypeDef
```

Required fields:

- `migrationId`: `str`

<a id="getmigrationresponsetypedef"></a>

## GetMigrationResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetMigrationResponseTypeDef
```

Required fields:

- `migrationId`: `str`
- `v1BotName`: `str`
- `v1BotVersion`: `str`
- `v1BotLocale`: [LocaleType](./literals.md#localetype)
- `v2BotId`: `str`
- `v2BotRole`: `str`
- `migrationStatus`: [MigrationStatusType](./literals.md#migrationstatustype)
- `migrationStrategy`:
  [MigrationStrategyType](./literals.md#migrationstrategytype)
- `migrationTimestamp`: `datetime`
- `alerts`:
  `List`\[[MigrationAlertTypeDef](./type_defs.md#migrationalerttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmigrationsrequestrequesttypedef"></a>

## GetMigrationsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetMigrationsRequestRequestTypeDef
```

Optional fields:

- `sortByAttribute`:
  [MigrationSortAttributeType](./literals.md#migrationsortattributetype)
- `sortByOrder`: [SortOrderType](./literals.md#sortordertype)
- `v1BotNameContains`: `str`
- `migrationStatusEquals`:
  [MigrationStatusType](./literals.md#migrationstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

<a id="getmigrationsresponsetypedef"></a>

## GetMigrationsResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetMigrationsResponseTypeDef
```

Required fields:

- `migrationSummaries`:
  `List`\[[MigrationSummaryTypeDef](./type_defs.md#migrationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getslottyperequestrequesttypedef"></a>

## GetSlotTypeRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

<a id="getslottyperesponsetypedef"></a>

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

<a id="getslottypeversionsrequestrequesttypedef"></a>

## GetSlotTypeVersionsRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="getslottypeversionsresponsetypedef"></a>

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

<a id="getslottypesrequestrequesttypedef"></a>

## GetSlotTypesRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

<a id="getslottypesresponsetypedef"></a>

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

<a id="getutterancesviewrequestrequesttypedef"></a>

## GetUtterancesViewRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetUtterancesViewRequestRequestTypeDef
```

Required fields:

- `botName`: `str`
- `botVersions`: `Sequence`\[`str`\]
- `statusType`: [StatusTypeType](./literals.md#statustypetype)

<a id="getutterancesviewresponsetypedef"></a>

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

<a id="inputcontexttypedef"></a>

## InputContextTypeDef

```python
from mypy_boto3_lex_models.type_defs import InputContextTypeDef
```

Required fields:

- `name`: `str`

<a id="intentmetadatatypedef"></a>

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

<a id="intenttypedef"></a>

## IntentTypeDef

```python
from mypy_boto3_lex_models.type_defs import IntentTypeDef
```

Required fields:

- `intentName`: `str`
- `intentVersion`: `str`

<a id="kendraconfigurationtypedef"></a>

## KendraConfigurationTypeDef

```python
from mypy_boto3_lex_models.type_defs import KendraConfigurationTypeDef
```

Required fields:

- `kendraIndex`: `str`
- `role`: `str`

Optional fields:

- `queryFilterString`: `str`

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logsettingsrequesttypedef"></a>

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

<a id="logsettingsresponsetypedef"></a>

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

<a id="messagetypedef"></a>

## MessageTypeDef

```python
from mypy_boto3_lex_models.type_defs import MessageTypeDef
```

Required fields:

- `contentType`: [ContentTypeType](./literals.md#contenttypetype)
- `content`: `str`

Optional fields:

- `groupNumber`: `int`

<a id="migrationalerttypedef"></a>

## MigrationAlertTypeDef

```python
from mypy_boto3_lex_models.type_defs import MigrationAlertTypeDef
```

Optional fields:

- `type`: [MigrationAlertTypeType](./literals.md#migrationalerttypetype)
- `message`: `str`
- `details`: `List`\[`str`\]
- `referenceURLs`: `List`\[`str`\]

<a id="migrationsummarytypedef"></a>

## MigrationSummaryTypeDef

```python
from mypy_boto3_lex_models.type_defs import MigrationSummaryTypeDef
```

Optional fields:

- `migrationId`: `str`
- `v1BotName`: `str`
- `v1BotVersion`: `str`
- `v1BotLocale`: [LocaleType](./literals.md#localetype)
- `v2BotId`: `str`
- `v2BotRole`: `str`
- `migrationStatus`: [MigrationStatusType](./literals.md#migrationstatustype)
- `migrationStrategy`:
  [MigrationStrategyType](./literals.md#migrationstrategytype)
- `migrationTimestamp`: `datetime`

<a id="outputcontexttypedef"></a>

## OutputContextTypeDef

```python
from mypy_boto3_lex_models.type_defs import OutputContextTypeDef
```

Required fields:

- `name`: `str`
- `timeToLiveInSeconds`: `int`
- `turnsToLive`: `int`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_lex_models.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="prompttypedef"></a>

## PromptTypeDef

```python
from mypy_boto3_lex_models.type_defs import PromptTypeDef
```

Required fields:

- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `maxAttempts`: `int`

Optional fields:

- `responseCard`: `str`

<a id="putbotaliasrequestrequesttypedef"></a>

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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="putbotaliasresponsetypedef"></a>

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

<a id="putbotrequestrequesttypedef"></a>

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
- `intents`: `Sequence`\[[IntentTypeDef](./type_defs.md#intenttypedef)\]
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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="putbotresponsetypedef"></a>

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

<a id="putintentrequestrequesttypedef"></a>

## PutIntentRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutIntentRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `slots`: `Sequence`\[[SlotTypeDef](./type_defs.md#slottypedef)\]
- `sampleUtterances`: `Sequence`\[`str`\]
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
  `Sequence`\[[InputContextTypeDef](./type_defs.md#inputcontexttypedef)\]
- `outputContexts`:
  `Sequence`\[[OutputContextTypeDef](./type_defs.md#outputcontexttypedef)\]

<a id="putintentresponsetypedef"></a>

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

<a id="putslottyperequestrequesttypedef"></a>

## PutSlotTypeRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutSlotTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `enumerationValues`:
  `Sequence`\[[EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)\]
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
- `createVersion`: `bool`
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `Sequence`\[[SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)\]

<a id="putslottyperesponsetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_lex_models.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="slotdefaultvaluespectypedef"></a>

## SlotDefaultValueSpecTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotDefaultValueSpecTypeDef
```

Required fields:

- `defaultValueList`:
  `List`\[[SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef)\]

<a id="slotdefaultvaluetypedef"></a>

## SlotDefaultValueTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotDefaultValueTypeDef
```

Required fields:

- `defaultValue`: `str`

<a id="slottypeconfigurationtypedef"></a>

## SlotTypeConfigurationTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotTypeConfigurationTypeDef
```

Optional fields:

- `regexConfiguration`:
  [SlotTypeRegexConfigurationTypeDef](./type_defs.md#slottyperegexconfigurationtypedef)

<a id="slottypedef"></a>

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

<a id="slottypemetadatatypedef"></a>

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

<a id="slottyperegexconfigurationtypedef"></a>

## SlotTypeRegexConfigurationTypeDef

```python
from mypy_boto3_lex_models.type_defs import SlotTypeRegexConfigurationTypeDef
```

Required fields:

- `pattern`: `str`

<a id="startimportrequestrequesttypedef"></a>

## StartImportRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import StartImportRequestRequestTypeDef
```

Required fields:

- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="startimportresponsetypedef"></a>

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

<a id="startmigrationrequestrequesttypedef"></a>

## StartMigrationRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import StartMigrationRequestRequestTypeDef
```

Required fields:

- `v1BotName`: `str`
- `v1BotVersion`: `str`
- `v2BotName`: `str`
- `v2BotRole`: `str`
- `migrationStrategy`:
  [MigrationStrategyType](./literals.md#migrationstrategytype)

<a id="startmigrationresponsetypedef"></a>

## StartMigrationResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import StartMigrationResponseTypeDef
```

Required fields:

- `v1BotName`: `str`
- `v1BotVersion`: `str`
- `v1BotLocale`: [LocaleType](./literals.md#localetype)
- `v2BotId`: `str`
- `v2BotRole`: `str`
- `migrationId`: `str`
- `migrationStrategy`:
  [MigrationStrategyType](./literals.md#migrationstrategytype)
- `migrationTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="statementtypedef"></a>

## StatementTypeDef

```python
from mypy_boto3_lex_models.type_defs import StatementTypeDef
```

Required fields:

- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]

Optional fields:

- `responseCard`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_lex_models.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="utterancedatatypedef"></a>

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

<a id="utterancelisttypedef"></a>

## UtteranceListTypeDef

```python
from mypy_boto3_lex_models.type_defs import UtteranceListTypeDef
```

Optional fields:

- `botVersion`: `str`
- `utterances`:
  `List`\[[UtteranceDataTypeDef](./type_defs.md#utterancedatatypedef)\]
