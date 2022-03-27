#  ApplicationDiscoveryService module

> [Index](../README.md) > ApplicationDiscoveryService

!!! note ""

    Auto-generated documentation for [ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
    type annotations stubs module [mypy-boto3-discovery](https://pypi.org/project/mypy-boto3-discovery/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_discovery.client import ApplicationDiscoveryServiceClient

def get_client() -> ApplicationDiscoveryServiceClient:
    return Session().cleint("discovery")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("discovery").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeAgentsPaginator

def get_describe_agents_paginator() -> DescribeAgentsPaginator:
    return Session().client("discovery").get_paginator("describe_agents"))
```

- [DescribeAgentsPaginator](./paginators.md#describeagentspaginator)
- [DescribeContinuousExportsPaginator](./paginators.md#describecontinuousexportspaginator)
- [DescribeExportConfigurationsPaginator](./paginators.md#describeexportconfigurationspaginator)
- [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_discovery.literals import AgentStatusType

def get_value() -> AgentStatusType:
    return "BLACKLISTED"
```

- [AgentStatusType](./literals.md#agentstatustype)
- [BatchDeleteImportDataErrorCodeType](./literals.md#batchdeleteimportdataerrorcodetype)
- [ConfigurationItemTypeType](./literals.md#configurationitemtypetype)
- [ContinuousExportStatusType](./literals.md#continuousexportstatustype)
- [DataSourceType](./literals.md#datasourcetype)
- [DescribeAgentsPaginatorName](./literals.md#describeagentspaginatorname)
- [DescribeContinuousExportsPaginatorName](./literals.md#describecontinuousexportspaginatorname)
- [DescribeExportConfigurationsPaginatorName](./literals.md#describeexportconfigurationspaginatorname)
- [DescribeExportTasksPaginatorName](./literals.md#describeexporttaskspaginatorname)
- [DescribeTagsPaginatorName](./literals.md#describetagspaginatorname)
- [ExportDataFormatType](./literals.md#exportdataformattype)
- [ExportStatusType](./literals.md#exportstatustype)
- [ImportStatusType](./literals.md#importstatustype)
- [ImportTaskFilterNameType](./literals.md#importtaskfilternametype)
- [ListConfigurationsPaginatorName](./literals.md#listconfigurationspaginatorname)
- [orderStringType](./literals.md#orderstringtype)
- [ApplicationDiscoveryServiceServiceName](./literals.md#applicationdiscoveryserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_discovery.type_defs import AgentConfigurationStatusTypeDef

def get_value() -> AgentConfigurationStatusTypeDef:
    return {
        "agentId": ...,
    }
```

- [AgentConfigurationStatusTypeDef](./type_defs.md#agentconfigurationstatustypedef)
- [AgentInfoTypeDef](./type_defs.md#agentinfotypedef)
- [AgentNetworkInfoTypeDef](./type_defs.md#agentnetworkinfotypedef)
- [AssociateConfigurationItemsToApplicationRequestRequestTypeDef](./type_defs.md#associateconfigurationitemstoapplicationrequestrequesttypedef)
- [BatchDeleteImportDataErrorTypeDef](./type_defs.md#batchdeleteimportdataerrortypedef)
- [BatchDeleteImportDataRequestRequestTypeDef](./type_defs.md#batchdeleteimportdatarequestrequesttypedef)
- [BatchDeleteImportDataResponseTypeDef](./type_defs.md#batchdeleteimportdataresponsetypedef)
- [ConfigurationTagTypeDef](./type_defs.md#configurationtagtypedef)
- [ContinuousExportDescriptionTypeDef](./type_defs.md#continuousexportdescriptiontypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef)
- [CustomerAgentInfoTypeDef](./type_defs.md#customeragentinfotypedef)
- [CustomerConnectorInfoTypeDef](./type_defs.md#customerconnectorinfotypedef)
- [DeleteApplicationsRequestRequestTypeDef](./type_defs.md#deleteapplicationsrequestrequesttypedef)
- [DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef)
- [DescribeAgentsRequestDescribeAgentsPaginateTypeDef](./type_defs.md#describeagentsrequestdescribeagentspaginatetypedef)
- [DescribeAgentsRequestRequestTypeDef](./type_defs.md#describeagentsrequestrequesttypedef)
- [DescribeAgentsResponseTypeDef](./type_defs.md#describeagentsresponsetypedef)
- [DescribeConfigurationsRequestRequestTypeDef](./type_defs.md#describeconfigurationsrequestrequesttypedef)
- [DescribeConfigurationsResponseTypeDef](./type_defs.md#describeconfigurationsresponsetypedef)
- [DescribeContinuousExportsRequestDescribeContinuousExportsPaginateTypeDef](./type_defs.md#describecontinuousexportsrequestdescribecontinuousexportspaginatetypedef)
- [DescribeContinuousExportsRequestRequestTypeDef](./type_defs.md#describecontinuousexportsrequestrequesttypedef)
- [DescribeContinuousExportsResponseTypeDef](./type_defs.md#describecontinuousexportsresponsetypedef)
- [DescribeExportConfigurationsRequestDescribeExportConfigurationsPaginateTypeDef](./type_defs.md#describeexportconfigurationsrequestdescribeexportconfigurationspaginatetypedef)
- [DescribeExportConfigurationsRequestRequestTypeDef](./type_defs.md#describeexportconfigurationsrequestrequesttypedef)
- [DescribeExportConfigurationsResponseTypeDef](./type_defs.md#describeexportconfigurationsresponsetypedef)
- [DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef](./type_defs.md#describeexporttasksrequestdescribeexporttaskspaginatetypedef)
- [DescribeExportTasksRequestRequestTypeDef](./type_defs.md#describeexporttasksrequestrequesttypedef)
- [DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef)
- [DescribeImportTasksRequestRequestTypeDef](./type_defs.md#describeimporttasksrequestrequesttypedef)
- [DescribeImportTasksResponseTypeDef](./type_defs.md#describeimporttasksresponsetypedef)
- [DescribeTagsRequestDescribeTagsPaginateTypeDef](./type_defs.md#describetagsrequestdescribetagspaginatetypedef)
- [DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef)
- [DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)
- [DisassociateConfigurationItemsFromApplicationRequestRequestTypeDef](./type_defs.md#disassociateconfigurationitemsfromapplicationrequestrequesttypedef)
- [ExportConfigurationsResponseTypeDef](./type_defs.md#exportconfigurationsresponsetypedef)
- [ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)
- [ExportInfoTypeDef](./type_defs.md#exportinfotypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetDiscoverySummaryResponseTypeDef](./type_defs.md#getdiscoverysummaryresponsetypedef)
- [ImportTaskFilterTypeDef](./type_defs.md#importtaskfiltertypedef)
- [ImportTaskTypeDef](./type_defs.md#importtasktypedef)
- [ListConfigurationsRequestListConfigurationsPaginateTypeDef](./type_defs.md#listconfigurationsrequestlistconfigurationspaginatetypedef)
- [ListConfigurationsRequestRequestTypeDef](./type_defs.md#listconfigurationsrequestrequesttypedef)
- [ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef)
- [ListServerNeighborsRequestRequestTypeDef](./type_defs.md#listserverneighborsrequestrequesttypedef)
- [ListServerNeighborsResponseTypeDef](./type_defs.md#listserverneighborsresponsetypedef)
- [NeighborConnectionDetailTypeDef](./type_defs.md#neighborconnectiondetailtypedef)
- [OrderByElementTypeDef](./type_defs.md#orderbyelementtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartContinuousExportResponseTypeDef](./type_defs.md#startcontinuousexportresponsetypedef)
- [StartDataCollectionByAgentIdsRequestRequestTypeDef](./type_defs.md#startdatacollectionbyagentidsrequestrequesttypedef)
- [StartDataCollectionByAgentIdsResponseTypeDef](./type_defs.md#startdatacollectionbyagentidsresponsetypedef)
- [StartExportTaskRequestRequestTypeDef](./type_defs.md#startexporttaskrequestrequesttypedef)
- [StartExportTaskResponseTypeDef](./type_defs.md#startexporttaskresponsetypedef)
- [StartImportTaskRequestRequestTypeDef](./type_defs.md#startimporttaskrequestrequesttypedef)
- [StartImportTaskResponseTypeDef](./type_defs.md#startimporttaskresponsetypedef)
- [StopContinuousExportRequestRequestTypeDef](./type_defs.md#stopcontinuousexportrequestrequesttypedef)
- [StopContinuousExportResponseTypeDef](./type_defs.md#stopcontinuousexportresponsetypedef)
- [StopDataCollectionByAgentIdsRequestRequestTypeDef](./type_defs.md#stopdatacollectionbyagentidsrequestrequesttypedef)
- [StopDataCollectionByAgentIdsResponseTypeDef](./type_defs.md#stopdatacollectionbyagentidsresponsetypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)

