# Typed dictionaries

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
    type annotations stubs module [mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

## AccountQuotaTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import AccountQuotaTypeDef

def get_value() -> AccountQuotaTypeDef:
    return {
        "AccountQuotaName": ...,
    }
```

```python title="Definition"
class AccountQuotaTypeDef(TypedDict):
    AccountQuotaName: NotRequired[str],
    Used: NotRequired[int],
    Max: NotRequired[int],
```

## AddTagsToResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import AddTagsToResourceMessageRequestTypeDef

def get_value() -> AddTagsToResourceMessageRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class AddTagsToResourceMessageRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ApplyPendingMaintenanceActionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ApplyPendingMaintenanceActionMessageRequestTypeDef

def get_value() -> ApplyPendingMaintenanceActionMessageRequestTypeDef:
    return {
        "ReplicationInstanceArn": ...,
        "ApplyAction": ...,
        "OptInType": ...,
    }
```

```python title="Definition"
class ApplyPendingMaintenanceActionMessageRequestTypeDef(TypedDict):
    ReplicationInstanceArn: str,
    ApplyAction: str,
    OptInType: str,
```

## ApplyPendingMaintenanceActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ApplyPendingMaintenanceActionResponseTypeDef

def get_value() -> ApplyPendingMaintenanceActionResponseTypeDef:
    return {
        "ResourcePendingMaintenanceActions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApplyPendingMaintenanceActionResponseTypeDef(TypedDict):
    ResourcePendingMaintenanceActions: ResourcePendingMaintenanceActionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AvailabilityZoneTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import AvailabilityZoneTypeDef

def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```

## CancelReplicationTaskAssessmentRunMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CancelReplicationTaskAssessmentRunMessageRequestTypeDef

def get_value() -> CancelReplicationTaskAssessmentRunMessageRequestTypeDef:
    return {
        "ReplicationTaskAssessmentRunArn": ...,
    }
```

```python title="Definition"
class CancelReplicationTaskAssessmentRunMessageRequestTypeDef(TypedDict):
    ReplicationTaskAssessmentRunArn: str,
```

## CancelReplicationTaskAssessmentRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CancelReplicationTaskAssessmentRunResponseTypeDef

def get_value() -> CancelReplicationTaskAssessmentRunResponseTypeDef:
    return {
        "ReplicationTaskAssessmentRun": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelReplicationTaskAssessmentRunResponseTypeDef(TypedDict):
    ReplicationTaskAssessmentRun: ReplicationTaskAssessmentRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CertificateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CertificateTypeDef

def get_value() -> CertificateTypeDef:
    return {
        "CertificateIdentifier": ...,
    }
```

```python title="Definition"
class CertificateTypeDef(TypedDict):
    CertificateIdentifier: NotRequired[str],
    CertificateCreationDate: NotRequired[datetime],
    CertificatePem: NotRequired[str],
    CertificateWallet: NotRequired[bytes],
    CertificateArn: NotRequired[str],
    CertificateOwner: NotRequired[str],
    ValidFromDate: NotRequired[datetime],
    ValidToDate: NotRequired[datetime],
    SigningAlgorithm: NotRequired[str],
    KeyLength: NotRequired[int],
```

## ConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ConnectionTypeDef

def get_value() -> ConnectionTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }
```

```python title="Definition"
class ConnectionTypeDef(TypedDict):
    ReplicationInstanceArn: NotRequired[str],
    EndpointArn: NotRequired[str],
    Status: NotRequired[str],
    LastFailureMessage: NotRequired[str],
    EndpointIdentifier: NotRequired[str],
    ReplicationInstanceIdentifier: NotRequired[str],
```

## CreateEndpointMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CreateEndpointMessageRequestTypeDef

def get_value() -> CreateEndpointMessageRequestTypeDef:
    return {
        "EndpointIdentifier": ...,
        "EndpointType": ...,
        "EngineName": ...,
    }
```

```python title="Definition"
class CreateEndpointMessageRequestTypeDef(TypedDict):
    EndpointIdentifier: str,
    EndpointType: ReplicationEndpointTypeValueType,  # (1)
    EngineName: str,
    Username: NotRequired[str],
    Password: NotRequired[str],
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    ExtraConnectionAttributes: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    CertificateArn: NotRequired[str],
    SslMode: NotRequired[DmsSslModeValueType],  # (3)
    ServiceAccessRoleArn: NotRequired[str],
    ExternalTableDefinition: NotRequired[str],
    DynamoDbSettings: NotRequired[DynamoDbSettingsTypeDef],  # (4)
    S3Settings: NotRequired[S3SettingsTypeDef],  # (5)
    DmsTransferSettings: NotRequired[DmsTransferSettingsTypeDef],  # (6)
    MongoDbSettings: NotRequired[MongoDbSettingsTypeDef],  # (7)
    KinesisSettings: NotRequired[KinesisSettingsTypeDef],  # (8)
    KafkaSettings: NotRequired[KafkaSettingsTypeDef],  # (9)
    ElasticsearchSettings: NotRequired[ElasticsearchSettingsTypeDef],  # (10)
    NeptuneSettings: NotRequired[NeptuneSettingsTypeDef],  # (11)
    RedshiftSettings: NotRequired[RedshiftSettingsTypeDef],  # (12)
    PostgreSQLSettings: NotRequired[PostgreSQLSettingsTypeDef],  # (13)
    MySQLSettings: NotRequired[MySQLSettingsTypeDef],  # (14)
    OracleSettings: NotRequired[OracleSettingsTypeDef],  # (15)
    SybaseSettings: NotRequired[SybaseSettingsTypeDef],  # (16)
    MicrosoftSQLServerSettings: NotRequired[MicrosoftSQLServerSettingsTypeDef],  # (17)
    IBMDb2Settings: NotRequired[IBMDb2SettingsTypeDef],  # (18)
    ResourceIdentifier: NotRequired[str],
    DocDbSettings: NotRequired[DocDbSettingsTypeDef],  # (19)
    RedisSettings: NotRequired[RedisSettingsTypeDef],  # (20)
    GcpMySQLSettings: NotRequired[GcpMySQLSettingsTypeDef],  # (21)
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
## CreateEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CreateEndpointResponseTypeDef

def get_value() -> CreateEndpointResponseTypeDef:
    return {
        "Endpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEndpointResponseTypeDef(TypedDict):
    Endpoint: EndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEventSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CreateEventSubscriptionMessageRequestTypeDef

def get_value() -> CreateEventSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
        "SnsTopicArn": ...,
    }
```

```python title="Definition"
class CreateEventSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: str,
    SourceType: NotRequired[str],
    EventCategories: NotRequired[Sequence[str]],
    SourceIds: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEventSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CreateEventSubscriptionResponseTypeDef

def get_value() -> CreateEventSubscriptionResponseTypeDef:
    return {
        "EventSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEventSubscriptionResponseTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateReplicationInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CreateReplicationInstanceMessageRequestTypeDef

def get_value() -> CreateReplicationInstanceMessageRequestTypeDef:
    return {
        "ReplicationInstanceIdentifier": ...,
        "ReplicationInstanceClass": ...,
    }
```

```python title="Definition"
class CreateReplicationInstanceMessageRequestTypeDef(TypedDict):
    ReplicationInstanceIdentifier: str,
    ReplicationInstanceClass: str,
    AllocatedStorage: NotRequired[int],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    AvailabilityZone: NotRequired[str],
    ReplicationSubnetGroupIdentifier: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    KmsKeyId: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    DnsNameServers: NotRequired[str],
    ResourceIdentifier: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateReplicationInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CreateReplicationInstanceResponseTypeDef

def get_value() -> CreateReplicationInstanceResponseTypeDef:
    return {
        "ReplicationInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReplicationInstanceResponseTypeDef(TypedDict):
    ReplicationInstance: ReplicationInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateReplicationSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CreateReplicationSubnetGroupMessageRequestTypeDef

def get_value() -> CreateReplicationSubnetGroupMessageRequestTypeDef:
    return {
        "ReplicationSubnetGroupIdentifier": ...,
        "ReplicationSubnetGroupDescription": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class CreateReplicationSubnetGroupMessageRequestTypeDef(TypedDict):
    ReplicationSubnetGroupIdentifier: str,
    ReplicationSubnetGroupDescription: str,
    SubnetIds: Sequence[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateReplicationSubnetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CreateReplicationSubnetGroupResponseTypeDef

def get_value() -> CreateReplicationSubnetGroupResponseTypeDef:
    return {
        "ReplicationSubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReplicationSubnetGroupResponseTypeDef(TypedDict):
    ReplicationSubnetGroup: ReplicationSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateReplicationTaskMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CreateReplicationTaskMessageRequestTypeDef

def get_value() -> CreateReplicationTaskMessageRequestTypeDef:
    return {
        "ReplicationTaskIdentifier": ...,
        "SourceEndpointArn": ...,
        "TargetEndpointArn": ...,
        "ReplicationInstanceArn": ...,
        "MigrationType": ...,
        "TableMappings": ...,
    }
```

```python title="Definition"
class CreateReplicationTaskMessageRequestTypeDef(TypedDict):
    ReplicationTaskIdentifier: str,
    SourceEndpointArn: str,
    TargetEndpointArn: str,
    ReplicationInstanceArn: str,
    MigrationType: MigrationTypeValueType,  # (1)
    TableMappings: str,
    ReplicationTaskSettings: NotRequired[str],
    CdcStartTime: NotRequired[Union[datetime, str]],
    CdcStartPosition: NotRequired[str],
    CdcStopPosition: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    TaskData: NotRequired[str],
    ResourceIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateReplicationTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import CreateReplicationTaskResponseTypeDef

def get_value() -> CreateReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCertificateMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteCertificateMessageRequestTypeDef

def get_value() -> DeleteCertificateMessageRequestTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class DeleteCertificateMessageRequestTypeDef(TypedDict):
    CertificateArn: str,
```

## DeleteCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteCertificateResponseTypeDef

def get_value() -> DeleteCertificateResponseTypeDef:
    return {
        "Certificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCertificateResponseTypeDef(TypedDict):
    Certificate: CertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConnectionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteConnectionMessageRequestTypeDef

def get_value() -> DeleteConnectionMessageRequestTypeDef:
    return {
        "EndpointArn": ...,
        "ReplicationInstanceArn": ...,
    }
```

```python title="Definition"
class DeleteConnectionMessageRequestTypeDef(TypedDict):
    EndpointArn: str,
    ReplicationInstanceArn: str,
```

## DeleteConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteConnectionResponseTypeDef

def get_value() -> DeleteConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEndpointMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteEndpointMessageRequestTypeDef

def get_value() -> DeleteEndpointMessageRequestTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class DeleteEndpointMessageRequestTypeDef(TypedDict):
    EndpointArn: str,
```

## DeleteEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteEndpointResponseTypeDef

def get_value() -> DeleteEndpointResponseTypeDef:
    return {
        "Endpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEndpointResponseTypeDef(TypedDict):
    Endpoint: EndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEventSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteEventSubscriptionMessageRequestTypeDef

def get_value() -> DeleteEventSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class DeleteEventSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
```

## DeleteEventSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteEventSubscriptionResponseTypeDef

def get_value() -> DeleteEventSubscriptionResponseTypeDef:
    return {
        "EventSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEventSubscriptionResponseTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteReplicationInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteReplicationInstanceMessageRequestTypeDef

def get_value() -> DeleteReplicationInstanceMessageRequestTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }
```

```python title="Definition"
class DeleteReplicationInstanceMessageRequestTypeDef(TypedDict):
    ReplicationInstanceArn: str,
```

## DeleteReplicationInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteReplicationInstanceResponseTypeDef

def get_value() -> DeleteReplicationInstanceResponseTypeDef:
    return {
        "ReplicationInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteReplicationInstanceResponseTypeDef(TypedDict):
    ReplicationInstance: ReplicationInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteReplicationSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteReplicationSubnetGroupMessageRequestTypeDef

def get_value() -> DeleteReplicationSubnetGroupMessageRequestTypeDef:
    return {
        "ReplicationSubnetGroupIdentifier": ...,
    }
```

```python title="Definition"
class DeleteReplicationSubnetGroupMessageRequestTypeDef(TypedDict):
    ReplicationSubnetGroupIdentifier: str,
```

## DeleteReplicationTaskAssessmentRunMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteReplicationTaskAssessmentRunMessageRequestTypeDef

def get_value() -> DeleteReplicationTaskAssessmentRunMessageRequestTypeDef:
    return {
        "ReplicationTaskAssessmentRunArn": ...,
    }
```

```python title="Definition"
class DeleteReplicationTaskAssessmentRunMessageRequestTypeDef(TypedDict):
    ReplicationTaskAssessmentRunArn: str,
```

## DeleteReplicationTaskAssessmentRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteReplicationTaskAssessmentRunResponseTypeDef

def get_value() -> DeleteReplicationTaskAssessmentRunResponseTypeDef:
    return {
        "ReplicationTaskAssessmentRun": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteReplicationTaskAssessmentRunResponseTypeDef(TypedDict):
    ReplicationTaskAssessmentRun: ReplicationTaskAssessmentRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteReplicationTaskMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteReplicationTaskMessageRequestTypeDef

def get_value() -> DeleteReplicationTaskMessageRequestTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }
```

```python title="Definition"
class DeleteReplicationTaskMessageRequestTypeDef(TypedDict):
    ReplicationTaskArn: str,
```

## DeleteReplicationTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DeleteReplicationTaskResponseTypeDef

def get_value() -> DeleteReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeAccountAttributesResponseTypeDef

def get_value() -> DescribeAccountAttributesResponseTypeDef:
    return {
        "AccountQuotas": ...,
        "UniqueAccountIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountAttributesResponseTypeDef(TypedDict):
    AccountQuotas: List[AccountQuotaTypeDef],  # (1)
    UniqueAccountIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountQuotaTypeDef](./type_defs.md#accountquotatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeApplicableIndividualAssessmentsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeApplicableIndividualAssessmentsMessageRequestTypeDef

def get_value() -> DescribeApplicableIndividualAssessmentsMessageRequestTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }
```

```python title="Definition"
class DescribeApplicableIndividualAssessmentsMessageRequestTypeDef(TypedDict):
    ReplicationTaskArn: NotRequired[str],
    ReplicationInstanceArn: NotRequired[str],
    SourceEngineName: NotRequired[str],
    TargetEngineName: NotRequired[str],
    MigrationType: NotRequired[MigrationTypeValueType],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype) 
## DescribeApplicableIndividualAssessmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeApplicableIndividualAssessmentsResponseTypeDef

def get_value() -> DescribeApplicableIndividualAssessmentsResponseTypeDef:
    return {
        "IndividualAssessmentNames": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicableIndividualAssessmentsResponseTypeDef(TypedDict):
    IndividualAssessmentNames: List[str],
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef

def get_value() -> DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeCertificatesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeCertificatesMessageRequestTypeDef

def get_value() -> DescribeCertificatesMessageRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeCertificatesMessageRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeCertificatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeCertificatesResponseTypeDef

def get_value() -> DescribeCertificatesResponseTypeDef:
    return {
        "Marker": ...,
        "Certificates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCertificatesResponseTypeDef(TypedDict):
    Marker: str,
    Certificates: List[CertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectionsMessageDescribeConnectionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeConnectionsMessageDescribeConnectionsPaginateTypeDef

def get_value() -> DescribeConnectionsMessageDescribeConnectionsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeConnectionsMessageDescribeConnectionsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConnectionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeConnectionsMessageRequestTypeDef

def get_value() -> DescribeConnectionsMessageRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeConnectionsMessageRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeConnectionsMessageTestConnectionSucceedsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeConnectionsMessageTestConnectionSucceedsWaitTypeDef

def get_value() -> DescribeConnectionsMessageTestConnectionSucceedsWaitTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeConnectionsMessageTestConnectionSucceedsWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeConnectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeConnectionsResponseTypeDef

def get_value() -> DescribeConnectionsResponseTypeDef:
    return {
        "Marker": ...,
        "Connections": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectionsResponseTypeDef(TypedDict):
    Marker: str,
    Connections: List[ConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEndpointSettingsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEndpointSettingsMessageRequestTypeDef

def get_value() -> DescribeEndpointSettingsMessageRequestTypeDef:
    return {
        "EngineName": ...,
    }
```

```python title="Definition"
class DescribeEndpointSettingsMessageRequestTypeDef(TypedDict):
    EngineName: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeEndpointSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEndpointSettingsResponseTypeDef

def get_value() -> DescribeEndpointSettingsResponseTypeDef:
    return {
        "Marker": ...,
        "EndpointSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointSettingsResponseTypeDef(TypedDict):
    Marker: str,
    EndpointSettings: List[EndpointSettingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointSettingTypeDef](./type_defs.md#endpointsettingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEndpointTypesMessageDescribeEndpointTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEndpointTypesMessageDescribeEndpointTypesPaginateTypeDef

def get_value() -> DescribeEndpointTypesMessageDescribeEndpointTypesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeEndpointTypesMessageDescribeEndpointTypesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEndpointTypesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEndpointTypesMessageRequestTypeDef

def get_value() -> DescribeEndpointTypesMessageRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeEndpointTypesMessageRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeEndpointTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEndpointTypesResponseTypeDef

def get_value() -> DescribeEndpointTypesResponseTypeDef:
    return {
        "Marker": ...,
        "SupportedEndpointTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointTypesResponseTypeDef(TypedDict):
    Marker: str,
    SupportedEndpointTypes: List[SupportedEndpointTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SupportedEndpointTypeTypeDef](./type_defs.md#supportedendpointtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEndpointsMessageDescribeEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEndpointsMessageDescribeEndpointsPaginateTypeDef

def get_value() -> DescribeEndpointsMessageDescribeEndpointsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeEndpointsMessageDescribeEndpointsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEndpointsMessageEndpointDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEndpointsMessageEndpointDeletedWaitTypeDef

def get_value() -> DescribeEndpointsMessageEndpointDeletedWaitTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeEndpointsMessageEndpointDeletedWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeEndpointsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEndpointsMessageRequestTypeDef

def get_value() -> DescribeEndpointsMessageRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeEndpointsMessageRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEndpointsResponseTypeDef

def get_value() -> DescribeEndpointsResponseTypeDef:
    return {
        "Marker": ...,
        "Endpoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointsResponseTypeDef(TypedDict):
    Marker: str,
    Endpoints: List[EndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventCategoriesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEventCategoriesMessageRequestTypeDef

def get_value() -> DescribeEventCategoriesMessageRequestTypeDef:
    return {
        "SourceType": ...,
    }
```

```python title="Definition"
class DescribeEventCategoriesMessageRequestTypeDef(TypedDict):
    SourceType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeEventCategoriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEventCategoriesResponseTypeDef

def get_value() -> DescribeEventCategoriesResponseTypeDef:
    return {
        "EventCategoryGroupList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventCategoriesResponseTypeDef(TypedDict):
    EventCategoryGroupList: List[EventCategoryGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventCategoryGroupTypeDef](./type_defs.md#eventcategorygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef

def get_value() -> DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventSubscriptionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsMessageRequestTypeDef

def get_value() -> DescribeEventSubscriptionsMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class DescribeEventSubscriptionsMessageRequestTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeEventSubscriptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsResponseTypeDef

def get_value() -> DescribeEventSubscriptionsResponseTypeDef:
    return {
        "Marker": ...,
        "EventSubscriptionsList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventSubscriptionsResponseTypeDef(TypedDict):
    Marker: str,
    EventSubscriptionsList: List[EventSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventsMessageDescribeEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEventsMessageDescribeEventsPaginateTypeDef

def get_value() -> DescribeEventsMessageDescribeEventsPaginateTypeDef:
    return {
        "SourceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeEventsMessageDescribeEventsPaginateTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Duration: NotRequired[int],
    EventCategories: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEventsMessageRequestTypeDef

def get_value() -> DescribeEventsMessageRequestTypeDef:
    return {
        "SourceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeEventsMessageRequestTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Duration: NotRequired[int],
    EventCategories: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeEventsResponseTypeDef

def get_value() -> DescribeEventsResponseTypeDef:
    return {
        "Marker": ...,
        "Events": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventsResponseTypeDef(TypedDict):
    Marker: str,
    Events: List[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrderableReplicationInstancesMessageDescribeOrderableReplicationInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesMessageDescribeOrderableReplicationInstancesPaginateTypeDef

def get_value() -> DescribeOrderableReplicationInstancesMessageDescribeOrderableReplicationInstancesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeOrderableReplicationInstancesMessageDescribeOrderableReplicationInstancesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrderableReplicationInstancesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesMessageRequestTypeDef

def get_value() -> DescribeOrderableReplicationInstancesMessageRequestTypeDef:
    return {
        "MaxRecords": ...,
    }
```

```python title="Definition"
class DescribeOrderableReplicationInstancesMessageRequestTypeDef(TypedDict):
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeOrderableReplicationInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesResponseTypeDef

def get_value() -> DescribeOrderableReplicationInstancesResponseTypeDef:
    return {
        "OrderableReplicationInstances": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrderableReplicationInstancesResponseTypeDef(TypedDict):
    OrderableReplicationInstances: List[OrderableReplicationInstanceTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrderableReplicationInstanceTypeDef](./type_defs.md#orderablereplicationinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePendingMaintenanceActionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribePendingMaintenanceActionsMessageRequestTypeDef

def get_value() -> DescribePendingMaintenanceActionsMessageRequestTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }
```

```python title="Definition"
class DescribePendingMaintenanceActionsMessageRequestTypeDef(TypedDict):
    ReplicationInstanceArn: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribePendingMaintenanceActionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribePendingMaintenanceActionsResponseTypeDef

def get_value() -> DescribePendingMaintenanceActionsResponseTypeDef:
    return {
        "PendingMaintenanceActions": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePendingMaintenanceActionsResponseTypeDef(TypedDict):
    PendingMaintenanceActions: List[ResourcePendingMaintenanceActionsTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRefreshSchemasStatusMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeRefreshSchemasStatusMessageRequestTypeDef

def get_value() -> DescribeRefreshSchemasStatusMessageRequestTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class DescribeRefreshSchemasStatusMessageRequestTypeDef(TypedDict):
    EndpointArn: str,
```

## DescribeRefreshSchemasStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeRefreshSchemasStatusResponseTypeDef

def get_value() -> DescribeRefreshSchemasStatusResponseTypeDef:
    return {
        "RefreshSchemasStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRefreshSchemasStatusResponseTypeDef(TypedDict):
    RefreshSchemasStatus: RefreshSchemasStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReplicationInstanceTaskLogsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationInstanceTaskLogsMessageRequestTypeDef

def get_value() -> DescribeReplicationInstanceTaskLogsMessageRequestTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }
```

```python title="Definition"
class DescribeReplicationInstanceTaskLogsMessageRequestTypeDef(TypedDict):
    ReplicationInstanceArn: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeReplicationInstanceTaskLogsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationInstanceTaskLogsResponseTypeDef

def get_value() -> DescribeReplicationInstanceTaskLogsResponseTypeDef:
    return {
        "ReplicationInstanceArn": ...,
        "ReplicationInstanceTaskLogs": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReplicationInstanceTaskLogsResponseTypeDef(TypedDict):
    ReplicationInstanceArn: str,
    ReplicationInstanceTaskLogs: List[ReplicationInstanceTaskLogTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationInstanceTaskLogTypeDef](./type_defs.md#replicationinstancetasklogtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReplicationInstancesMessageDescribeReplicationInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationInstancesMessageDescribeReplicationInstancesPaginateTypeDef

def get_value() -> DescribeReplicationInstancesMessageDescribeReplicationInstancesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationInstancesMessageDescribeReplicationInstancesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReplicationInstancesMessageReplicationInstanceAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationInstancesMessageReplicationInstanceAvailableWaitTypeDef

def get_value() -> DescribeReplicationInstancesMessageReplicationInstanceAvailableWaitTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationInstancesMessageReplicationInstanceAvailableWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeReplicationInstancesMessageReplicationInstanceDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationInstancesMessageReplicationInstanceDeletedWaitTypeDef

def get_value() -> DescribeReplicationInstancesMessageReplicationInstanceDeletedWaitTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationInstancesMessageReplicationInstanceDeletedWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeReplicationInstancesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationInstancesMessageRequestTypeDef

def get_value() -> DescribeReplicationInstancesMessageRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationInstancesMessageRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeReplicationInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationInstancesResponseTypeDef

def get_value() -> DescribeReplicationInstancesResponseTypeDef:
    return {
        "Marker": ...,
        "ReplicationInstances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReplicationInstancesResponseTypeDef(TypedDict):
    Marker: str,
    ReplicationInstances: List[ReplicationInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReplicationSubnetGroupsMessageDescribeReplicationSubnetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsMessageDescribeReplicationSubnetGroupsPaginateTypeDef

def get_value() -> DescribeReplicationSubnetGroupsMessageDescribeReplicationSubnetGroupsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationSubnetGroupsMessageDescribeReplicationSubnetGroupsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReplicationSubnetGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsMessageRequestTypeDef

def get_value() -> DescribeReplicationSubnetGroupsMessageRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationSubnetGroupsMessageRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeReplicationSubnetGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsResponseTypeDef

def get_value() -> DescribeReplicationSubnetGroupsResponseTypeDef:
    return {
        "Marker": ...,
        "ReplicationSubnetGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReplicationSubnetGroupsResponseTypeDef(TypedDict):
    Marker: str,
    ReplicationSubnetGroups: List[ReplicationSubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReplicationTaskAssessmentResultsMessageDescribeReplicationTaskAssessmentResultsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsMessageDescribeReplicationTaskAssessmentResultsPaginateTypeDef

def get_value() -> DescribeReplicationTaskAssessmentResultsMessageDescribeReplicationTaskAssessmentResultsPaginateTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }
```

```python title="Definition"
class DescribeReplicationTaskAssessmentResultsMessageDescribeReplicationTaskAssessmentResultsPaginateTypeDef(TypedDict):
    ReplicationTaskArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef

def get_value() -> DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }
```

```python title="Definition"
class DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef(TypedDict):
    ReplicationTaskArn: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeReplicationTaskAssessmentResultsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsResponseTypeDef

def get_value() -> DescribeReplicationTaskAssessmentResultsResponseTypeDef:
    return {
        "Marker": ...,
        "BucketName": ...,
        "ReplicationTaskAssessmentResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReplicationTaskAssessmentResultsResponseTypeDef(TypedDict):
    Marker: str,
    BucketName: str,
    ReplicationTaskAssessmentResults: List[ReplicationTaskAssessmentResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskAssessmentResultTypeDef](./type_defs.md#replicationtaskassessmentresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef

def get_value() -> DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeReplicationTaskAssessmentRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentRunsResponseTypeDef

def get_value() -> DescribeReplicationTaskAssessmentRunsResponseTypeDef:
    return {
        "Marker": ...,
        "ReplicationTaskAssessmentRuns": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReplicationTaskAssessmentRunsResponseTypeDef(TypedDict):
    Marker: str,
    ReplicationTaskAssessmentRuns: List[ReplicationTaskAssessmentRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef

def get_value() -> DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeReplicationTaskIndividualAssessmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTaskIndividualAssessmentsResponseTypeDef

def get_value() -> DescribeReplicationTaskIndividualAssessmentsResponseTypeDef:
    return {
        "Marker": ...,
        "ReplicationTaskIndividualAssessments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReplicationTaskIndividualAssessmentsResponseTypeDef(TypedDict):
    Marker: str,
    ReplicationTaskIndividualAssessments: List[ReplicationTaskIndividualAssessmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskIndividualAssessmentTypeDef](./type_defs.md#replicationtaskindividualassessmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReplicationTasksMessageDescribeReplicationTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageDescribeReplicationTasksPaginateTypeDef

def get_value() -> DescribeReplicationTasksMessageDescribeReplicationTasksPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationTasksMessageDescribeReplicationTasksPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    WithoutSettings: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReplicationTasksMessageReplicationTaskDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageReplicationTaskDeletedWaitTypeDef

def get_value() -> DescribeReplicationTasksMessageReplicationTaskDeletedWaitTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationTasksMessageReplicationTaskDeletedWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WithoutSettings: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeReplicationTasksMessageReplicationTaskReadyWaitTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageReplicationTaskReadyWaitTypeDef

def get_value() -> DescribeReplicationTasksMessageReplicationTaskReadyWaitTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationTasksMessageReplicationTaskReadyWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WithoutSettings: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeReplicationTasksMessageReplicationTaskRunningWaitTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageReplicationTaskRunningWaitTypeDef

def get_value() -> DescribeReplicationTasksMessageReplicationTaskRunningWaitTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationTasksMessageReplicationTaskRunningWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WithoutSettings: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeReplicationTasksMessageReplicationTaskStoppedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageReplicationTaskStoppedWaitTypeDef

def get_value() -> DescribeReplicationTasksMessageReplicationTaskStoppedWaitTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationTasksMessageReplicationTaskStoppedWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WithoutSettings: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeReplicationTasksMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageRequestTypeDef

def get_value() -> DescribeReplicationTasksMessageRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeReplicationTasksMessageRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WithoutSettings: NotRequired[bool],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeReplicationTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeReplicationTasksResponseTypeDef

def get_value() -> DescribeReplicationTasksResponseTypeDef:
    return {
        "Marker": ...,
        "ReplicationTasks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReplicationTasksResponseTypeDef(TypedDict):
    Marker: str,
    ReplicationTasks: List[ReplicationTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSchemasMessageDescribeSchemasPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeSchemasMessageDescribeSchemasPaginateTypeDef

def get_value() -> DescribeSchemasMessageDescribeSchemasPaginateTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class DescribeSchemasMessageDescribeSchemasPaginateTypeDef(TypedDict):
    EndpointArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSchemasMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeSchemasMessageRequestTypeDef

def get_value() -> DescribeSchemasMessageRequestTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class DescribeSchemasMessageRequestTypeDef(TypedDict):
    EndpointArn: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeSchemasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeSchemasResponseTypeDef

def get_value() -> DescribeSchemasResponseTypeDef:
    return {
        "Marker": ...,
        "Schemas": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSchemasResponseTypeDef(TypedDict):
    Marker: str,
    Schemas: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTableStatisticsMessageDescribeTableStatisticsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeTableStatisticsMessageDescribeTableStatisticsPaginateTypeDef

def get_value() -> DescribeTableStatisticsMessageDescribeTableStatisticsPaginateTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }
```

```python title="Definition"
class DescribeTableStatisticsMessageDescribeTableStatisticsPaginateTypeDef(TypedDict):
    ReplicationTaskArn: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTableStatisticsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeTableStatisticsMessageRequestTypeDef

def get_value() -> DescribeTableStatisticsMessageRequestTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }
```

```python title="Definition"
class DescribeTableStatisticsMessageRequestTypeDef(TypedDict):
    ReplicationTaskArn: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeTableStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DescribeTableStatisticsResponseTypeDef

def get_value() -> DescribeTableStatisticsResponseTypeDef:
    return {
        "ReplicationTaskArn": ...,
        "TableStatistics": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTableStatisticsResponseTypeDef(TypedDict):
    ReplicationTaskArn: str,
    TableStatistics: List[TableStatisticsTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableStatisticsTypeDef](./type_defs.md#tablestatisticstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DmsTransferSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DmsTransferSettingsTypeDef

def get_value() -> DmsTransferSettingsTypeDef:
    return {
        "ServiceAccessRoleArn": ...,
    }
```

```python title="Definition"
class DmsTransferSettingsTypeDef(TypedDict):
    ServiceAccessRoleArn: NotRequired[str],
    BucketName: NotRequired[str],
```

## DocDbSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DocDbSettingsTypeDef

def get_value() -> DocDbSettingsTypeDef:
    return {
        "Username": ...,
    }
```

```python title="Definition"
class DocDbSettingsTypeDef(TypedDict):
    Username: NotRequired[str],
    Password: NotRequired[str],
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    NestingLevel: NotRequired[NestingLevelValueType],  # (1)
    ExtractDocId: NotRequired[bool],
    DocsToInvestigate: NotRequired[int],
    KmsKeyId: NotRequired[str],
    SecretsManagerAccessRoleArn: NotRequired[str],
    SecretsManagerSecretId: NotRequired[str],
```

1. See [:material-code-brackets: NestingLevelValueType](./literals.md#nestinglevelvaluetype) 
## DynamoDbSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import DynamoDbSettingsTypeDef

def get_value() -> DynamoDbSettingsTypeDef:
    return {
        "ServiceAccessRoleArn": ...,
    }
```

```python title="Definition"
class DynamoDbSettingsTypeDef(TypedDict):
    ServiceAccessRoleArn: str,
```

## ElasticsearchSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ElasticsearchSettingsTypeDef

def get_value() -> ElasticsearchSettingsTypeDef:
    return {
        "ServiceAccessRoleArn": ...,
        "EndpointUri": ...,
    }
```

```python title="Definition"
class ElasticsearchSettingsTypeDef(TypedDict):
    ServiceAccessRoleArn: str,
    EndpointUri: str,
    FullLoadErrorPercentage: NotRequired[int],
    ErrorRetryDuration: NotRequired[int],
```

## EndpointSettingTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import EndpointSettingTypeDef

def get_value() -> EndpointSettingTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class EndpointSettingTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[EndpointSettingTypeValueType],  # (1)
    EnumValues: NotRequired[List[str]],
    Sensitive: NotRequired[bool],
    Units: NotRequired[str],
    Applicability: NotRequired[str],
    IntValueMin: NotRequired[int],
    IntValueMax: NotRequired[int],
    DefaultValue: NotRequired[str],
```

1. See [:material-code-brackets: EndpointSettingTypeValueType](./literals.md#endpointsettingtypevaluetype) 
## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "EndpointIdentifier": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    EndpointIdentifier: NotRequired[str],
    EndpointType: NotRequired[ReplicationEndpointTypeValueType],  # (1)
    EngineName: NotRequired[str],
    EngineDisplayName: NotRequired[str],
    Username: NotRequired[str],
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    ExtraConnectionAttributes: NotRequired[str],
    Status: NotRequired[str],
    KmsKeyId: NotRequired[str],
    EndpointArn: NotRequired[str],
    CertificateArn: NotRequired[str],
    SslMode: NotRequired[DmsSslModeValueType],  # (2)
    ServiceAccessRoleArn: NotRequired[str],
    ExternalTableDefinition: NotRequired[str],
    ExternalId: NotRequired[str],
    DynamoDbSettings: NotRequired[DynamoDbSettingsTypeDef],  # (3)
    S3Settings: NotRequired[S3SettingsTypeDef],  # (4)
    DmsTransferSettings: NotRequired[DmsTransferSettingsTypeDef],  # (5)
    MongoDbSettings: NotRequired[MongoDbSettingsTypeDef],  # (6)
    KinesisSettings: NotRequired[KinesisSettingsTypeDef],  # (7)
    KafkaSettings: NotRequired[KafkaSettingsTypeDef],  # (8)
    ElasticsearchSettings: NotRequired[ElasticsearchSettingsTypeDef],  # (9)
    NeptuneSettings: NotRequired[NeptuneSettingsTypeDef],  # (10)
    RedshiftSettings: NotRequired[RedshiftSettingsTypeDef],  # (11)
    PostgreSQLSettings: NotRequired[PostgreSQLSettingsTypeDef],  # (12)
    MySQLSettings: NotRequired[MySQLSettingsTypeDef],  # (13)
    OracleSettings: NotRequired[OracleSettingsTypeDef],  # (14)
    SybaseSettings: NotRequired[SybaseSettingsTypeDef],  # (15)
    MicrosoftSQLServerSettings: NotRequired[MicrosoftSQLServerSettingsTypeDef],  # (16)
    IBMDb2Settings: NotRequired[IBMDb2SettingsTypeDef],  # (17)
    DocDbSettings: NotRequired[DocDbSettingsTypeDef],  # (18)
    RedisSettings: NotRequired[RedisSettingsTypeDef],  # (19)
    GcpMySQLSettings: NotRequired[GcpMySQLSettingsTypeDef],  # (20)
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
## EventCategoryGroupTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import EventCategoryGroupTypeDef

def get_value() -> EventCategoryGroupTypeDef:
    return {
        "SourceType": ...,
    }
```

```python title="Definition"
class EventCategoryGroupTypeDef(TypedDict):
    SourceType: NotRequired[str],
    EventCategories: NotRequired[List[str]],
```

## EventSubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import EventSubscriptionTypeDef

def get_value() -> EventSubscriptionTypeDef:
    return {
        "CustomerAwsId": ...,
    }
```

```python title="Definition"
class EventSubscriptionTypeDef(TypedDict):
    CustomerAwsId: NotRequired[str],
    CustSubscriptionId: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    Status: NotRequired[str],
    SubscriptionCreationTime: NotRequired[str],
    SourceType: NotRequired[str],
    SourceIdsList: NotRequired[List[str]],
    EventCategoriesList: NotRequired[List[str]],
    Enabled: NotRequired[bool],
```

## EventTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "SourceIdentifier": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    Message: NotRequired[str],
    EventCategories: NotRequired[List[str]],
    Date: NotRequired[datetime],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```

## GcpMySQLSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import GcpMySQLSettingsTypeDef

def get_value() -> GcpMySQLSettingsTypeDef:
    return {
        "AfterConnectScript": ...,
    }
```

```python title="Definition"
class GcpMySQLSettingsTypeDef(TypedDict):
    AfterConnectScript: NotRequired[str],
    CleanSourceMetadataOnMismatch: NotRequired[bool],
    DatabaseName: NotRequired[str],
    EventsPollInterval: NotRequired[int],
    TargetDbType: NotRequired[TargetDbTypeType],  # (1)
    MaxFileSize: NotRequired[int],
    ParallelLoadThreads: NotRequired[int],
    Password: NotRequired[str],
    Port: NotRequired[int],
    ServerName: NotRequired[str],
    ServerTimezone: NotRequired[str],
    Username: NotRequired[str],
    SecretsManagerAccessRoleArn: NotRequired[str],
    SecretsManagerSecretId: NotRequired[str],
```

1. See [:material-code-brackets: TargetDbTypeType](./literals.md#targetdbtypetype) 
## IBMDb2SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import IBMDb2SettingsTypeDef

def get_value() -> IBMDb2SettingsTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class IBMDb2SettingsTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    Password: NotRequired[str],
    Port: NotRequired[int],
    ServerName: NotRequired[str],
    SetDataCaptureChanges: NotRequired[bool],
    CurrentLsn: NotRequired[str],
    MaxKBytesPerRead: NotRequired[int],
    Username: NotRequired[str],
    SecretsManagerAccessRoleArn: NotRequired[str],
    SecretsManagerSecretId: NotRequired[str],
```

## ImportCertificateMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ImportCertificateMessageRequestTypeDef

def get_value() -> ImportCertificateMessageRequestTypeDef:
    return {
        "CertificateIdentifier": ...,
    }
```

```python title="Definition"
class ImportCertificateMessageRequestTypeDef(TypedDict):
    CertificateIdentifier: str,
    CertificatePem: NotRequired[str],
    CertificateWallet: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ImportCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ImportCertificateResponseTypeDef

def get_value() -> ImportCertificateResponseTypeDef:
    return {
        "Certificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportCertificateResponseTypeDef(TypedDict):
    Certificate: CertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## KafkaSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import KafkaSettingsTypeDef

def get_value() -> KafkaSettingsTypeDef:
    return {
        "Broker": ...,
    }
```

```python title="Definition"
class KafkaSettingsTypeDef(TypedDict):
    Broker: NotRequired[str],
    Topic: NotRequired[str],
    MessageFormat: NotRequired[MessageFormatValueType],  # (1)
    IncludeTransactionDetails: NotRequired[bool],
    IncludePartitionValue: NotRequired[bool],
    PartitionIncludeSchemaTable: NotRequired[bool],
    IncludeTableAlterOperations: NotRequired[bool],
    IncludeControlDetails: NotRequired[bool],
    MessageMaxBytes: NotRequired[int],
    IncludeNullAndEmpty: NotRequired[bool],
    SecurityProtocol: NotRequired[KafkaSecurityProtocolType],  # (2)
    SslClientCertificateArn: NotRequired[str],
    SslClientKeyArn: NotRequired[str],
    SslClientKeyPassword: NotRequired[str],
    SslCaCertificateArn: NotRequired[str],
    SaslUsername: NotRequired[str],
    SaslPassword: NotRequired[str],
    NoHexPrefix: NotRequired[bool],
```

1. See [:material-code-brackets: MessageFormatValueType](./literals.md#messageformatvaluetype) 
2. See [:material-code-brackets: KafkaSecurityProtocolType](./literals.md#kafkasecurityprotocoltype) 
## KinesisSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import KinesisSettingsTypeDef

def get_value() -> KinesisSettingsTypeDef:
    return {
        "StreamArn": ...,
    }
```

```python title="Definition"
class KinesisSettingsTypeDef(TypedDict):
    StreamArn: NotRequired[str],
    MessageFormat: NotRequired[MessageFormatValueType],  # (1)
    ServiceAccessRoleArn: NotRequired[str],
    IncludeTransactionDetails: NotRequired[bool],
    IncludePartitionValue: NotRequired[bool],
    PartitionIncludeSchemaTable: NotRequired[bool],
    IncludeTableAlterOperations: NotRequired[bool],
    IncludeControlDetails: NotRequired[bool],
    IncludeNullAndEmpty: NotRequired[bool],
    NoHexPrefix: NotRequired[bool],
```

1. See [:material-code-brackets: MessageFormatValueType](./literals.md#messageformatvaluetype) 
## ListTagsForResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ListTagsForResourceMessageRequestTypeDef

def get_value() -> ListTagsForResourceMessageRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceMessageRequestTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceArnList: NotRequired[Sequence[str]],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MicrosoftSQLServerSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import MicrosoftSQLServerSettingsTypeDef

def get_value() -> MicrosoftSQLServerSettingsTypeDef:
    return {
        "Port": ...,
    }
```

```python title="Definition"
class MicrosoftSQLServerSettingsTypeDef(TypedDict):
    Port: NotRequired[int],
    BcpPacketSize: NotRequired[int],
    DatabaseName: NotRequired[str],
    ControlTablesFileGroup: NotRequired[str],
    Password: NotRequired[str],
    QuerySingleAlwaysOnNode: NotRequired[bool],
    ReadBackupOnly: NotRequired[bool],
    SafeguardPolicy: NotRequired[SafeguardPolicyType],  # (1)
    ServerName: NotRequired[str],
    Username: NotRequired[str],
    UseBcpFullLoad: NotRequired[bool],
    UseThirdPartyBackupDevice: NotRequired[bool],
    SecretsManagerAccessRoleArn: NotRequired[str],
    SecretsManagerSecretId: NotRequired[str],
```

1. See [:material-code-brackets: SafeguardPolicyType](./literals.md#safeguardpolicytype) 
## ModifyEndpointMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ModifyEndpointMessageRequestTypeDef

def get_value() -> ModifyEndpointMessageRequestTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class ModifyEndpointMessageRequestTypeDef(TypedDict):
    EndpointArn: str,
    EndpointIdentifier: NotRequired[str],
    EndpointType: NotRequired[ReplicationEndpointTypeValueType],  # (1)
    EngineName: NotRequired[str],
    Username: NotRequired[str],
    Password: NotRequired[str],
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    ExtraConnectionAttributes: NotRequired[str],
    CertificateArn: NotRequired[str],
    SslMode: NotRequired[DmsSslModeValueType],  # (2)
    ServiceAccessRoleArn: NotRequired[str],
    ExternalTableDefinition: NotRequired[str],
    DynamoDbSettings: NotRequired[DynamoDbSettingsTypeDef],  # (3)
    S3Settings: NotRequired[S3SettingsTypeDef],  # (4)
    DmsTransferSettings: NotRequired[DmsTransferSettingsTypeDef],  # (5)
    MongoDbSettings: NotRequired[MongoDbSettingsTypeDef],  # (6)
    KinesisSettings: NotRequired[KinesisSettingsTypeDef],  # (7)
    KafkaSettings: NotRequired[KafkaSettingsTypeDef],  # (8)
    ElasticsearchSettings: NotRequired[ElasticsearchSettingsTypeDef],  # (9)
    NeptuneSettings: NotRequired[NeptuneSettingsTypeDef],  # (10)
    RedshiftSettings: NotRequired[RedshiftSettingsTypeDef],  # (11)
    PostgreSQLSettings: NotRequired[PostgreSQLSettingsTypeDef],  # (12)
    MySQLSettings: NotRequired[MySQLSettingsTypeDef],  # (13)
    OracleSettings: NotRequired[OracleSettingsTypeDef],  # (14)
    SybaseSettings: NotRequired[SybaseSettingsTypeDef],  # (15)
    MicrosoftSQLServerSettings: NotRequired[MicrosoftSQLServerSettingsTypeDef],  # (16)
    IBMDb2Settings: NotRequired[IBMDb2SettingsTypeDef],  # (17)
    DocDbSettings: NotRequired[DocDbSettingsTypeDef],  # (18)
    RedisSettings: NotRequired[RedisSettingsTypeDef],  # (19)
    ExactSettings: NotRequired[bool],
    GcpMySQLSettings: NotRequired[GcpMySQLSettingsTypeDef],  # (20)
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
## ModifyEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ModifyEndpointResponseTypeDef

def get_value() -> ModifyEndpointResponseTypeDef:
    return {
        "Endpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyEndpointResponseTypeDef(TypedDict):
    Endpoint: EndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyEventSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ModifyEventSubscriptionMessageRequestTypeDef

def get_value() -> ModifyEventSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class ModifyEventSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: NotRequired[str],
    SourceType: NotRequired[str],
    EventCategories: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
```

## ModifyEventSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ModifyEventSubscriptionResponseTypeDef

def get_value() -> ModifyEventSubscriptionResponseTypeDef:
    return {
        "EventSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyEventSubscriptionResponseTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyReplicationInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ModifyReplicationInstanceMessageRequestTypeDef

def get_value() -> ModifyReplicationInstanceMessageRequestTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }
```

```python title="Definition"
class ModifyReplicationInstanceMessageRequestTypeDef(TypedDict):
    ReplicationInstanceArn: str,
    AllocatedStorage: NotRequired[int],
    ApplyImmediately: NotRequired[bool],
    ReplicationInstanceClass: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    PreferredMaintenanceWindow: NotRequired[str],
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AllowMajorVersionUpgrade: NotRequired[bool],
    AutoMinorVersionUpgrade: NotRequired[bool],
    ReplicationInstanceIdentifier: NotRequired[str],
```

## ModifyReplicationInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ModifyReplicationInstanceResponseTypeDef

def get_value() -> ModifyReplicationInstanceResponseTypeDef:
    return {
        "ReplicationInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyReplicationInstanceResponseTypeDef(TypedDict):
    ReplicationInstance: ReplicationInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyReplicationSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ModifyReplicationSubnetGroupMessageRequestTypeDef

def get_value() -> ModifyReplicationSubnetGroupMessageRequestTypeDef:
    return {
        "ReplicationSubnetGroupIdentifier": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class ModifyReplicationSubnetGroupMessageRequestTypeDef(TypedDict):
    ReplicationSubnetGroupIdentifier: str,
    SubnetIds: Sequence[str],
    ReplicationSubnetGroupDescription: NotRequired[str],
```

## ModifyReplicationSubnetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ModifyReplicationSubnetGroupResponseTypeDef

def get_value() -> ModifyReplicationSubnetGroupResponseTypeDef:
    return {
        "ReplicationSubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyReplicationSubnetGroupResponseTypeDef(TypedDict):
    ReplicationSubnetGroup: ReplicationSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyReplicationTaskMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ModifyReplicationTaskMessageRequestTypeDef

def get_value() -> ModifyReplicationTaskMessageRequestTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }
```

```python title="Definition"
class ModifyReplicationTaskMessageRequestTypeDef(TypedDict):
    ReplicationTaskArn: str,
    ReplicationTaskIdentifier: NotRequired[str],
    MigrationType: NotRequired[MigrationTypeValueType],  # (1)
    TableMappings: NotRequired[str],
    ReplicationTaskSettings: NotRequired[str],
    CdcStartTime: NotRequired[Union[datetime, str]],
    CdcStartPosition: NotRequired[str],
    CdcStopPosition: NotRequired[str],
    TaskData: NotRequired[str],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype) 
## ModifyReplicationTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ModifyReplicationTaskResponseTypeDef

def get_value() -> ModifyReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MongoDbSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import MongoDbSettingsTypeDef

def get_value() -> MongoDbSettingsTypeDef:
    return {
        "Username": ...,
    }
```

```python title="Definition"
class MongoDbSettingsTypeDef(TypedDict):
    Username: NotRequired[str],
    Password: NotRequired[str],
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    AuthType: NotRequired[AuthTypeValueType],  # (1)
    AuthMechanism: NotRequired[AuthMechanismValueType],  # (2)
    NestingLevel: NotRequired[NestingLevelValueType],  # (3)
    ExtractDocId: NotRequired[str],
    DocsToInvestigate: NotRequired[str],
    AuthSource: NotRequired[str],
    KmsKeyId: NotRequired[str],
    SecretsManagerAccessRoleArn: NotRequired[str],
    SecretsManagerSecretId: NotRequired[str],
```

1. See [:material-code-brackets: AuthTypeValueType](./literals.md#authtypevaluetype) 
2. See [:material-code-brackets: AuthMechanismValueType](./literals.md#authmechanismvaluetype) 
3. See [:material-code-brackets: NestingLevelValueType](./literals.md#nestinglevelvaluetype) 
## MoveReplicationTaskMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import MoveReplicationTaskMessageRequestTypeDef

def get_value() -> MoveReplicationTaskMessageRequestTypeDef:
    return {
        "ReplicationTaskArn": ...,
        "TargetReplicationInstanceArn": ...,
    }
```

```python title="Definition"
class MoveReplicationTaskMessageRequestTypeDef(TypedDict):
    ReplicationTaskArn: str,
    TargetReplicationInstanceArn: str,
```

## MoveReplicationTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import MoveReplicationTaskResponseTypeDef

def get_value() -> MoveReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MoveReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MySQLSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import MySQLSettingsTypeDef

def get_value() -> MySQLSettingsTypeDef:
    return {
        "AfterConnectScript": ...,
    }
```

```python title="Definition"
class MySQLSettingsTypeDef(TypedDict):
    AfterConnectScript: NotRequired[str],
    CleanSourceMetadataOnMismatch: NotRequired[bool],
    DatabaseName: NotRequired[str],
    EventsPollInterval: NotRequired[int],
    TargetDbType: NotRequired[TargetDbTypeType],  # (1)
    MaxFileSize: NotRequired[int],
    ParallelLoadThreads: NotRequired[int],
    Password: NotRequired[str],
    Port: NotRequired[int],
    ServerName: NotRequired[str],
    ServerTimezone: NotRequired[str],
    Username: NotRequired[str],
    SecretsManagerAccessRoleArn: NotRequired[str],
    SecretsManagerSecretId: NotRequired[str],
```

1. See [:material-code-brackets: TargetDbTypeType](./literals.md#targetdbtypetype) 
## NeptuneSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import NeptuneSettingsTypeDef

def get_value() -> NeptuneSettingsTypeDef:
    return {
        "S3BucketName": ...,
        "S3BucketFolder": ...,
    }
```

```python title="Definition"
class NeptuneSettingsTypeDef(TypedDict):
    S3BucketName: str,
    S3BucketFolder: str,
    ServiceAccessRoleArn: NotRequired[str],
    ErrorRetryDuration: NotRequired[int],
    MaxFileSize: NotRequired[int],
    MaxRetryCount: NotRequired[int],
    IamAuthEnabled: NotRequired[bool],
```

## OracleSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import OracleSettingsTypeDef

def get_value() -> OracleSettingsTypeDef:
    return {
        "AddSupplementalLogging": ...,
    }
```

```python title="Definition"
class OracleSettingsTypeDef(TypedDict):
    AddSupplementalLogging: NotRequired[bool],
    ArchivedLogDestId: NotRequired[int],
    AdditionalArchivedLogDestId: NotRequired[int],
    ExtraArchivedLogDestIds: NotRequired[Sequence[int]],
    AllowSelectNestedTables: NotRequired[bool],
    ParallelAsmReadThreads: NotRequired[int],
    ReadAheadBlocks: NotRequired[int],
    AccessAlternateDirectly: NotRequired[bool],
    UseAlternateFolderForOnline: NotRequired[bool],
    OraclePathPrefix: NotRequired[str],
    UsePathPrefix: NotRequired[str],
    ReplacePathPrefix: NotRequired[bool],
    EnableHomogenousTablespace: NotRequired[bool],
    DirectPathNoLog: NotRequired[bool],
    ArchivedLogsOnly: NotRequired[bool],
    AsmPassword: NotRequired[str],
    AsmServer: NotRequired[str],
    AsmUser: NotRequired[str],
    CharLengthSemantics: NotRequired[CharLengthSemanticsType],  # (1)
    DatabaseName: NotRequired[str],
    DirectPathParallelLoad: NotRequired[bool],
    FailTasksOnLobTruncation: NotRequired[bool],
    NumberDatatypeScale: NotRequired[int],
    Password: NotRequired[str],
    Port: NotRequired[int],
    ReadTableSpaceName: NotRequired[bool],
    RetryInterval: NotRequired[int],
    SecurityDbEncryption: NotRequired[str],
    SecurityDbEncryptionName: NotRequired[str],
    ServerName: NotRequired[str],
    SpatialDataOptionToGeoJsonFunctionName: NotRequired[str],
    StandbyDelayTime: NotRequired[int],
    Username: NotRequired[str],
    UseBFile: NotRequired[bool],
    UseDirectPathFullLoad: NotRequired[bool],
    UseLogminerReader: NotRequired[bool],
    SecretsManagerAccessRoleArn: NotRequired[str],
    SecretsManagerSecretId: NotRequired[str],
    SecretsManagerOracleAsmAccessRoleArn: NotRequired[str],
    SecretsManagerOracleAsmSecretId: NotRequired[str],
```

1. See [:material-code-brackets: CharLengthSemanticsType](./literals.md#charlengthsemanticstype) 
## OrderableReplicationInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import OrderableReplicationInstanceTypeDef

def get_value() -> OrderableReplicationInstanceTypeDef:
    return {
        "EngineVersion": ...,
    }
```

```python title="Definition"
class OrderableReplicationInstanceTypeDef(TypedDict):
    EngineVersion: NotRequired[str],
    ReplicationInstanceClass: NotRequired[str],
    StorageType: NotRequired[str],
    MinAllocatedStorage: NotRequired[int],
    MaxAllocatedStorage: NotRequired[int],
    DefaultAllocatedStorage: NotRequired[int],
    IncludedAllocatedStorage: NotRequired[int],
    AvailabilityZones: NotRequired[List[str]],
    ReleaseStatus: NotRequired[ReleaseStatusValuesType],  # (1)
```

1. See [:material-code-brackets: ReleaseStatusValuesType](./literals.md#releasestatusvaluestype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import PaginatorConfigTypeDef

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

## PendingMaintenanceActionTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import PendingMaintenanceActionTypeDef

def get_value() -> PendingMaintenanceActionTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class PendingMaintenanceActionTypeDef(TypedDict):
    Action: NotRequired[str],
    AutoAppliedAfterDate: NotRequired[datetime],
    ForcedApplyDate: NotRequired[datetime],
    OptInStatus: NotRequired[str],
    CurrentApplyDate: NotRequired[datetime],
    Description: NotRequired[str],
```

## PostgreSQLSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import PostgreSQLSettingsTypeDef

def get_value() -> PostgreSQLSettingsTypeDef:
    return {
        "AfterConnectScript": ...,
    }
```

```python title="Definition"
class PostgreSQLSettingsTypeDef(TypedDict):
    AfterConnectScript: NotRequired[str],
    CaptureDdls: NotRequired[bool],
    MaxFileSize: NotRequired[int],
    DatabaseName: NotRequired[str],
    DdlArtifactsSchema: NotRequired[str],
    ExecuteTimeout: NotRequired[int],
    FailTasksOnLobTruncation: NotRequired[bool],
    HeartbeatEnable: NotRequired[bool],
    HeartbeatSchema: NotRequired[str],
    HeartbeatFrequency: NotRequired[int],
    Password: NotRequired[str],
    Port: NotRequired[int],
    ServerName: NotRequired[str],
    Username: NotRequired[str],
    SlotName: NotRequired[str],
    PluginName: NotRequired[PluginNameValueType],  # (1)
    SecretsManagerAccessRoleArn: NotRequired[str],
    SecretsManagerSecretId: NotRequired[str],
```

1. See [:material-code-brackets: PluginNameValueType](./literals.md#pluginnamevaluetype) 
## RebootReplicationInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import RebootReplicationInstanceMessageRequestTypeDef

def get_value() -> RebootReplicationInstanceMessageRequestTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }
```

```python title="Definition"
class RebootReplicationInstanceMessageRequestTypeDef(TypedDict):
    ReplicationInstanceArn: str,
    ForceFailover: NotRequired[bool],
    ForcePlannedFailover: NotRequired[bool],
```

## RebootReplicationInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import RebootReplicationInstanceResponseTypeDef

def get_value() -> RebootReplicationInstanceResponseTypeDef:
    return {
        "ReplicationInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebootReplicationInstanceResponseTypeDef(TypedDict):
    ReplicationInstance: ReplicationInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RedisSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import RedisSettingsTypeDef

def get_value() -> RedisSettingsTypeDef:
    return {
        "ServerName": ...,
        "Port": ...,
    }
```

```python title="Definition"
class RedisSettingsTypeDef(TypedDict):
    ServerName: str,
    Port: int,
    SslSecurityProtocol: NotRequired[SslSecurityProtocolValueType],  # (1)
    AuthType: NotRequired[RedisAuthTypeValueType],  # (2)
    AuthUserName: NotRequired[str],
    AuthPassword: NotRequired[str],
    SslCaCertificateArn: NotRequired[str],
```

1. See [:material-code-brackets: SslSecurityProtocolValueType](./literals.md#sslsecurityprotocolvaluetype) 
2. See [:material-code-brackets: RedisAuthTypeValueType](./literals.md#redisauthtypevaluetype) 
## RedshiftSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import RedshiftSettingsTypeDef

def get_value() -> RedshiftSettingsTypeDef:
    return {
        "AcceptAnyDate": ...,
    }
```

```python title="Definition"
class RedshiftSettingsTypeDef(TypedDict):
    AcceptAnyDate: NotRequired[bool],
    AfterConnectScript: NotRequired[str],
    BucketFolder: NotRequired[str],
    BucketName: NotRequired[str],
    CaseSensitiveNames: NotRequired[bool],
    CompUpdate: NotRequired[bool],
    ConnectionTimeout: NotRequired[int],
    DatabaseName: NotRequired[str],
    DateFormat: NotRequired[str],
    EmptyAsNull: NotRequired[bool],
    EncryptionMode: NotRequired[EncryptionModeValueType],  # (1)
    ExplicitIds: NotRequired[bool],
    FileTransferUploadStreams: NotRequired[int],
    LoadTimeout: NotRequired[int],
    MaxFileSize: NotRequired[int],
    Password: NotRequired[str],
    Port: NotRequired[int],
    RemoveQuotes: NotRequired[bool],
    ReplaceInvalidChars: NotRequired[str],
    ReplaceChars: NotRequired[str],
    ServerName: NotRequired[str],
    ServiceAccessRoleArn: NotRequired[str],
    ServerSideEncryptionKmsKeyId: NotRequired[str],
    TimeFormat: NotRequired[str],
    TrimBlanks: NotRequired[bool],
    TruncateColumns: NotRequired[bool],
    Username: NotRequired[str],
    WriteBufferSize: NotRequired[int],
    SecretsManagerAccessRoleArn: NotRequired[str],
    SecretsManagerSecretId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionModeValueType](./literals.md#encryptionmodevaluetype) 
## RefreshSchemasMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import RefreshSchemasMessageRequestTypeDef

def get_value() -> RefreshSchemasMessageRequestTypeDef:
    return {
        "EndpointArn": ...,
        "ReplicationInstanceArn": ...,
    }
```

```python title="Definition"
class RefreshSchemasMessageRequestTypeDef(TypedDict):
    EndpointArn: str,
    ReplicationInstanceArn: str,
```

## RefreshSchemasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import RefreshSchemasResponseTypeDef

def get_value() -> RefreshSchemasResponseTypeDef:
    return {
        "RefreshSchemasStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RefreshSchemasResponseTypeDef(TypedDict):
    RefreshSchemasStatus: RefreshSchemasStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RefreshSchemasStatusTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import RefreshSchemasStatusTypeDef

def get_value() -> RefreshSchemasStatusTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class RefreshSchemasStatusTypeDef(TypedDict):
    EndpointArn: NotRequired[str],
    ReplicationInstanceArn: NotRequired[str],
    Status: NotRequired[RefreshSchemasStatusTypeValueType],  # (1)
    LastRefreshDate: NotRequired[datetime],
    LastFailureMessage: NotRequired[str],
```

1. See [:material-code-brackets: RefreshSchemasStatusTypeValueType](./literals.md#refreshschemasstatustypevaluetype) 
## ReloadTablesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReloadTablesMessageRequestTypeDef

def get_value() -> ReloadTablesMessageRequestTypeDef:
    return {
        "ReplicationTaskArn": ...,
        "TablesToReload": ...,
    }
```

```python title="Definition"
class ReloadTablesMessageRequestTypeDef(TypedDict):
    ReplicationTaskArn: str,
    TablesToReload: Sequence[TableToReloadTypeDef],  # (1)
    ReloadOption: NotRequired[ReloadOptionValueType],  # (2)
```

1. See [:material-code-braces: TableToReloadTypeDef](./type_defs.md#tabletoreloadtypedef) 
2. See [:material-code-brackets: ReloadOptionValueType](./literals.md#reloadoptionvaluetype) 
## ReloadTablesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReloadTablesResponseTypeDef

def get_value() -> ReloadTablesResponseTypeDef:
    return {
        "ReplicationTaskArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReloadTablesResponseTypeDef(TypedDict):
    ReplicationTaskArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveTagsFromResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import RemoveTagsFromResourceMessageRequestTypeDef

def get_value() -> RemoveTagsFromResourceMessageRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class RemoveTagsFromResourceMessageRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## ReplicationInstanceTaskLogTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReplicationInstanceTaskLogTypeDef

def get_value() -> ReplicationInstanceTaskLogTypeDef:
    return {
        "ReplicationTaskName": ...,
    }
```

```python title="Definition"
class ReplicationInstanceTaskLogTypeDef(TypedDict):
    ReplicationTaskName: NotRequired[str],
    ReplicationTaskArn: NotRequired[str],
    ReplicationInstanceTaskLogSize: NotRequired[int],
```

## ReplicationInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReplicationInstanceTypeDef

def get_value() -> ReplicationInstanceTypeDef:
    return {
        "ReplicationInstanceIdentifier": ...,
    }
```

```python title="Definition"
class ReplicationInstanceTypeDef(TypedDict):
    ReplicationInstanceIdentifier: NotRequired[str],
    ReplicationInstanceClass: NotRequired[str],
    ReplicationInstanceStatus: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    InstanceCreateTime: NotRequired[datetime],
    VpcSecurityGroups: NotRequired[List[VpcSecurityGroupMembershipTypeDef]],  # (1)
    AvailabilityZone: NotRequired[str],
    ReplicationSubnetGroup: NotRequired[ReplicationSubnetGroupTypeDef],  # (2)
    PreferredMaintenanceWindow: NotRequired[str],
    PendingModifiedValues: NotRequired[ReplicationPendingModifiedValuesTypeDef],  # (3)
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    ReplicationInstanceArn: NotRequired[str],
    ReplicationInstancePublicIpAddress: NotRequired[str],
    ReplicationInstancePrivateIpAddress: NotRequired[str],
    ReplicationInstancePublicIpAddresses: NotRequired[List[str]],
    ReplicationInstancePrivateIpAddresses: NotRequired[List[str]],
    PubliclyAccessible: NotRequired[bool],
    SecondaryAvailabilityZone: NotRequired[str],
    FreeUntil: NotRequired[datetime],
    DnsNameServers: NotRequired[str],
```

1. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
2. See [:material-code-braces: ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef) 
3. See [:material-code-braces: ReplicationPendingModifiedValuesTypeDef](./type_defs.md#replicationpendingmodifiedvaluestypedef) 
## ReplicationPendingModifiedValuesTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReplicationPendingModifiedValuesTypeDef

def get_value() -> ReplicationPendingModifiedValuesTypeDef:
    return {
        "ReplicationInstanceClass": ...,
    }
```

```python title="Definition"
class ReplicationPendingModifiedValuesTypeDef(TypedDict):
    ReplicationInstanceClass: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
```

## ReplicationSubnetGroupTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReplicationSubnetGroupTypeDef

def get_value() -> ReplicationSubnetGroupTypeDef:
    return {
        "ReplicationSubnetGroupIdentifier": ...,
    }
```

```python title="Definition"
class ReplicationSubnetGroupTypeDef(TypedDict):
    ReplicationSubnetGroupIdentifier: NotRequired[str],
    ReplicationSubnetGroupDescription: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetGroupStatus: NotRequired[str],
    Subnets: NotRequired[List[SubnetTypeDef]],  # (1)
```

1. See [:material-code-braces: SubnetTypeDef](./type_defs.md#subnettypedef) 
## ReplicationTaskAssessmentResultTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReplicationTaskAssessmentResultTypeDef

def get_value() -> ReplicationTaskAssessmentResultTypeDef:
    return {
        "ReplicationTaskIdentifier": ...,
    }
```

```python title="Definition"
class ReplicationTaskAssessmentResultTypeDef(TypedDict):
    ReplicationTaskIdentifier: NotRequired[str],
    ReplicationTaskArn: NotRequired[str],
    ReplicationTaskLastAssessmentDate: NotRequired[datetime],
    AssessmentStatus: NotRequired[str],
    AssessmentResultsFile: NotRequired[str],
    AssessmentResults: NotRequired[str],
    S3ObjectUrl: NotRequired[str],
```

## ReplicationTaskAssessmentRunProgressTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReplicationTaskAssessmentRunProgressTypeDef

def get_value() -> ReplicationTaskAssessmentRunProgressTypeDef:
    return {
        "IndividualAssessmentCount": ...,
    }
```

```python title="Definition"
class ReplicationTaskAssessmentRunProgressTypeDef(TypedDict):
    IndividualAssessmentCount: NotRequired[int],
    IndividualAssessmentCompletedCount: NotRequired[int],
```

## ReplicationTaskAssessmentRunTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReplicationTaskAssessmentRunTypeDef

def get_value() -> ReplicationTaskAssessmentRunTypeDef:
    return {
        "ReplicationTaskAssessmentRunArn": ...,
    }
```

```python title="Definition"
class ReplicationTaskAssessmentRunTypeDef(TypedDict):
    ReplicationTaskAssessmentRunArn: NotRequired[str],
    ReplicationTaskArn: NotRequired[str],
    Status: NotRequired[str],
    ReplicationTaskAssessmentRunCreationDate: NotRequired[datetime],
    AssessmentProgress: NotRequired[ReplicationTaskAssessmentRunProgressTypeDef],  # (1)
    LastFailureMessage: NotRequired[str],
    ServiceAccessRoleArn: NotRequired[str],
    ResultLocationBucket: NotRequired[str],
    ResultLocationFolder: NotRequired[str],
    ResultEncryptionMode: NotRequired[str],
    ResultKmsKeyArn: NotRequired[str],
    AssessmentRunName: NotRequired[str],
```

1. See [:material-code-braces: ReplicationTaskAssessmentRunProgressTypeDef](./type_defs.md#replicationtaskassessmentrunprogresstypedef) 
## ReplicationTaskIndividualAssessmentTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReplicationTaskIndividualAssessmentTypeDef

def get_value() -> ReplicationTaskIndividualAssessmentTypeDef:
    return {
        "ReplicationTaskIndividualAssessmentArn": ...,
    }
```

```python title="Definition"
class ReplicationTaskIndividualAssessmentTypeDef(TypedDict):
    ReplicationTaskIndividualAssessmentArn: NotRequired[str],
    ReplicationTaskAssessmentRunArn: NotRequired[str],
    IndividualAssessmentName: NotRequired[str],
    Status: NotRequired[str],
    ReplicationTaskIndividualAssessmentStartDate: NotRequired[datetime],
```

## ReplicationTaskStatsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReplicationTaskStatsTypeDef

def get_value() -> ReplicationTaskStatsTypeDef:
    return {
        "FullLoadProgressPercent": ...,
    }
```

```python title="Definition"
class ReplicationTaskStatsTypeDef(TypedDict):
    FullLoadProgressPercent: NotRequired[int],
    ElapsedTimeMillis: NotRequired[int],
    TablesLoaded: NotRequired[int],
    TablesLoading: NotRequired[int],
    TablesQueued: NotRequired[int],
    TablesErrored: NotRequired[int],
    FreshStartDate: NotRequired[datetime],
    StartDate: NotRequired[datetime],
    StopDate: NotRequired[datetime],
    FullLoadStartDate: NotRequired[datetime],
    FullLoadFinishDate: NotRequired[datetime],
```

## ReplicationTaskTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ReplicationTaskTypeDef

def get_value() -> ReplicationTaskTypeDef:
    return {
        "ReplicationTaskIdentifier": ...,
    }
```

```python title="Definition"
class ReplicationTaskTypeDef(TypedDict):
    ReplicationTaskIdentifier: NotRequired[str],
    SourceEndpointArn: NotRequired[str],
    TargetEndpointArn: NotRequired[str],
    ReplicationInstanceArn: NotRequired[str],
    MigrationType: NotRequired[MigrationTypeValueType],  # (1)
    TableMappings: NotRequired[str],
    ReplicationTaskSettings: NotRequired[str],
    Status: NotRequired[str],
    LastFailureMessage: NotRequired[str],
    StopReason: NotRequired[str],
    ReplicationTaskCreationDate: NotRequired[datetime],
    ReplicationTaskStartDate: NotRequired[datetime],
    CdcStartPosition: NotRequired[str],
    CdcStopPosition: NotRequired[str],
    RecoveryCheckpoint: NotRequired[str],
    ReplicationTaskArn: NotRequired[str],
    ReplicationTaskStats: NotRequired[ReplicationTaskStatsTypeDef],  # (2)
    TaskData: NotRequired[str],
    TargetReplicationInstanceArn: NotRequired[str],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype) 
2. See [:material-code-braces: ReplicationTaskStatsTypeDef](./type_defs.md#replicationtaskstatstypedef) 
## ResourcePendingMaintenanceActionsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ResourcePendingMaintenanceActionsTypeDef

def get_value() -> ResourcePendingMaintenanceActionsTypeDef:
    return {
        "ResourceIdentifier": ...,
    }
```

```python title="Definition"
class ResourcePendingMaintenanceActionsTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    PendingMaintenanceActionDetails: NotRequired[List[PendingMaintenanceActionTypeDef]],  # (1)
```

1. See [:material-code-braces: PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import ResponseMetadataTypeDef

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

## S3SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import S3SettingsTypeDef

def get_value() -> S3SettingsTypeDef:
    return {
        "ServiceAccessRoleArn": ...,
    }
```

```python title="Definition"
class S3SettingsTypeDef(TypedDict):
    ServiceAccessRoleArn: NotRequired[str],
    ExternalTableDefinition: NotRequired[str],
    CsvRowDelimiter: NotRequired[str],
    CsvDelimiter: NotRequired[str],
    BucketFolder: NotRequired[str],
    BucketName: NotRequired[str],
    CompressionType: NotRequired[CompressionTypeValueType],  # (1)
    EncryptionMode: NotRequired[EncryptionModeValueType],  # (2)
    ServerSideEncryptionKmsKeyId: NotRequired[str],
    DataFormat: NotRequired[DataFormatValueType],  # (3)
    EncodingType: NotRequired[EncodingTypeValueType],  # (4)
    DictPageSizeLimit: NotRequired[int],
    RowGroupLength: NotRequired[int],
    DataPageSize: NotRequired[int],
    ParquetVersion: NotRequired[ParquetVersionValueType],  # (5)
    EnableStatistics: NotRequired[bool],
    IncludeOpForFullLoad: NotRequired[bool],
    CdcInsertsOnly: NotRequired[bool],
    TimestampColumnName: NotRequired[str],
    ParquetTimestampInMillisecond: NotRequired[bool],
    CdcInsertsAndUpdates: NotRequired[bool],
    DatePartitionEnabled: NotRequired[bool],
    DatePartitionSequence: NotRequired[DatePartitionSequenceValueType],  # (6)
    DatePartitionDelimiter: NotRequired[DatePartitionDelimiterValueType],  # (7)
    UseCsvNoSupValue: NotRequired[bool],
    CsvNoSupValue: NotRequired[str],
    PreserveTransactions: NotRequired[bool],
    CdcPath: NotRequired[str],
    UseTaskStartTimeForFullLoadTimestamp: NotRequired[bool],
    CannedAclForObjects: NotRequired[CannedAclForObjectsValueType],  # (8)
    AddColumnName: NotRequired[bool],
    CdcMaxBatchInterval: NotRequired[int],
    CdcMinFileSize: NotRequired[int],
    CsvNullValue: NotRequired[str],
    IgnoreHeaderRows: NotRequired[int],
    MaxFileSize: NotRequired[int],
    Rfc4180: NotRequired[bool],
    DatePartitionTimezone: NotRequired[str],
```

1. See [:material-code-brackets: CompressionTypeValueType](./literals.md#compressiontypevaluetype) 
2. See [:material-code-brackets: EncryptionModeValueType](./literals.md#encryptionmodevaluetype) 
3. See [:material-code-brackets: DataFormatValueType](./literals.md#dataformatvaluetype) 
4. See [:material-code-brackets: EncodingTypeValueType](./literals.md#encodingtypevaluetype) 
5. See [:material-code-brackets: ParquetVersionValueType](./literals.md#parquetversionvaluetype) 
6. See [:material-code-brackets: DatePartitionSequenceValueType](./literals.md#datepartitionsequencevaluetype) 
7. See [:material-code-brackets: DatePartitionDelimiterValueType](./literals.md#datepartitiondelimitervaluetype) 
8. See [:material-code-brackets: CannedAclForObjectsValueType](./literals.md#cannedaclforobjectsvaluetype) 
## StartReplicationTaskAssessmentMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentMessageRequestTypeDef

def get_value() -> StartReplicationTaskAssessmentMessageRequestTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }
```

```python title="Definition"
class StartReplicationTaskAssessmentMessageRequestTypeDef(TypedDict):
    ReplicationTaskArn: str,
```

## StartReplicationTaskAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentResponseTypeDef

def get_value() -> StartReplicationTaskAssessmentResponseTypeDef:
    return {
        "ReplicationTask": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartReplicationTaskAssessmentResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartReplicationTaskAssessmentRunMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentRunMessageRequestTypeDef

def get_value() -> StartReplicationTaskAssessmentRunMessageRequestTypeDef:
    return {
        "ReplicationTaskArn": ...,
        "ServiceAccessRoleArn": ...,
        "ResultLocationBucket": ...,
        "AssessmentRunName": ...,
    }
```

```python title="Definition"
class StartReplicationTaskAssessmentRunMessageRequestTypeDef(TypedDict):
    ReplicationTaskArn: str,
    ServiceAccessRoleArn: str,
    ResultLocationBucket: str,
    AssessmentRunName: str,
    ResultLocationFolder: NotRequired[str],
    ResultEncryptionMode: NotRequired[str],
    ResultKmsKeyArn: NotRequired[str],
    IncludeOnly: NotRequired[Sequence[str]],
    Exclude: NotRequired[Sequence[str]],
```

## StartReplicationTaskAssessmentRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentRunResponseTypeDef

def get_value() -> StartReplicationTaskAssessmentRunResponseTypeDef:
    return {
        "ReplicationTaskAssessmentRun": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartReplicationTaskAssessmentRunResponseTypeDef(TypedDict):
    ReplicationTaskAssessmentRun: ReplicationTaskAssessmentRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartReplicationTaskMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import StartReplicationTaskMessageRequestTypeDef

def get_value() -> StartReplicationTaskMessageRequestTypeDef:
    return {
        "ReplicationTaskArn": ...,
        "StartReplicationTaskType": ...,
    }
```

```python title="Definition"
class StartReplicationTaskMessageRequestTypeDef(TypedDict):
    ReplicationTaskArn: str,
    StartReplicationTaskType: StartReplicationTaskTypeValueType,  # (1)
    CdcStartTime: NotRequired[Union[datetime, str]],
    CdcStartPosition: NotRequired[str],
    CdcStopPosition: NotRequired[str],
```

1. See [:material-code-brackets: StartReplicationTaskTypeValueType](./literals.md#startreplicationtasktypevaluetype) 
## StartReplicationTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import StartReplicationTaskResponseTypeDef

def get_value() -> StartReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopReplicationTaskMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import StopReplicationTaskMessageRequestTypeDef

def get_value() -> StopReplicationTaskMessageRequestTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }
```

```python title="Definition"
class StopReplicationTaskMessageRequestTypeDef(TypedDict):
    ReplicationTaskArn: str,
```

## StopReplicationTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import StopReplicationTaskResponseTypeDef

def get_value() -> StopReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubnetTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import SubnetTypeDef

def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }
```

```python title="Definition"
class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
    SubnetStatus: NotRequired[str],
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
## SupportedEndpointTypeTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import SupportedEndpointTypeTypeDef

def get_value() -> SupportedEndpointTypeTypeDef:
    return {
        "EngineName": ...,
    }
```

```python title="Definition"
class SupportedEndpointTypeTypeDef(TypedDict):
    EngineName: NotRequired[str],
    SupportsCDC: NotRequired[bool],
    EndpointType: NotRequired[ReplicationEndpointTypeValueType],  # (1)
    ReplicationInstanceEngineMinimumVersion: NotRequired[str],
    EngineDisplayName: NotRequired[str],
```

1. See [:material-code-brackets: ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype) 
## SybaseSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import SybaseSettingsTypeDef

def get_value() -> SybaseSettingsTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class SybaseSettingsTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    Password: NotRequired[str],
    Port: NotRequired[int],
    ServerName: NotRequired[str],
    Username: NotRequired[str],
    SecretsManagerAccessRoleArn: NotRequired[str],
    SecretsManagerSecretId: NotRequired[str],
```

## TableStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import TableStatisticsTypeDef

def get_value() -> TableStatisticsTypeDef:
    return {
        "SchemaName": ...,
    }
```

```python title="Definition"
class TableStatisticsTypeDef(TypedDict):
    SchemaName: NotRequired[str],
    TableName: NotRequired[str],
    Inserts: NotRequired[int],
    Deletes: NotRequired[int],
    Updates: NotRequired[int],
    Ddls: NotRequired[int],
    FullLoadRows: NotRequired[int],
    FullLoadCondtnlChkFailedRows: NotRequired[int],
    FullLoadErrorRows: NotRequired[int],
    FullLoadStartTime: NotRequired[datetime],
    FullLoadEndTime: NotRequired[datetime],
    FullLoadReloaded: NotRequired[bool],
    LastUpdateTime: NotRequired[datetime],
    TableState: NotRequired[str],
    ValidationPendingRecords: NotRequired[int],
    ValidationFailedRecords: NotRequired[int],
    ValidationSuspendedRecords: NotRequired[int],
    ValidationState: NotRequired[str],
    ValidationStateDetails: NotRequired[str],
```

## TableToReloadTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import TableToReloadTypeDef

def get_value() -> TableToReloadTypeDef:
    return {
        "SchemaName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class TableToReloadTypeDef(TypedDict):
    SchemaName: str,
    TableName: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    ResourceArn: NotRequired[str],
```

## TestConnectionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import TestConnectionMessageRequestTypeDef

def get_value() -> TestConnectionMessageRequestTypeDef:
    return {
        "ReplicationInstanceArn": ...,
        "EndpointArn": ...,
    }
```

```python title="Definition"
class TestConnectionMessageRequestTypeDef(TypedDict):
    ReplicationInstanceArn: str,
    EndpointArn: str,
```

## TestConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import TestConnectionResponseTypeDef

def get_value() -> TestConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcSecurityGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import VpcSecurityGroupMembershipTypeDef

def get_value() -> VpcSecurityGroupMembershipTypeDef:
    return {
        "VpcSecurityGroupId": ...,
    }
```

```python title="Definition"
class VpcSecurityGroupMembershipTypeDef(TypedDict):
    VpcSecurityGroupId: NotRequired[str],
    Status: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_dms.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

