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

Associates an attribute group with an application to augment the application's
metadata with the group's attributes.

Type annotations for
`boto3.client("servicecatalog-appregistry").associate_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.associate_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.associate_attribute_group)

Arguments mapping described in
[AssociateAttributeGroupRequestTypeDef](./type_defs.md#associateattributegrouprequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `attributeGroup`: `str` *(required)*

Returns
[AssociateAttributeGroupResponseResponseTypeDef](./type_defs.md#associateattributegroupresponseresponsetypedef).

### associate_resource

Associates a resource with an application.

Type annotations for
`boto3.client("servicecatalog-appregistry").associate_resource` method.

Boto3 documentation:
[AppRegistry.Client.associate_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.associate_resource)

Arguments mapping described in
[AssociateResourceRequestTypeDef](./type_defs.md#associateresourcerequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype)) *(required)*
- `resource`: `str` *(required)*

Returns
[AssociateResourceResponseResponseTypeDef](./type_defs.md#associateresourceresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("servicecatalog-appregistry").can_paginate`
method.

Boto3 documentation:
[AppRegistry.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Creates a new application that is the top-level node in a hierarchy of related
cloud resource abstractions.

Type annotations for
`boto3.client("servicecatalog-appregistry").create_application` method.

Boto3 documentation:
[AppRegistry.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateApplicationResponseResponseTypeDef](./type_defs.md#createapplicationresponseresponsetypedef).

### create_attribute_group

Creates a new attribute group as a container for user-defined attributes.

Type annotations for
`boto3.client("servicecatalog-appregistry").create_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.create_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.create_attribute_group)

Arguments mapping described in
[CreateAttributeGroupRequestTypeDef](./type_defs.md#createattributegrouprequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `attributes`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAttributeGroupResponseResponseTypeDef](./type_defs.md#createattributegroupresponseresponsetypedef).

### delete_application

Deletes an application that is specified either by its application ID or name.

Type annotations for
`boto3.client("servicecatalog-appregistry").delete_application` method.

Boto3 documentation:
[AppRegistry.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.delete_application)

Arguments mapping described in
[DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*

Returns
[DeleteApplicationResponseResponseTypeDef](./type_defs.md#deleteapplicationresponseresponsetypedef).

### delete_attribute_group

Deletes an attribute group, specified either by its attribute group ID or name.

Type annotations for
`boto3.client("servicecatalog-appregistry").delete_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.delete_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.delete_attribute_group)

Arguments mapping described in
[DeleteAttributeGroupRequestTypeDef](./type_defs.md#deleteattributegrouprequesttypedef).

Keyword-only arguments:

- `attributeGroup`: `str` *(required)*

Returns
[DeleteAttributeGroupResponseResponseTypeDef](./type_defs.md#deleteattributegroupresponseresponsetypedef).

### disassociate_attribute_group

Disassociates an attribute group from an application to remove the extra
attributes contained in the attribute group from the application's metadata.

Type annotations for
`boto3.client("servicecatalog-appregistry").disassociate_attribute_group`
method.

Boto3 documentation:
[AppRegistry.Client.disassociate_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.disassociate_attribute_group)

Arguments mapping described in
[DisassociateAttributeGroupRequestTypeDef](./type_defs.md#disassociateattributegrouprequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `attributeGroup`: `str` *(required)*

Returns
[DisassociateAttributeGroupResponseResponseTypeDef](./type_defs.md#disassociateattributegroupresponseresponsetypedef).

### disassociate_resource

Disassociates a resource from application.

Type annotations for
`boto3.client("servicecatalog-appregistry").disassociate_resource` method.

Boto3 documentation:
[AppRegistry.Client.disassociate_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.disassociate_resource)

Arguments mapping described in
[DisassociateResourceRequestTypeDef](./type_defs.md#disassociateresourcerequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype)) *(required)*
- `resource`: `str` *(required)*

Returns
[DisassociateResourceResponseResponseTypeDef](./type_defs.md#disassociateresourceresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves metadata information about one of your applications.

Type annotations for
`boto3.client("servicecatalog-appregistry").get_application` method.

Boto3 documentation:
[AppRegistry.Client.get_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.get_application)

Arguments mapping described in
[GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*

Returns
[GetApplicationResponseResponseTypeDef](./type_defs.md#getapplicationresponseresponsetypedef).

### get_attribute_group

Retrieves an attribute group, either by its name or its ID.

Type annotations for
`boto3.client("servicecatalog-appregistry").get_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.get_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.get_attribute_group)

Arguments mapping described in
[GetAttributeGroupRequestTypeDef](./type_defs.md#getattributegrouprequesttypedef).

Keyword-only arguments:

- `attributeGroup`: `str` *(required)*

Returns
[GetAttributeGroupResponseResponseTypeDef](./type_defs.md#getattributegroupresponseresponsetypedef).

### list_applications

Retrieves a list of all of your applications.

Type annotations for
`boto3.client("servicecatalog-appregistry").list_applications` method.

Boto3 documentation:
[AppRegistry.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_applications)

Arguments mapping described in
[ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListApplicationsResponseResponseTypeDef](./type_defs.md#listapplicationsresponseresponsetypedef).

### list_associated_attribute_groups

Lists all attribute groups that are associated with specified application.

Type annotations for
`boto3.client("servicecatalog-appregistry").list_associated_attribute_groups`
method.

Boto3 documentation:
[AppRegistry.Client.list_associated_attribute_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_associated_attribute_groups)

Arguments mapping described in
[ListAssociatedAttributeGroupsRequestTypeDef](./type_defs.md#listassociatedattributegroupsrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedAttributeGroupsResponseResponseTypeDef](./type_defs.md#listassociatedattributegroupsresponseresponsetypedef).

### list_associated_resources

Lists all resources that are associated with specified application.

Type annotations for
`boto3.client("servicecatalog-appregistry").list_associated_resources` method.

Boto3 documentation:
[AppRegistry.Client.list_associated_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_associated_resources)

Arguments mapping described in
[ListAssociatedResourcesRequestTypeDef](./type_defs.md#listassociatedresourcesrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedResourcesResponseResponseTypeDef](./type_defs.md#listassociatedresourcesresponseresponsetypedef).

### list_attribute_groups

Lists all attribute groups which you have access to.

Type annotations for
`boto3.client("servicecatalog-appregistry").list_attribute_groups` method.

Boto3 documentation:
[AppRegistry.Client.list_attribute_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_attribute_groups)

Arguments mapping described in
[ListAttributeGroupsRequestTypeDef](./type_defs.md#listattributegroupsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAttributeGroupsResponseResponseTypeDef](./type_defs.md#listattributegroupsresponseresponsetypedef).

### list_tags_for_resource

Lists all of the tags on the resource.

Type annotations for
`boto3.client("servicecatalog-appregistry").list_tags_for_resource` method.

Boto3 documentation:
[AppRegistry.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### sync_resource

Syncs the resource with what is currently recorded in App registry.

Type annotations for `boto3.client("servicecatalog-appregistry").sync_resource`
method.

Boto3 documentation:
[AppRegistry.Client.sync_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.sync_resource)

Arguments mapping described in
[SyncResourceRequestTypeDef](./type_defs.md#syncresourcerequesttypedef).

Keyword-only arguments:

- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype)) *(required)*
- `resource`: `str` *(required)*

Returns
[SyncResourceResponseResponseTypeDef](./type_defs.md#syncresourceresponseresponsetypedef).

### tag_resource

Assigns one or more tags (key-value pairs) to the specified resource.

Type annotations for `boto3.client("servicecatalog-appregistry").tag_resource`
method.

Boto3 documentation:
[AppRegistry.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a resource.

Type annotations for
`boto3.client("servicecatalog-appregistry").untag_resource` method.

Boto3 documentation:
[AppRegistry.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

Updates an existing application with new attributes.

Type annotations for
`boto3.client("servicecatalog-appregistry").update_application` method.

Boto3 documentation:
[AppRegistry.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `name`: `str`
- `description`: `str`

Returns
[UpdateApplicationResponseResponseTypeDef](./type_defs.md#updateapplicationresponseresponsetypedef).

### update_attribute_group

Updates an existing attribute group with new details.

Type annotations for
`boto3.client("servicecatalog-appregistry").update_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.update_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.update_attribute_group)

Arguments mapping described in
[UpdateAttributeGroupRequestTypeDef](./type_defs.md#updateattributegrouprequesttypedef).

Keyword-only arguments:

- `attributeGroup`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `attributes`: `str`

Returns
[UpdateAttributeGroupResponseResponseTypeDef](./type_defs.md#updateattributegroupresponseresponsetypedef).

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
