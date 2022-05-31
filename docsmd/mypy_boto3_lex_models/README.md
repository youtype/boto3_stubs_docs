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
    return Session().client("lex-models")
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
from mypy_boto3_lex_models.type_defs import BotChannelAssociationTypeDef

def get_value() -> BotChannelAssociationTypeDef:
    return {
        "name": ...,
    }
```

- [BotChannelAssociationTypeDef](./type_defs.md#botchannelassociationtypedef)
- [BotMetadataTypeDef](./type_defs.md#botmetadatatypedef)
- [BuiltinIntentMetadataTypeDef](./type_defs.md#builtinintentmetadatatypedef)
- [BuiltinIntentSlotTypeDef](./type_defs.md#builtinintentslottypedef)
- [BuiltinSlotTypeMetadataTypeDef](./type_defs.md#builtinslottypemetadatatypedef)
- [CodeHookTypeDef](./type_defs.md#codehooktypedef)
- [LogSettingsRequestTypeDef](./type_defs.md#logsettingsrequesttypedef)
- [LogSettingsResponseTypeDef](./type_defs.md#logsettingsresponsetypedef)
- [CreateBotVersionRequestRequestTypeDef](./type_defs.md#createbotversionrequestrequesttypedef)
- [IntentTypeDef](./type_defs.md#intenttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateIntentVersionRequestRequestTypeDef](./type_defs.md#createintentversionrequestrequesttypedef)
- [InputContextTypeDef](./type_defs.md#inputcontexttypedef)
- [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- [OutputContextTypeDef](./type_defs.md#outputcontexttypedef)
- [CreateSlotTypeVersionRequestRequestTypeDef](./type_defs.md#createslottypeversionrequestrequesttypedef)
- [EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)
- [DeleteBotAliasRequestRequestTypeDef](./type_defs.md#deletebotaliasrequestrequesttypedef)
- [DeleteBotChannelAssociationRequestRequestTypeDef](./type_defs.md#deletebotchannelassociationrequestrequesttypedef)
- [DeleteBotRequestRequestTypeDef](./type_defs.md#deletebotrequestrequesttypedef)
- [DeleteBotVersionRequestRequestTypeDef](./type_defs.md#deletebotversionrequestrequesttypedef)
- [DeleteIntentRequestRequestTypeDef](./type_defs.md#deleteintentrequestrequesttypedef)
- [DeleteIntentVersionRequestRequestTypeDef](./type_defs.md#deleteintentversionrequestrequesttypedef)
- [DeleteSlotTypeRequestRequestTypeDef](./type_defs.md#deleteslottyperequestrequesttypedef)
- [DeleteSlotTypeVersionRequestRequestTypeDef](./type_defs.md#deleteslottypeversionrequestrequesttypedef)
- [DeleteUtterancesRequestRequestTypeDef](./type_defs.md#deleteutterancesrequestrequesttypedef)
- [GetBotAliasRequestRequestTypeDef](./type_defs.md#getbotaliasrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetBotAliasesRequestRequestTypeDef](./type_defs.md#getbotaliasesrequestrequesttypedef)
- [GetBotChannelAssociationRequestRequestTypeDef](./type_defs.md#getbotchannelassociationrequestrequesttypedef)
- [GetBotChannelAssociationsRequestRequestTypeDef](./type_defs.md#getbotchannelassociationsrequestrequesttypedef)
- [GetBotRequestRequestTypeDef](./type_defs.md#getbotrequestrequesttypedef)
- [GetBotVersionsRequestRequestTypeDef](./type_defs.md#getbotversionsrequestrequesttypedef)
- [GetBotsRequestRequestTypeDef](./type_defs.md#getbotsrequestrequesttypedef)
- [GetBuiltinIntentRequestRequestTypeDef](./type_defs.md#getbuiltinintentrequestrequesttypedef)
- [GetBuiltinIntentsRequestRequestTypeDef](./type_defs.md#getbuiltinintentsrequestrequesttypedef)
- [GetBuiltinSlotTypesRequestRequestTypeDef](./type_defs.md#getbuiltinslottypesrequestrequesttypedef)
- [GetExportRequestRequestTypeDef](./type_defs.md#getexportrequestrequesttypedef)
- [GetImportRequestRequestTypeDef](./type_defs.md#getimportrequestrequesttypedef)
- [GetIntentRequestRequestTypeDef](./type_defs.md#getintentrequestrequesttypedef)
- [GetIntentVersionsRequestRequestTypeDef](./type_defs.md#getintentversionsrequestrequesttypedef)
- [IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef)
- [GetIntentsRequestRequestTypeDef](./type_defs.md#getintentsrequestrequesttypedef)
- [GetMigrationRequestRequestTypeDef](./type_defs.md#getmigrationrequestrequesttypedef)
- [MigrationAlertTypeDef](./type_defs.md#migrationalerttypedef)
- [GetMigrationsRequestRequestTypeDef](./type_defs.md#getmigrationsrequestrequesttypedef)
- [MigrationSummaryTypeDef](./type_defs.md#migrationsummarytypedef)
- [GetSlotTypeRequestRequestTypeDef](./type_defs.md#getslottyperequestrequesttypedef)
- [GetSlotTypeVersionsRequestRequestTypeDef](./type_defs.md#getslottypeversionsrequestrequesttypedef)
- [SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef)
- [GetSlotTypesRequestRequestTypeDef](./type_defs.md#getslottypesrequestrequesttypedef)
- [GetUtterancesViewRequestRequestTypeDef](./type_defs.md#getutterancesviewrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef)
- [SlotTypeRegexConfigurationTypeDef](./type_defs.md#slottyperegexconfigurationtypedef)
- [StartMigrationRequestRequestTypeDef](./type_defs.md#startmigrationrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UtteranceDataTypeDef](./type_defs.md#utterancedatatypedef)
- [FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
- [ConversationLogsRequestTypeDef](./type_defs.md#conversationlogsrequesttypedef)
- [ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetBotChannelAssociationResponseTypeDef](./type_defs.md#getbotchannelassociationresponsetypedef)
- [GetBotChannelAssociationsResponseTypeDef](./type_defs.md#getbotchannelassociationsresponsetypedef)
- [GetBotVersionsResponseTypeDef](./type_defs.md#getbotversionsresponsetypedef)
- [GetBotsResponseTypeDef](./type_defs.md#getbotsresponsetypedef)
- [GetBuiltinIntentResponseTypeDef](./type_defs.md#getbuiltinintentresponsetypedef)
- [GetBuiltinIntentsResponseTypeDef](./type_defs.md#getbuiltinintentsresponsetypedef)
- [GetBuiltinSlotTypesResponseTypeDef](./type_defs.md#getbuiltinslottypesresponsetypedef)
- [GetExportResponseTypeDef](./type_defs.md#getexportresponsetypedef)
- [GetImportResponseTypeDef](./type_defs.md#getimportresponsetypedef)
- [StartMigrationResponseTypeDef](./type_defs.md#startmigrationresponsetypedef)
- [GetBotAliasesRequestGetBotAliasesPaginateTypeDef](./type_defs.md#getbotaliasesrequestgetbotaliasespaginatetypedef)
- [GetBotChannelAssociationsRequestGetBotChannelAssociationsPaginateTypeDef](./type_defs.md#getbotchannelassociationsrequestgetbotchannelassociationspaginatetypedef)
- [GetBotVersionsRequestGetBotVersionsPaginateTypeDef](./type_defs.md#getbotversionsrequestgetbotversionspaginatetypedef)
- [GetBotsRequestGetBotsPaginateTypeDef](./type_defs.md#getbotsrequestgetbotspaginatetypedef)
- [GetBuiltinIntentsRequestGetBuiltinIntentsPaginateTypeDef](./type_defs.md#getbuiltinintentsrequestgetbuiltinintentspaginatetypedef)
- [GetBuiltinSlotTypesRequestGetBuiltinSlotTypesPaginateTypeDef](./type_defs.md#getbuiltinslottypesrequestgetbuiltinslottypespaginatetypedef)
- [GetIntentVersionsRequestGetIntentVersionsPaginateTypeDef](./type_defs.md#getintentversionsrequestgetintentversionspaginatetypedef)
- [GetIntentsRequestGetIntentsPaginateTypeDef](./type_defs.md#getintentsrequestgetintentspaginatetypedef)
- [GetSlotTypeVersionsRequestGetSlotTypeVersionsPaginateTypeDef](./type_defs.md#getslottypeversionsrequestgetslottypeversionspaginatetypedef)
- [GetSlotTypesRequestGetSlotTypesPaginateTypeDef](./type_defs.md#getslottypesrequestgetslottypespaginatetypedef)
- [GetIntentVersionsResponseTypeDef](./type_defs.md#getintentversionsresponsetypedef)
- [GetIntentsResponseTypeDef](./type_defs.md#getintentsresponsetypedef)
- [GetMigrationResponseTypeDef](./type_defs.md#getmigrationresponsetypedef)
- [GetMigrationsResponseTypeDef](./type_defs.md#getmigrationsresponsetypedef)
- [GetSlotTypeVersionsResponseTypeDef](./type_defs.md#getslottypeversionsresponsetypedef)
- [GetSlotTypesResponseTypeDef](./type_defs.md#getslottypesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartImportRequestRequestTypeDef](./type_defs.md#startimportrequestrequesttypedef)
- [StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [PromptTypeDef](./type_defs.md#prompttypedef)
- [StatementTypeDef](./type_defs.md#statementtypedef)
- [SlotDefaultValueSpecTypeDef](./type_defs.md#slotdefaultvaluespectypedef)
- [SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)
- [UtteranceListTypeDef](./type_defs.md#utterancelisttypedef)
- [PutBotAliasRequestRequestTypeDef](./type_defs.md#putbotaliasrequestrequesttypedef)
- [BotAliasMetadataTypeDef](./type_defs.md#botaliasmetadatatypedef)
- [GetBotAliasResponseTypeDef](./type_defs.md#getbotaliasresponsetypedef)
- [PutBotAliasResponseTypeDef](./type_defs.md#putbotaliasresponsetypedef)
- [CreateBotVersionResponseTypeDef](./type_defs.md#createbotversionresponsetypedef)
- [FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
- [GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef)
- [PutBotRequestRequestTypeDef](./type_defs.md#putbotrequestrequesttypedef)
- [PutBotResponseTypeDef](./type_defs.md#putbotresponsetypedef)
- [SlotTypeDef](./type_defs.md#slottypedef)
- [CreateSlotTypeVersionResponseTypeDef](./type_defs.md#createslottypeversionresponsetypedef)
- [GetSlotTypeResponseTypeDef](./type_defs.md#getslottyperesponsetypedef)
- [PutSlotTypeRequestRequestTypeDef](./type_defs.md#putslottyperequestrequesttypedef)
- [PutSlotTypeResponseTypeDef](./type_defs.md#putslottyperesponsetypedef)
- [GetUtterancesViewResponseTypeDef](./type_defs.md#getutterancesviewresponsetypedef)
- [GetBotAliasesResponseTypeDef](./type_defs.md#getbotaliasesresponsetypedef)
- [CreateIntentVersionResponseTypeDef](./type_defs.md#createintentversionresponsetypedef)
- [GetIntentResponseTypeDef](./type_defs.md#getintentresponsetypedef)
- [PutIntentRequestRequestTypeDef](./type_defs.md#putintentrequestrequesttypedef)
- [PutIntentResponseTypeDef](./type_defs.md#putintentresponsetypedef)

