# SimpleDBClient

> [Index](../README.md) > [SimpleDB](./README.md) > SimpleDBClient

!!! note ""

    Auto-generated documentation for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB)
    type annotations stubs module [mypy-boto3-sdb](https://pypi.org/project/mypy-boto3-sdb/).

## SimpleDBClient

Type annotations and code completion for `#!python boto3.client("sdb")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sdb.client import SimpleDBClient

def get_sdb_client() -> SimpleDBClient:
    return Session().client("sdb")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sdb").exceptions` structure.

```python title="Usage example"
client = boto3.client("sdb")

try:
    do_something(client)
except (
    client.AttributeDoesNotExist,
    client.ClientError,
    client.DuplicateItemName,
    client.InvalidNextToken,
    client.InvalidNumberPredicates,
    client.InvalidNumberValueTests,
    client.InvalidParameterValue,
    client.InvalidQueryExpression,
    client.MissingParameter,
    client.NoSuchDomain,
    client.NumberDomainAttributesExceeded,
    client.NumberDomainBytesExceeded,
    client.NumberDomainsExceeded,
    client.NumberItemAttributesExceeded,
    client.NumberSubmittedAttributesExceeded,
    client.NumberSubmittedItemsExceeded,
    client.RequestTimeout,
    client.TooManyRequestedAttributes,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sdb.client import Exceptions

def handle_error(exc: Exceptions.AttributeDoesNotExist) -> None:
    ...
```


## Methods


### batch\_delete\_attributes

Performs multiple DeleteAttributes operations in a single call, which reduces
round trips and latencies.

Type annotations and code completion for `#!python boto3.client("sdb").batch_delete_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.batch_delete_attributes)

```python title="Method definition"
def batch_delete_attributes(
    self,
    *,
    DomainName: str,
    Items: Sequence[DeletableItemTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeletableItemTypeDef](./type_defs.md#deletableitemtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteAttributesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Items": ...,
}

parent.batch_delete_attributes(**kwargs)
```

1. See [:material-code-braces: BatchDeleteAttributesRequestRequestTypeDef](./type_defs.md#batchdeleteattributesrequestrequesttypedef) 

### batch\_put\_attributes

The `BatchPutAttributes` operation creates or replaces attributes within one or
more items.

Type annotations and code completion for `#!python boto3.client("sdb").batch_put_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.batch_put_attributes)

```python title="Method definition"
def batch_put_attributes(
    self,
    *,
    DomainName: str,
    Items: Sequence[ReplaceableItemTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReplaceableItemTypeDef](./type_defs.md#replaceableitemtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: BatchPutAttributesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Items": ...,
}

parent.batch_put_attributes(**kwargs)
```

1. See [:material-code-braces: BatchPutAttributesRequestRequestTypeDef](./type_defs.md#batchputattributesrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sdb").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("sdb").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_domain

The `CreateDomain` operation creates a new domain.

Type annotations and code completion for `#!python boto3.client("sdb").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.create_domain)

```python title="Method definition"
def create_domain(
    self,
    *,
    DomainName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef) 

### delete\_attributes

Deletes one or more attributes associated with an item.

Type annotations and code completion for `#!python boto3.client("sdb").delete_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.delete_attributes)

```python title="Method definition"
def delete_attributes(
    self,
    *,
    DomainName: str,
    ItemName: str,
    Attributes: Sequence[AttributeTypeDef] = ...,  # (1)
    Expected: UpdateConditionTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAttributesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ItemName": ...,
}

parent.delete_attributes(**kwargs)
```

1. See [:material-code-braces: DeleteAttributesRequestRequestTypeDef](./type_defs.md#deleteattributesrequestrequesttypedef) 

### delete\_domain

The `DeleteDomain` operation deletes a domain.

Type annotations and code completion for `#!python boto3.client("sdb").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.delete_domain)

```python title="Method definition"
def delete_domain(
    self,
    *,
    DomainName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef) 

### domain\_metadata

Returns information about the domain, including when the domain was created, the
number of items and attributes in the domain, and the size of the attribute
names and values.

Type annotations and code completion for `#!python boto3.client("sdb").domain_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.domain_metadata)

```python title="Method definition"
def domain_metadata(
    self,
    *,
    DomainName: str,
) -> DomainMetadataResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DomainMetadataResultTypeDef](./type_defs.md#domainmetadataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DomainMetadataRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.domain_metadata(**kwargs)
```

1. See [:material-code-braces: DomainMetadataRequestRequestTypeDef](./type_defs.md#domainmetadatarequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sdb").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_attributes

Returns all of the attributes associated with the specified item.

Type annotations and code completion for `#!python boto3.client("sdb").get_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.get_attributes)

```python title="Method definition"
def get_attributes(
    self,
    *,
    DomainName: str,
    ItemName: str,
    AttributeNames: Sequence[str] = ...,
    ConsistentRead: bool = ...,
) -> GetAttributesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAttributesResultTypeDef](./type_defs.md#getattributesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAttributesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ItemName": ...,
}

parent.get_attributes(**kwargs)
```

1. See [:material-code-braces: GetAttributesRequestRequestTypeDef](./type_defs.md#getattributesrequestrequesttypedef) 

### list\_domains

The `ListDomains` operation lists all domains associated with the Access Key ID.

Type annotations and code completion for `#!python boto3.client("sdb").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.list_domains)

```python title="Method definition"
def list_domains(
    self,
    *,
    MaxNumberOfDomains: int = ...,
    NextToken: str = ...,
) -> ListDomainsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestRequestTypeDef = {  # (1)
    "MaxNumberOfDomains": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef) 

### put\_attributes

The PutAttributes operation creates or replaces attributes in an item.

Type annotations and code completion for `#!python boto3.client("sdb").put_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.put_attributes)

```python title="Method definition"
def put_attributes(
    self,
    *,
    DomainName: str,
    ItemName: str,
    Attributes: Sequence[ReplaceableAttributeTypeDef],  # (1)
    Expected: UpdateConditionTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ReplaceableAttributeTypeDef](./type_defs.md#replaceableattributetypedef) 
2. See [:material-code-braces: UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutAttributesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ItemName": ...,
    "Attributes": ...,
}

parent.put_attributes(**kwargs)
```

1. See [:material-code-braces: PutAttributesRequestRequestTypeDef](./type_defs.md#putattributesrequestrequesttypedef) 

### select

The `Select` operation returns a set of attributes for `ItemNames` that match
the select expression.

Type annotations and code completion for `#!python boto3.client("sdb").select` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.select)

```python title="Method definition"
def select(
    self,
    *,
    SelectExpression: str,
    NextToken: str = ...,
    ConsistentRead: bool = ...,
) -> SelectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SelectResultTypeDef](./type_defs.md#selectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: SelectRequestRequestTypeDef = {  # (1)
    "SelectExpression": ...,
}

parent.select(**kwargs)
```

1. See [:material-code-braces: SelectRequestRequestTypeDef](./type_defs.md#selectrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("sdb").get_paginator` method with overloads.

- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("select")` -> [SelectPaginator](./paginators.md#selectpaginator)



