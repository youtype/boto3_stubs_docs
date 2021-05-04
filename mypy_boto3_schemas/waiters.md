# Waiters for boto3 Schemas module

> [Index](../README.md) > [Schemas](./README.md) > Waiters

Auto-generated documentation for
[Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
type annotations stubs module
[mypy_boto3_schemas](https://pypi.org/project/mypy-boto3-schemas/).

- [Waiters for boto3 Schemas module](#waiters-for-boto3-schemas-module)
  - [CodeBindingExistsWaiter](#codebindingexistswaiter)

## CodeBindingExistsWaiter

Type annotations for
`boto3.client("schemas").get_waiter("code_binding_exists")`.

Can be used directly:

```python
from mypy_boto3_schemas.waiter import CodeBindingExistsWaiter

def get_code_binding_exists_waiter() -> CodeBindingExistsWaiter:
    return boto3.client("schemas").get_waiter("code_binding_exists")
```

Boto3 documentation:
[Schemas.Waiter.code_binding_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Waiter.code_binding_exists)

Arguments for `CodeBindingExistsWaiter.wait` method:

- `Language`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str`
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_schemas/type_defs.html#waiterconfigtypedef)
