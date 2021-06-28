# Typed dictionaries for boto3 ApplicationDiscoveryService module

> [Index](..) > [ApplicationDiscoveryService](.) > Typed dictionaries

Auto-generated documentation for
[ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
type annotations stubs module
[mypy_boto3_discovery](https://pypi.org/project/mypy-boto3-discovery/).

- [Typed dictionaries for boto3 ApplicationDiscoveryService module](#typed-dictionaries-for-boto3-applicationdiscoveryservice-module)
  - [AgentConfigurationStatusTypeDef](#agentconfigurationstatustypedef)
  - [AgentInfoTypeDef](#agentinfotypedef)
  - [AgentNetworkInfoTypeDef](#agentnetworkinfotypedef)
  - [AssociateConfigurationItemsToApplicationRequestTypeDef](#associateconfigurationitemstoapplicationrequesttypedef)
  - [BatchDeleteImportDataErrorTypeDef](#batchdeleteimportdataerrortypedef)
  - [BatchDeleteImportDataRequestTypeDef](#batchdeleteimportdatarequesttypedef)
  - [BatchDeleteImportDataResponseResponseTypeDef](#batchdeleteimportdataresponseresponsetypedef)
  - [ConfigurationTagTypeDef](#configurationtagtypedef)
  - [ContinuousExportDescriptionTypeDef](#continuousexportdescriptiontypedef)
  - [CreateApplicationRequestTypeDef](#createapplicationrequesttypedef)
  - [CreateApplicationResponseResponseTypeDef](#createapplicationresponseresponsetypedef)
  - [CreateTagsRequestTypeDef](#createtagsrequesttypedef)
  - [CustomerAgentInfoTypeDef](#customeragentinfotypedef)
  - [CustomerConnectorInfoTypeDef](#customerconnectorinfotypedef)
  - [DeleteApplicationsRequestTypeDef](#deleteapplicationsrequesttypedef)
  - [DeleteTagsRequestTypeDef](#deletetagsrequesttypedef)
  - [DescribeAgentsRequestTypeDef](#describeagentsrequesttypedef)
  - [DescribeAgentsResponseResponseTypeDef](#describeagentsresponseresponsetypedef)
  - [DescribeConfigurationsRequestTypeDef](#describeconfigurationsrequesttypedef)
  - [DescribeConfigurationsResponseResponseTypeDef](#describeconfigurationsresponseresponsetypedef)
  - [DescribeContinuousExportsRequestTypeDef](#describecontinuousexportsrequesttypedef)
  - [DescribeContinuousExportsResponseResponseTypeDef](#describecontinuousexportsresponseresponsetypedef)
  - [DescribeExportConfigurationsRequestTypeDef](#describeexportconfigurationsrequesttypedef)
  - [DescribeExportConfigurationsResponseResponseTypeDef](#describeexportconfigurationsresponseresponsetypedef)
  - [DescribeExportTasksRequestTypeDef](#describeexporttasksrequesttypedef)
  - [DescribeExportTasksResponseResponseTypeDef](#describeexporttasksresponseresponsetypedef)
  - [DescribeImportTasksRequestTypeDef](#describeimporttasksrequesttypedef)
  - [DescribeImportTasksResponseResponseTypeDef](#describeimporttasksresponseresponsetypedef)
  - [DescribeTagsRequestTypeDef](#describetagsrequesttypedef)
  - [DescribeTagsResponseResponseTypeDef](#describetagsresponseresponsetypedef)
  - [DisassociateConfigurationItemsFromApplicationRequestTypeDef](#disassociateconfigurationitemsfromapplicationrequesttypedef)
  - [ExportConfigurationsResponseResponseTypeDef](#exportconfigurationsresponseresponsetypedef)
  - [ExportFilterTypeDef](#exportfiltertypedef)
  - [ExportInfoTypeDef](#exportinfotypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetDiscoverySummaryResponseResponseTypeDef](#getdiscoverysummaryresponseresponsetypedef)
  - [ImportTaskFilterTypeDef](#importtaskfiltertypedef)
  - [ImportTaskTypeDef](#importtasktypedef)
  - [ListConfigurationsRequestTypeDef](#listconfigurationsrequesttypedef)
  - [ListConfigurationsResponseResponseTypeDef](#listconfigurationsresponseresponsetypedef)
  - [ListServerNeighborsRequestTypeDef](#listserverneighborsrequesttypedef)
  - [ListServerNeighborsResponseResponseTypeDef](#listserverneighborsresponseresponsetypedef)
  - [NeighborConnectionDetailTypeDef](#neighborconnectiondetailtypedef)
  - [OrderByElementTypeDef](#orderbyelementtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartContinuousExportResponseResponseTypeDef](#startcontinuousexportresponseresponsetypedef)
  - [StartDataCollectionByAgentIdsRequestTypeDef](#startdatacollectionbyagentidsrequesttypedef)
  - [StartDataCollectionByAgentIdsResponseResponseTypeDef](#startdatacollectionbyagentidsresponseresponsetypedef)
  - [StartExportTaskRequestTypeDef](#startexporttaskrequesttypedef)
  - [StartExportTaskResponseResponseTypeDef](#startexporttaskresponseresponsetypedef)
  - [StartImportTaskRequestTypeDef](#startimporttaskrequesttypedef)
  - [StartImportTaskResponseResponseTypeDef](#startimporttaskresponseresponsetypedef)
  - [StopContinuousExportRequestTypeDef](#stopcontinuousexportrequesttypedef)
  - [StopContinuousExportResponseResponseTypeDef](#stopcontinuousexportresponseresponsetypedef)
  - [StopDataCollectionByAgentIdsRequestTypeDef](#stopdatacollectionbyagentidsrequesttypedef)
  - [StopDataCollectionByAgentIdsResponseResponseTypeDef](#stopdatacollectionbyagentidsresponseresponsetypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateApplicationRequestTypeDef](#updateapplicationrequesttypedef)

## AgentConfigurationStatusTypeDef

```python
from mypy_boto3_discovery.type_defs import AgentConfigurationStatusTypeDef
```

Optional fields:

- `agentId`: `str`
- `operationSucceeded`: `bool`
- `description`: `str`

## AgentInfoTypeDef

```python
from mypy_boto3_discovery.type_defs import AgentInfoTypeDef
```

Optional fields:

- `agentId`: `str`
- `hostName`: `str`
- `agentNetworkInfoList`:
  `List`\[[AgentNetworkInfoTypeDef](./type_defs.md#agentnetworkinfotypedef)\]
- `connectorId`: `str`
- `version`: `str`
- `health`: [AgentStatusType](./literals.md#agentstatustype)
- `lastHealthPingTime`: `str`
- `collectionStatus`: `str`
- `agentType`: `str`
- `registeredTime`: `str`

## AgentNetworkInfoTypeDef

```python
from mypy_boto3_discovery.type_defs import AgentNetworkInfoTypeDef
```

Optional fields:

- `ipAddress`: `str`
- `macAddress`: `str`

## AssociateConfigurationItemsToApplicationRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import AssociateConfigurationItemsToApplicationRequestTypeDef
```

Required fields:

- `applicationConfigurationId`: `str`
- `configurationIds`: `List`\[`str`\]

## BatchDeleteImportDataErrorTypeDef

```python
from mypy_boto3_discovery.type_defs import BatchDeleteImportDataErrorTypeDef
```

Optional fields:

- `importTaskId`: `str`
- `errorCode`:
  [BatchDeleteImportDataErrorCodeType](./literals.md#batchdeleteimportdataerrorcodetype)
- `errorDescription`: `str`

## BatchDeleteImportDataRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import BatchDeleteImportDataRequestTypeDef
```

Required fields:

- `importTaskIds`: `List`\[`str`\]

## BatchDeleteImportDataResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import BatchDeleteImportDataResponseResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[BatchDeleteImportDataErrorTypeDef](./type_defs.md#batchdeleteimportdataerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationTagTypeDef

```python
from mypy_boto3_discovery.type_defs import ConfigurationTagTypeDef
```

Optional fields:

- `configurationType`:
  [ConfigurationItemTypeType](./literals.md#configurationitemtypetype)
- `configurationId`: `str`
- `key`: `str`
- `value`: `str`
- `timeOfCreation`: `datetime`

## ContinuousExportDescriptionTypeDef

```python
from mypy_boto3_discovery.type_defs import ContinuousExportDescriptionTypeDef
```

Optional fields:

- `exportId`: `str`
- `status`:
  [ContinuousExportStatusType](./literals.md#continuousexportstatustype)
- `statusDetail`: `str`
- `s3Bucket`: `str`
- `startTime`: `datetime`
- `stopTime`: `datetime`
- `dataSource`: `Literal['AGENT']` (see
  [DataSourceType](./literals.md#datasourcetype))
- `schemaStorageConfig`: `Dict`\[`str`, `str`\]

## CreateApplicationRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import CreateApplicationRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`

## CreateApplicationResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import CreateApplicationResponseResponseTypeDef
```

Required fields:

- `configurationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTagsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import CreateTagsRequestTypeDef
```

Required fields:

- `configurationIds`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CustomerAgentInfoTypeDef

```python
from mypy_boto3_discovery.type_defs import CustomerAgentInfoTypeDef
```

Required fields:

- `activeAgents`: `int`
- `healthyAgents`: `int`
- `blackListedAgents`: `int`
- `shutdownAgents`: `int`
- `unhealthyAgents`: `int`
- `totalAgents`: `int`
- `unknownAgents`: `int`

## CustomerConnectorInfoTypeDef

```python
from mypy_boto3_discovery.type_defs import CustomerConnectorInfoTypeDef
```

Required fields:

- `activeConnectors`: `int`
- `healthyConnectors`: `int`
- `blackListedConnectors`: `int`
- `shutdownConnectors`: `int`
- `unhealthyConnectors`: `int`
- `totalConnectors`: `int`
- `unknownConnectors`: `int`

## DeleteApplicationsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DeleteApplicationsRequestTypeDef
```

Required fields:

- `configurationIds`: `List`\[`str`\]

## DeleteTagsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DeleteTagsRequestTypeDef
```

Required fields:

- `configurationIds`: `List`\[`str`\]

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DescribeAgentsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeAgentsRequestTypeDef
```

Optional fields:

- `agentIds`: `List`\[`str`\]
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeAgentsResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeAgentsResponseResponseTypeDef
```

Required fields:

- `agentsInfo`: `List`\[[AgentInfoTypeDef](./type_defs.md#agentinfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeConfigurationsRequestTypeDef
```

Required fields:

- `configurationIds`: `List`\[`str`\]

## DescribeConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeConfigurationsResponseResponseTypeDef
```

Required fields:

- `configurations`: `List`\[`Dict`\[`str`, `str`\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContinuousExportsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeContinuousExportsRequestTypeDef
```

Optional fields:

- `exportIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeContinuousExportsResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeContinuousExportsResponseResponseTypeDef
```

Required fields:

- `descriptions`:
  `List`\[[ContinuousExportDescriptionTypeDef](./type_defs.md#continuousexportdescriptiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportConfigurationsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeExportConfigurationsRequestTypeDef
```

Optional fields:

- `exportIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeExportConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeExportConfigurationsResponseResponseTypeDef
```

Required fields:

- `exportsInfo`:
  `List`\[[ExportInfoTypeDef](./type_defs.md#exportinfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportTasksRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeExportTasksRequestTypeDef
```

Optional fields:

- `exportIds`: `List`\[`str`\]
- `filters`:
  `List`\[[ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeExportTasksResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeExportTasksResponseResponseTypeDef
```

Required fields:

- `exportsInfo`:
  `List`\[[ExportInfoTypeDef](./type_defs.md#exportinfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImportTasksRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeImportTasksRequestTypeDef
```

Optional fields:

- `filters`:
  `List`\[[ImportTaskFilterTypeDef](./type_defs.md#importtaskfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeImportTasksResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeImportTasksResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `tasks`: `List`\[[ImportTaskTypeDef](./type_defs.md#importtasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeTagsRequestTypeDef
```

Optional fields:

- `filters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeTagsResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeTagsResponseResponseTypeDef
```

Required fields:

- `tags`:
  `List`\[[ConfigurationTagTypeDef](./type_defs.md#configurationtagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateConfigurationItemsFromApplicationRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DisassociateConfigurationItemsFromApplicationRequestTypeDef
```

Required fields:

- `applicationConfigurationId`: `str`
- `configurationIds`: `List`\[`str`\]

## ExportConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import ExportConfigurationsResponseResponseTypeDef
```

Required fields:

- `exportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportFilterTypeDef

```python
from mypy_boto3_discovery.type_defs import ExportFilterTypeDef
```

Required fields:

- `name`: `str`
- `values`: `List`\[`str`\]
- `condition`: `str`

## ExportInfoTypeDef

```python
from mypy_boto3_discovery.type_defs import ExportInfoTypeDef
```

Required fields:

- `exportId`: `str`
- `exportStatus`: [ExportStatusType](./literals.md#exportstatustype)
- `statusMessage`: `str`
- `exportRequestTime`: `datetime`

Optional fields:

- `configurationsDownloadUrl`: `str`
- `isTruncated`: `bool`
- `requestedStartTime`: `datetime`
- `requestedEndTime`: `datetime`

## FilterTypeDef

```python
from mypy_boto3_discovery.type_defs import FilterTypeDef
```

Required fields:

- `name`: `str`
- `values`: `List`\[`str`\]
- `condition`: `str`

## GetDiscoverySummaryResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import GetDiscoverySummaryResponseResponseTypeDef
```

Required fields:

- `servers`: `int`
- `applications`: `int`
- `serversMappedToApplications`: `int`
- `serversMappedtoTags`: `int`
- `agentSummary`:
  [CustomerAgentInfoTypeDef](./type_defs.md#customeragentinfotypedef)
- `connectorSummary`:
  [CustomerConnectorInfoTypeDef](./type_defs.md#customerconnectorinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportTaskFilterTypeDef

```python
from mypy_boto3_discovery.type_defs import ImportTaskFilterTypeDef
```

Optional fields:

- `name`: [ImportTaskFilterNameType](./literals.md#importtaskfilternametype)
- `values`: `List`\[`str`\]

## ImportTaskTypeDef

```python
from mypy_boto3_discovery.type_defs import ImportTaskTypeDef
```

Optional fields:

- `importTaskId`: `str`
- `clientRequestToken`: `str`
- `name`: `str`
- `importUrl`: `str`
- `status`: [ImportStatusType](./literals.md#importstatustype)
- `importRequestTime`: `datetime`
- `importCompletionTime`: `datetime`
- `importDeletedTime`: `datetime`
- `serverImportSuccess`: `int`
- `serverImportFailure`: `int`
- `applicationImportSuccess`: `int`
- `applicationImportFailure`: `int`
- `errorsAndFailedEntriesZip`: `str`

## ListConfigurationsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import ListConfigurationsRequestTypeDef
```

Required fields:

- `configurationType`:
  [ConfigurationItemTypeType](./literals.md#configurationitemtypetype)

Optional fields:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `orderBy`:
  `List`\[[OrderByElementTypeDef](./type_defs.md#orderbyelementtypedef)\]

## ListConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import ListConfigurationsResponseResponseTypeDef
```

Required fields:

- `configurations`: `List`\[`Dict`\[`str`, `str`\]\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServerNeighborsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import ListServerNeighborsRequestTypeDef
```

Required fields:

- `configurationId`: `str`

Optional fields:

- `portInformationNeeded`: `bool`
- `neighborConfigurationIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListServerNeighborsResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import ListServerNeighborsResponseResponseTypeDef
```

Required fields:

- `neighbors`:
  `List`\[[NeighborConnectionDetailTypeDef](./type_defs.md#neighborconnectiondetailtypedef)\]
- `nextToken`: `str`
- `knownDependencyCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NeighborConnectionDetailTypeDef

```python
from mypy_boto3_discovery.type_defs import NeighborConnectionDetailTypeDef
```

Required fields:

- `sourceServerId`: `str`
- `destinationServerId`: `str`
- `connectionsCount`: `int`

Optional fields:

- `destinationPort`: `int`
- `transportProtocol`: `str`

## OrderByElementTypeDef

```python
from mypy_boto3_discovery.type_defs import OrderByElementTypeDef
```

Required fields:

- `fieldName`: `str`

Optional fields:

- `sortOrder`: [orderStringType](./literals.md#orderstringtype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_discovery.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_discovery.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartContinuousExportResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartContinuousExportResponseResponseTypeDef
```

Required fields:

- `exportId`: `str`
- `s3Bucket`: `str`
- `startTime`: `datetime`
- `dataSource`: `Literal['AGENT']` (see
  [DataSourceType](./literals.md#datasourcetype))
- `schemaStorageConfig`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataCollectionByAgentIdsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import StartDataCollectionByAgentIdsRequestTypeDef
```

Required fields:

- `agentIds`: `List`\[`str`\]

## StartDataCollectionByAgentIdsResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartDataCollectionByAgentIdsResponseResponseTypeDef
```

Required fields:

- `agentsConfigurationStatus`:
  `List`\[[AgentConfigurationStatusTypeDef](./type_defs.md#agentconfigurationstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExportTaskRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import StartExportTaskRequestTypeDef
```

Optional fields:

- `exportDataFormat`:
  `List`\[[ExportDataFormatType](./literals.md#exportdataformattype)\]
- `filters`:
  `List`\[[ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)\]
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

## StartExportTaskResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartExportTaskResponseResponseTypeDef
```

Required fields:

- `exportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportTaskRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import StartImportTaskRequestTypeDef
```

Required fields:

- `name`: `str`
- `importUrl`: `str`

Optional fields:

- `clientRequestToken`: `str`

## StartImportTaskResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartImportTaskResponseResponseTypeDef
```

Required fields:

- `task`: [ImportTaskTypeDef](./type_defs.md#importtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopContinuousExportRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import StopContinuousExportRequestTypeDef
```

Required fields:

- `exportId`: `str`

## StopContinuousExportResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StopContinuousExportResponseResponseTypeDef
```

Required fields:

- `startTime`: `datetime`
- `stopTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDataCollectionByAgentIdsRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import StopDataCollectionByAgentIdsRequestTypeDef
```

Required fields:

- `agentIds`: `List`\[`str`\]

## StopDataCollectionByAgentIdsResponseResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StopDataCollectionByAgentIdsResponseResponseTypeDef
```

Required fields:

- `agentsConfigurationStatus`:
  `List`\[[AgentConfigurationStatusTypeDef](./type_defs.md#agentconfigurationstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagFilterTypeDef

```python
from mypy_boto3_discovery.type_defs import TagFilterTypeDef
```

Required fields:

- `name`: `str`
- `values`: `List`\[`str`\]

## TagTypeDef

```python
from mypy_boto3_discovery.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## UpdateApplicationRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import UpdateApplicationRequestTypeDef
```

Required fields:

- `configurationId`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
