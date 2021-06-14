# Typed dictionaries for boto3 IoTAnalytics module

> [Index](..) > [IoTAnalytics](.) > Typed dictionaries

Auto-generated documentation for
[IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
type annotations stubs module
[mypy_boto3_iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

- [Typed dictionaries for boto3 IoTAnalytics module](#typed-dictionaries-for-boto3-iotanalytics-module)
  - [AddAttributesActivityTypeDef](#addattributesactivitytypedef)
  - [BatchPutMessageErrorEntryTypeDef](#batchputmessageerrorentrytypedef)
  - [BatchPutMessageResponseTypeDef](#batchputmessageresponsetypedef)
  - [ChannelActivityTypeDef](#channelactivitytypedef)
  - [ChannelMessagesTypeDef](#channelmessagestypedef)
  - [ChannelStatisticsTypeDef](#channelstatisticstypedef)
  - [ChannelStorageSummaryTypeDef](#channelstoragesummarytypedef)
  - [ChannelStorageTypeDef](#channelstoragetypedef)
  - [ChannelSummaryTypeDef](#channelsummarytypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [ColumnTypeDef](#columntypedef)
  - [ContainerDatasetActionTypeDef](#containerdatasetactiontypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreateDatasetContentResponseTypeDef](#createdatasetcontentresponsetypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateDatastoreResponseTypeDef](#createdatastoreresponsetypedef)
  - [CreatePipelineResponseTypeDef](#createpipelineresponsetypedef)
  - [CustomerManagedChannelS3StorageSummaryTypeDef](#customermanagedchannels3storagesummarytypedef)
  - [CustomerManagedChannelS3StorageTypeDef](#customermanagedchannels3storagetypedef)
  - [CustomerManagedDatastoreS3StorageSummaryTypeDef](#customermanageddatastores3storagesummarytypedef)
  - [CustomerManagedDatastoreS3StorageTypeDef](#customermanageddatastores3storagetypedef)
  - [DatasetActionSummaryTypeDef](#datasetactionsummarytypedef)
  - [DatasetActionTypeDef](#datasetactiontypedef)
  - [DatasetContentDeliveryDestinationTypeDef](#datasetcontentdeliverydestinationtypedef)
  - [DatasetContentDeliveryRuleTypeDef](#datasetcontentdeliveryruletypedef)
  - [DatasetContentStatusTypeDef](#datasetcontentstatustypedef)
  - [DatasetContentSummaryTypeDef](#datasetcontentsummarytypedef)
  - [DatasetContentVersionValueTypeDef](#datasetcontentversionvaluetypedef)
  - [DatasetEntryTypeDef](#datasetentrytypedef)
  - [DatasetSummaryTypeDef](#datasetsummarytypedef)
  - [DatasetTriggerTypeDef](#datasettriggertypedef)
  - [DatasetTypeDef](#datasettypedef)
  - [DatastoreActivityTypeDef](#datastoreactivitytypedef)
  - [DatastorePartitionTypeDef](#datastorepartitiontypedef)
  - [DatastorePartitionsTypeDef](#datastorepartitionstypedef)
  - [DatastoreStatisticsTypeDef](#datastorestatisticstypedef)
  - [DatastoreStorageSummaryTypeDef](#datastorestoragesummarytypedef)
  - [DatastoreStorageTypeDef](#datastorestoragetypedef)
  - [DatastoreSummaryTypeDef](#datastoresummarytypedef)
  - [DatastoreTypeDef](#datastoretypedef)
  - [DeltaTimeSessionWindowConfigurationTypeDef](#deltatimesessionwindowconfigurationtypedef)
  - [DeltaTimeTypeDef](#deltatimetypedef)
  - [DescribeChannelResponseTypeDef](#describechannelresponsetypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeDatastoreResponseTypeDef](#describedatastoreresponsetypedef)
  - [DescribeLoggingOptionsResponseTypeDef](#describeloggingoptionsresponsetypedef)
  - [DescribePipelineResponseTypeDef](#describepipelineresponsetypedef)
  - [DeviceRegistryEnrichActivityTypeDef](#deviceregistryenrichactivitytypedef)
  - [DeviceShadowEnrichActivityTypeDef](#deviceshadowenrichactivitytypedef)
  - [EstimatedResourceSizeTypeDef](#estimatedresourcesizetypedef)
  - [FileFormatConfigurationTypeDef](#fileformatconfigurationtypedef)
  - [FilterActivityTypeDef](#filteractivitytypedef)
  - [GetDatasetContentResponseTypeDef](#getdatasetcontentresponsetypedef)
  - [GlueConfigurationTypeDef](#glueconfigurationtypedef)
  - [IotEventsDestinationConfigurationTypeDef](#ioteventsdestinationconfigurationtypedef)
  - [LambdaActivityTypeDef](#lambdaactivitytypedef)
  - [LateDataRuleConfigurationTypeDef](#latedataruleconfigurationtypedef)
  - [LateDataRuleTypeDef](#latedataruletypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListDatasetContentsResponseTypeDef](#listdatasetcontentsresponsetypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListDatastoresResponseTypeDef](#listdatastoresresponsetypedef)
  - [ListPipelinesResponseTypeDef](#listpipelinesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LoggingOptionsTypeDef](#loggingoptionstypedef)
  - [MathActivityTypeDef](#mathactivitytypedef)
  - [MessageTypeDef](#messagetypedef)
  - [OutputFileUriValueTypeDef](#outputfileurivaluetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParquetConfigurationTypeDef](#parquetconfigurationtypedef)
  - [PartitionTypeDef](#partitiontypedef)
  - [PipelineActivityTypeDef](#pipelineactivitytypedef)
  - [PipelineSummaryTypeDef](#pipelinesummarytypedef)
  - [PipelineTypeDef](#pipelinetypedef)
  - [QueryFilterTypeDef](#queryfiltertypedef)
  - [RemoveAttributesActivityTypeDef](#removeattributesactivitytypedef)
  - [ReprocessingSummaryTypeDef](#reprocessingsummarytypedef)
  - [ResourceConfigurationTypeDef](#resourceconfigurationtypedef)
  - [RetentionPeriodTypeDef](#retentionperiodtypedef)
  - [RunPipelineActivityResponseTypeDef](#runpipelineactivityresponsetypedef)
  - [S3DestinationConfigurationTypeDef](#s3destinationconfigurationtypedef)
  - [SampleChannelDataResponseTypeDef](#samplechanneldataresponsetypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [SchemaDefinitionTypeDef](#schemadefinitiontypedef)
  - [SelectAttributesActivityTypeDef](#selectattributesactivitytypedef)
  - [SqlQueryDatasetActionTypeDef](#sqlquerydatasetactiontypedef)
  - [StartPipelineReprocessingResponseTypeDef](#startpipelinereprocessingresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimestampPartitionTypeDef](#timestamppartitiontypedef)
  - [TriggeringDatasetTypeDef](#triggeringdatasettypedef)
  - [VariableTypeDef](#variabletypedef)
  - [VersioningConfigurationTypeDef](#versioningconfigurationtypedef)

## AddAttributesActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import AddAttributesActivityTypeDef
```

Required fields:

- `name`: `str`
- `attributes`: `Dict`\[`str`, `str`\]

Optional fields:

- `next`: `str`

## BatchPutMessageErrorEntryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import BatchPutMessageErrorEntryTypeDef
```

Optional fields:

- `messageId`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchPutMessageResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import BatchPutMessageResponseTypeDef
```

Optional fields:

- `batchPutMessageErrorEntries`:
  `List`\[[BatchPutMessageErrorEntryTypeDef](./type_defs.md#batchputmessageerrorentrytypedef)\]

## ChannelActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelActivityTypeDef
```

Required fields:

- `name`: `str`
- `channelName`: `str`

Optional fields:

- `next`: `str`

## ChannelMessagesTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelMessagesTypeDef
```

Optional fields:

- `s3Paths`: `List`\[`str`\]

## ChannelStatisticsTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelStatisticsTypeDef
```

Optional fields:

- `size`:
  [EstimatedResourceSizeTypeDef](./type_defs.md#estimatedresourcesizetypedef)

## ChannelStorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelStorageSummaryTypeDef
```

Optional fields:

- `serviceManagedS3`: `Dict`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedChannelS3StorageSummaryTypeDef](./type_defs.md#customermanagedchannels3storagesummarytypedef)

## ChannelStorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelStorageTypeDef
```

Optional fields:

- `serviceManagedS3`: `Dict`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedChannelS3StorageTypeDef](./type_defs.md#customermanagedchannels3storagetypedef)

## ChannelSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelSummaryTypeDef
```

Optional fields:

- `channelName`: `str`
- `channelStorage`:
  [ChannelStorageSummaryTypeDef](./type_defs.md#channelstoragesummarytypedef)
- `status`: [ChannelStatusType](./literals.md#channelstatustype)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `lastMessageArrivalTime`: `datetime`

## ChannelTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelTypeDef
```

Optional fields:

- `name`: `str`
- `storage`: [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- `arn`: `str`
- `status`: [ChannelStatusType](./literals.md#channelstatustype)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `lastMessageArrivalTime`: `datetime`

## ColumnTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ColumnTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`

## ContainerDatasetActionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ContainerDatasetActionTypeDef
```

Required fields:

- `image`: `str`
- `executionRoleArn`: `str`
- `resourceConfiguration`:
  [ResourceConfigurationTypeDef](./type_defs.md#resourceconfigurationtypedef)

Optional fields:

- `variables`: `List`\[[VariableTypeDef](./type_defs.md#variabletypedef)\]

## CreateChannelResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateChannelResponseTypeDef
```

Optional fields:

- `channelName`: `str`
- `channelArn`: `str`
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)

## CreateDatasetContentResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateDatasetContentResponseTypeDef
```

Optional fields:

- `versionId`: `str`

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateDatasetResponseTypeDef
```

Optional fields:

- `datasetName`: `str`
- `datasetArn`: `str`
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)

## CreateDatastoreResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateDatastoreResponseTypeDef
```

Optional fields:

- `datastoreName`: `str`
- `datastoreArn`: `str`
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)

## CreatePipelineResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreatePipelineResponseTypeDef
```

Optional fields:

- `pipelineName`: `str`
- `pipelineArn`: `str`

## CustomerManagedChannelS3StorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CustomerManagedChannelS3StorageSummaryTypeDef
```

Optional fields:

- `bucket`: `str`
- `keyPrefix`: `str`
- `roleArn`: `str`

## CustomerManagedChannelS3StorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CustomerManagedChannelS3StorageTypeDef
```

Required fields:

- `bucket`: `str`
- `roleArn`: `str`

Optional fields:

- `keyPrefix`: `str`

## CustomerManagedDatastoreS3StorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CustomerManagedDatastoreS3StorageSummaryTypeDef
```

Optional fields:

- `bucket`: `str`
- `keyPrefix`: `str`
- `roleArn`: `str`

## CustomerManagedDatastoreS3StorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CustomerManagedDatastoreS3StorageTypeDef
```

Required fields:

- `bucket`: `str`
- `roleArn`: `str`

Optional fields:

- `keyPrefix`: `str`

## DatasetActionSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetActionSummaryTypeDef
```

Optional fields:

- `actionName`: `str`
- `actionType`: [DatasetActionTypeType](./literals.md#datasetactiontypetype)

## DatasetActionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetActionTypeDef
```

Optional fields:

- `actionName`: `str`
- `queryAction`:
  [SqlQueryDatasetActionTypeDef](./type_defs.md#sqlquerydatasetactiontypedef)
- `containerAction`:
  [ContainerDatasetActionTypeDef](./type_defs.md#containerdatasetactiontypedef)

## DatasetContentDeliveryDestinationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentDeliveryDestinationTypeDef
```

Optional fields:

- `iotEventsDestinationConfiguration`:
  [IotEventsDestinationConfigurationTypeDef](./type_defs.md#ioteventsdestinationconfigurationtypedef)
- `s3DestinationConfiguration`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

## DatasetContentDeliveryRuleTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentDeliveryRuleTypeDef
```

Required fields:

- `destination`:
  [DatasetContentDeliveryDestinationTypeDef](./type_defs.md#datasetcontentdeliverydestinationtypedef)

Optional fields:

- `entryName`: `str`

## DatasetContentStatusTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentStatusTypeDef
```

Optional fields:

- `state`: [DatasetContentStateType](./literals.md#datasetcontentstatetype)
- `reason`: `str`

## DatasetContentSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentSummaryTypeDef
```

Optional fields:

- `version`: `str`
- `status`:
  [DatasetContentStatusTypeDef](./type_defs.md#datasetcontentstatustypedef)
- `creationTime`: `datetime`
- `scheduleTime`: `datetime`
- `completionTime`: `datetime`

## DatasetContentVersionValueTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentVersionValueTypeDef
```

Required fields:

- `datasetName`: `str`

## DatasetEntryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetEntryTypeDef
```

Optional fields:

- `entryName`: `str`
- `dataURI`: `str`

## DatasetSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetSummaryTypeDef
```

Optional fields:

- `datasetName`: `str`
- `status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `triggers`:
  `List`\[[DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef)\]
- `actions`:
  `List`\[[DatasetActionSummaryTypeDef](./type_defs.md#datasetactionsummarytypedef)\]

## DatasetTriggerTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetTriggerTypeDef
```

Optional fields:

- `schedule`: [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- `dataset`:
  [TriggeringDatasetTypeDef](./type_defs.md#triggeringdatasettypedef)

## DatasetTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `actions`:
  `List`\[[DatasetActionTypeDef](./type_defs.md#datasetactiontypedef)\]
- `triggers`:
  `List`\[[DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef)\]
- `contentDeliveryRules`:
  `List`\[[DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef)\]
- `status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `versioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
- `lateDataRules`:
  `List`\[[LateDataRuleTypeDef](./type_defs.md#latedataruletypedef)\]

## DatastoreActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreActivityTypeDef
```

Required fields:

- `name`: `str`
- `datastoreName`: `str`

## DatastorePartitionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastorePartitionTypeDef
```

Optional fields:

- `attributePartition`: [PartitionTypeDef](./type_defs.md#partitiontypedef)
- `timestampPartition`:
  [TimestampPartitionTypeDef](./type_defs.md#timestamppartitiontypedef)

## DatastorePartitionsTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastorePartitionsTypeDef
```

Optional fields:

- `partitions`:
  `List`\[[DatastorePartitionTypeDef](./type_defs.md#datastorepartitiontypedef)\]

## DatastoreStatisticsTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreStatisticsTypeDef
```

Optional fields:

- `size`:
  [EstimatedResourceSizeTypeDef](./type_defs.md#estimatedresourcesizetypedef)

## DatastoreStorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreStorageSummaryTypeDef
```

Optional fields:

- `serviceManagedS3`: `Dict`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedDatastoreS3StorageSummaryTypeDef](./type_defs.md#customermanageddatastores3storagesummarytypedef)

## DatastoreStorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreStorageTypeDef
```

Optional fields:

- `serviceManagedS3`: `Dict`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedDatastoreS3StorageTypeDef](./type_defs.md#customermanageddatastores3storagetypedef)

## DatastoreSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreSummaryTypeDef
```

Optional fields:

- `datastoreName`: `str`
- `datastoreStorage`:
  [DatastoreStorageSummaryTypeDef](./type_defs.md#datastorestoragesummarytypedef)
- `status`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `lastMessageArrivalTime`: `datetime`
- `fileFormatType`: [FileFormatTypeType](./literals.md#fileformattypetype)
- `datastorePartitions`:
  [DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef)

## DatastoreTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreTypeDef
```

Optional fields:

- `name`: `str`
- `storage`: [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- `arn`: `str`
- `status`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `lastMessageArrivalTime`: `datetime`
- `fileFormatConfiguration`:
  [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)
- `datastorePartitions`:
  [DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef)

## DeltaTimeSessionWindowConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeltaTimeSessionWindowConfigurationTypeDef
```

Required fields:

- `timeoutInMinutes`: `int`

## DeltaTimeTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeltaTimeTypeDef
```

Required fields:

- `offsetSeconds`: `int`
- `timeExpression`: `str`

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeChannelResponseTypeDef
```

Optional fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `statistics`:
  [ChannelStatisticsTypeDef](./type_defs.md#channelstatisticstypedef)

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeDatasetResponseTypeDef
```

Optional fields:

- `dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)

## DescribeDatastoreResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeDatastoreResponseTypeDef
```

Optional fields:

- `datastore`: [DatastoreTypeDef](./type_defs.md#datastoretypedef)
- `statistics`:
  [DatastoreStatisticsTypeDef](./type_defs.md#datastorestatisticstypedef)

## DescribeLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeLoggingOptionsResponseTypeDef
```

Optional fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)

## DescribePipelineResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribePipelineResponseTypeDef
```

Optional fields:

- `pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)

## DeviceRegistryEnrichActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeviceRegistryEnrichActivityTypeDef
```

Required fields:

- `name`: `str`
- `attribute`: `str`
- `thingName`: `str`
- `roleArn`: `str`

Optional fields:

- `next`: `str`

## DeviceShadowEnrichActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeviceShadowEnrichActivityTypeDef
```

Required fields:

- `name`: `str`
- `attribute`: `str`
- `thingName`: `str`
- `roleArn`: `str`

Optional fields:

- `next`: `str`

## EstimatedResourceSizeTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import EstimatedResourceSizeTypeDef
```

Optional fields:

- `estimatedSizeInBytes`: `float`
- `estimatedOn`: `datetime`

## FileFormatConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import FileFormatConfigurationTypeDef
```

Optional fields:

- `jsonConfiguration`: `Dict`\[`str`, `Any`\]
- `parquetConfiguration`:
  [ParquetConfigurationTypeDef](./type_defs.md#parquetconfigurationtypedef)

## FilterActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import FilterActivityTypeDef
```

Required fields:

- `name`: `str`
- `filter`: `str`

Optional fields:

- `next`: `str`

## GetDatasetContentResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import GetDatasetContentResponseTypeDef
```

Optional fields:

- `entries`:
  `List`\[[DatasetEntryTypeDef](./type_defs.md#datasetentrytypedef)\]
- `timestamp`: `datetime`
- `status`:
  [DatasetContentStatusTypeDef](./type_defs.md#datasetcontentstatustypedef)

## GlueConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import GlueConfigurationTypeDef
```

Required fields:

- `tableName`: `str`
- `databaseName`: `str`

## IotEventsDestinationConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import IotEventsDestinationConfigurationTypeDef
```

Required fields:

- `inputName`: `str`
- `roleArn`: `str`

## LambdaActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import LambdaActivityTypeDef
```

Required fields:

- `name`: `str`
- `lambdaName`: `str`
- `batchSize`: `int`

Optional fields:

- `next`: `str`

## LateDataRuleConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import LateDataRuleConfigurationTypeDef
```

Optional fields:

- `deltaTimeSessionWindowConfiguration`:
  [DeltaTimeSessionWindowConfigurationTypeDef](./type_defs.md#deltatimesessionwindowconfigurationtypedef)

## LateDataRuleTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import LateDataRuleTypeDef
```

Required fields:

- `ruleConfiguration`:
  [LateDataRuleConfigurationTypeDef](./type_defs.md#latedataruleconfigurationtypedef)

Optional fields:

- `ruleName`: `str`

## ListChannelsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListChannelsResponseTypeDef
```

Optional fields:

- `channelSummaries`:
  `List`\[[ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)\]
- `nextToken`: `str`

## ListDatasetContentsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatasetContentsResponseTypeDef
```

Optional fields:

- `datasetContentSummaries`:
  `List`\[[DatasetContentSummaryTypeDef](./type_defs.md#datasetcontentsummarytypedef)\]
- `nextToken`: `str`

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatasetsResponseTypeDef
```

Optional fields:

- `datasetSummaries`:
  `List`\[[DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `nextToken`: `str`

## ListDatastoresResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatastoresResponseTypeDef
```

Optional fields:

- `datastoreSummaries`:
  `List`\[[DatastoreSummaryTypeDef](./type_defs.md#datastoresummarytypedef)\]
- `nextToken`: `str`

## ListPipelinesResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListPipelinesResponseTypeDef
```

Optional fields:

- `pipelineSummaries`:
  `List`\[[PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LoggingOptionsTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import LoggingOptionsTypeDef
```

Required fields:

- `roleArn`: `str`
- `level`: `Literal['ERROR']` (see
  [LoggingLevelType](./literals.md#loggingleveltype))
- `enabled`: `bool`

## MathActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import MathActivityTypeDef
```

Required fields:

- `name`: `str`
- `attribute`: `str`
- `math`: `str`

Optional fields:

- `next`: `str`

## MessageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import MessageTypeDef
```

Required fields:

- `messageId`: `str`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## OutputFileUriValueTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import OutputFileUriValueTypeDef
```

Required fields:

- `fileName`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParquetConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ParquetConfigurationTypeDef
```

Optional fields:

- `schemaDefinition`:
  [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)

## PartitionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PartitionTypeDef
```

Required fields:

- `attributeName`: `str`

## PipelineActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PipelineActivityTypeDef
```

Optional fields:

- `channel`: [ChannelActivityTypeDef](./type_defs.md#channelactivitytypedef)
- `lambda`: [LambdaActivityTypeDef](./type_defs.md#lambdaactivitytypedef)
- `datastore`:
  [DatastoreActivityTypeDef](./type_defs.md#datastoreactivitytypedef)
- `addAttributes`:
  [AddAttributesActivityTypeDef](./type_defs.md#addattributesactivitytypedef)
- `removeAttributes`:
  [RemoveAttributesActivityTypeDef](./type_defs.md#removeattributesactivitytypedef)
- `selectAttributes`:
  [SelectAttributesActivityTypeDef](./type_defs.md#selectattributesactivitytypedef)
- `filter`: [FilterActivityTypeDef](./type_defs.md#filteractivitytypedef)
- `math`: [MathActivityTypeDef](./type_defs.md#mathactivitytypedef)
- `deviceRegistryEnrich`:
  [DeviceRegistryEnrichActivityTypeDef](./type_defs.md#deviceregistryenrichactivitytypedef)
- `deviceShadowEnrich`:
  [DeviceShadowEnrichActivityTypeDef](./type_defs.md#deviceshadowenrichactivitytypedef)

## PipelineSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PipelineSummaryTypeDef
```

Optional fields:

- `pipelineName`: `str`
- `reprocessingSummaries`:
  `List`\[[ReprocessingSummaryTypeDef](./type_defs.md#reprocessingsummarytypedef)\]
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## PipelineTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PipelineTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `activities`:
  `List`\[[PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)\]
- `reprocessingSummaries`:
  `List`\[[ReprocessingSummaryTypeDef](./type_defs.md#reprocessingsummarytypedef)\]
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## QueryFilterTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import QueryFilterTypeDef
```

Optional fields:

- `deltaTime`: [DeltaTimeTypeDef](./type_defs.md#deltatimetypedef)

## RemoveAttributesActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import RemoveAttributesActivityTypeDef
```

Required fields:

- `name`: `str`
- `attributes`: `List`\[`str`\]

Optional fields:

- `next`: `str`

## ReprocessingSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ReprocessingSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `status`: [ReprocessingStatusType](./literals.md#reprocessingstatustype)
- `creationTime`: `datetime`

## ResourceConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ResourceConfigurationTypeDef
```

Required fields:

- `computeType`: [ComputeTypeType](./literals.md#computetypetype)
- `volumeSizeInGB`: `int`

## RetentionPeriodTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import RetentionPeriodTypeDef
```

Optional fields:

- `unlimited`: `bool`
- `numberOfDays`: `int`

## RunPipelineActivityResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import RunPipelineActivityResponseTypeDef
```

Optional fields:

- `payloads`: `List`\[`Union`\[`bytes`, `IO`\[`bytes`\]\]\]
- `logResult`: `str`

## S3DestinationConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import S3DestinationConfigurationTypeDef
```

Required fields:

- `bucket`: `str`
- `key`: `str`
- `roleArn`: `str`

Optional fields:

- `glueConfiguration`:
  [GlueConfigurationTypeDef](./type_defs.md#glueconfigurationtypedef)

## SampleChannelDataResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import SampleChannelDataResponseTypeDef
```

Optional fields:

- `payloads`: `List`\[`Union`\[`bytes`, `IO`\[`bytes`\]\]\]

## ScheduleTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ScheduleTypeDef
```

Optional fields:

- `expression`: `str`

## SchemaDefinitionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import SchemaDefinitionTypeDef
```

Optional fields:

- `columns`: `List`\[[ColumnTypeDef](./type_defs.md#columntypedef)\]

## SelectAttributesActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import SelectAttributesActivityTypeDef
```

Required fields:

- `name`: `str`
- `attributes`: `List`\[`str`\]

Optional fields:

- `next`: `str`

## SqlQueryDatasetActionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import SqlQueryDatasetActionTypeDef
```

Required fields:

- `sqlQuery`: `str`

Optional fields:

- `filters`: `List`\[[QueryFilterTypeDef](./type_defs.md#queryfiltertypedef)\]

## StartPipelineReprocessingResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import StartPipelineReprocessingResponseTypeDef
```

Optional fields:

- `reprocessingId`: `str`

## TagTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## TimestampPartitionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import TimestampPartitionTypeDef
```

Required fields:

- `attributeName`: `str`

Optional fields:

- `timestampFormat`: `str`

## TriggeringDatasetTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import TriggeringDatasetTypeDef
```

Required fields:

- `name`: `str`

## VariableTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import VariableTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `stringValue`: `str`
- `doubleValue`: `float`
- `datasetContentVersionValue`:
  [DatasetContentVersionValueTypeDef](./type_defs.md#datasetcontentversionvaluetypedef)
- `outputFileUriValue`:
  [OutputFileUriValueTypeDef](./type_defs.md#outputfileurivaluetypedef)

## VersioningConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import VersioningConfigurationTypeDef
```

Optional fields:

- `unlimited`: `bool`
- `maxVersions`: `int`
