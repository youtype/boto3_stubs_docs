# Examples

> [Index](../README.md) > [DataAutomationforBedrock](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DataAutomationforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation.html#dataautomationforbedrock)
    type annotations stubs module [mypy-boto3-bedrock-data-automation](https://pypi.org/project/mypy-boto3-bedrock-data-automation/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[bedrock-data-automation]` package installed.

Write your `DataAutomationforBedrock` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DataAutomationforBedrockClient usage example

from boto3.session import Session


session = Session()

client = session.client("bedrock-data-automation")  # (1)
result = client.create_blueprint()  # (2)
```

1. client: [DataAutomationforBedrockClient](./client.md)
2. result: [:material-code-braces: CreateBlueprintResponseTypeDef](./type_defs.md#createblueprintresponsetypedef)



#### Paginator usage example

```python
# ListBlueprintsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bedrock-data-automation")  # (1)

paginator = client.get_paginator("list_blueprints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataAutomationforBedrockClient](./client.md)
2. paginator: [ListBlueprintsPaginator](./paginators.md#listblueprintspaginator)
3. item: [:material-code-braces: ListBlueprintsResponseTypeDef](./type_defs.md#listblueprintsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[bedrock-data-automation]`
or a standalone `mypy_boto3_bedrock_data_automation` package, you have to explicitly specify `client: DataAutomationforBedrockClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DataAutomationforBedrockClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.client import DataAutomationforBedrockClient
from mypy_boto3_bedrock_data_automation.type_defs import CreateBlueprintResponseTypeDef
from mypy_boto3_bedrock_data_automation.type_defs import CreateBlueprintRequestTypeDef


session = Session()

client: DataAutomationforBedrockClient = session.client("bedrock-data-automation")

kwargs: CreateBlueprintRequestTypeDef = {...}
result: CreateBlueprintResponseTypeDef = client.create_blueprint(**kwargs)
```



#### Paginator usage example

```python
# ListBlueprintsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.client import DataAutomationforBedrockClient
from mypy_boto3_bedrock_data_automation.paginator import ListBlueprintsPaginator
from mypy_boto3_bedrock_data_automation.type_defs import ListBlueprintsResponseTypeDef


session = Session()
client: DataAutomationforBedrockClient = session.client("bedrock-data-automation")

paginator: ListBlueprintsPaginator = client.get_paginator("list_blueprints")
for item in paginator.paginate(...):
    item: ListBlueprintsResponseTypeDef
    print(item)
```




