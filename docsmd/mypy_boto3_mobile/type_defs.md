# Typed dictionaries

> [Index](../README.md) > [Mobile](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Mobile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile)
    type annotations stubs module [mypy-boto3-mobile](https://pypi.org/project/mypy-boto3-mobile/).

## BundleDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import BundleDetailsTypeDef

def get_value() -> BundleDetailsTypeDef:
    return {
        "bundleId": ...,
    }
```

```python title="Definition"
class BundleDetailsTypeDef(TypedDict):
    bundleId: NotRequired[str],
    title: NotRequired[str],
    version: NotRequired[str],
    description: NotRequired[str],
    iconUrl: NotRequired[str],
    availablePlatforms: NotRequired[List[PlatformType]],  # (1)
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## CreateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import CreateProjectRequestRequestTypeDef

def get_value() -> CreateProjectRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateProjectRequestRequestTypeDef(TypedDict):
    name: NotRequired[str],
    region: NotRequired[str],
    contents: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    snapshotId: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ResponseMetadataTypeDef

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

## DeleteProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import DeleteProjectRequestRequestTypeDef

def get_value() -> DeleteProjectRequestRequestTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class DeleteProjectRequestRequestTypeDef(TypedDict):
    projectId: str,
```

## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    type: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    feature: NotRequired[str],
    attributes: NotRequired[Dict[str, str]],
```

## DescribeBundleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import DescribeBundleRequestRequestTypeDef

def get_value() -> DescribeBundleRequestRequestTypeDef:
    return {
        "bundleId": ...,
    }
```

```python title="Definition"
class DescribeBundleRequestRequestTypeDef(TypedDict):
    bundleId: str,
```

## DescribeProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import DescribeProjectRequestRequestTypeDef

def get_value() -> DescribeProjectRequestRequestTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class DescribeProjectRequestRequestTypeDef(TypedDict):
    projectId: str,
    syncFromResources: NotRequired[bool],
```

## ExportBundleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ExportBundleRequestRequestTypeDef

def get_value() -> ExportBundleRequestRequestTypeDef:
    return {
        "bundleId": ...,
    }
```

```python title="Definition"
class ExportBundleRequestRequestTypeDef(TypedDict):
    bundleId: str,
    projectId: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## ExportProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ExportProjectRequestRequestTypeDef

def get_value() -> ExportProjectRequestRequestTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class ExportProjectRequestRequestTypeDef(TypedDict):
    projectId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import PaginatorConfigTypeDef

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

## ListBundlesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ListBundlesRequestRequestTypeDef

def get_value() -> ListBundlesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListBundlesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListProjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ListProjectsRequestRequestTypeDef

def get_value() -> ListProjectsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListProjectsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ProjectSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ProjectSummaryTypeDef

def get_value() -> ProjectSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ProjectSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    projectId: NotRequired[str],
```

## UpdateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import UpdateProjectRequestRequestTypeDef

def get_value() -> UpdateProjectRequestRequestTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class UpdateProjectRequestRequestTypeDef(TypedDict):
    projectId: str,
    contents: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## DescribeBundleResultTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import DescribeBundleResultTypeDef

def get_value() -> DescribeBundleResultTypeDef:
    return {
        "details": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBundleResultTypeDef(TypedDict):
    details: BundleDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BundleDetailsTypeDef](./type_defs.md#bundledetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportBundleResultTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ExportBundleResultTypeDef

def get_value() -> ExportBundleResultTypeDef:
    return {
        "downloadUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportBundleResultTypeDef(TypedDict):
    downloadUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ExportProjectResultTypeDef

def get_value() -> ExportProjectResultTypeDef:
    return {
        "downloadUrl": ...,
        "shareUrl": ...,
        "snapshotId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportProjectResultTypeDef(TypedDict):
    downloadUrl: str,
    shareUrl: str,
    snapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBundlesResultTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ListBundlesResultTypeDef

def get_value() -> ListBundlesResultTypeDef:
    return {
        "bundleList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBundlesResultTypeDef(TypedDict):
    bundleList: List[BundleDetailsTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BundleDetailsTypeDef](./type_defs.md#bundledetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import DeleteProjectResultTypeDef

def get_value() -> DeleteProjectResultTypeDef:
    return {
        "deletedResources": ...,
        "orphanedResources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteProjectResultTypeDef(TypedDict):
    deletedResources: List[ResourceTypeDef],  # (1)
    orphanedResources: List[ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProjectDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ProjectDetailsTypeDef

def get_value() -> ProjectDetailsTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ProjectDetailsTypeDef(TypedDict):
    name: NotRequired[str],
    projectId: NotRequired[str],
    region: NotRequired[str],
    state: NotRequired[ProjectStateType],  # (1)
    createdDate: NotRequired[datetime],
    lastUpdatedDate: NotRequired[datetime],
    consoleUrl: NotRequired[str],
    resources: NotRequired[List[ResourceTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProjectStateType](./literals.md#projectstatetype) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
## ListBundlesRequestListBundlesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ListBundlesRequestListBundlesPaginateTypeDef

def get_value() -> ListBundlesRequestListBundlesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListBundlesRequestListBundlesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsRequestListProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ListProjectsRequestListProjectsPaginateTypeDef

def get_value() -> ListProjectsRequestListProjectsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListProjectsRequestListProjectsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsResultTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import ListProjectsResultTypeDef

def get_value() -> ListProjectsResultTypeDef:
    return {
        "projects": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectsResultTypeDef(TypedDict):
    projects: List[ProjectSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import CreateProjectResultTypeDef

def get_value() -> CreateProjectResultTypeDef:
    return {
        "details": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectResultTypeDef(TypedDict):
    details: ProjectDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import DescribeProjectResultTypeDef

def get_value() -> DescribeProjectResultTypeDef:
    return {
        "details": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProjectResultTypeDef(TypedDict):
    details: ProjectDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_mobile.type_defs import UpdateProjectResultTypeDef

def get_value() -> UpdateProjectResultTypeDef:
    return {
        "details": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProjectResultTypeDef(TypedDict):
    details: ProjectDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
