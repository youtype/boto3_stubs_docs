# Literals

> [Index](../README.md) > [Glue](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue)
    type annotations stubs module [mypy-boto3-glue](https://pypi.org/project/mypy-boto3-glue/).

## AggFunctionType

```python title="Usage Example"
from mypy_boto3_glue.literals import AggFunctionType

def get_value() -> AggFunctionType:
    return "avg"
```

```python title="Definition"
AggFunctionType = Literal[
    "avg",
    "count",
    "countDistinct",
    "first",
    "kurtosis",
    "last",
    "max",
    "min",
    "skewness",
    "stddev_pop",
    "stddev_samp",
    "sum",
    "sumDistinct",
    "var_pop",
    "var_samp",
]
```
## BackfillErrorCodeType

```python title="Usage Example"
from mypy_boto3_glue.literals import BackfillErrorCodeType

def get_value() -> BackfillErrorCodeType:
    return "ENCRYPTED_PARTITION_ERROR"
```

```python title="Definition"
BackfillErrorCodeType = Literal[
    "ENCRYPTED_PARTITION_ERROR",
    "INTERNAL_ERROR",
    "INVALID_PARTITION_TYPE_DATA_ERROR",
    "MISSING_PARTITION_VALUE_ERROR",
    "UNSUPPORTED_PARTITION_CHARACTER_ERROR",
]
```
## BlueprintRunStateType

```python title="Usage Example"
from mypy_boto3_glue.literals import BlueprintRunStateType

def get_value() -> BlueprintRunStateType:
    return "FAILED"
```

```python title="Definition"
BlueprintRunStateType = Literal[
    "FAILED",
    "ROLLING_BACK",
    "RUNNING",
    "SUCCEEDED",
]
```
## BlueprintStatusType

```python title="Usage Example"
from mypy_boto3_glue.literals import BlueprintStatusType

def get_value() -> BlueprintStatusType:
    return "ACTIVE"
```

```python title="Definition"
BlueprintStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "FAILED",
    "UPDATING",
]
```
## CatalogEncryptionModeType

```python title="Usage Example"
from mypy_boto3_glue.literals import CatalogEncryptionModeType

def get_value() -> CatalogEncryptionModeType:
    return "DISABLED"
```

```python title="Definition"
CatalogEncryptionModeType = Literal[
    "DISABLED",
    "SSE-KMS",
]
```
## CloudWatchEncryptionModeType

```python title="Usage Example"
from mypy_boto3_glue.literals import CloudWatchEncryptionModeType

def get_value() -> CloudWatchEncryptionModeType:
    return "DISABLED"
```

```python title="Definition"
CloudWatchEncryptionModeType = Literal[
    "DISABLED",
    "SSE-KMS",
]
```
## ColumnStatisticsTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import ColumnStatisticsTypeType

def get_value() -> ColumnStatisticsTypeType:
    return "BINARY"
```

```python title="Definition"
ColumnStatisticsTypeType = Literal[
    "BINARY",
    "BOOLEAN",
    "DATE",
    "DECIMAL",
    "DOUBLE",
    "LONG",
    "STRING",
]
```
## ComparatorType

```python title="Usage Example"
from mypy_boto3_glue.literals import ComparatorType

def get_value() -> ComparatorType:
    return "EQUALS"
```

```python title="Definition"
ComparatorType = Literal[
    "EQUALS",
    "GREATER_THAN",
    "GREATER_THAN_EQUALS",
    "LESS_THAN",
    "LESS_THAN_EQUALS",
]
```
## CompatibilityType

```python title="Usage Example"
from mypy_boto3_glue.literals import CompatibilityType

def get_value() -> CompatibilityType:
    return "BACKWARD"
```

```python title="Definition"
CompatibilityType = Literal[
    "BACKWARD",
    "BACKWARD_ALL",
    "DISABLED",
    "FORWARD",
    "FORWARD_ALL",
    "FULL",
    "FULL_ALL",
    "NONE",
]
```
## CompressionTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import CompressionTypeType

def get_value() -> CompressionTypeType:
    return "bzip2"
```

```python title="Definition"
CompressionTypeType = Literal[
    "bzip2",
    "gzip",
]
```
## ConnectionPropertyKeyType

```python title="Usage Example"
from mypy_boto3_glue.literals import ConnectionPropertyKeyType

def get_value() -> ConnectionPropertyKeyType:
    return "CONFIG_FILES"
```

```python title="Definition"
ConnectionPropertyKeyType = Literal[
    "CONFIG_FILES",
    "CONNECTION_URL",
    "CONNECTOR_CLASS_NAME",
    "CONNECTOR_TYPE",
    "CONNECTOR_URL",
    "CUSTOM_JDBC_CERT",
    "CUSTOM_JDBC_CERT_STRING",
    "ENCRYPTED_KAFKA_CLIENT_KEY_PASSWORD",
    "ENCRYPTED_KAFKA_CLIENT_KEYSTORE_PASSWORD",
    "ENCRYPTED_PASSWORD",
    "HOST",
    "INSTANCE_ID",
    "JDBC_CONNECTION_URL",
    "JDBC_DRIVER_CLASS_NAME",
    "JDBC_DRIVER_JAR_URI",
    "JDBC_ENFORCE_SSL",
    "JDBC_ENGINE",
    "JDBC_ENGINE_VERSION",
    "KAFKA_BOOTSTRAP_SERVERS",
    "KAFKA_CLIENT_KEY_PASSWORD",
    "KAFKA_CLIENT_KEYSTORE",
    "KAFKA_CLIENT_KEYSTORE_PASSWORD",
    "KAFKA_CUSTOM_CERT",
    "KAFKA_SKIP_CUSTOM_CERT_VALIDATION",
    "KAFKA_SSL_ENABLED",
    "PASSWORD",
    "PORT",
    "SECRET_ID",
    "SKIP_CUSTOM_JDBC_CERT_VALIDATION",
    "USERNAME",
]
```
## ConnectionTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import ConnectionTypeType

def get_value() -> ConnectionTypeType:
    return "CUSTOM"
```

```python title="Definition"
ConnectionTypeType = Literal[
    "CUSTOM",
    "JDBC",
    "KAFKA",
    "MARKETPLACE",
    "MONGODB",
    "NETWORK",
    "SFTP",
]
```
## CrawlStateType

```python title="Usage Example"
from mypy_boto3_glue.literals import CrawlStateType

def get_value() -> CrawlStateType:
    return "CANCELLED"
```

```python title="Definition"
CrawlStateType = Literal[
    "CANCELLED",
    "CANCELLING",
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
]
```
## CrawlerLineageSettingsType

```python title="Usage Example"
from mypy_boto3_glue.literals import CrawlerLineageSettingsType

def get_value() -> CrawlerLineageSettingsType:
    return "DISABLE"
```

```python title="Definition"
CrawlerLineageSettingsType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## CrawlerStateType

```python title="Usage Example"
from mypy_boto3_glue.literals import CrawlerStateType

def get_value() -> CrawlerStateType:
    return "READY"
```

```python title="Definition"
CrawlerStateType = Literal[
    "READY",
    "RUNNING",
    "STOPPING",
]
```
## CsvHeaderOptionType

```python title="Usage Example"
from mypy_boto3_glue.literals import CsvHeaderOptionType

def get_value() -> CsvHeaderOptionType:
    return "ABSENT"
```

```python title="Definition"
CsvHeaderOptionType = Literal[
    "ABSENT",
    "PRESENT",
    "UNKNOWN",
]
```
## DataFormatType

```python title="Usage Example"
from mypy_boto3_glue.literals import DataFormatType

def get_value() -> DataFormatType:
    return "AVRO"
```

```python title="Definition"
DataFormatType = Literal[
    "AVRO",
    "JSON",
    "PROTOBUF",
]
```
## DeleteBehaviorType

```python title="Usage Example"
from mypy_boto3_glue.literals import DeleteBehaviorType

def get_value() -> DeleteBehaviorType:
    return "DELETE_FROM_DATABASE"
```

```python title="Definition"
DeleteBehaviorType = Literal[
    "DELETE_FROM_DATABASE",
    "DEPRECATE_IN_DATABASE",
    "LOG",
]
```
## EnableHybridValuesType

```python title="Usage Example"
from mypy_boto3_glue.literals import EnableHybridValuesType

def get_value() -> EnableHybridValuesType:
    return "FALSE"
```

```python title="Definition"
EnableHybridValuesType = Literal[
    "FALSE",
    "TRUE",
]
```
## ExistConditionType

```python title="Usage Example"
from mypy_boto3_glue.literals import ExistConditionType

def get_value() -> ExistConditionType:
    return "MUST_EXIST"
```

```python title="Definition"
ExistConditionType = Literal[
    "MUST_EXIST",
    "NONE",
    "NOT_EXIST",
]
```
## FilterLogicalOperatorType

```python title="Usage Example"
from mypy_boto3_glue.literals import FilterLogicalOperatorType

def get_value() -> FilterLogicalOperatorType:
    return "AND"
```

```python title="Definition"
FilterLogicalOperatorType = Literal[
    "AND",
    "OR",
]
```
## FilterOperationType

```python title="Usage Example"
from mypy_boto3_glue.literals import FilterOperationType

def get_value() -> FilterOperationType:
    return "EQ"
```

```python title="Definition"
FilterOperationType = Literal[
    "EQ",
    "GT",
    "GTE",
    "ISNULL",
    "LT",
    "LTE",
    "REGEX",
]
```
## FilterValueTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import FilterValueTypeType

def get_value() -> FilterValueTypeType:
    return "COLUMNEXTRACTED"
```

```python title="Definition"
FilterValueTypeType = Literal[
    "COLUMNEXTRACTED",
    "CONSTANT",
]
```
## GetClassifiersPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetClassifiersPaginatorName

def get_value() -> GetClassifiersPaginatorName:
    return "get_classifiers"
```

```python title="Definition"
GetClassifiersPaginatorName = Literal[
    "get_classifiers",
]
```
## GetConnectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetConnectionsPaginatorName

def get_value() -> GetConnectionsPaginatorName:
    return "get_connections"
```

```python title="Definition"
GetConnectionsPaginatorName = Literal[
    "get_connections",
]
```
## GetCrawlerMetricsPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetCrawlerMetricsPaginatorName

def get_value() -> GetCrawlerMetricsPaginatorName:
    return "get_crawler_metrics"
```

```python title="Definition"
GetCrawlerMetricsPaginatorName = Literal[
    "get_crawler_metrics",
]
```
## GetCrawlersPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetCrawlersPaginatorName

def get_value() -> GetCrawlersPaginatorName:
    return "get_crawlers"
```

```python title="Definition"
GetCrawlersPaginatorName = Literal[
    "get_crawlers",
]
```
## GetDatabasesPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetDatabasesPaginatorName

def get_value() -> GetDatabasesPaginatorName:
    return "get_databases"
```

```python title="Definition"
GetDatabasesPaginatorName = Literal[
    "get_databases",
]
```
## GetDevEndpointsPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetDevEndpointsPaginatorName

def get_value() -> GetDevEndpointsPaginatorName:
    return "get_dev_endpoints"
```

```python title="Definition"
GetDevEndpointsPaginatorName = Literal[
    "get_dev_endpoints",
]
```
## GetJobRunsPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetJobRunsPaginatorName

def get_value() -> GetJobRunsPaginatorName:
    return "get_job_runs"
```

```python title="Definition"
GetJobRunsPaginatorName = Literal[
    "get_job_runs",
]
```
## GetJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetJobsPaginatorName

def get_value() -> GetJobsPaginatorName:
    return "get_jobs"
```

```python title="Definition"
GetJobsPaginatorName = Literal[
    "get_jobs",
]
```
## GetPartitionIndexesPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetPartitionIndexesPaginatorName

def get_value() -> GetPartitionIndexesPaginatorName:
    return "get_partition_indexes"
```

```python title="Definition"
GetPartitionIndexesPaginatorName = Literal[
    "get_partition_indexes",
]
```
## GetPartitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetPartitionsPaginatorName

def get_value() -> GetPartitionsPaginatorName:
    return "get_partitions"
```

```python title="Definition"
GetPartitionsPaginatorName = Literal[
    "get_partitions",
]
```
## GetResourcePoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetResourcePoliciesPaginatorName

def get_value() -> GetResourcePoliciesPaginatorName:
    return "get_resource_policies"
```

```python title="Definition"
GetResourcePoliciesPaginatorName = Literal[
    "get_resource_policies",
]
```
## GetSecurityConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetSecurityConfigurationsPaginatorName

def get_value() -> GetSecurityConfigurationsPaginatorName:
    return "get_security_configurations"
```

```python title="Definition"
GetSecurityConfigurationsPaginatorName = Literal[
    "get_security_configurations",
]
```
## GetTableVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetTableVersionsPaginatorName

def get_value() -> GetTableVersionsPaginatorName:
    return "get_table_versions"
```

```python title="Definition"
GetTableVersionsPaginatorName = Literal[
    "get_table_versions",
]
```
## GetTablesPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetTablesPaginatorName

def get_value() -> GetTablesPaginatorName:
    return "get_tables"
```

```python title="Definition"
GetTablesPaginatorName = Literal[
    "get_tables",
]
```
## GetTriggersPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetTriggersPaginatorName

def get_value() -> GetTriggersPaginatorName:
    return "get_triggers"
```

```python title="Definition"
GetTriggersPaginatorName = Literal[
    "get_triggers",
]
```
## GetUserDefinedFunctionsPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import GetUserDefinedFunctionsPaginatorName

def get_value() -> GetUserDefinedFunctionsPaginatorName:
    return "get_user_defined_functions"
```

```python title="Definition"
GetUserDefinedFunctionsPaginatorName = Literal[
    "get_user_defined_functions",
]
```
## GlueRecordTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import GlueRecordTypeType

def get_value() -> GlueRecordTypeType:
    return "BIGDECIMAL"
```

```python title="Definition"
GlueRecordTypeType = Literal[
    "BIGDECIMAL",
    "BYTE",
    "DATE",
    "DOUBLE",
    "FLOAT",
    "INT",
    "LONG",
    "SHORT",
    "STRING",
    "TIMESTAMP",
]
```
## JDBCDataTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import JDBCDataTypeType

def get_value() -> JDBCDataTypeType:
    return "ARRAY"
```

```python title="Definition"
JDBCDataTypeType = Literal[
    "ARRAY",
    "BIGINT",
    "BINARY",
    "BIT",
    "BLOB",
    "BOOLEAN",
    "CHAR",
    "CLOB",
    "DATALINK",
    "DATE",
    "DECIMAL",
    "DISTINCT",
    "DOUBLE",
    "FLOAT",
    "INTEGER",
    "JAVA_OBJECT",
    "LONGNVARCHAR",
    "LONGVARBINARY",
    "LONGVARCHAR",
    "NCHAR",
    "NCLOB",
    "NULL",
    "NUMERIC",
    "NVARCHAR",
    "OTHER",
    "REAL",
    "REF",
    "REF_CURSOR",
    "ROWID",
    "SMALLINT",
    "SQLXML",
    "STRUCT",
    "TIME",
    "TIME_WITH_TIMEZONE",
    "TIMESTAMP",
    "TIMESTAMP_WITH_TIMEZONE",
    "TINYINT",
    "VARBINARY",
    "VARCHAR",
]
```
## JobBookmarksEncryptionModeType

```python title="Usage Example"
from mypy_boto3_glue.literals import JobBookmarksEncryptionModeType

def get_value() -> JobBookmarksEncryptionModeType:
    return "CSE-KMS"
```

```python title="Definition"
JobBookmarksEncryptionModeType = Literal[
    "CSE-KMS",
    "DISABLED",
]
```
## JobRunStateType

```python title="Usage Example"
from mypy_boto3_glue.literals import JobRunStateType

def get_value() -> JobRunStateType:
    return "FAILED"
```

```python title="Definition"
JobRunStateType = Literal[
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "SUCCEEDED",
    "TIMEOUT",
]
```
## JoinTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import JoinTypeType

def get_value() -> JoinTypeType:
    return "equijoin"
```

```python title="Definition"
JoinTypeType = Literal[
    "equijoin",
    "left",
    "leftanti",
    "leftsemi",
    "outer",
    "right",
]
```
## LanguageType

```python title="Usage Example"
from mypy_boto3_glue.literals import LanguageType

def get_value() -> LanguageType:
    return "PYTHON"
```

```python title="Definition"
LanguageType = Literal[
    "PYTHON",
    "SCALA",
]
```
## LastCrawlStatusType

```python title="Usage Example"
from mypy_boto3_glue.literals import LastCrawlStatusType

def get_value() -> LastCrawlStatusType:
    return "CANCELLED"
```

```python title="Definition"
LastCrawlStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "SUCCEEDED",
]
```
## ListRegistriesPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import ListRegistriesPaginatorName

def get_value() -> ListRegistriesPaginatorName:
    return "list_registries"
```

```python title="Definition"
ListRegistriesPaginatorName = Literal[
    "list_registries",
]
```
## ListSchemaVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import ListSchemaVersionsPaginatorName

def get_value() -> ListSchemaVersionsPaginatorName:
    return "list_schema_versions"
```

```python title="Definition"
ListSchemaVersionsPaginatorName = Literal[
    "list_schema_versions",
]
```
## ListSchemasPaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import ListSchemasPaginatorName

def get_value() -> ListSchemasPaginatorName:
    return "list_schemas"
```

```python title="Definition"
ListSchemasPaginatorName = Literal[
    "list_schemas",
]
```
## LogicalOperatorType

```python title="Usage Example"
from mypy_boto3_glue.literals import LogicalOperatorType

def get_value() -> LogicalOperatorType:
    return "EQUALS"
```

```python title="Definition"
LogicalOperatorType = Literal[
    "EQUALS",
]
```
## LogicalType

```python title="Usage Example"
from mypy_boto3_glue.literals import LogicalType

def get_value() -> LogicalType:
    return "AND"
```

```python title="Definition"
LogicalType = Literal[
    "AND",
    "ANY",
]
```
## MLUserDataEncryptionModeStringType

```python title="Usage Example"
from mypy_boto3_glue.literals import MLUserDataEncryptionModeStringType

def get_value() -> MLUserDataEncryptionModeStringType:
    return "DISABLED"
```

```python title="Definition"
MLUserDataEncryptionModeStringType = Literal[
    "DISABLED",
    "SSE-KMS",
]
```
## NodeTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import NodeTypeType

def get_value() -> NodeTypeType:
    return "CRAWLER"
```

```python title="Definition"
NodeTypeType = Literal[
    "CRAWLER",
    "JOB",
    "TRIGGER",
]
```
## ParquetCompressionTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import ParquetCompressionTypeType

def get_value() -> ParquetCompressionTypeType:
    return "gzip"
```

```python title="Definition"
ParquetCompressionTypeType = Literal[
    "gzip",
    "lzo",
    "none",
    "snappy",
    "uncompressed",
]
```
## PartitionIndexStatusType

```python title="Usage Example"
from mypy_boto3_glue.literals import PartitionIndexStatusType

def get_value() -> PartitionIndexStatusType:
    return "ACTIVE"
```

```python title="Definition"
PartitionIndexStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## PermissionType

```python title="Usage Example"
from mypy_boto3_glue.literals import PermissionType

def get_value() -> PermissionType:
    return "ALL"
```

```python title="Definition"
PermissionType = Literal[
    "ALL",
    "ALTER",
    "CREATE_DATABASE",
    "CREATE_TABLE",
    "DATA_LOCATION_ACCESS",
    "DELETE",
    "DROP",
    "INSERT",
    "SELECT",
]
```
## PermissionTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import PermissionTypeType

def get_value() -> PermissionTypeType:
    return "CELL_FILTER_PERMISSION"
```

```python title="Definition"
PermissionTypeType = Literal[
    "CELL_FILTER_PERMISSION",
    "COLUMN_PERMISSION",
]
```
## PiiTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import PiiTypeType

def get_value() -> PiiTypeType:
    return "ColumnAudit"
```

```python title="Definition"
PiiTypeType = Literal[
    "ColumnAudit",
    "ColumnMasking",
    "RowAudit",
    "RowMasking",
]
```
## PrincipalTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "GROUP"
```

```python title="Definition"
PrincipalTypeType = Literal[
    "GROUP",
    "ROLE",
    "USER",
]
```
## QuoteCharType

```python title="Usage Example"
from mypy_boto3_glue.literals import QuoteCharType

def get_value() -> QuoteCharType:
    return "disabled"
```

```python title="Definition"
QuoteCharType = Literal[
    "disabled",
    "quillemet",
    "quote",
    "single_quote",
]
```
## RecrawlBehaviorType

```python title="Usage Example"
from mypy_boto3_glue.literals import RecrawlBehaviorType

def get_value() -> RecrawlBehaviorType:
    return "CRAWL_EVENT_MODE"
```

```python title="Definition"
RecrawlBehaviorType = Literal[
    "CRAWL_EVENT_MODE",
    "CRAWL_EVERYTHING",
    "CRAWL_NEW_FOLDERS_ONLY",
]
```
## RegistryStatusType

```python title="Usage Example"
from mypy_boto3_glue.literals import RegistryStatusType

def get_value() -> RegistryStatusType:
    return "AVAILABLE"
```

```python title="Definition"
RegistryStatusType = Literal[
    "AVAILABLE",
    "DELETING",
]
```
## ResourceShareTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import ResourceShareTypeType

def get_value() -> ResourceShareTypeType:
    return "ALL"
```

```python title="Definition"
ResourceShareTypeType = Literal[
    "ALL",
    "FOREIGN",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "ARCHIVE"
```

```python title="Definition"
ResourceTypeType = Literal[
    "ARCHIVE",
    "FILE",
    "JAR",
]
```
## S3EncryptionModeType

```python title="Usage Example"
from mypy_boto3_glue.literals import S3EncryptionModeType

def get_value() -> S3EncryptionModeType:
    return "DISABLED"
```

```python title="Definition"
S3EncryptionModeType = Literal[
    "DISABLED",
    "SSE-KMS",
    "SSE-S3",
]
```
## ScheduleStateType

```python title="Usage Example"
from mypy_boto3_glue.literals import ScheduleStateType

def get_value() -> ScheduleStateType:
    return "NOT_SCHEDULED"
```

```python title="Definition"
ScheduleStateType = Literal[
    "NOT_SCHEDULED",
    "SCHEDULED",
    "TRANSITIONING",
]
```
## SchemaDiffTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import SchemaDiffTypeType

def get_value() -> SchemaDiffTypeType:
    return "SYNTAX_DIFF"
```

```python title="Definition"
SchemaDiffTypeType = Literal[
    "SYNTAX_DIFF",
]
```
## SchemaStatusType

```python title="Usage Example"
from mypy_boto3_glue.literals import SchemaStatusType

def get_value() -> SchemaStatusType:
    return "AVAILABLE"
```

```python title="Definition"
SchemaStatusType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
]
```
## SchemaVersionStatusType

```python title="Usage Example"
from mypy_boto3_glue.literals import SchemaVersionStatusType

