# Typed dictionaries for boto3 RAM module

> [Index](..) > [RAM](.) > Typed dictionaries

Auto-generated documentation for
[RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
type annotations stubs module
[mypy_boto3_ram](https://pypi.org/project/mypy-boto3-ram/).

- [Typed dictionaries for boto3 RAM module](#typed-dictionaries-for-boto3-ram-module)
  - [AcceptResourceShareInvitationRequestTypeDef](#acceptresourceshareinvitationrequesttypedef)
  - [AcceptResourceShareInvitationResponseResponseTypeDef](#acceptresourceshareinvitationresponseresponsetypedef)
  - [AssociateResourceSharePermissionRequestTypeDef](#associateresourcesharepermissionrequesttypedef)
  - [AssociateResourceSharePermissionResponseResponseTypeDef](#associateresourcesharepermissionresponseresponsetypedef)
  - [AssociateResourceShareRequestTypeDef](#associateresourcesharerequesttypedef)
  - [AssociateResourceShareResponseResponseTypeDef](#associateresourceshareresponseresponsetypedef)
  - [CreateResourceShareRequestTypeDef](#createresourcesharerequesttypedef)
  - [CreateResourceShareResponseResponseTypeDef](#createresourceshareresponseresponsetypedef)
  - [DeleteResourceShareRequestTypeDef](#deleteresourcesharerequesttypedef)
  - [DeleteResourceShareResponseResponseTypeDef](#deleteresourceshareresponseresponsetypedef)
  - [DisassociateResourceSharePermissionRequestTypeDef](#disassociateresourcesharepermissionrequesttypedef)
  - [DisassociateResourceSharePermissionResponseResponseTypeDef](#disassociateresourcesharepermissionresponseresponsetypedef)
  - [DisassociateResourceShareRequestTypeDef](#disassociateresourcesharerequesttypedef)
  - [DisassociateResourceShareResponseResponseTypeDef](#disassociateresourceshareresponseresponsetypedef)
  - [EnableSharingWithAwsOrganizationResponseResponseTypeDef](#enablesharingwithawsorganizationresponseresponsetypedef)
  - [GetPermissionRequestTypeDef](#getpermissionrequesttypedef)
  - [GetPermissionResponseResponseTypeDef](#getpermissionresponseresponsetypedef)
  - [GetResourcePoliciesRequestTypeDef](#getresourcepoliciesrequesttypedef)
  - [GetResourcePoliciesResponseResponseTypeDef](#getresourcepoliciesresponseresponsetypedef)
  - [GetResourceShareAssociationsRequestTypeDef](#getresourceshareassociationsrequesttypedef)
  - [GetResourceShareAssociationsResponseResponseTypeDef](#getresourceshareassociationsresponseresponsetypedef)
  - [GetResourceShareInvitationsRequestTypeDef](#getresourceshareinvitationsrequesttypedef)
  - [GetResourceShareInvitationsResponseResponseTypeDef](#getresourceshareinvitationsresponseresponsetypedef)
  - [GetResourceSharesRequestTypeDef](#getresourcesharesrequesttypedef)
  - [GetResourceSharesResponseResponseTypeDef](#getresourcesharesresponseresponsetypedef)
  - [ListPendingInvitationResourcesRequestTypeDef](#listpendinginvitationresourcesrequesttypedef)
  - [ListPendingInvitationResourcesResponseResponseTypeDef](#listpendinginvitationresourcesresponseresponsetypedef)
  - [ListPermissionsRequestTypeDef](#listpermissionsrequesttypedef)
  - [ListPermissionsResponseResponseTypeDef](#listpermissionsresponseresponsetypedef)
  - [ListPrincipalsRequestTypeDef](#listprincipalsrequesttypedef)
  - [ListPrincipalsResponseResponseTypeDef](#listprincipalsresponseresponsetypedef)
  - [ListResourceSharePermissionsRequestTypeDef](#listresourcesharepermissionsrequesttypedef)
  - [ListResourceSharePermissionsResponseResponseTypeDef](#listresourcesharepermissionsresponseresponsetypedef)
  - [ListResourceTypesRequestTypeDef](#listresourcetypesrequesttypedef)
  - [ListResourceTypesResponseResponseTypeDef](#listresourcetypesresponseresponsetypedef)
  - [ListResourcesRequestTypeDef](#listresourcesrequesttypedef)
  - [ListResourcesResponseResponseTypeDef](#listresourcesresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [PromoteResourceShareCreatedFromPolicyRequestTypeDef](#promoteresourcesharecreatedfrompolicyrequesttypedef)
  - [PromoteResourceShareCreatedFromPolicyResponseResponseTypeDef](#promoteresourcesharecreatedfrompolicyresponseresponsetypedef)
  - [RejectResourceShareInvitationRequestTypeDef](#rejectresourceshareinvitationrequesttypedef)
  - [RejectResourceShareInvitationResponseResponseTypeDef](#rejectresourceshareinvitationresponseresponsetypedef)
  - [ResourceShareAssociationTypeDef](#resourceshareassociationtypedef)
  - [ResourceShareInvitationTypeDef](#resourceshareinvitationtypedef)
  - [ResourceSharePermissionDetailTypeDef](#resourcesharepermissiondetailtypedef)
  - [ResourceSharePermissionSummaryTypeDef](#resourcesharepermissionsummarytypedef)
  - [ResourceShareTypeDef](#resourcesharetypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceNameAndResourceTypeTypeDef](#servicenameandresourcetypetypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateResourceShareRequestTypeDef](#updateresourcesharerequesttypedef)
  - [UpdateResourceShareResponseResponseTypeDef](#updateresourceshareresponseresponsetypedef)

## AcceptResourceShareInvitationRequestTypeDef

```python
from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationRequestTypeDef
```

Required fields:

- `resourceShareInvitationArn`: `str`

Optional fields:

- `clientToken`: `str`

## AcceptResourceShareInvitationResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationResponseResponseTypeDef
```

Required fields:

- `resourceShareInvitation`:
  [ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResourceSharePermissionRequestTypeDef

```python
from mypy_boto3_ram.type_defs import AssociateResourceSharePermissionRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`
- `permissionArn`: `str`

Optional fields:

- `replace`: `bool`
- `clientToken`: `str`
- `permissionVersion`: `int`

## AssociateResourceSharePermissionResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import AssociateResourceSharePermissionResponseResponseTypeDef
```

Required fields:

- `returnValue`: `bool`
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResourceShareRequestTypeDef

```python
from mypy_boto3_ram.type_defs import AssociateResourceShareRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

Optional fields:

- `resourceArns`: `List`\[`str`\]
- `principals`: `List`\[`str`\]
- `clientToken`: `str`

## AssociateResourceShareResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import AssociateResourceShareResponseResponseTypeDef
```

Required fields:

- `resourceShareAssociations`:
  `List`\[[ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)\]
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceShareRequestTypeDef

```python
from mypy_boto3_ram.type_defs import CreateResourceShareRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `resourceArns`: `List`\[`str`\]
- `principals`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `allowExternalPrincipals`: `bool`
- `clientToken`: `str`
- `permissionArns`: `List`\[`str`\]

## CreateResourceShareResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import CreateResourceShareResponseResponseTypeDef
```

Required fields:

- `resourceShare`: [ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceShareRequestTypeDef

```python
from mypy_boto3_ram.type_defs import DeleteResourceShareRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteResourceShareResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import DeleteResourceShareResponseResponseTypeDef
```

Required fields:

- `returnValue`: `bool`
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResourceSharePermissionRequestTypeDef

```python
from mypy_boto3_ram.type_defs import DisassociateResourceSharePermissionRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`
- `permissionArn`: `str`

Optional fields:

- `clientToken`: `str`

## DisassociateResourceSharePermissionResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import DisassociateResourceSharePermissionResponseResponseTypeDef
```

Required fields:

- `returnValue`: `bool`
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResourceShareRequestTypeDef

```python
from mypy_boto3_ram.type_defs import DisassociateResourceShareRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

Optional fields:

- `resourceArns`: `List`\[`str`\]
- `principals`: `List`\[`str`\]
- `clientToken`: `str`

## DisassociateResourceShareResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import DisassociateResourceShareResponseResponseTypeDef
```

Required fields:

- `resourceShareAssociations`:
  `List`\[[ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)\]
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableSharingWithAwsOrganizationResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import EnableSharingWithAwsOrganizationResponseResponseTypeDef
```

Required fields:

- `returnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPermissionRequestTypeDef

```python
from mypy_boto3_ram.type_defs import GetPermissionRequestTypeDef
```

Required fields:

- `permissionArn`: `str`

Optional fields:

- `permissionVersion`: `int`

## GetPermissionResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetPermissionResponseResponseTypeDef
```

Required fields:

- `permission`:
  [ResourceSharePermissionDetailTypeDef](./type_defs.md#resourcesharepermissiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePoliciesRequestTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourcePoliciesRequestTypeDef
```

Required fields:

- `resourceArns`: `List`\[`str`\]

Optional fields:

- `principal`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetResourcePoliciesResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourcePoliciesResponseResponseTypeDef
```

Required fields:

- `policies`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceShareAssociationsRequestTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceShareAssociationsRequestTypeDef
```

Required fields:

- `associationType`:
  [ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype)

Optional fields:

- `resourceShareArns`: `List`\[`str`\]
- `resourceArn`: `str`
- `principal`: `str`
- `associationStatus`:
  [ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
- `nextToken`: `str`
- `maxResults`: `int`

## GetResourceShareAssociationsResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceShareAssociationsResponseResponseTypeDef
```

Required fields:

- `resourceShareAssociations`:
  `List`\[[ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceShareInvitationsRequestTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceShareInvitationsRequestTypeDef
```

Optional fields:

- `resourceShareInvitationArns`: `List`\[`str`\]
- `resourceShareArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## GetResourceShareInvitationsResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceShareInvitationsResponseResponseTypeDef
```

Required fields:

- `resourceShareInvitations`:
  `List`\[[ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceSharesRequestTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceSharesRequestTypeDef
```

Required fields:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

Optional fields:

- `resourceShareArns`: `List`\[`str`\]
- `resourceShareStatus`:
  [ResourceShareStatusType](./literals.md#resourcesharestatustype)
- `name`: `str`
- `tagFilters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `permissionArn`: `str`

## GetResourceSharesResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceSharesResponseResponseTypeDef
```

Required fields:

- `resourceShares`:
  `List`\[[ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPendingInvitationResourcesRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListPendingInvitationResourcesRequestTypeDef
```

Required fields:

- `resourceShareInvitationArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListPendingInvitationResourcesResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListPendingInvitationResourcesResponseResponseTypeDef
```

Required fields:

- `resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionsRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListPermissionsRequestTypeDef
```

Optional fields:

- `resourceType`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListPermissionsResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListPermissionsResponseResponseTypeDef
```

Required fields:

- `permissions`:
  `List`\[[ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalsRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListPrincipalsRequestTypeDef
```

Required fields:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

Optional fields:

- `resourceArn`: `str`
- `principals`: `List`\[`str`\]
- `resourceType`: `str`
- `resourceShareArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## ListPrincipalsResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListPrincipalsResponseResponseTypeDef
```

Required fields:

- `principals`: `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceSharePermissionsRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourceSharePermissionsRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListResourceSharePermissionsResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourceSharePermissionsResponseResponseTypeDef
```

Required fields:

- `permissions`:
  `List`\[[ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceTypesRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourceTypesRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListResourceTypesResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourceTypesResponseResponseTypeDef
```

Required fields:

- `resourceTypes`:
  `List`\[[ServiceNameAndResourceTypeTypeDef](./type_defs.md#servicenameandresourcetypetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourcesRequestTypeDef
```

Required fields:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

Optional fields:

- `principal`: `str`
- `resourceType`: `str`
- `resourceArns`: `List`\[`str`\]
- `resourceShareArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## ListResourcesResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourcesResponseResponseTypeDef
```

Required fields:

- `resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PromoteResourceShareCreatedFromPolicyRequestTypeDef

```python
from mypy_boto3_ram.type_defs import PromoteResourceShareCreatedFromPolicyRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

## PromoteResourceShareCreatedFromPolicyResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import PromoteResourceShareCreatedFromPolicyResponseResponseTypeDef
```

Required fields:

- `returnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectResourceShareInvitationRequestTypeDef

```python
from mypy_boto3_ram.type_defs import RejectResourceShareInvitationRequestTypeDef
```

Required fields:

- `resourceShareInvitationArn`: `str`

Optional fields:

- `clientToken`: `str`

## RejectResourceShareInvitationResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import RejectResourceShareInvitationResponseResponseTypeDef
```

Required fields:

- `resourceShareInvitation`:
  [ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `receiverArn`: `str`

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
- `isResourceTypeDefault`: `bool`

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
- `isResourceTypeDefault`: `bool`

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_ram.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_ram.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_ram.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_ram.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateResourceShareRequestTypeDef

```python
from mypy_boto3_ram.type_defs import UpdateResourceShareRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

Optional fields:

- `name`: `str`
- `allowExternalPrincipals`: `bool`
- `clientToken`: `str`

## UpdateResourceShareResponseResponseTypeDef

```python
from mypy_boto3_ram.type_defs import UpdateResourceShareResponseResponseTypeDef
```

Required fields:

- `resourceShare`: [ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
