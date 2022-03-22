<a id="appregistryclient-for-boto3-appregistry-module"></a>

# AppRegistryClient for boto3 AppRegistry module

> [Index](../README.md) > [AppRegistry](./README.md) > AppRegistryClient

Auto-generated documentation for
[AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
type annotations stubs module
[mypy-boto3-servicecatalog-appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

- [AppRegistryClient for boto3 AppRegistry module](#appregistryclient-for-boto3-appregistry-module)
  - [AppRegistryClient](#appregistryclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [get_associated_resource](#get_associated_resource)
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

<a id="appregistryclient"></a>

## AppRegistryClient

Type annotations for `boto3.client("servicecatalog-appregistry")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_servicecatalog_appregistry.client import AppRegistryClient

def get_servicecatalog-appregistry_client() -> AppRegistryClient:
    return Session().client("servicecatalog-appregistry")
```

Boto3 documentation:
[AppRegistry.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

AppRegistryClient exceptions.

Type annotations for `boto3.client("servicecatalog-appregistry").exceptions`
method.

Boto3 documentation:
[AppRegistry.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_attribute\_group"></a>

### associate_attribute_group

Associates an attribute group with an application to augment the application's
metadata with the group's attributes.

Type annotations for
`boto3.client("servicecatalog-appregistry").associate_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.associate_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.associate_attribute_group)

Arguments mapping described in
[AssociateAttributeGroupRequestRequestTypeDef](./type_defs.md#associateattributegrouprequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `attributeGroup`: `str` *(required)*

Returns
[AssociateAttributeGroupResponseTypeDef](./type_defs.md#associateattributegroupresponsetypedef).

<a id="associate\_resource"></a>

### associate_resource

Associates a resource with an application.

Type annotations for
`boto3.client("servicecatalog-appregistry").associate_resource` method.

Boto3 documentation:
[AppRegistry.Client.associate_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.associate_resource)

Arguments mapping described in
[AssociateResourceRequestRequestTypeDef](./type_defs.md#associateresourcerequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype)) *(required)*
- `resource`: `str` *(required)*

Returns
[AssociateResourceResponseTypeDef](./type_defs.md#associateresourceresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("servicecatalog-appregistry").can_paginate`
method.

Boto3 documentation:
[AppRegistry.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_application"></a>

### create_application

Creates a new application that is the top-level node in a hierarchy of related
cloud resource abstractions.

Type annotations for
`boto3.client("servicecatalog-appregistry").create_application` method.

Boto3 documentation:
[AppRegistry.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef).

<a id="create\_attribute\_group"></a>

### create_attribute_group

Creates a new attribute group as a container for user-defined attributes.

Type annotations for
`boto3.client("servicecatalog-appregistry").create_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.create_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.create_attribute_group)

Arguments mapping described in
[CreateAttributeGroupRequestRequestTypeDef](./type_defs.md#createattributegrouprequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `attributes`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAttributeGroupResponseTypeDef](./type_defs.md#createattributegroupresponsetypedef).

<a id="delete\_application"></a>

### delete_application

Deletes an application that is specified either by its application ID or name.

Type annotations for
`boto3.client("servicecatalog-appregistry").delete_application` method.

Boto3 documentation:
[AppRegistry.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.delete_application)

Arguments mapping described in
[DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*

Returns
[DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef).

<a id="delete\_attribute\_group"></a>

### delete_attribute_group

Deletes an attribute group, specified either by its attribute group ID or name.

Type annotations for
`boto3.client("servicecatalog-appregistry").delete_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.delete_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.delete_attribute_group)

Arguments mapping described in
[DeleteAttributeGroupRequestRequestTypeDef](./type_defs.md#deleteattributegrouprequestrequesttypedef).

Keyword-only arguments:

- `attributeGroup`: `str` *(required)*

Returns
[DeleteAttributeGroupResponseTypeDef](./type_defs.md#deleteattributegroupresponsetypedef).

<a id="disassociate\_attribute\_group"></a>

### disassociate_attribute_group

Disassociates an attribute group from an application to remove the extra
attributes contained in the attribute group from the application's metadata.

Type annotations for
`boto3.client("servicecatalog-appregistry").disassociate_attribute_group`
method.

Boto3 documentation:
[AppRegistry.Client.disassociate_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.disassociate_attribute_group)

Arguments mapping described in
[DisassociateAttributeGroupRequestRequestTypeDef](./type_defs.md#disassociateattributegrouprequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `attributeGroup`: `str` *(required)*

Returns
[DisassociateAttributeGroupResponseTypeDef](./type_defs.md#disassociateattributegroupresponsetypedef).

<a id="disassociate\_resource"></a>

### disassociate_resource

Disassociates a resource from application.

Type annotations for
`boto3.client("servicecatalog-appregistry").disassociate_resource` method.

Boto3 documentation:
[AppRegistry.Client.disassociate_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.disassociate_resource)

Arguments mapping described in
[DisassociateResourceRequestRequestTypeDef](./type_defs.md#disassociateresourcerequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype)) *(required)*
- `resource`: `str` *(required)*

Returns
[DisassociateResourceResponseTypeDef](./type_defs.md#disassociateresourceresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("servicecatalog-appregistry").generate_presigned_url` method.

Boto3 documentation:
[AppRegistry.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_application"></a>

### get_application

Retrieves metadata information about one of your applications.

Type annotations for
`boto3.client("servicecatalog-appregistry").get_application` method.

Boto3 documentation:
[AppRegistry.Client.get_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.get_application)

Arguments mapping described in
[GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*

Returns
[GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef).

<a id="get\_associated\_resource"></a>

### get_associated_resource

Gets the resource associated with the application.

Type annotations for
`boto3.client("servicecatalog-appregistry").get_associated_resource` method.

Boto3 documentation:
[AppRegistry.Client.get_associated_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.get_associated_resource)

Arguments mapping described in
[GetAssociatedResourceRequestRequestTypeDef](./type_defs.md#getassociatedresourcerequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype)) *(required)*
- `resource`: `str` *(required)*

Returns
[GetAssociatedResourceResponseTypeDef](./type_defs.md#getassociatedresourceresponsetypedef).

<a id="get\_attribute\_group"></a>

### get_attribute_group

Retrieves an attribute group, either by its name or its ID.

Type annotations for
`boto3.client("servicecatalog-appregistry").get_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.get_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.get_attribute_group)

Arguments mapping described in
[GetAttributeGroupRequestRequestTypeDef](./type_defs.md#getattributegrouprequestrequesttypedef).

Keyword-only arguments:

- `attributeGroup`: `str` *(required)*

Returns
[GetAttributeGroupResponseTypeDef](./type_defs.md#getattributegroupresponsetypedef).

<a id="list\_applications"></a>

### list_applications

Retrieves a list of all of your applications.

Type annotations for
`boto3.client("servicecatalog-appregistry").list_applications` method.

Boto3 documentation:
[AppRegistry.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_applications)

Arguments mapping described in
[ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef).

<a id="list\_associated\_attribute\_groups"></a>

### list_associated_attribute_groups

Lists all attribute groups that are associated with specified application.

Type annotations for
`boto3.client("servicecatalog-appregistry").list_associated_attribute_groups`
method.

Boto3 documentation:
[AppRegistry.Client.list_associated_attribute_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_associated_attribute_groups)

Arguments mapping described in
[ListAssociatedAttributeGroupsRequestRequestTypeDef](./type_defs.md#listassociatedattributegroupsrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedAttributeGroupsResponseTypeDef](./type_defs.md#listassociatedattributegroupsresponsetypedef).

<a id="list\_associated\_resources"></a>

### list_associated_resources

Lists all resources that are associated with specified application.

Type annotations for
`boto3.client("servicecatalog-appregistry").list_associated_resources` method.

Boto3 documentation:
[AppRegistry.Client.list_associated_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_associated_resources)

Arguments mapping described in
[ListAssociatedResourcesRequestRequestTypeDef](./type_defs.md#listassociatedresourcesrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedResourcesResponseTypeDef](./type_defs.md#listassociatedresourcesresponsetypedef).

<a id="list\_attribute\_groups"></a>

### list_attribute_groups

Lists all attribute groups which you have access to.

Type annotations for
`boto3.client("servicecatalog-appregistry").list_attribute_groups` method.

Boto3 documentation:
[AppRegistry.Client.list_attribute_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_attribute_groups)

Arguments mapping described in
[ListAttributeGroupsRequestRequestTypeDef](./type_defs.md#listattributegroupsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAttributeGroupsResponseTypeDef](./type_defs.md#listattributegroupsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists all of the tags on the resource.

Type annotations for
`boto3.client("servicecatalog-appregistry").list_tags_for_resource` method.

Boto3 documentation:
[AppRegistry.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="sync\_resource"></a>

### sync_resource

Syncs the resource with current AppRegistry records.

Type annotations for `boto3.client("servicecatalog-appregistry").sync_resource`
method.

Boto3 documentation:
[AppRegistry.Client.sync_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.sync_resource)

Arguments mapping described in
[SyncResourceRequestRequestTypeDef](./type_defs.md#syncresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype)) *(required)*
- `resource`: `str` *(required)*

Returns
[SyncResourceResponseTypeDef](./type_defs.md#syncresourceresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Assigns one or more tags (key-value pairs) to the specified resource.

Type annotations for `boto3.client("servicecatalog-appregistry").tag_resource`
method.

Boto3 documentation:
[AppRegistry.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes tags from a resource.

Type annotations for
`boto3.client("servicecatalog-appregistry").untag_resource` method.

Boto3 documentation:
[AppRegistry.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_application"></a>

### update_application

Updates an existing application with new attributes.

Type annotations for
`boto3.client("servicecatalog-appregistry").update_application` method.

Boto3 documentation:
[AppRegistry.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `name`: `str`
- `description`: `str`

Returns
[UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef).

<a id="update\_attribute\_group"></a>

### update_attribute_group

Updates an existing attribute group with new details.

Type annotations for
`boto3.client("servicecatalog-appregistry").update_attribute_group` method.

Boto3 documentation:
[AppRegistry.Client.update_attribute_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.update_attribute_group)

Arguments mapping described in
[UpdateAttributeGroupRequestRequestTypeDef](./type_defs.md#updateattributegrouprequestrequesttypedef).

Keyword-only arguments:

- `attributeGroup`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `attributes`: `str`

Returns
[UpdateAttributeGroupResponseTypeDef](./type_defs.md#updateattributegroupresponsetypedef).

<a id="get_paginator"></a>

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