def get_value() -> SchemaVersionStatusType:
    return "AVAILABLE"
```

```python title="Definition"
SchemaVersionStatusType = Literal[
    "AVAILABLE",
    "DELETING",
    "FAILURE",
    "PENDING",
]
```
## SeparatorType

```python title="Usage Example"
from mypy_boto3_glue.literals import SeparatorType

def get_value() -> SeparatorType:
    return "comma"
```

```python title="Definition"
SeparatorType = Literal[
    "comma",
    "ctrla",
    "pipe",
    "semicolon",
    "tab",
]
```
## SessionStatusType

```python title="Usage Example"
from mypy_boto3_glue.literals import SessionStatusType

def get_value() -> SessionStatusType:
    return "FAILED"
```

```python title="Definition"
SessionStatusType = Literal[
    "FAILED",
    "PROVISIONING",
    "READY",
    "STOPPED",
    "STOPPING",
    "TIMEOUT",
]
```
## SortDirectionTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import SortDirectionTypeType

def get_value() -> SortDirectionTypeType:
    return "ASCENDING"
```

```python title="Definition"
SortDirectionTypeType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SortType

```python title="Usage Example"
from mypy_boto3_glue.literals import SortType

def get_value() -> SortType:
    return "ASC"
```

```python title="Definition"
SortType = Literal[
    "ASC",
    "DESC",
]
```
## StartingPositionType

```python title="Usage Example"
from mypy_boto3_glue.literals import StartingPositionType

