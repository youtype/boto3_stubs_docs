<a id="examples-for-boto3-lexmodelsv2-module"></a>

# Examples for boto3 LexModelsV2 module

> [Index](../README.md) > [LexModelsV2](./README.md) > Examples

- [Examples for boto3 LexModelsV2 module](#examples-for-boto3-lexmodelsv2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[lexv2-models]` package installed.

Write your `LexModelsV2` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type LexModelsV2Client
# and provides type checking and code completion
client = session.client("lexv2-models")

# result has type BuildBotLocaleResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.build_bot_locale()

# waiter has type BotAliasAvailableWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("bot_alias_available")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[lexv2-models]` or a standalone `mypy_boto3_lexv2_models`
package, you have to explicitly specify `client: LexModelsV2Client` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_lexv2_models.client import LexModelsV2Client

from mypy_boto3_lexv2_models.waiter import BotAliasAvailableWaiter

from mypy_boto3_lexv2_models.literals import WaiterName
from mypy_boto3_lexv2_models.type_defs import BuildBotLocaleResponseTypeDef



session = boto3.Session()

client: LexModelsV2Client = session.client("lexv2-models")

result: BuildBotLocaleResponseTypeDef = client.build_bot_locale()

waiter_name: WaiterName = "bot_alias_available"
waiter: BotAliasAvailableWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
