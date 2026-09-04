#  PI module

> [Index](../README.md) > PI

!!! note ""

    Auto-generated documentation for [PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#pi)
    type annotations stubs module [mypy-boto3-pi](https://pypi.org/project/mypy-boto3-pi/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PI` service.
1. Use provided commands to install generated packages.


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

```python
# PIClient usage example

from boto3.session import Session

from mypy_boto3_pi.client import PIClient

def get_client() -> PIClient:
    return Session().client("pi")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pi").get_paginator("...")`.

```python
# ListPerformanceAnalysisReportRecommendationsPaginator usage example

from boto3.session import Session

from mypy_boto3_pi.paginator import ListPerformanceAnalysisReportRecommendationsPaginator

def get_list_performance_analysis_report_recommendations_paginator() -> ListPerformanceAnalysisReportRecommendationsPaginator:
    return Session().client("pi").get_paginator("list_performance_analysis_report_recommendations"))
```

- [ListPerformanceAnalysisReportRecommendationsPaginator](./paginators.md#listperformanceanalysisreportrecommendationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcceptLanguageType usage example

from mypy_boto3_pi.literals import AcceptLanguageType

def get_value() -> AcceptLanguageType:
    return "EN_US"
```

- [AcceptLanguageType](./literals.md#acceptlanguagetype)
- [AnalysisStatusType](./literals.md#analysisstatustype)
- [ContextTypeType](./literals.md#contexttypetype)
- [DetailStatusType](./literals.md#detailstatustype)
- [FeatureStatusType](./literals.md#featurestatustype)
- [FineGrainedActionType](./literals.md#finegrainedactiontype)
- [ListPerformanceAnalysisReportRecommendationsPaginatorName](./literals.md#listperformanceanalysisreportrecommendationspaginatorname)
- [PeriodAlignmentType](./literals.md#periodalignmenttype)
- [ServiceTypeType](./literals.md#servicetypetype)
- [SeverityType](./literals.md#severitytype)
- [TextFormatType](./literals.md#textformattype)
- [PIServiceName](./literals.md#piservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DataPointTypeDef](./type_defs.md#datapointtypedef)
- [PerformanceInsightsMetricTypeDef](./type_defs.md#performanceinsightsmetrictypedef)
- [DeletePerformanceAnalysisReportRequestTypeDef](./type_defs.md#deleteperformanceanalysisreportrequesttypedef)
- [DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
- [DimensionKeyDescriptionTypeDef](./type_defs.md#dimensionkeydescriptiontypedef)
- [ResponsePartitionKeyTypeDef](./type_defs.md#responsepartitionkeytypedef)
- [DimensionDetailTypeDef](./type_defs.md#dimensiondetailtypedef)
- [DimensionKeyDetailTypeDef](./type_defs.md#dimensionkeydetailtypedef)
- [FeatureMetadataTypeDef](./type_defs.md#featuremetadatatypedef)
- [GetDimensionKeyDetailsRequestTypeDef](./type_defs.md#getdimensionkeydetailsrequesttypedef)
- [GetPerformanceAnalysisReportRequestTypeDef](./type_defs.md#getperformanceanalysisreportrequesttypedef)
- [GetResourceMetadataRequestTypeDef](./type_defs.md#getresourcemetadatarequesttypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [ListAvailableResourceDimensionsRequestTypeDef](./type_defs.md#listavailableresourcedimensionsrequesttypedef)
- [ListAvailableResourceMetricsRequestTypeDef](./type_defs.md#listavailableresourcemetricsrequesttypedef)
- [ResponseResourceMetricTypeDef](./type_defs.md#responseresourcemetrictypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListPerformanceAnalysisReportRecommendationsRequestTypeDef](./type_defs.md#listperformanceanalysisreportrecommendationsrequesttypedef)
- [ListPerformanceAnalysisReportsRequestTypeDef](./type_defs.md#listperformanceanalysisreportsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ResponseResourceMetricKeyTypeDef](./type_defs.md#responseresourcemetrickeytypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AnalysisReportSummaryTypeDef](./type_defs.md#analysisreportsummarytypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreatePerformanceAnalysisReportRequestTypeDef](./type_defs.md#createperformanceanalysisreportrequesttypedef)
- [CreatePerformanceAnalysisReportResponseTypeDef](./type_defs.md#createperformanceanalysisreportresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [DataTypeDef](./type_defs.md#datatypedef)
- [DescribeDimensionKeysRequestTypeDef](./type_defs.md#describedimensionkeysrequesttypedef)
- [MetricQueryTypeDef](./type_defs.md#metricquerytypedef)
- [DescribeDimensionKeysResponseTypeDef](./type_defs.md#describedimensionkeysresponsetypedef)
- [DimensionGroupDetailTypeDef](./type_defs.md#dimensiongroupdetailtypedef)
- [GetDimensionKeyDetailsResponseTypeDef](./type_defs.md#getdimensionkeydetailsresponsetypedef)
- [GetResourceMetadataResponseTypeDef](./type_defs.md#getresourcemetadataresponsetypedef)
- [ListPerformanceAnalysisReportRecommendationsResponseTypeDef](./type_defs.md#listperformanceanalysisreportrecommendationsresponsetypedef)
- [ListAvailableResourceMetricsResponseTypeDef](./type_defs.md#listavailableresourcemetricsresponsetypedef)
- [ListPerformanceAnalysisReportRecommendationsRequestPaginateTypeDef](./type_defs.md#listperformanceanalysisreportrecommendationsrequestpaginatetypedef)
- [MetricKeyDataPointsTypeDef](./type_defs.md#metrickeydatapointstypedef)
- [ListPerformanceAnalysisReportsResponseTypeDef](./type_defs.md#listperformanceanalysisreportsresponsetypedef)
- [InsightTypeDef](./type_defs.md#insighttypedef)
- [GetResourceMetricsRequestTypeDef](./type_defs.md#getresourcemetricsrequesttypedef)
- [MetricDimensionGroupsTypeDef](./type_defs.md#metricdimensiongroupstypedef)
- [GetResourceMetricsResponseTypeDef](./type_defs.md#getresourcemetricsresponsetypedef)
- [AnalysisReportTypeDef](./type_defs.md#analysisreporttypedef)
- [ListAvailableResourceDimensionsResponseTypeDef](./type_defs.md#listavailableresourcedimensionsresponsetypedef)
- [GetPerformanceAnalysisReportResponseTypeDef](./type_defs.md#getperformanceanalysisreportresponsetypedef)