def get_value() -> StartingPositionType:
    return "earliest"
```

```python title="Definition"
StartingPositionType = Literal[
    "earliest",
    "latest",
    "trim_horizon",
]
```
## StatementStateType

```python title="Usage Example"
from mypy_boto3_glue.literals import StatementStateType

def get_value() -> StatementStateType:
    return "AVAILABLE"
```

```python title="Definition"
StatementStateType = Literal[
    "AVAILABLE",
    "CANCELLED",
    "CANCELLING",
    "ERROR",
    "RUNNING",
    "WAITING",
]
```
## TargetFormatType

```python title="Usage Example"
from mypy_boto3_glue.literals import TargetFormatType

def get_value() -> TargetFormatType:
    return "avro"
```

```python title="Definition"
TargetFormatType = Literal[
    "avro",
    "csv",
    "json",
    "orc",
    "parquet",
]
```
## TaskRunSortColumnTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import TaskRunSortColumnTypeType

def get_value() -> TaskRunSortColumnTypeType:
    return "STARTED"
```

```python title="Definition"
TaskRunSortColumnTypeType = Literal[
    "STARTED",
    "STATUS",
    "TASK_RUN_TYPE",
]
```
## TaskStatusTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import TaskStatusTypeType

def get_value() -> TaskStatusTypeType:
    return "FAILED"
