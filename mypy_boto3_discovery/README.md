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
- [AssociateConfigurationItemsToApplicationRequestTypeDef](./type_defs.md#associateconfigurationitemstoapplicationrequesttypedef)
- [BatchDeleteImportDataErrorTypeDef](./type_defs.md#batchdeleteimportdataerrortypedef)
- [BatchDeleteImportDataRequestTypeDef](./type_defs.md#batchdeleteimportdatarequesttypedef)
- [BatchDeleteImportDataResponseResponseTypeDef](./type_defs.md#batchdeleteimportdataresponseresponsetypedef)
- [ConfigurationTagTypeDef](./type_defs.md#configurationtagtypedef)
- [ContinuousExportDescriptionTypeDef](./type_defs.md#continuousexportdescriptiontypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [CreateApplicationResponseResponseTypeDef](./type_defs.md#createapplicationresponseresponsetypedef)
- [CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef)
- [CustomerAgentInfoTypeDef](./type_defs.md#customeragentinfotypedef)
- [CustomerConnectorInfoTypeDef](./type_defs.md#customerconnectorinfotypedef)
- [DeleteApplicationsRequestTypeDef](./type_defs.md#deleteapplicationsrequesttypedef)
- [DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef)
- [DescribeAgentsRequestTypeDef](./type_defs.md#describeagentsrequesttypedef)
- [DescribeAgentsResponseResponseTypeDef](./type_defs.md#describeagentsresponseresponsetypedef)
- [DescribeConfigurationsRequestTypeDef](./type_defs.md#describeconfigurationsrequesttypedef)
- [DescribeConfigurationsResponseResponseTypeDef](./type_defs.md#describeconfigurationsresponseresponsetypedef)
- [DescribeContinuousExportsRequestTypeDef](./type_defs.md#describecontinuousexportsrequesttypedef)
- [DescribeContinuousExportsResponseResponseTypeDef](./type_defs.md#describecontinuousexportsresponseresponsetypedef)
- [DescribeExportConfigurationsRequestTypeDef](./type_defs.md#describeexportconfigurationsrequesttypedef)
- [DescribeExportConfigurationsResponseResponseTypeDef](./type_defs.md#describeexportconfigurationsresponseresponsetypedef)
- [DescribeExportTasksRequestTypeDef](./type_defs.md#describeexporttasksrequesttypedef)
- [DescribeExportTasksResponseResponseTypeDef](./type_defs.md#describeexporttasksresponseresponsetypedef)
- [DescribeImportTasksRequestTypeDef](./type_defs.md#describeimporttasksrequesttypedef)
- [DescribeImportTasksResponseResponseTypeDef](./type_defs.md#describeimporttasksresponseresponsetypedef)
- [DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef)
- [DescribeTagsResponseResponseTypeDef](./type_defs.md#describetagsresponseresponsetypedef)
- [DisassociateConfigurationItemsFromApplicationRequestTypeDef](./type_defs.md#disassociateconfigurationitemsfromapplicationrequesttypedef)
- [ExportConfigurationsResponseResponseTypeDef](./type_defs.md#exportconfigurationsresponseresponsetypedef)
- [ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)
- [ExportInfoTypeDef](./type_defs.md#exportinfotypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetDiscoverySummaryResponseResponseTypeDef](./type_defs.md#getdiscoverysummaryresponseresponsetypedef)
- [ImportTaskFilterTypeDef](./type_defs.md#importtaskfiltertypedef)
- [ImportTaskTypeDef](./type_defs.md#importtasktypedef)
- [ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef)
- [ListConfigurationsResponseResponseTypeDef](./type_defs.md#listconfigurationsresponseresponsetypedef)
- [ListServerNeighborsRequestTypeDef](./type_defs.md#listserverneighborsrequesttypedef)
- [ListServerNeighborsResponseResponseTypeDef](./type_defs.md#listserverneighborsresponseresponsetypedef)
- [NeighborConnectionDetailTypeDef](./type_defs.md#neighborconnectiondetailtypedef)
- [OrderByElementTypeDef](./type_defs.md#orderbyelementtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartContinuousExportResponseResponseTypeDef](./type_defs.md#startcontinuousexportresponseresponsetypedef)
- [StartDataCollectionByAgentIdsRequestTypeDef](./type_defs.md#startdatacollectionbyagentidsrequesttypedef)
- [StartDataCollectionByAgentIdsResponseResponseTypeDef](./type_defs.md#startdatacollectionbyagentidsresponseresponsetypedef)
- [StartExportTaskRequestTypeDef](./type_defs.md#startexporttaskrequesttypedef)
- [StartExportTaskResponseResponseTypeDef](./type_defs.md#startexporttaskresponseresponsetypedef)
- [StartImportTaskRequestTypeDef](./type_defs.md#startimporttaskrequesttypedef)
- [StartImportTaskResponseResponseTypeDef](./type_defs.md#startimporttaskresponseresponsetypedef)
- [StopContinuousExportRequestTypeDef](./type_defs.md#stopcontinuousexportrequesttypedef)
- [StopContinuousExportResponseResponseTypeDef](./type_defs.md#stopcontinuousexportresponseresponsetypedef)
- [StopDataCollectionByAgentIdsRequestTypeDef](./type_defs.md#stopdatacollectionbyagentidsrequesttypedef)
- [StopDataCollectionByAgentIdsResponseResponseTypeDef](./type_defs.md#stopdatacollectionbyagentidsresponseresponsetypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
