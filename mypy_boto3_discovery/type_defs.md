# Typed dictionaries for boto3 ApplicationDiscoveryService module

> [Index](../README.md) > [ApplicationDiscoveryService](./README.md) > Structures

Auto-generated documentation for
[ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
type annotations stubs module
[mypy_boto3_discovery](https://pypi.org/project/mypy-boto3-discovery/).

- [Typed dictionaries for boto3 ApplicationDiscoveryService module](#typed-dictionaries-for-boto3-applicationdiscoveryservice-module)
  - [AgentConfigurationStatusTypeDef](#agentconfigurationstatustypedef)
  - [AgentInfoTypeDef](#agentinfotypedef)
  - [AgentNetworkInfoTypeDef](#agentnetworkinfotypedef)
  - [BatchDeleteImportDataErrorTypeDef](#batchdeleteimportdataerrortypedef)
  - [BatchDeleteImportDataResponseTypeDef](#batchdeleteimportdataresponsetypedef)
  - [ConfigurationTagTypeDef](#configurationtagtypedef)
  - [ContinuousExportDescriptionTypeDef](#continuousexportdescriptiontypedef)
  - [CreateApplicationResponseTypeDef](#createapplicationresponsetypedef)
  - [CustomerAgentInfoTypeDef](#customeragentinfotypedef)
  - [CustomerConnectorInfoTypeDef](#customerconnectorinfotypedef)
  - [DescribeAgentsResponseTypeDef](#describeagentsresponsetypedef)
  - [DescribeConfigurationsResponseTypeDef](#describeconfigurationsresponsetypedef)
  - [DescribeContinuousExportsResponseTypeDef](#describecontinuousexportsresponsetypedef)
  - [DescribeExportConfigurationsResponseTypeDef](#describeexportconfigurationsresponsetypedef)
  - [DescribeExportTasksResponseTypeDef](#describeexporttasksresponsetypedef)
  - [DescribeImportTasksResponseTypeDef](#describeimporttasksresponsetypedef)
  - [DescribeTagsResponseTypeDef](#describetagsresponsetypedef)
  - [ExportConfigurationsResponseTypeDef](#exportconfigurationsresponsetypedef)
  - [ExportFilterTypeDef](#exportfiltertypedef)
  - [ExportInfoTypeDef](#exportinfotypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetDiscoverySummaryResponseTypeDef](#getdiscoverysummaryresponsetypedef)
  - [ImportTaskFilterTypeDef](#importtaskfiltertypedef)
  - [ImportTaskTypeDef](#importtasktypedef)
  - [ListConfigurationsResponseTypeDef](#listconfigurationsresponsetypedef)
  - [ListServerNeighborsResponseTypeDef](#listserverneighborsresponsetypedef)
  - [NeighborConnectionDetailTypeDef](#neighborconnectiondetailtypedef)
  - [OrderByElementTypeDef](#orderbyelementtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [StartContinuousExportResponseTypeDef](#startcontinuousexportresponsetypedef)
  - [StartDataCollectionByAgentIdsResponseTypeDef](#startdatacollectionbyagentidsresponsetypedef)
  - [StartExportTaskResponseTypeDef](#startexporttaskresponsetypedef)
  - [StartImportTaskResponseTypeDef](#startimporttaskresponsetypedef)
  - [StopContinuousExportResponseTypeDef](#stopcontinuousexportresponsetypedef)
  - [StopDataCollectionByAgentIdsResponseTypeDef](#stopdatacollectionbyagentidsresponsetypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagTypeDef](#tagtypedef)

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
  `List`\[[AgentNetworkInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#agentnetworkinfotypedef)\]
- `connectorId`: `str`
- `version`: `str`
- `health`:
  [AgentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/literals.html#agentstatus)
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

## BatchDeleteImportDataErrorTypeDef

```python
from mypy_boto3_discovery.type_defs import BatchDeleteImportDataErrorTypeDef
```

Optional fields:

- `importTaskId`: `str`
- `errorCode`:
  [BatchDeleteImportDataErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/literals.html#batchdeleteimportdataerrorcode)
- `errorDescription`: `str`

## BatchDeleteImportDataResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import BatchDeleteImportDataResponseTypeDef
```

Optional fields:

- `errors`:
  `List`\[[BatchDeleteImportDataErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#batchdeleteimportdataerrortypedef)\]

## ConfigurationTagTypeDef

```python
from mypy_boto3_discovery.type_defs import ConfigurationTagTypeDef
```

Optional fields:

- `configurationType`:
  [ConfigurationItemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/literals.html#configurationitemtype)
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
  [ContinuousExportStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/literals.html#continuousexportstatus)
- `statusDetail`: `str`
- `s3Bucket`: `str`
- `startTime`: `datetime`
- `stopTime`: `datetime`
- `dataSource`: `Literal['AGENT']`
- `schemaStorageConfig`: `Dict`\[`str`, `str`\]

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import CreateApplicationResponseTypeDef
```

Optional fields:

- `configurationId`: `str`

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

## DescribeAgentsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeAgentsResponseTypeDef
```

Optional fields:

- `agentsInfo`:
  `List`\[[AgentInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#agentinfotypedef)\]
- `nextToken`: `str`

## DescribeConfigurationsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeConfigurationsResponseTypeDef
```

Optional fields:

- `configurations`: `List`\[`Dict`\[`str`, `str`\]\]

## DescribeContinuousExportsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeContinuousExportsResponseTypeDef
```

Optional fields:

- `descriptions`:
  `List`\[[ContinuousExportDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#continuousexportdescriptiontypedef)\]
- `nextToken`: `str`

## DescribeExportConfigurationsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeExportConfigurationsResponseTypeDef
```

Optional fields:

- `exportsInfo`:
  `List`\[[ExportInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#exportinfotypedef)\]
- `nextToken`: `str`

## DescribeExportTasksResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeExportTasksResponseTypeDef
```

Optional fields:

- `exportsInfo`:
  `List`\[[ExportInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#exportinfotypedef)\]
- `nextToken`: `str`

## DescribeImportTasksResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeImportTasksResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `tasks`:
  `List`\[[ImportTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#importtasktypedef)\]

## DescribeTagsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import DescribeTagsResponseTypeDef
```

Optional fields:

- `tags`:
  `List`\[[ConfigurationTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#configurationtagtypedef)\]
- `nextToken`: `str`

## ExportConfigurationsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import ExportConfigurationsResponseTypeDef
```

Optional fields:

- `exportId`: `str`

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
- `exportStatus`:
  [ExportStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/literals.html#exportstatus)
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

## GetDiscoverySummaryResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import GetDiscoverySummaryResponseTypeDef
```

Optional fields:

- `servers`: `int`
- `applications`: `int`
- `serversMappedToApplications`: `int`
- `serversMappedtoTags`: `int`
- `agentSummary`:
  [CustomerAgentInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#customeragentinfotypedef)
- `connectorSummary`:
  [CustomerConnectorInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#customerconnectorinfotypedef)

## ImportTaskFilterTypeDef

```python
from mypy_boto3_discovery.type_defs import ImportTaskFilterTypeDef
```

Optional fields:

- `name`:
  [ImportTaskFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/literals.html#importtaskfiltername)
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
- `status`:
  [ImportStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/literals.html#importstatus)
- `importRequestTime`: `datetime`
- `importCompletionTime`: `datetime`
- `importDeletedTime`: `datetime`
- `serverImportSuccess`: `int`
- `serverImportFailure`: `int`
- `applicationImportSuccess`: `int`
- `applicationImportFailure`: `int`
- `errorsAndFailedEntriesZip`: `str`

## ListConfigurationsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import ListConfigurationsResponseTypeDef
```

Optional fields:

- `configurations`: `List`\[`Dict`\[`str`, `str`\]\]
- `nextToken`: `str`

## ListServerNeighborsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import ListServerNeighborsResponseTypeDef
```

Required fields:

- `neighbors`:
  `List`\[[NeighborConnectionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#neighborconnectiondetailtypedef)\]

Optional fields:

- `nextToken`: `str`
- `knownDependencyCount`: `int`

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

- `sortOrder`:
  [orderString](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/literals.html#orderstring)

## PaginatorConfigTypeDef

```python
from mypy_boto3_discovery.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## StartContinuousExportResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartContinuousExportResponseTypeDef
```

Optional fields:

- `exportId`: `str`
- `s3Bucket`: `str`
- `startTime`: `datetime`
- `dataSource`: `Literal['AGENT']`
- `schemaStorageConfig`: `Dict`\[`str`, `str`\]

## StartDataCollectionByAgentIdsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartDataCollectionByAgentIdsResponseTypeDef
```

Optional fields:

- `agentsConfigurationStatus`:
  `List`\[[AgentConfigurationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#agentconfigurationstatustypedef)\]

## StartExportTaskResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartExportTaskResponseTypeDef
```

Optional fields:

- `exportId`: `str`

## StartImportTaskResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StartImportTaskResponseTypeDef
```

Optional fields:

- `task`:
  [ImportTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#importtasktypedef)

## StopContinuousExportResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StopContinuousExportResponseTypeDef
```

Optional fields:

- `startTime`: `datetime`
- `stopTime`: `datetime`

## StopDataCollectionByAgentIdsResponseTypeDef

```python
from mypy_boto3_discovery.type_defs import StopDataCollectionByAgentIdsResponseTypeDef
```

Optional fields:

- `agentsConfigurationStatus`:
  `List`\[[AgentConfigurationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#agentconfigurationstatustypedef)\]

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
