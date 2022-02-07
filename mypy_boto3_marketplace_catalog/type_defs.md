<a id="typed-dictionaries-for-boto3-marketplacecatalog-module"></a>

# Typed dictionaries for boto3 MarketplaceCatalog module

> [Index](..) > [MarketplaceCatalog](.) > Typed dictionaries

Auto-generated documentation for
[MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog)
type annotations stubs module
[mypy-boto3-marketplace-catalog](https://pypi.org/project/mypy-boto3-marketplace-catalog/).

- [Typed dictionaries for boto3 MarketplaceCatalog module](#typed-dictionaries-for-boto3-marketplacecatalog-module)
  - [CancelChangeSetRequestRequestTypeDef](#cancelchangesetrequestrequesttypedef)
  - [CancelChangeSetResponseTypeDef](#cancelchangesetresponsetypedef)
  - [ChangeSetSummaryListItemTypeDef](#changesetsummarylistitemtypedef)
  - [ChangeSummaryTypeDef](#changesummarytypedef)
  - [ChangeTypeDef](#changetypedef)
  - [DescribeChangeSetRequestRequestTypeDef](#describechangesetrequestrequesttypedef)
  - [DescribeChangeSetResponseTypeDef](#describechangesetresponsetypedef)
  - [DescribeEntityRequestRequestTypeDef](#describeentityrequestrequesttypedef)
  - [DescribeEntityResponseTypeDef](#describeentityresponsetypedef)
  - [EntitySummaryTypeDef](#entitysummarytypedef)
  - [EntityTypeDef](#entitytypedef)
  - [ErrorDetailTypeDef](#errordetailtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [ListChangeSetsRequestRequestTypeDef](#listchangesetsrequestrequesttypedef)
  - [ListChangeSetsResponseTypeDef](#listchangesetsresponsetypedef)
  - [ListEntitiesRequestRequestTypeDef](#listentitiesrequestrequesttypedef)
  - [ListEntitiesResponseTypeDef](#listentitiesresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SortTypeDef](#sorttypedef)
  - [StartChangeSetRequestRequestTypeDef](#startchangesetrequestrequesttypedef)
  - [StartChangeSetResponseTypeDef](#startchangesetresponsetypedef)

<a id="cancelchangesetrequestrequesttypedef"></a>

## CancelChangeSetRequestRequestTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import CancelChangeSetRequestRequestTypeDef
```

Required fields:

- `Catalog`: `str`
- `ChangeSetId`: `str`

<a id="cancelchangesetresponsetypedef"></a>

## CancelChangeSetResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import CancelChangeSetResponseTypeDef
```

Required fields:

- `ChangeSetId`: `str`
- `ChangeSetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="changesetsummarylistitemtypedef"></a>

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

<a id="changesummarytypedef"></a>

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

<a id="changetypedef"></a>

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

<a id="describechangesetrequestrequesttypedef"></a>

## DescribeChangeSetRequestRequestTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import DescribeChangeSetRequestRequestTypeDef
```

Required fields:

- `Catalog`: `str`
- `ChangeSetId`: `str`

<a id="describechangesetresponsetypedef"></a>

## DescribeChangeSetResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import DescribeChangeSetResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeentityrequestrequesttypedef"></a>

## DescribeEntityRequestRequestTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import DescribeEntityRequestRequestTypeDef
```

Required fields:

- `Catalog`: `str`
- `EntityId`: `str`

<a id="describeentityresponsetypedef"></a>

## DescribeEntityResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import DescribeEntityResponseTypeDef
```

Required fields:

- `EntityType`: `str`
- `EntityIdentifier`: `str`
- `EntityArn`: `str`
- `LastModifiedDate`: `str`
- `Details`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="entitysummarytypedef"></a>

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

<a id="entitytypedef"></a>

## EntityTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import EntityTypeDef
```

Required fields:

- `Type`: `str`

Optional fields:

- `Identifier`: `str`

<a id="errordetailtypedef"></a>

## ErrorDetailTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ErrorDetailTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `ValueList`: `Sequence`\[`str`\]

<a id="listchangesetsrequestrequesttypedef"></a>

## ListChangeSetsRequestRequestTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ListChangeSetsRequestRequestTypeDef
```

Required fields:

- `Catalog`: `str`

Optional fields:

- `FilterList`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Sort`: [SortTypeDef](./type_defs.md#sorttypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listchangesetsresponsetypedef"></a>

## ListChangeSetsResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ListChangeSetsResponseTypeDef
```

Required fields:

- `ChangeSetSummaryList`:
  `List`\[[ChangeSetSummaryListItemTypeDef](./type_defs.md#changesetsummarylistitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listentitiesrequestrequesttypedef"></a>

## ListEntitiesRequestRequestTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ListEntitiesRequestRequestTypeDef
```

Required fields:

- `Catalog`: `str`
- `EntityType`: `str`

Optional fields:

- `FilterList`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Sort`: [SortTypeDef](./type_defs.md#sorttypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listentitiesresponsetypedef"></a>

## ListEntitiesResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ListEntitiesResponseTypeDef
```

Required fields:

- `EntitySummaryList`:
  `List`\[[EntitySummaryTypeDef](./type_defs.md#entitysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="sorttypedef"></a>

## SortTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import SortTypeDef
```

Optional fields:

- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

<a id="startchangesetrequestrequesttypedef"></a>

## StartChangeSetRequestRequestTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import StartChangeSetRequestRequestTypeDef
```

Required fields:

- `Catalog`: `str`
- `ChangeSet`: `Sequence`\[[ChangeTypeDef](./type_defs.md#changetypedef)\]

Optional fields:

- `ChangeSetName`: `str`
- `ClientRequestToken`: `str`

<a id="startchangesetresponsetypedef"></a>

## StartChangeSetResponseTypeDef

```python
from mypy_boto3_marketplace_catalog.type_defs import StartChangeSetResponseTypeDef
```

Required fields:

- `ChangeSetId`: `str`
- `ChangeSetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
