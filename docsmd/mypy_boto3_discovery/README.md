#  ApplicationDiscoveryService module

> [Index](../README.md) > ApplicationDiscoveryService

!!! note ""

    Auto-generated documentation for [ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#applicationdiscoveryservice)
    type annotations stubs module [mypy-boto3-discovery](https://pypi.org/project/mypy-boto3-discovery/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ApplicationDiscoveryService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ApplicationDiscoveryService`.


### From PyPI with pip

Install `boto3-stubs` for `ApplicationDiscoveryService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[discovery]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[discovery]'

# standalone installation
python -m pip install mypy-boto3-discovery
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-discovery
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ApplicationDiscoveryServiceClient

Type annotations and code completion for  `#!python boto3.client("discovery")` as [ApplicationDiscoveryServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client)

```python
# ApplicationDiscoveryServiceClient usage example

from boto3.session import Session

from mypy_boto3_discovery.client import ApplicationDiscoveryServiceClient

def get_client() -> ApplicationDiscoveryServiceClient:
    return Session().client("discovery")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("discovery").get_paginator("...")`.

```python
# DescribeAgentsPaginator usage example

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeAgentsPaginator

def get_describe_agents_paginator() -> DescribeAgentsPaginator:
    return Session().client("discovery").get_paginator("describe_agents"))
```

- [DescribeAgentsPaginator](./paginators.md#describeagentspaginator)
- [DescribeContinuousExportsPaginator](./paginators.md#describecontinuousexportspaginator)
- [DescribeExportConfigurationsPaginator](./paginators.md#describeexportconfigurationspaginator)
- [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- [DescribeImportTasksPaginator](./paginators.md#describeimporttaskspaginator)
- [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AgentStatusType usage example

from mypy_boto3_discovery.literals import AgentStatusType

def get_value() -> AgentStatusType:
    return "BLACKLISTED"
```

- [AgentStatusType](./literals.md#agentstatustype)
- [BatchDeleteConfigurationTaskStatusType](./literals.md#batchdeleteconfigurationtaskstatustype)
- [BatchDeleteImportDataErrorCodeType](./literals.md#batchdeleteimportdataerrorcodetype)
- [ConfigurationItemTypeType](./literals.md#configurationitemtypetype)
- [ContinuousExportStatusType](./literals.md#continuousexportstatustype)
- [DataSourceType](./literals.md#datasourcetype)
- [DeleteAgentErrorCodeType](./literals.md#deleteagenterrorcodetype)
- [DeletionConfigurationItemTypeType](./literals.md#deletionconfigurationitemtypetype)
- [DescribeAgentsPaginatorName](./literals.md#describeagentspaginatorname)
- [DescribeContinuousExportsPaginatorName](./literals.md#describecontinuousexportspaginatorname)
- [DescribeExportConfigurationsPaginatorName](./literals.md#describeexportconfigurationspaginatorname)
- [DescribeExportTasksPaginatorName](./literals.md#describeexporttaskspaginatorname)
- [DescribeImportTasksPaginatorName](./literals.md#describeimporttaskspaginatorname)
- [DescribeTagsPaginatorName](./literals.md#describetagspaginatorname)
- [ExportDataFormatType](./literals.md#exportdataformattype)
- [ExportStatusType](./literals.md#exportstatustype)
- [FileClassificationType](./literals.md#fileclassificationtype)
- [ImportStatusType](./literals.md#importstatustype)
- [ImportTaskFilterNameType](./literals.md#importtaskfilternametype)
- [ListConfigurationsPaginatorName](./literals.md#listconfigurationspaginatorname)
- [OfferingClassType](./literals.md#offeringclasstype)
- [OrderStringType](./literals.md#orderstringtype)
- [PurchasingOptionType](./literals.md#purchasingoptiontype)
- [TenancyType](./literals.md#tenancytype)
- [TermLengthType](./literals.md#termlengthtype)
- [ApplicationDiscoveryServiceServiceName](./literals.md#applicationdiscoveryserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AgentConfigurationStatusTypeDef](./type_defs.md#agentconfigurationstatustypedef)
- [AgentNetworkInfoTypeDef](./type_defs.md#agentnetworkinfotypedef)
- [AssociateConfigurationItemsToApplicationRequestTypeDef](./type_defs.md#associateconfigurationitemstoapplicationrequesttypedef)
- [BatchDeleteAgentErrorTypeDef](./type_defs.md#batchdeleteagenterrortypedef)
- [DeleteAgentTypeDef](./type_defs.md#deleteagenttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeletionWarningTypeDef](./type_defs.md#deletionwarningtypedef)
- [FailedConfigurationTypeDef](./type_defs.md#failedconfigurationtypedef)
- [BatchDeleteImportDataErrorTypeDef](./type_defs.md#batchdeleteimportdataerrortypedef)
- [BatchDeleteImportDataRequestTypeDef](./type_defs.md#batchdeleteimportdatarequesttypedef)
- [ConfigurationTagTypeDef](./type_defs.md#configurationtagtypedef)
- [ContinuousExportDescriptionTypeDef](./type_defs.md#continuousexportdescriptiontypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CustomerAgentInfoTypeDef](./type_defs.md#customeragentinfotypedef)
- [CustomerAgentlessCollectorInfoTypeDef](./type_defs.md#customeragentlesscollectorinfotypedef)
- [CustomerConnectorInfoTypeDef](./type_defs.md#customerconnectorinfotypedef)
- [CustomerMeCollectorInfoTypeDef](./type_defs.md#customermecollectorinfotypedef)
- [DeleteApplicationsRequestTypeDef](./type_defs.md#deleteapplicationsrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeBatchDeleteConfigurationTaskRequestTypeDef](./type_defs.md#describebatchdeleteconfigurationtaskrequesttypedef)
- [DescribeConfigurationsRequestTypeDef](./type_defs.md#describeconfigurationsrequesttypedef)
- [DescribeContinuousExportsRequestTypeDef](./type_defs.md#describecontinuousexportsrequesttypedef)
- [DescribeExportConfigurationsRequestTypeDef](./type_defs.md#describeexportconfigurationsrequesttypedef)
- [ExportInfoTypeDef](./type_defs.md#exportinfotypedef)
- [ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)
- [ImportTaskFilterTypeDef](./type_defs.md#importtaskfiltertypedef)
- [ImportTaskTypeDef](./type_defs.md#importtasktypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [DisassociateConfigurationItemsFromApplicationRequestTypeDef](./type_defs.md#disassociateconfigurationitemsfromapplicationrequesttypedef)
- [ReservedInstanceOptionsTypeDef](./type_defs.md#reservedinstanceoptionstypedef)
- [UsageMetricBasisTypeDef](./type_defs.md#usagemetricbasistypedef)
- [OrderByElementTypeDef](./type_defs.md#orderbyelementtypedef)
- [ListServerNeighborsRequestTypeDef](./type_defs.md#listserverneighborsrequesttypedef)
- [NeighborConnectionDetailTypeDef](./type_defs.md#neighborconnectiondetailtypedef)
- [StartBatchDeleteConfigurationTaskRequestTypeDef](./type_defs.md#startbatchdeleteconfigurationtaskrequesttypedef)
- [StartDataCollectionByAgentIdsRequestTypeDef](./type_defs.md#startdatacollectionbyagentidsrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [StartImportTaskRequestTypeDef](./type_defs.md#startimporttaskrequesttypedef)
- [StopContinuousExportRequestTypeDef](./type_defs.md#stopcontinuousexportrequesttypedef)
- [StopDataCollectionByAgentIdsRequestTypeDef](./type_defs.md#stopdatacollectionbyagentidsrequesttypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [AgentInfoTypeDef](./type_defs.md#agentinfotypedef)
- [BatchDeleteAgentsRequestTypeDef](./type_defs.md#batchdeleteagentsrequesttypedef)
- [BatchDeleteAgentsResponseTypeDef](./type_defs.md#batchdeleteagentsresponsetypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [DescribeConfigurationsResponseTypeDef](./type_defs.md#describeconfigurationsresponsetypedef)
- [ExportConfigurationsResponseTypeDef](./type_defs.md#exportconfigurationsresponsetypedef)
- [ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef)
- [StartBatchDeleteConfigurationTaskResponseTypeDef](./type_defs.md#startbatchdeleteconfigurationtaskresponsetypedef)
- [StartContinuousExportResponseTypeDef](./type_defs.md#startcontinuousexportresponsetypedef)
- [StartDataCollectionByAgentIdsResponseTypeDef](./type_defs.md#startdatacollectionbyagentidsresponsetypedef)
- [StartExportTaskResponseTypeDef](./type_defs.md#startexporttaskresponsetypedef)
- [StopContinuousExportResponseTypeDef](./type_defs.md#stopcontinuousexportresponsetypedef)
- [StopDataCollectionByAgentIdsResponseTypeDef](./type_defs.md#stopdatacollectionbyagentidsresponsetypedef)
- [BatchDeleteConfigurationTaskTypeDef](./type_defs.md#batchdeleteconfigurationtasktypedef)
- [BatchDeleteImportDataResponseTypeDef](./type_defs.md#batchdeleteimportdataresponsetypedef)
- [DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)
- [DescribeContinuousExportsResponseTypeDef](./type_defs.md#describecontinuousexportsresponsetypedef)
- [CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef)
- [DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef)
- [GetDiscoverySummaryResponseTypeDef](./type_defs.md#getdiscoverysummaryresponsetypedef)
- [DescribeAgentsRequestTypeDef](./type_defs.md#describeagentsrequesttypedef)
- [DescribeAgentsRequestPaginateTypeDef](./type_defs.md#describeagentsrequestpaginatetypedef)
- [DescribeContinuousExportsRequestPaginateTypeDef](./type_defs.md#describecontinuousexportsrequestpaginatetypedef)
- [DescribeExportConfigurationsRequestPaginateTypeDef](./type_defs.md#describeexportconfigurationsrequestpaginatetypedef)
- [DescribeExportConfigurationsResponseTypeDef](./type_defs.md#describeexportconfigurationsresponsetypedef)
- [DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef)
- [DescribeExportTasksRequestPaginateTypeDef](./type_defs.md#describeexporttasksrequestpaginatetypedef)
- [DescribeExportTasksRequestTypeDef](./type_defs.md#describeexporttasksrequesttypedef)
- [DescribeImportTasksRequestPaginateTypeDef](./type_defs.md#describeimporttasksrequestpaginatetypedef)
- [DescribeImportTasksRequestTypeDef](./type_defs.md#describeimporttasksrequesttypedef)
- [DescribeImportTasksResponseTypeDef](./type_defs.md#describeimporttasksresponsetypedef)
- [StartImportTaskResponseTypeDef](./type_defs.md#startimporttaskresponsetypedef)
- [DescribeTagsRequestPaginateTypeDef](./type_defs.md#describetagsrequestpaginatetypedef)
- [DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef)
- [Ec2RecommendationsExportPreferencesTypeDef](./type_defs.md#ec2recommendationsexportpreferencestypedef)
- [ListConfigurationsRequestPaginateTypeDef](./type_defs.md#listconfigurationsrequestpaginatetypedef)
- [ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef)
- [ListServerNeighborsResponseTypeDef](./type_defs.md#listserverneighborsresponsetypedef)
- [DescribeAgentsResponseTypeDef](./type_defs.md#describeagentsresponsetypedef)
- [DescribeBatchDeleteConfigurationTaskResponseTypeDef](./type_defs.md#describebatchdeleteconfigurationtaskresponsetypedef)
- [ExportPreferencesTypeDef](./type_defs.md#exportpreferencestypedef)
- [StartExportTaskRequestTypeDef](./type_defs.md#startexporttaskrequesttypedef)

