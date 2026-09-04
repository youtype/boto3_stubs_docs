#  RAM module

> [Index](../README.md) > RAM

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#ram)
    type annotations stubs module [mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `RAM` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RAM`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ram
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RAMClient

Type annotations and code completion for  `#!python boto3.client("ram")` as [RAMClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client)

```python
# RAMClient usage example

from boto3.session import Session

from mypy_boto3_ram.client import RAMClient

def get_client() -> RAMClient:
    return Session().client("ram")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ram").get_paginator("...")`.

```python
# GetResourcePoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return Session().client("ram").get_paginator("get_resource_policies"))
```

- [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- [GetResourceShareAssociationsPaginator](./paginators.md#getresourceshareassociationspaginator)
- [GetResourceShareInvitationsPaginator](./paginators.md#getresourceshareinvitationspaginator)
- [GetResourceSharesPaginator](./paginators.md#getresourcesharespaginator)
- [ListPrincipalsPaginator](./paginators.md#listprincipalspaginator)
- [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- [ListSourceAssociationsPaginator](./paginators.md#listsourceassociationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# GetResourcePoliciesPaginatorName usage example

from mypy_boto3_ram.literals import GetResourcePoliciesPaginatorName

def get_value() -> GetResourcePoliciesPaginatorName:
    return "get_resource_policies"
```

- [GetResourcePoliciesPaginatorName](./literals.md#getresourcepoliciespaginatorname)
- [GetResourceShareAssociationsPaginatorName](./literals.md#getresourceshareassociationspaginatorname)
- [GetResourceShareInvitationsPaginatorName](./literals.md#getresourceshareinvitationspaginatorname)
- [GetResourceSharesPaginatorName](./literals.md#getresourcesharespaginatorname)
- [ListPrincipalsPaginatorName](./literals.md#listprincipalspaginatorname)
- [ListResourcesPaginatorName](./literals.md#listresourcespaginatorname)
- [ListSourceAssociationsPaginatorName](./literals.md#listsourceassociationspaginatorname)
- [PermissionFeatureSetType](./literals.md#permissionfeaturesettype)
- [PermissionStatusType](./literals.md#permissionstatustype)
- [PermissionTypeFilterType](./literals.md#permissiontypefiltertype)
- [PermissionTypeType](./literals.md#permissiontypetype)
- [ReplacePermissionAssociationsWorkStatusType](./literals.md#replacepermissionassociationsworkstatustype)
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
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptResourceShareInvitationRequestTypeDef](./type_defs.md#acceptresourceshareinvitationrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateResourceSharePermissionRequestTypeDef](./type_defs.md#associateresourcesharepermissionrequesttypedef)
- [AssociateResourceShareRequestTypeDef](./type_defs.md#associateresourcesharerequesttypedef)
- [ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)
- [AssociatedPermissionTypeDef](./type_defs.md#associatedpermissiontypedef)
- [AssociatedSourceTypeDef](./type_defs.md#associatedsourcetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreatePermissionVersionRequestTypeDef](./type_defs.md#createpermissionversionrequesttypedef)
- [ResourceShareConfigurationTypeDef](./type_defs.md#resourceshareconfigurationtypedef)
- [DeletePermissionRequestTypeDef](./type_defs.md#deletepermissionrequesttypedef)
- [DeletePermissionVersionRequestTypeDef](./type_defs.md#deletepermissionversionrequesttypedef)
- [DeleteResourceShareRequestTypeDef](./type_defs.md#deleteresourcesharerequesttypedef)
- [DisassociateResourceSharePermissionRequestTypeDef](./type_defs.md#disassociateresourcesharepermissionrequesttypedef)
- [DisassociateResourceShareRequestTypeDef](./type_defs.md#disassociateresourcesharerequesttypedef)
- [GetPermissionRequestTypeDef](./type_defs.md#getpermissionrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetResourcePoliciesRequestTypeDef](./type_defs.md#getresourcepoliciesrequesttypedef)
- [GetResourceShareAssociationsRequestTypeDef](./type_defs.md#getresourceshareassociationsrequesttypedef)
- [GetResourceShareInvitationsRequestTypeDef](./type_defs.md#getresourceshareinvitationsrequesttypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [ListPendingInvitationResourcesRequestTypeDef](./type_defs.md#listpendinginvitationresourcesrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ListPermissionAssociationsRequestTypeDef](./type_defs.md#listpermissionassociationsrequesttypedef)
- [ListPermissionVersionsRequestTypeDef](./type_defs.md#listpermissionversionsrequesttypedef)
- [ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef)
- [ListPrincipalsRequestTypeDef](./type_defs.md#listprincipalsrequesttypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [ListReplacePermissionAssociationsWorkRequestTypeDef](./type_defs.md#listreplacepermissionassociationsworkrequesttypedef)
- [ReplacePermissionAssociationsWorkTypeDef](./type_defs.md#replacepermissionassociationsworktypedef)
- [ListResourceSharePermissionsRequestTypeDef](./type_defs.md#listresourcesharepermissionsrequesttypedef)
- [ListResourceTypesRequestTypeDef](./type_defs.md#listresourcetypesrequesttypedef)
- [ServiceNameAndResourceTypeTypeDef](./type_defs.md#servicenameandresourcetypetypedef)
- [ListResourcesRequestTypeDef](./type_defs.md#listresourcesrequesttypedef)
- [ListSourceAssociationsRequestTypeDef](./type_defs.md#listsourceassociationsrequesttypedef)
- [PromotePermissionCreatedFromPolicyRequestTypeDef](./type_defs.md#promotepermissioncreatedfrompolicyrequesttypedef)
- [PromoteResourceShareCreatedFromPolicyRequestTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyrequesttypedef)
- [RejectResourceShareInvitationRequestTypeDef](./type_defs.md#rejectresourceshareinvitationrequesttypedef)
- [ReplacePermissionAssociationsRequestTypeDef](./type_defs.md#replacepermissionassociationsrequesttypedef)
- [SetDefaultPermissionVersionRequestTypeDef](./type_defs.md#setdefaultpermissionversionrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateResourceShareRequestTypeDef](./type_defs.md#updateresourcesharerequesttypedef)
- [AssociateResourceSharePermissionResponseTypeDef](./type_defs.md#associateresourcesharepermissionresponsetypedef)
- [DeletePermissionResponseTypeDef](./type_defs.md#deletepermissionresponsetypedef)
- [DeletePermissionVersionResponseTypeDef](./type_defs.md#deletepermissionversionresponsetypedef)
- [DeleteResourceShareResponseTypeDef](./type_defs.md#deleteresourceshareresponsetypedef)
- [DisassociateResourceSharePermissionResponseTypeDef](./type_defs.md#disassociateresourcesharepermissionresponsetypedef)
- [EnableSharingWithAwsOrganizationResponseTypeDef](./type_defs.md#enablesharingwithawsorganizationresponsetypedef)
- [GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef)
- [PromoteResourceShareCreatedFromPolicyResponseTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyresponsetypedef)
- [SetDefaultPermissionVersionResponseTypeDef](./type_defs.md#setdefaultpermissionversionresponsetypedef)
- [AssociateResourceShareResponseTypeDef](./type_defs.md#associateresourceshareresponsetypedef)
- [DisassociateResourceShareResponseTypeDef](./type_defs.md#disassociateresourceshareresponsetypedef)
- [GetResourceShareAssociationsResponseTypeDef](./type_defs.md#getresourceshareassociationsresponsetypedef)
- [ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)
- [ListPermissionAssociationsResponseTypeDef](./type_defs.md#listpermissionassociationsresponsetypedef)
- [ListSourceAssociationsResponseTypeDef](./type_defs.md#listsourceassociationsresponsetypedef)
- [CreatePermissionRequestTypeDef](./type_defs.md#createpermissionrequesttypedef)
- [ResourceSharePermissionDetailTypeDef](./type_defs.md#resourcesharepermissiondetailtypedef)
- [ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateResourceShareRequestTypeDef](./type_defs.md#createresourcesharerequesttypedef)
- [ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
- [GetResourcePoliciesRequestPaginateTypeDef](./type_defs.md#getresourcepoliciesrequestpaginatetypedef)
- [GetResourceShareAssociationsRequestPaginateTypeDef](./type_defs.md#getresourceshareassociationsrequestpaginatetypedef)
- [GetResourceShareInvitationsRequestPaginateTypeDef](./type_defs.md#getresourceshareinvitationsrequestpaginatetypedef)
- [ListPrincipalsRequestPaginateTypeDef](./type_defs.md#listprincipalsrequestpaginatetypedef)
- [ListResourcesRequestPaginateTypeDef](./type_defs.md#listresourcesrequestpaginatetypedef)
- [ListSourceAssociationsRequestPaginateTypeDef](./type_defs.md#listsourceassociationsrequestpaginatetypedef)
- [GetResourceSharesRequestPaginateTypeDef](./type_defs.md#getresourcesharesrequestpaginatetypedef)
- [GetResourceSharesRequestTypeDef](./type_defs.md#getresourcesharesrequesttypedef)
- [ListPendingInvitationResourcesResponseTypeDef](./type_defs.md#listpendinginvitationresourcesresponsetypedef)
- [ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)
- [ListPrincipalsResponseTypeDef](./type_defs.md#listprincipalsresponsetypedef)
- [ListReplacePermissionAssociationsWorkResponseTypeDef](./type_defs.md#listreplacepermissionassociationsworkresponsetypedef)
- [ReplacePermissionAssociationsResponseTypeDef](./type_defs.md#replacepermissionassociationsresponsetypedef)
- [ListResourceTypesResponseTypeDef](./type_defs.md#listresourcetypesresponsetypedef)
- [AcceptResourceShareInvitationResponseTypeDef](./type_defs.md#acceptresourceshareinvitationresponsetypedef)
- [GetResourceShareInvitationsResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponsetypedef)
- [RejectResourceShareInvitationResponseTypeDef](./type_defs.md#rejectresourceshareinvitationresponsetypedef)
- [CreatePermissionVersionResponseTypeDef](./type_defs.md#createpermissionversionresponsetypedef)
- [GetPermissionResponseTypeDef](./type_defs.md#getpermissionresponsetypedef)
- [CreatePermissionResponseTypeDef](./type_defs.md#createpermissionresponsetypedef)
- [ListPermissionVersionsResponseTypeDef](./type_defs.md#listpermissionversionsresponsetypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [ListResourceSharePermissionsResponseTypeDef](./type_defs.md#listresourcesharepermissionsresponsetypedef)
- [PromotePermissionCreatedFromPolicyResponseTypeDef](./type_defs.md#promotepermissioncreatedfrompolicyresponsetypedef)
- [CreateResourceShareResponseTypeDef](./type_defs.md#createresourceshareresponsetypedef)
- [GetResourceSharesResponseTypeDef](./type_defs.md#getresourcesharesresponsetypedef)
- [UpdateResourceShareResponseTypeDef](./type_defs.md#updateresourceshareresponsetypedef)

