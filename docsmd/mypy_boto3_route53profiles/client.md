# Route53ProfilesClient

> [Index](../README.md) > [Route53Profiles](./README.md) > Route53ProfilesClient

!!! note ""

    Auto-generated documentation for [Route53Profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles.html#route53profiles)
    type annotations stubs module [mypy-boto3-route53profiles](https://pypi.org/project/mypy-boto3-route53profiles/).

## Route53ProfilesClient

Type annotations and code completion for `#!python boto3.client("route53profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles.html#Route53Profiles.Client)

```python
# Route53ProfilesClient usage example

from boto3.session import Session
from mypy_boto3_route53profiles.client import Route53ProfilesClient

def get_route53profiles_client() -> Route53ProfilesClient:
    return Session().client("route53profiles")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("route53profiles").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("route53profiles")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServiceErrorException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidParameterException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_route53profiles.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("route53profiles").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("route53profiles").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/generate_presigned_url.html)

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


### associate\_profile

Associates a Route 53 Profiles profile with a VPC.

Type annotations and code completion for `#!python boto3.client("route53profiles").associate_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/associate_profile.html)

```python
# associate_profile method definition

def associate_profile(
    self,
    *,
    Name: str,
    ProfileId: str,
    ResourceId: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> AssociateProfileResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: AssociateProfileResponseTypeDef](./type_defs.md#associateprofileresponsetypedef)


```python
# associate_profile method usage example with argument unpacking

kwargs: AssociateProfileRequestTypeDef = {  # (1)
    "Name": ...,
    "ProfileId": ...,
    "ResourceId": ...,
}

parent.associate_profile(**kwargs)
```

1. See [:material-code-braces: AssociateProfileRequestTypeDef](./type_defs.md#associateprofilerequesttypedef)

### associate\_resource\_to\_profile

Associates a DNS reource configuration to a Route 53 Profile.

Type annotations and code completion for `#!python boto3.client("route53profiles").associate_resource_to_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/associate_resource_to_profile.html)

```python
# associate_resource_to_profile method definition

def associate_resource_to_profile(
    self,
    *,
    Name: str,
    ProfileId: str,
    ResourceArn: str,
    ResourceProperties: str = ...,
) -> AssociateResourceToProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateResourceToProfileResponseTypeDef](./type_defs.md#associateresourcetoprofileresponsetypedef)


```python
# associate_resource_to_profile method usage example with argument unpacking

kwargs: AssociateResourceToProfileRequestTypeDef = {  # (1)
    "Name": ...,
    "ProfileId": ...,
    "ResourceArn": ...,
}

parent.associate_resource_to_profile(**kwargs)
```

1. See [:material-code-braces: AssociateResourceToProfileRequestTypeDef](./type_defs.md#associateresourcetoprofilerequesttypedef)

### create\_profile

Creates an empty Route 53 Profile.

Type annotations and code completion for `#!python boto3.client("route53profiles").create_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/create_profile.html)

```python
# create_profile method definition

def create_profile(
    self,
    *,
    ClientToken: str,
    Name: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateProfileResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef)


```python
# create_profile method usage example with argument unpacking

kwargs: CreateProfileRequestTypeDef = {  # (1)
    "ClientToken": ...,
    "Name": ...,
}

parent.create_profile(**kwargs)
```

1. See [:material-code-braces: CreateProfileRequestTypeDef](./type_defs.md#createprofilerequesttypedef)

### delete\_profile

Deletes the specified Route 53 Profile.

Type annotations and code completion for `#!python boto3.client("route53profiles").delete_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/delete_profile.html)

```python
# delete_profile method definition

def delete_profile(
    self,
    *,
    ProfileId: str,
) -> DeleteProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProfileResponseTypeDef](./type_defs.md#deleteprofileresponsetypedef)


```python
# delete_profile method usage example with argument unpacking

kwargs: DeleteProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.delete_profile(**kwargs)
```

1. See [:material-code-braces: DeleteProfileRequestTypeDef](./type_defs.md#deleteprofilerequesttypedef)

### disassociate\_profile

Dissociates a specified Route 53 Profile from the specified VPC.

Type annotations and code completion for `#!python boto3.client("route53profiles").disassociate_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/disassociate_profile.html)

```python
# disassociate_profile method definition

def disassociate_profile(
    self,
    *,
    ProfileId: str,
    ResourceId: str,
) -> DisassociateProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateProfileResponseTypeDef](./type_defs.md#disassociateprofileresponsetypedef)


```python
# disassociate_profile method usage example with argument unpacking

kwargs: DisassociateProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "ResourceId": ...,
}

parent.disassociate_profile(**kwargs)
```

1. See [:material-code-braces: DisassociateProfileRequestTypeDef](./type_defs.md#disassociateprofilerequesttypedef)

### disassociate\_resource\_from\_profile

Dissoaciated a specified resource, from the Route 53 Profile.

Type annotations and code completion for `#!python boto3.client("route53profiles").disassociate_resource_from_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/disassociate_resource_from_profile.html)

```python
# disassociate_resource_from_profile method definition

def disassociate_resource_from_profile(
    self,
    *,
    ProfileId: str,
    ResourceArn: str,
) -> DisassociateResourceFromProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateResourceFromProfileResponseTypeDef](./type_defs.md#disassociateresourcefromprofileresponsetypedef)


```python
# disassociate_resource_from_profile method usage example with argument unpacking

kwargs: DisassociateResourceFromProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "ResourceArn": ...,
}

parent.disassociate_resource_from_profile(**kwargs)
```

1. See [:material-code-braces: DisassociateResourceFromProfileRequestTypeDef](./type_defs.md#disassociateresourcefromprofilerequesttypedef)

### get\_profile

Returns information about a specified Route 53 Profile, such as whether whether
the Profile is shared, and the current status of the Profile.

Type annotations and code completion for `#!python boto3.client("route53profiles").get_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/get_profile.html)

```python
# get_profile method definition

def get_profile(
    self,
    *,
    ProfileId: str,
) -> GetProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef)


```python
# get_profile method usage example with argument unpacking

kwargs: GetProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.get_profile(**kwargs)
```

1. See [:material-code-braces: GetProfileRequestTypeDef](./type_defs.md#getprofilerequesttypedef)

### get\_profile\_association

Retrieves a Route 53 Profile association for a VPC.

Type annotations and code completion for `#!python boto3.client("route53profiles").get_profile_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/get_profile_association.html)

```python
# get_profile_association method definition

def get_profile_association(
    self,
    *,
    ProfileAssociationId: str,
) -> GetProfileAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileAssociationResponseTypeDef](./type_defs.md#getprofileassociationresponsetypedef)


```python
# get_profile_association method usage example with argument unpacking

kwargs: GetProfileAssociationRequestTypeDef = {  # (1)
    "ProfileAssociationId": ...,
}

parent.get_profile_association(**kwargs)
```

1. See [:material-code-braces: GetProfileAssociationRequestTypeDef](./type_defs.md#getprofileassociationrequesttypedef)

### get\_profile\_resource\_association

Returns information about a specified Route 53 Profile resource association.

Type annotations and code completion for `#!python boto3.client("route53profiles").get_profile_resource_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/get_profile_resource_association.html)

```python
# get_profile_resource_association method definition

def get_profile_resource_association(
    self,
    *,
    ProfileResourceAssociationId: str,
) -> GetProfileResourceAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileResourceAssociationResponseTypeDef](./type_defs.md#getprofileresourceassociationresponsetypedef)


```python
# get_profile_resource_association method usage example with argument unpacking

kwargs: GetProfileResourceAssociationRequestTypeDef = {  # (1)
    "ProfileResourceAssociationId": ...,
}

parent.get_profile_resource_association(**kwargs)
```

1. See [:material-code-braces: GetProfileResourceAssociationRequestTypeDef](./type_defs.md#getprofileresourceassociationrequesttypedef)

### list\_profile\_associations

Lists all the VPCs that the specified Route 53 Profile is associated with.

Type annotations and code completion for `#!python boto3.client("route53profiles").list_profile_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/list_profile_associations.html)

```python
# list_profile_associations method definition

def list_profile_associations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    ProfileId: str = ...,
    ResourceId: str = ...,
) -> ListProfileAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfileAssociationsResponseTypeDef](./type_defs.md#listprofileassociationsresponsetypedef)


```python
# list_profile_associations method usage example with argument unpacking

kwargs: ListProfileAssociationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_profile_associations(**kwargs)
```

1. See [:material-code-braces: ListProfileAssociationsRequestTypeDef](./type_defs.md#listprofileassociationsrequesttypedef)

### list\_profile\_resource\_associations

Lists all the resource associations for the specified Route 53 Profile.

Type annotations and code completion for `#!python boto3.client("route53profiles").list_profile_resource_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/list_profile_resource_associations.html)

```python
# list_profile_resource_associations method definition

def list_profile_resource_associations(
    self,
    *,
    ProfileId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    ResourceType: str = ...,
) -> ListProfileResourceAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfileResourceAssociationsResponseTypeDef](./type_defs.md#listprofileresourceassociationsresponsetypedef)


```python
# list_profile_resource_associations method usage example with argument unpacking

kwargs: ListProfileResourceAssociationsRequestTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.list_profile_resource_associations(**kwargs)
```

1. See [:material-code-braces: ListProfileResourceAssociationsRequestTypeDef](./type_defs.md#listprofileresourceassociationsrequesttypedef)

### list\_profiles

Lists all the Route 53 Profiles associated with your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("route53profiles").list_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/list_profiles.html)

```python
# list_profiles method definition

def list_profiles(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfilesResponseTypeDef](./type_defs.md#listprofilesresponsetypedef)


```python
# list_profiles method usage example with argument unpacking

kwargs: ListProfilesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_profiles(**kwargs)
```

1. See [:material-code-braces: ListProfilesRequestTypeDef](./type_defs.md#listprofilesrequesttypedef)

### list\_tags\_for\_resource

Lists the tags that you associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("route53profiles").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Adds one or more tags to a specified resource.

Type annotations and code completion for `#!python boto3.client("route53profiles").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from a specified resource.

Type annotations and code completion for `#!python boto3.client("route53profiles").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_profile\_resource\_association

Updates the specified Route 53 Profile resourse association.

Type annotations and code completion for `#!python boto3.client("route53profiles").update_profile_resource_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/client/update_profile_resource_association.html)

```python
# update_profile_resource_association method definition

def update_profile_resource_association(
    self,
    *,
    ProfileResourceAssociationId: str,
    Name: str = ...,
    ResourceProperties: str = ...,
) -> UpdateProfileResourceAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateProfileResourceAssociationResponseTypeDef](./type_defs.md#updateprofileresourceassociationresponsetypedef)


```python
# update_profile_resource_association method usage example with argument unpacking

kwargs: UpdateProfileResourceAssociationRequestTypeDef = {  # (1)
    "ProfileResourceAssociationId": ...,
}

parent.update_profile_resource_association(**kwargs)
```

1. See [:material-code-braces: UpdateProfileResourceAssociationRequestTypeDef](./type_defs.md#updateprofileresourceassociationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("route53profiles").get_paginator` method with overloads.

- `client.get_paginator("list_profile_associations")` -> [ListProfileAssociationsPaginator](./paginators.md#listprofileassociationspaginator)
- `client.get_paginator("list_profile_resource_associations")` -> [ListProfileResourceAssociationsPaginator](./paginators.md#listprofileresourceassociationspaginator)
- `client.get_paginator("list_profiles")` -> [ListProfilesPaginator](./paginators.md#listprofilespaginator)



