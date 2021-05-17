# Literals for boto3 Glue module

> [Index](..) > [Glue](.) > Literals

Auto-generated documentation for
[Glue](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue)
type annotations stubs module
[mypy_boto3_glue](https://pypi.org/project/mypy-boto3-glue/).

- [Literals for boto3 Glue module](#literals-for-boto3-glue-module)
  - [BackfillErrorCodeType](#backfillerrorcodetype)
  - [CatalogEncryptionModeType](#catalogencryptionmodetype)
  - [CloudWatchEncryptionModeType](#cloudwatchencryptionmodetype)
  - [ColumnStatisticsTypeType](#columnstatisticstypetype)
  - [ComparatorType](#comparatortype)
  - [CompatibilityType](#compatibilitytype)
  - [ConnectionPropertyKeyType](#connectionpropertykeytype)
  - [ConnectionTypeType](#connectiontypetype)
  - [CrawlStateType](#crawlstatetype)
  - [CrawlerLineageSettingsType](#crawlerlineagesettingstype)
  - [CrawlerStateType](#crawlerstatetype)
  - [CsvHeaderOptionType](#csvheaderoptiontype)
  - [DataFormatType](#dataformattype)
  - [DeleteBehaviorType](#deletebehaviortype)
  - [EnableHybridValuesType](#enablehybridvaluestype)
  - [ExistConditionType](#existconditiontype)
  - [GetClassifiersPaginatorName](#getclassifierspaginatorname)
  - [GetConnectionsPaginatorName](#getconnectionspaginatorname)
  - [GetCrawlerMetricsPaginatorName](#getcrawlermetricspaginatorname)
  - [GetCrawlersPaginatorName](#getcrawlerspaginatorname)
  - [GetDatabasesPaginatorName](#getdatabasespaginatorname)
  - [GetDevEndpointsPaginatorName](#getdevendpointspaginatorname)
  - [GetJobRunsPaginatorName](#getjobrunspaginatorname)
  - [GetJobsPaginatorName](#getjobspaginatorname)
  - [GetPartitionIndexesPaginatorName](#getpartitionindexespaginatorname)
  - [GetPartitionsPaginatorName](#getpartitionspaginatorname)
  - [GetResourcePoliciesPaginatorName](#getresourcepoliciespaginatorname)
  - [GetSecurityConfigurationsPaginatorName](#getsecurityconfigurationspaginatorname)
  - [GetTableVersionsPaginatorName](#gettableversionspaginatorname)
  - [GetTablesPaginatorName](#gettablespaginatorname)
  - [GetTriggersPaginatorName](#gettriggerspaginatorname)
  - [GetUserDefinedFunctionsPaginatorName](#getuserdefinedfunctionspaginatorname)
  - [JobBookmarksEncryptionModeType](#jobbookmarksencryptionmodetype)
  - [JobRunStateType](#jobrunstatetype)
  - [LanguageType](#languagetype)
  - [LastCrawlStatusType](#lastcrawlstatustype)
  - [ListRegistriesPaginatorName](#listregistriespaginatorname)
  - [ListSchemaVersionsPaginatorName](#listschemaversionspaginatorname)
  - [ListSchemasPaginatorName](#listschemaspaginatorname)
  - [LogicalOperatorType](#logicaloperatortype)
  - [LogicalType](#logicaltype)
  - [MLUserDataEncryptionModeStringType](#mluserdataencryptionmodestringtype)
  - [NodeTypeType](#nodetypetype)
  - [PartitionIndexStatusType](#partitionindexstatustype)
  - [PermissionType](#permissiontype)
  - [PrincipalTypeType](#principaltypetype)
  - [RecrawlBehaviorType](#recrawlbehaviortype)
  - [RegistryStatusType](#registrystatustype)
  - [ResourceShareTypeType](#resourcesharetypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [S3EncryptionModeType](#s3encryptionmodetype)
  - [ScheduleStateType](#schedulestatetype)
  - [SchemaDiffTypeType](#schemadifftypetype)
  - [SchemaStatusType](#schemastatustype)
  - [SchemaVersionStatusType](#schemaversionstatustype)
  - [SortDirectionTypeType](#sortdirectiontypetype)
  - [SortType](#sorttype)
  - [TaskRunSortColumnTypeType](#taskrunsortcolumntypetype)
  - [TaskStatusTypeType](#taskstatustypetype)
  - [TaskTypeType](#tasktypetype)
  - [TransformSortColumnTypeType](#transformsortcolumntypetype)
  - [TransformStatusTypeType](#transformstatustypetype)
  - [TransformTypeType](#transformtypetype)
  - [TriggerStateType](#triggerstatetype)
  - [TriggerTypeType](#triggertypetype)
  - [UpdateBehaviorType](#updatebehaviortype)
  - [WorkerTypeType](#workertypetype)
  - [WorkflowRunStatusType](#workflowrunstatustype)

## BackfillErrorCodeType

```python
from mypy_boto3_glue.literals import BackfillErrorCodeType
```

Values:

- `ENCRYPTED_PARTITION_ERROR`
- `INTERNAL_ERROR`
- `INVALID_PARTITION_TYPE_DATA_ERROR`
- `MISSING_PARTITION_VALUE_ERROR`
- `UNSUPPORTED_PARTITION_CHARACTER_ERROR`

## CatalogEncryptionModeType

```python
from mypy_boto3_glue.literals import CatalogEncryptionModeType
```

Values:

- `DISABLED`
- `SSE-KMS`

## CloudWatchEncryptionModeType

```python
from mypy_boto3_glue.literals import CloudWatchEncryptionModeType
```

Values:

- `DISABLED`
- `SSE-KMS`

## ColumnStatisticsTypeType

```python
from mypy_boto3_glue.literals import ColumnStatisticsTypeType
```

Values:

- `BINARY`
- `BOOLEAN`
- `DATE`
- `DECIMAL`
- `DOUBLE`
- `LONG`
- `STRING`

## ComparatorType

```python
from mypy_boto3_glue.literals import ComparatorType
```

Values:

- `EQUALS`
- `GREATER_THAN`
- `GREATER_THAN_EQUALS`
- `LESS_THAN`
- `LESS_THAN_EQUALS`

## CompatibilityType

```python
from mypy_boto3_glue.literals import CompatibilityType
```

Values:

- `BACKWARD`
- `BACKWARD_ALL`
- `DISABLED`
- `FORWARD`
- `FORWARD_ALL`
- `FULL`
- `FULL_ALL`
- `NONE`

## ConnectionPropertyKeyType

```python
from mypy_boto3_glue.literals import ConnectionPropertyKeyType
```

Values:

- `CONFIG_FILES`
- `CONNECTION_URL`
- `CONNECTOR_CLASS_NAME`
- `CONNECTOR_TYPE`
- `CONNECTOR_URL`
- `CUSTOM_JDBC_CERT`
- `CUSTOM_JDBC_CERT_STRING`
- `ENCRYPTED_KAFKA_CLIENT_KEY_PASSWORD`
- `ENCRYPTED_KAFKA_CLIENT_KEYSTORE_PASSWORD`
- `ENCRYPTED_PASSWORD`
- `HOST`
- `INSTANCE_ID`
- `JDBC_CONNECTION_URL`
- `JDBC_DRIVER_CLASS_NAME`
- `JDBC_DRIVER_JAR_URI`
- `JDBC_ENFORCE_SSL`
- `JDBC_ENGINE`
- `JDBC_ENGINE_VERSION`
- `KAFKA_BOOTSTRAP_SERVERS`
- `KAFKA_CLIENT_KEY_PASSWORD`
- `KAFKA_CLIENT_KEYSTORE`
- `KAFKA_CLIENT_KEYSTORE_PASSWORD`
- `KAFKA_CUSTOM_CERT`
- `KAFKA_SKIP_CUSTOM_CERT_VALIDATION`
- `KAFKA_SSL_ENABLED`
- `PASSWORD`
- `PORT`
- `SECRET_ID`
- `SKIP_CUSTOM_JDBC_CERT_VALIDATION`
- `USERNAME`

## ConnectionTypeType

```python
from mypy_boto3_glue.literals import ConnectionTypeType
```

Values:

- `CUSTOM`
- `JDBC`
- `KAFKA`
- `MARKETPLACE`
- `MONGODB`
- `NETWORK`
- `SFTP`

## CrawlStateType

```python
from mypy_boto3_glue.literals import CrawlStateType
```

Values:

- `CANCELLED`
- `CANCELLING`
- `FAILED`
- `RUNNING`
- `SUCCEEDED`

## CrawlerLineageSettingsType

```python
from mypy_boto3_glue.literals import CrawlerLineageSettingsType
```

Values:

- `DISABLE`
- `ENABLE`

## CrawlerStateType

```python
from mypy_boto3_glue.literals import CrawlerStateType
```

Values:

- `READY`
- `RUNNING`
- `STOPPING`

## CsvHeaderOptionType

```python
from mypy_boto3_glue.literals import CsvHeaderOptionType
```

Values:

- `ABSENT`
- `PRESENT`
- `UNKNOWN`

## DataFormatType

```python
from mypy_boto3_glue.literals import DataFormatType
```

Values:

- `AVRO`

## DeleteBehaviorType

```python
from mypy_boto3_glue.literals import DeleteBehaviorType
```

Values:

- `DELETE_FROM_DATABASE`
- `DEPRECATE_IN_DATABASE`
- `LOG`

## EnableHybridValuesType

```python
from mypy_boto3_glue.literals import EnableHybridValuesType
```

Values:

- `FALSE`
- `TRUE`

## ExistConditionType

```python
from mypy_boto3_glue.literals import ExistConditionType
```

Values:

- `MUST_EXIST`
- `NONE`
- `NOT_EXIST`

## GetClassifiersPaginatorName

```python
from mypy_boto3_glue.literals import GetClassifiersPaginatorName
```

Values:

- `get_classifiers`

## GetConnectionsPaginatorName

```python
from mypy_boto3_glue.literals import GetConnectionsPaginatorName
```

Values:

- `get_connections`

## GetCrawlerMetricsPaginatorName

```python
from mypy_boto3_glue.literals import GetCrawlerMetricsPaginatorName
```

Values:

- `get_crawler_metrics`

## GetCrawlersPaginatorName

```python
from mypy_boto3_glue.literals import GetCrawlersPaginatorName
```

Values:

- `get_crawlers`

## GetDatabasesPaginatorName

```python
from mypy_boto3_glue.literals import GetDatabasesPaginatorName
```

Values:

- `get_databases`

## GetDevEndpointsPaginatorName

```python
from mypy_boto3_glue.literals import GetDevEndpointsPaginatorName
```

Values:

- `get_dev_endpoints`

## GetJobRunsPaginatorName

```python
from mypy_boto3_glue.literals import GetJobRunsPaginatorName
```

Values:

- `get_job_runs`

## GetJobsPaginatorName

```python
from mypy_boto3_glue.literals import GetJobsPaginatorName
```

Values:

- `get_jobs`

## GetPartitionIndexesPaginatorName

```python
from mypy_boto3_glue.literals import GetPartitionIndexesPaginatorName
```

Values:

- `get_partition_indexes`

## GetPartitionsPaginatorName

```python
from mypy_boto3_glue.literals import GetPartitionsPaginatorName
```

Values:

- `get_partitions`

## GetResourcePoliciesPaginatorName

```python
from mypy_boto3_glue.literals import GetResourcePoliciesPaginatorName
```

Values:

- `get_resource_policies`

## GetSecurityConfigurationsPaginatorName

```python
from mypy_boto3_glue.literals import GetSecurityConfigurationsPaginatorName
```

Values:

- `get_security_configurations`

## GetTableVersionsPaginatorName

```python
from mypy_boto3_glue.literals import GetTableVersionsPaginatorName
```

Values:

- `get_table_versions`

## GetTablesPaginatorName

```python
from mypy_boto3_glue.literals import GetTablesPaginatorName
```

Values:

- `get_tables`

## GetTriggersPaginatorName

```python
from mypy_boto3_glue.literals import GetTriggersPaginatorName
```

Values:

- `get_triggers`

## GetUserDefinedFunctionsPaginatorName

```python
from mypy_boto3_glue.literals import GetUserDefinedFunctionsPaginatorName
```

Values:

- `get_user_defined_functions`

## JobBookmarksEncryptionModeType

```python
from mypy_boto3_glue.literals import JobBookmarksEncryptionModeType
```

Values:

- `CSE-KMS`
- `DISABLED`

## JobRunStateType

```python
from mypy_boto3_glue.literals import JobRunStateType
```

Values:

- `FAILED`
- `RUNNING`
- `STARTING`
- `STOPPED`
- `STOPPING`
- `SUCCEEDED`
- `TIMEOUT`

## LanguageType

```python
from mypy_boto3_glue.literals import LanguageType
```

Values:

- `PYTHON`
- `SCALA`

## LastCrawlStatusType

```python
from mypy_boto3_glue.literals import LastCrawlStatusType
```

Values:

- `CANCELLED`
- `FAILED`
- `SUCCEEDED`

## ListRegistriesPaginatorName

```python
from mypy_boto3_glue.literals import ListRegistriesPaginatorName
```

Values:

- `list_registries`

## ListSchemaVersionsPaginatorName

```python
from mypy_boto3_glue.literals import ListSchemaVersionsPaginatorName
```

Values:

- `list_schema_versions`

## ListSchemasPaginatorName

```python
from mypy_boto3_glue.literals import ListSchemasPaginatorName
```

Values:

- `list_schemas`

## LogicalOperatorType

```python
from mypy_boto3_glue.literals import LogicalOperatorType
```

Values:

- `EQUALS`

## LogicalType

```python
from mypy_boto3_glue.literals import LogicalType
```

Values:

- `AND`
- `ANY`

## MLUserDataEncryptionModeStringType

```python
from mypy_boto3_glue.literals import MLUserDataEncryptionModeStringType
```

Values:

- `DISABLED`
- `SSE-KMS`

## NodeTypeType

```python
from mypy_boto3_glue.literals import NodeTypeType
```

Values:

- `CRAWLER`
- `JOB`
- `TRIGGER`

## PartitionIndexStatusType

```python
from mypy_boto3_glue.literals import PartitionIndexStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`

## PermissionType

```python
from mypy_boto3_glue.literals import PermissionType
```

Values:

- `ALL`
- `ALTER`
- `CREATE_DATABASE`
- `CREATE_TABLE`
- `DATA_LOCATION_ACCESS`
- `DELETE`
- `DROP`
- `INSERT`
- `SELECT`

## PrincipalTypeType

```python
from mypy_boto3_glue.literals import PrincipalTypeType
```

Values:

- `GROUP`
- `ROLE`
- `USER`

## RecrawlBehaviorType

```python
from mypy_boto3_glue.literals import RecrawlBehaviorType
```

Values:

- `CRAWL_EVERYTHING`
- `CRAWL_NEW_FOLDERS_ONLY`

## RegistryStatusType

```python
from mypy_boto3_glue.literals import RegistryStatusType
```

Values:

- `AVAILABLE`
- `DELETING`

## ResourceShareTypeType

```python
from mypy_boto3_glue.literals import ResourceShareTypeType
```

Values:

- `ALL`
- `FOREIGN`

## ResourceTypeType

```python
from mypy_boto3_glue.literals import ResourceTypeType
```

Values:

- `ARCHIVE`
- `FILE`
- `JAR`

## S3EncryptionModeType

```python
from mypy_boto3_glue.literals import S3EncryptionModeType
```

Values:

- `DISABLED`
- `SSE-KMS`
- `SSE-S3`

## ScheduleStateType

```python
from mypy_boto3_glue.literals import ScheduleStateType
```

Values:

- `NOT_SCHEDULED`
- `SCHEDULED`
- `TRANSITIONING`

## SchemaDiffTypeType

```python
from mypy_boto3_glue.literals import SchemaDiffTypeType
```

Values:

- `SYNTAX_DIFF`

## SchemaStatusType

```python
from mypy_boto3_glue.literals import SchemaStatusType
```

Values:

- `AVAILABLE`
- `DELETING`
- `PENDING`

## SchemaVersionStatusType

```python
from mypy_boto3_glue.literals import SchemaVersionStatusType
```

Values:

- `AVAILABLE`
- `DELETING`
- `FAILURE`
- `PENDING`

## SortDirectionTypeType

```python
from mypy_boto3_glue.literals import SortDirectionTypeType
```

Values:

- `ASCENDING`
- `DESCENDING`

## SortType

```python
from mypy_boto3_glue.literals import SortType
```

Values:

- `ASC`
- `DESC`

## TaskRunSortColumnTypeType

```python
from mypy_boto3_glue.literals import TaskRunSortColumnTypeType
```

Values:

- `STARTED`
- `STATUS`
- `TASK_RUN_TYPE`

## TaskStatusTypeType

```python
from mypy_boto3_glue.literals import TaskStatusTypeType
```

Values:

- `FAILED`
- `RUNNING`
- `STARTING`
- `STOPPED`
- `STOPPING`
- `SUCCEEDED`
- `TIMEOUT`

## TaskTypeType

```python
from mypy_boto3_glue.literals import TaskTypeType
```

Values:

- `EVALUATION`
- `EXPORT_LABELS`
- `FIND_MATCHES`
- `IMPORT_LABELS`
- `LABELING_SET_GENERATION`

## TransformSortColumnTypeType

```python
from mypy_boto3_glue.literals import TransformSortColumnTypeType
```

Values:

- `CREATED`
- `LAST_MODIFIED`
- `NAME`
- `STATUS`
- `TRANSFORM_TYPE`

## TransformStatusTypeType

```python
from mypy_boto3_glue.literals import TransformStatusTypeType
```

Values:

- `DELETING`
- `NOT_READY`
- `READY`

## TransformTypeType

```python
from mypy_boto3_glue.literals import TransformTypeType
```

Values:

- `FIND_MATCHES`

## TriggerStateType

```python
from mypy_boto3_glue.literals import TriggerStateType
```

Values:

- `ACTIVATED`
- `ACTIVATING`
- `CREATED`
- `CREATING`
- `DEACTIVATED`
- `DEACTIVATING`
- `DELETING`
- `UPDATING`

## TriggerTypeType

```python
from mypy_boto3_glue.literals import TriggerTypeType
```

Values:

- `CONDITIONAL`
- `ON_DEMAND`
- `SCHEDULED`

## UpdateBehaviorType

```python
from mypy_boto3_glue.literals import UpdateBehaviorType
```

Values:

- `LOG`
- `UPDATE_IN_DATABASE`

## WorkerTypeType

```python
from mypy_boto3_glue.literals import WorkerTypeType
```

Values:

- `G.1X`
- `G.2X`
- `Standard`

## WorkflowRunStatusType

```python
from mypy_boto3_glue.literals import WorkflowRunStatusType
```

Values:

- `COMPLETED`
- `ERROR`
- `RUNNING`
- `STOPPED`
- `STOPPING`
