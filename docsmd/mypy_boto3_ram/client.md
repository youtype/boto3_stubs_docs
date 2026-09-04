# RAMClient

> [Index](../README.md) > [RAM](./README.md) > RAMClient

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#ram)
    type annotations stubs module [mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

## RAMClient

Type annotations and code completion for `#!python boto3.client("ram")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client)

```python
# RAMClient usage example

from boto3.session import Session
from mypy_boto3_ram.client import RAMClient

def get_ram_client() -> RAMClient:
    return Session().client("ram")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ram").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ram")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.IdempotentParameterMismatchException,
    client.exceptions.InvalidClientTokenException,
    client.exceptions.InvalidMaxResultsException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidPolicyException,
    client.exceptions.InvalidResourceTypeException,
    client.exceptions.InvalidStateTransitionException,
    client.exceptions.MalformedArnException,
    client.exceptions.MalformedPolicyTemplateException,
    client.exceptions.MissingRequiredParameterException,
    client.exceptions.OperationNotPermittedException,
    client.exceptions.PermissionAlreadyExistsException,
    client.exceptions.PermissionLimitExceededException,
    client.exceptions.PermissionVersionsLimitExceededException,
    client.exceptions.ResourceArnNotFoundException,
    client.exceptions.ResourceShareInvitationAlreadyAcceptedException,
    client.exceptions.ResourceShareInvitationAlreadyRejectedException,
    client.exceptions.ResourceShareInvitationArnNotFoundException,
    client.exceptions.ResourceShareInvitationExpiredException,
    client.exceptions.ResourceShareLimitExceededException,
    client.exceptions.ServerInternalException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TagLimitExceededException,
    client.exceptions.TagPolicyViolationException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnknownResourceException,
    client.exceptions.UnmatchedPolicyPermissionException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ram.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ram").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ram").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/generate_presigned_url.html)

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


### accept\_resource\_share\_invitation

Accepts an invitation to a resource share from another Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("ram").accept_resource_share_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/accept_resource_share_invitation.html)

```python
# accept_resource_share_invitation method definition

def accept_resource_share_invitation(
    self,
    *,
    resourceShareInvitationArn: str,
    clientToken: str = ...,
) -> AcceptResourceShareInvitationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptResourceShareInvitationResponseTypeDef](./type_defs.md#acceptresourceshareinvitationresponsetypedef)


```python
# accept_resource_share_invitation method usage example with argument unpacking

kwargs: AcceptResourceShareInvitationRequestTypeDef = {  # (1)
    "resourceShareInvitationArn": ...,
}

