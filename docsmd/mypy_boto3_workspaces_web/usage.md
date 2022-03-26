<a id="examples-for-boto3-workspacesweb-module"></a>

# Examples for boto3 WorkSpacesWeb module

> [Index](../README.md) > [WorkSpacesWeb](./README.md) > Examples

- [Examples for boto3 WorkSpacesWeb module](#examples-for-boto3-workspacesweb-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[workspaces-web]` package installed.

Write your `WorkSpacesWeb` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type WorkSpacesWebClient
# and provides type checking and code completion
client = session.client("workspaces-web")

# result has type AssociateBrowserSettingsResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_browser_settings()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[workspaces-web]` or a standalone
`mypy_boto3_workspaces_web` package, you have to explicitly specify
`client: WorkSpacesWebClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_workspaces_web.client import WorkSpacesWebClient




from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsResponseTypeDef



session = boto3.Session()

client: WorkSpacesWebClient = session.client("workspaces-web")

result: AssociateBrowserSettingsResponseTypeDef = client.associate_browser_settings()
```
