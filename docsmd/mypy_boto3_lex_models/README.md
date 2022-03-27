#  LexModelBuildingService module

> [Index](../README.md) > LexModelBuildingService

!!! note ""

    Auto-generated documentation for [LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService)
    type annotations stubs module [mypy-boto3-lex-models](https://pypi.org/project/mypy-boto3-lex-models/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LexModelBuildingService`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lex-models
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LexModelBuildingServiceClient

Type annotations and code completion for  `#!python boto3.client("lex-models")` as [LexModelBuildingServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lex_models.client import LexModelBuildingServiceClient

def get_client() -> LexModelBuildingServiceClient:
    return Session().cleint("lex-models")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("lex-models").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lex_models.paginator import GetBotAliasesPaginator

def get_get_bot_aliases_paginator() -> GetBotAliasesPaginator:
    return Session().client("lex-models").get_paginator("get_bot_aliases"))
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_lex_models.literals import ChannelStatusType

def get_value() -> ChannelStatusType:
    return "CREATED"
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
- [LexModelBuildingServiceServiceName](./literals.md#lexmodelbuildingserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_lex_models.type_defs import BotAliasMetadataTypeDef

def get_value() -> BotAliasMetadataTypeDef:
    return {
        "name": ...,
    }
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
- [GetBotAliasesRequestGetBotAliasesPaginateTypeDef](./type_defs.md#getbotaliasesrequestgetbotaliasespaginatetypedef)
- [GetBotAliasesRequestRequestTypeDef](./type_defs.md#getbotaliasesrequestrequesttypedef)
- [GetBotAliasesResponseTypeDef](./type_defs.md#getbotaliasesresponsetypedef)
- [GetBotChannelAssociationRequestRequestTypeDef](./type_defs.md#getbotchannelassociationrequestrequesttypedef)
- [GetBotChannelAssociationResponseTypeDef](./type_defs.md#getbotchannelassociationresponsetypedef)
- [GetBotChannelAssociationsRequestGetBotChannelAssociationsPaginateTypeDef](./type_defs.md#getbotchannelassociationsrequestgetbotchannelassociationspaginatetypedef)
- [GetBotChannelAssociationsRequestRequestTypeDef](./type_defs.md#getbotchannelassociationsrequestrequesttypedef)
- [GetBotChannelAssociationsResponseTypeDef](./type_defs.md#getbotchannelassociationsresponsetypedef)
- [GetBotRequestRequestTypeDef](./type_defs.md#getbotrequestrequesttypedef)
- [GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef)
- [GetBotVersionsRequestGetBotVersionsPaginateTypeDef](./type_defs.md#getbotversionsrequestgetbotversionspaginatetypedef)
- [GetBotVersionsRequestRequestTypeDef](./type_defs.md#getbotversionsrequestrequesttypedef)
- [GetBotVersionsResponseTypeDef](./type_defs.md#getbotversionsresponsetypedef)
- [GetBotsRequestGetBotsPaginateTypeDef](./type_defs.md#getbotsrequestgetbotspaginatetypedef)
- [GetBotsRequestRequestTypeDef](./type_defs.md#getbotsrequestrequesttypedef)
- [GetBotsResponseTypeDef](./type_defs.md#getbotsresponsetypedef)
- [GetBuiltinIntentRequestRequestTypeDef](./type_defs.md#getbuiltinintentrequestrequesttypedef)
- [GetBuiltinIntentResponseTypeDef](./type_defs.md#getbuiltinintentresponsetypedef)
- [GetBuiltinIntentsRequestGetBuiltinIntentsPaginateTypeDef](./type_defs.md#getbuiltinintentsrequestgetbuiltinintentspaginatetypedef)
- [GetBuiltinIntentsRequestRequestTypeDef](./type_defs.md#getbuiltinintentsrequestrequesttypedef)
- [GetBuiltinIntentsResponseTypeDef](./type_defs.md#getbuiltinintentsresponsetypedef)
- [GetBuiltinSlotTypesRequestGetBuiltinSlotTypesPaginateTypeDef](./type_defs.md#getbuiltinslottypesrequestgetbuiltinslottypespaginatetypedef)
- [GetBuiltinSlotTypesRequestRequestTypeDef](./type_defs.md#getbuiltinslottypesrequestrequesttypedef)
- [GetBuiltinSlotTypesResponseTypeDef](./type_defs.md#getbuiltinslottypesresponsetypedef)
- [GetExportRequestRequestTypeDef](./type_defs.md#getexportrequestrequesttypedef)
- [GetExportResponseTypeDef](./type_defs.md#getexportresponsetypedef)
- [GetImportRequestRequestTypeDef](./type_defs.md#getimportrequestrequesttypedef)
- [GetImportResponseTypeDef](./type_defs.md#getimportresponsetypedef)
- [GetIntentRequestRequestTypeDef](./type_defs.md#getintentrequestrequesttypedef)
- [GetIntentResponseTypeDef](./type_defs.md#getintentresponsetypedef)
- [GetIntentVersionsRequestGetIntentVersionsPaginateTypeDef](./type_defs.md#getintentversionsrequestgetintentversionspaginatetypedef)
- [GetIntentVersionsRequestRequestTypeDef](./type_defs.md#getintentversionsrequestrequesttypedef)
- [GetIntentVersionsResponseTypeDef](./type_defs.md#getintentversionsresponsetypedef)
- [GetIntentsRequestGetIntentsPaginateTypeDef](./type_defs.md#getintentsrequestgetintentspaginatetypedef)
- [GetIntentsRequestRequestTypeDef](./type_defs.md#getintentsrequestrequesttypedef)
- [GetIntentsResponseTypeDef](./type_defs.md#getintentsresponsetypedef)
- [GetMigrationRequestRequestTypeDef](./type_defs.md#getmigrationrequestrequesttypedef)
- [GetMigrationResponseTypeDef](./type_defs.md#getmigrationresponsetypedef)
- [GetMigrationsRequestRequestTypeDef](./type_defs.md#getmigrationsrequestrequesttypedef)
- [GetMigrationsResponseTypeDef](./type_defs.md#getmigrationsresponsetypedef)
- [GetSlotTypeRequestRequestTypeDef](./type_defs.md#getslottyperequestrequesttypedef)
- [GetSlotTypeResponseTypeDef](./type_defs.md#getslottyperesponsetypedef)
- [GetSlotTypeVersionsRequestGetSlotTypeVersionsPaginateTypeDef](./type_defs.md#getslottypeversionsrequestgetslottypeversionspaginatetypedef)
- [GetSlotTypeVersionsRequestRequestTypeDef](./type_defs.md#getslottypeversionsrequestrequesttypedef)
- [GetSlotTypeVersionsResponseTypeDef](./type_defs.md#getslottypeversionsresponsetypedef)
- [GetSlotTypesRequestGetSlotTypesPaginateTypeDef](./type_defs.md#getslottypesrequestgetslottypespaginatetypedef)
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

