# DatabaseMigrationServiceClient

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > DatabaseMigrationServiceClient

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
    type annotations stubs module [mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

## DatabaseMigrationServiceClient

Type annotations and code completion for `#!python boto3.client("dms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_dms.client import DatabaseMigrationServiceClient

def get_dms_client() -> DatabaseMigrationServiceClient:
    return Session().client("dms")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("dms").exceptions` structure.

```python title="Usage example"
client = boto3.client("dms")

try:
    do_something(client)
except (
    client.AccessDeniedFault,
    client.ClientError,
    client.CollectorNotFoundFault,
    client.InsufficientResourceCapacityFault,
    client.InvalidCertificateFault,
    client.InvalidOperationFault,
    client.InvalidResourceStateFault,
    client.InvalidSubnet,
    client.KMSAccessDeniedFault,
    client.KMSDisabledFault,
    client.KMSFault,
    client.KMSInvalidStateFault,
    client.KMSKeyNotAccessibleFault,
    client.KMSNotFoundFault,
    client.KMSThrottlingFault,
    client.ReplicationSubnetGroupDoesNotCoverEnoughAZs,
    client.ResourceAlreadyExistsFault,
    client.ResourceNotFoundFault,
    client.ResourceQuotaExceededFault,
    client.S3AccessDeniedFault,
    client.S3ResourceNotFoundFault,
    client.SNSInvalidTopicFault,
    client.SNSNoAuthorizationFault,
    client.StorageQuotaExceededFault,
    client.SubnetAlreadyInUse,
    client.UpgradeDependencyFailureFault,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_dms.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedFault) -> None:
    ...
```


## Methods


### add\_tags\_to\_resource

.

Type annotations and code completion for `#!python boto3.client("dms").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.add_tags_to_resource)

```python title="Method definition"
def add_tags_to_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsToResourceMessageRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef) 

### apply\_pending\_maintenance\_action

Applies a pending maintenance action to a resource (for example, to a
replication instance).

Type annotations and code completion for `#!python boto3.client("dms").apply_pending_maintenance_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.apply_pending_maintenance_action)

```python title="Method definition"
def apply_pending_maintenance_action(
    self,
    *,
    ReplicationInstanceArn: str,
    ApplyAction: str,
    OptInType: str,
) -> ApplyPendingMaintenanceActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplyPendingMaintenanceActionResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ApplyPendingMaintenanceActionMessageRequestTypeDef = {  # (1)
    "ReplicationInstanceArn": ...,
    "ApplyAction": ...,
    "OptInType": ...,
}

parent.apply_pending_maintenance_action(**kwargs)
```

1. See [:material-code-braces: ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("dms").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_replication\_task\_assessment\_run

Cancels a single premigration assessment run.

Type annotations and code completion for `#!python boto3.client("dms").cancel_replication_task_assessment_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.cancel_replication_task_assessment_run)

```python title="Method definition"
def cancel_replication_task_assessment_run(
    self,
    *,
    ReplicationTaskAssessmentRunArn: str,
) -> CancelReplicationTaskAssessmentRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelReplicationTaskAssessmentRunMessageRequestTypeDef = {  # (1)
    "ReplicationTaskAssessmentRunArn": ...,
}

parent.cancel_replication_task_assessment_run(**kwargs)
```

1. See [:material-code-braces: CancelReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunmessagerequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("dms").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_endpoint

.

Type annotations and code completion for `#!python boto3.client("dms").create_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_endpoint)

```python title="Method definition"
def create_endpoint(
    self,
    *,
    EndpointIdentifier: str,
    EndpointType: ReplicationEndpointTypeValueType,  # (1)
    EngineName: str,
    Username: str = ...,
    Password: str = ...,
    ServerName: str = ...,
    Port: int = ...,
    DatabaseName: str = ...,
    ExtraConnectionAttributes: str = ...,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    CertificateArn: str = ...,
    SslMode: DmsSslModeValueType = ...,  # (3)
    ServiceAccessRoleArn: str = ...,
    ExternalTableDefinition: str = ...,
    DynamoDbSettings: DynamoDbSettingsTypeDef = ...,  # (4)
    S3Settings: S3SettingsTypeDef = ...,  # (5)
    DmsTransferSettings: DmsTransferSettingsTypeDef = ...,  # (6)
    MongoDbSettings: MongoDbSettingsTypeDef = ...,  # (7)
    KinesisSettings: KinesisSettingsTypeDef = ...,  # (8)
    KafkaSettings: KafkaSettingsTypeDef = ...,  # (9)
    ElasticsearchSettings: ElasticsearchSettingsTypeDef = ...,  # (10)
    NeptuneSettings: NeptuneSettingsTypeDef = ...,  # (11)
    RedshiftSettings: RedshiftSettingsTypeDef = ...,  # (12)
    PostgreSQLSettings: PostgreSQLSettingsTypeDef = ...,  # (13)
    MySQLSettings: MySQLSettingsTypeDef = ...,  # (14)
    OracleSettings: OracleSettingsTypeDef = ...,  # (15)
    SybaseSettings: SybaseSettingsTypeDef = ...,  # (16)
    MicrosoftSQLServerSettings: MicrosoftSQLServerSettingsTypeDef = ...,  # (17)
    IBMDb2Settings: IBMDb2SettingsTypeDef = ...,  # (18)
    ResourceIdentifier: str = ...,
    DocDbSettings: DocDbSettingsTypeDef = ...,  # (19)
    RedisSettings: RedisSettingsTypeDef = ...,  # (20)
    GcpMySQLSettings: GcpMySQLSettingsTypeDef = ...,  # (21)
) -> CreateEndpointResponseTypeDef:  # (22)
    ...
```

1. See [:material-code-brackets: ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype) 
4. See [:material-code-braces: DynamoDbSettingsTypeDef](./type_defs.md#dynamodbsettingstypedef) 
5. See [:material-code-braces: S3SettingsTypeDef](./type_defs.md#s3settingstypedef) 
6. See [:material-code-braces: DmsTransferSettingsTypeDef](./type_defs.md#dmstransfersettingstypedef) 
7. See [:material-code-braces: MongoDbSettingsTypeDef](./type_defs.md#mongodbsettingstypedef) 
8. See [:material-code-braces: KinesisSettingsTypeDef](./type_defs.md#kinesissettingstypedef) 
9. See [:material-code-braces: KafkaSettingsTypeDef](./type_defs.md#kafkasettingstypedef) 
10. See [:material-code-braces: ElasticsearchSettingsTypeDef](./type_defs.md#elasticsearchsettingstypedef) 
11. See [:material-code-braces: NeptuneSettingsTypeDef](./type_defs.md#neptunesettingstypedef) 
12. See [:material-code-braces: RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef) 
13. See [:material-code-braces: PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef) 
14. See [:material-code-braces: MySQLSettingsTypeDef](./type_defs.md#mysqlsettingstypedef) 
15. See [:material-code-braces: OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef) 
16. See [:material-code-braces: SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef) 
17. See [:material-code-braces: MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef) 
18. See [:material-code-braces: IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef) 
19. See [:material-code-braces: DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef) 
20. See [:material-code-braces: RedisSettingsTypeDef](./type_defs.md#redissettingstypedef) 
21. See [:material-code-braces: GcpMySQLSettingsTypeDef](./type_defs.md#gcpmysqlsettingstypedef) 
22. See [:material-code-braces: CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEndpointMessageRequestTypeDef = {  # (1)
    "EndpointIdentifier": ...,
    "EndpointType": ...,
    "EngineName": ...,
}

parent.create_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateEndpointMessageRequestTypeDef](./type_defs.md#createendpointmessagerequesttypedef) 

### create\_event\_subscription

Creates an DMS event notification subscription.

Type annotations and code completion for `#!python boto3.client("dms").create_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_event_subscription)

```python title="Method definition"
def create_event_subscription(
    self,
    *,
    SubscriptionName: str,
    SnsTopicArn: str,
    SourceType: str = ...,
    EventCategories: Sequence[str] = ...,
    SourceIds: Sequence[str] = ...,
    Enabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateEventSubscriptionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateEventSubscriptionResponseTypeDef](./type_defs.md#createeventsubscriptionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEventSubscriptionMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
    "SnsTopicArn": ...,
}

parent.create_event_subscription(**kwargs)
```

1. See [:material-code-braces: CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef) 

### create\_fleet\_advisor\_collector

Creates a Fleet Advisor collector using the specified parameters.

Type annotations and code completion for `#!python boto3.client("dms").create_fleet_advisor_collector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_fleet_advisor_collector)

```python title="Method definition"
def create_fleet_advisor_collector(
    self,
    *,
    CollectorName: str,
    ServiceAccessRoleArn: str,
    S3BucketName: str,
    Description: str = ...,
) -> CreateFleetAdvisorCollectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateFleetAdvisorCollectorResponseTypeDef](./type_defs.md#createfleetadvisorcollectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFleetAdvisorCollectorRequestRequestTypeDef = {  # (1)
    "CollectorName": ...,
    "ServiceAccessRoleArn": ...,
    "S3BucketName": ...,
}

