# Typed dictionaries

> [Index](../README.md) > [IoT1ClickProjects](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoT1ClickProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects)
    type annotations stubs module [mypy-boto3-iot1click-projects](https://pypi.org/project/mypy-boto3-iot1click-projects/).

## AssociateDeviceWithPlacementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import AssociateDeviceWithPlacementRequestRequestTypeDef

def get_value() -> AssociateDeviceWithPlacementRequestRequestTypeDef:
    return {
        "projectName": ...,
        "placementName": ...,
        "deviceId": ...,
        "deviceTemplateName": ...,
    }
```

```python title="Definition"
class AssociateDeviceWithPlacementRequestRequestTypeDef(TypedDict):
    projectName: str,
    placementName: str,
    deviceId: str,
    deviceTemplateName: str,
```

## CreatePlacementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import CreatePlacementRequestRequestTypeDef

def get_value() -> CreatePlacementRequestRequestTypeDef:
    return {
        "placementName": ...,
        "projectName": ...,
    }
```

```python title="Definition"
class CreatePlacementRequestRequestTypeDef(TypedDict):
    placementName: str,
    projectName: str,
    attributes: NotRequired[Mapping[str, str]],
```

## DeletePlacementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import DeletePlacementRequestRequestTypeDef

def get_value() -> DeletePlacementRequestRequestTypeDef:
    return {
        "placementName": ...,
        "projectName": ...,
    }
```

```python title="Definition"
class DeletePlacementRequestRequestTypeDef(TypedDict):
    placementName: str,
    projectName: str,
```

## DeleteProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import DeleteProjectRequestRequestTypeDef

def get_value() -> DeleteProjectRequestRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class DeleteProjectRequestRequestTypeDef(TypedDict):
    projectName: str,
```

## DescribePlacementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import DescribePlacementRequestRequestTypeDef

def get_value() -> DescribePlacementRequestRequestTypeDef:
    return {
        "placementName": ...,
        "projectName": ...,
    }
```

```python title="Definition"
class DescribePlacementRequestRequestTypeDef(TypedDict):
    placementName: str,
    projectName: str,
```

## PlacementDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import PlacementDescriptionTypeDef

def get_value() -> PlacementDescriptionTypeDef:
    return {
        "projectName": ...,
        "placementName": ...,
        "attributes": ...,
        "createdDate": ...,
        "updatedDate": ...,
    }
```

```python title="Definition"
class PlacementDescriptionTypeDef(TypedDict):
    projectName: str,
    placementName: str,
    attributes: Dict[str, str],
    createdDate: datetime,
    updatedDate: datetime,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import ResponseMetadataTypeDef

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

## DescribeProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import DescribeProjectRequestRequestTypeDef

def get_value() -> DescribeProjectRequestRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class DescribeProjectRequestRequestTypeDef(TypedDict):
    projectName: str,
```

## DeviceTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import DeviceTemplateTypeDef

def get_value() -> DeviceTemplateTypeDef:
    return {
        "deviceType": ...,
    }
```

```python title="Definition"
class DeviceTemplateTypeDef(TypedDict):
    deviceType: NotRequired[str],
    callbackOverrides: NotRequired[Mapping[str, str]],
```

## DisassociateDeviceFromPlacementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import DisassociateDeviceFromPlacementRequestRequestTypeDef

def get_value() -> DisassociateDeviceFromPlacementRequestRequestTypeDef:
    return {
        "projectName": ...,
        "placementName": ...,
        "deviceTemplateName": ...,
    }
```

```python title="Definition"
class DisassociateDeviceFromPlacementRequestRequestTypeDef(TypedDict):
    projectName: str,
    placementName: str,
    deviceTemplateName: str,
```

## GetDevicesInPlacementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import GetDevicesInPlacementRequestRequestTypeDef

def get_value() -> GetDevicesInPlacementRequestRequestTypeDef:
    return {
        "projectName": ...,
        "placementName": ...,
    }
```

```python title="Definition"
class GetDevicesInPlacementRequestRequestTypeDef(TypedDict):
    projectName: str,
    placementName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import PaginatorConfigTypeDef

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

## ListPlacementsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import ListPlacementsRequestRequestTypeDef

def get_value() -> ListPlacementsRequestRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class ListPlacementsRequestRequestTypeDef(TypedDict):
    projectName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## PlacementSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import PlacementSummaryTypeDef

def get_value() -> PlacementSummaryTypeDef:
    return {
        "projectName": ...,
        "placementName": ...,
        "createdDate": ...,
        "updatedDate": ...,
    }
```

```python title="Definition"
class PlacementSummaryTypeDef(TypedDict):
    projectName: str,
    placementName: str,
    createdDate: datetime,
    updatedDate: datetime,
```

## ListProjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import ListProjectsRequestRequestTypeDef

def get_value() -> ListProjectsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListProjectsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ProjectSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import ProjectSummaryTypeDef

def get_value() -> ProjectSummaryTypeDef:
    return {
        "projectName": ...,
        "createdDate": ...,
        "updatedDate": ...,
    }
```

```python title="Definition"
class ProjectSummaryTypeDef(TypedDict):
    projectName: str,
    createdDate: datetime,
    updatedDate: datetime,
    arn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import ListTagsForResourceRequestRequestTypeDef

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
from mypy_boto3_iot1click_projects.type_defs import TagResourceRequestRequestTypeDef

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
from mypy_boto3_iot1click_projects.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdatePlacementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import UpdatePlacementRequestRequestTypeDef

def get_value() -> UpdatePlacementRequestRequestTypeDef:
    return {
        "placementName": ...,
        "projectName": ...,
    }
```

```python title="Definition"
class UpdatePlacementRequestRequestTypeDef(TypedDict):
    placementName: str,
    projectName: str,
    attributes: NotRequired[Mapping[str, str]],
```

## DescribePlacementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import DescribePlacementResponseTypeDef

def get_value() -> DescribePlacementResponseTypeDef:
    return {
        "placement": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePlacementResponseTypeDef(TypedDict):
    placement: PlacementDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlacementDescriptionTypeDef](./type_defs.md#placementdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDevicesInPlacementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import GetDevicesInPlacementResponseTypeDef

def get_value() -> GetDevicesInPlacementResponseTypeDef:
    return {
        "devices": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDevicesInPlacementResponseTypeDef(TypedDict):
    devices: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import ListTagsForResourceResponseTypeDef

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
## PlacementTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import PlacementTemplateTypeDef

def get_value() -> PlacementTemplateTypeDef:
    return {
        "defaultAttributes": ...,
    }
```

```python title="Definition"
class PlacementTemplateTypeDef(TypedDict):
    defaultAttributes: NotRequired[Mapping[str, str]],
    deviceTemplates: NotRequired[Mapping[str, DeviceTemplateTypeDef]],  # (1)
```

1. See [:material-code-braces: DeviceTemplateTypeDef](./type_defs.md#devicetemplatetypedef) 
## ListPlacementsRequestListPlacementsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import ListPlacementsRequestListPlacementsPaginateTypeDef

def get_value() -> ListPlacementsRequestListPlacementsPaginateTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class ListPlacementsRequestListPlacementsPaginateTypeDef(TypedDict):
    projectName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsRequestListProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import ListProjectsRequestListProjectsPaginateTypeDef

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
## ListPlacementsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import ListPlacementsResponseTypeDef

def get_value() -> ListPlacementsResponseTypeDef:
    return {
        "placements": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPlacementsResponseTypeDef(TypedDict):
    placements: List[PlacementSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlacementSummaryTypeDef](./type_defs.md#placementsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProjectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import ListProjectsResponseTypeDef

def get_value() -> ListProjectsResponseTypeDef:
    return {
        "projects": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectsResponseTypeDef(TypedDict):
    projects: List[ProjectSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import CreateProjectRequestRequestTypeDef

def get_value() -> CreateProjectRequestRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class CreateProjectRequestRequestTypeDef(TypedDict):
    projectName: str,
    description: NotRequired[str],
    placementTemplate: NotRequired[PlacementTemplateTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: PlacementTemplateTypeDef](./type_defs.md#placementtemplatetypedef) 
## ProjectDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import ProjectDescriptionTypeDef

def get_value() -> ProjectDescriptionTypeDef:
    return {
        "projectName": ...,
        "createdDate": ...,
        "updatedDate": ...,
    }
```

```python title="Definition"
class ProjectDescriptionTypeDef(TypedDict):
    projectName: str,
    createdDate: datetime,
    updatedDate: datetime,
    arn: NotRequired[str],
    description: NotRequired[str],
    placementTemplate: NotRequired[PlacementTemplateTypeDef],  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: PlacementTemplateTypeDef](./type_defs.md#placementtemplatetypedef) 
## UpdateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import UpdateProjectRequestRequestTypeDef

def get_value() -> UpdateProjectRequestRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class UpdateProjectRequestRequestTypeDef(TypedDict):
    projectName: str,
    description: NotRequired[str],
    placementTemplate: NotRequired[PlacementTemplateTypeDef],  # (1)
```

1. See [:material-code-braces: PlacementTemplateTypeDef](./type_defs.md#placementtemplatetypedef) 
## DescribeProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_projects.type_defs import DescribeProjectResponseTypeDef

def get_value() -> DescribeProjectResponseTypeDef:
    return {
        "project": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProjectResponseTypeDef(TypedDict):
    project: ProjectDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
