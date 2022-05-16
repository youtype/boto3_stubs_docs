#  IoT1ClickProjects module

> [Index](../README.md) > IoT1ClickProjects

!!! note ""

    Auto-generated documentation for [IoT1ClickProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects)
    type annotations stubs module [mypy-boto3-iot1click-projects](https://pypi.org/project/mypy-boto3-iot1click-projects/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoT1ClickProjects`.

### From PyPI with pip

Install `boto3-stubs` for `IoT1ClickProjects` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iot1click-projects]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iot1click-projects]'


# standalone installation
python -m pip install mypy-boto3-iot1click-projects
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iot1click-projects
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoT1ClickProjectsClient

Type annotations and code completion for  `#!python boto3.client("iot1click-projects")` as [IoT1ClickProjectsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot1click_projects.client import IoT1ClickProjectsClient

def get_client() -> IoT1ClickProjectsClient:
    return Session().client("iot1click-projects")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("iot1click-projects").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot1click_projects.paginator import ListPlacementsPaginator

def get_list_placements_paginator() -> ListPlacementsPaginator:
    return Session().client("iot1click-projects").get_paginator("list_placements"))
```

- [ListPlacementsPaginator](./paginators.md#listplacementspaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_iot1click_projects.literals import ListPlacementsPaginatorName

def get_value() -> ListPlacementsPaginatorName:
    return "list_placements"
```

- [ListPlacementsPaginatorName](./literals.md#listplacementspaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [IoT1ClickProjectsServiceName](./literals.md#iot1clickprojectsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_iot1click_projects.type_defs import AssociateDeviceWithPlacementRequestRequestTypeDef

def get_value() -> AssociateDeviceWithPlacementRequestRequestTypeDef:
    return {
        "projectName": ...,
        "placementName": ...,
        "deviceId": ...,
        "deviceTemplateName": ...,
    }
```

- [AssociateDeviceWithPlacementRequestRequestTypeDef](./type_defs.md#associatedevicewithplacementrequestrequesttypedef)
- [CreatePlacementRequestRequestTypeDef](./type_defs.md#createplacementrequestrequesttypedef)
- [DeletePlacementRequestRequestTypeDef](./type_defs.md#deleteplacementrequestrequesttypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [DescribePlacementRequestRequestTypeDef](./type_defs.md#describeplacementrequestrequesttypedef)
- [PlacementDescriptionTypeDef](./type_defs.md#placementdescriptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef)
- [DeviceTemplateTypeDef](./type_defs.md#devicetemplatetypedef)
- [DisassociateDeviceFromPlacementRequestRequestTypeDef](./type_defs.md#disassociatedevicefromplacementrequestrequesttypedef)
- [GetDevicesInPlacementRequestRequestTypeDef](./type_defs.md#getdevicesinplacementrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListPlacementsRequestRequestTypeDef](./type_defs.md#listplacementsrequestrequesttypedef)
- [PlacementSummaryTypeDef](./type_defs.md#placementsummarytypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdatePlacementRequestRequestTypeDef](./type_defs.md#updateplacementrequestrequesttypedef)
- [DescribePlacementResponseTypeDef](./type_defs.md#describeplacementresponsetypedef)
- [GetDevicesInPlacementResponseTypeDef](./type_defs.md#getdevicesinplacementresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PlacementTemplateTypeDef](./type_defs.md#placementtemplatetypedef)
- [ListPlacementsRequestListPlacementsPaginateTypeDef](./type_defs.md#listplacementsrequestlistplacementspaginatetypedef)
- [ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef)
- [ListPlacementsResponseTypeDef](./type_defs.md#listplacementsresponsetypedef)
- [ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)
- [UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef)
- [DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef)

