# Type definitions

> [Index](../README.md) > [RePostPrivate](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate)
    type annotations stubs module [mypy-boto3-repostspace](https://pypi.org/project/mypy-boto3-repostspace/).



## BatchAddChannelRoleToAccessorsInputTypeDef

```python
# BatchAddChannelRoleToAccessorsInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import BatchAddChannelRoleToAccessorsInputTypeDef


def get_value() -> BatchAddChannelRoleToAccessorsInputTypeDef:
    return {
        "spaceId": ...,
    }


# BatchAddChannelRoleToAccessorsInputTypeDef definition

class BatchAddChannelRoleToAccessorsInputTypeDef(TypedDict):
    spaceId: str,
    channelId: str,
    accessorIds: Sequence[str],
    channelRole: ChannelRoleType,  # (1)
```

1. See [:material-code-brackets: ChannelRoleType](./literals.md#channelroletype)

## BatchErrorTypeDef

```python
# BatchErrorTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import BatchErrorTypeDef


def get_value() -> BatchErrorTypeDef:
    return {
        "accessorId": ...,
    }


# BatchErrorTypeDef definition

class BatchErrorTypeDef(TypedDict):
    accessorId: str,
    error: int,
    message: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import ResponseMetadataTypeDef


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


## BatchAddRoleInputTypeDef

```python
# BatchAddRoleInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import BatchAddRoleInputTypeDef


def get_value() -> BatchAddRoleInputTypeDef:
    return {
        "spaceId": ...,
    }


# BatchAddRoleInputTypeDef definition

class BatchAddRoleInputTypeDef(TypedDict):
    spaceId: str,
    accessorIds: Sequence[str],
    role: RoleType,  # (1)
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)

## BatchRemoveChannelRoleFromAccessorsInputTypeDef

```python
# BatchRemoveChannelRoleFromAccessorsInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import BatchRemoveChannelRoleFromAccessorsInputTypeDef


def get_value() -> BatchRemoveChannelRoleFromAccessorsInputTypeDef:
    return {
        "spaceId": ...,
    }


# BatchRemoveChannelRoleFromAccessorsInputTypeDef definition

class BatchRemoveChannelRoleFromAccessorsInputTypeDef(TypedDict):
    spaceId: str,
    channelId: str,
    accessorIds: Sequence[str],
    channelRole: ChannelRoleType,  # (1)
```

1. See [:material-code-brackets: ChannelRoleType](./literals.md#channelroletype)

## BatchRemoveRoleInputTypeDef

```python
# BatchRemoveRoleInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import BatchRemoveRoleInputTypeDef


def get_value() -> BatchRemoveRoleInputTypeDef:
    return {
        "spaceId": ...,
    }


# BatchRemoveRoleInputTypeDef definition

class BatchRemoveRoleInputTypeDef(TypedDict):
    spaceId: str,
    accessorIds: Sequence[str],
    role: RoleType,  # (1)
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)

## ChannelDataTypeDef

```python
# ChannelDataTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import ChannelDataTypeDef


def get_value() -> ChannelDataTypeDef:
    return {
        "spaceId": ...,
    }


# ChannelDataTypeDef definition

class ChannelDataTypeDef(TypedDict):
    spaceId: str,
    channelId: str,
    channelName: str,
    createDateTime: datetime.datetime,
    channelStatus: ChannelStatusType,  # (1)
    userCount: int,
    groupCount: int,
    channelDescription: NotRequired[str],
    deleteDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ChannelStatusType](./literals.md#channelstatustype)

## CreateChannelInputTypeDef

```python
# CreateChannelInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import CreateChannelInputTypeDef


def get_value() -> CreateChannelInputTypeDef:
    return {
        "spaceId": ...,
    }


# CreateChannelInputTypeDef definition

class CreateChannelInputTypeDef(TypedDict):
    spaceId: str,
    channelName: str,
    channelDescription: NotRequired[str],
```


## SupportedEmailDomainsParametersTypeDef

```python
# SupportedEmailDomainsParametersTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import SupportedEmailDomainsParametersTypeDef


def get_value() -> SupportedEmailDomainsParametersTypeDef:
    return {
        "enabled": ...,
    }


# SupportedEmailDomainsParametersTypeDef definition

class SupportedEmailDomainsParametersTypeDef(TypedDict):
    enabled: NotRequired[FeatureEnableParameterType],  # (1)
    allowedDomains: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FeatureEnableParameterType](./literals.md#featureenableparametertype)

## DeleteSpaceInputTypeDef

```python
# DeleteSpaceInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import DeleteSpaceInputTypeDef


def get_value() -> DeleteSpaceInputTypeDef:
    return {
        "spaceId": ...,
    }


# DeleteSpaceInputTypeDef definition

class DeleteSpaceInputTypeDef(TypedDict):
    spaceId: str,
```


## DeregisterAdminInputTypeDef

```python
# DeregisterAdminInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import DeregisterAdminInputTypeDef


def get_value() -> DeregisterAdminInputTypeDef:
    return {
        "spaceId": ...,
    }


# DeregisterAdminInputTypeDef definition

class DeregisterAdminInputTypeDef(TypedDict):
    spaceId: str,
    adminId: str,
```


## GetChannelInputTypeDef

```python
# GetChannelInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import GetChannelInputTypeDef


def get_value() -> GetChannelInputTypeDef:
    return {
        "spaceId": ...,
    }


# GetChannelInputTypeDef definition

class GetChannelInputTypeDef(TypedDict):
    spaceId: str,
    channelId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetSpaceInputTypeDef

```python
# GetSpaceInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import GetSpaceInputTypeDef


def get_value() -> GetSpaceInputTypeDef:
    return {
        "spaceId": ...,
    }


# GetSpaceInputTypeDef definition

class GetSpaceInputTypeDef(TypedDict):
    spaceId: str,
```


## SupportedEmailDomainsStatusTypeDef

```python
# SupportedEmailDomainsStatusTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import SupportedEmailDomainsStatusTypeDef


def get_value() -> SupportedEmailDomainsStatusTypeDef:
    return {
        "enabled": ...,
    }


# SupportedEmailDomainsStatusTypeDef definition

class SupportedEmailDomainsStatusTypeDef(TypedDict):
    enabled: NotRequired[FeatureEnableStatusType],  # (1)
    allowedDomains: NotRequired[list[str]],
```

1. See [:material-code-brackets: FeatureEnableStatusType](./literals.md#featureenablestatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import PaginatorConfigTypeDef


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


## ListChannelsInputTypeDef

```python
# ListChannelsInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import ListChannelsInputTypeDef


def get_value() -> ListChannelsInputTypeDef:
    return {
        "spaceId": ...,
    }


# ListChannelsInputTypeDef definition

class ListChannelsInputTypeDef(TypedDict):
    spaceId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListSpacesInputTypeDef

```python
# ListSpacesInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import ListSpacesInputTypeDef


def get_value() -> ListSpacesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListSpacesInputTypeDef definition

class ListSpacesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## RegisterAdminInputTypeDef

```python
# RegisterAdminInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import RegisterAdminInputTypeDef


def get_value() -> RegisterAdminInputTypeDef:
    return {
        "spaceId": ...,
    }


# RegisterAdminInputTypeDef definition

class RegisterAdminInputTypeDef(TypedDict):
    spaceId: str,
    adminId: str,
```


## SendInvitesInputTypeDef

```python
# SendInvitesInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import SendInvitesInputTypeDef


def get_value() -> SendInvitesInputTypeDef:
    return {
        "spaceId": ...,
    }


# SendInvitesInputTypeDef definition

class SendInvitesInputTypeDef(TypedDict):
    spaceId: str,
    accessorIds: Sequence[str],
    title: str,
    body: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateChannelInputTypeDef

```python
# UpdateChannelInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import UpdateChannelInputTypeDef


def get_value() -> UpdateChannelInputTypeDef:
    return {
        "spaceId": ...,
    }


# UpdateChannelInputTypeDef definition

class UpdateChannelInputTypeDef(TypedDict):
    spaceId: str,
    channelId: str,
    channelName: str,
    channelDescription: NotRequired[str],
```


## BatchAddChannelRoleToAccessorsOutputTypeDef

```python
# BatchAddChannelRoleToAccessorsOutputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import BatchAddChannelRoleToAccessorsOutputTypeDef


def get_value() -> BatchAddChannelRoleToAccessorsOutputTypeDef:
    return {
        "addedAccessorIds": ...,
    }


# BatchAddChannelRoleToAccessorsOutputTypeDef definition

class BatchAddChannelRoleToAccessorsOutputTypeDef(TypedDict):
    addedAccessorIds: list[str],
    errors: list[BatchErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchAddRoleOutputTypeDef

```python
# BatchAddRoleOutputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import BatchAddRoleOutputTypeDef


def get_value() -> BatchAddRoleOutputTypeDef:
    return {
        "addedAccessorIds": ...,
    }


# BatchAddRoleOutputTypeDef definition

class BatchAddRoleOutputTypeDef(TypedDict):
    addedAccessorIds: list[str],
    errors: list[BatchErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchRemoveChannelRoleFromAccessorsOutputTypeDef

```python
# BatchRemoveChannelRoleFromAccessorsOutputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import BatchRemoveChannelRoleFromAccessorsOutputTypeDef


def get_value() -> BatchRemoveChannelRoleFromAccessorsOutputTypeDef:
    return {
        "removedAccessorIds": ...,
    }


# BatchRemoveChannelRoleFromAccessorsOutputTypeDef definition

class BatchRemoveChannelRoleFromAccessorsOutputTypeDef(TypedDict):
    removedAccessorIds: list[str],
    errors: list[BatchErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchRemoveRoleOutputTypeDef

```python
# BatchRemoveRoleOutputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import BatchRemoveRoleOutputTypeDef


def get_value() -> BatchRemoveRoleOutputTypeDef:
    return {
        "removedAccessorIds": ...,
    }


# BatchRemoveRoleOutputTypeDef definition

class BatchRemoveRoleOutputTypeDef(TypedDict):
    removedAccessorIds: list[str],
    errors: list[BatchErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelOutputTypeDef

```python
# CreateChannelOutputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import CreateChannelOutputTypeDef


def get_value() -> CreateChannelOutputTypeDef:
    return {
        "channelId": ...,
    }


# CreateChannelOutputTypeDef definition

class CreateChannelOutputTypeDef(TypedDict):
    channelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSpaceOutputTypeDef

```python
# CreateSpaceOutputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import CreateSpaceOutputTypeDef


def get_value() -> CreateSpaceOutputTypeDef:
    return {
        "spaceId": ...,
    }


# CreateSpaceOutputTypeDef definition

class CreateSpaceOutputTypeDef(TypedDict):
    spaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelOutputTypeDef

```python
# GetChannelOutputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import GetChannelOutputTypeDef


def get_value() -> GetChannelOutputTypeDef:
    return {
        "spaceId": ...,
    }


# GetChannelOutputTypeDef definition

class GetChannelOutputTypeDef(TypedDict):
    spaceId: str,
    channelId: str,
    channelName: str,
    channelDescription: str,
    createDateTime: datetime.datetime,
    deleteDateTime: datetime.datetime,
    channelRoles: dict[str, list[ChannelRoleType]],  # (1)
    channelStatus: ChannelStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, list[ChannelRoleType]]`
2. See [:material-code-brackets: ChannelStatusType](./literals.md#channelstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsOutputTypeDef

```python
# ListChannelsOutputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import ListChannelsOutputTypeDef


def get_value() -> ListChannelsOutputTypeDef:
    return {
        "channels": ...,
    }


# ListChannelsOutputTypeDef definition

class ListChannelsOutputTypeDef(TypedDict):
    channels: list[ChannelDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ChannelDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSpaceInputTypeDef

```python
# CreateSpaceInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import CreateSpaceInputTypeDef


def get_value() -> CreateSpaceInputTypeDef:
    return {
        "name": ...,
    }


# CreateSpaceInputTypeDef definition

class CreateSpaceInputTypeDef(TypedDict):
    name: str,
    subdomain: str,
    tier: TierLevelType,  # (1)
    description: NotRequired[str],
    userKMSKey: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    roleArn: NotRequired[str],
    supportedEmailDomains: NotRequired[SupportedEmailDomainsParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: TierLevelType](./literals.md#tierleveltype)
2. See [:material-code-braces: SupportedEmailDomainsParametersTypeDef](./type_defs.md#supportedemaildomainsparameterstypedef)

## UpdateSpaceInputTypeDef

```python
# UpdateSpaceInputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import UpdateSpaceInputTypeDef


def get_value() -> UpdateSpaceInputTypeDef:
    return {
        "spaceId": ...,
    }


# UpdateSpaceInputTypeDef definition

class UpdateSpaceInputTypeDef(TypedDict):
    spaceId: str,
    description: NotRequired[str],
    tier: NotRequired[TierLevelType],  # (1)
    roleArn: NotRequired[str],
    supportedEmailDomains: NotRequired[SupportedEmailDomainsParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: TierLevelType](./literals.md#tierleveltype)
2. See [:material-code-braces: SupportedEmailDomainsParametersTypeDef](./type_defs.md#supportedemaildomainsparameterstypedef)

## GetChannelInputWaitExtraTypeDef

```python
# GetChannelInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import GetChannelInputWaitExtraTypeDef


def get_value() -> GetChannelInputWaitExtraTypeDef:
    return {
        "spaceId": ...,
    }


# GetChannelInputWaitExtraTypeDef definition

class GetChannelInputWaitExtraTypeDef(TypedDict):
    spaceId: str,
    channelId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetChannelInputWaitTypeDef

```python
# GetChannelInputWaitTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import GetChannelInputWaitTypeDef


def get_value() -> GetChannelInputWaitTypeDef:
    return {
        "spaceId": ...,
    }


# GetChannelInputWaitTypeDef definition

class GetChannelInputWaitTypeDef(TypedDict):
    spaceId: str,
    channelId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetSpaceInputWaitExtraTypeDef

```python
# GetSpaceInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import GetSpaceInputWaitExtraTypeDef


def get_value() -> GetSpaceInputWaitExtraTypeDef:
    return {
        "spaceId": ...,
    }


# GetSpaceInputWaitExtraTypeDef definition

class GetSpaceInputWaitExtraTypeDef(TypedDict):
    spaceId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetSpaceInputWaitTypeDef

```python
# GetSpaceInputWaitTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import GetSpaceInputWaitTypeDef


def get_value() -> GetSpaceInputWaitTypeDef:
    return {
        "spaceId": ...,
    }


# GetSpaceInputWaitTypeDef definition

class GetSpaceInputWaitTypeDef(TypedDict):
    spaceId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetSpaceOutputTypeDef

```python
# GetSpaceOutputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import GetSpaceOutputTypeDef


def get_value() -> GetSpaceOutputTypeDef:
    return {
        "spaceId": ...,
    }


# GetSpaceOutputTypeDef definition

class GetSpaceOutputTypeDef(TypedDict):
    spaceId: str,
    arn: str,
    name: str,
    status: str,
    configurationStatus: ConfigurationStatusType,  # (1)
    clientId: str,
    identityStoreId: str,
    applicationArn: str,
    description: str,
    vanityDomainStatus: VanityDomainStatusType,  # (2)
    vanityDomain: str,
    randomDomain: str,
    customerRoleArn: str,
    createDateTime: datetime.datetime,
    deleteDateTime: datetime.datetime,
    tier: TierLevelType,  # (3)
    storageLimit: int,
    userAdmins: list[str],
    groupAdmins: list[str],
    roles: dict[str, list[RoleType]],  # (4)
    userKMSKey: str,
    userCount: int,
    contentSize: int,
    supportedEmailDomains: SupportedEmailDomainsStatusTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype)
2. See [:material-code-brackets: VanityDomainStatusType](./literals.md#vanitydomainstatustype)
3. See [:material-code-brackets: TierLevelType](./literals.md#tierleveltype)
4. See `dict[str, list[RoleType]]`
5. See [:material-code-braces: SupportedEmailDomainsStatusTypeDef](./type_defs.md#supportedemaildomainsstatustypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SpaceDataTypeDef

```python
# SpaceDataTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import SpaceDataTypeDef


def get_value() -> SpaceDataTypeDef:
    return {
        "spaceId": ...,
    }


# SpaceDataTypeDef definition

class SpaceDataTypeDef(TypedDict):
    spaceId: str,
    arn: str,
    name: str,
    status: str,
    configurationStatus: ConfigurationStatusType,  # (1)
    vanityDomainStatus: VanityDomainStatusType,  # (2)
    vanityDomain: str,
    randomDomain: str,
    tier: TierLevelType,  # (3)
    storageLimit: int,
    createDateTime: datetime.datetime,
    description: NotRequired[str],
    deleteDateTime: NotRequired[datetime.datetime],
    userKMSKey: NotRequired[str],
    userCount: NotRequired[int],
    contentSize: NotRequired[int],
    supportedEmailDomains: NotRequired[SupportedEmailDomainsStatusTypeDef],  # (4)
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype)
2. See [:material-code-brackets: VanityDomainStatusType](./literals.md#vanitydomainstatustype)
3. See [:material-code-brackets: TierLevelType](./literals.md#tierleveltype)
4. See [:material-code-braces: SupportedEmailDomainsStatusTypeDef](./type_defs.md#supportedemaildomainsstatustypedef)

## ListChannelsInputPaginateTypeDef

```python
# ListChannelsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import ListChannelsInputPaginateTypeDef


def get_value() -> ListChannelsInputPaginateTypeDef:
    return {
        "spaceId": ...,
    }


# ListChannelsInputPaginateTypeDef definition

class ListChannelsInputPaginateTypeDef(TypedDict):
    spaceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSpacesInputPaginateTypeDef

```python
# ListSpacesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import ListSpacesInputPaginateTypeDef


def get_value() -> ListSpacesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSpacesInputPaginateTypeDef definition

class ListSpacesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSpacesOutputTypeDef

```python
# ListSpacesOutputTypeDef TypedDict usage example

from mypy_boto3_repostspace.type_defs import ListSpacesOutputTypeDef


def get_value() -> ListSpacesOutputTypeDef:
    return {
        "spaces": ...,
    }


# ListSpacesOutputTypeDef definition

class ListSpacesOutputTypeDef(TypedDict):
    spaces: list[SpaceDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SpaceDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