```

```python title="Definition"
TaskStatusTypeType = Literal[
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "SUCCEEDED",
    "TIMEOUT",
]
```
## TaskTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import TaskTypeType

def get_value() -> TaskTypeType:
    return "EVALUATION"
```

```python title="Definition"
TaskTypeType = Literal[
    "EVALUATION",
    "EXPORT_LABELS",
    "FIND_MATCHES",
    "IMPORT_LABELS",
    "LABELING_SET_GENERATION",
]
```
## TransformSortColumnTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import TransformSortColumnTypeType

def get_value() -> TransformSortColumnTypeType:
    return "CREATED"
```

```python title="Definition"
TransformSortColumnTypeType = Literal[
    "CREATED",
    "LAST_MODIFIED",
    "NAME",
    "STATUS",
    "TRANSFORM_TYPE",
]
```
## TransformStatusTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import TransformStatusTypeType

def get_value() -> TransformStatusTypeType:
    return "DELETING"
```

```python title="Definition"
TransformStatusTypeType = Literal[
    "DELETING",
    "NOT_READY",
    "READY",
]
```
## TransformTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import TransformTypeType

def get_value() -> TransformTypeType:
    return "FIND_MATCHES"
```

```python title="Definition"
TransformTypeType = Literal[
    "FIND_MATCHES",
]
```
## TriggerStateType

```python title="Usage Example"
from mypy_boto3_glue.literals import TriggerStateType

