# Typed dictionaries for boto3 MarketplaceMetering module

> [Index](..) > [MarketplaceMetering](.) > Typed dictionaries

Auto-generated documentation for
[MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering)
type annotations stubs module
[mypy_boto3_meteringmarketplace](https://pypi.org/project/mypy-boto3-meteringmarketplace/).

- [Typed dictionaries for boto3 MarketplaceMetering module](#typed-dictionaries-for-boto3-marketplacemetering-module)
  - [BatchMeterUsageRequestRequestTypeDef](#batchmeterusagerequestrequesttypedef)
  - [BatchMeterUsageResultTypeDef](#batchmeterusageresulttypedef)
  - [MeterUsageRequestRequestTypeDef](#meterusagerequestrequesttypedef)
  - [MeterUsageResultTypeDef](#meterusageresulttypedef)
  - [RegisterUsageRequestRequestTypeDef](#registerusagerequestrequesttypedef)
  - [RegisterUsageResultTypeDef](#registerusageresulttypedef)
  - [ResolveCustomerRequestRequestTypeDef](#resolvecustomerrequestrequesttypedef)
  - [ResolveCustomerResultTypeDef](#resolvecustomerresulttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagTypeDef](#tagtypedef)
  - [UsageAllocationTypeDef](#usageallocationtypedef)
  - [UsageRecordResultTypeDef](#usagerecordresulttypedef)
  - [UsageRecordTypeDef](#usagerecordtypedef)

## BatchMeterUsageRequestRequestTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageRequestRequestTypeDef
```

Required fields:

- `UsageRecords`:
  `Sequence`\[[UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)\]
- `ProductCode`: `str`

## BatchMeterUsageResultTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageResultTypeDef
```

Required fields:

- `Results`:
  `List`\[[UsageRecordResultTypeDef](./type_defs.md#usagerecordresulttypedef)\]
- `UnprocessedRecords`:
  `List`\[[UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MeterUsageRequestRequestTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import MeterUsageRequestRequestTypeDef
```

Required fields:

- `ProductCode`: `str`
- `Timestamp`: `Union`\[`datetime`, `str`\]
- `UsageDimension`: `str`

Optional fields:

- `UsageQuantity`: `int`
- `DryRun`: `bool`
- `UsageAllocations`:
  `Sequence`\[[UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef)\]

## MeterUsageResultTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import MeterUsageResultTypeDef
```

Required fields:

- `MeteringRecordId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterUsageRequestRequestTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import RegisterUsageRequestRequestTypeDef
```

Required fields:

- `ProductCode`: `str`
- `PublicKeyVersion`: `int`

Optional fields:

- `Nonce`: `str`

## RegisterUsageResultTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import RegisterUsageResultTypeDef
```

Required fields:

- `PublicKeyRotationTimestamp`: `datetime`
- `Signature`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolveCustomerRequestRequestTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import ResolveCustomerRequestRequestTypeDef
```

Required fields:

- `RegistrationToken`: `str`

## ResolveCustomerResultTypeDef

```python
from mypy_boto3_meteringmarketplace.type_defs import ResolveCustomerResultTypeDef
```

Required fields:

- `CustomerIdentifier`: `str`
- `ProductCode`: `str`
- `CustomerAWSAccountId`: `str`
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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  `Sequence`\[[UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef)\]
