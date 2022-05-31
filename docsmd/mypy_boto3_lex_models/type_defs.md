# Typed dictionaries

> [Index](../README.md) > [LexModelBuildingService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService)
    type annotations stubs module [mypy-boto3-lex-models](https://pypi.org/project/mypy-boto3-lex-models/).

## BotChannelAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import BotChannelAssociationTypeDef

def get_value() -> BotChannelAssociationTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class BotChannelAssociationTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    botAlias: NotRequired[str],
    botName: NotRequired[str],
    createdDate: NotRequired[datetime],
    type: NotRequired[ChannelTypeType],  # (1)
    botConfiguration: NotRequired[Dict[str, str]],
    status: NotRequired[ChannelStatusType],  # (2)
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-brackets: ChannelStatusType](./literals.md#channelstatustype) 
## BotMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import BotMetadataTypeDef

def get_value() -> BotMetadataTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class BotMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[StatusType],  # (1)
    lastUpdatedDate: NotRequired[datetime],
    createdDate: NotRequired[datetime],
    version: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## BuiltinIntentMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import BuiltinIntentMetadataTypeDef

def get_value() -> BuiltinIntentMetadataTypeDef:
    return {
        "signature": ...,
    }
```

```python title="Definition"
class BuiltinIntentMetadataTypeDef(TypedDict):
    signature: NotRequired[str],
    supportedLocales: NotRequired[List[LocaleType]],  # (1)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## BuiltinIntentSlotTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import BuiltinIntentSlotTypeDef

def get_value() -> BuiltinIntentSlotTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class BuiltinIntentSlotTypeDef(TypedDict):
    name: NotRequired[str],
```

## BuiltinSlotTypeMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import BuiltinSlotTypeMetadataTypeDef

def get_value() -> BuiltinSlotTypeMetadataTypeDef:
    return {
        "signature": ...,
    }
```

```python title="Definition"
class BuiltinSlotTypeMetadataTypeDef(TypedDict):
    signature: NotRequired[str],
    supportedLocales: NotRequired[List[LocaleType]],  # (1)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## CodeHookTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import CodeHookTypeDef

def get_value() -> CodeHookTypeDef:
    return {
        "uri": ...,
        "messageVersion": ...,
    }
```

```python title="Definition"
class CodeHookTypeDef(TypedDict):
    uri: str,
    messageVersion: str,
```

## LogSettingsRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import LogSettingsRequestTypeDef

def get_value() -> LogSettingsRequestTypeDef:
    return {
        "logType": ...,
        "destination": ...,
        "resourceArn": ...,
    }
```

```python title="Definition"
class LogSettingsRequestTypeDef(TypedDict):
    logType: LogTypeType,  # (1)
    destination: DestinationType,  # (2)
    resourceArn: str,
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
2. See [:material-code-brackets: DestinationType](./literals.md#destinationtype) 
## LogSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import LogSettingsResponseTypeDef

def get_value() -> LogSettingsResponseTypeDef:
    return {
        "logType": ...,
    }
```

```python title="Definition"
class LogSettingsResponseTypeDef(TypedDict):
    logType: NotRequired[LogTypeType],  # (1)
    destination: NotRequired[DestinationType],  # (2)
    kmsKeyArn: NotRequired[str],
    resourceArn: NotRequired[str],
    resourcePrefix: NotRequired[str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
2. See [:material-code-brackets: DestinationType](./literals.md#destinationtype) 
## CreateBotVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import CreateBotVersionRequestRequestTypeDef

def get_value() -> CreateBotVersionRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateBotVersionRequestRequestTypeDef(TypedDict):
    name: str,
    checksum: NotRequired[str],
```

## IntentTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import IntentTypeDef

def get_value() -> IntentTypeDef:
    return {
        "intentName": ...,
        "intentVersion": ...,
    }
```

```python title="Definition"
class IntentTypeDef(TypedDict):
    intentName: str,
    intentVersion: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CreateIntentVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import CreateIntentVersionRequestRequestTypeDef

def get_value() -> CreateIntentVersionRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateIntentVersionRequestRequestTypeDef(TypedDict):
    name: str,
    checksum: NotRequired[str],
```

## InputContextTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import InputContextTypeDef

def get_value() -> InputContextTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class InputContextTypeDef(TypedDict):
    name: str,
```

## KendraConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import KendraConfigurationTypeDef

def get_value() -> KendraConfigurationTypeDef:
    return {
        "kendraIndex": ...,
        "role": ...,
    }
```

```python title="Definition"
class KendraConfigurationTypeDef(TypedDict):
    kendraIndex: str,
    role: str,
    queryFilterString: NotRequired[str],
```

## OutputContextTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import OutputContextTypeDef

def get_value() -> OutputContextTypeDef:
    return {
        "name": ...,
        "timeToLiveInSeconds": ...,
        "turnsToLive": ...,
    }
```

```python title="Definition"
class OutputContextTypeDef(TypedDict):
    name: str,
    timeToLiveInSeconds: int,
    turnsToLive: int,
```

## CreateSlotTypeVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import CreateSlotTypeVersionRequestRequestTypeDef

def get_value() -> CreateSlotTypeVersionRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateSlotTypeVersionRequestRequestTypeDef(TypedDict):
    name: str,
    checksum: NotRequired[str],
```

## EnumerationValueTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import EnumerationValueTypeDef

def get_value() -> EnumerationValueTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class EnumerationValueTypeDef(TypedDict):
    value: str,
    synonyms: NotRequired[List[str]],
```

## DeleteBotAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import DeleteBotAliasRequestRequestTypeDef

def get_value() -> DeleteBotAliasRequestRequestTypeDef:
    return {
        "name": ...,
        "botName": ...,
    }
```

```python title="Definition"
class DeleteBotAliasRequestRequestTypeDef(TypedDict):
    name: str,
    botName: str,
```

## DeleteBotChannelAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import DeleteBotChannelAssociationRequestRequestTypeDef

def get_value() -> DeleteBotChannelAssociationRequestRequestTypeDef:
    return {
        "name": ...,
        "botName": ...,
        "botAlias": ...,
    }
```

```python title="Definition"
class DeleteBotChannelAssociationRequestRequestTypeDef(TypedDict):
    name: str,
    botName: str,
    botAlias: str,
```

## DeleteBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import DeleteBotRequestRequestTypeDef

def get_value() -> DeleteBotRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteBotRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteBotVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import DeleteBotVersionRequestRequestTypeDef

def get_value() -> DeleteBotVersionRequestRequestTypeDef:
    return {
        "name": ...,
        "version": ...,
    }
```

```python title="Definition"
class DeleteBotVersionRequestRequestTypeDef(TypedDict):
    name: str,
    version: str,
```

## DeleteIntentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import DeleteIntentRequestRequestTypeDef

def get_value() -> DeleteIntentRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteIntentRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteIntentVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import DeleteIntentVersionRequestRequestTypeDef

def get_value() -> DeleteIntentVersionRequestRequestTypeDef:
    return {
        "name": ...,
        "version": ...,
    }
```

```python title="Definition"
class DeleteIntentVersionRequestRequestTypeDef(TypedDict):
    name: str,
    version: str,
```

## DeleteSlotTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import DeleteSlotTypeRequestRequestTypeDef

def get_value() -> DeleteSlotTypeRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteSlotTypeRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteSlotTypeVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import DeleteSlotTypeVersionRequestRequestTypeDef

def get_value() -> DeleteSlotTypeVersionRequestRequestTypeDef:
    return {
        "name": ...,
        "version": ...,
    }
```

```python title="Definition"
class DeleteSlotTypeVersionRequestRequestTypeDef(TypedDict):
    name: str,
    version: str,
```

## DeleteUtterancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import DeleteUtterancesRequestRequestTypeDef

def get_value() -> DeleteUtterancesRequestRequestTypeDef:
    return {
        "botName": ...,
        "userId": ...,
    }
```

```python title="Definition"
class DeleteUtterancesRequestRequestTypeDef(TypedDict):
    botName: str,
    userId: str,
```

## GetBotAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotAliasRequestRequestTypeDef

def get_value() -> GetBotAliasRequestRequestTypeDef:
    return {
        "name": ...,
        "botName": ...,
    }
```

```python title="Definition"
class GetBotAliasRequestRequestTypeDef(TypedDict):
    name: str,
    botName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetBotAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotAliasesRequestRequestTypeDef

def get_value() -> GetBotAliasesRequestRequestTypeDef:
    return {
        "botName": ...,
    }
```

```python title="Definition"
class GetBotAliasesRequestRequestTypeDef(TypedDict):
    botName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    nameContains: NotRequired[str],
```

## GetBotChannelAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationRequestRequestTypeDef

def get_value() -> GetBotChannelAssociationRequestRequestTypeDef:
    return {
        "name": ...,
        "botName": ...,
        "botAlias": ...,
    }
```

```python title="Definition"
class GetBotChannelAssociationRequestRequestTypeDef(TypedDict):
    name: str,
    botName: str,
    botAlias: str,
```

## GetBotChannelAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsRequestRequestTypeDef

def get_value() -> GetBotChannelAssociationsRequestRequestTypeDef:
    return {
        "botName": ...,
        "botAlias": ...,
    }
```

```python title="Definition"
class GetBotChannelAssociationsRequestRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    nameContains: NotRequired[str],
```

## GetBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotRequestRequestTypeDef

def get_value() -> GetBotRequestRequestTypeDef:
    return {
        "name": ...,
        "versionOrAlias": ...,
    }
```

```python title="Definition"
class GetBotRequestRequestTypeDef(TypedDict):
    name: str,
    versionOrAlias: str,
```

## GetBotVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotVersionsRequestRequestTypeDef

def get_value() -> GetBotVersionsRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetBotVersionsRequestRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetBotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotsRequestRequestTypeDef

def get_value() -> GetBotsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class GetBotsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    nameContains: NotRequired[str],
```

## GetBuiltinIntentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentRequestRequestTypeDef

def get_value() -> GetBuiltinIntentRequestRequestTypeDef:
    return {
        "signature": ...,
    }
```

```python title="Definition"
class GetBuiltinIntentRequestRequestTypeDef(TypedDict):
    signature: str,
```

## GetBuiltinIntentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsRequestRequestTypeDef

def get_value() -> GetBuiltinIntentsRequestRequestTypeDef:
    return {
        "locale": ...,
    }
```

```python title="Definition"
class GetBuiltinIntentsRequestRequestTypeDef(TypedDict):
    locale: NotRequired[LocaleType],  # (1)
    signatureContains: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## GetBuiltinSlotTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesRequestRequestTypeDef

def get_value() -> GetBuiltinSlotTypesRequestRequestTypeDef:
    return {
        "locale": ...,
    }
```

```python title="Definition"
class GetBuiltinSlotTypesRequestRequestTypeDef(TypedDict):
    locale: NotRequired[LocaleType],  # (1)
    signatureContains: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## GetExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetExportRequestRequestTypeDef

def get_value() -> GetExportRequestRequestTypeDef:
    return {
        "name": ...,
        "version": ...,
        "resourceType": ...,
        "exportType": ...,
    }
```

```python title="Definition"
class GetExportRequestRequestTypeDef(TypedDict):
    name: str,
    version: str,
    resourceType: ResourceTypeType,  # (1)
    exportType: ExportTypeType,  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: ExportTypeType](./literals.md#exporttypetype) 
## GetImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetImportRequestRequestTypeDef

def get_value() -> GetImportRequestRequestTypeDef:
    return {
        "importId": ...,
    }
```

```python title="Definition"
class GetImportRequestRequestTypeDef(TypedDict):
    importId: str,
```

## GetIntentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetIntentRequestRequestTypeDef

def get_value() -> GetIntentRequestRequestTypeDef:
    return {
        "name": ...,
        "version": ...,
    }
```

```python title="Definition"
class GetIntentRequestRequestTypeDef(TypedDict):
    name: str,
    version: str,
```

## GetIntentVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetIntentVersionsRequestRequestTypeDef

def get_value() -> GetIntentVersionsRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetIntentVersionsRequestRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## IntentMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import IntentMetadataTypeDef

def get_value() -> IntentMetadataTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class IntentMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    lastUpdatedDate: NotRequired[datetime],
    createdDate: NotRequired[datetime],
    version: NotRequired[str],
```

## GetIntentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetIntentsRequestRequestTypeDef

def get_value() -> GetIntentsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class GetIntentsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    nameContains: NotRequired[str],
```

## GetMigrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetMigrationRequestRequestTypeDef

def get_value() -> GetMigrationRequestRequestTypeDef:
    return {
        "migrationId": ...,
    }
```

```python title="Definition"
class GetMigrationRequestRequestTypeDef(TypedDict):
    migrationId: str,
```

## MigrationAlertTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import MigrationAlertTypeDef

def get_value() -> MigrationAlertTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class MigrationAlertTypeDef(TypedDict):
    type: NotRequired[MigrationAlertTypeType],  # (1)
    message: NotRequired[str],
    details: NotRequired[List[str]],
    referenceURLs: NotRequired[List[str]],
```

1. See [:material-code-brackets: MigrationAlertTypeType](./literals.md#migrationalerttypetype) 
## GetMigrationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetMigrationsRequestRequestTypeDef

def get_value() -> GetMigrationsRequestRequestTypeDef:
    return {
        "sortByAttribute": ...,
    }
```

```python title="Definition"
class GetMigrationsRequestRequestTypeDef(TypedDict):
    sortByAttribute: NotRequired[MigrationSortAttributeType],  # (1)
    sortByOrder: NotRequired[SortOrderType],  # (2)
    v1BotNameContains: NotRequired[str],
    migrationStatusEquals: NotRequired[MigrationStatusType],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MigrationSortAttributeType](./literals.md#migrationsortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: MigrationStatusType](./literals.md#migrationstatustype) 
## MigrationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import MigrationSummaryTypeDef

def get_value() -> MigrationSummaryTypeDef:
    return {
        "migrationId": ...,
    }
```

```python title="Definition"
class MigrationSummaryTypeDef(TypedDict):
    migrationId: NotRequired[str],
    v1BotName: NotRequired[str],
    v1BotVersion: NotRequired[str],
    v1BotLocale: NotRequired[LocaleType],  # (1)
    v2BotId: NotRequired[str],
    v2BotRole: NotRequired[str],
    migrationStatus: NotRequired[MigrationStatusType],  # (2)
    migrationStrategy: NotRequired[MigrationStrategyType],  # (3)
    migrationTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
2. See [:material-code-brackets: MigrationStatusType](./literals.md#migrationstatustype) 
3. See [:material-code-brackets: MigrationStrategyType](./literals.md#migrationstrategytype) 
## GetSlotTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetSlotTypeRequestRequestTypeDef

def get_value() -> GetSlotTypeRequestRequestTypeDef:
    return {
        "name": ...,
        "version": ...,
    }
```

```python title="Definition"
class GetSlotTypeRequestRequestTypeDef(TypedDict):
    name: str,
    version: str,
```

## GetSlotTypeVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsRequestRequestTypeDef

def get_value() -> GetSlotTypeVersionsRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetSlotTypeVersionsRequestRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## SlotTypeMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import SlotTypeMetadataTypeDef

def get_value() -> SlotTypeMetadataTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SlotTypeMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    lastUpdatedDate: NotRequired[datetime],
    createdDate: NotRequired[datetime],
    version: NotRequired[str],
```

## GetSlotTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetSlotTypesRequestRequestTypeDef

def get_value() -> GetSlotTypesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class GetSlotTypesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    nameContains: NotRequired[str],
```

## GetUtterancesViewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetUtterancesViewRequestRequestTypeDef

def get_value() -> GetUtterancesViewRequestRequestTypeDef:
    return {
        "botName": ...,
        "botVersions": ...,
        "statusType": ...,
    }
```

```python title="Definition"
class GetUtterancesViewRequestRequestTypeDef(TypedDict):
    botName: str,
    botVersions: Sequence[str],
    statusType: StatusTypeType,  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## MessageTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import MessageTypeDef

def get_value() -> MessageTypeDef:
    return {
        "contentType": ...,
        "content": ...,
    }
```

```python title="Definition"
class MessageTypeDef(TypedDict):
    contentType: ContentTypeType,  # (1)
    content: str,
    groupNumber: NotRequired[int],
```

1. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype) 
## SlotDefaultValueTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import SlotDefaultValueTypeDef

def get_value() -> SlotDefaultValueTypeDef:
    return {
        "defaultValue": ...,
    }
```

```python title="Definition"
class SlotDefaultValueTypeDef(TypedDict):
    defaultValue: str,
```

## SlotTypeRegexConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import SlotTypeRegexConfigurationTypeDef

def get_value() -> SlotTypeRegexConfigurationTypeDef:
    return {
        "pattern": ...,
    }
```

```python title="Definition"
class SlotTypeRegexConfigurationTypeDef(TypedDict):
    pattern: str,
```

## StartMigrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import StartMigrationRequestRequestTypeDef

def get_value() -> StartMigrationRequestRequestTypeDef:
    return {
        "v1BotName": ...,
        "v1BotVersion": ...,
        "v2BotName": ...,
        "v2BotRole": ...,
        "migrationStrategy": ...,
    }
```

```python title="Definition"
class StartMigrationRequestRequestTypeDef(TypedDict):
    v1BotName: str,
    v1BotVersion: str,
    v2BotName: str,
    v2BotRole: str,
    migrationStrategy: MigrationStrategyType,  # (1)
```

1. See [:material-code-brackets: MigrationStrategyType](./literals.md#migrationstrategytype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UtteranceDataTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import UtteranceDataTypeDef

def get_value() -> UtteranceDataTypeDef:
    return {
        "utteranceString": ...,
    }
```

```python title="Definition"
class UtteranceDataTypeDef(TypedDict):
    utteranceString: NotRequired[str],
    count: NotRequired[int],
    distinctUsers: NotRequired[int],
    firstUtteredDate: NotRequired[datetime],
    lastUtteredDate: NotRequired[datetime],
```

## FulfillmentActivityTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import FulfillmentActivityTypeDef

def get_value() -> FulfillmentActivityTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class FulfillmentActivityTypeDef(TypedDict):
    type: FulfillmentActivityTypeType,  # (1)
    codeHook: NotRequired[CodeHookTypeDef],  # (2)
```

1. See [:material-code-brackets: FulfillmentActivityTypeType](./literals.md#fulfillmentactivitytypetype) 
2. See [:material-code-braces: CodeHookTypeDef](./type_defs.md#codehooktypedef) 
## ConversationLogsRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import ConversationLogsRequestTypeDef

def get_value() -> ConversationLogsRequestTypeDef:
    return {
        "logSettings": ...,
        "iamRoleArn": ...,
    }
```

```python title="Definition"
class ConversationLogsRequestTypeDef(TypedDict):
    logSettings: Sequence[LogSettingsRequestTypeDef],  # (1)
    iamRoleArn: str,
```

1. See [:material-code-braces: LogSettingsRequestTypeDef](./type_defs.md#logsettingsrequesttypedef) 
## ConversationLogsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import ConversationLogsResponseTypeDef

def get_value() -> ConversationLogsResponseTypeDef:
    return {
        "logSettings": ...,
    }
```

```python title="Definition"
class ConversationLogsResponseTypeDef(TypedDict):
    logSettings: NotRequired[List[LogSettingsResponseTypeDef]],  # (1)
    iamRoleArn: NotRequired[str],
```

1. See [:material-code-braces: LogSettingsResponseTypeDef](./type_defs.md#logsettingsresponsetypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBotChannelAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationResponseTypeDef

def get_value() -> GetBotChannelAssociationResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "botAlias": ...,
        "botName": ...,
        "createdDate": ...,
        "type": ...,
        "botConfiguration": ...,
        "status": ...,
        "failureReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBotChannelAssociationResponseTypeDef(TypedDict):
    name: str,
    description: str,
    botAlias: str,
    botName: str,
    createdDate: datetime,
    type: ChannelTypeType,  # (1)
    botConfiguration: Dict[str, str],
    status: ChannelStatusType,  # (2)
    failureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-brackets: ChannelStatusType](./literals.md#channelstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBotChannelAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsResponseTypeDef

def get_value() -> GetBotChannelAssociationsResponseTypeDef:
    return {
        "botChannelAssociations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBotChannelAssociationsResponseTypeDef(TypedDict):
    botChannelAssociations: List[BotChannelAssociationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotChannelAssociationTypeDef](./type_defs.md#botchannelassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBotVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotVersionsResponseTypeDef

def get_value() -> GetBotVersionsResponseTypeDef:
    return {
        "bots": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBotVersionsResponseTypeDef(TypedDict):
    bots: List[BotMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotMetadataTypeDef](./type_defs.md#botmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotsResponseTypeDef

def get_value() -> GetBotsResponseTypeDef:
    return {
        "bots": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBotsResponseTypeDef(TypedDict):
    bots: List[BotMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotMetadataTypeDef](./type_defs.md#botmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBuiltinIntentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentResponseTypeDef

def get_value() -> GetBuiltinIntentResponseTypeDef:
    return {
        "signature": ...,
        "supportedLocales": ...,
        "slots": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBuiltinIntentResponseTypeDef(TypedDict):
    signature: str,
    supportedLocales: List[LocaleType],  # (1)
    slots: List[BuiltinIntentSlotTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
2. See [:material-code-braces: BuiltinIntentSlotTypeDef](./type_defs.md#builtinintentslottypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBuiltinIntentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsResponseTypeDef

def get_value() -> GetBuiltinIntentsResponseTypeDef:
    return {
        "intents": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBuiltinIntentsResponseTypeDef(TypedDict):
    intents: List[BuiltinIntentMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuiltinIntentMetadataTypeDef](./type_defs.md#builtinintentmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBuiltinSlotTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesResponseTypeDef

def get_value() -> GetBuiltinSlotTypesResponseTypeDef:
    return {
        "slotTypes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBuiltinSlotTypesResponseTypeDef(TypedDict):
    slotTypes: List[BuiltinSlotTypeMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuiltinSlotTypeMetadataTypeDef](./type_defs.md#builtinslottypemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetExportResponseTypeDef

def get_value() -> GetExportResponseTypeDef:
    return {
        "name": ...,
        "version": ...,
        "resourceType": ...,
        "exportType": ...,
        "exportStatus": ...,
        "failureReason": ...,
        "url": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExportResponseTypeDef(TypedDict):
    name: str,
    version: str,
    resourceType: ResourceTypeType,  # (1)
    exportType: ExportTypeType,  # (2)
    exportStatus: ExportStatusType,  # (3)
    failureReason: str,
    url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: ExportTypeType](./literals.md#exporttypetype) 
3. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetImportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetImportResponseTypeDef

def get_value() -> GetImportResponseTypeDef:
    return {
        "name": ...,
        "resourceType": ...,
        "mergeStrategy": ...,
        "importId": ...,
        "importStatus": ...,
        "failureReason": ...,
        "createdDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetImportResponseTypeDef(TypedDict):
    name: str,
    resourceType: ResourceTypeType,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    importId: str,
    importStatus: ImportStatusType,  # (3)
    failureReason: List[str],
    createdDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype) 
3. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMigrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import StartMigrationResponseTypeDef

def get_value() -> StartMigrationResponseTypeDef:
    return {
        "v1BotName": ...,
        "v1BotVersion": ...,
        "v1BotLocale": ...,
        "v2BotId": ...,
        "v2BotRole": ...,
        "migrationId": ...,
        "migrationStrategy": ...,
        "migrationTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMigrationResponseTypeDef(TypedDict):
    v1BotName: str,
    v1BotVersion: str,
    v1BotLocale: LocaleType,  # (1)
    v2BotId: str,
    v2BotRole: str,
    migrationId: str,
    migrationStrategy: MigrationStrategyType,  # (2)
    migrationTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
2. See [:material-code-brackets: MigrationStrategyType](./literals.md#migrationstrategytype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBotAliasesRequestGetBotAliasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotAliasesRequestGetBotAliasesPaginateTypeDef

def get_value() -> GetBotAliasesRequestGetBotAliasesPaginateTypeDef:
    return {
        "botName": ...,
    }
```

```python title="Definition"
class GetBotAliasesRequestGetBotAliasesPaginateTypeDef(TypedDict):
    botName: str,
    nameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetBotChannelAssociationsRequestGetBotChannelAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsRequestGetBotChannelAssociationsPaginateTypeDef

def get_value() -> GetBotChannelAssociationsRequestGetBotChannelAssociationsPaginateTypeDef:
    return {
        "botName": ...,
        "botAlias": ...,
    }
```

```python title="Definition"
class GetBotChannelAssociationsRequestGetBotChannelAssociationsPaginateTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    nameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetBotVersionsRequestGetBotVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotVersionsRequestGetBotVersionsPaginateTypeDef

def get_value() -> GetBotVersionsRequestGetBotVersionsPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetBotVersionsRequestGetBotVersionsPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetBotsRequestGetBotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotsRequestGetBotsPaginateTypeDef

def get_value() -> GetBotsRequestGetBotsPaginateTypeDef:
    return {
        "nameContains": ...,
    }
```

```python title="Definition"
class GetBotsRequestGetBotsPaginateTypeDef(TypedDict):
    nameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetBuiltinIntentsRequestGetBuiltinIntentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsRequestGetBuiltinIntentsPaginateTypeDef

def get_value() -> GetBuiltinIntentsRequestGetBuiltinIntentsPaginateTypeDef:
    return {
        "locale": ...,
    }
```

```python title="Definition"
class GetBuiltinIntentsRequestGetBuiltinIntentsPaginateTypeDef(TypedDict):
    locale: NotRequired[LocaleType],  # (1)
    signatureContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetBuiltinSlotTypesRequestGetBuiltinSlotTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesRequestGetBuiltinSlotTypesPaginateTypeDef

def get_value() -> GetBuiltinSlotTypesRequestGetBuiltinSlotTypesPaginateTypeDef:
    return {
        "locale": ...,
    }
```

```python title="Definition"
class GetBuiltinSlotTypesRequestGetBuiltinSlotTypesPaginateTypeDef(TypedDict):
    locale: NotRequired[LocaleType],  # (1)
    signatureContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetIntentVersionsRequestGetIntentVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetIntentVersionsRequestGetIntentVersionsPaginateTypeDef

def get_value() -> GetIntentVersionsRequestGetIntentVersionsPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetIntentVersionsRequestGetIntentVersionsPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetIntentsRequestGetIntentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetIntentsRequestGetIntentsPaginateTypeDef

def get_value() -> GetIntentsRequestGetIntentsPaginateTypeDef:
    return {
        "nameContains": ...,
    }
```

```python title="Definition"
class GetIntentsRequestGetIntentsPaginateTypeDef(TypedDict):
    nameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSlotTypeVersionsRequestGetSlotTypeVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsRequestGetSlotTypeVersionsPaginateTypeDef

def get_value() -> GetSlotTypeVersionsRequestGetSlotTypeVersionsPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetSlotTypeVersionsRequestGetSlotTypeVersionsPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSlotTypesRequestGetSlotTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetSlotTypesRequestGetSlotTypesPaginateTypeDef

def get_value() -> GetSlotTypesRequestGetSlotTypesPaginateTypeDef:
    return {
        "nameContains": ...,
    }
```

```python title="Definition"
class GetSlotTypesRequestGetSlotTypesPaginateTypeDef(TypedDict):
    nameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetIntentVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetIntentVersionsResponseTypeDef

def get_value() -> GetIntentVersionsResponseTypeDef:
    return {
        "intents": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIntentVersionsResponseTypeDef(TypedDict):
    intents: List[IntentMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIntentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetIntentsResponseTypeDef

def get_value() -> GetIntentsResponseTypeDef:
    return {
        "intents": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIntentsResponseTypeDef(TypedDict):
    intents: List[IntentMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntentMetadataTypeDef](./type_defs.md#intentmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMigrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetMigrationResponseTypeDef

def get_value() -> GetMigrationResponseTypeDef:
    return {
        "migrationId": ...,
        "v1BotName": ...,
        "v1BotVersion": ...,
        "v1BotLocale": ...,
        "v2BotId": ...,
        "v2BotRole": ...,
        "migrationStatus": ...,
        "migrationStrategy": ...,
        "migrationTimestamp": ...,
        "alerts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMigrationResponseTypeDef(TypedDict):
    migrationId: str,
    v1BotName: str,
    v1BotVersion: str,
    v1BotLocale: LocaleType,  # (1)
    v2BotId: str,
    v2BotRole: str,
    migrationStatus: MigrationStatusType,  # (2)
    migrationStrategy: MigrationStrategyType,  # (3)
    migrationTimestamp: datetime,
    alerts: List[MigrationAlertTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
2. See [:material-code-brackets: MigrationStatusType](./literals.md#migrationstatustype) 
3. See [:material-code-brackets: MigrationStrategyType](./literals.md#migrationstrategytype) 
4. See [:material-code-braces: MigrationAlertTypeDef](./type_defs.md#migrationalerttypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMigrationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetMigrationsResponseTypeDef

def get_value() -> GetMigrationsResponseTypeDef:
    return {
        "migrationSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMigrationsResponseTypeDef(TypedDict):
    migrationSummaries: List[MigrationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MigrationSummaryTypeDef](./type_defs.md#migrationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSlotTypeVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsResponseTypeDef

def get_value() -> GetSlotTypeVersionsResponseTypeDef:
    return {
        "slotTypes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSlotTypeVersionsResponseTypeDef(TypedDict):
    slotTypes: List[SlotTypeMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSlotTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetSlotTypesResponseTypeDef

def get_value() -> GetSlotTypesResponseTypeDef:
    return {
        "slotTypes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSlotTypesResponseTypeDef(TypedDict):
    slotTypes: List[SlotTypeMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SlotTypeMetadataTypeDef](./type_defs.md#slottypemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import StartImportRequestRequestTypeDef

def get_value() -> StartImportRequestRequestTypeDef:
    return {
        "payload": ...,
        "resourceType": ...,
        "mergeStrategy": ...,
    }
```

```python title="Definition"
class StartImportRequestRequestTypeDef(TypedDict):
    payload: Union[str, bytes, IO[Any], StreamingBody],
    resourceType: ResourceTypeType,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartImportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import StartImportResponseTypeDef

def get_value() -> StartImportResponseTypeDef:
    return {
        "name": ...,
        "resourceType": ...,
        "mergeStrategy": ...,
        "importId": ...,
        "importStatus": ...,
        "tags": ...,
        "createdDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartImportResponseTypeDef(TypedDict):
    name: str,
    resourceType: ResourceTypeType,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    importId: str,
    importStatus: ImportStatusType,  # (3)
    tags: List[TagTypeDef],  # (4)
    createdDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype) 
3. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PromptTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import PromptTypeDef

def get_value() -> PromptTypeDef:
    return {
        "messages": ...,
        "maxAttempts": ...,
    }
```

```python title="Definition"
class PromptTypeDef(TypedDict):
    messages: List[MessageTypeDef],  # (1)
    maxAttempts: int,
    responseCard: NotRequired[str],
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
## StatementTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import StatementTypeDef

def get_value() -> StatementTypeDef:
    return {
        "messages": ...,
    }
```

```python title="Definition"
class StatementTypeDef(TypedDict):
    messages: List[MessageTypeDef],  # (1)
    responseCard: NotRequired[str],
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
## SlotDefaultValueSpecTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import SlotDefaultValueSpecTypeDef

def get_value() -> SlotDefaultValueSpecTypeDef:
    return {
        "defaultValueList": ...,
    }
```

```python title="Definition"
class SlotDefaultValueSpecTypeDef(TypedDict):
    defaultValueList: List[SlotDefaultValueTypeDef],  # (1)
```

1. See [:material-code-braces: SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef) 
## SlotTypeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import SlotTypeConfigurationTypeDef

def get_value() -> SlotTypeConfigurationTypeDef:
    return {
        "regexConfiguration": ...,
    }
```

```python title="Definition"
class SlotTypeConfigurationTypeDef(TypedDict):
    regexConfiguration: NotRequired[SlotTypeRegexConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SlotTypeRegexConfigurationTypeDef](./type_defs.md#slottyperegexconfigurationtypedef) 
## UtteranceListTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import UtteranceListTypeDef

def get_value() -> UtteranceListTypeDef:
    return {
        "botVersion": ...,
    }
```

```python title="Definition"
class UtteranceListTypeDef(TypedDict):
    botVersion: NotRequired[str],
    utterances: NotRequired[List[UtteranceDataTypeDef]],  # (1)
```

1. See [:material-code-braces: UtteranceDataTypeDef](./type_defs.md#utterancedatatypedef) 
## PutBotAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import PutBotAliasRequestRequestTypeDef

def get_value() -> PutBotAliasRequestRequestTypeDef:
    return {
        "name": ...,
        "botVersion": ...,
        "botName": ...,
    }
```

```python title="Definition"
class PutBotAliasRequestRequestTypeDef(TypedDict):
    name: str,
    botVersion: str,
    botName: str,
    description: NotRequired[str],
    checksum: NotRequired[str],
    conversationLogs: NotRequired[ConversationLogsRequestTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ConversationLogsRequestTypeDef](./type_defs.md#conversationlogsrequesttypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## BotAliasMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import BotAliasMetadataTypeDef

def get_value() -> BotAliasMetadataTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class BotAliasMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    botVersion: NotRequired[str],
    botName: NotRequired[str],
    lastUpdatedDate: NotRequired[datetime],
    createdDate: NotRequired[datetime],
    checksum: NotRequired[str],
    conversationLogs: NotRequired[ConversationLogsResponseTypeDef],  # (1)
```

1. See [:material-code-braces: ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef) 
## GetBotAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotAliasResponseTypeDef

def get_value() -> GetBotAliasResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "botVersion": ...,
        "botName": ...,
        "lastUpdatedDate": ...,
        "createdDate": ...,
        "checksum": ...,
        "conversationLogs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBotAliasResponseTypeDef(TypedDict):
    name: str,
    description: str,
    botVersion: str,
    botName: str,
    lastUpdatedDate: datetime,
    createdDate: datetime,
    checksum: str,
    conversationLogs: ConversationLogsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBotAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import PutBotAliasResponseTypeDef

def get_value() -> PutBotAliasResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "botVersion": ...,
        "botName": ...,
        "lastUpdatedDate": ...,
        "createdDate": ...,
        "checksum": ...,
        "conversationLogs": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutBotAliasResponseTypeDef(TypedDict):
    name: str,
    description: str,
    botVersion: str,
    botName: str,
    lastUpdatedDate: datetime,
    createdDate: datetime,
    checksum: str,
    conversationLogs: ConversationLogsResponseTypeDef,  # (1)
    tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBotVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import CreateBotVersionResponseTypeDef

def get_value() -> CreateBotVersionResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "intents": ...,
        "clarificationPrompt": ...,
        "abortStatement": ...,
        "status": ...,
        "failureReason": ...,
        "lastUpdatedDate": ...,
        "createdDate": ...,
        "idleSessionTTLInSeconds": ...,
        "voiceId": ...,
        "checksum": ...,
        "version": ...,
        "locale": ...,
        "childDirected": ...,
        "enableModelImprovements": ...,
        "detectSentiment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBotVersionResponseTypeDef(TypedDict):
    name: str,
    description: str,
    intents: List[IntentTypeDef],  # (1)
    clarificationPrompt: PromptTypeDef,  # (2)
    abortStatement: StatementTypeDef,  # (3)
    status: StatusType,  # (4)
    failureReason: str,
    lastUpdatedDate: datetime,
    createdDate: datetime,
    idleSessionTTLInSeconds: int,
    voiceId: str,
    checksum: str,
    version: str,
    locale: LocaleType,  # (5)
    childDirected: bool,
    enableModelImprovements: bool,
    detectSentiment: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: IntentTypeDef](./type_defs.md#intenttypedef) 
2. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef) 
3. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
4. See [:material-code-brackets: StatusType](./literals.md#statustype) 
5. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FollowUpPromptTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import FollowUpPromptTypeDef

def get_value() -> FollowUpPromptTypeDef:
    return {
        "prompt": ...,
        "rejectionStatement": ...,
    }
```

```python title="Definition"
class FollowUpPromptTypeDef(TypedDict):
    prompt: PromptTypeDef,  # (1)
    rejectionStatement: StatementTypeDef,  # (2)
```

1. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef) 
2. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
## GetBotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotResponseTypeDef

def get_value() -> GetBotResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "intents": ...,
        "enableModelImprovements": ...,
        "nluIntentConfidenceThreshold": ...,
        "clarificationPrompt": ...,
        "abortStatement": ...,
        "status": ...,
        "failureReason": ...,
        "lastUpdatedDate": ...,
        "createdDate": ...,
        "idleSessionTTLInSeconds": ...,
        "voiceId": ...,
        "checksum": ...,
        "version": ...,
        "locale": ...,
        "childDirected": ...,
        "detectSentiment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBotResponseTypeDef(TypedDict):
    name: str,
    description: str,
    intents: List[IntentTypeDef],  # (1)
    enableModelImprovements: bool,
    nluIntentConfidenceThreshold: float,
    clarificationPrompt: PromptTypeDef,  # (2)
    abortStatement: StatementTypeDef,  # (3)
    status: StatusType,  # (4)
    failureReason: str,
    lastUpdatedDate: datetime,
    createdDate: datetime,
    idleSessionTTLInSeconds: int,
    voiceId: str,
    checksum: str,
    version: str,
    locale: LocaleType,  # (5)
    childDirected: bool,
    detectSentiment: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: IntentTypeDef](./type_defs.md#intenttypedef) 
2. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef) 
3. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
4. See [:material-code-brackets: StatusType](./literals.md#statustype) 
5. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import PutBotRequestRequestTypeDef

def get_value() -> PutBotRequestRequestTypeDef:
    return {
        "name": ...,
        "locale": ...,
        "childDirected": ...,
    }
```

```python title="Definition"
class PutBotRequestRequestTypeDef(TypedDict):
    name: str,
    locale: LocaleType,  # (1)
    childDirected: bool,
    description: NotRequired[str],
    intents: NotRequired[Sequence[IntentTypeDef]],  # (2)
    enableModelImprovements: NotRequired[bool],
    nluIntentConfidenceThreshold: NotRequired[float],
    clarificationPrompt: NotRequired[PromptTypeDef],  # (3)
    abortStatement: NotRequired[StatementTypeDef],  # (4)
    idleSessionTTLInSeconds: NotRequired[int],
    voiceId: NotRequired[str],
    checksum: NotRequired[str],
    processBehavior: NotRequired[ProcessBehaviorType],  # (5)
    detectSentiment: NotRequired[bool],
    createVersion: NotRequired[bool],
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
2. See [:material-code-braces: IntentTypeDef](./type_defs.md#intenttypedef) 
3. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef) 
4. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
5. See [:material-code-brackets: ProcessBehaviorType](./literals.md#processbehaviortype) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutBotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import PutBotResponseTypeDef

def get_value() -> PutBotResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "intents": ...,
        "enableModelImprovements": ...,
        "nluIntentConfidenceThreshold": ...,
        "clarificationPrompt": ...,
        "abortStatement": ...,
        "status": ...,
        "failureReason": ...,
        "lastUpdatedDate": ...,
        "createdDate": ...,
        "idleSessionTTLInSeconds": ...,
        "voiceId": ...,
        "checksum": ...,
        "version": ...,
        "locale": ...,
        "childDirected": ...,
        "createVersion": ...,
        "detectSentiment": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutBotResponseTypeDef(TypedDict):
    name: str,
    description: str,
    intents: List[IntentTypeDef],  # (1)
    enableModelImprovements: bool,
    nluIntentConfidenceThreshold: float,
    clarificationPrompt: PromptTypeDef,  # (2)
    abortStatement: StatementTypeDef,  # (3)
    status: StatusType,  # (4)
    failureReason: str,
    lastUpdatedDate: datetime,
    createdDate: datetime,
    idleSessionTTLInSeconds: int,
    voiceId: str,
    checksum: str,
    version: str,
    locale: LocaleType,  # (5)
    childDirected: bool,
    createVersion: bool,
    detectSentiment: bool,
    tags: List[TagTypeDef],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: IntentTypeDef](./type_defs.md#intenttypedef) 
2. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef) 
3. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
4. See [:material-code-brackets: StatusType](./literals.md#statustype) 
5. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SlotTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import SlotTypeDef

def get_value() -> SlotTypeDef:
    return {
        "name": ...,
        "slotConstraint": ...,
    }
```

```python title="Definition"
class SlotTypeDef(TypedDict):
    name: str,
    slotConstraint: SlotConstraintType,  # (1)
    description: NotRequired[str],
    slotType: NotRequired[str],
    slotTypeVersion: NotRequired[str],
    valueElicitationPrompt: NotRequired[PromptTypeDef],  # (2)
    priority: NotRequired[int],
    sampleUtterances: NotRequired[List[str]],
    responseCard: NotRequired[str],
    obfuscationSetting: NotRequired[ObfuscationSettingType],  # (3)
    defaultValueSpec: NotRequired[SlotDefaultValueSpecTypeDef],  # (4)
```

1. See [:material-code-brackets: SlotConstraintType](./literals.md#slotconstrainttype) 
2. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef) 
3. See [:material-code-brackets: ObfuscationSettingType](./literals.md#obfuscationsettingtype) 
4. See [:material-code-braces: SlotDefaultValueSpecTypeDef](./type_defs.md#slotdefaultvaluespectypedef) 
## CreateSlotTypeVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import CreateSlotTypeVersionResponseTypeDef

def get_value() -> CreateSlotTypeVersionResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "enumerationValues": ...,
        "lastUpdatedDate": ...,
        "createdDate": ...,
        "version": ...,
        "checksum": ...,
        "valueSelectionStrategy": ...,
        "parentSlotTypeSignature": ...,
        "slotTypeConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSlotTypeVersionResponseTypeDef(TypedDict):
    name: str,
    description: str,
    enumerationValues: List[EnumerationValueTypeDef],  # (1)
    lastUpdatedDate: datetime,
    createdDate: datetime,
    version: str,
    checksum: str,
    valueSelectionStrategy: SlotValueSelectionStrategyType,  # (2)
    parentSlotTypeSignature: str,
    slotTypeConfigurations: List[SlotTypeConfigurationTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef) 
2. See [:material-code-brackets: SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype) 
3. See [:material-code-braces: SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSlotTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetSlotTypeResponseTypeDef

def get_value() -> GetSlotTypeResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "enumerationValues": ...,
        "lastUpdatedDate": ...,
        "createdDate": ...,
        "version": ...,
        "checksum": ...,
        "valueSelectionStrategy": ...,
        "parentSlotTypeSignature": ...,
        "slotTypeConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSlotTypeResponseTypeDef(TypedDict):
    name: str,
    description: str,
    enumerationValues: List[EnumerationValueTypeDef],  # (1)
    lastUpdatedDate: datetime,
    createdDate: datetime,
    version: str,
    checksum: str,
    valueSelectionStrategy: SlotValueSelectionStrategyType,  # (2)
    parentSlotTypeSignature: str,
    slotTypeConfigurations: List[SlotTypeConfigurationTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef) 
2. See [:material-code-brackets: SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype) 
3. See [:material-code-braces: SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSlotTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import PutSlotTypeRequestRequestTypeDef

def get_value() -> PutSlotTypeRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class PutSlotTypeRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    enumerationValues: NotRequired[Sequence[EnumerationValueTypeDef]],  # (1)
    checksum: NotRequired[str],
    valueSelectionStrategy: NotRequired[SlotValueSelectionStrategyType],  # (2)
    createVersion: NotRequired[bool],
    parentSlotTypeSignature: NotRequired[str],
    slotTypeConfigurations: NotRequired[Sequence[SlotTypeConfigurationTypeDef]],  # (3)
```

1. See [:material-code-braces: EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef) 
2. See [:material-code-brackets: SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype) 
3. See [:material-code-braces: SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef) 
## PutSlotTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import PutSlotTypeResponseTypeDef

def get_value() -> PutSlotTypeResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "enumerationValues": ...,
        "lastUpdatedDate": ...,
        "createdDate": ...,
        "version": ...,
        "checksum": ...,
        "valueSelectionStrategy": ...,
        "createVersion": ...,
        "parentSlotTypeSignature": ...,
        "slotTypeConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSlotTypeResponseTypeDef(TypedDict):
    name: str,
    description: str,
    enumerationValues: List[EnumerationValueTypeDef],  # (1)
    lastUpdatedDate: datetime,
    createdDate: datetime,
    version: str,
    checksum: str,
    valueSelectionStrategy: SlotValueSelectionStrategyType,  # (2)
    createVersion: bool,
    parentSlotTypeSignature: str,
    slotTypeConfigurations: List[SlotTypeConfigurationTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef) 
2. See [:material-code-brackets: SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype) 
3. See [:material-code-braces: SlotTypeConfigurationTypeDef](./type_defs.md#slottypeconfigurationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUtterancesViewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetUtterancesViewResponseTypeDef

def get_value() -> GetUtterancesViewResponseTypeDef:
    return {
        "botName": ...,
        "utterances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUtterancesViewResponseTypeDef(TypedDict):
    botName: str,
    utterances: List[UtteranceListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UtteranceListTypeDef](./type_defs.md#utterancelisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBotAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetBotAliasesResponseTypeDef

def get_value() -> GetBotAliasesResponseTypeDef:
    return {
        "BotAliases": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBotAliasesResponseTypeDef(TypedDict):
    BotAliases: List[BotAliasMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotAliasMetadataTypeDef](./type_defs.md#botaliasmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIntentVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import CreateIntentVersionResponseTypeDef

def get_value() -> CreateIntentVersionResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "slots": ...,
        "sampleUtterances": ...,
        "confirmationPrompt": ...,
        "rejectionStatement": ...,
        "followUpPrompt": ...,
        "conclusionStatement": ...,
        "dialogCodeHook": ...,
        "fulfillmentActivity": ...,
        "parentIntentSignature": ...,
        "lastUpdatedDate": ...,
        "createdDate": ...,
        "version": ...,
        "checksum": ...,
        "kendraConfiguration": ...,
        "inputContexts": ...,
        "outputContexts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIntentVersionResponseTypeDef(TypedDict):
    name: str,
    description: str,
    slots: List[SlotTypeDef],  # (1)
    sampleUtterances: List[str],
    confirmationPrompt: PromptTypeDef,  # (2)
    rejectionStatement: StatementTypeDef,  # (3)
    followUpPrompt: FollowUpPromptTypeDef,  # (4)
    conclusionStatement: StatementTypeDef,  # (3)
    dialogCodeHook: CodeHookTypeDef,  # (6)
    fulfillmentActivity: FulfillmentActivityTypeDef,  # (7)
    parentIntentSignature: str,
    lastUpdatedDate: datetime,
    createdDate: datetime,
    version: str,
    checksum: str,
    kendraConfiguration: KendraConfigurationTypeDef,  # (8)
    inputContexts: List[InputContextTypeDef],  # (9)
    outputContexts: List[OutputContextTypeDef],  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-braces: SlotTypeDef](./type_defs.md#slottypedef) 
2. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef) 
3. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
4. See [:material-code-braces: FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef) 
5. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
6. See [:material-code-braces: CodeHookTypeDef](./type_defs.md#codehooktypedef) 
7. See [:material-code-braces: FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef) 
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef) 
9. See [:material-code-braces: InputContextTypeDef](./type_defs.md#inputcontexttypedef) 
10. See [:material-code-braces: OutputContextTypeDef](./type_defs.md#outputcontexttypedef) 
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIntentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import GetIntentResponseTypeDef

def get_value() -> GetIntentResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "slots": ...,
        "sampleUtterances": ...,
        "confirmationPrompt": ...,
        "rejectionStatement": ...,
        "followUpPrompt": ...,
        "conclusionStatement": ...,
        "dialogCodeHook": ...,
        "fulfillmentActivity": ...,
        "parentIntentSignature": ...,
        "lastUpdatedDate": ...,
        "createdDate": ...,
        "version": ...,
        "checksum": ...,
        "kendraConfiguration": ...,
        "inputContexts": ...,
        "outputContexts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIntentResponseTypeDef(TypedDict):
    name: str,
    description: str,
    slots: List[SlotTypeDef],  # (1)
    sampleUtterances: List[str],
    confirmationPrompt: PromptTypeDef,  # (2)
    rejectionStatement: StatementTypeDef,  # (3)
    followUpPrompt: FollowUpPromptTypeDef,  # (4)
    conclusionStatement: StatementTypeDef,  # (3)
    dialogCodeHook: CodeHookTypeDef,  # (6)
    fulfillmentActivity: FulfillmentActivityTypeDef,  # (7)
    parentIntentSignature: str,
    lastUpdatedDate: datetime,
    createdDate: datetime,
    version: str,
    checksum: str,
    kendraConfiguration: KendraConfigurationTypeDef,  # (8)
    inputContexts: List[InputContextTypeDef],  # (9)
    outputContexts: List[OutputContextTypeDef],  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-braces: SlotTypeDef](./type_defs.md#slottypedef) 
2. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef) 
3. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
4. See [:material-code-braces: FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef) 
5. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
6. See [:material-code-braces: CodeHookTypeDef](./type_defs.md#codehooktypedef) 
7. See [:material-code-braces: FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef) 
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef) 
9. See [:material-code-braces: InputContextTypeDef](./type_defs.md#inputcontexttypedef) 
10. See [:material-code-braces: OutputContextTypeDef](./type_defs.md#outputcontexttypedef) 
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutIntentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import PutIntentRequestRequestTypeDef

def get_value() -> PutIntentRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class PutIntentRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    slots: NotRequired[Sequence[SlotTypeDef]],  # (1)
    sampleUtterances: NotRequired[Sequence[str]],
    confirmationPrompt: NotRequired[PromptTypeDef],  # (2)
    rejectionStatement: NotRequired[StatementTypeDef],  # (3)
    followUpPrompt: NotRequired[FollowUpPromptTypeDef],  # (4)
    conclusionStatement: NotRequired[StatementTypeDef],  # (3)
    dialogCodeHook: NotRequired[CodeHookTypeDef],  # (6)
    fulfillmentActivity: NotRequired[FulfillmentActivityTypeDef],  # (7)
    parentIntentSignature: NotRequired[str],
    checksum: NotRequired[str],
    createVersion: NotRequired[bool],
    kendraConfiguration: NotRequired[KendraConfigurationTypeDef],  # (8)
    inputContexts: NotRequired[Sequence[InputContextTypeDef]],  # (9)
    outputContexts: NotRequired[Sequence[OutputContextTypeDef]],  # (10)
```

1. See [:material-code-braces: SlotTypeDef](./type_defs.md#slottypedef) 
2. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef) 
3. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
4. See [:material-code-braces: FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef) 
5. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
6. See [:material-code-braces: CodeHookTypeDef](./type_defs.md#codehooktypedef) 
7. See [:material-code-braces: FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef) 
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef) 
9. See [:material-code-braces: InputContextTypeDef](./type_defs.md#inputcontexttypedef) 
10. See [:material-code-braces: OutputContextTypeDef](./type_defs.md#outputcontexttypedef) 
## PutIntentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lex_models.type_defs import PutIntentResponseTypeDef

def get_value() -> PutIntentResponseTypeDef:
    return {
        "name": ...,
        "description": ...,
        "slots": ...,
        "sampleUtterances": ...,
        "confirmationPrompt": ...,
        "rejectionStatement": ...,
        "followUpPrompt": ...,
        "conclusionStatement": ...,
        "dialogCodeHook": ...,
        "fulfillmentActivity": ...,
        "parentIntentSignature": ...,
        "lastUpdatedDate": ...,
        "createdDate": ...,
        "version": ...,
        "checksum": ...,
        "createVersion": ...,
        "kendraConfiguration": ...,
        "inputContexts": ...,
        "outputContexts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutIntentResponseTypeDef(TypedDict):
    name: str,
    description: str,
    slots: List[SlotTypeDef],  # (1)
    sampleUtterances: List[str],
    confirmationPrompt: PromptTypeDef,  # (2)
    rejectionStatement: StatementTypeDef,  # (3)
    followUpPrompt: FollowUpPromptTypeDef,  # (4)
    conclusionStatement: StatementTypeDef,  # (3)
    dialogCodeHook: CodeHookTypeDef,  # (6)
    fulfillmentActivity: FulfillmentActivityTypeDef,  # (7)
    parentIntentSignature: str,
    lastUpdatedDate: datetime,
    createdDate: datetime,
    version: str,
    checksum: str,
    createVersion: bool,
    kendraConfiguration: KendraConfigurationTypeDef,  # (8)
    inputContexts: List[InputContextTypeDef],  # (9)
    outputContexts: List[OutputContextTypeDef],  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-braces: SlotTypeDef](./type_defs.md#slottypedef) 
2. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef) 
3. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
4. See [:material-code-braces: FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef) 
5. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
6. See [:material-code-braces: CodeHookTypeDef](./type_defs.md#codehooktypedef) 
7. See [:material-code-braces: FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef) 
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef) 
9. See [:material-code-braces: InputContextTypeDef](./type_defs.md#inputcontexttypedef) 
10. See [:material-code-braces: OutputContextTypeDef](./type_defs.md#outputcontexttypedef) 
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
