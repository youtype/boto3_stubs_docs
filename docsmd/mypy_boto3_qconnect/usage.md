# Examples

> [Index](../README.md) > [QConnect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [QConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect.html#qconnect)
    type annotations stubs module [mypy-boto3-qconnect](https://pypi.org/project/mypy-boto3-qconnect/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[qconnect]` package installed.

Write your `QConnect` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# QConnectClient usage example

from boto3.session import Session


session = Session()

client = session.client("qconnect")  # (1)
result = client.activate_message_template()  # (2)
```

1. client: [QConnectClient](./client.md)
2. result: [:material-code-braces: ActivateMessageTemplateResponseTypeDef](./type_defs.md#activatemessagetemplateresponsetypedef)



#### Paginator usage example

```python
# ListAIAgentVersionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("qconnect")  # (1)

paginator = client.get_paginator("list_ai_agent_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIAgentVersionsPaginator](./paginators.md#listaiagentversionspaginator)
3. item: [:material-code-braces: ListAIAgentVersionsResponseTypeDef](./type_defs.md#listaiagentversionsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[qconnect]`
or a standalone `mypy_boto3_qconnect` package, you have to explicitly specify `client: QConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# QConnectClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.client import QConnectClient
from mypy_boto3_qconnect.type_defs import ActivateMessageTemplateResponseTypeDef
from mypy_boto3_qconnect.type_defs import ActivateMessageTemplateRequestTypeDef


session = Session()

client: QConnectClient = session.client("qconnect")

kwargs: ActivateMessageTemplateRequestTypeDef = {...}
result: ActivateMessageTemplateResponseTypeDef = client.activate_message_template(**kwargs)
```



#### Paginator usage example

```python
# ListAIAgentVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.client import QConnectClient
from mypy_boto3_qconnect.paginator import ListAIAgentVersionsPaginator
from mypy_boto3_qconnect.type_defs import ListAIAgentVersionsResponseTypeDef


session = Session()
client: QConnectClient = session.client("qconnect")

paginator: ListAIAgentVersionsPaginator = client.get_paginator("list_ai_agent_versions")
for item in paginator.paginate(...):
    item: ListAIAgentVersionsResponseTypeDef
    print(item)
```




