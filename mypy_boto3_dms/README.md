# Type annotations for boto3 DatabaseMigrationService module

> [Index](..) > DatabaseMigrationService

Auto-generated documentation for
[DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
type annotations stubs module
[mypy_boto3_dms](https://pypi.org/project/mypy-boto3-dms/).

```bash
pip install mypy-boto3-dms
```

- [Type annotations for boto3 DatabaseMigrationService module](#type-annotations-for-boto3-databasemigrationservice-module)
  - [DatabaseMigrationServiceClient](#databasemigrationserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DatabaseMigrationServiceClient

Type annotations for `boto3.client("dms")` as
[DatabaseMigrationServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_dms.client import DatabaseMigrationServiceClient
```

### Methods

- [add_tags_to_resource](./client.md#add_tags_to_resource)
- [apply_pending_maintenance_action](./client.md#apply_pending_maintenance_action)
- [can_paginate](./client.md#can_paginate)
- [cancel_replication_task_assessment_run](./client.md#cancel_replication_task_assessment_run)
- [create_endpoint](./client.md#create_endpoint)
- [create_event_subscription](./client.md#create_event_subscription)
- [create_replication_instance](./client.md#create_replication_instance)
- [create_replication_subnet_group](./client.md#create_replication_subnet_group)
- [create_replication_task](./client.md#create_replication_task)
- [delete_certificate](./client.md#delete_certificate)
- [delete_connection](./client.md#delete_connection)
- [delete_endpoint](./client.md#delete_endpoint)
- [delete_event_subscription](./client.md#delete_event_subscription)
- [delete_replication_instance](./client.md#delete_replication_instance)
- [delete_replication_subnet_group](./client.md#delete_replication_subnet_group)
- [delete_replication_task](./client.md#delete_replication_task)
- [delete_replication_task_assessment_run](./client.md#delete_replication_task_assessment_run)
- [describe_account_attributes](./client.md#describe_account_attributes)
- [describe_applicable_individual_assessments](./client.md#describe_applicable_individual_assessments)
- [describe_certificates](./client.md#describe_certificates)
- [describe_connections](./client.md#describe_connections)
- [describe_endpoint_settings](./client.md#describe_endpoint_settings)
- [describe_endpoint_types](./client.md#describe_endpoint_types)
- [describe_endpoints](./client.md#describe_endpoints)
- [describe_event_categories](./client.md#describe_event_categories)
- [describe_event_subscriptions](./client.md#describe_event_subscriptions)
- [describe_events](./client.md#describe_events)
- [describe_orderable_replication_instances](./client.md#describe_orderable_replication_instances)
- [describe_pending_maintenance_actions](./client.md#describe_pending_maintenance_actions)
- [describe_refresh_schemas_status](./client.md#describe_refresh_schemas_status)
- [describe_replication_instance_task_logs](./client.md#describe_replication_instance_task_logs)
- [describe_replication_instances](./client.md#describe_replication_instances)
- [describe_replication_subnet_groups](./client.md#describe_replication_subnet_groups)
- [describe_replication_task_assessment_results](./client.md#describe_replication_task_assessment_results)
- [describe_replication_task_assessment_runs](./client.md#describe_replication_task_assessment_runs)
- [describe_replication_task_individual_assessments](./client.md#describe_replication_task_individual_assessments)
- [describe_replication_tasks](./client.md#describe_replication_tasks)
- [describe_schemas](./client.md#describe_schemas)
- [describe_table_statistics](./client.md#describe_table_statistics)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [import_certificate](./client.md#import_certificate)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [modify_endpoint](./client.md#modify_endpoint)
- [modify_event_subscription](./client.md#modify_event_subscription)
- [modify_replication_instance](./client.md#modify_replication_instance)
- [modify_replication_subnet_group](./client.md#modify_replication_subnet_group)
- [modify_replication_task](./client.md#modify_replication_task)
- [move_replication_task](./client.md#move_replication_task)
- [reboot_replication_instance](./client.md#reboot_replication_instance)
- [refresh_schemas](./client.md#refresh_schemas)
- [reload_tables](./client.md#reload_tables)
- [remove_tags_from_resource](./client.md#remove_tags_from_resource)
- [start_replication_task](./client.md#start_replication_task)
- [start_replication_task_assessment](./client.md#start_replication_task_assessment)
- [start_replication_task_assessment_run](./client.md#start_replication_task_assessment_run)
- [stop_replication_task](./client.md#stop_replication_task)
- [test_connection](./client.md#test_connection)

### Exceptions

DatabaseMigrationServiceClient [exceptions](./client.md#exceptions)

- AccessDeniedFault
- ClientError
- InsufficientResourceCapacityFault
- InvalidCertificateFault
- InvalidResourceStateFault
- InvalidSubnet
- KMSAccessDeniedFault
- KMSDisabledFault
- KMSFault
- KMSInvalidStateFault
- KMSKeyNotAccessibleFault
- KMSNotFoundFault
- KMSThrottlingFault
- ReplicationSubnetGroupDoesNotCoverEnoughAZs
- ResourceAlreadyExistsFault
- ResourceNotFoundFault
- ResourceQuotaExceededFault
- S3AccessDeniedFault
- S3ResourceNotFoundFault
- SNSInvalidTopicFault
- SNSNoAuthorizationFault
- StorageQuotaExceededFault
- SubnetAlreadyInUse
- UpgradeDependencyFailureFault

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("dms").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_dms.paginators import DescribeCertificatesPaginator, ...
```

- [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
- [DescribeConnectionsPaginator](./paginators.md#describeconnectionspaginator)
- [DescribeEndpointTypesPaginator](./paginators.md#describeendpointtypespaginator)
- [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
- [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeOrderableReplicationInstancesPaginator](./paginators.md#describeorderablereplicationinstancespaginator)
- [DescribeReplicationInstancesPaginator](./paginators.md#describereplicationinstancespaginator)
- [DescribeReplicationSubnetGroupsPaginator](./paginators.md#describereplicationsubnetgroupspaginator)
- [DescribeReplicationTaskAssessmentResultsPaginator](./paginators.md#describereplicationtaskassessmentresultspaginator)
- [DescribeReplicationTasksPaginator](./paginators.md#describereplicationtaskspaginator)
- [DescribeSchemasPaginator](./paginators.md#describeschemaspaginator)
- [DescribeTableStatisticsPaginator](./paginators.md#describetablestatisticspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("dms").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_dms.waiters import EndpointDeletedWaiter, ...
```

- [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)
- [ReplicationInstanceAvailableWaiter](./waiters.md#replicationinstanceavailablewaiter)
- [ReplicationInstanceDeletedWaiter](./waiters.md#replicationinstancedeletedwaiter)
- [ReplicationTaskDeletedWaiter](./waiters.md#replicationtaskdeletedwaiter)
- [ReplicationTaskReadyWaiter](./waiters.md#replicationtaskreadywaiter)
- [ReplicationTaskRunningWaiter](./waiters.md#replicationtaskrunningwaiter)
- [ReplicationTaskStoppedWaiter](./waiters.md#replicationtaskstoppedwaiter)
- [TestConnectionSucceedsWaiter](./waiters.md#testconnectionsucceedswaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_dms.literals import AuthMechanismValueType, ...
```

- [AuthMechanismValueType](./literals.md#authmechanismvaluetype)
- [AuthTypeValueType](./literals.md#authtypevaluetype)
- [CharLengthSemanticsType](./literals.md#charlengthsemanticstype)
- [CompressionTypeValueType](./literals.md#compressiontypevaluetype)
- [DataFormatValueType](./literals.md#dataformatvaluetype)
- [DatePartitionDelimiterValueType](./literals.md#datepartitiondelimitervaluetype)
- [DatePartitionSequenceValueType](./literals.md#datepartitionsequencevaluetype)
- [DescribeCertificatesPaginatorName](./literals.md#describecertificatespaginatorname)
- [DescribeConnectionsPaginatorName](./literals.md#describeconnectionspaginatorname)
- [DescribeEndpointTypesPaginatorName](./literals.md#describeendpointtypespaginatorname)
- [DescribeEndpointsPaginatorName](./literals.md#describeendpointspaginatorname)
- [DescribeEventSubscriptionsPaginatorName](./literals.md#describeeventsubscriptionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeOrderableReplicationInstancesPaginatorName](./literals.md#describeorderablereplicationinstancespaginatorname)
- [DescribeReplicationInstancesPaginatorName](./literals.md#describereplicationinstancespaginatorname)
- [DescribeReplicationSubnetGroupsPaginatorName](./literals.md#describereplicationsubnetgroupspaginatorname)
- [DescribeReplicationTaskAssessmentResultsPaginatorName](./literals.md#describereplicationtaskassessmentresultspaginatorname)
- [DescribeReplicationTasksPaginatorName](./literals.md#describereplicationtaskspaginatorname)
- [DescribeSchemasPaginatorName](./literals.md#describeschemaspaginatorname)
- [DescribeTableStatisticsPaginatorName](./literals.md#describetablestatisticspaginatorname)
- [DmsSslModeValueType](./literals.md#dmssslmodevaluetype)
- [EncodingTypeValueType](./literals.md#encodingtypevaluetype)
- [EncryptionModeValueType](./literals.md#encryptionmodevaluetype)
- [EndpointDeletedWaiterName](./literals.md#endpointdeletedwaitername)
- [EndpointSettingTypeValueType](./literals.md#endpointsettingtypevaluetype)
- [KafkaSecurityProtocolType](./literals.md#kafkasecurityprotocoltype)
- [MessageFormatValueType](./literals.md#messageformatvaluetype)
- [MigrationTypeValueType](./literals.md#migrationtypevaluetype)
- [NestingLevelValueType](./literals.md#nestinglevelvaluetype)
- [ParquetVersionValueType](./literals.md#parquetversionvaluetype)
- [RefreshSchemasStatusTypeValueType](./literals.md#refreshschemasstatustypevaluetype)
- [ReleaseStatusValuesType](./literals.md#releasestatusvaluestype)
- [ReloadOptionValueType](./literals.md#reloadoptionvaluetype)
- [ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype)
- [ReplicationInstanceAvailableWaiterName](./literals.md#replicationinstanceavailablewaitername)
- [ReplicationInstanceDeletedWaiterName](./literals.md#replicationinstancedeletedwaitername)
- [ReplicationTaskDeletedWaiterName](./literals.md#replicationtaskdeletedwaitername)
- [ReplicationTaskReadyWaiterName](./literals.md#replicationtaskreadywaitername)
- [ReplicationTaskRunningWaiterName](./literals.md#replicationtaskrunningwaitername)
- [ReplicationTaskStoppedWaiterName](./literals.md#replicationtaskstoppedwaitername)
- [SafeguardPolicyType](./literals.md#safeguardpolicytype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [StartReplicationTaskTypeValueType](./literals.md#startreplicationtasktypevaluetype)
- [TargetDbTypeType](./literals.md#targetdbtypetype)
- [TestConnectionSucceedsWaiterName](./literals.md#testconnectionsucceedswaitername)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_dms.type_defs import AccountQuotaTypeDef, ...
```

- [AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)
- [AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef)
- [ApplyPendingMaintenanceActionMessageTypeDef](./type_defs.md#applypendingmaintenanceactionmessagetypedef)
- [ApplyPendingMaintenanceActionResponseResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresponseresponsetypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CancelReplicationTaskAssessmentRunMessageTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunmessagetypedef)
- [CancelReplicationTaskAssessmentRunResponseResponseTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunresponseresponsetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CreateEndpointMessageTypeDef](./type_defs.md#createendpointmessagetypedef)
- [CreateEndpointResponseResponseTypeDef](./type_defs.md#createendpointresponseresponsetypedef)
- [CreateEventSubscriptionMessageTypeDef](./type_defs.md#createeventsubscriptionmessagetypedef)
- [CreateEventSubscriptionResponseResponseTypeDef](./type_defs.md#createeventsubscriptionresponseresponsetypedef)
- [CreateReplicationInstanceMessageTypeDef](./type_defs.md#createreplicationinstancemessagetypedef)
- [CreateReplicationInstanceResponseResponseTypeDef](./type_defs.md#createreplicationinstanceresponseresponsetypedef)
- [CreateReplicationSubnetGroupMessageTypeDef](./type_defs.md#createreplicationsubnetgroupmessagetypedef)
- [CreateReplicationSubnetGroupResponseResponseTypeDef](./type_defs.md#createreplicationsubnetgroupresponseresponsetypedef)
- [CreateReplicationTaskMessageTypeDef](./type_defs.md#createreplicationtaskmessagetypedef)
- [CreateReplicationTaskResponseResponseTypeDef](./type_defs.md#createreplicationtaskresponseresponsetypedef)
- [DeleteCertificateMessageTypeDef](./type_defs.md#deletecertificatemessagetypedef)
- [DeleteCertificateResponseResponseTypeDef](./type_defs.md#deletecertificateresponseresponsetypedef)
- [DeleteConnectionMessageTypeDef](./type_defs.md#deleteconnectionmessagetypedef)
- [DeleteConnectionResponseResponseTypeDef](./type_defs.md#deleteconnectionresponseresponsetypedef)
- [DeleteEndpointMessageTypeDef](./type_defs.md#deleteendpointmessagetypedef)
- [DeleteEndpointResponseResponseTypeDef](./type_defs.md#deleteendpointresponseresponsetypedef)
- [DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef)
- [DeleteEventSubscriptionResponseResponseTypeDef](./type_defs.md#deleteeventsubscriptionresponseresponsetypedef)
- [DeleteReplicationInstanceMessageTypeDef](./type_defs.md#deletereplicationinstancemessagetypedef)
- [DeleteReplicationInstanceResponseResponseTypeDef](./type_defs.md#deletereplicationinstanceresponseresponsetypedef)
- [DeleteReplicationSubnetGroupMessageTypeDef](./type_defs.md#deletereplicationsubnetgroupmessagetypedef)
- [DeleteReplicationTaskAssessmentRunMessageTypeDef](./type_defs.md#deletereplicationtaskassessmentrunmessagetypedef)
- [DeleteReplicationTaskAssessmentRunResponseResponseTypeDef](./type_defs.md#deletereplicationtaskassessmentrunresponseresponsetypedef)
- [DeleteReplicationTaskMessageTypeDef](./type_defs.md#deletereplicationtaskmessagetypedef)
- [DeleteReplicationTaskResponseResponseTypeDef](./type_defs.md#deletereplicationtaskresponseresponsetypedef)
- [DescribeAccountAttributesResponseResponseTypeDef](./type_defs.md#describeaccountattributesresponseresponsetypedef)
- [DescribeApplicableIndividualAssessmentsMessageTypeDef](./type_defs.md#describeapplicableindividualassessmentsmessagetypedef)
- [DescribeApplicableIndividualAssessmentsResponseResponseTypeDef](./type_defs.md#describeapplicableindividualassessmentsresponseresponsetypedef)
- [DescribeCertificatesMessageTypeDef](./type_defs.md#describecertificatesmessagetypedef)
- [DescribeCertificatesResponseResponseTypeDef](./type_defs.md#describecertificatesresponseresponsetypedef)
- [DescribeConnectionsMessageTypeDef](./type_defs.md#describeconnectionsmessagetypedef)
- [DescribeConnectionsResponseResponseTypeDef](./type_defs.md#describeconnectionsresponseresponsetypedef)
- [DescribeEndpointSettingsMessageTypeDef](./type_defs.md#describeendpointsettingsmessagetypedef)
- [DescribeEndpointSettingsResponseResponseTypeDef](./type_defs.md#describeendpointsettingsresponseresponsetypedef)
- [DescribeEndpointTypesMessageTypeDef](./type_defs.md#describeendpointtypesmessagetypedef)
- [DescribeEndpointTypesResponseResponseTypeDef](./type_defs.md#describeendpointtypesresponseresponsetypedef)
- [DescribeEndpointsMessageTypeDef](./type_defs.md#describeendpointsmessagetypedef)
- [DescribeEndpointsResponseResponseTypeDef](./type_defs.md#describeendpointsresponseresponsetypedef)
- [DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef)
- [DescribeEventCategoriesResponseResponseTypeDef](./type_defs.md#describeeventcategoriesresponseresponsetypedef)
- [DescribeEventSubscriptionsMessageTypeDef](./type_defs.md#describeeventsubscriptionsmessagetypedef)
- [DescribeEventSubscriptionsResponseResponseTypeDef](./type_defs.md#describeeventsubscriptionsresponseresponsetypedef)
- [DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)
- [DescribeEventsResponseResponseTypeDef](./type_defs.md#describeeventsresponseresponsetypedef)
- [DescribeOrderableReplicationInstancesMessageTypeDef](./type_defs.md#describeorderablereplicationinstancesmessagetypedef)
- [DescribeOrderableReplicationInstancesResponseResponseTypeDef](./type_defs.md#describeorderablereplicationinstancesresponseresponsetypedef)
- [DescribePendingMaintenanceActionsMessageTypeDef](./type_defs.md#describependingmaintenanceactionsmessagetypedef)
- [DescribePendingMaintenanceActionsResponseResponseTypeDef](./type_defs.md#describependingmaintenanceactionsresponseresponsetypedef)
- [DescribeRefreshSchemasStatusMessageTypeDef](./type_defs.md#describerefreshschemasstatusmessagetypedef)
- [DescribeRefreshSchemasStatusResponseResponseTypeDef](./type_defs.md#describerefreshschemasstatusresponseresponsetypedef)
- [DescribeReplicationInstanceTaskLogsMessageTypeDef](./type_defs.md#describereplicationinstancetasklogsmessagetypedef)
- [DescribeReplicationInstanceTaskLogsResponseResponseTypeDef](./type_defs.md#describereplicationinstancetasklogsresponseresponsetypedef)
- [DescribeReplicationInstancesMessageTypeDef](./type_defs.md#describereplicationinstancesmessagetypedef)
- [DescribeReplicationInstancesResponseResponseTypeDef](./type_defs.md#describereplicationinstancesresponseresponsetypedef)
- [DescribeReplicationSubnetGroupsMessageTypeDef](./type_defs.md#describereplicationsubnetgroupsmessagetypedef)
- [DescribeReplicationSubnetGroupsResponseResponseTypeDef](./type_defs.md#describereplicationsubnetgroupsresponseresponsetypedef)
- [DescribeReplicationTaskAssessmentResultsMessageTypeDef](./type_defs.md#describereplicationtaskassessmentresultsmessagetypedef)
- [DescribeReplicationTaskAssessmentResultsResponseResponseTypeDef](./type_defs.md#describereplicationtaskassessmentresultsresponseresponsetypedef)
- [DescribeReplicationTaskAssessmentRunsMessageTypeDef](./type_defs.md#describereplicationtaskassessmentrunsmessagetypedef)
- [DescribeReplicationTaskAssessmentRunsResponseResponseTypeDef](./type_defs.md#describereplicationtaskassessmentrunsresponseresponsetypedef)
- [DescribeReplicationTaskIndividualAssessmentsMessageTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsmessagetypedef)
- [DescribeReplicationTaskIndividualAssessmentsResponseResponseTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsresponseresponsetypedef)
- [DescribeReplicationTasksMessageTypeDef](./type_defs.md#describereplicationtasksmessagetypedef)
- [DescribeReplicationTasksResponseResponseTypeDef](./type_defs.md#describereplicationtasksresponseresponsetypedef)
- [DescribeSchemasMessageTypeDef](./type_defs.md#describeschemasmessagetypedef)
- [DescribeSchemasResponseResponseTypeDef](./type_defs.md#describeschemasresponseresponsetypedef)
- [DescribeTableStatisticsMessageTypeDef](./type_defs.md#describetablestatisticsmessagetypedef)
- [DescribeTableStatisticsResponseResponseTypeDef](./type_defs.md#describetablestatisticsresponseresponsetypedef)
- [DmsTransferSettingsTypeDef](./type_defs.md#dmstransfersettingstypedef)
- [DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef)
- [DynamoDbSettingsTypeDef](./type_defs.md#dynamodbsettingstypedef)
- [ElasticsearchSettingsTypeDef](./type_defs.md#elasticsearchsettingstypedef)
- [EndpointSettingTypeDef](./type_defs.md#endpointsettingtypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EventCategoryGroupTypeDef](./type_defs.md#eventcategorygrouptypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
- [ImportCertificateMessageTypeDef](./type_defs.md#importcertificatemessagetypedef)
- [ImportCertificateResponseResponseTypeDef](./type_defs.md#importcertificateresponseresponsetypedef)
- [KafkaSettingsTypeDef](./type_defs.md#kafkasettingstypedef)
- [KinesisSettingsTypeDef](./type_defs.md#kinesissettingstypedef)
- [ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
- [ModifyEndpointMessageTypeDef](./type_defs.md#modifyendpointmessagetypedef)
- [ModifyEndpointResponseResponseTypeDef](./type_defs.md#modifyendpointresponseresponsetypedef)
- [ModifyEventSubscriptionMessageTypeDef](./type_defs.md#modifyeventsubscriptionmessagetypedef)
- [ModifyEventSubscriptionResponseResponseTypeDef](./type_defs.md#modifyeventsubscriptionresponseresponsetypedef)
- [ModifyReplicationInstanceMessageTypeDef](./type_defs.md#modifyreplicationinstancemessagetypedef)
- [ModifyReplicationInstanceResponseResponseTypeDef](./type_defs.md#modifyreplicationinstanceresponseresponsetypedef)
- [ModifyReplicationSubnetGroupMessageTypeDef](./type_defs.md#modifyreplicationsubnetgroupmessagetypedef)
- [ModifyReplicationSubnetGroupResponseResponseTypeDef](./type_defs.md#modifyreplicationsubnetgroupresponseresponsetypedef)
- [ModifyReplicationTaskMessageTypeDef](./type_defs.md#modifyreplicationtaskmessagetypedef)
- [ModifyReplicationTaskResponseResponseTypeDef](./type_defs.md#modifyreplicationtaskresponseresponsetypedef)
- [MongoDbSettingsTypeDef](./type_defs.md#mongodbsettingstypedef)
- [MoveReplicationTaskMessageTypeDef](./type_defs.md#movereplicationtaskmessagetypedef)
- [MoveReplicationTaskResponseResponseTypeDef](./type_defs.md#movereplicationtaskresponseresponsetypedef)
- [MySQLSettingsTypeDef](./type_defs.md#mysqlsettingstypedef)
- [NeptuneSettingsTypeDef](./type_defs.md#neptunesettingstypedef)
- [OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef)
- [OrderableReplicationInstanceTypeDef](./type_defs.md#orderablereplicationinstancetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef)
- [RebootReplicationInstanceMessageTypeDef](./type_defs.md#rebootreplicationinstancemessagetypedef)
- [RebootReplicationInstanceResponseResponseTypeDef](./type_defs.md#rebootreplicationinstanceresponseresponsetypedef)
- [RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef)
- [RefreshSchemasMessageTypeDef](./type_defs.md#refreshschemasmessagetypedef)
- [RefreshSchemasResponseResponseTypeDef](./type_defs.md#refreshschemasresponseresponsetypedef)
- [RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)
- [ReloadTablesMessageTypeDef](./type_defs.md#reloadtablesmessagetypedef)
- [ReloadTablesResponseResponseTypeDef](./type_defs.md#reloadtablesresponseresponsetypedef)
- [RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef)
- [ReplicationInstanceTaskLogTypeDef](./type_defs.md#replicationinstancetasklogtypedef)
- [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- [ReplicationPendingModifiedValuesTypeDef](./type_defs.md#replicationpendingmodifiedvaluestypedef)
- [ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
- [ReplicationTaskAssessmentResultTypeDef](./type_defs.md#replicationtaskassessmentresulttypedef)
- [ReplicationTaskAssessmentRunProgressTypeDef](./type_defs.md#replicationtaskassessmentrunprogresstypedef)
- [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
- [ReplicationTaskIndividualAssessmentTypeDef](./type_defs.md#replicationtaskindividualassessmenttypedef)
- [ReplicationTaskStatsTypeDef](./type_defs.md#replicationtaskstatstypedef)
- [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3SettingsTypeDef](./type_defs.md#s3settingstypedef)
- [StartReplicationTaskAssessmentMessageTypeDef](./type_defs.md#startreplicationtaskassessmentmessagetypedef)
- [StartReplicationTaskAssessmentResponseResponseTypeDef](./type_defs.md#startreplicationtaskassessmentresponseresponsetypedef)
- [StartReplicationTaskAssessmentRunMessageTypeDef](./type_defs.md#startreplicationtaskassessmentrunmessagetypedef)
- [StartReplicationTaskAssessmentRunResponseResponseTypeDef](./type_defs.md#startreplicationtaskassessmentrunresponseresponsetypedef)
- [StartReplicationTaskMessageTypeDef](./type_defs.md#startreplicationtaskmessagetypedef)
- [StartReplicationTaskResponseResponseTypeDef](./type_defs.md#startreplicationtaskresponseresponsetypedef)
- [StopReplicationTaskMessageTypeDef](./type_defs.md#stopreplicationtaskmessagetypedef)
- [StopReplicationTaskResponseResponseTypeDef](./type_defs.md#stopreplicationtaskresponseresponsetypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [SupportedEndpointTypeTypeDef](./type_defs.md#supportedendpointtypetypedef)
- [SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
- [TableStatisticsTypeDef](./type_defs.md#tablestatisticstypedef)
- [TableToReloadTypeDef](./type_defs.md#tabletoreloadtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestConnectionMessageTypeDef](./type_defs.md#testconnectionmessagetypedef)
- [TestConnectionResponseResponseTypeDef](./type_defs.md#testconnectionresponseresponsetypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
