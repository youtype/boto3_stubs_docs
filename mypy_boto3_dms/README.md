<a id="type-annotations-for-boto3-databasemigrationservice-module"></a>

# Type annotations for boto3 DatabaseMigrationService module

> [Index](..) > DatabaseMigrationService

Auto-generated documentation for
[DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
type annotations stubs module
[mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

- [Type annotations for boto3 DatabaseMigrationService module](#type-annotations-for-boto3-databasemigrationservice-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [DatabaseMigrationServiceClient](#databasemigrationserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DatabaseMigrationService`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `DatabaseMigrationService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[dms]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[dms]'

# standalone installation
python -m pip install mypy-boto3-dms
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-dms
```

<a id="databasemigrationserviceclient"></a>

## DatabaseMigrationServiceClient

Type annotations for `boto3.client("dms")` as
[DatabaseMigrationServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_dms.client import DatabaseMigrationServiceClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("dms").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeCertificatesPaginator, ...
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

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("dms").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_dms.waiter import EndpointDeletedWaiter, ...
```

- [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)
- [ReplicationInstanceAvailableWaiter](./waiters.md#replicationinstanceavailablewaiter)
- [ReplicationInstanceDeletedWaiter](./waiters.md#replicationinstancedeletedwaiter)
- [ReplicationTaskDeletedWaiter](./waiters.md#replicationtaskdeletedwaiter)
- [ReplicationTaskReadyWaiter](./waiters.md#replicationtaskreadywaiter)
- [ReplicationTaskRunningWaiter](./waiters.md#replicationtaskrunningwaiter)
- [ReplicationTaskStoppedWaiter](./waiters.md#replicationtaskstoppedwaiter)
- [TestConnectionSucceedsWaiter](./waiters.md#testconnectionsucceedswaiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_dms.literals import AuthMechanismValueType, ...
```

- [AuthMechanismValueType](./literals.md#authmechanismvaluetype)
- [AuthTypeValueType](./literals.md#authtypevaluetype)
- [CannedAclForObjectsValueType](./literals.md#cannedaclforobjectsvaluetype)
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
- [PluginNameValueType](./literals.md#pluginnamevaluetype)
- [RedisAuthTypeValueType](./literals.md#redisauthtypevaluetype)
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
- [SslSecurityProtocolValueType](./literals.md#sslsecurityprotocolvaluetype)
- [StartReplicationTaskTypeValueType](./literals.md#startreplicationtasktypevaluetype)
- [TargetDbTypeType](./literals.md#targetdbtypetype)
- [TestConnectionSucceedsWaiterName](./literals.md#testconnectionsucceedswaitername)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_dms.type_defs import AccountQuotaTypeDef, ...
```

- [AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)
- [AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef)
- [ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef)
- [ApplyPendingMaintenanceActionResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresponsetypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CancelReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunmessagerequesttypedef)
- [CancelReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunresponsetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CreateEndpointMessageRequestTypeDef](./type_defs.md#createendpointmessagerequesttypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef)
- [CreateEventSubscriptionResponseTypeDef](./type_defs.md#createeventsubscriptionresponsetypedef)
- [CreateReplicationInstanceMessageRequestTypeDef](./type_defs.md#createreplicationinstancemessagerequesttypedef)
- [CreateReplicationInstanceResponseTypeDef](./type_defs.md#createreplicationinstanceresponsetypedef)
- [CreateReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#createreplicationsubnetgroupmessagerequesttypedef)
- [CreateReplicationSubnetGroupResponseTypeDef](./type_defs.md#createreplicationsubnetgroupresponsetypedef)
- [CreateReplicationTaskMessageRequestTypeDef](./type_defs.md#createreplicationtaskmessagerequesttypedef)
- [CreateReplicationTaskResponseTypeDef](./type_defs.md#createreplicationtaskresponsetypedef)
- [DeleteCertificateMessageRequestTypeDef](./type_defs.md#deletecertificatemessagerequesttypedef)
- [DeleteCertificateResponseTypeDef](./type_defs.md#deletecertificateresponsetypedef)
- [DeleteConnectionMessageRequestTypeDef](./type_defs.md#deleteconnectionmessagerequesttypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DeleteEndpointMessageRequestTypeDef](./type_defs.md#deleteendpointmessagerequesttypedef)
- [DeleteEndpointResponseTypeDef](./type_defs.md#deleteendpointresponsetypedef)
- [DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef)
- [DeleteEventSubscriptionResponseTypeDef](./type_defs.md#deleteeventsubscriptionresponsetypedef)
- [DeleteReplicationInstanceMessageRequestTypeDef](./type_defs.md#deletereplicationinstancemessagerequesttypedef)
- [DeleteReplicationInstanceResponseTypeDef](./type_defs.md#deletereplicationinstanceresponsetypedef)
- [DeleteReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#deletereplicationsubnetgroupmessagerequesttypedef)
- [DeleteReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#deletereplicationtaskassessmentrunmessagerequesttypedef)
- [DeleteReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#deletereplicationtaskassessmentrunresponsetypedef)
- [DeleteReplicationTaskMessageRequestTypeDef](./type_defs.md#deletereplicationtaskmessagerequesttypedef)
- [DeleteReplicationTaskResponseTypeDef](./type_defs.md#deletereplicationtaskresponsetypedef)
- [DescribeAccountAttributesResponseTypeDef](./type_defs.md#describeaccountattributesresponsetypedef)
- [DescribeApplicableIndividualAssessmentsMessageRequestTypeDef](./type_defs.md#describeapplicableindividualassessmentsmessagerequesttypedef)
- [DescribeApplicableIndividualAssessmentsResponseTypeDef](./type_defs.md#describeapplicableindividualassessmentsresponsetypedef)
- [DescribeCertificatesMessageRequestTypeDef](./type_defs.md#describecertificatesmessagerequesttypedef)
- [DescribeCertificatesResponseTypeDef](./type_defs.md#describecertificatesresponsetypedef)
- [DescribeConnectionsMessageRequestTypeDef](./type_defs.md#describeconnectionsmessagerequesttypedef)
- [DescribeConnectionsResponseTypeDef](./type_defs.md#describeconnectionsresponsetypedef)
- [DescribeEndpointSettingsMessageRequestTypeDef](./type_defs.md#describeendpointsettingsmessagerequesttypedef)
- [DescribeEndpointSettingsResponseTypeDef](./type_defs.md#describeendpointsettingsresponsetypedef)
- [DescribeEndpointTypesMessageRequestTypeDef](./type_defs.md#describeendpointtypesmessagerequesttypedef)
- [DescribeEndpointTypesResponseTypeDef](./type_defs.md#describeendpointtypesresponsetypedef)
- [DescribeEndpointsMessageRequestTypeDef](./type_defs.md#describeendpointsmessagerequesttypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef)
- [DescribeEventCategoriesResponseTypeDef](./type_defs.md#describeeventcategoriesresponsetypedef)
- [DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef)
- [DescribeEventSubscriptionsResponseTypeDef](./type_defs.md#describeeventsubscriptionsresponsetypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeOrderableReplicationInstancesMessageRequestTypeDef](./type_defs.md#describeorderablereplicationinstancesmessagerequesttypedef)
- [DescribeOrderableReplicationInstancesResponseTypeDef](./type_defs.md#describeorderablereplicationinstancesresponsetypedef)
- [DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef)
- [DescribePendingMaintenanceActionsResponseTypeDef](./type_defs.md#describependingmaintenanceactionsresponsetypedef)
- [DescribeRefreshSchemasStatusMessageRequestTypeDef](./type_defs.md#describerefreshschemasstatusmessagerequesttypedef)
- [DescribeRefreshSchemasStatusResponseTypeDef](./type_defs.md#describerefreshschemasstatusresponsetypedef)
- [DescribeReplicationInstanceTaskLogsMessageRequestTypeDef](./type_defs.md#describereplicationinstancetasklogsmessagerequesttypedef)
- [DescribeReplicationInstanceTaskLogsResponseTypeDef](./type_defs.md#describereplicationinstancetasklogsresponsetypedef)
- [DescribeReplicationInstancesMessageRequestTypeDef](./type_defs.md#describereplicationinstancesmessagerequesttypedef)
- [DescribeReplicationInstancesResponseTypeDef](./type_defs.md#describereplicationinstancesresponsetypedef)
- [DescribeReplicationSubnetGroupsMessageRequestTypeDef](./type_defs.md#describereplicationsubnetgroupsmessagerequesttypedef)
- [DescribeReplicationSubnetGroupsResponseTypeDef](./type_defs.md#describereplicationsubnetgroupsresponsetypedef)
- [DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef](./type_defs.md#describereplicationtaskassessmentresultsmessagerequesttypedef)
- [DescribeReplicationTaskAssessmentResultsResponseTypeDef](./type_defs.md#describereplicationtaskassessmentresultsresponsetypedef)
- [DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef](./type_defs.md#describereplicationtaskassessmentrunsmessagerequesttypedef)
- [DescribeReplicationTaskAssessmentRunsResponseTypeDef](./type_defs.md#describereplicationtaskassessmentrunsresponsetypedef)
- [DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsmessagerequesttypedef)
- [DescribeReplicationTaskIndividualAssessmentsResponseTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsresponsetypedef)
- [DescribeReplicationTasksMessageRequestTypeDef](./type_defs.md#describereplicationtasksmessagerequesttypedef)
- [DescribeReplicationTasksResponseTypeDef](./type_defs.md#describereplicationtasksresponsetypedef)
- [DescribeSchemasMessageRequestTypeDef](./type_defs.md#describeschemasmessagerequesttypedef)
- [DescribeSchemasResponseTypeDef](./type_defs.md#describeschemasresponsetypedef)
- [DescribeTableStatisticsMessageRequestTypeDef](./type_defs.md#describetablestatisticsmessagerequesttypedef)
- [DescribeTableStatisticsResponseTypeDef](./type_defs.md#describetablestatisticsresponsetypedef)
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
- [GcpMySQLSettingsTypeDef](./type_defs.md#gcpmysqlsettingstypedef)
- [IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
- [ImportCertificateMessageRequestTypeDef](./type_defs.md#importcertificatemessagerequesttypedef)
- [ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)
- [KafkaSettingsTypeDef](./type_defs.md#kafkasettingstypedef)
- [KinesisSettingsTypeDef](./type_defs.md#kinesissettingstypedef)
- [ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
- [ModifyEndpointMessageRequestTypeDef](./type_defs.md#modifyendpointmessagerequesttypedef)
- [ModifyEndpointResponseTypeDef](./type_defs.md#modifyendpointresponsetypedef)
- [ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef)
- [ModifyEventSubscriptionResponseTypeDef](./type_defs.md#modifyeventsubscriptionresponsetypedef)
- [ModifyReplicationInstanceMessageRequestTypeDef](./type_defs.md#modifyreplicationinstancemessagerequesttypedef)
- [ModifyReplicationInstanceResponseTypeDef](./type_defs.md#modifyreplicationinstanceresponsetypedef)
- [ModifyReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#modifyreplicationsubnetgroupmessagerequesttypedef)
- [ModifyReplicationSubnetGroupResponseTypeDef](./type_defs.md#modifyreplicationsubnetgroupresponsetypedef)
- [ModifyReplicationTaskMessageRequestTypeDef](./type_defs.md#modifyreplicationtaskmessagerequesttypedef)
- [ModifyReplicationTaskResponseTypeDef](./type_defs.md#modifyreplicationtaskresponsetypedef)
- [MongoDbSettingsTypeDef](./type_defs.md#mongodbsettingstypedef)
- [MoveReplicationTaskMessageRequestTypeDef](./type_defs.md#movereplicationtaskmessagerequesttypedef)
- [MoveReplicationTaskResponseTypeDef](./type_defs.md#movereplicationtaskresponsetypedef)
- [MySQLSettingsTypeDef](./type_defs.md#mysqlsettingstypedef)
- [NeptuneSettingsTypeDef](./type_defs.md#neptunesettingstypedef)
- [OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef)
- [OrderableReplicationInstanceTypeDef](./type_defs.md#orderablereplicationinstancetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef)
- [RebootReplicationInstanceMessageRequestTypeDef](./type_defs.md#rebootreplicationinstancemessagerequesttypedef)
- [RebootReplicationInstanceResponseTypeDef](./type_defs.md#rebootreplicationinstanceresponsetypedef)
- [RedisSettingsTypeDef](./type_defs.md#redissettingstypedef)
- [RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef)
- [RefreshSchemasMessageRequestTypeDef](./type_defs.md#refreshschemasmessagerequesttypedef)
- [RefreshSchemasResponseTypeDef](./type_defs.md#refreshschemasresponsetypedef)
- [RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)
- [ReloadTablesMessageRequestTypeDef](./type_defs.md#reloadtablesmessagerequesttypedef)
- [ReloadTablesResponseTypeDef](./type_defs.md#reloadtablesresponsetypedef)
- [RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef)
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
- [StartReplicationTaskAssessmentMessageRequestTypeDef](./type_defs.md#startreplicationtaskassessmentmessagerequesttypedef)
- [StartReplicationTaskAssessmentResponseTypeDef](./type_defs.md#startreplicationtaskassessmentresponsetypedef)
- [StartReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#startreplicationtaskassessmentrunmessagerequesttypedef)
- [StartReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#startreplicationtaskassessmentrunresponsetypedef)
- [StartReplicationTaskMessageRequestTypeDef](./type_defs.md#startreplicationtaskmessagerequesttypedef)
- [StartReplicationTaskResponseTypeDef](./type_defs.md#startreplicationtaskresponsetypedef)
- [StopReplicationTaskMessageRequestTypeDef](./type_defs.md#stopreplicationtaskmessagerequesttypedef)
- [StopReplicationTaskResponseTypeDef](./type_defs.md#stopreplicationtaskresponsetypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [SupportedEndpointTypeTypeDef](./type_defs.md#supportedendpointtypetypedef)
- [SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
- [TableStatisticsTypeDef](./type_defs.md#tablestatisticstypedef)
- [TableToReloadTypeDef](./type_defs.md#tabletoreloadtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestConnectionMessageRequestTypeDef](./type_defs.md#testconnectionmessagerequesttypedef)
- [TestConnectionResponseTypeDef](./type_defs.md#testconnectionresponsetypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
