#  BillingandCostManagementDashboards module

> [Index](../README.md) > BillingandCostManagementDashboards

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#billingandcostmanagementdashboards)
    type annotations stubs module [mypy-boto3-bcm-dashboards](https://pypi.org/project/mypy-boto3-bcm-dashboards/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `BillingandCostManagementDashboards` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BillingandCostManagementDashboards`.


### From PyPI with pip

Install `boto3-stubs` for `BillingandCostManagementDashboards` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[bcm-dashboards]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[bcm-dashboards]'

# standalone installation
python -m pip install mypy-boto3-bcm-dashboards
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-bcm-dashboards
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BillingandCostManagementDashboardsClient

Type annotations and code completion for  `#!python boto3.client("bcm-dashboards")` as [BillingandCostManagementDashboardsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#BillingandCostManagementDashboards.Client)

```python
# BillingandCostManagementDashboardsClient usage example

from boto3.session import Session

from mypy_boto3_bcm_dashboards.client import BillingandCostManagementDashboardsClient

def get_client() -> BillingandCostManagementDashboardsClient:
    return Session().client("bcm-dashboards")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("bcm-dashboards").get_paginator("...")`.

```python
# ListDashboardsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_dashboards.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return Session().client("bcm-dashboards").get_paginator("list_dashboards"))
```

- [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- [ListScheduledReportsPaginator](./paginators.md#listscheduledreportspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DashboardTypeType usage example

from mypy_boto3_bcm_dashboards.literals import DashboardTypeType

def get_value() -> DashboardTypeType:
    return "CUSTOM"
```

- [DashboardTypeType](./literals.md#dashboardtypetype)
- [DateTimeTypeType](./literals.md#datetimetypetype)
- [DimensionType](./literals.md#dimensiontype)
- [GranularityType](./literals.md#granularitytype)
- [GroupDefinitionTypeType](./literals.md#groupdefinitiontypetype)
- [HealthStatusCodeType](./literals.md#healthstatuscodetype)
- [ListDashboardsPaginatorName](./literals.md#listdashboardspaginatorname)
- [ListScheduledReportsPaginatorName](./literals.md#listscheduledreportspaginatorname)
- [MatchOptionType](./literals.md#matchoptiontype)
- [MetricNameType](./literals.md#metricnametype)
- [ScheduleStateType](./literals.md#schedulestatetype)
- [StatusReasonType](./literals.md#statusreasontype)
- [VisualTypeType](./literals.md#visualtypetype)
- [BillingandCostManagementDashboardsServiceName](./literals.md#billingandcostmanagementdashboardsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)
- [CostCategoryValuesOutputTypeDef](./type_defs.md#costcategoryvaluesoutputtypedef)
- [CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DashboardReferenceTypeDef](./type_defs.md#dashboardreferencetypedef)
- [DateTimeValueTypeDef](./type_defs.md#datetimevaluetypedef)
- [DeleteDashboardRequestTypeDef](./type_defs.md#deletedashboardrequesttypedef)
- [DeleteScheduledReportRequestTypeDef](./type_defs.md#deletescheduledreportrequesttypedef)
- [DimensionValuesOutputTypeDef](./type_defs.md#dimensionvaluesoutputtypedef)
- [DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
- [GraphDisplayConfigTypeDef](./type_defs.md#graphdisplayconfigtypedef)
- [ExecuteScheduledReportRequestTypeDef](./type_defs.md#executescheduledreportrequesttypedef)
- [HealthStatusTypeDef](./type_defs.md#healthstatustypedef)
- [TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)
- [GetDashboardRequestTypeDef](./type_defs.md#getdashboardrequesttypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [GetScheduledReportRequestTypeDef](./type_defs.md#getscheduledreportrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDashboardsRequestTypeDef](./type_defs.md#listdashboardsrequesttypedef)
- [ListScheduledReportsRequestTypeDef](./type_defs.md#listscheduledreportsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [SchedulePeriodOutputTypeDef](./type_defs.md#scheduleperiodoutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CostCategoryValuesUnionTypeDef](./type_defs.md#costcategoryvaluesuniontypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef)
- [CreateScheduledReportResponseTypeDef](./type_defs.md#createscheduledreportresponsetypedef)
- [DeleteDashboardResponseTypeDef](./type_defs.md#deletedashboardresponsetypedef)
- [DeleteScheduledReportResponseTypeDef](./type_defs.md#deletescheduledreportresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateDashboardResponseTypeDef](./type_defs.md#updatedashboardresponsetypedef)
- [UpdateScheduledReportResponseTypeDef](./type_defs.md#updatescheduledreportresponsetypedef)
- [ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)
- [DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- [DimensionValuesUnionTypeDef](./type_defs.md#dimensionvaluesuniontypedef)
- [DisplayConfigOutputTypeDef](./type_defs.md#displayconfigoutputtypedef)
- [DisplayConfigTypeDef](./type_defs.md#displayconfigtypedef)
- [ExecuteScheduledReportResponseTypeDef](./type_defs.md#executescheduledreportresponsetypedef)
- [ScheduledReportSummaryTypeDef](./type_defs.md#scheduledreportsummarytypedef)
- [ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
- [ListDashboardsRequestPaginateTypeDef](./type_defs.md#listdashboardsrequestpaginatetypedef)
- [ListScheduledReportsRequestPaginateTypeDef](./type_defs.md#listscheduledreportsrequestpaginatetypedef)
- [ScheduleConfigOutputTypeDef](./type_defs.md#scheduleconfigoutputtypedef)
- [SchedulePeriodTypeDef](./type_defs.md#scheduleperiodtypedef)
- [TagValuesUnionTypeDef](./type_defs.md#tagvaluesuniontypedef)
- [DisplayConfigUnionTypeDef](./type_defs.md#displayconfiguniontypedef)
- [ListScheduledReportsResponseTypeDef](./type_defs.md#listscheduledreportsresponsetypedef)
- [CostAndUsageQueryOutputTypeDef](./type_defs.md#costandusagequeryoutputtypedef)
- [ReservationCoverageQueryOutputTypeDef](./type_defs.md#reservationcoveragequeryoutputtypedef)
- [ReservationUtilizationQueryOutputTypeDef](./type_defs.md#reservationutilizationqueryoutputtypedef)
- [SavingsPlansCoverageQueryOutputTypeDef](./type_defs.md#savingsplanscoveragequeryoutputtypedef)
- [SavingsPlansUtilizationQueryOutputTypeDef](./type_defs.md#savingsplansutilizationqueryoutputtypedef)
- [ScheduledReportTypeDef](./type_defs.md#scheduledreporttypedef)
- [SchedulePeriodUnionTypeDef](./type_defs.md#scheduleperioduniontypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [QueryParametersOutputTypeDef](./type_defs.md#queryparametersoutputtypedef)
- [GetScheduledReportResponseTypeDef](./type_defs.md#getscheduledreportresponsetypedef)
- [ScheduleConfigTypeDef](./type_defs.md#scheduleconfigtypedef)
- [ExpressionUnionTypeDef](./type_defs.md#expressionuniontypedef)
- [WidgetConfigOutputTypeDef](./type_defs.md#widgetconfigoutputtypedef)
- [ScheduleConfigUnionTypeDef](./type_defs.md#scheduleconfiguniontypedef)
- [CostAndUsageQueryTypeDef](./type_defs.md#costandusagequerytypedef)
- [ReservationCoverageQueryTypeDef](./type_defs.md#reservationcoveragequerytypedef)
- [ReservationUtilizationQueryTypeDef](./type_defs.md#reservationutilizationquerytypedef)
- [SavingsPlansCoverageQueryTypeDef](./type_defs.md#savingsplanscoveragequerytypedef)
- [SavingsPlansUtilizationQueryTypeDef](./type_defs.md#savingsplansutilizationquerytypedef)
- [WidgetOutputTypeDef](./type_defs.md#widgetoutputtypedef)
- [ScheduledReportInputTypeDef](./type_defs.md#scheduledreportinputtypedef)
- [UpdateScheduledReportRequestTypeDef](./type_defs.md#updatescheduledreportrequesttypedef)
- [CostAndUsageQueryUnionTypeDef](./type_defs.md#costandusagequeryuniontypedef)
- [ReservationCoverageQueryUnionTypeDef](./type_defs.md#reservationcoveragequeryuniontypedef)
- [ReservationUtilizationQueryUnionTypeDef](./type_defs.md#reservationutilizationqueryuniontypedef)
- [SavingsPlansCoverageQueryUnionTypeDef](./type_defs.md#savingsplanscoveragequeryuniontypedef)
- [SavingsPlansUtilizationQueryUnionTypeDef](./type_defs.md#savingsplansutilizationqueryuniontypedef)
- [GetDashboardResponseTypeDef](./type_defs.md#getdashboardresponsetypedef)
- [CreateScheduledReportRequestTypeDef](./type_defs.md#createscheduledreportrequesttypedef)
- [QueryParametersTypeDef](./type_defs.md#queryparameterstypedef)
- [QueryParametersUnionTypeDef](./type_defs.md#queryparametersuniontypedef)
- [WidgetConfigTypeDef](./type_defs.md#widgetconfigtypedef)
- [WidgetConfigUnionTypeDef](./type_defs.md#widgetconfiguniontypedef)
- [WidgetTypeDef](./type_defs.md#widgettypedef)
- [WidgetUnionTypeDef](./type_defs.md#widgetuniontypedef)
- [CreateDashboardRequestTypeDef](./type_defs.md#createdashboardrequesttypedef)
- [UpdateDashboardRequestTypeDef](./type_defs.md#updatedashboardrequesttypedef)

