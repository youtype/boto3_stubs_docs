# Type definitions

> [Index](../README.md) > [MarketplaceCommerceAnalytics](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#marketplacecommerceanalytics)
    type annotations stubs module [mypy-boto3-marketplacecommerceanalytics](https://pypi.org/project/mypy-boto3-marketplacecommerceanalytics/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_marketplacecommerceanalytics.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_marketplacecommerceanalytics.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## GenerateDataSetRequestTypeDef

```python
# GenerateDataSetRequestTypeDef TypedDict usage example

from mypy_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetRequestTypeDef


def get_value() -> GenerateDataSetRequestTypeDef:
    return {
        "dataSetType": ...,
    }


# GenerateDataSetRequestTypeDef definition

class GenerateDataSetRequestTypeDef(TypedDict):
    dataSetType: DataSetTypeType,  # (1)
    dataSetPublicationDate: TimestampTypeDef,
    roleNameArn: str,
    destinationS3BucketName: str,
    snsTopicArn: str,
    destinationS3Prefix: NotRequired[str],
    customerDefinedValues: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DataSetTypeType](./literals.md#datasettypetype)

## StartSupportDataExportRequestTypeDef

```python
# StartSupportDataExportRequestTypeDef TypedDict usage example

from mypy_boto3_marketplacecommerceanalytics.type_defs import StartSupportDataExportRequestTypeDef


def get_value() -> StartSupportDataExportRequestTypeDef:
    return {
        "dataSetType": ...,
    }


# StartSupportDataExportRequestTypeDef definition

class StartSupportDataExportRequestTypeDef(TypedDict):
    dataSetType: SupportDataSetTypeType,  # (1)
    fromDate: TimestampTypeDef,
    roleNameArn: str,
    destinationS3BucketName: str,
    snsTopicArn: str,
    destinationS3Prefix: NotRequired[str],
    customerDefinedValues: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: SupportDataSetTypeType](./literals.md#supportdatasettypetype)

## GenerateDataSetResultTypeDef

```python
# GenerateDataSetResultTypeDef TypedDict usage example

from mypy_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetResultTypeDef


def get_value() -> GenerateDataSetResultTypeDef:
    return {
        "dataSetRequestId": ...,
    }


# GenerateDataSetResultTypeDef definition

class GenerateDataSetResultTypeDef(TypedDict):
    dataSetRequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSupportDataExportResultTypeDef

```python
# StartSupportDataExportResultTypeDef TypedDict usage example

from mypy_boto3_marketplacecommerceanalytics.type_defs import StartSupportDataExportResultTypeDef


def get_value() -> StartSupportDataExportResultTypeDef:
    return {
        "dataSetRequestId": ...,
    }


# StartSupportDataExportResultTypeDef definition

class StartSupportDataExportResultTypeDef(TypedDict):
    dataSetRequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

