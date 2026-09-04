# Type definitions

> [Index](../README.md) > [ApplicationDiscoveryService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#applicationdiscoveryservice)
    type annotations stubs module [mypy-boto3-discovery](https://pypi.org/project/mypy-boto3-discovery/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_discovery.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AgentConfigurationStatusTypeDef

```python
# AgentConfigurationStatusTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import AgentConfigurationStatusTypeDef


def get_value() -> AgentConfigurationStatusTypeDef:
    return {
        "agentId": ...,
    }


# AgentConfigurationStatusTypeDef definition

class AgentConfigurationStatusTypeDef(TypedDict):
    agentId: NotRequired[str],
    operationSucceeded: NotRequired[bool],
    description: NotRequired[str],
```


## AgentNetworkInfoTypeDef

```python
# AgentNetworkInfoTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import AgentNetworkInfoTypeDef


def get_value() -> AgentNetworkInfoTypeDef:
    return {
        "ipAddress": ...,
    }


# AgentNetworkInfoTypeDef definition

class AgentNetworkInfoTypeDef(TypedDict):
    ipAddress: NotRequired[str],
    macAddress: NotRequired[str],
```


## AssociateConfigurationItemsToApplicationRequestTypeDef

```python
# AssociateConfigurationItemsToApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import AssociateConfigurationItemsToApplicationRequestTypeDef


def get_value() -> AssociateConfigurationItemsToApplicationRequestTypeDef:
    return {
        "applicationConfigurationId": ...,
    }


# AssociateConfigurationItemsToApplicationRequestTypeDef definition

class AssociateConfigurationItemsToApplicationRequestTypeDef(TypedDict):
    applicationConfigurationId: str,
    configurationIds: Sequence[str],
```


## BatchDeleteAgentErrorTypeDef

```python
# BatchDeleteAgentErrorTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import BatchDeleteAgentErrorTypeDef


def get_value() -> BatchDeleteAgentErrorTypeDef:
    return {
        "agentId": ...,
    }


# BatchDeleteAgentErrorTypeDef definition

class BatchDeleteAgentErrorTypeDef(TypedDict):
    agentId: str,
    errorMessage: str,
    errorCode: DeleteAgentErrorCodeType,  # (1)
```

1. See [:material-code-brackets: DeleteAgentErrorCodeType](./literals.md#deleteagenterrorcodetype)

## DeleteAgentTypeDef

```python
# DeleteAgentTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DeleteAgentTypeDef


def get_value() -> DeleteAgentTypeDef:
    return {
        "agentId": ...,
    }


# DeleteAgentTypeDef definition

class DeleteAgentTypeDef(TypedDict):
    agentId: str,
    force: NotRequired[bool],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeletionWarningTypeDef

```python
# DeletionWarningTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DeletionWarningTypeDef


def get_value() -> DeletionWarningTypeDef:
    return {
        "configurationId": ...,
    }


# DeletionWarningTypeDef definition

class DeletionWarningTypeDef(TypedDict):
    configurationId: NotRequired[str],
    warningCode: NotRequired[int],
    warningText: NotRequired[str],
```


## FailedConfigurationTypeDef

```python
# FailedConfigurationTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import FailedConfigurationTypeDef


def get_value() -> FailedConfigurationTypeDef:
    return {
        "configurationId": ...,
    }


# FailedConfigurationTypeDef definition

class FailedConfigurationTypeDef(TypedDict):
    configurationId: NotRequired[str],
    errorStatusCode: NotRequired[int],
    errorMessage: NotRequired[str],
```


## BatchDeleteImportDataErrorTypeDef

```python
# BatchDeleteImportDataErrorTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import BatchDeleteImportDataErrorTypeDef


def get_value() -> BatchDeleteImportDataErrorTypeDef:
    return {
        "importTaskId": ...,
    }


# BatchDeleteImportDataErrorTypeDef definition

class BatchDeleteImportDataErrorTypeDef(TypedDict):
    importTaskId: NotRequired[str],
    errorCode: NotRequired[BatchDeleteImportDataErrorCodeType],  # (1)
    errorDescription: NotRequired[str],
```

1. See [:material-code-brackets: BatchDeleteImportDataErrorCodeType](./literals.md#batchdeleteimportdataerrorcodetype)

## BatchDeleteImportDataRequestTypeDef

```python
# BatchDeleteImportDataRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import BatchDeleteImportDataRequestTypeDef


def get_value() -> BatchDeleteImportDataRequestTypeDef:
    return {
        "importTaskIds": ...,
    }


# BatchDeleteImportDataRequestTypeDef definition

class BatchDeleteImportDataRequestTypeDef(TypedDict):
    importTaskIds: Sequence[str],
    deleteHistory: NotRequired[bool],
```


## ConfigurationTagTypeDef

```python
# ConfigurationTagTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ConfigurationTagTypeDef


def get_value() -> ConfigurationTagTypeDef:
    return {
        "configurationType": ...,
    }


# ConfigurationTagTypeDef definition

class ConfigurationTagTypeDef(TypedDict):
    configurationType: NotRequired[ConfigurationItemTypeType],  # (1)
    configurationId: NotRequired[str],
    key: NotRequired[str],
    value: NotRequired[str],
    timeOfCreation: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConfigurationItemTypeType](./literals.md#configurationitemtypetype)

## ContinuousExportDescriptionTypeDef

```python
# ContinuousExportDescriptionTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ContinuousExportDescriptionTypeDef


def get_value() -> ContinuousExportDescriptionTypeDef:
    return {
        "exportId": ...,
    }


# ContinuousExportDescriptionTypeDef definition

class ContinuousExportDescriptionTypeDef(TypedDict):
    exportId: NotRequired[str],
    status: NotRequired[ContinuousExportStatusType],  # (1)
    statusDetail: NotRequired[str],
    s3Bucket: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    stopTime: NotRequired[datetime.datetime],
    dataSource: NotRequired[DataSourceType],  # (2)
    schemaStorageConfig: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ContinuousExportStatusType](./literals.md#continuousexportstatustype)
2. See [:material-code-brackets: DataSourceType](./literals.md#datasourcetype)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "name": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    wave: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## CustomerAgentInfoTypeDef

```python
# CustomerAgentInfoTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import CustomerAgentInfoTypeDef


def get_value() -> CustomerAgentInfoTypeDef:
    return {
        "activeAgents": ...,
    }


# CustomerAgentInfoTypeDef definition

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

```python
# CustomerAgentlessCollectorInfoTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import CustomerAgentlessCollectorInfoTypeDef


def get_value() -> CustomerAgentlessCollectorInfoTypeDef:
    return {
        "activeAgentlessCollectors": ...,
    }


# CustomerAgentlessCollectorInfoTypeDef definition

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

```python
# CustomerConnectorInfoTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import CustomerConnectorInfoTypeDef


def get_value() -> CustomerConnectorInfoTypeDef:
    return {
        "activeConnectors": ...,
    }


# CustomerConnectorInfoTypeDef definition

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

```python
# CustomerMeCollectorInfoTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import CustomerMeCollectorInfoTypeDef


def get_value() -> CustomerMeCollectorInfoTypeDef:
    return {
        "activeMeCollectors": ...,
    }


# CustomerMeCollectorInfoTypeDef definition

class CustomerMeCollectorInfoTypeDef(TypedDict):
    activeMeCollectors: int,
    healthyMeCollectors: int,
    denyListedMeCollectors: int,
    shutdownMeCollectors: int,
    unhealthyMeCollectors: int,
    totalMeCollectors: int,
    unknownMeCollectors: int,
```


## DeleteApplicationsRequestTypeDef

```python
# DeleteApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DeleteApplicationsRequestTypeDef


def get_value() -> DeleteApplicationsRequestTypeDef:
    return {
        "configurationIds": ...,
    }


# DeleteApplicationsRequestTypeDef definition

class DeleteApplicationsRequestTypeDef(TypedDict):
    configurationIds: Sequence[str],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
    condition: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeBatchDeleteConfigurationTaskRequestTypeDef

```python
# DescribeBatchDeleteConfigurationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeBatchDeleteConfigurationTaskRequestTypeDef


def get_value() -> DescribeBatchDeleteConfigurationTaskRequestTypeDef:
    return {
        "taskId": ...,
    }


# DescribeBatchDeleteConfigurationTaskRequestTypeDef definition

class DescribeBatchDeleteConfigurationTaskRequestTypeDef(TypedDict):
    taskId: str,
```


## DescribeConfigurationsRequestTypeDef

```python
# DescribeConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeConfigurationsRequestTypeDef


def get_value() -> DescribeConfigurationsRequestTypeDef:
    return {
        "configurationIds": ...,
    }


# DescribeConfigurationsRequestTypeDef definition

class DescribeConfigurationsRequestTypeDef(TypedDict):
    configurationIds: Sequence[str],
```


## DescribeContinuousExportsRequestTypeDef

```python
# DescribeContinuousExportsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeContinuousExportsRequestTypeDef


def get_value() -> DescribeContinuousExportsRequestTypeDef:
    return {
        "exportIds": ...,
    }


# DescribeContinuousExportsRequestTypeDef definition

class DescribeContinuousExportsRequestTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeExportConfigurationsRequestTypeDef

```python
# DescribeExportConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeExportConfigurationsRequestTypeDef


def get_value() -> DescribeExportConfigurationsRequestTypeDef:
    return {
        "exportIds": ...,
    }


# DescribeExportConfigurationsRequestTypeDef definition

class DescribeExportConfigurationsRequestTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ExportInfoTypeDef

```python
# ExportInfoTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ExportInfoTypeDef


def get_value() -> ExportInfoTypeDef:
    return {
        "exportId": ...,
    }


# ExportInfoTypeDef definition

class ExportInfoTypeDef(TypedDict):
    exportId: str,
    exportStatus: ExportStatusType,  # (1)
    statusMessage: str,
    exportRequestTime: datetime.datetime,
    configurationsDownloadUrl: NotRequired[str],
    isTruncated: NotRequired[bool],
    requestedStartTime: NotRequired[datetime.datetime],
    requestedEndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype)

## ExportFilterTypeDef

```python
# ExportFilterTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ExportFilterTypeDef


def get_value() -> ExportFilterTypeDef:
    return {
        "name": ...,
    }


# ExportFilterTypeDef definition

class ExportFilterTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
    condition: str,
```


## ImportTaskFilterTypeDef

```python
# ImportTaskFilterTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ImportTaskFilterTypeDef


def get_value() -> ImportTaskFilterTypeDef:
    return {
        "name": ...,
    }


# ImportTaskFilterTypeDef definition

class ImportTaskFilterTypeDef(TypedDict):
    name: NotRequired[ImportTaskFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ImportTaskFilterNameType](./literals.md#importtaskfilternametype)

## ImportTaskTypeDef

```python
# ImportTaskTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ImportTaskTypeDef


def get_value() -> ImportTaskTypeDef:
    return {
        "importTaskId": ...,
    }


# ImportTaskTypeDef definition

class ImportTaskTypeDef(TypedDict):
    importTaskId: NotRequired[str],
    clientRequestToken: NotRequired[str],
    name: NotRequired[str],
    importUrl: NotRequired[str],
    status: NotRequired[ImportStatusType],  # (1)
    importRequestTime: NotRequired[datetime.datetime],
    importCompletionTime: NotRequired[datetime.datetime],
    importDeletedTime: NotRequired[datetime.datetime],
    fileClassification: NotRequired[FileClassificationType],  # (2)
    serverImportSuccess: NotRequired[int],
    serverImportFailure: NotRequired[int],
    applicationImportSuccess: NotRequired[int],
    applicationImportFailure: NotRequired[int],
    errorsAndFailedEntriesZip: NotRequired[str],
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
2. See [:material-code-brackets: FileClassificationType](./literals.md#fileclassificationtype)

## TagFilterTypeDef

```python
# TagFilterTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import TagFilterTypeDef


def get_value() -> TagFilterTypeDef:
    return {
        "name": ...,
    }


# TagFilterTypeDef definition

class TagFilterTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
```


## DisassociateConfigurationItemsFromApplicationRequestTypeDef

```python
# DisassociateConfigurationItemsFromApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DisassociateConfigurationItemsFromApplicationRequestTypeDef


def get_value() -> DisassociateConfigurationItemsFromApplicationRequestTypeDef:
    return {
        "applicationConfigurationId": ...,
    }


# DisassociateConfigurationItemsFromApplicationRequestTypeDef definition

class DisassociateConfigurationItemsFromApplicationRequestTypeDef(TypedDict):
    applicationConfigurationId: str,
    configurationIds: Sequence[str],
```


## ReservedInstanceOptionsTypeDef

```python
# ReservedInstanceOptionsTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ReservedInstanceOptionsTypeDef


def get_value() -> ReservedInstanceOptionsTypeDef:
    return {
        "purchasingOption": ...,
    }


# ReservedInstanceOptionsTypeDef definition

class ReservedInstanceOptionsTypeDef(TypedDict):
    purchasingOption: PurchasingOptionType,  # (1)
    offeringClass: OfferingClassType,  # (2)
    termLength: TermLengthType,  # (3)
```

1. See [:material-code-brackets: PurchasingOptionType](./literals.md#purchasingoptiontype)
2. See [:material-code-brackets: OfferingClassType](./literals.md#offeringclasstype)
3. See [:material-code-brackets: TermLengthType](./literals.md#termlengthtype)

## UsageMetricBasisTypeDef

```python
# UsageMetricBasisTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import UsageMetricBasisTypeDef


def get_value() -> UsageMetricBasisTypeDef:
    return {
        "name": ...,
    }


# UsageMetricBasisTypeDef definition

class UsageMetricBasisTypeDef(TypedDict):
    name: NotRequired[str],
    percentageAdjust: NotRequired[float],
```


## OrderByElementTypeDef

```python
# OrderByElementTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import OrderByElementTypeDef


def get_value() -> OrderByElementTypeDef:
    return {
        "fieldName": ...,
    }


# OrderByElementTypeDef definition

class OrderByElementTypeDef(TypedDict):
    fieldName: str,
    sortOrder: NotRequired[OrderStringType],  # (1)
```

1. See [:material-code-brackets: OrderStringType](./literals.md#orderstringtype)

## ListServerNeighborsRequestTypeDef

```python
# ListServerNeighborsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ListServerNeighborsRequestTypeDef


def get_value() -> ListServerNeighborsRequestTypeDef:
    return {
        "configurationId": ...,
    }


# ListServerNeighborsRequestTypeDef definition

class ListServerNeighborsRequestTypeDef(TypedDict):
    configurationId: str,
    portInformationNeeded: NotRequired[bool],
    neighborConfigurationIds: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## NeighborConnectionDetailTypeDef

```python
# NeighborConnectionDetailTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import NeighborConnectionDetailTypeDef


def get_value() -> NeighborConnectionDetailTypeDef:
    return {
        "sourceServerId": ...,
    }


# NeighborConnectionDetailTypeDef definition

class NeighborConnectionDetailTypeDef(TypedDict):
    sourceServerId: str,
    destinationServerId: str,
    connectionsCount: int,
    destinationPort: NotRequired[int],
    transportProtocol: NotRequired[str],
```


## StartBatchDeleteConfigurationTaskRequestTypeDef

```python
# StartBatchDeleteConfigurationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StartBatchDeleteConfigurationTaskRequestTypeDef


def get_value() -> StartBatchDeleteConfigurationTaskRequestTypeDef:
    return {
        "configurationType": ...,
    }


# StartBatchDeleteConfigurationTaskRequestTypeDef definition

class StartBatchDeleteConfigurationTaskRequestTypeDef(TypedDict):
    configurationType: DeletionConfigurationItemTypeType,  # (1)
    configurationIds: Sequence[str],
```

1. See [:material-code-brackets: DeletionConfigurationItemTypeType](./literals.md#deletionconfigurationitemtypetype)

## StartDataCollectionByAgentIdsRequestTypeDef

```python
# StartDataCollectionByAgentIdsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StartDataCollectionByAgentIdsRequestTypeDef


def get_value() -> StartDataCollectionByAgentIdsRequestTypeDef:
    return {
        "agentIds": ...,
    }


# StartDataCollectionByAgentIdsRequestTypeDef definition

class StartDataCollectionByAgentIdsRequestTypeDef(TypedDict):
    agentIds: Sequence[str],
```


## StartImportTaskRequestTypeDef

```python
# StartImportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StartImportTaskRequestTypeDef


def get_value() -> StartImportTaskRequestTypeDef:
    return {
        "name": ...,
    }


# StartImportTaskRequestTypeDef definition

class StartImportTaskRequestTypeDef(TypedDict):
    name: str,
    importUrl: str,
    clientRequestToken: NotRequired[str],
```


## StopContinuousExportRequestTypeDef

```python
# StopContinuousExportRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StopContinuousExportRequestTypeDef


def get_value() -> StopContinuousExportRequestTypeDef:
    return {
        "exportId": ...,
    }


# StopContinuousExportRequestTypeDef definition

class StopContinuousExportRequestTypeDef(TypedDict):
    exportId: str,
```


## StopDataCollectionByAgentIdsRequestTypeDef

```python
# StopDataCollectionByAgentIdsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StopDataCollectionByAgentIdsRequestTypeDef


def get_value() -> StopDataCollectionByAgentIdsRequestTypeDef:
    return {
        "agentIds": ...,
    }


# StopDataCollectionByAgentIdsRequestTypeDef definition

class StopDataCollectionByAgentIdsRequestTypeDef(TypedDict):
    agentIds: Sequence[str],
```


## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "configurationId": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    configurationId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    wave: NotRequired[str],
```


## AgentInfoTypeDef

```python
# AgentInfoTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import AgentInfoTypeDef


def get_value() -> AgentInfoTypeDef:
    return {
        "agentId": ...,
    }


# AgentInfoTypeDef definition

class AgentInfoTypeDef(TypedDict):
    agentId: NotRequired[str],
    hostName: NotRequired[str],
    agentNetworkInfoList: NotRequired[list[AgentNetworkInfoTypeDef]],  # (1)
    connectorId: NotRequired[str],
    version: NotRequired[str],
    health: NotRequired[AgentStatusType],  # (2)
    lastHealthPingTime: NotRequired[str],
    collectionStatus: NotRequired[str],
    agentType: NotRequired[str],
    registeredTime: NotRequired[str],
```

1. See `list[AgentNetworkInfoTypeDef]`
2. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)

## BatchDeleteAgentsRequestTypeDef

```python
# BatchDeleteAgentsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import BatchDeleteAgentsRequestTypeDef


def get_value() -> BatchDeleteAgentsRequestTypeDef:
    return {
        "deleteAgents": ...,
    }


# BatchDeleteAgentsRequestTypeDef definition

class BatchDeleteAgentsRequestTypeDef(TypedDict):
    deleteAgents: Sequence[DeleteAgentTypeDef],  # (1)
```

1. See `Sequence[DeleteAgentTypeDef]`

## BatchDeleteAgentsResponseTypeDef

```python
# BatchDeleteAgentsResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import BatchDeleteAgentsResponseTypeDef


def get_value() -> BatchDeleteAgentsResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchDeleteAgentsResponseTypeDef definition

class BatchDeleteAgentsResponseTypeDef(TypedDict):
    errors: list[BatchDeleteAgentErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDeleteAgentErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "configurationId": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    configurationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationsResponseTypeDef

```python
# DescribeConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeConfigurationsResponseTypeDef


def get_value() -> DescribeConfigurationsResponseTypeDef:
    return {
        "configurations": ...,
    }


# DescribeConfigurationsResponseTypeDef definition

class DescribeConfigurationsResponseTypeDef(TypedDict):
    configurations: list[dict[str, str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportConfigurationsResponseTypeDef

```python
# ExportConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ExportConfigurationsResponseTypeDef


def get_value() -> ExportConfigurationsResponseTypeDef:
    return {
        "exportId": ...,
    }


# ExportConfigurationsResponseTypeDef definition

class ExportConfigurationsResponseTypeDef(TypedDict):
    exportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationsResponseTypeDef

```python
# ListConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ListConfigurationsResponseTypeDef


def get_value() -> ListConfigurationsResponseTypeDef:
    return {
        "configurations": ...,
    }


# ListConfigurationsResponseTypeDef definition

class ListConfigurationsResponseTypeDef(TypedDict):
    configurations: list[dict[str, str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBatchDeleteConfigurationTaskResponseTypeDef

```python
# StartBatchDeleteConfigurationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StartBatchDeleteConfigurationTaskResponseTypeDef


def get_value() -> StartBatchDeleteConfigurationTaskResponseTypeDef:
    return {
        "taskId": ...,
    }


# StartBatchDeleteConfigurationTaskResponseTypeDef definition

class StartBatchDeleteConfigurationTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContinuousExportResponseTypeDef

```python
# StartContinuousExportResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StartContinuousExportResponseTypeDef


def get_value() -> StartContinuousExportResponseTypeDef:
    return {
        "exportId": ...,
    }


# StartContinuousExportResponseTypeDef definition

class StartContinuousExportResponseTypeDef(TypedDict):
    exportId: str,
    s3Bucket: str,
    startTime: datetime.datetime,
    dataSource: DataSourceType,  # (1)
    schemaStorageConfig: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataSourceType](./literals.md#datasourcetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataCollectionByAgentIdsResponseTypeDef

```python
# StartDataCollectionByAgentIdsResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StartDataCollectionByAgentIdsResponseTypeDef


def get_value() -> StartDataCollectionByAgentIdsResponseTypeDef:
    return {
        "agentsConfigurationStatus": ...,
    }


# StartDataCollectionByAgentIdsResponseTypeDef definition

class StartDataCollectionByAgentIdsResponseTypeDef(TypedDict):
    agentsConfigurationStatus: list[AgentConfigurationStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AgentConfigurationStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExportTaskResponseTypeDef

```python
# StartExportTaskResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StartExportTaskResponseTypeDef


def get_value() -> StartExportTaskResponseTypeDef:
    return {
        "exportId": ...,
    }


# StartExportTaskResponseTypeDef definition

class StartExportTaskResponseTypeDef(TypedDict):
    exportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopContinuousExportResponseTypeDef

```python
# StopContinuousExportResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StopContinuousExportResponseTypeDef


def get_value() -> StopContinuousExportResponseTypeDef:
    return {
        "startTime": ...,
    }


# StopContinuousExportResponseTypeDef definition

class StopContinuousExportResponseTypeDef(TypedDict):
    startTime: datetime.datetime,
    stopTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDataCollectionByAgentIdsResponseTypeDef

```python
# StopDataCollectionByAgentIdsResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StopDataCollectionByAgentIdsResponseTypeDef


def get_value() -> StopDataCollectionByAgentIdsResponseTypeDef:
    return {
        "agentsConfigurationStatus": ...,
    }


# StopDataCollectionByAgentIdsResponseTypeDef definition

class StopDataCollectionByAgentIdsResponseTypeDef(TypedDict):
    agentsConfigurationStatus: list[AgentConfigurationStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AgentConfigurationStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteConfigurationTaskTypeDef

```python
# BatchDeleteConfigurationTaskTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import BatchDeleteConfigurationTaskTypeDef


def get_value() -> BatchDeleteConfigurationTaskTypeDef:
    return {
        "taskId": ...,
    }


# BatchDeleteConfigurationTaskTypeDef definition

class BatchDeleteConfigurationTaskTypeDef(TypedDict):
    taskId: NotRequired[str],
    status: NotRequired[BatchDeleteConfigurationTaskStatusType],  # (1)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    configurationType: NotRequired[DeletionConfigurationItemTypeType],  # (2)
    requestedConfigurations: NotRequired[list[str]],
    deletedConfigurations: NotRequired[list[str]],
    failedConfigurations: NotRequired[list[FailedConfigurationTypeDef]],  # (3)
    deletionWarnings: NotRequired[list[DeletionWarningTypeDef]],  # (4)
```

1. See [:material-code-brackets: BatchDeleteConfigurationTaskStatusType](./literals.md#batchdeleteconfigurationtaskstatustype)
2. See [:material-code-brackets: DeletionConfigurationItemTypeType](./literals.md#deletionconfigurationitemtypetype)
3. See `list[FailedConfigurationTypeDef]`
4. See `list[DeletionWarningTypeDef]`

## BatchDeleteImportDataResponseTypeDef

```python
# BatchDeleteImportDataResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import BatchDeleteImportDataResponseTypeDef


def get_value() -> BatchDeleteImportDataResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchDeleteImportDataResponseTypeDef definition

class BatchDeleteImportDataResponseTypeDef(TypedDict):
    errors: list[BatchDeleteImportDataErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDeleteImportDataErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsResponseTypeDef

```python
# DescribeTagsResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeTagsResponseTypeDef


def get_value() -> DescribeTagsResponseTypeDef:
    return {
        "tags": ...,
    }


# DescribeTagsResponseTypeDef definition

class DescribeTagsResponseTypeDef(TypedDict):
    tags: list[ConfigurationTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConfigurationTagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContinuousExportsResponseTypeDef

```python
# DescribeContinuousExportsResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeContinuousExportsResponseTypeDef


def get_value() -> DescribeContinuousExportsResponseTypeDef:
    return {
        "descriptions": ...,
    }


# DescribeContinuousExportsResponseTypeDef definition

class DescribeContinuousExportsResponseTypeDef(TypedDict):
    descriptions: list[ContinuousExportDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ContinuousExportDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTagsRequestTypeDef

```python
# CreateTagsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import CreateTagsRequestTypeDef


def get_value() -> CreateTagsRequestTypeDef:
    return {
        "configurationIds": ...,
    }


# CreateTagsRequestTypeDef definition

class CreateTagsRequestTypeDef(TypedDict):
    configurationIds: Sequence[str],
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DeleteTagsRequestTypeDef

```python
# DeleteTagsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DeleteTagsRequestTypeDef


def get_value() -> DeleteTagsRequestTypeDef:
    return {
        "configurationIds": ...,
    }


# DeleteTagsRequestTypeDef definition

class DeleteTagsRequestTypeDef(TypedDict):
    configurationIds: Sequence[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GetDiscoverySummaryResponseTypeDef

```python
# GetDiscoverySummaryResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import GetDiscoverySummaryResponseTypeDef


def get_value() -> GetDiscoverySummaryResponseTypeDef:
    return {
        "servers": ...,
    }


# GetDiscoverySummaryResponseTypeDef definition

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

## DescribeAgentsRequestTypeDef

```python
# DescribeAgentsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeAgentsRequestTypeDef


def get_value() -> DescribeAgentsRequestTypeDef:
    return {
        "agentIds": ...,
    }


# DescribeAgentsRequestTypeDef definition

class DescribeAgentsRequestTypeDef(TypedDict):
    agentIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeAgentsRequestPaginateTypeDef

```python
# DescribeAgentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeAgentsRequestPaginateTypeDef


def get_value() -> DescribeAgentsRequestPaginateTypeDef:
    return {
        "agentIds": ...,
    }


# DescribeAgentsRequestPaginateTypeDef definition

class DescribeAgentsRequestPaginateTypeDef(TypedDict):
    agentIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeContinuousExportsRequestPaginateTypeDef

```python
# DescribeContinuousExportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeContinuousExportsRequestPaginateTypeDef


def get_value() -> DescribeContinuousExportsRequestPaginateTypeDef:
    return {
        "exportIds": ...,
    }


# DescribeContinuousExportsRequestPaginateTypeDef definition

class DescribeContinuousExportsRequestPaginateTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeExportConfigurationsRequestPaginateTypeDef

```python
# DescribeExportConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeExportConfigurationsRequestPaginateTypeDef


def get_value() -> DescribeExportConfigurationsRequestPaginateTypeDef:
    return {
        "exportIds": ...,
    }


# DescribeExportConfigurationsRequestPaginateTypeDef definition

class DescribeExportConfigurationsRequestPaginateTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeExportConfigurationsResponseTypeDef

```python
# DescribeExportConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeExportConfigurationsResponseTypeDef


def get_value() -> DescribeExportConfigurationsResponseTypeDef:
    return {
        "exportsInfo": ...,
    }


# DescribeExportConfigurationsResponseTypeDef definition

class DescribeExportConfigurationsResponseTypeDef(TypedDict):
    exportsInfo: list[ExportInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExportInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportTasksResponseTypeDef

```python
# DescribeExportTasksResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeExportTasksResponseTypeDef


def get_value() -> DescribeExportTasksResponseTypeDef:
    return {
        "exportsInfo": ...,
    }


# DescribeExportTasksResponseTypeDef definition

class DescribeExportTasksResponseTypeDef(TypedDict):
    exportsInfo: list[ExportInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExportInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportTasksRequestPaginateTypeDef

```python
# DescribeExportTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeExportTasksRequestPaginateTypeDef


def get_value() -> DescribeExportTasksRequestPaginateTypeDef:
    return {
        "exportIds": ...,
    }


# DescribeExportTasksRequestPaginateTypeDef definition

class DescribeExportTasksRequestPaginateTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[ExportFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ExportFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeExportTasksRequestTypeDef

```python
# DescribeExportTasksRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeExportTasksRequestTypeDef


def get_value() -> DescribeExportTasksRequestTypeDef:
    return {
        "exportIds": ...,
    }


# DescribeExportTasksRequestTypeDef definition

class DescribeExportTasksRequestTypeDef(TypedDict):
    exportIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[ExportFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[ExportFilterTypeDef]`

## DescribeImportTasksRequestPaginateTypeDef

```python
# DescribeImportTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeImportTasksRequestPaginateTypeDef


def get_value() -> DescribeImportTasksRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# DescribeImportTasksRequestPaginateTypeDef definition

class DescribeImportTasksRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[ImportTaskFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ImportTaskFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeImportTasksRequestTypeDef

```python
# DescribeImportTasksRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeImportTasksRequestTypeDef


def get_value() -> DescribeImportTasksRequestTypeDef:
    return {
        "filters": ...,
    }


# DescribeImportTasksRequestTypeDef definition

class DescribeImportTasksRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[ImportTaskFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[ImportTaskFilterTypeDef]`

## DescribeImportTasksResponseTypeDef

```python
# DescribeImportTasksResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeImportTasksResponseTypeDef


def get_value() -> DescribeImportTasksResponseTypeDef:
    return {
        "nextToken": ...,
    }


# DescribeImportTasksResponseTypeDef definition

class DescribeImportTasksResponseTypeDef(TypedDict):
    tasks: list[ImportTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImportTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportTaskResponseTypeDef

```python
# StartImportTaskResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StartImportTaskResponseTypeDef


def get_value() -> StartImportTaskResponseTypeDef:
    return {
        "task": ...,
    }


# StartImportTaskResponseTypeDef definition

class StartImportTaskResponseTypeDef(TypedDict):
    task: ImportTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportTaskTypeDef](./type_defs.md#importtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsRequestPaginateTypeDef

```python
# DescribeTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeTagsRequestPaginateTypeDef


def get_value() -> DescribeTagsRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# DescribeTagsRequestPaginateTypeDef definition

class DescribeTagsRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[TagFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[TagFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTagsRequestTypeDef

```python
# DescribeTagsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeTagsRequestTypeDef


def get_value() -> DescribeTagsRequestTypeDef:
    return {
        "filters": ...,
    }


# DescribeTagsRequestTypeDef definition

class DescribeTagsRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[TagFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[TagFilterTypeDef]`

## Ec2RecommendationsExportPreferencesTypeDef

```python
# Ec2RecommendationsExportPreferencesTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import Ec2RecommendationsExportPreferencesTypeDef


def get_value() -> Ec2RecommendationsExportPreferencesTypeDef:
    return {
        "enabled": ...,
    }


# Ec2RecommendationsExportPreferencesTypeDef definition

class Ec2RecommendationsExportPreferencesTypeDef(TypedDict):
    enabled: NotRequired[bool],
    cpuPerformanceMetricBasis: NotRequired[UsageMetricBasisTypeDef],  # (1)
    ramPerformanceMetricBasis: NotRequired[UsageMetricBasisTypeDef],  # (1)
    tenancy: NotRequired[TenancyType],  # (3)
    excludedInstanceTypes: NotRequired[Sequence[str]],
    preferredRegion: NotRequired[str],
    reservedInstanceOptions: NotRequired[ReservedInstanceOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: UsageMetricBasisTypeDef](./type_defs.md#usagemetricbasistypedef)
2. See [:material-code-braces: UsageMetricBasisTypeDef](./type_defs.md#usagemetricbasistypedef)
3. See [:material-code-brackets: TenancyType](./literals.md#tenancytype)
4. See [:material-code-braces: ReservedInstanceOptionsTypeDef](./type_defs.md#reservedinstanceoptionstypedef)

## ListConfigurationsRequestPaginateTypeDef

```python
# ListConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ListConfigurationsRequestPaginateTypeDef


def get_value() -> ListConfigurationsRequestPaginateTypeDef:
    return {
        "configurationType": ...,
    }


# ListConfigurationsRequestPaginateTypeDef definition

class ListConfigurationsRequestPaginateTypeDef(TypedDict):
    configurationType: ConfigurationItemTypeType,  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    orderBy: NotRequired[Sequence[OrderByElementTypeDef]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ConfigurationItemTypeType](./literals.md#configurationitemtypetype)
2. See `Sequence[FilterTypeDef]`
3. See `Sequence[OrderByElementTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConfigurationsRequestTypeDef

```python
# ListConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ListConfigurationsRequestTypeDef


def get_value() -> ListConfigurationsRequestTypeDef:
    return {
        "configurationType": ...,
    }


# ListConfigurationsRequestTypeDef definition

class ListConfigurationsRequestTypeDef(TypedDict):
    configurationType: ConfigurationItemTypeType,  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    orderBy: NotRequired[Sequence[OrderByElementTypeDef]],  # (3)
```

1. See [:material-code-brackets: ConfigurationItemTypeType](./literals.md#configurationitemtypetype)
2. See `Sequence[FilterTypeDef]`
3. See `Sequence[OrderByElementTypeDef]`

## ListServerNeighborsResponseTypeDef

```python
# ListServerNeighborsResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ListServerNeighborsResponseTypeDef


def get_value() -> ListServerNeighborsResponseTypeDef:
    return {
        "neighbors": ...,
    }


# ListServerNeighborsResponseTypeDef definition

class ListServerNeighborsResponseTypeDef(TypedDict):
    neighbors: list[NeighborConnectionDetailTypeDef],  # (1)
    knownDependencyCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NeighborConnectionDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAgentsResponseTypeDef

```python
# DescribeAgentsResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeAgentsResponseTypeDef


def get_value() -> DescribeAgentsResponseTypeDef:
    return {
        "agentsInfo": ...,
    }


# DescribeAgentsResponseTypeDef definition

class DescribeAgentsResponseTypeDef(TypedDict):
    agentsInfo: list[AgentInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgentInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBatchDeleteConfigurationTaskResponseTypeDef

```python
# DescribeBatchDeleteConfigurationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import DescribeBatchDeleteConfigurationTaskResponseTypeDef


def get_value() -> DescribeBatchDeleteConfigurationTaskResponseTypeDef:
    return {
        "task": ...,
    }


# DescribeBatchDeleteConfigurationTaskResponseTypeDef definition

class DescribeBatchDeleteConfigurationTaskResponseTypeDef(TypedDict):
    task: BatchDeleteConfigurationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchDeleteConfigurationTaskTypeDef](./type_defs.md#batchdeleteconfigurationtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportPreferencesTypeDef

```python
# ExportPreferencesTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import ExportPreferencesTypeDef


def get_value() -> ExportPreferencesTypeDef:
    return {
        "ec2RecommendationsPreferences": ...,
    }


# ExportPreferencesTypeDef definition

class ExportPreferencesTypeDef(TypedDict):
    ec2RecommendationsPreferences: NotRequired[Ec2RecommendationsExportPreferencesTypeDef],  # (1)
```

1. See [:material-code-braces: Ec2RecommendationsExportPreferencesTypeDef](./type_defs.md#ec2recommendationsexportpreferencestypedef)

## StartExportTaskRequestTypeDef

```python
# StartExportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_discovery.type_defs import StartExportTaskRequestTypeDef


def get_value() -> StartExportTaskRequestTypeDef:
    return {
        "exportDataFormat": ...,
    }


# StartExportTaskRequestTypeDef definition

class StartExportTaskRequestTypeDef(TypedDict):
    exportDataFormat: NotRequired[Sequence[ExportDataFormatType]],  # (1)
    filters: NotRequired[Sequence[ExportFilterTypeDef]],  # (2)
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    preferences: NotRequired[ExportPreferencesTypeDef],  # (3)
```

1. See `Sequence[Literal['CSV']]`
2. See `Sequence[ExportFilterTypeDef]`
3. See [:material-code-braces: ExportPreferencesTypeDef](./type_defs.md#exportpreferencestypedef)

