# Typed dictionaries for boto3 MarketplaceCatalog module

> [Index](../README.md) > [MarketplaceCatalog](./README.md) > Structures

Auto-generated documentation for
[MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog)
type annotations stubs module
[mypy_boto3_marketplace_catalog](https://pypi.org/project/mypy-boto3-marketplace-catalog/).

- [Typed dictionaries for boto3 MarketplaceCatalog module](#typed-dictionaries-for-boto3-marketplacecatalog-module)
  - [CancelChangeSetResponseTypeDef](#cancelchangesetresponsetypedef)
  - [ChangeSetSummaryListItemTypeDef](#changesetsummarylistitemtypedef)
  - [ChangeSummaryTypeDef](#changesummarytypedef)
  - [ChangeTypeDef](#changetypedef)
  - [DescribeChangeSetResponseTypeDef](#describechangesetresponsetypedef)
  - [DescribeEntityResponseTypeDef](#describeentityresponsetypedef)
  - [EntitySummaryTypeDef](#entitysummarytypedef)
  - [EntityTypeDef](#entitytypedef)
  - [ErrorDetailTypeDef](#errordetailtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [ListChangeSetsResponseTypeDef](#listchangesetsresponsetypedef)
  - [ListEntitiesResponseTypeDef](#listentitiesresponsetypedef)
  - [SortTypeDef](#sorttypedef)
  - [StartChangeSetResponseTypeDef](#startchangesetresponsetypedef)

## CancelChangeSetResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import CancelChangeSetResponseTypeDef
```

Optional fields:

- `ChangeSetId`: `str`
- `ChangeSetArn`: `str`

## ChangeSetSummaryListItemTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ChangeSetSummaryListItemTypeDef
```

Optional fields:

- `ChangeSetId`: `str`
- `ChangeSetArn`: `str`
- `ChangeSetName`: `str`
- `StartTime`: `str`
- `EndTime`: `str`
- `Status`:
  [ChangeStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_catalog/literals.html#changestatus)
- `EntityIdList`: `List`\[`str`\]
- `FailureCode`:
  [FailureCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_catalog/literals.html#failurecode)

## ChangeSummaryTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ChangeSummaryTypeDef
```

Optional fields:

- `ChangeType`: `str`
- `Entity`:
  [EntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_catalog/type_defs.html#entitytypedef)
- `Details`: `str`
- `ErrorDetailList`:
  `List`\[[ErrorDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_catalog/type_defs.html#errordetailtypedef)\]
- `ChangeName`: `str`

## ChangeTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ChangeTypeDef
```

Required fields:

- `ChangeType`: `str`
- `Entity`:
  [EntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_catalog/type_defs.html#entitytypedef)
- `Details`: `str`

Optional fields:

- `ChangeName`: `str`

## DescribeChangeSetResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import DescribeChangeSetResponseTypeDef
```

Optional fields:

- `ChangeSetId`: `str`
- `ChangeSetArn`: `str`
- `ChangeSetName`: `str`
- `StartTime`: `str`
- `EndTime`: `str`
- `Status`:
  [ChangeStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_catalog/literals.html#changestatus)
- `FailureCode`:
  [FailureCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_catalog/literals.html#failurecode)
- `FailureDescription`: `str`
- `ChangeSet`:
  `List`\[[ChangeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_catalog/type_defs.html#changesummarytypedef)\]

## DescribeEntityResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import DescribeEntityResponseTypeDef
```

Optional fields:

- `EntityType`: `str`
- `EntityIdentifier`: `str`
- `EntityArn`: `str`
- `LastModifiedDate`: `str`
- `Details`: `str`

## EntitySummaryTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import EntitySummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `EntityType`: `str`
- `EntityId`: `str`
- `EntityArn`: `str`
- `LastModifiedDate`: `str`
- `Visibility`: `str`

## EntityTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import EntityTypeDef
```

Required fields:

- `Type`: `str`

Optional fields:

- `Identifier`: `str`

## ErrorDetailTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ErrorDetailTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## FilterTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `ValueList`: `List`\[`str`\]

## ListChangeSetsResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ListChangeSetsResponseTypeDef
```

Optional fields:

- `ChangeSetSummaryList`:
  `List`\[[ChangeSetSummaryListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_catalog/type_defs.html#changesetsummarylistitemtypedef)\]
- `NextToken`: `str`

## ListEntitiesResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ListEntitiesResponseTypeDef
```

Optional fields:

- `EntitySummaryList`:
  `List`\[[EntitySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_catalog/type_defs.html#entitysummarytypedef)\]
- `NextToken`: `str`

## SortTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import SortTypeDef
```

Optional fields:

- `SortBy`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_catalog/literals.html#sortorder)

## StartChangeSetResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import StartChangeSetResponseTypeDef
```

Optional fields:

- `ChangeSetId`: `str`
- `ChangeSetArn`: `str`
