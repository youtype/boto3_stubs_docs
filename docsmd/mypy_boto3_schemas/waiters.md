# Waiters

> [Index](../README.md) > [Schemas](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
    type annotations stubs module [mypy-boto3-schemas](https://pypi.org/project/mypy-boto3-schemas/).

## CodeBindingExistsWaiter

Type annotations and code completion for `#!python boto3.client("schemas").get_waiter("code_binding_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Waiter.CodeBindingExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.waiter import CodeBindingExistsWaiter

def get_code_binding_exists_waiter() -> CodeBindingExistsWaiter:
    return Session().client("schemas").get_waiter("code_binding_exists")
```


### wait

Type annotations and code completion for `#!python CodeBindingExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCodeBindingRequestCodeBindingExistsWaitTypeDef = {  # (1)
    "Language": ...,
    "RegistryName": ...,
    "SchemaName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCodeBindingRequestCodeBindingExistsWaitTypeDef](./type_defs.md#describecodebindingrequestcodebindingexistswaittypedef) 
