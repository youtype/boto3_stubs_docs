<a id="examples-for-boto3-resiliencehub-module"></a>

# Examples for boto3 ResilienceHub module

> [Index](../README.md) > [ResilienceHub](./README.md) > Examples

- [Examples for boto3 ResilienceHub module](#examples-for-boto3-resiliencehub-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[resiliencehub]` package installed.

Write your `ResilienceHub` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ResilienceHubClient
# and provides type checking and code completion
client = session.client("resiliencehub")

# result has type AddDraftAppVersionResourceMappingsResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_draft_app_version_resource_mappings()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[resiliencehub]` or a standalone
`mypy_boto3_resiliencehub` package, you have to explicitly specify
`client: ResilienceHubClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_resiliencehub.client import ResilienceHubClient




from mypy_boto3_resiliencehub.type_defs import AddDraftAppVersionResourceMappingsResponseTypeDef



session = boto3.Session()

client: ResilienceHubClient = session.client("resiliencehub")

result: AddDraftAppVersionResourceMappingsResponseTypeDef = client.add_draft_app_version_resource_mappings()
```
