# Typed dictionaries for boto3 MarketplaceMetering module

> [Index](../README.md) > [MarketplaceMetering](./README.md) > Structures

Auto-generated documentation for
[MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering)
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
  `List`\[[UsageRecordResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_meteringmarketplace/type_defs.html#usagerecordresulttypedef)\]
- `UnprocessedRecords`:
  `List`\[[UsageRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_meteringmarketplace/type_defs.html#usagerecordtypedef)\]

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

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_meteringmarketplace/type_defs.html#tagtypedef)\]

## UsageRecordResultTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import UsageRecordResultTypeDef
```

Optional fields:

- `UsageRecord`:
  [UsageRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_meteringmarketplace/type_defs.html#usagerecordtypedef)
- `MeteringRecordId`: `str`
- `Status`:
  [UsageRecordResultStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_meteringmarketplace/literals.html#usagerecordresultstatus)

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
  `List`\[[UsageAllocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_meteringmarketplace/type_defs.html#usageallocationtypedef)\]
