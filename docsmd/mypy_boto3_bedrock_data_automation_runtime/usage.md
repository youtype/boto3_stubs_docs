# Examples

> [Index](../README.md) > [RuntimeforBedrockDataAutomation](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RuntimeforBedrockDataAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime.html#runtimeforbedrockdataautomation)
    type annotations stubs module [mypy-boto3-bedrock-data-automation-runtime](https://pypi.org/project/mypy-boto3-bedrock-data-automation-runtime/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[bedrock-data-automation-runtime]` package installed.

Write your `RuntimeforBedrockDataAutomation` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# RuntimeforBedrockDataAutomationClient usage example

from boto3.session import Session


session = Session()

client = session.client("bedrock-data-automation-runtime")  # (1)
result = client.get_data_automation_status()  # (2)
```

1. client: [RuntimeforBedrockDataAutomationClient](./client.md)
2. result: [:material-code-braces: GetDataAutomationStatusResponseTypeDef](./type_defs.md#getdataautomationstatusresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[bedrock-data-automation-runtime]`
or a standalone `mypy_boto3_bedrock_data_automation_runtime` package, you have to explicitly specify `client: RuntimeforBedrockDataAutomationClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# RuntimeforBedrockDataAutomationClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_data_automation_runtime.client import RuntimeforBedrockDataAutomationClient
from mypy_boto3_bedrock_data_automation_runtime.type_defs import GetDataAutomationStatusResponseTypeDef
from mypy_boto3_bedrock_data_automation_runtime.type_defs import GetDataAutomationStatusRequestTypeDef


session = Session()

client: RuntimeforBedrockDataAutomationClient = session.client("bedrock-data-automation-runtime")

kwargs: GetDataAutomationStatusRequestTypeDef = {...}
result: GetDataAutomationStatusResponseTypeDef = client.get_data_automation_status(**kwargs)
```






