# Type definitions

> [Index](../README.md) > [RAM](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#ram)
    type annotations stubs module [mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).



## AcceptResourceShareInvitationRequestTypeDef

```python
# AcceptResourceShareInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationRequestTypeDef


def get_value() -> AcceptResourceShareInvitationRequestTypeDef:
    return {
        "resourceShareInvitationArn": ...,
    }


# AcceptResourceShareInvitationRequestTypeDef definition

class AcceptResourceShareInvitationRequestTypeDef(TypedDict):
    resourceShareInvitationArn: str,
    clientToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AssociateResourceSharePermissionRequestTypeDef

```python
# AssociateResourceSharePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import AssociateResourceSharePermissionRequestTypeDef


def get_value() -> AssociateResourceSharePermissionRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }


# AssociateResourceSharePermissionRequestTypeDef definition

class AssociateResourceSharePermissionRequestTypeDef(TypedDict):
    resourceShareArn: str,
    permissionArn: str,
    replace: NotRequired[bool],
    clientToken: NotRequired[str],
    permissionVersion: NotRequired[int],
```


## AssociateResourceShareRequestTypeDef

```python
# AssociateResourceShareRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import AssociateResourceShareRequestTypeDef


def get_value() -> AssociateResourceShareRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }


# AssociateResourceShareRequestTypeDef definition

class AssociateResourceShareRequestTypeDef(TypedDict):
    resourceShareArn: str,
    resourceArns: NotRequired[Sequence[str]],
    principals: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
    sources: NotRequired[Sequence[str]],
```


## ResourceShareAssociationTypeDef

```python
# ResourceShareAssociationTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ResourceShareAssociationTypeDef


def get_value() -> ResourceShareAssociationTypeDef:
    return {
        "resourceShareArn": ...,
    }


# ResourceShareAssociationTypeDef definition

class ResourceShareAssociationTypeDef(TypedDict):
    resourceShareArn: NotRequired[str],
    resourceShareName: NotRequired[str],
    associatedEntity: NotRequired[str],
    associationType: NotRequired[ResourceShareAssociationTypeType],  # (1)
    status: NotRequired[ResourceShareAssociationStatusType],  # (2)
    statusMessage: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastUpdatedTime: NotRequired[datetime.datetime],
    external: NotRequired[bool],
```

1. See [:material-code-brackets: ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype)
2. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)

## AssociatedPermissionTypeDef

```python
# AssociatedPermissionTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import AssociatedPermissionTypeDef


def get_value() -> AssociatedPermissionTypeDef:
    return {
        "arn": ...,
    }


# AssociatedPermissionTypeDef definition

class AssociatedPermissionTypeDef(TypedDict):
    arn: NotRequired[str],
    permissionVersion: NotRequired[str],
    defaultVersion: NotRequired[bool],
    resourceType: NotRequired[str],
    status: NotRequired[str],
    featureSet: NotRequired[PermissionFeatureSetType],  # (1)
    lastUpdatedTime: NotRequired[datetime.datetime],
    resourceShareArn: NotRequired[str],
```

1. See [:material-code-brackets: PermissionFeatureSetType](./literals.md#permissionfeaturesettype)

## AssociatedSourceTypeDef

```python
# AssociatedSourceTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import AssociatedSourceTypeDef


def get_value() -> AssociatedSourceTypeDef:
    return {
        "resourceShareArn": ...,
    }


# AssociatedSourceTypeDef definition

class AssociatedSourceTypeDef(TypedDict):
    resourceShareArn: NotRequired[str],
    sourceId: NotRequired[str],
    sourceType: NotRequired[str],
    status: NotRequired[str],
    lastUpdatedTime: NotRequired[datetime.datetime],
    creationTime: NotRequired[datetime.datetime],
    statusMessage: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## CreatePermissionVersionRequestTypeDef

```python
# CreatePermissionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import CreatePermissionVersionRequestTypeDef


def get_value() -> CreatePermissionVersionRequestTypeDef:
    return {
        "permissionArn": ...,
    }


# CreatePermissionVersionRequestTypeDef definition

class CreatePermissionVersionRequestTypeDef(TypedDict):
    permissionArn: str,
    policyTemplate: str,
    clientToken: NotRequired[str],
```


## ResourceShareConfigurationTypeDef

```python
# ResourceShareConfigurationTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ResourceShareConfigurationTypeDef


def get_value() -> ResourceShareConfigurationTypeDef:
    return {
        "retainSharingOnAccountLeaveOrganization": ...,
    }


# ResourceShareConfigurationTypeDef definition

class ResourceShareConfigurationTypeDef(TypedDict):
    retainSharingOnAccountLeaveOrganization: NotRequired[bool],
```


## DeletePermissionRequestTypeDef

```python
# DeletePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import DeletePermissionRequestTypeDef


def get_value() -> DeletePermissionRequestTypeDef:
    return {
        "permissionArn": ...,
    }


# DeletePermissionRequestTypeDef definition

class DeletePermissionRequestTypeDef(TypedDict):
    permissionArn: str,
    clientToken: NotRequired[str],
```


## DeletePermissionVersionRequestTypeDef

```python
# DeletePermissionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import DeletePermissionVersionRequestTypeDef


def get_value() -> DeletePermissionVersionRequestTypeDef:
    return {
        "permissionArn": ...,
    }


# DeletePermissionVersionRequestTypeDef definition

class DeletePermissionVersionRequestTypeDef(TypedDict):
    permissionArn: str,
    permissionVersion: int,
    clientToken: NotRequired[str],
```


