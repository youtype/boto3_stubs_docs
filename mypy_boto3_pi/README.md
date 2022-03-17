<a id="type-annotations-for-boto3-pi-module"></a>

# Type annotations for boto3 PI module

> [Index](..) > PI

Auto-generated documentation for
[PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI)
type annotations stubs module
[mypy-boto3-pi](https://pypi.org/project/mypy-boto3-pi/).

- [Type annotations for boto3 PI module](#type-annotations-for-boto3-pi-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [PIClient](#piclient)
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

Click `Modify` and select `boto3 common` and `PI`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `PI` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[pi]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[pi]'


# standalone installation
python -m pip install mypy-boto3-pi
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-pi
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="piclient"></a>

## PIClient

Type annotations for `boto3.client("pi")` as [PIClient](./client.md)

Can be used directly:

```python
from mypy_boto3_pi.client import PIClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_dimension_keys](./client.md#describe_dimension_keys)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_dimension_key_details](./client.md#get_dimension_key_details)
- [get_resource_metadata](./client.md#get_resource_metadata)
- [get_resource_metrics](./client.md#get_resource_metrics)
- [list_available_resource_dimensions](./client.md#list_available_resource_dimensions)
- [list_available_resource_metrics](./client.md#list_available_resource_metrics)

<a id="exceptions"></a>

### Exceptions

PIClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServiceError
- InvalidArgumentException
- NotAuthorizedException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_pi.literals import DetailStatusType, ...
```

- [DetailStatusType](./literals.md#detailstatustype)
- [FeatureStatusType](./literals.md#featurestatustype)
- [ServiceTypeType](./literals.md#servicetypetype)
- [PIServiceName](./literals.md#piservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_pi.type_defs import DataPointTypeDef, ...
```

- [DataPointTypeDef](./type_defs.md#datapointtypedef)
- [DescribeDimensionKeysRequestRequestTypeDef](./type_defs.md#describedimensionkeysrequestrequesttypedef)
- [DescribeDimensionKeysResponseTypeDef](./type_defs.md#describedimensionkeysresponsetypedef)
- [DimensionDetailTypeDef](./type_defs.md#dimensiondetailtypedef)
- [DimensionGroupDetailTypeDef](./type_defs.md#dimensiongroupdetailtypedef)
- [DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
- [DimensionKeyDescriptionTypeDef](./type_defs.md#dimensionkeydescriptiontypedef)
- [DimensionKeyDetailTypeDef](./type_defs.md#dimensionkeydetailtypedef)
- [FeatureMetadataTypeDef](./type_defs.md#featuremetadatatypedef)
- [GetDimensionKeyDetailsRequestRequestTypeDef](./type_defs.md#getdimensionkeydetailsrequestrequesttypedef)
- [GetDimensionKeyDetailsResponseTypeDef](./type_defs.md#getdimensionkeydetailsresponsetypedef)
- [GetResourceMetadataRequestRequestTypeDef](./type_defs.md#getresourcemetadatarequestrequesttypedef)
- [GetResourceMetadataResponseTypeDef](./type_defs.md#getresourcemetadataresponsetypedef)
- [GetResourceMetricsRequestRequestTypeDef](./type_defs.md#getresourcemetricsrequestrequesttypedef)
- [GetResourceMetricsResponseTypeDef](./type_defs.md#getresourcemetricsresponsetypedef)
- [ListAvailableResourceDimensionsRequestRequestTypeDef](./type_defs.md#listavailableresourcedimensionsrequestrequesttypedef)
- [ListAvailableResourceDimensionsResponseTypeDef](./type_defs.md#listavailableresourcedimensionsresponsetypedef)
- [ListAvailableResourceMetricsRequestRequestTypeDef](./type_defs.md#listavailableresourcemetricsrequestrequesttypedef)
- [ListAvailableResourceMetricsResponseTypeDef](./type_defs.md#listavailableresourcemetricsresponsetypedef)
- [MetricDimensionGroupsTypeDef](./type_defs.md#metricdimensiongroupstypedef)
- [MetricKeyDataPointsTypeDef](./type_defs.md#metrickeydatapointstypedef)
- [MetricQueryTypeDef](./type_defs.md#metricquerytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResponsePartitionKeyTypeDef](./type_defs.md#responsepartitionkeytypedef)
- [ResponseResourceMetricKeyTypeDef](./type_defs.md#responseresourcemetrickeytypedef)
- [ResponseResourceMetricTypeDef](./type_defs.md#responseresourcemetrictypedef)
