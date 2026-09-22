# AppRegistryClient

> [Index](../README.md) > [AppRegistry](./README.md) > AppRegistryClient

!!! note ""

    Auto-generated documentation for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#appregistry)
    type annotations stubs module [mypy-boto3-servicecatalog-appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

## AppRegistryClient

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client)

```python
# AppRegistryClient usage example

from boto3.session import Session
from mypy_boto3_servicecatalog_appregistry.client import AppRegistryClient

def get_servicecatalog-appregistry_client() -> AppRegistryClient:
    return Session().client("servicecatalog-appregistry")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("servicecatalog-appregistry").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("servicecatalog-appregistry")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_servicecatalog_appregistry.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_attribute\_group

Associates an attribute group with an application to augment the application's
metadata with the group's attributes.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").associate_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/associate_attribute_group.html)

```python
# associate_attribute_group method definition

def associate_attribute_group(
    self,
    *,
    application: str,
    attributeGroup: str,
) -> AssociateAttributeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateAttributeGroupResponseTypeDef](./type_defs.md#associateattributegroupresponsetypedef)


```python
# associate_attribute_group method usage example with argument unpacking

kwargs: AssociateAttributeGroupRequestTypeDef = {  # (1)
    "application": ...,
    "attributeGroup": ...,
}

parent.associate_attribute_group(**kwargs)
```

1. See [:material-code-braces: AssociateAttributeGroupRequestTypeDef](./type_defs.md#associateattributegrouprequesttypedef)

### associate\_resource

Associates a resource with an application.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").associate_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/associate_resource.html)

```python
# associate_resource method definition

def associate_resource(
    self,
    *,
    application: str,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
    options: Sequence[AssociationOptionType] = ...,  # (2)
) -> AssociateResourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `Sequence[AssociationOptionType]`
3. See [:material-code-braces: AssociateResourceResponseTypeDef](./type_defs.md#associateresourceresponsetypedef)


```python
# associate_resource method usage example with argument unpacking

kwargs: AssociateResourceRequestTypeDef = {  # (1)
    "application": ...,
    "resourceType": ...,
    "resource": ...,
}

parent.associate_resource(**kwargs)
```

1. See [:material-code-braces: AssociateResourceRequestTypeDef](./type_defs.md#associateresourcerequesttypedef)

### create\_application

Creates a new application that is the top-level node in a hierarchy of related
cloud resource abstractions.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/create_application.html)

```python
# create_application method definition

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


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "name": ...,
    "clientToken": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_attribute\_group

Creates a new attribute group as a container for user-defined attributes.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").create_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/create_attribute_group.html)

```python
# create_attribute_group method definition

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


```python
# create_attribute_group method usage example with argument unpacking

kwargs: CreateAttributeGroupRequestTypeDef = {  # (1)
    "name": ...,
    "attributes": ...,
    "clientToken": ...,
}

parent.create_attribute_group(**kwargs)
```

1. See [:material-code-braces: CreateAttributeGroupRequestTypeDef](./type_defs.md#createattributegrouprequesttypedef)

### delete\_application

Deletes an application that is specified either by its application ID, name, or
ARN.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    application: str,
) -> DeleteApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef)


```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "application": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### delete\_attribute\_group

Deletes an attribute group, specified either by its attribute group ID, name,
or ARN.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").delete_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/delete_attribute_group.html)

```python
# delete_attribute_group method definition

def delete_attribute_group(
    self,
    *,
    attributeGroup: str,
) -> DeleteAttributeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAttributeGroupResponseTypeDef](./type_defs.md#deleteattributegroupresponsetypedef)


```python
# delete_attribute_group method usage example with argument unpacking

kwargs: DeleteAttributeGroupRequestTypeDef = {  # (1)
    "attributeGroup": ...,
}

parent.delete_attribute_group(**kwargs)
```

1. See [:material-code-braces: DeleteAttributeGroupRequestTypeDef](./type_defs.md#deleteattributegrouprequesttypedef)

### disassociate\_attribute\_group

Disassociates an attribute group from an application to remove the extra
attributes contained in the attribute group from the application's metadata.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").disassociate_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/disassociate_attribute_group.html)

```python
# disassociate_attribute_group method definition

def disassociate_attribute_group(
    self,
    *,
    application: str,
    attributeGroup: str,
) -> DisassociateAttributeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateAttributeGroupResponseTypeDef](./type_defs.md#disassociateattributegroupresponsetypedef)


```python
# disassociate_attribute_group method usage example with argument unpacking

kwargs: DisassociateAttributeGroupRequestTypeDef = {  # (1)
    "application": ...,
    "attributeGroup": ...,
}

parent.disassociate_attribute_group(**kwargs)
```

1. See [:material-code-braces: DisassociateAttributeGroupRequestTypeDef](./type_defs.md#disassociateattributegrouprequesttypedef)

### disassociate\_resource

Disassociates a resource from application.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").disassociate_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/disassociate_resource.html)

```python
# disassociate_resource method definition

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


```python
# disassociate_resource method usage example with argument unpacking

kwargs: DisassociateResourceRequestTypeDef = {  # (1)
    "application": ...,
    "resourceType": ...,
    "resource": ...,
}

parent.disassociate_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateResourceRequestTypeDef](./type_defs.md#disassociateresourcerequesttypedef)

### get\_application

Retrieves metadata information about one of your applications.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/get_application.html)

```python
# get_application method definition

def get_application(
    self,
    *,
    application: str,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)


```python
# get_application method usage example with argument unpacking

kwargs: GetApplicationRequestTypeDef = {  # (1)
    "application": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)

### get\_associated\_resource

Gets the resource associated with the application.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_associated_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/get_associated_resource.html)

```python
# get_associated_resource method definition

def get_associated_resource(
    self,
    *,
    application: str,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
    nextToken: str = ...,
    resourceTagStatus: Sequence[ResourceItemStatusType] = ...,  # (2)
    maxResults: int = ...,
) -> GetAssociatedResourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `Sequence[ResourceItemStatusType]`
3. See [:material-code-braces: GetAssociatedResourceResponseTypeDef](./type_defs.md#getassociatedresourceresponsetypedef)


```python
# get_associated_resource method usage example with argument unpacking

kwargs: GetAssociatedResourceRequestTypeDef = {  # (1)
    "application": ...,
    "resourceType": ...,
    "resource": ...,
}

parent.get_associated_resource(**kwargs)
```

1. See [:material-code-braces: GetAssociatedResourceRequestTypeDef](./type_defs.md#getassociatedresourcerequesttypedef)

### get\_attribute\_group

Retrieves an attribute group by its ARN, ID, or name.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/get_attribute_group.html)

```python
# get_attribute_group method definition

def get_attribute_group(
    self,
    *,
    attributeGroup: str,
) -> GetAttributeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAttributeGroupResponseTypeDef](./type_defs.md#getattributegroupresponsetypedef)


```python
# get_attribute_group method usage example with argument unpacking

kwargs: GetAttributeGroupRequestTypeDef = {  # (1)
    "attributeGroup": ...,
}

parent.get_attribute_group(**kwargs)
```

1. See [:material-code-braces: GetAttributeGroupRequestTypeDef](./type_defs.md#getattributegrouprequesttypedef)

### get\_configuration

Retrieves a <code>TagKey</code> configuration from an account.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/get_configuration.html)

```python
# get_configuration method definition

def get_configuration(
    self,
) -> GetConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationResponseTypeDef](./type_defs.md#getconfigurationresponsetypedef)



### list\_applications

Retrieves a list of all of your applications.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_associated\_attribute\_groups

Lists all attribute groups that are associated with specified application.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").list_associated_attribute_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/list_associated_attribute_groups.html)

```python
# list_associated_attribute_groups method definition

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


```python
# list_associated_attribute_groups method usage example with argument unpacking

kwargs: ListAssociatedAttributeGroupsRequestTypeDef = {  # (1)
    "application": ...,
}

parent.list_associated_attribute_groups(**kwargs)
```

1. See [:material-code-braces: ListAssociatedAttributeGroupsRequestTypeDef](./type_defs.md#listassociatedattributegroupsrequesttypedef)

### list\_associated\_resources

Lists all of the resources that are associated with the specified application.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").list_associated_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/list_associated_resources.html)

```python
# list_associated_resources method definition

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


```python
# list_associated_resources method usage example with argument unpacking

kwargs: ListAssociatedResourcesRequestTypeDef = {  # (1)
    "application": ...,
}

parent.list_associated_resources(**kwargs)
```

1. See [:material-code-braces: ListAssociatedResourcesRequestTypeDef](./type_defs.md#listassociatedresourcesrequesttypedef)

### list\_attribute\_groups

Lists all attribute groups which you have access to.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").list_attribute_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/list_attribute_groups.html)

```python
# list_attribute_groups method definition

def list_attribute_groups(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAttributeGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAttributeGroupsResponseTypeDef](./type_defs.md#listattributegroupsresponsetypedef)


```python
# list_attribute_groups method usage example with argument unpacking

kwargs: ListAttributeGroupsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_attribute_groups(**kwargs)
```

1. See [:material-code-braces: ListAttributeGroupsRequestTypeDef](./type_defs.md#listattributegroupsrequesttypedef)

### list\_attribute\_groups\_for\_application

Lists the details of all attribute groups associated with a specific
application.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").list_attribute_groups_for_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/list_attribute_groups_for_application.html)

```python
# list_attribute_groups_for_application method definition

def list_attribute_groups_for_application(
    self,
    *,
    application: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAttributeGroupsForApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAttributeGroupsForApplicationResponseTypeDef](./type_defs.md#listattributegroupsforapplicationresponsetypedef)


```python
# list_attribute_groups_for_application method usage example with argument unpacking

kwargs: ListAttributeGroupsForApplicationRequestTypeDef = {  # (1)
    "application": ...,
}

parent.list_attribute_groups_for_application(**kwargs)
```

1. See [:material-code-braces: ListAttributeGroupsForApplicationRequestTypeDef](./type_defs.md#listattributegroupsforapplicationrequesttypedef)

### list\_tags\_for\_resource

Lists all of the tags on the resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_configuration

Associates a <code>TagKey</code> configuration to an account.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").put_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/put_configuration.html)

```python
# put_configuration method definition

def put_configuration(
    self,
    *,
    configuration: AppRegistryConfigurationTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AppRegistryConfigurationTypeDef](./type_defs.md#appregistryconfigurationtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_configuration method usage example with argument unpacking

kwargs: PutConfigurationRequestTypeDef = {  # (1)
    "configuration": ...,
}

parent.put_configuration(**kwargs)
```

1. See [:material-code-braces: PutConfigurationRequestTypeDef](./type_defs.md#putconfigurationrequesttypedef)

### sync\_resource

Syncs the resource with current AppRegistry records.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").sync_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/sync_resource.html)

```python
# sync_resource method definition

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


```python
# sync_resource method usage example with argument unpacking

kwargs: SyncResourceRequestTypeDef = {  # (1)
    "resourceType": ...,
    "resource": ...,
}

parent.sync_resource(**kwargs)
```

1. See [:material-code-braces: SyncResourceRequestTypeDef](./type_defs.md#syncresourcerequesttypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_application

Updates an existing application with new attributes.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/update_application.html)

```python
# update_application method definition

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


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "application": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)

### update\_attribute\_group

Updates an existing attribute group with new details.

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").update_attribute_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/client/update_attribute_group.html)

```python
# update_attribute_group method definition

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


```python
# update_attribute_group method usage example with argument unpacking

kwargs: UpdateAttributeGroupRequestTypeDef = {  # (1)
    "attributeGroup": ...,
}

parent.update_attribute_group(**kwargs)
```

1. See [:material-code-braces: UpdateAttributeGroupRequestTypeDef](./type_defs.md#updateattributegrouprequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_paginator` method with overloads.

- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_associated_attribute_groups")` -> [ListAssociatedAttributeGroupsPaginator](./paginators.md#listassociatedattributegroupspaginator)
- `client.get_paginator("list_associated_resources")` -> [ListAssociatedResourcesPaginator](./paginators.md#listassociatedresourcespaginator)
- `client.get_paginator("list_attribute_groups_for_application")` -> [ListAttributeGroupsForApplicationPaginator](./paginators.md#listattributegroupsforapplicationpaginator)
- `client.get_paginator("list_attribute_groups")` -> [ListAttributeGroupsPaginator](./paginators.md#listattributegroupspaginator)



