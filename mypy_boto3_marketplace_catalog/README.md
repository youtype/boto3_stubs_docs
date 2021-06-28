# Type annotations for boto3 MarketplaceCatalog module

> [Index](..) > MarketplaceCatalog

Auto-generated documentation for
[MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog)
type annotations stubs module
[mypy_boto3_marketplace_catalog](https://pypi.org/project/mypy-boto3-marketplace-catalog/).

```bash
pip install mypy-boto3-marketplace-catalog
```

- [Type annotations for boto3 MarketplaceCatalog module](#type-annotations-for-boto3-marketplacecatalog-module)
  - [MarketplaceCatalogClient](#marketplacecatalogclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MarketplaceCatalogClient

Type annotations for `boto3.client("marketplace-catalog")` as
[MarketplaceCatalogClient](./client.md)

Can be used directly:

```python
from mypy_boto3_marketplace_catalog.client import MarketplaceCatalogClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_change_set](./client.md#cancel_change_set)
- [describe_change_set](./client.md#describe_change_set)
- [describe_entity](./client.md#describe_entity)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_change_sets](./client.md#list_change_sets)
- [list_entities](./client.md#list_entities)
- [start_change_set](./client.md#start_change_set)

### Exceptions

MarketplaceCatalogClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServiceException
- ResourceInUseException
- ResourceNotFoundException
- ResourceNotSupportedException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_marketplace_catalog.literals import ChangeStatusType, ...
```

- [ChangeStatusType](./literals.md#changestatustype)
- [FailureCodeType](./literals.md#failurecodetype)
- [SortOrderType](./literals.md#sortordertype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_marketplace_catalog.type_defs import CancelChangeSetRequestTypeDef, ...
```

- [CancelChangeSetRequestTypeDef](./type_defs.md#cancelchangesetrequesttypedef)
- [CancelChangeSetResponseResponseTypeDef](./type_defs.md#cancelchangesetresponseresponsetypedef)
- [ChangeSetSummaryListItemTypeDef](./type_defs.md#changesetsummarylistitemtypedef)
- [ChangeSummaryTypeDef](./type_defs.md#changesummarytypedef)
- [ChangeTypeDef](./type_defs.md#changetypedef)
- [DescribeChangeSetRequestTypeDef](./type_defs.md#describechangesetrequesttypedef)
- [DescribeChangeSetResponseResponseTypeDef](./type_defs.md#describechangesetresponseresponsetypedef)
- [DescribeEntityRequestTypeDef](./type_defs.md#describeentityrequesttypedef)
- [DescribeEntityResponseResponseTypeDef](./type_defs.md#describeentityresponseresponsetypedef)
- [EntitySummaryTypeDef](./type_defs.md#entitysummarytypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [ListChangeSetsRequestTypeDef](./type_defs.md#listchangesetsrequesttypedef)
- [ListChangeSetsResponseResponseTypeDef](./type_defs.md#listchangesetsresponseresponsetypedef)
- [ListEntitiesRequestTypeDef](./type_defs.md#listentitiesrequesttypedef)
- [ListEntitiesResponseResponseTypeDef](./type_defs.md#listentitiesresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SortTypeDef](./type_defs.md#sorttypedef)
- [StartChangeSetRequestTypeDef](./type_defs.md#startchangesetrequesttypedef)
- [StartChangeSetResponseResponseTypeDef](./type_defs.md#startchangesetresponseresponsetypedef)
