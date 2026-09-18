# Type definitions

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#databasemigrationservice)
    type annotations stubs module [mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_dms.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_dms.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ComputeConfigUnionTypeDef

```python
# ComputeConfigUnionTypeDef Union usage example

from mypy_boto3_dms.type_defs import ComputeConfigUnionTypeDef


def get_value() -> ComputeConfigUnionTypeDef:
    return ...


# ComputeConfigUnionTypeDef definition

ComputeConfigUnionTypeDef = Union[
    ComputeConfigTypeDef,  # (1)
    ComputeConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComputeConfigTypeDef](./type_defs.md#computeconfigtypedef)
2. See [:material-code-braces: ComputeConfigOutputTypeDef](./type_defs.md#computeconfigoutputtypedef)

## OracleSettingsUnionTypeDef

```python
# OracleSettingsUnionTypeDef Union usage example

from mypy_boto3_dms.type_defs import OracleSettingsUnionTypeDef


def get_value() -> OracleSettingsUnionTypeDef:
    return ...


# OracleSettingsUnionTypeDef definition

OracleSettingsUnionTypeDef = Union[
    OracleSettingsTypeDef,  # (1)
    OracleSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef)
2. See [:material-code-braces: OracleSettingsOutputTypeDef](./type_defs.md#oraclesettingsoutputtypedef)

## SourceDataSettingUnionTypeDef

```python
# SourceDataSettingUnionTypeDef Union usage example

from mypy_boto3_dms.type_defs import SourceDataSettingUnionTypeDef


def get_value() -> SourceDataSettingUnionTypeDef:
    return ...


# SourceDataSettingUnionTypeDef definition

SourceDataSettingUnionTypeDef = Union[
    SourceDataSettingTypeDef,  # (1)
    SourceDataSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceDataSettingTypeDef](./type_defs.md#sourcedatasettingtypedef)
2. See [:material-code-braces: SourceDataSettingOutputTypeDef](./type_defs.md#sourcedatasettingoutputtypedef)



## AccountQuotaTypeDef

```python
# AccountQuotaTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import AccountQuotaTypeDef


def get_value() -> AccountQuotaTypeDef:
    return {
        "AccountQuotaName": ...,
    }


# AccountQuotaTypeDef definition

class AccountQuotaTypeDef(TypedDict):
    AccountQuotaName: NotRequired[str],
    Used: NotRequired[int],
    Max: NotRequired[int],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    ResourceArn: NotRequired[str],
```


## ApplyPendingMaintenanceActionMessageTypeDef

```python
# ApplyPendingMaintenanceActionMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ApplyPendingMaintenanceActionMessageTypeDef


def get_value() -> ApplyPendingMaintenanceActionMessageTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }


# ApplyPendingMaintenanceActionMessageTypeDef definition

class ApplyPendingMaintenanceActionMessageTypeDef(TypedDict):
    ReplicationInstanceArn: str,
    ApplyAction: str,
    OptInType: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AvailabilityZoneTypeDef

```python
# AvailabilityZoneTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import AvailabilityZoneTypeDef


def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }


# AvailabilityZoneTypeDef definition

class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```


## BatchStartRecommendationsErrorEntryTypeDef

```python
# BatchStartRecommendationsErrorEntryTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import BatchStartRecommendationsErrorEntryTypeDef


def get_value() -> BatchStartRecommendationsErrorEntryTypeDef:
    return {
        "DatabaseId": ...,
    }


# BatchStartRecommendationsErrorEntryTypeDef definition

class BatchStartRecommendationsErrorEntryTypeDef(TypedDict):
    DatabaseId: NotRequired[str],
    Message: NotRequired[str],
    Code: NotRequired[str],
```


## CancelMetadataModelConversionMessageTypeDef

```python
# CancelMetadataModelConversionMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CancelMetadataModelConversionMessageTypeDef


def get_value() -> CancelMetadataModelConversionMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# CancelMetadataModelConversionMessageTypeDef definition

class CancelMetadataModelConversionMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    RequestIdentifier: str,
```


## CancelMetadataModelCreationMessageTypeDef

```python
# CancelMetadataModelCreationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CancelMetadataModelCreationMessageTypeDef


def get_value() -> CancelMetadataModelCreationMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# CancelMetadataModelCreationMessageTypeDef definition

class CancelMetadataModelCreationMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    RequestIdentifier: str,
```


## CancelReplicationTaskAssessmentRunMessageTypeDef

```python
# CancelReplicationTaskAssessmentRunMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CancelReplicationTaskAssessmentRunMessageTypeDef


def get_value() -> CancelReplicationTaskAssessmentRunMessageTypeDef:
    return {
        "ReplicationTaskAssessmentRunArn": ...,
    }


# CancelReplicationTaskAssessmentRunMessageTypeDef definition

class CancelReplicationTaskAssessmentRunMessageTypeDef(TypedDict):
    ReplicationTaskAssessmentRunArn: str,
```


## CertificateTypeDef

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "CertificateIdentifier": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    CertificateIdentifier: NotRequired[str],
    CertificateCreationDate: NotRequired[datetime.datetime],
    CertificatePem: NotRequired[str],
    CertificateWallet: NotRequired[bytes],
    CertificateArn: NotRequired[str],
    CertificateOwner: NotRequired[str],
    ValidFromDate: NotRequired[datetime.datetime],
    ValidToDate: NotRequired[datetime.datetime],
    SigningAlgorithm: NotRequired[str],
    KeyLength: NotRequired[int],
    KmsKeyId: NotRequired[str],
```


## CollectorHealthCheckTypeDef

```python
# CollectorHealthCheckTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CollectorHealthCheckTypeDef


def get_value() -> CollectorHealthCheckTypeDef:
    return {
        "CollectorStatus": ...,
    }


# CollectorHealthCheckTypeDef definition

class CollectorHealthCheckTypeDef(TypedDict):
    CollectorStatus: NotRequired[CollectorStatusType],  # (1)
    LocalCollectorS3Access: NotRequired[bool],
    WebCollectorS3Access: NotRequired[bool],
    WebCollectorGrantedRoleBasedAccess: NotRequired[bool],
```

1. See [:material-code-brackets: CollectorStatusType](./literals.md#collectorstatustype)

## InventoryDataTypeDef

```python
# InventoryDataTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import InventoryDataTypeDef


def get_value() -> InventoryDataTypeDef:
    return {
        "NumberOfDatabases": ...,
    }


# InventoryDataTypeDef definition

class InventoryDataTypeDef(TypedDict):
    NumberOfDatabases: NotRequired[int],
    NumberOfSchemas: NotRequired[int],
```


## CollectorShortInfoResponseTypeDef

```python
# CollectorShortInfoResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CollectorShortInfoResponseTypeDef


def get_value() -> CollectorShortInfoResponseTypeDef:
    return {
        "CollectorReferencedId": ...,
    }


# CollectorShortInfoResponseTypeDef definition

class CollectorShortInfoResponseTypeDef(TypedDict):
    CollectorReferencedId: NotRequired[str],
    CollectorName: NotRequired[str],
```


## ComputeConfigOutputTypeDef

```python
# ComputeConfigOutputTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ComputeConfigOutputTypeDef


def get_value() -> ComputeConfigOutputTypeDef:
    return {
        "AvailabilityZone": ...,
    }


# ComputeConfigOutputTypeDef definition

class ComputeConfigOutputTypeDef(TypedDict):
    AvailabilityZone: NotRequired[str],
    DnsNameServers: NotRequired[str],
    KmsKeyId: NotRequired[str],
    MaxCapacityUnits: NotRequired[int],
    MinCapacityUnits: NotRequired[int],
    MultiAZ: NotRequired[bool],
    PreferredMaintenanceWindow: NotRequired[str],
    ReplicationSubnetGroupId: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[list[str]],
```


## ComputeConfigTypeDef

```python
# ComputeConfigTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ComputeConfigTypeDef


def get_value() -> ComputeConfigTypeDef:
    return {
        "AvailabilityZone": ...,
    }


# ComputeConfigTypeDef definition

class ComputeConfigTypeDef(TypedDict):
    AvailabilityZone: NotRequired[str],
    DnsNameServers: NotRequired[str],
    KmsKeyId: NotRequired[str],
    MaxCapacityUnits: NotRequired[int],
    MinCapacityUnits: NotRequired[int],
    MultiAZ: NotRequired[bool],
    PreferredMaintenanceWindow: NotRequired[str],
    ReplicationSubnetGroupId: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
```


## ConnectionTypeDef

```python
# ConnectionTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ConnectionTypeDef


def get_value() -> ConnectionTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }


# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    ReplicationInstanceArn: NotRequired[str],
    EndpointArn: NotRequired[str],
    Status: NotRequired[str],
    LastFailureMessage: NotRequired[str],
    EndpointIdentifier: NotRequired[str],
    ReplicationInstanceIdentifier: NotRequired[str],
```


## TargetDataSettingTypeDef

```python
# TargetDataSettingTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import TargetDataSettingTypeDef


def get_value() -> TargetDataSettingTypeDef:
    return {
        "TablePreparationMode": ...,
    }


# TargetDataSettingTypeDef definition

class TargetDataSettingTypeDef(TypedDict):
    TablePreparationMode: NotRequired[TablePreparationModeType],  # (1)
```

1. See [:material-code-brackets: TablePreparationModeType](./literals.md#tablepreparationmodetype)

## DmsTransferSettingsTypeDef

```python
# DmsTransferSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DmsTransferSettingsTypeDef


def get_value() -> DmsTransferSettingsTypeDef:
    return {
        "ServiceAccessRoleArn": ...,
    }


# DmsTransferSettingsTypeDef definition

class DmsTransferSettingsTypeDef(TypedDict):
    ServiceAccessRoleArn: NotRequired[str],
    BucketName: NotRequired[str],
```


## DocDbSettingsTypeDef

```python
# DocDbSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DocDbSettingsTypeDef


def get_value() -> DocDbSettingsTypeDef:
    return {
        "Username": ...,
    }


# DocDbSettingsTypeDef definition

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
    UseUpdateLookUp: NotRequired[bool],
    ReplicateShardCollections: NotRequired[bool],
```

1. See [:material-code-brackets: NestingLevelValueType](./literals.md#nestinglevelvaluetype)

## DynamoDbSettingsTypeDef

```python
# DynamoDbSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DynamoDbSettingsTypeDef


def get_value() -> DynamoDbSettingsTypeDef:
    return {
        "ServiceAccessRoleArn": ...,
    }


# DynamoDbSettingsTypeDef definition

class DynamoDbSettingsTypeDef(TypedDict):
    ServiceAccessRoleArn: str,
```


## ElasticsearchSettingsTypeDef

```python
# ElasticsearchSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ElasticsearchSettingsTypeDef


def get_value() -> ElasticsearchSettingsTypeDef:
    return {
        "ServiceAccessRoleArn": ...,
    }


# ElasticsearchSettingsTypeDef definition

class ElasticsearchSettingsTypeDef(TypedDict):
    ServiceAccessRoleArn: str,
    EndpointUri: str,
    FullLoadErrorPercentage: NotRequired[int],
    ErrorRetryDuration: NotRequired[int],
    UseNewMappingType: NotRequired[bool],
```


## GcpMySQLSettingsTypeDef

```python
# GcpMySQLSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import GcpMySQLSettingsTypeDef


def get_value() -> GcpMySQLSettingsTypeDef:
    return {
        "AfterConnectScript": ...,
    }


# GcpMySQLSettingsTypeDef definition

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

```python
# IBMDb2SettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import IBMDb2SettingsTypeDef


def get_value() -> IBMDb2SettingsTypeDef:
    return {
        "DatabaseName": ...,
    }


# IBMDb2SettingsTypeDef definition

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
    LoadTimeout: NotRequired[int],
    WriteBufferSize: NotRequired[int],
    MaxFileSize: NotRequired[int],
    KeepCsvFiles: NotRequired[bool],
```


## KafkaSettingsTypeDef

```python
# KafkaSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import KafkaSettingsTypeDef


def get_value() -> KafkaSettingsTypeDef:
    return {
        "Broker": ...,
    }


# KafkaSettingsTypeDef definition

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
    SaslMechanism: NotRequired[KafkaSaslMechanismType],  # (3)
    SslEndpointIdentificationAlgorithm: NotRequired[KafkaSslEndpointIdentificationAlgorithmType],  # (4)
    UseLargeIntegerValue: NotRequired[bool],
```

