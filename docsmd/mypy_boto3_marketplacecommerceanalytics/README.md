#  MarketplaceCommerceAnalytics module

> [Index](../README.md) > MarketplaceCommerceAnalytics

!!! note ""

    Auto-generated documentation for [MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#marketplacecommerceanalytics)
    type annotations stubs module [mypy-boto3-marketplacecommerceanalytics](https://pypi.org/project/mypy-boto3-marketplacecommerceanalytics/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MarketplaceCommerceAnalytics` service.
1. Use provided commands to install generated packages.


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

```python
# MarketplaceCommerceAnalyticsClient usage example

from boto3.session import Session

from mypy_boto3_marketplacecommerceanalytics.client import MarketplaceCommerceAnalyticsClient

def get_client() -> MarketplaceCommerceAnalyticsClient:
    return Session().client("marketplacecommerceanalytics")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DataSetTypeType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GenerateDataSetRequestTypeDef](./type_defs.md#generatedatasetrequesttypedef)
- [StartSupportDataExportRequestTypeDef](./type_defs.md#startsupportdataexportrequesttypedef)
- [GenerateDataSetResultTypeDef](./type_defs.md#generatedatasetresulttypedef)
- [StartSupportDataExportResultTypeDef](./type_defs.md#startsupportdataexportresulttypedef)

