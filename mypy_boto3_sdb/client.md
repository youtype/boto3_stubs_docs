# SimpleDBClient for boto3 SimpleDB module

> [Index](../README.md) > [SimpleDB](./README.md) > SimpleDBClient

Auto-generated documentation for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB)
type annotations stubs module [mypy_boto3_sdb](https://pypi.org/project/mypy-boto3-sdb/).

- [SimpleDBClient for boto3 SimpleDB module](#simpledbclient-for-boto3-simpledb-module)
  - [SimpleDBClient](#simpledbclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_delete_attributes](#batch_delete_attributes)
    - [batch_put_attributes](#batch_put_attributes)
    - [can_paginate](#can_paginate)
    - [create_domain](#create_domain)
    - [delete_attributes](#delete_attributes)
    - [delete_domain](#delete_domain)
    - [domain_metadata](#domain_metadata)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_attributes](#get_attributes)
    - [list_domains](#list_domains)
    - [put_attributes](#put_attributes)
    - [select](#select)
    - [get_paginator](#get_paginator)

## SimpleDBClient

Type annotations for `boto3.client("sdb")`

Can be used directly:

```python
from mypy_boto3_sdb.client import SimpleDBClient

def get_sdb_client() -> SimpleDBClient:
    return boto3.client("sdb")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client)

## Exceptions


`boto3` client exceptions are generated in runtime. This class can be used for static analysis directly:

```python
from mypy_boto3_sdb.client import Exceptions

def handle_error(exc: Exceptions.AttributeDoesNotExist) -> None:
    ...
```


Exceptions:

- `Exceptions.AttributeDoesNotExist`
- `Exceptions.ClientError`
- `Exceptions.DuplicateItemName`
- `Exceptions.InvalidNextToken`
- `Exceptions.InvalidNumberPredicates`
- `Exceptions.InvalidNumberValueTests`
- `Exceptions.InvalidParameterValue`
- `Exceptions.InvalidQueryExpression`
- `Exceptions.MissingParameter`
- `Exceptions.NoSuchDomain`
- `Exceptions.NumberDomainAttributesExceeded`
- `Exceptions.NumberDomainBytesExceeded`
- `Exceptions.NumberDomainsExceeded`
- `Exceptions.NumberItemAttributesExceeded`
- `Exceptions.NumberSubmittedAttributesExceeded`
- `Exceptions.NumberSubmittedItemsExceeded`
- `Exceptions.RequestTimeout`
- `Exceptions.TooManyRequestedAttributes`


## Methods


### batch_delete_attributes

Type annotations for `boto3.client("sdb").batch_delete_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.batch_delete_attributes]

```python
def batch_delete_attributes(
    self,
    DomainName: str,
    Items: List[DeletableItemTypeDef]
) -> None:
    pass
```

### batch_put_attributes

Type annotations for `boto3.client("sdb").batch_put_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.batch_put_attributes]

```python
def batch_put_attributes(
    self,
    DomainName: str,
    Items: List[ReplaceableItemTypeDef]
) -> None:
    pass
```

### can_paginate

Type annotations for `boto3.client("sdb").can_paginate` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.can_paginate]

```python
def can_paginate(
    self,
    operation_name: str
) -> bool:
    pass
```

### create_domain

Type annotations for `boto3.client("sdb").create_domain` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.create_domain]

```python
def create_domain(
    self,
    DomainName: str
) -> None:
    pass
```

### delete_attributes

Type annotations for `boto3.client("sdb").delete_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.delete_attributes]

```python
def delete_attributes(
    self,
    DomainName: str,
    ItemName: str,
    Attributes: List["AttributeTypeDef"] = None,
    Expected: UpdateConditionTypeDef = None
) -> None:
    pass
```

### delete_domain

Type annotations for `boto3.client("sdb").delete_domain` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.delete_domain]

```python
def delete_domain(
    self,
    DomainName: str
) -> None:
    pass
```

### domain_metadata

Type annotations for `boto3.client("sdb").domain_metadata` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.domain_metadata]

```python
def domain_metadata(
    self,
    DomainName: str
) -> DomainMetadataResultTypeDef:
    pass
```

### generate_presigned_url

Type annotations for `boto3.client("sdb").generate_presigned_url` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.generate_presigned_url]

```python
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Dict[str, Any] = None,
    ExpiresIn: int = 3600,
    HttpMethod: str = None
) -> str:
    pass
```

### get_attributes

Type annotations for `boto3.client("sdb").get_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.get_attributes]

```python
def get_attributes(
    self,
    DomainName: str,
    ItemName: str,
    AttributeNames: List[str] = None,
    ConsistentRead: bool = None
) -> GetAttributesResultTypeDef:
    pass
```

### list_domains

Type annotations for `boto3.client("sdb").list_domains` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.list_domains]

```python
def list_domains(
    self,
    MaxNumberOfDomains: int = None,
    NextToken: str = None
) -> ListDomainsResultTypeDef:
    pass
```

### put_attributes

Type annotations for `boto3.client("sdb").put_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.put_attributes]

```python
def put_attributes(
    self,
    DomainName: str,
    ItemName: str,
    Attributes: List["ReplaceableAttributeTypeDef"],
    Expected: UpdateConditionTypeDef = None
) -> None:
    pass
```

### select

Type annotations for `boto3.client("sdb").select` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.select]

```python
def select(
    self,
    SelectExpression: str,
    NextToken: str = None,
    ConsistentRead: bool = None
) -> SelectResultTypeDef:
    pass
```



### get_paginator

Type annotations for `boto3.client("sdb").get_paginator` method with overloads.

- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("select")` -> [SelectPaginator](./paginators.md#selectpaginator)


