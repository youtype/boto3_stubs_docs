# Type definitions

> [Index](../README.md) > [SupportAuthZ](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SupportAuthZ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz.html#supportauthz)
    type annotations stubs module [mypy-boto3-supportauthz](https://pypi.org/project/mypy-boto3-supportauthz/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_supportauthz.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## PermitUnionTypeDef

```python
# PermitUnionTypeDef Union usage example

from mypy_boto3_supportauthz.type_defs import PermitUnionTypeDef


def get_value() -> PermitUnionTypeDef:
    return ...


# PermitUnionTypeDef definition

PermitUnionTypeDef = Union[
    PermitTypeDef,  # (1)
    PermitOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PermitTypeDef](./type_defs.md#permittypedef)
2. See [:material-code-braces: PermitOutputTypeDef](./type_defs.md#permitoutputtypedef)



## ActionSetOutputTypeDef

```python
# ActionSetOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ActionSetOutputTypeDef


def get_value() -> ActionSetOutputTypeDef:
    return {
        "allActions": ...,
    }


# ActionSetOutputTypeDef definition

class ActionSetOutputTypeDef(TypedDict):
    allActions: NotRequired[dict[str, Any]],
    actions: NotRequired[list[str]],
```


## ActionSetTypeDef

```python
# ActionSetTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ActionSetTypeDef


def get_value() -> ActionSetTypeDef:
    return {
        "allActions": ...,
    }


# ActionSetTypeDef definition

class ActionSetTypeDef(TypedDict):
    allActions: NotRequired[Mapping[str, Any]],
    actions: NotRequired[Sequence[str]],
```


## ActionSummaryTypeDef

```python
# ActionSummaryTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ActionSummaryTypeDef


def get_value() -> ActionSummaryTypeDef:
    return {
        "action": ...,
    }


# ActionSummaryTypeDef definition

class ActionSummaryTypeDef(TypedDict):
    action: str,
    service: str,
    description: str,
```


## ConditionOutputTypeDef

```python
# ConditionOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ConditionOutputTypeDef


def get_value() -> ConditionOutputTypeDef:
    return {
        "allowAfter": ...,
    }


# ConditionOutputTypeDef definition

class ConditionOutputTypeDef(TypedDict):
    allowAfter: NotRequired[datetime.datetime],
    allowBefore: NotRequired[datetime.datetime],
```


## SigningKeyInfoTypeDef

```python
# SigningKeyInfoTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import SigningKeyInfoTypeDef


def get_value() -> SigningKeyInfoTypeDef:
    return {
        "kmsKey": ...,
    }


# SigningKeyInfoTypeDef definition

class SigningKeyInfoTypeDef(TypedDict):
    kmsKey: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ResponseMetadataTypeDef


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


## DeleteSupportPermitInputTypeDef

```python
# DeleteSupportPermitInputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import DeleteSupportPermitInputTypeDef


def get_value() -> DeleteSupportPermitInputTypeDef:
    return {
        "supportPermitIdentifier": ...,
    }


# DeleteSupportPermitInputTypeDef definition

class DeleteSupportPermitInputTypeDef(TypedDict):
    supportPermitIdentifier: str,
```


## GetActionInputTypeDef

```python
# GetActionInputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import GetActionInputTypeDef


def get_value() -> GetActionInputTypeDef:
    return {
        "action": ...,
    }


# GetActionInputTypeDef definition

class GetActionInputTypeDef(TypedDict):
    action: str,
```


## GetSupportPermitInputTypeDef

```python
# GetSupportPermitInputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import GetSupportPermitInputTypeDef


def get_value() -> GetSupportPermitInputTypeDef:
    return {
        "supportPermitIdentifier": ...,
    }


# GetSupportPermitInputTypeDef definition

class GetSupportPermitInputTypeDef(TypedDict):
    supportPermitIdentifier: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import PaginatorConfigTypeDef


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


## ListActionsInputTypeDef

```python
# ListActionsInputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ListActionsInputTypeDef


def get_value() -> ListActionsInputTypeDef:
    return {
        "service": ...,
    }


# ListActionsInputTypeDef definition

class ListActionsInputTypeDef(TypedDict):
    service: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListSupportPermitRequestsInputTypeDef

```python
# ListSupportPermitRequestsInputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ListSupportPermitRequestsInputTypeDef


def get_value() -> ListSupportPermitRequestsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListSupportPermitRequestsInputTypeDef definition

class ListSupportPermitRequestsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    supportCaseDisplayId: NotRequired[str],
```


## ListSupportPermitsInputTypeDef

```python
# ListSupportPermitsInputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ListSupportPermitsInputTypeDef


def get_value() -> ListSupportPermitsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListSupportPermitsInputTypeDef definition

class ListSupportPermitsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    supportPermitStatuses: NotRequired[Sequence[SupportPermitStatusType]],  # (1)
```

1. See `Sequence[SupportPermitStatusType]`

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## ResourceSetOutputTypeDef

```python
# ResourceSetOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ResourceSetOutputTypeDef


def get_value() -> ResourceSetOutputTypeDef:
    return {
        "allResourcesInRegion": ...,
    }


# ResourceSetOutputTypeDef definition

class ResourceSetOutputTypeDef(TypedDict):
    allResourcesInRegion: NotRequired[dict[str, Any]],
    resources: NotRequired[list[str]],
```


## ResourceSetTypeDef

```python
# ResourceSetTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ResourceSetTypeDef


def get_value() -> ResourceSetTypeDef:
    return {
        "allResourcesInRegion": ...,
    }


# ResourceSetTypeDef definition

class ResourceSetTypeDef(TypedDict):
    allResourcesInRegion: NotRequired[Mapping[str, Any]],
    resources: NotRequired[Sequence[str]],
```


## RejectSupportPermitRequestInputTypeDef

```python
# RejectSupportPermitRequestInputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import RejectSupportPermitRequestInputTypeDef


def get_value() -> RejectSupportPermitRequestInputTypeDef:
    return {
        "requestArn": ...,
    }


# RejectSupportPermitRequestInputTypeDef definition

class RejectSupportPermitRequestInputTypeDef(TypedDict):
    requestArn: str,
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "allowAfter": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    allowAfter: NotRequired[TimestampTypeDef],
    allowBefore: NotRequired[TimestampTypeDef],
```


## GetActionOutputTypeDef

```python
# GetActionOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import GetActionOutputTypeDef


def get_value() -> GetActionOutputTypeDef:
    return {
        "action": ...,
    }


# GetActionOutputTypeDef definition

class GetActionOutputTypeDef(TypedDict):
    action: str,
    service: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListActionsOutputTypeDef

```python
# ListActionsOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ListActionsOutputTypeDef


def get_value() -> ListActionsOutputTypeDef:
    return {
        "actionSummaries": ...,
    }


# ListActionsOutputTypeDef definition

class ListActionsOutputTypeDef(TypedDict):
    actionSummaries: list[ActionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectSupportPermitRequestOutputTypeDef

```python
# RejectSupportPermitRequestOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import RejectSupportPermitRequestOutputTypeDef


def get_value() -> RejectSupportPermitRequestOutputTypeDef:
    return {
        "requestArn": ...,
    }


# RejectSupportPermitRequestOutputTypeDef definition

class RejectSupportPermitRequestOutputTypeDef(TypedDict):
    requestArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListActionsInputPaginateTypeDef

```python
# ListActionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ListActionsInputPaginateTypeDef


def get_value() -> ListActionsInputPaginateTypeDef:
    return {
        "service": ...,
    }


# ListActionsInputPaginateTypeDef definition

class ListActionsInputPaginateTypeDef(TypedDict):
    service: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSupportPermitRequestsInputPaginateTypeDef

```python
# ListSupportPermitRequestsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ListSupportPermitRequestsInputPaginateTypeDef


def get_value() -> ListSupportPermitRequestsInputPaginateTypeDef:
    return {
        "supportCaseDisplayId": ...,
    }


# ListSupportPermitRequestsInputPaginateTypeDef definition

class ListSupportPermitRequestsInputPaginateTypeDef(TypedDict):
    supportCaseDisplayId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSupportPermitsInputPaginateTypeDef

```python
# ListSupportPermitsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ListSupportPermitsInputPaginateTypeDef


def get_value() -> ListSupportPermitsInputPaginateTypeDef:
    return {
        "supportPermitStatuses": ...,
    }


# ListSupportPermitsInputPaginateTypeDef definition

class ListSupportPermitsInputPaginateTypeDef(TypedDict):
    supportPermitStatuses: NotRequired[Sequence[SupportPermitStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[SupportPermitStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## PermitOutputTypeDef

```python
# PermitOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import PermitOutputTypeDef


def get_value() -> PermitOutputTypeDef:
    return {
        "actions": ...,
    }


# PermitOutputTypeDef definition

class PermitOutputTypeDef(TypedDict):
    actions: ActionSetOutputTypeDef,  # (1)
    resources: ResourceSetOutputTypeDef,  # (2)
    conditions: NotRequired[list[ConditionOutputTypeDef]],  # (3)
```

1. See [:material-code-braces: ActionSetOutputTypeDef](./type_defs.md#actionsetoutputtypedef)
2. See [:material-code-braces: ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef)
3. See `list[ConditionOutputTypeDef]`

## PermitTypeDef

```python
# PermitTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import PermitTypeDef


def get_value() -> PermitTypeDef:
    return {
        "actions": ...,
    }


# PermitTypeDef definition

class PermitTypeDef(TypedDict):
    actions: ActionSetTypeDef,  # (1)
    resources: ResourceSetTypeDef,  # (2)
    conditions: NotRequired[Sequence[ConditionTypeDef]],  # (3)
```

1. See [:material-code-braces: ActionSetTypeDef](./type_defs.md#actionsettypedef)
2. See [:material-code-braces: ResourceSetTypeDef](./type_defs.md#resourcesettypedef)
3. See `Sequence[ConditionTypeDef]`

## CreateSupportPermitOutputTypeDef

```python
# CreateSupportPermitOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import CreateSupportPermitOutputTypeDef


def get_value() -> CreateSupportPermitOutputTypeDef:
    return {
        "name": ...,
    }


# CreateSupportPermitOutputTypeDef definition

class CreateSupportPermitOutputTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    permit: PermitOutputTypeDef,  # (1)
    status: SupportPermitStatusType,  # (2)
    signingKeyInfo: SigningKeyInfoTypeDef,  # (3)
    createdAt: datetime.datetime,
    supportCaseDisplayId: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: PermitOutputTypeDef](./type_defs.md#permitoutputtypedef)
2. See [:material-code-brackets: SupportPermitStatusType](./literals.md#supportpermitstatustype)
3. See [:material-code-braces: SigningKeyInfoTypeDef](./type_defs.md#signingkeyinfotypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSupportPermitOutputTypeDef

```python
# DeleteSupportPermitOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import DeleteSupportPermitOutputTypeDef


def get_value() -> DeleteSupportPermitOutputTypeDef:
    return {
        "name": ...,
    }


# DeleteSupportPermitOutputTypeDef definition

class DeleteSupportPermitOutputTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    permit: PermitOutputTypeDef,  # (1)
    status: SupportPermitStatusType,  # (2)
    signingKeyInfo: SigningKeyInfoTypeDef,  # (3)
    createdAt: datetime.datetime,
    supportCaseDisplayId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: PermitOutputTypeDef](./type_defs.md#permitoutputtypedef)
2. See [:material-code-brackets: SupportPermitStatusType](./literals.md#supportpermitstatustype)
3. See [:material-code-braces: SigningKeyInfoTypeDef](./type_defs.md#signingkeyinfotypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSupportPermitOutputTypeDef

```python
# GetSupportPermitOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import GetSupportPermitOutputTypeDef


def get_value() -> GetSupportPermitOutputTypeDef:
    return {
        "name": ...,
    }


# GetSupportPermitOutputTypeDef definition

class GetSupportPermitOutputTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    permit: PermitOutputTypeDef,  # (1)
    status: SupportPermitStatusType,  # (2)
    signingKeyInfo: SigningKeyInfoTypeDef,  # (3)
    createdAt: datetime.datetime,
    supportCaseDisplayId: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: PermitOutputTypeDef](./type_defs.md#permitoutputtypedef)
2. See [:material-code-brackets: SupportPermitStatusType](./literals.md#supportpermitstatustype)
3. See [:material-code-braces: SigningKeyInfoTypeDef](./type_defs.md#signingkeyinfotypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SupportPermitRequestTypeDef

```python
# SupportPermitRequestTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import SupportPermitRequestTypeDef


def get_value() -> SupportPermitRequestTypeDef:
    return {
        "requestArn": ...,
    }


# SupportPermitRequestTypeDef definition

class SupportPermitRequestTypeDef(TypedDict):
    requestArn: str,
    permit: PermitOutputTypeDef,  # (1)
    supportCaseDisplayId: str,
    status: SupportPermitRequestStatusType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
```

1. See [:material-code-braces: PermitOutputTypeDef](./type_defs.md#permitoutputtypedef)
2. See [:material-code-brackets: SupportPermitRequestStatusType](./literals.md#supportpermitrequeststatustype)

## SupportPermitSummaryTypeDef

```python
# SupportPermitSummaryTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import SupportPermitSummaryTypeDef


def get_value() -> SupportPermitSummaryTypeDef:
    return {
        "name": ...,
    }


# SupportPermitSummaryTypeDef definition

class SupportPermitSummaryTypeDef(TypedDict):
    name: str,
    arn: str,
    permit: PermitOutputTypeDef,  # (1)
    status: SupportPermitStatusType,  # (2)
    signingKeyInfo: SigningKeyInfoTypeDef,  # (3)
    createdAt: datetime.datetime,
    supportCaseDisplayId: NotRequired[str],
```

1. See [:material-code-braces: PermitOutputTypeDef](./type_defs.md#permitoutputtypedef)
2. See [:material-code-brackets: SupportPermitStatusType](./literals.md#supportpermitstatustype)
3. See [:material-code-braces: SigningKeyInfoTypeDef](./type_defs.md#signingkeyinfotypedef)

## ListSupportPermitRequestsOutputTypeDef

```python
# ListSupportPermitRequestsOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ListSupportPermitRequestsOutputTypeDef


def get_value() -> ListSupportPermitRequestsOutputTypeDef:
    return {
        "supportPermitRequests": ...,
    }


# ListSupportPermitRequestsOutputTypeDef definition

class ListSupportPermitRequestsOutputTypeDef(TypedDict):
    supportPermitRequests: list[SupportPermitRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SupportPermitRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSupportPermitsOutputTypeDef

```python
# ListSupportPermitsOutputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import ListSupportPermitsOutputTypeDef


def get_value() -> ListSupportPermitsOutputTypeDef:
    return {
        "supportPermits": ...,
    }


# ListSupportPermitsOutputTypeDef definition

class ListSupportPermitsOutputTypeDef(TypedDict):
    supportPermits: list[SupportPermitSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SupportPermitSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSupportPermitInputTypeDef

```python
# CreateSupportPermitInputTypeDef TypedDict usage example

from mypy_boto3_supportauthz.type_defs import CreateSupportPermitInputTypeDef


def get_value() -> CreateSupportPermitInputTypeDef:
    return {
        "permit": ...,
    }


# CreateSupportPermitInputTypeDef definition

class CreateSupportPermitInputTypeDef(TypedDict):
    permit: PermitUnionTypeDef,  # (1)
    name: str,
    signingKeyInfo: SigningKeyInfoTypeDef,  # (2)
    description: NotRequired[str],
    supportCaseDisplayId: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: PermitUnionTypeDef](#permituniontypedef)
2. See [:material-code-braces: SigningKeyInfoTypeDef](./type_defs.md#signingkeyinfotypedef)

