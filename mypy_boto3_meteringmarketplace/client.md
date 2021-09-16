# MarketplaceMeteringClient for boto3 MarketplaceMetering module

> [Index](..) > [MarketplaceMetering](.) > MarketplaceMeteringClient

Auto-generated documentation for
[MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering)
type annotations stubs module
[mypy_boto3_meteringmarketplace](https://pypi.org/project/mypy-boto3-meteringmarketplace/).

- [MarketplaceMeteringClient for boto3 MarketplaceMetering module](#marketplacemeteringclient-for-boto3-marketplacemetering-module)
  - [MarketplaceMeteringClient](#marketplacemeteringclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_meter_usage](#batch_meter_usage)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [meter_usage](#meter_usage)
    - [register_usage](#register_usage)
    - [resolve_customer](#resolve_customer)

## MarketplaceMeteringClient

Type annotations for `boto3.client("meteringmarketplace")`

Can be used directly:

```python
from mypy_boto3_meteringmarketplace.client import MarketplaceMeteringClient

def get_meteringmarketplace_client() -> MarketplaceMeteringClient:
    return boto3.client("meteringmarketplace")
```

Boto3 documentation:
[MarketplaceMetering.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_meteringmarketplace.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.CustomerNotEntitledException`
- `Exceptions.DisabledApiException`
- `Exceptions.DuplicateRequestException`
- `Exceptions.ExpiredTokenException`
- `Exceptions.InternalServiceErrorException`
- `Exceptions.InvalidCustomerIdentifierException`
- `Exceptions.InvalidEndpointRegionException`
- `Exceptions.InvalidProductCodeException`
- `Exceptions.InvalidPublicKeyVersionException`
- `Exceptions.InvalidRegionException`
- `Exceptions.InvalidTagException`
- `Exceptions.InvalidTokenException`
- `Exceptions.InvalidUsageAllocationsException`
- `Exceptions.InvalidUsageDimensionException`
- `Exceptions.PlatformNotSupportedException`
- `Exceptions.ThrottlingException`
- `Exceptions.TimestampOutOfBoundsException`

## Methods

### exceptions

MarketplaceMeteringClient exceptions.

Type annotations for `boto3.client("meteringmarketplace").exceptions` method.

Boto3 documentation:
[MarketplaceMetering.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering.Client.exceptions)

Returns [Exceptions](#exceptions).

### batch_meter_usage

BatchMeterUsage is called from a SaaS application listed on the AWS Marketplace
to post metering records for a set of customers.

Type annotations for `boto3.client("meteringmarketplace").batch_meter_usage`
method.

Boto3 documentation:
[MarketplaceMetering.Client.batch_meter_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering.Client.batch_meter_usage)

Arguments mapping described in
[BatchMeterUsageRequestRequestTypeDef](./type_defs.md#batchmeterusagerequestrequesttypedef).

Keyword-only arguments:

- `UsageRecords`:
  `Sequence`\[[UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)\]
  *(required)*
- `ProductCode`: `str` *(required)*

Returns
[BatchMeterUsageResultTypeDef](./type_defs.md#batchmeterusageresulttypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("meteringmarketplace").can_paginate` method.

Boto3 documentation:
[MarketplaceMetering.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("meteringmarketplace").generate_presigned_url` method.

Boto3 documentation:
[MarketplaceMetering.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### meter_usage

API to emit metering records.

Type annotations for `boto3.client("meteringmarketplace").meter_usage` method.

Boto3 documentation:
[MarketplaceMetering.Client.meter_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering.Client.meter_usage)

Arguments mapping described in
[MeterUsageRequestRequestTypeDef](./type_defs.md#meterusagerequestrequesttypedef).

Keyword-only arguments:

- `ProductCode`: `str` *(required)*
- `Timestamp`: `Union`\[`datetime`, `str`\] *(required)*
- `UsageDimension`: `str` *(required)*
- `UsageQuantity`: `int`
- `DryRun`: `bool`
- `UsageAllocations`:
  `Sequence`\[[UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef)\]

Returns [MeterUsageResultTypeDef](./type_defs.md#meterusageresulttypedef).

### register_usage

Paid container software products sold through AWS Marketplace must integrate
with the AWS Marketplace Metering Service and call the RegisterUsage operation
for software entitlement and metering.

Type annotations for `boto3.client("meteringmarketplace").register_usage`
method.

Boto3 documentation:
[MarketplaceMetering.Client.register_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering.Client.register_usage)

Arguments mapping described in
[RegisterUsageRequestRequestTypeDef](./type_defs.md#registerusagerequestrequesttypedef).

Keyword-only arguments:

- `ProductCode`: `str` *(required)*
- `PublicKeyVersion`: `int` *(required)*
- `Nonce`: `str`

Returns
[RegisterUsageResultTypeDef](./type_defs.md#registerusageresulttypedef).

### resolve_customer

ResolveCustomer is called by a SaaS application during the registration
process.

Type annotations for `boto3.client("meteringmarketplace").resolve_customer`
method.

Boto3 documentation:
[MarketplaceMetering.Client.resolve_customer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering.Client.resolve_customer)

Arguments mapping described in
[ResolveCustomerRequestRequestTypeDef](./type_defs.md#resolvecustomerrequestrequesttypedef).

Keyword-only arguments:

- `RegistrationToken`: `str` *(required)*

Returns
[ResolveCustomerResultTypeDef](./type_defs.md#resolvecustomerresulttypedef).
