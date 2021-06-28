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
  - [CreateBotVersionRequestTypeDef](#createbotversionrequesttypedef)
  - [CreateBotVersionResponseResponseTypeDef](#createbotversionresponseresponsetypedef)
  - [CreateIntentVersionRequestTypeDef](#createintentversionrequesttypedef)
  - [CreateIntentVersionResponseResponseTypeDef](#createintentversionresponseresponsetypedef)
  - [CreateSlotTypeVersionRequestTypeDef](#createslottypeversionrequesttypedef)
  - [CreateSlotTypeVersionResponseResponseTypeDef](#createslottypeversionresponseresponsetypedef)
  - [DeleteBotAliasRequestTypeDef](#deletebotaliasrequesttypedef)
  - [DeleteBotChannelAssociationRequestTypeDef](#deletebotchannelassociationrequesttypedef)
  - [DeleteBotRequestTypeDef](#deletebotrequesttypedef)
  - [DeleteBotVersionRequestTypeDef](#deletebotversionrequesttypedef)
  - [DeleteIntentRequestTypeDef](#deleteintentrequesttypedef)
  - [DeleteIntentVersionRequestTypeDef](#deleteintentversionrequesttypedef)
  - [DeleteSlotTypeRequestTypeDef](#deleteslottyperequesttypedef)
  - [DeleteSlotTypeVersionRequestTypeDef](#deleteslottypeversionrequesttypedef)
  - [DeleteUtterancesRequestTypeDef](#deleteutterancesrequesttypedef)
  - [EnumerationValueTypeDef](#enumerationvaluetypedef)
  - [FollowUpPromptTypeDef](#followupprompttypedef)
  - [FulfillmentActivityTypeDef](#fulfillmentactivitytypedef)
  - [GetBotAliasRequestTypeDef](#getbotaliasrequesttypedef)
  - [GetBotAliasResponseResponseTypeDef](#getbotaliasresponseresponsetypedef)
  - [GetBotAliasesRequestTypeDef](#getbotaliasesrequesttypedef)
  - [GetBotAliasesResponseResponseTypeDef](#getbotaliasesresponseresponsetypedef)
  - [GetBotChannelAssociationRequestTypeDef](#getbotchannelassociationrequesttypedef)
  - [GetBotChannelAssociationResponseResponseTypeDef](#getbotchannelassociationresponseresponsetypedef)
  - [GetBotChannelAssociationsRequestTypeDef](#getbotchannelassociationsrequesttypedef)
  - [GetBotChannelAssociationsResponseResponseTypeDef](#getbotchannelassociationsresponseresponsetypedef)
  - [GetBotRequestTypeDef](#getbotrequesttypedef)
  - [GetBotResponseResponseTypeDef](#getbotresponseresponsetypedef)
  - [GetBotVersionsRequestTypeDef](#getbotversionsrequesttypedef)
  - [GetBotVersionsResponseResponseTypeDef](#getbotversionsresponseresponsetypedef)
  - [GetBotsRequestTypeDef](#getbotsrequesttypedef)
  - [GetBotsResponseResponseTypeDef](#getbotsresponseresponsetypedef)
  - [GetBuiltinIntentRequestTypeDef](#getbuiltinintentrequesttypedef)
  - [GetBuiltinIntentResponseResponseTypeDef](#getbuiltinintentresponseresponsetypedef)
  - [GetBuiltinIntentsRequestTypeDef](#getbuiltinintentsrequesttypedef)
  - [GetBuiltinIntentsResponseResponseTypeDef](#getbuiltinintentsresponseresponsetypedef)
  - [GetBuiltinSlotTypesRequestTypeDef](#getbuiltinslottypesrequesttypedef)
  - [GetBuiltinSlotTypesResponseResponseTypeDef](#getbuiltinslottypesresponseresponsetypedef)
  - [GetExportRequestTypeDef](#getexportrequesttypedef)
  - [GetExportResponseResponseTypeDef](#getexportresponseresponsetypedef)
  - [GetImportRequestTypeDef](#getimportrequesttypedef)
  - [GetImportResponseResponseTypeDef](#getimportresponseresponsetypedef)
  - [GetIntentRequestTypeDef](#getintentrequesttypedef)
  - [GetIntentResponseResponseTypeDef](#getintentresponseresponsetypedef)
  - [GetIntentVersionsRequestTypeDef](#getintentversionsrequesttypedef)
  - [GetIntentVersionsResponseResponseTypeDef](#getintentversionsresponseresponsetypedef)
  - [GetIntentsRequestTypeDef](#getintentsrequesttypedef)
  - [GetIntentsResponseResponseTypeDef](#getintentsresponseresponsetypedef)
  - [GetSlotTypeRequestTypeDef](#getslottyperequesttypedef)
  - [GetSlotTypeResponseResponseTypeDef](#getslottyperesponseresponsetypedef)
  - [GetSlotTypeVersionsRequestTypeDef](#getslottypeversionsrequesttypedef)
  - [GetSlotTypeVersionsResponseResponseTypeDef](#getslottypeversionsresponseresponsetypedef)
  - [GetSlotTypesRequestTypeDef](#getslottypesrequesttypedef)
  - [GetSlotTypesResponseResponseTypeDef](#getslottypesresponseresponsetypedef)
  - [GetUtterancesViewRequestTypeDef](#getutterancesviewrequesttypedef)
  - [GetUtterancesViewResponseResponseTypeDef](#getutterancesviewresponseresponsetypedef)
  - [InputContextTypeDef](#inputcontexttypedef)
  - [IntentMetadataTypeDef](#intentmetadatatypedef)
  - [IntentTypeDef](#intenttypedef)
  - [KendraConfigurationTypeDef](#kendraconfigurationtypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [LogSettingsRequestTypeDef](#logsettingsrequesttypedef)
  - [LogSettingsResponseTypeDef](#logsettingsresponsetypedef)
  - [MessageTypeDef](#messagetypedef)
  - [OutputContextTypeDef](#outputcontexttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PromptTypeDef](#prompttypedef)
  - [PutBotAliasRequestTypeDef](#putbotaliasrequesttypedef)
  - [PutBotAliasResponseResponseTypeDef](#putbotaliasresponseresponsetypedef)
  - [PutBotRequestTypeDef](#putbotrequesttypedef)
  - [PutBotResponseResponseTypeDef](#putbotresponseresponsetypedef)
  - [PutIntentRequestTypeDef](#putintentrequesttypedef)
  - [PutIntentResponseResponseTypeDef](#putintentresponseresponsetypedef)
  - [PutSlotTypeRequestTypeDef](#putslottyperequesttypedef)
  - [PutSlotTypeResponseResponseTypeDef](#putslottyperesponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SlotDefaultValueSpecTypeDef](#slotdefaultvaluespectypedef)
  - [SlotDefaultValueTypeDef](#slotdefaultvaluetypedef)
  - [SlotTypeConfigurationTypeDef](#slottypeconfigurationtypedef)
  - [SlotTypeDef](#slottypedef)
  - [SlotTypeMetadataTypeDef](#slottypemetadatatypedef)
  - [SlotTypeRegexConfigurationTypeDef](#slottyperegexconfigurationtypedef)
  - [StartImportRequestTypeDef](#startimportrequesttypedef)
  - [StartImportResponseResponseTypeDef](#startimportresponseresponsetypedef)
  - [StatementTypeDef](#statementtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
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

## CreateBotVersionRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateBotVersionRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `checksum`: `str`

## CreateBotVersionResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateBotVersionResponseResponseTypeDef
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

## CreateIntentVersionRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateIntentVersionRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `checksum`: `str`

## CreateIntentVersionResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateIntentVersionResponseResponseTypeDef
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

## CreateSlotTypeVersionRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateSlotTypeVersionRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `checksum`: `str`

## CreateSlotTypeVersionResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import CreateSlotTypeVersionResponseResponseTypeDef
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

## DeleteBotAliasRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotAliasRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`

## DeleteBotChannelAssociationRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotChannelAssociationRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`
- `botAlias`: `str`

## DeleteBotRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteBotVersionRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteBotVersionRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

## DeleteIntentRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteIntentRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteIntentVersionRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteIntentVersionRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

## DeleteSlotTypeRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteSlotTypeRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteSlotTypeVersionRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteSlotTypeVersionRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

## DeleteUtterancesRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import DeleteUtterancesRequestTypeDef
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

## GetBotAliasRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`

## GetBotAliasResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasResponseResponseTypeDef
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

## GetBotAliasesRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasesRequestTypeDef
```

Required fields:

- `botName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

## GetBotAliasesResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotAliasesResponseResponseTypeDef
```

Required fields:

- `BotAliases`:
  `List`\[[BotAliasMetadataTypeDef](./type_defs.md#botaliasmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotChannelAssociationRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationRequestTypeDef
```

Required fields:

- `name`: `str`
- `botName`: `str`
- `botAlias`: `str`

## GetBotChannelAssociationResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationResponseResponseTypeDef
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

## GetBotChannelAssociationsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsRequestTypeDef
```

Required fields:

- `botName`: `str`
- `botAlias`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

## GetBotChannelAssociationsResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsResponseResponseTypeDef
```

Required fields:

- `botChannelAssociations`:
  `List`\[[BotChannelAssociationTypeDef](./type_defs.md#botchannelassociationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotRequestTypeDef
```

Required fields:

- `name`: `str`
- `versionOrAlias`: `str`

## GetBotResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotResponseResponseTypeDef
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

## GetBotVersionsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotVersionsRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetBotVersionsResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotVersionsResponseResponseTypeDef
```

Required fields:

- `bots`: `List`\[[BotMetadataTypeDef](./type_defs.md#botmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

## GetBotsResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBotsResponseResponseTypeDef
```

Required fields:

- `bots`: `List`\[[BotMetadataTypeDef](./type_defs.md#botmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBuiltinIntentRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentRequestTypeDef
```

Required fields:

- `signature`: `str`

## GetBuiltinIntentResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentResponseResponseTypeDef
```

Required fields:

- `signature`: `str`
- `supportedLocales`: `List`\[[LocaleType](./literals.md#localetype)\]
- `slots`:
  `List`\[[BuiltinIntentSlotTypeDef](./type_defs.md#builtinintentslottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBuiltinIntentsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsRequestTypeDef
```

Optional fields:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetBuiltinIntentsResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsResponseResponseTypeDef
```

Required fields:

- `intents`:
  `List`\[[BuiltinIntentMetadataTypeDef](./type_defs.md#builtinintentmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBuiltinSlotTypesRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesRequestTypeDef
```

Optional fields:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetBuiltinSlotTypesResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesResponseResponseTypeDef
```

Required fields:

- `slotTypes`:
  `List`\[[BuiltinSlotTypeMetadataTypeDef](./type_defs.md#builtinslottypemetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetExportRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `exportType`: [ExportTypeType](./literals.md#exporttypetype)

## GetExportResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetExportResponseResponseTypeDef
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

## GetImportRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetImportRequestTypeDef
```

Required fields:

- `importId`: `str`

## GetImportResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetImportResponseResponseTypeDef
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

## GetIntentRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

## GetIntentResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentResponseResponseTypeDef
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

## GetIntentVersionsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentVersionsRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetIntentVersionsResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentVersionsResponseResponseTypeDef
```

Required fields:

- `intents`:
  `List`\[[IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntentsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

## GetIntentsResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetIntentsResponseResponseTypeDef
```

Required fields:

- `intents`:
  `List`\[[IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSlotTypeRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

## GetSlotTypeResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeResponseResponseTypeDef
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

## GetSlotTypeVersionsRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetSlotTypeVersionsResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsResponseResponseTypeDef
```

Required fields:

- `slotTypes`:
  `List`\[[SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSlotTypesRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypesRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

## GetSlotTypesResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetSlotTypesResponseResponseTypeDef
```

Required fields:

- `slotTypes`:
  `List`\[[SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUtterancesViewRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetUtterancesViewRequestTypeDef
```

Required fields:

- `botName`: `str`
- `botVersions`: `List`\[`str`\]
- `statusType`: [StatusTypeType](./literals.md#statustypetype)

## GetUtterancesViewResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import GetUtterancesViewResponseResponseTypeDef
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

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## PutBotAliasRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutBotAliasRequestTypeDef
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

## PutBotAliasResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutBotAliasResponseResponseTypeDef
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

## PutBotRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutBotRequestTypeDef
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

## PutBotResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutBotResponseResponseTypeDef
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

## PutIntentRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutIntentRequestTypeDef
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

## PutIntentResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutIntentResponseResponseTypeDef
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

## PutSlotTypeRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutSlotTypeRequestTypeDef
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

## PutSlotTypeResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import PutSlotTypeResponseResponseTypeDef
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

## StartImportRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import StartImportRequestTypeDef
```

Required fields:

- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartImportResponseResponseTypeDef

```python
from mypy_boto3_lex_models.type_defs import StartImportResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_lex_models.type_defs import UntagResourceRequestTypeDef
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
