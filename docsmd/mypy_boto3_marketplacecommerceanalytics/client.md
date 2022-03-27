# MarketplaceCommerceAnalyticsClient

> [Index](../README.md) > [MarketplaceCommerceAnalytics](./README.md) > MarketplaceCommerceAnalyticsClient

!!! note ""

    Auto-generated documentation for [MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics)
    type annotations stubs module [mypy-boto3-marketplacecommerceanalytics](https://pypi.org/project/mypy-boto3-marketplacecommerceanalytics/).

## MarketplaceCommerceAnalyticsClient

Type annotations and code completion for `#!python boto3.client("marketplacecommerceanalytics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_marketplacecommerceanalytics.client import MarketplaceCommerceAnalyticsClient

def get_marketplacecommerceanalytics_client() -> MarketplaceCommerceAnalyticsClient:
    return Session().client("marketplacecommerceanalytics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("marketplacecommerceanalytics").exceptions` structure.

```python title="Usage example"
client = boto3.client("marketplacecommerceanalytics")

try:
    do_something(client)
except (
    client.ClientError,
    client.MarketplaceCommerceAnalyticsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_marketplacecommerceanalytics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("marketplacecommerceanalytics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_data\_set

Given a data set type and data set publication date, asynchronously publishes
the requested data set to the specified S3 bucket and notifies the specified SNS
topic once the data is available.

Type annotations and code completion for `#!python boto3.client("marketplacecommerceanalytics").generate_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client.generate_data_set)

```python title="Method definition"
def generate_data_set(
    self,
    *,
    dataSetType: DataSetTypeType,  # (1)
    dataSetPublicationDate: Union[datetime, str],
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


```python title="Usage example with kwargs"
kwargs: GenerateDataSetRequestRequestTypeDef = {  # (1)
    "dataSetType": ...,
    "dataSetPublicationDate": ...,
    "roleNameArn": ...,
    "destinationS3BucketName": ...,
    "snsTopicArn": ...,
}

parent.generate_data_set(**kwargs)
```

1. See [:material-code-braces: GenerateDataSetRequestRequestTypeDef](./type_defs.md#generatedatasetrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("marketplacecommerceanalytics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### start\_support\_data\_export

Given a data set type and a from date, asynchronously publishes the requested
customer support data to the specified S3 bucket and notifies the specified SNS
topic once the data is available.

Type annotations and code completion for `#!python boto3.client("marketplacecommerceanalytics").start_support_data_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client.start_support_data_export)

```python title="Method definition"
def start_support_data_export(
    self,
    *,
    dataSetType: SupportDataSetTypeType,  # (1)
    fromDate: Union[datetime, str],
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


```python title="Usage example with kwargs"
kwargs: StartSupportDataExportRequestRequestTypeDef = {  # (1)
    "dataSetType": ...,
    "fromDate": ...,
    "roleNameArn": ...,
    "destinationS3BucketName": ...,
    "snsTopicArn": ...,
}

parent.start_support_data_export(**kwargs)
```

1. See [:material-code-braces: StartSupportDataExportRequestRequestTypeDef](./type_defs.md#startsupportdataexportrequestrequesttypedef) 




