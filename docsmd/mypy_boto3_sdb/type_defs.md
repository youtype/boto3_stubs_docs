# Typed dictionaries

> [Index](../README.md) > [SimpleDB](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB)
    type annotations stubs module [mypy-boto3-sdb](https://pypi.org/project/mypy-boto3-sdb/).

## AttributeTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class AttributeTypeDef(TypedDict):
    Name: str,
    Value: str,
    AlternateNameEncoding: NotRequired[str],
    AlternateValueEncoding: NotRequired[str],
```

## BatchDeleteAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import BatchDeleteAttributesRequestRequestTypeDef

def get_value() -> BatchDeleteAttributesRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "Items": ...,
    }
```

```python title="Definition"
class BatchDeleteAttributesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Items: Sequence[DeletableItemTypeDef],  # (1)
```

1. See [:material-code-braces: DeletableItemTypeDef](./type_defs.md#deletableitemtypedef) 
## BatchPutAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import BatchPutAttributesRequestRequestTypeDef

def get_value() -> BatchPutAttributesRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "Items": ...,
    }
```

```python title="Definition"
class BatchPutAttributesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Items: Sequence[ReplaceableItemTypeDef],  # (1)
```

1. See [:material-code-braces: ReplaceableItemTypeDef](./type_defs.md#replaceableitemtypedef) 
## CreateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import CreateDomainRequestRequestTypeDef

def get_value() -> CreateDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class CreateDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DeletableItemTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import DeletableItemTypeDef

def get_value() -> DeletableItemTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeletableItemTypeDef(TypedDict):
    Name: str,
    Attributes: NotRequired[Sequence[AttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## DeleteAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import DeleteAttributesRequestRequestTypeDef

def get_value() -> DeleteAttributesRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "ItemName": ...,
    }
```

```python title="Definition"
class DeleteAttributesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ItemName: str,
    Attributes: NotRequired[Sequence[AttributeTypeDef]],  # (1)
    Expected: NotRequired[UpdateConditionTypeDef],  # (2)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef) 
## DeleteDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import DeleteDomainRequestRequestTypeDef

def get_value() -> DeleteDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DeleteDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DomainMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import DomainMetadataRequestRequestTypeDef

def get_value() -> DomainMetadataRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DomainMetadataRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DomainMetadataResultTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import DomainMetadataResultTypeDef

def get_value() -> DomainMetadataResultTypeDef:
    return {
        "ItemCount": ...,
        "ItemNamesSizeBytes": ...,
        "AttributeNameCount": ...,
        "AttributeNamesSizeBytes": ...,
        "AttributeValueCount": ...,
        "AttributeValuesSizeBytes": ...,
        "Timestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## GetAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import GetAttributesRequestRequestTypeDef

def get_value() -> GetAttributesRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "ItemName": ...,
    }
```

```python title="Definition"
class GetAttributesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ItemName: str,
    AttributeNames: NotRequired[Sequence[str]],
    ConsistentRead: NotRequired[bool],
```

## GetAttributesResultTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import GetAttributesResultTypeDef

def get_value() -> GetAttributesResultTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAttributesResultTypeDef(TypedDict):
    Attributes: List[AttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ItemTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import ItemTypeDef

def get_value() -> ItemTypeDef:
    return {
        "Name": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class ItemTypeDef(TypedDict):
    Name: str,
    Attributes: List[AttributeTypeDef],  # (1)
    AlternateNameEncoding: NotRequired[str],
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## ListDomainsRequestListDomainsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import ListDomainsRequestListDomainsPaginateTypeDef

def get_value() -> ListDomainsRequestListDomainsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDomainsRequestListDomainsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import ListDomainsRequestRequestTypeDef

def get_value() -> ListDomainsRequestRequestTypeDef:
    return {
        "MaxNumberOfDomains": ...,
    }
```

```python title="Definition"
class ListDomainsRequestRequestTypeDef(TypedDict):
    MaxNumberOfDomains: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDomainsResultTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import ListDomainsResultTypeDef

def get_value() -> ListDomainsResultTypeDef:
    return {
        "DomainNames": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainsResultTypeDef(TypedDict):
    DomainNames: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import PaginatorConfigTypeDef

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

## PutAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import PutAttributesRequestRequestTypeDef

def get_value() -> PutAttributesRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "ItemName": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class PutAttributesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ItemName: str,
    Attributes: Sequence[ReplaceableAttributeTypeDef],  # (1)
    Expected: NotRequired[UpdateConditionTypeDef],  # (2)
```

1. See [:material-code-braces: ReplaceableAttributeTypeDef](./type_defs.md#replaceableattributetypedef) 
2. See [:material-code-braces: UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef) 
## ReplaceableAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import ReplaceableAttributeTypeDef

def get_value() -> ReplaceableAttributeTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ReplaceableAttributeTypeDef(TypedDict):
    Name: str,
    Value: str,
    Replace: NotRequired[bool],
```

## ReplaceableItemTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import ReplaceableItemTypeDef

def get_value() -> ReplaceableItemTypeDef:
    return {
        "Name": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class ReplaceableItemTypeDef(TypedDict):
    Name: str,
    Attributes: Sequence[ReplaceableAttributeTypeDef],  # (1)
```

1. See [:material-code-braces: ReplaceableAttributeTypeDef](./type_defs.md#replaceableattributetypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import ResponseMetadataTypeDef

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

## SelectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import SelectRequestRequestTypeDef

def get_value() -> SelectRequestRequestTypeDef:
    return {
        "SelectExpression": ...,
    }
```

```python title="Definition"
class SelectRequestRequestTypeDef(TypedDict):
    SelectExpression: str,
    NextToken: NotRequired[str],
    ConsistentRead: NotRequired[bool],
```

## SelectRequestSelectPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import SelectRequestSelectPaginateTypeDef

def get_value() -> SelectRequestSelectPaginateTypeDef:
    return {
        "SelectExpression": ...,
    }
```

```python title="Definition"
class SelectRequestSelectPaginateTypeDef(TypedDict):
    SelectExpression: str,
    ConsistentRead: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SelectResultTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import SelectResultTypeDef

def get_value() -> SelectResultTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SelectResultTypeDef(TypedDict):
    Items: List[ItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ItemTypeDef](./type_defs.md#itemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConditionTypeDef

```python title="Usage Example"
from mypy_boto3_sdb.type_defs import UpdateConditionTypeDef

def get_value() -> UpdateConditionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateConditionTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
    Exists: NotRequired[bool],
```