## DeleteResourceShareRequestTypeDef

```python
# DeleteResourceShareRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import DeleteResourceShareRequestTypeDef


def get_value() -> DeleteResourceShareRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }


# DeleteResourceShareRequestTypeDef definition

class DeleteResourceShareRequestTypeDef(TypedDict):
    resourceShareArn: str,
    clientToken: NotRequired[str],
```


## DisassociateResourceSharePermissionRequestTypeDef

```python
# DisassociateResourceSharePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import DisassociateResourceSharePermissionRequestTypeDef


def get_value() -> DisassociateResourceSharePermissionRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }


# DisassociateResourceSharePermissionRequestTypeDef definition

class DisassociateResourceSharePermissionRequestTypeDef(TypedDict):
    resourceShareArn: str,
    permissionArn: str,
    clientToken: NotRequired[str],
```


## DisassociateResourceShareRequestTypeDef

```python
# DisassociateResourceShareRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import DisassociateResourceShareRequestTypeDef


def get_value() -> DisassociateResourceShareRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }


# DisassociateResourceShareRequestTypeDef definition

class DisassociateResourceShareRequestTypeDef(TypedDict):
    resourceShareArn: str,
    resourceArns: NotRequired[Sequence[str]],
    principals: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
    sources: NotRequired[Sequence[str]],
```


## GetPermissionRequestTypeDef

```python
# GetPermissionRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetPermissionRequestTypeDef


def get_value() -> GetPermissionRequestTypeDef:
    return {
        "permissionArn": ...,
    }


# GetPermissionRequestTypeDef definition

class GetPermissionRequestTypeDef(TypedDict):
    permissionArn: str,
    permissionVersion: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetResourcePoliciesRequestTypeDef

```python
# GetResourcePoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourcePoliciesRequestTypeDef


def get_value() -> GetResourcePoliciesRequestTypeDef:
    return {
        "resourceArns": ...,
    }


# GetResourcePoliciesRequestTypeDef definition

class GetResourcePoliciesRequestTypeDef(TypedDict):
    resourceArns: Sequence[str],
    principal: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetResourceShareAssociationsRequestTypeDef

```python
# GetResourceShareAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourceShareAssociationsRequestTypeDef


def get_value() -> GetResourceShareAssociationsRequestTypeDef:
    return {
        "associationType": ...,
    }


# GetResourceShareAssociationsRequestTypeDef definition

class GetResourceShareAssociationsRequestTypeDef(TypedDict):
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

## GetResourceShareInvitationsRequestTypeDef

```python
# GetResourceShareInvitationsRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourceShareInvitationsRequestTypeDef


def get_value() -> GetResourceShareInvitationsRequestTypeDef:
    return {
        "resourceShareInvitationArns": ...,
    }


# GetResourceShareInvitationsRequestTypeDef definition

class GetResourceShareInvitationsRequestTypeDef(TypedDict):
    resourceShareInvitationArns: NotRequired[Sequence[str]],
    resourceShareArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## TagFilterTypeDef

```python
# TagFilterTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import TagFilterTypeDef


def get_value() -> TagFilterTypeDef:
    return {
        "tagKey": ...,
    }


# TagFilterTypeDef definition

class TagFilterTypeDef(TypedDict):
    tagKey: NotRequired[str],
    tagValues: NotRequired[Sequence[str]],
```


## ListPendingInvitationResourcesRequestTypeDef

```python
# ListPendingInvitationResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListPendingInvitationResourcesRequestTypeDef


def get_value() -> ListPendingInvitationResourcesRequestTypeDef:
    return {
        "resourceShareInvitationArn": ...,
    }


# ListPendingInvitationResourcesRequestTypeDef definition

class ListPendingInvitationResourcesRequestTypeDef(TypedDict):
    resourceShareInvitationArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    resourceRegionScope: NotRequired[ResourceRegionScopeFilterType],  # (1)
```

