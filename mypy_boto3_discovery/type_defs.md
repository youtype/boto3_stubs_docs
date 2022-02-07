<a id="typed-dictionaries-for-boto3-applicationdiscoveryservice-module"></a>

# Typed dictionaries for boto3 ApplicationDiscoveryService module

> [Index](..) > [ApplicationDiscoveryService](.) > Typed dictionaries

Auto-generated documentation for
[ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
type annotations stubs module
[mypy-boto3-discovery](https://pypi.org/project/mypy-boto3-discovery/).

- [Typed dictionaries for boto3 ApplicationDiscoveryService module](#typed-dictionaries-for-boto3-applicationdiscoveryservice-module)
  - [AgentConfigurationStatusTypeDef](#agentconfigurationstatustypedef)
  - [AgentInfoTypeDef](#agentinfotypedef)
  - [AgentNetworkInfoTypeDef](#agentnetworkinfotypedef)
  - [AssociateConfigurationItemsToApplicationRequestRequestTypeDef](#associateconfigurationitemstoapplicationrequestrequesttypedef)
  - [BatchDeleteImportDataErrorTypeDef](#batchdeleteimportdataerrortypedef)
  - [BatchDeleteImportDataRequestRequestTypeDef](#batchdeleteimportdatarequestrequesttypedef)
  - [BatchDeleteImportDataResponseTypeDef](#batchdeleteimportdataresponsetypedef)
  - [ConfigurationTagTypeDef](#configurationtagtypedef)
  - [ContinuousExportDescriptionTypeDef](#continuousexportdescriptiontypedef)
  - [CreateApplicationRequestRequestTypeDef](#createapplicationrequestrequesttypedef)
  - [CreateApplicationResponseTypeDef](#createapplicationresponsetypedef)
  - [CreateTagsRequestRequestTypeDef](#createtagsrequestrequesttypedef)
  - [CustomerAgentInfoTypeDef](#customeragentinfotypedef)
  - [CustomerConnectorInfoTypeDef](#customerconnectorinfotypedef)
  - [DeleteApplicationsRequestRequestTypeDef](#deleteapplicationsrequestrequesttypedef)
  - [DeleteTagsRequestRequestTypeDef](#deletetagsrequestrequesttypedef)
  - [DescribeAgentsRequestRequestTypeDef](#describeagentsrequestrequesttypedef)
  - [DescribeAgentsResponseTypeDef](#describeagentsresponsetypedef)
  - [DescribeConfigurationsRequestRequestTypeDef](#describeconfigurationsrequestrequesttypedef)
  - [DescribeConfigurationsResponseTypeDef](#describeconfigurationsresponsetypedef)
  - [DescribeContinuousExportsRequestRequestTypeDef](#describecontinuousexportsrequestrequesttypedef)
  - [DescribeContinuousExportsResponseTypeDef](#describecontinuousexportsresponsetypedef)
  - [DescribeExportConfigurationsRequestRequestTypeDef](#describeexportconfigurationsrequestrequesttypedef)
  - [DescribeExportConfigurationsResponseTypeDef](#describeexportconfigurationsresponsetypedef)
  - [DescribeExportTasksRequestRequestTypeDef](#describeexporttasksrequestrequesttypedef)
  - [DescribeExportTasksResponseTypeDef](#describeexporttasksresponsetypedef)
  - [DescribeImportTasksRequestRequestTypeDef](#describeimporttasksrequestrequesttypedef)
  - [DescribeImportTasksResponseTypeDef](#describeimporttasksresponsetypedef)
  - [DescribeTagsRequestRequestTypeDef](#describetagsrequestrequesttypedef)
  - [DescribeTagsResponseTypeDef](#describetagsresponsetypedef)
  - [DisassociateConfigurationItemsFromApplicationRequestRequestTypeDef](#disassociateconfigurationitemsfromapplicationrequestrequesttypedef)
  - [ExportConfigurationsResponseTypeDef](#exportconfigurationsresponsetypedef)
  - [ExportFilterTypeDef](#exportfiltertypedef)
  - [ExportInfoTypeDef](#exportinfotypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetDiscoverySummaryResponseTypeDef](#getdiscoverysummaryresponsetypedef)
  - [ImportTaskFilterTypeDef](#importtaskfiltertypedef)
  - [ImportTaskTypeDef](#importtasktypedef)
  - [ListConfigurationsRequestRequestTypeDef](#listconfigurationsrequestrequesttypedef)
  - [ListConfigurationsResponseTypeDef](#listconfigurationsresponsetypedef)
  - [ListServerNeighborsRequestRequestTypeDef](#listserverneighborsrequestrequesttypedef)
  - [ListServerNeighborsResponseTypeDef](#listserverneighborsresponsetypedef)
  - [NeighborConnectionDetailTypeDef](#neighborconnectiondetailtypedef)
  - [OrderByElementTypeDef](#orderbyelementtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartContinuousExportResponseTypeDef](#startcontinuousexportresponsetypedef)
  - [StartDataCollectionByAgentIdsRequestRequestTypeDef](#startdatacollectionbyagentidsrequestrequesttypedef)
  - [StartDataCollectionByAgentIdsResponseTypeDef](#startdatacollectionbyagentidsresponsetypedef)
  - [StartExportTaskRequestRequestTypeDef](#startexporttaskrequestrequesttypedef)
  - [StartExportTaskResponseTypeDef](#startexporttaskresponsetypedef)
  - [StartImportTaskRequestRequestTypeDef](#startimporttaskrequestrequesttypedef)
  - [StartImportTaskResponseTypeDef](#startimporttaskresponsetypedef)
  - [StopContinuousExportRequestRequestTypeDef](#stopcontinuousexportrequestrequesttypedef)
  - [StopContinuousExportResponseTypeDef](#stopcontinuousexportresponsetypedef)
  - [StopDataCollectionByAgentIdsRequestRequestTypeDef](#stopdatacollectionbyagentidsrequestrequesttypedef)
  - [StopDataCollectionByAgentIdsResponseTypeDef](#stopdatacollectionbyagentidsresponsetypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateApplicationRequestRequestTypeDef](#updateapplicationrequestrequesttypedef)

<a id="agentconfigurationstatustypedef"></a>

## AgentConfigurationStatusTypeDef

```python
from mypy_boto3_discovery.type_defs import AgentConfigurationStatusTypeDef
```

Optional fields:

- `agentId`: `str`
- `operationSucceeded`: `bool`
- `description`: `str`

<a id="agentinfotypedef"></a>

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

<a id="agentnetworkinfotypedef"></a>

## AgentNetworkInfoTypeDef

```python
from mypy_boto3_discovery.type_defs import AgentNetworkInfoTypeDef
```

Optional fields:

- `ipAddress`: `str`
- `macAddress`: `str`

<a id="associateconfigurationitemstoapplicationrequestrequesttypedef"></a>

## AssociateConfigurationItemsToApplicationRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import AssociateConfigurationItemsToApplicationRequestRequestTypeDef
```

Required fields:

- `applicationConfigurationId`: `str`
- `configurationIds`: `Sequence`\[`str`\]

<a id="batchdeleteimportdataerrortypedef"></a>

## BatchDeleteImportDataErrorTypeDef

```python
from mypy_boto3_discovery.type_defs import BatchDeleteImportDataErrorTypeDef
```

Optional fields:

- `importTaskId`: `str`
- `errorCode`:
  [BatchDeleteImportDataErrorCodeType](./literals.md#batchdeleteimportdataerrorcodetype)
- `errorDescription`: `str`

<a id="batchdeleteimportdatarequestrequesttypedef"></a>

## BatchDeleteImportDataRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import BatchDeleteImportDataRequestRequestTypeDef
```

Required fields:

- `importTaskIds`: `Sequence`\[`str`\]

<a id="batchdeleteimportdataresponsetypedef"></a>

## BatchDeleteImportDataResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import BatchDeleteImportDataResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[BatchDeleteImportDataErrorTypeDef](./type_defs.md#batchdeleteimportdataerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="configurationtagtypedef"></a>

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

<a id="continuousexportdescriptiontypedef"></a>

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

<a id="createapplicationrequestrequesttypedef"></a>

## CreateApplicationRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import CreateApplicationRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`

<a id="createapplicationresponsetypedef"></a>

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import CreateApplicationResponseTypeDef
```

Required fields:

- `configurationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtagsrequestrequesttypedef"></a>

## CreateTagsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import CreateTagsRequestRequestTypeDef
```

Required fields:

- `configurationIds`: `Sequence`\[`str`\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="customeragentinfotypedef"></a>

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

<a id="customerconnectorinfotypedef"></a>

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

<a id="deleteapplicationsrequestrequesttypedef"></a>

## DeleteApplicationsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DeleteApplicationsRequestRequestTypeDef
```

Required fields:

- `configurationIds`: `Sequence`\[`str`\]

<a id="deletetagsrequestrequesttypedef"></a>

## DeleteTagsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DeleteTagsRequestRequestTypeDef
```

Required fields:

- `configurationIds`: `Sequence`\[`str`\]

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="describeagentsrequestrequesttypedef"></a>

## DescribeAgentsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeAgentsRequestRequestTypeDef
```

Optional fields:

- `agentIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describeagentsresponsetypedef"></a>

## DescribeAgentsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeAgentsResponseTypeDef
```

Required fields:

- `agentsInfo`: `List`\[[AgentInfoTypeDef](./type_defs.md#agentinfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeconfigurationsrequestrequesttypedef"></a>

## DescribeConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeConfigurationsRequestRequestTypeDef
```

Required fields:

- `configurationIds`: `Sequence`\[`str`\]

<a id="describeconfigurationsresponsetypedef"></a>

## DescribeConfigurationsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeConfigurationsResponseTypeDef
```

Required fields:

- `configurations`: `List`\[`Dict`\[`str`, `str`\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecontinuousexportsrequestrequesttypedef"></a>

## DescribeContinuousExportsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeContinuousExportsRequestRequestTypeDef
```

Optional fields:

- `exportIds`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describecontinuousexportsresponsetypedef"></a>

## DescribeContinuousExportsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeContinuousExportsResponseTypeDef
```

Required fields:

- `descriptions`:
  `List`\[[ContinuousExportDescriptionTypeDef](./type_defs.md#continuousexportdescriptiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeexportconfigurationsrequestrequesttypedef"></a>

## DescribeExportConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeExportConfigurationsRequestRequestTypeDef
```

Optional fields:

- `exportIds`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describeexportconfigurationsresponsetypedef"></a>

## DescribeExportConfigurationsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeExportConfigurationsResponseTypeDef
```

Required fields:

- `exportsInfo`:
  `List`\[[ExportInfoTypeDef](./type_defs.md#exportinfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeexporttasksrequestrequesttypedef"></a>

## DescribeExportTasksRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeExportTasksRequestRequestTypeDef
```

Optional fields:

- `exportIds`: `Sequence`\[`str`\]
- `filters`:
  `Sequence`\[[ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describeexporttasksresponsetypedef"></a>

## DescribeExportTasksResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeExportTasksResponseTypeDef
```

Required fields:

- `exportsInfo`:
  `List`\[[ExportInfoTypeDef](./type_defs.md#exportinfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeimporttasksrequestrequesttypedef"></a>

## DescribeImportTasksRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeImportTasksRequestRequestTypeDef
```

Optional fields:

- `filters`:
  `Sequence`\[[ImportTaskFilterTypeDef](./type_defs.md#importtaskfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describeimporttasksresponsetypedef"></a>

## DescribeImportTasksResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeImportTasksResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `tasks`: `List`\[[ImportTaskTypeDef](./type_defs.md#importtasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetagsrequestrequesttypedef"></a>

## DescribeTagsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeTagsRequestRequestTypeDef
```

Optional fields:

- `filters`: `Sequence`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describetagsresponsetypedef"></a>

## DescribeTagsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeTagsResponseTypeDef
```

Required fields:

- `tags`:
  `List`\[[ConfigurationTagTypeDef](./type_defs.md#configurationtagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociateconfigurationitemsfromapplicationrequestrequesttypedef"></a>

## DisassociateConfigurationItemsFromApplicationRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import DisassociateConfigurationItemsFromApplicationRequestRequestTypeDef
```

Required fields:

- `applicationConfigurationId`: `str`
- `configurationIds`: `Sequence`\[`str`\]

<a id="exportconfigurationsresponsetypedef"></a>

## ExportConfigurationsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import ExportConfigurationsResponseTypeDef
```

Required fields:

- `exportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="exportfiltertypedef"></a>

## ExportFilterTypeDef

```python
from mypy_boto3_discovery.type_defs import ExportFilterTypeDef
```

Required fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]
- `condition`: `str`

<a id="exportinfotypedef"></a>

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

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_discovery.type_defs import FilterTypeDef
```

Required fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]
- `condition`: `str`

<a id="getdiscoverysummaryresponsetypedef"></a>

## GetDiscoverySummaryResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import GetDiscoverySummaryResponseTypeDef
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

<a id="importtaskfiltertypedef"></a>

## ImportTaskFilterTypeDef

```python
from mypy_boto3_discovery.type_defs import ImportTaskFilterTypeDef
```

Optional fields:

- `name`: [ImportTaskFilterNameType](./literals.md#importtaskfilternametype)
- `values`: `Sequence`\[`str`\]

<a id="importtasktypedef"></a>

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

<a id="listconfigurationsrequestrequesttypedef"></a>

## ListConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import ListConfigurationsRequestRequestTypeDef
```

Required fields:

- `configurationType`:
  [ConfigurationItemTypeType](./literals.md#configurationitemtypetype)

Optional fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `orderBy`:
  `Sequence`\[[OrderByElementTypeDef](./type_defs.md#orderbyelementtypedef)\]

<a id="listconfigurationsresponsetypedef"></a>

## ListConfigurationsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import ListConfigurationsResponseTypeDef
```

Required fields:

- `configurations`: `List`\[`Dict`\[`str`, `str`\]\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listserverneighborsrequestrequesttypedef"></a>

## ListServerNeighborsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import ListServerNeighborsRequestRequestTypeDef
```

Required fields:

- `configurationId`: `str`

Optional fields:

- `portInformationNeeded`: `bool`
- `neighborConfigurationIds`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listserverneighborsresponsetypedef"></a>

## ListServerNeighborsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import ListServerNeighborsResponseTypeDef
```

Required fields:

- `neighbors`:
  `List`\[[NeighborConnectionDetailTypeDef](./type_defs.md#neighborconnectiondetailtypedef)\]
- `nextToken`: `str`
- `knownDependencyCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="neighborconnectiondetailtypedef"></a>

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

<a id="orderbyelementtypedef"></a>

## OrderByElementTypeDef

```python
from mypy_boto3_discovery.type_defs import OrderByElementTypeDef
```

Required fields:

- `fieldName`: `str`

Optional fields:

- `sortOrder`: [orderStringType](./literals.md#orderstringtype)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_discovery.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_discovery.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startcontinuousexportresponsetypedef"></a>

## StartContinuousExportResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartContinuousExportResponseTypeDef
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

<a id="startdatacollectionbyagentidsrequestrequesttypedef"></a>

## StartDataCollectionByAgentIdsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import StartDataCollectionByAgentIdsRequestRequestTypeDef
```

Required fields:

- `agentIds`: `Sequence`\[`str`\]

<a id="startdatacollectionbyagentidsresponsetypedef"></a>

## StartDataCollectionByAgentIdsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartDataCollectionByAgentIdsResponseTypeDef
```

Required fields:

- `agentsConfigurationStatus`:
  `List`\[[AgentConfigurationStatusTypeDef](./type_defs.md#agentconfigurationstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startexporttaskrequestrequesttypedef"></a>

## StartExportTaskRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import StartExportTaskRequestRequestTypeDef
```

Optional fields:

- `exportDataFormat`:
  `Sequence`\[[ExportDataFormatType](./literals.md#exportdataformattype)\]
- `filters`:
  `Sequence`\[[ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)\]
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

<a id="startexporttaskresponsetypedef"></a>

## StartExportTaskResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartExportTaskResponseTypeDef
```

Required fields:

- `exportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startimporttaskrequestrequesttypedef"></a>

## StartImportTaskRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import StartImportTaskRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `importUrl`: `str`

Optional fields:

- `clientRequestToken`: `str`

<a id="startimporttaskresponsetypedef"></a>

## StartImportTaskResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartImportTaskResponseTypeDef
```

Required fields:

- `task`: [ImportTaskTypeDef](./type_defs.md#importtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopcontinuousexportrequestrequesttypedef"></a>

## StopContinuousExportRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import StopContinuousExportRequestRequestTypeDef
```

Required fields:

- `exportId`: `str`

<a id="stopcontinuousexportresponsetypedef"></a>

## StopContinuousExportResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StopContinuousExportResponseTypeDef
```

Required fields:

- `startTime`: `datetime`
- `stopTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopdatacollectionbyagentidsrequestrequesttypedef"></a>

## StopDataCollectionByAgentIdsRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import StopDataCollectionByAgentIdsRequestRequestTypeDef
```

Required fields:

- `agentIds`: `Sequence`\[`str`\]

<a id="stopdatacollectionbyagentidsresponsetypedef"></a>

## StopDataCollectionByAgentIdsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StopDataCollectionByAgentIdsResponseTypeDef
```

Required fields:

- `agentsConfigurationStatus`:
  `List`\[[AgentConfigurationStatusTypeDef](./type_defs.md#agentconfigurationstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagfiltertypedef"></a>

## TagFilterTypeDef

```python
from mypy_boto3_discovery.type_defs import TagFilterTypeDef
```

Required fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_discovery.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="updateapplicationrequestrequesttypedef"></a>

## UpdateApplicationRequestRequestTypeDef

```python
from mypy_boto3_discovery.type_defs import UpdateApplicationRequestRequestTypeDef
```

Required fields:

- `configurationId`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
