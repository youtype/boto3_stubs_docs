# Type annotations for boto3 RAM module

> [Index](..) > RAM

Auto-generated documentation for
[RAM](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ram.html#RAM)
type annotations stubs module
[mypy_boto3_ram](https://pypi.org/project/mypy-boto3-ram/).

```bash
pip install mypy-boto3-ram
```

- [Type annotations for boto3 RAM module](#type-annotations-for-boto3-ram-module)
  - [RAMClient](#ramclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## RAMClient

Type annotations for `boto3.client("ram")` as [RAMClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ram.client import RAMClient
```

### Methods

- [accept_resource_share_invitation](./client.md#accept_resource_share_invitation)
- [associate_resource_share](./client.md#associate_resource_share)
- [associate_resource_share_permission](./client.md#associate_resource_share_permission)
- [can_paginate](./client.md#can_paginate)
- [create_resource_share](./client.md#create_resource_share)
- [delete_resource_share](./client.md#delete_resource_share)
- [disassociate_resource_share](./client.md#disassociate_resource_share)
- [disassociate_resource_share_permission](./client.md#disassociate_resource_share_permission)
- [enable_sharing_with_aws_organization](./client.md#enable_sharing_with_aws_organization)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_permission](./client.md#get_permission)
- [get_resource_policies](./client.md#get_resource_policies)
- [get_resource_share_associations](./client.md#get_resource_share_associations)
- [get_resource_share_invitations](./client.md#get_resource_share_invitations)
- [get_resource_shares](./client.md#get_resource_shares)
- [list_pending_invitation_resources](./client.md#list_pending_invitation_resources)
- [list_permissions](./client.md#list_permissions)
- [list_principals](./client.md#list_principals)
- [list_resource_share_permissions](./client.md#list_resource_share_permissions)
- [list_resource_types](./client.md#list_resource_types)
- [list_resources](./client.md#list_resources)
- [promote_resource_share_created_from_policy](./client.md#promote_resource_share_created_from_policy)
- [reject_resource_share_invitation](./client.md#reject_resource_share_invitation)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_resource_share](./client.md#update_resource_share)

### Exceptions

RAMClient [exceptions](./client.md#exceptions)

- ClientError
- IdempotentParameterMismatchException
- InvalidClientTokenException
- InvalidMaxResultsException
- InvalidNextTokenException
- InvalidParameterException
- InvalidResourceTypeException
- InvalidStateTransitionException
- MalformedArnException
- MissingRequiredParameterException
- OperationNotPermittedException
- ResourceArnNotFoundException
- ResourceShareInvitationAlreadyAcceptedException
- ResourceShareInvitationAlreadyRejectedException
- ResourceShareInvitationArnNotFoundException
- ResourceShareInvitationExpiredException
- ResourceShareLimitExceededException
- ServerInternalException
- ServiceUnavailableException
- TagLimitExceededException
- TagPolicyViolationException
- UnknownResourceException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ram").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ram.paginators import GetResourcePoliciesPaginator, ...
```

- [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- [GetResourceShareAssociationsPaginator](./paginators.md#getresourceshareassociationspaginator)
- [GetResourceShareInvitationsPaginator](./paginators.md#getresourceshareinvitationspaginator)
- [GetResourceSharesPaginator](./paginators.md#getresourcesharespaginator)
- [ListPrincipalsPaginator](./paginators.md#listprincipalspaginator)
- [ListResourcesPaginator](./paginators.md#listresourcespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ram.literals import GetResourcePoliciesPaginatorName, ...
```

- [GetResourcePoliciesPaginatorName](./literals.md#getresourcepoliciespaginatorname)
- [GetResourceShareAssociationsPaginatorName](./literals.md#getresourceshareassociationspaginatorname)
- [GetResourceShareInvitationsPaginatorName](./literals.md#getresourceshareinvitationspaginatorname)
- [GetResourceSharesPaginatorName](./literals.md#getresourcesharespaginatorname)
- [ListPrincipalsPaginatorName](./literals.md#listprincipalspaginatorname)
- [ListResourcesPaginatorName](./literals.md#listresourcespaginatorname)
- [ResourceOwnerType](./literals.md#resourceownertype)
- [ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
- [ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype)
- [ResourceShareFeatureSetType](./literals.md#resourcesharefeaturesettype)
- [ResourceShareInvitationStatusType](./literals.md#resourceshareinvitationstatustype)
- [ResourceShareStatusType](./literals.md#resourcesharestatustype)
- [ResourceStatusType](./literals.md#resourcestatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationResponseTypeDef, ...
```

- [AcceptResourceShareInvitationResponseTypeDef](./type_defs.md#acceptresourceshareinvitationresponsetypedef)
- [AssociateResourceSharePermissionResponseTypeDef](./type_defs.md#associateresourcesharepermissionresponsetypedef)
- [AssociateResourceShareResponseTypeDef](./type_defs.md#associateresourceshareresponsetypedef)
- [CreateResourceShareResponseTypeDef](./type_defs.md#createresourceshareresponsetypedef)
- [DeleteResourceShareResponseTypeDef](./type_defs.md#deleteresourceshareresponsetypedef)
- [DisassociateResourceSharePermissionResponseTypeDef](./type_defs.md#disassociateresourcesharepermissionresponsetypedef)
- [DisassociateResourceShareResponseTypeDef](./type_defs.md#disassociateresourceshareresponsetypedef)
- [EnableSharingWithAwsOrganizationResponseTypeDef](./type_defs.md#enablesharingwithawsorganizationresponsetypedef)
- [GetPermissionResponseTypeDef](./type_defs.md#getpermissionresponsetypedef)
- [GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef)
- [GetResourceShareAssociationsResponseTypeDef](./type_defs.md#getresourceshareassociationsresponsetypedef)
- [GetResourceShareInvitationsResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponsetypedef)
- [GetResourceSharesResponseTypeDef](./type_defs.md#getresourcesharesresponsetypedef)
- [ListPendingInvitationResourcesResponseTypeDef](./type_defs.md#listpendinginvitationresourcesresponsetypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [ListPrincipalsResponseTypeDef](./type_defs.md#listprincipalsresponsetypedef)
- [ListResourceSharePermissionsResponseTypeDef](./type_defs.md#listresourcesharepermissionsresponsetypedef)
- [ListResourceTypesResponseTypeDef](./type_defs.md#listresourcetypesresponsetypedef)
- [ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [PromoteResourceShareCreatedFromPolicyResponseTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyresponsetypedef)
- [RejectResourceShareInvitationResponseTypeDef](./type_defs.md#rejectresourceshareinvitationresponsetypedef)
- [ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)
- [ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)
- [ResourceSharePermissionDetailTypeDef](./type_defs.md#resourcesharepermissiondetailtypedef)
- [ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)
- [ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ServiceNameAndResourceTypeTypeDef](./type_defs.md#servicenameandresourcetypetypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateResourceShareResponseTypeDef](./type_defs.md#updateresourceshareresponsetypedef)
