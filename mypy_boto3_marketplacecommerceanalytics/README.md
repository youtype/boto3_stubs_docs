<a id="type-annotations-for-boto3-marketplacecommerceanalytics-module"></a>

# Type annotations for boto3 MarketplaceCommerceAnalytics module

> [Index](..) > MarketplaceCommerceAnalytics

Auto-generated documentation for
[MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics)
type annotations stubs module
[mypy-boto3-marketplacecommerceanalytics](https://pypi.org/project/mypy-boto3-marketplacecommerceanalytics/).

- [Type annotations for boto3 MarketplaceCommerceAnalytics module](#type-annotations-for-boto3-marketplacecommerceanalytics-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [MarketplaceCommerceAnalyticsClient](#marketplacecommerceanalyticsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MarketplaceCommerceAnalytics`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-marketplacecommerceanalytics
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="marketplacecommerceanalyticsclient"></a>

## MarketplaceCommerceAnalyticsClient

Type annotations for `boto3.client("marketplacecommerceanalytics")` as
[MarketplaceCommerceAnalyticsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_marketplacecommerceanalytics.client import MarketplaceCommerceAnalyticsClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_data_set](./client.md#generate_data_set)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [start_support_data_export](./client.md#start_support_data_export)

<a id="exceptions"></a>

### Exceptions

MarketplaceCommerceAnalyticsClient [exceptions](./client.md#exceptions)

- ClientError
- MarketplaceCommerceAnalyticsException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_marketplacecommerceanalytics.literals import DataSetTypeType, ...
```

- [DataSetTypeType](./literals.md#datasettypetype)
- [SupportDataSetTypeType](./literals.md#supportdatasettypetype)
- [MarketplaceCommerceAnalyticsServiceName](./literals.md#marketplacecommerceanalyticsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetRequestRequestTypeDef, ...
```

- [GenerateDataSetRequestRequestTypeDef](./type_defs.md#generatedatasetrequestrequesttypedef)
- [GenerateDataSetResultTypeDef](./type_defs.md#generatedatasetresulttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartSupportDataExportRequestRequestTypeDef](./type_defs.md#startsupportdataexportrequestrequesttypedef)
- [StartSupportDataExportResultTypeDef](./type_defs.md#startsupportdataexportresulttypedef)
