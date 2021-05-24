# AppRegistryClient for boto3 AppRegistry module

> [Index](..) > [AppRegistry](.) > AppRegistryClient

Auto-generated documentation for
[AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
type annotations stubs module
[mypy_boto3_servicecatalog_appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

- [AppRegistryClient for boto3 AppRegistry module](#appregistryclient-for-boto3-appregistry-module)
  - [AppRegistryClient](#appregistryclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_attribute_group](#associate_attribute_group)
    - [associate_resource](#associate_resource)
    - [can_paginate](#can_paginate)
    - [create_application](#create_application)
    - [create_attribute_group](#create_attribute_group)
    - [delete_application](#delete_application)
    - [delete_attribute_group](#delete_attribute_group)
    - [disassociate_attribute_group](#disassociate_attribute_group)
    - [disassociate_resource](#disassociate_resource)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_application](#get_application)
    - [get_attribute_group](#get_attribute_group)
    - [list_applications](#list_applications)
    - [list_associated_attribute_groups](#list_associated_attribute_groups)
    - [list_associated_resources](#list_associated_resources)
    - [list_attribute_groups](#list_attribute_groups)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [sync_resource](#sync_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_application](#update_application)
    - [update_attribute_group](#update_attribute_group)
    - [get_paginator](#get_paginator)

## AppRegistryClient

Type annotations for `boto3.client("servicecatalog-appregistry")`

Can be used directly:

```python
from mypy_boto3_servicecatalog_appregistry.client import AppRegistryClient

def get_servicecatalog-appregistry_client() -> AppRegistryClient:
    return boto3.client("servicecatalog-appregistry")
```

Boto3 documentation:
[AppRegistry.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_servicecatalog_appregistry.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`

## Methods

### associate_attribute_group

Type annotations for
`boto3.client("servicecatalog-appregistry").associate_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.associate_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.associate_attribute_group)

Arguments:

- `application`: `str` *(required)*
- `attributeGroup`: `str` *(required)*

Returns
[AssociateAttributeGroupResponseTypeDef](./type_defs.md#associateattributegroupresponsetypedef).

### associate_resource

Type annotations for
`boto3.client("servicecatalog-appregistry").associate_resource` method.

Boto3 documentation:
[AppRegistry.Client.associate_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.associate_resource)

Arguments:

- `application`: `str` *(required)*
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype)) *(required)*
- `resource`: `str` *(required)*

Returns
[AssociateResourceResponseTypeDef](./type_defs.md#associateresourceresponsetypedef).

### can_paginate

Type annotations for `boto3.client("servicecatalog-appregistry").can_paginate`
method.

Boto3 documentation:
[AppRegistry.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Type annotations for
`boto3.client("servicecatalog-appregistry").create_application` method.

Boto3 documentation:
[AppRegistry.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.create_application)

Arguments:

- `name`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef).

### create_attribute_group

Type annotations for
`boto3.client("servicecatalog-appregistry").create_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.create_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.create_attribute_group)

Arguments:

- `name`: `str` *(required)*
- `attributes`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAttributeGroupResponseTypeDef](./type_defs.md#createattributegroupresponsetypedef).

### delete_application

Type annotations for
`boto3.client("servicecatalog-appregistry").delete_application` method.

Boto3 documentation:
[AppRegistry.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.delete_application)

Arguments:

- `application`: `str` *(required)*

Returns
[DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef).

### delete_attribute_group

Type annotations for
`boto3.client("servicecatalog-appregistry").delete_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.delete_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.delete_attribute_group)

Arguments:

- `attributeGroup`: `str` *(required)*

Returns
[DeleteAttributeGroupResponseTypeDef](./type_defs.md#deleteattributegroupresponsetypedef).

### disassociate_attribute_group

Type annotations for
`boto3.client("servicecatalog-appregistry").disassociate_attribute_group`
method.

Boto3 documentation:
[AppRegistry.Client.disassociate_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.disassociate_attribute_group)

Arguments:

- `application`: `str` *(required)*
- `attributeGroup`: `str` *(required)*

Returns
[DisassociateAttributeGroupResponseTypeDef](./type_defs.md#disassociateattributegroupresponsetypedef).

### disassociate_resource

Type annotations for
`boto3.client("servicecatalog-appregistry").disassociate_resource` method.

Boto3 documentation:
[AppRegistry.Client.disassociate_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.disassociate_resource)

Arguments:

- `application`: `str` *(required)*
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype)) *(required)*
- `resource`: `str` *(required)*

Returns
[DisassociateResourceResponseTypeDef](./type_defs.md#disassociateresourceresponsetypedef).

### generate_presigned_url

Type annotations for
`boto3.client("servicecatalog-appregistry").generate_presigned_url` method.

Boto3 documentation:
[AppRegistry.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_application

Type annotations for
`boto3.client("servicecatalog-appregistry").get_application` method.

Boto3 documentation:
[AppRegistry.Client.get_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.get_application)

Arguments:

- `application`: `str` *(required)*

Returns
[GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef).

### get_attribute_group

Type annotations for
`boto3.client("servicecatalog-appregistry").get_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.get_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.get_attribute_group)

Arguments:

- `attributeGroup`: `str` *(required)*

Returns
[GetAttributeGroupResponseTypeDef](./type_defs.md#getattributegroupresponsetypedef).

### list_applications

Type annotations for
`boto3.client("servicecatalog-appregistry").list_applications` method.

Boto3 documentation:
[AppRegistry.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_applications)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef).

### list_associated_attribute_groups

Type annotations for
`boto3.client("servicecatalog-appregistry").list_associated_attribute_groups`
method.

Boto3 documentation:
[AppRegistry.Client.list_associated_attribute_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_associated_attribute_groups)

Arguments:

- `application`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedAttributeGroupsResponseTypeDef](./type_defs.md#listassociatedattributegroupsresponsetypedef).

### list_associated_resources

Type annotations for
`boto3.client("servicecatalog-appregistry").list_associated_resources` method.

Boto3 documentation:
[AppRegistry.Client.list_associated_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_associated_resources)

Arguments:

- `application`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedResourcesResponseTypeDef](./type_defs.md#listassociatedresourcesresponsetypedef).

### list_attribute_groups

Type annotations for
`boto3.client("servicecatalog-appregistry").list_attribute_groups` method.

Boto3 documentation:
[AppRegistry.Client.list_attribute_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_attribute_groups)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAttributeGroupsResponseTypeDef](./type_defs.md#listattributegroupsresponsetypedef).

### list_tags_for_resource

Type annotations for
`boto3.client("servicecatalog-appregistry").list_tags_for_resource` method.

Boto3 documentation:
[AppRegistry.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### sync_resource

Type annotations for `boto3.client("servicecatalog-appregistry").sync_resource`
method.

Boto3 documentation:
[AppRegistry.Client.sync_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.sync_resource)

Arguments:

- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype)) *(required)*
- `resource`: `str` *(required)*

Returns
[SyncResourceResponseTypeDef](./type_defs.md#syncresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("servicecatalog-appregistry").tag_resource`
method.

Boto3 documentation:
[AppRegistry.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for
`boto3.client("servicecatalog-appregistry").untag_resource` method.

Boto3 documentation:
[AppRegistry.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

Type annotations for
`boto3.client("servicecatalog-appregistry").update_application` method.

Boto3 documentation:
[AppRegistry.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.update_application)

Arguments:

- `application`: `str` *(required)*
- `name`: `str`
- `description`: `str`

Returns
[UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef).

### update_attribute_group

Type annotations for
`boto3.client("servicecatalog-appregistry").update_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.update_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.update_attribute_group)

Arguments:

- `attributeGroup`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `attributes`: `str`

Returns
[UpdateAttributeGroupResponseTypeDef](./type_defs.md#updateattributegroupresponsetypedef).

### get_paginator

Type annotations for `boto3.client("servicecatalog-appregistry").get_paginator`
method with overloads.

- `client.get_paginator("list_applications")` ->
  [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_associated_attribute_groups")` ->
  [ListAssociatedAttributeGroupsPaginator](./paginators.md#listassociatedattributegroupspaginator)
- `client.get_paginator("list_associated_resources")` ->
  [ListAssociatedResourcesPaginator](./paginators.md#listassociatedresourcespaginator)
- `client.get_paginator("list_attribute_groups")` ->
  [ListAttributeGroupsPaginator](./paginators.md#listattributegroupspaginator)
