# MarketplaceCommerceAnalyticsClient for boto3 MarketplaceCommerceAnalytics module

> [Index](..) > [MarketplaceCommerceAnalytics](.) >
> MarketplaceCommerceAnalyticsClient

Auto-generated documentation for
[MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics)
type annotations stubs module
[mypy_boto3_marketplacecommerceanalytics](https://pypi.org/project/mypy-boto3-marketplacecommerceanalytics/).

- [MarketplaceCommerceAnalyticsClient for boto3 MarketplaceCommerceAnalytics module](#marketplacecommerceanalyticsclient-for-boto3-marketplacecommerceanalytics-module)
  - [MarketplaceCommerceAnalyticsClient](#marketplacecommerceanalyticsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_data_set](#generate_data_set)
    - [generate_presigned_url](#generate_presigned_url)
    - [start_support_data_export](#start_support_data_export)

## MarketplaceCommerceAnalyticsClient

Type annotations for `boto3.client("marketplacecommerceanalytics")`

Can be used directly:

```python
from mypy_boto3_marketplacecommerceanalytics.client import MarketplaceCommerceAnalyticsClient

def get_marketplacecommerceanalytics_client() -> MarketplaceCommerceAnalyticsClient:
    return boto3.client("marketplacecommerceanalytics")
```

Boto3 documentation:
[MarketplaceCommerceAnalytics.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_marketplacecommerceanalytics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.MarketplaceCommerceAnalyticsException`

## Methods

### can_paginate

Type annotations for
`boto3.client("marketplacecommerceanalytics").can_paginate` method.

Boto3 documentation:
[MarketplaceCommerceAnalytics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_data_set

Type annotations for
`boto3.client("marketplacecommerceanalytics").generate_data_set` method.

Boto3 documentation:
[MarketplaceCommerceAnalytics.Client.generate_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client.generate_data_set)

Arguments:

- `dataSetType`: [DataSetType](./literals.md#datasettype) *(required)*
- `dataSetPublicationDate`: `datetime` *(required)*
- `roleNameArn`: `str` *(required)*
- `destinationS3BucketName`: `str` *(required)*
- `snsTopicArn`: `str` *(required)*
- `destinationS3Prefix`: `str`
- `customerDefinedValues`: `Dict`\[`str`, `str`\]

Returns
[GenerateDataSetResultTypeDef](./type_defs.md#generatedatasetresulttypedef).

### generate_presigned_url

Type annotations for
`boto3.client("marketplacecommerceanalytics").generate_presigned_url` method.

Boto3 documentation:
[MarketplaceCommerceAnalytics.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### start_support_data_export

Type annotations for
`boto3.client("marketplacecommerceanalytics").start_support_data_export`
method.

Boto3 documentation:
[MarketplaceCommerceAnalytics.Client.start_support_data_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client.start_support_data_export)

Arguments:

- `dataSetType`: [SupportDataSetType](./literals.md#supportdatasettype)
  *(required)*
- `fromDate`: `datetime` *(required)*
- `roleNameArn`: `str` *(required)*
- `destinationS3BucketName`: `str` *(required)*
- `snsTopicArn`: `str` *(required)*
- `destinationS3Prefix`: `str`
- `customerDefinedValues`: `Dict`\[`str`, `str`\]

Returns
[StartSupportDataExportResultTypeDef](./type_defs.md#startsupportdataexportresulttypedef).
