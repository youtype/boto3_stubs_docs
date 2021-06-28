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

Check if an operation can be paginated.

Type annotations for `boto3.client("lex-models").can_paginate` method.

Boto3 documentation:
[LexModelBuildingService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_bot_version

Creates a new version of the bot based on the `$LATEST` version.

Type annotations for `boto3.client("lex-models").create_bot_version` method.

Boto3 documentation:
[LexModelBuildingService.Client.create_bot_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.create_bot_version)

Arguments mapping described in
[CreateBotVersionRequestTypeDef](./type_defs.md#createbotversionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `checksum`: `str`

Returns
[CreateBotVersionResponseResponseTypeDef](./type_defs.md#createbotversionresponseresponsetypedef).

### create_intent_version

Creates a new version of an intent based on the `$LATEST` version of the
intent.

Type annotations for `boto3.client("lex-models").create_intent_version` method.

Boto3 documentation:
[LexModelBuildingService.Client.create_intent_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.create_intent_version)

Arguments mapping described in
[CreateIntentVersionRequestTypeDef](./type_defs.md#createintentversionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `checksum`: `str`

Returns
[CreateIntentVersionResponseResponseTypeDef](./type_defs.md#createintentversionresponseresponsetypedef).

### create_slot_type_version

Creates a new version of a slot type based on the `$LATEST` version of the
specified slot type.

Type annotations for `boto3.client("lex-models").create_slot_type_version`
method.

Boto3 documentation:
[LexModelBuildingService.Client.create_slot_type_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.create_slot_type_version)

Arguments mapping described in
[CreateSlotTypeVersionRequestTypeDef](./type_defs.md#createslottypeversionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `checksum`: `str`

Returns
[CreateSlotTypeVersionResponseResponseTypeDef](./type_defs.md#createslottypeversionresponseresponsetypedef).

### delete_bot

Deletes all versions of the bot, including the `$LATEST` version.

Type annotations for `boto3.client("lex-models").delete_bot` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot)

Arguments mapping described in
[DeleteBotRequestTypeDef](./type_defs.md#deletebotrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

### delete_bot_alias

Deletes an alias for the specified bot.

Type annotations for `boto3.client("lex-models").delete_bot_alias` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot_alias)

Arguments mapping described in
[DeleteBotAliasRequestTypeDef](./type_defs.md#deletebotaliasrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*

### delete_bot_channel_association

Deletes the association between an Amazon Lex bot and a messaging platform.

Type annotations for
`boto3.client("lex-models").delete_bot_channel_association` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot_channel_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot_channel_association)

Arguments mapping described in
[DeleteBotChannelAssociationRequestTypeDef](./type_defs.md#deletebotchannelassociationrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*

### delete_bot_version

Deletes a specific version of a bot.

Type annotations for `boto3.client("lex-models").delete_bot_version` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_bot_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_bot_version)

Arguments mapping described in
[DeleteBotVersionRequestTypeDef](./type_defs.md#deletebotversionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

### delete_intent

Deletes all versions of the intent, including the `$LATEST` version.

Type annotations for `boto3.client("lex-models").delete_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_intent)

Arguments mapping described in
[DeleteIntentRequestTypeDef](./type_defs.md#deleteintentrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

### delete_intent_version

Deletes a specific version of an intent.

Type annotations for `boto3.client("lex-models").delete_intent_version` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_intent_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_intent_version)

Arguments mapping described in
[DeleteIntentVersionRequestTypeDef](./type_defs.md#deleteintentversionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

### delete_slot_type

Deletes all versions of the slot type, including the `$LATEST` version.

Type annotations for `boto3.client("lex-models").delete_slot_type` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_slot_type)

Arguments mapping described in
[DeleteSlotTypeRequestTypeDef](./type_defs.md#deleteslottyperequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

### delete_slot_type_version

Deletes a specific version of a slot type.

Type annotations for `boto3.client("lex-models").delete_slot_type_version`
method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_slot_type_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_slot_type_version)

Arguments mapping described in
[DeleteSlotTypeVersionRequestTypeDef](./type_defs.md#deleteslottypeversionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

### delete_utterances

Deletes stored utterances.

Type annotations for `boto3.client("lex-models").delete_utterances` method.

Boto3 documentation:
[LexModelBuildingService.Client.delete_utterances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.delete_utterances)

Arguments mapping described in
[DeleteUtterancesRequestTypeDef](./type_defs.md#deleteutterancesrequesttypedef).

Keyword-only arguments:

- `botName`: `str` *(required)*
- `userId`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns metadata information for a specific bot.

Type annotations for `boto3.client("lex-models").get_bot` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot)

Arguments mapping described in
[GetBotRequestTypeDef](./type_defs.md#getbotrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `versionOrAlias`: `str` *(required)*

Returns
[GetBotResponseResponseTypeDef](./type_defs.md#getbotresponseresponsetypedef).

### get_bot_alias

Returns information about an Amazon Lex bot alias.

Type annotations for `boto3.client("lex-models").get_bot_alias` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_alias)

Arguments mapping described in
[GetBotAliasRequestTypeDef](./type_defs.md#getbotaliasrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*

Returns
[GetBotAliasResponseResponseTypeDef](./type_defs.md#getbotaliasresponseresponsetypedef).

### get_bot_aliases

Returns a list of aliases for a specified Amazon Lex bot.

Type annotations for `boto3.client("lex-models").get_bot_aliases` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_aliases)

Arguments mapping described in
[GetBotAliasesRequestTypeDef](./type_defs.md#getbotaliasesrequesttypedef).

Keyword-only arguments:

- `botName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetBotAliasesResponseResponseTypeDef](./type_defs.md#getbotaliasesresponseresponsetypedef).

### get_bot_channel_association

Returns information about the association between an Amazon Lex bot and a
messaging platform.

Type annotations for `boto3.client("lex-models").get_bot_channel_association`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_channel_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_channel_association)

Arguments mapping described in
[GetBotChannelAssociationRequestTypeDef](./type_defs.md#getbotchannelassociationrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*

Returns
[GetBotChannelAssociationResponseResponseTypeDef](./type_defs.md#getbotchannelassociationresponseresponsetypedef).

### get_bot_channel_associations

Returns a list of all of the channels associated with the specified bot.

Type annotations for `boto3.client("lex-models").get_bot_channel_associations`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_channel_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_channel_associations)

Arguments mapping described in
[GetBotChannelAssociationsRequestTypeDef](./type_defs.md#getbotchannelassociationsrequesttypedef).

Keyword-only arguments:

- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetBotChannelAssociationsResponseResponseTypeDef](./type_defs.md#getbotchannelassociationsresponseresponsetypedef).

### get_bot_versions

Gets information about all of the versions of a bot.

Type annotations for `boto3.client("lex-models").get_bot_versions` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bot_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bot_versions)

Arguments mapping described in
[GetBotVersionsRequestTypeDef](./type_defs.md#getbotversionsrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetBotVersionsResponseResponseTypeDef](./type_defs.md#getbotversionsresponseresponsetypedef).

### get_bots

Returns bot information as follows * If you provide the `nameContains` field,
the response includes information for the `$LATEST` version of all bots whose
name contains the specified string.

Type annotations for `boto3.client("lex-models").get_bots` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_bots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_bots)

Arguments mapping described in
[GetBotsRequestTypeDef](./type_defs.md#getbotsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetBotsResponseResponseTypeDef](./type_defs.md#getbotsresponseresponsetypedef).

### get_builtin_intent

Returns information about a built-in intent.

Type annotations for `boto3.client("lex-models").get_builtin_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_builtin_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_builtin_intent)

Arguments mapping described in
[GetBuiltinIntentRequestTypeDef](./type_defs.md#getbuiltinintentrequesttypedef).

Keyword-only arguments:

- `signature`: `str` *(required)*

Returns
[GetBuiltinIntentResponseResponseTypeDef](./type_defs.md#getbuiltinintentresponseresponsetypedef).

### get_builtin_intents

Gets a list of built-in intents that meet the specified criteria.

Type annotations for `boto3.client("lex-models").get_builtin_intents` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_builtin_intents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_builtin_intents)

Arguments mapping described in
[GetBuiltinIntentsRequestTypeDef](./type_defs.md#getbuiltinintentsrequesttypedef).

Keyword-only arguments:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetBuiltinIntentsResponseResponseTypeDef](./type_defs.md#getbuiltinintentsresponseresponsetypedef).

### get_builtin_slot_types

Gets a list of built-in slot types that meet the specified criteria.

Type annotations for `boto3.client("lex-models").get_builtin_slot_types`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_builtin_slot_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_builtin_slot_types)

Arguments mapping described in
[GetBuiltinSlotTypesRequestTypeDef](./type_defs.md#getbuiltinslottypesrequesttypedef).

Keyword-only arguments:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetBuiltinSlotTypesResponseResponseTypeDef](./type_defs.md#getbuiltinslottypesresponseresponsetypedef).

### get_export

Exports the contents of a Amazon Lex resource in a specified format.

Type annotations for `boto3.client("lex-models").get_export` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_export)

Arguments mapping described in
[GetExportRequestTypeDef](./type_defs.md#getexportrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `exportType`: [ExportTypeType](./literals.md#exporttypetype) *(required)*

Returns
[GetExportResponseResponseTypeDef](./type_defs.md#getexportresponseresponsetypedef).

### get_import

Gets information about an import job started with the `StartImport` operation.

Type annotations for `boto3.client("lex-models").get_import` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_import)

Arguments mapping described in
[GetImportRequestTypeDef](./type_defs.md#getimportrequesttypedef).

Keyword-only arguments:

- `importId`: `str` *(required)*

Returns
[GetImportResponseResponseTypeDef](./type_defs.md#getimportresponseresponsetypedef).

### get_intent

Returns information about an intent.

Type annotations for `boto3.client("lex-models").get_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_intent)

Arguments mapping described in
[GetIntentRequestTypeDef](./type_defs.md#getintentrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

Returns
[GetIntentResponseResponseTypeDef](./type_defs.md#getintentresponseresponsetypedef).

### get_intent_versions

Gets information about all of the versions of an intent.

Type annotations for `boto3.client("lex-models").get_intent_versions` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_intent_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_intent_versions)

Arguments mapping described in
[GetIntentVersionsRequestTypeDef](./type_defs.md#getintentversionsrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetIntentVersionsResponseResponseTypeDef](./type_defs.md#getintentversionsresponseresponsetypedef).

### get_intents

Returns intent information as follows * If you specify the `nameContains`
field, returns the `$LATEST` version of all intents that contain the specified
string.

Type annotations for `boto3.client("lex-models").get_intents` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_intents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_intents)

Arguments mapping described in
[GetIntentsRequestTypeDef](./type_defs.md#getintentsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetIntentsResponseResponseTypeDef](./type_defs.md#getintentsresponseresponsetypedef).

### get_slot_type

Returns information about a specific version of a slot type.

Type annotations for `boto3.client("lex-models").get_slot_type` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_slot_type)

Arguments mapping described in
[GetSlotTypeRequestTypeDef](./type_defs.md#getslottyperequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*

Returns
[GetSlotTypeResponseResponseTypeDef](./type_defs.md#getslottyperesponseresponsetypedef).

### get_slot_type_versions

Gets information about all versions of a slot type.

Type annotations for `boto3.client("lex-models").get_slot_type_versions`
method.

Boto3 documentation:
[LexModelBuildingService.Client.get_slot_type_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_slot_type_versions)

Arguments mapping described in
[GetSlotTypeVersionsRequestTypeDef](./type_defs.md#getslottypeversionsrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetSlotTypeVersionsResponseResponseTypeDef](./type_defs.md#getslottypeversionsresponseresponsetypedef).

### get_slot_types

Returns slot type information as follows * If you specify the `nameContains`
field, returns the `$LATEST` version of all slot types that contain the
specified string.

Type annotations for `boto3.client("lex-models").get_slot_types` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_slot_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_slot_types)

Arguments mapping described in
[GetSlotTypesRequestTypeDef](./type_defs.md#getslottypesrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `nameContains`: `str`

Returns
[GetSlotTypesResponseResponseTypeDef](./type_defs.md#getslottypesresponseresponsetypedef).

### get_utterances_view

Use the `GetUtterancesView` operation to get information about the utterances
that your users have made to your bot.

Type annotations for `boto3.client("lex-models").get_utterances_view` method.

Boto3 documentation:
[LexModelBuildingService.Client.get_utterances_view](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.get_utterances_view)

Arguments mapping described in
[GetUtterancesViewRequestTypeDef](./type_defs.md#getutterancesviewrequesttypedef).

Keyword-only arguments:

- `botName`: `str` *(required)*
- `botVersions`: `List`\[`str`\] *(required)*
- `statusType`: [StatusTypeType](./literals.md#statustypetype) *(required)*

Returns
[GetUtterancesViewResponseResponseTypeDef](./type_defs.md#getutterancesviewresponseresponsetypedef).

### list_tags_for_resource

Gets a list of tags associated with the specified resource.

Type annotations for `boto3.client("lex-models").list_tags_for_resource`
method.

Boto3 documentation:
[LexModelBuildingService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_bot

Creates an Amazon Lex conversational bot or replaces an existing bot.

Type annotations for `boto3.client("lex-models").put_bot` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_bot)

Arguments mapping described in
[PutBotRequestTypeDef](./type_defs.md#putbotrequesttypedef).

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

Returns
[PutBotResponseResponseTypeDef](./type_defs.md#putbotresponseresponsetypedef).

### put_bot_alias

Creates an alias for the specified version of the bot or replaces an alias for
the specified bot.

Type annotations for `boto3.client("lex-models").put_bot_alias` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_bot_alias)

Arguments mapping described in
[PutBotAliasRequestTypeDef](./type_defs.md#putbotaliasrequesttypedef).

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
[PutBotAliasResponseResponseTypeDef](./type_defs.md#putbotaliasresponseresponsetypedef).

### put_intent

Creates an intent or replaces an existing intent.

Type annotations for `boto3.client("lex-models").put_intent` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_intent)

Arguments mapping described in
[PutIntentRequestTypeDef](./type_defs.md#putintentrequesttypedef).

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

Returns
[PutIntentResponseResponseTypeDef](./type_defs.md#putintentresponseresponsetypedef).

### put_slot_type

Creates a custom slot type or replaces an existing custom slot type.

Type annotations for `boto3.client("lex-models").put_slot_type` method.

Boto3 documentation:
[LexModelBuildingService.Client.put_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.put_slot_type)

Arguments mapping described in
[PutSlotTypeRequestTypeDef](./type_defs.md#putslottyperequesttypedef).

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
[PutSlotTypeResponseResponseTypeDef](./type_defs.md#putslottyperesponseresponsetypedef).

### start_import

Starts a job to import a resource to Amazon Lex.

Type annotations for `boto3.client("lex-models").start_import` method.

Boto3 documentation:
[LexModelBuildingService.Client.start_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.start_import)

Arguments mapping described in
[StartImportRequestTypeDef](./type_defs.md#startimportrequesttypedef).

Keyword-only arguments:

- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartImportResponseResponseTypeDef](./type_defs.md#startimportresponseresponsetypedef).

### tag_resource

Adds the specified tags to the specified resource.

Type annotations for `boto3.client("lex-models").tag_resource` method.

Boto3 documentation:
[LexModelBuildingService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a bot, bot alias or bot channel.

Type annotations for `boto3.client("lex-models").untag_resource` method.

Boto3 documentation:
[LexModelBuildingService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

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
