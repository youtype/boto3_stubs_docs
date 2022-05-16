# Typed dictionaries

> [Index](../README.md) > [MarketplaceCommerceAnalytics](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics)
    type annotations stubs module [mypy-boto3-marketplacecommerceanalytics](https://pypi.org/project/mypy-boto3-marketplacecommerceanalytics/).

## GenerateDataSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetRequestRequestTypeDef

def get_value() -> GenerateDataSetRequestRequestTypeDef:
    return {
        "dataSetType": ...,
        "dataSetPublicationDate": ...,
        "roleNameArn": ...,
        "destinationS3BucketName": ...,
        "snsTopicArn": ...,
    }
```

```python title="Definition"
class GenerateDataSetRequestRequestTypeDef(TypedDict):
    dataSetType: DataSetTypeType,  # (1)
    dataSetPublicationDate: Union[datetime, str],
    roleNameArn: str,
    destinationS3BucketName: str,
    snsTopicArn: str,
    destinationS3Prefix: NotRequired[str],
    customerDefinedValues: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DataSetTypeType](./literals.md#datasettypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_marketplacecommerceanalytics.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## StartSupportDataExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_marketplacecommerceanalytics.type_defs import StartSupportDataExportRequestRequestTypeDef

def get_value() -> StartSupportDataExportRequestRequestTypeDef:
    return {
        "dataSetType": ...,
        "fromDate": ...,
        "roleNameArn": ...,
        "destinationS3BucketName": ...,
        "snsTopicArn": ...,
    }
```

```python title="Definition"
class StartSupportDataExportRequestRequestTypeDef(TypedDict):
    dataSetType: SupportDataSetTypeType,  # (1)
    fromDate: Union[datetime, str],
    roleNameArn: str,
    destinationS3BucketName: str,
    snsTopicArn: str,
    destinationS3Prefix: NotRequired[str],
    customerDefinedValues: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: SupportDataSetTypeType](./literals.md#supportdatasettypetype) 
## GenerateDataSetResultTypeDef

```python title="Usage Example"
from mypy_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetResultTypeDef

def get_value() -> GenerateDataSetResultTypeDef:
    return {
        "dataSetRequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateDataSetResultTypeDef(TypedDict):
    dataSetRequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSupportDataExportResultTypeDef

```python title="Usage Example"
from mypy_boto3_marketplacecommerceanalytics.type_defs import StartSupportDataExportResultTypeDef

def get_value() -> StartSupportDataExportResultTypeDef:
    return {
        "dataSetRequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSupportDataExportResultTypeDef(TypedDict):
    dataSetRequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
