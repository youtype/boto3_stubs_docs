# Type definitions

> [Index](../README.md) > [LexModelBuildingService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#lexmodelbuildingservice)
    type annotations stubs module [mypy-boto3-lex-models](https://pypi.org/project/mypy-boto3-lex-models/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_lex_models.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## EnumerationValueUnionTypeDef

```python
# EnumerationValueUnionTypeDef Union usage example

from mypy_boto3_lex_models.type_defs import EnumerationValueUnionTypeDef


def get_value() -> EnumerationValueUnionTypeDef:
    return ...


# EnumerationValueUnionTypeDef definition

EnumerationValueUnionTypeDef = Union[
    EnumerationValueTypeDef,  # (1)
    EnumerationValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EnumerationValueTypeDef](./type_defs.md#enumerationvaluetypedef)
2. See [:material-code-braces: EnumerationValueOutputTypeDef](./type_defs.md#enumerationvalueoutputtypedef)

## PromptUnionTypeDef

```python
# PromptUnionTypeDef Union usage example

from mypy_boto3_lex_models.type_defs import PromptUnionTypeDef


def get_value() -> PromptUnionTypeDef:
    return ...


# PromptUnionTypeDef definition

PromptUnionTypeDef = Union[
    PromptTypeDef,  # (1)
    PromptOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef)
2. See [:material-code-braces: PromptOutputTypeDef](./type_defs.md#promptoutputtypedef)

## StatementUnionTypeDef

```python
# StatementUnionTypeDef Union usage example

from mypy_boto3_lex_models.type_defs import StatementUnionTypeDef


def get_value() -> StatementUnionTypeDef:
    return ...


# StatementUnionTypeDef definition

StatementUnionTypeDef = Union[
    StatementTypeDef,  # (1)
    StatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef)
2. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)

## SlotDefaultValueSpecUnionTypeDef

```python
# SlotDefaultValueSpecUnionTypeDef Union usage example

from mypy_boto3_lex_models.type_defs import SlotDefaultValueSpecUnionTypeDef


def get_value() -> SlotDefaultValueSpecUnionTypeDef:
    return ...


# SlotDefaultValueSpecUnionTypeDef definition

SlotDefaultValueSpecUnionTypeDef = Union[
    SlotDefaultValueSpecTypeDef,  # (1)
    SlotDefaultValueSpecOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SlotDefaultValueSpecTypeDef](./type_defs.md#slotdefaultvaluespectypedef)
2. See [:material-code-braces: SlotDefaultValueSpecOutputTypeDef](./type_defs.md#slotdefaultvaluespecoutputtypedef)

## FollowUpPromptUnionTypeDef

```python
# FollowUpPromptUnionTypeDef Union usage example

from mypy_boto3_lex_models.type_defs import FollowUpPromptUnionTypeDef


def get_value() -> FollowUpPromptUnionTypeDef:
    return ...


# FollowUpPromptUnionTypeDef definition

FollowUpPromptUnionTypeDef = Union[
    FollowUpPromptTypeDef,  # (1)
    FollowUpPromptOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FollowUpPromptTypeDef](./type_defs.md#followupprompttypedef)
2. See [:material-code-braces: FollowUpPromptOutputTypeDef](./type_defs.md#followuppromptoutputtypedef)

## SlotUnionTypeDef

```python
# SlotUnionTypeDef Union usage example

from mypy_boto3_lex_models.type_defs import SlotUnionTypeDef


def get_value() -> SlotUnionTypeDef:
    return ...


# SlotUnionTypeDef definition

SlotUnionTypeDef = Union[
    SlotTypeDef,  # (1)
    SlotOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SlotTypeDef](./type_defs.md#slottypedef)
2. See [:material-code-braces: SlotOutputTypeDef](./type_defs.md#slotoutputtypedef)



## BotChannelAssociationTypeDef

```python
# BotChannelAssociationTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import BotChannelAssociationTypeDef


def get_value() -> BotChannelAssociationTypeDef:
    return {
        "name": ...,
    }


# BotChannelAssociationTypeDef definition

class BotChannelAssociationTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    botAlias: NotRequired[str],
    botName: NotRequired[str],
    createdDate: NotRequired[datetime.datetime],
    type: NotRequired[ChannelTypeType],  # (1)
    botConfiguration: NotRequired[dict[str, str]],
    status: NotRequired[ChannelStatusType],  # (2)
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-brackets: ChannelStatusType](./literals.md#channelstatustype)

## BotMetadataTypeDef

```python
# BotMetadataTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import BotMetadataTypeDef


def get_value() -> BotMetadataTypeDef:
    return {
        "name": ...,
    }


# BotMetadataTypeDef definition

class BotMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[StatusType],  # (1)
    lastUpdatedDate: NotRequired[datetime.datetime],
    createdDate: NotRequired[datetime.datetime],
    version: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## BuiltinIntentMetadataTypeDef

```python
# BuiltinIntentMetadataTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import BuiltinIntentMetadataTypeDef


def get_value() -> BuiltinIntentMetadataTypeDef:
    return {
        "signature": ...,
    }


# BuiltinIntentMetadataTypeDef definition

class BuiltinIntentMetadataTypeDef(TypedDict):
    signature: NotRequired[str],
    supportedLocales: NotRequired[list[LocaleType]],  # (1)
```

1. See `list[LocaleType]`

## BuiltinIntentSlotTypeDef

```python
# BuiltinIntentSlotTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import BuiltinIntentSlotTypeDef


def get_value() -> BuiltinIntentSlotTypeDef:
    return {
        "name": ...,
    }


# BuiltinIntentSlotTypeDef definition

class BuiltinIntentSlotTypeDef(TypedDict):
    name: NotRequired[str],
```


## BuiltinSlotTypeMetadataTypeDef

```python
# BuiltinSlotTypeMetadataTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import BuiltinSlotTypeMetadataTypeDef


def get_value() -> BuiltinSlotTypeMetadataTypeDef:
    return {
        "signature": ...,
    }


# BuiltinSlotTypeMetadataTypeDef definition

class BuiltinSlotTypeMetadataTypeDef(TypedDict):
    signature: NotRequired[str],
    supportedLocales: NotRequired[list[LocaleType]],  # (1)
```

1. See `list[LocaleType]`

## CodeHookTypeDef

```python
# CodeHookTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import CodeHookTypeDef


def get_value() -> CodeHookTypeDef:
    return {
        "uri": ...,
    }


# CodeHookTypeDef definition

class CodeHookTypeDef(TypedDict):
    uri: str,
    messageVersion: str,
```


## LogSettingsRequestTypeDef

```python
# LogSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import LogSettingsRequestTypeDef


def get_value() -> LogSettingsRequestTypeDef:
    return {
        "logType": ...,
    }


# LogSettingsRequestTypeDef definition

class LogSettingsRequestTypeDef(TypedDict):
    logType: LogTypeType,  # (1)
    destination: DestinationType,  # (2)
    resourceArn: str,
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
2. See [:material-code-brackets: DestinationType](./literals.md#destinationtype)

## LogSettingsResponseTypeDef

```python
# LogSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import LogSettingsResponseTypeDef


def get_value() -> LogSettingsResponseTypeDef:
    return {
        "logType": ...,
    }


# LogSettingsResponseTypeDef definition

class LogSettingsResponseTypeDef(TypedDict):
    logType: NotRequired[LogTypeType],  # (1)
    destination: NotRequired[DestinationType],  # (2)
    kmsKeyArn: NotRequired[str],
    resourceArn: NotRequired[str],
    resourcePrefix: NotRequired[str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
2. See [:material-code-brackets: DestinationType](./literals.md#destinationtype)

## CreateBotVersionRequestTypeDef

```python
# CreateBotVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import CreateBotVersionRequestTypeDef


def get_value() -> CreateBotVersionRequestTypeDef:
    return {
        "name": ...,
    }


# CreateBotVersionRequestTypeDef definition

class CreateBotVersionRequestTypeDef(TypedDict):
    name: str,
    checksum: NotRequired[str],
```


## IntentTypeDef

```python
# IntentTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import IntentTypeDef


def get_value() -> IntentTypeDef:
    return {
        "intentName": ...,
    }


# IntentTypeDef definition

class IntentTypeDef(TypedDict):
    intentName: str,
    intentVersion: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateIntentVersionRequestTypeDef

```python
# CreateIntentVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import CreateIntentVersionRequestTypeDef


def get_value() -> CreateIntentVersionRequestTypeDef:
    return {
        "name": ...,
    }


# CreateIntentVersionRequestTypeDef definition

class CreateIntentVersionRequestTypeDef(TypedDict):
    name: str,
    checksum: NotRequired[str],
```


## InputContextTypeDef

```python
# InputContextTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import InputContextTypeDef


def get_value() -> InputContextTypeDef:
    return {
        "name": ...,
    }


# InputContextTypeDef definition

class InputContextTypeDef(TypedDict):
    name: str,
```


## KendraConfigurationTypeDef

```python
# KendraConfigurationTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import KendraConfigurationTypeDef


def get_value() -> KendraConfigurationTypeDef:
    return {
        "kendraIndex": ...,
    }


# KendraConfigurationTypeDef definition

class KendraConfigurationTypeDef(TypedDict):
    kendraIndex: str,
    role: str,
    queryFilterString: NotRequired[str],
```


## OutputContextTypeDef

```python
# OutputContextTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import OutputContextTypeDef


def get_value() -> OutputContextTypeDef:
    return {
        "name": ...,
    }


# OutputContextTypeDef definition

class OutputContextTypeDef(TypedDict):
    name: str,
    timeToLiveInSeconds: int,
    turnsToLive: int,
```


## CreateSlotTypeVersionRequestTypeDef

```python
# CreateSlotTypeVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import CreateSlotTypeVersionRequestTypeDef


def get_value() -> CreateSlotTypeVersionRequestTypeDef:
    return {
        "name": ...,
    }


# CreateSlotTypeVersionRequestTypeDef definition

class CreateSlotTypeVersionRequestTypeDef(TypedDict):
    name: str,
    checksum: NotRequired[str],
```


## EnumerationValueOutputTypeDef

```python
# EnumerationValueOutputTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import EnumerationValueOutputTypeDef


def get_value() -> EnumerationValueOutputTypeDef:
    return {
        "value": ...,
    }


# EnumerationValueOutputTypeDef definition

class EnumerationValueOutputTypeDef(TypedDict):
    value: str,
    synonyms: NotRequired[list[str]],
```


## DeleteBotAliasRequestTypeDef

```python
# DeleteBotAliasRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import DeleteBotAliasRequestTypeDef


def get_value() -> DeleteBotAliasRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteBotAliasRequestTypeDef definition

class DeleteBotAliasRequestTypeDef(TypedDict):
    name: str,
    botName: str,
```


## DeleteBotChannelAssociationRequestTypeDef

```python
# DeleteBotChannelAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import DeleteBotChannelAssociationRequestTypeDef


def get_value() -> DeleteBotChannelAssociationRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteBotChannelAssociationRequestTypeDef definition

class DeleteBotChannelAssociationRequestTypeDef(TypedDict):
    name: str,
    botName: str,
    botAlias: str,
```


## DeleteBotRequestTypeDef

```python
# DeleteBotRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import DeleteBotRequestTypeDef


def get_value() -> DeleteBotRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteBotRequestTypeDef definition

class DeleteBotRequestTypeDef(TypedDict):
    name: str,
```


## DeleteBotVersionRequestTypeDef

```python
# DeleteBotVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import DeleteBotVersionRequestTypeDef


def get_value() -> DeleteBotVersionRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteBotVersionRequestTypeDef definition

class DeleteBotVersionRequestTypeDef(TypedDict):
    name: str,
    version: str,
```


## DeleteIntentRequestTypeDef

```python
# DeleteIntentRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import DeleteIntentRequestTypeDef


def get_value() -> DeleteIntentRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteIntentRequestTypeDef definition

class DeleteIntentRequestTypeDef(TypedDict):
    name: str,
```


## DeleteIntentVersionRequestTypeDef

```python
# DeleteIntentVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import DeleteIntentVersionRequestTypeDef


def get_value() -> DeleteIntentVersionRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteIntentVersionRequestTypeDef definition

class DeleteIntentVersionRequestTypeDef(TypedDict):
    name: str,
    version: str,
```


## DeleteSlotTypeRequestTypeDef

```python
# DeleteSlotTypeRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import DeleteSlotTypeRequestTypeDef


def get_value() -> DeleteSlotTypeRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteSlotTypeRequestTypeDef definition

class DeleteSlotTypeRequestTypeDef(TypedDict):
    name: str,
```


## DeleteSlotTypeVersionRequestTypeDef

```python
# DeleteSlotTypeVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import DeleteSlotTypeVersionRequestTypeDef


def get_value() -> DeleteSlotTypeVersionRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteSlotTypeVersionRequestTypeDef definition

class DeleteSlotTypeVersionRequestTypeDef(TypedDict):
    name: str,
    version: str,
```


## DeleteUtterancesRequestTypeDef

```python
# DeleteUtterancesRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import DeleteUtterancesRequestTypeDef


def get_value() -> DeleteUtterancesRequestTypeDef:
    return {
        "botName": ...,
    }


# DeleteUtterancesRequestTypeDef definition

class DeleteUtterancesRequestTypeDef(TypedDict):
    botName: str,
    userId: str,
```


## EnumerationValueTypeDef

```python
# EnumerationValueTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import EnumerationValueTypeDef


def get_value() -> EnumerationValueTypeDef:
    return {
        "value": ...,
    }


# EnumerationValueTypeDef definition

class EnumerationValueTypeDef(TypedDict):
    value: str,
    synonyms: NotRequired[Sequence[str]],
```


## GetBotAliasRequestTypeDef

```python
# GetBotAliasRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotAliasRequestTypeDef


def get_value() -> GetBotAliasRequestTypeDef:
    return {
        "name": ...,
    }


# GetBotAliasRequestTypeDef definition

class GetBotAliasRequestTypeDef(TypedDict):
    name: str,
    botName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetBotAliasesRequestTypeDef

```python
# GetBotAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotAliasesRequestTypeDef


def get_value() -> GetBotAliasesRequestTypeDef:
    return {
        "botName": ...,
    }


# GetBotAliasesRequestTypeDef definition

class GetBotAliasesRequestTypeDef(TypedDict):
    botName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    nameContains: NotRequired[str],
```


## GetBotChannelAssociationRequestTypeDef

```python
# GetBotChannelAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationRequestTypeDef


def get_value() -> GetBotChannelAssociationRequestTypeDef:
    return {
        "name": ...,
    }


# GetBotChannelAssociationRequestTypeDef definition

class GetBotChannelAssociationRequestTypeDef(TypedDict):
    name: str,
    botName: str,
    botAlias: str,
```


## GetBotChannelAssociationsRequestTypeDef

```python
# GetBotChannelAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsRequestTypeDef


def get_value() -> GetBotChannelAssociationsRequestTypeDef:
    return {
        "botName": ...,
    }


# GetBotChannelAssociationsRequestTypeDef definition

class GetBotChannelAssociationsRequestTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    nameContains: NotRequired[str],
```


## GetBotRequestTypeDef

```python
# GetBotRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotRequestTypeDef


def get_value() -> GetBotRequestTypeDef:
    return {
        "name": ...,
    }


# GetBotRequestTypeDef definition

class GetBotRequestTypeDef(TypedDict):
    name: str,
    versionOrAlias: str,
```


## GetBotVersionsRequestTypeDef

```python
# GetBotVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotVersionsRequestTypeDef


def get_value() -> GetBotVersionsRequestTypeDef:
    return {
        "name": ...,
    }


# GetBotVersionsRequestTypeDef definition

class GetBotVersionsRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetBotsRequestTypeDef

```python
# GetBotsRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotsRequestTypeDef


def get_value() -> GetBotsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# GetBotsRequestTypeDef definition

class GetBotsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    nameContains: NotRequired[str],
```


## GetBuiltinIntentRequestTypeDef

```python
# GetBuiltinIntentRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBuiltinIntentRequestTypeDef


def get_value() -> GetBuiltinIntentRequestTypeDef:
    return {
        "signature": ...,
    }


# GetBuiltinIntentRequestTypeDef definition

class GetBuiltinIntentRequestTypeDef(TypedDict):
    signature: str,
```


## GetBuiltinIntentsRequestTypeDef

```python
# GetBuiltinIntentsRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsRequestTypeDef


def get_value() -> GetBuiltinIntentsRequestTypeDef:
    return {
        "locale": ...,
    }


# GetBuiltinIntentsRequestTypeDef definition

class GetBuiltinIntentsRequestTypeDef(TypedDict):
    locale: NotRequired[LocaleType],  # (1)
    signatureContains: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)

## GetBuiltinSlotTypesRequestTypeDef

```python
# GetBuiltinSlotTypesRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesRequestTypeDef


def get_value() -> GetBuiltinSlotTypesRequestTypeDef:
    return {
        "locale": ...,
    }


# GetBuiltinSlotTypesRequestTypeDef definition

class GetBuiltinSlotTypesRequestTypeDef(TypedDict):
    locale: NotRequired[LocaleType],  # (1)
    signatureContains: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)

## GetExportRequestTypeDef

```python
# GetExportRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetExportRequestTypeDef


def get_value() -> GetExportRequestTypeDef:
    return {
        "name": ...,
    }


# GetExportRequestTypeDef definition

class GetExportRequestTypeDef(TypedDict):
    name: str,
    version: str,
    resourceType: ResourceTypeType,  # (1)
    exportType: ExportTypeType,  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: ExportTypeType](./literals.md#exporttypetype)

## GetImportRequestTypeDef

```python
# GetImportRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetImportRequestTypeDef


def get_value() -> GetImportRequestTypeDef:
    return {
        "importId": ...,
    }


# GetImportRequestTypeDef definition

class GetImportRequestTypeDef(TypedDict):
    importId: str,
```


## GetIntentRequestTypeDef

```python
# GetIntentRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetIntentRequestTypeDef


def get_value() -> GetIntentRequestTypeDef:
    return {
        "name": ...,
    }


# GetIntentRequestTypeDef definition

class GetIntentRequestTypeDef(TypedDict):
    name: str,
    version: str,
```


## GetIntentVersionsRequestTypeDef

```python
# GetIntentVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetIntentVersionsRequestTypeDef


def get_value() -> GetIntentVersionsRequestTypeDef:
    return {
        "name": ...,
    }


# GetIntentVersionsRequestTypeDef definition

class GetIntentVersionsRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## IntentMetadataTypeDef

```python
# IntentMetadataTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import IntentMetadataTypeDef


def get_value() -> IntentMetadataTypeDef:
    return {
        "name": ...,
    }


# IntentMetadataTypeDef definition

class IntentMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    lastUpdatedDate: NotRequired[datetime.datetime],
    createdDate: NotRequired[datetime.datetime],
    version: NotRequired[str],
```


## GetIntentsRequestTypeDef

```python
# GetIntentsRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetIntentsRequestTypeDef


def get_value() -> GetIntentsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# GetIntentsRequestTypeDef definition

class GetIntentsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    nameContains: NotRequired[str],
```


## GetMigrationRequestTypeDef

```python
# GetMigrationRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetMigrationRequestTypeDef


def get_value() -> GetMigrationRequestTypeDef:
    return {
        "migrationId": ...,
    }


# GetMigrationRequestTypeDef definition

class GetMigrationRequestTypeDef(TypedDict):
    migrationId: str,
```


## MigrationAlertTypeDef

```python
# MigrationAlertTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import MigrationAlertTypeDef


def get_value() -> MigrationAlertTypeDef:
    return {
        "type": ...,
    }


# MigrationAlertTypeDef definition

class MigrationAlertTypeDef(TypedDict):
    type: NotRequired[MigrationAlertTypeType],  # (1)
    message: NotRequired[str],
    details: NotRequired[list[str]],
    referenceURLs: NotRequired[list[str]],
```

1. See [:material-code-brackets: MigrationAlertTypeType](./literals.md#migrationalerttypetype)

## GetMigrationsRequestTypeDef

```python
# GetMigrationsRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetMigrationsRequestTypeDef


def get_value() -> GetMigrationsRequestTypeDef:
    return {
        "sortByAttribute": ...,
    }


# GetMigrationsRequestTypeDef definition

class GetMigrationsRequestTypeDef(TypedDict):
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

```python
# MigrationSummaryTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import MigrationSummaryTypeDef


def get_value() -> MigrationSummaryTypeDef:
    return {
        "migrationId": ...,
    }


# MigrationSummaryTypeDef definition

class MigrationSummaryTypeDef(TypedDict):
    migrationId: NotRequired[str],
    v1BotName: NotRequired[str],
    v1BotVersion: NotRequired[str],
    v1BotLocale: NotRequired[LocaleType],  # (1)
    v2BotId: NotRequired[str],
    v2BotRole: NotRequired[str],
    migrationStatus: NotRequired[MigrationStatusType],  # (2)
    migrationStrategy: NotRequired[MigrationStrategyType],  # (3)
    migrationTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See [:material-code-brackets: MigrationStatusType](./literals.md#migrationstatustype)
3. See [:material-code-brackets: MigrationStrategyType](./literals.md#migrationstrategytype)

## GetSlotTypeRequestTypeDef

```python
# GetSlotTypeRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetSlotTypeRequestTypeDef


def get_value() -> GetSlotTypeRequestTypeDef:
    return {
        "name": ...,
    }


# GetSlotTypeRequestTypeDef definition

class GetSlotTypeRequestTypeDef(TypedDict):
    name: str,
    version: str,
```


## GetSlotTypeVersionsRequestTypeDef

```python
# GetSlotTypeVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsRequestTypeDef


def get_value() -> GetSlotTypeVersionsRequestTypeDef:
    return {
        "name": ...,
    }


# GetSlotTypeVersionsRequestTypeDef definition

class GetSlotTypeVersionsRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SlotTypeMetadataTypeDef

```python
# SlotTypeMetadataTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import SlotTypeMetadataTypeDef


def get_value() -> SlotTypeMetadataTypeDef:
    return {
        "name": ...,
    }


# SlotTypeMetadataTypeDef definition

class SlotTypeMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    lastUpdatedDate: NotRequired[datetime.datetime],
    createdDate: NotRequired[datetime.datetime],
    version: NotRequired[str],
```


## GetSlotTypesRequestTypeDef

```python
# GetSlotTypesRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetSlotTypesRequestTypeDef


def get_value() -> GetSlotTypesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# GetSlotTypesRequestTypeDef definition

class GetSlotTypesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    nameContains: NotRequired[str],
```


## GetUtterancesViewRequestTypeDef

```python
# GetUtterancesViewRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetUtterancesViewRequestTypeDef


def get_value() -> GetUtterancesViewRequestTypeDef:
    return {
        "botName": ...,
    }


# GetUtterancesViewRequestTypeDef definition

class GetUtterancesViewRequestTypeDef(TypedDict):
    botName: str,
    botVersions: Sequence[str],
    statusType: StatusTypeType,  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "contentType": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    contentType: ContentTypeType,  # (1)
    content: str,
    groupNumber: NotRequired[int],
```

1. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)

## SlotDefaultValueTypeDef

```python
# SlotDefaultValueTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import SlotDefaultValueTypeDef


def get_value() -> SlotDefaultValueTypeDef:
    return {
        "defaultValue": ...,
    }


# SlotDefaultValueTypeDef definition

class SlotDefaultValueTypeDef(TypedDict):
    defaultValue: str,
```


## SlotTypeRegexConfigurationTypeDef

```python
# SlotTypeRegexConfigurationTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import SlotTypeRegexConfigurationTypeDef


def get_value() -> SlotTypeRegexConfigurationTypeDef:
    return {
        "pattern": ...,
    }


# SlotTypeRegexConfigurationTypeDef definition

class SlotTypeRegexConfigurationTypeDef(TypedDict):
    pattern: str,
```


## StartMigrationRequestTypeDef

```python
# StartMigrationRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import StartMigrationRequestTypeDef


def get_value() -> StartMigrationRequestTypeDef:
    return {
        "v1BotName": ...,
    }


# StartMigrationRequestTypeDef definition

class StartMigrationRequestTypeDef(TypedDict):
    v1BotName: str,
    v1BotVersion: str,
    v2BotName: str,
    v2BotRole: str,
    migrationStrategy: MigrationStrategyType,  # (1)
```

1. See [:material-code-brackets: MigrationStrategyType](./literals.md#migrationstrategytype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UtteranceDataTypeDef

```python
# UtteranceDataTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import UtteranceDataTypeDef


def get_value() -> UtteranceDataTypeDef:
    return {
        "utteranceString": ...,
    }


# UtteranceDataTypeDef definition

class UtteranceDataTypeDef(TypedDict):
    utteranceString: NotRequired[str],
    count: NotRequired[int],
    distinctUsers: NotRequired[int],
    firstUtteredDate: NotRequired[datetime.datetime],
    lastUtteredDate: NotRequired[datetime.datetime],
```


## FulfillmentActivityTypeDef

```python
# FulfillmentActivityTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import FulfillmentActivityTypeDef


def get_value() -> FulfillmentActivityTypeDef:
    return {
        "type": ...,
    }


# FulfillmentActivityTypeDef definition

class FulfillmentActivityTypeDef(TypedDict):
    type: FulfillmentActivityTypeType,  # (1)
    codeHook: NotRequired[CodeHookTypeDef],  # (2)
```

1. See [:material-code-brackets: FulfillmentActivityTypeType](./literals.md#fulfillmentactivitytypetype)
2. See [:material-code-braces: CodeHookTypeDef](./type_defs.md#codehooktypedef)

## ConversationLogsRequestTypeDef

```python
# ConversationLogsRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import ConversationLogsRequestTypeDef


def get_value() -> ConversationLogsRequestTypeDef:
    return {
        "logSettings": ...,
    }


# ConversationLogsRequestTypeDef definition

class ConversationLogsRequestTypeDef(TypedDict):
    logSettings: Sequence[LogSettingsRequestTypeDef],  # (1)
    iamRoleArn: str,
```

1. See `Sequence[LogSettingsRequestTypeDef]`

## ConversationLogsResponseTypeDef

```python
# ConversationLogsResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import ConversationLogsResponseTypeDef


def get_value() -> ConversationLogsResponseTypeDef:
    return {
        "logSettings": ...,
    }


# ConversationLogsResponseTypeDef definition

class ConversationLogsResponseTypeDef(TypedDict):
    logSettings: NotRequired[list[LogSettingsResponseTypeDef]],  # (1)
    iamRoleArn: NotRequired[str],
```

1. See `list[LogSettingsResponseTypeDef]`

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotChannelAssociationResponseTypeDef

```python
# GetBotChannelAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationResponseTypeDef


def get_value() -> GetBotChannelAssociationResponseTypeDef:
    return {
        "name": ...,
    }


# GetBotChannelAssociationResponseTypeDef definition

class GetBotChannelAssociationResponseTypeDef(TypedDict):
    name: str,
    description: str,
    botAlias: str,
    botName: str,
    createdDate: datetime.datetime,
    type: ChannelTypeType,  # (1)
    botConfiguration: dict[str, str],
    status: ChannelStatusType,  # (2)
    failureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-brackets: ChannelStatusType](./literals.md#channelstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotChannelAssociationsResponseTypeDef

```python
# GetBotChannelAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsResponseTypeDef


def get_value() -> GetBotChannelAssociationsResponseTypeDef:
    return {
        "botChannelAssociations": ...,
    }


# GetBotChannelAssociationsResponseTypeDef definition

class GetBotChannelAssociationsResponseTypeDef(TypedDict):
    botChannelAssociations: list[BotChannelAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotChannelAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotVersionsResponseTypeDef

```python
# GetBotVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotVersionsResponseTypeDef


def get_value() -> GetBotVersionsResponseTypeDef:
    return {
        "bots": ...,
    }


# GetBotVersionsResponseTypeDef definition

class GetBotVersionsResponseTypeDef(TypedDict):
    bots: list[BotMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotsResponseTypeDef

```python
# GetBotsResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotsResponseTypeDef


def get_value() -> GetBotsResponseTypeDef:
    return {
        "bots": ...,
    }


# GetBotsResponseTypeDef definition

class GetBotsResponseTypeDef(TypedDict):
    bots: list[BotMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBuiltinIntentResponseTypeDef

```python
# GetBuiltinIntentResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBuiltinIntentResponseTypeDef


def get_value() -> GetBuiltinIntentResponseTypeDef:
    return {
        "signature": ...,
    }


# GetBuiltinIntentResponseTypeDef definition

class GetBuiltinIntentResponseTypeDef(TypedDict):
    signature: str,
    supportedLocales: list[LocaleType],  # (1)
    slots: list[BuiltinIntentSlotTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[LocaleType]`
2. See `list[BuiltinIntentSlotTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBuiltinIntentsResponseTypeDef

```python
# GetBuiltinIntentsResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsResponseTypeDef


def get_value() -> GetBuiltinIntentsResponseTypeDef:
    return {
        "intents": ...,
    }


# GetBuiltinIntentsResponseTypeDef definition

class GetBuiltinIntentsResponseTypeDef(TypedDict):
    intents: list[BuiltinIntentMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BuiltinIntentMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBuiltinSlotTypesResponseTypeDef

```python
# GetBuiltinSlotTypesResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesResponseTypeDef


def get_value() -> GetBuiltinSlotTypesResponseTypeDef:
    return {
        "slotTypes": ...,
    }


# GetBuiltinSlotTypesResponseTypeDef definition

class GetBuiltinSlotTypesResponseTypeDef(TypedDict):
    slotTypes: list[BuiltinSlotTypeMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BuiltinSlotTypeMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportResponseTypeDef

```python
# GetExportResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetExportResponseTypeDef


def get_value() -> GetExportResponseTypeDef:
    return {
        "name": ...,
    }


# GetExportResponseTypeDef definition

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

```python
# GetImportResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetImportResponseTypeDef


def get_value() -> GetImportResponseTypeDef:
    return {
        "name": ...,
    }


# GetImportResponseTypeDef definition

class GetImportResponseTypeDef(TypedDict):
    name: str,
    resourceType: ResourceTypeType,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    importId: str,
    importStatus: ImportStatusType,  # (3)
    failureReason: list[str],
    createdDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype)
3. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMigrationResponseTypeDef

```python
# StartMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import StartMigrationResponseTypeDef


def get_value() -> StartMigrationResponseTypeDef:
    return {
        "v1BotName": ...,
    }


# StartMigrationResponseTypeDef definition

class StartMigrationResponseTypeDef(TypedDict):
    v1BotName: str,
    v1BotVersion: str,
    v1BotLocale: LocaleType,  # (1)
    v2BotId: str,
    v2BotRole: str,
    migrationId: str,
    migrationStrategy: MigrationStrategyType,  # (2)
    migrationTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See [:material-code-brackets: MigrationStrategyType](./literals.md#migrationstrategytype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotAliasesRequestPaginateTypeDef

```python
# GetBotAliasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotAliasesRequestPaginateTypeDef


def get_value() -> GetBotAliasesRequestPaginateTypeDef:
    return {
        "botName": ...,
    }


# GetBotAliasesRequestPaginateTypeDef definition

class GetBotAliasesRequestPaginateTypeDef(TypedDict):
    botName: str,
    nameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetBotChannelAssociationsRequestPaginateTypeDef

```python
# GetBotChannelAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotChannelAssociationsRequestPaginateTypeDef


def get_value() -> GetBotChannelAssociationsRequestPaginateTypeDef:
    return {
        "botName": ...,
    }


# GetBotChannelAssociationsRequestPaginateTypeDef definition

class GetBotChannelAssociationsRequestPaginateTypeDef(TypedDict):
    botName: str,
    botAlias: str,
    nameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetBotVersionsRequestPaginateTypeDef

```python
# GetBotVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotVersionsRequestPaginateTypeDef


def get_value() -> GetBotVersionsRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# GetBotVersionsRequestPaginateTypeDef definition

class GetBotVersionsRequestPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetBotsRequestPaginateTypeDef

```python
# GetBotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotsRequestPaginateTypeDef


def get_value() -> GetBotsRequestPaginateTypeDef:
    return {
        "nameContains": ...,
    }


# GetBotsRequestPaginateTypeDef definition

class GetBotsRequestPaginateTypeDef(TypedDict):
    nameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetBuiltinIntentsRequestPaginateTypeDef

```python
# GetBuiltinIntentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBuiltinIntentsRequestPaginateTypeDef


def get_value() -> GetBuiltinIntentsRequestPaginateTypeDef:
    return {
        "locale": ...,
    }


# GetBuiltinIntentsRequestPaginateTypeDef definition

class GetBuiltinIntentsRequestPaginateTypeDef(TypedDict):
    locale: NotRequired[LocaleType],  # (1)
    signatureContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetBuiltinSlotTypesRequestPaginateTypeDef

```python
# GetBuiltinSlotTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBuiltinSlotTypesRequestPaginateTypeDef


def get_value() -> GetBuiltinSlotTypesRequestPaginateTypeDef:
    return {
        "locale": ...,
    }


# GetBuiltinSlotTypesRequestPaginateTypeDef definition

class GetBuiltinSlotTypesRequestPaginateTypeDef(TypedDict):
    locale: NotRequired[LocaleType],  # (1)
    signatureContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetIntentVersionsRequestPaginateTypeDef

```python
# GetIntentVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetIntentVersionsRequestPaginateTypeDef


def get_value() -> GetIntentVersionsRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# GetIntentVersionsRequestPaginateTypeDef definition

class GetIntentVersionsRequestPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetIntentsRequestPaginateTypeDef

```python
# GetIntentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetIntentsRequestPaginateTypeDef


def get_value() -> GetIntentsRequestPaginateTypeDef:
    return {
        "nameContains": ...,
    }


# GetIntentsRequestPaginateTypeDef definition

class GetIntentsRequestPaginateTypeDef(TypedDict):
    nameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetSlotTypeVersionsRequestPaginateTypeDef

```python
# GetSlotTypeVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsRequestPaginateTypeDef


def get_value() -> GetSlotTypeVersionsRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# GetSlotTypeVersionsRequestPaginateTypeDef definition

class GetSlotTypeVersionsRequestPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetSlotTypesRequestPaginateTypeDef

```python
# GetSlotTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetSlotTypesRequestPaginateTypeDef


def get_value() -> GetSlotTypesRequestPaginateTypeDef:
    return {
        "nameContains": ...,
    }


# GetSlotTypesRequestPaginateTypeDef definition

class GetSlotTypesRequestPaginateTypeDef(TypedDict):
    nameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetIntentVersionsResponseTypeDef

```python
# GetIntentVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetIntentVersionsResponseTypeDef


def get_value() -> GetIntentVersionsResponseTypeDef:
    return {
        "intents": ...,
    }


# GetIntentVersionsResponseTypeDef definition

class GetIntentVersionsResponseTypeDef(TypedDict):
    intents: list[IntentMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IntentMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntentsResponseTypeDef

```python
# GetIntentsResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetIntentsResponseTypeDef


def get_value() -> GetIntentsResponseTypeDef:
    return {
        "intents": ...,
    }


# GetIntentsResponseTypeDef definition

class GetIntentsResponseTypeDef(TypedDict):
    intents: list[IntentMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IntentMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMigrationResponseTypeDef

```python
# GetMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetMigrationResponseTypeDef


def get_value() -> GetMigrationResponseTypeDef:
    return {
        "migrationId": ...,
    }


# GetMigrationResponseTypeDef definition

class GetMigrationResponseTypeDef(TypedDict):
    migrationId: str,
    v1BotName: str,
    v1BotVersion: str,
    v1BotLocale: LocaleType,  # (1)
    v2BotId: str,
    v2BotRole: str,
    migrationStatus: MigrationStatusType,  # (2)
    migrationStrategy: MigrationStrategyType,  # (3)
    migrationTimestamp: datetime.datetime,
    alerts: list[MigrationAlertTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See [:material-code-brackets: MigrationStatusType](./literals.md#migrationstatustype)
3. See [:material-code-brackets: MigrationStrategyType](./literals.md#migrationstrategytype)
4. See `list[MigrationAlertTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMigrationsResponseTypeDef

```python
# GetMigrationsResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetMigrationsResponseTypeDef


def get_value() -> GetMigrationsResponseTypeDef:
    return {
        "migrationSummaries": ...,
    }


# GetMigrationsResponseTypeDef definition

class GetMigrationsResponseTypeDef(TypedDict):
    migrationSummaries: list[MigrationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MigrationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSlotTypeVersionsResponseTypeDef

```python
# GetSlotTypeVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetSlotTypeVersionsResponseTypeDef


def get_value() -> GetSlotTypeVersionsResponseTypeDef:
    return {
        "slotTypes": ...,
    }


# GetSlotTypeVersionsResponseTypeDef definition

class GetSlotTypeVersionsResponseTypeDef(TypedDict):
    slotTypes: list[SlotTypeMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SlotTypeMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSlotTypesResponseTypeDef

```python
# GetSlotTypesResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetSlotTypesResponseTypeDef


def get_value() -> GetSlotTypesResponseTypeDef:
    return {
        "slotTypes": ...,
    }


# GetSlotTypesResponseTypeDef definition

class GetSlotTypesResponseTypeDef(TypedDict):
    slotTypes: list[SlotTypeMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SlotTypeMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportRequestTypeDef

```python
# StartImportRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import StartImportRequestTypeDef


def get_value() -> StartImportRequestTypeDef:
    return {
        "payload": ...,
    }


# StartImportRequestTypeDef definition

class StartImportRequestTypeDef(TypedDict):
    payload: BlobTypeDef,
    resourceType: ResourceTypeType,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype)
3. See `Sequence[TagTypeDef]`

## StartImportResponseTypeDef

```python
# StartImportResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import StartImportResponseTypeDef


def get_value() -> StartImportResponseTypeDef:
    return {
        "name": ...,
    }


# StartImportResponseTypeDef definition

class StartImportResponseTypeDef(TypedDict):
    name: str,
    resourceType: ResourceTypeType,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    importId: str,
    importStatus: ImportStatusType,  # (3)
    tags: list[TagTypeDef],  # (4)
    createdDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype)
3. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
4. See `list[TagTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## PromptOutputTypeDef

```python
# PromptOutputTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import PromptOutputTypeDef


def get_value() -> PromptOutputTypeDef:
    return {
        "messages": ...,
    }


# PromptOutputTypeDef definition

class PromptOutputTypeDef(TypedDict):
    messages: list[MessageTypeDef],  # (1)
    maxAttempts: int,
    responseCard: NotRequired[str],
```

1. See `list[MessageTypeDef]`

## PromptTypeDef

```python
# PromptTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import PromptTypeDef


def get_value() -> PromptTypeDef:
    return {
        "messages": ...,
    }


# PromptTypeDef definition

class PromptTypeDef(TypedDict):
    messages: Sequence[MessageTypeDef],  # (1)
    maxAttempts: int,
    responseCard: NotRequired[str],
```

1. See `Sequence[MessageTypeDef]`

## StatementOutputTypeDef

```python
# StatementOutputTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import StatementOutputTypeDef


def get_value() -> StatementOutputTypeDef:
    return {
        "messages": ...,
    }


# StatementOutputTypeDef definition

class StatementOutputTypeDef(TypedDict):
    messages: list[MessageTypeDef],  # (1)
    responseCard: NotRequired[str],
```

1. See `list[MessageTypeDef]`

## StatementTypeDef

```python
# StatementTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import StatementTypeDef


def get_value() -> StatementTypeDef:
    return {
        "messages": ...,
    }


# StatementTypeDef definition

class StatementTypeDef(TypedDict):
    messages: Sequence[MessageTypeDef],  # (1)
    responseCard: NotRequired[str],
```

1. See `Sequence[MessageTypeDef]`

## SlotDefaultValueSpecOutputTypeDef

```python
# SlotDefaultValueSpecOutputTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import SlotDefaultValueSpecOutputTypeDef


def get_value() -> SlotDefaultValueSpecOutputTypeDef:
    return {
        "defaultValueList": ...,
    }


# SlotDefaultValueSpecOutputTypeDef definition

class SlotDefaultValueSpecOutputTypeDef(TypedDict):
    defaultValueList: list[SlotDefaultValueTypeDef],  # (1)
```

1. See `list[SlotDefaultValueTypeDef]`

## SlotDefaultValueSpecTypeDef

```python
# SlotDefaultValueSpecTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import SlotDefaultValueSpecTypeDef


def get_value() -> SlotDefaultValueSpecTypeDef:
    return {
        "defaultValueList": ...,
    }


# SlotDefaultValueSpecTypeDef definition

class SlotDefaultValueSpecTypeDef(TypedDict):
    defaultValueList: Sequence[SlotDefaultValueTypeDef],  # (1)
```

1. See `Sequence[SlotDefaultValueTypeDef]`

## SlotTypeConfigurationTypeDef

```python
# SlotTypeConfigurationTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import SlotTypeConfigurationTypeDef


def get_value() -> SlotTypeConfigurationTypeDef:
    return {
        "regexConfiguration": ...,
    }


# SlotTypeConfigurationTypeDef definition

class SlotTypeConfigurationTypeDef(TypedDict):
    regexConfiguration: NotRequired[SlotTypeRegexConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SlotTypeRegexConfigurationTypeDef](./type_defs.md#slottyperegexconfigurationtypedef)

## UtteranceListTypeDef

```python
# UtteranceListTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import UtteranceListTypeDef


def get_value() -> UtteranceListTypeDef:
    return {
        "botVersion": ...,
    }


# UtteranceListTypeDef definition

class UtteranceListTypeDef(TypedDict):
    botVersion: NotRequired[str],
    utterances: NotRequired[list[UtteranceDataTypeDef]],  # (1)
```

1. See `list[UtteranceDataTypeDef]`

## PutBotAliasRequestTypeDef

```python
# PutBotAliasRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import PutBotAliasRequestTypeDef


def get_value() -> PutBotAliasRequestTypeDef:
    return {
        "name": ...,
    }


# PutBotAliasRequestTypeDef definition

class PutBotAliasRequestTypeDef(TypedDict):
    name: str,
    botVersion: str,
    botName: str,
    description: NotRequired[str],
    checksum: NotRequired[str],
    conversationLogs: NotRequired[ConversationLogsRequestTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ConversationLogsRequestTypeDef](./type_defs.md#conversationlogsrequesttypedef)
2. See `Sequence[TagTypeDef]`

## BotAliasMetadataTypeDef

```python
# BotAliasMetadataTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import BotAliasMetadataTypeDef


def get_value() -> BotAliasMetadataTypeDef:
    return {
        "name": ...,
    }


# BotAliasMetadataTypeDef definition

class BotAliasMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    botVersion: NotRequired[str],
    botName: NotRequired[str],
    lastUpdatedDate: NotRequired[datetime.datetime],
    createdDate: NotRequired[datetime.datetime],
    checksum: NotRequired[str],
    conversationLogs: NotRequired[ConversationLogsResponseTypeDef],  # (1)
```

1. See [:material-code-braces: ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef)

## GetBotAliasResponseTypeDef

```python
# GetBotAliasResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotAliasResponseTypeDef


def get_value() -> GetBotAliasResponseTypeDef:
    return {
        "name": ...,
    }


# GetBotAliasResponseTypeDef definition

class GetBotAliasResponseTypeDef(TypedDict):
    name: str,
    description: str,
    botVersion: str,
    botName: str,
    lastUpdatedDate: datetime.datetime,
    createdDate: datetime.datetime,
    checksum: str,
    conversationLogs: ConversationLogsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutBotAliasResponseTypeDef

```python
# PutBotAliasResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import PutBotAliasResponseTypeDef


def get_value() -> PutBotAliasResponseTypeDef:
    return {
        "name": ...,
    }


# PutBotAliasResponseTypeDef definition

class PutBotAliasResponseTypeDef(TypedDict):
    name: str,
    description: str,
    botVersion: str,
    botName: str,
    lastUpdatedDate: datetime.datetime,
    createdDate: datetime.datetime,
    checksum: str,
    conversationLogs: ConversationLogsResponseTypeDef,  # (1)
    tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConversationLogsResponseTypeDef](./type_defs.md#conversationlogsresponsetypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBotVersionResponseTypeDef

```python
# CreateBotVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import CreateBotVersionResponseTypeDef


def get_value() -> CreateBotVersionResponseTypeDef:
    return {
        "name": ...,
    }


# CreateBotVersionResponseTypeDef definition

class CreateBotVersionResponseTypeDef(TypedDict):
    name: str,
    description: str,
    intents: list[IntentTypeDef],  # (1)
    clarificationPrompt: PromptOutputTypeDef,  # (2)
    abortStatement: StatementOutputTypeDef,  # (3)
    status: StatusType,  # (4)
    failureReason: str,
    lastUpdatedDate: datetime.datetime,
    createdDate: datetime.datetime,
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

1. See `list[IntentTypeDef]`
2. See [:material-code-braces: PromptOutputTypeDef](./type_defs.md#promptoutputtypedef)
3. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
4. See [:material-code-brackets: StatusType](./literals.md#statustype)
5. See [:material-code-brackets: LocaleType](./literals.md#localetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FollowUpPromptOutputTypeDef

```python
# FollowUpPromptOutputTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import FollowUpPromptOutputTypeDef


def get_value() -> FollowUpPromptOutputTypeDef:
    return {
        "prompt": ...,
    }


# FollowUpPromptOutputTypeDef definition

class FollowUpPromptOutputTypeDef(TypedDict):
    prompt: PromptOutputTypeDef,  # (1)
    rejectionStatement: StatementOutputTypeDef,  # (2)
```

1. See [:material-code-braces: PromptOutputTypeDef](./type_defs.md#promptoutputtypedef)
2. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)

## GetBotResponseTypeDef

```python
# GetBotResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotResponseTypeDef


def get_value() -> GetBotResponseTypeDef:
    return {
        "name": ...,
    }


# GetBotResponseTypeDef definition

class GetBotResponseTypeDef(TypedDict):
    name: str,
    description: str,
    intents: list[IntentTypeDef],  # (1)
    enableModelImprovements: bool,
    nluIntentConfidenceThreshold: float,
    clarificationPrompt: PromptOutputTypeDef,  # (2)
    abortStatement: StatementOutputTypeDef,  # (3)
    status: StatusType,  # (4)
    failureReason: str,
    lastUpdatedDate: datetime.datetime,
    createdDate: datetime.datetime,
    idleSessionTTLInSeconds: int,
    voiceId: str,
    checksum: str,
    version: str,
    locale: LocaleType,  # (5)
    childDirected: bool,
    detectSentiment: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[IntentTypeDef]`
2. See [:material-code-braces: PromptOutputTypeDef](./type_defs.md#promptoutputtypedef)
3. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
4. See [:material-code-brackets: StatusType](./literals.md#statustype)
5. See [:material-code-brackets: LocaleType](./literals.md#localetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutBotResponseTypeDef

```python
# PutBotResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import PutBotResponseTypeDef


def get_value() -> PutBotResponseTypeDef:
    return {
        "name": ...,
    }


# PutBotResponseTypeDef definition

class PutBotResponseTypeDef(TypedDict):
    name: str,
    description: str,
    intents: list[IntentTypeDef],  # (1)
    enableModelImprovements: bool,
    nluIntentConfidenceThreshold: float,
    clarificationPrompt: PromptOutputTypeDef,  # (2)
    abortStatement: StatementOutputTypeDef,  # (3)
    status: StatusType,  # (4)
    failureReason: str,
    lastUpdatedDate: datetime.datetime,
    createdDate: datetime.datetime,
    idleSessionTTLInSeconds: int,
    voiceId: str,
    checksum: str,
    version: str,
    locale: LocaleType,  # (5)
    childDirected: bool,
    createVersion: bool,
    detectSentiment: bool,
    tags: list[TagTypeDef],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See `list[IntentTypeDef]`
2. See [:material-code-braces: PromptOutputTypeDef](./type_defs.md#promptoutputtypedef)
3. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
4. See [:material-code-brackets: StatusType](./literals.md#statustype)
5. See [:material-code-brackets: LocaleType](./literals.md#localetype)
6. See `list[TagTypeDef]`
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FollowUpPromptTypeDef

```python
# FollowUpPromptTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import FollowUpPromptTypeDef


def get_value() -> FollowUpPromptTypeDef:
    return {
        "prompt": ...,
    }


# FollowUpPromptTypeDef definition

class FollowUpPromptTypeDef(TypedDict):
    prompt: PromptTypeDef,  # (1)
    rejectionStatement: StatementTypeDef,  # (2)
```

1. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef)
2. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef)

## SlotOutputTypeDef

```python
# SlotOutputTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import SlotOutputTypeDef


def get_value() -> SlotOutputTypeDef:
    return {
        "name": ...,
    }


# SlotOutputTypeDef definition

class SlotOutputTypeDef(TypedDict):
    name: str,
    slotConstraint: SlotConstraintType,  # (1)
    description: NotRequired[str],
    slotType: NotRequired[str],
    slotTypeVersion: NotRequired[str],
    valueElicitationPrompt: NotRequired[PromptOutputTypeDef],  # (2)
    priority: NotRequired[int],
    sampleUtterances: NotRequired[list[str]],
    responseCard: NotRequired[str],
    obfuscationSetting: NotRequired[ObfuscationSettingType],  # (3)
    defaultValueSpec: NotRequired[SlotDefaultValueSpecOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: SlotConstraintType](./literals.md#slotconstrainttype)
2. See [:material-code-braces: PromptOutputTypeDef](./type_defs.md#promptoutputtypedef)
3. See [:material-code-brackets: ObfuscationSettingType](./literals.md#obfuscationsettingtype)
4. See [:material-code-braces: SlotDefaultValueSpecOutputTypeDef](./type_defs.md#slotdefaultvaluespecoutputtypedef)

## CreateSlotTypeVersionResponseTypeDef

```python
# CreateSlotTypeVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import CreateSlotTypeVersionResponseTypeDef


def get_value() -> CreateSlotTypeVersionResponseTypeDef:
    return {
        "name": ...,
    }


# CreateSlotTypeVersionResponseTypeDef definition

class CreateSlotTypeVersionResponseTypeDef(TypedDict):
    name: str,
    description: str,
    enumerationValues: list[EnumerationValueOutputTypeDef],  # (1)
    lastUpdatedDate: datetime.datetime,
    createdDate: datetime.datetime,
    version: str,
    checksum: str,
    valueSelectionStrategy: SlotValueSelectionStrategyType,  # (2)
    parentSlotTypeSignature: str,
    slotTypeConfigurations: list[SlotTypeConfigurationTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[EnumerationValueOutputTypeDef]`
2. See [:material-code-brackets: SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
3. See `list[SlotTypeConfigurationTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSlotTypeResponseTypeDef

```python
# GetSlotTypeResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetSlotTypeResponseTypeDef


def get_value() -> GetSlotTypeResponseTypeDef:
    return {
        "name": ...,
    }


# GetSlotTypeResponseTypeDef definition

class GetSlotTypeResponseTypeDef(TypedDict):
    name: str,
    description: str,
    enumerationValues: list[EnumerationValueOutputTypeDef],  # (1)
    lastUpdatedDate: datetime.datetime,
    createdDate: datetime.datetime,
    version: str,
    checksum: str,
    valueSelectionStrategy: SlotValueSelectionStrategyType,  # (2)
    parentSlotTypeSignature: str,
    slotTypeConfigurations: list[SlotTypeConfigurationTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[EnumerationValueOutputTypeDef]`
2. See [:material-code-brackets: SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
3. See `list[SlotTypeConfigurationTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSlotTypeRequestTypeDef

```python
# PutSlotTypeRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import PutSlotTypeRequestTypeDef


def get_value() -> PutSlotTypeRequestTypeDef:
    return {
        "name": ...,
    }


# PutSlotTypeRequestTypeDef definition

class PutSlotTypeRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    enumerationValues: NotRequired[Sequence[EnumerationValueUnionTypeDef]],  # (1)
    checksum: NotRequired[str],
    valueSelectionStrategy: NotRequired[SlotValueSelectionStrategyType],  # (2)
    createVersion: NotRequired[bool],
    parentSlotTypeSignature: NotRequired[str],
    slotTypeConfigurations: NotRequired[Sequence[SlotTypeConfigurationTypeDef]],  # (3)
```

1. See `Sequence[EnumerationValueUnionTypeDef]`
2. See [:material-code-brackets: SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
3. See `Sequence[SlotTypeConfigurationTypeDef]`

## PutSlotTypeResponseTypeDef

```python
# PutSlotTypeResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import PutSlotTypeResponseTypeDef


def get_value() -> PutSlotTypeResponseTypeDef:
    return {
        "name": ...,
    }


# PutSlotTypeResponseTypeDef definition

class PutSlotTypeResponseTypeDef(TypedDict):
    name: str,
    description: str,
    enumerationValues: list[EnumerationValueOutputTypeDef],  # (1)
    lastUpdatedDate: datetime.datetime,
    createdDate: datetime.datetime,
    version: str,
    checksum: str,
    valueSelectionStrategy: SlotValueSelectionStrategyType,  # (2)
    createVersion: bool,
    parentSlotTypeSignature: str,
    slotTypeConfigurations: list[SlotTypeConfigurationTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[EnumerationValueOutputTypeDef]`
2. See [:material-code-brackets: SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
3. See `list[SlotTypeConfigurationTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUtterancesViewResponseTypeDef

```python
# GetUtterancesViewResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetUtterancesViewResponseTypeDef


def get_value() -> GetUtterancesViewResponseTypeDef:
    return {
        "botName": ...,
    }


# GetUtterancesViewResponseTypeDef definition

class GetUtterancesViewResponseTypeDef(TypedDict):
    botName: str,
    utterances: list[UtteranceListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UtteranceListTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotAliasesResponseTypeDef

```python
# GetBotAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetBotAliasesResponseTypeDef


def get_value() -> GetBotAliasesResponseTypeDef:
    return {
        "BotAliases": ...,
    }


# GetBotAliasesResponseTypeDef definition

class GetBotAliasesResponseTypeDef(TypedDict):
    BotAliases: list[BotAliasMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotAliasMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutBotRequestTypeDef

```python
# PutBotRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import PutBotRequestTypeDef


def get_value() -> PutBotRequestTypeDef:
    return {
        "name": ...,
    }


# PutBotRequestTypeDef definition

class PutBotRequestTypeDef(TypedDict):
    name: str,
    locale: LocaleType,  # (1)
    childDirected: bool,
    description: NotRequired[str],
    intents: NotRequired[Sequence[IntentTypeDef]],  # (2)
    enableModelImprovements: NotRequired[bool],
    nluIntentConfidenceThreshold: NotRequired[float],
    clarificationPrompt: NotRequired[PromptUnionTypeDef],  # (3)
    abortStatement: NotRequired[StatementUnionTypeDef],  # (4)
    idleSessionTTLInSeconds: NotRequired[int],
    voiceId: NotRequired[str],
    checksum: NotRequired[str],
    processBehavior: NotRequired[ProcessBehaviorType],  # (5)
    detectSentiment: NotRequired[bool],
    createVersion: NotRequired[bool],
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See `Sequence[IntentTypeDef]`
3. See [:material-code-braces: PromptUnionTypeDef](#promptuniontypedef)
4. See [:material-code-braces: StatementUnionTypeDef](#statementuniontypedef)
5. See [:material-code-brackets: ProcessBehaviorType](./literals.md#processbehaviortype)
6. See `Sequence[TagTypeDef]`

## CreateIntentVersionResponseTypeDef

```python
# CreateIntentVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import CreateIntentVersionResponseTypeDef


def get_value() -> CreateIntentVersionResponseTypeDef:
    return {
        "name": ...,
    }


# CreateIntentVersionResponseTypeDef definition

class CreateIntentVersionResponseTypeDef(TypedDict):
    name: str,
    description: str,
    slots: list[SlotOutputTypeDef],  # (1)
    sampleUtterances: list[str],
    confirmationPrompt: PromptOutputTypeDef,  # (2)
    rejectionStatement: StatementOutputTypeDef,  # (3)
    followUpPrompt: FollowUpPromptOutputTypeDef,  # (4)
    conclusionStatement: StatementOutputTypeDef,  # (3)
    dialogCodeHook: CodeHookTypeDef,  # (6)
    fulfillmentActivity: FulfillmentActivityTypeDef,  # (7)
    parentIntentSignature: str,
    lastUpdatedDate: datetime.datetime,
    createdDate: datetime.datetime,
    version: str,
    checksum: str,
    kendraConfiguration: KendraConfigurationTypeDef,  # (8)
    inputContexts: list[InputContextTypeDef],  # (9)
    outputContexts: list[OutputContextTypeDef],  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See `list[SlotOutputTypeDef]`
2. See [:material-code-braces: PromptOutputTypeDef](./type_defs.md#promptoutputtypedef)
3. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
4. See [:material-code-braces: FollowUpPromptOutputTypeDef](./type_defs.md#followuppromptoutputtypedef)
5. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
6. See [:material-code-braces: CodeHookTypeDef](./type_defs.md#codehooktypedef)
7. See [:material-code-braces: FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
9. See `list[InputContextTypeDef]`
10. See `list[OutputContextTypeDef]`
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntentResponseTypeDef

```python
# GetIntentResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import GetIntentResponseTypeDef


def get_value() -> GetIntentResponseTypeDef:
    return {
        "name": ...,
    }


# GetIntentResponseTypeDef definition

class GetIntentResponseTypeDef(TypedDict):
    name: str,
    description: str,
    slots: list[SlotOutputTypeDef],  # (1)
    sampleUtterances: list[str],
    confirmationPrompt: PromptOutputTypeDef,  # (2)
    rejectionStatement: StatementOutputTypeDef,  # (3)
    followUpPrompt: FollowUpPromptOutputTypeDef,  # (4)
    conclusionStatement: StatementOutputTypeDef,  # (3)
    dialogCodeHook: CodeHookTypeDef,  # (6)
    fulfillmentActivity: FulfillmentActivityTypeDef,  # (7)
    parentIntentSignature: str,
    lastUpdatedDate: datetime.datetime,
    createdDate: datetime.datetime,
    version: str,
    checksum: str,
    kendraConfiguration: KendraConfigurationTypeDef,  # (8)
    inputContexts: list[InputContextTypeDef],  # (9)
    outputContexts: list[OutputContextTypeDef],  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See `list[SlotOutputTypeDef]`
2. See [:material-code-braces: PromptOutputTypeDef](./type_defs.md#promptoutputtypedef)
3. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
4. See [:material-code-braces: FollowUpPromptOutputTypeDef](./type_defs.md#followuppromptoutputtypedef)
5. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
6. See [:material-code-braces: CodeHookTypeDef](./type_defs.md#codehooktypedef)
7. See [:material-code-braces: FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
9. See `list[InputContextTypeDef]`
10. See `list[OutputContextTypeDef]`
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutIntentResponseTypeDef

```python
# PutIntentResponseTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import PutIntentResponseTypeDef


def get_value() -> PutIntentResponseTypeDef:
    return {
        "name": ...,
    }


# PutIntentResponseTypeDef definition

class PutIntentResponseTypeDef(TypedDict):
    name: str,
    description: str,
    slots: list[SlotOutputTypeDef],  # (1)
    sampleUtterances: list[str],
    confirmationPrompt: PromptOutputTypeDef,  # (2)
    rejectionStatement: StatementOutputTypeDef,  # (3)
    followUpPrompt: FollowUpPromptOutputTypeDef,  # (4)
    conclusionStatement: StatementOutputTypeDef,  # (3)
    dialogCodeHook: CodeHookTypeDef,  # (6)
    fulfillmentActivity: FulfillmentActivityTypeDef,  # (7)
    parentIntentSignature: str,
    lastUpdatedDate: datetime.datetime,
    createdDate: datetime.datetime,
    version: str,
    checksum: str,
    createVersion: bool,
    kendraConfiguration: KendraConfigurationTypeDef,  # (8)
    inputContexts: list[InputContextTypeDef],  # (9)
    outputContexts: list[OutputContextTypeDef],  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See `list[SlotOutputTypeDef]`
2. See [:material-code-braces: PromptOutputTypeDef](./type_defs.md#promptoutputtypedef)
3. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
4. See [:material-code-braces: FollowUpPromptOutputTypeDef](./type_defs.md#followuppromptoutputtypedef)
5. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
6. See [:material-code-braces: CodeHookTypeDef](./type_defs.md#codehooktypedef)
7. See [:material-code-braces: FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
9. See `list[InputContextTypeDef]`
10. See `list[OutputContextTypeDef]`
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SlotTypeDef

```python
# SlotTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import SlotTypeDef


def get_value() -> SlotTypeDef:
    return {
        "name": ...,
    }


# SlotTypeDef definition

class SlotTypeDef(TypedDict):
    name: str,
    slotConstraint: SlotConstraintType,  # (1)
    description: NotRequired[str],
    slotType: NotRequired[str],
    slotTypeVersion: NotRequired[str],
    valueElicitationPrompt: NotRequired[PromptUnionTypeDef],  # (2)
    priority: NotRequired[int],
    sampleUtterances: NotRequired[Sequence[str]],
    responseCard: NotRequired[str],
    obfuscationSetting: NotRequired[ObfuscationSettingType],  # (3)
    defaultValueSpec: NotRequired[SlotDefaultValueSpecUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: SlotConstraintType](./literals.md#slotconstrainttype)
2. See [:material-code-braces: PromptUnionTypeDef](#promptuniontypedef)
3. See [:material-code-brackets: ObfuscationSettingType](./literals.md#obfuscationsettingtype)
4. See [:material-code-braces: SlotDefaultValueSpecUnionTypeDef](#slotdefaultvaluespecuniontypedef)

## PutIntentRequestTypeDef

```python
# PutIntentRequestTypeDef TypedDict usage example

from mypy_boto3_lex_models.type_defs import PutIntentRequestTypeDef


def get_value() -> PutIntentRequestTypeDef:
    return {
        "name": ...,
    }


# PutIntentRequestTypeDef definition

class PutIntentRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    slots: NotRequired[Sequence[SlotUnionTypeDef]],  # (1)
    sampleUtterances: NotRequired[Sequence[str]],
    confirmationPrompt: NotRequired[PromptUnionTypeDef],  # (2)
    rejectionStatement: NotRequired[StatementUnionTypeDef],  # (3)
    followUpPrompt: NotRequired[FollowUpPromptUnionTypeDef],  # (4)
    conclusionStatement: NotRequired[StatementUnionTypeDef],  # (3)
    dialogCodeHook: NotRequired[CodeHookTypeDef],  # (6)
    fulfillmentActivity: NotRequired[FulfillmentActivityTypeDef],  # (7)
    parentIntentSignature: NotRequired[str],
    checksum: NotRequired[str],
    createVersion: NotRequired[bool],
    kendraConfiguration: NotRequired[KendraConfigurationTypeDef],  # (8)
    inputContexts: NotRequired[Sequence[InputContextTypeDef]],  # (9)
    outputContexts: NotRequired[Sequence[OutputContextTypeDef]],  # (10)
```

1. See `Sequence[SlotUnionTypeDef]`
2. See [:material-code-braces: PromptUnionTypeDef](#promptuniontypedef)
3. See [:material-code-braces: StatementUnionTypeDef](#statementuniontypedef)
4. See [:material-code-braces: FollowUpPromptUnionTypeDef](#followuppromptuniontypedef)
5. See [:material-code-braces: StatementUnionTypeDef](#statementuniontypedef)
6. See [:material-code-braces: CodeHookTypeDef](./type_defs.md#codehooktypedef)
7. See [:material-code-braces: FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
9. See `Sequence[InputContextTypeDef]`
10. See `Sequence[OutputContextTypeDef]`

