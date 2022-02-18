<a id="iot1clickprojectsclient-for-boto3-iot1clickprojects-module"></a>

# IoT1ClickProjectsClient for boto3 IoT1ClickProjects module

> [Index](..) > [IoT1ClickProjects](.) > IoT1ClickProjectsClient

Auto-generated documentation for
[IoT1ClickProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects)
type annotations stubs module
[mypy-boto3-iot1click-projects](https://pypi.org/project/mypy-boto3-iot1click-projects/).

- [IoT1ClickProjectsClient for boto3 IoT1ClickProjects module](#iot1clickprojectsclient-for-boto3-iot1clickprojects-module)
  - [IoT1ClickProjectsClient](#iot1clickprojectsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_device_with_placement](#associate_device_with_placement)
    - [can_paginate](#can_paginate)
    - [create_placement](#create_placement)
    - [create_project](#create_project)
    - [delete_placement](#delete_placement)
    - [delete_project](#delete_project)
    - [describe_placement](#describe_placement)
    - [describe_project](#describe_project)
    - [disassociate_device_from_placement](#disassociate_device_from_placement)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_devices_in_placement](#get_devices_in_placement)
    - [list_placements](#list_placements)
    - [list_projects](#list_projects)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_placement](#update_placement)
    - [update_project](#update_project)
    - [get_paginator](#get_paginator)

<a id="iot1clickprojectsclient"></a>

## IoT1ClickProjectsClient

Type annotations for `boto3.client("iot1click-projects")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_iot1click_projects.client import IoT1ClickProjectsClient

def get_iot1click-projects_client() -> IoT1ClickProjectsClient:
    return Session().client("iot1click-projects")
```

Boto3 documentation:
[IoT1ClickProjects.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iot1click_projects.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidRequestException`
- `Exceptions.ResourceConflictException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TooManyRequestsException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

IoT1ClickProjectsClient exceptions.

Type annotations for `boto3.client("iot1click-projects").exceptions` method.

Boto3 documentation:
[IoT1ClickProjects.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_device\_with\_placement"></a>

### associate_device_with_placement

Associates a physical device with a placement.

Type annotations for
`boto3.client("iot1click-projects").associate_device_with_placement` method.

Boto3 documentation:
[IoT1ClickProjects.Client.associate_device_with_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.associate_device_with_placement)

Arguments mapping described in
[AssociateDeviceWithPlacementRequestRequestTypeDef](./type_defs.md#associatedevicewithplacementrequestrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*
- `placementName`: `str` *(required)*
- `deviceId`: `str` *(required)*
- `deviceTemplateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iot1click-projects").can_paginate` method.

Boto3 documentation:
[IoT1ClickProjects.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_placement"></a>

### create_placement

Creates an empty placement.

Type annotations for `boto3.client("iot1click-projects").create_placement`
method.

Boto3 documentation:
[IoT1ClickProjects.Client.create_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.create_placement)

Arguments mapping described in
[CreatePlacementRequestRequestTypeDef](./type_defs.md#createplacementrequestrequesttypedef).

Keyword-only arguments:

- `placementName`: `str` *(required)*
- `projectName`: `str` *(required)*
- `attributes`: `Mapping`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="create\_project"></a>

### create_project

Creates an empty project with a placement template.

Type annotations for `boto3.client("iot1click-projects").create_project`
method.

Boto3 documentation:
[IoT1ClickProjects.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.create_project)

Arguments mapping described in
[CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*
- `description`: `str`
- `placementTemplate`:
  [PlacementTemplateTypeDef](./type_defs.md#placementtemplatetypedef)
- `tags`: `Mapping`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_placement"></a>

### delete_placement

Deletes a placement.

Type annotations for `boto3.client("iot1click-projects").delete_placement`
method.

Boto3 documentation:
[IoT1ClickProjects.Client.delete_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.delete_placement)

Arguments mapping described in
[DeletePlacementRequestRequestTypeDef](./type_defs.md#deleteplacementrequestrequesttypedef).

Keyword-only arguments:

- `placementName`: `str` *(required)*
- `projectName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_project"></a>

### delete_project

Deletes a project.

Type annotations for `boto3.client("iot1click-projects").delete_project`
method.

Boto3 documentation:
[IoT1ClickProjects.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_placement"></a>

### describe_placement

Describes a placement in a project.

Type annotations for `boto3.client("iot1click-projects").describe_placement`
method.

Boto3 documentation:
[IoT1ClickProjects.Client.describe_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.describe_placement)

Arguments mapping described in
[DescribePlacementRequestRequestTypeDef](./type_defs.md#describeplacementrequestrequesttypedef).

Keyword-only arguments:

- `placementName`: `str` *(required)*
- `projectName`: `str` *(required)*

Returns
[DescribePlacementResponseTypeDef](./type_defs.md#describeplacementresponsetypedef).

<a id="describe\_project"></a>

### describe_project

Returns an object describing a project.

Type annotations for `boto3.client("iot1click-projects").describe_project`
method.

Boto3 documentation:
[IoT1ClickProjects.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.describe_project)

Arguments mapping described in
[DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*

Returns
[DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef).

<a id="disassociate\_device\_from\_placement"></a>

### disassociate_device_from_placement

Removes a physical device from a placement.

Type annotations for
`boto3.client("iot1click-projects").disassociate_device_from_placement` method.

Boto3 documentation:
[IoT1ClickProjects.Client.disassociate_device_from_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.disassociate_device_from_placement)

Arguments mapping described in
[DisassociateDeviceFromPlacementRequestRequestTypeDef](./type_defs.md#disassociatedevicefromplacementrequestrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*
- `placementName`: `str` *(required)*
- `deviceTemplateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("iot1click-projects").generate_presigned_url` method.

Boto3 documentation:
[IoT1ClickProjects.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_devices\_in\_placement"></a>

### get_devices_in_placement

Returns an object enumerating the devices in a placement.

Type annotations for
`boto3.client("iot1click-projects").get_devices_in_placement` method.

Boto3 documentation:
[IoT1ClickProjects.Client.get_devices_in_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.get_devices_in_placement)

Arguments mapping described in
[GetDevicesInPlacementRequestRequestTypeDef](./type_defs.md#getdevicesinplacementrequestrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*
- `placementName`: `str` *(required)*

Returns
[GetDevicesInPlacementResponseTypeDef](./type_defs.md#getdevicesinplacementresponsetypedef).

<a id="list\_placements"></a>

### list_placements

Lists the placement(s) of a project.

Type annotations for `boto3.client("iot1click-projects").list_placements`
method.

Boto3 documentation:
[IoT1ClickProjects.Client.list_placements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.list_placements)

Arguments mapping described in
[ListPlacementsRequestRequestTypeDef](./type_defs.md#listplacementsrequestrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPlacementsResponseTypeDef](./type_defs.md#listplacementsresponsetypedef).

<a id="list\_projects"></a>

### list_projects

Lists the AWS IoT 1-Click project(s) associated with your AWS account and
region.

Type annotations for `boto3.client("iot1click-projects").list_projects` method.

Boto3 documentation:
[IoT1ClickProjects.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.list_projects)

Arguments mapping described in
[ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags (metadata key/value pairs) which you have assigned to the
resource.

Type annotations for
`boto3.client("iot1click-projects").list_tags_for_resource` method.

Boto3 documentation:
[IoT1ClickProjects.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Creates or modifies tags for a resource.

Type annotations for `boto3.client("iot1click-projects").tag_resource` method.

Boto3 documentation:
[IoT1ClickProjects.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes one or more tags (metadata key/value pairs) from a resource.

Type annotations for `boto3.client("iot1click-projects").untag_resource`
method.

Boto3 documentation:
[IoT1ClickProjects.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_placement"></a>

### update_placement

Updates a placement with the given attributes.

Type annotations for `boto3.client("iot1click-projects").update_placement`
method.

Boto3 documentation:
[IoT1ClickProjects.Client.update_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.update_placement)

Arguments mapping described in
[UpdatePlacementRequestRequestTypeDef](./type_defs.md#updateplacementrequestrequesttypedef).

Keyword-only arguments:

- `placementName`: `str` *(required)*
- `projectName`: `str` *(required)*
- `attributes`: `Mapping`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="update\_project"></a>

### update_project

Updates a project associated with your AWS account and region.

Type annotations for `boto3.client("iot1click-projects").update_project`
method.

Boto3 documentation:
[IoT1ClickProjects.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Client.update_project)

Arguments mapping described in
[UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*
- `description`: `str`
- `placementTemplate`:
  [PlacementTemplateTypeDef](./type_defs.md#placementtemplatetypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("iot1click-projects").get_paginator` method
with overloads.

- `client.get_paginator("list_placements")` ->
  [ListPlacementsPaginator](./paginators.md#listplacementspaginator)
- `client.get_paginator("list_projects")` ->
  [ListProjectsPaginator](./paginators.md#listprojectspaginator)
