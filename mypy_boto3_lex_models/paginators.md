# Paginators for boto3 LexModelBuildingService module

> [Index](..) > [LexModelBuildingService](.) > Paginators

Auto-generated documentation for
[LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService)
type annotations stubs module
[mypy_boto3_lex_models](https://pypi.org/project/mypy-boto3-lex-models/).

- [Paginators for boto3 LexModelBuildingService module](#paginators-for-boto3-lexmodelbuildingservice-module)
  - [GetBotAliasesPaginator](#getbotaliasespaginator)
  - [GetBotChannelAssociationsPaginator](#getbotchannelassociationspaginator)
  - [GetBotVersionsPaginator](#getbotversionspaginator)
  - [GetBotsPaginator](#getbotspaginator)
  - [GetBuiltinIntentsPaginator](#getbuiltinintentspaginator)
  - [GetBuiltinSlotTypesPaginator](#getbuiltinslottypespaginator)
  - [GetIntentVersionsPaginator](#getintentversionspaginator)
  - [GetIntentsPaginator](#getintentspaginator)
  - [GetSlotTypeVersionsPaginator](#getslottypeversionspaginator)
  - [GetSlotTypesPaginator](#getslottypespaginator)

## GetBotAliasesPaginator

Type annotations for
`boto3.client("lex-models").get_paginator("get_bot_aliases")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginator import GetBotAliasesPaginator

def get_get_bot_aliases_paginator() -> GetBotAliasesPaginator:
    return boto3.client("lex-models").get_paginator("get_bot_aliases")
```

Boto3 documentation:
[LexModelBuildingService.Paginator.GetBotAliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Paginator.GetBotAliases)

Arguments for `GetBotAliasesPaginator.paginate` method:

- `botName`: `str` *(required)*
- `nameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetBotAliasesPaginator.paginate` returns
`Iterator`\[[GetBotAliasesResponseResponseTypeDef](./type_defs.md#getbotaliasesresponseresponsetypedef)\].

## GetBotChannelAssociationsPaginator

Type annotations for
`boto3.client("lex-models").get_paginator("get_bot_channel_associations")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginator import GetBotChannelAssociationsPaginator

def get_get_bot_channel_associations_paginator() -> GetBotChannelAssociationsPaginator:
    return boto3.client("lex-models").get_paginator("get_bot_channel_associations")
```

Boto3 documentation:
[LexModelBuildingService.Paginator.GetBotChannelAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Paginator.GetBotChannelAssociations)

Arguments for `GetBotChannelAssociationsPaginator.paginate` method:

- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*
- `nameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetBotChannelAssociationsPaginator.paginate` returns
`Iterator`\[[GetBotChannelAssociationsResponseResponseTypeDef](./type_defs.md#getbotchannelassociationsresponseresponsetypedef)\].

## GetBotVersionsPaginator

Type annotations for
`boto3.client("lex-models").get_paginator("get_bot_versions")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginator import GetBotVersionsPaginator

def get_get_bot_versions_paginator() -> GetBotVersionsPaginator:
    return boto3.client("lex-models").get_paginator("get_bot_versions")
```

Boto3 documentation:
[LexModelBuildingService.Paginator.GetBotVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Paginator.GetBotVersions)

Arguments for `GetBotVersionsPaginator.paginate` method:

- `name`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetBotVersionsPaginator.paginate` returns
`Iterator`\[[GetBotVersionsResponseResponseTypeDef](./type_defs.md#getbotversionsresponseresponsetypedef)\].

## GetBotsPaginator

Type annotations for `boto3.client("lex-models").get_paginator("get_bots")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginator import GetBotsPaginator

def get_get_bots_paginator() -> GetBotsPaginator:
    return boto3.client("lex-models").get_paginator("get_bots")
```

Boto3 documentation:
[LexModelBuildingService.Paginator.GetBots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Paginator.GetBots)

Arguments for `GetBotsPaginator.paginate` method:

- `nameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetBotsPaginator.paginate` returns
`Iterator`\[[GetBotsResponseResponseTypeDef](./type_defs.md#getbotsresponseresponsetypedef)\].

## GetBuiltinIntentsPaginator

Type annotations for
`boto3.client("lex-models").get_paginator("get_builtin_intents")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginator import GetBuiltinIntentsPaginator

def get_get_builtin_intents_paginator() -> GetBuiltinIntentsPaginator:
    return boto3.client("lex-models").get_paginator("get_builtin_intents")
```

Boto3 documentation:
[LexModelBuildingService.Paginator.GetBuiltinIntents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Paginator.GetBuiltinIntents)

Arguments for `GetBuiltinIntentsPaginator.paginate` method:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetBuiltinIntentsPaginator.paginate` returns
`Iterator`\[[GetBuiltinIntentsResponseResponseTypeDef](./type_defs.md#getbuiltinintentsresponseresponsetypedef)\].

## GetBuiltinSlotTypesPaginator

Type annotations for
`boto3.client("lex-models").get_paginator("get_builtin_slot_types")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginator import GetBuiltinSlotTypesPaginator

def get_get_builtin_slot_types_paginator() -> GetBuiltinSlotTypesPaginator:
    return boto3.client("lex-models").get_paginator("get_builtin_slot_types")
```

Boto3 documentation:
[LexModelBuildingService.Paginator.GetBuiltinSlotTypes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Paginator.GetBuiltinSlotTypes)

Arguments for `GetBuiltinSlotTypesPaginator.paginate` method:

- `locale`: [LocaleType](./literals.md#localetype)
- `signatureContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetBuiltinSlotTypesPaginator.paginate` returns
`Iterator`\[[GetBuiltinSlotTypesResponseResponseTypeDef](./type_defs.md#getbuiltinslottypesresponseresponsetypedef)\].

## GetIntentVersionsPaginator

Type annotations for
`boto3.client("lex-models").get_paginator("get_intent_versions")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginator import GetIntentVersionsPaginator

def get_get_intent_versions_paginator() -> GetIntentVersionsPaginator:
    return boto3.client("lex-models").get_paginator("get_intent_versions")
```

Boto3 documentation:
[LexModelBuildingService.Paginator.GetIntentVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Paginator.GetIntentVersions)

Arguments for `GetIntentVersionsPaginator.paginate` method:

- `name`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetIntentVersionsPaginator.paginate` returns
`Iterator`\[[GetIntentVersionsResponseResponseTypeDef](./type_defs.md#getintentversionsresponseresponsetypedef)\].

## GetIntentsPaginator

Type annotations for `boto3.client("lex-models").get_paginator("get_intents")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginator import GetIntentsPaginator

def get_get_intents_paginator() -> GetIntentsPaginator:
    return boto3.client("lex-models").get_paginator("get_intents")
```

Boto3 documentation:
[LexModelBuildingService.Paginator.GetIntents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Paginator.GetIntents)

Arguments for `GetIntentsPaginator.paginate` method:

- `nameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetIntentsPaginator.paginate` returns
`Iterator`\[[GetIntentsResponseResponseTypeDef](./type_defs.md#getintentsresponseresponsetypedef)\].

## GetSlotTypeVersionsPaginator

Type annotations for
`boto3.client("lex-models").get_paginator("get_slot_type_versions")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginator import GetSlotTypeVersionsPaginator

def get_get_slot_type_versions_paginator() -> GetSlotTypeVersionsPaginator:
    return boto3.client("lex-models").get_paginator("get_slot_type_versions")
```

Boto3 documentation:
[LexModelBuildingService.Paginator.GetSlotTypeVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Paginator.GetSlotTypeVersions)

Arguments for `GetSlotTypeVersionsPaginator.paginate` method:

- `name`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetSlotTypeVersionsPaginator.paginate` returns
`Iterator`\[[GetSlotTypeVersionsResponseResponseTypeDef](./type_defs.md#getslottypeversionsresponseresponsetypedef)\].

## GetSlotTypesPaginator

Type annotations for
`boto3.client("lex-models").get_paginator("get_slot_types")`.

Can be used directly:

```python
from mypy_boto3_lex_models.paginator import GetSlotTypesPaginator

def get_get_slot_types_paginator() -> GetSlotTypesPaginator:
    return boto3.client("lex-models").get_paginator("get_slot_types")
```

Boto3 documentation:
[LexModelBuildingService.Paginator.GetSlotTypes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Paginator.GetSlotTypes)

Arguments for `GetSlotTypesPaginator.paginate` method:

- `nameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetSlotTypesPaginator.paginate` returns
`Iterator`\[[GetSlotTypesResponseResponseTypeDef](./type_defs.md#getslottypesresponseresponsetypedef)\].
