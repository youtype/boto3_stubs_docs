# DatabaseMigrationServiceClient for boto3 DatabaseMigrationService module

> [Index](../README.md) > [DatabaseMigrationService](./README.md) >
> DatabaseMigrationServiceClient

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

Type annotations for `boto3.client("dms").add_tags_to_resource` method.

Boto3 documentation:
[DatabaseMigrationService.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.add_tags_to_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### apply_pending_maintenance_action

Type annotations for `boto3.client("dms").apply_pending_maintenance_action`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.apply_pending_maintenance_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.apply_pending_maintenance_action)

Arguments:

- `ReplicationInstanceArn`: `str` *(required)*
- `ApplyAction`: `str` *(required)*
- `OptInType`: `str` *(required)*

Returns
[ApplyPendingMaintenanceActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#applypendingmaintenanceactionresponsetypedef).

### can_paginate

Type annotations for `boto3.client("dms").can_paginate` method.

Boto3 documentation:
[DatabaseMigrationService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_replication_task_assessment_run

Type annotations for
`boto3.client("dms").cancel_replication_task_assessment_run` method.

Boto3 documentation:
[DatabaseMigrationService.Client.cancel_replication_task_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.cancel_replication_task_assessment_run)

Arguments:

- `ReplicationTaskAssessmentRunArn`: `str` *(required)*

Returns
[CancelReplicationTaskAssessmentRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#cancelreplicationtaskassessmentrunresponsetypedef).

### create_endpoint

Type annotations for `boto3.client("dms").create_endpoint` method.

Boto3 documentation:
[DatabaseMigrationService.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_endpoint)

Arguments:

- `EndpointIdentifier`: `str` *(required)*
- `EndpointType`:
  [ReplicationEndpointTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#replicationendpointtypevalue)
  *(required)*
- `EngineName`: `str` *(required)*
- `Username`: `str`
- `Password`: `str`
- `ServerName`: `str`
- `Port`: `int`
- `DatabaseName`: `str`
- `ExtraConnectionAttributes`: `str`
- `KmsKeyId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#tagtypedef)\]
- `CertificateArn`: `str`
- `SslMode`:
  [DmsSslModeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#dmssslmodevalue)
- `ServiceAccessRoleArn`: `str`
- `ExternalTableDefinition`: `str`
- `DynamoDbSettings`:
  [DynamoDbSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#dynamodbsettingstypedef)
- `S3Settings`:
  [S3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#s3settingstypedef)
- `DmsTransferSettings`:
  [DmsTransferSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#dmstransfersettingstypedef)
- `MongoDbSettings`:
  [MongoDbSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#mongodbsettingstypedef)
- `KinesisSettings`:
  [KinesisSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#kinesissettingstypedef)
- `KafkaSettings`:
  [KafkaSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#kafkasettingstypedef)
- `ElasticsearchSettings`:
  [ElasticsearchSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#elasticsearchsettingstypedef)
- `NeptuneSettings`:
  [NeptuneSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#neptunesettingstypedef)
- `RedshiftSettings`:
  [RedshiftSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#redshiftsettingstypedef)
- `PostgreSQLSettings`:
  [PostgreSQLSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#postgresqlsettingstypedef)
- `MySQLSettings`:
  [MySQLSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#mysqlsettingstypedef)
- `OracleSettings`:
  [OracleSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#oraclesettingstypedef)
- `SybaseSettings`:
  [SybaseSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#sybasesettingstypedef)
- `MicrosoftSQLServerSettings`:
  [MicrosoftSQLServerSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#microsoftsqlserversettingstypedef)
- `IBMDb2Settings`:
  [IBMDb2SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#ibmdb2settingstypedef)
- `ResourceIdentifier`: `str`
- `DocDbSettings`:
  [DocDbSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#docdbsettingstypedef)

Returns
[CreateEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#createendpointresponsetypedef).

### create_event_subscription

Type annotations for `boto3.client("dms").create_event_subscription` method.

Boto3 documentation:
[DatabaseMigrationService.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str` *(required)*
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `SourceIds`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#tagtypedef)\]

Returns
[CreateEventSubscriptionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#createeventsubscriptionresponsetypedef).

### create_replication_instance

Type annotations for `boto3.client("dms").create_replication_instance` method.

Boto3 documentation:
[DatabaseMigrationService.Client.create_replication_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_replication_instance)

Arguments:

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#tagtypedef)\]
- `KmsKeyId`: `str`
- `PubliclyAccessible`: `bool`
- `DnsNameServers`: `str`
- `ResourceIdentifier`: `str`

Returns
[CreateReplicationInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#createreplicationinstanceresponsetypedef).

### create_replication_subnet_group

Type annotations for `boto3.client("dms").create_replication_subnet_group`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.create_replication_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_replication_subnet_group)

Arguments:

- `ReplicationSubnetGroupIdentifier`: `str` *(required)*
- `ReplicationSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#tagtypedef)\]

Returns
[CreateReplicationSubnetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#createreplicationsubnetgroupresponsetypedef).

### create_replication_task

Type annotations for `boto3.client("dms").create_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.create_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_replication_task)

Arguments:

- `ReplicationTaskIdentifier`: `str` *(required)*
- `SourceEndpointArn`: `str` *(required)*
- `TargetEndpointArn`: `str` *(required)*
- `ReplicationInstanceArn`: `str` *(required)*
- `MigrationType`:
  [MigrationTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#migrationtypevalue)
  *(required)*
- `TableMappings`: `str` *(required)*
- `ReplicationTaskSettings`: `str`
- `CdcStartTime`: `datetime`
- `CdcStartPosition`: `str`
- `CdcStopPosition`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#tagtypedef)\]
- `TaskData`: `str`
- `ResourceIdentifier`: `str`

Returns
[CreateReplicationTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#createreplicationtaskresponsetypedef).

### delete_certificate

Type annotations for `boto3.client("dms").delete_certificate` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_certificate)

Arguments:

- `CertificateArn`: `str` *(required)*

Returns
[DeleteCertificateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#deletecertificateresponsetypedef).

### delete_connection

Type annotations for `boto3.client("dms").delete_connection` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_connection)

Arguments:

- `EndpointArn`: `str` *(required)*
- `ReplicationInstanceArn`: `str` *(required)*

Returns
[DeleteConnectionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#deleteconnectionresponsetypedef).

### delete_endpoint

Type annotations for `boto3.client("dms").delete_endpoint` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_endpoint)

Arguments:

- `EndpointArn`: `str` *(required)*

Returns
[DeleteEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#deleteendpointresponsetypedef).

### delete_event_subscription

Type annotations for `boto3.client("dms").delete_event_subscription` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*

Returns
[DeleteEventSubscriptionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#deleteeventsubscriptionresponsetypedef).

### delete_replication_instance

Type annotations for `boto3.client("dms").delete_replication_instance` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_replication_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_instance)

Arguments:

- `ReplicationInstanceArn`: `str` *(required)*

Returns
[DeleteReplicationInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#deletereplicationinstanceresponsetypedef).

### delete_replication_subnet_group

Type annotations for `boto3.client("dms").delete_replication_subnet_group`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_replication_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_subnet_group)

Arguments:

- `ReplicationSubnetGroupIdentifier`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_replication_task

Type annotations for `boto3.client("dms").delete_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_task)

Arguments:

- `ReplicationTaskArn`: `str` *(required)*

Returns
[DeleteReplicationTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#deletereplicationtaskresponsetypedef).

### delete_replication_task_assessment_run

Type annotations for
`boto3.client("dms").delete_replication_task_assessment_run` method.

Boto3 documentation:
[DatabaseMigrationService.Client.delete_replication_task_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_task_assessment_run)

Arguments:

- `ReplicationTaskAssessmentRunArn`: `str` *(required)*

Returns
[DeleteReplicationTaskAssessmentRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#deletereplicationtaskassessmentrunresponsetypedef).

### describe_account_attributes

Type annotations for `boto3.client("dms").describe_account_attributes` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_account_attributes)

Returns
[DescribeAccountAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeaccountattributesresponsetypedef).

### describe_applicable_individual_assessments

Type annotations for
`boto3.client("dms").describe_applicable_individual_assessments` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_applicable_individual_assessments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_applicable_individual_assessments)

Arguments:

- `ReplicationTaskArn`: `str`
- `ReplicationInstanceArn`: `str`
- `SourceEngineName`: `str`
- `TargetEngineName`: `str`
- `MigrationType`:
  [MigrationTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#migrationtypevalue)
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeApplicableIndividualAssessmentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeapplicableindividualassessmentsresponsetypedef).

### describe_certificates

Type annotations for `boto3.client("dms").describe_certificates` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_certificates)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeCertificatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describecertificatesresponsetypedef).

### describe_connections

Type annotations for `boto3.client("dms").describe_connections` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_connections)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeConnectionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeconnectionsresponsetypedef).

### describe_endpoint_settings

Type annotations for `boto3.client("dms").describe_endpoint_settings` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_endpoint_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_endpoint_settings)

Arguments:

- `EngineName`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEndpointSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeendpointsettingsresponsetypedef).

### describe_endpoint_types

Type annotations for `boto3.client("dms").describe_endpoint_types` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_endpoint_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_endpoint_types)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEndpointTypesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeendpointtypesresponsetypedef).

### describe_endpoints

Type annotations for `boto3.client("dms").describe_endpoints` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_endpoints)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeendpointsresponsetypedef).

### describe_event_categories

Type annotations for `boto3.client("dms").describe_event_categories` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_event_categories)

Arguments:

- `SourceType`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]

Returns
[DescribeEventCategoriesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeeventcategoriesresponsetypedef).

### describe_event_subscriptions

Type annotations for `boto3.client("dms").describe_event_subscriptions` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_event_subscriptions)

Arguments:

- `SubscriptionName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEventSubscriptionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeeventsubscriptionsresponsetypedef).

### describe_events

Type annotations for `boto3.client("dms").describe_events` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_events)

Arguments:

- `SourceIdentifier`: `str`
- `SourceType`: `Literal['replication-instance']`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Duration`: `int`
- `EventCategories`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEventsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeeventsresponsetypedef).

### describe_orderable_replication_instances

Type annotations for
`boto3.client("dms").describe_orderable_replication_instances` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_orderable_replication_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_orderable_replication_instances)

Arguments:

- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeOrderableReplicationInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeorderablereplicationinstancesresponsetypedef).

### describe_pending_maintenance_actions

Type annotations for `boto3.client("dms").describe_pending_maintenance_actions`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_pending_maintenance_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_pending_maintenance_actions)

Arguments:

- `ReplicationInstanceArn`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribePendingMaintenanceActionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describependingmaintenanceactionsresponsetypedef).

### describe_refresh_schemas_status

Type annotations for `boto3.client("dms").describe_refresh_schemas_status`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_refresh_schemas_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_refresh_schemas_status)

Arguments:

- `EndpointArn`: `str` *(required)*

Returns
[DescribeRefreshSchemasStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describerefreshschemasstatusresponsetypedef).

### describe_replication_instance_task_logs

Type annotations for
`boto3.client("dms").describe_replication_instance_task_logs` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_instance_task_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_instance_task_logs)

Arguments:

- `ReplicationInstanceArn`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationInstanceTaskLogsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describereplicationinstancetasklogsresponsetypedef).

### describe_replication_instances

Type annotations for `boto3.client("dms").describe_replication_instances`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_instances)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describereplicationinstancesresponsetypedef).

### describe_replication_subnet_groups

Type annotations for `boto3.client("dms").describe_replication_subnet_groups`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_subnet_groups)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationSubnetGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describereplicationsubnetgroupsresponsetypedef).

### describe_replication_task_assessment_results

Type annotations for
`boto3.client("dms").describe_replication_task_assessment_results` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_task_assessment_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_task_assessment_results)

Arguments:

- `ReplicationTaskArn`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationTaskAssessmentResultsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describereplicationtaskassessmentresultsresponsetypedef).

### describe_replication_task_assessment_runs

Type annotations for
`boto3.client("dms").describe_replication_task_assessment_runs` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_task_assessment_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_task_assessment_runs)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationTaskAssessmentRunsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describereplicationtaskassessmentrunsresponsetypedef).

### describe_replication_task_individual_assessments

Type annotations for
`boto3.client("dms").describe_replication_task_individual_assessments` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_task_individual_assessments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_task_individual_assessments)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReplicationTaskIndividualAssessmentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describereplicationtaskindividualassessmentsresponsetypedef).

### describe_replication_tasks

Type annotations for `boto3.client("dms").describe_replication_tasks` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_replication_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_tasks)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`

Returns
[DescribeReplicationTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describereplicationtasksresponsetypedef).

### describe_schemas

Type annotations for `boto3.client("dms").describe_schemas` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_schemas)

Arguments:

- `EndpointArn`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeSchemasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeschemasresponsetypedef).

### describe_table_statistics

Type annotations for `boto3.client("dms").describe_table_statistics` method.

Boto3 documentation:
[DatabaseMigrationService.Client.describe_table_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_table_statistics)

Arguments:

- `ReplicationTaskArn`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]

Returns
[DescribeTableStatisticsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describetablestatisticsresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("dms").import_certificate` method.

Boto3 documentation:
[DatabaseMigrationService.Client.import_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.import_certificate)

Arguments:

- `CertificateIdentifier`: `str` *(required)*
- `CertificatePem`: `str`
- `CertificateWallet`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#tagtypedef)\]

Returns
[ImportCertificateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#importcertificateresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("dms").list_tags_for_resource` method.

Boto3 documentation:
[DatabaseMigrationService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#listtagsforresourceresponsetypedef).

### modify_endpoint

Type annotations for `boto3.client("dms").modify_endpoint` method.

Boto3 documentation:
[DatabaseMigrationService.Client.modify_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_endpoint)

Arguments:

- `EndpointArn`: `str` *(required)*
- `EndpointIdentifier`: `str`
- `EndpointType`:
  [ReplicationEndpointTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#replicationendpointtypevalue)
- `EngineName`: `str`
- `Username`: `str`
- `Password`: `str`
- `ServerName`: `str`
- `Port`: `int`
- `DatabaseName`: `str`
- `ExtraConnectionAttributes`: `str`
- `CertificateArn`: `str`
- `SslMode`:
  [DmsSslModeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#dmssslmodevalue)
- `ServiceAccessRoleArn`: `str`
- `ExternalTableDefinition`: `str`
- `DynamoDbSettings`:
  [DynamoDbSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#dynamodbsettingstypedef)
- `S3Settings`:
  [S3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#s3settingstypedef)
- `DmsTransferSettings`:
  [DmsTransferSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#dmstransfersettingstypedef)
- `MongoDbSettings`:
  [MongoDbSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#mongodbsettingstypedef)
- `KinesisSettings`:
  [KinesisSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#kinesissettingstypedef)
- `KafkaSettings`:
  [KafkaSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#kafkasettingstypedef)
- `ElasticsearchSettings`:
  [ElasticsearchSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#elasticsearchsettingstypedef)
- `NeptuneSettings`:
  [NeptuneSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#neptunesettingstypedef)
- `RedshiftSettings`:
  [RedshiftSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#redshiftsettingstypedef)
- `PostgreSQLSettings`:
  [PostgreSQLSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#postgresqlsettingstypedef)
- `MySQLSettings`:
  [MySQLSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#mysqlsettingstypedef)
- `OracleSettings`:
  [OracleSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#oraclesettingstypedef)
- `SybaseSettings`:
  [SybaseSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#sybasesettingstypedef)
- `MicrosoftSQLServerSettings`:
  [MicrosoftSQLServerSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#microsoftsqlserversettingstypedef)
- `IBMDb2Settings`:
  [IBMDb2SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#ibmdb2settingstypedef)
- `DocDbSettings`:
  [DocDbSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#docdbsettingstypedef)

Returns
[ModifyEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#modifyendpointresponsetypedef).

### modify_event_subscription

Type annotations for `boto3.client("dms").modify_event_subscription` method.

Boto3 documentation:
[DatabaseMigrationService.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#modifyeventsubscriptionresponsetypedef).

### modify_replication_instance

Type annotations for `boto3.client("dms").modify_replication_instance` method.

Boto3 documentation:
[DatabaseMigrationService.Client.modify_replication_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_replication_instance)

Arguments:

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
[ModifyReplicationInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#modifyreplicationinstanceresponsetypedef).

### modify_replication_subnet_group

Type annotations for `boto3.client("dms").modify_replication_subnet_group`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.modify_replication_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_replication_subnet_group)

Arguments:

- `ReplicationSubnetGroupIdentifier`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `ReplicationSubnetGroupDescription`: `str`

Returns
[ModifyReplicationSubnetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#modifyreplicationsubnetgroupresponsetypedef).

### modify_replication_task

Type annotations for `boto3.client("dms").modify_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.modify_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_replication_task)

Arguments:

- `ReplicationTaskArn`: `str` *(required)*
- `ReplicationTaskIdentifier`: `str`
- `MigrationType`:
  [MigrationTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#migrationtypevalue)
- `TableMappings`: `str`
- `ReplicationTaskSettings`: `str`
- `CdcStartTime`: `datetime`
- `CdcStartPosition`: `str`
- `CdcStopPosition`: `str`
- `TaskData`: `str`

Returns
[ModifyReplicationTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#modifyreplicationtaskresponsetypedef).

### move_replication_task

Type annotations for `boto3.client("dms").move_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.move_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.move_replication_task)

Arguments:

- `ReplicationTaskArn`: `str` *(required)*
- `TargetReplicationInstanceArn`: `str` *(required)*

Returns
[MoveReplicationTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#movereplicationtaskresponsetypedef).

### reboot_replication_instance

Type annotations for `boto3.client("dms").reboot_replication_instance` method.

Boto3 documentation:
[DatabaseMigrationService.Client.reboot_replication_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.reboot_replication_instance)

Arguments:

- `ReplicationInstanceArn`: `str` *(required)*
- `ForceFailover`: `bool`

Returns
[RebootReplicationInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#rebootreplicationinstanceresponsetypedef).

### refresh_schemas

Type annotations for `boto3.client("dms").refresh_schemas` method.

Boto3 documentation:
[DatabaseMigrationService.Client.refresh_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.refresh_schemas)

Arguments:

- `EndpointArn`: `str` *(required)*
- `ReplicationInstanceArn`: `str` *(required)*

Returns
[RefreshSchemasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#refreshschemasresponsetypedef).

### reload_tables

Type annotations for `boto3.client("dms").reload_tables` method.

Boto3 documentation:
[DatabaseMigrationService.Client.reload_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.reload_tables)

Arguments:

- `ReplicationTaskArn`: `str` *(required)*
- `TablesToReload`:
  `List`\[[TableToReloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#tabletoreloadtypedef)\]
  *(required)*
- `ReloadOption`:
  [ReloadOptionValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#reloadoptionvalue)

Returns
[ReloadTablesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#reloadtablesresponsetypedef).

### remove_tags_from_resource

Type annotations for `boto3.client("dms").remove_tags_from_resource` method.

Boto3 documentation:
[DatabaseMigrationService.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.remove_tags_from_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_replication_task

Type annotations for `boto3.client("dms").start_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.start_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.start_replication_task)

Arguments:

- `ReplicationTaskArn`: `str` *(required)*
- `StartReplicationTaskType`:
  [StartReplicationTaskTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#startreplicationtasktypevalue)
  *(required)*
- `CdcStartTime`: `datetime`
- `CdcStartPosition`: `str`
- `CdcStopPosition`: `str`

Returns
[StartReplicationTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#startreplicationtaskresponsetypedef).

### start_replication_task_assessment

Type annotations for `boto3.client("dms").start_replication_task_assessment`
method.

Boto3 documentation:
[DatabaseMigrationService.Client.start_replication_task_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.start_replication_task_assessment)

Arguments:

- `ReplicationTaskArn`: `str` *(required)*

Returns
[StartReplicationTaskAssessmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#startreplicationtaskassessmentresponsetypedef).

### start_replication_task_assessment_run

Type annotations for
`boto3.client("dms").start_replication_task_assessment_run` method.

Boto3 documentation:
[DatabaseMigrationService.Client.start_replication_task_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.start_replication_task_assessment_run)

Arguments:

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
[StartReplicationTaskAssessmentRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#startreplicationtaskassessmentrunresponsetypedef).

### stop_replication_task

Type annotations for `boto3.client("dms").stop_replication_task` method.

Boto3 documentation:
[DatabaseMigrationService.Client.stop_replication_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.stop_replication_task)

Arguments:

- `ReplicationTaskArn`: `str` *(required)*

Returns
[StopReplicationTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#stopreplicationtaskresponsetypedef).

### test_connection

Type annotations for `boto3.client("dms").test_connection` method.

Boto3 documentation:
[DatabaseMigrationService.Client.test_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.test_connection)

Arguments:

- `ReplicationInstanceArn`: `str` *(required)*
- `EndpointArn`: `str` *(required)*

Returns
[TestConnectionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#testconnectionresponsetypedef).

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
