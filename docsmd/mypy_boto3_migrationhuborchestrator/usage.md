# Examples

> [Index](../README.md) > [MigrationHubOrchestrator](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#migrationhuborchestrator)
    type annotations stubs module [mypy-boto3-migrationhuborchestrator](https://pypi.org/project/mypy-boto3-migrationhuborchestrator/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[migrationhuborchestrator]` package installed.

Write your `MigrationHubOrchestrator` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MigrationHubOrchestratorClient usage example

from boto3.session import Session


session = Session()

client = session.client("migrationhuborchestrator")  # (1)
result = client.create_template()  # (2)
```

1. client: [MigrationHubOrchestratorClient](./client.md)
2. result: [:material-code-braces: CreateTemplateResponseTypeDef](./type_defs.md#createtemplateresponsetypedef)



#### Paginator usage example

```python
# ListPluginsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("migrationhuborchestrator")  # (1)

paginator = client.get_paginator("list_plugins")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubOrchestratorClient](./client.md)
2. paginator: [ListPluginsPaginator](./paginators.md#listpluginspaginator)
3. item: [:material-code-braces: ListPluginsResponseTypeDef](./type_defs.md#listpluginsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[migrationhuborchestrator]`
or a standalone `mypy_boto3_migrationhuborchestrator` package, you have to explicitly specify `client: MigrationHubOrchestratorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MigrationHubOrchestratorClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.client import MigrationHubOrchestratorClient
from mypy_boto3_migrationhuborchestrator.type_defs import CreateTemplateResponseTypeDef
from mypy_boto3_migrationhuborchestrator.type_defs import CreateTemplateRequestTypeDef


session = Session()

client: MigrationHubOrchestratorClient = session.client("migrationhuborchestrator")

kwargs: CreateTemplateRequestTypeDef = {...}
result: CreateTemplateResponseTypeDef = client.create_template(**kwargs)
```



#### Paginator usage example

```python
# ListPluginsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.client import MigrationHubOrchestratorClient
from mypy_boto3_migrationhuborchestrator.paginator import ListPluginsPaginator
from mypy_boto3_migrationhuborchestrator.type_defs import ListPluginsResponseTypeDef


session = Session()
client: MigrationHubOrchestratorClient = session.client("migrationhuborchestrator")

paginator: ListPluginsPaginator = client.get_paginator("list_plugins")
for item in paginator.paginate(...):
    item: ListPluginsResponseTypeDef
    print(item)
```




