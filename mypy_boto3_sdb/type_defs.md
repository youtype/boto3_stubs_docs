# Typed dictionaries for boto3 SimpleDB module

> [Index](..) > [SimpleDB](.) > Typed dictionaries

Auto-generated documentation for
[SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB)
type annotations stubs module
[mypy_boto3_sdb](https://pypi.org/project/mypy-boto3-sdb/).

- [Typed dictionaries for boto3 SimpleDB module](#typed-dictionaries-for-boto3-simpledb-module)
  - [AttributeTypeDef](#attributetypedef)
  - [BatchDeleteAttributesRequestRequestTypeDef](#batchdeleteattributesrequestrequesttypedef)
  - [BatchPutAttributesRequestRequestTypeDef](#batchputattributesrequestrequesttypedef)
  - [CreateDomainRequestRequestTypeDef](#createdomainrequestrequesttypedef)
  - [DeletableItemTypeDef](#deletableitemtypedef)
  - [DeleteAttributesRequestRequestTypeDef](#deleteattributesrequestrequesttypedef)
  - [DeleteDomainRequestRequestTypeDef](#deletedomainrequestrequesttypedef)
  - [DomainMetadataRequestRequestTypeDef](#domainmetadatarequestrequesttypedef)
  - [DomainMetadataResultTypeDef](#domainmetadataresulttypedef)
  - [GetAttributesRequestRequestTypeDef](#getattributesrequestrequesttypedef)
  - [GetAttributesResultTypeDef](#getattributesresulttypedef)
  - [ItemTypeDef](#itemtypedef)
  - [ListDomainsRequestRequestTypeDef](#listdomainsrequestrequesttypedef)
  - [ListDomainsResultTypeDef](#listdomainsresulttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutAttributesRequestRequestTypeDef](#putattributesrequestrequesttypedef)
  - [ReplaceableAttributeTypeDef](#replaceableattributetypedef)
  - [ReplaceableItemTypeDef](#replaceableitemtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelectRequestRequestTypeDef](#selectrequestrequesttypedef)
  - [SelectResultTypeDef](#selectresulttypedef)
  - [UpdateConditionTypeDef](#updateconditiontypedef)

## AttributeTypeDef

```python
from mypy_boto3_sdb.type_defs import AttributeTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

Optional fields:

- `AlternateNameEncoding`: `str`
- `AlternateValueEncoding`: `str`

## BatchDeleteAttributesRequestRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import BatchDeleteAttributesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Items`:
  `List`\[[DeletableItemTypeDef](./type_defs.md#deletableitemtypedef)\]

## BatchPutAttributesRequestRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import BatchPutAttributesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Items`:
  `List`\[[ReplaceableItemTypeDef](./type_defs.md#replaceableitemtypedef)\]

## CreateDomainRequestRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import CreateDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DeletableItemTypeDef

```python
from mypy_boto3_sdb.type_defs import DeletableItemTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## DeleteAttributesRequestRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import DeleteAttributesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ItemName`: `str`

Optional fields:

- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `Expected`: [UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef)

## DeleteDomainRequestRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import DeleteDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DomainMetadataRequestRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import DomainMetadataRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DomainMetadataResultTypeDef

```python
from mypy_boto3_sdb.type_defs import DomainMetadataResultTypeDef
```

Required fields:

- `ItemCount`: `int`
- `ItemNamesSizeBytes`: `int`
- `AttributeNameCount`: `int`
- `AttributeNamesSizeBytes`: `int`
- `AttributeValueCount`: `int`
- `AttributeValuesSizeBytes`: `int`
- `Timestamp`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAttributesRequestRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import GetAttributesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ItemName`: `str`

Optional fields:

- `AttributeNames`: `List`\[`str`\]
- `ConsistentRead`: `bool`

## GetAttributesResultTypeDef

```python
from mypy_boto3_sdb.type_defs import GetAttributesResultTypeDef
```

Required fields:

- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ItemTypeDef

```python
from mypy_boto3_sdb.type_defs import ItemTypeDef
```

Required fields:

- `Name`: `str`
- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

Optional fields:

- `AlternateNameEncoding`: `str`

## ListDomainsRequestRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import ListDomainsRequestRequestTypeDef
```

Optional fields:

- `MaxNumberOfDomains`: `int`
- `NextToken`: `str`

## ListDomainsResultTypeDef

```python
from mypy_boto3_sdb.type_defs import ListDomainsResultTypeDef
```

Required fields:

- `DomainNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_sdb.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutAttributesRequestRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import PutAttributesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ItemName`: `str`
- `Attributes`:
  `List`\[[ReplaceableAttributeTypeDef](./type_defs.md#replaceableattributetypedef)\]

Optional fields:

- `Expected`: [UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef)

## ReplaceableAttributeTypeDef

```python
from mypy_boto3_sdb.type_defs import ReplaceableAttributeTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

Optional fields:

- `Replace`: `bool`

## ReplaceableItemTypeDef

```python
from mypy_boto3_sdb.type_defs import ReplaceableItemTypeDef
```

Required fields:

- `Name`: `str`
- `Attributes`:
  `List`\[[ReplaceableAttributeTypeDef](./type_defs.md#replaceableattributetypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_sdb.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SelectRequestRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import SelectRequestRequestTypeDef
```

Required fields:

- `SelectExpression`: `str`

Optional fields:

- `NextToken`: `str`
- `ConsistentRead`: `bool`

## SelectResultTypeDef

```python
from mypy_boto3_sdb.type_defs import SelectResultTypeDef
```

Required fields:

- `Items`: `List`\[[ItemTypeDef](./type_defs.md#itemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConditionTypeDef

```python
from mypy_boto3_sdb.type_defs import UpdateConditionTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`
- `Exists`: `bool`
