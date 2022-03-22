<a id="waiters-for-boto3-lexmodelsv2-module"></a>

# Waiters for boto3 LexModelsV2 module

> [Index](../README.md) > [LexModelsV2](./README.md) > Waiters

Auto-generated documentation for
[LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2)
type annotations stubs module
[mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

- [Waiters for boto3 LexModelsV2 module](#waiters-for-boto3-lexmodelsv2-module)
  - [BotAliasAvailableWaiter](#botaliasavailablewaiter)
  - [BotAvailableWaiter](#botavailablewaiter)
  - [BotExportCompletedWaiter](#botexportcompletedwaiter)
  - [BotImportCompletedWaiter](#botimportcompletedwaiter)
  - [BotLocaleBuiltWaiter](#botlocalebuiltwaiter)
  - [BotLocaleCreatedWaiter](#botlocalecreatedwaiter)
  - [BotLocaleExpressTestingAvailableWaiter](#botlocaleexpresstestingavailablewaiter)
  - [BotVersionAvailableWaiter](#botversionavailablewaiter)

<a id="botaliasavailablewaiter"></a>

## BotAliasAvailableWaiter

Type annotations for
`boto3.client("lexv2-models").get_waiter("bot_alias_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotAliasAvailableWaiter

def get_bot_alias_available_waiter() -> BotAliasAvailableWaiter:
    return Session().client("lexv2-models").get_waiter("bot_alias_available")
```

Boto3 documentation:
[LexModelsV2.Waiter.bot_alias_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotAliasAvailable)

Arguments for `BotAliasAvailableWaiter.wait` method:

- `botAliasId`: `str` *(required)*
- `botId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="botavailablewaiter"></a>

## BotAvailableWaiter

Type annotations for
`boto3.client("lexv2-models").get_waiter("bot_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotAvailableWaiter

def get_bot_available_waiter() -> BotAvailableWaiter:
    return Session().client("lexv2-models").get_waiter("bot_available")
```

Boto3 documentation:
[LexModelsV2.Waiter.bot_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotAvailable)

Arguments for `BotAvailableWaiter.wait` method:

- `botId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="botexportcompletedwaiter"></a>

## BotExportCompletedWaiter

Type annotations for
`boto3.client("lexv2-models").get_waiter("bot_export_completed")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotExportCompletedWaiter

def get_bot_export_completed_waiter() -> BotExportCompletedWaiter:
    return Session().client("lexv2-models").get_waiter("bot_export_completed")
```

Boto3 documentation:
[LexModelsV2.Waiter.bot_export_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotExportCompleted)

Arguments for `BotExportCompletedWaiter.wait` method:

- `exportId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="botimportcompletedwaiter"></a>

## BotImportCompletedWaiter

Type annotations for
`boto3.client("lexv2-models").get_waiter("bot_import_completed")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotImportCompletedWaiter

def get_bot_import_completed_waiter() -> BotImportCompletedWaiter:
    return Session().client("lexv2-models").get_waiter("bot_import_completed")
```

Boto3 documentation:
[LexModelsV2.Waiter.bot_import_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotImportCompleted)

Arguments for `BotImportCompletedWaiter.wait` method:

- `importId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="botlocalebuiltwaiter"></a>

## BotLocaleBuiltWaiter

Type annotations for
`boto3.client("lexv2-models").get_waiter("bot_locale_built")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotLocaleBuiltWaiter

def get_bot_locale_built_waiter() -> BotLocaleBuiltWaiter:
    return Session().client("lexv2-models").get_waiter("bot_locale_built")
```

Boto3 documentation:
[LexModelsV2.Waiter.bot_locale_built](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotLocaleBuilt)

Arguments for `BotLocaleBuiltWaiter.wait` method:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="botlocalecreatedwaiter"></a>

## BotLocaleCreatedWaiter

Type annotations for
`boto3.client("lexv2-models").get_waiter("bot_locale_created")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotLocaleCreatedWaiter

def get_bot_locale_created_waiter() -> BotLocaleCreatedWaiter:
    return Session().client("lexv2-models").get_waiter("bot_locale_created")
```

Boto3 documentation:
[LexModelsV2.Waiter.bot_locale_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotLocaleCreated)

Arguments for `BotLocaleCreatedWaiter.wait` method:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="botlocaleexpresstestingavailablewaiter"></a>

## BotLocaleExpressTestingAvailableWaiter

Type annotations for
`boto3.client("lexv2-models").get_waiter("bot_locale_express_testing_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotLocaleExpressTestingAvailableWaiter

def get_bot_locale_express_testing_available_waiter() -> BotLocaleExpressTestingAvailableWaiter:
    return Session().client("lexv2-models").get_waiter("bot_locale_express_testing_available")
```

Boto3 documentation:
[LexModelsV2.Waiter.bot_locale_express_testing_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotLocaleExpressTestingAvailable)

Arguments for `BotLocaleExpressTestingAvailableWaiter.wait` method:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="botversionavailablewaiter"></a>

## BotVersionAvailableWaiter

Type annotations for
`boto3.client("lexv2-models").get_waiter("bot_version_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotVersionAvailableWaiter

def get_bot_version_available_waiter() -> BotVersionAvailableWaiter:
    return Session().client("lexv2-models").get_waiter("bot_version_available")
```

Boto3 documentation:
[LexModelsV2.Waiter.bot_version_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotVersionAvailable)

Arguments for `BotVersionAvailableWaiter.wait` method:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
