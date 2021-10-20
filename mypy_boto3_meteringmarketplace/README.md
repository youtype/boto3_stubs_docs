# Type annotations for boto3 MarketplaceMetering module

> [Index](..) > MarketplaceMetering

Auto-generated documentation for
[MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering)
type annotations stubs module
[mypy_boto3_meteringmarketplace](https://pypi.org/project/mypy-boto3-meteringmarketplace/).

```bash
pip install mypy-boto3-meteringmarketplace
```

- [Type annotations for boto3 MarketplaceMetering module](#type-annotations-for-boto3-marketplacemetering-module)
  - [MarketplaceMeteringClient](#marketplacemeteringclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MarketplaceMeteringClient

Type annotations for `boto3.client("meteringmarketplace")` as
[MarketplaceMeteringClient](./client.md)

Can be used directly:

```python
from mypy_boto3_meteringmarketplace.client import MarketplaceMeteringClient
```

### Methods

- [batch_meter_usage](./client.md#batch_meter_usage)
- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [meter_usage](./client.md#meter_usage)
- [register_usage](./client.md#register_usage)
- [resolve_customer](./client.md#resolve_customer)

### Exceptions

MarketplaceMeteringClient [exceptions](./client.md#exceptions)

- ClientError
- CustomerNotEntitledException
- DisabledApiException
- DuplicateRequestException
- ExpiredTokenException
- InternalServiceErrorException
- InvalidCustomerIdentifierException
- InvalidEndpointRegionException
- InvalidProductCodeException
- InvalidPublicKeyVersionException
- InvalidRegionException
- InvalidTagException
- InvalidTokenException
- InvalidUsageAllocationsException
- InvalidUsageDimensionException
- PlatformNotSupportedException
- ThrottlingException
- TimestampOutOfBoundsException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_meteringmarketplace.literals import UsageRecordResultStatusType, ...
```

- [UsageRecordResultStatusType](./literals.md#usagerecordresultstatustype)
- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageRequestRequestTypeDef, ...
```

- [BatchMeterUsageRequestRequestTypeDef](./type_defs.md#batchmeterusagerequestrequesttypedef)
- [BatchMeterUsageResultTypeDef](./type_defs.md#batchmeterusageresulttypedef)
- [MeterUsageRequestRequestTypeDef](./type_defs.md#meterusagerequestrequesttypedef)
- [MeterUsageResultTypeDef](./type_defs.md#meterusageresulttypedef)
- [RegisterUsageRequestRequestTypeDef](./type_defs.md#registerusagerequestrequesttypedef)
- [RegisterUsageResultTypeDef](./type_defs.md#registerusageresulttypedef)
- [ResolveCustomerRequestRequestTypeDef](./type_defs.md#resolvecustomerrequestrequesttypedef)
- [ResolveCustomerResultTypeDef](./type_defs.md#resolvecustomerresulttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef)
- [UsageRecordResultTypeDef](./type_defs.md#usagerecordresulttypedef)
- [UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)
