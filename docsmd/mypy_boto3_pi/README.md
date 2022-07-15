#  PI module

> [Index](../README.md) > PI

!!! note ""

    Auto-generated documentation for [PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI)
    type annotations stubs module [mypy-boto3-pi](https://pypi.org/project/mypy-boto3-pi/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PI`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-pi
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PIClient

Type annotations and code completion for  `#!python boto3.client("pi")` as [PIClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pi.client import PIClient

def get_client() -> PIClient:
    return Session().client("pi")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_pi.literals import DetailStatusType

def get_value() -> DetailStatusType:
    return "AVAILABLE"
```

- [DetailStatusType](./literals.md#detailstatustype)
- [FeatureStatusType](./literals.md#featurestatustype)
- [ServiceTypeType](./literals.md#servicetypetype)
- [PIServiceName](./literals.md#piservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_pi.type_defs import DataPointTypeDef

def get_value() -> DataPointTypeDef:
    return {
        "Timestamp": ...,
        "Value": ...,
    }
```

- [DataPointTypeDef](./type_defs.md#datapointtypedef)
- [DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
- [DimensionKeyDescriptionTypeDef](./type_defs.md#dimensionkeydescriptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResponsePartitionKeyTypeDef](./type_defs.md#responsepartitionkeytypedef)
- [DimensionDetailTypeDef](./type_defs.md#dimensiondetailtypedef)
- [DimensionKeyDetailTypeDef](./type_defs.md#dimensionkeydetailtypedef)
- [FeatureMetadataTypeDef](./type_defs.md#featuremetadatatypedef)
- [GetDimensionKeyDetailsRequestRequestTypeDef](./type_defs.md#getdimensionkeydetailsrequestrequesttypedef)
- [GetResourceMetadataRequestRequestTypeDef](./type_defs.md#getresourcemetadatarequestrequesttypedef)
- [ListAvailableResourceDimensionsRequestRequestTypeDef](./type_defs.md#listavailableresourcedimensionsrequestrequesttypedef)
- [ListAvailableResourceMetricsRequestRequestTypeDef](./type_defs.md#listavailableresourcemetricsrequestrequesttypedef)
- [ResponseResourceMetricTypeDef](./type_defs.md#responseresourcemetrictypedef)
- [ResponseResourceMetricKeyTypeDef](./type_defs.md#responseresourcemetrickeytypedef)
- [DescribeDimensionKeysRequestRequestTypeDef](./type_defs.md#describedimensionkeysrequestrequesttypedef)
- [MetricQueryTypeDef](./type_defs.md#metricquerytypedef)
- [DescribeDimensionKeysResponseTypeDef](./type_defs.md#describedimensionkeysresponsetypedef)
- [DimensionGroupDetailTypeDef](./type_defs.md#dimensiongroupdetailtypedef)
- [GetDimensionKeyDetailsResponseTypeDef](./type_defs.md#getdimensionkeydetailsresponsetypedef)
- [GetResourceMetadataResponseTypeDef](./type_defs.md#getresourcemetadataresponsetypedef)
- [ListAvailableResourceMetricsResponseTypeDef](./type_defs.md#listavailableresourcemetricsresponsetypedef)
- [MetricKeyDataPointsTypeDef](./type_defs.md#metrickeydatapointstypedef)
- [GetResourceMetricsRequestRequestTypeDef](./type_defs.md#getresourcemetricsrequestrequesttypedef)
- [MetricDimensionGroupsTypeDef](./type_defs.md#metricdimensiongroupstypedef)
- [GetResourceMetricsResponseTypeDef](./type_defs.md#getresourcemetricsresponsetypedef)
- [ListAvailableResourceDimensionsResponseTypeDef](./type_defs.md#listavailableresourcedimensionsresponsetypedef)

