# Type definitions

> [Index](../README.md) > [UserExperienceCustomization](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [UserExperienceCustomization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc.html#userexperiencecustomization)
    type annotations stubs module [mypy-boto3-uxc](https://pypi.org/project/mypy-boto3-uxc/).



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_uxc.type_defs import ResponseMetadataTypeDef


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


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_uxc.type_defs import PaginatorConfigTypeDef


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


## ListServicesInputTypeDef

```python
# ListServicesInputTypeDef TypedDict usage example

from mypy_boto3_uxc.type_defs import ListServicesInputTypeDef


def get_value() -> ListServicesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListServicesInputTypeDef definition

class ListServicesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## UpdateAccountCustomizationsInputTypeDef

```python
# UpdateAccountCustomizationsInputTypeDef TypedDict usage example

from mypy_boto3_uxc.type_defs import UpdateAccountCustomizationsInputTypeDef


def get_value() -> UpdateAccountCustomizationsInputTypeDef:
    return {
        "accountColor": ...,
    }


# UpdateAccountCustomizationsInputTypeDef definition

class UpdateAccountCustomizationsInputTypeDef(TypedDict):
    accountColor: NotRequired[AccountColorType],  # (1)
    visibleServices: NotRequired[Sequence[str]],
    visibleRegions: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AccountColorType](./literals.md#accountcolortype)

## GetAccountCustomizationsOutputTypeDef

```python
# GetAccountCustomizationsOutputTypeDef TypedDict usage example

from mypy_boto3_uxc.type_defs import GetAccountCustomizationsOutputTypeDef


def get_value() -> GetAccountCustomizationsOutputTypeDef:
    return {
        "accountColor": ...,
    }


# GetAccountCustomizationsOutputTypeDef definition

class GetAccountCustomizationsOutputTypeDef(TypedDict):
    accountColor: AccountColorType,  # (1)
    visibleServices: list[str],
    visibleRegions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountColorType](./literals.md#accountcolortype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesOutputTypeDef

```python
# ListServicesOutputTypeDef TypedDict usage example

from mypy_boto3_uxc.type_defs import ListServicesOutputTypeDef


def get_value() -> ListServicesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListServicesOutputTypeDef definition

class ListServicesOutputTypeDef(TypedDict):
    services: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountCustomizationsOutputTypeDef

```python
# UpdateAccountCustomizationsOutputTypeDef TypedDict usage example

from mypy_boto3_uxc.type_defs import UpdateAccountCustomizationsOutputTypeDef


def get_value() -> UpdateAccountCustomizationsOutputTypeDef:
    return {
        "accountColor": ...,
    }


# UpdateAccountCustomizationsOutputTypeDef definition

class UpdateAccountCustomizationsOutputTypeDef(TypedDict):
    accountColor: AccountColorType,  # (1)
    visibleServices: list[str],
    visibleRegions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountColorType](./literals.md#accountcolortype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesInputPaginateTypeDef

```python
# ListServicesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_uxc.type_defs import ListServicesInputPaginateTypeDef


def get_value() -> ListServicesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListServicesInputPaginateTypeDef definition

class ListServicesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

