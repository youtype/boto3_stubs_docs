# Typed dictionaries for boto3 IoT1ClickProjects module

> [Index](..) > [IoT1ClickProjects](.) > Typed dictionaries

Auto-generated documentation for
[IoT1ClickProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects)
type annotations stubs module
[mypy_boto3_iot1click_projects](https://pypi.org/project/mypy-boto3-iot1click-projects/).

- [Typed dictionaries for boto3 IoT1ClickProjects module](#typed-dictionaries-for-boto3-iot1clickprojects-module)
  - [AssociateDeviceWithPlacementRequestTypeDef](#associatedevicewithplacementrequesttypedef)
  - [CreatePlacementRequestTypeDef](#createplacementrequesttypedef)
  - [CreateProjectRequestTypeDef](#createprojectrequesttypedef)
  - [DeletePlacementRequestTypeDef](#deleteplacementrequesttypedef)
  - [DeleteProjectRequestTypeDef](#deleteprojectrequesttypedef)
  - [DescribePlacementRequestTypeDef](#describeplacementrequesttypedef)
  - [DescribePlacementResponseResponseTypeDef](#describeplacementresponseresponsetypedef)
  - [DescribeProjectRequestTypeDef](#describeprojectrequesttypedef)
  - [DescribeProjectResponseResponseTypeDef](#describeprojectresponseresponsetypedef)
  - [DeviceTemplateTypeDef](#devicetemplatetypedef)
  - [DisassociateDeviceFromPlacementRequestTypeDef](#disassociatedevicefromplacementrequesttypedef)
  - [GetDevicesInPlacementRequestTypeDef](#getdevicesinplacementrequesttypedef)
  - [GetDevicesInPlacementResponseResponseTypeDef](#getdevicesinplacementresponseresponsetypedef)
  - [ListPlacementsRequestTypeDef](#listplacementsrequesttypedef)
  - [ListPlacementsResponseResponseTypeDef](#listplacementsresponseresponsetypedef)
  - [ListProjectsRequestTypeDef](#listprojectsrequesttypedef)
  - [ListProjectsResponseResponseTypeDef](#listprojectsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlacementDescriptionTypeDef](#placementdescriptiontypedef)
  - [PlacementSummaryTypeDef](#placementsummarytypedef)
  - [PlacementTemplateTypeDef](#placementtemplatetypedef)
  - [ProjectDescriptionTypeDef](#projectdescriptiontypedef)
  - [ProjectSummaryTypeDef](#projectsummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdatePlacementRequestTypeDef](#updateplacementrequesttypedef)
  - [UpdateProjectRequestTypeDef](#updateprojectrequesttypedef)

## AssociateDeviceWithPlacementRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import AssociateDeviceWithPlacementRequestTypeDef
```

Required fields:

- `projectName`: `str`
- `placementName`: `str`
- `deviceId`: `str`
- `deviceTemplateName`: `str`

## CreatePlacementRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import CreatePlacementRequestTypeDef
```

Required fields:

- `placementName`: `str`
- `projectName`: `str`

Optional fields:

- `attributes`: `Dict`\[`str`, `str`\]

## CreateProjectRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import CreateProjectRequestTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `description`: `str`
- `placementTemplate`:
  [PlacementTemplateTypeDef](./type_defs.md#placementtemplatetypedef)
- `tags`: `Dict`\[`str`, `str`\]

## DeletePlacementRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DeletePlacementRequestTypeDef
```

Required fields:

- `placementName`: `str`
- `projectName`: `str`

## DeleteProjectRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DeleteProjectRequestTypeDef
```

Required fields:

- `projectName`: `str`

## DescribePlacementRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DescribePlacementRequestTypeDef
```

Required fields:

- `placementName`: `str`
- `projectName`: `str`

## DescribePlacementResponseResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DescribePlacementResponseResponseTypeDef
```

Required fields:

- `placement`:
  [PlacementDescriptionTypeDef](./type_defs.md#placementdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DescribeProjectRequestTypeDef
```

Required fields:

- `projectName`: `str`

## DescribeProjectResponseResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DescribeProjectResponseResponseTypeDef
```

Required fields:

- `project`:
  [ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeviceTemplateTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DeviceTemplateTypeDef
```

Optional fields:

- `deviceType`: `str`
- `callbackOverrides`: `Dict`\[`str`, `str`\]

## DisassociateDeviceFromPlacementRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DisassociateDeviceFromPlacementRequestTypeDef
```

Required fields:

- `projectName`: `str`
- `placementName`: `str`
- `deviceTemplateName`: `str`

## GetDevicesInPlacementRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import GetDevicesInPlacementRequestTypeDef
```

Required fields:

- `projectName`: `str`
- `placementName`: `str`

## GetDevicesInPlacementResponseResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import GetDevicesInPlacementResponseResponseTypeDef
```

Required fields:

- `devices`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlacementsRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListPlacementsRequestTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListPlacementsResponseResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListPlacementsResponseResponseTypeDef
```

Required fields:

- `placements`:
  `List`\[[PlacementSummaryTypeDef](./type_defs.md#placementsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListProjectsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListProjectsResponseResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListProjectsResponseResponseTypeDef
```

Required fields:

- `projects`:
  `List`\[[ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PlacementDescriptionTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import PlacementDescriptionTypeDef
```

Required fields:

- `projectName`: `str`
- `placementName`: `str`
- `attributes`: `Dict`\[`str`, `str`\]
- `createdDate`: `datetime`
- `updatedDate`: `datetime`

## PlacementSummaryTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import PlacementSummaryTypeDef
```

Required fields:

- `projectName`: `str`
- `placementName`: `str`
- `createdDate`: `datetime`
- `updatedDate`: `datetime`

## PlacementTemplateTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import PlacementTemplateTypeDef
```

Optional fields:

- `defaultAttributes`: `Dict`\[`str`, `str`\]
- `deviceTemplates`: `Dict`\[`str`,
  [DeviceTemplateTypeDef](./type_defs.md#devicetemplatetypedef)\]

## ProjectDescriptionTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ProjectDescriptionTypeDef
```

Required fields:

- `projectName`: `str`
- `createdDate`: `datetime`
- `updatedDate`: `datetime`

Optional fields:

- `arn`: `str`
- `description`: `str`
- `placementTemplate`:
  [PlacementTemplateTypeDef](./type_defs.md#placementtemplatetypedef)
- `tags`: `Dict`\[`str`, `str`\]

## ProjectSummaryTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ProjectSummaryTypeDef
```

Required fields:

- `projectName`: `str`
- `createdDate`: `datetime`
- `updatedDate`: `datetime`

Optional fields:

- `arn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdatePlacementRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import UpdatePlacementRequestTypeDef
```

Required fields:

- `placementName`: `str`
- `projectName`: `str`

Optional fields:

- `attributes`: `Dict`\[`str`, `str`\]

## UpdateProjectRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import UpdateProjectRequestTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `description`: `str`
- `placementTemplate`:
  [PlacementTemplateTypeDef](./type_defs.md#placementtemplatetypedef)
