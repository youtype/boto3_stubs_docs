# LexModelBuildingServiceClient for boto3 LexModelBuildingService module

> [Index](../README.md) > [LexModelBuildingService](./README.md) >
> LexModelBuildingServiceClient

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

Arguments:

- `name`: `str` *(required)*
- `checksum`: `str`

Returns
[CreateBotVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#createbotversionresponsetypedef).

### create_intent_version

Type annotations for `boto3.client("lex-models").create_intent_version` method.

Boto3 documentation:
[LexModelBuildingService.Client.create_intent_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.create_intent_version)

Arguments:

- `name`: `str` *(required)*
- `checksum`: `str`

Returns
[CreateIntentVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#createintentversionresponsetypedef).

### create_slot_type_version

Type annotations for `boto3.client("lex-models").create_slot_type_version`
method.

Boto3 documentation:
[LexModelBuildingService.Client.create_slot_type_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.create_slot_type_version)

Arguments:

- `name`: `str` *(required)*
- `checksum`: `str`

Returns
[CreateSlotTypeVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#createslottypeversionresponsetypedef).

### delete_bot

Type annotations for `boto3.client("lex-models").delete_bot` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot)

Arguments:

- `name`: `str` *(required)*

### delete_bot_alias

Type annotations for `boto3.client("lex-models").delete_bot_alias` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot_alias)

Arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*

### delete_bot_channel_association

Type annotations for
`boto3.client("lex-models").delete_bot_channel_association` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot_channel_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot_channel_association)

Arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*

### delete_bot_version

Type annotations for `boto3.client("lex-models").delete_bot_version` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot_version)

Arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

### delete_intent

Type annotations for `boto3.client("lex-models").delete_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_intent)

Arguments:

- `name`: `str` *(required)*

### delete_intent_version

Type annotations for `boto3.client("lex-models").delete_intent_version` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_intent_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_intent_version)

Arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

### delete_slot_type

Type annotations for `boto3.client("lex-models").delete_slot_type` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_slot_type)

Arguments:

- `name`: `str` *(required)*

### delete_slot_type_version

Type annotations for `boto3.client("lex-models").delete_slot_type_version`
method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_slot_type_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_slot_type_version)

Arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

### delete_utterances

Type annotations for `boto3.client("lex-models").delete_utterances` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_utterances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_utterances)

Arguments:

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

Arguments:

- `name`: `str` *(required)*
- `versionOrAlias`: `str` *(required)*

Returns
[GetBotResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getbotresponsetypedef).

### get_bot_alias

Type annotations for `boto3.client("lex-models").get_bot_alias` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_alias)

Arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*

Returns
[GetBotAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getbotaliasresponsetypedef).

### get_bot_aliases

Type annotations for `boto3.client("lex-models").get_bot_aliases` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_aliases)

Arguments:

- `botName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetBotAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getbotaliasesresponsetypedef).

### get_bot_channel_association

Type annotations for `boto3.client("lex-models").get_bot_channel_association`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_channel_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_channel_association)

Arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*

Returns
[GetBotChannelAssociationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getbotchannelassociationresponsetypedef).

### get_bot_channel_associations

Type annotations for `boto3.client("lex-models").get_bot_channel_associations`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_channel_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_channel_associations)

Arguments:

- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetBotChannelAssociationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getbotchannelassociationsresponsetypedef).

### get_bot_versions

Type annotations for `boto3.client("lex-models").get_bot_versions` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_versions)

Arguments:

- `name`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetBotVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getbotversionsresponsetypedef).

### get_bots

Type annotations for `boto3.client("lex-models").get_bots` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bots)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetBotsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getbotsresponsetypedef).

### get_builtin_intent

Type annotations for `boto3.client("lex-models").get_builtin_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_builtin_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_builtin_intent)

Arguments:

- `signature`: `str` *(required)*

Returns
[GetBuiltinIntentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getbuiltinintentresponsetypedef).

### get_builtin_intents

Type annotations for `boto3.client("lex-models").get_builtin_intents` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_builtin_intents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_builtin_intents)

Arguments:

- `locale`:
  [Locale](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#locale)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetBuiltinIntentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getbuiltinintentsresponsetypedef).

### get_builtin_slot_types

Type annotations for `boto3.client("lex-models").get_builtin_slot_types`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_builtin_slot_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_builtin_slot_types)

Arguments:

- `locale`:
  [Locale](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#locale)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetBuiltinSlotTypesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getbuiltinslottypesresponsetypedef).

### get_export

Type annotations for `boto3.client("lex-models").get_export` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_export)

Arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#resourcetype)
  *(required)*
- `exportType`:
  [ExportType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#exporttype)
  *(required)*

Returns
[GetExportResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getexportresponsetypedef).

### get_import

Type annotations for `boto3.client("lex-models").get_import` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_import)

Arguments:

- `importId`: `str` *(required)*

Returns
[GetImportResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getimportresponsetypedef).

### get_intent

Type annotations for `boto3.client("lex-models").get_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_intent)

Arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

Returns
[GetIntentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getintentresponsetypedef).

### get_intent_versions

Type annotations for `boto3.client("lex-models").get_intent_versions` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_intent_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_intent_versions)

Arguments:

- `name`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetIntentVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getintentversionsresponsetypedef).

### get_intents

Type annotations for `boto3.client("lex-models").get_intents` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_intents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_intents)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetIntentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getintentsresponsetypedef).

### get_slot_type

Type annotations for `boto3.client("lex-models").get_slot_type` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_slot_type)

Arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

Returns
[GetSlotTypeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getslottyperesponsetypedef).

### get_slot_type_versions

Type annotations for `boto3.client("lex-models").get_slot_type_versions`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_slot_type_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_slot_type_versions)

Arguments:

- `name`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetSlotTypeVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getslottypeversionsresponsetypedef).

### get_slot_types

Type annotations for `boto3.client("lex-models").get_slot_types` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_slot_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_slot_types)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetSlotTypesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getslottypesresponsetypedef).

### get_utterances_view

Type annotations for `boto3.client("lex-models").get_utterances_view` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_utterances_view](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_utterances_view)

Arguments:

- `botName`: `str` *(required)*
- `botVersions`: `List`\[`str`\] *(required)*
- `statusType`:
  [StatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#statustype)
  *(required)*

Returns
[GetUtterancesViewResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#getutterancesviewresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("lex-models").list_tags_for_resource`
method.

Boto3 documentation:
[LexModelBuildingService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#listtagsforresourceresponsetypedef).

### put_bot

Type annotations for `boto3.client("lex-models").put_bot` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_bot)

Arguments:

- `name`: `str` *(required)*
- `locale`:
  [Locale](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#locale)
  *(required)*
- `childDirected`: `bool` *(required)*
- `description`: `str`
- `intents`:
  `List`\[[IntentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#intenttypedef)\]
- `enableModelImprovements`: `bool`
- `nluIntentConfidenceThreshold`: `float`
- `clarificationPrompt`:
  [PromptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#prompttypedef)
- `abortStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#statementtypedef)
- `idleSessionTTLInSeconds`: `int`
- `voiceId`: `str`
- `checksum`: `str`
- `processBehavior`:
  [ProcessBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#processbehavior)
- `detectSentiment`: `bool`
- `createVersion`: `bool`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#tagtypedef)\]

Returns
[PutBotResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#putbotresponsetypedef).

### put_bot_alias

Type annotations for `boto3.client("lex-models").put_bot_alias` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_bot_alias)

Arguments:

- `name`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `botName`: `str` *(required)*
- `description`: `str`
- `checksum`: `str`
- `conversationLogs`:
  [ConversationLogsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#conversationlogsrequesttypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#tagtypedef)\]

Returns
[PutBotAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#putbotaliasresponsetypedef).

### put_intent

Type annotations for `boto3.client("lex-models").put_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_intent)

Arguments:

- `name`: `str` *(required)*
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
- `checksum`: `str`
- `createVersion`: `bool`
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#kendraconfigurationtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#outputcontexttypedef)\]

Returns
[PutIntentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#putintentresponsetypedef).

### put_slot_type

Type annotations for `boto3.client("lex-models").put_slot_type` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_slot_type)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `enumerationValues`:
  `List`\[[EnumerationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#enumerationvaluetypedef)\]
- `checksum`: `str`
- `valueSelectionStrategy`:
  [SlotValueSelectionStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#slotvalueselectionstrategy)
- `createVersion`: `bool`
- `parentSlotTypeSignature`: `str`
- `slotTypeConfigurations`:
  `List`\[[SlotTypeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#slottypeconfigurationtypedef)\]

Returns
[PutSlotTypeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#putslottyperesponsetypedef).

### start_import

Type annotations for `boto3.client("lex-models").start_import` method.

Boto3 documentation:
[LexModelBuildingService.Client.start_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.start_import)

Arguments:

- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#resourcetype)
  *(required)*
- `mergeStrategy`:
  [MergeStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/literals.html#mergestrategy)
  *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#tagtypedef)\]

Returns
[StartImportResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#startimportresponsetypedef).

### tag_resource

Type annotations for `boto3.client("lex-models").tag_resource` method.

Boto3 documentation:
[LexModelBuildingService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lex_models/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("lex-models").untag_resource` method.

Boto3 documentation:
[LexModelBuildingService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.untag_resource)

Arguments:

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
