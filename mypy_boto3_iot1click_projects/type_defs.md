<a id="typed-dictionaries-for-boto3-iot1clickprojects-module"></a>

# Typed dictionaries for boto3 IoT1ClickProjects module

> [Index](..) > [IoT1ClickProjects](.) > Typed dictionaries

Auto-generated documentation for
[IoT1ClickProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects)
type annotations stubs module
[mypy-boto3-iot1click-projects](https://pypi.org/project/mypy-boto3-iot1click-projects/).

- [Typed dictionaries for boto3 IoT1ClickProjects module](#typed-dictionaries-for-boto3-iot1clickprojects-module)
  - [AssociateDeviceWithPlacementRequestRequestTypeDef](#associatedevicewithplacementrequestrequesttypedef)
  - [CreatePlacementRequestRequestTypeDef](#createplacementrequestrequesttypedef)
  - [CreateProjectRequestRequestTypeDef](#createprojectrequestrequesttypedef)
  - [DeletePlacementRequestRequestTypeDef](#deleteplacementrequestrequesttypedef)
  - [DeleteProjectRequestRequestTypeDef](#deleteprojectrequestrequesttypedef)
  - [DescribePlacementRequestRequestTypeDef](#describeplacementrequestrequesttypedef)
  - [DescribePlacementResponseTypeDef](#describeplacementresponsetypedef)
  - [DescribeProjectRequestRequestTypeDef](#describeprojectrequestrequesttypedef)
  - [DescribeProjectResponseTypeDef](#describeprojectresponsetypedef)
  - [DeviceTemplateTypeDef](#devicetemplatetypedef)
  - [DisassociateDeviceFromPlacementRequestRequestTypeDef](#disassociatedevicefromplacementrequestrequesttypedef)
  - [GetDevicesInPlacementRequestRequestTypeDef](#getdevicesinplacementrequestrequesttypedef)
  - [GetDevicesInPlacementResponseTypeDef](#getdevicesinplacementresponsetypedef)
  - [ListPlacementsRequestRequestTypeDef](#listplacementsrequestrequesttypedef)
  - [ListPlacementsResponseTypeDef](#listplacementsresponsetypedef)
  - [ListProjectsRequestRequestTypeDef](#listprojectsrequestrequesttypedef)
  - [ListProjectsResponseTypeDef](#listprojectsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlacementDescriptionTypeDef](#placementdescriptiontypedef)
  - [PlacementSummaryTypeDef](#placementsummarytypedef)
  - [PlacementTemplateTypeDef](#placementtemplatetypedef)
  - [ProjectDescriptionTypeDef](#projectdescriptiontypedef)
  - [ProjectSummaryTypeDef](#projectsummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdatePlacementRequestRequestTypeDef](#updateplacementrequestrequesttypedef)
  - [UpdateProjectRequestRequestTypeDef](#updateprojectrequestrequesttypedef)

<a id="associatedevicewithplacementrequestrequesttypedef"></a>

## AssociateDeviceWithPlacementRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import AssociateDeviceWithPlacementRequestRequestTypeDef
```

Required fields:

- `projectName`: `str`
- `placementName`: `str`
- `deviceId`: `str`
- `deviceTemplateName`: `str`

<a id="createplacementrequestrequesttypedef"></a>

## CreatePlacementRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import CreatePlacementRequestRequestTypeDef
```

Required fields:

- `placementName`: `str`
- `projectName`: `str`

Optional fields:

- `attributes`: `Mapping`\[`str`, `str`\]

<a id="createprojectrequestrequesttypedef"></a>

## CreateProjectRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import CreateProjectRequestRequestTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `description`: `str`
- `placementTemplate`:
  [PlacementTemplateTypeDef](./type_defs.md#placementtemplatetypedef)
- `tags`: `Mapping`\[`str`, `str`\]

<a id="deleteplacementrequestrequesttypedef"></a>

## DeletePlacementRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DeletePlacementRequestRequestTypeDef
```

Required fields:

- `placementName`: `str`
- `projectName`: `str`

<a id="deleteprojectrequestrequesttypedef"></a>

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `projectName`: `str`

<a id="describeplacementrequestrequesttypedef"></a>

## DescribePlacementRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DescribePlacementRequestRequestTypeDef
```

Required fields:

- `placementName`: `str`
- `projectName`: `str`

<a id="describeplacementresponsetypedef"></a>

## DescribePlacementResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DescribePlacementResponseTypeDef
```

Required fields:

- `placement`:
  [PlacementDescriptionTypeDef](./type_defs.md#placementdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeprojectrequestrequesttypedef"></a>

## DescribeProjectRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DescribeProjectRequestRequestTypeDef
```

Required fields:

- `projectName`: `str`

<a id="describeprojectresponsetypedef"></a>

## DescribeProjectResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DescribeProjectResponseTypeDef
```

Required fields:

- `project`:
  [ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="devicetemplatetypedef"></a>

## DeviceTemplateTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DeviceTemplateTypeDef
```

Optional fields:

- `deviceType`: `str`
- `callbackOverrides`: `Mapping`\[`str`, `str`\]

<a id="disassociatedevicefromplacementrequestrequesttypedef"></a>

## DisassociateDeviceFromPlacementRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import DisassociateDeviceFromPlacementRequestRequestTypeDef
```

Required fields:

- `projectName`: `str`
- `placementName`: `str`
- `deviceTemplateName`: `str`

<a id="getdevicesinplacementrequestrequesttypedef"></a>

## GetDevicesInPlacementRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import GetDevicesInPlacementRequestRequestTypeDef
```

Required fields:

- `projectName`: `str`
- `placementName`: `str`

<a id="getdevicesinplacementresponsetypedef"></a>

## GetDevicesInPlacementResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import GetDevicesInPlacementResponseTypeDef
```

Required fields:

- `devices`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listplacementsrequestrequesttypedef"></a>

## ListPlacementsRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListPlacementsRequestRequestTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listplacementsresponsetypedef"></a>

## ListPlacementsResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListPlacementsResponseTypeDef
```

Required fields:

- `placements`:
  `List`\[[PlacementSummaryTypeDef](./type_defs.md#placementsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprojectsrequestrequesttypedef"></a>

## ListProjectsRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListProjectsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listprojectsresponsetypedef"></a>

## ListProjectsResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListProjectsResponseTypeDef
```

Required fields:

- `projects`:
  `List`\[[ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="placementdescriptiontypedef"></a>

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

<a id="placementsummarytypedef"></a>

## PlacementSummaryTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import PlacementSummaryTypeDef
```

Required fields:

- `projectName`: `str`
- `placementName`: `str`
- `createdDate`: `datetime`
- `updatedDate`: `datetime`

<a id="placementtemplatetypedef"></a>

## PlacementTemplateTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import PlacementTemplateTypeDef
```

Optional fields:

- `defaultAttributes`: `Mapping`\[`str`, `str`\]
- `deviceTemplates`: `Mapping`\[`str`,
  [DeviceTemplateTypeDef](./type_defs.md#devicetemplatetypedef)\]

<a id="projectdescriptiontypedef"></a>

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

<a id="projectsummarytypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateplacementrequestrequesttypedef"></a>

## UpdatePlacementRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import UpdatePlacementRequestRequestTypeDef
```

Required fields:

- `placementName`: `str`
- `projectName`: `str`

Optional fields:

- `attributes`: `Mapping`\[`str`, `str`\]

<a id="updateprojectrequestrequesttypedef"></a>

## UpdateProjectRequestRequestTypeDef

```python
from mypy_boto3_iot1click_projects.type_defs import UpdateProjectRequestRequestTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `description`: `str`
- `placementTemplate`:
  [PlacementTemplateTypeDef](./type_defs.md#placementtemplatetypedef)
