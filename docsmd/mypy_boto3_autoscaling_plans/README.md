#  AutoScalingPlans module

> [Index](../README.md) > AutoScalingPlans

!!! note ""

    Auto-generated documentation for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#autoscalingplans)
    type annotations stubs module [mypy-boto3-autoscaling-plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AutoScalingPlans` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AutoScalingPlans`.


### From PyPI with pip

Install `boto3-stubs` for `AutoScalingPlans` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[autoscaling-plans]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[autoscaling-plans]'

# standalone installation
python -m pip install mypy-boto3-autoscaling-plans
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-autoscaling-plans
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AutoScalingPlansClient

Type annotations and code completion for  `#!python boto3.client("autoscaling-plans")` as [AutoScalingPlansClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client)

```python
# AutoScalingPlansClient usage example

from boto3.session import Session

from mypy_boto3_autoscaling_plans.client import AutoScalingPlansClient

def get_client() -> AutoScalingPlansClient:
    return Session().client("autoscaling-plans")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("autoscaling-plans").get_paginator("...")`.

```python
# DescribeScalingPlanResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlanResourcesPaginator

def get_describe_scaling_plan_resources_paginator() -> DescribeScalingPlanResourcesPaginator:
    return Session().client("autoscaling-plans").get_paginator("describe_scaling_plan_resources"))
```

- [DescribeScalingPlanResourcesPaginator](./paginators.md#describescalingplanresourcespaginator)
- [DescribeScalingPlansPaginator](./paginators.md#describescalingplanspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DescribeScalingPlanResourcesPaginatorName usage example

from mypy_boto3_autoscaling_plans.literals import DescribeScalingPlanResourcesPaginatorName

def get_value() -> DescribeScalingPlanResourcesPaginatorName:
    return "describe_scaling_plan_resources"
```

- [DescribeScalingPlanResourcesPaginatorName](./literals.md#describescalingplanresourcespaginatorname)
- [DescribeScalingPlansPaginatorName](./literals.md#describescalingplanspaginatorname)
- [ForecastDataTypeType](./literals.md#forecastdatatypetype)
- [LoadMetricTypeType](./literals.md#loadmetrictypetype)
- [MetricStatisticType](./literals.md#metricstatistictype)
- [PolicyTypeType](./literals.md#policytypetype)
- [PredictiveScalingMaxCapacityBehaviorType](./literals.md#predictivescalingmaxcapacitybehaviortype)
- [PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
- [ScalableDimensionType](./literals.md#scalabledimensiontype)
- [ScalingMetricTypeType](./literals.md#scalingmetrictypetype)
- [ScalingPlanStatusCodeType](./literals.md#scalingplanstatuscodetype)
- [ScalingPolicyUpdateBehaviorType](./literals.md#scalingpolicyupdatebehaviortype)
- [ScalingStatusCodeType](./literals.md#scalingstatuscodetype)
- [ServiceNamespaceType](./literals.md#servicenamespacetype)
- [AutoScalingPlansServiceName](./literals.md#autoscalingplansservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagFilterOutputTypeDef](./type_defs.md#tagfilteroutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- [DatapointTypeDef](./type_defs.md#datapointtypedef)
- [DeleteScalingPlanRequestTypeDef](./type_defs.md#deletescalingplanrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeScalingPlanResourcesRequestTypeDef](./type_defs.md#describescalingplanresourcesrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [PredefinedLoadMetricSpecificationTypeDef](./type_defs.md#predefinedloadmetricspecificationtypedef)
- [PredefinedScalingMetricSpecificationTypeDef](./type_defs.md#predefinedscalingmetricspecificationtypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [ApplicationSourceOutputTypeDef](./type_defs.md#applicationsourceoutputtypedef)
- [CreateScalingPlanResponseTypeDef](./type_defs.md#createscalingplanresponsetypedef)
- [CustomizedLoadMetricSpecificationOutputTypeDef](./type_defs.md#customizedloadmetricspecificationoutputtypedef)
- [CustomizedLoadMetricSpecificationTypeDef](./type_defs.md#customizedloadmetricspecificationtypedef)
- [CustomizedScalingMetricSpecificationOutputTypeDef](./type_defs.md#customizedscalingmetricspecificationoutputtypedef)
- [CustomizedScalingMetricSpecificationTypeDef](./type_defs.md#customizedscalingmetricspecificationtypedef)
- [GetScalingPlanResourceForecastDataResponseTypeDef](./type_defs.md#getscalingplanresourceforecastdataresponsetypedef)
- [DescribeScalingPlanResourcesRequestPaginateTypeDef](./type_defs.md#describescalingplanresourcesrequestpaginatetypedef)
- [GetScalingPlanResourceForecastDataRequestTypeDef](./type_defs.md#getscalingplanresourceforecastdatarequesttypedef)
- [TagFilterUnionTypeDef](./type_defs.md#tagfilteruniontypedef)
- [CustomizedLoadMetricSpecificationUnionTypeDef](./type_defs.md#customizedloadmetricspecificationuniontypedef)
- [TargetTrackingConfigurationOutputTypeDef](./type_defs.md#targettrackingconfigurationoutputtypedef)
- [CustomizedScalingMetricSpecificationUnionTypeDef](./type_defs.md#customizedscalingmetricspecificationuniontypedef)
- [ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)
- [ScalingInstructionOutputTypeDef](./type_defs.md#scalinginstructionoutputtypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- [ApplicationSourceUnionTypeDef](./type_defs.md#applicationsourceuniontypedef)
- [ScalingPlanTypeDef](./type_defs.md#scalingplantypedef)
- [ScalingPlanResourceTypeDef](./type_defs.md#scalingplanresourcetypedef)
- [TargetTrackingConfigurationUnionTypeDef](./type_defs.md#targettrackingconfigurationuniontypedef)
- [DescribeScalingPlansRequestPaginateTypeDef](./type_defs.md#describescalingplansrequestpaginatetypedef)
- [DescribeScalingPlansRequestTypeDef](./type_defs.md#describescalingplansrequesttypedef)
- [DescribeScalingPlansResponseTypeDef](./type_defs.md#describescalingplansresponsetypedef)
- [DescribeScalingPlanResourcesResponseTypeDef](./type_defs.md#describescalingplanresourcesresponsetypedef)
- [ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef)
- [ScalingInstructionUnionTypeDef](./type_defs.md#scalinginstructionuniontypedef)
- [CreateScalingPlanRequestTypeDef](./type_defs.md#createscalingplanrequesttypedef)
- [UpdateScalingPlanRequestTypeDef](./type_defs.md#updatescalingplanrequesttypedef)

