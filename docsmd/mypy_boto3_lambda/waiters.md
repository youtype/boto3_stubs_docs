# Waiters

> [Index](../README.md) > [Lambda](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
    type annotations stubs module [mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

## FunctionActiveWaiter

Type annotations and code completion for `#!python boto3.client("lambda").get_waiter("function_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Waiter.FunctionActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.waiter import FunctionActiveWaiter

def get_function_active_waiter() -> FunctionActiveWaiter:
    return Session().client("lambda").get_waiter("function_active")
```


### wait

Type annotations and code completion for `#!python FunctionActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionConfigurationRequestFunctionActiveWaitTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetFunctionConfigurationRequestFunctionActiveWaitTypeDef](./type_defs.md#getfunctionconfigurationrequestfunctionactivewaittypedef) 
## FunctionActiveV2Waiter

Type annotations and code completion for `#!python boto3.client("lambda").get_waiter("function_active_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Waiter.FunctionActiveV2)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.waiter import FunctionActiveV2Waiter

def get_function_active_v2_waiter() -> FunctionActiveV2Waiter:
    return Session().client("lambda").get_waiter("function_active_v2")
```


### wait

Type annotations and code completion for `#!python FunctionActiveV2Waiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionRequestFunctionActiveV2WaitTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetFunctionRequestFunctionActiveV2WaitTypeDef](./type_defs.md#getfunctionrequestfunctionactivev2waittypedef) 
## FunctionExistsWaiter

Type annotations and code completion for `#!python boto3.client("lambda").get_waiter("function_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Waiter.FunctionExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.waiter import FunctionExistsWaiter

def get_function_exists_waiter() -> FunctionExistsWaiter:
    return Session().client("lambda").get_waiter("function_exists")
```


### wait

Type annotations and code completion for `#!python FunctionExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionRequestFunctionExistsWaitTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetFunctionRequestFunctionExistsWaitTypeDef](./type_defs.md#getfunctionrequestfunctionexistswaittypedef) 
## FunctionUpdatedWaiter

Type annotations and code completion for `#!python boto3.client("lambda").get_waiter("function_updated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Waiter.FunctionUpdated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.waiter import FunctionUpdatedWaiter

def get_function_updated_waiter() -> FunctionUpdatedWaiter:
    return Session().client("lambda").get_waiter("function_updated")
```


### wait

Type annotations and code completion for `#!python FunctionUpdatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionConfigurationRequestFunctionUpdatedWaitTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetFunctionConfigurationRequestFunctionUpdatedWaitTypeDef](./type_defs.md#getfunctionconfigurationrequestfunctionupdatedwaittypedef) 
## FunctionUpdatedV2Waiter

Type annotations and code completion for `#!python boto3.client("lambda").get_waiter("function_updated_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Waiter.FunctionUpdatedV2)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.waiter import FunctionUpdatedV2Waiter

def get_function_updated_v2_waiter() -> FunctionUpdatedV2Waiter:
    return Session().client("lambda").get_waiter("function_updated_v2")
```


### wait

Type annotations and code completion for `#!python FunctionUpdatedV2Waiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionRequestFunctionUpdatedV2WaitTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetFunctionRequestFunctionUpdatedV2WaitTypeDef](./type_defs.md#getfunctionrequestfunctionupdatedv2waittypedef) 
