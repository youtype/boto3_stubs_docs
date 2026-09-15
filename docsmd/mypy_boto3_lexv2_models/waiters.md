# Waiters

> [Index](../README.md) > [LexModelsV2](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#lexmodelsv2)
    type annotations stubs module [mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

## BotAliasAvailableWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_alias_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/waiter/BotAliasAvailable.html#LexModelsV2.Waiter.BotAliasAvailable)

```python
# BotAliasAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotAliasAvailableWaiter


session = Session()

client = session.client("lexv2-models")  # (1)
waiter: BotAliasAvailableWaiter = client.get_waiter("bot_alias_available")  # (2)
await waiter.wait(...)
```

1. client: [LexModelsV2Client](./client.md)
2. waiter: [BotAliasAvailableWaiter](./waiters.md#botaliasavailablewaiter)


### wait

Type annotations and code completion for `#!python BotAliasAvailableWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeBotAliasRequestWaitTypeDef = {  # (1)
    "botAliasId": ...,
    "botId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotAliasRequestWaitTypeDef](./type_defs.md#describebotaliasrequestwaittypedef)
## BotAvailableWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/waiter/BotAvailable.html#LexModelsV2.Waiter.BotAvailable)

```python
# BotAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotAvailableWaiter


session = Session()

client = session.client("lexv2-models")  # (1)
waiter: BotAvailableWaiter = client.get_waiter("bot_available")  # (2)
await waiter.wait(...)
```

1. client: [LexModelsV2Client](./client.md)
2. waiter: [BotAvailableWaiter](./waiters.md#botavailablewaiter)


### wait

Type annotations and code completion for `#!python BotAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    botId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeBotRequestWaitTypeDef = {  # (1)
    "botId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotRequestWaitTypeDef](./type_defs.md#describebotrequestwaittypedef)
## BotExportCompletedWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_export_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/waiter/BotExportCompleted.html#LexModelsV2.Waiter.BotExportCompleted)

```python
# BotExportCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotExportCompletedWaiter


session = Session()

client = session.client("lexv2-models")  # (1)
waiter: BotExportCompletedWaiter = client.get_waiter("bot_export_completed")  # (2)
await waiter.wait(...)
```

1. client: [LexModelsV2Client](./client.md)
2. waiter: [BotExportCompletedWaiter](./waiters.md#botexportcompletedwaiter)


### wait

Type annotations and code completion for `#!python BotExportCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    exportId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeExportRequestWaitTypeDef = {  # (1)
    "exportId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeExportRequestWaitTypeDef](./type_defs.md#describeexportrequestwaittypedef)
## BotImportCompletedWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_import_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/waiter/BotImportCompleted.html#LexModelsV2.Waiter.BotImportCompleted)

```python
# BotImportCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotImportCompletedWaiter


session = Session()

client = session.client("lexv2-models")  # (1)
waiter: BotImportCompletedWaiter = client.get_waiter("bot_import_completed")  # (2)
await waiter.wait(...)
```

1. client: [LexModelsV2Client](./client.md)
2. waiter: [BotImportCompletedWaiter](./waiters.md#botimportcompletedwaiter)


### wait

Type annotations and code completion for `#!python BotImportCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    importId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeImportRequestWaitTypeDef = {  # (1)
    "importId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImportRequestWaitTypeDef](./type_defs.md#describeimportrequestwaittypedef)
## BotLocaleBuiltWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_locale_built")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/waiter/BotLocaleBuilt.html#LexModelsV2.Waiter.BotLocaleBuilt)

```python
# BotLocaleBuiltWaiter usage example

from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotLocaleBuiltWaiter


session = Session()

client = session.client("lexv2-models")  # (1)
waiter: BotLocaleBuiltWaiter = client.get_waiter("bot_locale_built")  # (2)
await waiter.wait(...)
```

1. client: [LexModelsV2Client](./client.md)
2. waiter: [BotLocaleBuiltWaiter](./waiters.md#botlocalebuiltwaiter)


### wait

Type annotations and code completion for `#!python BotLocaleBuiltWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeBotLocaleRequestWaitTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotLocaleRequestWaitTypeDef](./type_defs.md#describebotlocalerequestwaittypedef)
## BotLocaleCreatedWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_locale_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/waiter/BotLocaleCreated.html#LexModelsV2.Waiter.BotLocaleCreated)

```python
# BotLocaleCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotLocaleCreatedWaiter


session = Session()

client = session.client("lexv2-models")  # (1)
waiter: BotLocaleCreatedWaiter = client.get_waiter("bot_locale_created")  # (2)
await waiter.wait(...)
```

1. client: [LexModelsV2Client](./client.md)
2. waiter: [BotLocaleCreatedWaiter](./waiters.md#botlocalecreatedwaiter)


### wait

Type annotations and code completion for `#!python BotLocaleCreatedWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeBotLocaleRequestWaitExtraExtraTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotLocaleRequestWaitExtraExtraTypeDef](./type_defs.md#describebotlocalerequestwaitextraextratypedef)
## BotLocaleExpressTestingAvailableWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_locale_express_testing_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/waiter/BotLocaleExpressTestingAvailable.html#LexModelsV2.Waiter.BotLocaleExpressTestingAvailable)

```python
# BotLocaleExpressTestingAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotLocaleExpressTestingAvailableWaiter


session = Session()

client = session.client("lexv2-models")  # (1)
waiter: BotLocaleExpressTestingAvailableWaiter = client.get_waiter("bot_locale_express_testing_available")  # (2)
await waiter.wait(...)
```

1. client: [LexModelsV2Client](./client.md)
2. waiter: [BotLocaleExpressTestingAvailableWaiter](./waiters.md#botlocaleexpresstestingavailablewaiter)


### wait

Type annotations and code completion for `#!python BotLocaleExpressTestingAvailableWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeBotLocaleRequestWaitExtraTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotLocaleRequestWaitExtraTypeDef](./type_defs.md#describebotlocalerequestwaitextratypedef)
## BotVersionAvailableWaiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter("bot_version_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/waiter/BotVersionAvailable.html#LexModelsV2.Waiter.BotVersionAvailable)

```python
# BotVersionAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotVersionAvailableWaiter


session = Session()

client = session.client("lexv2-models")  # (1)
waiter: BotVersionAvailableWaiter = client.get_waiter("bot_version_available")  # (2)
await waiter.wait(...)
```

1. client: [LexModelsV2Client](./client.md)
2. waiter: [BotVersionAvailableWaiter](./waiters.md#botversionavailablewaiter)


### wait

Type annotations and code completion for `#!python BotVersionAvailableWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeBotVersionRequestWaitTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBotVersionRequestWaitTypeDef](./type_defs.md#describebotversionrequestwaittypedef)
