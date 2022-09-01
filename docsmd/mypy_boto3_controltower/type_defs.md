# Typed dictionaries

> [Index](../README.md) > [ControlTower](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#ControlTower)
    type annotations stubs module [mypy-boto3-controltower](https://pypi.org/project/mypy-boto3-controltower/).

## ControlOperationTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import ControlOperationTypeDef

def get_value() -> ControlOperationTypeDef:
    return {
        "endTime": ...,
    }
```

```python title="Definition"
class ControlOperationTypeDef(TypedDict):
    endTime: NotRequired[datetime],
    operationType: NotRequired[ControlOperationTypeType],  # (1)
    startTime: NotRequired[datetime],
    status: NotRequired[ControlOperationStatusType],  # (2)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ControlOperationTypeType](./literals.md#controloperationtypetype) 
2. See [:material-code-brackets: ControlOperationStatusType](./literals.md#controloperationstatustype) 
## DisableControlInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import DisableControlInputRequestTypeDef

def get_value() -> DisableControlInputRequestTypeDef:
    return {
        "controlIdentifier": ...,
        "targetIdentifier": ...,
    }
```

```python title="Definition"
class DisableControlInputRequestTypeDef(TypedDict):
    controlIdentifier: str,
    targetIdentifier: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## EnableControlInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import EnableControlInputRequestTypeDef

def get_value() -> EnableControlInputRequestTypeDef:
    return {
        "controlIdentifier": ...,
        "targetIdentifier": ...,
    }
```

```python title="Definition"
class EnableControlInputRequestTypeDef(TypedDict):
    controlIdentifier: str,
    targetIdentifier: str,
```

## EnabledControlSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import EnabledControlSummaryTypeDef

def get_value() -> EnabledControlSummaryTypeDef:
    return {
        "controlIdentifier": ...,
    }
```

```python title="Definition"
class EnabledControlSummaryTypeDef(TypedDict):
    controlIdentifier: NotRequired[str],
```

## GetControlOperationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import GetControlOperationInputRequestTypeDef

def get_value() -> GetControlOperationInputRequestTypeDef:
    return {
        "operationIdentifier": ...,
    }
```

```python title="Definition"
class GetControlOperationInputRequestTypeDef(TypedDict):
    operationIdentifier: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListEnabledControlsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import ListEnabledControlsInputRequestTypeDef

def get_value() -> ListEnabledControlsInputRequestTypeDef:
    return {
        "targetIdentifier": ...,
    }
```

```python title="Definition"
class ListEnabledControlsInputRequestTypeDef(TypedDict):
    targetIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## DisableControlOutputTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import DisableControlOutputTypeDef

def get_value() -> DisableControlOutputTypeDef:
    return {
        "operationIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisableControlOutputTypeDef(TypedDict):
    operationIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableControlOutputTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import EnableControlOutputTypeDef

def get_value() -> EnableControlOutputTypeDef:
    return {
        "operationIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableControlOutputTypeDef(TypedDict):
    operationIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetControlOperationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import GetControlOperationOutputTypeDef

def get_value() -> GetControlOperationOutputTypeDef:
    return {
        "controlOperation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetControlOperationOutputTypeDef(TypedDict):
    controlOperation: ControlOperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlOperationTypeDef](./type_defs.md#controloperationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnabledControlsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import ListEnabledControlsOutputTypeDef

def get_value() -> ListEnabledControlsOutputTypeDef:
    return {
        "enabledControls": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnabledControlsOutputTypeDef(TypedDict):
    enabledControls: List[EnabledControlSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnabledControlSummaryTypeDef](./type_defs.md#enabledcontrolsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnabledControlsInputListEnabledControlsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_controltower.type_defs import ListEnabledControlsInputListEnabledControlsPaginateTypeDef

def get_value() -> ListEnabledControlsInputListEnabledControlsPaginateTypeDef:
    return {
        "targetIdentifier": ...,
    }
```

```python title="Definition"
class ListEnabledControlsInputListEnabledControlsPaginateTypeDef(TypedDict):
    targetIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