parent.accept_resource_share_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptResourceShareInvitationRequestTypeDef](./type_defs.md#acceptresourceshareinvitationrequesttypedef)

### associate\_resource\_share

Adds the specified list of principals, resources, and source constraints to a
resource share.

Type annotations and code completion for `#!python boto3.client("ram").associate_resource_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/associate_resource_share.html)

```python
# associate_resource_share method definition

def associate_resource_share(
    self,
    *,
    resourceShareArn: str,
    resourceArns: Sequence[str] = ...,
    principals: Sequence[str] = ...,
    clientToken: str = ...,
    sources: Sequence[str] = ...,
) -> AssociateResourceShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateResourceShareResponseTypeDef](./type_defs.md#associateresourceshareresponsetypedef)


```python
# associate_resource_share method usage example with argument unpacking

kwargs: AssociateResourceShareRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.associate_resource_share(**kwargs)
```

1. See [:material-code-braces: AssociateResourceShareRequestTypeDef](./type_defs.md#associateresourcesharerequesttypedef)

### associate\_resource\_share\_permission

Adds or replaces the RAM permission for a resource type included in a resource
share.

Type annotations and code completion for `#!python boto3.client("ram").associate_resource_share_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/associate_resource_share_permission.html)

```python
# associate_resource_share_permission method definition

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


```python
# associate_resource_share_permission method usage example with argument unpacking

kwargs: AssociateResourceSharePermissionRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
    "permissionArn": ...,
}

parent.associate_resource_share_permission(**kwargs)
```

1. See [:material-code-braces: AssociateResourceSharePermissionRequestTypeDef](./type_defs.md#associateresourcesharepermissionrequesttypedef)

### create\_permission

Creates a customer managed permission for a specified resource type that you
can attach to resource shares.

Type annotations and code completion for `#!python boto3.client("ram").create_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/create_permission.html)

```python
# create_permission method definition

def create_permission(
    self,
    *,
    name: str,
    resourceType: str,
    policyTemplate: str,
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreatePermissionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreatePermissionResponseTypeDef](./type_defs.md#createpermissionresponsetypedef)


```python
# create_permission method usage example with argument unpacking

kwargs: CreatePermissionRequestTypeDef = {  # (1)
    "name": ...,
    "resourceType": ...,
    "policyTemplate": ...,
}

parent.create_permission(**kwargs)
```

1. See [:material-code-braces: CreatePermissionRequestTypeDef](./type_defs.md#createpermissionrequesttypedef)

### create\_permission\_version

Creates a new version of the specified customer managed permission.

Type annotations and code completion for `#!python boto3.client("ram").create_permission_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/create_permission_version.html)

```python
# create_permission_version method definition

def create_permission_version(
    self,
    *,
    permissionArn: str,
    policyTemplate: str,
    clientToken: str = ...,
) -> CreatePermissionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePermissionVersionResponseTypeDef](./type_defs.md#createpermissionversionresponsetypedef)


```python
# create_permission_version method usage example with argument unpacking

kwargs: CreatePermissionVersionRequestTypeDef = {  # (1)
    "permissionArn": ...,
    "policyTemplate": ...,
}

parent.create_permission_version(**kwargs)
```

1. See [:material-code-braces: CreatePermissionVersionRequestTypeDef](./type_defs.md#createpermissionversionrequesttypedef)

### create\_resource\_share

Creates a resource share.

Type annotations and code completion for `#!python boto3.client("ram").create_resource_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/create_resource_share.html)

```python
# create_resource_share method definition

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
    sources: Sequence[str] = ...,
    resourceShareConfiguration: ResourceShareConfigurationTypeDef = ...,  # (2)
) -> CreateResourceShareResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ResourceShareConfigurationTypeDef](./type_defs.md#resourceshareconfigurationtypedef)
3. See [:material-code-braces: CreateResourceShareResponseTypeDef](./type_defs.md#createresourceshareresponsetypedef)


```python
# create_resource_share method usage example with argument unpacking

kwargs: CreateResourceShareRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_resource_share(**kwargs)
```

1. See [:material-code-braces: CreateResourceShareRequestTypeDef](./type_defs.md#createresourcesharerequesttypedef)

### delete\_permission

Deletes the specified customer managed permission in the Amazon Web Services
Region in which you call this operation.

Type annotations and code completion for `#!python boto3.client("ram").delete_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/delete_permission.html)

```python
# delete_permission method definition

def delete_permission(
    self,
    *,
    permissionArn: str,
    clientToken: str = ...,
) -> DeletePermissionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePermissionResponseTypeDef](./type_defs.md#deletepermissionresponsetypedef)


```python
# delete_permission method usage example with argument unpacking

kwargs: DeletePermissionRequestTypeDef = {  # (1)
    "permissionArn": ...,
}

parent.delete_permission(**kwargs)
```

1. See [:material-code-braces: DeletePermissionRequestTypeDef](./type_defs.md#deletepermissionrequesttypedef)

### delete\_permission\_version

Deletes one version of a customer managed permission.

Type annotations and code completion for `#!python boto3.client("ram").delete_permission_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/delete_permission_version.html)

```python
# delete_permission_version method definition

def delete_permission_version(
    self,
    *,
    permissionArn: str,
    permissionVersion: int,
    clientToken: str = ...,
) -> DeletePermissionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePermissionVersionResponseTypeDef](./type_defs.md#deletepermissionversionresponsetypedef)


```python
# delete_permission_version method usage example with argument unpacking

kwargs: DeletePermissionVersionRequestTypeDef = {  # (1)
    "permissionArn": ...,
    "permissionVersion": ...,
}

parent.delete_permission_version(**kwargs)
```

1. See [:material-code-braces: DeletePermissionVersionRequestTypeDef](./type_defs.md#deletepermissionversionrequesttypedef)

### delete\_resource\_share

Deletes the specified resource share.

Type annotations and code completion for `#!python boto3.client("ram").delete_resource_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/delete_resource_share.html)

```python
# delete_resource_share method definition

def delete_resource_share(
    self,
    *,
    resourceShareArn: str,
    clientToken: str = ...,
) -> DeleteResourceShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourceShareResponseTypeDef](./type_defs.md#deleteresourceshareresponsetypedef)


```python
# delete_resource_share method usage example with argument unpacking

kwargs: DeleteResourceShareRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.delete_resource_share(**kwargs)
```

1. See [:material-code-braces: DeleteResourceShareRequestTypeDef](./type_defs.md#deleteresourcesharerequesttypedef)

### disassociate\_resource\_share

Removes the specified principals, resources, or source constraints from
participating in the specified resource share.

Type annotations and code completion for `#!python boto3.client("ram").disassociate_resource_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/disassociate_resource_share.html)

```python
# disassociate_resource_share method definition

def disassociate_resource_share(
    self,
    *,
    resourceShareArn: str,
    resourceArns: Sequence[str] = ...,
    principals: Sequence[str] = ...,
    clientToken: str = ...,
    sources: Sequence[str] = ...,
) -> DisassociateResourceShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateResourceShareResponseTypeDef](./type_defs.md#disassociateresourceshareresponsetypedef)


```python
# disassociate_resource_share method usage example with argument unpacking

kwargs: DisassociateResourceShareRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.disassociate_resource_share(**kwargs)
```

1. See [:material-code-braces: DisassociateResourceShareRequestTypeDef](./type_defs.md#disassociateresourcesharerequesttypedef)

### disassociate\_resource\_share\_permission

Removes a managed permission from a resource share.

Type annotations and code completion for `#!python boto3.client("ram").disassociate_resource_share_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/disassociate_resource_share_permission.html)

```python
# disassociate_resource_share_permission method definition

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


```python
# disassociate_resource_share_permission method usage example with argument unpacking

kwargs: DisassociateResourceSharePermissionRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
    "permissionArn": ...,
}

parent.disassociate_resource_share_permission(**kwargs)
```

1. See [:material-code-braces: DisassociateResourceSharePermissionRequestTypeDef](./type_defs.md#disassociateresourcesharepermissionrequesttypedef)

### enable\_sharing\_with\_aws\_organization

Enables resource sharing within your organization in Organizations.

Type annotations and code completion for `#!python boto3.client("ram").enable_sharing_with_aws_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/enable_sharing_with_aws_organization.html)

```python
# enable_sharing_with_aws_organization method definition

def enable_sharing_with_aws_organization(
    self,
) -> EnableSharingWithAwsOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableSharingWithAwsOrganizationResponseTypeDef](./type_defs.md#enablesharingwithawsorganizationresponsetypedef)



### get\_permission

Retrieves the contents of a managed permission in JSON format.

Type annotations and code completion for `#!python boto3.client("ram").get_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/get_permission.html)

```python
# get_permission method definition

def get_permission(
    self,
    *,
    permissionArn: str,
    permissionVersion: int = ...,
) -> GetPermissionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPermissionResponseTypeDef](./type_defs.md#getpermissionresponsetypedef)


```python
# get_permission method usage example with argument unpacking

kwargs: GetPermissionRequestTypeDef = {  # (1)
    "permissionArn": ...,
}

parent.get_permission(**kwargs)
```

1. See [:material-code-braces: GetPermissionRequestTypeDef](./type_defs.md#getpermissionrequesttypedef)

### get\_resource\_policies

Retrieves the resource policies for the specified resources that you own and
have shared.

Type annotations and code completion for `#!python boto3.client("ram").get_resource_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/get_resource_policies.html)

```python
# get_resource_policies method definition

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


```python
# get_resource_policies method usage example with argument unpacking

kwargs: GetResourcePoliciesRequestTypeDef = {  # (1)
    "resourceArns": ...,
}

parent.get_resource_policies(**kwargs)
```

1. See [:material-code-braces: GetResourcePoliciesRequestTypeDef](./type_defs.md#getresourcepoliciesrequesttypedef)

### get\_resource\_share\_associations

Retrieves the lists of resources and principals that associated for resource
shares that you own.

Type annotations and code completion for `#!python boto3.client("ram").get_resource_share_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/get_resource_share_associations.html)

```python
# get_resource_share_associations method definition

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


```python
# get_resource_share_associations method usage example with argument unpacking

kwargs: GetResourceShareAssociationsRequestTypeDef = {  # (1)
    "associationType": ...,
}

parent.get_resource_share_associations(**kwargs)
```

1. See [:material-code-braces: GetResourceShareAssociationsRequestTypeDef](./type_defs.md#getresourceshareassociationsrequesttypedef)

### get\_resource\_share\_invitations

Retrieves details about invitations that you have received for resource shares.

Type annotations and code completion for `#!python boto3.client("ram").get_resource_share_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/get_resource_share_invitations.html)

```python
# get_resource_share_invitations method definition

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


```python
# get_resource_share_invitations method usage example with argument unpacking

kwargs: GetResourceShareInvitationsRequestTypeDef = {  # (1)
    "resourceShareInvitationArns": ...,
}

parent.get_resource_share_invitations(**kwargs)
```

1. See [:material-code-braces: GetResourceShareInvitationsRequestTypeDef](./type_defs.md#getresourceshareinvitationsrequesttypedef)

### get\_resource\_shares

Retrieves details about the resource shares that you own or that are shared
with you.

Type annotations and code completion for `#!python boto3.client("ram").get_resource_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/get_resource_shares.html)

```python
# get_resource_shares method definition

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
    permissionVersion: int = ...,
) -> GetResourceSharesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-brackets: ResourceShareStatusType](./literals.md#resourcesharestatustype)
3. See `Sequence[TagFilterTypeDef]`
4. See [:material-code-braces: GetResourceSharesResponseTypeDef](./type_defs.md#getresourcesharesresponsetypedef)


```python
# get_resource_shares method usage example with argument unpacking

kwargs: GetResourceSharesRequestTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.get_resource_shares(**kwargs)
```

1. See [:material-code-braces: GetResourceSharesRequestTypeDef](./type_defs.md#getresourcesharesrequesttypedef)

### list\_pending\_invitation\_resources

Lists the resources in a resource share that is shared with you but for which
the invitation is still <code>PENDING</code>.

Type annotations and code completion for `#!python boto3.client("ram").list_pending_invitation_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/list_pending_invitation_resources.html)

```python
# list_pending_invitation_resources method definition

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


```python
# list_pending_invitation_resources method usage example with argument unpacking

kwargs: ListPendingInvitationResourcesRequestTypeDef = {  # (1)
    "resourceShareInvitationArn": ...,
}

parent.list_pending_invitation_resources(**kwargs)
```

1. See [:material-code-braces: ListPendingInvitationResourcesRequestTypeDef](./type_defs.md#listpendinginvitationresourcesrequesttypedef)

### list\_permission\_associations

Lists information about the managed permission and its associations to any
resource shares that use this managed permission.

Type annotations and code completion for `#!python boto3.client("ram").list_permission_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/list_permission_associations.html)

```python
# list_permission_associations method definition

def list_permission_associations(
    self,
    *,
    permissionArn: str = ...,
    permissionVersion: int = ...,
    associationStatus: ResourceShareAssociationStatusType = ...,  # (1)
    resourceType: str = ...,
    featureSet: PermissionFeatureSetType = ...,  # (2)
    defaultVersion: bool = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPermissionAssociationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
2. See [:material-code-brackets: PermissionFeatureSetType](./literals.md#permissionfeaturesettype)
3. See [:material-code-braces: ListPermissionAssociationsResponseTypeDef](./type_defs.md#listpermissionassociationsresponsetypedef)


```python
# list_permission_associations method usage example with argument unpacking

kwargs: ListPermissionAssociationsRequestTypeDef = {  # (1)
    "permissionArn": ...,
}

parent.list_permission_associations(**kwargs)
```

1. See [:material-code-braces: ListPermissionAssociationsRequestTypeDef](./type_defs.md#listpermissionassociationsrequesttypedef)

### list\_permission\_versions

Lists the available versions of the specified RAM permission.

Type annotations and code completion for `#!python boto3.client("ram").list_permission_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/list_permission_versions.html)

```python
# list_permission_versions method definition

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


```python
# list_permission_versions method usage example with argument unpacking

kwargs: ListPermissionVersionsRequestTypeDef = {  # (1)
    "permissionArn": ...,
}

parent.list_permission_versions(**kwargs)
```

1. See [:material-code-braces: ListPermissionVersionsRequestTypeDef](./type_defs.md#listpermissionversionsrequesttypedef)

### list\_permissions

Retrieves a list of available RAM permissions that you can use for the
supported resource types.

Type annotations and code completion for `#!python boto3.client("ram").list_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/list_permissions.html)

```python
# list_permissions method definition

def list_permissions(
    self,
    *,
    resourceType: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    permissionType: PermissionTypeFilterType = ...,  # (1)
) -> ListPermissionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PermissionTypeFilterType](./literals.md#permissiontypefiltertype)
2. See [:material-code-braces: ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)


```python
# list_permissions method usage example with argument unpacking

kwargs: ListPermissionsRequestTypeDef = {  # (1)
    "resourceType": ...,
}

parent.list_permissions(**kwargs)
```

1. See [:material-code-braces: ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef)

### list\_principals

Lists the principals that you are sharing resources with or that are sharing
resources with you.

Type annotations and code completion for `#!python boto3.client("ram").list_principals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/list_principals.html)

```python
# list_principals method definition

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


```python
# list_principals method usage example with argument unpacking

kwargs: ListPrincipalsRequestTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.list_principals(**kwargs)
```

1. See [:material-code-braces: ListPrincipalsRequestTypeDef](./type_defs.md#listprincipalsrequesttypedef)

### list\_replace\_permission\_associations\_work

Retrieves the current status of the asynchronous tasks performed by RAM when
you perform the <a>ReplacePermissionAssociationsWork</a> operation.

Type annotations and code completion for `#!python boto3.client("ram").list_replace_permission_associations_work` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/list_replace_permission_associations_work.html)

```python
# list_replace_permission_associations_work method definition

def list_replace_permission_associations_work(
    self,
    *,
    workIds: Sequence[str] = ...,
    status: ReplacePermissionAssociationsWorkStatusType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListReplacePermissionAssociationsWorkResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReplacePermissionAssociationsWorkStatusType](./literals.md#replacepermissionassociationsworkstatustype)
2. See [:material-code-braces: ListReplacePermissionAssociationsWorkResponseTypeDef](./type_defs.md#listreplacepermissionassociationsworkresponsetypedef)


```python
# list_replace_permission_associations_work method usage example with argument unpacking

kwargs: ListReplacePermissionAssociationsWorkRequestTypeDef = {  # (1)
    "workIds": ...,
}

parent.list_replace_permission_associations_work(**kwargs)
```

1. See [:material-code-braces: ListReplacePermissionAssociationsWorkRequestTypeDef](./type_defs.md#listreplacepermissionassociationsworkrequesttypedef)

### list\_resource\_share\_permissions

Lists the RAM permissions that are associated with a resource share.

Type annotations and code completion for `#!python boto3.client("ram").list_resource_share_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/list_resource_share_permissions.html)

```python
# list_resource_share_permissions method definition

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


```python
# list_resource_share_permissions method usage example with argument unpacking

kwargs: ListResourceSharePermissionsRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.list_resource_share_permissions(**kwargs)
```

1. See [:material-code-braces: ListResourceSharePermissionsRequestTypeDef](./type_defs.md#listresourcesharepermissionsrequesttypedef)

### list\_resource\_types

Lists the resource types that can be shared by RAM.

Type annotations and code completion for `#!python boto3.client("ram").list_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/list_resource_types.html)

```python
# list_resource_types method definition

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


```python
# list_resource_types method usage example with argument unpacking

kwargs: ListResourceTypesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_resource_types(**kwargs)
```

1. See [:material-code-braces: ListResourceTypesRequestTypeDef](./type_defs.md#listresourcetypesrequesttypedef)

### list\_resources

Lists the resources that you added to a resource share or the resources that
are shared with you.

Type annotations and code completion for `#!python boto3.client("ram").list_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/list_resources.html)

```python
# list_resources method definition

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


```python
# list_resources method usage example with argument unpacking

kwargs: ListResourcesRequestTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.list_resources(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestTypeDef](./type_defs.md#listresourcesrequesttypedef)

### list\_source\_associations

Lists source associations for resource shares.

Type annotations and code completion for `#!python boto3.client("ram").list_source_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/list_source_associations.html)

```python
# list_source_associations method definition

def list_source_associations(
    self,
    *,
    resourceShareArns: Sequence[str] = ...,
    sourceId: str = ...,
    sourceType: str = ...,
    associationStatus: ResourceShareAssociationStatusType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSourceAssociationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
2. See [:material-code-braces: ListSourceAssociationsResponseTypeDef](./type_defs.md#listsourceassociationsresponsetypedef)


```python
# list_source_associations method usage example with argument unpacking

kwargs: ListSourceAssociationsRequestTypeDef = {  # (1)
    "resourceShareArns": ...,
}

parent.list_source_associations(**kwargs)
```

1. See [:material-code-braces: ListSourceAssociationsRequestTypeDef](./type_defs.md#listsourceassociationsrequesttypedef)

### promote\_permission\_created\_from\_policy

When you attach a resource-based policy to a resource, RAM automatically
creates a resource share of
<code>featureSet</code>=<code>CREATED_FROM_POLICY</code> with a managed
permission that has the same IAM permissions as the original resource-based
policy.

Type annotations and code completion for `#!python boto3.client("ram").promote_permission_created_from_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/promote_permission_created_from_policy.html)

```python
# promote_permission_created_from_policy method definition

def promote_permission_created_from_policy(
    self,
    *,
    permissionArn: str,
    name: str,
    clientToken: str = ...,
) -> PromotePermissionCreatedFromPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PromotePermissionCreatedFromPolicyResponseTypeDef](./type_defs.md#promotepermissioncreatedfrompolicyresponsetypedef)


```python
# promote_permission_created_from_policy method usage example with argument unpacking

kwargs: PromotePermissionCreatedFromPolicyRequestTypeDef = {  # (1)
    "permissionArn": ...,
    "name": ...,
}

parent.promote_permission_created_from_policy(**kwargs)
```

1. See [:material-code-braces: PromotePermissionCreatedFromPolicyRequestTypeDef](./type_defs.md#promotepermissioncreatedfrompolicyrequesttypedef)

### promote\_resource\_share\_created\_from\_policy

When you attach a resource-based policy to a resource, RAM automatically
creates a resource share of
<code>featureSet</code>=<code>CREATED_FROM_POLICY</code> with a managed
permission that has the same IAM permissions as the original resource-based
policy.

Type annotations and code completion for `#!python boto3.client("ram").promote_resource_share_created_from_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/promote_resource_share_created_from_policy.html)

```python
# promote_resource_share_created_from_policy method definition

def promote_resource_share_created_from_policy(
    self,
    *,
    resourceShareArn: str,
) -> PromoteResourceShareCreatedFromPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PromoteResourceShareCreatedFromPolicyResponseTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyresponsetypedef)


```python
# promote_resource_share_created_from_policy method usage example with argument unpacking

kwargs: PromoteResourceShareCreatedFromPolicyRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.promote_resource_share_created_from_policy(**kwargs)
```

1. See [:material-code-braces: PromoteResourceShareCreatedFromPolicyRequestTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyrequesttypedef)

### reject\_resource\_share\_invitation

Rejects an invitation to a resource share from another Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("ram").reject_resource_share_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/reject_resource_share_invitation.html)

```python
# reject_resource_share_invitation method definition

def reject_resource_share_invitation(
    self,
    *,
    resourceShareInvitationArn: str,
    clientToken: str = ...,
) -> RejectResourceShareInvitationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectResourceShareInvitationResponseTypeDef](./type_defs.md#rejectresourceshareinvitationresponsetypedef)


```python
# reject_resource_share_invitation method usage example with argument unpacking

kwargs: RejectResourceShareInvitationRequestTypeDef = {  # (1)
    "resourceShareInvitationArn": ...,
}

parent.reject_resource_share_invitation(**kwargs)
```

1. See [:material-code-braces: RejectResourceShareInvitationRequestTypeDef](./type_defs.md#rejectresourceshareinvitationrequesttypedef)

### replace\_permission\_associations

Updates all resource shares that use a managed permission to a different
managed permission.

Type annotations and code completion for `#!python boto3.client("ram").replace_permission_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/replace_permission_associations.html)

```python
# replace_permission_associations method definition

def replace_permission_associations(
    self,
    *,
    fromPermissionArn: str,
    toPermissionArn: str,
    fromPermissionVersion: int = ...,
    clientToken: str = ...,
) -> ReplacePermissionAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplacePermissionAssociationsResponseTypeDef](./type_defs.md#replacepermissionassociationsresponsetypedef)


```python
# replace_permission_associations method usage example with argument unpacking

kwargs: ReplacePermissionAssociationsRequestTypeDef = {  # (1)
    "fromPermissionArn": ...,
    "toPermissionArn": ...,
}

parent.replace_permission_associations(**kwargs)
```

1. See [:material-code-braces: ReplacePermissionAssociationsRequestTypeDef](./type_defs.md#replacepermissionassociationsrequesttypedef)

### set\_default\_permission\_version

Designates the specified version number as the default version for the
specified customer managed permission.

Type annotations and code completion for `#!python boto3.client("ram").set_default_permission_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/set_default_permission_version.html)

```python
# set_default_permission_version method definition

def set_default_permission_version(
    self,
    *,
    permissionArn: str,
    permissionVersion: int,
    clientToken: str = ...,
) -> SetDefaultPermissionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetDefaultPermissionVersionResponseTypeDef](./type_defs.md#setdefaultpermissionversionresponsetypedef)


```python
# set_default_permission_version method usage example with argument unpacking

kwargs: SetDefaultPermissionVersionRequestTypeDef = {  # (1)
    "permissionArn": ...,
    "permissionVersion": ...,
}

parent.set_default_permission_version(**kwargs)
```

1. See [:material-code-braces: SetDefaultPermissionVersionRequestTypeDef](./type_defs.md#setdefaultpermissionversionrequesttypedef)

### tag\_resource

Adds the specified tag keys and values to a resource share or managed
permission.

Type annotations and code completion for `#!python boto3.client("ram").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    tags: Sequence[TagTypeDef],  # (1)
    resourceShareArn: str = ...,
    resourceArn: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the specified tag key and value pairs from the specified resource share
or managed permission.

Type annotations and code completion for `#!python boto3.client("ram").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    tagKeys: Sequence[str],
    resourceShareArn: str = ...,
    resourceArn: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_resource\_share

Modifies some of the properties of the specified resource share.

Type annotations and code completion for `#!python boto3.client("ram").update_resource_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/client/update_resource_share.html)

```python
# update_resource_share method definition

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


```python
# update_resource_share method usage example with argument unpacking

kwargs: UpdateResourceShareRequestTypeDef = {  # (1)
    "resourceShareArn": ...,
}

parent.update_resource_share(**kwargs)
```

1. See [:material-code-braces: UpdateResourceShareRequestTypeDef](./type_defs.md#updateresourcesharerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator` method with overloads.

- `client.get_paginator("get_resource_policies")` -> [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- `client.get_paginator("get_resource_share_associations")` -> [GetResourceShareAssociationsPaginator](./paginators.md#getresourceshareassociationspaginator)
- `client.get_paginator("get_resource_share_invitations")` -> [GetResourceShareInvitationsPaginator](./paginators.md#getresourceshareinvitationspaginator)
- `client.get_paginator("get_resource_shares")` -> [GetResourceSharesPaginator](./paginators.md#getresourcesharespaginator)
- `client.get_paginator("list_principals")` -> [ListPrincipalsPaginator](./paginators.md#listprincipalspaginator)
- `client.get_paginator("list_resources")` -> [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- `client.get_paginator("list_source_associations")` -> [ListSourceAssociationsPaginator](./paginators.md#listsourceassociationspaginator)



