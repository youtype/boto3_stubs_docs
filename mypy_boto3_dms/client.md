# DatabaseMigrationServiceClient for boto3 DatabaseMigrationService module

> [Index](..) > [DatabaseMigrationService](.) > DatabaseMigrationServiceClient

Auto-generated documentation for
[DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
type annotations stubs module
[mypy_boto3_dms](https://pypi.org/project/mypy-boto3-dms/).

- [DatabaseMigrationServiceClient for boto3 DatabaseMigrationService module](#databasemigrationserviceclient-for-boto3-databasemigrationservice-module)
  - [DatabaseMigrationServiceClient](#databasemigrationserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_tags_to_resource](#add_tags_to_resource)
    - [apply_pending_maintenance_action](#apply_pending_maintenance_action)
    - [can_paginate](#can_paginate)
    - [cancel_replication_task_assessment_run](#cancel_replication_task_assessment_run)
    - [create_endpoint](#create_endpoint)
    - [create_event_subscription](#create_event_subscription)
    - [create_replication_instance](#create_replication_instance)
    - [create_replication_subnet_group](#create_replication_subnet_group)
    - [create_replication_task](#create_replication_task)
    - [delete_certificate](#delete_certificate)
    - [delete_connection](#delete_connection)
    - [delete_endpoint](#delete_endpoint)
    - [delete_event_subscription](#delete_event_subscription)
    - [delete_replication_instance](#delete_replication_instance)
    - [delete_replication_subnet_group](#delete_replication_subnet_group)
    - [delete_replication_task](#delete_replication_task)
    - [delete_replication_task_assessment_run](#delete_replication_task_assessment_run)
    - [describe_account_attributes](#describe_account_attributes)
    - [describe_applicable_individual_assessments](#describe_applicable_individual_assessments)
    - [describe_certificates](#describe_certificates)
    - [describe_connections](#describe_connections)
    - [describe_endpoint_settings](#describe_endpoint_settings)
    - [describe_endpoint_types](#describe_endpoint_types)
    - [describe_endpoints](#describe_endpoints)
    - [describe_event_categories](#describe_event_categories)
    - [describe_event_subscriptions](#describe_event_subscriptions)
    - [describe_events](#describe_events)
    - [describe_orderable_replication_instances](#describe_orderable_replication_instances)
    - [describe_pending_maintenance_actions](#describe_pending_maintenance_actions)
    - [describe_refresh_schemas_status](#describe_refresh_schemas_status)
    - [describe_replication_instance_task_logs](#describe_replication_instance_task_logs)
    - [describe_replication_instances](#describe_replication_instances)
    - [describe_replication_subnet_groups](#describe_replication_subnet_groups)
    - [describe_replication_task_assessment_results](#describe_replication_task_assessment_results)
    - [describe_replication_task_assessment_runs](#describe_replication_task_assessment_runs)
    - [describe_replication_task_individual_assessments](#describe_replication_task_individual_assessments)
    - [describe_replication_tasks](#describe_replication_tasks)
    - [describe_schemas](#describe_schemas)
    - [describe_table_statistics](#describe_table_statistics)
    - [generate_presigned_url](#generate_presigned_url)
    - [import_certificate](#import_certificate)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [modify_endpoint](#modify_endpoint)
    - [modify_event_subscription](#modify_event_subscription)
    - [modify_replication_instance](#modify_replication_instance)
    - [modify_replication_subnet_group](#modify_replication_subnet_group)
    - [modify_replication_task](#modify_replication_task)
    - [move_replication_task](#move_replication_task)
    - [reboot_replication_instance](#reboot_replication_instance)
    - [refresh_schemas](#refresh_schemas)
    - [reload_tables](#reload_tables)
    - [remove_tags_from_resource](#remove_tags_from_resource)
    - [start_replication_task](#start_replication_task)
    - [start_replication_task_assessment](#start_replication_task_assessment)
    - [start_replication_task_assessment_run](#start_replication_task_assessment_run)
    - [stop_replication_task](#stop_replication_task)
    - [test_connection](#test_connection)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## DatabaseMigrationServiceClient

Type annotations for `boto3.client("dms")`

Can be used directly:

```python
from mypy_boto3_dms.client import DatabaseMigrationServiceClient

def get_dms_client() -> DatabaseMigrationServiceClient:
    return boto3.client("dms")
```

Boto3 documentation:
[DatabaseMigrationService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_dms.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedFault) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedFault`
- `Exceptions.ClientError`
- `Exceptions.InsufficientResourceCapacityFault`
- `Exceptions.InvalidCertificateFault`
- `Exceptions.InvalidResourceStateFault`
- `Exceptions.InvalidSubnet`
- `Exceptions.KMSAccessDeniedFault`
- `Exceptions.KMSDisabledFault`
- `Exceptions.KMSFault`
- `Exceptions.KMSInvalidStateFault`
- `Exceptions.KMSKeyNotAccessibleFault`
- `Exceptions.KMSNotFoundFault`
- `Exceptions.KMSThrottlingFault`
- `Exceptions.ReplicationSubnetGroupDoesNotCoverEnoughAZs`
- `Exceptions.ResourceAlreadyExistsFault`
- `Exceptions.ResourceNotFoundFault`
- `Exceptions.ResourceQuotaExceededFault`
- `Exceptions.S3AccessDeniedFault`
- `Exceptions.S3ResourceNotFoundFault`
- `Exceptions.SNSInvalidTopicFault`
- `Exceptions.SNSNoAuthorizationFault`
- `Exceptions.StorageQuotaExceededFault`
- `Exceptions.SubnetAlreadyInUse`
- `Exceptions.UpgradeDependencyFailureFault`

## Methods

### add_tags_to_resource

.

Type annotations for `boto3.client("dms").add_tags_to_resource` method.

Boto3 documentation:
[DatabaseMigrationService.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### apply_pending_maintenance_action

Applies a pending maintenance action to a resource (for example, to a
replication instance).

Type annotations for `boto3.client("dms").apply_pending_maintenance_action`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.apply_pending_maintenance_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.apply_pending_maintenance_action)

Arguments mapping described in
[ApplyPendingMaintenanceActionMessageTypeDef](./type_defs.md#applypendingmaintenanceactionmessagetypedef).

Keyword-only arguments:

- `ReplicationInstanceArn`: `str` *(required)*
- `ApplyAction`: `str` *(required)*
- `OptInType`: `str` *(required)*

Returns
[ApplyPendingMaintenanceActionResponseResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("dms").can_paginate` method.

Boto3 documentation:
[DatabaseMigrationService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_replication_task_assessment_run

Cancels a single premigration assessment run.

Type annotations for
`boto3.client("dms").cancel_replication_task_assessment_run` method.

Boto3 documentation:
[DatabaseMigrationService.Client.cancel_replication_task_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.cancel_replication_task_assessment_run)

Arguments mapping described in
[CancelReplicationTaskAssessmentRunMessageTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskAssessmentRunArn`: `str` *(required)*

Returns
[CancelReplicationTaskAssessmentRunResponseResponseTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunresponseresponsetypedef).

### create_endpoint

.

Type annotations for `boto3.client("dms").create_endpoint` method.

Boto3 documentation:
[DatabaseMigrationService.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_endpoint)

Arguments mapping described in
[CreateEndpointMessageTypeDef](./type_defs.md#createendpointmessagetypedef).

Keyword-only arguments:

- `EndpointIdentifier`: `str` *(required)*
- `EndpointType`:
  [ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype)
  *(required)*
- `EngineName`: `str` *(required)*
- `Username`: `str`
- `Password`: `str`
- `ServerName`: `str`
- `Port`: `int`
- `DatabaseName`: `str`
- `ExtraConnectionAttributes`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CertificateArn`: `str`
- `SslMode`: [DmsSslModeValueType](./literals.md#dmssslmodevaluetype)
- `ServiceAccessRoleArn`: `str`
- `ExternalTableDefinition`: `str`
- `DynamoDbSettings`:
  [DynamoDbSettingsTypeDef](./type_defs.md#dynamodbsettingstypedef)
- `S3Settings`: [S3SettingsTypeDef](./type_defs.md#s3settingstypedef)
- `DmsTransferSettings`:
  [DmsTransferSettingsTypeDef](./type_defs.md#dmstransfersettingstypedef)
- `MongoDbSettings`:
  [MongoDbSettingsTypeDef](./type_defs.md#mongodbsettingstypedef)
- `KinesisSettings`:
  [KinesisSettingsTypeDef](./type_defs.md#kinesissettingstypedef)
- `KafkaSettings`: [KafkaSettingsTypeDef](./type_defs.md#kafkasettingstypedef)
- `ElasticsearchSettings`:
  [ElasticsearchSettingsTypeDef](./type_defs.md#elasticsearchsettingstypedef)
- `NeptuneSettings`:
  [NeptuneSettingsTypeDef](./type_defs.md#neptunesettingstypedef)
- `RedshiftSettings`:
  [RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef)
- `PostgreSQLSettings`:
  [PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef)
- `MySQLSettings`: [MySQLSettingsTypeDef](./type_defs.md#mysqlsettingstypedef)
- `OracleSettings`:
  [OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef)
- `SybaseSettings`:
  [SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
- `MicrosoftSQLServerSettings`:
  [MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
- `IBMDb2Settings`:
  [IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
- `ResourceIdentifier`: `str`
- `DocDbSettings`: [DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef)

Returns
[CreateEndpointResponseResponseTypeDef](./type_defs.md#createendpointresponseresponsetypedef).

### create_event_subscription

Creates an AWS DMS event notification subscription.

Type annotations for `boto3.client("dms").create_event_subscription` method.

Boto3 documentation:
[DatabaseMigrationService.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_event_subscription)

Arguments mapping described in
[CreateEventSubscriptionMessageTypeDef](./type_defs.md#createeventsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str` *(required)*
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `SourceIds`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEventSubscriptionResponseResponseTypeDef](./type_defs.md#createeventsubscriptionresponseresponsetypedef).

### create_replication_instance

Creates the replication instance using the specified parameters.

Type annotations for `boto3.client("dms").create_replication_instance` method.

Boto3 documentation:
[DatabaseMigrationService.Client.create_replication_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_replication_instance)

Arguments mapping described in
[CreateReplicationInstanceMessageTypeDef](./type_defs.md#createreplicationinstancemessagetypedef).

Keyword-only arguments:

- `ReplicationInstanceIdentifier`: `str` *(required)*
- `ReplicationInstanceClass`: `str` *(required)*
- `AllocatedStorage`: `int`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `AvailabilityZone`: `str`
- `ReplicationSubnetGroupIdentifier`: `str`
- `PreferredMaintenanceWindow`: `str`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `PubliclyAccessible`: `bool`
- `DnsNameServers`: `str`
- `ResourceIdentifier`: `str`

Returns
[CreateReplicationInstanceResponseResponseTypeDef](./type_defs.md#createreplicationinstanceresponseresponsetypedef).

### create_replication_subnet_group

Creates a replication subnet group given a list of the subnet IDs in a VPC.

Type annotations for `boto3.client("dms").create_replication_subnet_group`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.create_replication_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_replication_subnet_group)

Arguments mapping described in
[CreateReplicationSubnetGroupMessageTypeDef](./type_defs.md#createreplicationsubnetgroupmessagetypedef).

Keyword-only arguments:

- `ReplicationSubnetGroupIdentifier`: `str` *(required)*
- `ReplicationSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateReplicationSubnetGroupResponseResponseTypeDef](./type_defs.md#createreplicationsubnetgroupresponseresponsetypedef).

### create_replication_task

.

Type annotations for `boto3.client("dms").create_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.create_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_replication_task)

Arguments mapping described in
[CreateReplicationTaskMessageTypeDef](./type_defs.md#createreplicationtaskmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskIdentifier`: `str` *(required)*
- `SourceEndpointArn`: `str` *(required)*
- `TargetEndpointArn`: `str` *(required)*
- `ReplicationInstanceArn`: `str` *(required)*
- `MigrationType`:
  [MigrationTypeValueType](./literals.md#migrationtypevaluetype) *(required)*
- `TableMappings`: `str` *(required)*
- `ReplicationTaskSettings`: `str`
- `CdcStartTime`: `Union`\[`datetime`, `str`\]
- `CdcStartPosition`: `str`
- `CdcStopPosition`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TaskData`: `str`
- `ResourceIdentifier`: `str`

Returns
[CreateReplicationTaskResponseResponseTypeDef](./type_defs.md#createreplicationtaskresponseresponsetypedef).

### delete_certificate

Deletes the specified certificate.

Type annotations for `boto3.client("dms").delete_certificate` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_certificate)

Arguments mapping described in
[DeleteCertificateMessageTypeDef](./type_defs.md#deletecertificatemessagetypedef).

Keyword-only arguments:

- `CertificateArn`: `str` *(required)*

Returns
[DeleteCertificateResponseResponseTypeDef](./type_defs.md#deletecertificateresponseresponsetypedef).

### delete_connection

Deletes the connection between a replication instance and an endpoint.

Type annotations for `boto3.client("dms").delete_connection` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionMessageTypeDef](./type_defs.md#deleteconnectionmessagetypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*
- `ReplicationInstanceArn`: `str` *(required)*

Returns
[DeleteConnectionResponseResponseTypeDef](./type_defs.md#deleteconnectionresponseresponsetypedef).

### delete_endpoint

.

Type annotations for `boto3.client("dms").delete_endpoint` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_endpoint)

Arguments mapping described in
[DeleteEndpointMessageTypeDef](./type_defs.md#deleteendpointmessagetypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*

Returns
[DeleteEndpointResponseResponseTypeDef](./type_defs.md#deleteendpointresponseresponsetypedef).

### delete_event_subscription

Deletes an AWS DMS event subscription.

Type annotations for `boto3.client("dms").delete_event_subscription` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_event_subscription)

Arguments mapping described in
[DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*

Returns
[DeleteEventSubscriptionResponseResponseTypeDef](./type_defs.md#deleteeventsubscriptionresponseresponsetypedef).

### delete_replication_instance

Deletes the specified replication instance.

Type annotations for `boto3.client("dms").delete_replication_instance` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_replication_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_instance)

Arguments mapping described in
[DeleteReplicationInstanceMessageTypeDef](./type_defs.md#deletereplicationinstancemessagetypedef).

Keyword-only arguments:

- `ReplicationInstanceArn`: `str` *(required)*

Returns
[DeleteReplicationInstanceResponseResponseTypeDef](./type_defs.md#deletereplicationinstanceresponseresponsetypedef).

### delete_replication_subnet_group

Deletes a subnet group.

Type annotations for `boto3.client("dms").delete_replication_subnet_group`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_replication_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_subnet_group)

Arguments mapping described in
[DeleteReplicationSubnetGroupMessageTypeDef](./type_defs.md#deletereplicationsubnetgroupmessagetypedef).

Keyword-only arguments:

- `ReplicationSubnetGroupIdentifier`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_replication_task

.

Type annotations for `boto3.client("dms").delete_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_task)

Arguments mapping described in
[DeleteReplicationTaskMessageTypeDef](./type_defs.md#deletereplicationtaskmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskArn`: `str` *(required)*

Returns
[DeleteReplicationTaskResponseResponseTypeDef](./type_defs.md#deletereplicationtaskresponseresponsetypedef).

### delete_replication_task_assessment_run

Deletes the record of a single premigration assessment run.

Type annotations for
`boto3.client("dms").delete_replication_task_assessment_run` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_replication_task_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_task_assessment_run)

Arguments mapping described in
[DeleteReplicationTaskAssessmentRunMessageTypeDef](./type_defs.md#deletereplicationtaskassessmentrunmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskAssessmentRunArn`: `str` *(required)*

Returns
[DeleteReplicationTaskAssessmentRunResponseResponseTypeDef](./type_defs.md#deletereplicationtaskassessmentrunresponseresponsetypedef).

### describe_account_attributes

Lists all of the AWS DMS attributes for a customer account.

Type annotations for `boto3.client("dms").describe_account_attributes` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_account_attributes)

Returns
[DescribeAccountAttributesResponseResponseTypeDef](./type_defs.md#describeaccountattributesresponseresponsetypedef).

### describe_applicable_individual_assessments

Provides a list of individual assessments that you can specify for a new
premigration assessment run, given one or more parameters.

Type annotations for
`boto3.client("dms").describe_applicable_individual_assessments` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_applicable_individual_assessments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_applicable_individual_assessments)

Arguments mapping described in
[DescribeApplicableIndividualAssessmentsMessageTypeDef](./type_defs.md#describeapplicableindividualassessmentsmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskArn`: `str`
- `ReplicationInstanceArn`: `str`
- `SourceEngineName`: `str`
- `TargetEngineName`: `str`
- `MigrationType`:
  [MigrationTypeValueType](./literals.md#migrationtypevaluetype)
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeApplicableIndividualAssessmentsResponseResponseTypeDef](./type_defs.md#describeapplicableindividualassessmentsresponseresponsetypedef).

### describe_certificates

Provides a description of the certificate.

Type annotations for `boto3.client("dms").describe_certificates` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_certificates)

Arguments mapping described in
[DescribeCertificatesMessageTypeDef](./type_defs.md#describecertificatesmessagetypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeCertificatesResponseResponseTypeDef](./type_defs.md#describecertificatesresponseresponsetypedef).

### describe_connections

Describes the status of the connections that have been made between the
replication instance and an endpoint.

Type annotations for `boto3.client("dms").describe_connections` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_connections)

Arguments mapping described in
[DescribeConnectionsMessageTypeDef](./type_defs.md#describeconnectionsmessagetypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeConnectionsResponseResponseTypeDef](./type_defs.md#describeconnectionsresponseresponsetypedef).

### describe_endpoint_settings

Returns information about the possible endpoint settings available when you
create an endpoint for a specific database engine.

Type annotations for `boto3.client("dms").describe_endpoint_settings` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_endpoint_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_endpoint_settings)

Arguments mapping described in
[DescribeEndpointSettingsMessageTypeDef](./type_defs.md#describeendpointsettingsmessagetypedef).

Keyword-only arguments:

- `EngineName`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEndpointSettingsResponseResponseTypeDef](./type_defs.md#describeendpointsettingsresponseresponsetypedef).

### describe_endpoint_types

Returns information about the type of endpoints available.

Type annotations for `boto3.client("dms").describe_endpoint_types` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_endpoint_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_endpoint_types)

Arguments mapping described in
[DescribeEndpointTypesMessageTypeDef](./type_defs.md#describeendpointtypesmessagetypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEndpointTypesResponseResponseTypeDef](./type_defs.md#describeendpointtypesresponseresponsetypedef).

### describe_endpoints

.

Type annotations for `boto3.client("dms").describe_endpoints` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_endpoints)

Arguments mapping described in
[DescribeEndpointsMessageTypeDef](./type_defs.md#describeendpointsmessagetypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEndpointsResponseResponseTypeDef](./type_defs.md#describeendpointsresponseresponsetypedef).

### describe_event_categories

.

Type annotations for `boto3.client("dms").describe_event_categories` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_event_categories)

Arguments mapping described in
[DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef).

Keyword-only arguments:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[DescribeEventCategoriesResponseResponseTypeDef](./type_defs.md#describeeventcategoriesresponseresponsetypedef).

### describe_event_subscriptions

Lists all the event subscriptions for a customer account.

Type annotations for `boto3.client("dms").describe_event_subscriptions` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_event_subscriptions)

Arguments mapping described in
[DescribeEventSubscriptionsMessageTypeDef](./type_defs.md#describeeventsubscriptionsmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEventSubscriptionsResponseResponseTypeDef](./type_defs.md#describeeventsubscriptionsresponseresponsetypedef).

### describe_events

Lists events for a given source identifier and source type.

Type annotations for `boto3.client("dms").describe_events` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_events)

Arguments mapping described in
[DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef).

Keyword-only arguments:

- `SourceIdentifier`: `str`
- `SourceType`: `Literal['replication-instance']` (see
  [SourceTypeType](./literals.md#sourcetypetype))
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `EventCategories`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEventsResponseResponseTypeDef](./type_defs.md#describeeventsresponseresponsetypedef).

### describe_orderable_replication_instances

Returns information about the replication instance types that can be created in
the specified region.

Type annotations for
`boto3.client("dms").describe_orderable_replication_instances` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_orderable_replication_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_orderable_replication_instances)

Arguments mapping described in
[DescribeOrderableReplicationInstancesMessageTypeDef](./type_defs.md#describeorderablereplicationinstancesmessagetypedef).

Keyword-only arguments:

- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeOrderableReplicationInstancesResponseResponseTypeDef](./type_defs.md#describeorderablereplicationinstancesresponseresponsetypedef).

### describe_pending_maintenance_actions

For internal use only See also:
`AWS API Documentation <https://docs.aws.amazon. com/goto/WebAPI/dms-2016-01-01/DescribePendingMaintenanceActions>`\_
**Request Syntax** response = client.describe_pending_maintenance_actions(
ReplicationInstanceArn='string', Filters=\[ ...

Type annotations for `boto3.client("dms").describe_pending_maintenance_actions`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_pending_maintenance_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_pending_maintenance_actions)

Arguments mapping described in
[DescribePendingMaintenanceActionsMessageTypeDef](./type_defs.md#describependingmaintenanceactionsmessagetypedef).

Keyword-only arguments:

- `ReplicationInstanceArn`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribePendingMaintenanceActionsResponseResponseTypeDef](./type_defs.md#describependingmaintenanceactionsresponseresponsetypedef).

### describe_refresh_schemas_status

Returns the status of the RefreshSchemas operation.

Type annotations for `boto3.client("dms").describe_refresh_schemas_status`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_refresh_schemas_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_refresh_schemas_status)

Arguments mapping described in
[DescribeRefreshSchemasStatusMessageTypeDef](./type_defs.md#describerefreshschemasstatusmessagetypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*

Returns
[DescribeRefreshSchemasStatusResponseResponseTypeDef](./type_defs.md#describerefreshschemasstatusresponseresponsetypedef).

### describe_replication_instance_task_logs

Returns information about the task logs for the specified task.

Type annotations for
`boto3.client("dms").describe_replication_instance_task_logs` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_instance_task_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_instance_task_logs)

Arguments mapping described in
[DescribeReplicationInstanceTaskLogsMessageTypeDef](./type_defs.md#describereplicationinstancetasklogsmessagetypedef).

Keyword-only arguments:

- `ReplicationInstanceArn`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationInstanceTaskLogsResponseResponseTypeDef](./type_defs.md#describereplicationinstancetasklogsresponseresponsetypedef).

### describe_replication_instances

Returns information about replication instances for your account in the current
region.

Type annotations for `boto3.client("dms").describe_replication_instances`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_instances)

Arguments mapping described in
[DescribeReplicationInstancesMessageTypeDef](./type_defs.md#describereplicationinstancesmessagetypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationInstancesResponseResponseTypeDef](./type_defs.md#describereplicationinstancesresponseresponsetypedef).

### describe_replication_subnet_groups

Returns information about the replication subnet groups.

Type annotations for `boto3.client("dms").describe_replication_subnet_groups`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_subnet_groups)

Arguments mapping described in
[DescribeReplicationSubnetGroupsMessageTypeDef](./type_defs.md#describereplicationsubnetgroupsmessagetypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationSubnetGroupsResponseResponseTypeDef](./type_defs.md#describereplicationsubnetgroupsresponseresponsetypedef).

### describe_replication_task_assessment_results

Returns the task assessment results from Amazon S3.

Type annotations for
`boto3.client("dms").describe_replication_task_assessment_results` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_task_assessment_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_task_assessment_results)

Arguments mapping described in
[DescribeReplicationTaskAssessmentResultsMessageTypeDef](./type_defs.md#describereplicationtaskassessmentresultsmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskArn`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationTaskAssessmentResultsResponseResponseTypeDef](./type_defs.md#describereplicationtaskassessmentresultsresponseresponsetypedef).

### describe_replication_task_assessment_runs

Returns a paginated list of premigration assessment runs based on filter
settings.

Type annotations for
`boto3.client("dms").describe_replication_task_assessment_runs` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_task_assessment_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_task_assessment_runs)

Arguments mapping described in
[DescribeReplicationTaskAssessmentRunsMessageTypeDef](./type_defs.md#describereplicationtaskassessmentrunsmessagetypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationTaskAssessmentRunsResponseResponseTypeDef](./type_defs.md#describereplicationtaskassessmentrunsresponseresponsetypedef).

### describe_replication_task_individual_assessments

Returns a paginated list of individual assessments based on filter settings.

Type annotations for
`boto3.client("dms").describe_replication_task_individual_assessments` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_task_individual_assessments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_task_individual_assessments)

Arguments mapping described in
[DescribeReplicationTaskIndividualAssessmentsMessageTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsmessagetypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationTaskIndividualAssessmentsResponseResponseTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsresponseresponsetypedef).

### describe_replication_tasks

.

Type annotations for `boto3.client("dms").describe_replication_tasks` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_tasks)

Arguments mapping described in
[DescribeReplicationTasksMessageTypeDef](./type_defs.md#describereplicationtasksmessagetypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`

Returns
[DescribeReplicationTasksResponseResponseTypeDef](./type_defs.md#describereplicationtasksresponseresponsetypedef).

### describe_schemas

Returns information about the schema for the specified endpoint.

Type annotations for `boto3.client("dms").describe_schemas` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_schemas)

Arguments mapping described in
[DescribeSchemasMessageTypeDef](./type_defs.md#describeschemasmessagetypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeSchemasResponseResponseTypeDef](./type_defs.md#describeschemasresponseresponsetypedef).

### describe_table_statistics

Returns table statistics on the database migration task, including table name,
rows inserted, rows updated, and rows deleted.

Type annotations for `boto3.client("dms").describe_table_statistics` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_table_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_table_statistics)

Arguments mapping described in
[DescribeTableStatisticsMessageTypeDef](./type_defs.md#describetablestatisticsmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskArn`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[DescribeTableStatisticsResponseResponseTypeDef](./type_defs.md#describetablestatisticsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("dms").generate_presigned_url` method.

Boto3 documentation:
[DatabaseMigrationService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### import_certificate

Uploads the specified certificate.

Type annotations for `boto3.client("dms").import_certificate` method.

Boto3 documentation:
[DatabaseMigrationService.Client.import_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.import_certificate)

Arguments mapping described in
[ImportCertificateMessageTypeDef](./type_defs.md#importcertificatemessagetypedef).

Keyword-only arguments:

- `CertificateIdentifier`: `str` *(required)*
- `CertificatePem`: `str`
- `CertificateWallet`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ImportCertificateResponseResponseTypeDef](./type_defs.md#importcertificateresponseresponsetypedef).

### list_tags_for_resource

.

Type annotations for `boto3.client("dms").list_tags_for_resource` method.

Boto3 documentation:
[DatabaseMigrationService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### modify_endpoint

.

Type annotations for `boto3.client("dms").modify_endpoint` method.

Boto3 documentation:
[DatabaseMigrationService.Client.modify_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_endpoint)

Arguments mapping described in
[ModifyEndpointMessageTypeDef](./type_defs.md#modifyendpointmessagetypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*
- `EndpointIdentifier`: `str`
- `EndpointType`:
  [ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype)
- `EngineName`: `str`
- `Username`: `str`
- `Password`: `str`
- `ServerName`: `str`
- `Port`: `int`
- `DatabaseName`: `str`
- `ExtraConnectionAttributes`: `str`
- `CertificateArn`: `str`
- `SslMode`: [DmsSslModeValueType](./literals.md#dmssslmodevaluetype)
- `ServiceAccessRoleArn`: `str`
- `ExternalTableDefinition`: `str`
- `DynamoDbSettings`:
  [DynamoDbSettingsTypeDef](./type_defs.md#dynamodbsettingstypedef)
- `S3Settings`: [S3SettingsTypeDef](./type_defs.md#s3settingstypedef)
- `DmsTransferSettings`:
  [DmsTransferSettingsTypeDef](./type_defs.md#dmstransfersettingstypedef)
- `MongoDbSettings`:
  [MongoDbSettingsTypeDef](./type_defs.md#mongodbsettingstypedef)
- `KinesisSettings`:
  [KinesisSettingsTypeDef](./type_defs.md#kinesissettingstypedef)
- `KafkaSettings`: [KafkaSettingsTypeDef](./type_defs.md#kafkasettingstypedef)
- `ElasticsearchSettings`:
  [ElasticsearchSettingsTypeDef](./type_defs.md#elasticsearchsettingstypedef)
- `NeptuneSettings`:
  [NeptuneSettingsTypeDef](./type_defs.md#neptunesettingstypedef)
- `RedshiftSettings`:
  [RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef)
- `PostgreSQLSettings`:
  [PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef)
- `MySQLSettings`: [MySQLSettingsTypeDef](./type_defs.md#mysqlsettingstypedef)
- `OracleSettings`:
  [OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef)
- `SybaseSettings`:
  [SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
- `MicrosoftSQLServerSettings`:
  [MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
- `IBMDb2Settings`:
  [IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
- `DocDbSettings`: [DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef)

Returns
[ModifyEndpointResponseResponseTypeDef](./type_defs.md#modifyendpointresponseresponsetypedef).

### modify_event_subscription

Modifies an existing AWS DMS event notification subscription.

Type annotations for `boto3.client("dms").modify_event_subscription` method.

Boto3 documentation:
[DatabaseMigrationService.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_event_subscription)

Arguments mapping described in
[ModifyEventSubscriptionMessageTypeDef](./type_defs.md#modifyeventsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResponseResponseTypeDef](./type_defs.md#modifyeventsubscriptionresponseresponsetypedef).

### modify_replication_instance

Modifies the replication instance to apply new settings.

Type annotations for `boto3.client("dms").modify_replication_instance` method.

Boto3 documentation:
[DatabaseMigrationService.Client.modify_replication_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_replication_instance)

Arguments mapping described in
[ModifyReplicationInstanceMessageTypeDef](./type_defs.md#modifyreplicationinstancemessagetypedef).

Keyword-only arguments:

- `ReplicationInstanceArn`: `str` *(required)*
- `AllocatedStorage`: `int`
- `ApplyImmediately`: `bool`
- `ReplicationInstanceClass`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `ReplicationInstanceIdentifier`: `str`

Returns
[ModifyReplicationInstanceResponseResponseTypeDef](./type_defs.md#modifyreplicationinstanceresponseresponsetypedef).

### modify_replication_subnet_group

Modifies the settings for the specified replication subnet group.

Type annotations for `boto3.client("dms").modify_replication_subnet_group`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.modify_replication_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_replication_subnet_group)

Arguments mapping described in
[ModifyReplicationSubnetGroupMessageTypeDef](./type_defs.md#modifyreplicationsubnetgroupmessagetypedef).

Keyword-only arguments:

- `ReplicationSubnetGroupIdentifier`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `ReplicationSubnetGroupDescription`: `str`

Returns
[ModifyReplicationSubnetGroupResponseResponseTypeDef](./type_defs.md#modifyreplicationsubnetgroupresponseresponsetypedef).

### modify_replication_task

.

Type annotations for `boto3.client("dms").modify_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.modify_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_replication_task)

Arguments mapping described in
[ModifyReplicationTaskMessageTypeDef](./type_defs.md#modifyreplicationtaskmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskArn`: `str` *(required)*
- `ReplicationTaskIdentifier`: `str`
- `MigrationType`:
  [MigrationTypeValueType](./literals.md#migrationtypevaluetype)
- `TableMappings`: `str`
- `ReplicationTaskSettings`: `str`
- `CdcStartTime`: `Union`\[`datetime`, `str`\]
- `CdcStartPosition`: `str`
- `CdcStopPosition`: `str`
- `TaskData`: `str`

Returns
[ModifyReplicationTaskResponseResponseTypeDef](./type_defs.md#modifyreplicationtaskresponseresponsetypedef).

### move_replication_task

.

Type annotations for `boto3.client("dms").move_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.move_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.move_replication_task)

Arguments mapping described in
[MoveReplicationTaskMessageTypeDef](./type_defs.md#movereplicationtaskmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskArn`: `str` *(required)*
- `TargetReplicationInstanceArn`: `str` *(required)*

Returns
[MoveReplicationTaskResponseResponseTypeDef](./type_defs.md#movereplicationtaskresponseresponsetypedef).

### reboot_replication_instance

Reboots a replication instance.

Type annotations for `boto3.client("dms").reboot_replication_instance` method.

Boto3 documentation:
[DatabaseMigrationService.Client.reboot_replication_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.reboot_replication_instance)

Arguments mapping described in
[RebootReplicationInstanceMessageTypeDef](./type_defs.md#rebootreplicationinstancemessagetypedef).

Keyword-only arguments:

- `ReplicationInstanceArn`: `str` *(required)*
- `ForceFailover`: `bool`

Returns
[RebootReplicationInstanceResponseResponseTypeDef](./type_defs.md#rebootreplicationinstanceresponseresponsetypedef).

### refresh_schemas

Populates the schema for the specified endpoint.

Type annotations for `boto3.client("dms").refresh_schemas` method.

Boto3 documentation:
[DatabaseMigrationService.Client.refresh_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.refresh_schemas)

Arguments mapping described in
[RefreshSchemasMessageTypeDef](./type_defs.md#refreshschemasmessagetypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*
- `ReplicationInstanceArn`: `str` *(required)*

Returns
[RefreshSchemasResponseResponseTypeDef](./type_defs.md#refreshschemasresponseresponsetypedef).

### reload_tables

Reloads the target database table with the source data.

Type annotations for `boto3.client("dms").reload_tables` method.

Boto3 documentation:
[DatabaseMigrationService.Client.reload_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.reload_tables)

Arguments mapping described in
[ReloadTablesMessageTypeDef](./type_defs.md#reloadtablesmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskArn`: `str` *(required)*
- `TablesToReload`:
  `List`\[[TableToReloadTypeDef](./type_defs.md#tabletoreloadtypedef)\]
  *(required)*
- `ReloadOption`: [ReloadOptionValueType](./literals.md#reloadoptionvaluetype)

Returns
[ReloadTablesResponseResponseTypeDef](./type_defs.md#reloadtablesresponseresponsetypedef).

### remove_tags_from_resource

.

Type annotations for `boto3.client("dms").remove_tags_from_resource` method.

Boto3 documentation:
[DatabaseMigrationService.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_replication_task

.

Type annotations for `boto3.client("dms").start_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.start_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.start_replication_task)

Arguments mapping described in
[StartReplicationTaskMessageTypeDef](./type_defs.md#startreplicationtaskmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskArn`: `str` *(required)*
- `StartReplicationTaskType`:
  [StartReplicationTaskTypeValueType](./literals.md#startreplicationtasktypevaluetype)
  *(required)*
- `CdcStartTime`: `Union`\[`datetime`, `str`\]
- `CdcStartPosition`: `str`
- `CdcStopPosition`: `str`

Returns
[StartReplicationTaskResponseResponseTypeDef](./type_defs.md#startreplicationtaskresponseresponsetypedef).

### start_replication_task_assessment

.

Type annotations for `boto3.client("dms").start_replication_task_assessment`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.start_replication_task_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.start_replication_task_assessment)

Arguments mapping described in
[StartReplicationTaskAssessmentMessageTypeDef](./type_defs.md#startreplicationtaskassessmentmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskArn`: `str` *(required)*

Returns
[StartReplicationTaskAssessmentResponseResponseTypeDef](./type_defs.md#startreplicationtaskassessmentresponseresponsetypedef).

### start_replication_task_assessment_run

Starts a new premigration assessment run for one or more individual assessments
of a migration task.

Type annotations for
`boto3.client("dms").start_replication_task_assessment_run` method.

Boto3 documentation:
[DatabaseMigrationService.Client.start_replication_task_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.start_replication_task_assessment_run)

Arguments mapping described in
[StartReplicationTaskAssessmentRunMessageTypeDef](./type_defs.md#startreplicationtaskassessmentrunmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskArn`: `str` *(required)*
- `ServiceAccessRoleArn`: `str` *(required)*
- `ResultLocationBucket`: `str` *(required)*
- `AssessmentRunName`: `str` *(required)*
- `ResultLocationFolder`: `str`
- `ResultEncryptionMode`: `str`
- `ResultKmsKeyArn`: `str`
- `IncludeOnly`: `List`\[`str`\]
- `Exclude`: `List`\[`str`\]

Returns
[StartReplicationTaskAssessmentRunResponseResponseTypeDef](./type_defs.md#startreplicationtaskassessmentrunresponseresponsetypedef).

### stop_replication_task

.

Type annotations for `boto3.client("dms").stop_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.stop_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.stop_replication_task)

Arguments mapping described in
[StopReplicationTaskMessageTypeDef](./type_defs.md#stopreplicationtaskmessagetypedef).

Keyword-only arguments:

- `ReplicationTaskArn`: `str` *(required)*

Returns
[StopReplicationTaskResponseResponseTypeDef](./type_defs.md#stopreplicationtaskresponseresponsetypedef).

### test_connection

Tests the connection between the replication instance and the endpoint.

Type annotations for `boto3.client("dms").test_connection` method.

Boto3 documentation:
[DatabaseMigrationService.Client.test_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.test_connection)

Arguments mapping described in
[TestConnectionMessageTypeDef](./type_defs.md#testconnectionmessagetypedef).

Keyword-only arguments:

- `ReplicationInstanceArn`: `str` *(required)*
- `EndpointArn`: `str` *(required)*

Returns
[TestConnectionResponseResponseTypeDef](./type_defs.md#testconnectionresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("dms").get_paginator` method with overloads.

- `client.get_paginator("describe_certificates")` ->
  [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
- `client.get_paginator("describe_connections")` ->
  [DescribeConnectionsPaginator](./paginators.md#describeconnectionspaginator)
- `client.get_paginator("describe_endpoint_types")` ->
  [DescribeEndpointTypesPaginator](./paginators.md#describeendpointtypespaginator)
- `client.get_paginator("describe_endpoints")` ->
  [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
- `client.get_paginator("describe_event_subscriptions")` ->
  [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- `client.get_paginator("describe_events")` ->
  [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_orderable_replication_instances")` ->
  [DescribeOrderableReplicationInstancesPaginator](./paginators.md#describeorderablereplicationinstancespaginator)
- `client.get_paginator("describe_replication_instances")` ->
  [DescribeReplicationInstancesPaginator](./paginators.md#describereplicationinstancespaginator)
- `client.get_paginator("describe_replication_subnet_groups")` ->
  [DescribeReplicationSubnetGroupsPaginator](./paginators.md#describereplicationsubnetgroupspaginator)
- `client.get_paginator("describe_replication_task_assessment_results")` ->
  [DescribeReplicationTaskAssessmentResultsPaginator](./paginators.md#describereplicationtaskassessmentresultspaginator)
- `client.get_paginator("describe_replication_tasks")` ->
  [DescribeReplicationTasksPaginator](./paginators.md#describereplicationtaskspaginator)
- `client.get_paginator("describe_schemas")` ->
  [DescribeSchemasPaginator](./paginators.md#describeschemaspaginator)
- `client.get_paginator("describe_table_statistics")` ->
  [DescribeTableStatisticsPaginator](./paginators.md#describetablestatisticspaginator)

### get_waiter

Type annotations for `boto3.client("dms").get_waiter` method with overloads.

- `client.get_waiter("endpoint_deleted")` ->
  [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)
- `client.get_waiter("replication_instance_available")` ->
  [ReplicationInstanceAvailableWaiter](./waiters.md#replicationinstanceavailablewaiter)
- `client.get_waiter("replication_instance_deleted")` ->
  [ReplicationInstanceDeletedWaiter](./waiters.md#replicationinstancedeletedwaiter)
- `client.get_waiter("replication_task_deleted")` ->
  [ReplicationTaskDeletedWaiter](./waiters.md#replicationtaskdeletedwaiter)
- `client.get_waiter("replication_task_ready")` ->
  [ReplicationTaskReadyWaiter](./waiters.md#replicationtaskreadywaiter)
- `client.get_waiter("replication_task_running")` ->
  [ReplicationTaskRunningWaiter](./waiters.md#replicationtaskrunningwaiter)
- `client.get_waiter("replication_task_stopped")` ->
  [ReplicationTaskStoppedWaiter](./waiters.md#replicationtaskstoppedwaiter)
- `client.get_waiter("test_connection_succeeds")` ->
  [TestConnectionSucceedsWaiter](./waiters.md#testconnectionsucceedswaiter)
