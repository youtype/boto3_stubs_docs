#  ApplicationAutoScaling module

> [Index](../README.md) > ApplicationAutoScaling

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#applicationautoscaling)
    type annotations stubs module [mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ApplicationAutoScaling` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ApplicationAutoScaling`.


### From PyPI with pip

Install `boto3-stubs` for `ApplicationAutoScaling` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[application-autoscaling]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[application-autoscaling]'

# standalone installation
python -m pip install mypy-boto3-application-autoscaling
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-application-autoscaling
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ApplicationAutoScalingClient

Type annotations and code completion for  `#!python boto3.client("application-autoscaling")` as [ApplicationAutoScalingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client)

```python
# ApplicationAutoScalingClient usage example

from boto3.session import Session

from mypy_boto3_application_autoscaling.client import ApplicationAutoScalingClient

def get_client() -> ApplicationAutoScalingClient:
    return Session().client("application-autoscaling")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("application-autoscaling").get_paginator("...")`.

```python
# DescribeScalableTargetsPaginator usage example

from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalableTargetsPaginator

def get_describe_scalable_targets_paginator() -> DescribeScalableTargetsPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scalable_targets"))
```

- [DescribeScalableTargetsPaginator](./paginators.md#describescalabletargetspaginator)
- [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
- [DescribeScalingPoliciesPaginator](./paginators.md#describescalingpoliciespaginator)
- [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AdjustmentTypeType usage example

from mypy_boto3_application_autoscaling.literals import AdjustmentTypeType

def get_value() -> AdjustmentTypeType:
    return "ChangeInCapacity"
```

- [AdjustmentTypeType](./literals.md#adjustmenttypetype)
- [DescribeScalableTargetsPaginatorName](./literals.md#describescalabletargetspaginatorname)
- [DescribeScalingActivitiesPaginatorName](./literals.md#describescalingactivitiespaginatorname)
- [DescribeScalingPoliciesPaginatorName](./literals.md#describescalingpoliciespaginatorname)
- [DescribeScheduledActionsPaginatorName](./literals.md#describescheduledactionspaginatorname)
- [MetricAggregationTypeType](./literals.md#metricaggregationtypetype)
- [MetricStatisticType](./literals.md#metricstatistictype)
- [MetricTypeType](./literals.md#metrictypetype)
- [PolicyTypeType](./literals.md#policytypetype)
- [PredictiveScalingMaxCapacityBreachBehaviorType](./literals.md#predictivescalingmaxcapacitybreachbehaviortype)
- [PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
- [ScalableDimensionType](./literals.md#scalabledimensiontype)
- [ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype)
- [ServiceNamespaceType](./literals.md#servicenamespacetype)
- [ApplicationAutoScalingServiceName](./literals.md#applicationautoscalingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [CapacityForecastTypeDef](./type_defs.md#capacityforecasttypedef)
- [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- [DeleteScalingPolicyRequestTypeDef](./type_defs.md#deletescalingpolicyrequesttypedef)
- [DeleteScheduledActionRequestTypeDef](./type_defs.md#deletescheduledactionrequesttypedef)
- [DeregisterScalableTargetRequestTypeDef](./type_defs.md#deregisterscalabletargetrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeScalableTargetsRequestTypeDef](./type_defs.md#describescalabletargetsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeScalingActivitiesRequestTypeDef](./type_defs.md#describescalingactivitiesrequesttypedef)
- [DescribeScalingPoliciesRequestTypeDef](./type_defs.md#describescalingpoliciesrequesttypedef)
- [DescribeScheduledActionsRequestTypeDef](./type_defs.md#describescheduledactionsrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [NotScaledReasonTypeDef](./type_defs.md#notscaledreasontypedef)
- [PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
- [PredictiveScalingMetricDimensionTypeDef](./type_defs.md#predictivescalingmetricdimensiontypedef)
- [PredictiveScalingPredefinedLoadMetricSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedloadmetricspecificationtypedef)
- [PredictiveScalingPredefinedMetricPairSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairspecificationtypedef)
- [PredictiveScalingPredefinedScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetricspecificationtypedef)
- [ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef)
- [SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef)
- [StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TargetTrackingMetricDimensionTypeDef](./type_defs.md#targettrackingmetricdimensiontypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [DescribeScalableTargetsRequestPaginateTypeDef](./type_defs.md#describescalabletargetsrequestpaginatetypedef)
- [DescribeScalingActivitiesRequestPaginateTypeDef](./type_defs.md#describescalingactivitiesrequestpaginatetypedef)
- [DescribeScalingPoliciesRequestPaginateTypeDef](./type_defs.md#describescalingpoliciesrequestpaginatetypedef)
- [DescribeScheduledActionsRequestPaginateTypeDef](./type_defs.md#describescheduledactionsrequestpaginatetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutScalingPolicyResponseTypeDef](./type_defs.md#putscalingpolicyresponsetypedef)
- [RegisterScalableTargetResponseTypeDef](./type_defs.md#registerscalabletargetresponsetypedef)
- [GetPredictiveScalingForecastRequestTypeDef](./type_defs.md#getpredictivescalingforecastrequesttypedef)
- [ScalingActivityTypeDef](./type_defs.md#scalingactivitytypedef)
- [PredictiveScalingMetricOutputTypeDef](./type_defs.md#predictivescalingmetricoutputtypedef)
- [PredictiveScalingMetricTypeDef](./type_defs.md#predictivescalingmetrictypedef)
- [PutScheduledActionRequestTypeDef](./type_defs.md#putscheduledactionrequesttypedef)
- [ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef)
- [RegisterScalableTargetRequestTypeDef](./type_defs.md#registerscalabletargetrequesttypedef)
- [ScalableTargetTypeDef](./type_defs.md#scalabletargettypedef)
- [StepScalingPolicyConfigurationOutputTypeDef](./type_defs.md#stepscalingpolicyconfigurationoutputtypedef)
- [StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef)
- [TargetTrackingMetricOutputTypeDef](./type_defs.md#targettrackingmetricoutputtypedef)
- [TargetTrackingMetricTypeDef](./type_defs.md#targettrackingmetrictypedef)
- [DescribeScalingActivitiesResponseTypeDef](./type_defs.md#describescalingactivitiesresponsetypedef)
- [PredictiveScalingMetricStatOutputTypeDef](./type_defs.md#predictivescalingmetricstatoutputtypedef)
- [PredictiveScalingMetricStatTypeDef](./type_defs.md#predictivescalingmetricstattypedef)
- [DescribeScheduledActionsResponseTypeDef](./type_defs.md#describescheduledactionsresponsetypedef)
- [DescribeScalableTargetsResponseTypeDef](./type_defs.md#describescalabletargetsresponsetypedef)
- [StepScalingPolicyConfigurationUnionTypeDef](./type_defs.md#stepscalingpolicyconfigurationuniontypedef)
- [TargetTrackingMetricStatOutputTypeDef](./type_defs.md#targettrackingmetricstatoutputtypedef)
- [TargetTrackingMetricStatTypeDef](./type_defs.md#targettrackingmetricstattypedef)
- [PredictiveScalingMetricDataQueryOutputTypeDef](./type_defs.md#predictivescalingmetricdataqueryoutputtypedef)
- [PredictiveScalingMetricDataQueryTypeDef](./type_defs.md#predictivescalingmetricdataquerytypedef)
- [TargetTrackingMetricDataQueryOutputTypeDef](./type_defs.md#targettrackingmetricdataqueryoutputtypedef)
- [TargetTrackingMetricDataQueryTypeDef](./type_defs.md#targettrackingmetricdataquerytypedef)
- [PredictiveScalingCustomizedMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationoutputtypedef)
- [PredictiveScalingCustomizedMetricSpecificationTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationtypedef)
- [CustomizedMetricSpecificationOutputTypeDef](./type_defs.md#customizedmetricspecificationoutputtypedef)
- [CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef)
- [PredictiveScalingMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingmetricspecificationoutputtypedef)
- [PredictiveScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingmetricspecificationtypedef)
- [TargetTrackingScalingPolicyConfigurationOutputTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationoutputtypedef)
- [TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef)
- [LoadForecastTypeDef](./type_defs.md#loadforecasttypedef)
- [PredictiveScalingPolicyConfigurationOutputTypeDef](./type_defs.md#predictivescalingpolicyconfigurationoutputtypedef)
- [PredictiveScalingPolicyConfigurationTypeDef](./type_defs.md#predictivescalingpolicyconfigurationtypedef)
- [TargetTrackingScalingPolicyConfigurationUnionTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationuniontypedef)
- [GetPredictiveScalingForecastResponseTypeDef](./type_defs.md#getpredictivescalingforecastresponsetypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [PredictiveScalingPolicyConfigurationUnionTypeDef](./type_defs.md#predictivescalingpolicyconfigurationuniontypedef)
- [DescribeScalingPoliciesResponseTypeDef](./type_defs.md#describescalingpoliciesresponsetypedef)
- [PutScalingPolicyRequestTypeDef](./type_defs.md#putscalingpolicyrequesttypedef)

