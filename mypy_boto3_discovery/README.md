# Type annotations for boto3 ApplicationDiscoveryService module

> [Index](..) > ApplicationDiscoveryService

Auto-generated documentation for
[ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
type annotations stubs module
[mypy_boto3_discovery](https://pypi.org/project/mypy-boto3-discovery/).

```bash
pip install mypy-boto3-discovery
```

- [Type annotations for boto3 ApplicationDiscoveryService module](#type-annotations-for-boto3-applicationdiscoveryservice-module)
  - [ApplicationDiscoveryServiceClient](#applicationdiscoveryserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ApplicationDiscoveryServiceClient

Type annotations for `boto3.client("discovery")` as
[ApplicationDiscoveryServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_discovery.client import ApplicationDiscoveryServiceClient
```

### Methods

- [associate_configuration_items_to_application](./client.md#associate_configuration_items_to_application)
- [batch_delete_import_data](./client.md#batch_delete_import_data)
- [can_paginate](./client.md#can_paginate)
- [create_application](./client.md#create_application)
- [create_tags](./client.md#create_tags)
- [delete_applications](./client.md#delete_applications)
- [delete_tags](./client.md#delete_tags)
- [describe_agents](./client.md#describe_agents)
- [describe_configurations](./client.md#describe_configurations)
- [describe_continuous_exports](./client.md#describe_continuous_exports)
- [describe_export_configurations](./client.md#describe_export_configurations)
- [describe_export_tasks](./client.md#describe_export_tasks)
- [describe_import_tasks](./client.md#describe_import_tasks)
- [describe_tags](./client.md#describe_tags)
- [disassociate_configuration_items_from_application](./client.md#disassociate_configuration_items_from_application)
- [exceptions](./client.md#exceptions)
- [export_configurations](./client.md#export_configurations)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_discovery_summary](./client.md#get_discovery_summary)
- [get_paginator](./client.md#get_paginator)
- [list_configurations](./client.md#list_configurations)
- [list_server_neighbors](./client.md#list_server_neighbors)
- [start_continuous_export](./client.md#start_continuous_export)
- [start_data_collection_by_agent_ids](./client.md#start_data_collection_by_agent_ids)
- [start_export_task](./client.md#start_export_task)
- [start_import_task](./client.md#start_import_task)
- [stop_continuous_export](./client.md#stop_continuous_export)
- [stop_data_collection_by_agent_ids](./client.md#stop_data_collection_by_agent_ids)
- [update_application](./client.md#update_application)

### Exceptions

ApplicationDiscoveryServiceClient [exceptions](./client.md#exceptions)

- AuthorizationErrorException
- ClientError
- ConflictErrorException
- HomeRegionNotSetException
- InvalidParameterException
- InvalidParameterValueException
- OperationNotPermittedException
- ResourceInUseException
- ResourceNotFoundException
- ServerInternalErrorException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("discovery").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_discovery.paginators import DescribeAgentsPaginator, ...
```

- [DescribeAgentsPaginator](./paginators.md#describeagentspaginator)
- [DescribeContinuousExportsPaginator](./paginators.md#describecontinuousexportspaginator)
- [DescribeExportConfigurationsPaginator](./paginators.md#describeexportconfigurationspaginator)
- [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_discovery.literals import AgentStatusType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_discovery.type_defs import AgentConfigurationStatusTypeDef, ...
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
- [DescribeAgentsRequestRequestTypeDef](./type_defs.md#describeagentsrequestrequesttypedef)
- [DescribeAgentsResponseTypeDef](./type_defs.md#describeagentsresponsetypedef)
- [DescribeConfigurationsRequestRequestTypeDef](./type_defs.md#describeconfigurationsrequestrequesttypedef)
- [DescribeConfigurationsResponseTypeDef](./type_defs.md#describeconfigurationsresponsetypedef)
- [DescribeContinuousExportsRequestRequestTypeDef](./type_defs.md#describecontinuousexportsrequestrequesttypedef)
- [DescribeContinuousExportsResponseTypeDef](./type_defs.md#describecontinuousexportsresponsetypedef)
- [DescribeExportConfigurationsRequestRequestTypeDef](./type_defs.md#describeexportconfigurationsrequestrequesttypedef)
- [DescribeExportConfigurationsResponseTypeDef](./type_defs.md#describeexportconfigurationsresponsetypedef)
- [DescribeExportTasksRequestRequestTypeDef](./type_defs.md#describeexporttasksrequestrequesttypedef)
- [DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef)
- [DescribeImportTasksRequestRequestTypeDef](./type_defs.md#describeimporttasksrequestrequesttypedef)
- [DescribeImportTasksResponseTypeDef](./type_defs.md#describeimporttasksresponsetypedef)
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
