<a id="literals-for-boto3-glue-module"></a>

# Literals for boto3 Glue module

> [Index](..) > [Glue](.) > Literals

Auto-generated documentation for
[Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue)
type annotations stubs module
[mypy-boto3-glue](https://pypi.org/project/mypy-boto3-glue/).

- [Literals for boto3 Glue module](#literals-for-boto3-glue-module)
  - [BackfillErrorCodeType](#backfillerrorcodetype)
  - [BlueprintRunStateType](#blueprintrunstatetype)
  - [BlueprintStatusType](#blueprintstatustype)
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
  - [PermissionTypeType](#permissiontypetype)
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
  - [GlueServiceName](#glueservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="backfillerrorcodetype"></a>

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

<a id="blueprintrunstatetype"></a>

## BlueprintRunStateType

```python
from mypy_boto3_glue.literals import BlueprintRunStateType
```

Values:

- `FAILED`
- `ROLLING_BACK`
- `RUNNING`
- `SUCCEEDED`

<a id="blueprintstatustype"></a>

## BlueprintStatusType

```python
from mypy_boto3_glue.literals import BlueprintStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `FAILED`
- `UPDATING`

<a id="catalogencryptionmodetype"></a>

## CatalogEncryptionModeType

```python
from mypy_boto3_glue.literals import CatalogEncryptionModeType
```

Values:

- `DISABLED`
- `SSE-KMS`

<a id="cloudwatchencryptionmodetype"></a>

## CloudWatchEncryptionModeType

```python
from mypy_boto3_glue.literals import CloudWatchEncryptionModeType
```

Values:

- `DISABLED`
- `SSE-KMS`

<a id="columnstatisticstypetype"></a>

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

<a id="comparatortype"></a>

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

<a id="compatibilitytype"></a>

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

<a id="connectionpropertykeytype"></a>

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

<a id="connectiontypetype"></a>

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

<a id="crawlstatetype"></a>

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

<a id="crawlerlineagesettingstype"></a>

## CrawlerLineageSettingsType

```python
from mypy_boto3_glue.literals import CrawlerLineageSettingsType
```

Values:

- `DISABLE`
- `ENABLE`

<a id="crawlerstatetype"></a>

## CrawlerStateType

```python
from mypy_boto3_glue.literals import CrawlerStateType
```

Values:

- `READY`
- `RUNNING`
- `STOPPING`

<a id="csvheaderoptiontype"></a>

## CsvHeaderOptionType

```python
from mypy_boto3_glue.literals import CsvHeaderOptionType
```

Values:

- `ABSENT`
- `PRESENT`
- `UNKNOWN`

<a id="dataformattype"></a>

## DataFormatType

```python
from mypy_boto3_glue.literals import DataFormatType
```

Values:

- `AVRO`
- `JSON`
- `PROTOBUF`

<a id="deletebehaviortype"></a>

## DeleteBehaviorType

```python
from mypy_boto3_glue.literals import DeleteBehaviorType
```

Values:

- `DELETE_FROM_DATABASE`
- `DEPRECATE_IN_DATABASE`
- `LOG`

<a id="enablehybridvaluestype"></a>

## EnableHybridValuesType

```python
from mypy_boto3_glue.literals import EnableHybridValuesType
```

Values:

- `FALSE`
- `TRUE`

<a id="existconditiontype"></a>

## ExistConditionType

```python
from mypy_boto3_glue.literals import ExistConditionType
```

Values:

- `MUST_EXIST`
- `NONE`
- `NOT_EXIST`

<a id="getclassifierspaginatorname"></a>

## GetClassifiersPaginatorName

```python
from mypy_boto3_glue.literals import GetClassifiersPaginatorName
```

Values:

- `get_classifiers`

<a id="getconnectionspaginatorname"></a>

## GetConnectionsPaginatorName

```python
from mypy_boto3_glue.literals import GetConnectionsPaginatorName
```

Values:

- `get_connections`

<a id="getcrawlermetricspaginatorname"></a>

## GetCrawlerMetricsPaginatorName

```python
from mypy_boto3_glue.literals import GetCrawlerMetricsPaginatorName
```

Values:

- `get_crawler_metrics`

<a id="getcrawlerspaginatorname"></a>

## GetCrawlersPaginatorName

```python
from mypy_boto3_glue.literals import GetCrawlersPaginatorName
```

Values:

- `get_crawlers`

<a id="getdatabasespaginatorname"></a>

## GetDatabasesPaginatorName

```python
from mypy_boto3_glue.literals import GetDatabasesPaginatorName
```

Values:

- `get_databases`

<a id="getdevendpointspaginatorname"></a>

## GetDevEndpointsPaginatorName

```python
from mypy_boto3_glue.literals import GetDevEndpointsPaginatorName
```

Values:

- `get_dev_endpoints`

<a id="getjobrunspaginatorname"></a>

## GetJobRunsPaginatorName

```python
from mypy_boto3_glue.literals import GetJobRunsPaginatorName
```

Values:

- `get_job_runs`

<a id="getjobspaginatorname"></a>

## GetJobsPaginatorName

```python
from mypy_boto3_glue.literals import GetJobsPaginatorName
```

Values:

- `get_jobs`

<a id="getpartitionindexespaginatorname"></a>

## GetPartitionIndexesPaginatorName

```python
from mypy_boto3_glue.literals import GetPartitionIndexesPaginatorName
```

Values:

- `get_partition_indexes`

<a id="getpartitionspaginatorname"></a>

## GetPartitionsPaginatorName

```python
from mypy_boto3_glue.literals import GetPartitionsPaginatorName
```

Values:

- `get_partitions`

<a id="getresourcepoliciespaginatorname"></a>

## GetResourcePoliciesPaginatorName

```python
from mypy_boto3_glue.literals import GetResourcePoliciesPaginatorName
```

Values:

- `get_resource_policies`

<a id="getsecurityconfigurationspaginatorname"></a>

## GetSecurityConfigurationsPaginatorName

```python
from mypy_boto3_glue.literals import GetSecurityConfigurationsPaginatorName
```

Values:

- `get_security_configurations`

<a id="gettableversionspaginatorname"></a>

## GetTableVersionsPaginatorName

```python
from mypy_boto3_glue.literals import GetTableVersionsPaginatorName
```

Values:

- `get_table_versions`

<a id="gettablespaginatorname"></a>

## GetTablesPaginatorName

```python
from mypy_boto3_glue.literals import GetTablesPaginatorName
```

Values:

- `get_tables`

<a id="gettriggerspaginatorname"></a>

## GetTriggersPaginatorName

```python
from mypy_boto3_glue.literals import GetTriggersPaginatorName
```

Values:

- `get_triggers`

<a id="getuserdefinedfunctionspaginatorname"></a>

## GetUserDefinedFunctionsPaginatorName

```python
from mypy_boto3_glue.literals import GetUserDefinedFunctionsPaginatorName
```

Values:

- `get_user_defined_functions`

<a id="jobbookmarksencryptionmodetype"></a>

## JobBookmarksEncryptionModeType

```python
from mypy_boto3_glue.literals import JobBookmarksEncryptionModeType
```

Values:

- `CSE-KMS`
- `DISABLED`

<a id="jobrunstatetype"></a>

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

<a id="languagetype"></a>

## LanguageType

```python
from mypy_boto3_glue.literals import LanguageType
```

Values:

- `PYTHON`
- `SCALA`

<a id="lastcrawlstatustype"></a>

## LastCrawlStatusType

```python
from mypy_boto3_glue.literals import LastCrawlStatusType
```

Values:

- `CANCELLED`
- `FAILED`
- `SUCCEEDED`

<a id="listregistriespaginatorname"></a>

## ListRegistriesPaginatorName

```python
from mypy_boto3_glue.literals import ListRegistriesPaginatorName
```

Values:

- `list_registries`

<a id="listschemaversionspaginatorname"></a>

## ListSchemaVersionsPaginatorName

```python
from mypy_boto3_glue.literals import ListSchemaVersionsPaginatorName
```

Values:

- `list_schema_versions`

<a id="listschemaspaginatorname"></a>

## ListSchemasPaginatorName

```python
from mypy_boto3_glue.literals import ListSchemasPaginatorName
```

Values:

- `list_schemas`

<a id="logicaloperatortype"></a>

## LogicalOperatorType

```python
from mypy_boto3_glue.literals import LogicalOperatorType
```

Values:

- `EQUALS`

<a id="logicaltype"></a>

## LogicalType

```python
from mypy_boto3_glue.literals import LogicalType
```

Values:

- `AND`
- `ANY`

<a id="mluserdataencryptionmodestringtype"></a>

## MLUserDataEncryptionModeStringType

```python
from mypy_boto3_glue.literals import MLUserDataEncryptionModeStringType
```

Values:

- `DISABLED`
- `SSE-KMS`

<a id="nodetypetype"></a>

## NodeTypeType

```python
from mypy_boto3_glue.literals import NodeTypeType
```

Values:

- `CRAWLER`
- `JOB`
- `TRIGGER`

<a id="partitionindexstatustype"></a>

## PartitionIndexStatusType

```python
from mypy_boto3_glue.literals import PartitionIndexStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`

<a id="permissiontype"></a>

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

<a id="permissiontypetype"></a>

## PermissionTypeType

```python
from mypy_boto3_glue.literals import PermissionTypeType
```

Values:

- `CELL_FILTER_PERMISSION`
- `COLUMN_PERMISSION`

<a id="principaltypetype"></a>

## PrincipalTypeType

```python
from mypy_boto3_glue.literals import PrincipalTypeType
```

Values:

- `GROUP`
- `ROLE`
- `USER`

<a id="recrawlbehaviortype"></a>

## RecrawlBehaviorType

```python
from mypy_boto3_glue.literals import RecrawlBehaviorType
```

Values:

- `CRAWL_EVENT_MODE`
- `CRAWL_EVERYTHING`
- `CRAWL_NEW_FOLDERS_ONLY`

<a id="registrystatustype"></a>

## RegistryStatusType

```python
from mypy_boto3_glue.literals import RegistryStatusType
```

Values:

- `AVAILABLE`
- `DELETING`

<a id="resourcesharetypetype"></a>

## ResourceShareTypeType

```python
from mypy_boto3_glue.literals import ResourceShareTypeType
```

Values:

- `ALL`
- `FOREIGN`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_glue.literals import ResourceTypeType
```

Values:

- `ARCHIVE`
- `FILE`
- `JAR`

<a id="s3encryptionmodetype"></a>

## S3EncryptionModeType

```python
from mypy_boto3_glue.literals import S3EncryptionModeType
```

Values:

- `DISABLED`
- `SSE-KMS`
- `SSE-S3`

<a id="schedulestatetype"></a>

## ScheduleStateType

```python
from mypy_boto3_glue.literals import ScheduleStateType
```

Values:

- `NOT_SCHEDULED`
- `SCHEDULED`
- `TRANSITIONING`

<a id="schemadifftypetype"></a>

## SchemaDiffTypeType

```python
from mypy_boto3_glue.literals import SchemaDiffTypeType
```

Values:

- `SYNTAX_DIFF`

<a id="schemastatustype"></a>

## SchemaStatusType

```python
from mypy_boto3_glue.literals import SchemaStatusType
```

Values:

- `AVAILABLE`
- `DELETING`
- `PENDING`

<a id="schemaversionstatustype"></a>

## SchemaVersionStatusType

```python
from mypy_boto3_glue.literals import SchemaVersionStatusType
```

Values:

- `AVAILABLE`
- `DELETING`
- `FAILURE`
- `PENDING`

<a id="sortdirectiontypetype"></a>

## SortDirectionTypeType

```python
from mypy_boto3_glue.literals import SortDirectionTypeType
```

Values:

- `ASCENDING`
- `DESCENDING`

<a id="sorttype"></a>

## SortType

```python
from mypy_boto3_glue.literals import SortType
```

Values:

- `ASC`
- `DESC`

<a id="taskrunsortcolumntypetype"></a>

## TaskRunSortColumnTypeType

```python
from mypy_boto3_glue.literals import TaskRunSortColumnTypeType
```

Values:

- `STARTED`
- `STATUS`
- `TASK_RUN_TYPE`

<a id="taskstatustypetype"></a>

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

<a id="tasktypetype"></a>

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

<a id="transformsortcolumntypetype"></a>

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

<a id="transformstatustypetype"></a>

## TransformStatusTypeType

```python
from mypy_boto3_glue.literals import TransformStatusTypeType
```

Values:

- `DELETING`
- `NOT_READY`
- `READY`

<a id="transformtypetype"></a>

## TransformTypeType

```python
from mypy_boto3_glue.literals import TransformTypeType
```

Values:

- `FIND_MATCHES`

<a id="triggerstatetype"></a>

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

<a id="triggertypetype"></a>

## TriggerTypeType

```python
from mypy_boto3_glue.literals import TriggerTypeType
```

Values:

- `CONDITIONAL`
- `EVENT`
- `ON_DEMAND`
- `SCHEDULED`

<a id="updatebehaviortype"></a>

## UpdateBehaviorType

```python
from mypy_boto3_glue.literals import UpdateBehaviorType
```

Values:

- `LOG`
- `UPDATE_IN_DATABASE`

<a id="workertypetype"></a>

## WorkerTypeType

```python
from mypy_boto3_glue.literals import WorkerTypeType
```

Values:

- `G.1X`
- `G.2X`
- `Standard`

<a id="workflowrunstatustype"></a>

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

<a id="glueservicename"></a>

## GlueServiceName

```python
from mypy_boto3_glue.literals import GlueServiceName
```

Values:

- `glue`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_glue.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `billingconductor`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_glue.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_glue.literals import PaginatorName
```

Values:

- `get_classifiers`
- `get_connections`
- `get_crawler_metrics`
- `get_crawlers`
- `get_databases`
- `get_dev_endpoints`
- `get_job_runs`
- `get_jobs`
- `get_partition_indexes`
- `get_partitions`
- `get_resource_policies`
- `get_security_configurations`
- `get_table_versions`
- `get_tables`
- `get_triggers`
- `get_user_defined_functions`
- `list_registries`
- `list_schema_versions`
- `list_schemas`
