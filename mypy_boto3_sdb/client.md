# SimpleDBClient for boto3 SimpleDB module

> [Index](..) > [SimpleDB](.) > SimpleDBClient

Auto-generated documentation for
[SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB)
type annotations stubs module
[mypy_boto3_sdb](https://pypi.org/project/mypy-boto3-sdb/).

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

Boto3 documentation:
[SimpleDB.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

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

Performs multiple DeleteAttributes operations in a single call, which reduces
round trips and latencies.

Type annotations for `boto3.client("sdb").batch_delete_attributes` method.

Boto3 documentation:
[SimpleDB.Client.batch_delete_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.batch_delete_attributes)

Arguments mapping described in
[BatchDeleteAttributesRequestTypeDef](./type_defs.md#batchdeleteattributesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Items`:
  `List`\[[DeletableItemTypeDef](./type_defs.md#deletableitemtypedef)\]
  *(required)*

### batch_put_attributes

The `BatchPutAttributes` operation creates or replaces attributes within one or
more items.

Type annotations for `boto3.client("sdb").batch_put_attributes` method.

Boto3 documentation:
[SimpleDB.Client.batch_put_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.batch_put_attributes)

Arguments mapping described in
[BatchPutAttributesRequestTypeDef](./type_defs.md#batchputattributesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Items`:
  `List`\[[ReplaceableItemTypeDef](./type_defs.md#replaceableitemtypedef)\]
  *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("sdb").can_paginate` method.

Boto3 documentation:
[SimpleDB.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_domain

The `CreateDomain` operation creates a new domain.

Type annotations for `boto3.client("sdb").create_domain` method.

Boto3 documentation:
[SimpleDB.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

### delete_attributes

Deletes one or more attributes associated with an item.

Type annotations for `boto3.client("sdb").delete_attributes` method.

Boto3 documentation:
[SimpleDB.Client.delete_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.delete_attributes)

Arguments mapping described in
[DeleteAttributesRequestTypeDef](./type_defs.md#deleteattributesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ItemName`: `str` *(required)*
- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `Expected`: [UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef)

### delete_domain

The `DeleteDomain` operation deletes a domain.

Type annotations for `boto3.client("sdb").delete_domain` method.

Boto3 documentation:
[SimpleDB.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

### domain_metadata

Returns information about the domain, including when the domain was created,
the number of items and attributes in the domain, and the size of the attribute
names and values.

Type annotations for `boto3.client("sdb").domain_metadata` method.

Boto3 documentation:
[SimpleDB.Client.domain_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.domain_metadata)

Arguments mapping described in
[DomainMetadataRequestTypeDef](./type_defs.md#domainmetadatarequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DomainMetadataResultResponseTypeDef](./type_defs.md#domainmetadataresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("sdb").generate_presigned_url` method.

Boto3 documentation:
[SimpleDB.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_attributes

Returns all of the attributes associated with the specified item.

Type annotations for `boto3.client("sdb").get_attributes` method.

Boto3 documentation:
[SimpleDB.Client.get_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.get_attributes)

Arguments mapping described in
[GetAttributesRequestTypeDef](./type_defs.md#getattributesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ItemName`: `str` *(required)*
- `AttributeNames`: `List`\[`str`\]
- `ConsistentRead`: `bool`

Returns
[GetAttributesResultResponseTypeDef](./type_defs.md#getattributesresultresponsetypedef).

### list_domains

The `ListDomains` operation lists all domains associated with the Access Key
ID.

Type annotations for `boto3.client("sdb").list_domains` method.

Boto3 documentation:
[SimpleDB.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.list_domains)

Arguments mapping described in
[ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef).

Keyword-only arguments:

- `MaxNumberOfDomains`: `int`
- `NextToken`: `str`

Returns
[ListDomainsResultResponseTypeDef](./type_defs.md#listdomainsresultresponsetypedef).

### put_attributes

The PutAttributes operation creates or replaces attributes in an item.

Type annotations for `boto3.client("sdb").put_attributes` method.

Boto3 documentation:
[SimpleDB.Client.put_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.put_attributes)

Arguments mapping described in
[PutAttributesRequestTypeDef](./type_defs.md#putattributesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ItemName`: `str` *(required)*
- `Attributes`:
  `List`\[[ReplaceableAttributeTypeDef](./type_defs.md#replaceableattributetypedef)\]
  *(required)*
- `Expected`: [UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef)

### select

The `Select` operation returns a set of attributes for `ItemNames` that match
the select expression.

Type annotations for `boto3.client("sdb").select` method.

Boto3 documentation:
[SimpleDB.Client.select](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client.select)

Arguments mapping described in
[SelectRequestTypeDef](./type_defs.md#selectrequesttypedef).

Keyword-only arguments:

- `SelectExpression`: `str` *(required)*
- `NextToken`: `str`
- `ConsistentRead`: `bool`

Returns
[SelectResultResponseTypeDef](./type_defs.md#selectresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("sdb").get_paginator` method with overloads.

- `client.get_paginator("list_domains")` ->
  [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("select")` ->
  [SelectPaginator](./paginators.md#selectpaginator)