1. See [:material-code-brackets: ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "arn": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    arn: NotRequired[str],
    type: NotRequired[str],
    resourceShareArn: NotRequired[str],
    resourceGroupArn: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusMessage: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastUpdatedTime: NotRequired[datetime.datetime],
    resourceRegionScope: NotRequired[ResourceRegionScopeType],  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-brackets: ResourceRegionScopeType](./literals.md#resourceregionscopetype)

## ListPermissionAssociationsRequestTypeDef

```python
# ListPermissionAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListPermissionAssociationsRequestTypeDef


def get_value() -> ListPermissionAssociationsRequestTypeDef:
    return {
        "permissionArn": ...,
    }


# ListPermissionAssociationsRequestTypeDef definition

class ListPermissionAssociationsRequestTypeDef(TypedDict):
    permissionArn: NotRequired[str],
    permissionVersion: NotRequired[int],
    associationStatus: NotRequired[ResourceShareAssociationStatusType],  # (1)
    resourceType: NotRequired[str],
    featureSet: NotRequired[PermissionFeatureSetType],  # (2)
    defaultVersion: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
2. See [:material-code-brackets: PermissionFeatureSetType](./literals.md#permissionfeaturesettype)

## ListPermissionVersionsRequestTypeDef

```python
# ListPermissionVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListPermissionVersionsRequestTypeDef


def get_value() -> ListPermissionVersionsRequestTypeDef:
    return {
        "permissionArn": ...,
    }


# ListPermissionVersionsRequestTypeDef definition

class ListPermissionVersionsRequestTypeDef(TypedDict):
    permissionArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListPermissionsRequestTypeDef

```python
# ListPermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListPermissionsRequestTypeDef


def get_value() -> ListPermissionsRequestTypeDef:
    return {
        "resourceType": ...,
    }


# ListPermissionsRequestTypeDef definition

class ListPermissionsRequestTypeDef(TypedDict):
    resourceType: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    permissionType: NotRequired[PermissionTypeFilterType],  # (1)
```

1. See [:material-code-brackets: PermissionTypeFilterType](./literals.md#permissiontypefiltertype)

## ListPrincipalsRequestTypeDef

```python
# ListPrincipalsRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListPrincipalsRequestTypeDef


def get_value() -> ListPrincipalsRequestTypeDef:
    return {
        "resourceOwner": ...,
    }


# ListPrincipalsRequestTypeDef definition

class ListPrincipalsRequestTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    resourceArn: NotRequired[str],
    principals: NotRequired[Sequence[str]],
    resourceType: NotRequired[str],
    resourceShareArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)

## PrincipalTypeDef

```python
# PrincipalTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import PrincipalTypeDef


def get_value() -> PrincipalTypeDef:
    return {
        "id": ...,
    }


# PrincipalTypeDef definition

class PrincipalTypeDef(TypedDict):
    id: NotRequired[str],
    resourceShareArn: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastUpdatedTime: NotRequired[datetime.datetime],
    external: NotRequired[bool],
```


## ListReplacePermissionAssociationsWorkRequestTypeDef

```python
# ListReplacePermissionAssociationsWorkRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListReplacePermissionAssociationsWorkRequestTypeDef


def get_value() -> ListReplacePermissionAssociationsWorkRequestTypeDef:
    return {
        "workIds": ...,
    }


# ListReplacePermissionAssociationsWorkRequestTypeDef definition

class ListReplacePermissionAssociationsWorkRequestTypeDef(TypedDict):
    workIds: NotRequired[Sequence[str]],
    status: NotRequired[ReplacePermissionAssociationsWorkStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ReplacePermissionAssociationsWorkStatusType](./literals.md#replacepermissionassociationsworkstatustype)

## ReplacePermissionAssociationsWorkTypeDef

```python
# ReplacePermissionAssociationsWorkTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ReplacePermissionAssociationsWorkTypeDef


def get_value() -> ReplacePermissionAssociationsWorkTypeDef:
    return {
        "id": ...,
    }


# ReplacePermissionAssociationsWorkTypeDef definition

class ReplacePermissionAssociationsWorkTypeDef(TypedDict):
    id: NotRequired[str],
    fromPermissionArn: NotRequired[str],
    fromPermissionVersion: NotRequired[str],
    toPermissionArn: NotRequired[str],
    toPermissionVersion: NotRequired[str],
    status: NotRequired[ReplacePermissionAssociationsWorkStatusType],  # (1)
    statusMessage: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastUpdatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ReplacePermissionAssociationsWorkStatusType](./literals.md#replacepermissionassociationsworkstatustype)

## ListResourceSharePermissionsRequestTypeDef

```python
# ListResourceSharePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListResourceSharePermissionsRequestTypeDef


def get_value() -> ListResourceSharePermissionsRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }


# ListResourceSharePermissionsRequestTypeDef definition

class ListResourceSharePermissionsRequestTypeDef(TypedDict):
    resourceShareArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListResourceTypesRequestTypeDef

```python
# ListResourceTypesRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListResourceTypesRequestTypeDef


def get_value() -> ListResourceTypesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListResourceTypesRequestTypeDef definition

class ListResourceTypesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    resourceRegionScope: NotRequired[ResourceRegionScopeFilterType],  # (1)
```

1. See [:material-code-brackets: ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype)

## ServiceNameAndResourceTypeTypeDef

```python
# ServiceNameAndResourceTypeTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ServiceNameAndResourceTypeTypeDef


def get_value() -> ServiceNameAndResourceTypeTypeDef:
    return {
        "resourceType": ...,
    }


# ServiceNameAndResourceTypeTypeDef definition

class ServiceNameAndResourceTypeTypeDef(TypedDict):
    resourceType: NotRequired[str],
    serviceName: NotRequired[str],
    resourceRegionScope: NotRequired[ResourceRegionScopeType],  # (1)
```

1. See [:material-code-brackets: ResourceRegionScopeType](./literals.md#resourceregionscopetype)

## ListResourcesRequestTypeDef

```python
# ListResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListResourcesRequestTypeDef


def get_value() -> ListResourcesRequestTypeDef:
    return {
        "resourceOwner": ...,
    }


# ListResourcesRequestTypeDef definition

class ListResourcesRequestTypeDef(TypedDict):
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

## ListSourceAssociationsRequestTypeDef

```python
# ListSourceAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListSourceAssociationsRequestTypeDef


def get_value() -> ListSourceAssociationsRequestTypeDef:
    return {
        "resourceShareArns": ...,
    }


# ListSourceAssociationsRequestTypeDef definition

class ListSourceAssociationsRequestTypeDef(TypedDict):
    resourceShareArns: NotRequired[Sequence[str]],
    sourceId: NotRequired[str],
    sourceType: NotRequired[str],
    associationStatus: NotRequired[ResourceShareAssociationStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)

## PromotePermissionCreatedFromPolicyRequestTypeDef

```python
# PromotePermissionCreatedFromPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import PromotePermissionCreatedFromPolicyRequestTypeDef


def get_value() -> PromotePermissionCreatedFromPolicyRequestTypeDef:
    return {
        "permissionArn": ...,
    }


# PromotePermissionCreatedFromPolicyRequestTypeDef definition

class PromotePermissionCreatedFromPolicyRequestTypeDef(TypedDict):
    permissionArn: str,
    name: str,
    clientToken: NotRequired[str],
```


## PromoteResourceShareCreatedFromPolicyRequestTypeDef

```python
# PromoteResourceShareCreatedFromPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import PromoteResourceShareCreatedFromPolicyRequestTypeDef


def get_value() -> PromoteResourceShareCreatedFromPolicyRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }


# PromoteResourceShareCreatedFromPolicyRequestTypeDef definition

class PromoteResourceShareCreatedFromPolicyRequestTypeDef(TypedDict):
    resourceShareArn: str,
```


## RejectResourceShareInvitationRequestTypeDef

```python
# RejectResourceShareInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import RejectResourceShareInvitationRequestTypeDef


def get_value() -> RejectResourceShareInvitationRequestTypeDef:
    return {
        "resourceShareInvitationArn": ...,
    }


# RejectResourceShareInvitationRequestTypeDef definition

class RejectResourceShareInvitationRequestTypeDef(TypedDict):
    resourceShareInvitationArn: str,
    clientToken: NotRequired[str],
```


## ReplacePermissionAssociationsRequestTypeDef

```python
# ReplacePermissionAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ReplacePermissionAssociationsRequestTypeDef


def get_value() -> ReplacePermissionAssociationsRequestTypeDef:
    return {
        "fromPermissionArn": ...,
    }


# ReplacePermissionAssociationsRequestTypeDef definition

class ReplacePermissionAssociationsRequestTypeDef(TypedDict):
    fromPermissionArn: str,
    toPermissionArn: str,
    fromPermissionVersion: NotRequired[int],
    clientToken: NotRequired[str],
```


## SetDefaultPermissionVersionRequestTypeDef

```python
# SetDefaultPermissionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import SetDefaultPermissionVersionRequestTypeDef


def get_value() -> SetDefaultPermissionVersionRequestTypeDef:
    return {
        "permissionArn": ...,
    }


# SetDefaultPermissionVersionRequestTypeDef definition

class SetDefaultPermissionVersionRequestTypeDef(TypedDict):
    permissionArn: str,
    permissionVersion: int,
    clientToken: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "tagKeys": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    tagKeys: Sequence[str],
    resourceShareArn: NotRequired[str],
    resourceArn: NotRequired[str],
```


## UpdateResourceShareRequestTypeDef

```python
# UpdateResourceShareRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import UpdateResourceShareRequestTypeDef


def get_value() -> UpdateResourceShareRequestTypeDef:
    return {
        "resourceShareArn": ...,
    }


# UpdateResourceShareRequestTypeDef definition

class UpdateResourceShareRequestTypeDef(TypedDict):
    resourceShareArn: str,
    name: NotRequired[str],
    allowExternalPrincipals: NotRequired[bool],
    clientToken: NotRequired[str],
```


## AssociateResourceSharePermissionResponseTypeDef

```python
# AssociateResourceSharePermissionResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import AssociateResourceSharePermissionResponseTypeDef


def get_value() -> AssociateResourceSharePermissionResponseTypeDef:
    return {
        "returnValue": ...,
    }


# AssociateResourceSharePermissionResponseTypeDef definition

class AssociateResourceSharePermissionResponseTypeDef(TypedDict):
    returnValue: bool,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePermissionResponseTypeDef

```python
# DeletePermissionResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import DeletePermissionResponseTypeDef


def get_value() -> DeletePermissionResponseTypeDef:
    return {
        "returnValue": ...,
    }


# DeletePermissionResponseTypeDef definition

class DeletePermissionResponseTypeDef(TypedDict):
    returnValue: bool,
    clientToken: str,
    permissionStatus: PermissionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PermissionStatusType](./literals.md#permissionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePermissionVersionResponseTypeDef

```python
# DeletePermissionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import DeletePermissionVersionResponseTypeDef


def get_value() -> DeletePermissionVersionResponseTypeDef:
    return {
        "returnValue": ...,
    }


# DeletePermissionVersionResponseTypeDef definition

class DeletePermissionVersionResponseTypeDef(TypedDict):
    returnValue: bool,
    clientToken: str,
    permissionStatus: PermissionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PermissionStatusType](./literals.md#permissionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceShareResponseTypeDef

```python
# DeleteResourceShareResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import DeleteResourceShareResponseTypeDef


def get_value() -> DeleteResourceShareResponseTypeDef:
    return {
        "returnValue": ...,
    }


# DeleteResourceShareResponseTypeDef definition

class DeleteResourceShareResponseTypeDef(TypedDict):
    returnValue: bool,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResourceSharePermissionResponseTypeDef

```python
# DisassociateResourceSharePermissionResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import DisassociateResourceSharePermissionResponseTypeDef


def get_value() -> DisassociateResourceSharePermissionResponseTypeDef:
    return {
        "returnValue": ...,
    }


# DisassociateResourceSharePermissionResponseTypeDef definition

class DisassociateResourceSharePermissionResponseTypeDef(TypedDict):
    returnValue: bool,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableSharingWithAwsOrganizationResponseTypeDef

```python
# EnableSharingWithAwsOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import EnableSharingWithAwsOrganizationResponseTypeDef


def get_value() -> EnableSharingWithAwsOrganizationResponseTypeDef:
    return {
        "returnValue": ...,
    }


# EnableSharingWithAwsOrganizationResponseTypeDef definition

class EnableSharingWithAwsOrganizationResponseTypeDef(TypedDict):
    returnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePoliciesResponseTypeDef

```python
# GetResourcePoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourcePoliciesResponseTypeDef


def get_value() -> GetResourcePoliciesResponseTypeDef:
    return {
        "policies": ...,
    }


# GetResourcePoliciesResponseTypeDef definition

class GetResourcePoliciesResponseTypeDef(TypedDict):
    policies: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PromoteResourceShareCreatedFromPolicyResponseTypeDef

```python
# PromoteResourceShareCreatedFromPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import PromoteResourceShareCreatedFromPolicyResponseTypeDef


def get_value() -> PromoteResourceShareCreatedFromPolicyResponseTypeDef:
    return {
        "returnValue": ...,
    }


# PromoteResourceShareCreatedFromPolicyResponseTypeDef definition

class PromoteResourceShareCreatedFromPolicyResponseTypeDef(TypedDict):
    returnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetDefaultPermissionVersionResponseTypeDef

```python
# SetDefaultPermissionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import SetDefaultPermissionVersionResponseTypeDef


def get_value() -> SetDefaultPermissionVersionResponseTypeDef:
    return {
        "returnValue": ...,
    }


# SetDefaultPermissionVersionResponseTypeDef definition

class SetDefaultPermissionVersionResponseTypeDef(TypedDict):
    returnValue: bool,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResourceShareResponseTypeDef

```python
# AssociateResourceShareResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import AssociateResourceShareResponseTypeDef


def get_value() -> AssociateResourceShareResponseTypeDef:
    return {
        "resourceShareAssociations": ...,
    }


# AssociateResourceShareResponseTypeDef definition

class AssociateResourceShareResponseTypeDef(TypedDict):
    resourceShareAssociations: list[ResourceShareAssociationTypeDef],  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceShareAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResourceShareResponseTypeDef

```python
# DisassociateResourceShareResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import DisassociateResourceShareResponseTypeDef


def get_value() -> DisassociateResourceShareResponseTypeDef:
    return {
        "resourceShareAssociations": ...,
    }


# DisassociateResourceShareResponseTypeDef definition

class DisassociateResourceShareResponseTypeDef(TypedDict):
    resourceShareAssociations: list[ResourceShareAssociationTypeDef],  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceShareAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceShareAssociationsResponseTypeDef

```python
# GetResourceShareAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourceShareAssociationsResponseTypeDef


def get_value() -> GetResourceShareAssociationsResponseTypeDef:
    return {
        "resourceShareAssociations": ...,
    }


# GetResourceShareAssociationsResponseTypeDef definition

class GetResourceShareAssociationsResponseTypeDef(TypedDict):
    resourceShareAssociations: list[ResourceShareAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceShareAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceShareInvitationTypeDef

```python
# ResourceShareInvitationTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ResourceShareInvitationTypeDef


def get_value() -> ResourceShareInvitationTypeDef:
    return {
        "resourceShareInvitationArn": ...,
    }


# ResourceShareInvitationTypeDef definition

class ResourceShareInvitationTypeDef(TypedDict):
    resourceShareInvitationArn: NotRequired[str],
    resourceShareName: NotRequired[str],
    resourceShareArn: NotRequired[str],
    senderAccountId: NotRequired[str],
    receiverAccountId: NotRequired[str],
    invitationTimestamp: NotRequired[datetime.datetime],
    status: NotRequired[ResourceShareInvitationStatusType],  # (1)
    resourceShareAssociations: NotRequired[list[ResourceShareAssociationTypeDef]],  # (2)
    receiverArn: NotRequired[str],
```

1. See [:material-code-brackets: ResourceShareInvitationStatusType](./literals.md#resourceshareinvitationstatustype)
2. See `list[ResourceShareAssociationTypeDef]`

## ListPermissionAssociationsResponseTypeDef

```python
# ListPermissionAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListPermissionAssociationsResponseTypeDef


def get_value() -> ListPermissionAssociationsResponseTypeDef:
    return {
        "permissions": ...,
    }


# ListPermissionAssociationsResponseTypeDef definition

class ListPermissionAssociationsResponseTypeDef(TypedDict):
    permissions: list[AssociatedPermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssociatedPermissionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSourceAssociationsResponseTypeDef

```python
# ListSourceAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListSourceAssociationsResponseTypeDef


def get_value() -> ListSourceAssociationsResponseTypeDef:
    return {
        "sourceAssociations": ...,
    }


# ListSourceAssociationsResponseTypeDef definition

class ListSourceAssociationsResponseTypeDef(TypedDict):
    sourceAssociations: list[AssociatedSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssociatedSourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePermissionRequestTypeDef

```python
# CreatePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import CreatePermissionRequestTypeDef


def get_value() -> CreatePermissionRequestTypeDef:
    return {
        "name": ...,
    }


# CreatePermissionRequestTypeDef definition

class CreatePermissionRequestTypeDef(TypedDict):
    name: str,
    resourceType: str,
    policyTemplate: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ResourceSharePermissionDetailTypeDef

```python
# ResourceSharePermissionDetailTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ResourceSharePermissionDetailTypeDef


def get_value() -> ResourceSharePermissionDetailTypeDef:
    return {
        "arn": ...,
    }


# ResourceSharePermissionDetailTypeDef definition

class ResourceSharePermissionDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    version: NotRequired[str],
    defaultVersion: NotRequired[bool],
    name: NotRequired[str],
    resourceType: NotRequired[str],
    permission: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastUpdatedTime: NotRequired[datetime.datetime],
    isResourceTypeDefault: NotRequired[bool],
    permissionType: NotRequired[PermissionTypeType],  # (1)
    featureSet: NotRequired[PermissionFeatureSetType],  # (2)
    status: NotRequired[PermissionStatusType],  # (3)
    tags: NotRequired[list[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype)
2. See [:material-code-brackets: PermissionFeatureSetType](./literals.md#permissionfeaturesettype)
3. See [:material-code-brackets: PermissionStatusType](./literals.md#permissionstatustype)
4. See `list[TagTypeDef]`

## ResourceSharePermissionSummaryTypeDef

```python
# ResourceSharePermissionSummaryTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ResourceSharePermissionSummaryTypeDef


def get_value() -> ResourceSharePermissionSummaryTypeDef:
    return {
        "arn": ...,
    }


# ResourceSharePermissionSummaryTypeDef definition

class ResourceSharePermissionSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    version: NotRequired[str],
    defaultVersion: NotRequired[bool],
    name: NotRequired[str],
    resourceType: NotRequired[str],
    status: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastUpdatedTime: NotRequired[datetime.datetime],
    isResourceTypeDefault: NotRequired[bool],
    permissionType: NotRequired[PermissionTypeType],  # (1)
    featureSet: NotRequired[PermissionFeatureSetType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype)
2. See [:material-code-brackets: PermissionFeatureSetType](./literals.md#permissionfeaturesettype)
3. See `list[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "tags": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    tags: Sequence[TagTypeDef],  # (1)
    resourceShareArn: NotRequired[str],
    resourceArn: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateResourceShareRequestTypeDef

```python
# CreateResourceShareRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import CreateResourceShareRequestTypeDef


def get_value() -> CreateResourceShareRequestTypeDef:
    return {
        "name": ...,
    }


# CreateResourceShareRequestTypeDef definition

class CreateResourceShareRequestTypeDef(TypedDict):
    name: str,
    resourceArns: NotRequired[Sequence[str]],
    principals: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    allowExternalPrincipals: NotRequired[bool],
    clientToken: NotRequired[str],
    permissionArns: NotRequired[Sequence[str]],
    sources: NotRequired[Sequence[str]],
    resourceShareConfiguration: NotRequired[ResourceShareConfigurationTypeDef],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ResourceShareConfigurationTypeDef](./type_defs.md#resourceshareconfigurationtypedef)

## ResourceShareTypeDef

```python
# ResourceShareTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ResourceShareTypeDef


def get_value() -> ResourceShareTypeDef:
    return {
        "resourceShareArn": ...,
    }


# ResourceShareTypeDef definition

class ResourceShareTypeDef(TypedDict):
    resourceShareArn: NotRequired[str],
    name: NotRequired[str],
    owningAccountId: NotRequired[str],
    allowExternalPrincipals: NotRequired[bool],
    status: NotRequired[ResourceShareStatusType],  # (1)
    statusMessage: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (2)
    creationTime: NotRequired[datetime.datetime],
    lastUpdatedTime: NotRequired[datetime.datetime],
    featureSet: NotRequired[ResourceShareFeatureSetType],  # (3)
    resourceShareConfiguration: NotRequired[ResourceShareConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceShareStatusType](./literals.md#resourcesharestatustype)
2. See `list[TagTypeDef]`
3. See [:material-code-brackets: ResourceShareFeatureSetType](./literals.md#resourcesharefeaturesettype)
4. See [:material-code-braces: ResourceShareConfigurationTypeDef](./type_defs.md#resourceshareconfigurationtypedef)

## GetResourcePoliciesRequestPaginateTypeDef

```python
# GetResourcePoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourcePoliciesRequestPaginateTypeDef


def get_value() -> GetResourcePoliciesRequestPaginateTypeDef:
    return {
        "resourceArns": ...,
    }


# GetResourcePoliciesRequestPaginateTypeDef definition

class GetResourcePoliciesRequestPaginateTypeDef(TypedDict):
    resourceArns: Sequence[str],
    principal: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetResourceShareAssociationsRequestPaginateTypeDef

```python
# GetResourceShareAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourceShareAssociationsRequestPaginateTypeDef


def get_value() -> GetResourceShareAssociationsRequestPaginateTypeDef:
    return {
        "associationType": ...,
    }


# GetResourceShareAssociationsRequestPaginateTypeDef definition

class GetResourceShareAssociationsRequestPaginateTypeDef(TypedDict):
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

## GetResourceShareInvitationsRequestPaginateTypeDef

```python
# GetResourceShareInvitationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourceShareInvitationsRequestPaginateTypeDef


def get_value() -> GetResourceShareInvitationsRequestPaginateTypeDef:
    return {
        "resourceShareInvitationArns": ...,
    }


# GetResourceShareInvitationsRequestPaginateTypeDef definition

class GetResourceShareInvitationsRequestPaginateTypeDef(TypedDict):
    resourceShareInvitationArns: NotRequired[Sequence[str]],
    resourceShareArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPrincipalsRequestPaginateTypeDef

```python
# ListPrincipalsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListPrincipalsRequestPaginateTypeDef


def get_value() -> ListPrincipalsRequestPaginateTypeDef:
    return {
        "resourceOwner": ...,
    }


# ListPrincipalsRequestPaginateTypeDef definition

class ListPrincipalsRequestPaginateTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    resourceArn: NotRequired[str],
    principals: NotRequired[Sequence[str]],
    resourceType: NotRequired[str],
    resourceShareArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourcesRequestPaginateTypeDef

```python
# ListResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListResourcesRequestPaginateTypeDef


def get_value() -> ListResourcesRequestPaginateTypeDef:
    return {
        "resourceOwner": ...,
    }


# ListResourcesRequestPaginateTypeDef definition

class ListResourcesRequestPaginateTypeDef(TypedDict):
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

## ListSourceAssociationsRequestPaginateTypeDef

```python
# ListSourceAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListSourceAssociationsRequestPaginateTypeDef


def get_value() -> ListSourceAssociationsRequestPaginateTypeDef:
    return {
        "resourceShareArns": ...,
    }


# ListSourceAssociationsRequestPaginateTypeDef definition

class ListSourceAssociationsRequestPaginateTypeDef(TypedDict):
    resourceShareArns: NotRequired[Sequence[str]],
    sourceId: NotRequired[str],
    sourceType: NotRequired[str],
    associationStatus: NotRequired[ResourceShareAssociationStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetResourceSharesRequestPaginateTypeDef

```python
# GetResourceSharesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourceSharesRequestPaginateTypeDef


def get_value() -> GetResourceSharesRequestPaginateTypeDef:
    return {
        "resourceOwner": ...,
    }


# GetResourceSharesRequestPaginateTypeDef definition

class GetResourceSharesRequestPaginateTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    resourceShareArns: NotRequired[Sequence[str]],
    resourceShareStatus: NotRequired[ResourceShareStatusType],  # (2)
    name: NotRequired[str],
    tagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (3)
    permissionArn: NotRequired[str],
    permissionVersion: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-brackets: ResourceShareStatusType](./literals.md#resourcesharestatustype)
3. See `Sequence[TagFilterTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetResourceSharesRequestTypeDef

```python
# GetResourceSharesRequestTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourceSharesRequestTypeDef


def get_value() -> GetResourceSharesRequestTypeDef:
    return {
        "resourceOwner": ...,
    }


# GetResourceSharesRequestTypeDef definition

class GetResourceSharesRequestTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    resourceShareArns: NotRequired[Sequence[str]],
    resourceShareStatus: NotRequired[ResourceShareStatusType],  # (2)
    name: NotRequired[str],
    tagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    permissionArn: NotRequired[str],
    permissionVersion: NotRequired[int],
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-brackets: ResourceShareStatusType](./literals.md#resourcesharestatustype)
3. See `Sequence[TagFilterTypeDef]`

## ListPendingInvitationResourcesResponseTypeDef

```python
# ListPendingInvitationResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListPendingInvitationResourcesResponseTypeDef


def get_value() -> ListPendingInvitationResourcesResponseTypeDef:
    return {
        "resources": ...,
    }


# ListPendingInvitationResourcesResponseTypeDef definition

class ListPendingInvitationResourcesResponseTypeDef(TypedDict):
    resources: list[ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesResponseTypeDef

```python
# ListResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListResourcesResponseTypeDef


def get_value() -> ListResourcesResponseTypeDef:
    return {
        "resources": ...,
    }


# ListResourcesResponseTypeDef definition

class ListResourcesResponseTypeDef(TypedDict):
    resources: list[ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalsResponseTypeDef

```python
# ListPrincipalsResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListPrincipalsResponseTypeDef


def get_value() -> ListPrincipalsResponseTypeDef:
    return {
        "principals": ...,
    }


# ListPrincipalsResponseTypeDef definition

class ListPrincipalsResponseTypeDef(TypedDict):
    principals: list[PrincipalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PrincipalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReplacePermissionAssociationsWorkResponseTypeDef

```python
# ListReplacePermissionAssociationsWorkResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListReplacePermissionAssociationsWorkResponseTypeDef


def get_value() -> ListReplacePermissionAssociationsWorkResponseTypeDef:
    return {
        "replacePermissionAssociationsWorks": ...,
    }


# ListReplacePermissionAssociationsWorkResponseTypeDef definition

class ListReplacePermissionAssociationsWorkResponseTypeDef(TypedDict):
    replacePermissionAssociationsWorks: list[ReplacePermissionAssociationsWorkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReplacePermissionAssociationsWorkTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplacePermissionAssociationsResponseTypeDef

```python
# ReplacePermissionAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ReplacePermissionAssociationsResponseTypeDef


def get_value() -> ReplacePermissionAssociationsResponseTypeDef:
    return {
        "replacePermissionAssociationsWork": ...,
    }


# ReplacePermissionAssociationsResponseTypeDef definition

class ReplacePermissionAssociationsResponseTypeDef(TypedDict):
    replacePermissionAssociationsWork: ReplacePermissionAssociationsWorkTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplacePermissionAssociationsWorkTypeDef](./type_defs.md#replacepermissionassociationsworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceTypesResponseTypeDef

```python
# ListResourceTypesResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListResourceTypesResponseTypeDef


def get_value() -> ListResourceTypesResponseTypeDef:
    return {
        "resourceTypes": ...,
    }


# ListResourceTypesResponseTypeDef definition

class ListResourceTypesResponseTypeDef(TypedDict):
    resourceTypes: list[ServiceNameAndResourceTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceNameAndResourceTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptResourceShareInvitationResponseTypeDef

```python
# AcceptResourceShareInvitationResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationResponseTypeDef


def get_value() -> AcceptResourceShareInvitationResponseTypeDef:
    return {
        "resourceShareInvitation": ...,
    }


# AcceptResourceShareInvitationResponseTypeDef definition

class AcceptResourceShareInvitationResponseTypeDef(TypedDict):
    resourceShareInvitation: ResourceShareInvitationTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceShareInvitationsResponseTypeDef

```python
# GetResourceShareInvitationsResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourceShareInvitationsResponseTypeDef


def get_value() -> GetResourceShareInvitationsResponseTypeDef:
    return {
        "resourceShareInvitations": ...,
    }


# GetResourceShareInvitationsResponseTypeDef definition

class GetResourceShareInvitationsResponseTypeDef(TypedDict):
    resourceShareInvitations: list[ResourceShareInvitationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceShareInvitationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectResourceShareInvitationResponseTypeDef

```python
# RejectResourceShareInvitationResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import RejectResourceShareInvitationResponseTypeDef


def get_value() -> RejectResourceShareInvitationResponseTypeDef:
    return {
        "resourceShareInvitation": ...,
    }


# RejectResourceShareInvitationResponseTypeDef definition

class RejectResourceShareInvitationResponseTypeDef(TypedDict):
    resourceShareInvitation: ResourceShareInvitationTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePermissionVersionResponseTypeDef

```python
# CreatePermissionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import CreatePermissionVersionResponseTypeDef


def get_value() -> CreatePermissionVersionResponseTypeDef:
    return {
        "permission": ...,
    }


# CreatePermissionVersionResponseTypeDef definition

class CreatePermissionVersionResponseTypeDef(TypedDict):
    permission: ResourceSharePermissionDetailTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSharePermissionDetailTypeDef](./type_defs.md#resourcesharepermissiondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPermissionResponseTypeDef

```python
# GetPermissionResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetPermissionResponseTypeDef


def get_value() -> GetPermissionResponseTypeDef:
    return {
        "permission": ...,
    }


# GetPermissionResponseTypeDef definition

class GetPermissionResponseTypeDef(TypedDict):
    permission: ResourceSharePermissionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSharePermissionDetailTypeDef](./type_defs.md#resourcesharepermissiondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePermissionResponseTypeDef

```python
# CreatePermissionResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import CreatePermissionResponseTypeDef


def get_value() -> CreatePermissionResponseTypeDef:
    return {
        "permission": ...,
    }


# CreatePermissionResponseTypeDef definition

class CreatePermissionResponseTypeDef(TypedDict):
    permission: ResourceSharePermissionSummaryTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionVersionsResponseTypeDef

```python
# ListPermissionVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListPermissionVersionsResponseTypeDef


def get_value() -> ListPermissionVersionsResponseTypeDef:
    return {
        "permissions": ...,
    }


# ListPermissionVersionsResponseTypeDef definition

class ListPermissionVersionsResponseTypeDef(TypedDict):
    permissions: list[ResourceSharePermissionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceSharePermissionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionsResponseTypeDef

```python
# ListPermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListPermissionsResponseTypeDef


def get_value() -> ListPermissionsResponseTypeDef:
    return {
        "permissions": ...,
    }


# ListPermissionsResponseTypeDef definition

class ListPermissionsResponseTypeDef(TypedDict):
    permissions: list[ResourceSharePermissionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceSharePermissionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceSharePermissionsResponseTypeDef

```python
# ListResourceSharePermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import ListResourceSharePermissionsResponseTypeDef


def get_value() -> ListResourceSharePermissionsResponseTypeDef:
    return {
        "permissions": ...,
    }


# ListResourceSharePermissionsResponseTypeDef definition

class ListResourceSharePermissionsResponseTypeDef(TypedDict):
    permissions: list[ResourceSharePermissionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceSharePermissionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PromotePermissionCreatedFromPolicyResponseTypeDef

```python
# PromotePermissionCreatedFromPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import PromotePermissionCreatedFromPolicyResponseTypeDef


def get_value() -> PromotePermissionCreatedFromPolicyResponseTypeDef:
    return {
        "permission": ...,
    }


# PromotePermissionCreatedFromPolicyResponseTypeDef definition

class PromotePermissionCreatedFromPolicyResponseTypeDef(TypedDict):
    permission: ResourceSharePermissionSummaryTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceShareResponseTypeDef

```python
# CreateResourceShareResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import CreateResourceShareResponseTypeDef


def get_value() -> CreateResourceShareResponseTypeDef:
    return {
        "resourceShare": ...,
    }


# CreateResourceShareResponseTypeDef definition

class CreateResourceShareResponseTypeDef(TypedDict):
    resourceShare: ResourceShareTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceSharesResponseTypeDef

```python
# GetResourceSharesResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import GetResourceSharesResponseTypeDef


def get_value() -> GetResourceSharesResponseTypeDef:
    return {
        "resourceShares": ...,
    }


# GetResourceSharesResponseTypeDef definition

class GetResourceSharesResponseTypeDef(TypedDict):
    resourceShares: list[ResourceShareTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceShareTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourceShareResponseTypeDef

```python
# UpdateResourceShareResponseTypeDef TypedDict usage example

from mypy_boto3_ram.type_defs import UpdateResourceShareResponseTypeDef


def get_value() -> UpdateResourceShareResponseTypeDef:
    return {
        "resourceShare": ...,
    }


# UpdateResourceShareResponseTypeDef definition

class UpdateResourceShareResponseTypeDef(TypedDict):
    resourceShare: ResourceShareTypeDef,  # (1)
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

