# Typed dictionaries for boto3 MarketplaceCommerceAnalytics module

> [Index](..) > [MarketplaceCommerceAnalytics](.) > Typed dictionaries

Auto-generated documentation for
[MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics)
type annotations stubs module
[mypy_boto3_marketplacecommerceanalytics](https://pypi.org/project/mypy-boto3-marketplacecommerceanalytics/).

- [Typed dictionaries for boto3 MarketplaceCommerceAnalytics module](#typed-dictionaries-for-boto3-marketplacecommerceanalytics-module)
  - [GenerateDataSetRequestRequestTypeDef](#generatedatasetrequestrequesttypedef)
  - [GenerateDataSetResultTypeDef](#generatedatasetresulttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSupportDataExportRequestRequestTypeDef](#startsupportdataexportrequestrequesttypedef)
  - [StartSupportDataExportResultTypeDef](#startsupportdataexportresulttypedef)

## GenerateDataSetRequestRequestTypeDef

```python
from mypy_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetRequestRequestTypeDef
```

Required fields:

- `dataSetType`: [DataSetTypeType](./literals.md#datasettypetype)
- `dataSetPublicationDate`: `Union`\[`datetime`, `str`\]
- `roleNameArn`: `str`
- `destinationS3BucketName`: `str`
- `snsTopicArn`: `str`

Optional fields:

- `destinationS3Prefix`: `str`
- `customerDefinedValues`: `Mapping`\[`str`, `str`\]

## GenerateDataSetResultTypeDef

```python
from mypy_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetResultTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## StartSupportDataExportRequestRequestTypeDef

```python
from mypy_boto3_marketplacecommerceanalytics.type_defs import StartSupportDataExportRequestRequestTypeDef
```

Required fields:

- `dataSetType`: [SupportDataSetTypeType](./literals.md#supportdatasettypetype)
- `fromDate`: `Union`\[`datetime`, `str`\]
- `roleNameArn`: `str`
- `destinationS3BucketName`: `str`
- `snsTopicArn`: `str`

Optional fields:

- `destinationS3Prefix`: `str`
- `customerDefinedValues`: `Mapping`\[`str`, `str`\]

## StartSupportDataExportResultTypeDef

```python
from mypy_boto3_marketplacecommerceanalytics.type_defs import StartSupportDataExportResultTypeDef
```

Required fields:

- `dataSetRequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
