# Type definitions

> [Index](../README.md) > [CloudControlApi](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#cloudcontrolapi)
    type annotations stubs module [mypy-boto3-cloudcontrol](https://pypi.org/project/mypy-boto3-cloudcontrol/).



## CancelResourceRequestInputTypeDef

```python
# CancelResourceRequestInputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import CancelResourceRequestInputTypeDef


def get_value() -> CancelResourceRequestInputTypeDef:
    return {
        "RequestToken": ...,
    }


# CancelResourceRequestInputTypeDef definition

class CancelResourceRequestInputTypeDef(TypedDict):
    RequestToken: str,
```


## ProgressEventTypeDef

```python
# ProgressEventTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import ProgressEventTypeDef


def get_value() -> ProgressEventTypeDef:
    return {
        "TypeName": ...,
    }


# ProgressEventTypeDef definition

class ProgressEventTypeDef(TypedDict):
    TypeName: NotRequired[str],
    Identifier: NotRequired[str],
    RequestToken: NotRequired[str],
    HooksRequestToken: NotRequired[str],
    Operation: NotRequired[OperationType],  # (1)
    OperationStatus: NotRequired[OperationStatusType],  # (2)
    EventTime: NotRequired[datetime.datetime],
    ResourceModel: NotRequired[str],
    StatusMessage: NotRequired[str],
    ErrorCode: NotRequired[HandlerErrorCodeType],  # (3)
    RetryAfter: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: OperationType](./literals.md#operationtype)
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
3. See [:material-code-brackets: HandlerErrorCodeType](./literals.md#handlererrorcodetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateResourceInputTypeDef

```python
# CreateResourceInputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import CreateResourceInputTypeDef


def get_value() -> CreateResourceInputTypeDef:
    return {
        "TypeName": ...,
    }


# CreateResourceInputTypeDef definition

class CreateResourceInputTypeDef(TypedDict):
    TypeName: str,
    DesiredState: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
    ClientToken: NotRequired[str],
```


## DeleteResourceInputTypeDef

```python
# DeleteResourceInputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import DeleteResourceInputTypeDef


def get_value() -> DeleteResourceInputTypeDef:
    return {
        "TypeName": ...,
    }


# DeleteResourceInputTypeDef definition

class DeleteResourceInputTypeDef(TypedDict):
    TypeName: str,
    Identifier: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
    ClientToken: NotRequired[str],
```


## GetResourceInputTypeDef

```python
# GetResourceInputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import GetResourceInputTypeDef


def get_value() -> GetResourceInputTypeDef:
    return {
        "TypeName": ...,
    }


# GetResourceInputTypeDef definition

class GetResourceInputTypeDef(TypedDict):
    TypeName: str,
    Identifier: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
```


## ResourceDescriptionTypeDef

```python
# ResourceDescriptionTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import ResourceDescriptionTypeDef


def get_value() -> ResourceDescriptionTypeDef:
    return {
        "Identifier": ...,
    }


# ResourceDescriptionTypeDef definition

class ResourceDescriptionTypeDef(TypedDict):
    Identifier: NotRequired[str],
    Properties: NotRequired[str],
```


## GetResourceRequestStatusInputTypeDef

```python
# GetResourceRequestStatusInputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import GetResourceRequestStatusInputTypeDef


def get_value() -> GetResourceRequestStatusInputTypeDef:
    return {
        "RequestToken": ...,
    }


# GetResourceRequestStatusInputTypeDef definition

class GetResourceRequestStatusInputTypeDef(TypedDict):
    RequestToken: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## HookProgressEventTypeDef

```python
# HookProgressEventTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import HookProgressEventTypeDef


def get_value() -> HookProgressEventTypeDef:
    return {
        "HookTypeName": ...,
    }


# HookProgressEventTypeDef definition

class HookProgressEventTypeDef(TypedDict):
    HookTypeName: NotRequired[str],
    HookTypeVersionId: NotRequired[str],
    HookTypeArn: NotRequired[str],
    InvocationPoint: NotRequired[str],
    HookStatus: NotRequired[str],
    HookEventTime: NotRequired[datetime.datetime],
    HookStatusMessage: NotRequired[str],
    FailureMode: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ResourceRequestStatusFilterTypeDef

```python
# ResourceRequestStatusFilterTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import ResourceRequestStatusFilterTypeDef


def get_value() -> ResourceRequestStatusFilterTypeDef:
    return {
        "Operations": ...,
    }


# ResourceRequestStatusFilterTypeDef definition

class ResourceRequestStatusFilterTypeDef(TypedDict):
    Operations: NotRequired[Sequence[OperationType]],  # (1)
    OperationStatuses: NotRequired[Sequence[OperationStatusType]],  # (2)
```

1. See `Sequence[OperationType]`
2. See `Sequence[OperationStatusType]`

## ListResourcesInputTypeDef

```python
# ListResourcesInputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import ListResourcesInputTypeDef


def get_value() -> ListResourcesInputTypeDef:
    return {
        "TypeName": ...,
    }


# ListResourcesInputTypeDef definition

class ListResourcesInputTypeDef(TypedDict):
    TypeName: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ResourceModel: NotRequired[str],
```


## UpdateResourceInputTypeDef

```python
# UpdateResourceInputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import UpdateResourceInputTypeDef


def get_value() -> UpdateResourceInputTypeDef:
    return {
        "TypeName": ...,
    }


# UpdateResourceInputTypeDef definition

class UpdateResourceInputTypeDef(TypedDict):
    TypeName: str,
    Identifier: str,
    PatchDocument: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
    ClientToken: NotRequired[str],
```


## CancelResourceRequestOutputTypeDef

```python
# CancelResourceRequestOutputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import CancelResourceRequestOutputTypeDef


def get_value() -> CancelResourceRequestOutputTypeDef:
    return {
        "ProgressEvent": ...,
    }


# CancelResourceRequestOutputTypeDef definition

class CancelResourceRequestOutputTypeDef(TypedDict):
    ProgressEvent: ProgressEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceOutputTypeDef

```python
# CreateResourceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import CreateResourceOutputTypeDef


def get_value() -> CreateResourceOutputTypeDef:
    return {
        "ProgressEvent": ...,
    }


# CreateResourceOutputTypeDef definition

class CreateResourceOutputTypeDef(TypedDict):
    ProgressEvent: ProgressEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceOutputTypeDef

```python
# DeleteResourceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import DeleteResourceOutputTypeDef


def get_value() -> DeleteResourceOutputTypeDef:
    return {
        "ProgressEvent": ...,
    }


# DeleteResourceOutputTypeDef definition

class DeleteResourceOutputTypeDef(TypedDict):
    ProgressEvent: ProgressEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceRequestsOutputTypeDef

```python
# ListResourceRequestsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import ListResourceRequestsOutputTypeDef


def get_value() -> ListResourceRequestsOutputTypeDef:
    return {
        "ResourceRequestStatusSummaries": ...,
    }


# ListResourceRequestsOutputTypeDef definition

class ListResourceRequestsOutputTypeDef(TypedDict):
    ResourceRequestStatusSummaries: list[ProgressEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProgressEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourceOutputTypeDef

```python
# UpdateResourceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import UpdateResourceOutputTypeDef


def get_value() -> UpdateResourceOutputTypeDef:
    return {
        "ProgressEvent": ...,
    }


# UpdateResourceOutputTypeDef definition

class UpdateResourceOutputTypeDef(TypedDict):
    ProgressEvent: ProgressEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceOutputTypeDef

```python
# GetResourceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import GetResourceOutputTypeDef


def get_value() -> GetResourceOutputTypeDef:
    return {
        "TypeName": ...,
    }


# GetResourceOutputTypeDef definition

class GetResourceOutputTypeDef(TypedDict):
    TypeName: str,
    ResourceDescription: ResourceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceDescriptionTypeDef](./type_defs.md#resourcedescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesOutputTypeDef

```python
# ListResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import ListResourcesOutputTypeDef


def get_value() -> ListResourcesOutputTypeDef:
    return {
        "TypeName": ...,
    }


# ListResourcesOutputTypeDef definition

class ListResourcesOutputTypeDef(TypedDict):
    TypeName: str,
    ResourceDescriptions: list[ResourceDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceRequestStatusInputWaitTypeDef

```python
# GetResourceRequestStatusInputWaitTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import GetResourceRequestStatusInputWaitTypeDef


def get_value() -> GetResourceRequestStatusInputWaitTypeDef:
    return {
        "RequestToken": ...,
    }


# GetResourceRequestStatusInputWaitTypeDef definition

class GetResourceRequestStatusInputWaitTypeDef(TypedDict):
    RequestToken: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetResourceRequestStatusOutputTypeDef

```python
# GetResourceRequestStatusOutputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import GetResourceRequestStatusOutputTypeDef


def get_value() -> GetResourceRequestStatusOutputTypeDef:
    return {
        "ProgressEvent": ...,
    }


# GetResourceRequestStatusOutputTypeDef definition

class GetResourceRequestStatusOutputTypeDef(TypedDict):
    ProgressEvent: ProgressEventTypeDef,  # (1)
    HooksProgressEvent: list[HookProgressEventTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
2. See `list[HookProgressEventTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesInputPaginateTypeDef

```python
# ListResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import ListResourcesInputPaginateTypeDef


def get_value() -> ListResourcesInputPaginateTypeDef:
    return {
        "TypeName": ...,
    }


# ListResourcesInputPaginateTypeDef definition

class ListResourcesInputPaginateTypeDef(TypedDict):
    TypeName: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
    ResourceModel: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceRequestsInputPaginateTypeDef

```python
# ListResourceRequestsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import ListResourceRequestsInputPaginateTypeDef


def get_value() -> ListResourceRequestsInputPaginateTypeDef:
    return {
        "ResourceRequestStatusFilter": ...,
    }


# ListResourceRequestsInputPaginateTypeDef definition

class ListResourceRequestsInputPaginateTypeDef(TypedDict):
    ResourceRequestStatusFilter: NotRequired[ResourceRequestStatusFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceRequestStatusFilterTypeDef](./type_defs.md#resourcerequeststatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceRequestsInputTypeDef

```python
# ListResourceRequestsInputTypeDef TypedDict usage example

from mypy_boto3_cloudcontrol.type_defs import ListResourceRequestsInputTypeDef


def get_value() -> ListResourceRequestsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListResourceRequestsInputTypeDef definition

class ListResourceRequestsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ResourceRequestStatusFilter: NotRequired[ResourceRequestStatusFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceRequestStatusFilterTypeDef](./type_defs.md#resourcerequeststatusfiltertypedef)

