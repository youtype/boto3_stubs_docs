# Typed dictionaries for boto3 MarketplaceMetering module

> [Index](..) > [MarketplaceMetering](.) > Typed dictionaries

Auto-generated documentation for
[MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering)
type annotations stubs module
[mypy_boto3_meteringmarketplace](https://pypi.org/project/mypy-boto3-meteringmarketplace/).

- [Typed dictionaries for boto3 MarketplaceMetering module](#typed-dictionaries-for-boto3-marketplacemetering-module)
  - [BatchMeterUsageRequestTypeDef](#batchmeterusagerequesttypedef)
  - [BatchMeterUsageResultResponseTypeDef](#batchmeterusageresultresponsetypedef)
  - [MeterUsageRequestTypeDef](#meterusagerequesttypedef)
  - [MeterUsageResultResponseTypeDef](#meterusageresultresponsetypedef)
  - [RegisterUsageRequestTypeDef](#registerusagerequesttypedef)
  - [RegisterUsageResultResponseTypeDef](#registerusageresultresponsetypedef)
  - [ResolveCustomerRequestTypeDef](#resolvecustomerrequesttypedef)
  - [ResolveCustomerResultResponseTypeDef](#resolvecustomerresultresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagTypeDef](#tagtypedef)
  - [UsageAllocationTypeDef](#usageallocationtypedef)
  - [UsageRecordResultTypeDef](#usagerecordresulttypedef)
  - [UsageRecordTypeDef](#usagerecordtypedef)

## BatchMeterUsageRequestTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageRequestTypeDef
```

Required fields:

- `UsageRecords`:
  `List`\[[UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)\]
- `ProductCode`: `str`

## BatchMeterUsageResultResponseTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageResultResponseTypeDef
```

Required fields:

- `Results`:
  `List`\[[UsageRecordResultTypeDef](./type_defs.md#usagerecordresulttypedef)\]
- `UnprocessedRecords`:
  `List`\[[UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MeterUsageRequestTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import MeterUsageRequestTypeDef
```

Required fields:

- `ProductCode`: `str`
- `Timestamp`: `Union`\[`datetime`, `str`\]
- `UsageDimension`: `str`

Optional fields:

- `UsageQuantity`: `int`
- `DryRun`: `bool`
- `UsageAllocations`:
  `List`\[[UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef)\]

## MeterUsageResultResponseTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import MeterUsageResultResponseTypeDef
```

Required fields:

- `MeteringRecordId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterUsageRequestTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import RegisterUsageRequestTypeDef
```

Required fields:

- `ProductCode`: `str`
- `PublicKeyVersion`: `int`

Optional fields:

- `Nonce`: `str`

## RegisterUsageResultResponseTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import RegisterUsageResultResponseTypeDef
```

Required fields:

- `PublicKeyRotationTimestamp`: `datetime`
- `Signature`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolveCustomerRequestTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import ResolveCustomerRequestTypeDef
```

Required fields:

- `RegistrationToken`: `str`

## ResolveCustomerResultResponseTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import ResolveCustomerResultResponseTypeDef
```

Required fields:

- `CustomerIdentifier`: `str`
- `ProductCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

- `Timestamp`: `Union`\[`datetime`, `str`\]
- `CustomerIdentifier`: `str`
- `Dimension`: `str`

Optional fields:

- `Quantity`: `int`
- `UsageAllocations`:
  `List`\[[UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef)\]
