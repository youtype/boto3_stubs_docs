# RAMClient

> [Index](../README.md) > [RAM](./README.md) > RAMClient

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
    type annotations stubs module [mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

## RAMClient

Type annotations and code completion for `#!python boto3.client("ram")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_ram.client import RAMClient

def get_ram_client() -> RAMClient:
    return Session().client("ram")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ram").exceptions` structure.

```python title="Usage example"
client = boto3.client("ram")

try:
    do_something(client)
except (
    client.ClientError,
    client.IdempotentParameterMismatchException,
    client.InvalidClientTokenException,
    client.InvalidMaxResultsException,
    client.InvalidNextTokenException,
    client.InvalidParameterException,
    client.InvalidResourceTypeException,
    client.InvalidStateTransitionException,
    client.MalformedArnException,
    client.MissingRequiredParameterException,
    client.OperationNotPermittedException,
    client.ResourceArnNotFoundException,
    client.ResourceShareInvitationAlreadyAcceptedException,
    client.ResourceShareInvitationAlreadyRejectedException,
    client.ResourceShareInvitationArnNotFoundException,
    client.ResourceShareInvitationExpiredException,
    client.ResourceShareLimitExceededException,
    client.ServerInternalException,
    client.ServiceUnavailableException,
    client.TagLimitExceededException,
    client.TagPolicyViolationException,
    client.ThrottlingException,
    client.UnknownResourceException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_ram.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### accept\_resource\_share\_invitation

Accepts an invitation to a resource share from another Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("ram").accept_resource_share_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.accept_resource_share_invitation)

```python title="Method definition"
def accept_resource_share_invitation(
    self,
    *,
    resourceShareInvitationArn: str,
    clientToken: str = ...,
) -> AcceptResourceShareInvitationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptResourceShareInvitationResponseTypeDef](./type_defs.md#acceptresourceshareinvitationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptResourceShareInvitationRequestRequestTypeDef = {  # (1)
    "resourceShareInvitationArn": ...,
}