def get_value() -> TriggerStateType:
    return "ACTIVATED"
```

```python title="Definition"
TriggerStateType = Literal[
    "ACTIVATED",
    "ACTIVATING",
    "CREATED",
    "CREATING",
    "DEACTIVATED",
    "DEACTIVATING",
    "DELETING",
    "UPDATING",
]
```
## TriggerTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import TriggerTypeType

def get_value() -> TriggerTypeType:
    return "CONDITIONAL"
```

```python title="Definition"
TriggerTypeType = Literal[
    "CONDITIONAL",
    "EVENT",
    "ON_DEMAND",
    "SCHEDULED",
]
```
## UnionTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import UnionTypeType

def get_value() -> UnionTypeType:
    return "ALL"
```

```python title="Definition"
UnionTypeType = Literal[
    "ALL",
    "DISTINCT",
]
```
## UpdateBehaviorType

```python title="Usage Example"
from mypy_boto3_glue.literals import UpdateBehaviorType

def get_value() -> UpdateBehaviorType:
    return "LOG"
```

```python title="Definition"
UpdateBehaviorType = Literal[
    "LOG",
    "UPDATE_IN_DATABASE",
]
```
## UpdateCatalogBehaviorType

```python title="Usage Example"
from mypy_boto3_glue.literals import UpdateCatalogBehaviorType

