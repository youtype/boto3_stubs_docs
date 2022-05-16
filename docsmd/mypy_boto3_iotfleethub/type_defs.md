# Typed dictionaries

> [Index](../README.md) > [IoTFleetHub](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTFleetHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub)
    type annotations stubs module [mypy-boto3-iotfleethub](https://pypi.org/project/mypy-boto3-iotfleethub/).

## ApplicationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import ApplicationSummaryTypeDef

def get_value() -> ApplicationSummaryTypeDef:
    return {
        "applicationId": ...,
        "applicationName": ...,
        "applicationUrl": ...,
    }
```

```python title="Definition"
class ApplicationSummaryTypeDef(TypedDict):
    applicationId: str,
    applicationName: str,
    applicationUrl: str,
    applicationDescription: NotRequired[str],
    applicationCreationDate: NotRequired[int],
    applicationLastUpdateDate: NotRequired[int],
    applicationState: NotRequired[ApplicationStateType],  # (1)
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "applicationName": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
    applicationName: str,
    roleArn: str,
    applicationDescription: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import ResponseMetadataTypeDef

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

## DeleteApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import DeleteApplicationRequestRequestTypeDef

def get_value() -> DeleteApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class DeleteApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
    clientToken: NotRequired[str],
```

## DescribeApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import DescribeApplicationRequestRequestTypeDef

def get_value() -> DescribeApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class DescribeApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import PaginatorConfigTypeDef

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

## ListApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import ListApplicationsRequestRequestTypeDef

def get_value() -> ListApplicationsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import UpdateApplicationRequestRequestTypeDef

def get_value() -> UpdateApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class UpdateApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
    applicationName: NotRequired[str],
    applicationDescription: NotRequired[str],
    clientToken: NotRequired[str],
```

## CreateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import CreateApplicationResponseTypeDef

def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "applicationId": ...,
        "applicationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationResponseTypeDef(TypedDict):
    applicationId: str,
    applicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import DescribeApplicationResponseTypeDef

def get_value() -> DescribeApplicationResponseTypeDef:
    return {
        "applicationId": ...,
        "applicationArn": ...,
        "applicationName": ...,
        "applicationDescription": ...,
        "applicationUrl": ...,
        "applicationState": ...,
        "applicationCreationDate": ...,
        "applicationLastUpdateDate": ...,
        "roleArn": ...,
        "ssoClientId": ...,
        "errorMessage": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicationResponseTypeDef(TypedDict):
    applicationId: str,
    applicationArn: str,
    applicationName: str,
    applicationDescription: str,
    applicationUrl: str,
    applicationState: ApplicationStateType,  # (1)
    applicationCreationDate: int,
    applicationLastUpdateDate: int,
    roleArn: str,
    ssoClientId: str,
    errorMessage: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import ListApplicationsResponseTypeDef

def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "applicationSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationsResponseTypeDef(TypedDict):
    applicationSummaries: List[ApplicationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsRequestListApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleethub.type_defs import ListApplicationsRequestListApplicationsPaginateTypeDef

def get_value() -> ListApplicationsRequestListApplicationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestListApplicationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
