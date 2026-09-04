# MarketplaceCommerceAnalyticsClient

> [Index](../README.md) > [MarketplaceCommerceAnalytics](./README.md) > MarketplaceCommerceAnalyticsClient

!!! note ""

    Auto-generated documentation for [MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#marketplacecommerceanalytics)
    type annotations stubs module [mypy-boto3-marketplacecommerceanalytics](https://pypi.org/project/mypy-boto3-marketplacecommerceanalytics/).

## MarketplaceCommerceAnalyticsClient

Type annotations and code completion for `#!python boto3.client("marketplacecommerceanalytics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client)

```python
# MarketplaceCommerceAnalyticsClient usage example

from boto3.session import Session
from mypy_boto3_marketplacecommerceanalytics.client import MarketplaceCommerceAnalyticsClient

def get_marketplacecommerceanalytics_client() -> MarketplaceCommerceAnalyticsClient:
    return Session().client("marketplacecommerceanalytics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("marketplacecommerceanalytics").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("marketplacecommerceanalytics")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.MarketplaceCommerceAnalyticsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_marketplacecommerceanalytics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("marketplacecommerceanalytics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("marketplacecommerceanalytics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### generate\_data\_set

Given a data set type and data set publication date, asynchronously publishes
the requested data set to the specified S3 bucket and notifies the specified
SNS topic once the data is available.

Type annotations and code completion for `#!python boto3.client("marketplacecommerceanalytics").generate_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics/client/generate_data_set.html)

```python
# generate_data_set method definition

def generate_data_set(
    self,
    *,
    dataSetType: DataSetTypeType,  # (1)
    dataSetPublicationDate: TimestampTypeDef,
    roleNameArn: str,
    destinationS3BucketName: str,
    snsTopicArn: str,
    destinationS3Prefix: str = ...,
    customerDefinedValues: Mapping[str, str] = ...,
) -> GenerateDataSetResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataSetTypeType](./literals.md#datasettypetype)
2. See [:material-code-braces: GenerateDataSetResultTypeDef](./type_defs.md#generatedatasetresulttypedef)


```python
# generate_data_set method usage example with argument unpacking

kwargs: GenerateDataSetRequestTypeDef = {  # (1)
    "dataSetType": ...,
    "dataSetPublicationDate": ...,
    "roleNameArn": ...,
    "destinationS3BucketName": ...,
    "snsTopicArn": ...,
}

parent.generate_data_set(**kwargs)
```

1. See [:material-code-braces: GenerateDataSetRequestTypeDef](./type_defs.md#generatedatasetrequesttypedef)

### start\_support\_data\_export

<i>This target has been deprecated.</i> Given a data set type and a from date,
asynchronously publishes the requested customer support data to the specified
S3 bucket and notifies the specified SNS topic once the data is available.

Type annotations and code completion for `#!python boto3.client("marketplacecommerceanalytics").start_support_data_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics/client/start_support_data_export.html)

```python
# start_support_data_export method definition

def start_support_data_export(
    self,
    *,
    dataSetType: SupportDataSetTypeType,  # (1)
    fromDate: TimestampTypeDef,
    roleNameArn: str,
    destinationS3BucketName: str,
    snsTopicArn: str,
    destinationS3Prefix: str = ...,
    customerDefinedValues: Mapping[str, str] = ...,
) -> StartSupportDataExportResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SupportDataSetTypeType](./literals.md#supportdatasettypetype)
2. See [:material-code-braces: StartSupportDataExportResultTypeDef](./type_defs.md#startsupportdataexportresulttypedef)


```python
# start_support_data_export method usage example with argument unpacking

kwargs: StartSupportDataExportRequestTypeDef = {  # (1)
    "dataSetType": ...,
    "fromDate": ...,
    "roleNameArn": ...,
    "destinationS3BucketName": ...,
    "snsTopicArn": ...,
}

parent.start_support_data_export(**kwargs)
```

1. See [:material-code-braces: StartSupportDataExportRequestTypeDef](./type_defs.md#startsupportdataexportrequesttypedef)




