#  PrometheusService module

> [Index](../README.md) > PrometheusService

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#prometheusservice)
    type annotations stubs module [mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PrometheusService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PrometheusService`.


### From PyPI with pip

Install `boto3-stubs` for `PrometheusService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[amp]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[amp]'

# standalone installation
python -m pip install mypy-boto3-amp
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-amp
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PrometheusServiceClient

Type annotations and code completion for  `#!python boto3.client("amp")` as [PrometheusServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client)

```python
# PrometheusServiceClient usage example

from boto3.session import Session

from mypy_boto3_amp.client import PrometheusServiceClient

def get_client() -> PrometheusServiceClient:
    return Session().client("amp")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("amp").get_paginator("...")`.

```python
# ListAnomalyDetectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_amp.paginator import ListAnomalyDetectorsPaginator

def get_list_anomaly_detectors_paginator() -> ListAnomalyDetectorsPaginator:
    return Session().client("amp").get_paginator("list_anomaly_detectors"))
```

- [ListAnomalyDetectorsPaginator](./paginators.md#listanomalydetectorspaginator)
- [ListRuleGroupsNamespacesPaginator](./paginators.md#listrulegroupsnamespacespaginator)
- [ListScrapersPaginator](./paginators.md#listscraperspaginator)
- [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("amp").get_waiter("...")`.

```python
# AnomalyDetectorActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_amp.waiter import AnomalyDetectorActiveWaiter

def get_anomaly_detector_active_waiter() -> AnomalyDetectorActiveWaiter:
    return Session().client("amp").get_waiter("anomaly_detector_active")
```

- [AnomalyDetectorActiveWaiter](./waiters.md#anomalydetectoractivewaiter)
- [AnomalyDetectorDeletedWaiter](./waiters.md#anomalydetectordeletedwaiter)
- [ScraperActiveWaiter](./waiters.md#scraperactivewaiter)
- [ScraperDeletedWaiter](./waiters.md#scraperdeletedwaiter)
- [WorkspaceActiveWaiter](./waiters.md#workspaceactivewaiter)
- [WorkspaceDeletedWaiter](./waiters.md#workspacedeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AlertManagerDefinitionStatusCodeType usage example

from mypy_boto3_amp.literals import AlertManagerDefinitionStatusCodeType

def get_value() -> AlertManagerDefinitionStatusCodeType:
    return "ACTIVE"
```

- [AlertManagerDefinitionStatusCodeType](./literals.md#alertmanagerdefinitionstatuscodetype)
- [AnomalyDetectorActiveWaiterName](./literals.md#anomalydetectoractivewaitername)
- [AnomalyDetectorDeletedWaiterName](./literals.md#anomalydetectordeletedwaitername)
- [AnomalyDetectorStatusCodeType](./literals.md#anomalydetectorstatuscodetype)
- [ListAnomalyDetectorsPaginatorName](./literals.md#listanomalydetectorspaginatorname)
- [ListRuleGroupsNamespacesPaginatorName](./literals.md#listrulegroupsnamespacespaginatorname)
- [ListScrapersPaginatorName](./literals.md#listscraperspaginatorname)
- [ListWorkspacesPaginatorName](./literals.md#listworkspacespaginatorname)
- [LoggingConfigurationStatusCodeType](./literals.md#loggingconfigurationstatuscodetype)
- [QueryLoggingConfigurationStatusCodeType](./literals.md#queryloggingconfigurationstatuscodetype)
- [RuleGroupsNamespaceStatusCodeType](./literals.md#rulegroupsnamespacestatuscodetype)
- [ScraperActiveWaiterName](./literals.md#scraperactivewaitername)
- [ScraperComponentTypeType](./literals.md#scrapercomponenttypetype)
- [ScraperDeletedWaiterName](./literals.md#scraperdeletedwaitername)
- [ScraperLoggingConfigurationStatusCodeType](./literals.md#scraperloggingconfigurationstatuscodetype)
- [ScraperStatusCodeType](./literals.md#scraperstatuscodetype)
- [WorkspaceActiveWaiterName](./literals.md#workspaceactivewaitername)
- [WorkspaceConfigurationStatusCodeType](./literals.md#workspaceconfigurationstatuscodetype)
- [WorkspaceDeletedWaiterName](./literals.md#workspacedeletedwaitername)
- [WorkspacePolicyStatusCodeType](./literals.md#workspacepolicystatuscodetype)
- [WorkspaceStatusCodeType](./literals.md#workspacestatuscodetype)
- [PrometheusServiceServiceName](./literals.md#prometheusserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef)
- [AmpConfigurationTypeDef](./type_defs.md#ampconfigurationtypedef)
- [AnomalyDetectorMissingDataActionTypeDef](./type_defs.md#anomalydetectormissingdataactiontypedef)
- [AnomalyDetectorStatusTypeDef](./type_defs.md#anomalydetectorstatustypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CloudWatchConfigurationTypeDef](./type_defs.md#cloudwatchconfigurationtypedef)
- [CloudWatchLogDestinationTypeDef](./type_defs.md#cloudwatchlogdestinationtypedef)
- [ComponentConfigOutputTypeDef](./type_defs.md#componentconfigoutputtypedef)
- [ComponentConfigTypeDef](./type_defs.md#componentconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateLoggingConfigurationRequestTypeDef](./type_defs.md#createloggingconfigurationrequesttypedef)
- [LoggingConfigurationStatusTypeDef](./type_defs.md#loggingconfigurationstatustypedef)
- [QueryLoggingConfigurationStatusTypeDef](./type_defs.md#queryloggingconfigurationstatustypedef)
- [RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef)
- [RoleConfigurationTypeDef](./type_defs.md#roleconfigurationtypedef)
- [ScraperStatusTypeDef](./type_defs.md#scraperstatustypedef)
- [CreateWorkspaceRequestTypeDef](./type_defs.md#createworkspacerequesttypedef)
- [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- [DeleteAlertManagerDefinitionRequestTypeDef](./type_defs.md#deletealertmanagerdefinitionrequesttypedef)
- [DeleteAnomalyDetectorRequestTypeDef](./type_defs.md#deleteanomalydetectorrequesttypedef)
- [DeleteLoggingConfigurationRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequesttypedef)
- [DeleteQueryLoggingConfigurationRequestTypeDef](./type_defs.md#deletequeryloggingconfigurationrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteRuleGroupsNamespaceRequestTypeDef](./type_defs.md#deleterulegroupsnamespacerequesttypedef)
- [DeleteScraperLoggingConfigurationRequestTypeDef](./type_defs.md#deletescraperloggingconfigurationrequesttypedef)
- [DeleteScraperRequestTypeDef](./type_defs.md#deletescraperrequesttypedef)
- [DeleteWorkspaceRequestTypeDef](./type_defs.md#deleteworkspacerequesttypedef)
- [DescribeAlertManagerDefinitionRequestTypeDef](./type_defs.md#describealertmanagerdefinitionrequesttypedef)
- [DescribeAnomalyDetectorRequestTypeDef](./type_defs.md#describeanomalydetectorrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeLoggingConfigurationRequestTypeDef](./type_defs.md#describeloggingconfigurationrequesttypedef)
- [DescribeQueryLoggingConfigurationRequestTypeDef](./type_defs.md#describequeryloggingconfigurationrequesttypedef)
- [DescribeResourcePolicyRequestTypeDef](./type_defs.md#describeresourcepolicyrequesttypedef)
- [DescribeRuleGroupsNamespaceRequestTypeDef](./type_defs.md#describerulegroupsnamespacerequesttypedef)
- [DescribeScraperLoggingConfigurationRequestTypeDef](./type_defs.md#describescraperloggingconfigurationrequesttypedef)
- [ScraperLoggingConfigurationStatusTypeDef](./type_defs.md#scraperloggingconfigurationstatustypedef)
- [DescribeScraperRequestTypeDef](./type_defs.md#describescraperrequesttypedef)
- [DescribeWorkspaceConfigurationRequestTypeDef](./type_defs.md#describeworkspaceconfigurationrequesttypedef)
- [DescribeWorkspaceRequestTypeDef](./type_defs.md#describeworkspacerequesttypedef)
- [EksConfigurationOutputTypeDef](./type_defs.md#eksconfigurationoutputtypedef)
- [EksConfigurationTypeDef](./type_defs.md#eksconfigurationtypedef)
- [OpenSearchExporterConfigurationTypeDef](./type_defs.md#opensearchexporterconfigurationtypedef)
- [IgnoreNearExpectedTypeDef](./type_defs.md#ignorenearexpectedtypedef)
- [LimitsPerLabelSetEntryTypeDef](./type_defs.md#limitsperlabelsetentrytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAnomalyDetectorsRequestTypeDef](./type_defs.md#listanomalydetectorsrequesttypedef)
- [ListRuleGroupsNamespacesRequestTypeDef](./type_defs.md#listrulegroupsnamespacesrequesttypedef)
- [ListScrapersRequestTypeDef](./type_defs.md#listscrapersrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWorkspacesRequestTypeDef](./type_defs.md#listworkspacesrequesttypedef)
- [LoggingFilterTypeDef](./type_defs.md#loggingfiltertypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [ScrapeConfigurationOutputTypeDef](./type_defs.md#scrapeconfigurationoutputtypedef)
- [VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateLoggingConfigurationRequestTypeDef](./type_defs.md#updateloggingconfigurationrequesttypedef)
- [UpdateWorkspaceAliasRequestTypeDef](./type_defs.md#updateworkspacealiasrequesttypedef)
- [WorkspaceConfigurationStatusTypeDef](./type_defs.md#workspaceconfigurationstatustypedef)
- [AlertManagerDefinitionDescriptionTypeDef](./type_defs.md#alertmanagerdefinitiondescriptiontypedef)
- [AnomalyDetectorSummaryTypeDef](./type_defs.md#anomalydetectorsummarytypedef)
- [CreateAlertManagerDefinitionRequestTypeDef](./type_defs.md#createalertmanagerdefinitionrequesttypedef)
- [CreateRuleGroupsNamespaceRequestTypeDef](./type_defs.md#createrulegroupsnamespacerequesttypedef)
- [PutAlertManagerDefinitionRequestTypeDef](./type_defs.md#putalertmanagerdefinitionrequesttypedef)
- [PutRuleGroupsNamespaceRequestTypeDef](./type_defs.md#putrulegroupsnamespacerequesttypedef)
- [ScrapeConfigurationTypeDef](./type_defs.md#scrapeconfigurationtypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [ScraperLoggingDestinationTypeDef](./type_defs.md#scraperloggingdestinationtypedef)
- [ScraperComponentOutputTypeDef](./type_defs.md#scrapercomponentoutputtypedef)
- [ComponentConfigUnionTypeDef](./type_defs.md#componentconfiguniontypedef)
- [CreateAlertManagerDefinitionResponseTypeDef](./type_defs.md#createalertmanagerdefinitionresponsetypedef)
- [CreateAnomalyDetectorResponseTypeDef](./type_defs.md#createanomalydetectorresponsetypedef)
- [DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetDefaultScraperConfigurationResponseTypeDef](./type_defs.md#getdefaultscraperconfigurationresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutAlertManagerDefinitionResponseTypeDef](./type_defs.md#putalertmanagerdefinitionresponsetypedef)
- [PutAnomalyDetectorResponseTypeDef](./type_defs.md#putanomalydetectorresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [CreateLoggingConfigurationResponseTypeDef](./type_defs.md#createloggingconfigurationresponsetypedef)
- [LoggingConfigurationMetadataTypeDef](./type_defs.md#loggingconfigurationmetadatatypedef)
- [UpdateLoggingConfigurationResponseTypeDef](./type_defs.md#updateloggingconfigurationresponsetypedef)
- [CreateQueryLoggingConfigurationResponseTypeDef](./type_defs.md#createqueryloggingconfigurationresponsetypedef)
- [UpdateQueryLoggingConfigurationResponseTypeDef](./type_defs.md#updatequeryloggingconfigurationresponsetypedef)
- [CreateRuleGroupsNamespaceResponseTypeDef](./type_defs.md#createrulegroupsnamespaceresponsetypedef)
- [PutRuleGroupsNamespaceResponseTypeDef](./type_defs.md#putrulegroupsnamespaceresponsetypedef)
- [RuleGroupsNamespaceDescriptionTypeDef](./type_defs.md#rulegroupsnamespacedescriptiontypedef)
- [RuleGroupsNamespaceSummaryTypeDef](./type_defs.md#rulegroupsnamespacesummarytypedef)
- [CreateScraperResponseTypeDef](./type_defs.md#createscraperresponsetypedef)
- [DeleteScraperResponseTypeDef](./type_defs.md#deletescraperresponsetypedef)
- [UpdateScraperResponseTypeDef](./type_defs.md#updatescraperresponsetypedef)
- [CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef)
- [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- [WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)
- [DescribeAnomalyDetectorRequestWaitExtraTypeDef](./type_defs.md#describeanomalydetectorrequestwaitextratypedef)
- [DescribeAnomalyDetectorRequestWaitTypeDef](./type_defs.md#describeanomalydetectorrequestwaittypedef)
- [DescribeScraperRequestWaitExtraTypeDef](./type_defs.md#describescraperrequestwaitextratypedef)
- [DescribeScraperRequestWaitTypeDef](./type_defs.md#describescraperrequestwaittypedef)
- [DescribeWorkspaceRequestWaitExtraTypeDef](./type_defs.md#describeworkspacerequestwaitextratypedef)
- [DescribeWorkspaceRequestWaitTypeDef](./type_defs.md#describeworkspacerequestwaittypedef)
- [UpdateScraperLoggingConfigurationResponseTypeDef](./type_defs.md#updatescraperloggingconfigurationresponsetypedef)
- [ExporterConfigurationTypeDef](./type_defs.md#exporterconfigurationtypedef)
- [RandomCutForestConfigurationTypeDef](./type_defs.md#randomcutforestconfigurationtypedef)
- [LimitsPerLabelSetOutputTypeDef](./type_defs.md#limitsperlabelsetoutputtypedef)
- [LimitsPerLabelSetTypeDef](./type_defs.md#limitsperlabelsettypedef)
- [ListAnomalyDetectorsRequestPaginateTypeDef](./type_defs.md#listanomalydetectorsrequestpaginatetypedef)
- [ListRuleGroupsNamespacesRequestPaginateTypeDef](./type_defs.md#listrulegroupsnamespacesrequestpaginatetypedef)
- [ListScrapersRequestPaginateTypeDef](./type_defs.md#listscrapersrequestpaginatetypedef)
- [ListWorkspacesRequestPaginateTypeDef](./type_defs.md#listworkspacesrequestpaginatetypedef)
- [LoggingDestinationTypeDef](./type_defs.md#loggingdestinationtypedef)
- [SourceOutputTypeDef](./type_defs.md#sourceoutputtypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [UpdateWorkspaceConfigurationResponseTypeDef](./type_defs.md#updateworkspaceconfigurationresponsetypedef)
- [DescribeAlertManagerDefinitionResponseTypeDef](./type_defs.md#describealertmanagerdefinitionresponsetypedef)
- [ListAnomalyDetectorsResponseTypeDef](./type_defs.md#listanomalydetectorsresponsetypedef)
- [ScrapeConfigurationUnionTypeDef](./type_defs.md#scrapeconfigurationuniontypedef)
- [DescribeScraperLoggingConfigurationResponseTypeDef](./type_defs.md#describescraperloggingconfigurationresponsetypedef)
- [ScraperComponentTypeDef](./type_defs.md#scrapercomponenttypedef)
- [DescribeLoggingConfigurationResponseTypeDef](./type_defs.md#describeloggingconfigurationresponsetypedef)
- [DescribeRuleGroupsNamespaceResponseTypeDef](./type_defs.md#describerulegroupsnamespaceresponsetypedef)
- [ListRuleGroupsNamespacesResponseTypeDef](./type_defs.md#listrulegroupsnamespacesresponsetypedef)
- [DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef)
- [ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)
- [AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)
- [WorkspaceConfigurationDescriptionTypeDef](./type_defs.md#workspaceconfigurationdescriptiontypedef)
- [LimitsPerLabelSetUnionTypeDef](./type_defs.md#limitsperlabelsetuniontypedef)
- [CreateQueryLoggingConfigurationRequestTypeDef](./type_defs.md#createqueryloggingconfigurationrequesttypedef)
- [QueryLoggingConfigurationMetadataTypeDef](./type_defs.md#queryloggingconfigurationmetadatatypedef)
- [UpdateQueryLoggingConfigurationRequestTypeDef](./type_defs.md#updatequeryloggingconfigurationrequesttypedef)
- [ScraperDescriptionTypeDef](./type_defs.md#scraperdescriptiontypedef)
- [ScraperSummaryTypeDef](./type_defs.md#scrapersummarytypedef)
- [SourceUnionTypeDef](./type_defs.md#sourceuniontypedef)
- [UpdateScraperRequestTypeDef](./type_defs.md#updatescraperrequesttypedef)
- [ScraperComponentUnionTypeDef](./type_defs.md#scrapercomponentuniontypedef)
- [AnomalyDetectorDescriptionTypeDef](./type_defs.md#anomalydetectordescriptiontypedef)
- [CreateAnomalyDetectorRequestTypeDef](./type_defs.md#createanomalydetectorrequesttypedef)
- [PutAnomalyDetectorRequestTypeDef](./type_defs.md#putanomalydetectorrequesttypedef)
- [DescribeWorkspaceConfigurationResponseTypeDef](./type_defs.md#describeworkspaceconfigurationresponsetypedef)
- [UpdateWorkspaceConfigurationRequestTypeDef](./type_defs.md#updateworkspaceconfigurationrequesttypedef)
- [DescribeQueryLoggingConfigurationResponseTypeDef](./type_defs.md#describequeryloggingconfigurationresponsetypedef)
- [DescribeScraperResponseTypeDef](./type_defs.md#describescraperresponsetypedef)
- [ListScrapersResponseTypeDef](./type_defs.md#listscrapersresponsetypedef)
- [CreateScraperRequestTypeDef](./type_defs.md#createscraperrequesttypedef)
- [UpdateScraperLoggingConfigurationRequestTypeDef](./type_defs.md#updatescraperloggingconfigurationrequesttypedef)
- [DescribeAnomalyDetectorResponseTypeDef](./type_defs.md#describeanomalydetectorresponsetypedef)

