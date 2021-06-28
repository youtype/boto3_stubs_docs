# Typed dictionaries for boto3 SimpleDB module

> [Index](..) > [SimpleDB](.) > Typed dictionaries

Auto-generated documentation for
[SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB)
type annotations stubs module
[mypy_boto3_sdb](https://pypi.org/project/mypy-boto3-sdb/).

- [Typed dictionaries for boto3 SimpleDB module](#typed-dictionaries-for-boto3-simpledb-module)
  - [AttributeTypeDef](#attributetypedef)
  - [BatchDeleteAttributesRequestTypeDef](#batchdeleteattributesrequesttypedef)
  - [BatchPutAttributesRequestTypeDef](#batchputattributesrequesttypedef)
  - [CreateDomainRequestTypeDef](#createdomainrequesttypedef)
  - [DeletableItemTypeDef](#deletableitemtypedef)
  - [DeleteAttributesRequestTypeDef](#deleteattributesrequesttypedef)
  - [DeleteDomainRequestTypeDef](#deletedomainrequesttypedef)
  - [DomainMetadataRequestTypeDef](#domainmetadatarequesttypedef)
  - [DomainMetadataResultResponseTypeDef](#domainmetadataresultresponsetypedef)
  - [GetAttributesRequestTypeDef](#getattributesrequesttypedef)
  - [GetAttributesResultResponseTypeDef](#getattributesresultresponsetypedef)
  - [ItemTypeDef](#itemtypedef)
  - [ListDomainsRequestTypeDef](#listdomainsrequesttypedef)
  - [ListDomainsResultResponseTypeDef](#listdomainsresultresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutAttributesRequestTypeDef](#putattributesrequesttypedef)
  - [ReplaceableAttributeTypeDef](#replaceableattributetypedef)
  - [ReplaceableItemTypeDef](#replaceableitemtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelectRequestTypeDef](#selectrequesttypedef)
  - [SelectResultResponseTypeDef](#selectresultresponsetypedef)
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

## BatchDeleteAttributesRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import BatchDeleteAttributesRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Items`:
  `List`\[[DeletableItemTypeDef](./type_defs.md#deletableitemtypedef)\]

## BatchPutAttributesRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import BatchPutAttributesRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Items`:
  `List`\[[ReplaceableItemTypeDef](./type_defs.md#replaceableitemtypedef)\]

## CreateDomainRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import CreateDomainRequestTypeDef
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

## DeleteAttributesRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import DeleteAttributesRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ItemName`: `str`

Optional fields:

- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `Expected`: [UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef)

## DeleteDomainRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import DeleteDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DomainMetadataRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import DomainMetadataRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DomainMetadataResultResponseTypeDef

```python
from mypy_boto3_sdb.type_defs import DomainMetadataResultResponseTypeDef
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

## GetAttributesRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import GetAttributesRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ItemName`: `str`

Optional fields:

- `AttributeNames`: `List`\[`str`\]
- `ConsistentRead`: `bool`

## GetAttributesResultResponseTypeDef

```python
from mypy_boto3_sdb.type_defs import GetAttributesResultResponseTypeDef
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

## ListDomainsRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import ListDomainsRequestTypeDef
```

Optional fields:

- `MaxNumberOfDomains`: `int`
- `NextToken`: `str`

## ListDomainsResultResponseTypeDef

```python
from mypy_boto3_sdb.type_defs import ListDomainsResultResponseTypeDef
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

## PutAttributesRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import PutAttributesRequestTypeDef
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

## SelectRequestTypeDef

```python
from mypy_boto3_sdb.type_defs import SelectRequestTypeDef
```

Required fields:

- `SelectExpression`: `str`

Optional fields:

- `NextToken`: `str`
- `ConsistentRead`: `bool`

## SelectResultResponseTypeDef

```python
from mypy_boto3_sdb.type_defs import SelectResultResponseTypeDef
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
