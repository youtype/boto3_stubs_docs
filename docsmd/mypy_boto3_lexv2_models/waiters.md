# Waiters

> [Index](../README.md) > [LexModelsV2](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2)
    type annotations stubs module [mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

## BotAliasAvailableWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_alias_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotAliasAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotAliasAvailableWaiter

def get_bot_alias_available_waiter() -> BotAliasAvailableWaiter:
    return Session().client("lexv2-models").get_waiter("bot_alias_available")
```


### wait

Type annotations and code completion for `#!python BotAliasAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    botAliasId: str,
    botId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBotAliasRequestBotAliasAvailableWaitTypeDef = {  # (1)
    "botAliasId": ...,
    "botId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotAliasRequestBotAliasAvailableWaitTypeDef](./type_defs.md#describebotaliasrequestbotaliasavailablewaittypedef) 
## BotAvailableWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotAvailableWaiter

def get_bot_available_waiter() -> BotAvailableWaiter:
    return Session().client("lexv2-models").get_waiter("bot_available")
```


### wait

Type annotations and code completion for `#!python BotAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    botId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBotRequestBotAvailableWaitTypeDef = {  # (1)
    "botId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotRequestBotAvailableWaitTypeDef](./type_defs.md#describebotrequestbotavailablewaittypedef) 
## BotExportCompletedWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_export_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotExportCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotExportCompletedWaiter

def get_bot_export_completed_waiter() -> BotExportCompletedWaiter:
    return Session().client("lexv2-models").get_waiter("bot_export_completed")
```


### wait

Type annotations and code completion for `#!python BotExportCompletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    exportId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExportRequestBotExportCompletedWaitTypeDef = {  # (1)
    "exportId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeExportRequestBotExportCompletedWaitTypeDef](./type_defs.md#describeexportrequestbotexportcompletedwaittypedef) 
## BotImportCompletedWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_import_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotImportCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotImportCompletedWaiter

def get_bot_import_completed_waiter() -> BotImportCompletedWaiter:
    return Session().client("lexv2-models").get_waiter("bot_import_completed")
```


### wait

Type annotations and code completion for `#!python BotImportCompletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    importId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImportRequestBotImportCompletedWaitTypeDef = {  # (1)
    "importId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImportRequestBotImportCompletedWaitTypeDef](./type_defs.md#describeimportrequestbotimportcompletedwaittypedef) 
## BotLocaleBuiltWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_locale_built")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotLocaleBuilt)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotLocaleBuiltWaiter

def get_bot_locale_built_waiter() -> BotLocaleBuiltWaiter:
    return Session().client("lexv2-models").get_waiter("bot_locale_built")
```


### wait

Type annotations and code completion for `#!python BotLocaleBuiltWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBotLocaleRequestBotLocaleBuiltWaitTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotLocaleRequestBotLocaleBuiltWaitTypeDef](./type_defs.md#describebotlocalerequestbotlocalebuiltwaittypedef) 
## BotLocaleCreatedWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_locale_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotLocaleCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotLocaleCreatedWaiter

def get_bot_locale_created_waiter() -> BotLocaleCreatedWaiter:
    return Session().client("lexv2-models").get_waiter("bot_locale_created")
```


### wait

Type annotations and code completion for `#!python BotLocaleCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBotLocaleRequestBotLocaleCreatedWaitTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotLocaleRequestBotLocaleCreatedWaitTypeDef](./type_defs.md#describebotlocalerequestbotlocalecreatedwaittypedef) 
## BotLocaleExpressTestingAvailableWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_locale_express_testing_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotLocaleExpressTestingAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotLocaleExpressTestingAvailableWaiter

def get_bot_locale_express_testing_available_waiter() -> BotLocaleExpressTestingAvailableWaiter:
    return Session().client("lexv2-models").get_waiter("bot_locale_express_testing_available")
```


### wait

Type annotations and code completion for `#!python BotLocaleExpressTestingAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBotLocaleRequestBotLocaleExpressTestingAvailableWaitTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotLocaleRequestBotLocaleExpressTestingAvailableWaitTypeDef](./type_defs.md#describebotlocalerequestbotlocaleexpresstestingavailablewaittypedef) 
## BotVersionAvailableWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_version_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Waiter.BotVersionAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotVersionAvailableWaiter

def get_bot_version_available_waiter() -> BotVersionAvailableWaiter:
    return Session().client("lexv2-models").get_waiter("bot_version_available")
```


### wait

Type annotations and code completion for `#!python BotVersionAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    botId: str,
    botVersion: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBotVersionRequestBotVersionAvailableWaitTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotVersionRequestBotVersionAvailableWaitTypeDef](./type_defs.md#describebotversionrequestbotversionavailablewaittypedef) 
