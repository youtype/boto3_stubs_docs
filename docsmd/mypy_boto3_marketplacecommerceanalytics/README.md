#  MarketplaceCommerceAnalytics module

> [Index](../README.md) > MarketplaceCommerceAnalytics

!!! note ""

    Auto-generated documentation for [MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics)
    type annotations stubs module [mypy-boto3-marketplacecommerceanalytics](https://pypi.org/project/mypy-boto3-marketplacecommerceanalytics/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MarketplaceCommerceAnalytics`.

### From PyPI with pip

Install `boto3-stubs` for `MarketplaceCommerceAnalytics` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[marketplacecommerceanalytics]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[marketplacecommerceanalytics]'


# standalone installation
python -m pip install mypy-boto3-marketplacecommerceanalytics
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-marketplacecommerceanalytics
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MarketplaceCommerceAnalyticsClient

Type annotations and code completion for  `#!python boto3.client("marketplacecommerceanalytics")` as [MarketplaceCommerceAnalyticsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_marketplacecommerceanalytics.client import MarketplaceCommerceAnalyticsClient

def get_client() -> MarketplaceCommerceAnalyticsClient:
    return Session().cleint("marketplacecommerceanalytics")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_marketplacecommerceanalytics.literals import DataSetTypeType

def get_value() -> DataSetTypeType:
    return "customer_profile_by_geography"
```

- [DataSetTypeType](./literals.md#datasettypetype)
- [SupportDataSetTypeType](./literals.md#supportdatasettypetype)
- [MarketplaceCommerceAnalyticsServiceName](./literals.md#marketplacecommerceanalyticsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
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

- [GenerateDataSetRequestRequestTypeDef](./type_defs.md#generatedatasetrequestrequesttypedef)
- [GenerateDataSetResultTypeDef](./type_defs.md#generatedatasetresulttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartSupportDataExportRequestRequestTypeDef](./type_defs.md#startsupportdataexportrequestrequesttypedef)
- [StartSupportDataExportResultTypeDef](./type_defs.md#startsupportdataexportresulttypedef)

