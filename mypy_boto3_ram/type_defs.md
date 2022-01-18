# Typed dictionaries for boto3 RAM module

> [Index](..) > [RAM](.) > Typed dictionaries

Auto-generated documentation for
[RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
type annotations stubs module
[mypy_boto3_ram](https://pypi.org/project/mypy-boto3-ram/).

- [Typed dictionaries for boto3 RAM module](#typed-dictionaries-for-boto3-ram-module)
  - [AcceptResourceShareInvitationRequestRequestTypeDef](#acceptresourceshareinvitationrequestrequesttypedef)
  - [AcceptResourceShareInvitationResponseTypeDef](#acceptresourceshareinvitationresponsetypedef)
  - [AssociateResourceSharePermissionRequestRequestTypeDef](#associateresourcesharepermissionrequestrequesttypedef)
  - [AssociateResourceSharePermissionResponseTypeDef](#associateresourcesharepermissionresponsetypedef)
  - [AssociateResourceShareRequestRequestTypeDef](#associateresourcesharerequestrequesttypedef)
  - [AssociateResourceShareResponseTypeDef](#associateresourceshareresponsetypedef)
  - [CreateResourceShareRequestRequestTypeDef](#createresourcesharerequestrequesttypedef)
  - [CreateResourceShareResponseTypeDef](#createresourceshareresponsetypedef)
  - [DeleteResourceShareRequestRequestTypeDef](#deleteresourcesharerequestrequesttypedef)
  - [DeleteResourceShareResponseTypeDef](#deleteresourceshareresponsetypedef)
  - [DisassociateResourceSharePermissionRequestRequestTypeDef](#disassociateresourcesharepermissionrequestrequesttypedef)
  - [DisassociateResourceSharePermissionResponseTypeDef](#disassociateresourcesharepermissionresponsetypedef)
  - [DisassociateResourceShareRequestRequestTypeDef](#disassociateresourcesharerequestrequesttypedef)
  - [DisassociateResourceShareResponseTypeDef](#disassociateresourceshareresponsetypedef)
  - [EnableSharingWithAwsOrganizationResponseTypeDef](#enablesharingwithawsorganizationresponsetypedef)
  - [GetPermissionRequestRequestTypeDef](#getpermissionrequestrequesttypedef)
  - [GetPermissionResponseTypeDef](#getpermissionresponsetypedef)
  - [GetResourcePoliciesRequestRequestTypeDef](#getresourcepoliciesrequestrequesttypedef)
  - [GetResourcePoliciesResponseTypeDef](#getresourcepoliciesresponsetypedef)
  - [GetResourceShareAssociationsRequestRequestTypeDef](#getresourceshareassociationsrequestrequesttypedef)
  - [GetResourceShareAssociationsResponseTypeDef](#getresourceshareassociationsresponsetypedef)
  - [GetResourceShareInvitationsRequestRequestTypeDef](#getresourceshareinvitationsrequestrequesttypedef)
  - [GetResourceShareInvitationsResponseTypeDef](#getresourceshareinvitationsresponsetypedef)
  - [GetResourceSharesRequestRequestTypeDef](#getresourcesharesrequestrequesttypedef)
  - [GetResourceSharesResponseTypeDef](#getresourcesharesresponsetypedef)
  - [ListPendingInvitationResourcesRequestRequestTypeDef](#listpendinginvitationresourcesrequestrequesttypedef)
  - [ListPendingInvitationResourcesResponseTypeDef](#listpendinginvitationresourcesresponsetypedef)
  - [ListPermissionsRequestRequestTypeDef](#listpermissionsrequestrequesttypedef)
  - [ListPermissionsResponseTypeDef](#listpermissionsresponsetypedef)
  - [ListPrincipalsRequestRequestTypeDef](#listprincipalsrequestrequesttypedef)
  - [ListPrincipalsResponseTypeDef](#listprincipalsresponsetypedef)
  - [ListResourceSharePermissionsRequestRequestTypeDef](#listresourcesharepermissionsrequestrequesttypedef)
  - [ListResourceSharePermissionsResponseTypeDef](#listresourcesharepermissionsresponsetypedef)
  - [ListResourceTypesRequestRequestTypeDef](#listresourcetypesrequestrequesttypedef)
  - [ListResourceTypesResponseTypeDef](#listresourcetypesresponsetypedef)
  - [ListResourcesRequestRequestTypeDef](#listresourcesrequestrequesttypedef)
  - [ListResourcesResponseTypeDef](#listresourcesresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef](#promoteresourcesharecreatedfrompolicyrequestrequesttypedef)
  - [PromoteResourceShareCreatedFromPolicyResponseTypeDef](#promoteresourcesharecreatedfrompolicyresponsetypedef)
  - [RejectResourceShareInvitationRequestRequestTypeDef](#rejectresourceshareinvitationrequestrequesttypedef)
  - [RejectResourceShareInvitationResponseTypeDef](#rejectresourceshareinvitationresponsetypedef)
  - [ResourceShareAssociationTypeDef](#resourceshareassociationtypedef)
  - [ResourceShareInvitationTypeDef](#resourceshareinvitationtypedef)
  - [ResourceSharePermissionDetailTypeDef](#resourcesharepermissiondetailtypedef)
  - [ResourceSharePermissionSummaryTypeDef](#resourcesharepermissionsummarytypedef)
  - [ResourceShareTypeDef](#resourcesharetypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceNameAndResourceTypeTypeDef](#servicenameandresourcetypetypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateResourceShareRequestRequestTypeDef](#updateresourcesharerequestrequesttypedef)
  - [UpdateResourceShareResponseTypeDef](#updateresourceshareresponsetypedef)

## AcceptResourceShareInvitationRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationRequestRequestTypeDef
```

Required fields:

- `resourceShareInvitationArn`: `str`

Optional fields:

- `clientToken`: `str`

## AcceptResourceShareInvitationResponseTypeDef

```python
from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationResponseTypeDef
```

Required fields:

- `resourceShareInvitation`:
  [ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResourceSharePermissionRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import AssociateResourceSharePermissionRequestRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`
- `permissionArn`: `str`

Optional fields:

- `replace`: `bool`
- `clientToken`: `str`
- `permissionVersion`: `int`

## AssociateResourceSharePermissionResponseTypeDef

```python
from mypy_boto3_ram.type_defs import AssociateResourceSharePermissionResponseTypeDef
```

Required fields:

- `returnValue`: `bool`
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResourceShareRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import AssociateResourceShareRequestRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

Optional fields:

- `resourceArns`: `Sequence`\[`str`\]
- `principals`: `Sequence`\[`str`\]
- `clientToken`: `str`

## AssociateResourceShareResponseTypeDef

```python
from mypy_boto3_ram.type_defs import AssociateResourceShareResponseTypeDef
```

Required fields:

- `resourceShareAssociations`:
  `List`\[[ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)\]
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceShareRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import CreateResourceShareRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `resourceArns`: `Sequence`\[`str`\]
- `principals`: `Sequence`\[`str`\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `allowExternalPrincipals`: `bool`
- `clientToken`: `str`
- `permissionArns`: `Sequence`\[`str`\]

## CreateResourceShareResponseTypeDef

```python
from mypy_boto3_ram.type_defs import CreateResourceShareResponseTypeDef
```

Required fields:

- `resourceShare`: [ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceShareRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import DeleteResourceShareRequestRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteResourceShareResponseTypeDef

```python
from mypy_boto3_ram.type_defs import DeleteResourceShareResponseTypeDef
```

Required fields:

- `returnValue`: `bool`
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResourceSharePermissionRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import DisassociateResourceSharePermissionRequestRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`
- `permissionArn`: `str`

Optional fields:

- `clientToken`: `str`

## DisassociateResourceSharePermissionResponseTypeDef

```python
from mypy_boto3_ram.type_defs import DisassociateResourceSharePermissionResponseTypeDef
```

Required fields:

- `returnValue`: `bool`
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResourceShareRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import DisassociateResourceShareRequestRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

Optional fields:

- `resourceArns`: `Sequence`\[`str`\]
- `principals`: `Sequence`\[`str`\]
- `clientToken`: `str`

## DisassociateResourceShareResponseTypeDef

```python
from mypy_boto3_ram.type_defs import DisassociateResourceShareResponseTypeDef
```

Required fields:

- `resourceShareAssociations`:
  `List`\[[ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)\]
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableSharingWithAwsOrganizationResponseTypeDef

```python
from mypy_boto3_ram.type_defs import EnableSharingWithAwsOrganizationResponseTypeDef
```

Required fields:

- `returnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPermissionRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import GetPermissionRequestRequestTypeDef
```

Required fields:

- `permissionArn`: `str`

Optional fields:

- `permissionVersion`: `int`

## GetPermissionResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetPermissionResponseTypeDef
```

Required fields:

- `permission`:
  [ResourceSharePermissionDetailTypeDef](./type_defs.md#resourcesharepermissiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePoliciesRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourcePoliciesRequestRequestTypeDef
```

Required fields:

- `resourceArns`: `Sequence`\[`str`\]

Optional fields:

- `principal`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetResourcePoliciesResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourcePoliciesResponseTypeDef
```

Required fields:

- `policies`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceShareAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceShareAssociationsRequestRequestTypeDef
```

Required fields:

- `associationType`:
  [ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype)

Optional fields:

- `resourceShareArns`: `Sequence`\[`str`\]
- `resourceArn`: `str`
- `principal`: `str`
- `associationStatus`:
  [ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
- `nextToken`: `str`
- `maxResults`: `int`

## GetResourceShareAssociationsResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceShareAssociationsResponseTypeDef
```

Required fields:

- `resourceShareAssociations`:
  `List`\[[ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceShareInvitationsRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceShareInvitationsRequestRequestTypeDef
```

Optional fields:

- `resourceShareInvitationArns`: `Sequence`\[`str`\]
- `resourceShareArns`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## GetResourceShareInvitationsResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceShareInvitationsResponseTypeDef
```

Required fields:

- `resourceShareInvitations`:
  `List`\[[ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceSharesRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceSharesRequestRequestTypeDef
```

Required fields:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

Optional fields:

- `resourceShareArns`: `Sequence`\[`str`\]
- `resourceShareStatus`:
  [ResourceShareStatusType](./literals.md#resourcesharestatustype)
- `name`: `str`
- `tagFilters`:
  `Sequence`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `permissionArn`: `str`

## GetResourceSharesResponseTypeDef

```python
from mypy_boto3_ram.type_defs import GetResourceSharesResponseTypeDef
```

Required fields:

- `resourceShares`:
  `List`\[[ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPendingInvitationResourcesRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListPendingInvitationResourcesRequestRequestTypeDef
```

Required fields:

- `resourceShareInvitationArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `resourceRegionScope`:
  [ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype)

## ListPendingInvitationResourcesResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListPendingInvitationResourcesResponseTypeDef
```

Required fields:

- `resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionsRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListPermissionsRequestRequestTypeDef
```

Optional fields:

- `resourceType`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListPermissionsResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListPermissionsResponseTypeDef
```

Required fields:

- `permissions`:
  `List`\[[ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalsRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListPrincipalsRequestRequestTypeDef
```

Required fields:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

Optional fields:

- `resourceArn`: `str`
- `principals`: `Sequence`\[`str`\]
- `resourceType`: `str`
- `resourceShareArns`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## ListPrincipalsResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListPrincipalsResponseTypeDef
```

Required fields:

- `principals`: `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceSharePermissionsRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourceSharePermissionsRequestRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListResourceSharePermissionsResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourceSharePermissionsResponseTypeDef
```

Required fields:

- `permissions`:
  `List`\[[ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceTypesRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourceTypesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `resourceRegionScope`:
  [ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype)

## ListResourceTypesResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourceTypesResponseTypeDef
```

Required fields:

- `resourceTypes`:
  `List`\[[ServiceNameAndResourceTypeTypeDef](./type_defs.md#servicenameandresourcetypetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourcesRequestRequestTypeDef
```

Required fields:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

Optional fields:

- `principal`: `str`
- `resourceType`: `str`
- `resourceArns`: `Sequence`\[`str`\]
- `resourceShareArns`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `resourceRegionScope`:
  [ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype)

## ListResourcesResponseTypeDef

```python
from mypy_boto3_ram.type_defs import ListResourcesResponseTypeDef
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

## PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

## PromoteResourceShareCreatedFromPolicyResponseTypeDef

```python
from mypy_boto3_ram.type_defs import PromoteResourceShareCreatedFromPolicyResponseTypeDef
```

Required fields:

- `returnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectResourceShareInvitationRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import RejectResourceShareInvitationRequestRequestTypeDef
```

Required fields:

- `resourceShareInvitationArn`: `str`

Optional fields:

- `clientToken`: `str`

## RejectResourceShareInvitationResponseTypeDef

```python
from mypy_boto3_ram.type_defs import RejectResourceShareInvitationResponseTypeDef
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
- `resourceRegionScope`:
  [ResourceRegionScopeType](./literals.md#resourceregionscopetype)

## ResponseMetadataTypeDef

```python
from mypy_boto3_ram.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## ServiceNameAndResourceTypeTypeDef

```python
from mypy_boto3_ram.type_defs import ServiceNameAndResourceTypeTypeDef
```

Optional fields:

- `resourceType`: `str`
- `serviceName`: `str`
- `resourceRegionScope`:
  [ResourceRegionScopeType](./literals.md#resourceregionscopetype)

## TagFilterTypeDef

```python
from mypy_boto3_ram.type_defs import TagFilterTypeDef
```

Optional fields:

- `tagKey`: `str`
- `tagValues`: `Sequence`\[`str`\]

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_ram.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateResourceShareRequestRequestTypeDef

```python
from mypy_boto3_ram.type_defs import UpdateResourceShareRequestRequestTypeDef
```

Required fields:

- `resourceShareArn`: `str`

Optional fields:

- `name`: `str`
- `allowExternalPrincipals`: `bool`
- `clientToken`: `str`

## UpdateResourceShareResponseTypeDef

```python
from mypy_boto3_ram.type_defs import UpdateResourceShareResponseTypeDef
```

Required fields:

- `resourceShare`: [ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
