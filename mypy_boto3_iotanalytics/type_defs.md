# Typed dictionaries for boto3 IoTAnalytics module

> [Index](../README.md) > [IoTAnalytics](./README.md) > Structures

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
  `List`\[[BatchPutMessageErrorEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#batchputmessageerrorentrytypedef)\]

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
  [EstimatedResourceSizeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#estimatedresourcesizetypedef)

## ChannelStorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelStorageSummaryTypeDef
```

Optional fields:

- `serviceManagedS3`: `Dict`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedChannelS3StorageSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#customermanagedchannels3storagesummarytypedef)

## ChannelStorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelStorageTypeDef
```

Optional fields:

- `serviceManagedS3`: `Dict`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedChannelS3StorageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#customermanagedchannels3storagetypedef)

## ChannelSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelSummaryTypeDef
```

Optional fields:

- `channelName`: `str`
- `channelStorage`:
  [ChannelStorageSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#channelstoragesummarytypedef)
- `status`:
  [ChannelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/literals.html#channelstatus)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `lastMessageArrivalTime`: `datetime`

## ChannelTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelTypeDef
```

Optional fields:

- `name`: `str`
- `storage`:
  [ChannelStorageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#channelstoragetypedef)
- `arn`: `str`
- `status`:
  [ChannelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/literals.html#channelstatus)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#retentionperiodtypedef)
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
  [ResourceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#resourceconfigurationtypedef)

Optional fields:

- `variables`:
  `List`\[[VariableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#variabletypedef)\]

## CreateChannelResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateChannelResponseTypeDef
```

Optional fields:

- `channelName`: `str`
- `channelArn`: `str`
- `retentionPeriod`:
  [RetentionPeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#retentionperiodtypedef)

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
  [RetentionPeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#retentionperiodtypedef)

## CreateDatastoreResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateDatastoreResponseTypeDef
```

Optional fields:

- `datastoreName`: `str`
- `datastoreArn`: `str`
- `retentionPeriod`:
  [RetentionPeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#retentionperiodtypedef)

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
- `actionType`:
  [DatasetActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/literals.html#datasetactiontype)

## DatasetActionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetActionTypeDef
```

Optional fields:

- `actionName`: `str`
- `queryAction`:
  [SqlQueryDatasetActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#sqlquerydatasetactiontypedef)
- `containerAction`:
  [ContainerDatasetActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#containerdatasetactiontypedef)

## DatasetContentDeliveryDestinationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentDeliveryDestinationTypeDef
```

Optional fields:

- `iotEventsDestinationConfiguration`:
  [IotEventsDestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#ioteventsdestinationconfigurationtypedef)
- `s3DestinationConfiguration`:
  [S3DestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#s3destinationconfigurationtypedef)

## DatasetContentDeliveryRuleTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentDeliveryRuleTypeDef
```

Required fields:

- `destination`:
  [DatasetContentDeliveryDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasetcontentdeliverydestinationtypedef)

Optional fields:

- `entryName`: `str`

## DatasetContentStatusTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentStatusTypeDef
```

Optional fields:

- `state`:
  [DatasetContentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/literals.html#datasetcontentstate)
- `reason`: `str`

## DatasetContentSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentSummaryTypeDef
```

Optional fields:

- `version`: `str`
- `status`:
  [DatasetContentStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasetcontentstatustypedef)
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
- `status`:
  [DatasetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/literals.html#datasetstatus)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `triggers`:
  `List`\[[DatasetTriggerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasettriggertypedef)\]
- `actions`:
  `List`\[[DatasetActionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasetactionsummarytypedef)\]

## DatasetTriggerTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetTriggerTypeDef
```

Optional fields:

- `schedule`:
  [ScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#scheduletypedef)
- `dataset`:
  [TriggeringDatasetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#triggeringdatasettypedef)

## DatasetTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `actions`:
  `List`\[[DatasetActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasetactiontypedef)\]
- `triggers`:
  `List`\[[DatasetTriggerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasettriggertypedef)\]
- `contentDeliveryRules`:
  `List`\[[DatasetContentDeliveryRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasetcontentdeliveryruletypedef)\]
- `status`:
  [DatasetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/literals.html#datasetstatus)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `retentionPeriod`:
  [RetentionPeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#retentionperiodtypedef)
- `versioningConfiguration`:
  [VersioningConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#versioningconfigurationtypedef)
- `lateDataRules`:
  `List`\[[LateDataRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#latedataruletypedef)\]

## DatastoreActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreActivityTypeDef
```

Required fields:

- `name`: `str`
- `datastoreName`: `str`

## DatastoreStatisticsTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreStatisticsTypeDef
```

Optional fields:

- `size`:
  [EstimatedResourceSizeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#estimatedresourcesizetypedef)

## DatastoreStorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreStorageSummaryTypeDef
```

Optional fields:

- `serviceManagedS3`: `Dict`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedDatastoreS3StorageSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#customermanageddatastores3storagesummarytypedef)

## DatastoreStorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreStorageTypeDef
```

Optional fields:

- `serviceManagedS3`: `Dict`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedDatastoreS3StorageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#customermanageddatastores3storagetypedef)

## DatastoreSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreSummaryTypeDef
```

Optional fields:

- `datastoreName`: `str`
- `datastoreStorage`:
  [DatastoreStorageSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datastorestoragesummarytypedef)
- `status`:
  [DatastoreStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/literals.html#datastorestatus)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `lastMessageArrivalTime`: `datetime`
- `fileFormatType`:
  [FileFormatType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/literals.html#fileformattype)

## DatastoreTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreTypeDef
```

Optional fields:

- `name`: `str`
- `storage`:
  [DatastoreStorageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datastorestoragetypedef)
- `arn`: `str`
- `status`:
  [DatastoreStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/literals.html#datastorestatus)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#retentionperiodtypedef)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `lastMessageArrivalTime`: `datetime`
- `fileFormatConfiguration`:
  [FileFormatConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#fileformatconfigurationtypedef)

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

- `channel`:
  [ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#channeltypedef)
- `statistics`:
  [ChannelStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#channelstatisticstypedef)

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeDatasetResponseTypeDef
```

Optional fields:

- `dataset`:
  [DatasetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasettypedef)

## DescribeDatastoreResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeDatastoreResponseTypeDef
```

Optional fields:

- `datastore`:
  [DatastoreTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datastoretypedef)
- `statistics`:
  [DatastoreStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datastorestatisticstypedef)

## DescribeLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeLoggingOptionsResponseTypeDef
```

Optional fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#loggingoptionstypedef)

## DescribePipelineResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribePipelineResponseTypeDef
```

Optional fields:

- `pipeline`:
  [PipelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#pipelinetypedef)

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
  [ParquetConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#parquetconfigurationtypedef)

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
  `List`\[[DatasetEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasetentrytypedef)\]
- `timestamp`: `datetime`
- `status`:
  [DatasetContentStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasetcontentstatustypedef)

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
  [DeltaTimeSessionWindowConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#deltatimesessionwindowconfigurationtypedef)

## LateDataRuleTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import LateDataRuleTypeDef
```

Required fields:

- `ruleConfiguration`:
  [LateDataRuleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#latedataruleconfigurationtypedef)

Optional fields:

- `ruleName`: `str`

## ListChannelsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListChannelsResponseTypeDef
```

Optional fields:

- `channelSummaries`:
  `List`\[[ChannelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#channelsummarytypedef)\]
- `nextToken`: `str`

## ListDatasetContentsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatasetContentsResponseTypeDef
```

Optional fields:

- `datasetContentSummaries`:
  `List`\[[DatasetContentSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasetcontentsummarytypedef)\]
- `nextToken`: `str`

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatasetsResponseTypeDef
```

Optional fields:

- `datasetSummaries`:
  `List`\[[DatasetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasetsummarytypedef)\]
- `nextToken`: `str`

## ListDatastoresResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatastoresResponseTypeDef
```

Optional fields:

- `datastoreSummaries`:
  `List`\[[DatastoreSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datastoresummarytypedef)\]
- `nextToken`: `str`

## ListPipelinesResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListPipelinesResponseTypeDef
```

Optional fields:

- `pipelineSummaries`:
  `List`\[[PipelineSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#pipelinesummarytypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#tagtypedef)\]

## LoggingOptionsTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import LoggingOptionsTypeDef
```

Required fields:

- `roleArn`: `str`
- `level`: `Literal['ERROR']`
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
  [SchemaDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#schemadefinitiontypedef)

## PipelineActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PipelineActivityTypeDef
```

Optional fields:

- `channel`:
  [ChannelActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#channelactivitytypedef)
- `lambda`:
  [LambdaActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#lambdaactivitytypedef)
- `datastore`:
  [DatastoreActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datastoreactivitytypedef)
- `addAttributes`:
  [AddAttributesActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#addattributesactivitytypedef)
- `removeAttributes`:
  [RemoveAttributesActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#removeattributesactivitytypedef)
- `selectAttributes`:
  [SelectAttributesActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#selectattributesactivitytypedef)
- `filter`:
  [FilterActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#filteractivitytypedef)
- `math`:
  [MathActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#mathactivitytypedef)
- `deviceRegistryEnrich`:
  [DeviceRegistryEnrichActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#deviceregistryenrichactivitytypedef)
- `deviceShadowEnrich`:
  [DeviceShadowEnrichActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#deviceshadowenrichactivitytypedef)

## PipelineSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PipelineSummaryTypeDef
```

Optional fields:

- `pipelineName`: `str`
- `reprocessingSummaries`:
  `List`\[[ReprocessingSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#reprocessingsummarytypedef)\]
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
  `List`\[[PipelineActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#pipelineactivitytypedef)\]
- `reprocessingSummaries`:
  `List`\[[ReprocessingSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#reprocessingsummarytypedef)\]
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## QueryFilterTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import QueryFilterTypeDef
```

Optional fields:

- `deltaTime`:
  [DeltaTimeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#deltatimetypedef)

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
- `status`:
  [ReprocessingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/literals.html#reprocessingstatus)
- `creationTime`: `datetime`

## ResourceConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ResourceConfigurationTypeDef
```

Required fields:

- `computeType`:
  [ComputeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/literals.html#computetype)
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
  [GlueConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#glueconfigurationtypedef)

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

- `columns`:
  `List`\[[ColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#columntypedef)\]

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

- `filters`:
  `List`\[[QueryFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#queryfiltertypedef)\]

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
  [DatasetContentVersionValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#datasetcontentversionvaluetypedef)
- `outputFileUriValue`:
  [OutputFileUriValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotanalytics/type_defs.html#outputfileurivaluetypedef)

## VersioningConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import VersioningConfigurationTypeDef
```

Optional fields:

- `unlimited`: `bool`
- `maxVersions`: `int`
