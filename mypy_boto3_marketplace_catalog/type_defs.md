# Typed dictionaries for boto3 MarketplaceCatalog module

> [Index](..) > [MarketplaceCatalog](.) > Typed dictionaries

Auto-generated documentation for
[MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/marketplace-catalog.html#MarketplaceCatalog)
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
- `Status`: [ChangeStatusType](./literals.md#changestatustype)
- `EntityIdList`: `List`\[`str`\]
- `FailureCode`: [FailureCodeType](./literals.md#failurecodetype)

## ChangeSummaryTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ChangeSummaryTypeDef
```

Optional fields:

- `ChangeType`: `str`
- `Entity`: [EntityTypeDef](./type_defs.md#entitytypedef)
- `Details`: `str`
- `ErrorDetailList`:
  `List`\[[ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)\]
- `ChangeName`: `str`

## ChangeTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ChangeTypeDef
```

Required fields:

- `ChangeType`: `str`
- `Entity`: [EntityTypeDef](./type_defs.md#entitytypedef)
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
- `Status`: [ChangeStatusType](./literals.md#changestatustype)
- `FailureCode`: [FailureCodeType](./literals.md#failurecodetype)
- `FailureDescription`: `str`
- `ChangeSet`:
  `List`\[[ChangeSummaryTypeDef](./type_defs.md#changesummarytypedef)\]

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
  `List`\[[ChangeSetSummaryListItemTypeDef](./type_defs.md#changesetsummarylistitemtypedef)\]
- `NextToken`: `str`

## ListEntitiesResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ListEntitiesResponseTypeDef
```

Optional fields:

- `EntitySummaryList`:
  `List`\[[EntitySummaryTypeDef](./type_defs.md#entitysummarytypedef)\]
- `NextToken`: `str`

## SortTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import SortTypeDef
```

Optional fields:

- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## StartChangeSetResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import StartChangeSetResponseTypeDef
```

Optional fields:

- `ChangeSetId`: `str`
- `ChangeSetArn`: `str`
