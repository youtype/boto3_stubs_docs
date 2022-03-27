# AppRegistryClient

> [Index](../README.md) > [AppRegistry](./README.md) > AppRegistryClient

!!! note ""

    Auto-generated documentation for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
    type annotations stubs module [mypy-boto3-servicecatalog-appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

## AppRegistryClient

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_servicecatalog_appregistry.client import AppRegistryClient

def get_servicecatalog-appregistry_client() -> AppRegistryClient:
    return Session().client("servicecatalog-appregistry")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("servicecatalog-appregistry").exceptions` structure.

```python title="Usage example"
client = boto3.client("servicecatalog-appregistry")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_servicecatalog_appregistry.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_attribute\_group

Associates an attribute group with an application to augment the application's
metadata with the group's attributes.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").associate_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.associate_attribute_group)

```python title="Method definition"
def associate_attribute_group(
    self,
    *,
    application: str,
    attributeGroup: str,
) -> AssociateAttributeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateAttributeGroupResponseTypeDef](./type_defs.md#associateattributegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateAttributeGroupRequestRequestTypeDef = {  # (1)
    "application": ...,
    "attributeGroup": ...,
}

parent.associate_attribute_group(**kwargs)
```

1. See [:material-code-braces: AssociateAttributeGroupRequestRequestTypeDef](./type_defs.md#associateattributegrouprequestrequesttypedef) 

### associate\_resource

Associates a resource with an application.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").associate_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.associate_resource)

```python title="Method definition"
def associate_resource(
    self,
    *,
    application: str,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
) -> AssociateResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: AssociateResourceResponseTypeDef](./type_defs.md#associateresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateResourceRequestRequestTypeDef = {  # (1)
    "application": ...,
    "resourceType": ...,
    "resource": ...,
}

parent.associate_resource(**kwargs)
```

1. See [:material-code-braces: AssociateResourceRequestRequestTypeDef](./type_defs.md#associateresourcerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_application

Creates a new application that is the top-level node in a hierarchy of related
cloud resource abstractions.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.create_application)

```python title="Method definition"
def create_application(
    self,
    *,
    name: str,
    clientToken: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "name": ...,
    "clientToken": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### create\_attribute\_group

Creates a new attribute group as a container for user-defined attributes.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").create_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.create_attribute_group)

```python title="Method definition"
def create_attribute_group(
    self,
    *,
    name: str,
    attributes: str,
    clientToken: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAttributeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAttributeGroupResponseTypeDef](./type_defs.md#createattributegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAttributeGroupRequestRequestTypeDef = {  # (1)
    "name": ...,
    "attributes": ...,
    "clientToken": ...,
}

parent.create_attribute_group(**kwargs)
```

1. See [:material-code-braces: CreateAttributeGroupRequestRequestTypeDef](./type_defs.md#createattributegrouprequestrequesttypedef) 

### delete\_application

Deletes an application that is specified either by its application ID or name.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.delete_application)

```python title="Method definition"
def delete_application(
    self,
    *,
    application: str,
) -> DeleteApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApplicationRequestRequestTypeDef = {  # (1)
    "application": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef) 

### delete\_attribute\_group

Deletes an attribute group, specified either by its attribute group ID or name.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").delete_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.delete_attribute_group)

```python title="Method definition"
def delete_attribute_group(
    self,
    *,
    attributeGroup: str,
) -> DeleteAttributeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAttributeGroupResponseTypeDef](./type_defs.md#deleteattributegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAttributeGroupRequestRequestTypeDef = {  # (1)
    "attributeGroup": ...,
}

parent.delete_attribute_group(**kwargs)
```

1. See [:material-code-braces: DeleteAttributeGroupRequestRequestTypeDef](./type_defs.md#deleteattributegrouprequestrequesttypedef) 

### disassociate\_attribute\_group

Disassociates an attribute group from an application to remove the extra
attributes contained in the attribute group from the application's metadata.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").disassociate_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.disassociate_attribute_group)

```python title="Method definition"
def disassociate_attribute_group(
    self,
    *,
    application: str,
    attributeGroup: str,
) -> DisassociateAttributeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateAttributeGroupResponseTypeDef](./type_defs.md#disassociateattributegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateAttributeGroupRequestRequestTypeDef = {  # (1)
    "application": ...,
    "attributeGroup": ...,
}

parent.disassociate_attribute_group(**kwargs)
```

1. See [:material-code-braces: DisassociateAttributeGroupRequestRequestTypeDef](./type_defs.md#disassociateattributegrouprequestrequesttypedef) 

### disassociate\_resource

Disassociates a resource from application.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").disassociate_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.disassociate_resource)

```python title="Method definition"
def disassociate_resource(
    self,
    *,
    application: str,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
) -> DisassociateResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: DisassociateResourceResponseTypeDef](./type_defs.md#disassociateresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateResourceRequestRequestTypeDef = {  # (1)
    "application": ...,
    "resourceType": ...,
    "resource": ...,
}

parent.disassociate_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateResourceRequestRequestTypeDef](./type_defs.md#disassociateresourcerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_application

Retrieves metadata information about one of your applications.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.get_application)

```python title="Method definition"
def get_application(
    self,
    *,
    application: str,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApplicationRequestRequestTypeDef = {  # (1)
    "application": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef) 

### get\_associated\_resource

Gets the resource associated with the application.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_associated_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.get_associated_resource)

```python title="Method definition"
def get_associated_resource(
    self,
    *,
    application: str,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
) -> GetAssociatedResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: GetAssociatedResourceResponseTypeDef](./type_defs.md#getassociatedresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAssociatedResourceRequestRequestTypeDef = {  # (1)
    "application": ...,
    "resourceType": ...,
    "resource": ...,
}

parent.get_associated_resource(**kwargs)
```

1. See [:material-code-braces: GetAssociatedResourceRequestRequestTypeDef](./type_defs.md#getassociatedresourcerequestrequesttypedef) 

### get\_attribute\_group

Retrieves an attribute group, either by its name or its ID.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.get_attribute_group)

```python title="Method definition"
def get_attribute_group(
    self,
    *,
    attributeGroup: str,
) -> GetAttributeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAttributeGroupResponseTypeDef](./type_defs.md#getattributegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAttributeGroupRequestRequestTypeDef = {  # (1)
    "attributeGroup": ...,
}

parent.get_attribute_group(**kwargs)
```

1. See [:material-code-braces: GetAttributeGroupRequestRequestTypeDef](./type_defs.md#getattributegrouprequestrequesttypedef) 

### list\_applications

Retrieves a list of all of your applications.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_applications)

```python title="Method definition"
def list_applications(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef) 

### list\_associated\_attribute\_groups

Lists all attribute groups that are associated with specified application.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").list_associated_attribute_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_associated_attribute_groups)

```python title="Method definition"
def list_associated_attribute_groups(
    self,
    *,
    application: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssociatedAttributeGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociatedAttributeGroupsResponseTypeDef](./type_defs.md#listassociatedattributegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedAttributeGroupsRequestRequestTypeDef = {  # (1)
    "application": ...,
}

parent.list_associated_attribute_groups(**kwargs)
```

1. See [:material-code-braces: ListAssociatedAttributeGroupsRequestRequestTypeDef](./type_defs.md#listassociatedattributegroupsrequestrequesttypedef) 

### list\_associated\_resources

Lists all resources that are associated with specified application.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").list_associated_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_associated_resources)

```python title="Method definition"
def list_associated_resources(
    self,
    *,
    application: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssociatedResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociatedResourcesResponseTypeDef](./type_defs.md#listassociatedresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedResourcesRequestRequestTypeDef = {  # (1)
    "application": ...,
}

parent.list_associated_resources(**kwargs)
```

1. See [:material-code-braces: ListAssociatedResourcesRequestRequestTypeDef](./type_defs.md#listassociatedresourcesrequestrequesttypedef) 

### list\_attribute\_groups

Lists all attribute groups which you have access to.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").list_attribute_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_attribute_groups)

```python title="Method definition"
def list_attribute_groups(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAttributeGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAttributeGroupsResponseTypeDef](./type_defs.md#listattributegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttributeGroupsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_attribute_groups(**kwargs)
```

1. See [:material-code-braces: ListAttributeGroupsRequestRequestTypeDef](./type_defs.md#listattributegroupsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all of the tags on the resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### sync\_resource

Syncs the resource with current AppRegistry records.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").sync_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.sync_resource)

```python title="Method definition"
def sync_resource(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
) -> SyncResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: SyncResourceResponseTypeDef](./type_defs.md#syncresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SyncResourceRequestRequestTypeDef = {  # (1)
    "resourceType": ...,
    "resource": ...,
}

parent.sync_resource(**kwargs)
```

1. See [:material-code-braces: SyncResourceRequestRequestTypeDef](./type_defs.md#syncresourcerequestrequesttypedef) 

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_application

Updates an existing application with new attributes.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.update_application)

```python title="Method definition"
def update_application(
    self,
    *,
    application: str,
    name: str = ...,
    description: str = ...,
) -> UpdateApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "application": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 

### update\_attribute\_group

Updates an existing attribute group with new details.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").update_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client.update_attribute_group)

```python title="Method definition"
def update_attribute_group(
    self,
    *,
    attributeGroup: str,
    name: str = ...,
    description: str = ...,
    attributes: str = ...,
) -> UpdateAttributeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAttributeGroupResponseTypeDef](./type_defs.md#updateattributegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAttributeGroupRequestRequestTypeDef = {  # (1)
    "attributeGroup": ...,
}

parent.update_attribute_group(**kwargs)
```

1. See [:material-code-braces: UpdateAttributeGroupRequestRequestTypeDef](./type_defs.md#updateattributegrouprequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_paginator` method with overloads.

- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_associated_attribute_groups")` -> [ListAssociatedAttributeGroupsPaginator](./paginators.md#listassociatedattributegroupspaginator)
- `client.get_paginator("list_associated_resources")` -> [ListAssociatedResourcesPaginator](./paginators.md#listassociatedresourcespaginator)
- `client.get_paginator("list_attribute_groups")` -> [ListAttributeGroupsPaginator](./paginators.md#listattributegroupspaginator)



