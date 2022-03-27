#  ApplicationAutoScaling module

> [Index](../README.md) > ApplicationAutoScaling

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
    type annotations stubs module [mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_application_autoscaling.client import ApplicationAutoScalingClient

def get_client() -> ApplicationAutoScalingClient:
    return Session().cleint("application-autoscaling")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("application-autoscaling").get_paginator("...")`.

```python title="Usage example"
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [ScalableDimensionType](./literals.md#scalabledimensiontype)
- [ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype)
- [ServiceNamespaceType](./literals.md#servicenamespacetype)
- [ApplicationAutoScalingServiceName](./literals.md#applicationautoscalingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_application_autoscaling.type_defs import AlarmTypeDef

def get_value() -> AlarmTypeDef:
    return {
        "AlarmName": ...,
        "AlarmARN": ...,
    }
```

- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef)
- [DeleteScalingPolicyRequestRequestTypeDef](./type_defs.md#deletescalingpolicyrequestrequesttypedef)
- [DeleteScheduledActionRequestRequestTypeDef](./type_defs.md#deletescheduledactionrequestrequesttypedef)
- [DeregisterScalableTargetRequestRequestTypeDef](./type_defs.md#deregisterscalabletargetrequestrequesttypedef)
- [DescribeScalableTargetsRequestDescribeScalableTargetsPaginateTypeDef](./type_defs.md#describescalabletargetsrequestdescribescalabletargetspaginatetypedef)
- [DescribeScalableTargetsRequestRequestTypeDef](./type_defs.md#describescalabletargetsrequestrequesttypedef)
- [DescribeScalableTargetsResponseTypeDef](./type_defs.md#describescalabletargetsresponsetypedef)
- [DescribeScalingActivitiesRequestDescribeScalingActivitiesPaginateTypeDef](./type_defs.md#describescalingactivitiesrequestdescribescalingactivitiespaginatetypedef)
- [DescribeScalingActivitiesRequestRequestTypeDef](./type_defs.md#describescalingactivitiesrequestrequesttypedef)
- [DescribeScalingActivitiesResponseTypeDef](./type_defs.md#describescalingactivitiesresponsetypedef)
- [DescribeScalingPoliciesRequestDescribeScalingPoliciesPaginateTypeDef](./type_defs.md#describescalingpoliciesrequestdescribescalingpoliciespaginatetypedef)
- [DescribeScalingPoliciesRequestRequestTypeDef](./type_defs.md#describescalingpoliciesrequestrequesttypedef)
- [DescribeScalingPoliciesResponseTypeDef](./type_defs.md#describescalingpoliciesresponsetypedef)
- [DescribeScheduledActionsRequestDescribeScheduledActionsPaginateTypeDef](./type_defs.md#describescheduledactionsrequestdescribescheduledactionspaginatetypedef)
- [DescribeScheduledActionsRequestRequestTypeDef](./type_defs.md#describescheduledactionsrequestrequesttypedef)
- [DescribeScheduledActionsResponseTypeDef](./type_defs.md#describescheduledactionsresponsetypedef)
- [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
- [PutScalingPolicyRequestRequestTypeDef](./type_defs.md#putscalingpolicyrequestrequesttypedef)
- [PutScalingPolicyResponseTypeDef](./type_defs.md#putscalingpolicyresponsetypedef)
- [PutScheduledActionRequestRequestTypeDef](./type_defs.md#putscheduledactionrequestrequesttypedef)
- [RegisterScalableTargetRequestRequestTypeDef](./type_defs.md#registerscalabletargetrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef)
- [ScalableTargetTypeDef](./type_defs.md#scalabletargettypedef)
- [ScalingActivityTypeDef](./type_defs.md#scalingactivitytypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef)
- [StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)
- [StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef)
- [SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef)
- [TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef)