def get_value() -> UpdateCatalogBehaviorType:
    return "LOG"
```

```python title="Definition"
UpdateCatalogBehaviorType = Literal[
    "LOG",
    "UPDATE_IN_DATABASE",
]
```
## WorkerTypeType

```python title="Usage Example"
from mypy_boto3_glue.literals import WorkerTypeType

def get_value() -> WorkerTypeType:
    return "G.1X"
```

```python title="Definition"
WorkerTypeType = Literal[
    "G.1X",
    "G.2X",
    "Standard",
]
```
## WorkflowRunStatusType

```python title="Usage Example"
from mypy_boto3_glue.literals import WorkflowRunStatusType

def get_value() -> WorkflowRunStatusType:
    return "COMPLETED"
```

```python title="Definition"
WorkflowRunStatusType = Literal[
    "COMPLETED",
    "ERROR",
    "RUNNING",
    "STOPPED",
    "STOPPING",
]
```
## GlueServiceName

```python title="Usage Example"
from mypy_boto3_glue.literals import GlueServiceName

def get_value() -> GlueServiceName:
    return "glue"
```

```python title="Definition"
GlueServiceName = Literal[
    "glue",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_glue.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_glue.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_glue.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_classifiers"
```

```python title="Definition"
PaginatorName = Literal[
    "get_classifiers",
    "get_connections",
    "get_crawler_metrics",
    "get_crawlers",
    "get_databases",
    "get_dev_endpoints",
    "get_job_runs",
    "get_jobs",
    "get_partition_indexes",
    "get_partitions",
    "get_resource_policies",
    "get_security_configurations",
    "get_table_versions",
    "get_tables",
    "get_triggers",
    "get_user_defined_functions",
    "list_registries",
    "list_schema_versions",
    "list_schemas",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_glue.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
