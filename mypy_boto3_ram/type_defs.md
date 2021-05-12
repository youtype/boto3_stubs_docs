# Typed dictionaries for boto3 RAM module

> [Index](..) > [RAM](.) > Typed dictionaries

Auto-generated documentation for
[RAM](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/ram.html#RAM)
type annotations stubs module
[mypy_boto3_ram](https://pypi.org/project/mypy-boto3-ram/).

- [Typed dictionaries for boto3 RAM module](#typed-dictionaries-for-boto3-ram-module)
  - [AcceptResourceShareInvitationResponseTypeDef](#acceptresourceshareinvitationresponsetypedef)
  - [AssociateResourceSharePermissionResponseTypeDef](#associateresourcesharepermissionresponsetypedef)
  - [AssociateResourceShareResponseTypeDef](#associateresourceshareresponsetypedef)
  - [CreateResourceShareResponseTypeDef](#createresourceshareresponsetypedef)
  - [DeleteResourceShareResponseTypeDef](#deleteresourceshareresponsetypedef)
  - [DisassociateResourceSharePermissionResponseTypeDef](#disassociateresourcesharepermissionresponsetypedef)
  - [DisassociateResourceShareResponseTypeDef](#disassociateresourceshareresponsetypedef)
  - [EnableSharingWithAwsOrganizationResponseTypeDef](#enablesharingwithawsorganizationresponsetypedef)
  - [GetPermissionResponseTypeDef](#getpermissionresponsetypedef)
  - [GetResourcePoliciesResponseTypeDef](#getresourcepoliciesresponsetypedef)
  - [GetResourceShareAssociationsResponseTypeDef](#getresourceshareassociationsresponsetypedef)
  - [GetResourceShareInvitationsResponseTypeDef](#getresourceshareinvitationsresponsetypedef)
  - [GetResourceSharesResponseTypeDef](#getresourcesharesresponsetypedef)
  - [ListPendingInvitationResourcesResponseTypeDef](#listpendinginvitationresourcesresponsetypedef)
  - [ListPermissionsResponseTypeDef](#listpermissionsresponsetypedef)
  - [ListPrincipalsResponseTypeDef](#listprincipalsresponsetypedef)
  - [ListResourceSharePermissionsResponseTypeDef](#listresourcesharepermissionsresponsetypedef)
  - [ListResourceTypesResponseTypeDef](#listresourcetypesresponsetypedef)
  - [ListResourcesResponseTypeDef](#listresourcesresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [PromoteResourceShareCreatedFromPolicyResponseTypeDef](#promoteresourcesharecreatedfrompolicyresponsetypedef)
  - [RejectResourceShareInvitationResponseTypeDef](#rejectresourceshareinvitationresponsetypedef)
  - [ResourceShareAssociationTypeDef](#resourceshareassociationtypedef)
  - [ResourceShareInvitationTypeDef](#resourceshareinvitationtypedef)
  - [ResourceSharePermissionDetailTypeDef](#resourcesharepermissiondetailtypedef)
  - [ResourceSharePermissionSummaryTypeDef](#resourcesharepermissionsummarytypedef)
  - [ResourceShareTypeDef](#resourcesharetypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ServiceNameAndResourceTypeTypeDef](#servicenameandresourcetypetypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateResourceShareResponseTypeDef](#updateresourceshareresponsetypedef)

## AcceptResourceShareInvitationResponseTypeDef

```python
from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationResponseTypeDef
```

Optional fields:

- `resourceShareInvitation`:
  [ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)
- `clientToken`: `str`

## AssociateResourceSharePermissionResponseTypeDef

```python
from mypy_boto3_ram.type_defs import AssociateResourceSharePermissionResponseTypeDef
```

Optional fields:

- `returnValue`: `bool`
- `clientToken`: `str`

## AssociateResourceShareResponseTypeDef

```python
from mypy_boto3_ram.type_defs import AssociateResourceShareResponseTypeDef
```

Optional fields:

- `resourceShareAssociations`:
  `List`\[[ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)\]
- `clientToken`: `str`

## CreateResourceShareResponseTypeDef

```python
from mypy_boto3_ram.type_defs import CreateResourceShareResponseTypeDef
```

Optional fields:

- `resourceShare`: [ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
- `clientToken`: `str`

## DeleteResourceShareResponseTypeDef

```python
from mypy_boto3_ram.type_defs import DeleteResourceShareResponseTypeDef
```

Optional fields:

- `returnValue`: `bool`
- `clientToken`: `str`

## DisassociateResourceSharePermissionResponseTypeDef

```python
from mypy_boto3_ram.type_defs import DisassociateResourceSharePermissionResponseTypeDef
```

Optional fields:

- `returnValue`: `bool`
- `clientToken`: `str`

## DisassociateResourceShareResponseTypeDef

```python
from mypy_boto3_ram.type_defs import DisassociateResourceShareResponseTypeDef
```

Optional fields:

- `resourceShareAssociations`:
  `List`\[[ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)\]
- `clientToken`: `str`

## EnableSharingWithAwsOrganizationResponseTypeDef

```python
from mypy_boto3_ram.type_defs import EnableSharingWithAwsOrganizationResponseTypeDef
```

Optional fields:

- `returnValue`: `bool`

## GetPermissionResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetPermissionResponseTypeDef
```

Optional fields:

- `permission`:
  [ResourceSharePermissionDetailTypeDef](./type_defs.md#resourcesharepermissiondetailtypedef)

## GetResourcePoliciesResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourcePoliciesResponseTypeDef
```

Optional fields:

- `policies`: `List`\[`str`\]
- `nextToken`: `str`

## GetResourceShareAssociationsResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceShareAssociationsResponseTypeDef
```

Optional fields:

- `resourceShareAssociations`:
  `List`\[[ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)\]
- `nextToken`: `str`

## GetResourceShareInvitationsResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceShareInvitationsResponseTypeDef
```

Optional fields:

- `resourceShareInvitations`:
  `List`\[[ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)\]
- `nextToken`: `str`

## GetResourceSharesResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceSharesResponseTypeDef
```

Optional fields:

- `resourceShares`:
  `List`\[[ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)\]
- `nextToken`: `str`

## ListPendingInvitationResourcesResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListPendingInvitationResourcesResponseTypeDef
```

Optional fields:

- `resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `nextToken`: `str`

## ListPermissionsResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListPermissionsResponseTypeDef
```

Optional fields:

- `permissions`:
  `List`\[[ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)\]
- `nextToken`: `str`

## ListPrincipalsResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListPrincipalsResponseTypeDef
```

Optional fields:

- `principals`: `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `nextToken`: `str`

## ListResourceSharePermissionsResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourceSharePermissionsResponseTypeDef
```

Optional fields:

- `permissions`:
  `List`\[[ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)\]
- `nextToken`: `str`

## ListResourceTypesResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourceTypesResponseTypeDef
```

Optional fields:

- `resourceTypes`:
  `List`\[[ServiceNameAndResourceTypeTypeDef](./type_defs.md#servicenameandresourcetypetypedef)\]
- `nextToken`: `str`

## ListResourcesResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourcesResponseTypeDef
```

Optional fields:

- `resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `nextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_ram.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PrincipalTypeDef

```python
from mypy_boto3_ram.type_defs import PrincipalTypeDef
```

Optional fields:

- `id`: `str`
- `resourceShareArn`: `str`
- `creationTime`: `datetime`
- `lastUpdatedTime`: `datetime`
- `external`: `bool`

## PromoteResourceShareCreatedFromPolicyResponseTypeDef

```python
from mypy_boto3_ram.type_defs import PromoteResourceShareCreatedFromPolicyResponseTypeDef
```

Optional fields:

- `returnValue`: `bool`

## RejectResourceShareInvitationResponseTypeDef

```python
from mypy_boto3_ram.type_defs import RejectResourceShareInvitationResponseTypeDef
```

Optional fields:

- `resourceShareInvitation`:
  [ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)
- `clientToken`: `str`

## ResourceShareAssociationTypeDef

```python
from mypy_boto3_ram.type_defs import ResourceShareAssociationTypeDef
```

Optional fields:

- `resourceShareArn`: `str`
- `resourceShareName`: `str`
- `associatedEntity`: `str`
- `associationType`:
  [ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype)
- `status`:
  [ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
- `statusMessage`: `str`
- `creationTime`: `datetime`
- `lastUpdatedTime`: `datetime`
- `external`: `bool`

## ResourceShareInvitationTypeDef

```python
from mypy_boto3_ram.type_defs import ResourceShareInvitationTypeDef
```

Optional fields:

- `resourceShareInvitationArn`: `str`
- `resourceShareName`: `str`
- `resourceShareArn`: `str`
- `senderAccountId`: `str`
- `receiverAccountId`: `str`
- `invitationTimestamp`: `datetime`
- `status`:
  [ResourceShareInvitationStatusType](./literals.md#resourceshareinvitationstatustype)
- `resourceShareAssociations`:
  `List`\[[ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)\]

## ResourceSharePermissionDetailTypeDef

```python
from mypy_boto3_ram.type_defs import ResourceSharePermissionDetailTypeDef
```

Optional fields:

- `arn`: `str`
- `version`: `str`
- `defaultVersion`: `bool`
- `name`: `str`
- `resourceType`: `str`
- `permission`: `str`
- `creationTime`: `datetime`
- `lastUpdatedTime`: `datetime`

## ResourceSharePermissionSummaryTypeDef

```python
from mypy_boto3_ram.type_defs import ResourceSharePermissionSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `version`: `str`
- `defaultVersion`: `bool`
- `name`: `str`
- `resourceType`: `str`
- `status`: `str`
- `creationTime`: `datetime`
- `lastUpdatedTime`: `datetime`

## ResourceShareTypeDef

```python
from mypy_boto3_ram.type_defs import ResourceShareTypeDef
```

Optional fields:

- `resourceShareArn`: `str`
- `name`: `str`
- `owningAccountId`: `str`
- `allowExternalPrincipals`: `bool`
- `status`: [ResourceShareStatusType](./literals.md#resourcesharestatustype)
- `statusMessage`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `creationTime`: `datetime`
- `lastUpdatedTime`: `datetime`
- `featureSet`:
  [ResourceShareFeatureSetType](./literals.md#resourcesharefeaturesettype)

## ResourceTypeDef

```python
from mypy_boto3_ram.type_defs import ResourceTypeDef
```

Optional fields:

- `arn`: `str`
- `type`: `str`
- `resourceShareArn`: `str`
- `resourceGroupArn`: `str`
- `status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `statusMessage`: `str`
- `creationTime`: `datetime`
- `lastUpdatedTime`: `datetime`

## ServiceNameAndResourceTypeTypeDef

```python
from mypy_boto3_ram.type_defs import ServiceNameAndResourceTypeTypeDef
```

Optional fields:

- `resourceType`: `str`
- `serviceName`: `str`

## TagFilterTypeDef

```python
from mypy_boto3_ram.type_defs import TagFilterTypeDef
```

Optional fields:

- `tagKey`: `str`
- `tagValues`: `List`\[`str`\]

## TagTypeDef

```python
from mypy_boto3_ram.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## UpdateResourceShareResponseTypeDef

```python
from mypy_boto3_ram.type_defs import UpdateResourceShareResponseTypeDef
```

Optional fields:

- `resourceShare`: [ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
- `clientToken`: `str`
