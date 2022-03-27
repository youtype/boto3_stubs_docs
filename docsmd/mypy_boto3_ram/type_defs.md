# Typed dictionaries

> [Index](../README.md) > [RAM](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
    type annotations stubs module [mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

## AcceptResourceShareInvitationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationRequestRequestTypeDef

def get_value() -> AcceptResourceShareInvitationRequestRequestTypeDef:
    return {
        "resourceShareInvitationArn": ...,
    }
```

```python title="Definition"
class AcceptResourceShareInvitationRequestRequestTypeDef(TypedDict):
    resourceShareInvitationArn: str,
    clientToken: NotRequired[str],
```

## AcceptResourceShareInvitationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationResponseTypeDef

def get_value() -> AcceptResourceShareInvitationResponseTypeDef:
    return {
        "resourceShareInvitation": ...,
        "clientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptResourceShareInvitationResponseTypeDef(TypedDict):
    resourceShareInvitation: ResourceShareInvitationTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateResourceSharePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import AssociateResourceSharePermissionRequestRequestTypeDef

def get_value() -> AssociateResourceSharePermissionRequestRequestTypeDef:
    return {
        "resourceShareArn": ...,
        "permissionArn": ...,
    }
```

```python title="Definition"
class AssociateResourceSharePermissionRequestRequestTypeDef(TypedDict):
    resourceShareArn: str,
    permissionArn: str,
    replace: NotRequired[bool],
    clientToken: NotRequired[str],
    permissionVersion: NotRequired[int],
```

## AssociateResourceSharePermissionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import AssociateResourceSharePermissionResponseTypeDef

def get_value() -> AssociateResourceSharePermissionResponseTypeDef:
    return {
        "returnValue": ...,
        "clientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateResourceSharePermissionResponseTypeDef(TypedDict):
    returnValue: bool,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateResourceShareRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import AssociateResourceShareRequestRequestTypeDef

def get_value() -> AssociateResourceShareRequestRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }
```

```python title="Definition"
class AssociateResourceShareRequestRequestTypeDef(TypedDict):
    resourceShareArn: str,
    resourceArns: NotRequired[Sequence[str]],
    principals: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```

## AssociateResourceShareResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import AssociateResourceShareResponseTypeDef

def get_value() -> AssociateResourceShareResponseTypeDef:
    return {
        "resourceShareAssociations": ...,
        "clientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateResourceShareResponseTypeDef(TypedDict):
    resourceShareAssociations: List[ResourceShareAssociationTypeDef],  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResourceShareRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import CreateResourceShareRequestRequestTypeDef

def get_value() -> CreateResourceShareRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateResourceShareRequestRequestTypeDef(TypedDict):
    name: str,
    resourceArns: NotRequired[Sequence[str]],
    principals: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    allowExternalPrincipals: NotRequired[bool],
    clientToken: NotRequired[str],
    permissionArns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateResourceShareResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import CreateResourceShareResponseTypeDef

def get_value() -> CreateResourceShareResponseTypeDef:
    return {
        "resourceShare": ...,
        "clientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResourceShareResponseTypeDef(TypedDict):
    resourceShare: ResourceShareTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareTypeDef](./type_defs.md#resourcesharetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourceShareRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import DeleteResourceShareRequestRequestTypeDef

def get_value() -> DeleteResourceShareRequestRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }
```

```python title="Definition"
class DeleteResourceShareRequestRequestTypeDef(TypedDict):
    resourceShareArn: str,
    clientToken: NotRequired[str],
```

## DeleteResourceShareResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import DeleteResourceShareResponseTypeDef

def get_value() -> DeleteResourceShareResponseTypeDef:
    return {
        "returnValue": ...,
        "clientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteResourceShareResponseTypeDef(TypedDict):
    returnValue: bool,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateResourceSharePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import DisassociateResourceSharePermissionRequestRequestTypeDef

def get_value() -> DisassociateResourceSharePermissionRequestRequestTypeDef:
    return {
        "resourceShareArn": ...,
        "permissionArn": ...,
    }
```

```python title="Definition"
class DisassociateResourceSharePermissionRequestRequestTypeDef(TypedDict):
    resourceShareArn: str,
    permissionArn: str,
    clientToken: NotRequired[str],
```

## DisassociateResourceSharePermissionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import DisassociateResourceSharePermissionResponseTypeDef

def get_value() -> DisassociateResourceSharePermissionResponseTypeDef:
    return {
        "returnValue": ...,
        "clientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateResourceSharePermissionResponseTypeDef(TypedDict):
    returnValue: bool,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateResourceShareRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import DisassociateResourceShareRequestRequestTypeDef

def get_value() -> DisassociateResourceShareRequestRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }
```

```python title="Definition"
class DisassociateResourceShareRequestRequestTypeDef(TypedDict):
    resourceShareArn: str,
    resourceArns: NotRequired[Sequence[str]],
    principals: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```

## DisassociateResourceShareResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import DisassociateResourceShareResponseTypeDef

def get_value() -> DisassociateResourceShareResponseTypeDef:
    return {
        "resourceShareAssociations": ...,
        "clientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateResourceShareResponseTypeDef(TypedDict):
    resourceShareAssociations: List[ResourceShareAssociationTypeDef],  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableSharingWithAwsOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import EnableSharingWithAwsOrganizationResponseTypeDef

def get_value() -> EnableSharingWithAwsOrganizationResponseTypeDef:
    return {
        "returnValue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableSharingWithAwsOrganizationResponseTypeDef(TypedDict):
    returnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetPermissionRequestRequestTypeDef

def get_value() -> GetPermissionRequestRequestTypeDef:
    return {
        "permissionArn": ...,
    }
```

```python title="Definition"
class GetPermissionRequestRequestTypeDef(TypedDict):
    permissionArn: str,
    permissionVersion: NotRequired[int],
```

## GetPermissionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetPermissionResponseTypeDef

def get_value() -> GetPermissionResponseTypeDef:
    return {
        "permission": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPermissionResponseTypeDef(TypedDict):
    permission: ResourceSharePermissionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSharePermissionDetailTypeDef](./type_defs.md#resourcesharepermissiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePoliciesRequestGetResourcePoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourcePoliciesRequestGetResourcePoliciesPaginateTypeDef

def get_value() -> GetResourcePoliciesRequestGetResourcePoliciesPaginateTypeDef:
    return {
        "resourceArns": ...,
    }
```

```python title="Definition"
class GetResourcePoliciesRequestGetResourcePoliciesPaginateTypeDef(TypedDict):
    resourceArns: Sequence[str],
    principal: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourcePoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourcePoliciesRequestRequestTypeDef

def get_value() -> GetResourcePoliciesRequestRequestTypeDef:
    return {
        "resourceArns": ...,
    }
```

```python title="Definition"
class GetResourcePoliciesRequestRequestTypeDef(TypedDict):
    resourceArns: Sequence[str],
    principal: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetResourcePoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourcePoliciesResponseTypeDef

def get_value() -> GetResourcePoliciesResponseTypeDef:
    return {
        "policies": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcePoliciesResponseTypeDef(TypedDict):
    policies: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceShareAssociationsRequestGetResourceShareAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourceShareAssociationsRequestGetResourceShareAssociationsPaginateTypeDef

def get_value() -> GetResourceShareAssociationsRequestGetResourceShareAssociationsPaginateTypeDef:
    return {
        "associationType": ...,
    }
```

```python title="Definition"
class GetResourceShareAssociationsRequestGetResourceShareAssociationsPaginateTypeDef(TypedDict):
    associationType: ResourceShareAssociationTypeType,  # (1)
    resourceShareArns: NotRequired[Sequence[str]],
    resourceArn: NotRequired[str],
    principal: NotRequired[str],
    associationStatus: NotRequired[ResourceShareAssociationStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype) 
2. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourceShareAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourceShareAssociationsRequestRequestTypeDef

def get_value() -> GetResourceShareAssociationsRequestRequestTypeDef:
    return {
        "associationType": ...,
    }
```

```python title="Definition"
class GetResourceShareAssociationsRequestRequestTypeDef(TypedDict):
    associationType: ResourceShareAssociationTypeType,  # (1)
    resourceShareArns: NotRequired[Sequence[str]],
    resourceArn: NotRequired[str],
    principal: NotRequired[str],
    associationStatus: NotRequired[ResourceShareAssociationStatusType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype) 
2. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype) 
## GetResourceShareAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourceShareAssociationsResponseTypeDef

def get_value() -> GetResourceShareAssociationsResponseTypeDef:
    return {
        "resourceShareAssociations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceShareAssociationsResponseTypeDef(TypedDict):
    resourceShareAssociations: List[ResourceShareAssociationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceShareInvitationsRequestGetResourceShareInvitationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourceShareInvitationsRequestGetResourceShareInvitationsPaginateTypeDef

def get_value() -> GetResourceShareInvitationsRequestGetResourceShareInvitationsPaginateTypeDef:
    return {
        "resourceShareInvitationArns": ...,
    }
```

```python title="Definition"
class GetResourceShareInvitationsRequestGetResourceShareInvitationsPaginateTypeDef(TypedDict):
    resourceShareInvitationArns: NotRequired[Sequence[str]],
    resourceShareArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourceShareInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourceShareInvitationsRequestRequestTypeDef

def get_value() -> GetResourceShareInvitationsRequestRequestTypeDef:
    return {
        "resourceShareInvitationArns": ...,
    }
```

```python title="Definition"
class GetResourceShareInvitationsRequestRequestTypeDef(TypedDict):
    resourceShareInvitationArns: NotRequired[Sequence[str]],
    resourceShareArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetResourceShareInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourceShareInvitationsResponseTypeDef

def get_value() -> GetResourceShareInvitationsResponseTypeDef:
    return {
        "resourceShareInvitations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceShareInvitationsResponseTypeDef(TypedDict):
    resourceShareInvitations: List[ResourceShareInvitationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceSharesRequestGetResourceSharesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourceSharesRequestGetResourceSharesPaginateTypeDef

def get_value() -> GetResourceSharesRequestGetResourceSharesPaginateTypeDef:
    return {
        "resourceOwner": ...,
    }
```

```python title="Definition"
class GetResourceSharesRequestGetResourceSharesPaginateTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    resourceShareArns: NotRequired[Sequence[str]],
    resourceShareStatus: NotRequired[ResourceShareStatusType],  # (2)
    name: NotRequired[str],
    tagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (3)
    permissionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-brackets: ResourceShareStatusType](./literals.md#resourcesharestatustype) 
3. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourceSharesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourceSharesRequestRequestTypeDef

def get_value() -> GetResourceSharesRequestRequestTypeDef:
    return {
        "resourceOwner": ...,
    }
```

```python title="Definition"
class GetResourceSharesRequestRequestTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    resourceShareArns: NotRequired[Sequence[str]],
    resourceShareStatus: NotRequired[ResourceShareStatusType],  # (2)
    name: NotRequired[str],
    tagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    permissionArn: NotRequired[str],
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-brackets: ResourceShareStatusType](./literals.md#resourcesharestatustype) 
3. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
## GetResourceSharesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import GetResourceSharesResponseTypeDef

def get_value() -> GetResourceSharesResponseTypeDef:
    return {
        "resourceShares": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceSharesResponseTypeDef(TypedDict):
    resourceShares: List[ResourceShareTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareTypeDef](./type_defs.md#resourcesharetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPendingInvitationResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListPendingInvitationResourcesRequestRequestTypeDef

def get_value() -> ListPendingInvitationResourcesRequestRequestTypeDef:
    return {
        "resourceShareInvitationArn": ...,
    }
```

```python title="Definition"
class ListPendingInvitationResourcesRequestRequestTypeDef(TypedDict):
    resourceShareInvitationArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    resourceRegionScope: NotRequired[ResourceRegionScopeFilterType],  # (1)
```

1. See [:material-code-brackets: ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype) 
## ListPendingInvitationResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListPendingInvitationResourcesResponseTypeDef

def get_value() -> ListPendingInvitationResourcesResponseTypeDef:
    return {
        "resources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPendingInvitationResourcesResponseTypeDef(TypedDict):
    resources: List[ResourceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPermissionVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListPermissionVersionsRequestRequestTypeDef

def get_value() -> ListPermissionVersionsRequestRequestTypeDef:
    return {
        "permissionArn": ...,
    }
```

```python title="Definition"
class ListPermissionVersionsRequestRequestTypeDef(TypedDict):
    permissionArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListPermissionVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListPermissionVersionsResponseTypeDef

def get_value() -> ListPermissionVersionsResponseTypeDef:
    return {
        "permissions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPermissionVersionsResponseTypeDef(TypedDict):
    permissions: List[ResourceSharePermissionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListPermissionsRequestRequestTypeDef

def get_value() -> ListPermissionsRequestRequestTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class ListPermissionsRequestRequestTypeDef(TypedDict):
    resourceType: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListPermissionsResponseTypeDef

def get_value() -> ListPermissionsResponseTypeDef:
    return {
        "permissions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPermissionsResponseTypeDef(TypedDict):
    permissions: List[ResourceSharePermissionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPrincipalsRequestListPrincipalsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListPrincipalsRequestListPrincipalsPaginateTypeDef

def get_value() -> ListPrincipalsRequestListPrincipalsPaginateTypeDef:
    return {
        "resourceOwner": ...,
    }
```

```python title="Definition"
class ListPrincipalsRequestListPrincipalsPaginateTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    resourceArn: NotRequired[str],
    principals: NotRequired[Sequence[str]],
    resourceType: NotRequired[str],
    resourceShareArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPrincipalsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListPrincipalsRequestRequestTypeDef

def get_value() -> ListPrincipalsRequestRequestTypeDef:
    return {
        "resourceOwner": ...,
    }
```

```python title="Definition"
class ListPrincipalsRequestRequestTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    resourceArn: NotRequired[str],
    principals: NotRequired[Sequence[str]],
    resourceType: NotRequired[str],
    resourceShareArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
## ListPrincipalsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListPrincipalsResponseTypeDef

def get_value() -> ListPrincipalsResponseTypeDef:
    return {
        "principals": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPrincipalsResponseTypeDef(TypedDict):
    principals: List[PrincipalTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceSharePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListResourceSharePermissionsRequestRequestTypeDef

def get_value() -> ListResourceSharePermissionsRequestRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }
```

```python title="Definition"
class ListResourceSharePermissionsRequestRequestTypeDef(TypedDict):
    resourceShareArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListResourceSharePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListResourceSharePermissionsResponseTypeDef

def get_value() -> ListResourceSharePermissionsResponseTypeDef:
    return {
        "permissions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceSharePermissionsResponseTypeDef(TypedDict):
    permissions: List[ResourceSharePermissionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListResourceTypesRequestRequestTypeDef

def get_value() -> ListResourceTypesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListResourceTypesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    resourceRegionScope: NotRequired[ResourceRegionScopeFilterType],  # (1)
```

1. See [:material-code-brackets: ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype) 
## ListResourceTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListResourceTypesResponseTypeDef

def get_value() -> ListResourceTypesResponseTypeDef:
    return {
        "resourceTypes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceTypesResponseTypeDef(TypedDict):
    resourceTypes: List[ServiceNameAndResourceTypeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceNameAndResourceTypeTypeDef](./type_defs.md#servicenameandresourcetypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourcesRequestListResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListResourcesRequestListResourcesPaginateTypeDef

def get_value() -> ListResourcesRequestListResourcesPaginateTypeDef:
    return {
        "resourceOwner": ...,
    }
```

```python title="Definition"
class ListResourcesRequestListResourcesPaginateTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    principal: NotRequired[str],
    resourceType: NotRequired[str],
    resourceArns: NotRequired[Sequence[str]],
    resourceShareArns: NotRequired[Sequence[str]],
    resourceRegionScope: NotRequired[ResourceRegionScopeFilterType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-brackets: ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListResourcesRequestRequestTypeDef

def get_value() -> ListResourcesRequestRequestTypeDef:
    return {
        "resourceOwner": ...,
    }
```

```python title="Definition"
class ListResourcesRequestRequestTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    principal: NotRequired[str],
    resourceType: NotRequired[str],
    resourceArns: NotRequired[Sequence[str]],
    resourceShareArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    resourceRegionScope: NotRequired[ResourceRegionScopeFilterType],  # (2)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-brackets: ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype) 
## ListResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ListResourcesResponseTypeDef

def get_value() -> ListResourcesResponseTypeDef:
    return {
        "resources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourcesResponseTypeDef(TypedDict):
    resources: List[ResourceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PrincipalTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import PrincipalTypeDef

def get_value() -> PrincipalTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class PrincipalTypeDef(TypedDict):
    id: NotRequired[str],
    resourceShareArn: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdatedTime: NotRequired[datetime],
    external: NotRequired[bool],
```

## PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef

def get_value() -> PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }
```

```python title="Definition"
class PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef(TypedDict):
    resourceShareArn: str,
```

## PromoteResourceShareCreatedFromPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import PromoteResourceShareCreatedFromPolicyResponseTypeDef

def get_value() -> PromoteResourceShareCreatedFromPolicyResponseTypeDef:
    return {
        "returnValue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PromoteResourceShareCreatedFromPolicyResponseTypeDef(TypedDict):
    returnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectResourceShareInvitationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import RejectResourceShareInvitationRequestRequestTypeDef

def get_value() -> RejectResourceShareInvitationRequestRequestTypeDef:
    return {
        "resourceShareInvitationArn": ...,
    }
```

```python title="Definition"
class RejectResourceShareInvitationRequestRequestTypeDef(TypedDict):
    resourceShareInvitationArn: str,
    clientToken: NotRequired[str],
```

## RejectResourceShareInvitationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import RejectResourceShareInvitationResponseTypeDef

def get_value() -> RejectResourceShareInvitationResponseTypeDef:
    return {
        "resourceShareInvitation": ...,
        "clientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RejectResourceShareInvitationResponseTypeDef(TypedDict):
    resourceShareInvitation: ResourceShareInvitationTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceShareAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ResourceShareAssociationTypeDef

def get_value() -> ResourceShareAssociationTypeDef:
    return {
        "resourceShareArn": ...,
    }
```

```python title="Definition"
class ResourceShareAssociationTypeDef(TypedDict):
    resourceShareArn: NotRequired[str],
    resourceShareName: NotRequired[str],
    associatedEntity: NotRequired[str],
    associationType: NotRequired[ResourceShareAssociationTypeType],  # (1)
    status: NotRequired[ResourceShareAssociationStatusType],  # (2)
    statusMessage: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdatedTime: NotRequired[datetime],
    external: NotRequired[bool],
```

1. See [:material-code-brackets: ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype) 
2. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype) 
## ResourceShareInvitationTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ResourceShareInvitationTypeDef

def get_value() -> ResourceShareInvitationTypeDef:
    return {
        "resourceShareInvitationArn": ...,
    }
```

```python title="Definition"
class ResourceShareInvitationTypeDef(TypedDict):
    resourceShareInvitationArn: NotRequired[str],
    resourceShareName: NotRequired[str],
    resourceShareArn: NotRequired[str],
    senderAccountId: NotRequired[str],
    receiverAccountId: NotRequired[str],
    invitationTimestamp: NotRequired[datetime],
    status: NotRequired[ResourceShareInvitationStatusType],  # (1)
    resourceShareAssociations: NotRequired[List[ResourceShareAssociationTypeDef]],  # (2)
    receiverArn: NotRequired[str],
```

1. See [:material-code-brackets: ResourceShareInvitationStatusType](./literals.md#resourceshareinvitationstatustype) 
2. See [:material-code-braces: ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef) 
## ResourceSharePermissionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ResourceSharePermissionDetailTypeDef

def get_value() -> ResourceSharePermissionDetailTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ResourceSharePermissionDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    version: NotRequired[str],
    defaultVersion: NotRequired[bool],
    name: NotRequired[str],
    resourceType: NotRequired[str],
    permission: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdatedTime: NotRequired[datetime],
    isResourceTypeDefault: NotRequired[bool],
```

## ResourceSharePermissionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ResourceSharePermissionSummaryTypeDef

def get_value() -> ResourceSharePermissionSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ResourceSharePermissionSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    version: NotRequired[str],
    defaultVersion: NotRequired[bool],
    name: NotRequired[str],
    resourceType: NotRequired[str],
    status: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdatedTime: NotRequired[datetime],
    isResourceTypeDefault: NotRequired[bool],
```

## ResourceShareTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ResourceShareTypeDef

def get_value() -> ResourceShareTypeDef:
    return {
        "resourceShareArn": ...,
    }
```

```python title="Definition"
class ResourceShareTypeDef(TypedDict):
    resourceShareArn: NotRequired[str],
    name: NotRequired[str],
    owningAccountId: NotRequired[str],
    allowExternalPrincipals: NotRequired[bool],
    status: NotRequired[ResourceShareStatusType],  # (1)
    statusMessage: NotRequired[str],
    tags: NotRequired[List[TagTypeDef]],  # (2)
    creationTime: NotRequired[datetime],
    lastUpdatedTime: NotRequired[datetime],
    featureSet: NotRequired[ResourceShareFeatureSetType],  # (3)
```

1. See [:material-code-brackets: ResourceShareStatusType](./literals.md#resourcesharestatustype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: ResourceShareFeatureSetType](./literals.md#resourcesharefeaturesettype) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    arn: NotRequired[str],
    type: NotRequired[str],
    resourceShareArn: NotRequired[str],
    resourceGroupArn: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusMessage: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdatedTime: NotRequired[datetime],
    resourceRegionScope: NotRequired[ResourceRegionScopeType],  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-brackets: ResourceRegionScopeType](./literals.md#resourceregionscopetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ServiceNameAndResourceTypeTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import ServiceNameAndResourceTypeTypeDef

def get_value() -> ServiceNameAndResourceTypeTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class ServiceNameAndResourceTypeTypeDef(TypedDict):
    resourceType: NotRequired[str],
    serviceName: NotRequired[str],
    resourceRegionScope: NotRequired[ResourceRegionScopeType],  # (1)
```

1. See [:material-code-brackets: ResourceRegionScopeType](./literals.md#resourceregionscopetype) 
## TagFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import TagFilterTypeDef

def get_value() -> TagFilterTypeDef:
    return {
        "tagKey": ...,
    }
```

```python title="Definition"
class TagFilterTypeDef(TypedDict):
    tagKey: NotRequired[str],
    tagValues: NotRequired[Sequence[str]],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceShareArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceShareArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceShareArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceShareArn: str,
    tagKeys: Sequence[str],
```

## UpdateResourceShareRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import UpdateResourceShareRequestRequestTypeDef

def get_value() -> UpdateResourceShareRequestRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }
```

```python title="Definition"
class UpdateResourceShareRequestRequestTypeDef(TypedDict):
    resourceShareArn: str,
    name: NotRequired[str],
    allowExternalPrincipals: NotRequired[bool],
    clientToken: NotRequired[str],
```

## UpdateResourceShareResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ram.type_defs import UpdateResourceShareResponseTypeDef

def get_value() -> UpdateResourceShareResponseTypeDef:
    return {
        "resourceShare": ...,
        "clientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResourceShareResponseTypeDef(TypedDict):
    resourceShare: ResourceShareTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareTypeDef](./type_defs.md#resourcesharetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