1. See [:material-code-brackets: MessageFormatValueType](./literals.md#messageformatvaluetype)
2. See [:material-code-brackets: KafkaSecurityProtocolType](./literals.md#kafkasecurityprotocoltype)
3. See [:material-code-brackets: KafkaSaslMechanismType](./literals.md#kafkasaslmechanismtype)
4. See [:material-code-brackets: KafkaSslEndpointIdentificationAlgorithmType](./literals.md#kafkasslendpointidentificationalgorithmtype)

## KinesisSettingsTypeDef

```python
# KinesisSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import KinesisSettingsTypeDef


def get_value() -> KinesisSettingsTypeDef:
    return {
        "StreamArn": ...,
    }


# KinesisSettingsTypeDef definition

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
    UseLargeIntegerValue: NotRequired[bool],
```

1. See [:material-code-brackets: MessageFormatValueType](./literals.md#messageformatvaluetype)

## MicrosoftSQLServerSettingsTypeDef

```python
# MicrosoftSQLServerSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MicrosoftSQLServerSettingsTypeDef


def get_value() -> MicrosoftSQLServerSettingsTypeDef:
    return {
        "Port": ...,
    }


# MicrosoftSQLServerSettingsTypeDef definition

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
    TrimSpaceInChar: NotRequired[bool],
    TlogAccessMode: NotRequired[TlogAccessModeType],  # (2)
    ForceLobLookup: NotRequired[bool],
    AuthenticationMethod: NotRequired[SqlServerAuthenticationMethodType],  # (3)
```

1. See [:material-code-brackets: SafeguardPolicyType](./literals.md#safeguardpolicytype)
2. See [:material-code-brackets: TlogAccessModeType](./literals.md#tlogaccessmodetype)
3. See [:material-code-brackets: SqlServerAuthenticationMethodType](./literals.md#sqlserverauthenticationmethodtype)

## MongoDbSettingsTypeDef

```python
# MongoDbSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MongoDbSettingsTypeDef


def get_value() -> MongoDbSettingsTypeDef:
    return {
        "Username": ...,
    }


# MongoDbSettingsTypeDef definition

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
    UseUpdateLookUp: NotRequired[bool],
    ReplicateShardCollections: NotRequired[bool],
```

1. See [:material-code-brackets: AuthTypeValueType](./literals.md#authtypevaluetype)
2. See [:material-code-brackets: AuthMechanismValueType](./literals.md#authmechanismvaluetype)
3. See [:material-code-brackets: NestingLevelValueType](./literals.md#nestinglevelvaluetype)

## MySQLSettingsTypeDef

```python
# MySQLSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MySQLSettingsTypeDef


def get_value() -> MySQLSettingsTypeDef:
    return {
        "AfterConnectScript": ...,
    }


# MySQLSettingsTypeDef definition

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
    ExecuteTimeout: NotRequired[int],
    ServiceAccessRoleArn: NotRequired[str],
    AuthenticationMethod: NotRequired[MySQLAuthenticationMethodType],  # (2)
```

1. See [:material-code-brackets: TargetDbTypeType](./literals.md#targetdbtypetype)
2. See [:material-code-brackets: MySQLAuthenticationMethodType](./literals.md#mysqlauthenticationmethodtype)

## NeptuneSettingsTypeDef

```python
# NeptuneSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import NeptuneSettingsTypeDef


def get_value() -> NeptuneSettingsTypeDef:
    return {
        "ServiceAccessRoleArn": ...,
    }


# NeptuneSettingsTypeDef definition

class NeptuneSettingsTypeDef(TypedDict):
    S3BucketName: str,
    S3BucketFolder: str,
    ServiceAccessRoleArn: NotRequired[str],
    ErrorRetryDuration: NotRequired[int],
    MaxFileSize: NotRequired[int],
    MaxRetryCount: NotRequired[int],
    IamAuthEnabled: NotRequired[bool],
```


## PostgreSQLSettingsTypeDef

```python
# PostgreSQLSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import PostgreSQLSettingsTypeDef


def get_value() -> PostgreSQLSettingsTypeDef:
    return {
        "AfterConnectScript": ...,
    }


# PostgreSQLSettingsTypeDef definition

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
    TrimSpaceInChar: NotRequired[bool],
    MapBooleanAsBoolean: NotRequired[bool],
    MapJsonbAsClob: NotRequired[bool],
    MapLongVarcharAs: NotRequired[LongVarcharMappingTypeType],  # (2)
    DatabaseMode: NotRequired[DatabaseModeType],  # (3)
    BabelfishDatabaseName: NotRequired[str],
    DisableUnicodeSourceFilter: NotRequired[bool],
    ServiceAccessRoleArn: NotRequired[str],
    AuthenticationMethod: NotRequired[PostgreSQLAuthenticationMethodType],  # (4)
```

1. See [:material-code-brackets: PluginNameValueType](./literals.md#pluginnamevaluetype)
2. See [:material-code-brackets: LongVarcharMappingTypeType](./literals.md#longvarcharmappingtypetype)
3. See [:material-code-brackets: DatabaseModeType](./literals.md#databasemodetype)
4. See [:material-code-brackets: PostgreSQLAuthenticationMethodType](./literals.md#postgresqlauthenticationmethodtype)

## RedisSettingsTypeDef

```python
# RedisSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RedisSettingsTypeDef


def get_value() -> RedisSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# RedisSettingsTypeDef definition

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

```python
# RedshiftSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RedshiftSettingsTypeDef


def get_value() -> RedshiftSettingsTypeDef:
    return {
        "AcceptAnyDate": ...,
    }


# RedshiftSettingsTypeDef definition

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
    MapBooleanAsBoolean: NotRequired[bool],
```

1. See [:material-code-brackets: EncryptionModeValueType](./literals.md#encryptionmodevaluetype)

## S3SettingsTypeDef

```python
# S3SettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import S3SettingsTypeDef


def get_value() -> S3SettingsTypeDef:
    return {
        "ServiceAccessRoleArn": ...,
    }


# S3SettingsTypeDef definition

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
    AddTrailingPaddingCharacter: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    GlueCatalogGeneration: NotRequired[bool],
```

1. See [:material-code-brackets: CompressionTypeValueType](./literals.md#compressiontypevaluetype)
2. See [:material-code-brackets: EncryptionModeValueType](./literals.md#encryptionmodevaluetype)
3. See [:material-code-brackets: DataFormatValueType](./literals.md#dataformatvaluetype)
4. See [:material-code-brackets: EncodingTypeValueType](./literals.md#encodingtypevaluetype)
5. See [:material-code-brackets: ParquetVersionValueType](./literals.md#parquetversionvaluetype)
6. See [:material-code-brackets: DatePartitionSequenceValueType](./literals.md#datepartitionsequencevaluetype)
7. See [:material-code-brackets: DatePartitionDelimiterValueType](./literals.md#datepartitiondelimitervaluetype)
8. See [:material-code-brackets: CannedAclForObjectsValueType](./literals.md#cannedaclforobjectsvaluetype)

## SybaseSettingsTypeDef

```python
# SybaseSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import SybaseSettingsTypeDef


def get_value() -> SybaseSettingsTypeDef:
    return {
        "DatabaseName": ...,
    }


# SybaseSettingsTypeDef definition

class SybaseSettingsTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    Password: NotRequired[str],
    Port: NotRequired[int],
    ServerName: NotRequired[str],
    Username: NotRequired[str],
    SecretsManagerAccessRoleArn: NotRequired[str],
    SecretsManagerSecretId: NotRequired[str],
```


## TimestreamSettingsTypeDef

```python
# TimestreamSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import TimestreamSettingsTypeDef


def get_value() -> TimestreamSettingsTypeDef:
    return {
        "DatabaseName": ...,
    }


# TimestreamSettingsTypeDef definition

class TimestreamSettingsTypeDef(TypedDict):
    DatabaseName: str,
    MemoryDuration: int,
    MagneticDuration: int,
    CdcInsertsAndUpdates: NotRequired[bool],
    EnableMagneticStoreWrites: NotRequired[bool],
```


## EventSubscriptionTypeDef

```python
# EventSubscriptionTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import EventSubscriptionTypeDef


def get_value() -> EventSubscriptionTypeDef:
    return {
        "CustomerAwsId": ...,
    }


# EventSubscriptionTypeDef definition

class EventSubscriptionTypeDef(TypedDict):
    CustomerAwsId: NotRequired[str],
    CustSubscriptionId: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    Status: NotRequired[str],
    SubscriptionCreationTime: NotRequired[str],
    SourceType: NotRequired[str],
    SourceIdsList: NotRequired[list[str]],
    EventCategoriesList: NotRequired[list[str]],
    Enabled: NotRequired[bool],
```


## CreateFleetAdvisorCollectorRequestTypeDef

```python
# CreateFleetAdvisorCollectorRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateFleetAdvisorCollectorRequestTypeDef


def get_value() -> CreateFleetAdvisorCollectorRequestTypeDef:
    return {
        "CollectorName": ...,
    }


# CreateFleetAdvisorCollectorRequestTypeDef definition

class CreateFleetAdvisorCollectorRequestTypeDef(TypedDict):
    CollectorName: str,
    ServiceAccessRoleArn: str,
    S3BucketName: str,
    Description: NotRequired[str],
```


## InstanceProfileTypeDef

```python
# InstanceProfileTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import InstanceProfileTypeDef


def get_value() -> InstanceProfileTypeDef:
    return {
        "InstanceProfileArn": ...,
    }


# InstanceProfileTypeDef definition

class InstanceProfileTypeDef(TypedDict):
    InstanceProfileArn: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    NetworkType: NotRequired[str],
    InstanceProfileName: NotRequired[str],
    Description: NotRequired[str],
    InstanceProfileCreationTime: NotRequired[datetime.datetime],
    SubnetGroupIdentifier: NotRequired[str],
    VpcSecurityGroups: NotRequired[list[str]],
```


## DataProviderDescriptorDefinitionTypeDef

```python
# DataProviderDescriptorDefinitionTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DataProviderDescriptorDefinitionTypeDef


def get_value() -> DataProviderDescriptorDefinitionTypeDef:
    return {
        "DataProviderIdentifier": ...,
    }


# DataProviderDescriptorDefinitionTypeDef definition

class DataProviderDescriptorDefinitionTypeDef(TypedDict):
    DataProviderIdentifier: str,
    SecretsManagerSecretId: NotRequired[str],
    SecretsManagerAccessRoleArn: NotRequired[str],
```


## SCApplicationAttributesTypeDef

```python
# SCApplicationAttributesTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import SCApplicationAttributesTypeDef


def get_value() -> SCApplicationAttributesTypeDef:
    return {
        "S3BucketPath": ...,
    }


# SCApplicationAttributesTypeDef definition

class SCApplicationAttributesTypeDef(TypedDict):
    S3BucketPath: NotRequired[str],
    S3BucketRoleArn: NotRequired[str],
```


## KerberosAuthenticationSettingsTypeDef

```python
# KerberosAuthenticationSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import KerberosAuthenticationSettingsTypeDef


def get_value() -> KerberosAuthenticationSettingsTypeDef:
    return {
        "KeyCacheSecretId": ...,
    }


# KerberosAuthenticationSettingsTypeDef definition

class KerberosAuthenticationSettingsTypeDef(TypedDict):
    KeyCacheSecretId: NotRequired[str],
    KeyCacheSecretIamArn: NotRequired[str],
    Krb5FileContents: NotRequired[str],
```


## DataMigrationSettingsTypeDef

```python
# DataMigrationSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DataMigrationSettingsTypeDef


def get_value() -> DataMigrationSettingsTypeDef:
    return {
        "NumberOfJobs": ...,
    }


# DataMigrationSettingsTypeDef definition

class DataMigrationSettingsTypeDef(TypedDict):
    NumberOfJobs: NotRequired[int],
    CloudwatchLogsEnabled: NotRequired[bool],
    SelectionRules: NotRequired[str],
```


## DataMigrationStatisticsTypeDef

```python
# DataMigrationStatisticsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DataMigrationStatisticsTypeDef


def get_value() -> DataMigrationStatisticsTypeDef:
    return {
        "TablesLoaded": ...,
    }


# DataMigrationStatisticsTypeDef definition

class DataMigrationStatisticsTypeDef(TypedDict):
    TablesLoaded: NotRequired[int],
    ElapsedTimeMillis: NotRequired[int],
    TablesLoading: NotRequired[int],
    FullLoadPercentage: NotRequired[int],
    CDCLatency: NotRequired[int],
    TablesQueued: NotRequired[int],
    TablesErrored: NotRequired[int],
    StartTime: NotRequired[datetime.datetime],
    StopTime: NotRequired[datetime.datetime],
```


## SourceDataSettingOutputTypeDef

```python
# SourceDataSettingOutputTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import SourceDataSettingOutputTypeDef


def get_value() -> SourceDataSettingOutputTypeDef:
    return {
        "CDCStartPosition": ...,
    }


# SourceDataSettingOutputTypeDef definition

class SourceDataSettingOutputTypeDef(TypedDict):
    CDCStartPosition: NotRequired[str],
    CDCStartTime: NotRequired[datetime.datetime],
    CDCStopTime: NotRequired[datetime.datetime],
    SlotName: NotRequired[str],
```


## DataProviderDescriptorTypeDef

```python
# DataProviderDescriptorTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DataProviderDescriptorTypeDef


def get_value() -> DataProviderDescriptorTypeDef:
    return {
        "SecretsManagerSecretId": ...,
    }


# DataProviderDescriptorTypeDef definition

class DataProviderDescriptorTypeDef(TypedDict):
    SecretsManagerSecretId: NotRequired[str],
    SecretsManagerAccessRoleArn: NotRequired[str],
    DataProviderName: NotRequired[str],
    DataProviderArn: NotRequired[str],
```


## DocDbDataProviderSettingsTypeDef

```python
# DocDbDataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DocDbDataProviderSettingsTypeDef


def get_value() -> DocDbDataProviderSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# DocDbDataProviderSettingsTypeDef definition

class DocDbDataProviderSettingsTypeDef(TypedDict):
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    SslMode: NotRequired[DmsSslModeValueType],  # (1)
    CertificateArn: NotRequired[str],
```

1. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype)

## IbmDb2LuwDataProviderSettingsTypeDef

```python
# IbmDb2LuwDataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import IbmDb2LuwDataProviderSettingsTypeDef


def get_value() -> IbmDb2LuwDataProviderSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# IbmDb2LuwDataProviderSettingsTypeDef definition

class IbmDb2LuwDataProviderSettingsTypeDef(TypedDict):
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    SslMode: NotRequired[DmsSslModeValueType],  # (1)
    CertificateArn: NotRequired[str],
    EncryptionAlgorithm: NotRequired[int],
    SecurityMechanism: NotRequired[int],
    S3Path: NotRequired[str],
    S3AccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype)

## IbmDb2zOsDataProviderSettingsTypeDef

```python
# IbmDb2zOsDataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import IbmDb2zOsDataProviderSettingsTypeDef


def get_value() -> IbmDb2zOsDataProviderSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# IbmDb2zOsDataProviderSettingsTypeDef definition

class IbmDb2zOsDataProviderSettingsTypeDef(TypedDict):
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    SslMode: NotRequired[DmsSslModeValueType],  # (1)
    CertificateArn: NotRequired[str],
    S3Path: NotRequired[str],
    S3AccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype)

## MariaDbDataProviderSettingsTypeDef

```python
# MariaDbDataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MariaDbDataProviderSettingsTypeDef


def get_value() -> MariaDbDataProviderSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# MariaDbDataProviderSettingsTypeDef definition

class MariaDbDataProviderSettingsTypeDef(TypedDict):
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    SslMode: NotRequired[DmsSslModeValueType],  # (1)
    CertificateArn: NotRequired[str],
    S3Path: NotRequired[str],
    S3AccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype)

## MicrosoftSqlServerDataProviderSettingsTypeDef

```python
# MicrosoftSqlServerDataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MicrosoftSqlServerDataProviderSettingsTypeDef


def get_value() -> MicrosoftSqlServerDataProviderSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# MicrosoftSqlServerDataProviderSettingsTypeDef definition

class MicrosoftSqlServerDataProviderSettingsTypeDef(TypedDict):
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    SslMode: NotRequired[DmsSslModeValueType],  # (1)
    CertificateArn: NotRequired[str],
    S3Path: NotRequired[str],
    S3AccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype)

## MongoDbDataProviderSettingsTypeDef

```python
# MongoDbDataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MongoDbDataProviderSettingsTypeDef


def get_value() -> MongoDbDataProviderSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# MongoDbDataProviderSettingsTypeDef definition

class MongoDbDataProviderSettingsTypeDef(TypedDict):
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    SslMode: NotRequired[DmsSslModeValueType],  # (1)
    CertificateArn: NotRequired[str],
    AuthType: NotRequired[AuthTypeValueType],  # (2)
    AuthSource: NotRequired[str],
    AuthMechanism: NotRequired[AuthMechanismValueType],  # (3)
```

1. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype)
2. See [:material-code-brackets: AuthTypeValueType](./literals.md#authtypevaluetype)
3. See [:material-code-brackets: AuthMechanismValueType](./literals.md#authmechanismvaluetype)

## MySqlDataProviderSettingsTypeDef

```python
# MySqlDataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MySqlDataProviderSettingsTypeDef


def get_value() -> MySqlDataProviderSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# MySqlDataProviderSettingsTypeDef definition

class MySqlDataProviderSettingsTypeDef(TypedDict):
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    SslMode: NotRequired[DmsSslModeValueType],  # (1)
    CertificateArn: NotRequired[str],
    S3Path: NotRequired[str],
    S3AccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype)

## OracleDataProviderSettingsTypeDef

```python
# OracleDataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import OracleDataProviderSettingsTypeDef


def get_value() -> OracleDataProviderSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# OracleDataProviderSettingsTypeDef definition

class OracleDataProviderSettingsTypeDef(TypedDict):
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    SslMode: NotRequired[DmsSslModeValueType],  # (1)
    CertificateArn: NotRequired[str],
    AsmServer: NotRequired[str],
    SecretsManagerOracleAsmSecretId: NotRequired[str],
    SecretsManagerOracleAsmAccessRoleArn: NotRequired[str],
    SecretsManagerSecurityDbEncryptionSecretId: NotRequired[str],
    SecretsManagerSecurityDbEncryptionAccessRoleArn: NotRequired[str],
    S3Path: NotRequired[str],
    S3AccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype)

## PostgreSqlDataProviderSettingsTypeDef

```python
# PostgreSqlDataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import PostgreSqlDataProviderSettingsTypeDef


def get_value() -> PostgreSqlDataProviderSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# PostgreSqlDataProviderSettingsTypeDef definition

class PostgreSqlDataProviderSettingsTypeDef(TypedDict):
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    SslMode: NotRequired[DmsSslModeValueType],  # (1)
    CertificateArn: NotRequired[str],
    S3Path: NotRequired[str],
    S3AccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype)

## RedshiftDataProviderSettingsTypeDef

```python
# RedshiftDataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RedshiftDataProviderSettingsTypeDef


def get_value() -> RedshiftDataProviderSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# RedshiftDataProviderSettingsTypeDef definition

class RedshiftDataProviderSettingsTypeDef(TypedDict):
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    S3Path: NotRequired[str],
    S3AccessRoleArn: NotRequired[str],
```


## SybaseAseDataProviderSettingsTypeDef

```python
# SybaseAseDataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import SybaseAseDataProviderSettingsTypeDef


def get_value() -> SybaseAseDataProviderSettingsTypeDef:
    return {
        "ServerName": ...,
    }


# SybaseAseDataProviderSettingsTypeDef definition

class SybaseAseDataProviderSettingsTypeDef(TypedDict):
    ServerName: NotRequired[str],
    Port: NotRequired[int],
    DatabaseName: NotRequired[str],
    SslMode: NotRequired[DmsSslModeValueType],  # (1)
    EncryptPassword: NotRequired[bool],
    CertificateArn: NotRequired[str],
```

1. See [:material-code-brackets: DmsSslModeValueType](./literals.md#dmssslmodevaluetype)

## DatabaseInstanceSoftwareDetailsResponseTypeDef

```python
# DatabaseInstanceSoftwareDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DatabaseInstanceSoftwareDetailsResponseTypeDef


def get_value() -> DatabaseInstanceSoftwareDetailsResponseTypeDef:
    return {
        "Engine": ...,
    }


# DatabaseInstanceSoftwareDetailsResponseTypeDef definition

class DatabaseInstanceSoftwareDetailsResponseTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    EngineEdition: NotRequired[str],
    ServicePack: NotRequired[str],
    SupportLevel: NotRequired[str],
    OsArchitecture: NotRequired[int],
    Tooltip: NotRequired[str],
```


## ServerShortInfoResponseTypeDef

```python
# ServerShortInfoResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ServerShortInfoResponseTypeDef


def get_value() -> ServerShortInfoResponseTypeDef:
    return {
        "ServerId": ...,
    }


# ServerShortInfoResponseTypeDef definition

class ServerShortInfoResponseTypeDef(TypedDict):
    ServerId: NotRequired[str],
    IpAddress: NotRequired[str],
    ServerName: NotRequired[str],
```


## DatabaseShortInfoResponseTypeDef

```python
# DatabaseShortInfoResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DatabaseShortInfoResponseTypeDef


def get_value() -> DatabaseShortInfoResponseTypeDef:
    return {
        "DatabaseId": ...,
    }


# DatabaseShortInfoResponseTypeDef definition

class DatabaseShortInfoResponseTypeDef(TypedDict):
    DatabaseId: NotRequired[str],
    DatabaseName: NotRequired[str],
    DatabaseIpAddress: NotRequired[str],
    DatabaseEngine: NotRequired[str],
```


## DefaultErrorDetailsTypeDef

```python
# DefaultErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DefaultErrorDetailsTypeDef


def get_value() -> DefaultErrorDetailsTypeDef:
    return {
        "Message": ...,
    }


# DefaultErrorDetailsTypeDef definition

class DefaultErrorDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```


## DeleteCertificateMessageTypeDef

```python
# DeleteCertificateMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteCertificateMessageTypeDef


def get_value() -> DeleteCertificateMessageTypeDef:
    return {
        "CertificateArn": ...,
    }


# DeleteCertificateMessageTypeDef definition

class DeleteCertificateMessageTypeDef(TypedDict):
    CertificateArn: str,
```


## DeleteCollectorRequestTypeDef

```python
# DeleteCollectorRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteCollectorRequestTypeDef


def get_value() -> DeleteCollectorRequestTypeDef:
    return {
        "CollectorReferencedId": ...,
    }


# DeleteCollectorRequestTypeDef definition

class DeleteCollectorRequestTypeDef(TypedDict):
    CollectorReferencedId: str,
```


## DeleteConnectionMessageTypeDef

```python
# DeleteConnectionMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteConnectionMessageTypeDef


def get_value() -> DeleteConnectionMessageTypeDef:
    return {
        "EndpointArn": ...,
    }


# DeleteConnectionMessageTypeDef definition

class DeleteConnectionMessageTypeDef(TypedDict):
    EndpointArn: str,
    ReplicationInstanceArn: str,
```


## DeleteDataMigrationMessageTypeDef

```python
# DeleteDataMigrationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteDataMigrationMessageTypeDef


def get_value() -> DeleteDataMigrationMessageTypeDef:
    return {
        "DataMigrationIdentifier": ...,
    }


# DeleteDataMigrationMessageTypeDef definition

class DeleteDataMigrationMessageTypeDef(TypedDict):
    DataMigrationIdentifier: str,
```


## DeleteDataProviderMessageTypeDef

```python
# DeleteDataProviderMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteDataProviderMessageTypeDef


def get_value() -> DeleteDataProviderMessageTypeDef:
    return {
        "DataProviderIdentifier": ...,
    }


# DeleteDataProviderMessageTypeDef definition

class DeleteDataProviderMessageTypeDef(TypedDict):
    DataProviderIdentifier: str,
```


## DeleteEndpointMessageTypeDef

```python
# DeleteEndpointMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteEndpointMessageTypeDef


def get_value() -> DeleteEndpointMessageTypeDef:
    return {
        "EndpointArn": ...,
    }


# DeleteEndpointMessageTypeDef definition

class DeleteEndpointMessageTypeDef(TypedDict):
    EndpointArn: str,
```


## DeleteEventSubscriptionMessageTypeDef

```python
# DeleteEventSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteEventSubscriptionMessageTypeDef


def get_value() -> DeleteEventSubscriptionMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# DeleteEventSubscriptionMessageTypeDef definition

class DeleteEventSubscriptionMessageTypeDef(TypedDict):
    SubscriptionName: str,
```


## DeleteFleetAdvisorDatabasesRequestTypeDef

```python
# DeleteFleetAdvisorDatabasesRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteFleetAdvisorDatabasesRequestTypeDef


def get_value() -> DeleteFleetAdvisorDatabasesRequestTypeDef:
    return {
        "DatabaseIds": ...,
    }


# DeleteFleetAdvisorDatabasesRequestTypeDef definition

class DeleteFleetAdvisorDatabasesRequestTypeDef(TypedDict):
    DatabaseIds: Sequence[str],
```


## DeleteInstanceProfileMessageTypeDef

```python
# DeleteInstanceProfileMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteInstanceProfileMessageTypeDef


def get_value() -> DeleteInstanceProfileMessageTypeDef:
    return {
        "InstanceProfileIdentifier": ...,
    }


# DeleteInstanceProfileMessageTypeDef definition

class DeleteInstanceProfileMessageTypeDef(TypedDict):
    InstanceProfileIdentifier: str,
```


## DeleteMigrationProjectMessageTypeDef

```python
# DeleteMigrationProjectMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteMigrationProjectMessageTypeDef


def get_value() -> DeleteMigrationProjectMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DeleteMigrationProjectMessageTypeDef definition

class DeleteMigrationProjectMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
```


## DeleteReplicationConfigMessageTypeDef

```python
# DeleteReplicationConfigMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteReplicationConfigMessageTypeDef


def get_value() -> DeleteReplicationConfigMessageTypeDef:
    return {
        "ReplicationConfigArn": ...,
    }


# DeleteReplicationConfigMessageTypeDef definition

class DeleteReplicationConfigMessageTypeDef(TypedDict):
    ReplicationConfigArn: str,
```


## DeleteReplicationInstanceMessageTypeDef

```python
# DeleteReplicationInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteReplicationInstanceMessageTypeDef


def get_value() -> DeleteReplicationInstanceMessageTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }


# DeleteReplicationInstanceMessageTypeDef definition

class DeleteReplicationInstanceMessageTypeDef(TypedDict):
    ReplicationInstanceArn: str,
```


## DeleteReplicationSubnetGroupMessageTypeDef

```python
# DeleteReplicationSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteReplicationSubnetGroupMessageTypeDef


def get_value() -> DeleteReplicationSubnetGroupMessageTypeDef:
    return {
        "ReplicationSubnetGroupIdentifier": ...,
    }


# DeleteReplicationSubnetGroupMessageTypeDef definition

class DeleteReplicationSubnetGroupMessageTypeDef(TypedDict):
    ReplicationSubnetGroupIdentifier: str,
```


## DeleteReplicationTaskAssessmentRunMessageTypeDef

```python
# DeleteReplicationTaskAssessmentRunMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteReplicationTaskAssessmentRunMessageTypeDef


def get_value() -> DeleteReplicationTaskAssessmentRunMessageTypeDef:
    return {
        "ReplicationTaskAssessmentRunArn": ...,
    }


# DeleteReplicationTaskAssessmentRunMessageTypeDef definition

class DeleteReplicationTaskAssessmentRunMessageTypeDef(TypedDict):
    ReplicationTaskAssessmentRunArn: str,
```


## DeleteReplicationTaskMessageTypeDef

```python
# DeleteReplicationTaskMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteReplicationTaskMessageTypeDef


def get_value() -> DeleteReplicationTaskMessageTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# DeleteReplicationTaskMessageTypeDef definition

class DeleteReplicationTaskMessageTypeDef(TypedDict):
    ReplicationTaskArn: str,
```


## DescribeApplicableIndividualAssessmentsMessageTypeDef

```python
# DescribeApplicableIndividualAssessmentsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeApplicableIndividualAssessmentsMessageTypeDef


def get_value() -> DescribeApplicableIndividualAssessmentsMessageTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# DescribeApplicableIndividualAssessmentsMessageTypeDef definition

class DescribeApplicableIndividualAssessmentsMessageTypeDef(TypedDict):
    ReplicationTaskArn: NotRequired[str],
    ReplicationInstanceArn: NotRequired[str],
    ReplicationConfigArn: NotRequired[str],
    SourceEngineName: NotRequired[str],
    TargetEngineName: NotRequired[str],
    MigrationType: NotRequired[MigrationTypeValueType],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeConversionConfigurationMessageTypeDef

```python
# DescribeConversionConfigurationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeConversionConfigurationMessageTypeDef


def get_value() -> DescribeConversionConfigurationMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeConversionConfigurationMessageTypeDef definition

class DescribeConversionConfigurationMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
```


## DescribeEndpointSettingsMessageTypeDef

```python
# DescribeEndpointSettingsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEndpointSettingsMessageTypeDef


def get_value() -> DescribeEndpointSettingsMessageTypeDef:
    return {
        "EngineName": ...,
    }


# DescribeEndpointSettingsMessageTypeDef definition

class DescribeEndpointSettingsMessageTypeDef(TypedDict):
    EngineName: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## EndpointSettingTypeDef

```python
# EndpointSettingTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import EndpointSettingTypeDef


def get_value() -> EndpointSettingTypeDef:
    return {
        "Name": ...,
    }


# EndpointSettingTypeDef definition

class EndpointSettingTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[EndpointSettingTypeValueType],  # (1)
    EnumValues: NotRequired[list[str]],
    Sensitive: NotRequired[bool],
    Units: NotRequired[str],
    Applicability: NotRequired[str],
    IntValueMin: NotRequired[int],
    IntValueMax: NotRequired[int],
    DefaultValue: NotRequired[str],
```

1. See [:material-code-brackets: EndpointSettingTypeValueType](./literals.md#endpointsettingtypevaluetype)

## SupportedEndpointTypeTypeDef

```python
# SupportedEndpointTypeTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import SupportedEndpointTypeTypeDef


def get_value() -> SupportedEndpointTypeTypeDef:
    return {
        "EngineName": ...,
    }


# SupportedEndpointTypeTypeDef definition

class SupportedEndpointTypeTypeDef(TypedDict):
    EngineName: NotRequired[str],
    SupportsCDC: NotRequired[bool],
    EndpointType: NotRequired[ReplicationEndpointTypeValueType],  # (1)
    ReplicationInstanceEngineMinimumVersion: NotRequired[str],
    EngineDisplayName: NotRequired[str],
```

1. See [:material-code-brackets: ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype)

## DescribeEngineVersionsMessageTypeDef

```python
# DescribeEngineVersionsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEngineVersionsMessageTypeDef


def get_value() -> DescribeEngineVersionsMessageTypeDef:
    return {
        "MaxRecords": ...,
    }


# DescribeEngineVersionsMessageTypeDef definition

class DescribeEngineVersionsMessageTypeDef(TypedDict):
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## EngineVersionTypeDef

```python
# EngineVersionTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import EngineVersionTypeDef


def get_value() -> EngineVersionTypeDef:
    return {
        "Version": ...,
    }


# EngineVersionTypeDef definition

class EngineVersionTypeDef(TypedDict):
    Version: NotRequired[str],
    Lifecycle: NotRequired[str],
    ReleaseStatus: NotRequired[ReleaseStatusValuesType],  # (1)
    LaunchDate: NotRequired[datetime.datetime],
    AutoUpgradeDate: NotRequired[datetime.datetime],
    DeprecationDate: NotRequired[datetime.datetime],
    ForceUpgradeDate: NotRequired[datetime.datetime],
    AvailableUpgrades: NotRequired[list[str]],
```

1. See [:material-code-brackets: ReleaseStatusValuesType](./literals.md#releasestatusvaluestype)

## EventCategoryGroupTypeDef

```python
# EventCategoryGroupTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import EventCategoryGroupTypeDef


def get_value() -> EventCategoryGroupTypeDef:
    return {
        "SourceType": ...,
    }


# EventCategoryGroupTypeDef definition

class EventCategoryGroupTypeDef(TypedDict):
    SourceType: NotRequired[str],
    EventCategories: NotRequired[list[str]],
```


## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "SourceIdentifier": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    Message: NotRequired[str],
    EventCategories: NotRequired[list[str]],
    Date: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## DescribeFleetAdvisorLsaAnalysisRequestTypeDef

```python
# DescribeFleetAdvisorLsaAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeFleetAdvisorLsaAnalysisRequestTypeDef


def get_value() -> DescribeFleetAdvisorLsaAnalysisRequestTypeDef:
    return {
        "MaxRecords": ...,
    }


# DescribeFleetAdvisorLsaAnalysisRequestTypeDef definition

class DescribeFleetAdvisorLsaAnalysisRequestTypeDef(TypedDict):
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```


## FleetAdvisorLsaAnalysisResponseTypeDef

```python
# FleetAdvisorLsaAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import FleetAdvisorLsaAnalysisResponseTypeDef


def get_value() -> FleetAdvisorLsaAnalysisResponseTypeDef:
    return {
        "LsaAnalysisId": ...,
    }


# FleetAdvisorLsaAnalysisResponseTypeDef definition

class FleetAdvisorLsaAnalysisResponseTypeDef(TypedDict):
    LsaAnalysisId: NotRequired[str],
    Status: NotRequired[str],
```


## FleetAdvisorSchemaObjectResponseTypeDef

```python
# FleetAdvisorSchemaObjectResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import FleetAdvisorSchemaObjectResponseTypeDef


def get_value() -> FleetAdvisorSchemaObjectResponseTypeDef:
    return {
        "SchemaId": ...,
    }


# FleetAdvisorSchemaObjectResponseTypeDef definition

class FleetAdvisorSchemaObjectResponseTypeDef(TypedDict):
    SchemaId: NotRequired[str],
    ObjectType: NotRequired[str],
    NumberOfObjects: NotRequired[int],
    CodeLineCount: NotRequired[int],
    CodeSize: NotRequired[int],
```


## DescribeMetadataModelChildrenMessageTypeDef

```python
# DescribeMetadataModelChildrenMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelChildrenMessageTypeDef


def get_value() -> DescribeMetadataModelChildrenMessageTypeDef:
    return {
        "SelectionRules": ...,
    }


# DescribeMetadataModelChildrenMessageTypeDef definition

class DescribeMetadataModelChildrenMessageTypeDef(TypedDict):
    SelectionRules: str,
    MigrationProjectIdentifier: str,
    Origin: OriginTypeValueType,  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-brackets: OriginTypeValueType](./literals.md#origintypevaluetype)

## MetadataModelReferenceTypeDef

```python
# MetadataModelReferenceTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MetadataModelReferenceTypeDef


def get_value() -> MetadataModelReferenceTypeDef:
    return {
        "MetadataModelName": ...,
    }


# MetadataModelReferenceTypeDef definition

class MetadataModelReferenceTypeDef(TypedDict):
    MetadataModelName: NotRequired[str],
    SelectionRules: NotRequired[str],
```


## DescribeMetadataModelMessageTypeDef

```python
# DescribeMetadataModelMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelMessageTypeDef


def get_value() -> DescribeMetadataModelMessageTypeDef:
    return {
        "SelectionRules": ...,
    }


# DescribeMetadataModelMessageTypeDef definition

class DescribeMetadataModelMessageTypeDef(TypedDict):
    SelectionRules: str,
    MigrationProjectIdentifier: str,
    Origin: OriginTypeValueType,  # (1)
```

1. See [:material-code-brackets: OriginTypeValueType](./literals.md#origintypevaluetype)

## DescribeOrderableReplicationInstancesMessageTypeDef

```python
# DescribeOrderableReplicationInstancesMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesMessageTypeDef


def get_value() -> DescribeOrderableReplicationInstancesMessageTypeDef:
    return {
        "MaxRecords": ...,
    }


# DescribeOrderableReplicationInstancesMessageTypeDef definition

class DescribeOrderableReplicationInstancesMessageTypeDef(TypedDict):
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## OrderableReplicationInstanceTypeDef

```python
# OrderableReplicationInstanceTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import OrderableReplicationInstanceTypeDef


def get_value() -> OrderableReplicationInstanceTypeDef:
    return {
        "EngineVersion": ...,
    }


# OrderableReplicationInstanceTypeDef definition

class OrderableReplicationInstanceTypeDef(TypedDict):
    EngineVersion: NotRequired[str],
    ReplicationInstanceClass: NotRequired[str],
    StorageType: NotRequired[str],
    MinAllocatedStorage: NotRequired[int],
    MaxAllocatedStorage: NotRequired[int],
    DefaultAllocatedStorage: NotRequired[int],
    IncludedAllocatedStorage: NotRequired[int],
    AvailabilityZones: NotRequired[list[str]],
    ReleaseStatus: NotRequired[ReleaseStatusValuesType],  # (1)
```

1. See [:material-code-brackets: ReleaseStatusValuesType](./literals.md#releasestatusvaluestype)

## LimitationTypeDef

```python
# LimitationTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import LimitationTypeDef


def get_value() -> LimitationTypeDef:
    return {
        "DatabaseId": ...,
    }


# LimitationTypeDef definition

class LimitationTypeDef(TypedDict):
    DatabaseId: NotRequired[str],
    EngineName: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Impact: NotRequired[str],
    Type: NotRequired[str],
```


## DescribeRefreshSchemasStatusMessageTypeDef

```python
# DescribeRefreshSchemasStatusMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeRefreshSchemasStatusMessageTypeDef


def get_value() -> DescribeRefreshSchemasStatusMessageTypeDef:
    return {
        "EndpointArn": ...,
    }


# DescribeRefreshSchemasStatusMessageTypeDef definition

class DescribeRefreshSchemasStatusMessageTypeDef(TypedDict):
    EndpointArn: str,
```


## RefreshSchemasStatusTypeDef

```python
# RefreshSchemasStatusTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RefreshSchemasStatusTypeDef


def get_value() -> RefreshSchemasStatusTypeDef:
    return {
        "EndpointArn": ...,
    }


# RefreshSchemasStatusTypeDef definition

class RefreshSchemasStatusTypeDef(TypedDict):
    EndpointArn: NotRequired[str],
    ReplicationInstanceArn: NotRequired[str],
    Status: NotRequired[RefreshSchemasStatusTypeValueType],  # (1)
    LastRefreshDate: NotRequired[datetime.datetime],
    LastFailureMessage: NotRequired[str],
```

1. See [:material-code-brackets: RefreshSchemasStatusTypeValueType](./literals.md#refreshschemasstatustypevaluetype)

## DescribeReplicationInstanceTaskLogsMessageTypeDef

```python
# DescribeReplicationInstanceTaskLogsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationInstanceTaskLogsMessageTypeDef


def get_value() -> DescribeReplicationInstanceTaskLogsMessageTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }


# DescribeReplicationInstanceTaskLogsMessageTypeDef definition

class DescribeReplicationInstanceTaskLogsMessageTypeDef(TypedDict):
    ReplicationInstanceArn: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## ReplicationInstanceTaskLogTypeDef

```python
# ReplicationInstanceTaskLogTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationInstanceTaskLogTypeDef


def get_value() -> ReplicationInstanceTaskLogTypeDef:
    return {
        "ReplicationTaskName": ...,
    }


# ReplicationInstanceTaskLogTypeDef definition

class ReplicationInstanceTaskLogTypeDef(TypedDict):
    ReplicationTaskName: NotRequired[str],
    ReplicationTaskArn: NotRequired[str],
    ReplicationInstanceTaskLogSize: NotRequired[int],
```


## TableStatisticsTypeDef

```python
# TableStatisticsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import TableStatisticsTypeDef


def get_value() -> TableStatisticsTypeDef:
    return {
        "SchemaName": ...,
    }


# TableStatisticsTypeDef definition

class TableStatisticsTypeDef(TypedDict):
    SchemaName: NotRequired[str],
    TableName: NotRequired[str],
    Inserts: NotRequired[int],
    Deletes: NotRequired[int],
    Updates: NotRequired[int],
    Ddls: NotRequired[int],
    AppliedInserts: NotRequired[int],
    AppliedDeletes: NotRequired[int],
    AppliedUpdates: NotRequired[int],
    AppliedDdls: NotRequired[int],
    FullLoadRows: NotRequired[int],
    FullLoadCondtnlChkFailedRows: NotRequired[int],
    FullLoadErrorRows: NotRequired[int],
    FullLoadStartTime: NotRequired[datetime.datetime],
    FullLoadEndTime: NotRequired[datetime.datetime],
    FullLoadReloaded: NotRequired[bool],
    LastUpdateTime: NotRequired[datetime.datetime],
    TableState: NotRequired[str],
    ValidationPendingRecords: NotRequired[int],
    ValidationFailedRecords: NotRequired[int],
    ValidationSuspendedRecords: NotRequired[int],
    ValidationState: NotRequired[str],
    ValidationStateDetails: NotRequired[str],
    ResyncState: NotRequired[str],
    ResyncRowsAttempted: NotRequired[int],
    ResyncRowsSucceeded: NotRequired[int],
    ResyncRowsFailed: NotRequired[int],
    ResyncProgress: NotRequired[float],
```


## DescribeReplicationTaskAssessmentResultsMessageTypeDef

```python
# DescribeReplicationTaskAssessmentResultsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsMessageTypeDef


def get_value() -> DescribeReplicationTaskAssessmentResultsMessageTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# DescribeReplicationTaskAssessmentResultsMessageTypeDef definition

class DescribeReplicationTaskAssessmentResultsMessageTypeDef(TypedDict):
    ReplicationTaskArn: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## ReplicationTaskAssessmentResultTypeDef

```python
# ReplicationTaskAssessmentResultTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationTaskAssessmentResultTypeDef


def get_value() -> ReplicationTaskAssessmentResultTypeDef:
    return {
        "ReplicationTaskIdentifier": ...,
    }


# ReplicationTaskAssessmentResultTypeDef definition

class ReplicationTaskAssessmentResultTypeDef(TypedDict):
    ReplicationTaskIdentifier: NotRequired[str],
    ReplicationTaskArn: NotRequired[str],
    ReplicationTaskLastAssessmentDate: NotRequired[datetime.datetime],
    AssessmentStatus: NotRequired[str],
    AssessmentResultsFile: NotRequired[str],
    AssessmentResults: NotRequired[str],
    S3ObjectUrl: NotRequired[str],
```


## ReplicationTaskIndividualAssessmentTypeDef

```python
# ReplicationTaskIndividualAssessmentTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationTaskIndividualAssessmentTypeDef


def get_value() -> ReplicationTaskIndividualAssessmentTypeDef:
    return {
        "ReplicationTaskIndividualAssessmentArn": ...,
    }


# ReplicationTaskIndividualAssessmentTypeDef definition

class ReplicationTaskIndividualAssessmentTypeDef(TypedDict):
    ReplicationTaskIndividualAssessmentArn: NotRequired[str],
    ReplicationTaskAssessmentRunArn: NotRequired[str],
    IndividualAssessmentName: NotRequired[str],
    Status: NotRequired[str],
    ReplicationTaskIndividualAssessmentStartDate: NotRequired[datetime.datetime],
```


## DescribeSchemasMessageTypeDef

```python
# DescribeSchemasMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeSchemasMessageTypeDef


def get_value() -> DescribeSchemasMessageTypeDef:
    return {
        "EndpointArn": ...,
    }


# DescribeSchemasMessageTypeDef definition

class DescribeSchemasMessageTypeDef(TypedDict):
    EndpointArn: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## LakehouseSettingsTypeDef

```python
# LakehouseSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import LakehouseSettingsTypeDef


def get_value() -> LakehouseSettingsTypeDef:
    return {
        "Arn": ...,
    }


# LakehouseSettingsTypeDef definition

class LakehouseSettingsTypeDef(TypedDict):
    Arn: str,
```


## OracleSettingsOutputTypeDef

```python
# OracleSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import OracleSettingsOutputTypeDef


def get_value() -> OracleSettingsOutputTypeDef:
    return {
        "AddSupplementalLogging": ...,
    }


# OracleSettingsOutputTypeDef definition

class OracleSettingsOutputTypeDef(TypedDict):
    AddSupplementalLogging: NotRequired[bool],
    ArchivedLogDestId: NotRequired[int],
    AdditionalArchivedLogDestId: NotRequired[int],
    ExtraArchivedLogDestIds: NotRequired[list[int]],
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
    TrimSpaceInChar: NotRequired[bool],
    ConvertTimestampWithZoneToUTC: NotRequired[bool],
    OpenTransactionWindow: NotRequired[int],
    AuthenticationMethod: NotRequired[OracleAuthenticationMethodType],  # (2)
```

1. See [:material-code-brackets: CharLengthSemanticsType](./literals.md#charlengthsemanticstype)
2. See [:material-code-brackets: OracleAuthenticationMethodType](./literals.md#oracleauthenticationmethodtype)

## ExportMetadataModelAssessmentMessageTypeDef

```python
# ExportMetadataModelAssessmentMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ExportMetadataModelAssessmentMessageTypeDef


def get_value() -> ExportMetadataModelAssessmentMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# ExportMetadataModelAssessmentMessageTypeDef definition

class ExportMetadataModelAssessmentMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    SelectionRules: str,
    FileName: NotRequired[str],
    AssessmentReportTypes: NotRequired[Sequence[AssessmentReportTypeType]],  # (1)
```

1. See `Sequence[AssessmentReportTypeType]`

## ExportMetadataModelAssessmentResultEntryTypeDef

```python
# ExportMetadataModelAssessmentResultEntryTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ExportMetadataModelAssessmentResultEntryTypeDef


def get_value() -> ExportMetadataModelAssessmentResultEntryTypeDef:
    return {
        "S3ObjectKey": ...,
    }


# ExportMetadataModelAssessmentResultEntryTypeDef definition

class ExportMetadataModelAssessmentResultEntryTypeDef(TypedDict):
    S3ObjectKey: NotRequired[str],
    ObjectURL: NotRequired[str],
```


## ExportSqlDetailsTypeDef

```python
# ExportSqlDetailsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ExportSqlDetailsTypeDef


def get_value() -> ExportSqlDetailsTypeDef:
    return {
        "S3ObjectKey": ...,
    }


# ExportSqlDetailsTypeDef definition

class ExportSqlDetailsTypeDef(TypedDict):
    S3ObjectKey: NotRequired[str],
    ObjectURL: NotRequired[str],
```


## GetTargetSelectionRulesMessageTypeDef

```python
# GetTargetSelectionRulesMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import GetTargetSelectionRulesMessageTypeDef


def get_value() -> GetTargetSelectionRulesMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# GetTargetSelectionRulesMessageTypeDef definition

class GetTargetSelectionRulesMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    SelectionRules: str,
```


## ListTagsForResourceMessageTypeDef

```python
# ListTagsForResourceMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ListTagsForResourceMessageTypeDef


def get_value() -> ListTagsForResourceMessageTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceMessageTypeDef definition

class ListTagsForResourceMessageTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceArnList: NotRequired[Sequence[str]],
```


## StatementPropertiesTypeDef

```python
# StatementPropertiesTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StatementPropertiesTypeDef


def get_value() -> StatementPropertiesTypeDef:
    return {
        "Definition": ...,
    }


# StatementPropertiesTypeDef definition

class StatementPropertiesTypeDef(TypedDict):
    Definition: str,
```


## ModifyConversionConfigurationMessageTypeDef

```python
# ModifyConversionConfigurationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyConversionConfigurationMessageTypeDef


def get_value() -> ModifyConversionConfigurationMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# ModifyConversionConfigurationMessageTypeDef definition

class ModifyConversionConfigurationMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    ConversionConfiguration: str,
```


## ModifyEventSubscriptionMessageTypeDef

```python
# ModifyEventSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyEventSubscriptionMessageTypeDef


def get_value() -> ModifyEventSubscriptionMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# ModifyEventSubscriptionMessageTypeDef definition

class ModifyEventSubscriptionMessageTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: NotRequired[str],
    SourceType: NotRequired[str],
    EventCategories: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
```


## ModifyInstanceProfileMessageTypeDef

```python
# ModifyInstanceProfileMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyInstanceProfileMessageTypeDef


def get_value() -> ModifyInstanceProfileMessageTypeDef:
    return {
        "InstanceProfileIdentifier": ...,
    }


# ModifyInstanceProfileMessageTypeDef definition

class ModifyInstanceProfileMessageTypeDef(TypedDict):
    InstanceProfileIdentifier: str,
    AvailabilityZone: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    NetworkType: NotRequired[str],
    InstanceProfileName: NotRequired[str],
    Description: NotRequired[str],
    SubnetGroupIdentifier: NotRequired[str],
    VpcSecurityGroups: NotRequired[Sequence[str]],
```


## ModifyReplicationSubnetGroupMessageTypeDef

```python
# ModifyReplicationSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyReplicationSubnetGroupMessageTypeDef


def get_value() -> ModifyReplicationSubnetGroupMessageTypeDef:
    return {
        "ReplicationSubnetGroupIdentifier": ...,
    }


# ModifyReplicationSubnetGroupMessageTypeDef definition

class ModifyReplicationSubnetGroupMessageTypeDef(TypedDict):
    ReplicationSubnetGroupIdentifier: str,
    SubnetIds: Sequence[str],
    ReplicationSubnetGroupDescription: NotRequired[str],
```


## MoveReplicationTaskMessageTypeDef

```python
# MoveReplicationTaskMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MoveReplicationTaskMessageTypeDef


def get_value() -> MoveReplicationTaskMessageTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# MoveReplicationTaskMessageTypeDef definition

class MoveReplicationTaskMessageTypeDef(TypedDict):
    ReplicationTaskArn: str,
    TargetReplicationInstanceArn: str,
```


## OracleSettingsTypeDef

```python
# OracleSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import OracleSettingsTypeDef


def get_value() -> OracleSettingsTypeDef:
    return {
        "AddSupplementalLogging": ...,
    }


# OracleSettingsTypeDef definition

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
    TrimSpaceInChar: NotRequired[bool],
    ConvertTimestampWithZoneToUTC: NotRequired[bool],
    OpenTransactionWindow: NotRequired[int],
    AuthenticationMethod: NotRequired[OracleAuthenticationMethodType],  # (2)
```

1. See [:material-code-brackets: CharLengthSemanticsType](./literals.md#charlengthsemanticstype)
2. See [:material-code-brackets: OracleAuthenticationMethodType](./literals.md#oracleauthenticationmethodtype)

## PendingMaintenanceActionTypeDef

```python
# PendingMaintenanceActionTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import PendingMaintenanceActionTypeDef


def get_value() -> PendingMaintenanceActionTypeDef:
    return {
        "Action": ...,
    }


# PendingMaintenanceActionTypeDef definition

class PendingMaintenanceActionTypeDef(TypedDict):
    Action: NotRequired[str],
    AutoAppliedAfterDate: NotRequired[datetime.datetime],
    ForcedApplyDate: NotRequired[datetime.datetime],
    OptInStatus: NotRequired[str],
    CurrentApplyDate: NotRequired[datetime.datetime],
    Description: NotRequired[str],
```


## ReplicationTaskAssessmentRunProgressTypeDef

```python
# ReplicationTaskAssessmentRunProgressTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationTaskAssessmentRunProgressTypeDef


def get_value() -> ReplicationTaskAssessmentRunProgressTypeDef:
    return {
        "IndividualAssessmentCount": ...,
    }


# ReplicationTaskAssessmentRunProgressTypeDef definition

class ReplicationTaskAssessmentRunProgressTypeDef(TypedDict):
    IndividualAssessmentCount: NotRequired[int],
    IndividualAssessmentCompletedCount: NotRequired[int],
```


## ReplicationTaskAssessmentRunResultStatisticTypeDef

```python
# ReplicationTaskAssessmentRunResultStatisticTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationTaskAssessmentRunResultStatisticTypeDef


def get_value() -> ReplicationTaskAssessmentRunResultStatisticTypeDef:
    return {
        "Passed": ...,
    }


# ReplicationTaskAssessmentRunResultStatisticTypeDef definition

class ReplicationTaskAssessmentRunResultStatisticTypeDef(TypedDict):
    Passed: NotRequired[int],
    Failed: NotRequired[int],
    Error: NotRequired[int],
    Warning: NotRequired[int],
    Cancelled: NotRequired[int],
    Skipped: NotRequired[int],
```


## ProcessedObjectTypeDef

```python
# ProcessedObjectTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ProcessedObjectTypeDef


def get_value() -> ProcessedObjectTypeDef:
    return {
        "Name": ...,
    }


# ProcessedObjectTypeDef definition

class ProcessedObjectTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    EndpointType: NotRequired[str],
```


## ProvisionDataTypeDef

```python
# ProvisionDataTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ProvisionDataTypeDef


def get_value() -> ProvisionDataTypeDef:
    return {
        "ProvisionState": ...,
    }


# ProvisionDataTypeDef definition

class ProvisionDataTypeDef(TypedDict):
    ProvisionState: NotRequired[str],
    ProvisionedCapacityUnits: NotRequired[int],
    DateProvisioned: NotRequired[datetime.datetime],
    IsNewProvisioningAvailable: NotRequired[bool],
    DateNewProvisioningDataAvailable: NotRequired[datetime.datetime],
    ReasonForNewProvisioningData: NotRequired[str],
```


## RdsConfigurationTypeDef

```python
# RdsConfigurationTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RdsConfigurationTypeDef


def get_value() -> RdsConfigurationTypeDef:
    return {
        "EngineEdition": ...,
    }


# RdsConfigurationTypeDef definition

class RdsConfigurationTypeDef(TypedDict):
    EngineEdition: NotRequired[str],
    InstanceType: NotRequired[str],
    InstanceVcpu: NotRequired[float],
    InstanceMemory: NotRequired[float],
    StorageType: NotRequired[str],
    StorageSize: NotRequired[int],
    StorageIops: NotRequired[int],
    DeploymentOption: NotRequired[str],
    EngineVersion: NotRequired[str],
```


## RdsRequirementsTypeDef

```python
# RdsRequirementsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RdsRequirementsTypeDef


def get_value() -> RdsRequirementsTypeDef:
    return {
        "EngineEdition": ...,
    }


# RdsRequirementsTypeDef definition

class RdsRequirementsTypeDef(TypedDict):
    EngineEdition: NotRequired[str],
    InstanceVcpu: NotRequired[float],
    InstanceMemory: NotRequired[float],
    StorageSize: NotRequired[int],
    StorageIops: NotRequired[int],
    DeploymentOption: NotRequired[str],
    EngineVersion: NotRequired[str],
```


## RebootReplicationInstanceMessageTypeDef

```python
# RebootReplicationInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RebootReplicationInstanceMessageTypeDef


def get_value() -> RebootReplicationInstanceMessageTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }


# RebootReplicationInstanceMessageTypeDef definition

class RebootReplicationInstanceMessageTypeDef(TypedDict):
    ReplicationInstanceArn: str,
    ForceFailover: NotRequired[bool],
    ForcePlannedFailover: NotRequired[bool],
```


## RecommendationSettingsTypeDef

```python
# RecommendationSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RecommendationSettingsTypeDef


def get_value() -> RecommendationSettingsTypeDef:
    return {
        "InstanceSizingType": ...,
    }


# RecommendationSettingsTypeDef definition

class RecommendationSettingsTypeDef(TypedDict):
    InstanceSizingType: str,
    WorkloadType: str,
```


## RefreshSchemasMessageTypeDef

```python
# RefreshSchemasMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RefreshSchemasMessageTypeDef


def get_value() -> RefreshSchemasMessageTypeDef:
    return {
        "EndpointArn": ...,
    }


# RefreshSchemasMessageTypeDef definition

class RefreshSchemasMessageTypeDef(TypedDict):
    EndpointArn: str,
    ReplicationInstanceArn: str,
```


## TableToReloadTypeDef

```python
# TableToReloadTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import TableToReloadTypeDef


def get_value() -> TableToReloadTypeDef:
    return {
        "SchemaName": ...,
    }


# TableToReloadTypeDef definition

class TableToReloadTypeDef(TypedDict):
    SchemaName: str,
    TableName: str,
```


## RemoveTagsFromResourceMessageTypeDef

```python
# RemoveTagsFromResourceMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RemoveTagsFromResourceMessageTypeDef


def get_value() -> RemoveTagsFromResourceMessageTypeDef:
    return {
        "ResourceArn": ...,
    }


# RemoveTagsFromResourceMessageTypeDef definition

class RemoveTagsFromResourceMessageTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## ReplicationPendingModifiedValuesTypeDef

```python
# ReplicationPendingModifiedValuesTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationPendingModifiedValuesTypeDef


def get_value() -> ReplicationPendingModifiedValuesTypeDef:
    return {
        "ReplicationInstanceClass": ...,
    }


# ReplicationPendingModifiedValuesTypeDef definition

class ReplicationPendingModifiedValuesTypeDef(TypedDict):
    ReplicationInstanceClass: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
    NetworkType: NotRequired[str],
```


## VpcSecurityGroupMembershipTypeDef

```python
# VpcSecurityGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import VpcSecurityGroupMembershipTypeDef


def get_value() -> VpcSecurityGroupMembershipTypeDef:
    return {
        "VpcSecurityGroupId": ...,
    }


# VpcSecurityGroupMembershipTypeDef definition

class VpcSecurityGroupMembershipTypeDef(TypedDict):
    VpcSecurityGroupId: NotRequired[str],
    Status: NotRequired[str],
```


## ReplicationStatsTypeDef

```python
# ReplicationStatsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationStatsTypeDef


def get_value() -> ReplicationStatsTypeDef:
    return {
        "FullLoadProgressPercent": ...,
    }


# ReplicationStatsTypeDef definition

class ReplicationStatsTypeDef(TypedDict):
    FullLoadProgressPercent: NotRequired[int],
    ElapsedTimeMillis: NotRequired[int],
    TablesLoaded: NotRequired[int],
    TablesLoading: NotRequired[int],
    TablesQueued: NotRequired[int],
    TablesErrored: NotRequired[int],
    FreshStartDate: NotRequired[datetime.datetime],
    StartDate: NotRequired[datetime.datetime],
    StopDate: NotRequired[datetime.datetime],
    FullLoadStartDate: NotRequired[datetime.datetime],
    FullLoadFinishDate: NotRequired[datetime.datetime],
```


## ReplicationTaskStatsTypeDef

```python
# ReplicationTaskStatsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationTaskStatsTypeDef


def get_value() -> ReplicationTaskStatsTypeDef:
    return {
        "FullLoadProgressPercent": ...,
    }


# ReplicationTaskStatsTypeDef definition

class ReplicationTaskStatsTypeDef(TypedDict):
    FullLoadProgressPercent: NotRequired[int],
    ElapsedTimeMillis: NotRequired[int],
    TablesLoaded: NotRequired[int],
    TablesLoading: NotRequired[int],
    TablesQueued: NotRequired[int],
    TablesErrored: NotRequired[int],
    FreshStartDate: NotRequired[datetime.datetime],
    StartDate: NotRequired[datetime.datetime],
    StopDate: NotRequired[datetime.datetime],
    FullLoadStartDate: NotRequired[datetime.datetime],
    FullLoadFinishDate: NotRequired[datetime.datetime],
```


## SchemaShortInfoResponseTypeDef

```python
# SchemaShortInfoResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import SchemaShortInfoResponseTypeDef


def get_value() -> SchemaShortInfoResponseTypeDef:
    return {
        "SchemaId": ...,
    }


# SchemaShortInfoResponseTypeDef definition

class SchemaShortInfoResponseTypeDef(TypedDict):
    SchemaId: NotRequired[str],
    SchemaName: NotRequired[str],
    DatabaseId: NotRequired[str],
    DatabaseName: NotRequired[str],
    DatabaseIpAddress: NotRequired[str],
```


## StartDataMigrationMessageTypeDef

```python
# StartDataMigrationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartDataMigrationMessageTypeDef


def get_value() -> StartDataMigrationMessageTypeDef:
    return {
        "DataMigrationIdentifier": ...,
    }


# StartDataMigrationMessageTypeDef definition

class StartDataMigrationMessageTypeDef(TypedDict):
    DataMigrationIdentifier: str,
    StartType: StartReplicationMigrationTypeValueType,  # (1)
```

1. See [:material-code-brackets: StartReplicationMigrationTypeValueType](./literals.md#startreplicationmigrationtypevaluetype)

## StartExtensionPackAssociationMessageTypeDef

```python
# StartExtensionPackAssociationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartExtensionPackAssociationMessageTypeDef


def get_value() -> StartExtensionPackAssociationMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# StartExtensionPackAssociationMessageTypeDef definition

class StartExtensionPackAssociationMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
```


## StartMetadataModelAssessmentMessageTypeDef

```python
# StartMetadataModelAssessmentMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelAssessmentMessageTypeDef


def get_value() -> StartMetadataModelAssessmentMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# StartMetadataModelAssessmentMessageTypeDef definition

class StartMetadataModelAssessmentMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    SelectionRules: str,
```


## StartMetadataModelConversionMessageTypeDef

```python
# StartMetadataModelConversionMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelConversionMessageTypeDef


def get_value() -> StartMetadataModelConversionMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# StartMetadataModelConversionMessageTypeDef definition

class StartMetadataModelConversionMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    SelectionRules: str,
```


## StartMetadataModelExportAsScriptMessageTypeDef

```python
# StartMetadataModelExportAsScriptMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelExportAsScriptMessageTypeDef


def get_value() -> StartMetadataModelExportAsScriptMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# StartMetadataModelExportAsScriptMessageTypeDef definition

class StartMetadataModelExportAsScriptMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    SelectionRules: str,
    Origin: OriginTypeValueType,  # (1)
    FileName: NotRequired[str],
```

1. See [:material-code-brackets: OriginTypeValueType](./literals.md#origintypevaluetype)

## StartMetadataModelExportToTargetMessageTypeDef

```python
# StartMetadataModelExportToTargetMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelExportToTargetMessageTypeDef


def get_value() -> StartMetadataModelExportToTargetMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# StartMetadataModelExportToTargetMessageTypeDef definition

class StartMetadataModelExportToTargetMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    SelectionRules: str,
    OverwriteExtensionPack: NotRequired[bool],
```


## StartMetadataModelImportMessageTypeDef

```python
# StartMetadataModelImportMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelImportMessageTypeDef


def get_value() -> StartMetadataModelImportMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# StartMetadataModelImportMessageTypeDef definition

class StartMetadataModelImportMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    SelectionRules: str,
    Origin: OriginTypeValueType,  # (1)
    Refresh: NotRequired[bool],
```

1. See [:material-code-brackets: OriginTypeValueType](./literals.md#origintypevaluetype)

## StartReplicationTaskAssessmentMessageTypeDef

```python
# StartReplicationTaskAssessmentMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentMessageTypeDef


def get_value() -> StartReplicationTaskAssessmentMessageTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# StartReplicationTaskAssessmentMessageTypeDef definition

class StartReplicationTaskAssessmentMessageTypeDef(TypedDict):
    ReplicationTaskArn: str,
```


## StopDataMigrationMessageTypeDef

```python
# StopDataMigrationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StopDataMigrationMessageTypeDef


def get_value() -> StopDataMigrationMessageTypeDef:
    return {
        "DataMigrationIdentifier": ...,
    }


# StopDataMigrationMessageTypeDef definition

class StopDataMigrationMessageTypeDef(TypedDict):
    DataMigrationIdentifier: str,
```


## StopReplicationMessageTypeDef

```python
# StopReplicationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StopReplicationMessageTypeDef


def get_value() -> StopReplicationMessageTypeDef:
    return {
        "ReplicationConfigArn": ...,
    }


# StopReplicationMessageTypeDef definition

class StopReplicationMessageTypeDef(TypedDict):
    ReplicationConfigArn: str,
```


## StopReplicationTaskMessageTypeDef

```python
# StopReplicationTaskMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StopReplicationTaskMessageTypeDef


def get_value() -> StopReplicationTaskMessageTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# StopReplicationTaskMessageTypeDef definition

class StopReplicationTaskMessageTypeDef(TypedDict):
    ReplicationTaskArn: str,
```


## TestConnectionMessageTypeDef

```python
# TestConnectionMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import TestConnectionMessageTypeDef


def get_value() -> TestConnectionMessageTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }


# TestConnectionMessageTypeDef definition

class TestConnectionMessageTypeDef(TypedDict):
    ReplicationInstanceArn: str,
    EndpointArn: str,
```


## UpdateSubscriptionsToEventBridgeMessageTypeDef

```python
# UpdateSubscriptionsToEventBridgeMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import UpdateSubscriptionsToEventBridgeMessageTypeDef


def get_value() -> UpdateSubscriptionsToEventBridgeMessageTypeDef:
    return {
        "ForceMove": ...,
    }


# UpdateSubscriptionsToEventBridgeMessageTypeDef definition

class UpdateSubscriptionsToEventBridgeMessageTypeDef(TypedDict):
    ForceMove: NotRequired[bool],
```


## AddTagsToResourceMessageTypeDef

```python
# AddTagsToResourceMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import AddTagsToResourceMessageTypeDef


def get_value() -> AddTagsToResourceMessageTypeDef:
    return {
        "ResourceArn": ...,
    }


# AddTagsToResourceMessageTypeDef definition

class AddTagsToResourceMessageTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateEventSubscriptionMessageTypeDef

```python
# CreateEventSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateEventSubscriptionMessageTypeDef


def get_value() -> CreateEventSubscriptionMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# CreateEventSubscriptionMessageTypeDef definition

class CreateEventSubscriptionMessageTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: str,
    SourceType: NotRequired[str],
    EventCategories: NotRequired[Sequence[str]],
    SourceIds: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateInstanceProfileMessageTypeDef

```python
# CreateInstanceProfileMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateInstanceProfileMessageTypeDef


def get_value() -> CreateInstanceProfileMessageTypeDef:
    return {
        "AvailabilityZone": ...,
    }


# CreateInstanceProfileMessageTypeDef definition

class CreateInstanceProfileMessageTypeDef(TypedDict):
    AvailabilityZone: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    NetworkType: NotRequired[str],
    InstanceProfileName: NotRequired[str],
    Description: NotRequired[str],
    SubnetGroupIdentifier: NotRequired[str],
    VpcSecurityGroups: NotRequired[Sequence[str]],
```

1. See `Sequence[TagTypeDef]`

## CreateReplicationSubnetGroupMessageTypeDef

```python
# CreateReplicationSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateReplicationSubnetGroupMessageTypeDef


def get_value() -> CreateReplicationSubnetGroupMessageTypeDef:
    return {
        "ReplicationSubnetGroupIdentifier": ...,
    }


# CreateReplicationSubnetGroupMessageTypeDef definition

class CreateReplicationSubnetGroupMessageTypeDef(TypedDict):
    ReplicationSubnetGroupIdentifier: str,
    ReplicationSubnetGroupDescription: str,
    SubnetIds: Sequence[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## StartReplicationTaskAssessmentRunMessageTypeDef

```python
# StartReplicationTaskAssessmentRunMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentRunMessageTypeDef


def get_value() -> StartReplicationTaskAssessmentRunMessageTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# StartReplicationTaskAssessmentRunMessageTypeDef definition

class StartReplicationTaskAssessmentRunMessageTypeDef(TypedDict):
    ReplicationTaskArn: str,
    ServiceAccessRoleArn: str,
    ResultLocationBucket: str,
    AssessmentRunName: str,
    ResultLocationFolder: NotRequired[str],
    ResultEncryptionMode: NotRequired[str],
    ResultKmsKeyArn: NotRequired[str],
    IncludeOnly: NotRequired[Sequence[str]],
    Exclude: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateFleetAdvisorCollectorResponseTypeDef

```python
# CreateFleetAdvisorCollectorResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateFleetAdvisorCollectorResponseTypeDef


def get_value() -> CreateFleetAdvisorCollectorResponseTypeDef:
    return {
        "CollectorReferencedId": ...,
    }


# CreateFleetAdvisorCollectorResponseTypeDef definition

class CreateFleetAdvisorCollectorResponseTypeDef(TypedDict):
    CollectorReferencedId: str,
    CollectorName: str,
    Description: str,
    ServiceAccessRoleArn: str,
    S3BucketName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFleetAdvisorDatabasesResponseTypeDef

```python
# DeleteFleetAdvisorDatabasesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteFleetAdvisorDatabasesResponseTypeDef


def get_value() -> DeleteFleetAdvisorDatabasesResponseTypeDef:
    return {
        "DatabaseIds": ...,
    }


# DeleteFleetAdvisorDatabasesResponseTypeDef definition

class DeleteFleetAdvisorDatabasesResponseTypeDef(TypedDict):
    DatabaseIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAttributesResponseTypeDef

```python
# DescribeAccountAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeAccountAttributesResponseTypeDef


def get_value() -> DescribeAccountAttributesResponseTypeDef:
    return {
        "AccountQuotas": ...,
    }


# DescribeAccountAttributesResponseTypeDef definition

class DescribeAccountAttributesResponseTypeDef(TypedDict):
    AccountQuotas: list[AccountQuotaTypeDef],  # (1)
    UniqueAccountIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AccountQuotaTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicableIndividualAssessmentsResponseTypeDef

```python
# DescribeApplicableIndividualAssessmentsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeApplicableIndividualAssessmentsResponseTypeDef


def get_value() -> DescribeApplicableIndividualAssessmentsResponseTypeDef:
    return {
        "IndividualAssessmentNames": ...,
    }


# DescribeApplicableIndividualAssessmentsResponseTypeDef definition

class DescribeApplicableIndividualAssessmentsResponseTypeDef(TypedDict):
    IndividualAssessmentNames: list[str],
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConversionConfigurationResponseTypeDef

```python
# DescribeConversionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeConversionConfigurationResponseTypeDef


def get_value() -> DescribeConversionConfigurationResponseTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeConversionConfigurationResponseTypeDef definition

class DescribeConversionConfigurationResponseTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    ConversionConfiguration: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSchemasResponseTypeDef

```python
# DescribeSchemasResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeSchemasResponseTypeDef


def get_value() -> DescribeSchemasResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeSchemasResponseTypeDef definition

class DescribeSchemasResponseTypeDef(TypedDict):
    Marker: str,
    Schemas: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTargetSelectionRulesResponseTypeDef

```python
# GetTargetSelectionRulesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import GetTargetSelectionRulesResponseTypeDef


def get_value() -> GetTargetSelectionRulesResponseTypeDef:
    return {
        "TargetSelectionRules": ...,
    }


# GetTargetSelectionRulesResponseTypeDef definition

class GetTargetSelectionRulesResponseTypeDef(TypedDict):
    TargetSelectionRules: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "TagList": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyConversionConfigurationResponseTypeDef

```python
# ModifyConversionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyConversionConfigurationResponseTypeDef


def get_value() -> ModifyConversionConfigurationResponseTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# ModifyConversionConfigurationResponseTypeDef definition

class ModifyConversionConfigurationResponseTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReloadReplicationTablesResponseTypeDef

```python
# ReloadReplicationTablesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReloadReplicationTablesResponseTypeDef


def get_value() -> ReloadReplicationTablesResponseTypeDef:
    return {
        "ReplicationConfigArn": ...,
    }


# ReloadReplicationTablesResponseTypeDef definition

class ReloadReplicationTablesResponseTypeDef(TypedDict):
    ReplicationConfigArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReloadTablesResponseTypeDef

```python
# ReloadTablesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReloadTablesResponseTypeDef


def get_value() -> ReloadTablesResponseTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# ReloadTablesResponseTypeDef definition

class ReloadTablesResponseTypeDef(TypedDict):
    ReplicationTaskArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RunFleetAdvisorLsaAnalysisResponseTypeDef

```python
# RunFleetAdvisorLsaAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RunFleetAdvisorLsaAnalysisResponseTypeDef


def get_value() -> RunFleetAdvisorLsaAnalysisResponseTypeDef:
    return {
        "LsaAnalysisId": ...,
    }


# RunFleetAdvisorLsaAnalysisResponseTypeDef definition

class RunFleetAdvisorLsaAnalysisResponseTypeDef(TypedDict):
    LsaAnalysisId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExtensionPackAssociationResponseTypeDef

```python
# StartExtensionPackAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartExtensionPackAssociationResponseTypeDef


def get_value() -> StartExtensionPackAssociationResponseTypeDef:
    return {
        "RequestIdentifier": ...,
    }


# StartExtensionPackAssociationResponseTypeDef definition

class StartExtensionPackAssociationResponseTypeDef(TypedDict):
    RequestIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMetadataModelAssessmentResponseTypeDef

```python
# StartMetadataModelAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelAssessmentResponseTypeDef


def get_value() -> StartMetadataModelAssessmentResponseTypeDef:
    return {
        "RequestIdentifier": ...,
    }


# StartMetadataModelAssessmentResponseTypeDef definition

class StartMetadataModelAssessmentResponseTypeDef(TypedDict):
    RequestIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMetadataModelConversionResponseTypeDef

```python
# StartMetadataModelConversionResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelConversionResponseTypeDef


def get_value() -> StartMetadataModelConversionResponseTypeDef:
    return {
        "RequestIdentifier": ...,
    }


# StartMetadataModelConversionResponseTypeDef definition

class StartMetadataModelConversionResponseTypeDef(TypedDict):
    RequestIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMetadataModelCreationResponseTypeDef

```python
# StartMetadataModelCreationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelCreationResponseTypeDef


def get_value() -> StartMetadataModelCreationResponseTypeDef:
    return {
        "RequestIdentifier": ...,
    }


# StartMetadataModelCreationResponseTypeDef definition

class StartMetadataModelCreationResponseTypeDef(TypedDict):
    RequestIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMetadataModelExportAsScriptResponseTypeDef

```python
# StartMetadataModelExportAsScriptResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelExportAsScriptResponseTypeDef


def get_value() -> StartMetadataModelExportAsScriptResponseTypeDef:
    return {
        "RequestIdentifier": ...,
    }


# StartMetadataModelExportAsScriptResponseTypeDef definition

class StartMetadataModelExportAsScriptResponseTypeDef(TypedDict):
    RequestIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMetadataModelExportToTargetResponseTypeDef

```python
# StartMetadataModelExportToTargetResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelExportToTargetResponseTypeDef


def get_value() -> StartMetadataModelExportToTargetResponseTypeDef:
    return {
        "RequestIdentifier": ...,
    }


# StartMetadataModelExportToTargetResponseTypeDef definition

class StartMetadataModelExportToTargetResponseTypeDef(TypedDict):
    RequestIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMetadataModelImportResponseTypeDef

```python
# StartMetadataModelImportResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelImportResponseTypeDef


def get_value() -> StartMetadataModelImportResponseTypeDef:
    return {
        "RequestIdentifier": ...,
    }


# StartMetadataModelImportResponseTypeDef definition

class StartMetadataModelImportResponseTypeDef(TypedDict):
    RequestIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubscriptionsToEventBridgeResponseTypeDef

```python
# UpdateSubscriptionsToEventBridgeResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import UpdateSubscriptionsToEventBridgeResponseTypeDef


def get_value() -> UpdateSubscriptionsToEventBridgeResponseTypeDef:
    return {
        "Result": ...,
    }


# UpdateSubscriptionsToEventBridgeResponseTypeDef definition

class UpdateSubscriptionsToEventBridgeResponseTypeDef(TypedDict):
    Result: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubnetTypeDef

```python
# SubnetTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import SubnetTypeDef


def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }


# SubnetTypeDef definition

class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
    SubnetStatus: NotRequired[str],
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)

## BatchStartRecommendationsResponseTypeDef

```python
# BatchStartRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import BatchStartRecommendationsResponseTypeDef


def get_value() -> BatchStartRecommendationsResponseTypeDef:
    return {
        "ErrorEntries": ...,
    }


# BatchStartRecommendationsResponseTypeDef definition

class BatchStartRecommendationsResponseTypeDef(TypedDict):
    ErrorEntries: list[BatchStartRecommendationsErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchStartRecommendationsErrorEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportCertificateMessageTypeDef

```python
# ImportCertificateMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ImportCertificateMessageTypeDef


def get_value() -> ImportCertificateMessageTypeDef:
    return {
        "CertificateIdentifier": ...,
    }


# ImportCertificateMessageTypeDef definition

class ImportCertificateMessageTypeDef(TypedDict):
    CertificateIdentifier: str,
    CertificatePem: NotRequired[str],
    CertificateWallet: NotRequired[BlobTypeDef],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    KmsKeyId: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## DeleteCertificateResponseTypeDef

```python
# DeleteCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteCertificateResponseTypeDef


def get_value() -> DeleteCertificateResponseTypeDef:
    return {
        "Certificate": ...,
    }


# DeleteCertificateResponseTypeDef definition

class DeleteCertificateResponseTypeDef(TypedDict):
    Certificate: CertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificatesResponseTypeDef

```python
# DescribeCertificatesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeCertificatesResponseTypeDef


def get_value() -> DescribeCertificatesResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeCertificatesResponseTypeDef definition

class DescribeCertificatesResponseTypeDef(TypedDict):
    Marker: str,
    Certificates: list[CertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportCertificateResponseTypeDef

```python
# ImportCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ImportCertificateResponseTypeDef


def get_value() -> ImportCertificateResponseTypeDef:
    return {
        "Certificate": ...,
    }


# ImportCertificateResponseTypeDef definition

class ImportCertificateResponseTypeDef(TypedDict):
    Certificate: CertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CollectorResponseTypeDef

```python
# CollectorResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CollectorResponseTypeDef


def get_value() -> CollectorResponseTypeDef:
    return {
        "CollectorReferencedId": ...,
    }


# CollectorResponseTypeDef definition

class CollectorResponseTypeDef(TypedDict):
    CollectorReferencedId: NotRequired[str],
    CollectorName: NotRequired[str],
    CollectorVersion: NotRequired[str],
    VersionStatus: NotRequired[VersionStatusType],  # (1)
    Description: NotRequired[str],
    S3BucketName: NotRequired[str],
    ServiceAccessRoleArn: NotRequired[str],
    CollectorHealthCheck: NotRequired[CollectorHealthCheckTypeDef],  # (2)
    LastDataReceived: NotRequired[str],
    RegisteredDate: NotRequired[str],
    CreatedDate: NotRequired[str],
    ModifiedDate: NotRequired[str],
    InventoryData: NotRequired[InventoryDataTypeDef],  # (3)
```

1. See [:material-code-brackets: VersionStatusType](./literals.md#versionstatustype)
2. See [:material-code-braces: CollectorHealthCheckTypeDef](./type_defs.md#collectorhealthchecktypedef)
3. See [:material-code-braces: InventoryDataTypeDef](./type_defs.md#inventorydatatypedef)

## ReplicationConfigTypeDef

```python
# ReplicationConfigTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationConfigTypeDef


def get_value() -> ReplicationConfigTypeDef:
    return {
        "ReplicationConfigIdentifier": ...,
    }


# ReplicationConfigTypeDef definition

class ReplicationConfigTypeDef(TypedDict):
    ReplicationConfigIdentifier: NotRequired[str],
    ReplicationConfigArn: NotRequired[str],
    SourceEndpointArn: NotRequired[str],
    TargetEndpointArn: NotRequired[str],
    ReplicationType: NotRequired[MigrationTypeValueType],  # (1)
    ComputeConfig: NotRequired[ComputeConfigOutputTypeDef],  # (2)
    ReplicationSettings: NotRequired[str],
    SupplementalSettings: NotRequired[str],
    TableMappings: NotRequired[str],
    ReplicationConfigCreateTime: NotRequired[datetime.datetime],
    ReplicationConfigUpdateTime: NotRequired[datetime.datetime],
    IsReadOnly: NotRequired[bool],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype)
2. See [:material-code-braces: ComputeConfigOutputTypeDef](./type_defs.md#computeconfigoutputtypedef)

## DeleteConnectionResponseTypeDef

```python
# DeleteConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteConnectionResponseTypeDef


def get_value() -> DeleteConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# DeleteConnectionResponseTypeDef definition

class DeleteConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionsResponseTypeDef

```python
# DescribeConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeConnectionsResponseTypeDef


def get_value() -> DescribeConnectionsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeConnectionsResponseTypeDef definition

class DescribeConnectionsResponseTypeDef(TypedDict):
    Marker: str,
    Connections: list[ConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ConnectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestConnectionResponseTypeDef

```python
# TestConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import TestConnectionResponseTypeDef


def get_value() -> TestConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# TestConnectionResponseTypeDef definition

class TestConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSubscriptionResponseTypeDef

```python
# CreateEventSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateEventSubscriptionResponseTypeDef


def get_value() -> CreateEventSubscriptionResponseTypeDef:
    return {
        "EventSubscription": ...,
    }


# CreateEventSubscriptionResponseTypeDef definition

class CreateEventSubscriptionResponseTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventSubscriptionResponseTypeDef

```python
# DeleteEventSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteEventSubscriptionResponseTypeDef


def get_value() -> DeleteEventSubscriptionResponseTypeDef:
    return {
        "EventSubscription": ...,
    }


# DeleteEventSubscriptionResponseTypeDef definition

class DeleteEventSubscriptionResponseTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventSubscriptionsResponseTypeDef

```python
# DescribeEventSubscriptionsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsResponseTypeDef


def get_value() -> DescribeEventSubscriptionsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeEventSubscriptionsResponseTypeDef definition

class DescribeEventSubscriptionsResponseTypeDef(TypedDict):
    Marker: str,
    EventSubscriptionsList: list[EventSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventSubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEventSubscriptionResponseTypeDef

```python
# ModifyEventSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyEventSubscriptionResponseTypeDef


def get_value() -> ModifyEventSubscriptionResponseTypeDef:
    return {
        "EventSubscription": ...,
    }


# ModifyEventSubscriptionResponseTypeDef definition

class ModifyEventSubscriptionResponseTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceProfileResponseTypeDef

```python
# CreateInstanceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateInstanceProfileResponseTypeDef


def get_value() -> CreateInstanceProfileResponseTypeDef:
    return {
        "InstanceProfile": ...,
    }


# CreateInstanceProfileResponseTypeDef definition

class CreateInstanceProfileResponseTypeDef(TypedDict):
    InstanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInstanceProfileResponseTypeDef

```python
# DeleteInstanceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteInstanceProfileResponseTypeDef


def get_value() -> DeleteInstanceProfileResponseTypeDef:
    return {
        "InstanceProfile": ...,
    }


# DeleteInstanceProfileResponseTypeDef definition

class DeleteInstanceProfileResponseTypeDef(TypedDict):
    InstanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceProfilesResponseTypeDef

```python
# DescribeInstanceProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeInstanceProfilesResponseTypeDef


def get_value() -> DescribeInstanceProfilesResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeInstanceProfilesResponseTypeDef definition

class DescribeInstanceProfilesResponseTypeDef(TypedDict):
    Marker: str,
    InstanceProfiles: list[InstanceProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstanceProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyInstanceProfileResponseTypeDef

```python
# ModifyInstanceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyInstanceProfileResponseTypeDef


def get_value() -> ModifyInstanceProfileResponseTypeDef:
    return {
        "InstanceProfile": ...,
    }


# ModifyInstanceProfileResponseTypeDef definition

class ModifyInstanceProfileResponseTypeDef(TypedDict):
    InstanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMigrationProjectMessageTypeDef

```python
# CreateMigrationProjectMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateMigrationProjectMessageTypeDef


def get_value() -> CreateMigrationProjectMessageTypeDef:
    return {
        "SourceDataProviderDescriptors": ...,
    }


# CreateMigrationProjectMessageTypeDef definition

class CreateMigrationProjectMessageTypeDef(TypedDict):
    SourceDataProviderDescriptors: Sequence[DataProviderDescriptorDefinitionTypeDef],  # (1)
    TargetDataProviderDescriptors: Sequence[DataProviderDescriptorDefinitionTypeDef],  # (1)
    InstanceProfileIdentifier: str,
    MigrationProjectName: NotRequired[str],
    TransformationRules: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    SchemaConversionApplicationAttributes: NotRequired[SCApplicationAttributesTypeDef],  # (4)
```

1. See `Sequence[DataProviderDescriptorDefinitionTypeDef]`
2. See `Sequence[DataProviderDescriptorDefinitionTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: SCApplicationAttributesTypeDef](./type_defs.md#scapplicationattributestypedef)

## ModifyMigrationProjectMessageTypeDef

```python
# ModifyMigrationProjectMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyMigrationProjectMessageTypeDef


def get_value() -> ModifyMigrationProjectMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# ModifyMigrationProjectMessageTypeDef definition

class ModifyMigrationProjectMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    MigrationProjectName: NotRequired[str],
    SourceDataProviderDescriptors: NotRequired[Sequence[DataProviderDescriptorDefinitionTypeDef]],  # (1)
    TargetDataProviderDescriptors: NotRequired[Sequence[DataProviderDescriptorDefinitionTypeDef]],  # (1)
    InstanceProfileIdentifier: NotRequired[str],
    TransformationRules: NotRequired[str],
    Description: NotRequired[str],
    SchemaConversionApplicationAttributes: NotRequired[SCApplicationAttributesTypeDef],  # (3)
```

1. See `Sequence[DataProviderDescriptorDefinitionTypeDef]`
2. See `Sequence[DataProviderDescriptorDefinitionTypeDef]`
3. See [:material-code-braces: SCApplicationAttributesTypeDef](./type_defs.md#scapplicationattributestypedef)

## CreateReplicationInstanceMessageTypeDef

```python
# CreateReplicationInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateReplicationInstanceMessageTypeDef


def get_value() -> CreateReplicationInstanceMessageTypeDef:
    return {
        "ReplicationInstanceIdentifier": ...,
    }


# CreateReplicationInstanceMessageTypeDef definition

class CreateReplicationInstanceMessageTypeDef(TypedDict):
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
    NetworkType: NotRequired[str],
    KerberosAuthenticationSettings: NotRequired[KerberosAuthenticationSettingsTypeDef],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: KerberosAuthenticationSettingsTypeDef](./type_defs.md#kerberosauthenticationsettingstypedef)

## ModifyReplicationInstanceMessageTypeDef

```python
# ModifyReplicationInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyReplicationInstanceMessageTypeDef


def get_value() -> ModifyReplicationInstanceMessageTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }


# ModifyReplicationInstanceMessageTypeDef definition

class ModifyReplicationInstanceMessageTypeDef(TypedDict):
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
    NetworkType: NotRequired[str],
    KerberosAuthenticationSettings: NotRequired[KerberosAuthenticationSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: KerberosAuthenticationSettingsTypeDef](./type_defs.md#kerberosauthenticationsettingstypedef)

## CreateReplicationTaskMessageTypeDef

```python
# CreateReplicationTaskMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateReplicationTaskMessageTypeDef


def get_value() -> CreateReplicationTaskMessageTypeDef:
    return {
        "ReplicationTaskIdentifier": ...,
    }


# CreateReplicationTaskMessageTypeDef definition

class CreateReplicationTaskMessageTypeDef(TypedDict):
    ReplicationTaskIdentifier: str,
    SourceEndpointArn: str,
    TargetEndpointArn: str,
    ReplicationInstanceArn: str,
    MigrationType: MigrationTypeValueType,  # (1)
    TableMappings: str,
    ReplicationTaskSettings: NotRequired[str],
    CdcStartTime: NotRequired[TimestampTypeDef],
    CdcStartPosition: NotRequired[str],
    CdcStopPosition: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    TaskData: NotRequired[str],
    ResourceIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype)
2. See `Sequence[TagTypeDef]`

## ModifyReplicationTaskMessageTypeDef

```python
# ModifyReplicationTaskMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyReplicationTaskMessageTypeDef


def get_value() -> ModifyReplicationTaskMessageTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# ModifyReplicationTaskMessageTypeDef definition

class ModifyReplicationTaskMessageTypeDef(TypedDict):
    ReplicationTaskArn: str,
    ReplicationTaskIdentifier: NotRequired[str],
    MigrationType: NotRequired[MigrationTypeValueType],  # (1)
    TableMappings: NotRequired[str],
    ReplicationTaskSettings: NotRequired[str],
    CdcStartTime: NotRequired[TimestampTypeDef],
    CdcStartPosition: NotRequired[str],
    CdcStopPosition: NotRequired[str],
    TaskData: NotRequired[str],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype)

## SourceDataSettingTypeDef

```python
# SourceDataSettingTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import SourceDataSettingTypeDef


def get_value() -> SourceDataSettingTypeDef:
    return {
        "CDCStartPosition": ...,
    }


# SourceDataSettingTypeDef definition

class SourceDataSettingTypeDef(TypedDict):
    CDCStartPosition: NotRequired[str],
    CDCStartTime: NotRequired[TimestampTypeDef],
    CDCStopTime: NotRequired[TimestampTypeDef],
    SlotName: NotRequired[str],
```


## StartReplicationMessageTypeDef

```python
# StartReplicationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartReplicationMessageTypeDef


def get_value() -> StartReplicationMessageTypeDef:
    return {
        "ReplicationConfigArn": ...,
    }


# StartReplicationMessageTypeDef definition

class StartReplicationMessageTypeDef(TypedDict):
    ReplicationConfigArn: str,
    StartReplicationType: str,
    PremigrationAssessmentSettings: NotRequired[str],
    CdcStartTime: NotRequired[TimestampTypeDef],
    CdcStartPosition: NotRequired[str],
    CdcStopPosition: NotRequired[str],
```


## StartReplicationTaskMessageTypeDef

```python
# StartReplicationTaskMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartReplicationTaskMessageTypeDef


def get_value() -> StartReplicationTaskMessageTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# StartReplicationTaskMessageTypeDef definition

class StartReplicationTaskMessageTypeDef(TypedDict):
    ReplicationTaskArn: str,
    StartReplicationTaskType: StartReplicationTaskTypeValueType,  # (1)
    CdcStartTime: NotRequired[TimestampTypeDef],
    CdcStartPosition: NotRequired[str],
    CdcStopPosition: NotRequired[str],
```

1. See [:material-code-brackets: StartReplicationTaskTypeValueType](./literals.md#startreplicationtasktypevaluetype)

## DataMigrationTypeDef

```python
# DataMigrationTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DataMigrationTypeDef


def get_value() -> DataMigrationTypeDef:
    return {
        "DataMigrationName": ...,
    }


# DataMigrationTypeDef definition

class DataMigrationTypeDef(TypedDict):
    DataMigrationName: NotRequired[str],
    DataMigrationArn: NotRequired[str],
    DataMigrationCreateTime: NotRequired[datetime.datetime],
    DataMigrationStartTime: NotRequired[datetime.datetime],
    DataMigrationEndTime: NotRequired[datetime.datetime],
    ServiceAccessRoleArn: NotRequired[str],
    MigrationProjectArn: NotRequired[str],
    DataMigrationType: NotRequired[MigrationTypeValueType],  # (1)
    DataMigrationSettings: NotRequired[DataMigrationSettingsTypeDef],  # (2)
    SourceDataSettings: NotRequired[list[SourceDataSettingOutputTypeDef]],  # (3)
    TargetDataSettings: NotRequired[list[TargetDataSettingTypeDef]],  # (4)
    DataMigrationStatistics: NotRequired[DataMigrationStatisticsTypeDef],  # (5)
    DataMigrationStatus: NotRequired[str],
    PublicIpAddresses: NotRequired[list[str]],
    DataMigrationCidrBlocks: NotRequired[list[str]],
    LastFailureMessage: NotRequired[str],
    StopReason: NotRequired[str],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype)
2. See [:material-code-braces: DataMigrationSettingsTypeDef](./type_defs.md#datamigrationsettingstypedef)
3. See `list[SourceDataSettingOutputTypeDef]`
4. See `list[TargetDataSettingTypeDef]`
5. See [:material-code-braces: DataMigrationStatisticsTypeDef](./type_defs.md#datamigrationstatisticstypedef)

## MigrationProjectTypeDef

```python
# MigrationProjectTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MigrationProjectTypeDef


def get_value() -> MigrationProjectTypeDef:
    return {
        "MigrationProjectName": ...,
    }


# MigrationProjectTypeDef definition

class MigrationProjectTypeDef(TypedDict):
    MigrationProjectName: NotRequired[str],
    MigrationProjectArn: NotRequired[str],
    MigrationProjectCreationTime: NotRequired[datetime.datetime],
    SourceDataProviderDescriptors: NotRequired[list[DataProviderDescriptorTypeDef]],  # (1)
    TargetDataProviderDescriptors: NotRequired[list[DataProviderDescriptorTypeDef]],  # (1)
    InstanceProfileArn: NotRequired[str],
    InstanceProfileName: NotRequired[str],
    TransformationRules: NotRequired[str],
    Description: NotRequired[str],
    SchemaConversionApplicationAttributes: NotRequired[SCApplicationAttributesTypeDef],  # (3)
```

1. See `list[DataProviderDescriptorTypeDef]`
2. See `list[DataProviderDescriptorTypeDef]`
3. See [:material-code-braces: SCApplicationAttributesTypeDef](./type_defs.md#scapplicationattributestypedef)

## DataProviderSettingsTypeDef

```python
# DataProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DataProviderSettingsTypeDef


def get_value() -> DataProviderSettingsTypeDef:
    return {
        "RedshiftSettings": ...,
    }


# DataProviderSettingsTypeDef definition

class DataProviderSettingsTypeDef(TypedDict):
    RedshiftSettings: NotRequired[RedshiftDataProviderSettingsTypeDef],  # (1)
    PostgreSqlSettings: NotRequired[PostgreSqlDataProviderSettingsTypeDef],  # (2)
    MySqlSettings: NotRequired[MySqlDataProviderSettingsTypeDef],  # (3)
    OracleSettings: NotRequired[OracleDataProviderSettingsTypeDef],  # (4)
    SybaseAseSettings: NotRequired[SybaseAseDataProviderSettingsTypeDef],  # (5)
    MicrosoftSqlServerSettings: NotRequired[MicrosoftSqlServerDataProviderSettingsTypeDef],  # (6)
    DocDbSettings: NotRequired[DocDbDataProviderSettingsTypeDef],  # (7)
    MariaDbSettings: NotRequired[MariaDbDataProviderSettingsTypeDef],  # (8)
    IbmDb2LuwSettings: NotRequired[IbmDb2LuwDataProviderSettingsTypeDef],  # (9)
    IbmDb2zOsSettings: NotRequired[IbmDb2zOsDataProviderSettingsTypeDef],  # (10)
    MongoDbSettings: NotRequired[MongoDbDataProviderSettingsTypeDef],  # (11)
```

1. See [:material-code-braces: RedshiftDataProviderSettingsTypeDef](./type_defs.md#redshiftdataprovidersettingstypedef)
2. See [:material-code-braces: PostgreSqlDataProviderSettingsTypeDef](./type_defs.md#postgresqldataprovidersettingstypedef)
3. See [:material-code-braces: MySqlDataProviderSettingsTypeDef](./type_defs.md#mysqldataprovidersettingstypedef)
4. See [:material-code-braces: OracleDataProviderSettingsTypeDef](./type_defs.md#oracledataprovidersettingstypedef)
5. See [:material-code-braces: SybaseAseDataProviderSettingsTypeDef](./type_defs.md#sybaseasedataprovidersettingstypedef)
6. See [:material-code-braces: MicrosoftSqlServerDataProviderSettingsTypeDef](./type_defs.md#microsoftsqlserverdataprovidersettingstypedef)
7. See [:material-code-braces: DocDbDataProviderSettingsTypeDef](./type_defs.md#docdbdataprovidersettingstypedef)
8. See [:material-code-braces: MariaDbDataProviderSettingsTypeDef](./type_defs.md#mariadbdataprovidersettingstypedef)
9. See [:material-code-braces: IbmDb2LuwDataProviderSettingsTypeDef](./type_defs.md#ibmdb2luwdataprovidersettingstypedef)
10. See [:material-code-braces: IbmDb2zOsDataProviderSettingsTypeDef](./type_defs.md#ibmdb2zosdataprovidersettingstypedef)
11. See [:material-code-braces: MongoDbDataProviderSettingsTypeDef](./type_defs.md#mongodbdataprovidersettingstypedef)

## DatabaseResponseTypeDef

```python
# DatabaseResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DatabaseResponseTypeDef


def get_value() -> DatabaseResponseTypeDef:
    return {
        "DatabaseId": ...,
    }


# DatabaseResponseTypeDef definition

class DatabaseResponseTypeDef(TypedDict):
    DatabaseId: NotRequired[str],
    DatabaseName: NotRequired[str],
    IpAddress: NotRequired[str],
    NumberOfSchemas: NotRequired[int],
    Server: NotRequired[ServerShortInfoResponseTypeDef],  # (1)
    SoftwareDetails: NotRequired[DatabaseInstanceSoftwareDetailsResponseTypeDef],  # (2)
    Collectors: NotRequired[list[CollectorShortInfoResponseTypeDef]],  # (3)
```

1. See [:material-code-braces: ServerShortInfoResponseTypeDef](./type_defs.md#servershortinforesponsetypedef)
2. See [:material-code-braces: DatabaseInstanceSoftwareDetailsResponseTypeDef](./type_defs.md#databaseinstancesoftwaredetailsresponsetypedef)
3. See `list[CollectorShortInfoResponseTypeDef]`

## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "defaultErrorDetails": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    defaultErrorDetails: NotRequired[DefaultErrorDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: DefaultErrorDetailsTypeDef](./type_defs.md#defaulterrordetailstypedef)

## DescribeCertificatesMessageTypeDef

```python
# DescribeCertificatesMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeCertificatesMessageTypeDef


def get_value() -> DescribeCertificatesMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeCertificatesMessageTypeDef definition

class DescribeCertificatesMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeConnectionsMessageTypeDef

```python
# DescribeConnectionsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeConnectionsMessageTypeDef


def get_value() -> DescribeConnectionsMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeConnectionsMessageTypeDef definition

class DescribeConnectionsMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDataMigrationsMessageTypeDef

```python
# DescribeDataMigrationsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeDataMigrationsMessageTypeDef


def get_value() -> DescribeDataMigrationsMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeDataMigrationsMessageTypeDef definition

class DescribeDataMigrationsMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WithoutSettings: NotRequired[bool],
    WithoutStatistics: NotRequired[bool],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDataProvidersMessageTypeDef

```python
# DescribeDataProvidersMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeDataProvidersMessageTypeDef


def get_value() -> DescribeDataProvidersMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeDataProvidersMessageTypeDef definition

class DescribeDataProvidersMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeEndpointTypesMessageTypeDef

```python
# DescribeEndpointTypesMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEndpointTypesMessageTypeDef


def get_value() -> DescribeEndpointTypesMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeEndpointTypesMessageTypeDef definition

class DescribeEndpointTypesMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeEndpointsMessageTypeDef

```python
# DescribeEndpointsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEndpointsMessageTypeDef


def get_value() -> DescribeEndpointsMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeEndpointsMessageTypeDef definition

class DescribeEndpointsMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeEventCategoriesMessageTypeDef

```python
# DescribeEventCategoriesMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEventCategoriesMessageTypeDef


def get_value() -> DescribeEventCategoriesMessageTypeDef:
    return {
        "SourceType": ...,
    }


# DescribeEventCategoriesMessageTypeDef definition

class DescribeEventCategoriesMessageTypeDef(TypedDict):
    SourceType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## DescribeEventSubscriptionsMessageTypeDef

```python
# DescribeEventSubscriptionsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsMessageTypeDef


def get_value() -> DescribeEventSubscriptionsMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# DescribeEventSubscriptionsMessageTypeDef definition

class DescribeEventSubscriptionsMessageTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeEventsMessageTypeDef

```python
# DescribeEventsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEventsMessageTypeDef


def get_value() -> DescribeEventsMessageTypeDef:
    return {
        "SourceIdentifier": ...,
    }


# DescribeEventsMessageTypeDef definition

class DescribeEventsMessageTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Duration: NotRequired[int],
    EventCategories: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See `Sequence[FilterTypeDef]`

## DescribeExtensionPackAssociationsMessageTypeDef

```python
# DescribeExtensionPackAssociationsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeExtensionPackAssociationsMessageTypeDef


def get_value() -> DescribeExtensionPackAssociationsMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeExtensionPackAssociationsMessageTypeDef definition

class DescribeExtensionPackAssociationsMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeFleetAdvisorCollectorsRequestTypeDef

```python
# DescribeFleetAdvisorCollectorsRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeFleetAdvisorCollectorsRequestTypeDef


def get_value() -> DescribeFleetAdvisorCollectorsRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribeFleetAdvisorCollectorsRequestTypeDef definition

class DescribeFleetAdvisorCollectorsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeFleetAdvisorDatabasesRequestTypeDef

```python
# DescribeFleetAdvisorDatabasesRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeFleetAdvisorDatabasesRequestTypeDef


def get_value() -> DescribeFleetAdvisorDatabasesRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribeFleetAdvisorDatabasesRequestTypeDef definition

class DescribeFleetAdvisorDatabasesRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeFleetAdvisorSchemaObjectSummaryRequestTypeDef

```python
# DescribeFleetAdvisorSchemaObjectSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeFleetAdvisorSchemaObjectSummaryRequestTypeDef


def get_value() -> DescribeFleetAdvisorSchemaObjectSummaryRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribeFleetAdvisorSchemaObjectSummaryRequestTypeDef definition

class DescribeFleetAdvisorSchemaObjectSummaryRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeFleetAdvisorSchemasRequestTypeDef

```python
# DescribeFleetAdvisorSchemasRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeFleetAdvisorSchemasRequestTypeDef


def get_value() -> DescribeFleetAdvisorSchemasRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribeFleetAdvisorSchemasRequestTypeDef definition

class DescribeFleetAdvisorSchemasRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeInstanceProfilesMessageTypeDef

```python
# DescribeInstanceProfilesMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeInstanceProfilesMessageTypeDef


def get_value() -> DescribeInstanceProfilesMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeInstanceProfilesMessageTypeDef definition

class DescribeInstanceProfilesMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeMetadataModelAssessmentsMessageTypeDef

```python
# DescribeMetadataModelAssessmentsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelAssessmentsMessageTypeDef


def get_value() -> DescribeMetadataModelAssessmentsMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelAssessmentsMessageTypeDef definition

class DescribeMetadataModelAssessmentsMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeMetadataModelConversionsMessageTypeDef

```python
# DescribeMetadataModelConversionsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelConversionsMessageTypeDef


def get_value() -> DescribeMetadataModelConversionsMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelConversionsMessageTypeDef definition

class DescribeMetadataModelConversionsMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeMetadataModelCreationsMessageTypeDef

```python
# DescribeMetadataModelCreationsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelCreationsMessageTypeDef


def get_value() -> DescribeMetadataModelCreationsMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelCreationsMessageTypeDef definition

class DescribeMetadataModelCreationsMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeMetadataModelExportsAsScriptMessageTypeDef

```python
# DescribeMetadataModelExportsAsScriptMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelExportsAsScriptMessageTypeDef


def get_value() -> DescribeMetadataModelExportsAsScriptMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelExportsAsScriptMessageTypeDef definition

class DescribeMetadataModelExportsAsScriptMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeMetadataModelExportsToTargetMessageTypeDef

```python
# DescribeMetadataModelExportsToTargetMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelExportsToTargetMessageTypeDef


def get_value() -> DescribeMetadataModelExportsToTargetMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelExportsToTargetMessageTypeDef definition

class DescribeMetadataModelExportsToTargetMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeMetadataModelImportsMessageTypeDef

```python
# DescribeMetadataModelImportsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelImportsMessageTypeDef


def get_value() -> DescribeMetadataModelImportsMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelImportsMessageTypeDef definition

class DescribeMetadataModelImportsMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeMigrationProjectsMessageTypeDef

```python
# DescribeMigrationProjectsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMigrationProjectsMessageTypeDef


def get_value() -> DescribeMigrationProjectsMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeMigrationProjectsMessageTypeDef definition

class DescribeMigrationProjectsMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribePendingMaintenanceActionsMessageTypeDef

```python
# DescribePendingMaintenanceActionsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribePendingMaintenanceActionsMessageTypeDef


def get_value() -> DescribePendingMaintenanceActionsMessageTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }


# DescribePendingMaintenanceActionsMessageTypeDef definition

class DescribePendingMaintenanceActionsMessageTypeDef(TypedDict):
    ReplicationInstanceArn: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeRecommendationLimitationsRequestTypeDef

```python
# DescribeRecommendationLimitationsRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeRecommendationLimitationsRequestTypeDef


def get_value() -> DescribeRecommendationLimitationsRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribeRecommendationLimitationsRequestTypeDef definition

class DescribeRecommendationLimitationsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeRecommendationsRequestTypeDef

```python
# DescribeRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeRecommendationsRequestTypeDef


def get_value() -> DescribeRecommendationsRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribeRecommendationsRequestTypeDef definition

class DescribeRecommendationsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeReplicationConfigsMessageTypeDef

```python
# DescribeReplicationConfigsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationConfigsMessageTypeDef


def get_value() -> DescribeReplicationConfigsMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationConfigsMessageTypeDef definition

class DescribeReplicationConfigsMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeReplicationInstancesMessageTypeDef

```python
# DescribeReplicationInstancesMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationInstancesMessageTypeDef


def get_value() -> DescribeReplicationInstancesMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationInstancesMessageTypeDef definition

class DescribeReplicationInstancesMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeReplicationSubnetGroupsMessageTypeDef

```python
# DescribeReplicationSubnetGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsMessageTypeDef


def get_value() -> DescribeReplicationSubnetGroupsMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationSubnetGroupsMessageTypeDef definition

class DescribeReplicationSubnetGroupsMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeReplicationTableStatisticsMessageTypeDef

```python
# DescribeReplicationTableStatisticsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTableStatisticsMessageTypeDef


def get_value() -> DescribeReplicationTableStatisticsMessageTypeDef:
    return {
        "ReplicationConfigArn": ...,
    }


# DescribeReplicationTableStatisticsMessageTypeDef definition

class DescribeReplicationTableStatisticsMessageTypeDef(TypedDict):
    ReplicationConfigArn: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## DescribeReplicationTaskAssessmentRunsMessageTypeDef

```python
# DescribeReplicationTaskAssessmentRunsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentRunsMessageTypeDef


def get_value() -> DescribeReplicationTaskAssessmentRunsMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationTaskAssessmentRunsMessageTypeDef definition

class DescribeReplicationTaskAssessmentRunsMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeReplicationTaskIndividualAssessmentsMessageTypeDef

```python
# DescribeReplicationTaskIndividualAssessmentsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTaskIndividualAssessmentsMessageTypeDef


def get_value() -> DescribeReplicationTaskIndividualAssessmentsMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationTaskIndividualAssessmentsMessageTypeDef definition

class DescribeReplicationTaskIndividualAssessmentsMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeReplicationTasksMessageTypeDef

```python
# DescribeReplicationTasksMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageTypeDef


def get_value() -> DescribeReplicationTasksMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationTasksMessageTypeDef definition

class DescribeReplicationTasksMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WithoutSettings: NotRequired[bool],
```

1. See `Sequence[FilterTypeDef]`

## DescribeReplicationsMessageTypeDef

```python
# DescribeReplicationsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationsMessageTypeDef


def get_value() -> DescribeReplicationsMessageTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationsMessageTypeDef definition

class DescribeReplicationsMessageTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeTableStatisticsMessageTypeDef

```python
# DescribeTableStatisticsMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeTableStatisticsMessageTypeDef


def get_value() -> DescribeTableStatisticsMessageTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# DescribeTableStatisticsMessageTypeDef definition

class DescribeTableStatisticsMessageTypeDef(TypedDict):
    ReplicationTaskArn: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## DescribeCertificatesMessagePaginateTypeDef

```python
# DescribeCertificatesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeCertificatesMessagePaginateTypeDef


def get_value() -> DescribeCertificatesMessagePaginateTypeDef:
    return {
        "Filters": ...,
    }


# DescribeCertificatesMessagePaginateTypeDef definition

class DescribeCertificatesMessagePaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeConnectionsMessagePaginateTypeDef

```python
# DescribeConnectionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeConnectionsMessagePaginateTypeDef


def get_value() -> DescribeConnectionsMessagePaginateTypeDef:
    return {
        "Filters": ...,
    }


# DescribeConnectionsMessagePaginateTypeDef definition

class DescribeConnectionsMessagePaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDataMigrationsMessagePaginateTypeDef

```python
# DescribeDataMigrationsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeDataMigrationsMessagePaginateTypeDef


def get_value() -> DescribeDataMigrationsMessagePaginateTypeDef:
    return {
        "Filters": ...,
    }


# DescribeDataMigrationsMessagePaginateTypeDef definition

class DescribeDataMigrationsMessagePaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    WithoutSettings: NotRequired[bool],
    WithoutStatistics: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEndpointTypesMessagePaginateTypeDef

```python
# DescribeEndpointTypesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEndpointTypesMessagePaginateTypeDef


def get_value() -> DescribeEndpointTypesMessagePaginateTypeDef:
    return {
        "Filters": ...,
    }


# DescribeEndpointTypesMessagePaginateTypeDef definition

class DescribeEndpointTypesMessagePaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEndpointsMessagePaginateTypeDef

```python
# DescribeEndpointsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEndpointsMessagePaginateTypeDef


def get_value() -> DescribeEndpointsMessagePaginateTypeDef:
    return {
        "Filters": ...,
    }


# DescribeEndpointsMessagePaginateTypeDef definition

class DescribeEndpointsMessagePaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventSubscriptionsMessagePaginateTypeDef

```python
# DescribeEventSubscriptionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsMessagePaginateTypeDef


def get_value() -> DescribeEventSubscriptionsMessagePaginateTypeDef:
    return {
        "SubscriptionName": ...,
    }


# DescribeEventSubscriptionsMessagePaginateTypeDef definition

class DescribeEventSubscriptionsMessagePaginateTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventsMessagePaginateTypeDef

```python
# DescribeEventsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEventsMessagePaginateTypeDef


def get_value() -> DescribeEventsMessagePaginateTypeDef:
    return {
        "SourceIdentifier": ...,
    }


# DescribeEventsMessagePaginateTypeDef definition

class DescribeEventsMessagePaginateTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Duration: NotRequired[int],
    EventCategories: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeMetadataModelChildrenMessagePaginateTypeDef

```python
# DescribeMetadataModelChildrenMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelChildrenMessagePaginateTypeDef


def get_value() -> DescribeMetadataModelChildrenMessagePaginateTypeDef:
    return {
        "SelectionRules": ...,
    }


# DescribeMetadataModelChildrenMessagePaginateTypeDef definition

class DescribeMetadataModelChildrenMessagePaginateTypeDef(TypedDict):
    SelectionRules: str,
    MigrationProjectIdentifier: str,
    Origin: OriginTypeValueType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginTypeValueType](./literals.md#origintypevaluetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeMetadataModelCreationsMessagePaginateTypeDef

```python
# DescribeMetadataModelCreationsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelCreationsMessagePaginateTypeDef


def get_value() -> DescribeMetadataModelCreationsMessagePaginateTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelCreationsMessagePaginateTypeDef definition

class DescribeMetadataModelCreationsMessagePaginateTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeOrderableReplicationInstancesMessagePaginateTypeDef

```python
# DescribeOrderableReplicationInstancesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesMessagePaginateTypeDef


def get_value() -> DescribeOrderableReplicationInstancesMessagePaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeOrderableReplicationInstancesMessagePaginateTypeDef definition

class DescribeOrderableReplicationInstancesMessagePaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReplicationInstancesMessagePaginateTypeDef

```python
# DescribeReplicationInstancesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationInstancesMessagePaginateTypeDef


def get_value() -> DescribeReplicationInstancesMessagePaginateTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationInstancesMessagePaginateTypeDef definition

class DescribeReplicationInstancesMessagePaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReplicationSubnetGroupsMessagePaginateTypeDef

```python
# DescribeReplicationSubnetGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsMessagePaginateTypeDef


def get_value() -> DescribeReplicationSubnetGroupsMessagePaginateTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationSubnetGroupsMessagePaginateTypeDef definition

class DescribeReplicationSubnetGroupsMessagePaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReplicationTaskAssessmentResultsMessagePaginateTypeDef

```python
# DescribeReplicationTaskAssessmentResultsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsMessagePaginateTypeDef


def get_value() -> DescribeReplicationTaskAssessmentResultsMessagePaginateTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# DescribeReplicationTaskAssessmentResultsMessagePaginateTypeDef definition

class DescribeReplicationTaskAssessmentResultsMessagePaginateTypeDef(TypedDict):
    ReplicationTaskArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReplicationTasksMessagePaginateTypeDef

```python
# DescribeReplicationTasksMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessagePaginateTypeDef


def get_value() -> DescribeReplicationTasksMessagePaginateTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationTasksMessagePaginateTypeDef definition

class DescribeReplicationTasksMessagePaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    WithoutSettings: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSchemasMessagePaginateTypeDef

```python
# DescribeSchemasMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeSchemasMessagePaginateTypeDef


def get_value() -> DescribeSchemasMessagePaginateTypeDef:
    return {
        "EndpointArn": ...,
    }


# DescribeSchemasMessagePaginateTypeDef definition

class DescribeSchemasMessagePaginateTypeDef(TypedDict):
    EndpointArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTableStatisticsMessagePaginateTypeDef

```python
# DescribeTableStatisticsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeTableStatisticsMessagePaginateTypeDef


def get_value() -> DescribeTableStatisticsMessagePaginateTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# DescribeTableStatisticsMessagePaginateTypeDef definition

class DescribeTableStatisticsMessagePaginateTypeDef(TypedDict):
    ReplicationTaskArn: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeConnectionsMessageWaitTypeDef

```python
# DescribeConnectionsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeConnectionsMessageWaitTypeDef


def get_value() -> DescribeConnectionsMessageWaitTypeDef:
    return {
        "Filters": ...,
    }


# DescribeConnectionsMessageWaitTypeDef definition

class DescribeConnectionsMessageWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeEndpointsMessageWaitTypeDef

```python
# DescribeEndpointsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEndpointsMessageWaitTypeDef


def get_value() -> DescribeEndpointsMessageWaitTypeDef:
    return {
        "Filters": ...,
    }


# DescribeEndpointsMessageWaitTypeDef definition

class DescribeEndpointsMessageWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeExtensionPackAssociationsMessageWaitTypeDef

```python
# DescribeExtensionPackAssociationsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeExtensionPackAssociationsMessageWaitTypeDef


def get_value() -> DescribeExtensionPackAssociationsMessageWaitTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeExtensionPackAssociationsMessageWaitTypeDef definition

class DescribeExtensionPackAssociationsMessageWaitTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeMetadataModelAssessmentsMessageWaitTypeDef

```python
# DescribeMetadataModelAssessmentsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelAssessmentsMessageWaitTypeDef


def get_value() -> DescribeMetadataModelAssessmentsMessageWaitTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelAssessmentsMessageWaitTypeDef definition

class DescribeMetadataModelAssessmentsMessageWaitTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeMetadataModelConversionsMessageWaitExtraTypeDef

```python
# DescribeMetadataModelConversionsMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelConversionsMessageWaitExtraTypeDef


def get_value() -> DescribeMetadataModelConversionsMessageWaitExtraTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelConversionsMessageWaitExtraTypeDef definition

class DescribeMetadataModelConversionsMessageWaitExtraTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeMetadataModelConversionsMessageWaitTypeDef

```python
# DescribeMetadataModelConversionsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelConversionsMessageWaitTypeDef


def get_value() -> DescribeMetadataModelConversionsMessageWaitTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelConversionsMessageWaitTypeDef definition

class DescribeMetadataModelConversionsMessageWaitTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeMetadataModelCreationsMessageWaitExtraTypeDef

```python
# DescribeMetadataModelCreationsMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelCreationsMessageWaitExtraTypeDef


def get_value() -> DescribeMetadataModelCreationsMessageWaitExtraTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelCreationsMessageWaitExtraTypeDef definition

class DescribeMetadataModelCreationsMessageWaitExtraTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeMetadataModelCreationsMessageWaitTypeDef

```python
# DescribeMetadataModelCreationsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelCreationsMessageWaitTypeDef


def get_value() -> DescribeMetadataModelCreationsMessageWaitTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelCreationsMessageWaitTypeDef definition

class DescribeMetadataModelCreationsMessageWaitTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeMetadataModelExportsAsScriptMessageWaitTypeDef

```python
# DescribeMetadataModelExportsAsScriptMessageWaitTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelExportsAsScriptMessageWaitTypeDef


def get_value() -> DescribeMetadataModelExportsAsScriptMessageWaitTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelExportsAsScriptMessageWaitTypeDef definition

class DescribeMetadataModelExportsAsScriptMessageWaitTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeMetadataModelExportsToTargetMessageWaitTypeDef

```python
# DescribeMetadataModelExportsToTargetMessageWaitTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelExportsToTargetMessageWaitTypeDef


def get_value() -> DescribeMetadataModelExportsToTargetMessageWaitTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelExportsToTargetMessageWaitTypeDef definition

class DescribeMetadataModelExportsToTargetMessageWaitTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeMetadataModelImportsMessageWaitTypeDef

```python
# DescribeMetadataModelImportsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelImportsMessageWaitTypeDef


def get_value() -> DescribeMetadataModelImportsMessageWaitTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# DescribeMetadataModelImportsMessageWaitTypeDef definition

class DescribeMetadataModelImportsMessageWaitTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeReplicationInstancesMessageWaitExtraTypeDef

```python
# DescribeReplicationInstancesMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationInstancesMessageWaitExtraTypeDef


def get_value() -> DescribeReplicationInstancesMessageWaitExtraTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationInstancesMessageWaitExtraTypeDef definition

class DescribeReplicationInstancesMessageWaitExtraTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeReplicationInstancesMessageWaitTypeDef

```python
# DescribeReplicationInstancesMessageWaitTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationInstancesMessageWaitTypeDef


def get_value() -> DescribeReplicationInstancesMessageWaitTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationInstancesMessageWaitTypeDef definition

class DescribeReplicationInstancesMessageWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeReplicationTasksMessageWaitExtraExtraExtraTypeDef

```python
# DescribeReplicationTasksMessageWaitExtraExtraExtraTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageWaitExtraExtraExtraTypeDef


def get_value() -> DescribeReplicationTasksMessageWaitExtraExtraExtraTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationTasksMessageWaitExtraExtraExtraTypeDef definition

class DescribeReplicationTasksMessageWaitExtraExtraExtraTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WithoutSettings: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeReplicationTasksMessageWaitExtraExtraTypeDef

```python
# DescribeReplicationTasksMessageWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageWaitExtraExtraTypeDef


def get_value() -> DescribeReplicationTasksMessageWaitExtraExtraTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationTasksMessageWaitExtraExtraTypeDef definition

class DescribeReplicationTasksMessageWaitExtraExtraTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WithoutSettings: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeReplicationTasksMessageWaitExtraTypeDef

```python
# DescribeReplicationTasksMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageWaitExtraTypeDef


def get_value() -> DescribeReplicationTasksMessageWaitExtraTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationTasksMessageWaitExtraTypeDef definition

class DescribeReplicationTasksMessageWaitExtraTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WithoutSettings: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeReplicationTasksMessageWaitTypeDef

```python
# DescribeReplicationTasksMessageWaitTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageWaitTypeDef


def get_value() -> DescribeReplicationTasksMessageWaitTypeDef:
    return {
        "Filters": ...,
    }


# DescribeReplicationTasksMessageWaitTypeDef definition

class DescribeReplicationTasksMessageWaitTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WithoutSettings: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeEndpointSettingsResponseTypeDef

```python
# DescribeEndpointSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEndpointSettingsResponseTypeDef


def get_value() -> DescribeEndpointSettingsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeEndpointSettingsResponseTypeDef definition

class DescribeEndpointSettingsResponseTypeDef(TypedDict):
    Marker: str,
    EndpointSettings: list[EndpointSettingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EndpointSettingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointTypesResponseTypeDef

```python
# DescribeEndpointTypesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEndpointTypesResponseTypeDef


def get_value() -> DescribeEndpointTypesResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeEndpointTypesResponseTypeDef definition

class DescribeEndpointTypesResponseTypeDef(TypedDict):
    Marker: str,
    SupportedEndpointTypes: list[SupportedEndpointTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SupportedEndpointTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEngineVersionsResponseTypeDef

```python
# DescribeEngineVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEngineVersionsResponseTypeDef


def get_value() -> DescribeEngineVersionsResponseTypeDef:
    return {
        "EngineVersions": ...,
    }


# DescribeEngineVersionsResponseTypeDef definition

class DescribeEngineVersionsResponseTypeDef(TypedDict):
    EngineVersions: list[EngineVersionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EngineVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventCategoriesResponseTypeDef

```python
# DescribeEventCategoriesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEventCategoriesResponseTypeDef


def get_value() -> DescribeEventCategoriesResponseTypeDef:
    return {
        "EventCategoryGroupList": ...,
    }


# DescribeEventCategoriesResponseTypeDef definition

class DescribeEventCategoriesResponseTypeDef(TypedDict):
    EventCategoryGroupList: list[EventCategoryGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventCategoryGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsResponseTypeDef

```python
# DescribeEventsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEventsResponseTypeDef


def get_value() -> DescribeEventsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeEventsResponseTypeDef definition

class DescribeEventsResponseTypeDef(TypedDict):
    Marker: str,
    Events: list[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetAdvisorLsaAnalysisResponseTypeDef

```python
# DescribeFleetAdvisorLsaAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeFleetAdvisorLsaAnalysisResponseTypeDef


def get_value() -> DescribeFleetAdvisorLsaAnalysisResponseTypeDef:
    return {
        "Analysis": ...,
    }


# DescribeFleetAdvisorLsaAnalysisResponseTypeDef definition

class DescribeFleetAdvisorLsaAnalysisResponseTypeDef(TypedDict):
    Analysis: list[FleetAdvisorLsaAnalysisResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FleetAdvisorLsaAnalysisResponseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetAdvisorSchemaObjectSummaryResponseTypeDef

```python
# DescribeFleetAdvisorSchemaObjectSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeFleetAdvisorSchemaObjectSummaryResponseTypeDef


def get_value() -> DescribeFleetAdvisorSchemaObjectSummaryResponseTypeDef:
    return {
        "FleetAdvisorSchemaObjects": ...,
    }


# DescribeFleetAdvisorSchemaObjectSummaryResponseTypeDef definition

class DescribeFleetAdvisorSchemaObjectSummaryResponseTypeDef(TypedDict):
    FleetAdvisorSchemaObjects: list[FleetAdvisorSchemaObjectResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FleetAdvisorSchemaObjectResponseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetadataModelChildrenResponseTypeDef

```python
# DescribeMetadataModelChildrenResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelChildrenResponseTypeDef


def get_value() -> DescribeMetadataModelChildrenResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeMetadataModelChildrenResponseTypeDef definition

class DescribeMetadataModelChildrenResponseTypeDef(TypedDict):
    Marker: str,
    MetadataModelChildren: list[MetadataModelReferenceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MetadataModelReferenceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetadataModelResponseTypeDef

```python
# DescribeMetadataModelResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelResponseTypeDef


def get_value() -> DescribeMetadataModelResponseTypeDef:
    return {
        "MetadataModelName": ...,
    }


# DescribeMetadataModelResponseTypeDef definition

class DescribeMetadataModelResponseTypeDef(TypedDict):
    MetadataModelName: str,
    MetadataModelType: str,
    TargetMetadataModels: list[MetadataModelReferenceTypeDef],  # (1)
    Definition: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MetadataModelReferenceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrderableReplicationInstancesResponseTypeDef

```python
# DescribeOrderableReplicationInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesResponseTypeDef


def get_value() -> DescribeOrderableReplicationInstancesResponseTypeDef:
    return {
        "OrderableReplicationInstances": ...,
    }


# DescribeOrderableReplicationInstancesResponseTypeDef definition

class DescribeOrderableReplicationInstancesResponseTypeDef(TypedDict):
    OrderableReplicationInstances: list[OrderableReplicationInstanceTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OrderableReplicationInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecommendationLimitationsResponseTypeDef

```python
# DescribeRecommendationLimitationsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeRecommendationLimitationsResponseTypeDef


def get_value() -> DescribeRecommendationLimitationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeRecommendationLimitationsResponseTypeDef definition

class DescribeRecommendationLimitationsResponseTypeDef(TypedDict):
    Limitations: list[LimitationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LimitationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRefreshSchemasStatusResponseTypeDef

```python
# DescribeRefreshSchemasStatusResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeRefreshSchemasStatusResponseTypeDef


def get_value() -> DescribeRefreshSchemasStatusResponseTypeDef:
    return {
        "RefreshSchemasStatus": ...,
    }


# DescribeRefreshSchemasStatusResponseTypeDef definition

class DescribeRefreshSchemasStatusResponseTypeDef(TypedDict):
    RefreshSchemasStatus: RefreshSchemasStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RefreshSchemasResponseTypeDef

```python
# RefreshSchemasResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RefreshSchemasResponseTypeDef


def get_value() -> RefreshSchemasResponseTypeDef:
    return {
        "RefreshSchemasStatus": ...,
    }


# RefreshSchemasResponseTypeDef definition

class RefreshSchemasResponseTypeDef(TypedDict):
    RefreshSchemasStatus: RefreshSchemasStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationInstanceTaskLogsResponseTypeDef

```python
# DescribeReplicationInstanceTaskLogsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationInstanceTaskLogsResponseTypeDef


def get_value() -> DescribeReplicationInstanceTaskLogsResponseTypeDef:
    return {
        "ReplicationInstanceArn": ...,
    }


# DescribeReplicationInstanceTaskLogsResponseTypeDef definition

class DescribeReplicationInstanceTaskLogsResponseTypeDef(TypedDict):
    ReplicationInstanceArn: str,
    ReplicationInstanceTaskLogs: list[ReplicationInstanceTaskLogTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReplicationInstanceTaskLogTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTableStatisticsResponseTypeDef

```python
# DescribeReplicationTableStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTableStatisticsResponseTypeDef


def get_value() -> DescribeReplicationTableStatisticsResponseTypeDef:
    return {
        "ReplicationConfigArn": ...,
    }


# DescribeReplicationTableStatisticsResponseTypeDef definition

class DescribeReplicationTableStatisticsResponseTypeDef(TypedDict):
    ReplicationConfigArn: str,
    Marker: str,
    ReplicationTableStatistics: list[TableStatisticsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TableStatisticsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableStatisticsResponseTypeDef

```python
# DescribeTableStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeTableStatisticsResponseTypeDef


def get_value() -> DescribeTableStatisticsResponseTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# DescribeTableStatisticsResponseTypeDef definition

class DescribeTableStatisticsResponseTypeDef(TypedDict):
    ReplicationTaskArn: str,
    TableStatistics: list[TableStatisticsTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TableStatisticsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTaskAssessmentResultsResponseTypeDef

```python
# DescribeReplicationTaskAssessmentResultsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsResponseTypeDef


def get_value() -> DescribeReplicationTaskAssessmentResultsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeReplicationTaskAssessmentResultsResponseTypeDef definition

class DescribeReplicationTaskAssessmentResultsResponseTypeDef(TypedDict):
    Marker: str,
    BucketName: str,
    ReplicationTaskAssessmentResults: list[ReplicationTaskAssessmentResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReplicationTaskAssessmentResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTaskIndividualAssessmentsResponseTypeDef

```python
# DescribeReplicationTaskIndividualAssessmentsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTaskIndividualAssessmentsResponseTypeDef


def get_value() -> DescribeReplicationTaskIndividualAssessmentsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeReplicationTaskIndividualAssessmentsResponseTypeDef definition

class DescribeReplicationTaskIndividualAssessmentsResponseTypeDef(TypedDict):
    Marker: str,
    ReplicationTaskIndividualAssessments: list[ReplicationTaskIndividualAssessmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReplicationTaskIndividualAssessmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "EndpointIdentifier": ...,
    }


# EndpointTypeDef definition

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
    IsReadOnly: NotRequired[bool],
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
    OracleSettings: NotRequired[OracleSettingsOutputTypeDef],  # (14)
    SybaseSettings: NotRequired[SybaseSettingsTypeDef],  # (15)
    MicrosoftSQLServerSettings: NotRequired[MicrosoftSQLServerSettingsTypeDef],  # (16)
    IBMDb2Settings: NotRequired[IBMDb2SettingsTypeDef],  # (17)
    DocDbSettings: NotRequired[DocDbSettingsTypeDef],  # (18)
    RedisSettings: NotRequired[RedisSettingsTypeDef],  # (19)
    GcpMySQLSettings: NotRequired[GcpMySQLSettingsTypeDef],  # (20)
    TimestreamSettings: NotRequired[TimestreamSettingsTypeDef],  # (21)
    LakehouseSettings: NotRequired[LakehouseSettingsTypeDef],  # (22)
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
14. See [:material-code-braces: OracleSettingsOutputTypeDef](./type_defs.md#oraclesettingsoutputtypedef)
15. See [:material-code-braces: SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
16. See [:material-code-braces: MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
17. See [:material-code-braces: IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
18. See [:material-code-braces: DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef)
19. See [:material-code-braces: RedisSettingsTypeDef](./type_defs.md#redissettingstypedef)
20. See [:material-code-braces: GcpMySQLSettingsTypeDef](./type_defs.md#gcpmysqlsettingstypedef)
21. See [:material-code-braces: TimestreamSettingsTypeDef](./type_defs.md#timestreamsettingstypedef)
22. See [:material-code-braces: LakehouseSettingsTypeDef](./type_defs.md#lakehousesettingstypedef)

## ExportMetadataModelAssessmentResponseTypeDef

```python
# ExportMetadataModelAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ExportMetadataModelAssessmentResponseTypeDef


def get_value() -> ExportMetadataModelAssessmentResponseTypeDef:
    return {
        "PdfReport": ...,
    }


# ExportMetadataModelAssessmentResponseTypeDef definition

class ExportMetadataModelAssessmentResponseTypeDef(TypedDict):
    PdfReport: ExportMetadataModelAssessmentResultEntryTypeDef,  # (1)
    CsvReport: ExportMetadataModelAssessmentResultEntryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ExportMetadataModelAssessmentResultEntryTypeDef](./type_defs.md#exportmetadatamodelassessmentresultentrytypedef)
2. See [:material-code-braces: ExportMetadataModelAssessmentResultEntryTypeDef](./type_defs.md#exportmetadatamodelassessmentresultentrytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetadataModelPropertiesTypeDef

```python
# MetadataModelPropertiesTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MetadataModelPropertiesTypeDef


def get_value() -> MetadataModelPropertiesTypeDef:
    return {
        "StatementProperties": ...,
    }


# MetadataModelPropertiesTypeDef definition

class MetadataModelPropertiesTypeDef(TypedDict):
    StatementProperties: NotRequired[StatementPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: StatementPropertiesTypeDef](./type_defs.md#statementpropertiestypedef)

## ResourcePendingMaintenanceActionsTypeDef

```python
# ResourcePendingMaintenanceActionsTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ResourcePendingMaintenanceActionsTypeDef


def get_value() -> ResourcePendingMaintenanceActionsTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# ResourcePendingMaintenanceActionsTypeDef definition

class ResourcePendingMaintenanceActionsTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    PendingMaintenanceActionDetails: NotRequired[list[PendingMaintenanceActionTypeDef]],  # (1)
```

1. See `list[PendingMaintenanceActionTypeDef]`

## PremigrationAssessmentStatusTypeDef

```python
# PremigrationAssessmentStatusTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import PremigrationAssessmentStatusTypeDef


def get_value() -> PremigrationAssessmentStatusTypeDef:
    return {
        "PremigrationAssessmentRunArn": ...,
    }


# PremigrationAssessmentStatusTypeDef definition

class PremigrationAssessmentStatusTypeDef(TypedDict):
    PremigrationAssessmentRunArn: NotRequired[str],
    FailOnAssessmentFailure: NotRequired[bool],
    Status: NotRequired[str],
    PremigrationAssessmentRunCreationDate: NotRequired[datetime.datetime],
    AssessmentProgress: NotRequired[ReplicationTaskAssessmentRunProgressTypeDef],  # (1)
    LastFailureMessage: NotRequired[str],
    ResultLocationBucket: NotRequired[str],
    ResultLocationFolder: NotRequired[str],
    ResultEncryptionMode: NotRequired[str],
    ResultKmsKeyArn: NotRequired[str],
    ResultStatistic: NotRequired[ReplicationTaskAssessmentRunResultStatisticTypeDef],  # (2)
```

1. See [:material-code-braces: ReplicationTaskAssessmentRunProgressTypeDef](./type_defs.md#replicationtaskassessmentrunprogresstypedef)
2. See [:material-code-braces: ReplicationTaskAssessmentRunResultStatisticTypeDef](./type_defs.md#replicationtaskassessmentrunresultstatistictypedef)

## ReplicationTaskAssessmentRunTypeDef

```python
# ReplicationTaskAssessmentRunTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationTaskAssessmentRunTypeDef


def get_value() -> ReplicationTaskAssessmentRunTypeDef:
    return {
        "ReplicationTaskAssessmentRunArn": ...,
    }


# ReplicationTaskAssessmentRunTypeDef definition

class ReplicationTaskAssessmentRunTypeDef(TypedDict):
    ReplicationTaskAssessmentRunArn: NotRequired[str],
    ReplicationTaskArn: NotRequired[str],
    Status: NotRequired[str],
    ReplicationTaskAssessmentRunCreationDate: NotRequired[datetime.datetime],
    AssessmentProgress: NotRequired[ReplicationTaskAssessmentRunProgressTypeDef],  # (1)
    LastFailureMessage: NotRequired[str],
    ServiceAccessRoleArn: NotRequired[str],
    ResultLocationBucket: NotRequired[str],
    ResultLocationFolder: NotRequired[str],
    ResultEncryptionMode: NotRequired[str],
    ResultKmsKeyArn: NotRequired[str],
    AssessmentRunName: NotRequired[str],
    IsLatestTaskAssessmentRun: NotRequired[bool],
    ResultStatistic: NotRequired[ReplicationTaskAssessmentRunResultStatisticTypeDef],  # (2)
```

1. See [:material-code-braces: ReplicationTaskAssessmentRunProgressTypeDef](./type_defs.md#replicationtaskassessmentrunprogresstypedef)
2. See [:material-code-braces: ReplicationTaskAssessmentRunResultStatisticTypeDef](./type_defs.md#replicationtaskassessmentrunresultstatistictypedef)

## ProgressTypeDef

```python
# ProgressTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ProgressTypeDef


def get_value() -> ProgressTypeDef:
    return {
        "ProgressPercent": ...,
    }


# ProgressTypeDef definition

class ProgressTypeDef(TypedDict):
    ProgressPercent: NotRequired[float],
    TotalObjects: NotRequired[int],
    ProgressStep: NotRequired[str],
    ProcessedObject: NotRequired[ProcessedObjectTypeDef],  # (1)
```

1. See [:material-code-braces: ProcessedObjectTypeDef](./type_defs.md#processedobjecttypedef)

## RdsRecommendationTypeDef

```python
# RdsRecommendationTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RdsRecommendationTypeDef


def get_value() -> RdsRecommendationTypeDef:
    return {
        "RequirementsToTarget": ...,
    }


# RdsRecommendationTypeDef definition

class RdsRecommendationTypeDef(TypedDict):
    RequirementsToTarget: NotRequired[RdsRequirementsTypeDef],  # (1)
    TargetConfiguration: NotRequired[RdsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: RdsRequirementsTypeDef](./type_defs.md#rdsrequirementstypedef)
2. See [:material-code-braces: RdsConfigurationTypeDef](./type_defs.md#rdsconfigurationtypedef)

## StartRecommendationsRequestEntryTypeDef

```python
# StartRecommendationsRequestEntryTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartRecommendationsRequestEntryTypeDef


def get_value() -> StartRecommendationsRequestEntryTypeDef:
    return {
        "DatabaseId": ...,
    }


# StartRecommendationsRequestEntryTypeDef definition

class StartRecommendationsRequestEntryTypeDef(TypedDict):
    DatabaseId: str,
    Settings: RecommendationSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: RecommendationSettingsTypeDef](./type_defs.md#recommendationsettingstypedef)

## StartRecommendationsRequestTypeDef

```python
# StartRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartRecommendationsRequestTypeDef


def get_value() -> StartRecommendationsRequestTypeDef:
    return {
        "DatabaseId": ...,
    }


# StartRecommendationsRequestTypeDef definition

class StartRecommendationsRequestTypeDef(TypedDict):
    DatabaseId: str,
    Settings: RecommendationSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: RecommendationSettingsTypeDef](./type_defs.md#recommendationsettingstypedef)

## ReloadReplicationTablesMessageTypeDef

```python
# ReloadReplicationTablesMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReloadReplicationTablesMessageTypeDef


def get_value() -> ReloadReplicationTablesMessageTypeDef:
    return {
        "ReplicationConfigArn": ...,
    }


# ReloadReplicationTablesMessageTypeDef definition

class ReloadReplicationTablesMessageTypeDef(TypedDict):
    ReplicationConfigArn: str,
    TablesToReload: Sequence[TableToReloadTypeDef],  # (1)
    ReloadOption: NotRequired[ReloadOptionValueType],  # (2)
```

1. See `Sequence[TableToReloadTypeDef]`
2. See [:material-code-brackets: ReloadOptionValueType](./literals.md#reloadoptionvaluetype)

## ReloadTablesMessageTypeDef

```python
# ReloadTablesMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReloadTablesMessageTypeDef


def get_value() -> ReloadTablesMessageTypeDef:
    return {
        "ReplicationTaskArn": ...,
    }


# ReloadTablesMessageTypeDef definition

class ReloadTablesMessageTypeDef(TypedDict):
    ReplicationTaskArn: str,
    TablesToReload: Sequence[TableToReloadTypeDef],  # (1)
    ReloadOption: NotRequired[ReloadOptionValueType],  # (2)
```

1. See `Sequence[TableToReloadTypeDef]`
2. See [:material-code-brackets: ReloadOptionValueType](./literals.md#reloadoptionvaluetype)

## ReplicationTaskTypeDef

```python
# ReplicationTaskTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationTaskTypeDef


def get_value() -> ReplicationTaskTypeDef:
    return {
        "ReplicationTaskIdentifier": ...,
    }


# ReplicationTaskTypeDef definition

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
    ReplicationTaskCreationDate: NotRequired[datetime.datetime],
    ReplicationTaskStartDate: NotRequired[datetime.datetime],
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

## SchemaResponseTypeDef

```python
# SchemaResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import SchemaResponseTypeDef


def get_value() -> SchemaResponseTypeDef:
    return {
        "CodeLineCount": ...,
    }


# SchemaResponseTypeDef definition

class SchemaResponseTypeDef(TypedDict):
    CodeLineCount: NotRequired[int],
    CodeSize: NotRequired[int],
    Complexity: NotRequired[str],
    Server: NotRequired[ServerShortInfoResponseTypeDef],  # (1)
    DatabaseInstance: NotRequired[DatabaseShortInfoResponseTypeDef],  # (2)
    SchemaId: NotRequired[str],
    SchemaName: NotRequired[str],
    OriginalSchema: NotRequired[SchemaShortInfoResponseTypeDef],  # (3)
    Similarity: NotRequired[float],
```

1. See [:material-code-braces: ServerShortInfoResponseTypeDef](./type_defs.md#servershortinforesponsetypedef)
2. See [:material-code-braces: DatabaseShortInfoResponseTypeDef](./type_defs.md#databaseshortinforesponsetypedef)
3. See [:material-code-braces: SchemaShortInfoResponseTypeDef](./type_defs.md#schemashortinforesponsetypedef)

## ReplicationSubnetGroupTypeDef

```python
# ReplicationSubnetGroupTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationSubnetGroupTypeDef


def get_value() -> ReplicationSubnetGroupTypeDef:
    return {
        "ReplicationSubnetGroupIdentifier": ...,
    }


# ReplicationSubnetGroupTypeDef definition

class ReplicationSubnetGroupTypeDef(TypedDict):
    ReplicationSubnetGroupIdentifier: NotRequired[str],
    ReplicationSubnetGroupDescription: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetGroupStatus: NotRequired[str],
    Subnets: NotRequired[list[SubnetTypeDef]],  # (1)
    SupportedNetworkTypes: NotRequired[list[str]],
    IsReadOnly: NotRequired[bool],
```

1. See `list[SubnetTypeDef]`

## DescribeFleetAdvisorCollectorsResponseTypeDef

```python
# DescribeFleetAdvisorCollectorsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeFleetAdvisorCollectorsResponseTypeDef


def get_value() -> DescribeFleetAdvisorCollectorsResponseTypeDef:
    return {
        "Collectors": ...,
    }


# DescribeFleetAdvisorCollectorsResponseTypeDef definition

class DescribeFleetAdvisorCollectorsResponseTypeDef(TypedDict):
    Collectors: list[CollectorResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CollectorResponseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationConfigResponseTypeDef

```python
# CreateReplicationConfigResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateReplicationConfigResponseTypeDef


def get_value() -> CreateReplicationConfigResponseTypeDef:
    return {
        "ReplicationConfig": ...,
    }


# CreateReplicationConfigResponseTypeDef definition

class CreateReplicationConfigResponseTypeDef(TypedDict):
    ReplicationConfig: ReplicationConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationConfigResponseTypeDef

```python
# DeleteReplicationConfigResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteReplicationConfigResponseTypeDef


def get_value() -> DeleteReplicationConfigResponseTypeDef:
    return {
        "ReplicationConfig": ...,
    }


# DeleteReplicationConfigResponseTypeDef definition

class DeleteReplicationConfigResponseTypeDef(TypedDict):
    ReplicationConfig: ReplicationConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationConfigsResponseTypeDef

```python
# DescribeReplicationConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationConfigsResponseTypeDef


def get_value() -> DescribeReplicationConfigsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeReplicationConfigsResponseTypeDef definition

class DescribeReplicationConfigsResponseTypeDef(TypedDict):
    Marker: str,
    ReplicationConfigs: list[ReplicationConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReplicationConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationConfigResponseTypeDef

```python
# ModifyReplicationConfigResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyReplicationConfigResponseTypeDef


def get_value() -> ModifyReplicationConfigResponseTypeDef:
    return {
        "ReplicationConfig": ...,
    }


# ModifyReplicationConfigResponseTypeDef definition

class ModifyReplicationConfigResponseTypeDef(TypedDict):
    ReplicationConfig: ReplicationConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationConfigMessageTypeDef

```python
# CreateReplicationConfigMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateReplicationConfigMessageTypeDef


def get_value() -> CreateReplicationConfigMessageTypeDef:
    return {
        "ReplicationConfigIdentifier": ...,
    }


# CreateReplicationConfigMessageTypeDef definition

class CreateReplicationConfigMessageTypeDef(TypedDict):
    ReplicationConfigIdentifier: str,
    SourceEndpointArn: str,
    TargetEndpointArn: str,
    ComputeConfig: ComputeConfigUnionTypeDef,  # (1)
    ReplicationType: MigrationTypeValueType,  # (2)
    TableMappings: str,
    ReplicationSettings: NotRequired[str],
    SupplementalSettings: NotRequired[str],
    ResourceIdentifier: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: ComputeConfigUnionTypeDef](#computeconfiguniontypedef)
2. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype)
3. See `Sequence[TagTypeDef]`

## ModifyReplicationConfigMessageTypeDef

```python
# ModifyReplicationConfigMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyReplicationConfigMessageTypeDef


def get_value() -> ModifyReplicationConfigMessageTypeDef:
    return {
        "ReplicationConfigArn": ...,
    }


# ModifyReplicationConfigMessageTypeDef definition

class ModifyReplicationConfigMessageTypeDef(TypedDict):
    ReplicationConfigArn: str,
    ReplicationConfigIdentifier: NotRequired[str],
    ReplicationType: NotRequired[MigrationTypeValueType],  # (1)
    TableMappings: NotRequired[str],
    ReplicationSettings: NotRequired[str],
    SupplementalSettings: NotRequired[str],
    ComputeConfig: NotRequired[ComputeConfigUnionTypeDef],  # (2)
    SourceEndpointArn: NotRequired[str],
    TargetEndpointArn: NotRequired[str],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype)
2. See [:material-code-braces: ComputeConfigUnionTypeDef](#computeconfiguniontypedef)

## CreateDataMigrationResponseTypeDef

```python
# CreateDataMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateDataMigrationResponseTypeDef


def get_value() -> CreateDataMigrationResponseTypeDef:
    return {
        "DataMigration": ...,
    }


# CreateDataMigrationResponseTypeDef definition

class CreateDataMigrationResponseTypeDef(TypedDict):
    DataMigration: DataMigrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataMigrationTypeDef](./type_defs.md#datamigrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataMigrationResponseTypeDef

```python
# DeleteDataMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteDataMigrationResponseTypeDef


def get_value() -> DeleteDataMigrationResponseTypeDef:
    return {
        "DataMigration": ...,
    }


# DeleteDataMigrationResponseTypeDef definition

class DeleteDataMigrationResponseTypeDef(TypedDict):
    DataMigration: DataMigrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataMigrationTypeDef](./type_defs.md#datamigrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataMigrationsResponseTypeDef

```python
# DescribeDataMigrationsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeDataMigrationsResponseTypeDef


def get_value() -> DescribeDataMigrationsResponseTypeDef:
    return {
        "DataMigrations": ...,
    }


# DescribeDataMigrationsResponseTypeDef definition

class DescribeDataMigrationsResponseTypeDef(TypedDict):
    DataMigrations: list[DataMigrationTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataMigrationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDataMigrationResponseTypeDef

```python
# ModifyDataMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyDataMigrationResponseTypeDef


def get_value() -> ModifyDataMigrationResponseTypeDef:
    return {
        "DataMigration": ...,
    }


# ModifyDataMigrationResponseTypeDef definition

class ModifyDataMigrationResponseTypeDef(TypedDict):
    DataMigration: DataMigrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataMigrationTypeDef](./type_defs.md#datamigrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataMigrationResponseTypeDef

```python
# StartDataMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartDataMigrationResponseTypeDef


def get_value() -> StartDataMigrationResponseTypeDef:
    return {
        "DataMigration": ...,
    }


# StartDataMigrationResponseTypeDef definition

class StartDataMigrationResponseTypeDef(TypedDict):
    DataMigration: DataMigrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataMigrationTypeDef](./type_defs.md#datamigrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDataMigrationResponseTypeDef

```python
# StopDataMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StopDataMigrationResponseTypeDef


def get_value() -> StopDataMigrationResponseTypeDef:
    return {
        "DataMigration": ...,
    }


# StopDataMigrationResponseTypeDef definition

class StopDataMigrationResponseTypeDef(TypedDict):
    DataMigration: DataMigrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataMigrationTypeDef](./type_defs.md#datamigrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMigrationProjectResponseTypeDef

```python
# CreateMigrationProjectResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateMigrationProjectResponseTypeDef


def get_value() -> CreateMigrationProjectResponseTypeDef:
    return {
        "MigrationProject": ...,
    }


# CreateMigrationProjectResponseTypeDef definition

class CreateMigrationProjectResponseTypeDef(TypedDict):
    MigrationProject: MigrationProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MigrationProjectTypeDef](./type_defs.md#migrationprojecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMigrationProjectResponseTypeDef

```python
# DeleteMigrationProjectResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteMigrationProjectResponseTypeDef


def get_value() -> DeleteMigrationProjectResponseTypeDef:
    return {
        "MigrationProject": ...,
    }


# DeleteMigrationProjectResponseTypeDef definition

class DeleteMigrationProjectResponseTypeDef(TypedDict):
    MigrationProject: MigrationProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MigrationProjectTypeDef](./type_defs.md#migrationprojecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMigrationProjectsResponseTypeDef

```python
# DescribeMigrationProjectsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMigrationProjectsResponseTypeDef


def get_value() -> DescribeMigrationProjectsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeMigrationProjectsResponseTypeDef definition

class DescribeMigrationProjectsResponseTypeDef(TypedDict):
    Marker: str,
    MigrationProjects: list[MigrationProjectTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MigrationProjectTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyMigrationProjectResponseTypeDef

```python
# ModifyMigrationProjectResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyMigrationProjectResponseTypeDef


def get_value() -> ModifyMigrationProjectResponseTypeDef:
    return {
        "MigrationProject": ...,
    }


# ModifyMigrationProjectResponseTypeDef definition

class ModifyMigrationProjectResponseTypeDef(TypedDict):
    MigrationProject: MigrationProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MigrationProjectTypeDef](./type_defs.md#migrationprojecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataProviderMessageTypeDef

```python
# CreateDataProviderMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateDataProviderMessageTypeDef


def get_value() -> CreateDataProviderMessageTypeDef:
    return {
        "Engine": ...,
    }


# CreateDataProviderMessageTypeDef definition

class CreateDataProviderMessageTypeDef(TypedDict):
    Engine: str,
    Settings: DataProviderSettingsTypeDef,  # (1)
    DataProviderName: NotRequired[str],
    Description: NotRequired[str],
    Virtual: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DataProviderSettingsTypeDef](./type_defs.md#dataprovidersettingstypedef)
2. See `Sequence[TagTypeDef]`

## DataProviderTypeDef

```python
# DataProviderTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DataProviderTypeDef


def get_value() -> DataProviderTypeDef:
    return {
        "DataProviderName": ...,
    }


# DataProviderTypeDef definition

class DataProviderTypeDef(TypedDict):
    DataProviderName: NotRequired[str],
    DataProviderArn: NotRequired[str],
    DataProviderCreationTime: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    Engine: NotRequired[str],
    Virtual: NotRequired[bool],
    Settings: NotRequired[DataProviderSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: DataProviderSettingsTypeDef](./type_defs.md#dataprovidersettingstypedef)

## ModifyDataProviderMessageTypeDef

```python
# ModifyDataProviderMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyDataProviderMessageTypeDef


def get_value() -> ModifyDataProviderMessageTypeDef:
    return {
        "DataProviderIdentifier": ...,
    }


# ModifyDataProviderMessageTypeDef definition

class ModifyDataProviderMessageTypeDef(TypedDict):
    DataProviderIdentifier: str,
    DataProviderName: NotRequired[str],
    Description: NotRequired[str],
    Engine: NotRequired[str],
    Virtual: NotRequired[bool],
    ExactSettings: NotRequired[bool],
    Settings: NotRequired[DataProviderSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: DataProviderSettingsTypeDef](./type_defs.md#dataprovidersettingstypedef)

## DescribeFleetAdvisorDatabasesResponseTypeDef

```python
# DescribeFleetAdvisorDatabasesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeFleetAdvisorDatabasesResponseTypeDef


def get_value() -> DescribeFleetAdvisorDatabasesResponseTypeDef:
    return {
        "Databases": ...,
    }


# DescribeFleetAdvisorDatabasesResponseTypeDef definition

class DescribeFleetAdvisorDatabasesResponseTypeDef(TypedDict):
    Databases: list[DatabaseResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatabaseResponseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointResponseTypeDef

```python
# CreateEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateEndpointResponseTypeDef


def get_value() -> CreateEndpointResponseTypeDef:
    return {
        "Endpoint": ...,
    }


# CreateEndpointResponseTypeDef definition

class CreateEndpointResponseTypeDef(TypedDict):
    Endpoint: EndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEndpointResponseTypeDef

```python
# DeleteEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteEndpointResponseTypeDef


def get_value() -> DeleteEndpointResponseTypeDef:
    return {
        "Endpoint": ...,
    }


# DeleteEndpointResponseTypeDef definition

class DeleteEndpointResponseTypeDef(TypedDict):
    Endpoint: EndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointsResponseTypeDef

```python
# DescribeEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeEndpointsResponseTypeDef


def get_value() -> DescribeEndpointsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeEndpointsResponseTypeDef definition

class DescribeEndpointsResponseTypeDef(TypedDict):
    Marker: str,
    Endpoints: list[EndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEndpointResponseTypeDef

```python
# ModifyEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyEndpointResponseTypeDef


def get_value() -> ModifyEndpointResponseTypeDef:
    return {
        "Endpoint": ...,
    }


# ModifyEndpointResponseTypeDef definition

class ModifyEndpointResponseTypeDef(TypedDict):
    Endpoint: EndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMetadataModelCreationMessageTypeDef

```python
# StartMetadataModelCreationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartMetadataModelCreationMessageTypeDef


def get_value() -> StartMetadataModelCreationMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# StartMetadataModelCreationMessageTypeDef definition

class StartMetadataModelCreationMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    SelectionRules: str,
    MetadataModelName: str,
    Properties: MetadataModelPropertiesTypeDef,  # (1)
```

1. See [:material-code-braces: MetadataModelPropertiesTypeDef](./type_defs.md#metadatamodelpropertiestypedef)

## CreateEndpointMessageTypeDef

```python
# CreateEndpointMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateEndpointMessageTypeDef


def get_value() -> CreateEndpointMessageTypeDef:
    return {
        "EndpointIdentifier": ...,
    }


# CreateEndpointMessageTypeDef definition

class CreateEndpointMessageTypeDef(TypedDict):
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
    OracleSettings: NotRequired[OracleSettingsUnionTypeDef],  # (15)
    SybaseSettings: NotRequired[SybaseSettingsTypeDef],  # (16)
    MicrosoftSQLServerSettings: NotRequired[MicrosoftSQLServerSettingsTypeDef],  # (17)
    IBMDb2Settings: NotRequired[IBMDb2SettingsTypeDef],  # (18)
    ResourceIdentifier: NotRequired[str],
    DocDbSettings: NotRequired[DocDbSettingsTypeDef],  # (19)
    RedisSettings: NotRequired[RedisSettingsTypeDef],  # (20)
    GcpMySQLSettings: NotRequired[GcpMySQLSettingsTypeDef],  # (21)
    TimestreamSettings: NotRequired[TimestreamSettingsTypeDef],  # (22)
```

1. See [:material-code-brackets: ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype)
2. See `Sequence[TagTypeDef]`
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
15. See [:material-code-braces: OracleSettingsUnionTypeDef](#oraclesettingsuniontypedef)
16. See [:material-code-braces: SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
17. See [:material-code-braces: MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
18. See [:material-code-braces: IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
19. See [:material-code-braces: DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef)
20. See [:material-code-braces: RedisSettingsTypeDef](./type_defs.md#redissettingstypedef)
21. See [:material-code-braces: GcpMySQLSettingsTypeDef](./type_defs.md#gcpmysqlsettingstypedef)
22. See [:material-code-braces: TimestreamSettingsTypeDef](./type_defs.md#timestreamsettingstypedef)

## ModifyEndpointMessageTypeDef

```python
# ModifyEndpointMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyEndpointMessageTypeDef


def get_value() -> ModifyEndpointMessageTypeDef:
    return {
        "EndpointArn": ...,
    }


# ModifyEndpointMessageTypeDef definition

class ModifyEndpointMessageTypeDef(TypedDict):
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
    OracleSettings: NotRequired[OracleSettingsUnionTypeDef],  # (14)
    SybaseSettings: NotRequired[SybaseSettingsTypeDef],  # (15)
    MicrosoftSQLServerSettings: NotRequired[MicrosoftSQLServerSettingsTypeDef],  # (16)
    IBMDb2Settings: NotRequired[IBMDb2SettingsTypeDef],  # (17)
    DocDbSettings: NotRequired[DocDbSettingsTypeDef],  # (18)
    RedisSettings: NotRequired[RedisSettingsTypeDef],  # (19)
    ExactSettings: NotRequired[bool],
    GcpMySQLSettings: NotRequired[GcpMySQLSettingsTypeDef],  # (20)
    TimestreamSettings: NotRequired[TimestreamSettingsTypeDef],  # (21)
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
14. See [:material-code-braces: OracleSettingsUnionTypeDef](#oraclesettingsuniontypedef)
15. See [:material-code-braces: SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
16. See [:material-code-braces: MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
17. See [:material-code-braces: IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
18. See [:material-code-braces: DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef)
19. See [:material-code-braces: RedisSettingsTypeDef](./type_defs.md#redissettingstypedef)
20. See [:material-code-braces: GcpMySQLSettingsTypeDef](./type_defs.md#gcpmysqlsettingstypedef)
21. See [:material-code-braces: TimestreamSettingsTypeDef](./type_defs.md#timestreamsettingstypedef)

## ApplyPendingMaintenanceActionResponseTypeDef

```python
# ApplyPendingMaintenanceActionResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ApplyPendingMaintenanceActionResponseTypeDef


def get_value() -> ApplyPendingMaintenanceActionResponseTypeDef:
    return {
        "ResourcePendingMaintenanceActions": ...,
    }


# ApplyPendingMaintenanceActionResponseTypeDef definition

class ApplyPendingMaintenanceActionResponseTypeDef(TypedDict):
    ResourcePendingMaintenanceActions: ResourcePendingMaintenanceActionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePendingMaintenanceActionsResponseTypeDef

```python
# DescribePendingMaintenanceActionsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribePendingMaintenanceActionsResponseTypeDef


def get_value() -> DescribePendingMaintenanceActionsResponseTypeDef:
    return {
        "PendingMaintenanceActions": ...,
    }


# DescribePendingMaintenanceActionsResponseTypeDef definition

class DescribePendingMaintenanceActionsResponseTypeDef(TypedDict):
    PendingMaintenanceActions: list[ResourcePendingMaintenanceActionsTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourcePendingMaintenanceActionsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationTypeDef

```python
# ReplicationTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationTypeDef


def get_value() -> ReplicationTypeDef:
    return {
        "ReplicationConfigIdentifier": ...,
    }


# ReplicationTypeDef definition

class ReplicationTypeDef(TypedDict):
    ReplicationConfigIdentifier: NotRequired[str],
    ReplicationConfigArn: NotRequired[str],
    SourceEndpointArn: NotRequired[str],
    TargetEndpointArn: NotRequired[str],
    ReplicationType: NotRequired[MigrationTypeValueType],  # (1)
    Status: NotRequired[str],
    ProvisionData: NotRequired[ProvisionDataTypeDef],  # (2)
    PremigrationAssessmentStatuses: NotRequired[list[PremigrationAssessmentStatusTypeDef]],  # (3)
    StopReason: NotRequired[str],
    FailureMessages: NotRequired[list[str]],
    ReplicationStats: NotRequired[ReplicationStatsTypeDef],  # (4)
    StartReplicationType: NotRequired[str],
    CdcStartTime: NotRequired[datetime.datetime],
    CdcStartPosition: NotRequired[str],
    CdcStopPosition: NotRequired[str],
    RecoveryCheckpoint: NotRequired[str],
    ReplicationCreateTime: NotRequired[datetime.datetime],
    ReplicationUpdateTime: NotRequired[datetime.datetime],
    ReplicationLastStopTime: NotRequired[datetime.datetime],
    ReplicationDeprovisionTime: NotRequired[datetime.datetime],
    IsReadOnly: NotRequired[bool],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype)
2. See [:material-code-braces: ProvisionDataTypeDef](./type_defs.md#provisiondatatypedef)
3. See `list[PremigrationAssessmentStatusTypeDef]`
4. See [:material-code-braces: ReplicationStatsTypeDef](./type_defs.md#replicationstatstypedef)

## CancelReplicationTaskAssessmentRunResponseTypeDef

```python
# CancelReplicationTaskAssessmentRunResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CancelReplicationTaskAssessmentRunResponseTypeDef


def get_value() -> CancelReplicationTaskAssessmentRunResponseTypeDef:
    return {
        "ReplicationTaskAssessmentRun": ...,
    }


# CancelReplicationTaskAssessmentRunResponseTypeDef definition

class CancelReplicationTaskAssessmentRunResponseTypeDef(TypedDict):
    ReplicationTaskAssessmentRun: ReplicationTaskAssessmentRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationTaskAssessmentRunResponseTypeDef

```python
# DeleteReplicationTaskAssessmentRunResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteReplicationTaskAssessmentRunResponseTypeDef


def get_value() -> DeleteReplicationTaskAssessmentRunResponseTypeDef:
    return {
        "ReplicationTaskAssessmentRun": ...,
    }


# DeleteReplicationTaskAssessmentRunResponseTypeDef definition

class DeleteReplicationTaskAssessmentRunResponseTypeDef(TypedDict):
    ReplicationTaskAssessmentRun: ReplicationTaskAssessmentRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTaskAssessmentRunsResponseTypeDef

```python
# DescribeReplicationTaskAssessmentRunsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentRunsResponseTypeDef


def get_value() -> DescribeReplicationTaskAssessmentRunsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeReplicationTaskAssessmentRunsResponseTypeDef definition

class DescribeReplicationTaskAssessmentRunsResponseTypeDef(TypedDict):
    Marker: str,
    ReplicationTaskAssessmentRuns: list[ReplicationTaskAssessmentRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReplicationTaskAssessmentRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReplicationTaskAssessmentRunResponseTypeDef

```python
# StartReplicationTaskAssessmentRunResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentRunResponseTypeDef


def get_value() -> StartReplicationTaskAssessmentRunResponseTypeDef:
    return {
        "ReplicationTaskAssessmentRun": ...,
    }


# StartReplicationTaskAssessmentRunResponseTypeDef definition

class StartReplicationTaskAssessmentRunResponseTypeDef(TypedDict):
    ReplicationTaskAssessmentRun: ReplicationTaskAssessmentRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SchemaConversionRequestTypeDef

```python
# SchemaConversionRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import SchemaConversionRequestTypeDef


def get_value() -> SchemaConversionRequestTypeDef:
    return {
        "Status": ...,
    }


# SchemaConversionRequestTypeDef definition

class SchemaConversionRequestTypeDef(TypedDict):
    Status: NotRequired[str],
    RequestIdentifier: NotRequired[str],
    MigrationProjectArn: NotRequired[str],
    Error: NotRequired[ErrorDetailsTypeDef],  # (1)
    ExportSqlDetails: NotRequired[ExportSqlDetailsTypeDef],  # (2)
    Progress: NotRequired[ProgressTypeDef],  # (3)
```

1. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
2. See [:material-code-braces: ExportSqlDetailsTypeDef](./type_defs.md#exportsqldetailstypedef)
3. See [:material-code-braces: ProgressTypeDef](./type_defs.md#progresstypedef)

## RecommendationDataTypeDef

```python
# RecommendationDataTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RecommendationDataTypeDef


def get_value() -> RecommendationDataTypeDef:
    return {
        "RdsEngine": ...,
    }


# RecommendationDataTypeDef definition

class RecommendationDataTypeDef(TypedDict):
    RdsEngine: NotRequired[RdsRecommendationTypeDef],  # (1)
```

1. See [:material-code-braces: RdsRecommendationTypeDef](./type_defs.md#rdsrecommendationtypedef)

## BatchStartRecommendationsRequestTypeDef

```python
# BatchStartRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import BatchStartRecommendationsRequestTypeDef


def get_value() -> BatchStartRecommendationsRequestTypeDef:
    return {
        "Data": ...,
    }


# BatchStartRecommendationsRequestTypeDef definition

class BatchStartRecommendationsRequestTypeDef(TypedDict):
    Data: NotRequired[Sequence[StartRecommendationsRequestEntryTypeDef]],  # (1)
```

1. See `Sequence[StartRecommendationsRequestEntryTypeDef]`

## CreateReplicationTaskResponseTypeDef

```python
# CreateReplicationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateReplicationTaskResponseTypeDef


def get_value() -> CreateReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
    }


# CreateReplicationTaskResponseTypeDef definition

class CreateReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationTaskResponseTypeDef

```python
# DeleteReplicationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteReplicationTaskResponseTypeDef


def get_value() -> DeleteReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
    }


# DeleteReplicationTaskResponseTypeDef definition

class DeleteReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTasksResponseTypeDef

```python
# DescribeReplicationTasksResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationTasksResponseTypeDef


def get_value() -> DescribeReplicationTasksResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeReplicationTasksResponseTypeDef definition

class DescribeReplicationTasksResponseTypeDef(TypedDict):
    Marker: str,
    ReplicationTasks: list[ReplicationTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReplicationTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationTaskResponseTypeDef

```python
# ModifyReplicationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyReplicationTaskResponseTypeDef


def get_value() -> ModifyReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
    }


# ModifyReplicationTaskResponseTypeDef definition

class ModifyReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MoveReplicationTaskResponseTypeDef

```python
# MoveReplicationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import MoveReplicationTaskResponseTypeDef


def get_value() -> MoveReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
    }


# MoveReplicationTaskResponseTypeDef definition

class MoveReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReplicationTaskAssessmentResponseTypeDef

```python
# StartReplicationTaskAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentResponseTypeDef


def get_value() -> StartReplicationTaskAssessmentResponseTypeDef:
    return {
        "ReplicationTask": ...,
    }


# StartReplicationTaskAssessmentResponseTypeDef definition

class StartReplicationTaskAssessmentResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReplicationTaskResponseTypeDef

```python
# StartReplicationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartReplicationTaskResponseTypeDef


def get_value() -> StartReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
    }


# StartReplicationTaskResponseTypeDef definition

class StartReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopReplicationTaskResponseTypeDef

```python
# StopReplicationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StopReplicationTaskResponseTypeDef


def get_value() -> StopReplicationTaskResponseTypeDef:
    return {
        "ReplicationTask": ...,
    }


# StopReplicationTaskResponseTypeDef definition

class StopReplicationTaskResponseTypeDef(TypedDict):
    ReplicationTask: ReplicationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetAdvisorSchemasResponseTypeDef

```python
# DescribeFleetAdvisorSchemasResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeFleetAdvisorSchemasResponseTypeDef


def get_value() -> DescribeFleetAdvisorSchemasResponseTypeDef:
    return {
        "FleetAdvisorSchemas": ...,
    }


# DescribeFleetAdvisorSchemasResponseTypeDef definition

class DescribeFleetAdvisorSchemasResponseTypeDef(TypedDict):
    FleetAdvisorSchemas: list[SchemaResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SchemaResponseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationSubnetGroupResponseTypeDef

```python
# CreateReplicationSubnetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateReplicationSubnetGroupResponseTypeDef


def get_value() -> CreateReplicationSubnetGroupResponseTypeDef:
    return {
        "ReplicationSubnetGroup": ...,
    }


# CreateReplicationSubnetGroupResponseTypeDef definition

class CreateReplicationSubnetGroupResponseTypeDef(TypedDict):
    ReplicationSubnetGroup: ReplicationSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationSubnetGroupsResponseTypeDef

```python
# DescribeReplicationSubnetGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsResponseTypeDef


def get_value() -> DescribeReplicationSubnetGroupsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeReplicationSubnetGroupsResponseTypeDef definition

class DescribeReplicationSubnetGroupsResponseTypeDef(TypedDict):
    Marker: str,
    ReplicationSubnetGroups: list[ReplicationSubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReplicationSubnetGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationSubnetGroupResponseTypeDef

```python
# ModifyReplicationSubnetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyReplicationSubnetGroupResponseTypeDef


def get_value() -> ModifyReplicationSubnetGroupResponseTypeDef:
    return {
        "ReplicationSubnetGroup": ...,
    }


# ModifyReplicationSubnetGroupResponseTypeDef definition

class ModifyReplicationSubnetGroupResponseTypeDef(TypedDict):
    ReplicationSubnetGroup: ReplicationSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationInstanceTypeDef

```python
# ReplicationInstanceTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ReplicationInstanceTypeDef


def get_value() -> ReplicationInstanceTypeDef:
    return {
        "ReplicationInstanceIdentifier": ...,
    }


# ReplicationInstanceTypeDef definition

class ReplicationInstanceTypeDef(TypedDict):
    ReplicationInstanceIdentifier: NotRequired[str],
    ReplicationInstanceClass: NotRequired[str],
    ReplicationInstanceStatus: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    InstanceCreateTime: NotRequired[datetime.datetime],
    VpcSecurityGroups: NotRequired[list[VpcSecurityGroupMembershipTypeDef]],  # (1)
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
    ReplicationInstancePublicIpAddresses: NotRequired[list[str]],
    ReplicationInstancePrivateIpAddresses: NotRequired[list[str]],
    ReplicationInstanceIpv6Addresses: NotRequired[list[str]],
    PubliclyAccessible: NotRequired[bool],
    SecondaryAvailabilityZone: NotRequired[str],
    FreeUntil: NotRequired[datetime.datetime],
    DnsNameServers: NotRequired[str],
    NetworkType: NotRequired[str],
    KerberosAuthenticationSettings: NotRequired[KerberosAuthenticationSettingsTypeDef],  # (4)
```

1. See `list[VpcSecurityGroupMembershipTypeDef]`
2. See [:material-code-braces: ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
3. See [:material-code-braces: ReplicationPendingModifiedValuesTypeDef](./type_defs.md#replicationpendingmodifiedvaluestypedef)
4. See [:material-code-braces: KerberosAuthenticationSettingsTypeDef](./type_defs.md#kerberosauthenticationsettingstypedef)

## CreateDataMigrationMessageTypeDef

```python
# CreateDataMigrationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateDataMigrationMessageTypeDef


def get_value() -> CreateDataMigrationMessageTypeDef:
    return {
        "MigrationProjectIdentifier": ...,
    }


# CreateDataMigrationMessageTypeDef definition

class CreateDataMigrationMessageTypeDef(TypedDict):
    MigrationProjectIdentifier: str,
    DataMigrationType: MigrationTypeValueType,  # (1)
    ServiceAccessRoleArn: str,
    DataMigrationName: NotRequired[str],
    EnableCloudwatchLogs: NotRequired[bool],
    SourceDataSettings: NotRequired[Sequence[SourceDataSettingUnionTypeDef]],  # (2)
    TargetDataSettings: NotRequired[Sequence[TargetDataSettingTypeDef]],  # (3)
    NumberOfJobs: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    SelectionRules: NotRequired[str],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype)
2. See `Sequence[SourceDataSettingUnionTypeDef]`
3. See `Sequence[TargetDataSettingTypeDef]`
4. See `Sequence[TagTypeDef]`

## ModifyDataMigrationMessageTypeDef

```python
# ModifyDataMigrationMessageTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyDataMigrationMessageTypeDef


def get_value() -> ModifyDataMigrationMessageTypeDef:
    return {
        "DataMigrationIdentifier": ...,
    }


# ModifyDataMigrationMessageTypeDef definition

class ModifyDataMigrationMessageTypeDef(TypedDict):
    DataMigrationIdentifier: str,
    DataMigrationName: NotRequired[str],
    EnableCloudwatchLogs: NotRequired[bool],
    ServiceAccessRoleArn: NotRequired[str],
    DataMigrationType: NotRequired[MigrationTypeValueType],  # (1)
    SourceDataSettings: NotRequired[Sequence[SourceDataSettingUnionTypeDef]],  # (2)
    TargetDataSettings: NotRequired[Sequence[TargetDataSettingTypeDef]],  # (3)
    NumberOfJobs: NotRequired[int],
    SelectionRules: NotRequired[str],
```

1. See [:material-code-brackets: MigrationTypeValueType](./literals.md#migrationtypevaluetype)
2. See `Sequence[SourceDataSettingUnionTypeDef]`
3. See `Sequence[TargetDataSettingTypeDef]`

## CreateDataProviderResponseTypeDef

```python
# CreateDataProviderResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateDataProviderResponseTypeDef


def get_value() -> CreateDataProviderResponseTypeDef:
    return {
        "DataProvider": ...,
    }


# CreateDataProviderResponseTypeDef definition

class CreateDataProviderResponseTypeDef(TypedDict):
    DataProvider: DataProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataProviderTypeDef](./type_defs.md#dataprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataProviderResponseTypeDef

```python
# DeleteDataProviderResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteDataProviderResponseTypeDef


def get_value() -> DeleteDataProviderResponseTypeDef:
    return {
        "DataProvider": ...,
    }


# DeleteDataProviderResponseTypeDef definition

class DeleteDataProviderResponseTypeDef(TypedDict):
    DataProvider: DataProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataProviderTypeDef](./type_defs.md#dataprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataProvidersResponseTypeDef

```python
# DescribeDataProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeDataProvidersResponseTypeDef


def get_value() -> DescribeDataProvidersResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeDataProvidersResponseTypeDef definition

class DescribeDataProvidersResponseTypeDef(TypedDict):
    Marker: str,
    DataProviders: list[DataProviderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataProviderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDataProviderResponseTypeDef

```python
# ModifyDataProviderResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyDataProviderResponseTypeDef


def get_value() -> ModifyDataProviderResponseTypeDef:
    return {
        "DataProvider": ...,
    }


# ModifyDataProviderResponseTypeDef definition

class ModifyDataProviderResponseTypeDef(TypedDict):
    DataProvider: DataProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataProviderTypeDef](./type_defs.md#dataprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationsResponseTypeDef

```python
# DescribeReplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationsResponseTypeDef


def get_value() -> DescribeReplicationsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeReplicationsResponseTypeDef definition

class DescribeReplicationsResponseTypeDef(TypedDict):
    Marker: str,
    Replications: list[ReplicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReplicationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReplicationResponseTypeDef

```python
# StartReplicationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StartReplicationResponseTypeDef


def get_value() -> StartReplicationResponseTypeDef:
    return {
        "Replication": ...,
    }


# StartReplicationResponseTypeDef definition

class StartReplicationResponseTypeDef(TypedDict):
    Replication: ReplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTypeDef](./type_defs.md#replicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopReplicationResponseTypeDef

```python
# StopReplicationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import StopReplicationResponseTypeDef


def get_value() -> StopReplicationResponseTypeDef:
    return {
        "Replication": ...,
    }


# StopReplicationResponseTypeDef definition

class StopReplicationResponseTypeDef(TypedDict):
    Replication: ReplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationTypeDef](./type_defs.md#replicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelMetadataModelConversionResponseTypeDef

```python
# CancelMetadataModelConversionResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CancelMetadataModelConversionResponseTypeDef


def get_value() -> CancelMetadataModelConversionResponseTypeDef:
    return {
        "Request": ...,
    }


# CancelMetadataModelConversionResponseTypeDef definition

class CancelMetadataModelConversionResponseTypeDef(TypedDict):
    Request: SchemaConversionRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaConversionRequestTypeDef](./type_defs.md#schemaconversionrequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelMetadataModelCreationResponseTypeDef

```python
# CancelMetadataModelCreationResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CancelMetadataModelCreationResponseTypeDef


def get_value() -> CancelMetadataModelCreationResponseTypeDef:
    return {
        "Request": ...,
    }


# CancelMetadataModelCreationResponseTypeDef definition

class CancelMetadataModelCreationResponseTypeDef(TypedDict):
    Request: SchemaConversionRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaConversionRequestTypeDef](./type_defs.md#schemaconversionrequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExtensionPackAssociationsResponseTypeDef

```python
# DescribeExtensionPackAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeExtensionPackAssociationsResponseTypeDef


def get_value() -> DescribeExtensionPackAssociationsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeExtensionPackAssociationsResponseTypeDef definition

class DescribeExtensionPackAssociationsResponseTypeDef(TypedDict):
    Marker: str,
    Requests: list[SchemaConversionRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaConversionRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetadataModelAssessmentsResponseTypeDef

```python
# DescribeMetadataModelAssessmentsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelAssessmentsResponseTypeDef


def get_value() -> DescribeMetadataModelAssessmentsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeMetadataModelAssessmentsResponseTypeDef definition

class DescribeMetadataModelAssessmentsResponseTypeDef(TypedDict):
    Marker: str,
    Requests: list[SchemaConversionRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaConversionRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetadataModelConversionsResponseTypeDef

```python
# DescribeMetadataModelConversionsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelConversionsResponseTypeDef


def get_value() -> DescribeMetadataModelConversionsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeMetadataModelConversionsResponseTypeDef definition

class DescribeMetadataModelConversionsResponseTypeDef(TypedDict):
    Marker: str,
    Requests: list[SchemaConversionRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaConversionRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetadataModelCreationsResponseTypeDef

```python
# DescribeMetadataModelCreationsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelCreationsResponseTypeDef


def get_value() -> DescribeMetadataModelCreationsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeMetadataModelCreationsResponseTypeDef definition

class DescribeMetadataModelCreationsResponseTypeDef(TypedDict):
    Marker: str,
    Requests: list[SchemaConversionRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaConversionRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetadataModelExportsAsScriptResponseTypeDef

```python
# DescribeMetadataModelExportsAsScriptResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelExportsAsScriptResponseTypeDef


def get_value() -> DescribeMetadataModelExportsAsScriptResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeMetadataModelExportsAsScriptResponseTypeDef definition

class DescribeMetadataModelExportsAsScriptResponseTypeDef(TypedDict):
    Marker: str,
    Requests: list[SchemaConversionRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaConversionRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetadataModelExportsToTargetResponseTypeDef

```python
# DescribeMetadataModelExportsToTargetResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelExportsToTargetResponseTypeDef


def get_value() -> DescribeMetadataModelExportsToTargetResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeMetadataModelExportsToTargetResponseTypeDef definition

class DescribeMetadataModelExportsToTargetResponseTypeDef(TypedDict):
    Marker: str,
    Requests: list[SchemaConversionRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaConversionRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetadataModelImportsResponseTypeDef

```python
# DescribeMetadataModelImportsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeMetadataModelImportsResponseTypeDef


def get_value() -> DescribeMetadataModelImportsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeMetadataModelImportsResponseTypeDef definition

class DescribeMetadataModelImportsResponseTypeDef(TypedDict):
    Marker: str,
    Requests: list[SchemaConversionRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaConversionRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "DatabaseId": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    DatabaseId: NotRequired[str],
    EngineName: NotRequired[str],
    CreatedDate: NotRequired[str],
    Status: NotRequired[str],
    Preferred: NotRequired[bool],
    Settings: NotRequired[RecommendationSettingsTypeDef],  # (1)
    Data: NotRequired[RecommendationDataTypeDef],  # (2)
```

1. See [:material-code-braces: RecommendationSettingsTypeDef](./type_defs.md#recommendationsettingstypedef)
2. See [:material-code-braces: RecommendationDataTypeDef](./type_defs.md#recommendationdatatypedef)

## CreateReplicationInstanceResponseTypeDef

```python
# CreateReplicationInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import CreateReplicationInstanceResponseTypeDef


def get_value() -> CreateReplicationInstanceResponseTypeDef:
    return {
        "ReplicationInstance": ...,
    }


# CreateReplicationInstanceResponseTypeDef definition

class CreateReplicationInstanceResponseTypeDef(TypedDict):
    ReplicationInstance: ReplicationInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationInstanceResponseTypeDef

```python
# DeleteReplicationInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DeleteReplicationInstanceResponseTypeDef


def get_value() -> DeleteReplicationInstanceResponseTypeDef:
    return {
        "ReplicationInstance": ...,
    }


# DeleteReplicationInstanceResponseTypeDef definition

class DeleteReplicationInstanceResponseTypeDef(TypedDict):
    ReplicationInstance: ReplicationInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationInstancesResponseTypeDef

```python
# DescribeReplicationInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeReplicationInstancesResponseTypeDef


def get_value() -> DescribeReplicationInstancesResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeReplicationInstancesResponseTypeDef definition

class DescribeReplicationInstancesResponseTypeDef(TypedDict):
    Marker: str,
    ReplicationInstances: list[ReplicationInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReplicationInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationInstanceResponseTypeDef

```python
# ModifyReplicationInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import ModifyReplicationInstanceResponseTypeDef


def get_value() -> ModifyReplicationInstanceResponseTypeDef:
    return {
        "ReplicationInstance": ...,
    }


# ModifyReplicationInstanceResponseTypeDef definition

class ModifyReplicationInstanceResponseTypeDef(TypedDict):
    ReplicationInstance: ReplicationInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootReplicationInstanceResponseTypeDef

```python
# RebootReplicationInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import RebootReplicationInstanceResponseTypeDef


def get_value() -> RebootReplicationInstanceResponseTypeDef:
    return {
        "ReplicationInstance": ...,
    }


# RebootReplicationInstanceResponseTypeDef definition

class RebootReplicationInstanceResponseTypeDef(TypedDict):
    ReplicationInstance: ReplicationInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecommendationsResponseTypeDef

```python
# DescribeRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_dms.type_defs import DescribeRecommendationsResponseTypeDef


def get_value() -> DescribeRecommendationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeRecommendationsResponseTypeDef definition

class DescribeRecommendationsResponseTypeDef(TypedDict):
    Recommendations: list[RecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

