# Typed dictionaries for boto3 MarketplaceMetering module

> [Index](..) > [MarketplaceMetering](.) > Typed dictionaries

Auto-generated documentation for
[MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/meteringmarketplace.html#MarketplaceMetering)
type annotations stubs module
[mypy_boto3_meteringmarketplace](https://pypi.org/project/mypy-boto3-meteringmarketplace/).

- [Typed dictionaries for boto3 MarketplaceMetering module](#typed-dictionaries-for-boto3-marketplacemetering-module)
  - [BatchMeterUsageResultTypeDef](#batchmeterusageresulttypedef)
  - [MeterUsageResultTypeDef](#meterusageresulttypedef)
  - [RegisterUsageResultTypeDef](#registerusageresulttypedef)
  - [ResolveCustomerResultTypeDef](#resolvecustomerresulttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UsageAllocationTypeDef](#usageallocationtypedef)
  - [UsageRecordResultTypeDef](#usagerecordresulttypedef)
  - [UsageRecordTypeDef](#usagerecordtypedef)

## BatchMeterUsageResultTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageResultTypeDef
```

Optional fields:

- `Results`:
  `List`\[[UsageRecordResultTypeDef](./type_defs.md#usagerecordresulttypedef)\]
- `UnprocessedRecords`:
  `List`\[[UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)\]

## MeterUsageResultTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import MeterUsageResultTypeDef
```

Optional fields:

- `MeteringRecordId`: `str`

## RegisterUsageResultTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import RegisterUsageResultTypeDef
```

Optional fields:

- `PublicKeyRotationTimestamp`: `datetime`
- `Signature`: `str`

## ResolveCustomerResultTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import ResolveCustomerResultTypeDef
```

Optional fields:

- `CustomerIdentifier`: `str`
- `ProductCode`: `str`

## TagTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UsageAllocationTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import UsageAllocationTypeDef
```

Required fields:

- `AllocatedUsageQuantity`: `int`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UsageRecordResultTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import UsageRecordResultTypeDef
```

Optional fields:

- `UsageRecord`: [UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)
- `MeteringRecordId`: `str`
- `Status`:
  [UsageRecordResultStatusType](./literals.md#usagerecordresultstatustype)

## UsageRecordTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import UsageRecordTypeDef
```

Required fields:

- `Timestamp`: `datetime`
- `CustomerIdentifier`: `str`
- `Dimension`: `str`

Optional fields:

- `Quantity`: `int`
- `UsageAllocations`:
  `List`\[[UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef)\]
