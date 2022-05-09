# Typed dictionaries

> [Index](../README.md) > [CloudControlApi](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi)
    type annotations stubs module [mypy-boto3-cloudcontrol](https://pypi.org/project/mypy-boto3-cloudcontrol/).

## CancelResourceRequestInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import CancelResourceRequestInputRequestTypeDef

def get_value() -> CancelResourceRequestInputRequestTypeDef:
    return {
        "RequestToken": ...,
    }
```

```python title="Definition"
class CancelResourceRequestInputRequestTypeDef(TypedDict):
    RequestToken: str,
```

## CancelResourceRequestOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import CancelResourceRequestOutputTypeDef

def get_value() -> CancelResourceRequestOutputTypeDef:
    return {
        "ProgressEvent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelResourceRequestOutputTypeDef(TypedDict):
    ProgressEvent: ProgressEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import CreateResourceInputRequestTypeDef

def get_value() -> CreateResourceInputRequestTypeDef:
    return {
        "TypeName": ...,
        "DesiredState": ...,
    }
```

```python title="Definition"
class CreateResourceInputRequestTypeDef(TypedDict):
    TypeName: str,
    DesiredState: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
    ClientToken: NotRequired[str],
```

## CreateResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import CreateResourceOutputTypeDef

def get_value() -> CreateResourceOutputTypeDef:
    return {
        "ProgressEvent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResourceOutputTypeDef(TypedDict):
    ProgressEvent: ProgressEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import DeleteResourceInputRequestTypeDef

def get_value() -> DeleteResourceInputRequestTypeDef:
    return {
        "TypeName": ...,
        "Identifier": ...,
    }
```

```python title="Definition"
class DeleteResourceInputRequestTypeDef(TypedDict):
    TypeName: str,
    Identifier: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
    ClientToken: NotRequired[str],
```

## DeleteResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import DeleteResourceOutputTypeDef

def get_value() -> DeleteResourceOutputTypeDef:
    return {
        "ProgressEvent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteResourceOutputTypeDef(TypedDict):
    ProgressEvent: ProgressEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import GetResourceInputRequestTypeDef

def get_value() -> GetResourceInputRequestTypeDef:
    return {
        "TypeName": ...,
        "Identifier": ...,
    }
```

```python title="Definition"
class GetResourceInputRequestTypeDef(TypedDict):
    TypeName: str,
    Identifier: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
```

## GetResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import GetResourceOutputTypeDef

def get_value() -> GetResourceOutputTypeDef:
    return {
        "TypeName": ...,
        "ResourceDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceOutputTypeDef(TypedDict):
    TypeName: str,
    ResourceDescription: ResourceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceDescriptionTypeDef](./type_defs.md#resourcedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceRequestStatusInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import GetResourceRequestStatusInputRequestTypeDef

def get_value() -> GetResourceRequestStatusInputRequestTypeDef:
    return {
        "RequestToken": ...,
    }
```

```python title="Definition"
class GetResourceRequestStatusInputRequestTypeDef(TypedDict):
    RequestToken: str,
```

## GetResourceRequestStatusInputResourceRequestSuccessWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import GetResourceRequestStatusInputResourceRequestSuccessWaitTypeDef

def get_value() -> GetResourceRequestStatusInputResourceRequestSuccessWaitTypeDef:
    return {
        "RequestToken": ...,
    }
```

```python title="Definition"
class GetResourceRequestStatusInputResourceRequestSuccessWaitTypeDef(TypedDict):
    RequestToken: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetResourceRequestStatusOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import GetResourceRequestStatusOutputTypeDef

def get_value() -> GetResourceRequestStatusOutputTypeDef:
    return {
        "ProgressEvent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceRequestStatusOutputTypeDef(TypedDict):
    ProgressEvent: ProgressEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceRequestsInputListResourceRequestsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import ListResourceRequestsInputListResourceRequestsPaginateTypeDef

def get_value() -> ListResourceRequestsInputListResourceRequestsPaginateTypeDef:
    return {
        "ResourceRequestStatusFilter": ...,
    }
```

```python title="Definition"
class ListResourceRequestsInputListResourceRequestsPaginateTypeDef(TypedDict):
    ResourceRequestStatusFilter: NotRequired[ResourceRequestStatusFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceRequestStatusFilterTypeDef](./type_defs.md#resourcerequeststatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceRequestsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import ListResourceRequestsInputRequestTypeDef

def get_value() -> ListResourceRequestsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListResourceRequestsInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ResourceRequestStatusFilter: NotRequired[ResourceRequestStatusFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceRequestStatusFilterTypeDef](./type_defs.md#resourcerequeststatusfiltertypedef) 
## ListResourceRequestsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import ListResourceRequestsOutputTypeDef

def get_value() -> ListResourceRequestsOutputTypeDef:
    return {
        "ResourceRequestStatusSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceRequestsOutputTypeDef(TypedDict):
    ResourceRequestStatusSummaries: List[ProgressEventTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourcesInputListResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import ListResourcesInputListResourcesPaginateTypeDef

def get_value() -> ListResourcesInputListResourcesPaginateTypeDef:
    return {
        "TypeName": ...,
    }
```

```python title="Definition"
class ListResourcesInputListResourcesPaginateTypeDef(TypedDict):
    TypeName: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
    ResourceModel: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import ListResourcesInputRequestTypeDef

def get_value() -> ListResourcesInputRequestTypeDef:
    return {
        "TypeName": ...,
    }
```

```python title="Definition"
class ListResourcesInputRequestTypeDef(TypedDict):
    TypeName: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ResourceModel: NotRequired[str],
```

## ListResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import ListResourcesOutputTypeDef

def get_value() -> ListResourcesOutputTypeDef:
    return {
        "TypeName": ...,
        "ResourceDescriptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourcesOutputTypeDef(TypedDict):
    TypeName: str,
    ResourceDescriptions: List[ResourceDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceDescriptionTypeDef](./type_defs.md#resourcedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import PaginatorConfigTypeDef

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

## ProgressEventTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import ProgressEventTypeDef

def get_value() -> ProgressEventTypeDef:
    return {
        "TypeName": ...,
    }
```

```python title="Definition"
class ProgressEventTypeDef(TypedDict):
    TypeName: NotRequired[str],
    Identifier: NotRequired[str],
    RequestToken: NotRequired[str],
    Operation: NotRequired[OperationType],  # (1)
    OperationStatus: NotRequired[OperationStatusType],  # (2)
    EventTime: NotRequired[datetime],
    ResourceModel: NotRequired[str],
    StatusMessage: NotRequired[str],
    ErrorCode: NotRequired[HandlerErrorCodeType],  # (3)
    RetryAfter: NotRequired[datetime],
```

1. See [:material-code-brackets: OperationType](./literals.md#operationtype) 
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
3. See [:material-code-brackets: HandlerErrorCodeType](./literals.md#handlererrorcodetype) 
## ResourceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import ResourceDescriptionTypeDef

def get_value() -> ResourceDescriptionTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class ResourceDescriptionTypeDef(TypedDict):
    Identifier: NotRequired[str],
    Properties: NotRequired[str],
```

## ResourceRequestStatusFilterTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import ResourceRequestStatusFilterTypeDef

def get_value() -> ResourceRequestStatusFilterTypeDef:
    return {
        "Operations": ...,
    }
```

```python title="Definition"
class ResourceRequestStatusFilterTypeDef(TypedDict):
    Operations: NotRequired[Sequence[OperationType]],  # (1)
    OperationStatuses: NotRequired[Sequence[OperationStatusType]],  # (2)
```

1. See [:material-code-brackets: OperationType](./literals.md#operationtype) 
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import ResponseMetadataTypeDef

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

## UpdateResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import UpdateResourceInputRequestTypeDef

def get_value() -> UpdateResourceInputRequestTypeDef:
    return {
        "TypeName": ...,
        "Identifier": ...,
        "PatchDocument": ...,
    }
```

```python title="Definition"
class UpdateResourceInputRequestTypeDef(TypedDict):
    TypeName: str,
    Identifier: str,
    PatchDocument: str,
    TypeVersionId: NotRequired[str],
    RoleArn: NotRequired[str],
    ClientToken: NotRequired[str],
```

## UpdateResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import UpdateResourceOutputTypeDef

def get_value() -> UpdateResourceOutputTypeDef:
    return {
        "ProgressEvent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResourceOutputTypeDef(TypedDict):
    ProgressEvent: ProgressEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudcontrol.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

