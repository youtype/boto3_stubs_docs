# Type definitions

> [Index](../README.md) > [SimpleDB](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#simpledb)
    type annotations stubs module [mypy-boto3-sdb](https://pypi.org/project/mypy-boto3-sdb/).



## AttributeTypeDef

```python
# AttributeTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import AttributeTypeDef


def get_value() -> AttributeTypeDef:
    return {
        "Name": ...,
    }


# AttributeTypeDef definition

class AttributeTypeDef(TypedDict):
    Name: str,
    Value: str,
    AlternateNameEncoding: NotRequired[str],
    AlternateValueEncoding: NotRequired[str],
```


## CreateDomainRequestTypeDef

```python
# CreateDomainRequestTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import CreateDomainRequestTypeDef


def get_value() -> CreateDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateDomainRequestTypeDef definition

class CreateDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## UpdateConditionTypeDef

```python
# UpdateConditionTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import UpdateConditionTypeDef


def get_value() -> UpdateConditionTypeDef:
    return {
        "Name": ...,
    }


# UpdateConditionTypeDef definition

class UpdateConditionTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
    Exists: NotRequired[bool],
```


## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import DeleteDomainRequestTypeDef


def get_value() -> DeleteDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## DomainMetadataRequestTypeDef

```python
# DomainMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import DomainMetadataRequestTypeDef


def get_value() -> DomainMetadataRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DomainMetadataRequestTypeDef definition

class DomainMetadataRequestTypeDef(TypedDict):
    DomainName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import ResponseMetadataTypeDef


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


## GetAttributesRequestTypeDef

```python
# GetAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import GetAttributesRequestTypeDef


def get_value() -> GetAttributesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetAttributesRequestTypeDef definition

class GetAttributesRequestTypeDef(TypedDict):
    DomainName: str,
    ItemName: str,
    AttributeNames: NotRequired[Sequence[str]],
    ConsistentRead: NotRequired[bool],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import PaginatorConfigTypeDef


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


## ListDomainsRequestTypeDef

```python
# ListDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import ListDomainsRequestTypeDef


def get_value() -> ListDomainsRequestTypeDef:
    return {
        "MaxNumberOfDomains": ...,
    }


# ListDomainsRequestTypeDef definition

class ListDomainsRequestTypeDef(TypedDict):
    MaxNumberOfDomains: NotRequired[int],
    NextToken: NotRequired[str],
```


## ReplaceableAttributeTypeDef

```python
# ReplaceableAttributeTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import ReplaceableAttributeTypeDef


def get_value() -> ReplaceableAttributeTypeDef:
    return {
        "Name": ...,
    }


# ReplaceableAttributeTypeDef definition

class ReplaceableAttributeTypeDef(TypedDict):
    Name: str,
    Value: str,
    Replace: NotRequired[bool],
```


## SelectRequestTypeDef

```python
# SelectRequestTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import SelectRequestTypeDef


def get_value() -> SelectRequestTypeDef:
    return {
        "SelectExpression": ...,
    }


# SelectRequestTypeDef definition

class SelectRequestTypeDef(TypedDict):
    SelectExpression: str,
    NextToken: NotRequired[str],
    ConsistentRead: NotRequired[bool],
```


## DeletableItemTypeDef

```python
# DeletableItemTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import DeletableItemTypeDef


def get_value() -> DeletableItemTypeDef:
    return {
        "Name": ...,
    }


# DeletableItemTypeDef definition

class DeletableItemTypeDef(TypedDict):
    Name: str,
    Attributes: NotRequired[Sequence[AttributeTypeDef]],  # (1)
```

1. See `Sequence[AttributeTypeDef]`

## ItemTypeDef

```python
# ItemTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import ItemTypeDef


def get_value() -> ItemTypeDef:
    return {
        "Name": ...,
    }


# ItemTypeDef definition

class ItemTypeDef(TypedDict):
    Name: str,
    Attributes: list[AttributeTypeDef],  # (1)
    AlternateNameEncoding: NotRequired[str],
```

1. See `list[AttributeTypeDef]`

## DeleteAttributesRequestTypeDef

```python
# DeleteAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import DeleteAttributesRequestTypeDef


def get_value() -> DeleteAttributesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteAttributesRequestTypeDef definition

class DeleteAttributesRequestTypeDef(TypedDict):
    DomainName: str,
    ItemName: str,
    Attributes: NotRequired[Sequence[AttributeTypeDef]],  # (1)
    Expected: NotRequired[UpdateConditionTypeDef],  # (2)
```

1. See `Sequence[AttributeTypeDef]`
2. See [:material-code-braces: UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef)

## DomainMetadataResultTypeDef

```python
# DomainMetadataResultTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import DomainMetadataResultTypeDef


def get_value() -> DomainMetadataResultTypeDef:
    return {
        "ItemCount": ...,
    }


# DomainMetadataResultTypeDef definition

class DomainMetadataResultTypeDef(TypedDict):
    ItemCount: int,
    ItemNamesSizeBytes: int,
    AttributeNameCount: int,
    AttributeNamesSizeBytes: int,
    AttributeValueCount: int,
    AttributeValuesSizeBytes: int,
    Timestamp: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAttributesResultTypeDef

```python
# GetAttributesResultTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import GetAttributesResultTypeDef


def get_value() -> GetAttributesResultTypeDef:
    return {
        "Attributes": ...,
    }


# GetAttributesResultTypeDef definition

class GetAttributesResultTypeDef(TypedDict):
    Attributes: list[AttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsResultTypeDef

```python
# ListDomainsResultTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import ListDomainsResultTypeDef


def get_value() -> ListDomainsResultTypeDef:
    return {
        "DomainNames": ...,
    }


# ListDomainsResultTypeDef definition

class ListDomainsResultTypeDef(TypedDict):
    DomainNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsRequestPaginateTypeDef

```python
# ListDomainsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import ListDomainsRequestPaginateTypeDef


def get_value() -> ListDomainsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDomainsRequestPaginateTypeDef definition

class ListDomainsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SelectRequestPaginateTypeDef

```python
# SelectRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import SelectRequestPaginateTypeDef


def get_value() -> SelectRequestPaginateTypeDef:
    return {
        "SelectExpression": ...,
    }


# SelectRequestPaginateTypeDef definition

class SelectRequestPaginateTypeDef(TypedDict):
    SelectExpression: str,
    ConsistentRead: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## PutAttributesRequestTypeDef

```python
# PutAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import PutAttributesRequestTypeDef


def get_value() -> PutAttributesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# PutAttributesRequestTypeDef definition

class PutAttributesRequestTypeDef(TypedDict):
    DomainName: str,
    ItemName: str,
    Attributes: Sequence[ReplaceableAttributeTypeDef],  # (1)
    Expected: NotRequired[UpdateConditionTypeDef],  # (2)
```

1. See `Sequence[ReplaceableAttributeTypeDef]`
2. See [:material-code-braces: UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef)

## ReplaceableItemTypeDef

```python
# ReplaceableItemTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import ReplaceableItemTypeDef


def get_value() -> ReplaceableItemTypeDef:
    return {
        "Name": ...,
    }


# ReplaceableItemTypeDef definition

class ReplaceableItemTypeDef(TypedDict):
    Name: str,
    Attributes: Sequence[ReplaceableAttributeTypeDef],  # (1)
```

1. See `Sequence[ReplaceableAttributeTypeDef]`

## BatchDeleteAttributesRequestTypeDef

```python
# BatchDeleteAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import BatchDeleteAttributesRequestTypeDef


def get_value() -> BatchDeleteAttributesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# BatchDeleteAttributesRequestTypeDef definition

class BatchDeleteAttributesRequestTypeDef(TypedDict):
    DomainName: str,
    Items: Sequence[DeletableItemTypeDef],  # (1)
```

1. See `Sequence[DeletableItemTypeDef]`

## SelectResultTypeDef

```python
# SelectResultTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import SelectResultTypeDef


def get_value() -> SelectResultTypeDef:
    return {
        "Items": ...,
    }


# SelectResultTypeDef definition

class SelectResultTypeDef(TypedDict):
    Items: list[ItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutAttributesRequestTypeDef

```python
# BatchPutAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_sdb.type_defs import BatchPutAttributesRequestTypeDef


def get_value() -> BatchPutAttributesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# BatchPutAttributesRequestTypeDef definition

class BatchPutAttributesRequestTypeDef(TypedDict):
    DomainName: str,
    Items: Sequence[ReplaceableItemTypeDef],  # (1)
```

1. See `Sequence[ReplaceableItemTypeDef]`

