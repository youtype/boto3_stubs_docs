# Typed dictionaries

> [Index](../README.md) > [IoTAnalytics](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
    type annotations stubs module [mypy-boto3-iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

## AddAttributesActivityTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import AddAttributesActivityTypeDef

def get_value() -> AddAttributesActivityTypeDef:
    return {
        "name": ...,
        "attributes": ...,
    }
```

```python title="Definition"
class AddAttributesActivityTypeDef(TypedDict):
    name: str,
    attributes: Mapping[str, str],
    next: NotRequired[str],
```

## BatchPutMessageErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import BatchPutMessageErrorEntryTypeDef

def get_value() -> BatchPutMessageErrorEntryTypeDef:
    return {
        "messageId": ...,
    }
```

```python title="Definition"
class BatchPutMessageErrorEntryTypeDef(TypedDict):
    messageId: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

## BatchPutMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import BatchPutMessageRequestRequestTypeDef

def get_value() -> BatchPutMessageRequestRequestTypeDef:
    return {
        "channelName": ...,
        "messages": ...,
    }
```

```python title="Definition"
class BatchPutMessageRequestRequestTypeDef(TypedDict):
    channelName: str,
    messages: Sequence[MessageTypeDef],  # (1)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
## BatchPutMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import BatchPutMessageResponseTypeDef

def get_value() -> BatchPutMessageResponseTypeDef:
    return {
        "batchPutMessageErrorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchPutMessageResponseTypeDef(TypedDict):
    batchPutMessageErrorEntries: List[BatchPutMessageErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchPutMessageErrorEntryTypeDef](./type_defs.md#batchputmessageerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelPipelineReprocessingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CancelPipelineReprocessingRequestRequestTypeDef

def get_value() -> CancelPipelineReprocessingRequestRequestTypeDef:
    return {
        "pipelineName": ...,
        "reprocessingId": ...,
    }
```

```python title="Definition"
class CancelPipelineReprocessingRequestRequestTypeDef(TypedDict):
    pipelineName: str,
    reprocessingId: str,
```

## ChannelActivityTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ChannelActivityTypeDef

def get_value() -> ChannelActivityTypeDef:
    return {
        "name": ...,
        "channelName": ...,
    }
```

```python title="Definition"
class ChannelActivityTypeDef(TypedDict):
    name: str,
    channelName: str,
    next: NotRequired[str],
```

## ChannelMessagesTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ChannelMessagesTypeDef

def get_value() -> ChannelMessagesTypeDef:
    return {
        "s3Paths": ...,
    }
```

```python title="Definition"
class ChannelMessagesTypeDef(TypedDict):
    s3Paths: NotRequired[Sequence[str]],
```

## ChannelStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ChannelStatisticsTypeDef

def get_value() -> ChannelStatisticsTypeDef:
    return {
        "size": ...,
    }
```

```python title="Definition"
class ChannelStatisticsTypeDef(TypedDict):
    size: NotRequired[EstimatedResourceSizeTypeDef],  # (1)
```

1. See [:material-code-braces: EstimatedResourceSizeTypeDef](./type_defs.md#estimatedresourcesizetypedef) 
## ChannelStorageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ChannelStorageSummaryTypeDef

def get_value() -> ChannelStorageSummaryTypeDef:
    return {
        "serviceManagedS3": ...,
    }
```

```python title="Definition"
class ChannelStorageSummaryTypeDef(TypedDict):
    serviceManagedS3: NotRequired[Dict[str, Any]],
    customerManagedS3: NotRequired[CustomerManagedChannelS3StorageSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: CustomerManagedChannelS3StorageSummaryTypeDef](./type_defs.md#customermanagedchannels3storagesummarytypedef) 
## ChannelStorageTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ChannelStorageTypeDef

def get_value() -> ChannelStorageTypeDef:
    return {
        "serviceManagedS3": ...,
    }
```

```python title="Definition"
class ChannelStorageTypeDef(TypedDict):
    serviceManagedS3: NotRequired[Mapping[str, Any]],
    customerManagedS3: NotRequired[CustomerManagedChannelS3StorageTypeDef],  # (1)
```

1. See [:material-code-braces: CustomerManagedChannelS3StorageTypeDef](./type_defs.md#customermanagedchannels3storagetypedef) 
## ChannelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ChannelSummaryTypeDef

def get_value() -> ChannelSummaryTypeDef:
    return {
        "channelName": ...,
    }
```

```python title="Definition"
class ChannelSummaryTypeDef(TypedDict):
    channelName: NotRequired[str],
    channelStorage: NotRequired[ChannelStorageSummaryTypeDef],  # (1)
    status: NotRequired[ChannelStatusType],  # (2)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    lastMessageArrivalTime: NotRequired[datetime],
```

1. See [:material-code-braces: ChannelStorageSummaryTypeDef](./type_defs.md#channelstoragesummarytypedef) 
2. See [:material-code-brackets: ChannelStatusType](./literals.md#channelstatustype) 
## ChannelTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ChannelTypeDef

def get_value() -> ChannelTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ChannelTypeDef(TypedDict):
    name: NotRequired[str],
    storage: NotRequired[ChannelStorageTypeDef],  # (1)
    arn: NotRequired[str],
    status: NotRequired[ChannelStatusType],  # (2)
    retentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (3)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    lastMessageArrivalTime: NotRequired[datetime],
```

1. See [:material-code-braces: ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef) 
2. See [:material-code-brackets: ChannelStatusType](./literals.md#channelstatustype) 
3. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
## ColumnTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ColumnTypeDef

def get_value() -> ColumnTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class ColumnTypeDef(TypedDict):
    name: str,
    type: str,
```

## ContainerDatasetActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ContainerDatasetActionTypeDef

def get_value() -> ContainerDatasetActionTypeDef:
    return {
        "image": ...,
        "executionRoleArn": ...,
        "resourceConfiguration": ...,
    }
```

```python title="Definition"
class ContainerDatasetActionTypeDef(TypedDict):
    image: str,
    executionRoleArn: str,
    resourceConfiguration: ResourceConfigurationTypeDef,  # (1)
    variables: NotRequired[Sequence[VariableTypeDef]],  # (2)
```

1. See [:material-code-braces: ResourceConfigurationTypeDef](./type_defs.md#resourceconfigurationtypedef) 
2. See [:material-code-braces: VariableTypeDef](./type_defs.md#variabletypedef) 
## CreateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CreateChannelRequestRequestTypeDef

def get_value() -> CreateChannelRequestRequestTypeDef:
    return {
        "channelName": ...,
    }
```

```python title="Definition"
class CreateChannelRequestRequestTypeDef(TypedDict):
    channelName: str,
    channelStorage: NotRequired[ChannelStorageTypeDef],  # (1)
    retentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef) 
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CreateChannelResponseTypeDef

def get_value() -> CreateChannelResponseTypeDef:
    return {
        "channelName": ...,
        "channelArn": ...,
        "retentionPeriod": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChannelResponseTypeDef(TypedDict):
    channelName: str,
    channelArn: str,
    retentionPeriod: RetentionPeriodTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CreateDatasetContentRequestRequestTypeDef

def get_value() -> CreateDatasetContentRequestRequestTypeDef:
    return {
        "datasetName": ...,
    }
```

```python title="Definition"
class CreateDatasetContentRequestRequestTypeDef(TypedDict):
    datasetName: str,
    versionId: NotRequired[str],
```

## CreateDatasetContentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CreateDatasetContentResponseTypeDef

def get_value() -> CreateDatasetContentResponseTypeDef:
    return {
        "versionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetContentResponseTypeDef(TypedDict):
    versionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CreateDatasetRequestRequestTypeDef

def get_value() -> CreateDatasetRequestRequestTypeDef:
    return {
        "datasetName": ...,
        "actions": ...,
    }
```

```python title="Definition"
class CreateDatasetRequestRequestTypeDef(TypedDict):
    datasetName: str,
    actions: Sequence[DatasetActionTypeDef],  # (1)
    triggers: NotRequired[Sequence[DatasetTriggerTypeDef]],  # (2)
    contentDeliveryRules: NotRequired[Sequence[DatasetContentDeliveryRuleTypeDef]],  # (3)
    retentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (4)
    versioningConfiguration: NotRequired[VersioningConfigurationTypeDef],  # (5)
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    lateDataRules: NotRequired[Sequence[LateDataRuleTypeDef]],  # (7)
```

1. See [:material-code-braces: DatasetActionTypeDef](./type_defs.md#datasetactiontypedef) 
2. See [:material-code-braces: DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef) 
3. See [:material-code-braces: DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef) 
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
5. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: LateDataRuleTypeDef](./type_defs.md#latedataruletypedef) 
## CreateDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CreateDatasetResponseTypeDef

def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "datasetName": ...,
        "datasetArn": ...,
        "retentionPeriod": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetResponseTypeDef(TypedDict):
    datasetName: str,
    datasetArn: str,
    retentionPeriod: RetentionPeriodTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatastoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CreateDatastoreRequestRequestTypeDef

def get_value() -> CreateDatastoreRequestRequestTypeDef:
    return {
        "datastoreName": ...,
    }
```

```python title="Definition"
class CreateDatastoreRequestRequestTypeDef(TypedDict):
    datastoreName: str,
    datastoreStorage: NotRequired[DatastoreStorageTypeDef],  # (1)
    retentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    fileFormatConfiguration: NotRequired[FileFormatConfigurationTypeDef],  # (4)
    datastorePartitions: NotRequired[DatastorePartitionsTypeDef],  # (5)
```

1. See [:material-code-braces: DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef) 
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef) 
5. See [:material-code-braces: DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef) 
## CreateDatastoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CreateDatastoreResponseTypeDef

def get_value() -> CreateDatastoreResponseTypeDef:
    return {
        "datastoreName": ...,
        "datastoreArn": ...,
        "retentionPeriod": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatastoreResponseTypeDef(TypedDict):
    datastoreName: str,
    datastoreArn: str,
    retentionPeriod: RetentionPeriodTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CreatePipelineRequestRequestTypeDef

def get_value() -> CreatePipelineRequestRequestTypeDef:
    return {
        "pipelineName": ...,
        "pipelineActivities": ...,
    }
```

```python title="Definition"
class CreatePipelineRequestRequestTypeDef(TypedDict):
    pipelineName: str,
    pipelineActivities: Sequence[PipelineActivityTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CreatePipelineResponseTypeDef

def get_value() -> CreatePipelineResponseTypeDef:
    return {
        "pipelineName": ...,
        "pipelineArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePipelineResponseTypeDef(TypedDict):
    pipelineName: str,
    pipelineArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomerManagedChannelS3StorageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CustomerManagedChannelS3StorageSummaryTypeDef

def get_value() -> CustomerManagedChannelS3StorageSummaryTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class CustomerManagedChannelS3StorageSummaryTypeDef(TypedDict):
    bucket: NotRequired[str],
    keyPrefix: NotRequired[str],
    roleArn: NotRequired[str],
```

## CustomerManagedChannelS3StorageTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CustomerManagedChannelS3StorageTypeDef

def get_value() -> CustomerManagedChannelS3StorageTypeDef:
    return {
        "bucket": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CustomerManagedChannelS3StorageTypeDef(TypedDict):
    bucket: str,
    roleArn: str,
    keyPrefix: NotRequired[str],
```

## CustomerManagedDatastoreS3StorageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CustomerManagedDatastoreS3StorageSummaryTypeDef

def get_value() -> CustomerManagedDatastoreS3StorageSummaryTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class CustomerManagedDatastoreS3StorageSummaryTypeDef(TypedDict):
    bucket: NotRequired[str],
    keyPrefix: NotRequired[str],
    roleArn: NotRequired[str],
```

## CustomerManagedDatastoreS3StorageTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import CustomerManagedDatastoreS3StorageTypeDef

def get_value() -> CustomerManagedDatastoreS3StorageTypeDef:
    return {
        "bucket": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CustomerManagedDatastoreS3StorageTypeDef(TypedDict):
    bucket: str,
    roleArn: str,
    keyPrefix: NotRequired[str],
```

## DatasetActionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatasetActionSummaryTypeDef

def get_value() -> DatasetActionSummaryTypeDef:
    return {
        "actionName": ...,
    }
```

```python title="Definition"
class DatasetActionSummaryTypeDef(TypedDict):
    actionName: NotRequired[str],
    actionType: NotRequired[DatasetActionTypeType],  # (1)
```

1. See [:material-code-brackets: DatasetActionTypeType](./literals.md#datasetactiontypetype) 
## DatasetActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatasetActionTypeDef

def get_value() -> DatasetActionTypeDef:
    return {
        "actionName": ...,
    }
```

```python title="Definition"
class DatasetActionTypeDef(TypedDict):
    actionName: NotRequired[str],
    queryAction: NotRequired[SqlQueryDatasetActionTypeDef],  # (1)
    containerAction: NotRequired[ContainerDatasetActionTypeDef],  # (2)
```

1. See [:material-code-braces: SqlQueryDatasetActionTypeDef](./type_defs.md#sqlquerydatasetactiontypedef) 
2. See [:material-code-braces: ContainerDatasetActionTypeDef](./type_defs.md#containerdatasetactiontypedef) 
## DatasetContentDeliveryDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatasetContentDeliveryDestinationTypeDef

def get_value() -> DatasetContentDeliveryDestinationTypeDef:
    return {
        "iotEventsDestinationConfiguration": ...,
    }
```

```python title="Definition"
class DatasetContentDeliveryDestinationTypeDef(TypedDict):
    iotEventsDestinationConfiguration: NotRequired[IotEventsDestinationConfigurationTypeDef],  # (1)
    s3DestinationConfiguration: NotRequired[S3DestinationConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: IotEventsDestinationConfigurationTypeDef](./type_defs.md#ioteventsdestinationconfigurationtypedef) 
2. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
## DatasetContentDeliveryRuleTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatasetContentDeliveryRuleTypeDef

def get_value() -> DatasetContentDeliveryRuleTypeDef:
    return {
        "destination": ...,
    }
```

```python title="Definition"
class DatasetContentDeliveryRuleTypeDef(TypedDict):
    destination: DatasetContentDeliveryDestinationTypeDef,  # (1)
    entryName: NotRequired[str],
```

1. See [:material-code-braces: DatasetContentDeliveryDestinationTypeDef](./type_defs.md#datasetcontentdeliverydestinationtypedef) 
## DatasetContentStatusTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatasetContentStatusTypeDef

def get_value() -> DatasetContentStatusTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class DatasetContentStatusTypeDef(TypedDict):
    state: NotRequired[DatasetContentStateType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: DatasetContentStateType](./literals.md#datasetcontentstatetype) 
## DatasetContentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatasetContentSummaryTypeDef

def get_value() -> DatasetContentSummaryTypeDef:
    return {
        "version": ...,
    }
```

```python title="Definition"
class DatasetContentSummaryTypeDef(TypedDict):
    version: NotRequired[str],
    status: NotRequired[DatasetContentStatusTypeDef],  # (1)
    creationTime: NotRequired[datetime],
    scheduleTime: NotRequired[datetime],
    completionTime: NotRequired[datetime],
```

1. See [:material-code-braces: DatasetContentStatusTypeDef](./type_defs.md#datasetcontentstatustypedef) 
## DatasetContentVersionValueTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatasetContentVersionValueTypeDef

def get_value() -> DatasetContentVersionValueTypeDef:
    return {
        "datasetName": ...,
    }
```

```python title="Definition"
class DatasetContentVersionValueTypeDef(TypedDict):
    datasetName: str,
```

## DatasetEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatasetEntryTypeDef

def get_value() -> DatasetEntryTypeDef:
    return {
        "entryName": ...,
    }
```

```python title="Definition"
class DatasetEntryTypeDef(TypedDict):
    entryName: NotRequired[str],
    dataURI: NotRequired[str],
```

## DatasetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatasetSummaryTypeDef

def get_value() -> DatasetSummaryTypeDef:
    return {
        "datasetName": ...,
    }
```

```python title="Definition"
class DatasetSummaryTypeDef(TypedDict):
    datasetName: NotRequired[str],
    status: NotRequired[DatasetStatusType],  # (1)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    triggers: NotRequired[List[DatasetTriggerTypeDef]],  # (2)
    actions: NotRequired[List[DatasetActionSummaryTypeDef]],  # (3)
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype) 
2. See [:material-code-braces: DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef) 
3. See [:material-code-braces: DatasetActionSummaryTypeDef](./type_defs.md#datasetactionsummarytypedef) 
## DatasetTriggerTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatasetTriggerTypeDef

def get_value() -> DatasetTriggerTypeDef:
    return {
        "schedule": ...,
    }
```

```python title="Definition"
class DatasetTriggerTypeDef(TypedDict):
    schedule: NotRequired[ScheduleTypeDef],  # (1)
    dataset: NotRequired[TriggeringDatasetTypeDef],  # (2)
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
2. See [:material-code-braces: TriggeringDatasetTypeDef](./type_defs.md#triggeringdatasettypedef) 
## DatasetTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatasetTypeDef

def get_value() -> DatasetTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DatasetTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    actions: NotRequired[List[DatasetActionTypeDef]],  # (1)
    triggers: NotRequired[List[DatasetTriggerTypeDef]],  # (2)
    contentDeliveryRules: NotRequired[List[DatasetContentDeliveryRuleTypeDef]],  # (3)
    status: NotRequired[DatasetStatusType],  # (4)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    retentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (5)
    versioningConfiguration: NotRequired[VersioningConfigurationTypeDef],  # (6)
    lateDataRules: NotRequired[List[LateDataRuleTypeDef]],  # (7)
```

1. See [:material-code-braces: DatasetActionTypeDef](./type_defs.md#datasetactiontypedef) 
2. See [:material-code-braces: DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef) 
3. See [:material-code-braces: DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef) 
4. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype) 
5. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
6. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef) 
7. See [:material-code-braces: LateDataRuleTypeDef](./type_defs.md#latedataruletypedef) 
## DatastoreActivityTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatastoreActivityTypeDef

def get_value() -> DatastoreActivityTypeDef:
    return {
        "name": ...,
        "datastoreName": ...,
    }
```

```python title="Definition"
class DatastoreActivityTypeDef(TypedDict):
    name: str,
    datastoreName: str,
```

## DatastoreIotSiteWiseMultiLayerStorageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatastoreIotSiteWiseMultiLayerStorageSummaryTypeDef

def get_value() -> DatastoreIotSiteWiseMultiLayerStorageSummaryTypeDef:
    return {
        "customerManagedS3Storage": ...,
    }
```

```python title="Definition"
class DatastoreIotSiteWiseMultiLayerStorageSummaryTypeDef(TypedDict):
    customerManagedS3Storage: NotRequired[IotSiteWiseCustomerManagedDatastoreS3StorageSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: IotSiteWiseCustomerManagedDatastoreS3StorageSummaryTypeDef](./type_defs.md#iotsitewisecustomermanageddatastores3storagesummarytypedef) 
## DatastoreIotSiteWiseMultiLayerStorageTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatastoreIotSiteWiseMultiLayerStorageTypeDef

def get_value() -> DatastoreIotSiteWiseMultiLayerStorageTypeDef:
    return {
        "customerManagedS3Storage": ...,
    }
```

```python title="Definition"
class DatastoreIotSiteWiseMultiLayerStorageTypeDef(TypedDict):
    customerManagedS3Storage: IotSiteWiseCustomerManagedDatastoreS3StorageTypeDef,  # (1)
```

1. See [:material-code-braces: IotSiteWiseCustomerManagedDatastoreS3StorageTypeDef](./type_defs.md#iotsitewisecustomermanageddatastores3storagetypedef) 
## DatastorePartitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatastorePartitionTypeDef

def get_value() -> DatastorePartitionTypeDef:
    return {
        "attributePartition": ...,
    }
```

```python title="Definition"
class DatastorePartitionTypeDef(TypedDict):
    attributePartition: NotRequired[PartitionTypeDef],  # (1)
    timestampPartition: NotRequired[TimestampPartitionTypeDef],  # (2)
```

1. See [:material-code-braces: PartitionTypeDef](./type_defs.md#partitiontypedef) 
2. See [:material-code-braces: TimestampPartitionTypeDef](./type_defs.md#timestamppartitiontypedef) 
## DatastorePartitionsTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatastorePartitionsTypeDef

def get_value() -> DatastorePartitionsTypeDef:
    return {
        "partitions": ...,
    }
```

```python title="Definition"
class DatastorePartitionsTypeDef(TypedDict):
    partitions: NotRequired[Sequence[DatastorePartitionTypeDef]],  # (1)
```

1. See [:material-code-braces: DatastorePartitionTypeDef](./type_defs.md#datastorepartitiontypedef) 
## DatastoreStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatastoreStatisticsTypeDef

def get_value() -> DatastoreStatisticsTypeDef:
    return {
        "size": ...,
    }
```

```python title="Definition"
class DatastoreStatisticsTypeDef(TypedDict):
    size: NotRequired[EstimatedResourceSizeTypeDef],  # (1)
```

1. See [:material-code-braces: EstimatedResourceSizeTypeDef](./type_defs.md#estimatedresourcesizetypedef) 
## DatastoreStorageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatastoreStorageSummaryTypeDef

def get_value() -> DatastoreStorageSummaryTypeDef:
    return {
        "serviceManagedS3": ...,
    }
```

```python title="Definition"
class DatastoreStorageSummaryTypeDef(TypedDict):
    serviceManagedS3: NotRequired[Dict[str, Any]],
    customerManagedS3: NotRequired[CustomerManagedDatastoreS3StorageSummaryTypeDef],  # (1)
    iotSiteWiseMultiLayerStorage: NotRequired[DatastoreIotSiteWiseMultiLayerStorageSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: CustomerManagedDatastoreS3StorageSummaryTypeDef](./type_defs.md#customermanageddatastores3storagesummarytypedef) 
2. See [:material-code-braces: DatastoreIotSiteWiseMultiLayerStorageSummaryTypeDef](./type_defs.md#datastoreiotsitewisemultilayerstoragesummarytypedef) 
## DatastoreStorageTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatastoreStorageTypeDef

def get_value() -> DatastoreStorageTypeDef:
    return {
        "serviceManagedS3": ...,
    }
```

```python title="Definition"
class DatastoreStorageTypeDef(TypedDict):
    serviceManagedS3: NotRequired[Mapping[str, Any]],
    customerManagedS3: NotRequired[CustomerManagedDatastoreS3StorageTypeDef],  # (1)
    iotSiteWiseMultiLayerStorage: NotRequired[DatastoreIotSiteWiseMultiLayerStorageTypeDef],  # (2)
```

1. See [:material-code-braces: CustomerManagedDatastoreS3StorageTypeDef](./type_defs.md#customermanageddatastores3storagetypedef) 
2. See [:material-code-braces: DatastoreIotSiteWiseMultiLayerStorageTypeDef](./type_defs.md#datastoreiotsitewisemultilayerstoragetypedef) 
## DatastoreSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatastoreSummaryTypeDef

def get_value() -> DatastoreSummaryTypeDef:
    return {
        "datastoreName": ...,
    }
```

```python title="Definition"
class DatastoreSummaryTypeDef(TypedDict):
    datastoreName: NotRequired[str],
    datastoreStorage: NotRequired[DatastoreStorageSummaryTypeDef],  # (1)
    status: NotRequired[DatastoreStatusType],  # (2)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    lastMessageArrivalTime: NotRequired[datetime],
    fileFormatType: NotRequired[FileFormatTypeType],  # (3)
    datastorePartitions: NotRequired[DatastorePartitionsTypeDef],  # (4)
```

1. See [:material-code-braces: DatastoreStorageSummaryTypeDef](./type_defs.md#datastorestoragesummarytypedef) 
2. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype) 
3. See [:material-code-brackets: FileFormatTypeType](./literals.md#fileformattypetype) 
4. See [:material-code-braces: DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef) 
## DatastoreTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DatastoreTypeDef

def get_value() -> DatastoreTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DatastoreTypeDef(TypedDict):
    name: NotRequired[str],
    storage: NotRequired[DatastoreStorageTypeDef],  # (1)
    arn: NotRequired[str],
    status: NotRequired[DatastoreStatusType],  # (2)
    retentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (3)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    lastMessageArrivalTime: NotRequired[datetime],
    fileFormatConfiguration: NotRequired[FileFormatConfigurationTypeDef],  # (4)
    datastorePartitions: NotRequired[DatastorePartitionsTypeDef],  # (5)
```

1. See [:material-code-braces: DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef) 
2. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype) 
3. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
4. See [:material-code-braces: FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef) 
5. See [:material-code-braces: DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef) 
## DeleteChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DeleteChannelRequestRequestTypeDef

def get_value() -> DeleteChannelRequestRequestTypeDef:
    return {
        "channelName": ...,
    }
```

```python title="Definition"
class DeleteChannelRequestRequestTypeDef(TypedDict):
    channelName: str,
```

## DeleteDatasetContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DeleteDatasetContentRequestRequestTypeDef

def get_value() -> DeleteDatasetContentRequestRequestTypeDef:
    return {
        "datasetName": ...,
    }
```

```python title="Definition"
class DeleteDatasetContentRequestRequestTypeDef(TypedDict):
    datasetName: str,
    versionId: NotRequired[str],
```

## DeleteDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DeleteDatasetRequestRequestTypeDef

def get_value() -> DeleteDatasetRequestRequestTypeDef:
    return {
        "datasetName": ...,
    }
```

```python title="Definition"
class DeleteDatasetRequestRequestTypeDef(TypedDict):
    datasetName: str,
```

## DeleteDatastoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DeleteDatastoreRequestRequestTypeDef

def get_value() -> DeleteDatastoreRequestRequestTypeDef:
    return {
        "datastoreName": ...,
    }
```

```python title="Definition"
class DeleteDatastoreRequestRequestTypeDef(TypedDict):
    datastoreName: str,
```

## DeletePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DeletePipelineRequestRequestTypeDef

def get_value() -> DeletePipelineRequestRequestTypeDef:
    return {
        "pipelineName": ...,
    }
```

```python title="Definition"
class DeletePipelineRequestRequestTypeDef(TypedDict):
    pipelineName: str,
```

## DeltaTimeSessionWindowConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DeltaTimeSessionWindowConfigurationTypeDef

def get_value() -> DeltaTimeSessionWindowConfigurationTypeDef:
    return {
        "timeoutInMinutes": ...,
    }
```

```python title="Definition"
class DeltaTimeSessionWindowConfigurationTypeDef(TypedDict):
    timeoutInMinutes: int,
```

## DeltaTimeTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DeltaTimeTypeDef

def get_value() -> DeltaTimeTypeDef:
    return {
        "offsetSeconds": ...,
        "timeExpression": ...,
    }
```

```python title="Definition"
class DeltaTimeTypeDef(TypedDict):
    offsetSeconds: int,
    timeExpression: str,
```

## DescribeChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DescribeChannelRequestRequestTypeDef

def get_value() -> DescribeChannelRequestRequestTypeDef:
    return {
        "channelName": ...,
    }
```

```python title="Definition"
class DescribeChannelRequestRequestTypeDef(TypedDict):
    channelName: str,
    includeStatistics: NotRequired[bool],
```

## DescribeChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DescribeChannelResponseTypeDef

def get_value() -> DescribeChannelResponseTypeDef:
    return {
        "channel": ...,
        "statistics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChannelResponseTypeDef(TypedDict):
    channel: ChannelTypeDef,  # (1)
    statistics: ChannelStatisticsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: ChannelStatisticsTypeDef](./type_defs.md#channelstatisticstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DescribeDatasetRequestRequestTypeDef

def get_value() -> DescribeDatasetRequestRequestTypeDef:
    return {
        "datasetName": ...,
    }
```

```python title="Definition"
class DescribeDatasetRequestRequestTypeDef(TypedDict):
    datasetName: str,
```

## DescribeDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DescribeDatasetResponseTypeDef

def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "dataset": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetResponseTypeDef(TypedDict):
    dataset: DatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatastoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DescribeDatastoreRequestRequestTypeDef

def get_value() -> DescribeDatastoreRequestRequestTypeDef:
    return {
        "datastoreName": ...,
    }
```

```python title="Definition"
class DescribeDatastoreRequestRequestTypeDef(TypedDict):
    datastoreName: str,
    includeStatistics: NotRequired[bool],
```

## DescribeDatastoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DescribeDatastoreResponseTypeDef

def get_value() -> DescribeDatastoreResponseTypeDef:
    return {
        "datastore": ...,
        "statistics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatastoreResponseTypeDef(TypedDict):
    datastore: DatastoreTypeDef,  # (1)
    statistics: DatastoreStatisticsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DatastoreTypeDef](./type_defs.md#datastoretypedef) 
2. See [:material-code-braces: DatastoreStatisticsTypeDef](./type_defs.md#datastorestatisticstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLoggingOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DescribeLoggingOptionsResponseTypeDef

def get_value() -> DescribeLoggingOptionsResponseTypeDef:
    return {
        "loggingOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoggingOptionsResponseTypeDef(TypedDict):
    loggingOptions: LoggingOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DescribePipelineRequestRequestTypeDef

def get_value() -> DescribePipelineRequestRequestTypeDef:
    return {
        "pipelineName": ...,
    }
```

```python title="Definition"
class DescribePipelineRequestRequestTypeDef(TypedDict):
    pipelineName: str,
```

## DescribePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DescribePipelineResponseTypeDef

def get_value() -> DescribePipelineResponseTypeDef:
    return {
        "pipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePipelineResponseTypeDef(TypedDict):
    pipeline: PipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineTypeDef](./type_defs.md#pipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceRegistryEnrichActivityTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DeviceRegistryEnrichActivityTypeDef

def get_value() -> DeviceRegistryEnrichActivityTypeDef:
    return {
        "name": ...,
        "attribute": ...,
        "thingName": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class DeviceRegistryEnrichActivityTypeDef(TypedDict):
    name: str,
    attribute: str,
    thingName: str,
    roleArn: str,
    next: NotRequired[str],
```

## DeviceShadowEnrichActivityTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import DeviceShadowEnrichActivityTypeDef

def get_value() -> DeviceShadowEnrichActivityTypeDef:
    return {
        "name": ...,
        "attribute": ...,
        "thingName": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class DeviceShadowEnrichActivityTypeDef(TypedDict):
    name: str,
    attribute: str,
    thingName: str,
    roleArn: str,
    next: NotRequired[str],
```

## EstimatedResourceSizeTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import EstimatedResourceSizeTypeDef

def get_value() -> EstimatedResourceSizeTypeDef:
    return {
        "estimatedSizeInBytes": ...,
    }
```

```python title="Definition"
class EstimatedResourceSizeTypeDef(TypedDict):
    estimatedSizeInBytes: NotRequired[float],
    estimatedOn: NotRequired[datetime],
```

## FileFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import FileFormatConfigurationTypeDef

def get_value() -> FileFormatConfigurationTypeDef:
    return {
        "jsonConfiguration": ...,
    }
```

```python title="Definition"
class FileFormatConfigurationTypeDef(TypedDict):
    jsonConfiguration: NotRequired[Mapping[str, Any]],
    parquetConfiguration: NotRequired[ParquetConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ParquetConfigurationTypeDef](./type_defs.md#parquetconfigurationtypedef) 
## FilterActivityTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import FilterActivityTypeDef

def get_value() -> FilterActivityTypeDef:
    return {
        "name": ...,
        "filter": ...,
    }
```

```python title="Definition"
class FilterActivityTypeDef(TypedDict):
    name: str,
    filter: str,
    next: NotRequired[str],
```

## GetDatasetContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import GetDatasetContentRequestRequestTypeDef

def get_value() -> GetDatasetContentRequestRequestTypeDef:
    return {
        "datasetName": ...,
    }
```

```python title="Definition"
class GetDatasetContentRequestRequestTypeDef(TypedDict):
    datasetName: str,
    versionId: NotRequired[str],
```

## GetDatasetContentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import GetDatasetContentResponseTypeDef

def get_value() -> GetDatasetContentResponseTypeDef:
    return {
        "entries": ...,
        "timestamp": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDatasetContentResponseTypeDef(TypedDict):
    entries: List[DatasetEntryTypeDef],  # (1)
    timestamp: datetime,
    status: DatasetContentStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DatasetEntryTypeDef](./type_defs.md#datasetentrytypedef) 
2. See [:material-code-braces: DatasetContentStatusTypeDef](./type_defs.md#datasetcontentstatustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GlueConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import GlueConfigurationTypeDef

def get_value() -> GlueConfigurationTypeDef:
    return {
        "tableName": ...,
        "databaseName": ...,
    }
```

```python title="Definition"
class GlueConfigurationTypeDef(TypedDict):
    tableName: str,
    databaseName: str,
```

## IotEventsDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import IotEventsDestinationConfigurationTypeDef

def get_value() -> IotEventsDestinationConfigurationTypeDef:
    return {
        "inputName": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class IotEventsDestinationConfigurationTypeDef(TypedDict):
    inputName: str,
    roleArn: str,
```

## IotSiteWiseCustomerManagedDatastoreS3StorageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import IotSiteWiseCustomerManagedDatastoreS3StorageSummaryTypeDef

def get_value() -> IotSiteWiseCustomerManagedDatastoreS3StorageSummaryTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class IotSiteWiseCustomerManagedDatastoreS3StorageSummaryTypeDef(TypedDict):
    bucket: NotRequired[str],
    keyPrefix: NotRequired[str],
```

## IotSiteWiseCustomerManagedDatastoreS3StorageTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import IotSiteWiseCustomerManagedDatastoreS3StorageTypeDef

def get_value() -> IotSiteWiseCustomerManagedDatastoreS3StorageTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class IotSiteWiseCustomerManagedDatastoreS3StorageTypeDef(TypedDict):
    bucket: str,
    keyPrefix: NotRequired[str],
```

## LambdaActivityTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import LambdaActivityTypeDef

def get_value() -> LambdaActivityTypeDef:
    return {
        "name": ...,
        "lambdaName": ...,
        "batchSize": ...,
    }
```

```python title="Definition"
class LambdaActivityTypeDef(TypedDict):
    name: str,
    lambdaName: str,
    batchSize: int,
    next: NotRequired[str],
```

## LateDataRuleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import LateDataRuleConfigurationTypeDef

def get_value() -> LateDataRuleConfigurationTypeDef:
    return {
        "deltaTimeSessionWindowConfiguration": ...,
    }
```

```python title="Definition"
class LateDataRuleConfigurationTypeDef(TypedDict):
    deltaTimeSessionWindowConfiguration: NotRequired[DeltaTimeSessionWindowConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DeltaTimeSessionWindowConfigurationTypeDef](./type_defs.md#deltatimesessionwindowconfigurationtypedef) 
## LateDataRuleTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import LateDataRuleTypeDef

def get_value() -> LateDataRuleTypeDef:
    return {
        "ruleConfiguration": ...,
    }
```

```python title="Definition"
class LateDataRuleTypeDef(TypedDict):
    ruleConfiguration: LateDataRuleConfigurationTypeDef,  # (1)
    ruleName: NotRequired[str],
```

1. See [:material-code-braces: LateDataRuleConfigurationTypeDef](./type_defs.md#latedataruleconfigurationtypedef) 
## ListChannelsRequestListChannelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListChannelsRequestListChannelsPaginateTypeDef

def get_value() -> ListChannelsRequestListChannelsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListChannelsRequestListChannelsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListChannelsRequestRequestTypeDef

def get_value() -> ListChannelsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListChannelsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListChannelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListChannelsResponseTypeDef

def get_value() -> ListChannelsResponseTypeDef:
    return {
        "channelSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelsResponseTypeDef(TypedDict):
    channelSummaries: List[ChannelSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetContentsRequestListDatasetContentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListDatasetContentsRequestListDatasetContentsPaginateTypeDef

def get_value() -> ListDatasetContentsRequestListDatasetContentsPaginateTypeDef:
    return {
        "datasetName": ...,
    }
```

```python title="Definition"
class ListDatasetContentsRequestListDatasetContentsPaginateTypeDef(TypedDict):
    datasetName: str,
    scheduledOnOrAfter: NotRequired[Union[datetime, str]],
    scheduledBefore: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetContentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListDatasetContentsRequestRequestTypeDef

def get_value() -> ListDatasetContentsRequestRequestTypeDef:
    return {
        "datasetName": ...,
    }
```

```python title="Definition"
class ListDatasetContentsRequestRequestTypeDef(TypedDict):
    datasetName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    scheduledOnOrAfter: NotRequired[Union[datetime, str]],
    scheduledBefore: NotRequired[Union[datetime, str]],
```

## ListDatasetContentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListDatasetContentsResponseTypeDef

def get_value() -> ListDatasetContentsResponseTypeDef:
    return {
        "datasetContentSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetContentsResponseTypeDef(TypedDict):
    datasetContentSummaries: List[DatasetContentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetContentSummaryTypeDef](./type_defs.md#datasetcontentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetsRequestListDatasetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListDatasetsRequestListDatasetsPaginateTypeDef

def get_value() -> ListDatasetsRequestListDatasetsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDatasetsRequestListDatasetsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListDatasetsRequestRequestTypeDef

def get_value() -> ListDatasetsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListDatasetsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDatasetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListDatasetsResponseTypeDef

def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "datasetSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetsResponseTypeDef(TypedDict):
    datasetSummaries: List[DatasetSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatastoresRequestListDatastoresPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListDatastoresRequestListDatastoresPaginateTypeDef

def get_value() -> ListDatastoresRequestListDatastoresPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDatastoresRequestListDatastoresPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatastoresRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListDatastoresRequestRequestTypeDef

def get_value() -> ListDatastoresRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListDatastoresRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDatastoresResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListDatastoresResponseTypeDef

def get_value() -> ListDatastoresResponseTypeDef:
    return {
        "datastoreSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatastoresResponseTypeDef(TypedDict):
    datastoreSummaries: List[DatastoreSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatastoreSummaryTypeDef](./type_defs.md#datastoresummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPipelinesRequestListPipelinesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListPipelinesRequestListPipelinesPaginateTypeDef

def get_value() -> ListPipelinesRequestListPipelinesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPipelinesRequestListPipelinesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelinesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListPipelinesRequestRequestTypeDef

def get_value() -> ListPipelinesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListPipelinesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListPipelinesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListPipelinesResponseTypeDef

def get_value() -> ListPipelinesResponseTypeDef:
    return {
        "pipelineSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPipelinesResponseTypeDef(TypedDict):
    pipelineSummaries: List[PipelineSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import LoggingOptionsTypeDef

def get_value() -> LoggingOptionsTypeDef:
    return {
        "roleArn": ...,
        "level": ...,
        "enabled": ...,
    }
```

```python title="Definition"
class LoggingOptionsTypeDef(TypedDict):
    roleArn: str,
    level: LoggingLevelType,  # (1)
    enabled: bool,
```

1. See [:material-code-brackets: LoggingLevelType](./literals.md#loggingleveltype) 
## MathActivityTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import MathActivityTypeDef

def get_value() -> MathActivityTypeDef:
    return {
        "name": ...,
        "attribute": ...,
        "math": ...,
    }
```

```python title="Definition"
class MathActivityTypeDef(TypedDict):
    name: str,
    attribute: str,
    math: str,
    next: NotRequired[str],
```

## MessageTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import MessageTypeDef

def get_value() -> MessageTypeDef:
    return {
        "messageId": ...,
        "payload": ...,
    }
```

```python title="Definition"
class MessageTypeDef(TypedDict):
    messageId: str,
    payload: Union[str, bytes, IO[Any], StreamingBody],
```

## OutputFileUriValueTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import OutputFileUriValueTypeDef

def get_value() -> OutputFileUriValueTypeDef:
    return {
        "fileName": ...,
    }
```

```python title="Definition"
class OutputFileUriValueTypeDef(TypedDict):
    fileName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import PaginatorConfigTypeDef

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

## ParquetConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ParquetConfigurationTypeDef

def get_value() -> ParquetConfigurationTypeDef:
    return {
        "schemaDefinition": ...,
    }
```

```python title="Definition"
class ParquetConfigurationTypeDef(TypedDict):
    schemaDefinition: NotRequired[SchemaDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef) 
## PartitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import PartitionTypeDef

def get_value() -> PartitionTypeDef:
    return {
        "attributeName": ...,
    }
```

```python title="Definition"
class PartitionTypeDef(TypedDict):
    attributeName: str,
```

## PipelineActivityTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import PipelineActivityTypeDef

def get_value() -> PipelineActivityTypeDef:
    return {
        "channel": ...,
    }
```

```python title="Definition"
class PipelineActivityTypeDef(TypedDict):
    channel: NotRequired[ChannelActivityTypeDef],  # (1)
    lambda: NotRequired[LambdaActivityTypeDef],  # (2)
    datastore: NotRequired[DatastoreActivityTypeDef],  # (3)
    addAttributes: NotRequired[AddAttributesActivityTypeDef],  # (4)
    removeAttributes: NotRequired[RemoveAttributesActivityTypeDef],  # (5)
    selectAttributes: NotRequired[SelectAttributesActivityTypeDef],  # (6)
    filter: NotRequired[FilterActivityTypeDef],  # (7)
    math: NotRequired[MathActivityTypeDef],  # (8)
    deviceRegistryEnrich: NotRequired[DeviceRegistryEnrichActivityTypeDef],  # (9)
    deviceShadowEnrich: NotRequired[DeviceShadowEnrichActivityTypeDef],  # (10)
```

1. See [:material-code-braces: ChannelActivityTypeDef](./type_defs.md#channelactivitytypedef) 
2. See [:material-code-braces: LambdaActivityTypeDef](./type_defs.md#lambdaactivitytypedef) 
3. See [:material-code-braces: DatastoreActivityTypeDef](./type_defs.md#datastoreactivitytypedef) 
4. See [:material-code-braces: AddAttributesActivityTypeDef](./type_defs.md#addattributesactivitytypedef) 
5. See [:material-code-braces: RemoveAttributesActivityTypeDef](./type_defs.md#removeattributesactivitytypedef) 
6. See [:material-code-braces: SelectAttributesActivityTypeDef](./type_defs.md#selectattributesactivitytypedef) 
7. See [:material-code-braces: FilterActivityTypeDef](./type_defs.md#filteractivitytypedef) 
8. See [:material-code-braces: MathActivityTypeDef](./type_defs.md#mathactivitytypedef) 
9. See [:material-code-braces: DeviceRegistryEnrichActivityTypeDef](./type_defs.md#deviceregistryenrichactivitytypedef) 
10. See [:material-code-braces: DeviceShadowEnrichActivityTypeDef](./type_defs.md#deviceshadowenrichactivitytypedef) 
## PipelineSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import PipelineSummaryTypeDef

def get_value() -> PipelineSummaryTypeDef:
    return {
        "pipelineName": ...,
    }
```

```python title="Definition"
class PipelineSummaryTypeDef(TypedDict):
    pipelineName: NotRequired[str],
    reprocessingSummaries: NotRequired[List[ReprocessingSummaryTypeDef]],  # (1)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-braces: ReprocessingSummaryTypeDef](./type_defs.md#reprocessingsummarytypedef) 
## PipelineTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import PipelineTypeDef

def get_value() -> PipelineTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class PipelineTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    activities: NotRequired[List[PipelineActivityTypeDef]],  # (1)
    reprocessingSummaries: NotRequired[List[ReprocessingSummaryTypeDef]],  # (2)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-braces: PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef) 
2. See [:material-code-braces: ReprocessingSummaryTypeDef](./type_defs.md#reprocessingsummarytypedef) 
## PutLoggingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import PutLoggingOptionsRequestRequestTypeDef

def get_value() -> PutLoggingOptionsRequestRequestTypeDef:
    return {
        "loggingOptions": ...,
    }
```

```python title="Definition"
class PutLoggingOptionsRequestRequestTypeDef(TypedDict):
    loggingOptions: LoggingOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) 
## QueryFilterTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import QueryFilterTypeDef

def get_value() -> QueryFilterTypeDef:
    return {
        "deltaTime": ...,
    }
```

```python title="Definition"
class QueryFilterTypeDef(TypedDict):
    deltaTime: NotRequired[DeltaTimeTypeDef],  # (1)
```

1. See [:material-code-braces: DeltaTimeTypeDef](./type_defs.md#deltatimetypedef) 
## RemoveAttributesActivityTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import RemoveAttributesActivityTypeDef

def get_value() -> RemoveAttributesActivityTypeDef:
    return {
        "name": ...,
        "attributes": ...,
    }
```

```python title="Definition"
class RemoveAttributesActivityTypeDef(TypedDict):
    name: str,
    attributes: Sequence[str],
    next: NotRequired[str],
```

## ReprocessingSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ReprocessingSummaryTypeDef

def get_value() -> ReprocessingSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ReprocessingSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    status: NotRequired[ReprocessingStatusType],  # (1)
    creationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ReprocessingStatusType](./literals.md#reprocessingstatustype) 
## ResourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ResourceConfigurationTypeDef

def get_value() -> ResourceConfigurationTypeDef:
    return {
        "computeType": ...,
        "volumeSizeInGB": ...,
    }
```

```python title="Definition"
class ResourceConfigurationTypeDef(TypedDict):
    computeType: ComputeTypeType,  # (1)
    volumeSizeInGB: int,
```

1. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ResponseMetadataTypeDef

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

## RetentionPeriodTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import RetentionPeriodTypeDef

def get_value() -> RetentionPeriodTypeDef:
    return {
        "unlimited": ...,
    }
```

```python title="Definition"
class RetentionPeriodTypeDef(TypedDict):
    unlimited: NotRequired[bool],
    numberOfDays: NotRequired[int],
```

## RunPipelineActivityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import RunPipelineActivityRequestRequestTypeDef

def get_value() -> RunPipelineActivityRequestRequestTypeDef:
    return {
        "pipelineActivity": ...,
        "payloads": ...,
    }
```

```python title="Definition"
class RunPipelineActivityRequestRequestTypeDef(TypedDict):
    pipelineActivity: PipelineActivityTypeDef,  # (1)
    payloads: Sequence[Union[str, bytes, IO[Any], StreamingBody]],
```

1. See [:material-code-braces: PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef) 
## RunPipelineActivityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import RunPipelineActivityResponseTypeDef

def get_value() -> RunPipelineActivityResponseTypeDef:
    return {
        "payloads": ...,
        "logResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RunPipelineActivityResponseTypeDef(TypedDict):
    payloads: List[bytes],
    logResult: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3DestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import S3DestinationConfigurationTypeDef

def get_value() -> S3DestinationConfigurationTypeDef:
    return {
        "bucket": ...,
        "key": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class S3DestinationConfigurationTypeDef(TypedDict):
    bucket: str,
    key: str,
    roleArn: str,
    glueConfiguration: NotRequired[GlueConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: GlueConfigurationTypeDef](./type_defs.md#glueconfigurationtypedef) 
## SampleChannelDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import SampleChannelDataRequestRequestTypeDef

def get_value() -> SampleChannelDataRequestRequestTypeDef:
    return {
        "channelName": ...,
    }
```

```python title="Definition"
class SampleChannelDataRequestRequestTypeDef(TypedDict):
    channelName: str,
    maxMessages: NotRequired[int],
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
```

## SampleChannelDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import SampleChannelDataResponseTypeDef

def get_value() -> SampleChannelDataResponseTypeDef:
    return {
        "payloads": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SampleChannelDataResponseTypeDef(TypedDict):
    payloads: List[bytes],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import ScheduleTypeDef

def get_value() -> ScheduleTypeDef:
    return {
        "expression": ...,
    }
```

```python title="Definition"
class ScheduleTypeDef(TypedDict):
    expression: NotRequired[str],
```

## SchemaDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import SchemaDefinitionTypeDef

def get_value() -> SchemaDefinitionTypeDef:
    return {
        "columns": ...,
    }
```

```python title="Definition"
class SchemaDefinitionTypeDef(TypedDict):
    columns: NotRequired[Sequence[ColumnTypeDef]],  # (1)
```

1. See [:material-code-braces: ColumnTypeDef](./type_defs.md#columntypedef) 
## SelectAttributesActivityTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import SelectAttributesActivityTypeDef

def get_value() -> SelectAttributesActivityTypeDef:
    return {
        "name": ...,
        "attributes": ...,
    }
```

```python title="Definition"
class SelectAttributesActivityTypeDef(TypedDict):
    name: str,
    attributes: Sequence[str],
    next: NotRequired[str],
```

## SqlQueryDatasetActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import SqlQueryDatasetActionTypeDef

def get_value() -> SqlQueryDatasetActionTypeDef:
    return {
        "sqlQuery": ...,
    }
```

```python title="Definition"
class SqlQueryDatasetActionTypeDef(TypedDict):
    sqlQuery: str,
    filters: NotRequired[Sequence[QueryFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: QueryFilterTypeDef](./type_defs.md#queryfiltertypedef) 
## StartPipelineReprocessingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import StartPipelineReprocessingRequestRequestTypeDef

def get_value() -> StartPipelineReprocessingRequestRequestTypeDef:
    return {
        "pipelineName": ...,
    }
```

```python title="Definition"
class StartPipelineReprocessingRequestRequestTypeDef(TypedDict):
    pipelineName: str,
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
    channelMessages: NotRequired[ChannelMessagesTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelMessagesTypeDef](./type_defs.md#channelmessagestypedef) 
## StartPipelineReprocessingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import StartPipelineReprocessingResponseTypeDef

def get_value() -> StartPipelineReprocessingResponseTypeDef:
    return {
        "reprocessingId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartPipelineReprocessingResponseTypeDef(TypedDict):
    reprocessingId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import TagTypeDef

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

## TimestampPartitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import TimestampPartitionTypeDef

def get_value() -> TimestampPartitionTypeDef:
    return {
        "attributeName": ...,
    }
```

```python title="Definition"
class TimestampPartitionTypeDef(TypedDict):
    attributeName: str,
    timestampFormat: NotRequired[str],
```

## TriggeringDatasetTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import TriggeringDatasetTypeDef

def get_value() -> TriggeringDatasetTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class TriggeringDatasetTypeDef(TypedDict):
    name: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import UpdateChannelRequestRequestTypeDef

def get_value() -> UpdateChannelRequestRequestTypeDef:
    return {
        "channelName": ...,
    }
```

```python title="Definition"
class UpdateChannelRequestRequestTypeDef(TypedDict):
    channelName: str,
    channelStorage: NotRequired[ChannelStorageTypeDef],  # (1)
    retentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (2)
```

1. See [:material-code-braces: ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef) 
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
## UpdateDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import UpdateDatasetRequestRequestTypeDef

def get_value() -> UpdateDatasetRequestRequestTypeDef:
    return {
        "datasetName": ...,
        "actions": ...,
    }
```

```python title="Definition"
class UpdateDatasetRequestRequestTypeDef(TypedDict):
    datasetName: str,
    actions: Sequence[DatasetActionTypeDef],  # (1)
    triggers: NotRequired[Sequence[DatasetTriggerTypeDef]],  # (2)
    contentDeliveryRules: NotRequired[Sequence[DatasetContentDeliveryRuleTypeDef]],  # (3)
    retentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (4)
    versioningConfiguration: NotRequired[VersioningConfigurationTypeDef],  # (5)
    lateDataRules: NotRequired[Sequence[LateDataRuleTypeDef]],  # (6)
```

1. See [:material-code-braces: DatasetActionTypeDef](./type_defs.md#datasetactiontypedef) 
2. See [:material-code-braces: DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef) 
3. See [:material-code-braces: DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef) 
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
5. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef) 
6. See [:material-code-braces: LateDataRuleTypeDef](./type_defs.md#latedataruletypedef) 
## UpdateDatastoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import UpdateDatastoreRequestRequestTypeDef

def get_value() -> UpdateDatastoreRequestRequestTypeDef:
    return {
        "datastoreName": ...,
    }
```

```python title="Definition"
class UpdateDatastoreRequestRequestTypeDef(TypedDict):
    datastoreName: str,
    retentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (1)
    datastoreStorage: NotRequired[DatastoreStorageTypeDef],  # (2)
    fileFormatConfiguration: NotRequired[FileFormatConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-braces: DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef) 
3. See [:material-code-braces: FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef) 
## UpdatePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import UpdatePipelineRequestRequestTypeDef

def get_value() -> UpdatePipelineRequestRequestTypeDef:
    return {
        "pipelineName": ...,
        "pipelineActivities": ...,
    }
```

```python title="Definition"
class UpdatePipelineRequestRequestTypeDef(TypedDict):
    pipelineName: str,
    pipelineActivities: Sequence[PipelineActivityTypeDef],  # (1)
```

1. See [:material-code-braces: PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef) 
## VariableTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import VariableTypeDef

def get_value() -> VariableTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class VariableTypeDef(TypedDict):
    name: str,
    stringValue: NotRequired[str],
    doubleValue: NotRequired[float],
    datasetContentVersionValue: NotRequired[DatasetContentVersionValueTypeDef],  # (1)
    outputFileUriValue: NotRequired[OutputFileUriValueTypeDef],  # (2)
```

1. See [:material-code-braces: DatasetContentVersionValueTypeDef](./type_defs.md#datasetcontentversionvaluetypedef) 
2. See [:material-code-braces: OutputFileUriValueTypeDef](./type_defs.md#outputfileurivaluetypedef) 
## VersioningConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotanalytics.type_defs import VersioningConfigurationTypeDef

def get_value() -> VersioningConfigurationTypeDef:
    return {
        "unlimited": ...,
    }
```

```python title="Definition"
class VersioningConfigurationTypeDef(TypedDict):
    unlimited: NotRequired[bool],
    maxVersions: NotRequired[int],
```