parent.accept_resource_share_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptResourceShareInvitationRequestRequestTypeDef](./type_defs.md#acceptresourceshareinvitationrequestrequesttypedef) 

### associate\_resource\_share

Adds the specified list of principals and list of resources to a resource share.

Type annotations and code completion for `#!python boto3.client("ram").associate_resource_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.associate_resource_share)

```python title="Method definition"
def associate_resource_share(
    self,
    *,
    resourceShareArn: str,
    resourceArns: Sequence[str] = ...,
    principals: Sequence[str] = ...,
    clientToken: str = ...,
) -> AssociateResourceShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateResourceShareResponseTypeDef](./type_defs.md#associateresourceshareresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateResourceShareRequestRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.associate_resource_share(**kwargs)
```

1. See [:material-code-braces: AssociateResourceShareRequestRequestTypeDef](./type_defs.md#associateresourcesharerequestrequesttypedef) 

### associate\_resource\_share\_permission

Adds or replaces the RAM permission for a resource type included in a resource
share.

Type annotations and code completion for `#!python boto3.client("ram").associate_resource_share_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.associate_resource_share_permission)

```python title="Method definition"
def associate_resource_share_permission(
    self,
    *,
    resourceShareArn: str,
    permissionArn: str,
    replace: bool = ...,
    clientToken: str = ...,
    permissionVersion: int = ...,
) -> AssociateResourceSharePermissionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateResourceSharePermissionResponseTypeDef](./type_defs.md#associateresourcesharepermissionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateResourceSharePermissionRequestRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
    "permissionArn": ...,
}

parent.associate_resource_share_permission(**kwargs)
```

1. See [:material-code-braces: AssociateResourceSharePermissionRequestRequestTypeDef](./type_defs.md#associateresourcesharepermissionrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("ram").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_resource\_share

Creates a resource share.

Type annotations and code completion for `#!python boto3.client("ram").create_resource_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.create_resource_share)

```python title="Method definition"
def create_resource_share(
    self,
    *,
    name: str,
    resourceArns: Sequence[str] = ...,
    principals: Sequence[str] = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    allowExternalPrincipals: bool = ...,
    clientToken: str = ...,
    permissionArns: Sequence[str] = ...,
) -> CreateResourceShareResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateResourceShareResponseTypeDef](./type_defs.md#createresourceshareresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResourceShareRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_resource_share(**kwargs)
```

1. See [:material-code-braces: CreateResourceShareRequestRequestTypeDef](./type_defs.md#createresourcesharerequestrequesttypedef) 

### delete\_resource\_share

Deletes the specified resource share.

Type annotations and code completion for `#!python boto3.client("ram").delete_resource_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.delete_resource_share)

```python title="Method definition"
def delete_resource_share(
    self,
    *,
    resourceShareArn: str,
    clientToken: str = ...,
) -> DeleteResourceShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourceShareResponseTypeDef](./type_defs.md#deleteresourceshareresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteResourceShareRequestRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.delete_resource_share(**kwargs)
```

1. See [:material-code-braces: DeleteResourceShareRequestRequestTypeDef](./type_defs.md#deleteresourcesharerequestrequesttypedef) 

### disassociate\_resource\_share

Disassociates the specified principals or resources from the specified resource
share.

Type annotations and code completion for `#!python boto3.client("ram").disassociate_resource_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.disassociate_resource_share)

```python title="Method definition"
def disassociate_resource_share(
    self,
    *,
    resourceShareArn: str,
    resourceArns: Sequence[str] = ...,
    principals: Sequence[str] = ...,
    clientToken: str = ...,
) -> DisassociateResourceShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateResourceShareResponseTypeDef](./type_defs.md#disassociateresourceshareresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateResourceShareRequestRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.disassociate_resource_share(**kwargs)
```

1. See [:material-code-braces: DisassociateResourceShareRequestRequestTypeDef](./type_defs.md#disassociateresourcesharerequestrequesttypedef) 

### disassociate\_resource\_share\_permission

Disassociates an RAM permission from a resource share.

Type annotations and code completion for `#!python boto3.client("ram").disassociate_resource_share_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.disassociate_resource_share_permission)

```python title="Method definition"
def disassociate_resource_share_permission(
    self,
    *,
    resourceShareArn: str,
    permissionArn: str,
    clientToken: str = ...,
) -> DisassociateResourceSharePermissionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateResourceSharePermissionResponseTypeDef](./type_defs.md#disassociateresourcesharepermissionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateResourceSharePermissionRequestRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
    "permissionArn": ...,
}

parent.disassociate_resource_share_permission(**kwargs)
```

1. See [:material-code-braces: DisassociateResourceSharePermissionRequestRequestTypeDef](./type_defs.md#disassociateresourcesharepermissionrequestrequesttypedef) 

### enable\_sharing\_with\_aws\_organization

Enables resource sharing within your organization in Organizations.

Type annotations and code completion for `#!python boto3.client("ram").enable_sharing_with_aws_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.enable_sharing_with_aws_organization)

```python title="Method definition"
def enable_sharing_with_aws_organization(
    self,
) -> EnableSharingWithAwsOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableSharingWithAwsOrganizationResponseTypeDef](./type_defs.md#enablesharingwithawsorganizationresponsetypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("ram").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.generate_presigned_url)

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


### get\_permission

Gets the contents of an RAM permission in JSON format.

Type annotations and code completion for `#!python boto3.client("ram").get_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_permission)

```python title="Method definition"
def get_permission(
    self,
    *,
    permissionArn: str,
    permissionVersion: int = ...,
) -> GetPermissionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPermissionResponseTypeDef](./type_defs.md#getpermissionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPermissionRequestRequestTypeDef = {  # (1)
    "permissionArn": ...,
}

parent.get_permission(**kwargs)
```

1. See [:material-code-braces: GetPermissionRequestRequestTypeDef](./type_defs.md#getpermissionrequestrequesttypedef) 

### get\_resource\_policies

Retrieves the resource policies for the specified resources that you own and
have shared.

Type annotations and code completion for `#!python boto3.client("ram").get_resource_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_policies)

```python title="Method definition"
def get_resource_policies(
    self,
    *,
    resourceArns: Sequence[str],
    principal: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetResourcePoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcePoliciesRequestRequestTypeDef = {  # (1)
    "resourceArns": ...,
}

parent.get_resource_policies(**kwargs)
```

1. See [:material-code-braces: GetResourcePoliciesRequestRequestTypeDef](./type_defs.md#getresourcepoliciesrequestrequesttypedef) 

### get\_resource\_share\_associations

Retrieves the resource and principal associations for resource shares that you
own.

Type annotations and code completion for `#!python boto3.client("ram").get_resource_share_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_share_associations)

```python title="Method definition"
def get_resource_share_associations(
    self,
    *,
    associationType: ResourceShareAssociationTypeType,  # (1)
    resourceShareArns: Sequence[str] = ...,
    resourceArn: str = ...,
    principal: str = ...,
    associationStatus: ResourceShareAssociationStatusType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetResourceShareAssociationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype) 
2. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype) 
3. See [:material-code-braces: GetResourceShareAssociationsResponseTypeDef](./type_defs.md#getresourceshareassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceShareAssociationsRequestRequestTypeDef = {  # (1)
    "associationType": ...,
}

parent.get_resource_share_associations(**kwargs)
```

1. See [:material-code-braces: GetResourceShareAssociationsRequestRequestTypeDef](./type_defs.md#getresourceshareassociationsrequestrequesttypedef) 

### get\_resource\_share\_invitations

Retrieves details about invitations that you have received for resource shares.

Type annotations and code completion for `#!python boto3.client("ram").get_resource_share_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_share_invitations)

```python title="Method definition"
def get_resource_share_invitations(
    self,
    *,
    resourceShareInvitationArns: Sequence[str] = ...,
    resourceShareArns: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetResourceShareInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceShareInvitationsResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceShareInvitationsRequestRequestTypeDef = {  # (1)
    "resourceShareInvitationArns": ...,
}

parent.get_resource_share_invitations(**kwargs)
```

1. See [:material-code-braces: GetResourceShareInvitationsRequestRequestTypeDef](./type_defs.md#getresourceshareinvitationsrequestrequesttypedef) 

### get\_resource\_shares

Retrieves details about the resource shares that you own or that are shared with
you.

Type annotations and code completion for `#!python boto3.client("ram").get_resource_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_shares)

```python title="Method definition"
def get_resource_shares(
    self,
    *,
    resourceOwner: ResourceOwnerType,  # (1)
    resourceShareArns: Sequence[str] = ...,
    resourceShareStatus: ResourceShareStatusType = ...,  # (2)
    name: str = ...,
    tagFilters: Sequence[TagFilterTypeDef] = ...,  # (3)
    nextToken: str = ...,
    maxResults: int = ...,
    permissionArn: str = ...,
) -> GetResourceSharesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-brackets: ResourceShareStatusType](./literals.md#resourcesharestatustype) 
3. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
4. See [:material-code-braces: GetResourceSharesResponseTypeDef](./type_defs.md#getresourcesharesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceSharesRequestRequestTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.get_resource_shares(**kwargs)
```

1. See [:material-code-braces: GetResourceSharesRequestRequestTypeDef](./type_defs.md#getresourcesharesrequestrequesttypedef) 

### list\_pending\_invitation\_resources

Lists the resources in a resource share that is shared with you but for which
the invitation is still `PENDING`.

Type annotations and code completion for `#!python boto3.client("ram").list_pending_invitation_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_pending_invitation_resources)

```python title="Method definition"
def list_pending_invitation_resources(
    self,
    *,
    resourceShareInvitationArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
    resourceRegionScope: ResourceRegionScopeFilterType = ...,  # (1)
) -> ListPendingInvitationResourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype) 
2. See [:material-code-braces: ListPendingInvitationResourcesResponseTypeDef](./type_defs.md#listpendinginvitationresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPendingInvitationResourcesRequestRequestTypeDef = {  # (1)
    "resourceShareInvitationArn": ...,
}

parent.list_pending_invitation_resources(**kwargs)
```

1. See [:material-code-braces: ListPendingInvitationResourcesRequestRequestTypeDef](./type_defs.md#listpendinginvitationresourcesrequestrequesttypedef) 

### list\_permission\_versions

Lists the available versions of the specified RAM permission.

Type annotations and code completion for `#!python boto3.client("ram").list_permission_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_permission_versions)

```python title="Method definition"
def list_permission_versions(
    self,
    *,
    permissionArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPermissionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPermissionVersionsResponseTypeDef](./type_defs.md#listpermissionversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionVersionsRequestRequestTypeDef = {  # (1)
    "permissionArn": ...,
}

parent.list_permission_versions(**kwargs)
```

1. See [:material-code-braces: ListPermissionVersionsRequestRequestTypeDef](./type_defs.md#listpermissionversionsrequestrequesttypedef) 

### list\_permissions

Retrieves a list of available RAM permissions that you can use for the supported
resource types.

Type annotations and code completion for `#!python boto3.client("ram").list_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_permissions)

```python title="Method definition"
def list_permissions(
    self,
    *,
    resourceType: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionsRequestRequestTypeDef = {  # (1)
    "resourceType": ...,
}

parent.list_permissions(**kwargs)
```

1. See [:material-code-braces: ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef) 

### list\_principals

Lists the principals that you are sharing resources with or that are sharing
resources with you.

Type annotations and code completion for `#!python boto3.client("ram").list_principals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_principals)

```python title="Method definition"
def list_principals(
    self,
    *,
    resourceOwner: ResourceOwnerType,  # (1)
    resourceArn: str = ...,
    principals: Sequence[str] = ...,
    resourceType: str = ...,
    resourceShareArns: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPrincipalsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-braces: ListPrincipalsResponseTypeDef](./type_defs.md#listprincipalsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPrincipalsRequestRequestTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.list_principals(**kwargs)
```

1. See [:material-code-braces: ListPrincipalsRequestRequestTypeDef](./type_defs.md#listprincipalsrequestrequesttypedef) 

### list\_resource\_share\_permissions

Lists the RAM permissions that are associated with a resource share.

Type annotations and code completion for `#!python boto3.client("ram").list_resource_share_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resource_share_permissions)

```python title="Method definition"
def list_resource_share_permissions(
    self,
    *,
    resourceShareArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListResourceSharePermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceSharePermissionsResponseTypeDef](./type_defs.md#listresourcesharepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceSharePermissionsRequestRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.list_resource_share_permissions(**kwargs)
```

1. See [:material-code-braces: ListResourceSharePermissionsRequestRequestTypeDef](./type_defs.md#listresourcesharepermissionsrequestrequesttypedef) 

### list\_resource\_types

Lists the resource types that can be shared by RAM.

Type annotations and code completion for `#!python boto3.client("ram").list_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resource_types)

```python title="Method definition"
def list_resource_types(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    resourceRegionScope: ResourceRegionScopeFilterType = ...,  # (1)
) -> ListResourceTypesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype) 
2. See [:material-code-braces: ListResourceTypesResponseTypeDef](./type_defs.md#listresourcetypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceTypesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_resource_types(**kwargs)
```

1. See [:material-code-braces: ListResourceTypesRequestRequestTypeDef](./type_defs.md#listresourcetypesrequestrequesttypedef) 

### list\_resources

Lists the resources that you added to a resource share or the resources that are
shared with you.

Type annotations and code completion for `#!python boto3.client("ram").list_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resources)

```python title="Method definition"
def list_resources(
    self,
    *,
    resourceOwner: ResourceOwnerType,  # (1)
    principal: str = ...,
    resourceType: str = ...,
    resourceArns: Sequence[str] = ...,
    resourceShareArns: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    resourceRegionScope: ResourceRegionScopeFilterType = ...,  # (2)
) -> ListResourcesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-brackets: ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype) 
3. See [:material-code-braces: ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourcesRequestRequestTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.list_resources(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef) 

### promote\_resource\_share\_created\_from\_policy

When you attach a resource-based permission policy to a resource, it
automatically creates a resource share.

Type annotations and code completion for `#!python boto3.client("ram").promote_resource_share_created_from_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.promote_resource_share_created_from_policy)

```python title="Method definition"
def promote_resource_share_created_from_policy(
    self,
    *,
    resourceShareArn: str,
) -> PromoteResourceShareCreatedFromPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PromoteResourceShareCreatedFromPolicyResponseTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.promote_resource_share_created_from_policy(**kwargs)
```

1. See [:material-code-braces: PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyrequestrequesttypedef) 

### reject\_resource\_share\_invitation

Rejects an invitation to a resource share from another Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("ram").reject_resource_share_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.reject_resource_share_invitation)

```python title="Method definition"
def reject_resource_share_invitation(
    self,
    *,
    resourceShareInvitationArn: str,
    clientToken: str = ...,
) -> RejectResourceShareInvitationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectResourceShareInvitationResponseTypeDef](./type_defs.md#rejectresourceshareinvitationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RejectResourceShareInvitationRequestRequestTypeDef = {  # (1)
    "resourceShareInvitationArn": ...,
}

parent.reject_resource_share_invitation(**kwargs)
```

1. See [:material-code-braces: RejectResourceShareInvitationRequestRequestTypeDef](./type_defs.md#rejectresourceshareinvitationrequestrequesttypedef) 

### tag\_resource

Adds the specified tag keys and values to the specified resource share.

Type annotations and code completion for `#!python boto3.client("ram").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceShareArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tag key and value pairs from the specified resource share.

Type annotations and code completion for `#!python boto3.client("ram").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceShareArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_resource\_share

Modifies some of the properties of the specified resource share.

Type annotations and code completion for `#!python boto3.client("ram").update_resource_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.update_resource_share)

```python title="Method definition"
def update_resource_share(
    self,
    *,
    resourceShareArn: str,
    name: str = ...,
    allowExternalPrincipals: bool = ...,
    clientToken: str = ...,
) -> UpdateResourceShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateResourceShareResponseTypeDef](./type_defs.md#updateresourceshareresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateResourceShareRequestRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.update_resource_share(**kwargs)
```

1. See [:material-code-braces: UpdateResourceShareRequestRequestTypeDef](./type_defs.md#updateresourcesharerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator` method with overloads.

- `client.get_paginator("get_resource_policies")` -> [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- `client.get_paginator("get_resource_share_associations")` -> [GetResourceShareAssociationsPaginator](./paginators.md#getresourceshareassociationspaginator)
- `client.get_paginator("get_resource_share_invitations")` -> [GetResourceShareInvitationsPaginator](./paginators.md#getresourceshareinvitationspaginator)
- `client.get_paginator("get_resource_shares")` -> [GetResourceSharesPaginator](./paginators.md#getresourcesharespaginator)
- `client.get_paginator("list_principals")` -> [ListPrincipalsPaginator](./paginators.md#listprincipalspaginator)
- `client.get_paginator("list_resources")` -> [ListResourcesPaginator](./paginators.md#listresourcespaginator)



