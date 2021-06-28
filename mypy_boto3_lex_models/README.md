# Type annotations for boto3 LexModelBuildingService module

> [Index](..) > LexModelBuildingService

Auto-generated documentation for
[LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService)
type annotations stubs module
[mypy_boto3_lex_models](https://pypi.org/project/mypy-boto3-lex-models/).

```bash
pip install mypy-boto3-lex-models
```

- [Type annotations for boto3 LexModelBuildingService module](#type-annotations-for-boto3-lexmodelbuildingservice-module)
  - [LexModelBuildingServiceClient](#lexmodelbuildingserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LexModelBuildingServiceClient

Type annotations for `boto3.client("lex-models")` as
[LexModelBuildingServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lex_models.client import LexModelBuildingServiceClient
```

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
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

LexModelBuildingServiceClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- InternalFailureException
- LimitExceededException
- NotFoundException
- PreconditionFailedException
- ResourceInUseException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("lex-models").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginators import GetBotAliasesPaginator, ...
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
- [ObfuscationSettingType](./literals.md#obfuscationsettingtype)
- [ProcessBehaviorType](./literals.md#processbehaviortype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SlotConstraintType](./literals.md#slotconstrainttype)
- [SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
- [StatusType](./literals.md#statustype)
- [StatusTypeType](./literals.md#statustypetype)

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
- [CreateBotVersionRequestTypeDef](./type_defs.md#createbotversionrequesttypedef)
- [CreateBotVersionResponseResponseTypeDef](./type_defs.md#createbotversionresponseresponsetypedef)
- [CreateIntentVersionRequestTypeDef](./type_defs.md#createintentversionrequesttypedef)
- [CreateIntentVersionResponseResponseTypeDef](./type_defs.md#createintentversionresponseresponsetypedef)
- [CreateSlotTypeVersionRequestTypeDef](./type_defs.md#createslottypeversionrequesttypedef)
- [CreateSlotTypeVersionResponseResponseTypeDef](./type_defs.md#createslottypeversionresponseresponsetypedef)
- [DeleteBotAliasRequestTypeDef](./type_defs.md#deletebotaliasrequesttypedef)
- [DeleteBotChannelAssociationRequestTypeDef](./type_defs.md#deletebotchannelassociationrequesttypedef)
- [DeleteBotRequestTypeDef](./type_defs.md#deletebotrequesttypedef)
- [DeleteBotVersionRequestTypeDef](./type_defs.md#deletebotversionrequesttypedef)
- [DeleteIntentRequestTypeDef](./type_defs.md#deleteintentrequesttypedef)
- [DeleteIntentVersionRequestTypeDef](./type_defs.md#deleteintentversionrequesttypedef)
- [DeleteSlotTypeRequestTypeDef](./type_defs.md#deleteslottyperequesttypedef)
- [DeleteSlotTypeVersionRequestTypeDef](./type_defs.md#deleteslottypeversionrequesttypedef)
- [DeleteUtterancesRequestTypeDef](./type_defs.md#deleteutterancesrequesttypedef)
- [EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)
- [FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
- [FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
- [GetBotAliasRequestTypeDef](./type_defs.md#getbotaliasrequesttypedef)
- [GetBotAliasResponseResponseTypeDef](./type_defs.md#getbotaliasresponseresponsetypedef)
- [GetBotAliasesRequestTypeDef](./type_defs.md#getbotaliasesrequesttypedef)
- [GetBotAliasesResponseResponseTypeDef](./type_defs.md#getbotaliasesresponseresponsetypedef)
- [GetBotChannelAssociationRequestTypeDef](./type_defs.md#getbotchannelassociationrequesttypedef)
- [GetBotChannelAssociationResponseResponseTypeDef](./type_defs.md#getbotchannelassociationresponseresponsetypedef)
- [GetBotChannelAssociationsRequestTypeDef](./type_defs.md#getbotchannelassociationsrequesttypedef)
- [GetBotChannelAssociationsResponseResponseTypeDef](./type_defs.md#getbotchannelassociationsresponseresponsetypedef)
- [GetBotRequestTypeDef](./type_defs.md#getbotrequesttypedef)
- [GetBotResponseResponseTypeDef](./type_defs.md#getbotresponseresponsetypedef)
- [GetBotVersionsRequestTypeDef](./type_defs.md#getbotversionsrequesttypedef)
- [GetBotVersionsResponseResponseTypeDef](./type_defs.md#getbotversionsresponseresponsetypedef)
- [GetBotsRequestTypeDef](./type_defs.md#getbotsrequesttypedef)
- [GetBotsResponseResponseTypeDef](./type_defs.md#getbotsresponseresponsetypedef)
- [GetBuiltinIntentRequestTypeDef](./type_defs.md#getbuiltinintentrequesttypedef)
- [GetBuiltinIntentResponseResponseTypeDef](./type_defs.md#getbuiltinintentresponseresponsetypedef)
- [GetBuiltinIntentsRequestTypeDef](./type_defs.md#getbuiltinintentsrequesttypedef)
- [GetBuiltinIntentsResponseResponseTypeDef](./type_defs.md#getbuiltinintentsresponseresponsetypedef)
- [GetBuiltinSlotTypesRequestTypeDef](./type_defs.md#getbuiltinslottypesrequesttypedef)
- [GetBuiltinSlotTypesResponseResponseTypeDef](./type_defs.md#getbuiltinslottypesresponseresponsetypedef)
- [GetExportRequestTypeDef](./type_defs.md#getexportrequesttypedef)
- [GetExportResponseResponseTypeDef](./type_defs.md#getexportresponseresponsetypedef)
- [GetImportRequestTypeDef](./type_defs.md#getimportrequesttypedef)
- [GetImportResponseResponseTypeDef](./type_defs.md#getimportresponseresponsetypedef)
- [GetIntentRequestTypeDef](./type_defs.md#getintentrequesttypedef)
- [GetIntentResponseResponseTypeDef](./type_defs.md#getintentresponseresponsetypedef)
- [GetIntentVersionsRequestTypeDef](./type_defs.md#getintentversionsrequesttypedef)
- [GetIntentVersionsResponseResponseTypeDef](./type_defs.md#getintentversionsresponseresponsetypedef)
- [GetIntentsRequestTypeDef](./type_defs.md#getintentsrequesttypedef)
- [GetIntentsResponseResponseTypeDef](./type_defs.md#getintentsresponseresponsetypedef)
- [GetSlotTypeRequestTypeDef](./type_defs.md#getslottyperequesttypedef)
- [GetSlotTypeResponseResponseTypeDef](./type_defs.md#getslottyperesponseresponsetypedef)
- [GetSlotTypeVersionsRequestTypeDef](./type_defs.md#getslottypeversionsrequesttypedef)
- [GetSlotTypeVersionsResponseResponseTypeDef](./type_defs.md#getslottypeversionsresponseresponsetypedef)
- [GetSlotTypesRequestTypeDef](./type_defs.md#getslottypesrequesttypedef)
- [GetSlotTypesResponseResponseTypeDef](./type_defs.md#getslottypesresponseresponsetypedef)
- [GetUtterancesViewRequestTypeDef](./type_defs.md#getutterancesviewrequesttypedef)
- [GetUtterancesViewResponseResponseTypeDef](./type_defs.md#getutterancesviewresponseresponsetypedef)
- [InputContextTypeDef](./type_defs.md#inputcontexttypedef)
- [IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef)
- [IntentTypeDef](./type_defs.md#intenttypedef)
- [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [LogSettingsRequestTypeDef](./type_defs.md#logsettingsrequesttypedef)
- [LogSettingsResponseTypeDef](./type_defs.md#logsettingsresponsetypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [OutputContextTypeDef](./type_defs.md#outputcontexttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PromptTypeDef](./type_defs.md#prompttypedef)
- [PutBotAliasRequestTypeDef](./type_defs.md#putbotaliasrequesttypedef)
- [PutBotAliasResponseResponseTypeDef](./type_defs.md#putbotaliasresponseresponsetypedef)
- [PutBotRequestTypeDef](./type_defs.md#putbotrequesttypedef)
- [PutBotResponseResponseTypeDef](./type_defs.md#putbotresponseresponsetypedef)
- [PutIntentRequestTypeDef](./type_defs.md#putintentrequesttypedef)
- [PutIntentResponseResponseTypeDef](./type_defs.md#putintentresponseresponsetypedef)
- [PutSlotTypeRequestTypeDef](./type_defs.md#putslottyperequesttypedef)
- [PutSlotTypeResponseResponseTypeDef](./type_defs.md#putslottyperesponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SlotDefaultValueSpecTypeDef](./type_defs.md#slotdefaultvaluespectypedef)
- [SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef)
- [SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)
- [SlotTypeDef](./type_defs.md#slottypedef)
- [SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef)
- [SlotTypeRegexConfigurationTypeDef](./type_defs.md#slottyperegexconfigurationtypedef)
- [StartImportRequestTypeDef](./type_defs.md#startimportrequesttypedef)
- [StartImportResponseResponseTypeDef](./type_defs.md#startimportresponseresponsetypedef)
- [StatementTypeDef](./type_defs.md#statementtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UtteranceDataTypeDef](./type_defs.md#utterancedatatypedef)
- [UtteranceListTypeDef](./type_defs.md#utterancelisttypedef)
