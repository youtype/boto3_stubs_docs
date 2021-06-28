# Typed dictionaries for boto3 MarketplaceCommerceAnalytics module

> [Index](..) > [MarketplaceCommerceAnalytics](.) > Typed dictionaries

Auto-generated documentation for
[MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics)
type annotations stubs module
[mypy_boto3_marketplacecommerceanalytics](https://pypi.org/project/mypy-boto3-marketplacecommerceanalytics/).

- [Typed dictionaries for boto3 MarketplaceCommerceAnalytics module](#typed-dictionaries-for-boto3-marketplacecommerceanalytics-module)
  - [GenerateDataSetRequestTypeDef](#generatedatasetrequesttypedef)
  - [GenerateDataSetResultResponseTypeDef](#generatedatasetresultresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSupportDataExportRequestTypeDef](#startsupportdataexportrequesttypedef)
  - [StartSupportDataExportResultResponseTypeDef](#startsupportdataexportresultresponsetypedef)

## GenerateDataSetRequestTypeDef

```python
from mypy_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetRequestTypeDef
```

Required fields:

- `dataSetType`: [DataSetTypeType](./literals.md#datasettypetype)
- `dataSetPublicationDate`: `Union`\[`datetime`, `str`\]
- `roleNameArn`: `str`
- `destinationS3BucketName`: `str`
- `snsTopicArn`: `str`

Optional fields:

- `destinationS3Prefix`: `str`
- `customerDefinedValues`: `Dict`\[`str`, `str`\]

## GenerateDataSetResultResponseTypeDef

```python
from mypy_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetResultResponseTypeDef
```

Required fields:

- `dataSetRequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_marketplacecommerceanalytics.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartSupportDataExportRequestTypeDef

```python
from mypy_boto3_marketplacecommerceanalytics.type_defs import StartSupportDataExportRequestTypeDef
```

Required fields:

- `dataSetType`: [SupportDataSetTypeType](./literals.md#supportdatasettypetype)
- `fromDate`: `Union`\[`datetime`, `str`\]
- `roleNameArn`: `str`
- `destinationS3BucketName`: `str`
- `snsTopicArn`: `str`

Optional fields:

- `destinationS3Prefix`: `str`
- `customerDefinedValues`: `Dict`\[`str`, `str`\]

## StartSupportDataExportResultResponseTypeDef

```python
from mypy_boto3_marketplacecommerceanalytics.type_defs import StartSupportDataExportResultResponseTypeDef
```

Required fields:

- `dataSetRequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
