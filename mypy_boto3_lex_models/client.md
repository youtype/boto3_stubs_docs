# LexModelBuildingServiceClient for boto3 LexModelBuildingService module

> [Index](..) > [LexModelBuildingService](.) > LexModelBuildingServiceClient

Auto-generated documentation for
[LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService)
type annotations stubs module
[mypy_boto3_lex_models](https://pypi.org/project/mypy-boto3-lex-models/).

- [LexModelBuildingServiceClient for boto3 LexModelBuildingService module](#lexmodelbuildingserviceclient-for-boto3-lexmodelbuildingservice-module)
  - [LexModelBuildingServiceClient](#lexmodelbuildingserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_bot_version](#create_bot_version)
    - [create_intent_version](#create_intent_version)
    - [create_slot_type_version](#create_slot_type_version)
    - [delete_bot](#delete_bot)
    - [delete_bot_alias](#delete_bot_alias)
    - [delete_bot_channel_association](#delete_bot_channel_association)
    - [delete_bot_version](#delete_bot_version)
    - [delete_intent](#delete_intent)
    - [delete_intent_version](#delete_intent_version)
    - [delete_slot_type](#delete_slot_type)
    - [delete_slot_type_version](#delete_slot_type_version)
    - [delete_utterances](#delete_utterances)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_bot](#get_bot)
    - [get_bot_alias](#get_bot_alias)
    - [get_bot_aliases](#get_bot_aliases)
    - [get_bot_channel_association](#get_bot_channel_association)
    - [get_bot_channel_associations](#get_bot_channel_associations)
    - [get_bot_versions](#get_bot_versions)
    - [get_bots](#get_bots)
    - [get_builtin_intent](#get_builtin_intent)
    - [get_builtin_intents](#get_builtin_intents)
    - [get_builtin_slot_types](#get_builtin_slot_types)
    - [get_export](#get_export)
    - [get_import](#get_import)
    - [get_intent](#get_intent)
    - [get_intent_versions](#get_intent_versions)
    - [get_intents](#get_intents)
    - [get_slot_type](#get_slot_type)
    - [get_slot_type_versions](#get_slot_type_versions)
    - [get_slot_types](#get_slot_types)
    - [get_utterances_view](#get_utterances_view)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_bot](#put_bot)
    - [put_bot_alias](#put_bot_alias)
    - [put_intent](#put_intent)
    - [put_slot_type](#put_slot_type)
    - [start_import](#start_import)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## LexModelBuildingServiceClient

Type annotations for `boto3.client("lex-models")`

Can be used directly:

```python
from mypy_boto3_lex_models.client import LexModelBuildingServiceClient

def get_lex-models_client() -> LexModelBuildingServiceClient:
    return boto3.client("lex-models")
```

Boto3 documentation:
[LexModelBuildingService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_lex_models.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalFailureException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`
- `Exceptions.PreconditionFailedException`
- `Exceptions.ResourceInUseException`

## Methods

### can_paginate

Type annotations for `boto3.client("lex-models").can_paginate` method.

Boto3 documentation:
[LexModelBuildingService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_bot_version

Type annotations for `boto3.client("lex-models").create_bot_version` method.

Boto3 documentation:
[LexModelBuildingService.Client.create_bot_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.create_bot_version)

Keyword-only arguments:

- `name`: `str` *(required)*
- `checksum`: `str`

Returns
[CreateBotVersionResponseTypeDef](./type_defs.md#createbotversionresponsetypedef).

### create_intent_version

Type annotations for `boto3.client("lex-models").create_intent_version` method.

Boto3 documentation:
[LexModelBuildingService.Client.create_intent_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.create_intent_version)

Keyword-only arguments:

- `name`: `str` *(required)*
- `checksum`: `str`

Returns
[CreateIntentVersionResponseTypeDef](./type_defs.md#createintentversionresponsetypedef).

### create_slot_type_version

Type annotations for `boto3.client("lex-models").create_slot_type_version`
method.

Boto3 documentation:
[LexModelBuildingService.Client.create_slot_type_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.create_slot_type_version)

Keyword-only arguments:

- `name`: `str` *(required)*
- `checksum`: `str`

Returns
[CreateSlotTypeVersionResponseTypeDef](./type_defs.md#createslottypeversionresponsetypedef).

### delete_bot

Type annotations for `boto3.client("lex-models").delete_bot` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot)

Keyword-only arguments:

- `name`: `str` *(required)*

### delete_bot_alias

Type annotations for `boto3.client("lex-models").delete_bot_alias` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot_alias)

Keyword-only arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*

### delete_bot_channel_association

Type annotations for
`boto3.client("lex-models").delete_bot_channel_association` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot_channel_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot_channel_association)

Keyword-only arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*

### delete_bot_version

Type annotations for `boto3.client("lex-models").delete_bot_version` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot_version)

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

### delete_intent

Type annotations for `boto3.client("lex-models").delete_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_intent)

Keyword-only arguments:

- `name`: `str` *(required)*

### delete_intent_version

Type annotations for `boto3.client("lex-models").delete_intent_version` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_intent_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_intent_version)

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

### delete_slot_type

Type annotations for `boto3.client("lex-models").delete_slot_type` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_slot_type)

Keyword-only arguments:

- `name`: `str` *(required)*

### delete_slot_type_version

Type annotations for `boto3.client("lex-models").delete_slot_type_version`
method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_slot_type_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_slot_type_version)

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

### delete_utterances

Type annotations for `boto3.client("lex-models").delete_utterances` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_utterances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_utterances)

Keyword-only arguments:

- `botName`: `str` *(required)*
- `userId`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("lex-models").generate_presigned_url`
method.

Boto3 documentation:
[LexModelBuildingService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_bot

Type annotations for `boto3.client("lex-models").get_bot` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot)

Keyword-only arguments:

- `name`: `str` *(required)*
- `versionOrAlias`: `str` *(required)*

Returns [GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef).

### get_bot_alias

Type annotations for `boto3.client("lex-models").get_bot_alias` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_alias)

Keyword-only arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*

Returns
[GetBotAliasResponseTypeDef](./type_defs.md#getbotaliasresponsetypedef).

### get_bot_aliases

Type annotations for `boto3.client("lex-models").get_bot_aliases` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_aliases)

Keyword-only arguments:

- `botName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetBotAliasesResponseTypeDef](./type_defs.md#getbotaliasesresponsetypedef).

### get_bot_channel_association

Type annotations for `boto3.client("lex-models").get_bot_channel_association`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_channel_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_channel_association)

Keyword-only arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*

Returns
[GetBotChannelAssociationResponseTypeDef](./type_defs.md#getbotchannelassociationresponsetypedef).

### get_bot_channel_associations

Type annotations for `boto3.client("lex-models").get_bot_channel_associations`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_channel_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_channel_associations)

Keyword-only arguments:

- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetBotChannelAssociationsResponseTypeDef](./type_defs.md#getbotchannelassociationsresponsetypedef).

### get_bot_versions

Type annotations for `boto3.client("lex-models").get_bot_versions` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_versions)

Keyword-only arguments:

- `name`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetBotVersionsResponseTypeDef](./type_defs.md#getbotversionsresponsetypedef).

### get_bots

Type annotations for `boto3.client("lex-models").get_bots` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bots)

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns [GetBotsResponseTypeDef](./type_defs.md#getbotsresponsetypedef).

### get_builtin_intent

Type annotations for `boto3.client("lex-models").get_builtin_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_builtin_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_builtin_intent)

Keyword-only arguments:

- `signature`: `str` *(required)*

Returns
[GetBuiltinIntentResponseTypeDef](./type_defs.md#getbuiltinintentresponsetypedef).

### get_builtin_intents

Type annotations for `boto3.client("lex-models").get_builtin_intents` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_builtin_intents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_builtin_intents)

Keyword-only arguments:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetBuiltinIntentsResponseTypeDef](./type_defs.md#getbuiltinintentsresponsetypedef).

### get_builtin_slot_types

Type annotations for `boto3.client("lex-models").get_builtin_slot_types`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_builtin_slot_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_builtin_slot_types)

Keyword-only arguments:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetBuiltinSlotTypesResponseTypeDef](./type_defs.md#getbuiltinslottypesresponsetypedef).

### get_export

Type annotations for `boto3.client("lex-models").get_export` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_export)

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `exportType`: [ExportTypeType](./literals.md#exporttypetype) *(required)*

Returns [GetExportResponseTypeDef](./type_defs.md#getexportresponsetypedef).

### get_import

Type annotations for `boto3.client("lex-models").get_import` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_import)

Keyword-only arguments:

- `importId`: `str` *(required)*

Returns [GetImportResponseTypeDef](./type_defs.md#getimportresponsetypedef).

### get_intent

Type annotations for `boto3.client("lex-models").get_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_intent)

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

Returns [GetIntentResponseTypeDef](./type_defs.md#getintentresponsetypedef).

### get_intent_versions

Type annotations for `boto3.client("lex-models").get_intent_versions` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_intent_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_intent_versions)

Keyword-only arguments:

- `name`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetIntentVersionsResponseTypeDef](./type_defs.md#getintentversionsresponsetypedef).

### get_intents

Type annotations for `boto3.client("lex-models").get_intents` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_intents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_intents)

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns [GetIntentsResponseTypeDef](./type_defs.md#getintentsresponsetypedef).

### get_slot_type

Type annotations for `boto3.client("lex-models").get_slot_type` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_slot_type)

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

Returns
[GetSlotTypeResponseTypeDef](./type_defs.md#getslottyperesponsetypedef).

### get_slot_type_versions

Type annotations for `boto3.client("lex-models").get_slot_type_versions`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_slot_type_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_slot_type_versions)

Keyword-only arguments:

- `name`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetSlotTypeVersionsResponseTypeDef](./type_defs.md#getslottypeversionsresponsetypedef).

### get_slot_types

Type annotations for `boto3.client("lex-models").get_slot_types` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_slot_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_slot_types)

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetSlotTypesResponseTypeDef](./type_defs.md#getslottypesresponsetypedef).

### get_utterances_view

Type annotations for `boto3.client("lex-models").get_utterances_view` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_utterances_view](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_utterances_view)

Keyword-only arguments:

- `botName`: `str` *(required)*
- `botVersions`: `List`\[`str`\] *(required)*
- `statusType`: [StatusTypeType](./literals.md#statustypetype) *(required)*

Returns
[GetUtterancesViewResponseTypeDef](./type_defs.md#getutterancesviewresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("lex-models").list_tags_for_resource`
method.

Boto3 documentation:
[LexModelBuildingService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.list_tags_for_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_bot

Type annotations for `boto3.client("lex-models").put_bot` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_bot)

Keyword-only arguments:

- `name`: `str` *(required)*
- `locale`: [LocaleType](./literals.md#localetype) *(required)*
- `childDirected`: `bool` *(required)*
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

Returns [PutBotResponseTypeDef](./type_defs.md#putbotresponsetypedef).

### put_bot_alias

Type annotations for `boto3.client("lex-models").put_bot_alias` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_bot_alias)

Keyword-only arguments:

- `name`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `botName`: `str` *(required)*
- `description`: `str`
- `checksum`: `str`
- `conversationLogs`:
  [ConversationLogsRequestTypeDef](./type_defs.md#conversationlogsrequesttypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutBotAliasResponseTypeDef](./type_defs.md#putbotaliasresponsetypedef).

### put_intent

Type annotations for `boto3.client("lex-models").put_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_intent)

Keyword-only arguments:

- `name`: `str` *(required)*
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

Returns [PutIntentResponseTypeDef](./type_defs.md#putintentresponsetypedef).

### put_slot_type

Type annotations for `boto3.client("lex-models").put_slot_type` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_slot_type)

Keyword-only arguments:

- `name`: `str` *(required)*
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

Returns
[PutSlotTypeResponseTypeDef](./type_defs.md#putslottyperesponsetypedef).

### start_import

Type annotations for `boto3.client("lex-models").start_import` method.

Boto3 documentation:
[LexModelBuildingService.Client.start_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.start_import)

Keyword-only arguments:

- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef).

### tag_resource

Type annotations for `boto3.client("lex-models").tag_resource` method.

Boto3 documentation:
[LexModelBuildingService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.tag_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("lex-models").untag_resource` method.

Boto3 documentation:
[LexModelBuildingService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.untag_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("lex-models").get_paginator` method with
overloads.

- `client.get_paginator("get_bot_aliases")` ->
  [GetBotAliasesPaginator](./paginators.md#getbotaliasespaginator)
- `client.get_paginator("get_bot_channel_associations")` ->
  [GetBotChannelAssociationsPaginator](./paginators.md#getbotchannelassociationspaginator)
- `client.get_paginator("get_bot_versions")` ->
  [GetBotVersionsPaginator](./paginators.md#getbotversionspaginator)
- `client.get_paginator("get_bots")` ->
  [GetBotsPaginator](./paginators.md#getbotspaginator)
- `client.get_paginator("get_builtin_intents")` ->
  [GetBuiltinIntentsPaginator](./paginators.md#getbuiltinintentspaginator)
- `client.get_paginator("get_builtin_slot_types")` ->
  [GetBuiltinSlotTypesPaginator](./paginators.md#getbuiltinslottypespaginator)
- `client.get_paginator("get_intent_versions")` ->
  [GetIntentVersionsPaginator](./paginators.md#getintentversionspaginator)
- `client.get_paginator("get_intents")` ->
  [GetIntentsPaginator](./paginators.md#getintentspaginator)
- `client.get_paginator("get_slot_type_versions")` ->
  [GetSlotTypeVersionsPaginator](./paginators.md#getslottypeversionspaginator)
- `client.get_paginator("get_slot_types")` ->
  [GetSlotTypesPaginator](./paginators.md#getslottypespaginator)
