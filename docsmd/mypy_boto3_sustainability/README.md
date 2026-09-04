#  Sustainability module

> [Index](../README.md) > Sustainability

!!! note ""

    Auto-generated documentation for [Sustainability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sustainability.html#sustainability)
    type annotations stubs module [mypy-boto3-sustainability](https://pypi.org/project/mypy-boto3-sustainability/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Sustainability` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Sustainability`.


### From PyPI with pip

Install `boto3-stubs` for `Sustainability` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sustainability]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sustainability]'

# standalone installation
python -m pip install mypy-boto3-sustainability
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sustainability
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SustainabilityClient

Type annotations and code completion for  `#!python boto3.client("sustainability")` as [SustainabilityClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sustainability.html#Sustainability.Client)

```python
# SustainabilityClient usage example

from boto3.session import Session

from mypy_boto3_sustainability.client import SustainabilityClient

def get_client() -> SustainabilityClient:
    return Session().client("sustainability")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sustainability").get_paginator("...")`.

```python
# GetEstimatedCarbonEmissionsDimensionValuesPaginator usage example

from boto3.session import Session

from mypy_boto3_sustainability.paginator import GetEstimatedCarbonEmissionsDimensionValuesPaginator

def get_get_estimated_carbon_emissions_dimension_values_paginator() -> GetEstimatedCarbonEmissionsDimensionValuesPaginator:
    return Session().client("sustainability").get_paginator("get_estimated_carbon_emissions_dimension_values"))
```

- [GetEstimatedCarbonEmissionsDimensionValuesPaginator](./paginators.md#getestimatedcarbonemissionsdimensionvaluespaginator)
- [GetEstimatedCarbonEmissionsPaginator](./paginators.md#getestimatedcarbonemissionspaginator)
- [GetEstimatedWaterAllocationDimensionValuesPaginator](./paginators.md#getestimatedwaterallocationdimensionvaluespaginator)
- [GetEstimatedWaterAllocationPaginator](./paginators.md#getestimatedwaterallocationpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DimensionType usage example

from mypy_boto3_sustainability.literals import DimensionType

def get_value() -> DimensionType:
    return "REGION"
```

- [DimensionType](./literals.md#dimensiontype)
- [EmissionsTypeType](./literals.md#emissionstypetype)
- [EmissionsUnitType](./literals.md#emissionsunittype)
- [GetEstimatedCarbonEmissionsDimensionValuesPaginatorName](./literals.md#getestimatedcarbonemissionsdimensionvaluespaginatorname)
- [GetEstimatedCarbonEmissionsPaginatorName](./literals.md#getestimatedcarbonemissionspaginatorname)
- [GetEstimatedWaterAllocationDimensionValuesPaginatorName](./literals.md#getestimatedwaterallocationdimensionvaluespaginatorname)
- [GetEstimatedWaterAllocationPaginatorName](./literals.md#getestimatedwaterallocationpaginatorname)
- [TimeGranularityType](./literals.md#timegranularitytype)
- [WaterAllocationTypeType](./literals.md#waterallocationtypetype)
- [WaterAllocationUnitType](./literals.md#waterallocationunittype)
- [SustainabilityServiceName](./literals.md#sustainabilityservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DimensionEntryTypeDef](./type_defs.md#dimensionentrytypedef)
- [EmissionsTypeDef](./type_defs.md#emissionstypedef)
- [TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef)
- [WaterAllocationTypeDef](./type_defs.md#waterallocationtypedef)
- [FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GranularityConfigurationTypeDef](./type_defs.md#granularityconfigurationtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [EstimatedCarbonEmissionsTypeDef](./type_defs.md#estimatedcarbonemissionstypedef)
- [EstimatedWaterAllocationTypeDef](./type_defs.md#estimatedwaterallocationtypedef)
- [GetEstimatedCarbonEmissionsDimensionValuesResponseTypeDef](./type_defs.md#getestimatedcarbonemissionsdimensionvaluesresponsetypedef)
- [GetEstimatedWaterAllocationDimensionValuesResponseTypeDef](./type_defs.md#getestimatedwaterallocationdimensionvaluesresponsetypedef)
- [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- [GetEstimatedCarbonEmissionsResponseTypeDef](./type_defs.md#getestimatedcarbonemissionsresponsetypedef)
- [GetEstimatedWaterAllocationResponseTypeDef](./type_defs.md#getestimatedwaterallocationresponsetypedef)
- [TimePeriodUnionTypeDef](./type_defs.md#timeperioduniontypedef)
- [GetEstimatedCarbonEmissionsDimensionValuesRequestPaginateTypeDef](./type_defs.md#getestimatedcarbonemissionsdimensionvaluesrequestpaginatetypedef)
- [GetEstimatedCarbonEmissionsDimensionValuesRequestTypeDef](./type_defs.md#getestimatedcarbonemissionsdimensionvaluesrequesttypedef)
- [GetEstimatedCarbonEmissionsRequestPaginateTypeDef](./type_defs.md#getestimatedcarbonemissionsrequestpaginatetypedef)
- [GetEstimatedCarbonEmissionsRequestTypeDef](./type_defs.md#getestimatedcarbonemissionsrequesttypedef)
- [GetEstimatedWaterAllocationDimensionValuesRequestPaginateTypeDef](./type_defs.md#getestimatedwaterallocationdimensionvaluesrequestpaginatetypedef)
- [GetEstimatedWaterAllocationDimensionValuesRequestTypeDef](./type_defs.md#getestimatedwaterallocationdimensionvaluesrequesttypedef)
- [GetEstimatedWaterAllocationRequestPaginateTypeDef](./type_defs.md#getestimatedwaterallocationrequestpaginatetypedef)
- [GetEstimatedWaterAllocationRequestTypeDef](./type_defs.md#getestimatedwaterallocationrequesttypedef)

