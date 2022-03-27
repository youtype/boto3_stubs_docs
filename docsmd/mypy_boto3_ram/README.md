#  RAM module

> [Index](../README.md) > RAM

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
    type annotations stubs module [mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ram.client import RAMClient

def get_client() -> RAMClient:
    return Session().cleint("ram")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ram").get_paginator("...")`.

```python title="Usage example"
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









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationRequestRequestTypeDef

def get_value() -> AcceptResourceShareInvitationRequestRequestTypeDef:
    return {
        "resourceShareInvitationArn": ...,
    }
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
- [GetResourcePoliciesRequestGetResourcePoliciesPaginateTypeDef](./type_defs.md#getresourcepoliciesrequestgetresourcepoliciespaginatetypedef)
- [GetResourcePoliciesRequestRequestTypeDef](./type_defs.md#getresourcepoliciesrequestrequesttypedef)
- [GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef)
- [GetResourceShareAssociationsRequestGetResourceShareAssociationsPaginateTypeDef](./type_defs.md#getresourceshareassociationsrequestgetresourceshareassociationspaginatetypedef)
- [GetResourceShareAssociationsRequestRequestTypeDef](./type_defs.md#getresourceshareassociationsrequestrequesttypedef)
- [GetResourceShareAssociationsResponseTypeDef](./type_defs.md#getresourceshareassociationsresponsetypedef)
- [GetResourceShareInvitationsRequestGetResourceShareInvitationsPaginateTypeDef](./type_defs.md#getresourceshareinvitationsrequestgetresourceshareinvitationspaginatetypedef)
- [GetResourceShareInvitationsRequestRequestTypeDef](./type_defs.md#getresourceshareinvitationsrequestrequesttypedef)
- [GetResourceShareInvitationsResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponsetypedef)
- [GetResourceSharesRequestGetResourceSharesPaginateTypeDef](./type_defs.md#getresourcesharesrequestgetresourcesharespaginatetypedef)
- [GetResourceSharesRequestRequestTypeDef](./type_defs.md#getresourcesharesrequestrequesttypedef)
- [GetResourceSharesResponseTypeDef](./type_defs.md#getresourcesharesresponsetypedef)
- [ListPendingInvitationResourcesRequestRequestTypeDef](./type_defs.md#listpendinginvitationresourcesrequestrequesttypedef)
- [ListPendingInvitationResourcesResponseTypeDef](./type_defs.md#listpendinginvitationresourcesresponsetypedef)
- [ListPermissionVersionsRequestRequestTypeDef](./type_defs.md#listpermissionversionsrequestrequesttypedef)
- [ListPermissionVersionsResponseTypeDef](./type_defs.md#listpermissionversionsresponsetypedef)
- [ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [ListPrincipalsRequestListPrincipalsPaginateTypeDef](./type_defs.md#listprincipalsrequestlistprincipalspaginatetypedef)
- [ListPrincipalsRequestRequestTypeDef](./type_defs.md#listprincipalsrequestrequesttypedef)
- [ListPrincipalsResponseTypeDef](./type_defs.md#listprincipalsresponsetypedef)
- [ListResourceSharePermissionsRequestRequestTypeDef](./type_defs.md#listresourcesharepermissionsrequestrequesttypedef)
- [ListResourceSharePermissionsResponseTypeDef](./type_defs.md#listresourcesharepermissionsresponsetypedef)
- [ListResourceTypesRequestRequestTypeDef](./type_defs.md#listresourcetypesrequestrequesttypedef)
- [ListResourceTypesResponseTypeDef](./type_defs.md#listresourcetypesresponsetypedef)
- [ListResourcesRequestListResourcesPaginateTypeDef](./type_defs.md#listresourcesrequestlistresourcespaginatetypedef)
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

