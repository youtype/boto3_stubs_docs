<a id="type-annotations-for-boto3-ram-module"></a>

# Type annotations for boto3 RAM module

> [Index](..) > RAM

Auto-generated documentation for
[RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
type annotations stubs module
[mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

- [Type annotations for boto3 RAM module](#type-annotations-for-boto3-ram-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [RAMClient](#ramclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RAM`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `RAM` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ram]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ram]'


# standalone installation
python -m pip install mypy-boto3-ram
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ram
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="ramclient"></a>

## RAMClient

Type annotations for `boto3.client("ram")` as [RAMClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ram.client import RAMClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_permission](./client.md#get_permission)
- [get_resource_policies](./client.md#get_resource_policies)
- [get_resource_share_associations](./client.md#get_resource_share_associations)
- [get_resource_share_invitations](./client.md#get_resource_share_invitations)
- [get_resource_shares](./client.md#get_resource_shares)
- [list_pending_invitation_resources](./client.md#list_pending_invitation_resources)
- [list_permission_versions](./client.md#list_permission_versions)
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

<a id="exceptions"></a>

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
- ThrottlingException
- UnknownResourceException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ram").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ram.paginator import GetResourcePoliciesPaginator, ...
```

- [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- [GetResourceShareAssociationsPaginator](./paginators.md#getresourceshareassociationspaginator)
- [GetResourceShareInvitationsPaginator](./paginators.md#getresourceshareinvitationspaginator)
- [GetResourceSharesPaginator](./paginators.md#getresourcesharespaginator)
- [ListPrincipalsPaginator](./paginators.md#listprincipalspaginator)
- [ListResourcesPaginator](./paginators.md#listresourcespaginator)

<a id="literals"></a>

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
- [ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype)
- [ResourceRegionScopeType](./literals.md#resourceregionscopetype)
- [ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
- [ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype)
- [ResourceShareFeatureSetType](./literals.md#resourcesharefeaturesettype)
- [ResourceShareInvitationStatusType](./literals.md#resourceshareinvitationstatustype)
- [ResourceShareStatusType](./literals.md#resourcesharestatustype)
- [ResourceStatusType](./literals.md#resourcestatustype)
- [RAMServiceName](./literals.md#ramservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationRequestRequestTypeDef, ...
```

- [AcceptResourceShareInvitationRequestRequestTypeDef](./type_defs.md#acceptresourceshareinvitationrequestrequesttypedef)
- [AcceptResourceShareInvitationResponseTypeDef](./type_defs.md#acceptresourceshareinvitationresponsetypedef)
- [AssociateResourceSharePermissionRequestRequestTypeDef](./type_defs.md#associateresourcesharepermissionrequestrequesttypedef)
- [AssociateResourceSharePermissionResponseTypeDef](./type_defs.md#associateresourcesharepermissionresponsetypedef)
- [AssociateResourceShareRequestRequestTypeDef](./type_defs.md#associateresourcesharerequestrequesttypedef)
- [AssociateResourceShareResponseTypeDef](./type_defs.md#associateresourceshareresponsetypedef)
- [CreateResourceShareRequestRequestTypeDef](./type_defs.md#createresourcesharerequestrequesttypedef)
- [CreateResourceShareResponseTypeDef](./type_defs.md#createresourceshareresponsetypedef)
- [DeleteResourceShareRequestRequestTypeDef](./type_defs.md#deleteresourcesharerequestrequesttypedef)
- [DeleteResourceShareResponseTypeDef](./type_defs.md#deleteresourceshareresponsetypedef)
- [DisassociateResourceSharePermissionRequestRequestTypeDef](./type_defs.md#disassociateresourcesharepermissionrequestrequesttypedef)
- [DisassociateResourceSharePermissionResponseTypeDef](./type_defs.md#disassociateresourcesharepermissionresponsetypedef)
- [DisassociateResourceShareRequestRequestTypeDef](./type_defs.md#disassociateresourcesharerequestrequesttypedef)
- [DisassociateResourceShareResponseTypeDef](./type_defs.md#disassociateresourceshareresponsetypedef)
- [EnableSharingWithAwsOrganizationResponseTypeDef](./type_defs.md#enablesharingwithawsorganizationresponsetypedef)
- [GetPermissionRequestRequestTypeDef](./type_defs.md#getpermissionrequestrequesttypedef)
- [GetPermissionResponseTypeDef](./type_defs.md#getpermissionresponsetypedef)
- [GetResourcePoliciesRequestRequestTypeDef](./type_defs.md#getresourcepoliciesrequestrequesttypedef)
- [GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef)
- [GetResourceShareAssociationsRequestRequestTypeDef](./type_defs.md#getresourceshareassociationsrequestrequesttypedef)
- [GetResourceShareAssociationsResponseTypeDef](./type_defs.md#getresourceshareassociationsresponsetypedef)
- [GetResourceShareInvitationsRequestRequestTypeDef](./type_defs.md#getresourceshareinvitationsrequestrequesttypedef)
- [GetResourceShareInvitationsResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponsetypedef)
- [GetResourceSharesRequestRequestTypeDef](./type_defs.md#getresourcesharesrequestrequesttypedef)
- [GetResourceSharesResponseTypeDef](./type_defs.md#getresourcesharesresponsetypedef)
- [ListPendingInvitationResourcesRequestRequestTypeDef](./type_defs.md#listpendinginvitationresourcesrequestrequesttypedef)
- [ListPendingInvitationResourcesResponseTypeDef](./type_defs.md#listpendinginvitationresourcesresponsetypedef)
- [ListPermissionVersionsRequestRequestTypeDef](./type_defs.md#listpermissionversionsrequestrequesttypedef)
- [ListPermissionVersionsResponseTypeDef](./type_defs.md#listpermissionversionsresponsetypedef)
- [ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [ListPrincipalsRequestRequestTypeDef](./type_defs.md#listprincipalsrequestrequesttypedef)
- [ListPrincipalsResponseTypeDef](./type_defs.md#listprincipalsresponsetypedef)
- [ListResourceSharePermissionsRequestRequestTypeDef](./type_defs.md#listresourcesharepermissionsrequestrequesttypedef)
- [ListResourceSharePermissionsResponseTypeDef](./type_defs.md#listresourcesharepermissionsresponsetypedef)
- [ListResourceTypesRequestRequestTypeDef](./type_defs.md#listresourcetypesrequestrequesttypedef)
- [ListResourceTypesResponseTypeDef](./type_defs.md#listresourcetypesresponsetypedef)
- [ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef)
- [ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyrequestrequesttypedef)
- [PromoteResourceShareCreatedFromPolicyResponseTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyresponsetypedef)
- [RejectResourceShareInvitationRequestRequestTypeDef](./type_defs.md#rejectresourceshareinvitationrequestrequesttypedef)
- [RejectResourceShareInvitationResponseTypeDef](./type_defs.md#rejectresourceshareinvitationresponsetypedef)
- [ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)
- [ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)
- [ResourceSharePermissionDetailTypeDef](./type_defs.md#resourcesharepermissiondetailtypedef)
- [ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)
- [ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ServiceNameAndResourceTypeTypeDef](./type_defs.md#servicenameandresourcetypetypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateResourceShareRequestRequestTypeDef](./type_defs.md#updateresourcesharerequestrequesttypedef)
- [UpdateResourceShareResponseTypeDef](./type_defs.md#updateresourceshareresponsetypedef)
