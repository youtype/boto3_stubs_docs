# Literals

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#databasemigrationservice)
    type annotations stubs module [mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

## AssessmentReportTypeType

```python
# AssessmentReportTypeType usage example
from mypy_boto3_dms.literals import AssessmentReportTypeType

def get_value() -> AssessmentReportTypeType:
    return "csv"
```

```python
# AssessmentReportTypeType definition
AssessmentReportTypeType = Literal[
    "csv",
    "pdf",
]
```
## AuthMechanismValueType

```python
# AuthMechanismValueType usage example
from mypy_boto3_dms.literals import AuthMechanismValueType

def get_value() -> AuthMechanismValueType:
    return "default"
```

```python
# AuthMechanismValueType definition
AuthMechanismValueType = Literal[
    "default",
    "mongodb_cr",
    "scram_sha_1",
]
```
## AuthTypeValueType

```python
# AuthTypeValueType usage example
from mypy_boto3_dms.literals import AuthTypeValueType

def get_value() -> AuthTypeValueType:
    return "no"
```

```python
# AuthTypeValueType definition
AuthTypeValueType = Literal[
    "no",
    "password",
]
```
## CannedAclForObjectsValueType

```python
# CannedAclForObjectsValueType usage example
from mypy_boto3_dms.literals import CannedAclForObjectsValueType

def get_value() -> CannedAclForObjectsValueType:
    return "authenticated-read"
```

```python
# CannedAclForObjectsValueType definition
CannedAclForObjectsValueType = Literal[
    "authenticated-read",
    "aws-exec-read",
    "bucket-owner-full-control",
    "bucket-owner-read",
    "none",
    "private",
    "public-read",
    "public-read-write",
]
```
## CharLengthSemanticsType

```python
# CharLengthSemanticsType usage example
from mypy_boto3_dms.literals import CharLengthSemanticsType

def get_value() -> CharLengthSemanticsType:
    return "byte"
```

```python
# CharLengthSemanticsType definition
CharLengthSemanticsType = Literal[
    "byte",
    "char",
    "default",
]
```
## CollectorStatusType

```python
# CollectorStatusType usage example
from mypy_boto3_dms.literals import CollectorStatusType

def get_value() -> CollectorStatusType:
    return "ACTIVE"
```

```python
# CollectorStatusType definition
CollectorStatusType = Literal[
    "ACTIVE",
    "UNREGISTERED",
]
```
## CompressionTypeValueType

```python
# CompressionTypeValueType usage example
from mypy_boto3_dms.literals import CompressionTypeValueType

def get_value() -> CompressionTypeValueType:
    return "gzip"
```

```python
# CompressionTypeValueType definition
CompressionTypeValueType = Literal[
    "gzip",
    "none",
]
```
## DataFormatValueType

```python
# DataFormatValueType usage example
from mypy_boto3_dms.literals import DataFormatValueType

def get_value() -> DataFormatValueType:
    return "csv"
```

```python
# DataFormatValueType definition
DataFormatValueType = Literal[
    "csv",
    "parquet",
]
```
## DatabaseModeType

```python
# DatabaseModeType usage example
from mypy_boto3_dms.literals import DatabaseModeType

def get_value() -> DatabaseModeType:
    return "babelfish"
```

```python
# DatabaseModeType definition
DatabaseModeType = Literal[
    "babelfish",
    "default",
]
```
## DatePartitionDelimiterValueType

```python
# DatePartitionDelimiterValueType usage example
from mypy_boto3_dms.literals import DatePartitionDelimiterValueType

def get_value() -> DatePartitionDelimiterValueType:
    return "DASH"
```

```python
# DatePartitionDelimiterValueType definition
DatePartitionDelimiterValueType = Literal[
    "DASH",
    "NONE",
    "SLASH",
    "UNDERSCORE",
]
```
## DatePartitionSequenceValueType

```python
# DatePartitionSequenceValueType usage example
from mypy_boto3_dms.literals import DatePartitionSequenceValueType

def get_value() -> DatePartitionSequenceValueType:
    return "DDMMYYYY"
```

```python
# DatePartitionSequenceValueType definition
DatePartitionSequenceValueType = Literal[
    "DDMMYYYY",
    "MMYYYYDD",
    "YYYYMM",
    "YYYYMMDD",
    "YYYYMMDDHH",
]
```
## DescribeCertificatesPaginatorName

```python
# DescribeCertificatesPaginatorName usage example
from mypy_boto3_dms.literals import DescribeCertificatesPaginatorName

def get_value() -> DescribeCertificatesPaginatorName:
    return "describe_certificates"
```

```python
# DescribeCertificatesPaginatorName definition
DescribeCertificatesPaginatorName = Literal[
    "describe_certificates",
]
```
## DescribeConnectionsPaginatorName

```python
# DescribeConnectionsPaginatorName usage example
from mypy_boto3_dms.literals import DescribeConnectionsPaginatorName

def get_value() -> DescribeConnectionsPaginatorName:
    return "describe_connections"
```

```python
# DescribeConnectionsPaginatorName definition
DescribeConnectionsPaginatorName = Literal[
    "describe_connections",
]
```
## DescribeDataMigrationsPaginatorName

```python
# DescribeDataMigrationsPaginatorName usage example
from mypy_boto3_dms.literals import DescribeDataMigrationsPaginatorName

def get_value() -> DescribeDataMigrationsPaginatorName:
    return "describe_data_migrations"
```

```python
# DescribeDataMigrationsPaginatorName definition
DescribeDataMigrationsPaginatorName = Literal[
    "describe_data_migrations",
]
```
## DescribeEndpointTypesPaginatorName

```python
# DescribeEndpointTypesPaginatorName usage example
from mypy_boto3_dms.literals import DescribeEndpointTypesPaginatorName

def get_value() -> DescribeEndpointTypesPaginatorName:
    return "describe_endpoint_types"
```

```python
# DescribeEndpointTypesPaginatorName definition
DescribeEndpointTypesPaginatorName = Literal[
    "describe_endpoint_types",
]
```
## DescribeEndpointsPaginatorName

```python
# DescribeEndpointsPaginatorName usage example
from mypy_boto3_dms.literals import DescribeEndpointsPaginatorName

def get_value() -> DescribeEndpointsPaginatorName:
    return "describe_endpoints"
```

```python
# DescribeEndpointsPaginatorName definition
DescribeEndpointsPaginatorName = Literal[
    "describe_endpoints",
]
```
## DescribeEventSubscriptionsPaginatorName

```python
# DescribeEventSubscriptionsPaginatorName usage example
from mypy_boto3_dms.literals import DescribeEventSubscriptionsPaginatorName

def get_value() -> DescribeEventSubscriptionsPaginatorName:
    return "describe_event_subscriptions"
```

```python
# DescribeEventSubscriptionsPaginatorName definition
DescribeEventSubscriptionsPaginatorName = Literal[
    "describe_event_subscriptions",
]
```
## DescribeEventsPaginatorName

```python
# DescribeEventsPaginatorName usage example
from mypy_boto3_dms.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python
# DescribeEventsPaginatorName definition
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeMetadataModelChildrenPaginatorName

```python
# DescribeMetadataModelChildrenPaginatorName usage example
from mypy_boto3_dms.literals import DescribeMetadataModelChildrenPaginatorName

def get_value() -> DescribeMetadataModelChildrenPaginatorName:
    return "describe_metadata_model_children"
```

```python
# DescribeMetadataModelChildrenPaginatorName definition
DescribeMetadataModelChildrenPaginatorName = Literal[
    "describe_metadata_model_children",
]
```
## DescribeMetadataModelCreationsPaginatorName

```python
# DescribeMetadataModelCreationsPaginatorName usage example
from mypy_boto3_dms.literals import DescribeMetadataModelCreationsPaginatorName

def get_value() -> DescribeMetadataModelCreationsPaginatorName:
    return "describe_metadata_model_creations"
```

```python
# DescribeMetadataModelCreationsPaginatorName definition
DescribeMetadataModelCreationsPaginatorName = Literal[
    "describe_metadata_model_creations",
]
```
## DescribeOrderableReplicationInstancesPaginatorName

```python
# DescribeOrderableReplicationInstancesPaginatorName usage example
from mypy_boto3_dms.literals import DescribeOrderableReplicationInstancesPaginatorName

def get_value() -> DescribeOrderableReplicationInstancesPaginatorName:
    return "describe_orderable_replication_instances"
```

```python
# DescribeOrderableReplicationInstancesPaginatorName definition
DescribeOrderableReplicationInstancesPaginatorName = Literal[
    "describe_orderable_replication_instances",
]
```
## DescribeReplicationInstancesPaginatorName

```python
# DescribeReplicationInstancesPaginatorName usage example
from mypy_boto3_dms.literals import DescribeReplicationInstancesPaginatorName

def get_value() -> DescribeReplicationInstancesPaginatorName:
    return "describe_replication_instances"
```

```python
# DescribeReplicationInstancesPaginatorName definition
DescribeReplicationInstancesPaginatorName = Literal[
    "describe_replication_instances",
]
```
## DescribeReplicationSubnetGroupsPaginatorName

```python
# DescribeReplicationSubnetGroupsPaginatorName usage example
from mypy_boto3_dms.literals import DescribeReplicationSubnetGroupsPaginatorName

def get_value() -> DescribeReplicationSubnetGroupsPaginatorName:
    return "describe_replication_subnet_groups"
```

```python
# DescribeReplicationSubnetGroupsPaginatorName definition
DescribeReplicationSubnetGroupsPaginatorName = Literal[
    "describe_replication_subnet_groups",
]
```
## DescribeReplicationTaskAssessmentResultsPaginatorName

```python
# DescribeReplicationTaskAssessmentResultsPaginatorName usage example
from mypy_boto3_dms.literals import DescribeReplicationTaskAssessmentResultsPaginatorName

def get_value() -> DescribeReplicationTaskAssessmentResultsPaginatorName:
    return "describe_replication_task_assessment_results"
```

```python
# DescribeReplicationTaskAssessmentResultsPaginatorName definition
DescribeReplicationTaskAssessmentResultsPaginatorName = Literal[
    "describe_replication_task_assessment_results",
]
```
## DescribeReplicationTasksPaginatorName

```python
# DescribeReplicationTasksPaginatorName usage example
from mypy_boto3_dms.literals import DescribeReplicationTasksPaginatorName

def get_value() -> DescribeReplicationTasksPaginatorName:
    return "describe_replication_tasks"
```

```python
# DescribeReplicationTasksPaginatorName definition
DescribeReplicationTasksPaginatorName = Literal[
    "describe_replication_tasks",
]
```
## DescribeSchemasPaginatorName

```python
# DescribeSchemasPaginatorName usage example
from mypy_boto3_dms.literals import DescribeSchemasPaginatorName

def get_value() -> DescribeSchemasPaginatorName:
    return "describe_schemas"
```

```python
# DescribeSchemasPaginatorName definition
DescribeSchemasPaginatorName = Literal[
    "describe_schemas",
]
```
## DescribeTableStatisticsPaginatorName

```python
# DescribeTableStatisticsPaginatorName usage example
from mypy_boto3_dms.literals import DescribeTableStatisticsPaginatorName

def get_value() -> DescribeTableStatisticsPaginatorName:
    return "describe_table_statistics"
```

```python
# DescribeTableStatisticsPaginatorName definition
DescribeTableStatisticsPaginatorName = Literal[
    "describe_table_statistics",
]
```
## DmsSslModeValueType

```python
# DmsSslModeValueType usage example
from mypy_boto3_dms.literals import DmsSslModeValueType

def get_value() -> DmsSslModeValueType:
    return "none"
```

```python
# DmsSslModeValueType definition
DmsSslModeValueType = Literal[
    "none",
    "require",
    "verify-ca",
    "verify-full",
]
```
## EncodingTypeValueType

```python
# EncodingTypeValueType usage example
from mypy_boto3_dms.literals import EncodingTypeValueType

def get_value() -> EncodingTypeValueType:
    return "plain"
```

```python
# EncodingTypeValueType definition
EncodingTypeValueType = Literal[
    "plain",
    "plain-dictionary",
    "rle-dictionary",
]
```
## EncryptionModeValueType

```python
# EncryptionModeValueType usage example
from mypy_boto3_dms.literals import EncryptionModeValueType

def get_value() -> EncryptionModeValueType:
    return "sse-kms"
```

```python
# EncryptionModeValueType definition
EncryptionModeValueType = Literal[
    "sse-kms",
    "sse-s3",
]
```
## EndpointDeletedWaiterName

```python
# EndpointDeletedWaiterName usage example
from mypy_boto3_dms.literals import EndpointDeletedWaiterName

def get_value() -> EndpointDeletedWaiterName:
    return "endpoint_deleted"
```

```python
# EndpointDeletedWaiterName definition
EndpointDeletedWaiterName = Literal[
    "endpoint_deleted",
]
```
## EndpointSettingTypeValueType

```python
# EndpointSettingTypeValueType usage example
from mypy_boto3_dms.literals import EndpointSettingTypeValueType

def get_value() -> EndpointSettingTypeValueType:
    return "boolean"
```

```python
# EndpointSettingTypeValueType definition
EndpointSettingTypeValueType = Literal[
    "boolean",
    "enum",
    "integer",
    "string",
]
```
## ExtensionPackAssociatedWaiterName

```python
# ExtensionPackAssociatedWaiterName usage example
from mypy_boto3_dms.literals import ExtensionPackAssociatedWaiterName

def get_value() -> ExtensionPackAssociatedWaiterName:
    return "extension_pack_associated"
```

```python
# ExtensionPackAssociatedWaiterName definition
ExtensionPackAssociatedWaiterName = Literal[
    "extension_pack_associated",
]
```
## KafkaSaslMechanismType

```python
# KafkaSaslMechanismType usage example
from mypy_boto3_dms.literals import KafkaSaslMechanismType

def get_value() -> KafkaSaslMechanismType:
    return "plain"
```

```python
# KafkaSaslMechanismType definition
KafkaSaslMechanismType = Literal[
    "plain",
    "scram-sha-512",
]
```
## KafkaSecurityProtocolType

```python
# KafkaSecurityProtocolType usage example
from mypy_boto3_dms.literals import KafkaSecurityProtocolType

def get_value() -> KafkaSecurityProtocolType:
    return "plaintext"
```

```python
# KafkaSecurityProtocolType definition
KafkaSecurityProtocolType = Literal[
    "plaintext",
    "sasl-ssl",
    "ssl-authentication",
    "ssl-encryption",
]
```
## KafkaSslEndpointIdentificationAlgorithmType

```python
# KafkaSslEndpointIdentificationAlgorithmType usage example
from mypy_boto3_dms.literals import KafkaSslEndpointIdentificationAlgorithmType

def get_value() -> KafkaSslEndpointIdentificationAlgorithmType:
    return "https"
```

```python
# KafkaSslEndpointIdentificationAlgorithmType definition
KafkaSslEndpointIdentificationAlgorithmType = Literal[
    "https",
    "none",
]
```
## LongVarcharMappingTypeType

```python
# LongVarcharMappingTypeType usage example
from mypy_boto3_dms.literals import LongVarcharMappingTypeType

def get_value() -> LongVarcharMappingTypeType:
    return "clob"
```

```python
# LongVarcharMappingTypeType definition
LongVarcharMappingTypeType = Literal[
    "clob",
    "nclob",
    "wstring",
]
```
## MessageFormatValueType

```python
# MessageFormatValueType usage example
from mypy_boto3_dms.literals import MessageFormatValueType

def get_value() -> MessageFormatValueType:
    return "json"
```

```python
# MessageFormatValueType definition
MessageFormatValueType = Literal[
    "json",
    "json-unformatted",
]
```
## MetadataModelAssessedWaiterName

```python
# MetadataModelAssessedWaiterName usage example
from mypy_boto3_dms.literals import MetadataModelAssessedWaiterName

def get_value() -> MetadataModelAssessedWaiterName:
    return "metadata_model_assessed"
```

```python
# MetadataModelAssessedWaiterName definition
MetadataModelAssessedWaiterName = Literal[
    "metadata_model_assessed",
]
```
## MetadataModelConversionCancelledWaiterName

```python
# MetadataModelConversionCancelledWaiterName usage example
from mypy_boto3_dms.literals import MetadataModelConversionCancelledWaiterName

def get_value() -> MetadataModelConversionCancelledWaiterName:
    return "metadata_model_conversion_cancelled"
```

```python
# MetadataModelConversionCancelledWaiterName definition
MetadataModelConversionCancelledWaiterName = Literal[
    "metadata_model_conversion_cancelled",
]
```
## MetadataModelConvertedWaiterName

```python
# MetadataModelConvertedWaiterName usage example
from mypy_boto3_dms.literals import MetadataModelConvertedWaiterName

def get_value() -> MetadataModelConvertedWaiterName:
    return "metadata_model_converted"
```

```python
# MetadataModelConvertedWaiterName definition
MetadataModelConvertedWaiterName = Literal[
    "metadata_model_converted",
]
```
## MetadataModelCreatedWaiterName

```python
# MetadataModelCreatedWaiterName usage example
from mypy_boto3_dms.literals import MetadataModelCreatedWaiterName

def get_value() -> MetadataModelCreatedWaiterName:
    return "metadata_model_created"
```

```python
# MetadataModelCreatedWaiterName definition
MetadataModelCreatedWaiterName = Literal[
    "metadata_model_created",
]
```
## MetadataModelCreationCancelledWaiterName

```python
# MetadataModelCreationCancelledWaiterName usage example
from mypy_boto3_dms.literals import MetadataModelCreationCancelledWaiterName

def get_value() -> MetadataModelCreationCancelledWaiterName:
    return "metadata_model_creation_cancelled"
```

```python
# MetadataModelCreationCancelledWaiterName definition
MetadataModelCreationCancelledWaiterName = Literal[
    "metadata_model_creation_cancelled",
]
```
## MetadataModelExportedAsScriptWaiterName

```python
# MetadataModelExportedAsScriptWaiterName usage example
from mypy_boto3_dms.literals import MetadataModelExportedAsScriptWaiterName

def get_value() -> MetadataModelExportedAsScriptWaiterName:
    return "metadata_model_exported_as_script"
```

```python
# MetadataModelExportedAsScriptWaiterName definition
MetadataModelExportedAsScriptWaiterName = Literal[
    "metadata_model_exported_as_script",
]
```
## MetadataModelExportedToTargetWaiterName

```python
# MetadataModelExportedToTargetWaiterName usage example
from mypy_boto3_dms.literals import MetadataModelExportedToTargetWaiterName

def get_value() -> MetadataModelExportedToTargetWaiterName:
    return "metadata_model_exported_to_target"
```

```python
# MetadataModelExportedToTargetWaiterName definition
MetadataModelExportedToTargetWaiterName = Literal[
    "metadata_model_exported_to_target",
]
```
## MetadataModelImportedWaiterName

```python
# MetadataModelImportedWaiterName usage example
from mypy_boto3_dms.literals import MetadataModelImportedWaiterName

def get_value() -> MetadataModelImportedWaiterName:
    return "metadata_model_imported"
```

```python
# MetadataModelImportedWaiterName definition
MetadataModelImportedWaiterName = Literal[
    "metadata_model_imported",
]
```
## MigrationTypeValueType

```python
# MigrationTypeValueType usage example
from mypy_boto3_dms.literals import MigrationTypeValueType

def get_value() -> MigrationTypeValueType:
    return "cdc"
```

```python
# MigrationTypeValueType definition
MigrationTypeValueType = Literal[
    "cdc",
    "full-load",
    "full-load-and-cdc",
]
```
## MySQLAuthenticationMethodType

```python
# MySQLAuthenticationMethodType usage example
from mypy_boto3_dms.literals import MySQLAuthenticationMethodType

def get_value() -> MySQLAuthenticationMethodType:
    return "iam"
```

```python
# MySQLAuthenticationMethodType definition
MySQLAuthenticationMethodType = Literal[
    "iam",
    "password",
]
```
## NestingLevelValueType

```python
# NestingLevelValueType usage example
from mypy_boto3_dms.literals import NestingLevelValueType

def get_value() -> NestingLevelValueType:
    return "none"
```

```python
# NestingLevelValueType definition
NestingLevelValueType = Literal[
    "none",
    "one",
]
```
## OracleAuthenticationMethodType

```python
# OracleAuthenticationMethodType usage example
from mypy_boto3_dms.literals import OracleAuthenticationMethodType

def get_value() -> OracleAuthenticationMethodType:
    return "kerberos"
```

```python
# OracleAuthenticationMethodType definition
OracleAuthenticationMethodType = Literal[
    "kerberos",
    "password",
]
```
## OriginTypeValueType

```python
# OriginTypeValueType usage example
from mypy_boto3_dms.literals import OriginTypeValueType

def get_value() -> OriginTypeValueType:
    return "SOURCE"
```

```python
# OriginTypeValueType definition
OriginTypeValueType = Literal[
    "SOURCE",
    "TARGET",
]
```
## ParquetVersionValueType

```python
# ParquetVersionValueType usage example
from mypy_boto3_dms.literals import ParquetVersionValueType

def get_value() -> ParquetVersionValueType:
    return "parquet-1-0"
```

```python
# ParquetVersionValueType definition
ParquetVersionValueType = Literal[
    "parquet-1-0",
    "parquet-2-0",
]
```
## PluginNameValueType

```python
# PluginNameValueType usage example
from mypy_boto3_dms.literals import PluginNameValueType

def get_value() -> PluginNameValueType:
    return "no-preference"
```

```python
# PluginNameValueType definition
PluginNameValueType = Literal[
    "no-preference",
    "pglogical",
    "test-decoding",
]
```
## PostgreSQLAuthenticationMethodType

```python
# PostgreSQLAuthenticationMethodType usage example
from mypy_boto3_dms.literals import PostgreSQLAuthenticationMethodType

def get_value() -> PostgreSQLAuthenticationMethodType:
    return "iam"
```

```python
# PostgreSQLAuthenticationMethodType definition
PostgreSQLAuthenticationMethodType = Literal[
    "iam",
    "password",
]
```
## RedisAuthTypeValueType

```python
# RedisAuthTypeValueType usage example
from mypy_boto3_dms.literals import RedisAuthTypeValueType

def get_value() -> RedisAuthTypeValueType:
    return "auth-role"
```

```python
# RedisAuthTypeValueType definition
RedisAuthTypeValueType = Literal[
    "auth-role",
    "auth-token",
    "none",
]
```
## RefreshSchemasStatusTypeValueType

```python
# RefreshSchemasStatusTypeValueType usage example
from mypy_boto3_dms.literals import RefreshSchemasStatusTypeValueType

def get_value() -> RefreshSchemasStatusTypeValueType:
    return "failed"
```

```python
# RefreshSchemasStatusTypeValueType definition
RefreshSchemasStatusTypeValueType = Literal[
    "failed",
    "refreshing",
    "successful",
]
```
## ReleaseStatusValuesType

```python
# ReleaseStatusValuesType usage example
from mypy_boto3_dms.literals import ReleaseStatusValuesType

def get_value() -> ReleaseStatusValuesType:
    return "beta"
```

```python
# ReleaseStatusValuesType definition
ReleaseStatusValuesType = Literal[
    "beta",
    "prod",
]
```
## ReloadOptionValueType

```python
# ReloadOptionValueType usage example
from mypy_boto3_dms.literals import ReloadOptionValueType

def get_value() -> ReloadOptionValueType:
    return "data-reload"
```

```python
# ReloadOptionValueType definition
ReloadOptionValueType = Literal[
    "data-reload",
    "validate-only",
]
```
## ReplicationEndpointTypeValueType

```python
# ReplicationEndpointTypeValueType usage example
from mypy_boto3_dms.literals import ReplicationEndpointTypeValueType

def get_value() -> ReplicationEndpointTypeValueType:
    return "source"
```

```python
# ReplicationEndpointTypeValueType definition
ReplicationEndpointTypeValueType = Literal[
    "source",
    "target",
]
```
## ReplicationInstanceAvailableWaiterName

```python
# ReplicationInstanceAvailableWaiterName usage example
from mypy_boto3_dms.literals import ReplicationInstanceAvailableWaiterName

def get_value() -> ReplicationInstanceAvailableWaiterName:
    return "replication_instance_available"
```

```python
# ReplicationInstanceAvailableWaiterName definition
ReplicationInstanceAvailableWaiterName = Literal[
    "replication_instance_available",
]
```
## ReplicationInstanceDeletedWaiterName

```python
# ReplicationInstanceDeletedWaiterName usage example
from mypy_boto3_dms.literals import ReplicationInstanceDeletedWaiterName

def get_value() -> ReplicationInstanceDeletedWaiterName:
    return "replication_instance_deleted"
```

```python
# ReplicationInstanceDeletedWaiterName definition
ReplicationInstanceDeletedWaiterName = Literal[
    "replication_instance_deleted",
]
```
## ReplicationTaskDeletedWaiterName

```python
# ReplicationTaskDeletedWaiterName usage example
from mypy_boto3_dms.literals import ReplicationTaskDeletedWaiterName

def get_value() -> ReplicationTaskDeletedWaiterName:
    return "replication_task_deleted"
```

```python
# ReplicationTaskDeletedWaiterName definition
ReplicationTaskDeletedWaiterName = Literal[
    "replication_task_deleted",
]
```
## ReplicationTaskReadyWaiterName

```python
# ReplicationTaskReadyWaiterName usage example
from mypy_boto3_dms.literals import ReplicationTaskReadyWaiterName

def get_value() -> ReplicationTaskReadyWaiterName:
    return "replication_task_ready"
```

```python
# ReplicationTaskReadyWaiterName definition
ReplicationTaskReadyWaiterName = Literal[
    "replication_task_ready",
]
```
## ReplicationTaskRunningWaiterName

```python
# ReplicationTaskRunningWaiterName usage example
from mypy_boto3_dms.literals import ReplicationTaskRunningWaiterName

def get_value() -> ReplicationTaskRunningWaiterName:
    return "replication_task_running"
```

```python
# ReplicationTaskRunningWaiterName definition
ReplicationTaskRunningWaiterName = Literal[
    "replication_task_running",
]
```
## ReplicationTaskStoppedWaiterName

```python
# ReplicationTaskStoppedWaiterName usage example
from mypy_boto3_dms.literals import ReplicationTaskStoppedWaiterName

def get_value() -> ReplicationTaskStoppedWaiterName:
    return "replication_task_stopped"
```

```python
# ReplicationTaskStoppedWaiterName definition
ReplicationTaskStoppedWaiterName = Literal[
    "replication_task_stopped",
]
```
## SafeguardPolicyType

```python
# SafeguardPolicyType usage example
from mypy_boto3_dms.literals import SafeguardPolicyType

def get_value() -> SafeguardPolicyType:
    return "exclusive-automatic-truncation"
```

```python
# SafeguardPolicyType definition
SafeguardPolicyType = Literal[
    "exclusive-automatic-truncation",
    "rely-on-sql-server-replication-agent",
    "shared-automatic-truncation",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_dms.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "replication-instance"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "replication-instance",
]
```
## SqlServerAuthenticationMethodType

```python
# SqlServerAuthenticationMethodType usage example
from mypy_boto3_dms.literals import SqlServerAuthenticationMethodType

def get_value() -> SqlServerAuthenticationMethodType:
    return "kerberos"
```

```python
# SqlServerAuthenticationMethodType definition
SqlServerAuthenticationMethodType = Literal[
    "kerberos",
    "password",
]
```
## SslSecurityProtocolValueType

```python
# SslSecurityProtocolValueType usage example
from mypy_boto3_dms.literals import SslSecurityProtocolValueType

def get_value() -> SslSecurityProtocolValueType:
    return "plaintext"
```

```python
# SslSecurityProtocolValueType definition
SslSecurityProtocolValueType = Literal[
    "plaintext",
    "ssl-encryption",
]
```
## StartReplicationMigrationTypeValueType

```python
# StartReplicationMigrationTypeValueType usage example
from mypy_boto3_dms.literals import StartReplicationMigrationTypeValueType

def get_value() -> StartReplicationMigrationTypeValueType:
    return "reload-target"
```

```python
# StartReplicationMigrationTypeValueType definition
StartReplicationMigrationTypeValueType = Literal[
    "reload-target",
    "resume-processing",
    "start-replication",
]
```
## StartReplicationTaskTypeValueType

```python
# StartReplicationTaskTypeValueType usage example
from mypy_boto3_dms.literals import StartReplicationTaskTypeValueType

def get_value() -> StartReplicationTaskTypeValueType:
    return "reload-target"
```

```python
# StartReplicationTaskTypeValueType definition
StartReplicationTaskTypeValueType = Literal[
    "reload-target",
    "resume-processing",
    "start-replication",
]
```
## TablePreparationModeType

```python
# TablePreparationModeType usage example
from mypy_boto3_dms.literals import TablePreparationModeType

def get_value() -> TablePreparationModeType:
    return "do-nothing"
```

```python
# TablePreparationModeType definition
TablePreparationModeType = Literal[
    "do-nothing",
    "drop-tables-on-target",
    "truncate",
]
```
## TargetDbTypeType

```python
# TargetDbTypeType usage example
from mypy_boto3_dms.literals import TargetDbTypeType

def get_value() -> TargetDbTypeType:
    return "multiple-databases"
```

```python
# TargetDbTypeType definition
TargetDbTypeType = Literal[
    "multiple-databases",
    "specific-database",
]
```
## TestConnectionSucceedsWaiterName

```python
# TestConnectionSucceedsWaiterName usage example
from mypy_boto3_dms.literals import TestConnectionSucceedsWaiterName

def get_value() -> TestConnectionSucceedsWaiterName:
    return "test_connection_succeeds"
```

```python
# TestConnectionSucceedsWaiterName definition
TestConnectionSucceedsWaiterName = Literal[
    "test_connection_succeeds",
]
```
## TlogAccessModeType

```python
# TlogAccessModeType usage example
from mypy_boto3_dms.literals import TlogAccessModeType

def get_value() -> TlogAccessModeType:
    return "BackupOnly"
```

```python
# TlogAccessModeType definition
TlogAccessModeType = Literal[
    "BackupOnly",
    "PreferBackup",
    "PreferTlog",
    "TlogOnly",
]
```
## VersionStatusType

```python
# VersionStatusType usage example
from mypy_boto3_dms.literals import VersionStatusType

def get_value() -> VersionStatusType:
    return "OUTDATED"
```

```python
# VersionStatusType definition
VersionStatusType = Literal[
    "OUTDATED",
    "UNSUPPORTED",
    "UP_TO_DATE",
]
```
## DatabaseMigrationServiceServiceName

```python
# DatabaseMigrationServiceServiceName usage example
from mypy_boto3_dms.literals import DatabaseMigrationServiceServiceName

def get_value() -> DatabaseMigrationServiceServiceName:
    return "dms"
```

```python
# DatabaseMigrationServiceServiceName definition
DatabaseMigrationServiceServiceName = Literal[
    "dms",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_dms.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_dms.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_dms.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_certificates"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_certificates",
    "describe_connections",
    "describe_data_migrations",
    "describe_endpoint_types",
    "describe_endpoints",
    "describe_event_subscriptions",
    "describe_events",
    "describe_metadata_model_children",
    "describe_metadata_model_creations",
    "describe_orderable_replication_instances",
    "describe_replication_instances",
    "describe_replication_subnet_groups",
    "describe_replication_task_assessment_results",
    "describe_replication_tasks",
    "describe_schemas",
    "describe_table_statistics",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_dms.literals import WaiterName

def get_value() -> WaiterName:
    return "endpoint_deleted"
```

```python
# WaiterName definition
WaiterName = Literal[
    "endpoint_deleted",
    "extension_pack_associated",
    "metadata_model_assessed",
    "metadata_model_conversion_cancelled",
    "metadata_model_converted",
    "metadata_model_created",
    "metadata_model_creation_cancelled",
    "metadata_model_exported_as_script",
    "metadata_model_exported_to_target",
    "metadata_model_imported",
    "replication_instance_available",
    "replication_instance_deleted",
    "replication_task_deleted",
    "replication_task_ready",
    "replication_task_running",
    "replication_task_stopped",
    "test_connection_succeeds",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_dms.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
