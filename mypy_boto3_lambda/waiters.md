# Waiters for boto3 Lambda module

> [Index](..) > [Lambda](.) > Waiters

Auto-generated documentation for
[Lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/lambda.html#Lambda)
type annotations stubs module
[mypy_boto3_lambda](https://pypi.org/project/mypy-boto3-lambda/).

- [Waiters for boto3 Lambda module](#waiters-for-boto3-lambda-module)
  - [FunctionActiveWaiter](#functionactivewaiter)
  - [FunctionExistsWaiter](#functionexistswaiter)
  - [FunctionUpdatedWaiter](#functionupdatedwaiter)

## FunctionActiveWaiter

Type annotations for `boto3.client("lambda").get_waiter("function_active")`.

Can be used directly:

```python
from mypy_boto3_lambda.waiter import FunctionActiveWaiter

def get_function_active_waiter() -> FunctionActiveWaiter:
    return boto3.client("lambda").get_waiter("function_active")
```

Boto3 documentation:
[Lambda.Waiter.function_active](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/lambda.html#Lambda.Waiter.function_active)

Arguments for `FunctionActiveWaiter.wait` method:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## FunctionExistsWaiter

Type annotations for `boto3.client("lambda").get_waiter("function_exists")`.

Can be used directly:

```python
from mypy_boto3_lambda.waiter import FunctionExistsWaiter

def get_function_exists_waiter() -> FunctionExistsWaiter:
    return boto3.client("lambda").get_waiter("function_exists")
```

Boto3 documentation:
[Lambda.Waiter.function_exists](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/lambda.html#Lambda.Waiter.function_exists)

Arguments for `FunctionExistsWaiter.wait` method:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## FunctionUpdatedWaiter

Type annotations for `boto3.client("lambda").get_waiter("function_updated")`.

Can be used directly:

```python
from mypy_boto3_lambda.waiter import FunctionUpdatedWaiter

def get_function_updated_waiter() -> FunctionUpdatedWaiter:
    return boto3.client("lambda").get_waiter("function_updated")
```

Boto3 documentation:
[Lambda.Waiter.function_updated](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/lambda.html#Lambda.Waiter.function_updated)

Arguments for `FunctionUpdatedWaiter.wait` method:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
