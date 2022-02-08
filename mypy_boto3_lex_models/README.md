<a id="type-annotations-for-boto3-lexmodelbuildingservice-module"></a>

# Type annotations for boto3 LexModelBuildingService module

> [Index](..) > LexModelBuildingService

Auto-generated documentation for
[LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService)
type annotations stubs module
[mypy-boto3-lex-models](https://pypi.org/project/mypy-boto3-lex-models/).

- [Type annotations for boto3 LexModelBuildingService module](#type-annotations-for-boto3-lexmodelbuildingservice-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [LexModelBuildingServiceClient](#lexmodelbuildingserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LexModelBuildingService`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `LexModelBuildingService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lex-models]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lex-models]'

# standalone installation
python -m pip install mypy-boto3-lex-models
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lex-models
```

<a id="lexmodelbuildingserviceclient"></a>

## LexModelBuildingServiceClient

Type annotations for `boto3.client("lex-models")` as
[LexModelBuildingServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lex_models.client import LexModelBuildingServiceClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_bot_version](./client.md#create_bot_version)
- [create_intent_version](./client.md#create_intent_version)
- [create_slot_type_version](./client.md#create_slot_type_version)
- [delete_bot](./client.md#delete_bot)
- [delete_bot_alias](./client.md#delete_bot_alias)
- [delete_bot_channel_association](./client.md#delete_bot_channel_association)
- [delete_bot_version](./client.md#delete_bot_version)
- [delete_intent](./client.md#delete_intent)
- [delete_intent_version](./client.md#delete_intent_version)
- [delete_slot_type](./client.md#delete_slot_type)
- [delete_slot_type_version](./client.md#delete_slot_type_version)
- [delete_utterances](./client.md#delete_utterances)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_bot](./client.md#get_bot)
- [get_bot_alias](./client.md#get_bot_alias)
- [get_bot_aliases](./client.md#get_bot_aliases)
- [get_bot_channel_association](./client.md#get_bot_channel_association)
- [get_bot_channel_associations](./client.md#get_bot_channel_associations)
- [get_bot_versions](./client.md#get_bot_versions)
- [get_bots](./client.md#get_bots)
- [get_builtin_intent](./client.md#get_builtin_intent)
- [get_builtin_intents](./client.md#get_builtin_intents)
- [get_builtin_slot_types](./client.md#get_builtin_slot_types)
- [get_export](./client.md#get_export)
- [get_import](./client.md#get_import)
- [get_intent](./client.md#get_intent)
- [get_intent_versions](./client.md#get_intent_versions)
- [get_intents](./client.md#get_intents)
- [get_migration](./client.md#get_migration)
- [get_migrations](./client.md#get_migrations)
- [get_paginator](./client.md#get_paginator)
- [get_slot_type](./client.md#get_slot_type)
- [get_slot_type_versions](./client.md#get_slot_type_versions)
- [get_slot_types](./client.md#get_slot_types)
- [get_utterances_view](./client.md#get_utterances_view)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_bot](./client.md#put_bot)
- [put_bot_alias](./client.md#put_bot_alias)
- [put_intent](./client.md#put_intent)
- [put_slot_type](./client.md#put_slot_type)
- [start_import](./client.md#start_import)
- [start_migration](./client.md#start_migration)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

<a id="exceptions"></a>

### Exceptions

LexModelBuildingServiceClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- BadRequestException
- ClientError
- ConflictException
- InternalFailureException
- LimitExceededException
- NotFoundException
- PreconditionFailedException
- ResourceInUseException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("lex-models").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginator import GetBotAliasesPaginator, ...
```

- [GetBotAliasesPaginator](./paginators.md#getbotaliasespaginator)
- [GetBotChannelAssociationsPaginator](./paginators.md#getbotchannelassociationspaginator)
- [GetBotVersionsPaginator](./paginators.md#getbotversionspaginator)
- [GetBotsPaginator](./paginators.md#getbotspaginator)
- [GetBuiltinIntentsPaginator](./paginators.md#getbuiltinintentspaginator)
- [GetBuiltinSlotTypesPaginator](./paginators.md#getbuiltinslottypespaginator)
- [GetIntentVersionsPaginator](./paginators.md#getintentversionspaginator)
- [GetIntentsPaginator](./paginators.md#getintentspaginator)
- [GetSlotTypeVersionsPaginator](./paginators.md#getslottypeversionspaginator)
- [GetSlotTypesPaginator](./paginators.md#getslottypespaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lex_models.literals import ChannelStatusType, ...
```

- [ChannelStatusType](./literals.md#channelstatustype)
- [ChannelTypeType](./literals.md#channeltypetype)
- [ContentTypeType](./literals.md#contenttypetype)
- [DestinationType](./literals.md#destinationtype)
- [ExportStatusType](./literals.md#exportstatustype)
- [ExportTypeType](./literals.md#exporttypetype)
- [FulfillmentActivityTypeType](./literals.md#fulfillmentactivitytypetype)
- [GetBotAliasesPaginatorName](./literals.md#getbotaliasespaginatorname)
- [GetBotChannelAssociationsPaginatorName](./literals.md#getbotchannelassociationspaginatorname)
- [GetBotVersionsPaginatorName](./literals.md#getbotversionspaginatorname)
- [GetBotsPaginatorName](./literals.md#getbotspaginatorname)
- [GetBuiltinIntentsPaginatorName](./literals.md#getbuiltinintentspaginatorname)
- [GetBuiltinSlotTypesPaginatorName](./literals.md#getbuiltinslottypespaginatorname)
- [GetIntentVersionsPaginatorName](./literals.md#getintentversionspaginatorname)
- [GetIntentsPaginatorName](./literals.md#getintentspaginatorname)
- [GetSlotTypeVersionsPaginatorName](./literals.md#getslottypeversionspaginatorname)
- [GetSlotTypesPaginatorName](./literals.md#getslottypespaginatorname)
- [ImportStatusType](./literals.md#importstatustype)
- [LocaleType](./literals.md#localetype)
- [LogTypeType](./literals.md#logtypetype)
- [MergeStrategyType](./literals.md#mergestrategytype)
- [MigrationAlertTypeType](./literals.md#migrationalerttypetype)
- [MigrationSortAttributeType](./literals.md#migrationsortattributetype)
- [MigrationStatusType](./literals.md#migrationstatustype)
- [MigrationStrategyType](./literals.md#migrationstrategytype)
- [ObfuscationSettingType](./literals.md#obfuscationsettingtype)
- [ProcessBehaviorType](./literals.md#processbehaviortype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SlotConstraintType](./literals.md#slotconstrainttype)
- [SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
- [SortOrderType](./literals.md#sortordertype)
- [StatusType](./literals.md#statustype)
- [StatusTypeType](./literals.md#statustypetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lex_models.type_defs import BotAliasMetadataTypeDef, ...
```

- [BotAliasMetadataTypeDef](./type_defs.md#botaliasmetadatatypedef)
- [BotChannelAssociationTypeDef](./type_defs.md#botchannelassociationtypedef)
- [BotMetadataTypeDef](./type_defs.md#botmetadatatypedef)
- [BuiltinIntentMetadataTypeDef](./type_defs.md#builtinintentmetadatatypedef)
- [BuiltinIntentSlotTypeDef](./type_defs.md#builtinintentslottypedef)
- [BuiltinSlotTypeMetadataTypeDef](./type_defs.md#builtinslottypemetadatatypedef)
- [CodeHookTypeDef](./type_defs.md#codehooktypedef)
- [ConversationLogsRequestTypeDef](./type_defs.md#conversationlogsrequesttypedef)
- [ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef)
- [CreateBotVersionRequestRequestTypeDef](./type_defs.md#createbotversionrequestrequesttypedef)
- [CreateBotVersionResponseTypeDef](./type_defs.md#createbotversionresponsetypedef)
- [CreateIntentVersionRequestRequestTypeDef](./type_defs.md#createintentversionrequestrequesttypedef)
- [CreateIntentVersionResponseTypeDef](./type_defs.md#createintentversionresponsetypedef)
- [CreateSlotTypeVersionRequestRequestTypeDef](./type_defs.md#createslottypeversionrequestrequesttypedef)
- [CreateSlotTypeVersionResponseTypeDef](./type_defs.md#createslottypeversionresponsetypedef)
- [DeleteBotAliasRequestRequestTypeDef](./type_defs.md#deletebotaliasrequestrequesttypedef)
- [DeleteBotChannelAssociationRequestRequestTypeDef](./type_defs.md#deletebotchannelassociationrequestrequesttypedef)
- [DeleteBotRequestRequestTypeDef](./type_defs.md#deletebotrequestrequesttypedef)
- [DeleteBotVersionRequestRequestTypeDef](./type_defs.md#deletebotversionrequestrequesttypedef)
- [DeleteIntentRequestRequestTypeDef](./type_defs.md#deleteintentrequestrequesttypedef)
- [DeleteIntentVersionRequestRequestTypeDef](./type_defs.md#deleteintentversionrequestrequesttypedef)
- [DeleteSlotTypeRequestRequestTypeDef](./type_defs.md#deleteslottyperequestrequesttypedef)
- [DeleteSlotTypeVersionRequestRequestTypeDef](./type_defs.md#deleteslottypeversionrequestrequesttypedef)
- [DeleteUtterancesRequestRequestTypeDef](./type_defs.md#deleteutterancesrequestrequesttypedef)
- [EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)
- [FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
- [FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
- [GetBotAliasRequestRequestTypeDef](./type_defs.md#getbotaliasrequestrequesttypedef)
- [GetBotAliasResponseTypeDef](./type_defs.md#getbotaliasresponsetypedef)
- [GetBotAliasesRequestRequestTypeDef](./type_defs.md#getbotaliasesrequestrequesttypedef)
- [GetBotAliasesResponseTypeDef](./type_defs.md#getbotaliasesresponsetypedef)
- [GetBotChannelAssociationRequestRequestTypeDef](./type_defs.md#getbotchannelassociationrequestrequesttypedef)
- [GetBotChannelAssociationResponseTypeDef](./type_defs.md#getbotchannelassociationresponsetypedef)
- [GetBotChannelAssociationsRequestRequestTypeDef](./type_defs.md#getbotchannelassociationsrequestrequesttypedef)
- [GetBotChannelAssociationsResponseTypeDef](./type_defs.md#getbotchannelassociationsresponsetypedef)
- [GetBotRequestRequestTypeDef](./type_defs.md#getbotrequestrequesttypedef)
- [GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef)
- [GetBotVersionsRequestRequestTypeDef](./type_defs.md#getbotversionsrequestrequesttypedef)
- [GetBotVersionsResponseTypeDef](./type_defs.md#getbotversionsresponsetypedef)
- [GetBotsRequestRequestTypeDef](./type_defs.md#getbotsrequestrequesttypedef)
- [GetBotsResponseTypeDef](./type_defs.md#getbotsresponsetypedef)
- [GetBuiltinIntentRequestRequestTypeDef](./type_defs.md#getbuiltinintentrequestrequesttypedef)
- [GetBuiltinIntentResponseTypeDef](./type_defs.md#getbuiltinintentresponsetypedef)
- [GetBuiltinIntentsRequestRequestTypeDef](./type_defs.md#getbuiltinintentsrequestrequesttypedef)
- [GetBuiltinIntentsResponseTypeDef](./type_defs.md#getbuiltinintentsresponsetypedef)
- [GetBuiltinSlotTypesRequestRequestTypeDef](./type_defs.md#getbuiltinslottypesrequestrequesttypedef)
- [GetBuiltinSlotTypesResponseTypeDef](./type_defs.md#getbuiltinslottypesresponsetypedef)
- [GetExportRequestRequestTypeDef](./type_defs.md#getexportrequestrequesttypedef)
- [GetExportResponseTypeDef](./type_defs.md#getexportresponsetypedef)
- [GetImportRequestRequestTypeDef](./type_defs.md#getimportrequestrequesttypedef)
- [GetImportResponseTypeDef](./type_defs.md#getimportresponsetypedef)
- [GetIntentRequestRequestTypeDef](./type_defs.md#getintentrequestrequesttypedef)
- [GetIntentResponseTypeDef](./type_defs.md#getintentresponsetypedef)
- [GetIntentVersionsRequestRequestTypeDef](./type_defs.md#getintentversionsrequestrequesttypedef)
- [GetIntentVersionsResponseTypeDef](./type_defs.md#getintentversionsresponsetypedef)
- [GetIntentsRequestRequestTypeDef](./type_defs.md#getintentsrequestrequesttypedef)
- [GetIntentsResponseTypeDef](./type_defs.md#getintentsresponsetypedef)
- [GetMigrationRequestRequestTypeDef](./type_defs.md#getmigrationrequestrequesttypedef)
- [GetMigrationResponseTypeDef](./type_defs.md#getmigrationresponsetypedef)
- [GetMigrationsRequestRequestTypeDef](./type_defs.md#getmigrationsrequestrequesttypedef)
- [GetMigrationsResponseTypeDef](./type_defs.md#getmigrationsresponsetypedef)
- [GetSlotTypeRequestRequestTypeDef](./type_defs.md#getslottyperequestrequesttypedef)
- [GetSlotTypeResponseTypeDef](./type_defs.md#getslottyperesponsetypedef)
- [GetSlotTypeVersionsRequestRequestTypeDef](./type_defs.md#getslottypeversionsrequestrequesttypedef)
- [GetSlotTypeVersionsResponseTypeDef](./type_defs.md#getslottypeversionsresponsetypedef)
- [GetSlotTypesRequestRequestTypeDef](./type_defs.md#getslottypesrequestrequesttypedef)
- [GetSlotTypesResponseTypeDef](./type_defs.md#getslottypesresponsetypedef)
- [GetUtterancesViewRequestRequestTypeDef](./type_defs.md#getutterancesviewrequestrequesttypedef)
- [GetUtterancesViewResponseTypeDef](./type_defs.md#getutterancesviewresponsetypedef)
- [InputContextTypeDef](./type_defs.md#inputcontexttypedef)
- [IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef)
- [IntentTypeDef](./type_defs.md#intenttypedef)
- [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LogSettingsRequestTypeDef](./type_defs.md#logsettingsrequesttypedef)
- [LogSettingsResponseTypeDef](./type_defs.md#logsettingsresponsetypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [MigrationAlertTypeDef](./type_defs.md#migrationalerttypedef)
- [MigrationSummaryTypeDef](./type_defs.md#migrationsummarytypedef)
- [OutputContextTypeDef](./type_defs.md#outputcontexttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PromptTypeDef](./type_defs.md#prompttypedef)
- [PutBotAliasRequestRequestTypeDef](./type_defs.md#putbotaliasrequestrequesttypedef)
- [PutBotAliasResponseTypeDef](./type_defs.md#putbotaliasresponsetypedef)
- [PutBotRequestRequestTypeDef](./type_defs.md#putbotrequestrequesttypedef)
- [PutBotResponseTypeDef](./type_defs.md#putbotresponsetypedef)
- [PutIntentRequestRequestTypeDef](./type_defs.md#putintentrequestrequesttypedef)
- [PutIntentResponseTypeDef](./type_defs.md#putintentresponsetypedef)
- [PutSlotTypeRequestRequestTypeDef](./type_defs.md#putslottyperequestrequesttypedef)
- [PutSlotTypeResponseTypeDef](./type_defs.md#putslottyperesponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SlotDefaultValueSpecTypeDef](./type_defs.md#slotdefaultvaluespectypedef)
- [SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef)
- [SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)
- [SlotTypeDef](./type_defs.md#slottypedef)
- [SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef)
- [SlotTypeRegexConfigurationTypeDef](./type_defs.md#slottyperegexconfigurationtypedef)
- [StartImportRequestRequestTypeDef](./type_defs.md#startimportrequestrequesttypedef)
- [StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef)
- [StartMigrationRequestRequestTypeDef](./type_defs.md#startmigrationrequestrequesttypedef)
- [StartMigrationResponseTypeDef](./type_defs.md#startmigrationresponsetypedef)
- [StatementTypeDef](./type_defs.md#statementtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UtteranceDataTypeDef](./type_defs.md#utterancedatatypedef)
- [UtteranceListTypeDef](./type_defs.md#utterancelisttypedef)
