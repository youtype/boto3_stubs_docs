# Type annotations for boto3 DynamoDB module

> [Index](..) > DynamoDB

Auto-generated documentation for
[DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
type annotations stubs module
[mypy_boto3_dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

```bash
pip install mypy-boto3-dynamodb
```

- [Type annotations for boto3 DynamoDB module](#type-annotations-for-boto3-dynamodb-module)
  - [DynamoDBClient](#dynamodbclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [DynamoDBServiceResource](#dynamodbserviceresource)
    - [Collections](#collections)
    - [Resources](#resources)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DynamoDBClient

Type annotations for `boto3.client("dynamodb")` as
[DynamoDBClient](./client.md)

Can be used directly:

```python
from mypy_boto3_dynamodb.client import DynamoDBClient
```

### Methods

- [batch_execute_statement](./client.md#batch_execute_statement)
- [batch_get_item](./client.md#batch_get_item)
- [batch_write_item](./client.md#batch_write_item)
- [can_paginate](./client.md#can_paginate)
- [create_backup](./client.md#create_backup)
- [create_global_table](./client.md#create_global_table)
- [create_table](./client.md#create_table)
- [delete_backup](./client.md#delete_backup)
- [delete_item](./client.md#delete_item)
- [delete_table](./client.md#delete_table)
- [describe_backup](./client.md#describe_backup)
- [describe_continuous_backups](./client.md#describe_continuous_backups)
- [describe_contributor_insights](./client.md#describe_contributor_insights)
- [describe_endpoints](./client.md#describe_endpoints)
- [describe_export](./client.md#describe_export)
- [describe_global_table](./client.md#describe_global_table)
- [describe_global_table_settings](./client.md#describe_global_table_settings)
- [describe_kinesis_streaming_destination](./client.md#describe_kinesis_streaming_destination)
- [describe_limits](./client.md#describe_limits)
- [describe_table](./client.md#describe_table)
- [describe_table_replica_auto_scaling](./client.md#describe_table_replica_auto_scaling)
- [describe_time_to_live](./client.md#describe_time_to_live)
- [disable_kinesis_streaming_destination](./client.md#disable_kinesis_streaming_destination)
- [enable_kinesis_streaming_destination](./client.md#enable_kinesis_streaming_destination)
- [exceptions](./client.md#exceptions)
- [execute_statement](./client.md#execute_statement)
- [execute_transaction](./client.md#execute_transaction)
- [export_table_to_point_in_time](./client.md#export_table_to_point_in_time)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_item](./client.md#get_item)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_backups](./client.md#list_backups)
- [list_contributor_insights](./client.md#list_contributor_insights)
- [list_exports](./client.md#list_exports)
- [list_global_tables](./client.md#list_global_tables)
- [list_tables](./client.md#list_tables)
- [list_tags_of_resource](./client.md#list_tags_of_resource)
- [put_item](./client.md#put_item)
- [query](./client.md#query)
- [restore_table_from_backup](./client.md#restore_table_from_backup)
- [restore_table_to_point_in_time](./client.md#restore_table_to_point_in_time)
- [scan](./client.md#scan)
- [tag_resource](./client.md#tag_resource)
- [transact_get_items](./client.md#transact_get_items)
- [transact_write_items](./client.md#transact_write_items)
- [untag_resource](./client.md#untag_resource)
- [update_continuous_backups](./client.md#update_continuous_backups)
- [update_contributor_insights](./client.md#update_contributor_insights)
- [update_global_table](./client.md#update_global_table)
- [update_global_table_settings](./client.md#update_global_table_settings)
- [update_item](./client.md#update_item)
- [update_table](./client.md#update_table)
- [update_table_replica_auto_scaling](./client.md#update_table_replica_auto_scaling)
- [update_time_to_live](./client.md#update_time_to_live)

### Exceptions

DynamoDBClient [exceptions](./client.md#exceptions)

- BackupInUseException
- BackupNotFoundException
- ClientError
- ConditionalCheckFailedException
- ContinuousBackupsUnavailableException
- DuplicateItemException
- ExportConflictException
- ExportNotFoundException
- GlobalTableAlreadyExistsException
- GlobalTableNotFoundException
- IdempotentParameterMismatchException
- IndexNotFoundException
- InternalServerError
- InvalidExportTimeException
- InvalidRestoreTimeException
- ItemCollectionSizeLimitExceededException
- LimitExceededException
- PointInTimeRecoveryUnavailableException
- ProvisionedThroughputExceededException
- ReplicaAlreadyExistsException
- ReplicaNotFoundException
- RequestLimitExceeded
- ResourceInUseException
- ResourceNotFoundException
- TableAlreadyExistsException
- TableInUseException
- TableNotFoundException
- TransactionCanceledException
- TransactionConflictException
- TransactionInProgressException

## DynamoDBServiceResource

Type annotations for `boto3.resource("dynamodb")` as
[DynamoDBServiceResource](./service_resource.md#dynamodbserviceresource)

Can be used directly:

```python
from mypy_boto3_dynamodb.service_resource import DynamoDBServiceResource
```

### Collections

Type annotations for collections from `boto3.resource("dynamodb").*`.

Can be used directly:

```python
from mypy_boto3_dynamodb.service_resource import ServiceResourceTablesCollection, ...
```

- [ServiceResourceTablesCollection](./service_resource.md#dynamodbserviceresourcetables)

### Resources

Type annotations for additional resources from `boto3.resource("dynamodb").*`.

Can be used directly:

```python
from mypy_boto3_dynamodb.service_resource import Table, ...
```

- [Table](./service_resource.md#table)

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("dynamodb").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_dynamodb.paginators import ListBackupsPaginator, ...
```

- [ListBackupsPaginator](./paginators.md#listbackupspaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)
- [ListTagsOfResourcePaginator](./paginators.md#listtagsofresourcepaginator)
- [QueryPaginator](./paginators.md#querypaginator)
- [ScanPaginator](./paginators.md#scanpaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("dynamodb").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_dynamodb.waiters import TableExistsWaiter, ...
```

- [TableExistsWaiter](./waiters.md#tableexistswaiter)
- [TableNotExistsWaiter](./waiters.md#tablenotexistswaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_dynamodb.literals import AttributeActionType, ...
```

- [AttributeActionType](./literals.md#attributeactiontype)
- [BackupStatusType](./literals.md#backupstatustype)
- [BackupTypeFilterType](./literals.md#backuptypefiltertype)
- [BackupTypeType](./literals.md#backuptypetype)
- [BatchStatementErrorCodeEnumType](./literals.md#batchstatementerrorcodeenumtype)
- [BillingModeType](./literals.md#billingmodetype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- [ContinuousBackupsStatusType](./literals.md#continuousbackupsstatustype)
- [ContributorInsightsActionType](./literals.md#contributorinsightsactiontype)
- [ContributorInsightsStatusType](./literals.md#contributorinsightsstatustype)
- [DestinationStatusType](./literals.md#destinationstatustype)
- [ExportFormatType](./literals.md#exportformattype)
- [ExportStatusType](./literals.md#exportstatustype)
- [GlobalTableStatusType](./literals.md#globaltablestatustype)
- [IndexStatusType](./literals.md#indexstatustype)
- [KeyTypeType](./literals.md#keytypetype)
- [ListBackupsPaginatorName](./literals.md#listbackupspaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [ListTagsOfResourcePaginatorName](./literals.md#listtagsofresourcepaginatorname)
- [PointInTimeRecoveryStatusType](./literals.md#pointintimerecoverystatustype)
- [ProjectionTypeType](./literals.md#projectiontypetype)
- [QueryPaginatorName](./literals.md#querypaginatorname)
- [ReplicaStatusType](./literals.md#replicastatustype)
- [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- [ReturnValueType](./literals.md#returnvaluetype)
- [ReturnValuesOnConditionCheckFailureType](./literals.md#returnvaluesonconditioncheckfailuretype)
- [S3SseAlgorithmType](./literals.md#s3ssealgorithmtype)
- [SSEStatusType](./literals.md#ssestatustype)
- [SSETypeType](./literals.md#ssetypetype)
- [ScalarAttributeTypeType](./literals.md#scalarattributetypetype)
- [ScanPaginatorName](./literals.md#scanpaginatorname)
- [SelectType](./literals.md#selecttype)
- [StreamViewTypeType](./literals.md#streamviewtypetype)
- [TableExistsWaiterName](./literals.md#tableexistswaitername)
- [TableNotExistsWaiterName](./literals.md#tablenotexistswaitername)
- [TableStatusType](./literals.md#tablestatustype)
- [TimeToLiveStatusType](./literals.md#timetolivestatustype)
- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_dynamodb.type_defs import ArchivalSummaryTypeDef, ...
```

- [ArchivalSummaryTypeDef](./type_defs.md#archivalsummarytypedef)
- [AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)
- [AttributeValueUpdateTypeDef](./type_defs.md#attributevalueupdatetypedef)
- [AutoScalingPolicyDescriptionTypeDef](./type_defs.md#autoscalingpolicydescriptiontypedef)
- [AutoScalingPolicyUpdateTypeDef](./type_defs.md#autoscalingpolicyupdatetypedef)
- [AutoScalingSettingsDescriptionTypeDef](./type_defs.md#autoscalingsettingsdescriptiontypedef)
- [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- [AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionTypeDef](./type_defs.md#autoscalingtargettrackingscalingpolicyconfigurationdescriptiontypedef)
- [AutoScalingTargetTrackingScalingPolicyConfigurationUpdateTypeDef](./type_defs.md#autoscalingtargettrackingscalingpolicyconfigurationupdatetypedef)
- [BackupDescriptionTypeDef](./type_defs.md#backupdescriptiontypedef)
- [BackupDetailsTypeDef](./type_defs.md#backupdetailstypedef)
- [BackupSummaryTypeDef](./type_defs.md#backupsummarytypedef)
- [BatchExecuteStatementInputRequestTypeDef](./type_defs.md#batchexecutestatementinputrequesttypedef)
- [BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef)
- [BatchGetItemInputRequestTypeDef](./type_defs.md#batchgetiteminputrequesttypedef)
- [BatchGetItemInputServiceResourceTypeDef](./type_defs.md#batchgetiteminputserviceresourcetypedef)
- [BatchGetItemOutputTypeDef](./type_defs.md#batchgetitemoutputtypedef)
- [BatchStatementErrorTypeDef](./type_defs.md#batchstatementerrortypedef)
- [BatchStatementRequestTypeDef](./type_defs.md#batchstatementrequesttypedef)
- [BatchStatementResponseTypeDef](./type_defs.md#batchstatementresponsetypedef)
- [BatchWriteItemInputRequestTypeDef](./type_defs.md#batchwriteiteminputrequesttypedef)
- [BatchWriteItemInputServiceResourceTypeDef](./type_defs.md#batchwriteiteminputserviceresourcetypedef)
- [BatchWriteItemOutputTypeDef](./type_defs.md#batchwriteitemoutputtypedef)
- [BillingModeSummaryTypeDef](./type_defs.md#billingmodesummarytypedef)
- [CapacityTypeDef](./type_defs.md#capacitytypedef)
- [ConditionCheckTypeDef](./type_defs.md#conditionchecktypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)
- [ContinuousBackupsDescriptionTypeDef](./type_defs.md#continuousbackupsdescriptiontypedef)
- [ContributorInsightsSummaryTypeDef](./type_defs.md#contributorinsightssummarytypedef)
- [CreateBackupInputRequestTypeDef](./type_defs.md#createbackupinputrequesttypedef)
- [CreateBackupOutputTypeDef](./type_defs.md#createbackupoutputtypedef)
- [CreateGlobalSecondaryIndexActionTypeDef](./type_defs.md#createglobalsecondaryindexactiontypedef)
- [CreateGlobalTableInputRequestTypeDef](./type_defs.md#createglobaltableinputrequesttypedef)
- [CreateGlobalTableOutputTypeDef](./type_defs.md#createglobaltableoutputtypedef)
- [CreateReplicaActionTypeDef](./type_defs.md#createreplicaactiontypedef)
- [CreateReplicationGroupMemberActionTypeDef](./type_defs.md#createreplicationgroupmemberactiontypedef)
- [CreateTableInputRequestTypeDef](./type_defs.md#createtableinputrequesttypedef)
- [CreateTableInputServiceResourceTypeDef](./type_defs.md#createtableinputserviceresourcetypedef)
- [CreateTableOutputTypeDef](./type_defs.md#createtableoutputtypedef)
- [DeleteBackupInputRequestTypeDef](./type_defs.md#deletebackupinputrequesttypedef)
- [DeleteBackupOutputTypeDef](./type_defs.md#deletebackupoutputtypedef)
- [DeleteGlobalSecondaryIndexActionTypeDef](./type_defs.md#deleteglobalsecondaryindexactiontypedef)
- [DeleteItemInputRequestTypeDef](./type_defs.md#deleteiteminputrequesttypedef)
- [DeleteItemInputTableTypeDef](./type_defs.md#deleteiteminputtabletypedef)
- [DeleteItemOutputTypeDef](./type_defs.md#deleteitemoutputtypedef)
- [DeleteReplicaActionTypeDef](./type_defs.md#deletereplicaactiontypedef)
- [DeleteReplicationGroupMemberActionTypeDef](./type_defs.md#deletereplicationgroupmemberactiontypedef)
- [DeleteRequestTypeDef](./type_defs.md#deleterequesttypedef)
- [DeleteTableInputRequestTypeDef](./type_defs.md#deletetableinputrequesttypedef)
- [DeleteTableOutputTypeDef](./type_defs.md#deletetableoutputtypedef)
- [DeleteTypeDef](./type_defs.md#deletetypedef)
- [DescribeBackupInputRequestTypeDef](./type_defs.md#describebackupinputrequesttypedef)
- [DescribeBackupOutputTypeDef](./type_defs.md#describebackupoutputtypedef)
- [DescribeContinuousBackupsInputRequestTypeDef](./type_defs.md#describecontinuousbackupsinputrequesttypedef)
- [DescribeContinuousBackupsOutputTypeDef](./type_defs.md#describecontinuousbackupsoutputtypedef)
- [DescribeContributorInsightsInputRequestTypeDef](./type_defs.md#describecontributorinsightsinputrequesttypedef)
- [DescribeContributorInsightsOutputTypeDef](./type_defs.md#describecontributorinsightsoutputtypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [DescribeExportInputRequestTypeDef](./type_defs.md#describeexportinputrequesttypedef)
- [DescribeExportOutputTypeDef](./type_defs.md#describeexportoutputtypedef)
- [DescribeGlobalTableInputRequestTypeDef](./type_defs.md#describeglobaltableinputrequesttypedef)
- [DescribeGlobalTableOutputTypeDef](./type_defs.md#describeglobaltableoutputtypedef)
- [DescribeGlobalTableSettingsInputRequestTypeDef](./type_defs.md#describeglobaltablesettingsinputrequesttypedef)
- [DescribeGlobalTableSettingsOutputTypeDef](./type_defs.md#describeglobaltablesettingsoutputtypedef)
- [DescribeKinesisStreamingDestinationInputRequestTypeDef](./type_defs.md#describekinesisstreamingdestinationinputrequesttypedef)
- [DescribeKinesisStreamingDestinationOutputTypeDef](./type_defs.md#describekinesisstreamingdestinationoutputtypedef)
- [DescribeLimitsOutputTypeDef](./type_defs.md#describelimitsoutputtypedef)
- [DescribeTableInputRequestTypeDef](./type_defs.md#describetableinputrequesttypedef)
- [DescribeTableOutputTypeDef](./type_defs.md#describetableoutputtypedef)
- [DescribeTableReplicaAutoScalingInputRequestTypeDef](./type_defs.md#describetablereplicaautoscalinginputrequesttypedef)
- [DescribeTableReplicaAutoScalingOutputTypeDef](./type_defs.md#describetablereplicaautoscalingoutputtypedef)
- [DescribeTimeToLiveInputRequestTypeDef](./type_defs.md#describetimetoliveinputrequesttypedef)
- [DescribeTimeToLiveOutputTypeDef](./type_defs.md#describetimetoliveoutputtypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [ExecuteStatementInputRequestTypeDef](./type_defs.md#executestatementinputrequesttypedef)
- [ExecuteStatementOutputTypeDef](./type_defs.md#executestatementoutputtypedef)
- [ExecuteTransactionInputRequestTypeDef](./type_defs.md#executetransactioninputrequesttypedef)
- [ExecuteTransactionOutputTypeDef](./type_defs.md#executetransactionoutputtypedef)
- [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)
- [ExportDescriptionTypeDef](./type_defs.md#exportdescriptiontypedef)
- [ExportSummaryTypeDef](./type_defs.md#exportsummarytypedef)
- [ExportTableToPointInTimeInputRequestTypeDef](./type_defs.md#exporttabletopointintimeinputrequesttypedef)
- [ExportTableToPointInTimeOutputTypeDef](./type_defs.md#exporttabletopointintimeoutputtypedef)
- [FailureExceptionTypeDef](./type_defs.md#failureexceptiontypedef)
- [GetItemInputRequestTypeDef](./type_defs.md#getiteminputrequesttypedef)
- [GetItemInputTableTypeDef](./type_defs.md#getiteminputtabletypedef)
- [GetItemOutputTypeDef](./type_defs.md#getitemoutputtypedef)
- [GetTypeDef](./type_defs.md#gettypedef)
- [GlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#globalsecondaryindexautoscalingupdatetypedef)
- [GlobalSecondaryIndexDescriptionTypeDef](./type_defs.md#globalsecondaryindexdescriptiontypedef)
- [GlobalSecondaryIndexInfoTypeDef](./type_defs.md#globalsecondaryindexinfotypedef)
- [GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)
- [GlobalSecondaryIndexUpdateTypeDef](./type_defs.md#globalsecondaryindexupdatetypedef)
- [GlobalTableDescriptionTypeDef](./type_defs.md#globaltabledescriptiontypedef)
- [GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#globaltableglobalsecondaryindexsettingsupdatetypedef)
- [GlobalTableTypeDef](./type_defs.md#globaltabletypedef)
- [ItemCollectionMetricsTypeDef](./type_defs.md#itemcollectionmetricstypedef)
- [ItemResponseTypeDef](./type_defs.md#itemresponsetypedef)
- [KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)
- [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)
- [KinesisDataStreamDestinationTypeDef](./type_defs.md#kinesisdatastreamdestinationtypedef)
- [KinesisStreamingDestinationInputRequestTypeDef](./type_defs.md#kinesisstreamingdestinationinputrequesttypedef)
- [KinesisStreamingDestinationOutputTypeDef](./type_defs.md#kinesisstreamingdestinationoutputtypedef)
- [ListBackupsInputRequestTypeDef](./type_defs.md#listbackupsinputrequesttypedef)
- [ListBackupsOutputTypeDef](./type_defs.md#listbackupsoutputtypedef)
- [ListContributorInsightsInputRequestTypeDef](./type_defs.md#listcontributorinsightsinputrequesttypedef)
- [ListContributorInsightsOutputTypeDef](./type_defs.md#listcontributorinsightsoutputtypedef)
- [ListExportsInputRequestTypeDef](./type_defs.md#listexportsinputrequesttypedef)
- [ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef)
- [ListGlobalTablesInputRequestTypeDef](./type_defs.md#listglobaltablesinputrequesttypedef)
- [ListGlobalTablesOutputTypeDef](./type_defs.md#listglobaltablesoutputtypedef)
- [ListTablesInputRequestTypeDef](./type_defs.md#listtablesinputrequesttypedef)
- [ListTablesOutputTypeDef](./type_defs.md#listtablesoutputtypedef)
- [ListTagsOfResourceInputRequestTypeDef](./type_defs.md#listtagsofresourceinputrequesttypedef)
- [ListTagsOfResourceOutputTypeDef](./type_defs.md#listtagsofresourceoutputtypedef)
- [LocalSecondaryIndexDescriptionTypeDef](./type_defs.md#localsecondaryindexdescriptiontypedef)
- [LocalSecondaryIndexInfoTypeDef](./type_defs.md#localsecondaryindexinfotypedef)
- [LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterizedStatementTypeDef](./type_defs.md#parameterizedstatementtypedef)
- [PointInTimeRecoveryDescriptionTypeDef](./type_defs.md#pointintimerecoverydescriptiontypedef)
- [PointInTimeRecoverySpecificationTypeDef](./type_defs.md#pointintimerecoveryspecificationtypedef)
- [ProjectionTypeDef](./type_defs.md#projectiontypedef)
- [ProvisionedThroughputDescriptionTypeDef](./type_defs.md#provisionedthroughputdescriptiontypedef)
- [ProvisionedThroughputOverrideTypeDef](./type_defs.md#provisionedthroughputoverridetypedef)
- [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- [PutItemInputRequestTypeDef](./type_defs.md#putiteminputrequesttypedef)
- [PutItemInputTableTypeDef](./type_defs.md#putiteminputtabletypedef)
- [PutItemOutputTypeDef](./type_defs.md#putitemoutputtypedef)
- [PutRequestTypeDef](./type_defs.md#putrequesttypedef)
- [PutTypeDef](./type_defs.md#puttypedef)
- [QueryInputRequestTypeDef](./type_defs.md#queryinputrequesttypedef)
- [QueryInputTableTypeDef](./type_defs.md#queryinputtabletypedef)
- [QueryOutputTypeDef](./type_defs.md#queryoutputtypedef)
- [ReplicaAutoScalingDescriptionTypeDef](./type_defs.md#replicaautoscalingdescriptiontypedef)
- [ReplicaAutoScalingUpdateTypeDef](./type_defs.md#replicaautoscalingupdatetypedef)
- [ReplicaDescriptionTypeDef](./type_defs.md#replicadescriptiontypedef)
- [ReplicaGlobalSecondaryIndexAutoScalingDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexautoscalingdescriptiontypedef)
- [ReplicaGlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#replicaglobalsecondaryindexautoscalingupdatetypedef)
- [ReplicaGlobalSecondaryIndexDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexdescriptiontypedef)
- [ReplicaGlobalSecondaryIndexSettingsDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexsettingsdescriptiontypedef)
- [ReplicaGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#replicaglobalsecondaryindexsettingsupdatetypedef)
- [ReplicaGlobalSecondaryIndexTypeDef](./type_defs.md#replicaglobalsecondaryindextypedef)
- [ReplicaSettingsDescriptionTypeDef](./type_defs.md#replicasettingsdescriptiontypedef)
- [ReplicaSettingsUpdateTypeDef](./type_defs.md#replicasettingsupdatetypedef)
- [ReplicaTypeDef](./type_defs.md#replicatypedef)
- [ReplicaUpdateTypeDef](./type_defs.md#replicaupdatetypedef)
- [ReplicationGroupUpdateTypeDef](./type_defs.md#replicationgroupupdatetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreSummaryTypeDef](./type_defs.md#restoresummarytypedef)
- [RestoreTableFromBackupInputRequestTypeDef](./type_defs.md#restoretablefrombackupinputrequesttypedef)
- [RestoreTableFromBackupOutputTypeDef](./type_defs.md#restoretablefrombackupoutputtypedef)
- [RestoreTableToPointInTimeInputRequestTypeDef](./type_defs.md#restoretabletopointintimeinputrequesttypedef)
- [RestoreTableToPointInTimeOutputTypeDef](./type_defs.md#restoretabletopointintimeoutputtypedef)
- [SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef)
- [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- [ScanInputRequestTypeDef](./type_defs.md#scaninputrequesttypedef)
- [ScanInputTableTypeDef](./type_defs.md#scaninputtabletypedef)
- [ScanOutputTypeDef](./type_defs.md#scanoutputtypedef)
- [ServiceResourceTableRequestTypeDef](./type_defs.md#serviceresourcetablerequesttypedef)
- [SourceTableDetailsTypeDef](./type_defs.md#sourcetabledetailstypedef)
- [SourceTableFeatureDetailsTypeDef](./type_defs.md#sourcetablefeaturedetailstypedef)
- [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- [TableAutoScalingDescriptionTypeDef](./type_defs.md#tableautoscalingdescriptiontypedef)
- [TableBatchWriterRequestTypeDef](./type_defs.md#tablebatchwriterrequesttypedef)
- [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimeToLiveDescriptionTypeDef](./type_defs.md#timetolivedescriptiontypedef)
- [TimeToLiveSpecificationTypeDef](./type_defs.md#timetolivespecificationtypedef)
- [TransactGetItemTypeDef](./type_defs.md#transactgetitemtypedef)
- [TransactGetItemsInputRequestTypeDef](./type_defs.md#transactgetitemsinputrequesttypedef)
- [TransactGetItemsOutputTypeDef](./type_defs.md#transactgetitemsoutputtypedef)
- [TransactWriteItemTypeDef](./type_defs.md#transactwriteitemtypedef)
- [TransactWriteItemsInputRequestTypeDef](./type_defs.md#transactwriteitemsinputrequesttypedef)
- [TransactWriteItemsOutputTypeDef](./type_defs.md#transactwriteitemsoutputtypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateContinuousBackupsInputRequestTypeDef](./type_defs.md#updatecontinuousbackupsinputrequesttypedef)
- [UpdateContinuousBackupsOutputTypeDef](./type_defs.md#updatecontinuousbackupsoutputtypedef)
- [UpdateContributorInsightsInputRequestTypeDef](./type_defs.md#updatecontributorinsightsinputrequesttypedef)
- [UpdateContributorInsightsOutputTypeDef](./type_defs.md#updatecontributorinsightsoutputtypedef)
- [UpdateGlobalSecondaryIndexActionTypeDef](./type_defs.md#updateglobalsecondaryindexactiontypedef)
- [UpdateGlobalTableInputRequestTypeDef](./type_defs.md#updateglobaltableinputrequesttypedef)
- [UpdateGlobalTableOutputTypeDef](./type_defs.md#updateglobaltableoutputtypedef)
- [UpdateGlobalTableSettingsInputRequestTypeDef](./type_defs.md#updateglobaltablesettingsinputrequesttypedef)
- [UpdateGlobalTableSettingsOutputTypeDef](./type_defs.md#updateglobaltablesettingsoutputtypedef)
- [UpdateItemInputRequestTypeDef](./type_defs.md#updateiteminputrequesttypedef)
- [UpdateItemInputTableTypeDef](./type_defs.md#updateiteminputtabletypedef)
- [UpdateItemOutputTypeDef](./type_defs.md#updateitemoutputtypedef)
- [UpdateReplicationGroupMemberActionTypeDef](./type_defs.md#updatereplicationgroupmemberactiontypedef)
- [UpdateTableInputRequestTypeDef](./type_defs.md#updatetableinputrequesttypedef)
- [UpdateTableInputTableTypeDef](./type_defs.md#updatetableinputtabletypedef)
- [UpdateTableOutputTypeDef](./type_defs.md#updatetableoutputtypedef)
- [UpdateTableReplicaAutoScalingInputRequestTypeDef](./type_defs.md#updatetablereplicaautoscalinginputrequesttypedef)
- [UpdateTableReplicaAutoScalingOutputTypeDef](./type_defs.md#updatetablereplicaautoscalingoutputtypedef)
- [UpdateTimeToLiveInputRequestTypeDef](./type_defs.md#updatetimetoliveinputrequesttypedef)
- [UpdateTimeToLiveOutputTypeDef](./type_defs.md#updatetimetoliveoutputtypedef)
- [UpdateTypeDef](./type_defs.md#updatetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [WriteRequestTypeDef](./type_defs.md#writerequesttypedef)