parent.create_fleet_advisor_collector(**kwargs)
```

1. See [:material-code-braces: CreateFleetAdvisorCollectorRequestRequestTypeDef](./type_defs.md#createfleetadvisorcollectorrequestrequesttypedef) 

### create\_replication\_instance

Creates the replication instance using the specified parameters.

Type annotations and code completion for `#!python boto3.client("dms").create_replication_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_replication_instance)

```python title="Method definition"
def create_replication_instance(
    self,
    *,
    ReplicationInstanceIdentifier: str,
    ReplicationInstanceClass: str,
    AllocatedStorage: int = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    AvailabilityZone: str = ...,
    ReplicationSubnetGroupIdentifier: str = ...,
    PreferredMaintenanceWindow: str = ...,
    MultiAZ: bool = ...,
    EngineVersion: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    KmsKeyId: str = ...,
    PubliclyAccessible: bool = ...,
    DnsNameServers: str = ...,
    ResourceIdentifier: str = ...,
) -> CreateReplicationInstanceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateReplicationInstanceResponseTypeDef](./type_defs.md#createreplicationinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReplicationInstanceMessageRequestTypeDef = {  # (1)
    "ReplicationInstanceIdentifier": ...,
    "ReplicationInstanceClass": ...,
}

parent.create_replication_instance(**kwargs)
```

