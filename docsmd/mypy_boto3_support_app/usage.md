# Examples

> [Index](../README.md) > [SupportApp](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SupportApp](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#supportapp)
    type annotations stubs module [mypy-boto3-support-app](https://pypi.org/project/mypy-boto3-support-app/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[support-app]` package installed.

Write your `SupportApp` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SupportAppClient usage example

from boto3.session import Session


session = Session()

client = session.client("support-app")  # (1)
result = client.list_slack_channel_configurations()  # (2)
```

1. client: [SupportAppClient](./client.md)
2. result: [:material-code-braces: ListSlackChannelConfigurationsResultTypeDef](./type_defs.md#listslackchannelconfigurationsresulttypedef)






### Explicit type annotations

With `boto3-stubs-lite[support-app]`
or a standalone `mypy_boto3_support_app` package, you have to explicitly specify `client: SupportAppClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SupportAppClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_support_app.client import SupportAppClient
from mypy_boto3_support_app.type_defs import ListSlackChannelConfigurationsResultTypeDef
from mypy_boto3_support_app.type_defs import ListSlackChannelConfigurationsRequestTypeDef


session = Session()

client: SupportAppClient = session.client("support-app")

kwargs: ListSlackChannelConfigurationsRequestTypeDef = {...}
result: ListSlackChannelConfigurationsResultTypeDef = client.list_slack_channel_configurations(**kwargs)
```






