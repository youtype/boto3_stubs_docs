# Typed dictionaries

> [Index](../README.md) > [ApplicationDiscoveryService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
    type annotations stubs module [mypy-boto3-discovery](https://pypi.org/project/mypy-boto3-discovery/).

## AgentConfigurationStatusTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import AgentConfigurationStatusTypeDef

def get_value() -> AgentConfigurationStatusTypeDef:
    return {
        "agentId": ...,
    }
```

```python title="Definition"
class AgentConfigurationStatusTypeDef(TypedDict):
    agentId: NotRequired[str],
    operationSucceeded: NotRequired[bool],
    description: NotRequired[str],
```

## AgentNetworkInfoTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import AgentNetworkInfoTypeDef

def get_value() -> AgentNetworkInfoTypeDef:
    return {
        "ipAddress": ...,
    }
```

```python title="Definition"
class AgentNetworkInfoTypeDef(TypedDict):
    ipAddress: NotRequired[str],
    macAddress: NotRequired[str],
```

## AssociateConfigurationItemsToApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import AssociateConfigurationItemsToApplicationRequestRequestTypeDef

def get_value() -> AssociateConfigurationItemsToApplicationRequestRequestTypeDef:
    return {
        "applicationConfigurationId": ...,
        "configurationIds": ...,
    }
```

```python title="Definition"
class AssociateConfigurationItemsToApplicationRequestRequestTypeDef(TypedDict):
    applicationConfigurationId: str,
    configurationIds: Sequence[str],
```

## BatchDeleteImportDataErrorTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import BatchDeleteImportDataErrorTypeDef

def get_value() -> BatchDeleteImportDataErrorTypeDef:
    return {
        "importTaskId": ...,
    }
```

```python title="Definition"
class BatchDeleteImportDataErrorTypeDef(TypedDict):
    importTaskId: NotRequired[str],
    errorCode: NotRequired[BatchDeleteImportDataErrorCodeType],  # (1)
    errorDescription: NotRequired[str],
```

1. See [:material-code-brackets: BatchDeleteImportDataErrorCodeType](./literals.md#batchdeleteimportdataerrorcodetype) 
## BatchDeleteImportDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import BatchDeleteImportDataRequestRequestTypeDef

def get_value() -> BatchDeleteImportDataRequestRequestTypeDef:
    return {
        "importTaskIds": ...,
    }
```

```python title="Definition"
class BatchDeleteImportDataRequestRequestTypeDef(TypedDict):
    importTaskIds: Sequence[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ConfigurationTagTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ConfigurationTagTypeDef

def get_value() -> ConfigurationTagTypeDef:
    return {
        "configurationType": ...,
    }
```

```python title="Definition"
class ConfigurationTagTypeDef(TypedDict):
    configurationType: NotRequired[ConfigurationItemTypeType],  # (1)
    configurationId: NotRequired[str],
    key: NotRequired[str],
    value: NotRequired[str],
    timeOfCreation: NotRequired[datetime],
```

1. See [:material-code-brackets: ConfigurationItemTypeType](./literals.md#configurationitemtypetype) 
## ContinuousExportDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ContinuousExportDescriptionTypeDef

def get_value() -> ContinuousExportDescriptionTypeDef:
    return {
        "exportId": ...,
    }
```

```python title="Definition"
class ContinuousExportDescriptionTypeDef(TypedDict):
    exportId: NotRequired[str],
    status: NotRequired[ContinuousExportStatusType],  # (1)
    statusDetail: NotRequired[str],
    s3Bucket: NotRequired[str],
    startTime: NotRequired[datetime],
    stopTime: NotRequired[datetime],
    dataSource: NotRequired[DataSourceType],  # (2)
    schemaStorageConfig: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ContinuousExportStatusType](./literals.md#continuousexportstatustype) 
2. See [:material-code-brackets: DataSourceType](./literals.md#datasourcetype) 
## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## CustomerAgentInfoTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import CustomerAgentInfoTypeDef

def get_value() -> CustomerAgentInfoTypeDef:
    return {
        "activeAgents": ...,
        "healthyAgents": ...,
        "blackListedAgents": ...,
        "shutdownAgents": ...,
        "unhealthyAgents": ...,
        "totalAgents": ...,
        "unknownAgents": ...,
    }
```

```python title="Definition"
class CustomerAgentInfoTypeDef(TypedDict):
    activeAgents: int,
    healthyAgents: int,
    blackListedAgents: int,
    shutdownAgents: int,
    unhealthyAgents: int,
    totalAgents: int,
    unknownAgents: int,
```

## CustomerAgentlessCollectorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import CustomerAgentlessCollectorInfoTypeDef

def get_value() -> CustomerAgentlessCollectorInfoTypeDef:
    return {
        "activeAgentlessCollectors": ...,
        "healthyAgentlessCollectors": ...,
        "denyListedAgentlessCollectors": ...,
        "shutdownAgentlessCollectors": ...,
        "unhealthyAgentlessCollectors": ...,
        "totalAgentlessCollectors": ...,
        "unknownAgentlessCollectors": ...,
    }
```

```python title="Definition"
class CustomerAgentlessCollectorInfoTypeDef(TypedDict):
    activeAgentlessCollectors: int,
    healthyAgentlessCollectors: int,
    denyListedAgentlessCollectors: int,
    shutdownAgentlessCollectors: int,
    unhealthyAgentlessCollectors: int,
    totalAgentlessCollectors: int,
    unknownAgentlessCollectors: int,
```

## CustomerConnectorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import CustomerConnectorInfoTypeDef

def get_value() -> CustomerConnectorInfoTypeDef:
    return {
        "activeConnectors": ...,
        "healthyConnectors": ...,
        "blackListedConnectors": ...,
        "shutdownConnectors": ...,
        "unhealthyConnectors": ...,
        "totalConnectors": ...,
        "unknownConnectors": ...,
    }
```

```python title="Definition"
class CustomerConnectorInfoTypeDef(TypedDict):
    activeConnectors: int,
    healthyConnectors: int,
    blackListedConnectors: int,
    shutdownConnectors: int,
    unhealthyConnectors: int,
    totalConnectors: int,
    unknownConnectors: int,
```

## CustomerMeCollectorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import CustomerMeCollectorInfoTypeDef

def get_value() -> CustomerMeCollectorInfoTypeDef:
    return {
        "activeMeCollectors": ...,
        "healthyMeCollectors": ...,
        "denyListedMeCollectors": ...,
        "shutdownMeCollectors": ...,
        "unhealthyMeCollectors": ...,
        "totalMeCollectors": ...,
        "unknownMeCollectors": ...,
    }
```

```python title="Definition"
class CustomerMeCollectorInfoTypeDef(TypedDict):
    activeMeCollectors: int,
    healthyMeCollectors: int,
    denyListedMeCollectors: int,
    shutdownMeCollectors: int,
    unhealthyMeCollectors: int,
    totalMeCollectors: int,
    unknownMeCollectors: int,
```

## DeleteApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DeleteApplicationsRequestRequestTypeDef

def get_value() -> DeleteApplicationsRequestRequestTypeDef:
    return {
        "configurationIds": ...,
    }
```

```python title="Definition"
class DeleteApplicationsRequestRequestTypeDef(TypedDict):
    configurationIds: Sequence[str],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "name": ...,
        "values": ...,
        "condition": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
    condition: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeConfigurationsRequestRequestTypeDef

def get_value() -> DescribeConfigurationsRequestRequestTypeDef:
    return {
        "configurationIds": ...,
    }
```

```python title="Definition"
class DescribeConfigurationsRequestRequestTypeDef(TypedDict):
    configurationIds: Sequence[str],
```

## DescribeContinuousExportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeContinuousExportsRequestRequestTypeDef

def get_value() -> DescribeContinuousExportsRequestRequestTypeDef:
    return {
        "exportIds": ...,
    }
```

```python title="Definition"
class DescribeContinuousExportsRequestRequestTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## DescribeExportConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeExportConfigurationsRequestRequestTypeDef

def get_value() -> DescribeExportConfigurationsRequestRequestTypeDef:
    return {
        "exportIds": ...,
    }
```

```python title="Definition"
class DescribeExportConfigurationsRequestRequestTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ExportInfoTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ExportInfoTypeDef

def get_value() -> ExportInfoTypeDef:
    return {
        "exportId": ...,
        "exportStatus": ...,
        "statusMessage": ...,
        "exportRequestTime": ...,
    }
```

```python title="Definition"
class ExportInfoTypeDef(TypedDict):
    exportId: str,
    exportStatus: ExportStatusType,  # (1)
    statusMessage: str,
    exportRequestTime: datetime,
    configurationsDownloadUrl: NotRequired[str],
    isTruncated: NotRequired[bool],
    requestedStartTime: NotRequired[datetime],
    requestedEndTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype) 
## ExportFilterTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ExportFilterTypeDef

def get_value() -> ExportFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
        "condition": ...,
    }
```

```python title="Definition"
class ExportFilterTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
    condition: str,
```

## ImportTaskFilterTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ImportTaskFilterTypeDef

def get_value() -> ImportTaskFilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ImportTaskFilterTypeDef(TypedDict):
    name: NotRequired[ImportTaskFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ImportTaskFilterNameType](./literals.md#importtaskfilternametype) 
## ImportTaskTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ImportTaskTypeDef

def get_value() -> ImportTaskTypeDef:
    return {
        "importTaskId": ...,
    }
```

```python title="Definition"
class ImportTaskTypeDef(TypedDict):
    importTaskId: NotRequired[str],
    clientRequestToken: NotRequired[str],
    name: NotRequired[str],
    importUrl: NotRequired[str],
    status: NotRequired[ImportStatusType],  # (1)
    importRequestTime: NotRequired[datetime],
    importCompletionTime: NotRequired[datetime],
    importDeletedTime: NotRequired[datetime],
    serverImportSuccess: NotRequired[int],
    serverImportFailure: NotRequired[int],
    applicationImportSuccess: NotRequired[int],
    applicationImportFailure: NotRequired[int],
    errorsAndFailedEntriesZip: NotRequired[str],
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype) 
## TagFilterTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import TagFilterTypeDef

def get_value() -> TagFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
    }
```

```python title="Definition"
class TagFilterTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
```

## DisassociateConfigurationItemsFromApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DisassociateConfigurationItemsFromApplicationRequestRequestTypeDef

def get_value() -> DisassociateConfigurationItemsFromApplicationRequestRequestTypeDef:
    return {
        "applicationConfigurationId": ...,
        "configurationIds": ...,
    }
```

```python title="Definition"
class DisassociateConfigurationItemsFromApplicationRequestRequestTypeDef(TypedDict):
    applicationConfigurationId: str,
    configurationIds: Sequence[str],
```

## OrderByElementTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import OrderByElementTypeDef

def get_value() -> OrderByElementTypeDef:
    return {
        "fieldName": ...,
    }
```

```python title="Definition"
class OrderByElementTypeDef(TypedDict):
    fieldName: str,
    sortOrder: NotRequired[orderStringType],  # (1)
```

1. See [:material-code-brackets: orderStringType](./literals.md#orderstringtype) 
## ListServerNeighborsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ListServerNeighborsRequestRequestTypeDef

def get_value() -> ListServerNeighborsRequestRequestTypeDef:
    return {
        "configurationId": ...,
    }
```

```python title="Definition"
class ListServerNeighborsRequestRequestTypeDef(TypedDict):
    configurationId: str,
    portInformationNeeded: NotRequired[bool],
    neighborConfigurationIds: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## NeighborConnectionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import NeighborConnectionDetailTypeDef

def get_value() -> NeighborConnectionDetailTypeDef:
    return {
        "sourceServerId": ...,
        "destinationServerId": ...,
        "connectionsCount": ...,
    }
```

```python title="Definition"
class NeighborConnectionDetailTypeDef(TypedDict):
    sourceServerId: str,
    destinationServerId: str,
    connectionsCount: int,
    destinationPort: NotRequired[int],
    transportProtocol: NotRequired[str],
```

## StartDataCollectionByAgentIdsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import StartDataCollectionByAgentIdsRequestRequestTypeDef

def get_value() -> StartDataCollectionByAgentIdsRequestRequestTypeDef:
    return {
        "agentIds": ...,
    }
```

```python title="Definition"
class StartDataCollectionByAgentIdsRequestRequestTypeDef(TypedDict):
    agentIds: Sequence[str],
```

## StartImportTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import StartImportTaskRequestRequestTypeDef

def get_value() -> StartImportTaskRequestRequestTypeDef:
    return {
        "name": ...,
        "importUrl": ...,
    }
```

```python title="Definition"
class StartImportTaskRequestRequestTypeDef(TypedDict):
    name: str,
    importUrl: str,
    clientRequestToken: NotRequired[str],
```

## StopContinuousExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import StopContinuousExportRequestRequestTypeDef

def get_value() -> StopContinuousExportRequestRequestTypeDef:
    return {
        "exportId": ...,
    }
```

```python title="Definition"
class StopContinuousExportRequestRequestTypeDef(TypedDict):
    exportId: str,
```

## StopDataCollectionByAgentIdsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import StopDataCollectionByAgentIdsRequestRequestTypeDef

def get_value() -> StopDataCollectionByAgentIdsRequestRequestTypeDef:
    return {
        "agentIds": ...,
    }
```

```python title="Definition"
class StopDataCollectionByAgentIdsRequestRequestTypeDef(TypedDict):
    agentIds: Sequence[str],
```

## UpdateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import UpdateApplicationRequestRequestTypeDef

def get_value() -> UpdateApplicationRequestRequestTypeDef:
    return {
        "configurationId": ...,
    }
```

```python title="Definition"
class UpdateApplicationRequestRequestTypeDef(TypedDict):
    configurationId: str,
    name: NotRequired[str],
    description: NotRequired[str],
```

## AgentInfoTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import AgentInfoTypeDef

def get_value() -> AgentInfoTypeDef:
    return {
        "agentId": ...,
    }
```

```python title="Definition"
class AgentInfoTypeDef(TypedDict):
    agentId: NotRequired[str],
    hostName: NotRequired[str],
    agentNetworkInfoList: NotRequired[List[AgentNetworkInfoTypeDef]],  # (1)
    connectorId: NotRequired[str],
    version: NotRequired[str],
    health: NotRequired[AgentStatusType],  # (2)
    lastHealthPingTime: NotRequired[str],
    collectionStatus: NotRequired[str],
    agentType: NotRequired[str],
    registeredTime: NotRequired[str],
```

1. See [:material-code-braces: AgentNetworkInfoTypeDef](./type_defs.md#agentnetworkinfotypedef) 
2. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype) 
## BatchDeleteImportDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import BatchDeleteImportDataResponseTypeDef

def get_value() -> BatchDeleteImportDataResponseTypeDef:
    return {
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteImportDataResponseTypeDef(TypedDict):
    errors: List[BatchDeleteImportDataErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchDeleteImportDataErrorTypeDef](./type_defs.md#batchdeleteimportdataerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import CreateApplicationResponseTypeDef

def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "configurationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationResponseTypeDef(TypedDict):
    configurationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeConfigurationsResponseTypeDef

def get_value() -> DescribeConfigurationsResponseTypeDef:
    return {
        "configurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConfigurationsResponseTypeDef(TypedDict):
    configurations: List[Dict[str, str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ExportConfigurationsResponseTypeDef

def get_value() -> ExportConfigurationsResponseTypeDef:
    return {
        "exportId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportConfigurationsResponseTypeDef(TypedDict):
    exportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ListConfigurationsResponseTypeDef

def get_value() -> ListConfigurationsResponseTypeDef:
    return {
        "configurations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConfigurationsResponseTypeDef(TypedDict):
    configurations: List[Dict[str, str]],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartContinuousExportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import StartContinuousExportResponseTypeDef

def get_value() -> StartContinuousExportResponseTypeDef:
    return {
        "exportId": ...,
        "s3Bucket": ...,
        "startTime": ...,
        "dataSource": ...,
        "schemaStorageConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartContinuousExportResponseTypeDef(TypedDict):
    exportId: str,
    s3Bucket: str,
    startTime: datetime,
    dataSource: DataSourceType,  # (1)
    schemaStorageConfig: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataSourceType](./literals.md#datasourcetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDataCollectionByAgentIdsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import StartDataCollectionByAgentIdsResponseTypeDef

def get_value() -> StartDataCollectionByAgentIdsResponseTypeDef:
    return {
        "agentsConfigurationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDataCollectionByAgentIdsResponseTypeDef(TypedDict):
    agentsConfigurationStatus: List[AgentConfigurationStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentConfigurationStatusTypeDef](./type_defs.md#agentconfigurationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartExportTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import StartExportTaskResponseTypeDef

def get_value() -> StartExportTaskResponseTypeDef:
    return {
        "exportId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartExportTaskResponseTypeDef(TypedDict):
    exportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopContinuousExportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import StopContinuousExportResponseTypeDef

def get_value() -> StopContinuousExportResponseTypeDef:
    return {
        "startTime": ...,
        "stopTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopContinuousExportResponseTypeDef(TypedDict):
    startTime: datetime,
    stopTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopDataCollectionByAgentIdsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import StopDataCollectionByAgentIdsResponseTypeDef

def get_value() -> StopDataCollectionByAgentIdsResponseTypeDef:
    return {
        "agentsConfigurationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopDataCollectionByAgentIdsResponseTypeDef(TypedDict):
    agentsConfigurationStatus: List[AgentConfigurationStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentConfigurationStatusTypeDef](./type_defs.md#agentconfigurationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeTagsResponseTypeDef

def get_value() -> DescribeTagsResponseTypeDef:
    return {
        "tags": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTagsResponseTypeDef(TypedDict):
    tags: List[ConfigurationTagTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationTagTypeDef](./type_defs.md#configurationtagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeContinuousExportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeContinuousExportsResponseTypeDef

def get_value() -> DescribeContinuousExportsResponseTypeDef:
    return {
        "descriptions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeContinuousExportsResponseTypeDef(TypedDict):
    descriptions: List[ContinuousExportDescriptionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContinuousExportDescriptionTypeDef](./type_defs.md#continuousexportdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import CreateTagsRequestRequestTypeDef

def get_value() -> CreateTagsRequestRequestTypeDef:
    return {
        "configurationIds": ...,
        "tags": ...,
    }
```

```python title="Definition"
class CreateTagsRequestRequestTypeDef(TypedDict):
    configurationIds: Sequence[str],
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DeleteTagsRequestRequestTypeDef

def get_value() -> DeleteTagsRequestRequestTypeDef:
    return {
        "configurationIds": ...,
    }
```

```python title="Definition"
class DeleteTagsRequestRequestTypeDef(TypedDict):
    configurationIds: Sequence[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetDiscoverySummaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import GetDiscoverySummaryResponseTypeDef

def get_value() -> GetDiscoverySummaryResponseTypeDef:
    return {
        "servers": ...,
        "applications": ...,
        "serversMappedToApplications": ...,
        "serversMappedtoTags": ...,
        "agentSummary": ...,
        "connectorSummary": ...,
        "meCollectorSummary": ...,
        "agentlessCollectorSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDiscoverySummaryResponseTypeDef(TypedDict):
    servers: int,
    applications: int,
    serversMappedToApplications: int,
    serversMappedtoTags: int,
    agentSummary: CustomerAgentInfoTypeDef,  # (1)
    connectorSummary: CustomerConnectorInfoTypeDef,  # (2)
    meCollectorSummary: CustomerMeCollectorInfoTypeDef,  # (3)
    agentlessCollectorSummary: CustomerAgentlessCollectorInfoTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CustomerAgentInfoTypeDef](./type_defs.md#customeragentinfotypedef) 
2. See [:material-code-braces: CustomerConnectorInfoTypeDef](./type_defs.md#customerconnectorinfotypedef) 
3. See [:material-code-braces: CustomerMeCollectorInfoTypeDef](./type_defs.md#customermecollectorinfotypedef) 
4. See [:material-code-braces: CustomerAgentlessCollectorInfoTypeDef](./type_defs.md#customeragentlesscollectorinfotypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAgentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeAgentsRequestRequestTypeDef

def get_value() -> DescribeAgentsRequestRequestTypeDef:
    return {
        "agentIds": ...,
    }
```

```python title="Definition"
class DescribeAgentsRequestRequestTypeDef(TypedDict):
    agentIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeAgentsRequestDescribeAgentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeAgentsRequestDescribeAgentsPaginateTypeDef

def get_value() -> DescribeAgentsRequestDescribeAgentsPaginateTypeDef:
    return {
        "agentIds": ...,
    }
```

```python title="Definition"
class DescribeAgentsRequestDescribeAgentsPaginateTypeDef(TypedDict):
    agentIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeContinuousExportsRequestDescribeContinuousExportsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeContinuousExportsRequestDescribeContinuousExportsPaginateTypeDef

def get_value() -> DescribeContinuousExportsRequestDescribeContinuousExportsPaginateTypeDef:
    return {
        "exportIds": ...,
    }
```

```python title="Definition"
class DescribeContinuousExportsRequestDescribeContinuousExportsPaginateTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeExportConfigurationsRequestDescribeExportConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeExportConfigurationsRequestDescribeExportConfigurationsPaginateTypeDef

def get_value() -> DescribeExportConfigurationsRequestDescribeExportConfigurationsPaginateTypeDef:
    return {
        "exportIds": ...,
    }
```

```python title="Definition"
class DescribeExportConfigurationsRequestDescribeExportConfigurationsPaginateTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeExportConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeExportConfigurationsResponseTypeDef

def get_value() -> DescribeExportConfigurationsResponseTypeDef:
    return {
        "exportsInfo": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExportConfigurationsResponseTypeDef(TypedDict):
    exportsInfo: List[ExportInfoTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportInfoTypeDef](./type_defs.md#exportinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExportTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeExportTasksResponseTypeDef

def get_value() -> DescribeExportTasksResponseTypeDef:
    return {
        "exportsInfo": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExportTasksResponseTypeDef(TypedDict):
    exportsInfo: List[ExportInfoTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportInfoTypeDef](./type_defs.md#exportinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef

def get_value() -> DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef:
    return {
        "exportIds": ...,
    }
```

```python title="Definition"
class DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[ExportFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ExportFilterTypeDef](./type_defs.md#exportfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeExportTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeExportTasksRequestRequestTypeDef

def get_value() -> DescribeExportTasksRequestRequestTypeDef:
    return {
        "exportIds": ...,
    }
```

```python title="Definition"
class DescribeExportTasksRequestRequestTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[ExportFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ExportFilterTypeDef](./type_defs.md#exportfiltertypedef) 
## StartExportTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import StartExportTaskRequestRequestTypeDef

def get_value() -> StartExportTaskRequestRequestTypeDef:
    return {
        "exportDataFormat": ...,
    }
```

```python title="Definition"
class StartExportTaskRequestRequestTypeDef(TypedDict):
    exportDataFormat: NotRequired[Sequence[ExportDataFormatType]],  # (1)
    filters: NotRequired[Sequence[ExportFilterTypeDef]],  # (2)
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: ExportDataFormatType](./literals.md#exportdataformattype) 
2. See [:material-code-braces: ExportFilterTypeDef](./type_defs.md#exportfiltertypedef) 
## DescribeImportTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeImportTasksRequestRequestTypeDef

def get_value() -> DescribeImportTasksRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeImportTasksRequestRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[ImportTaskFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ImportTaskFilterTypeDef](./type_defs.md#importtaskfiltertypedef) 
## DescribeImportTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeImportTasksResponseTypeDef

def get_value() -> DescribeImportTasksResponseTypeDef:
    return {
        "nextToken": ...,
        "tasks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImportTasksResponseTypeDef(TypedDict):
    nextToken: str,
    tasks: List[ImportTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportTaskTypeDef](./type_defs.md#importtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartImportTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import StartImportTaskResponseTypeDef

def get_value() -> StartImportTaskResponseTypeDef:
    return {
        "task": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartImportTaskResponseTypeDef(TypedDict):
    task: ImportTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportTaskTypeDef](./type_defs.md#importtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTagsRequestDescribeTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeTagsRequestDescribeTagsPaginateTypeDef

def get_value() -> DescribeTagsRequestDescribeTagsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeTagsRequestDescribeTagsPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[TagFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeTagsRequestRequestTypeDef

def get_value() -> DescribeTagsRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DescribeTagsRequestRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[TagFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
## ListConfigurationsRequestListConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ListConfigurationsRequestListConfigurationsPaginateTypeDef

def get_value() -> ListConfigurationsRequestListConfigurationsPaginateTypeDef:
    return {
        "configurationType": ...,
    }
```

```python title="Definition"
class ListConfigurationsRequestListConfigurationsPaginateTypeDef(TypedDict):
    configurationType: ConfigurationItemTypeType,  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    orderBy: NotRequired[Sequence[OrderByElementTypeDef]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ConfigurationItemTypeType](./literals.md#configurationitemtypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: OrderByElementTypeDef](./type_defs.md#orderbyelementtypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ListConfigurationsRequestRequestTypeDef

def get_value() -> ListConfigurationsRequestRequestTypeDef:
    return {
        "configurationType": ...,
    }
```

```python title="Definition"
class ListConfigurationsRequestRequestTypeDef(TypedDict):
    configurationType: ConfigurationItemTypeType,  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    orderBy: NotRequired[Sequence[OrderByElementTypeDef]],  # (3)
```

1. See [:material-code-brackets: ConfigurationItemTypeType](./literals.md#configurationitemtypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: OrderByElementTypeDef](./type_defs.md#orderbyelementtypedef) 
## ListServerNeighborsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import ListServerNeighborsResponseTypeDef

def get_value() -> ListServerNeighborsResponseTypeDef:
    return {
        "neighbors": ...,
        "nextToken": ...,
        "knownDependencyCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServerNeighborsResponseTypeDef(TypedDict):
    neighbors: List[NeighborConnectionDetailTypeDef],  # (1)
    nextToken: str,
    knownDependencyCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NeighborConnectionDetailTypeDef](./type_defs.md#neighborconnectiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAgentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_discovery.type_defs import DescribeAgentsResponseTypeDef

def get_value() -> DescribeAgentsResponseTypeDef:
    return {
        "agentsInfo": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAgentsResponseTypeDef(TypedDict):
    agentsInfo: List[AgentInfoTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentInfoTypeDef](./type_defs.md#agentinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
