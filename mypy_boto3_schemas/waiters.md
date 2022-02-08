<a id="waiters-for-boto3-schemas-module"></a>

# Waiters for boto3 Schemas module

> [Index](..) > [Schemas](.) > Waiters

Auto-generated documentation for
[Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
type annotations stubs module
[mypy-boto3-schemas](https://pypi.org/project/mypy-boto3-schemas/).

- [Waiters for boto3 Schemas module](#waiters-for-boto3-schemas-module)
  - [CodeBindingExistsWaiter](#codebindingexistswaiter)

<a id="codebindingexistswaiter"></a>

## CodeBindingExistsWaiter

Type annotations for
`boto3.client("schemas").get_waiter("code_binding_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_schemas.waiter import CodeBindingExistsWaiter

def get_code_binding_exists_waiter() -> CodeBindingExistsWaiter:
    return Session().client("schemas").get_waiter("code_binding_exists")
```

Boto3 documentation:
[Schemas.Waiter.code_binding_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Waiter.CodeBindingExists)

Arguments for `CodeBindingExistsWaiter.wait` method:

- `Language`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
