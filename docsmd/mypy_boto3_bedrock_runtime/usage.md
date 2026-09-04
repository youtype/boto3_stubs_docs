# Examples

> [Index](../README.md) > [BedrockRuntime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#bedrockruntime)
    type annotations stubs module [mypy-boto3-bedrock-runtime](https://pypi.org/project/mypy-boto3-bedrock-runtime/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[bedrock-runtime]` package installed.

Write your `BedrockRuntime` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BedrockRuntimeClient usage example

from boto3.session import Session


session = Session()

client = session.client("bedrock-runtime")  # (1)
result = client.apply_guardrail()  # (2)
```

1. client: [BedrockRuntimeClient](./client.md)
2. result: [:material-code-braces: ApplyGuardrailResponseTypeDef](./type_defs.md#applyguardrailresponsetypedef)



#### Paginator usage example

```python
# ListAsyncInvokesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bedrock-runtime")  # (1)

paginator = client.get_paginator("list_async_invokes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockRuntimeClient](./client.md)
2. paginator: [ListAsyncInvokesPaginator](./paginators.md#listasyncinvokespaginator)
3. item: [:material-code-braces: ListAsyncInvokesResponseTypeDef](./type_defs.md#listasyncinvokesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[bedrock-runtime]`
or a standalone `mypy_boto3_bedrock_runtime` package, you have to explicitly specify `client: BedrockRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BedrockRuntimeClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_runtime.client import BedrockRuntimeClient
from mypy_boto3_bedrock_runtime.type_defs import ApplyGuardrailResponseTypeDef
from mypy_boto3_bedrock_runtime.type_defs import ApplyGuardrailRequestTypeDef


session = Session()

client: BedrockRuntimeClient = session.client("bedrock-runtime")

kwargs: ApplyGuardrailRequestTypeDef = {...}
result: ApplyGuardrailResponseTypeDef = client.apply_guardrail(**kwargs)
```



#### Paginator usage example

```python
# ListAsyncInvokesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_runtime.client import BedrockRuntimeClient
from mypy_boto3_bedrock_runtime.paginator import ListAsyncInvokesPaginator
from mypy_boto3_bedrock_runtime.type_defs import ListAsyncInvokesResponseTypeDef


session = Session()
client: BedrockRuntimeClient = session.client("bedrock-runtime")

paginator: ListAsyncInvokesPaginator = client.get_paginator("list_async_invokes")
for item in paginator.paginate(...):
    item: ListAsyncInvokesResponseTypeDef
    print(item)
```




