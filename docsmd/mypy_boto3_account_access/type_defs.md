# Type definitions

> [Index](../README.md) > [AccountAccess](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AccountAccess](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access.html#accountaccess)
    type annotations stubs module [mypy-boto3-account-access](https://pypi.org/project/mypy-boto3-account-access/).



## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "applicationArn": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    applicationArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    tenantId: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import ResponseMetadataTypeDef


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


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "applicationArn": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    applicationArn: str,
```


## DeleteEntitlementRequestTypeDef

```python
# DeleteEntitlementRequestTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import DeleteEntitlementRequestTypeDef


def get_value() -> DeleteEntitlementRequestTypeDef:
    return {
        "applicationArn": ...,
    }


# DeleteEntitlementRequestTypeDef definition

class DeleteEntitlementRequestTypeDef(TypedDict):
    applicationArn: str,
    entitlementId: str,
```


## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "code": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    code: ErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## GetApplicationRequestTypeDef

```python
# GetApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import GetApplicationRequestTypeDef


def get_value() -> GetApplicationRequestTypeDef:
    return {
        "applicationArn": ...,
    }


# GetApplicationRequestTypeDef definition

class GetApplicationRequestTypeDef(TypedDict):
    applicationArn: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetEntitlementRequestTypeDef

```python
# GetEntitlementRequestTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import GetEntitlementRequestTypeDef


def get_value() -> GetEntitlementRequestTypeDef:
    return {
        "applicationArn": ...,
    }


# GetEntitlementRequestTypeDef definition

class GetEntitlementRequestTypeDef(TypedDict):
    applicationArn: str,
    entitlementId: str,
```


## IdentityCenterDetailsTypeDef

```python
# IdentityCenterDetailsTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import IdentityCenterDetailsTypeDef


def get_value() -> IdentityCenterDetailsTypeDef:
    return {
        "instanceArn": ...,
    }


# IdentityCenterDetailsTypeDef definition

class IdentityCenterDetailsTypeDef(TypedDict):
    instanceArn: str,
    applicationArn: NotRequired[str],
```


## IdentityCenterPrincipalFilterTypeDef

```python
# IdentityCenterPrincipalFilterTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import IdentityCenterPrincipalFilterTypeDef


def get_value() -> IdentityCenterPrincipalFilterTypeDef:
    return {
        "userId": ...,
    }


# IdentityCenterPrincipalFilterTypeDef definition

class IdentityCenterPrincipalFilterTypeDef(TypedDict):
    userId: NotRequired[str],
    groupId: NotRequired[str],
```


## IdentityCenterPrincipalTypeDef

```python
# IdentityCenterPrincipalTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import IdentityCenterPrincipalTypeDef


def get_value() -> IdentityCenterPrincipalTypeDef:
    return {
        "userId": ...,
    }


# IdentityCenterPrincipalTypeDef definition

class IdentityCenterPrincipalTypeDef(TypedDict):
    userId: NotRequired[str],
    groupId: NotRequired[str],
```


## IdentityCenterTypeDef

```python
# IdentityCenterTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import IdentityCenterTypeDef


def get_value() -> IdentityCenterTypeDef:
    return {
        "instanceArn": ...,
    }


# IdentityCenterTypeDef definition

class IdentityCenterTypeDef(TypedDict):
    instanceArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import PaginatorConfigTypeDef


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


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_account_access.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "applicationArn": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    applicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEntitlementResponseTypeDef

```python
# CreateEntitlementResponseTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import CreateEntitlementResponseTypeDef


def get_value() -> CreateEntitlementResponseTypeDef:
    return {
        "entitlementId": ...,
    }


# CreateEntitlementResponseTypeDef definition

class CreateEntitlementResponseTypeDef(TypedDict):
    entitlementId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "applications": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    applications: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import ListTagsForResourceResponseTypeDef


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

## GetApplicationRequestWaitTypeDef

```python
# GetApplicationRequestWaitTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import GetApplicationRequestWaitTypeDef


def get_value() -> GetApplicationRequestWaitTypeDef:
    return {
        "applicationArn": ...,
    }


# GetApplicationRequestWaitTypeDef definition

class GetApplicationRequestWaitTypeDef(TypedDict):
    applicationArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## IdentitySourceDetailsTypeDef

```python
# IdentitySourceDetailsTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import IdentitySourceDetailsTypeDef


def get_value() -> IdentitySourceDetailsTypeDef:
    return {
        "identityCenter": ...,
    }


# IdentitySourceDetailsTypeDef definition

class IdentitySourceDetailsTypeDef(TypedDict):
    identityCenter: NotRequired[IdentityCenterDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityCenterDetailsTypeDef](./type_defs.md#identitycenterdetailstypedef)

## PrincipalFilterTypeDef

```python
# PrincipalFilterTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import PrincipalFilterTypeDef


def get_value() -> PrincipalFilterTypeDef:
    return {
        "identityCenter": ...,
    }


# PrincipalFilterTypeDef definition

class PrincipalFilterTypeDef(TypedDict):
    identityCenter: NotRequired[IdentityCenterPrincipalFilterTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityCenterPrincipalFilterTypeDef](./type_defs.md#identitycenterprincipalfiltertypedef)

## PrincipalTypeDef

```python
# PrincipalTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import PrincipalTypeDef


def get_value() -> PrincipalTypeDef:
    return {
        "identityCenter": ...,
    }


# PrincipalTypeDef definition

class PrincipalTypeDef(TypedDict):
    identityCenter: NotRequired[IdentityCenterPrincipalTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityCenterPrincipalTypeDef](./type_defs.md#identitycenterprincipaltypedef)

## IdentitySourceTypeDef

```python
# IdentitySourceTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import IdentitySourceTypeDef


def get_value() -> IdentitySourceTypeDef:
    return {
        "identityCenter": ...,
    }


# IdentitySourceTypeDef definition

class IdentitySourceTypeDef(TypedDict):
    identityCenter: NotRequired[IdentityCenterTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityCenterTypeDef](./type_defs.md#identitycentertypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetApplicationResponseTypeDef

```python
# GetApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import GetApplicationResponseTypeDef


def get_value() -> GetApplicationResponseTypeDef:
    return {
        "identitySource": ...,
    }


# GetApplicationResponseTypeDef definition

class GetApplicationResponseTypeDef(TypedDict):
    identitySource: IdentitySourceDetailsTypeDef,  # (1)
    status: StatusType,  # (2)
    tenantId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    tags: dict[str, str],
    error: ErrorDetailsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: IdentitySourceDetailsTypeDef](./type_defs.md#identitysourcedetailstypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PrincipalRoleEntitlementFilterTypeDef

```python
# PrincipalRoleEntitlementFilterTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import PrincipalRoleEntitlementFilterTypeDef


def get_value() -> PrincipalRoleEntitlementFilterTypeDef:
    return {
        "principal": ...,
    }


# PrincipalRoleEntitlementFilterTypeDef definition

class PrincipalRoleEntitlementFilterTypeDef(TypedDict):
    principal: NotRequired[PrincipalFilterTypeDef],  # (1)
    roleArn: NotRequired[str],
    account: NotRequired[str],
```

1. See [:material-code-braces: PrincipalFilterTypeDef](./type_defs.md#principalfiltertypedef)

## PrincipalRoleEntitlementDetailsTypeDef

```python
# PrincipalRoleEntitlementDetailsTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import PrincipalRoleEntitlementDetailsTypeDef


def get_value() -> PrincipalRoleEntitlementDetailsTypeDef:
    return {
        "principal": ...,
    }


# PrincipalRoleEntitlementDetailsTypeDef definition

class PrincipalRoleEntitlementDetailsTypeDef(TypedDict):
    principal: PrincipalTypeDef,  # (1)
    roleArn: str,
    account: str,
    accountName: NotRequired[str],
```

1. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef)

## PrincipalRoleEntitlementSummaryTypeDef

```python
# PrincipalRoleEntitlementSummaryTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import PrincipalRoleEntitlementSummaryTypeDef


def get_value() -> PrincipalRoleEntitlementSummaryTypeDef:
    return {
        "principal": ...,
    }


# PrincipalRoleEntitlementSummaryTypeDef definition

class PrincipalRoleEntitlementSummaryTypeDef(TypedDict):
    principal: PrincipalTypeDef,  # (1)
    roleArn: str,
    account: str,
    accountName: NotRequired[str],
```

1. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef)

## PrincipalRoleEntitlementTypeDef

```python
# PrincipalRoleEntitlementTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import PrincipalRoleEntitlementTypeDef


def get_value() -> PrincipalRoleEntitlementTypeDef:
    return {
        "principal": ...,
    }


# PrincipalRoleEntitlementTypeDef definition

class PrincipalRoleEntitlementTypeDef(TypedDict):
    principal: PrincipalTypeDef,  # (1)
    roleArn: str,
```

1. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "identitySource": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    identitySource: IdentitySourceTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: IdentitySourceTypeDef](./type_defs.md#identitysourcetypedef)

## EntitlementFilterTypeDef

```python
# EntitlementFilterTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import EntitlementFilterTypeDef


def get_value() -> EntitlementFilterTypeDef:
    return {
        "principalRole": ...,
    }


# EntitlementFilterTypeDef definition

class EntitlementFilterTypeDef(TypedDict):
    principalRole: NotRequired[PrincipalRoleEntitlementFilterTypeDef],  # (1)
```

1. See [:material-code-braces: PrincipalRoleEntitlementFilterTypeDef](./type_defs.md#principalroleentitlementfiltertypedef)

## EntitlementDetailsTypeDef

```python
# EntitlementDetailsTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import EntitlementDetailsTypeDef


def get_value() -> EntitlementDetailsTypeDef:
    return {
        "principalRole": ...,
    }


# EntitlementDetailsTypeDef definition

class EntitlementDetailsTypeDef(TypedDict):
    principalRole: NotRequired[PrincipalRoleEntitlementDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: PrincipalRoleEntitlementDetailsTypeDef](./type_defs.md#principalroleentitlementdetailstypedef)

## EntitlementSummaryTypeDef

```python
# EntitlementSummaryTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import EntitlementSummaryTypeDef


def get_value() -> EntitlementSummaryTypeDef:
    return {
        "principalRole": ...,
    }


# EntitlementSummaryTypeDef definition

class EntitlementSummaryTypeDef(TypedDict):
    principalRole: NotRequired[PrincipalRoleEntitlementSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: PrincipalRoleEntitlementSummaryTypeDef](./type_defs.md#principalroleentitlementsummarytypedef)

## EntitlementTypeDef

```python
# EntitlementTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import EntitlementTypeDef


def get_value() -> EntitlementTypeDef:
    return {
        "principalRole": ...,
    }


# EntitlementTypeDef definition

class EntitlementTypeDef(TypedDict):
    principalRole: NotRequired[PrincipalRoleEntitlementTypeDef],  # (1)
```

1. See [:material-code-braces: PrincipalRoleEntitlementTypeDef](./type_defs.md#principalroleentitlementtypedef)

## ListEntitlementsRequestPaginateTypeDef

```python
# ListEntitlementsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import ListEntitlementsRequestPaginateTypeDef


def get_value() -> ListEntitlementsRequestPaginateTypeDef:
    return {
        "applicationArn": ...,
    }


# ListEntitlementsRequestPaginateTypeDef definition

class ListEntitlementsRequestPaginateTypeDef(TypedDict):
    applicationArn: str,
    filter: EntitlementFilterTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EntitlementFilterTypeDef](./type_defs.md#entitlementfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEntitlementsRequestTypeDef

```python
# ListEntitlementsRequestTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import ListEntitlementsRequestTypeDef


def get_value() -> ListEntitlementsRequestTypeDef:
    return {
        "applicationArn": ...,
    }


# ListEntitlementsRequestTypeDef definition

class ListEntitlementsRequestTypeDef(TypedDict):
    applicationArn: str,
    filter: EntitlementFilterTypeDef,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: EntitlementFilterTypeDef](./type_defs.md#entitlementfiltertypedef)

## GetEntitlementResponseTypeDef

```python
# GetEntitlementResponseTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import GetEntitlementResponseTypeDef


def get_value() -> GetEntitlementResponseTypeDef:
    return {
        "applicationArn": ...,
    }


# GetEntitlementResponseTypeDef definition

class GetEntitlementResponseTypeDef(TypedDict):
    applicationArn: str,
    entitlementId: str,
    entitlement: EntitlementDetailsTypeDef,  # (1)
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitlementDetailsTypeDef](./type_defs.md#entitlementdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EntitlementsListMemberTypeDef

```python
# EntitlementsListMemberTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import EntitlementsListMemberTypeDef


def get_value() -> EntitlementsListMemberTypeDef:
    return {
        "entitlementId": ...,
    }


# EntitlementsListMemberTypeDef definition

class EntitlementsListMemberTypeDef(TypedDict):
    entitlementId: str,
    entitlement: EntitlementSummaryTypeDef,  # (1)
    createdAt: datetime.datetime,
```

1. See [:material-code-braces: EntitlementSummaryTypeDef](./type_defs.md#entitlementsummarytypedef)

## CreateEntitlementRequestTypeDef

```python
# CreateEntitlementRequestTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import CreateEntitlementRequestTypeDef


def get_value() -> CreateEntitlementRequestTypeDef:
    return {
        "applicationArn": ...,
    }


# CreateEntitlementRequestTypeDef definition

class CreateEntitlementRequestTypeDef(TypedDict):
    applicationArn: str,
    entitlement: EntitlementTypeDef,  # (1)
```

1. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef)

## ListEntitlementsResponseTypeDef

```python
# ListEntitlementsResponseTypeDef TypedDict usage example

from mypy_boto3_account_access.type_defs import ListEntitlementsResponseTypeDef


def get_value() -> ListEntitlementsResponseTypeDef:
    return {
        "entitlements": ...,
    }


# ListEntitlementsResponseTypeDef definition

class ListEntitlementsResponseTypeDef(TypedDict):
    entitlements: list[EntitlementsListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EntitlementsListMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