1. See [:material-code-braces: CreateReplicationInstanceMessageRequestTypeDef](./type_defs.md#createreplicationinstancemessagerequesttypedef) 

### create\_replication\_subnet\_group

Creates a replication subnet group given a list of the subnet IDs in a VPC.

Type annotations and code completion for `#!python boto3.client("dms").create_replication_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_replication_subnet_group)

```python title="Method definition"
def create_replication_subnet_group(
    self,
    *,
    ReplicationSubnetGroupIdentifier: str,
    ReplicationSubnetGroupDescription: str,
    SubnetIds: Sequence[str],
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateReplicationSubnetGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateReplicationSubnetGroupResponseTypeDef](./type_defs.md#createreplicationsubnetgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReplicationSubnetGroupMessageRequestTypeDef = {  # (1)
    "ReplicationSubnetGroupIdentifier": ...,
    "ReplicationSubnetGroupDescription": ...,
    "SubnetIds": ...,
}

parent.create_replication_subnet_group(**kwargs)
```

1. See [:material-code-braces: CreateReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#createreplicationsubnetgroupmessagerequesttypedef) 

### create\_replication\_task

.

Type annotations and code completion for `#!python boto3.client("dms").create_replication_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.create_replication_task)

```python title="Method definition"
def create_replication_task(
    self,
    *,
    ReplicationTaskIdentifier: str,
    SourceEndpointArn: str,
    TargetEndpointArn: str,
    ReplicationInstanceArn: str,
    MigrationType: MigrationTypeValueType,  # (1)
    TableMappings: str,
    ReplicationTaskSettings: str = ...,
    CdcStartTime: Union[datetime, str] = ...,
    CdcStartPosition: str = ...,
    CdcStopPosition: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    TaskData: str = ...,
    ResourceIdentifier: str = ...,
) -> CreateReplicationTaskResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateReplicationTaskResponseTypeDef](./type_defs.md#createreplicationtaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReplicationTaskMessageRequestTypeDef = {  # (1)
    "ReplicationTaskIdentifier": ...,
    "SourceEndpointArn": ...,
    "TargetEndpointArn": ...,
    "ReplicationInstanceArn": ...,
    "MigrationType": ...,
    "TableMappings": ...,
}

parent.create_replication_task(**kwargs)
```

1. See [:material-code-braces: CreateReplicationTaskMessageRequestTypeDef](./type_defs.md#createreplicationtaskmessagerequesttypedef) 

### delete\_certificate

Deletes the specified certificate.

Type annotations and code completion for `#!python boto3.client("dms").delete_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_certificate)

```python title="Method definition"
def delete_certificate(
    self,
    *,
    CertificateArn: str,
) -> DeleteCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCertificateResponseTypeDef](./type_defs.md#deletecertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCertificateMessageRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.delete_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteCertificateMessageRequestTypeDef](./type_defs.md#deletecertificatemessagerequesttypedef) 

### delete\_connection

Deletes the connection between a replication instance and an endpoint.

Type annotations and code completion for `#!python boto3.client("dms").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_connection)

```python title="Method definition"
def delete_connection(
    self,
    *,
    EndpointArn: str,
    ReplicationInstanceArn: str,
) -> DeleteConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteConnectionMessageRequestTypeDef = {  # (1)
    "EndpointArn": ...,
    "ReplicationInstanceArn": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionMessageRequestTypeDef](./type_defs.md#deleteconnectionmessagerequesttypedef) 

### delete\_endpoint

.

Type annotations and code completion for `#!python boto3.client("dms").delete_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_endpoint)

```python title="Method definition"
def delete_endpoint(
    self,
    *,
    EndpointArn: str,
) -> DeleteEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEndpointResponseTypeDef](./type_defs.md#deleteendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEndpointMessageRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.delete_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointMessageRequestTypeDef](./type_defs.md#deleteendpointmessagerequesttypedef) 

### delete\_event\_subscription

Deletes an DMS event subscription.

Type annotations and code completion for `#!python boto3.client("dms").delete_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_event_subscription)

```python title="Method definition"
def delete_event_subscription(
    self,
    *,
    SubscriptionName: str,
) -> DeleteEventSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEventSubscriptionResponseTypeDef](./type_defs.md#deleteeventsubscriptionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEventSubscriptionMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.delete_event_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef) 

### delete\_fleet\_advisor\_collector

Deletes the specified Fleet Advisor collector.

Type annotations and code completion for `#!python boto3.client("dms").delete_fleet_advisor_collector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_fleet_advisor_collector)

```python title="Method definition"
def delete_fleet_advisor_collector(
    self,
    *,
    CollectorReferencedId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCollectorRequestRequestTypeDef = {  # (1)
    "CollectorReferencedId": ...,
}

parent.delete_fleet_advisor_collector(**kwargs)
```

1. See [:material-code-braces: DeleteCollectorRequestRequestTypeDef](./type_defs.md#deletecollectorrequestrequesttypedef) 

### delete\_fleet\_advisor\_databases

Deletes the specified Fleet Advisor collector databases.

Type annotations and code completion for `#!python boto3.client("dms").delete_fleet_advisor_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_fleet_advisor_databases)

```python title="Method definition"
def delete_fleet_advisor_databases(
    self,
    *,
    DatabaseIds: Sequence[str],
) -> DeleteFleetAdvisorDatabasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFleetAdvisorDatabasesResponseTypeDef](./type_defs.md#deletefleetadvisordatabasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFleetAdvisorDatabasesRequestRequestTypeDef = {  # (1)
    "DatabaseIds": ...,
}

parent.delete_fleet_advisor_databases(**kwargs)
```

1. See [:material-code-braces: DeleteFleetAdvisorDatabasesRequestRequestTypeDef](./type_defs.md#deletefleetadvisordatabasesrequestrequesttypedef) 

### delete\_replication\_instance

Deletes the specified replication instance.

Type annotations and code completion for `#!python boto3.client("dms").delete_replication_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_instance)

```python title="Method definition"
def delete_replication_instance(
    self,
    *,
    ReplicationInstanceArn: str,
) -> DeleteReplicationInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteReplicationInstanceResponseTypeDef](./type_defs.md#deletereplicationinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteReplicationInstanceMessageRequestTypeDef = {  # (1)
    "ReplicationInstanceArn": ...,
}

parent.delete_replication_instance(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationInstanceMessageRequestTypeDef](./type_defs.md#deletereplicationinstancemessagerequesttypedef) 

### delete\_replication\_subnet\_group

Deletes a subnet group.

Type annotations and code completion for `#!python boto3.client("dms").delete_replication_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_subnet_group)

```python title="Method definition"
def delete_replication_subnet_group(
    self,
    *,
    ReplicationSubnetGroupIdentifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteReplicationSubnetGroupMessageRequestTypeDef = {  # (1)
    "ReplicationSubnetGroupIdentifier": ...,
}

parent.delete_replication_subnet_group(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#deletereplicationsubnetgroupmessagerequesttypedef) 

### delete\_replication\_task

.

Type annotations and code completion for `#!python boto3.client("dms").delete_replication_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_task)

```python title="Method definition"
def delete_replication_task(
    self,
    *,
    ReplicationTaskArn: str,
) -> DeleteReplicationTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteReplicationTaskResponseTypeDef](./type_defs.md#deletereplicationtaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteReplicationTaskMessageRequestTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
}

parent.delete_replication_task(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationTaskMessageRequestTypeDef](./type_defs.md#deletereplicationtaskmessagerequesttypedef) 

### delete\_replication\_task\_assessment\_run

Deletes the record of a single premigration assessment run.

Type annotations and code completion for `#!python boto3.client("dms").delete_replication_task_assessment_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.delete_replication_task_assessment_run)

```python title="Method definition"
def delete_replication_task_assessment_run(
    self,
    *,
    ReplicationTaskAssessmentRunArn: str,
) -> DeleteReplicationTaskAssessmentRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#deletereplicationtaskassessmentrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteReplicationTaskAssessmentRunMessageRequestTypeDef = {  # (1)
    "ReplicationTaskAssessmentRunArn": ...,
}

parent.delete_replication_task_assessment_run(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#deletereplicationtaskassessmentrunmessagerequesttypedef) 

### describe\_account\_attributes

Lists all of the DMS attributes for a customer account.

Type annotations and code completion for `#!python boto3.client("dms").describe_account_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_account_attributes)

```python title="Method definition"
def describe_account_attributes(
    self,
) -> DescribeAccountAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountAttributesResponseTypeDef](./type_defs.md#describeaccountattributesresponsetypedef) 

### describe\_applicable\_individual\_assessments

Provides a list of individual assessments that you can specify for a new
premigration assessment run, given one or more parameters.

Type annotations and code completion for `#!python boto3.client("dms").describe_applicable_individual_assessments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_applicable_individual_assessments)

```python title="Method definition"
def describe_applicable_individual_assessments(
    self,
    *,
    ReplicationTaskArn: str = ...,
    ReplicationInstanceArn: str = ...,
    SourceEngineName: str = ...,
    TargetEngineName: str = ...,
    MigrationType: MigrationTypeValueType = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeApplicableIndividualAssessmentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype) 
2. See [:material-code-braces: DescribeApplicableIndividualAssessmentsResponseTypeDef](./type_defs.md#describeapplicableindividualassessmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeApplicableIndividualAssessmentsMessageRequestTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
}

parent.describe_applicable_individual_assessments(**kwargs)
```

1. See [:material-code-braces: DescribeApplicableIndividualAssessmentsMessageRequestTypeDef](./type_defs.md#describeapplicableindividualassessmentsmessagerequesttypedef) 

### describe\_certificates

Provides a description of the certificate.

Type annotations and code completion for `#!python boto3.client("dms").describe_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_certificates)

```python title="Method definition"
def describe_certificates(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeCertificatesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeCertificatesResponseTypeDef](./type_defs.md#describecertificatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCertificatesMessageRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_certificates(**kwargs)
```

1. See [:material-code-braces: DescribeCertificatesMessageRequestTypeDef](./type_defs.md#describecertificatesmessagerequesttypedef) 

### describe\_connections

Describes the status of the connections that have been made between the
replication instance and an endpoint.

Type annotations and code completion for `#!python boto3.client("dms").describe_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_connections)

```python title="Method definition"
def describe_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeConnectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeConnectionsResponseTypeDef](./type_defs.md#describeconnectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConnectionsMessageRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_connections(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionsMessageRequestTypeDef](./type_defs.md#describeconnectionsmessagerequesttypedef) 

### describe\_endpoint\_settings

Returns information about the possible endpoint settings available when you
create an endpoint for a specific database engine.

Type annotations and code completion for `#!python boto3.client("dms").describe_endpoint_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_endpoint_settings)

```python title="Method definition"
def describe_endpoint_settings(
    self,
    *,
    EngineName: str,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeEndpointSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEndpointSettingsResponseTypeDef](./type_defs.md#describeendpointsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndpointSettingsMessageRequestTypeDef = {  # (1)
    "EngineName": ...,
}

parent.describe_endpoint_settings(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointSettingsMessageRequestTypeDef](./type_defs.md#describeendpointsettingsmessagerequesttypedef) 

### describe\_endpoint\_types

Returns information about the type of endpoints available.

Type annotations and code completion for `#!python boto3.client("dms").describe_endpoint_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_endpoint_types)

```python title="Method definition"
def describe_endpoint_types(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeEndpointTypesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeEndpointTypesResponseTypeDef](./type_defs.md#describeendpointtypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndpointTypesMessageRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_endpoint_types(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointTypesMessageRequestTypeDef](./type_defs.md#describeendpointtypesmessagerequesttypedef) 

### describe\_endpoints

.

Type annotations and code completion for `#!python boto3.client("dms").describe_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_endpoints)

```python title="Method definition"
def describe_endpoints(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeEndpointsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndpointsMessageRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointsMessageRequestTypeDef](./type_defs.md#describeendpointsmessagerequesttypedef) 

### describe\_event\_categories

.

Type annotations and code completion for `#!python boto3.client("dms").describe_event_categories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_event_categories)

```python title="Method definition"
def describe_event_categories(
    self,
    *,
    SourceType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeEventCategoriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeEventCategoriesResponseTypeDef](./type_defs.md#describeeventcategoriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventCategoriesMessageRequestTypeDef = {  # (1)
    "SourceType": ...,
}

parent.describe_event_categories(**kwargs)
```

1. See [:material-code-braces: DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef) 

### describe\_event\_subscriptions

Lists all the event subscriptions for a customer account.

Type annotations and code completion for `#!python boto3.client("dms").describe_event_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_event_subscriptions)

```python title="Method definition"
def describe_event_subscriptions(
    self,
    *,
    SubscriptionName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeEventSubscriptionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeEventSubscriptionsResponseTypeDef](./type_defs.md#describeeventsubscriptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventSubscriptionsMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.describe_event_subscriptions(**kwargs)
```

1. See [:material-code-braces: DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef) 

### describe\_events

Lists events for a given source identifier and source type.

Type annotations and code completion for `#!python boto3.client("dms").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_events)

```python title="Method definition"
def describe_events(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Duration: int = ...,
    EventCategories: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeEventsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsMessageRequestTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef) 

### describe\_fleet\_advisor\_collectors

Returns a list of the Fleet Advisor collectors in your account.

Type annotations and code completion for `#!python boto3.client("dms").describe_fleet_advisor_collectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_fleet_advisor_collectors)

```python title="Method definition"
def describe_fleet_advisor_collectors(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> DescribeFleetAdvisorCollectorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeFleetAdvisorCollectorsResponseTypeDef](./type_defs.md#describefleetadvisorcollectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetAdvisorCollectorsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_fleet_advisor_collectors(**kwargs)
```

1. See [:material-code-braces: DescribeFleetAdvisorCollectorsRequestRequestTypeDef](./type_defs.md#describefleetadvisorcollectorsrequestrequesttypedef) 

### describe\_fleet\_advisor\_databases

Returns a list of Fleet Advisor databases in your account.

Type annotations and code completion for `#!python boto3.client("dms").describe_fleet_advisor_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_fleet_advisor_databases)

```python title="Method definition"
def describe_fleet_advisor_databases(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> DescribeFleetAdvisorDatabasesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeFleetAdvisorDatabasesResponseTypeDef](./type_defs.md#describefleetadvisordatabasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetAdvisorDatabasesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_fleet_advisor_databases(**kwargs)
```

1. See [:material-code-braces: DescribeFleetAdvisorDatabasesRequestRequestTypeDef](./type_defs.md#describefleetadvisordatabasesrequestrequesttypedef) 

### describe\_fleet\_advisor\_lsa\_analysis

Provides descriptions of large-scale assessment (LSA) analyses produced by your
Fleet Advisor collectors.

Type annotations and code completion for `#!python boto3.client("dms").describe_fleet_advisor_lsa_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_fleet_advisor_lsa_analysis)

```python title="Method definition"
def describe_fleet_advisor_lsa_analysis(
    self,
    *,
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> DescribeFleetAdvisorLsaAnalysisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetAdvisorLsaAnalysisResponseTypeDef](./type_defs.md#describefleetadvisorlsaanalysisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetAdvisorLsaAnalysisRequestRequestTypeDef = {  # (1)
    "MaxRecords": ...,
}

parent.describe_fleet_advisor_lsa_analysis(**kwargs)
```

1. See [:material-code-braces: DescribeFleetAdvisorLsaAnalysisRequestRequestTypeDef](./type_defs.md#describefleetadvisorlsaanalysisrequestrequesttypedef) 

### describe\_fleet\_advisor\_schema\_object\_summary

Provides descriptions of the schemas discovered by your Fleet Advisor
collectors.

Type annotations and code completion for `#!python boto3.client("dms").describe_fleet_advisor_schema_object_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_fleet_advisor_schema_object_summary)

```python title="Method definition"
def describe_fleet_advisor_schema_object_summary(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> DescribeFleetAdvisorSchemaObjectSummaryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeFleetAdvisorSchemaObjectSummaryResponseTypeDef](./type_defs.md#describefleetadvisorschemaobjectsummaryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetAdvisorSchemaObjectSummaryRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_fleet_advisor_schema_object_summary(**kwargs)
```

1. See [:material-code-braces: DescribeFleetAdvisorSchemaObjectSummaryRequestRequestTypeDef](./type_defs.md#describefleetadvisorschemaobjectsummaryrequestrequesttypedef) 

### describe\_fleet\_advisor\_schemas

Returns a list of schemas detected by Fleet Advisor Collectors in your account.

Type annotations and code completion for `#!python boto3.client("dms").describe_fleet_advisor_schemas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_fleet_advisor_schemas)

```python title="Method definition"
def describe_fleet_advisor_schemas(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> DescribeFleetAdvisorSchemasResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeFleetAdvisorSchemasResponseTypeDef](./type_defs.md#describefleetadvisorschemasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetAdvisorSchemasRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_fleet_advisor_schemas(**kwargs)
```

1. See [:material-code-braces: DescribeFleetAdvisorSchemasRequestRequestTypeDef](./type_defs.md#describefleetadvisorschemasrequestrequesttypedef) 

### describe\_orderable\_replication\_instances

Returns information about the replication instance types that can be created in
the specified region.

Type annotations and code completion for `#!python boto3.client("dms").describe_orderable_replication_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_orderable_replication_instances)

```python title="Method definition"
def describe_orderable_replication_instances(
    self,
    *,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeOrderableReplicationInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrderableReplicationInstancesResponseTypeDef](./type_defs.md#describeorderablereplicationinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOrderableReplicationInstancesMessageRequestTypeDef = {  # (1)
    "MaxRecords": ...,
}

parent.describe_orderable_replication_instances(**kwargs)
```

1. See [:material-code-braces: DescribeOrderableReplicationInstancesMessageRequestTypeDef](./type_defs.md#describeorderablereplicationinstancesmessagerequesttypedef) 

### describe\_pending\_maintenance\_actions

For internal use only See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/dms-2016-01-01/DescribePendingMaintenanceActions).

Type annotations and code completion for `#!python boto3.client("dms").describe_pending_maintenance_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_pending_maintenance_actions)

```python title="Method definition"
def describe_pending_maintenance_actions(
    self,
    *,
    ReplicationInstanceArn: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> DescribePendingMaintenanceActionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribePendingMaintenanceActionsResponseTypeDef](./type_defs.md#describependingmaintenanceactionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePendingMaintenanceActionsMessageRequestTypeDef = {  # (1)
    "ReplicationInstanceArn": ...,
}

parent.describe_pending_maintenance_actions(**kwargs)
```

1. See [:material-code-braces: DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef) 

### describe\_refresh\_schemas\_status

Returns the status of the RefreshSchemas operation.

Type annotations and code completion for `#!python boto3.client("dms").describe_refresh_schemas_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_refresh_schemas_status)

```python title="Method definition"
def describe_refresh_schemas_status(
    self,
    *,
    EndpointArn: str,
) -> DescribeRefreshSchemasStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRefreshSchemasStatusResponseTypeDef](./type_defs.md#describerefreshschemasstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRefreshSchemasStatusMessageRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.describe_refresh_schemas_status(**kwargs)
```

1. See [:material-code-braces: DescribeRefreshSchemasStatusMessageRequestTypeDef](./type_defs.md#describerefreshschemasstatusmessagerequesttypedef) 

### describe\_replication\_instance\_task\_logs

Returns information about the task logs for the specified task.

Type annotations and code completion for `#!python boto3.client("dms").describe_replication_instance_task_logs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_instance_task_logs)

```python title="Method definition"
def describe_replication_instance_task_logs(
    self,
    *,
    ReplicationInstanceArn: str,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeReplicationInstanceTaskLogsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReplicationInstanceTaskLogsResponseTypeDef](./type_defs.md#describereplicationinstancetasklogsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationInstanceTaskLogsMessageRequestTypeDef = {  # (1)
    "ReplicationInstanceArn": ...,
}

parent.describe_replication_instance_task_logs(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationInstanceTaskLogsMessageRequestTypeDef](./type_defs.md#describereplicationinstancetasklogsmessagerequesttypedef) 

### describe\_replication\_instances

Returns information about replication instances for your account in the current
region.

Type annotations and code completion for `#!python boto3.client("dms").describe_replication_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_instances)

```python title="Method definition"
def describe_replication_instances(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeReplicationInstancesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeReplicationInstancesResponseTypeDef](./type_defs.md#describereplicationinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationInstancesMessageRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_replication_instances(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationInstancesMessageRequestTypeDef](./type_defs.md#describereplicationinstancesmessagerequesttypedef) 

### describe\_replication\_subnet\_groups

Returns information about the replication subnet groups.

Type annotations and code completion for `#!python boto3.client("dms").describe_replication_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_subnet_groups)

```python title="Method definition"
def describe_replication_subnet_groups(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeReplicationSubnetGroupsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeReplicationSubnetGroupsResponseTypeDef](./type_defs.md#describereplicationsubnetgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationSubnetGroupsMessageRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_replication_subnet_groups(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationSubnetGroupsMessageRequestTypeDef](./type_defs.md#describereplicationsubnetgroupsmessagerequesttypedef) 

### describe\_replication\_task\_assessment\_results

Returns the task assessment results from the Amazon S3 bucket that DMS creates
in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("dms").describe_replication_task_assessment_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_task_assessment_results)

```python title="Method definition"
def describe_replication_task_assessment_results(
    self,
    *,
    ReplicationTaskArn: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeReplicationTaskAssessmentResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReplicationTaskAssessmentResultsResponseTypeDef](./type_defs.md#describereplicationtaskassessmentresultsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
}

parent.describe_replication_task_assessment_results(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef](./type_defs.md#describereplicationtaskassessmentresultsmessagerequesttypedef) 

### describe\_replication\_task\_assessment\_runs

Returns a paginated list of premigration assessment runs based on filter
settings.

Type annotations and code completion for `#!python boto3.client("dms").describe_replication_task_assessment_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_task_assessment_runs)

```python title="Method definition"
def describe_replication_task_assessment_runs(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeReplicationTaskAssessmentRunsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeReplicationTaskAssessmentRunsResponseTypeDef](./type_defs.md#describereplicationtaskassessmentrunsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_replication_task_assessment_runs(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef](./type_defs.md#describereplicationtaskassessmentrunsmessagerequesttypedef) 

### describe\_replication\_task\_individual\_assessments

Returns a paginated list of individual assessments based on filter settings.

Type annotations and code completion for `#!python boto3.client("dms").describe_replication_task_individual_assessments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_task_individual_assessments)

```python title="Method definition"
def describe_replication_task_individual_assessments(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeReplicationTaskIndividualAssessmentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeReplicationTaskIndividualAssessmentsResponseTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_replication_task_individual_assessments(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsmessagerequesttypedef) 

### describe\_replication\_tasks

.

Type annotations and code completion for `#!python boto3.client("dms").describe_replication_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_replication_tasks)

```python title="Method definition"
def describe_replication_tasks(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WithoutSettings: bool = ...,
) -> DescribeReplicationTasksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeReplicationTasksResponseTypeDef](./type_defs.md#describereplicationtasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationTasksMessageRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_replication_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTasksMessageRequestTypeDef](./type_defs.md#describereplicationtasksmessagerequesttypedef) 

### describe\_schemas

Returns information about the schema for the specified endpoint.

Type annotations and code completion for `#!python boto3.client("dms").describe_schemas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_schemas)

```python title="Method definition"
def describe_schemas(
    self,
    *,
    EndpointArn: str,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeSchemasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSchemasResponseTypeDef](./type_defs.md#describeschemasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSchemasMessageRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.describe_schemas(**kwargs)
```

1. See [:material-code-braces: DescribeSchemasMessageRequestTypeDef](./type_defs.md#describeschemasmessagerequesttypedef) 

### describe\_table\_statistics

Returns table statistics on the database migration task, including table name,
rows inserted, rows updated, and rows deleted.

Type annotations and code completion for `#!python boto3.client("dms").describe_table_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.describe_table_statistics)

```python title="Method definition"
def describe_table_statistics(
    self,
    *,
    ReplicationTaskArn: str,
    MaxRecords: int = ...,
    Marker: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeTableStatisticsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTableStatisticsResponseTypeDef](./type_defs.md#describetablestatisticsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTableStatisticsMessageRequestTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
}

parent.describe_table_statistics(**kwargs)
```

1. See [:material-code-braces: DescribeTableStatisticsMessageRequestTypeDef](./type_defs.md#describetablestatisticsmessagerequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("dms").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### import\_certificate

Uploads the specified certificate.

Type annotations and code completion for `#!python boto3.client("dms").import_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.import_certificate)

```python title="Method definition"
def import_certificate(
    self,
    *,
    CertificateIdentifier: str,
    CertificatePem: str = ...,
    CertificateWallet: Union[str, bytes, IO[Any], StreamingBody] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ImportCertificateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportCertificateMessageRequestTypeDef = {  # (1)
    "CertificateIdentifier": ...,
}

parent.import_certificate(**kwargs)
```

1. See [:material-code-braces: ImportCertificateMessageRequestTypeDef](./type_defs.md#importcertificatemessagerequesttypedef) 

### list\_tags\_for\_resource

.

Type annotations and code completion for `#!python boto3.client("dms").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str = ...,
    ResourceArnList: Sequence[str] = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceMessageRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef) 

### modify\_endpoint

.

Type annotations and code completion for `#!python boto3.client("dms").modify_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_endpoint)

```python title="Method definition"
def modify_endpoint(
    self,
    *,
    EndpointArn: str,
    EndpointIdentifier: str = ...,
    EndpointType: ReplicationEndpointTypeValueType = ...,  # (1)
    EngineName: str = ...,
    Username: str = ...,
    Password: str = ...,
    ServerName: str = ...,
    Port: int = ...,
    DatabaseName: str = ...,
    ExtraConnectionAttributes: str = ...,
    CertificateArn: str = ...,
    SslMode: DmsSslModeValueType = ...,  # (2)
    ServiceAccessRoleArn: str = ...,
    ExternalTableDefinition: str = ...,
    DynamoDbSettings: DynamoDbSettingsTypeDef = ...,  # (3)
    S3Settings: S3SettingsTypeDef = ...,  # (4)
    DmsTransferSettings: DmsTransferSettingsTypeDef = ...,  # (5)
    MongoDbSettings: MongoDbSettingsTypeDef = ...,  # (6)
    KinesisSettings: KinesisSettingsTypeDef = ...,  # (7)
    KafkaSettings: KafkaSettingsTypeDef = ...,  # (8)
    ElasticsearchSettings: ElasticsearchSettingsTypeDef = ...,  # (9)
    NeptuneSettings: NeptuneSettingsTypeDef = ...,  # (10)
    RedshiftSettings: RedshiftSettingsTypeDef = ...,  # (11)
    PostgreSQLSettings: PostgreSQLSettingsTypeDef = ...,  # (12)
    MySQLSettings: MySQLSettingsTypeDef = ...,  # (13)
    OracleSettings: OracleSettingsTypeDef = ...,  # (14)
    SybaseSettings: SybaseSettingsTypeDef = ...,  # (15)
    MicrosoftSQLServerSettings: MicrosoftSQLServerSettingsTypeDef = ...,  # (16)
    IBMDb2Settings: IBMDb2SettingsTypeDef = ...,  # (17)
    DocDbSettings: DocDbSettingsTypeDef = ...,  # (18)
    RedisSettings: RedisSettingsTypeDef = ...,  # (19)
    ExactSettings: bool = ...,
    GcpMySQLSettings: GcpMySQLSettingsTypeDef = ...,  # (20)
) -> ModifyEndpointResponseTypeDef:  # (21)
    ...
```

1. See [:material-code-brackets: ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype) 
2. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype) 
3. See [:material-code-braces: DynamoDbSettingsTypeDef](./type_defs.md#dynamodbsettingstypedef) 
4. See [:material-code-braces: S3SettingsTypeDef](./type_defs.md#s3settingstypedef) 
5. See [:material-code-braces: DmsTransferSettingsTypeDef](./type_defs.md#dmstransfersettingstypedef) 
6. See [:material-code-braces: MongoDbSettingsTypeDef](./type_defs.md#mongodbsettingstypedef) 
7. See [:material-code-braces: KinesisSettingsTypeDef](./type_defs.md#kinesissettingstypedef) 
8. See [:material-code-braces: KafkaSettingsTypeDef](./type_defs.md#kafkasettingstypedef) 
9. See [:material-code-braces: ElasticsearchSettingsTypeDef](./type_defs.md#elasticsearchsettingstypedef) 
10. See [:material-code-braces: NeptuneSettingsTypeDef](./type_defs.md#neptunesettingstypedef) 
11. See [:material-code-braces: RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef) 
12. See [:material-code-braces: PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef) 
13. See [:material-code-braces: MySQLSettingsTypeDef](./type_defs.md#mysqlsettingstypedef) 
14. See [:material-code-braces: OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef) 
15. See [:material-code-braces: SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef) 
16. See [:material-code-braces: MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef) 
17. See [:material-code-braces: IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef) 
18. See [:material-code-braces: DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef) 
19. See [:material-code-braces: RedisSettingsTypeDef](./type_defs.md#redissettingstypedef) 
20. See [:material-code-braces: GcpMySQLSettingsTypeDef](./type_defs.md#gcpmysqlsettingstypedef) 
21. See [:material-code-braces: ModifyEndpointResponseTypeDef](./type_defs.md#modifyendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyEndpointMessageRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.modify_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyEndpointMessageRequestTypeDef](./type_defs.md#modifyendpointmessagerequesttypedef) 

### modify\_event\_subscription

Modifies an existing DMS event notification subscription.

Type annotations and code completion for `#!python boto3.client("dms").modify_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_event_subscription)

```python title="Method definition"
def modify_event_subscription(
    self,
    *,
    SubscriptionName: str,
    SnsTopicArn: str = ...,
    SourceType: str = ...,
    EventCategories: Sequence[str] = ...,
    Enabled: bool = ...,
) -> ModifyEventSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyEventSubscriptionResponseTypeDef](./type_defs.md#modifyeventsubscriptionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyEventSubscriptionMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.modify_event_subscription(**kwargs)
```

1. See [:material-code-braces: ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef) 

### modify\_replication\_instance

Modifies the replication instance to apply new settings.

Type annotations and code completion for `#!python boto3.client("dms").modify_replication_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_replication_instance)

```python title="Method definition"
def modify_replication_instance(
    self,
    *,
    ReplicationInstanceArn: str,
    AllocatedStorage: int = ...,
    ApplyImmediately: bool = ...,
    ReplicationInstanceClass: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    PreferredMaintenanceWindow: str = ...,
    MultiAZ: bool = ...,
    EngineVersion: str = ...,
    AllowMajorVersionUpgrade: bool = ...,
    AutoMinorVersionUpgrade: bool = ...,
    ReplicationInstanceIdentifier: str = ...,
) -> ModifyReplicationInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyReplicationInstanceResponseTypeDef](./type_defs.md#modifyreplicationinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyReplicationInstanceMessageRequestTypeDef = {  # (1)
    "ReplicationInstanceArn": ...,
}

parent.modify_replication_instance(**kwargs)
```

1. See [:material-code-braces: ModifyReplicationInstanceMessageRequestTypeDef](./type_defs.md#modifyreplicationinstancemessagerequesttypedef) 

### modify\_replication\_subnet\_group

Modifies the settings for the specified replication subnet group.

Type annotations and code completion for `#!python boto3.client("dms").modify_replication_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_replication_subnet_group)

```python title="Method definition"
def modify_replication_subnet_group(
    self,
    *,
    ReplicationSubnetGroupIdentifier: str,
    SubnetIds: Sequence[str],
    ReplicationSubnetGroupDescription: str = ...,
) -> ModifyReplicationSubnetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyReplicationSubnetGroupResponseTypeDef](./type_defs.md#modifyreplicationsubnetgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyReplicationSubnetGroupMessageRequestTypeDef = {  # (1)
    "ReplicationSubnetGroupIdentifier": ...,
    "SubnetIds": ...,
}

parent.modify_replication_subnet_group(**kwargs)
```

1. See [:material-code-braces: ModifyReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#modifyreplicationsubnetgroupmessagerequesttypedef) 

### modify\_replication\_task

.

Type annotations and code completion for `#!python boto3.client("dms").modify_replication_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.modify_replication_task)

```python title="Method definition"
def modify_replication_task(
    self,
    *,
    ReplicationTaskArn: str,
    ReplicationTaskIdentifier: str = ...,
    MigrationType: MigrationTypeValueType = ...,  # (1)
    TableMappings: str = ...,
    ReplicationTaskSettings: str = ...,
    CdcStartTime: Union[datetime, str] = ...,
    CdcStartPosition: str = ...,
    CdcStopPosition: str = ...,
    TaskData: str = ...,
) -> ModifyReplicationTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype) 
2. See [:material-code-braces: ModifyReplicationTaskResponseTypeDef](./type_defs.md#modifyreplicationtaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyReplicationTaskMessageRequestTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
}

parent.modify_replication_task(**kwargs)
```

1. See [:material-code-braces: ModifyReplicationTaskMessageRequestTypeDef](./type_defs.md#modifyreplicationtaskmessagerequesttypedef) 

### move\_replication\_task

.

Type annotations and code completion for `#!python boto3.client("dms").move_replication_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.move_replication_task)

```python title="Method definition"
def move_replication_task(
    self,
    *,
    ReplicationTaskArn: str,
    TargetReplicationInstanceArn: str,
) -> MoveReplicationTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MoveReplicationTaskResponseTypeDef](./type_defs.md#movereplicationtaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: MoveReplicationTaskMessageRequestTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
    "TargetReplicationInstanceArn": ...,
}

parent.move_replication_task(**kwargs)
```

1. See [:material-code-braces: MoveReplicationTaskMessageRequestTypeDef](./type_defs.md#movereplicationtaskmessagerequesttypedef) 

### reboot\_replication\_instance

Reboots a replication instance.

Type annotations and code completion for `#!python boto3.client("dms").reboot_replication_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.reboot_replication_instance)

```python title="Method definition"
def reboot_replication_instance(
    self,
    *,
    ReplicationInstanceArn: str,
    ForceFailover: bool = ...,
    ForcePlannedFailover: bool = ...,
) -> RebootReplicationInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootReplicationInstanceResponseTypeDef](./type_defs.md#rebootreplicationinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RebootReplicationInstanceMessageRequestTypeDef = {  # (1)
    "ReplicationInstanceArn": ...,
}

parent.reboot_replication_instance(**kwargs)
```

1. See [:material-code-braces: RebootReplicationInstanceMessageRequestTypeDef](./type_defs.md#rebootreplicationinstancemessagerequesttypedef) 

### refresh\_schemas

Populates the schema for the specified endpoint.

Type annotations and code completion for `#!python boto3.client("dms").refresh_schemas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.refresh_schemas)

```python title="Method definition"
def refresh_schemas(
    self,
    *,
    EndpointArn: str,
    ReplicationInstanceArn: str,
) -> RefreshSchemasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RefreshSchemasResponseTypeDef](./type_defs.md#refreshschemasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RefreshSchemasMessageRequestTypeDef = {  # (1)
    "EndpointArn": ...,
    "ReplicationInstanceArn": ...,
}

parent.refresh_schemas(**kwargs)
```

1. See [:material-code-braces: RefreshSchemasMessageRequestTypeDef](./type_defs.md#refreshschemasmessagerequesttypedef) 

### reload\_tables

Reloads the target database table with the source data.

Type annotations and code completion for `#!python boto3.client("dms").reload_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.reload_tables)

```python title="Method definition"
def reload_tables(
    self,
    *,
    ReplicationTaskArn: str,
    TablesToReload: Sequence[TableToReloadTypeDef],  # (1)
    ReloadOption: ReloadOptionValueType = ...,  # (2)
) -> ReloadTablesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TableToReloadTypeDef](./type_defs.md#tabletoreloadtypedef) 
2. See [:material-code-brackets: ReloadOptionValueType](./literals.md#reloadoptionvaluetype) 
3. See [:material-code-braces: ReloadTablesResponseTypeDef](./type_defs.md#reloadtablesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ReloadTablesMessageRequestTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
    "TablesToReload": ...,
}

parent.reload_tables(**kwargs)
```

1. See [:material-code-braces: ReloadTablesMessageRequestTypeDef](./type_defs.md#reloadtablesmessagerequesttypedef) 

### remove\_tags\_from\_resource

.

Type annotations and code completion for `#!python boto3.client("dms").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.remove_tags_from_resource)

```python title="Method definition"
def remove_tags_from_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveTagsFromResourceMessageRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef) 

### run\_fleet\_advisor\_lsa\_analysis

Runs large-scale assessment (LSA) analysis on every Fleet Advisor collector in
your account.

Type annotations and code completion for `#!python boto3.client("dms").run_fleet_advisor_lsa_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.run_fleet_advisor_lsa_analysis)

```python title="Method definition"
def run_fleet_advisor_lsa_analysis(
    self,
) -> RunFleetAdvisorLsaAnalysisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RunFleetAdvisorLsaAnalysisResponseTypeDef](./type_defs.md#runfleetadvisorlsaanalysisresponsetypedef) 

### start\_replication\_task

.

Type annotations and code completion for `#!python boto3.client("dms").start_replication_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.start_replication_task)

```python title="Method definition"
def start_replication_task(
    self,
    *,
    ReplicationTaskArn: str,
    StartReplicationTaskType: StartReplicationTaskTypeValueType,  # (1)
    CdcStartTime: Union[datetime, str] = ...,
    CdcStartPosition: str = ...,
    CdcStopPosition: str = ...,
) -> StartReplicationTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StartReplicationTaskTypeValueType](./literals.md#startreplicationtasktypevaluetype) 
2. See [:material-code-braces: StartReplicationTaskResponseTypeDef](./type_defs.md#startreplicationtaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartReplicationTaskMessageRequestTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
    "StartReplicationTaskType": ...,
}

parent.start_replication_task(**kwargs)
```

1. See [:material-code-braces: StartReplicationTaskMessageRequestTypeDef](./type_defs.md#startreplicationtaskmessagerequesttypedef) 

### start\_replication\_task\_assessment

.

Type annotations and code completion for `#!python boto3.client("dms").start_replication_task_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.start_replication_task_assessment)

```python title="Method definition"
def start_replication_task_assessment(
    self,
    *,
    ReplicationTaskArn: str,
) -> StartReplicationTaskAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartReplicationTaskAssessmentResponseTypeDef](./type_defs.md#startreplicationtaskassessmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartReplicationTaskAssessmentMessageRequestTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
}

parent.start_replication_task_assessment(**kwargs)
```

1. See [:material-code-braces: StartReplicationTaskAssessmentMessageRequestTypeDef](./type_defs.md#startreplicationtaskassessmentmessagerequesttypedef) 

### start\_replication\_task\_assessment\_run

Starts a new premigration assessment run for one or more individual assessments
of a migration task.

Type annotations and code completion for `#!python boto3.client("dms").start_replication_task_assessment_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.start_replication_task_assessment_run)

```python title="Method definition"
def start_replication_task_assessment_run(
    self,
    *,
    ReplicationTaskArn: str,
    ServiceAccessRoleArn: str,
    ResultLocationBucket: str,
    AssessmentRunName: str,
    ResultLocationFolder: str = ...,
    ResultEncryptionMode: str = ...,
    ResultKmsKeyArn: str = ...,
    IncludeOnly: Sequence[str] = ...,
    Exclude: Sequence[str] = ...,
) -> StartReplicationTaskAssessmentRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#startreplicationtaskassessmentrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartReplicationTaskAssessmentRunMessageRequestTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
    "ServiceAccessRoleArn": ...,
    "ResultLocationBucket": ...,
    "AssessmentRunName": ...,
}

parent.start_replication_task_assessment_run(**kwargs)
```

1. See [:material-code-braces: StartReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#startreplicationtaskassessmentrunmessagerequesttypedef) 

### stop\_replication\_task

.

Type annotations and code completion for `#!python boto3.client("dms").stop_replication_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.stop_replication_task)

```python title="Method definition"
def stop_replication_task(
    self,
    *,
    ReplicationTaskArn: str,
) -> StopReplicationTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopReplicationTaskResponseTypeDef](./type_defs.md#stopreplicationtaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopReplicationTaskMessageRequestTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
}

parent.stop_replication_task(**kwargs)
```

1. See [:material-code-braces: StopReplicationTaskMessageRequestTypeDef](./type_defs.md#stopreplicationtaskmessagerequesttypedef) 

### test\_connection

Tests the connection between the replication instance and the endpoint.

Type annotations and code completion for `#!python boto3.client("dms").test_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client.test_connection)

```python title="Method definition"
def test_connection(
    self,
    *,
    ReplicationInstanceArn: str,
    EndpointArn: str,
) -> TestConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestConnectionResponseTypeDef](./type_defs.md#testconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TestConnectionMessageRequestTypeDef = {  # (1)
    "ReplicationInstanceArn": ...,
    "EndpointArn": ...,
}

parent.test_connection(**kwargs)
```

1. See [:material-code-braces: TestConnectionMessageRequestTypeDef](./type_defs.md#testconnectionmessagerequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator` method with overloads.

- `client.get_paginator("describe_certificates")` -> [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
- `client.get_paginator("describe_connections")` -> [DescribeConnectionsPaginator](./paginators.md#describeconnectionspaginator)
- `client.get_paginator("describe_endpoint_types")` -> [DescribeEndpointTypesPaginator](./paginators.md#describeendpointtypespaginator)
- `client.get_paginator("describe_endpoints")` -> [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
- `client.get_paginator("describe_event_subscriptions")` -> [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_orderable_replication_instances")` -> [DescribeOrderableReplicationInstancesPaginator](./paginators.md#describeorderablereplicationinstancespaginator)
- `client.get_paginator("describe_replication_instances")` -> [DescribeReplicationInstancesPaginator](./paginators.md#describereplicationinstancespaginator)
- `client.get_paginator("describe_replication_subnet_groups")` -> [DescribeReplicationSubnetGroupsPaginator](./paginators.md#describereplicationsubnetgroupspaginator)
- `client.get_paginator("describe_replication_task_assessment_results")` -> [DescribeReplicationTaskAssessmentResultsPaginator](./paginators.md#describereplicationtaskassessmentresultspaginator)
- `client.get_paginator("describe_replication_tasks")` -> [DescribeReplicationTasksPaginator](./paginators.md#describereplicationtaskspaginator)
- `client.get_paginator("describe_schemas")` -> [DescribeSchemasPaginator](./paginators.md#describeschemaspaginator)
- `client.get_paginator("describe_table_statistics")` -> [DescribeTableStatisticsPaginator](./paginators.md#describetablestatisticspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter` method with overloads.

- `client.get_waiter("endpoint_deleted")` -> [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)
- `client.get_waiter("replication_instance_available")` -> [ReplicationInstanceAvailableWaiter](./waiters.md#replicationinstanceavailablewaiter)
- `client.get_waiter("replication_instance_deleted")` -> [ReplicationInstanceDeletedWaiter](./waiters.md#replicationinstancedeletedwaiter)
- `client.get_waiter("replication_task_deleted")` -> [ReplicationTaskDeletedWaiter](./waiters.md#replicationtaskdeletedwaiter)
- `client.get_waiter("replication_task_ready")` -> [ReplicationTaskReadyWaiter](./waiters.md#replicationtaskreadywaiter)
- `client.get_waiter("replication_task_running")` -> [ReplicationTaskRunningWaiter](./waiters.md#replicationtaskrunningwaiter)
- `client.get_waiter("replication_task_stopped")` -> [ReplicationTaskStoppedWaiter](./waiters.md#replicationtaskstoppedwaiter)
- `client.get_waiter("test_connection_succeeds")` -> [TestConnectionSucceedsWaiter](./waiters.md#testconnectionsucceedswaiter)

