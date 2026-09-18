# Examples

> [Index](../README.md) > [Chatbot](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Chatbot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#chatbot)
    type annotations stubs module [mypy-boto3-chatbot](https://pypi.org/project/mypy-boto3-chatbot/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[chatbot]` package installed.

Write your `Chatbot` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ChatbotClient usage example

from boto3.session import Session


session = Session()

client = session.client("chatbot")  # (1)
result = client.create_chime_webhook_configuration()  # (2)
```

1. client: [ChatbotClient](./client.md)
2. result: [:material-code-braces: CreateChimeWebhookConfigurationResultTypeDef](./type_defs.md#createchimewebhookconfigurationresulttypedef)



#### Paginator usage example

```python
# DescribeChimeWebhookConfigurationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("chatbot")  # (1)

paginator = client.get_paginator("describe_chime_webhook_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ChatbotClient](./client.md)
2. paginator: [DescribeChimeWebhookConfigurationsPaginator](./paginators.md#describechimewebhookconfigurationspaginator)
3. item: [:material-code-braces: DescribeChimeWebhookConfigurationsResultTypeDef](./type_defs.md#describechimewebhookconfigurationsresulttypedef)




### Explicit type annotations

With `boto3-stubs-lite[chatbot]`
or a standalone `mypy_boto3_chatbot` package, you have to explicitly specify `client: ChatbotClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ChatbotClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_chatbot.client import ChatbotClient
from mypy_boto3_chatbot.type_defs import CreateChimeWebhookConfigurationResultTypeDef
from mypy_boto3_chatbot.type_defs import CreateChimeWebhookConfigurationRequestTypeDef


session = Session()

client: ChatbotClient = session.client("chatbot")

kwargs: CreateChimeWebhookConfigurationRequestTypeDef = {...}
result: CreateChimeWebhookConfigurationResultTypeDef = client.create_chime_webhook_configuration(**kwargs)
```



#### Paginator usage example

```python
# DescribeChimeWebhookConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_chatbot.client import ChatbotClient
from mypy_boto3_chatbot.paginator import DescribeChimeWebhookConfigurationsPaginator
from mypy_boto3_chatbot.type_defs import DescribeChimeWebhookConfigurationsResultTypeDef


session = Session()
client: ChatbotClient = session.client("chatbot")

paginator: DescribeChimeWebhookConfigurationsPaginator = client.get_paginator("describe_chime_webhook_configurations")
for item in paginator.paginate(...):
    item: DescribeChimeWebhookConfigurationsResultTypeDef
    print(item)
```




