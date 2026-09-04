#  LexModelBuildingService module

> [Index](../README.md) > LexModelBuildingService

!!! note ""

    Auto-generated documentation for [LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#lexmodelbuildingservice)
    type annotations stubs module [mypy-boto3-lex-models](https://pypi.org/project/mypy-boto3-lex-models/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `LexModelBuildingService` service.
1. Use provided commands to install generated packages.


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

```python
# LexModelBuildingServiceClient usage example

from boto3.session import Session

from mypy_boto3_lex_models.client import LexModelBuildingServiceClient

def get_client() -> LexModelBuildingServiceClient:
    return Session().client("lex-models")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("lex-models").get_paginator("...")`.

```python
# GetBotAliasesPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ChannelStatusType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlobTypeDef](./type_defs.md#blobtypedef)
- [BotChannelAssociationTypeDef](./type_defs.md#botchannelassociationtypedef)
- [BotMetadataTypeDef](./type_defs.md#botmetadatatypedef)
- [BuiltinIntentMetadataTypeDef](./type_defs.md#builtinintentmetadatatypedef)
- [BuiltinIntentSlotTypeDef](./type_defs.md#builtinintentslottypedef)
- [BuiltinSlotTypeMetadataTypeDef](./type_defs.md#builtinslottypemetadatatypedef)
- [CodeHookTypeDef](./type_defs.md#codehooktypedef)
- [LogSettingsRequestTypeDef](./type_defs.md#logsettingsrequesttypedef)
- [LogSettingsResponseTypeDef](./type_defs.md#logsettingsresponsetypedef)
- [CreateBotVersionRequestTypeDef](./type_defs.md#createbotversionrequesttypedef)
- [IntentTypeDef](./type_defs.md#intenttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateIntentVersionRequestTypeDef](./type_defs.md#createintentversionrequesttypedef)
- [InputContextTypeDef](./type_defs.md#inputcontexttypedef)
- [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- [OutputContextTypeDef](./type_defs.md#outputcontexttypedef)
- [CreateSlotTypeVersionRequestTypeDef](./type_defs.md#createslottypeversionrequesttypedef)
- [EnumerationValueOutputTypeDef](./type_defs.md#enumerationvalueoutputtypedef)
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
- [GetBotAliasRequestTypeDef](./type_defs.md#getbotaliasrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetBotAliasesRequestTypeDef](./type_defs.md#getbotaliasesrequesttypedef)
- [GetBotChannelAssociationRequestTypeDef](./type_defs.md#getbotchannelassociationrequesttypedef)
- [GetBotChannelAssociationsRequestTypeDef](./type_defs.md#getbotchannelassociationsrequesttypedef)
- [GetBotRequestTypeDef](./type_defs.md#getbotrequesttypedef)
- [GetBotVersionsRequestTypeDef](./type_defs.md#getbotversionsrequesttypedef)
- [GetBotsRequestTypeDef](./type_defs.md#getbotsrequesttypedef)
- [GetBuiltinIntentRequestTypeDef](./type_defs.md#getbuiltinintentrequesttypedef)
- [GetBuiltinIntentsRequestTypeDef](./type_defs.md#getbuiltinintentsrequesttypedef)
- [GetBuiltinSlotTypesRequestTypeDef](./type_defs.md#getbuiltinslottypesrequesttypedef)
- [GetExportRequestTypeDef](./type_defs.md#getexportrequesttypedef)
- [GetImportRequestTypeDef](./type_defs.md#getimportrequesttypedef)
- [GetIntentRequestTypeDef](./type_defs.md#getintentrequesttypedef)
- [GetIntentVersionsRequestTypeDef](./type_defs.md#getintentversionsrequesttypedef)
- [IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef)
- [GetIntentsRequestTypeDef](./type_defs.md#getintentsrequesttypedef)
- [GetMigrationRequestTypeDef](./type_defs.md#getmigrationrequesttypedef)
- [MigrationAlertTypeDef](./type_defs.md#migrationalerttypedef)
- [GetMigrationsRequestTypeDef](./type_defs.md#getmigrationsrequesttypedef)
- [MigrationSummaryTypeDef](./type_defs.md#migrationsummarytypedef)
- [GetSlotTypeRequestTypeDef](./type_defs.md#getslottyperequesttypedef)
- [GetSlotTypeVersionsRequestTypeDef](./type_defs.md#getslottypeversionsrequesttypedef)
- [SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef)
- [GetSlotTypesRequestTypeDef](./type_defs.md#getslottypesrequesttypedef)
- [GetUtterancesViewRequestTypeDef](./type_defs.md#getutterancesviewrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef)
- [SlotTypeRegexConfigurationTypeDef](./type_defs.md#slottyperegexconfigurationtypedef)
- [StartMigrationRequestTypeDef](./type_defs.md#startmigrationrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
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
- [EnumerationValueUnionTypeDef](./type_defs.md#enumerationvalueuniontypedef)
- [GetBotAliasesRequestPaginateTypeDef](./type_defs.md#getbotaliasesrequestpaginatetypedef)
- [GetBotChannelAssociationsRequestPaginateTypeDef](./type_defs.md#getbotchannelassociationsrequestpaginatetypedef)
- [GetBotVersionsRequestPaginateTypeDef](./type_defs.md#getbotversionsrequestpaginatetypedef)
- [GetBotsRequestPaginateTypeDef](./type_defs.md#getbotsrequestpaginatetypedef)
- [GetBuiltinIntentsRequestPaginateTypeDef](./type_defs.md#getbuiltinintentsrequestpaginatetypedef)
- [GetBuiltinSlotTypesRequestPaginateTypeDef](./type_defs.md#getbuiltinslottypesrequestpaginatetypedef)
- [GetIntentVersionsRequestPaginateTypeDef](./type_defs.md#getintentversionsrequestpaginatetypedef)
- [GetIntentsRequestPaginateTypeDef](./type_defs.md#getintentsrequestpaginatetypedef)
- [GetSlotTypeVersionsRequestPaginateTypeDef](./type_defs.md#getslottypeversionsrequestpaginatetypedef)
- [GetSlotTypesRequestPaginateTypeDef](./type_defs.md#getslottypesrequestpaginatetypedef)
- [GetIntentVersionsResponseTypeDef](./type_defs.md#getintentversionsresponsetypedef)
- [GetIntentsResponseTypeDef](./type_defs.md#getintentsresponsetypedef)
- [GetMigrationResponseTypeDef](./type_defs.md#getmigrationresponsetypedef)
- [GetMigrationsResponseTypeDef](./type_defs.md#getmigrationsresponsetypedef)
- [GetSlotTypeVersionsResponseTypeDef](./type_defs.md#getslottypeversionsresponsetypedef)
- [GetSlotTypesResponseTypeDef](./type_defs.md#getslottypesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartImportRequestTypeDef](./type_defs.md#startimportrequesttypedef)
- [StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [PromptOutputTypeDef](./type_defs.md#promptoutputtypedef)
- [PromptTypeDef](./type_defs.md#prompttypedef)
- [StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
- [StatementTypeDef](./type_defs.md#statementtypedef)
- [SlotDefaultValueSpecOutputTypeDef](./type_defs.md#slotdefaultvaluespecoutputtypedef)
- [SlotDefaultValueSpecTypeDef](./type_defs.md#slotdefaultvaluespectypedef)
- [SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef)
- [UtteranceListTypeDef](./type_defs.md#utterancelisttypedef)
- [PutBotAliasRequestTypeDef](./type_defs.md#putbotaliasrequesttypedef)
- [BotAliasMetadataTypeDef](./type_defs.md#botaliasmetadatatypedef)
- [GetBotAliasResponseTypeDef](./type_defs.md#getbotaliasresponsetypedef)
- [PutBotAliasResponseTypeDef](./type_defs.md#putbotaliasresponsetypedef)
- [PromptUnionTypeDef](./type_defs.md#promptuniontypedef)
- [CreateBotVersionResponseTypeDef](./type_defs.md#createbotversionresponsetypedef)
- [FollowUpPromptOutputTypeDef](./type_defs.md#followuppromptoutputtypedef)
- [GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef)
- [PutBotResponseTypeDef](./type_defs.md#putbotresponsetypedef)
- [FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
- [StatementUnionTypeDef](./type_defs.md#statementuniontypedef)
- [SlotOutputTypeDef](./type_defs.md#slotoutputtypedef)
- [SlotDefaultValueSpecUnionTypeDef](./type_defs.md#slotdefaultvaluespecuniontypedef)
- [CreateSlotTypeVersionResponseTypeDef](./type_defs.md#createslottypeversionresponsetypedef)
- [GetSlotTypeResponseTypeDef](./type_defs.md#getslottyperesponsetypedef)
- [PutSlotTypeRequestTypeDef](./type_defs.md#putslottyperequesttypedef)
- [PutSlotTypeResponseTypeDef](./type_defs.md#putslottyperesponsetypedef)
- [GetUtterancesViewResponseTypeDef](./type_defs.md#getutterancesviewresponsetypedef)
- [GetBotAliasesResponseTypeDef](./type_defs.md#getbotaliasesresponsetypedef)
- [FollowUpPromptUnionTypeDef](./type_defs.md#followuppromptuniontypedef)
- [PutBotRequestTypeDef](./type_defs.md#putbotrequesttypedef)
- [CreateIntentVersionResponseTypeDef](./type_defs.md#createintentversionresponsetypedef)
- [GetIntentResponseTypeDef](./type_defs.md#getintentresponsetypedef)
- [PutIntentResponseTypeDef](./type_defs.md#putintentresponsetypedef)
- [SlotTypeDef](./type_defs.md#slottypedef)
- [SlotUnionTypeDef](./type_defs.md#slotuniontypedef)
- [PutIntentRequestTypeDef](./type_defs.md#putintentrequesttypedef)

