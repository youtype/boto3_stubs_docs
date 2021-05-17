# GlueClient for boto3 Glue module

> [Index](..) > [Glue](.) > GlueClient

Auto-generated documentation for
[Glue](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue)
type annotations stubs module
[mypy_boto3_glue](https://pypi.org/project/mypy-boto3-glue/).

- [GlueClient for boto3 Glue module](#glueclient-for-boto3-glue-module)
  - [GlueClient](#glueclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_create_partition](#batch_create_partition)
    - [batch_delete_connection](#batch_delete_connection)
    - [batch_delete_partition](#batch_delete_partition)
    - [batch_delete_table](#batch_delete_table)
    - [batch_delete_table_version](#batch_delete_table_version)
    - [batch_get_crawlers](#batch_get_crawlers)
    - [batch_get_dev_endpoints](#batch_get_dev_endpoints)
    - [batch_get_jobs](#batch_get_jobs)
    - [batch_get_partition](#batch_get_partition)
    - [batch_get_triggers](#batch_get_triggers)
    - [batch_get_workflows](#batch_get_workflows)
    - [batch_stop_job_run](#batch_stop_job_run)
    - [batch_update_partition](#batch_update_partition)
    - [can_paginate](#can_paginate)
    - [cancel_ml_task_run](#cancel_ml_task_run)
    - [check_schema_version_validity](#check_schema_version_validity)
    - [create_classifier](#create_classifier)
    - [create_connection](#create_connection)
    - [create_crawler](#create_crawler)
    - [create_database](#create_database)
    - [create_dev_endpoint](#create_dev_endpoint)
    - [create_job](#create_job)
    - [create_ml_transform](#create_ml_transform)
    - [create_partition](#create_partition)
    - [create_partition_index](#create_partition_index)
    - [create_registry](#create_registry)
    - [create_schema](#create_schema)
    - [create_script](#create_script)
    - [create_security_configuration](#create_security_configuration)
    - [create_table](#create_table)
    - [create_trigger](#create_trigger)
    - [create_user_defined_function](#create_user_defined_function)
    - [create_workflow](#create_workflow)
    - [delete_classifier](#delete_classifier)
    - [delete_column_statistics_for_partition](#delete_column_statistics_for_partition)
    - [delete_column_statistics_for_table](#delete_column_statistics_for_table)
    - [delete_connection](#delete_connection)
    - [delete_crawler](#delete_crawler)
    - [delete_database](#delete_database)
    - [delete_dev_endpoint](#delete_dev_endpoint)
    - [delete_job](#delete_job)
    - [delete_ml_transform](#delete_ml_transform)
    - [delete_partition](#delete_partition)
    - [delete_partition_index](#delete_partition_index)
    - [delete_registry](#delete_registry)
    - [delete_resource_policy](#delete_resource_policy)
    - [delete_schema](#delete_schema)
    - [delete_schema_versions](#delete_schema_versions)
    - [delete_security_configuration](#delete_security_configuration)
    - [delete_table](#delete_table)
    - [delete_table_version](#delete_table_version)
    - [delete_trigger](#delete_trigger)
    - [delete_user_defined_function](#delete_user_defined_function)
    - [delete_workflow](#delete_workflow)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_catalog_import_status](#get_catalog_import_status)
    - [get_classifier](#get_classifier)
    - [get_classifiers](#get_classifiers)
    - [get_column_statistics_for_partition](#get_column_statistics_for_partition)
    - [get_column_statistics_for_table](#get_column_statistics_for_table)
    - [get_connection](#get_connection)
    - [get_connections](#get_connections)
    - [get_crawler](#get_crawler)
    - [get_crawler_metrics](#get_crawler_metrics)
    - [get_crawlers](#get_crawlers)
    - [get_data_catalog_encryption_settings](#get_data_catalog_encryption_settings)
    - [get_database](#get_database)
    - [get_databases](#get_databases)
    - [get_dataflow_graph](#get_dataflow_graph)
    - [get_dev_endpoint](#get_dev_endpoint)
    - [get_dev_endpoints](#get_dev_endpoints)
    - [get_job](#get_job)
    - [get_job_bookmark](#get_job_bookmark)
    - [get_job_run](#get_job_run)
    - [get_job_runs](#get_job_runs)
    - [get_jobs](#get_jobs)
    - [get_mapping](#get_mapping)
    - [get_ml_task_run](#get_ml_task_run)
    - [get_ml_task_runs](#get_ml_task_runs)
    - [get_ml_transform](#get_ml_transform)
    - [get_ml_transforms](#get_ml_transforms)
    - [get_partition](#get_partition)
    - [get_partition_indexes](#get_partition_indexes)
    - [get_partitions](#get_partitions)
    - [get_plan](#get_plan)
    - [get_registry](#get_registry)
    - [get_resource_policies](#get_resource_policies)
    - [get_resource_policy](#get_resource_policy)
    - [get_schema](#get_schema)
    - [get_schema_by_definition](#get_schema_by_definition)
    - [get_schema_version](#get_schema_version)
    - [get_schema_versions_diff](#get_schema_versions_diff)
    - [get_security_configuration](#get_security_configuration)
    - [get_security_configurations](#get_security_configurations)
    - [get_table](#get_table)
    - [get_table_version](#get_table_version)
    - [get_table_versions](#get_table_versions)
    - [get_tables](#get_tables)
    - [get_tags](#get_tags)
    - [get_trigger](#get_trigger)
    - [get_triggers](#get_triggers)
    - [get_user_defined_function](#get_user_defined_function)
    - [get_user_defined_functions](#get_user_defined_functions)
    - [get_workflow](#get_workflow)
    - [get_workflow_run](#get_workflow_run)
    - [get_workflow_run_properties](#get_workflow_run_properties)
    - [get_workflow_runs](#get_workflow_runs)
    - [import_catalog_to_glue](#import_catalog_to_glue)
    - [list_crawlers](#list_crawlers)
    - [list_dev_endpoints](#list_dev_endpoints)
    - [list_jobs](#list_jobs)
    - [list_ml_transforms](#list_ml_transforms)
    - [list_registries](#list_registries)
    - [list_schema_versions](#list_schema_versions)
    - [list_schemas](#list_schemas)
    - [list_triggers](#list_triggers)
    - [list_workflows](#list_workflows)
    - [put_data_catalog_encryption_settings](#put_data_catalog_encryption_settings)
    - [put_resource_policy](#put_resource_policy)
    - [put_schema_version_metadata](#put_schema_version_metadata)
    - [put_workflow_run_properties](#put_workflow_run_properties)
    - [query_schema_version_metadata](#query_schema_version_metadata)
    - [register_schema_version](#register_schema_version)
    - [remove_schema_version_metadata](#remove_schema_version_metadata)
    - [reset_job_bookmark](#reset_job_bookmark)
    - [resume_workflow_run](#resume_workflow_run)
    - [search_tables](#search_tables)
    - [start_crawler](#start_crawler)
    - [start_crawler_schedule](#start_crawler_schedule)
    - [start_export_labels_task_run](#start_export_labels_task_run)
    - [start_import_labels_task_run](#start_import_labels_task_run)
    - [start_job_run](#start_job_run)
    - [start_ml_evaluation_task_run](#start_ml_evaluation_task_run)
    - [start_ml_labeling_set_generation_task_run](#start_ml_labeling_set_generation_task_run)
    - [start_trigger](#start_trigger)
    - [start_workflow_run](#start_workflow_run)
    - [stop_crawler](#stop_crawler)
    - [stop_crawler_schedule](#stop_crawler_schedule)
    - [stop_trigger](#stop_trigger)
    - [stop_workflow_run](#stop_workflow_run)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_classifier](#update_classifier)
    - [update_column_statistics_for_partition](#update_column_statistics_for_partition)
    - [update_column_statistics_for_table](#update_column_statistics_for_table)
    - [update_connection](#update_connection)
    - [update_crawler](#update_crawler)
    - [update_crawler_schedule](#update_crawler_schedule)
    - [update_database](#update_database)
    - [update_dev_endpoint](#update_dev_endpoint)
    - [update_job](#update_job)
    - [update_ml_transform](#update_ml_transform)
    - [update_partition](#update_partition)
    - [update_registry](#update_registry)
    - [update_schema](#update_schema)
    - [update_table](#update_table)
    - [update_trigger](#update_trigger)
    - [update_user_defined_function](#update_user_defined_function)
    - [update_workflow](#update_workflow)
    - [get_paginator](#get_paginator)

## GlueClient

Type annotations for `boto3.client("glue")`

Can be used directly:

```python
from mypy_boto3_glue.client import GlueClient

def get_glue_client() -> GlueClient:
    return boto3.client("glue")
```

Boto3 documentation:
[Glue.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_glue.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AlreadyExistsException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.ConcurrentRunsExceededException`
- `Exceptions.ConditionCheckFailureException`
- `Exceptions.ConflictException`
- `Exceptions.CrawlerNotRunningException`
- `Exceptions.CrawlerRunningException`
- `Exceptions.CrawlerStoppingException`
- `Exceptions.EntityNotFoundException`
- `Exceptions.GlueEncryptionException`
- `Exceptions.IdempotentParameterMismatchException`
- `Exceptions.IllegalWorkflowStateException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidInputException`
- `Exceptions.MLTransformNotReadyException`
- `Exceptions.NoScheduleException`
- `Exceptions.OperationTimeoutException`
- `Exceptions.ResourceNumberLimitExceededException`
- `Exceptions.SchedulerNotRunningException`
- `Exceptions.SchedulerRunningException`
- `Exceptions.SchedulerTransitioningException`
- `Exceptions.ValidationException`
- `Exceptions.VersionMismatchException`

## Methods

### batch_create_partition

Type annotations for `boto3.client("glue").batch_create_partition` method.

Boto3 documentation:
[Glue.Client.batch_create_partition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_create_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionInputList`:
  `List`\[[PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchCreatePartitionResponseTypeDef](./type_defs.md#batchcreatepartitionresponsetypedef).

### batch_delete_connection

Type annotations for `boto3.client("glue").batch_delete_connection` method.

Boto3 documentation:
[Glue.Client.batch_delete_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_delete_connection)

Arguments:

- `ConnectionNameList`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[BatchDeleteConnectionResponseTypeDef](./type_defs.md#batchdeleteconnectionresponsetypedef).

### batch_delete_partition

Type annotations for `boto3.client("glue").batch_delete_partition` method.

Boto3 documentation:
[Glue.Client.batch_delete_partition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_delete_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionsToDelete`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchDeletePartitionResponseTypeDef](./type_defs.md#batchdeletepartitionresponsetypedef).

### batch_delete_table

Type annotations for `boto3.client("glue").batch_delete_table` method.

Boto3 documentation:
[Glue.Client.batch_delete_table](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_delete_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TablesToDelete`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[BatchDeleteTableResponseTypeDef](./type_defs.md#batchdeletetableresponsetypedef).

### batch_delete_table_version

Type annotations for `boto3.client("glue").batch_delete_table_version` method.

Boto3 documentation:
[Glue.Client.batch_delete_table_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_delete_table_version)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `VersionIds`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[BatchDeleteTableVersionResponseTypeDef](./type_defs.md#batchdeletetableversionresponsetypedef).

### batch_get_crawlers

Type annotations for `boto3.client("glue").batch_get_crawlers` method.

Boto3 documentation:
[Glue.Client.batch_get_crawlers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_get_crawlers)

Arguments:

- `CrawlerNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetCrawlersResponseTypeDef](./type_defs.md#batchgetcrawlersresponsetypedef).

### batch_get_dev_endpoints

Type annotations for `boto3.client("glue").batch_get_dev_endpoints` method.

Boto3 documentation:
[Glue.Client.batch_get_dev_endpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_get_dev_endpoints)

Arguments:

- `DevEndpointNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetDevEndpointsResponseTypeDef](./type_defs.md#batchgetdevendpointsresponsetypedef).

### batch_get_jobs

Type annotations for `boto3.client("glue").batch_get_jobs` method.

Boto3 documentation:
[Glue.Client.batch_get_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_get_jobs)

Arguments:

- `JobNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetJobsResponseTypeDef](./type_defs.md#batchgetjobsresponsetypedef).

### batch_get_partition

Type annotations for `boto3.client("glue").batch_get_partition` method.

Boto3 documentation:
[Glue.Client.batch_get_partition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_get_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionsToGet`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchGetPartitionResponseTypeDef](./type_defs.md#batchgetpartitionresponsetypedef).

### batch_get_triggers

Type annotations for `boto3.client("glue").batch_get_triggers` method.

Boto3 documentation:
[Glue.Client.batch_get_triggers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_get_triggers)

Arguments:

- `TriggerNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetTriggersResponseTypeDef](./type_defs.md#batchgettriggersresponsetypedef).

### batch_get_workflows

Type annotations for `boto3.client("glue").batch_get_workflows` method.

Boto3 documentation:
[Glue.Client.batch_get_workflows](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_get_workflows)

Arguments:

- `Names`: `List`\[`str`\] *(required)*
- `IncludeGraph`: `bool`

Returns
[BatchGetWorkflowsResponseTypeDef](./type_defs.md#batchgetworkflowsresponsetypedef).

### batch_stop_job_run

Type annotations for `boto3.client("glue").batch_stop_job_run` method.

Boto3 documentation:
[Glue.Client.batch_stop_job_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_stop_job_run)

Arguments:

- `JobName`: `str` *(required)*
- `JobRunIds`: `List`\[`str`\] *(required)*

Returns
[BatchStopJobRunResponseTypeDef](./type_defs.md#batchstopjobrunresponsetypedef).

### batch_update_partition

Type annotations for `boto3.client("glue").batch_update_partition` method.

Boto3 documentation:
[Glue.Client.batch_update_partition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.batch_update_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `Entries`:
  `List`\[[BatchUpdatePartitionRequestEntryTypeDef](./type_defs.md#batchupdatepartitionrequestentrytypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchUpdatePartitionResponseTypeDef](./type_defs.md#batchupdatepartitionresponsetypedef).

### can_paginate

Type annotations for `boto3.client("glue").can_paginate` method.

Boto3 documentation:
[Glue.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_ml_task_run

Type annotations for `boto3.client("glue").cancel_ml_task_run` method.

Boto3 documentation:
[Glue.Client.cancel_ml_task_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.cancel_ml_task_run)

Arguments:

- `TransformId`: `str` *(required)*
- `TaskRunId`: `str` *(required)*

Returns
[CancelMLTaskRunResponseTypeDef](./type_defs.md#cancelmltaskrunresponsetypedef).

### check_schema_version_validity

Type annotations for `boto3.client("glue").check_schema_version_validity`
method.

Boto3 documentation:
[Glue.Client.check_schema_version_validity](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.check_schema_version_validity)

Arguments:

- `DataFormat`: `Literal['AVRO']` (see
  [DataFormatType](./literals.md#dataformattype)) *(required)*
- `SchemaDefinition`: `str` *(required)*

Returns
[CheckSchemaVersionValidityResponseTypeDef](./type_defs.md#checkschemaversionvalidityresponsetypedef).

### create_classifier

Type annotations for `boto3.client("glue").create_classifier` method.

Boto3 documentation:
[Glue.Client.create_classifier](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_classifier)

Arguments:

- `GrokClassifier`:
  [CreateGrokClassifierRequestTypeDef](./type_defs.md#creategrokclassifierrequesttypedef)
- `XMLClassifier`:
  [CreateXMLClassifierRequestTypeDef](./type_defs.md#createxmlclassifierrequesttypedef)
- `JsonClassifier`:
  [CreateJsonClassifierRequestTypeDef](./type_defs.md#createjsonclassifierrequesttypedef)
- `CsvClassifier`:
  [CreateCsvClassifierRequestTypeDef](./type_defs.md#createcsvclassifierrequesttypedef)

Returns `Dict`\[`str`, `Any`\].

### create_connection

Type annotations for `boto3.client("glue").create_connection` method.

Boto3 documentation:
[Glue.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_connection)

Arguments:

- `ConnectionInput`:
  [ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef) *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_crawler

Type annotations for `boto3.client("glue").create_crawler` method.

Boto3 documentation:
[Glue.Client.create_crawler](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_crawler)

Arguments:

- `Name`: `str` *(required)*
- `Role`: `str` *(required)*
- `Targets`: [CrawlerTargetsTypeDef](./type_defs.md#crawlertargetstypedef)
  *(required)*
- `DatabaseName`: `str`
- `Description`: `str`
- `Schedule`: `str`
- `Classifiers`: `List`\[`str`\]
- `TablePrefix`: `str`
- `SchemaChangePolicy`:
  [SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
- `RecrawlPolicy`: [RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
- `LineageConfiguration`:
  [LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
- `Configuration`: `str`
- `CrawlerSecurityConfiguration`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### create_database

Type annotations for `boto3.client("glue").create_database` method.

Boto3 documentation:
[Glue.Client.create_database](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_database)

Arguments:

- `DatabaseInput`: [DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_dev_endpoint

Type annotations for `boto3.client("glue").create_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.create_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_dev_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetId`: `str`
- `PublicKey`: `str`
- `PublicKeys`: `List`\[`str`\]
- `NumberOfNodes`: `int`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `GlueVersion`: `str`
- `NumberOfWorkers`: `int`
- `ExtraPythonLibsS3Path`: `str`
- `ExtraJarsS3Path`: `str`
- `SecurityConfiguration`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Arguments`: `Dict`\[`str`, `str`\]

Returns
[CreateDevEndpointResponseTypeDef](./type_defs.md#createdevendpointresponsetypedef).

### create_job

Type annotations for `boto3.client("glue").create_job` method.

Boto3 documentation:
[Glue.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_job)

Arguments:

- `Name`: `str` *(required)*
- `Role`: `str` *(required)*
- `Command`: [JobCommandTypeDef](./type_defs.md#jobcommandtypedef) *(required)*
- `Description`: `str`
- `LogUri`: `str`
- `ExecutionProperty`:
  [ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef)
- `DefaultArguments`: `Dict`\[`str`, `str`\]
- `NonOverridableArguments`: `Dict`\[`str`, `str`\]
- `Connections`:
  [ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef)
- `MaxRetries`: `int`
- `AllocatedCapacity`: `int`
- `Timeout`: `int`
- `MaxCapacity`: `float`
- `SecurityConfiguration`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `NotificationProperty`:
  [NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
- `GlueVersion`: `str`
- `NumberOfWorkers`: `int`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)

Returns [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef).

### create_ml_transform

Type annotations for `boto3.client("glue").create_ml_transform` method.

Boto3 documentation:
[Glue.Client.create_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_ml_transform)

Arguments:

- `Name`: `str` *(required)*
- `InputRecordTables`:
  `List`\[[GlueTableTypeDef](./type_defs.md#gluetabletypedef)\] *(required)*
- `Parameters`:
  [TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
  *(required)*
- `Role`: `str` *(required)*
- `Description`: `str`
- `GlueVersion`: `str`
- `MaxCapacity`: `float`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`
- `Timeout`: `int`
- `MaxRetries`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `TransformEncryption`:
  [TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef)

Returns
[CreateMLTransformResponseTypeDef](./type_defs.md#createmltransformresponsetypedef).

### create_partition

Type annotations for `boto3.client("glue").create_partition` method.

Boto3 documentation:
[Glue.Client.create_partition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionInput`:
  [PartitionInputTypeDef](./type_defs.md#partitioninputtypedef) *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_partition_index

Type annotations for `boto3.client("glue").create_partition_index` method.

Boto3 documentation:
[Glue.Client.create_partition_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_partition_index)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionIndex`:
  [PartitionIndexTypeDef](./type_defs.md#partitionindextypedef) *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_registry

Type annotations for `boto3.client("glue").create_registry` method.

Boto3 documentation:
[Glue.Client.create_registry](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_registry)

Arguments:

- `RegistryName`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRegistryResponseTypeDef](./type_defs.md#createregistryresponsetypedef).

### create_schema

Type annotations for `boto3.client("glue").create_schema` method.

Boto3 documentation:
[Glue.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_schema)

Arguments:

- `SchemaName`: `str` *(required)*
- `DataFormat`: `Literal['AVRO']` (see
  [DataFormatType](./literals.md#dataformattype)) *(required)*
- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
- `Compatibility`: [CompatibilityType](./literals.md#compatibilitytype)
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `SchemaDefinition`: `str`

Returns
[CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef).

### create_script

Type annotations for `boto3.client("glue").create_script` method.

Boto3 documentation:
[Glue.Client.create_script](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_script)

Arguments:

- `DagNodes`: `List`\[[CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef)\]
- `DagEdges`: `List`\[[CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef)\]
- `Language`: [LanguageType](./literals.md#languagetype)

Returns
[CreateScriptResponseTypeDef](./type_defs.md#createscriptresponsetypedef).

### create_security_configuration

Type annotations for `boto3.client("glue").create_security_configuration`
method.

Boto3 documentation:
[Glue.Client.create_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_security_configuration)

Arguments:

- `Name`: `str` *(required)*
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
  *(required)*

Returns
[CreateSecurityConfigurationResponseTypeDef](./type_defs.md#createsecurityconfigurationresponsetypedef).

### create_table

Type annotations for `boto3.client("glue").create_table` method.

Boto3 documentation:
[Glue.Client.create_table](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableInput`: [TableInputTypeDef](./type_defs.md#tableinputtypedef)
  *(required)*
- `CatalogId`: `str`
- `PartitionIndexes`:
  `List`\[[PartitionIndexTypeDef](./type_defs.md#partitionindextypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_trigger

Type annotations for `boto3.client("glue").create_trigger` method.

Boto3 documentation:
[Glue.Client.create_trigger](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_trigger)

Arguments:

- `Name`: `str` *(required)*
- `Type`: [TriggerTypeType](./literals.md#triggertypetype) *(required)*
- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
  *(required)*
- `WorkflowName`: `str`
- `Schedule`: `str`
- `Predicate`: [PredicateTypeDef](./type_defs.md#predicatetypedef)
- `Description`: `str`
- `StartOnCreation`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateTriggerResponseTypeDef](./type_defs.md#createtriggerresponsetypedef).

### create_user_defined_function

Type annotations for `boto3.client("glue").create_user_defined_function`
method.

Boto3 documentation:
[Glue.Client.create_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_user_defined_function)

Arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionInput`:
  [UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_workflow

Type annotations for `boto3.client("glue").create_workflow` method.

Boto3 documentation:
[Glue.Client.create_workflow](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.create_workflow)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `DefaultRunProperties`: `Dict`\[`str`, `str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

Returns
[CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef).

### delete_classifier

Type annotations for `boto3.client("glue").delete_classifier` method.

Boto3 documentation:
[Glue.Client.delete_classifier](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_classifier)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_column_statistics_for_partition

Type annotations for
`boto3.client("glue").delete_column_statistics_for_partition` method.

Boto3 documentation:
[Glue.Client.delete_column_statistics_for_partition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_column_statistics_for_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `ColumnName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_column_statistics_for_table

Type annotations for `boto3.client("glue").delete_column_statistics_for_table`
method.

Boto3 documentation:
[Glue.Client.delete_column_statistics_for_table](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_column_statistics_for_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `ColumnName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_connection

Type annotations for `boto3.client("glue").delete_connection` method.

Boto3 documentation:
[Glue.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_connection)

Arguments:

- `ConnectionName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_crawler

Type annotations for `boto3.client("glue").delete_crawler` method.

Boto3 documentation:
[Glue.Client.delete_crawler](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_crawler)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_database

Type annotations for `boto3.client("glue").delete_database` method.

Boto3 documentation:
[Glue.Client.delete_database](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_database)

Arguments:

- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_dev_endpoint

Type annotations for `boto3.client("glue").delete_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.delete_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_dev_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_job

Type annotations for `boto3.client("glue").delete_job` method.

Boto3 documentation:
[Glue.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_job)

Arguments:

- `JobName`: `str` *(required)*

Returns [DeleteJobResponseTypeDef](./type_defs.md#deletejobresponsetypedef).

### delete_ml_transform

Type annotations for `boto3.client("glue").delete_ml_transform` method.

Boto3 documentation:
[Glue.Client.delete_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_ml_transform)

Arguments:

- `TransformId`: `str` *(required)*

Returns
[DeleteMLTransformResponseTypeDef](./type_defs.md#deletemltransformresponsetypedef).

### delete_partition

Type annotations for `boto3.client("glue").delete_partition` method.

Boto3 documentation:
[Glue.Client.delete_partition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_partition_index

Type annotations for `boto3.client("glue").delete_partition_index` method.

Boto3 documentation:
[Glue.Client.delete_partition_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_partition_index)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `IndexName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_registry

Type annotations for `boto3.client("glue").delete_registry` method.

Boto3 documentation:
[Glue.Client.delete_registry](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_registry)

Arguments:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
  *(required)*

Returns
[DeleteRegistryResponseTypeDef](./type_defs.md#deleteregistryresponsetypedef).

### delete_resource_policy

Type annotations for `boto3.client("glue").delete_resource_policy` method.

Boto3 documentation:
[Glue.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_resource_policy)

Arguments:

- `PolicyHashCondition`: `str`
- `ResourceArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_schema

Type annotations for `boto3.client("glue").delete_schema` method.

Boto3 documentation:
[Glue.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_schema)

Arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*

Returns
[DeleteSchemaResponseTypeDef](./type_defs.md#deleteschemaresponsetypedef).

### delete_schema_versions

Type annotations for `boto3.client("glue").delete_schema_versions` method.

Boto3 documentation:
[Glue.Client.delete_schema_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_schema_versions)

Arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*
- `Versions`: `str` *(required)*

Returns
[DeleteSchemaVersionsResponseTypeDef](./type_defs.md#deleteschemaversionsresponsetypedef).

### delete_security_configuration

Type annotations for `boto3.client("glue").delete_security_configuration`
method.

Boto3 documentation:
[Glue.Client.delete_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_security_configuration)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_table

Type annotations for `boto3.client("glue").delete_table` method.

Boto3 documentation:
[Glue.Client.delete_table](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_table_version

Type annotations for `boto3.client("glue").delete_table_version` method.

Boto3 documentation:
[Glue.Client.delete_table_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_table_version)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_trigger

Type annotations for `boto3.client("glue").delete_trigger` method.

Boto3 documentation:
[Glue.Client.delete_trigger](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_trigger)

Arguments:

- `Name`: `str` *(required)*

Returns
[DeleteTriggerResponseTypeDef](./type_defs.md#deletetriggerresponsetypedef).

### delete_user_defined_function

Type annotations for `boto3.client("glue").delete_user_defined_function`
method.

Boto3 documentation:
[Glue.Client.delete_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_user_defined_function)

Arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_workflow

Type annotations for `boto3.client("glue").delete_workflow` method.

Boto3 documentation:
[Glue.Client.delete_workflow](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.delete_workflow)

Arguments:

- `Name`: `str` *(required)*

Returns
[DeleteWorkflowResponseTypeDef](./type_defs.md#deleteworkflowresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("glue").generate_presigned_url` method.

Boto3 documentation:
[Glue.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_catalog_import_status

Type annotations for `boto3.client("glue").get_catalog_import_status` method.

Boto3 documentation:
[Glue.Client.get_catalog_import_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_catalog_import_status)

Arguments:

- `CatalogId`: `str`

Returns
[GetCatalogImportStatusResponseTypeDef](./type_defs.md#getcatalogimportstatusresponsetypedef).

### get_classifier

Type annotations for `boto3.client("glue").get_classifier` method.

Boto3 documentation:
[Glue.Client.get_classifier](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_classifier)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetClassifierResponseTypeDef](./type_defs.md#getclassifierresponsetypedef).

### get_classifiers

Type annotations for `boto3.client("glue").get_classifiers` method.

Boto3 documentation:
[Glue.Client.get_classifiers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_classifiers)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetClassifiersResponseTypeDef](./type_defs.md#getclassifiersresponsetypedef).

### get_column_statistics_for_partition

Type annotations for `boto3.client("glue").get_column_statistics_for_partition`
method.

Boto3 documentation:
[Glue.Client.get_column_statistics_for_partition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_column_statistics_for_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `ColumnNames`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[GetColumnStatisticsForPartitionResponseTypeDef](./type_defs.md#getcolumnstatisticsforpartitionresponsetypedef).

### get_column_statistics_for_table

Type annotations for `boto3.client("glue").get_column_statistics_for_table`
method.

Boto3 documentation:
[Glue.Client.get_column_statistics_for_table](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_column_statistics_for_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `ColumnNames`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[GetColumnStatisticsForTableResponseTypeDef](./type_defs.md#getcolumnstatisticsfortableresponsetypedef).

### get_connection

Type annotations for `boto3.client("glue").get_connection` method.

Boto3 documentation:
[Glue.Client.get_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_connection)

Arguments:

- `Name`: `str` *(required)*
- `CatalogId`: `str`
- `HidePassword`: `bool`

Returns
[GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef).

### get_connections

Type annotations for `boto3.client("glue").get_connections` method.

Boto3 documentation:
[Glue.Client.get_connections](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_connections)

Arguments:

- `CatalogId`: `str`
- `Filter`:
  [GetConnectionsFilterTypeDef](./type_defs.md#getconnectionsfiltertypedef)
- `HidePassword`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef).

### get_crawler

Type annotations for `boto3.client("glue").get_crawler` method.

Boto3 documentation:
[Glue.Client.get_crawler](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_crawler)

Arguments:

- `Name`: `str` *(required)*

Returns [GetCrawlerResponseTypeDef](./type_defs.md#getcrawlerresponsetypedef).

### get_crawler_metrics

Type annotations for `boto3.client("glue").get_crawler_metrics` method.

Boto3 documentation:
[Glue.Client.get_crawler_metrics](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_crawler_metrics)

Arguments:

- `CrawlerNameList`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetCrawlerMetricsResponseTypeDef](./type_defs.md#getcrawlermetricsresponsetypedef).

### get_crawlers

Type annotations for `boto3.client("glue").get_crawlers` method.

Boto3 documentation:
[Glue.Client.get_crawlers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_crawlers)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetCrawlersResponseTypeDef](./type_defs.md#getcrawlersresponsetypedef).

### get_data_catalog_encryption_settings

Type annotations for
`boto3.client("glue").get_data_catalog_encryption_settings` method.

Boto3 documentation:
[Glue.Client.get_data_catalog_encryption_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_data_catalog_encryption_settings)

Arguments:

- `CatalogId`: `str`

Returns
[GetDataCatalogEncryptionSettingsResponseTypeDef](./type_defs.md#getdatacatalogencryptionsettingsresponsetypedef).

### get_database

Type annotations for `boto3.client("glue").get_database` method.

Boto3 documentation:
[Glue.Client.get_database](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_database)

Arguments:

- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns
[GetDatabaseResponseTypeDef](./type_defs.md#getdatabaseresponsetypedef).

### get_databases

Type annotations for `boto3.client("glue").get_databases` method.

Boto3 documentation:
[Glue.Client.get_databases](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_databases)

Arguments:

- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)

Returns
[GetDatabasesResponseTypeDef](./type_defs.md#getdatabasesresponsetypedef).

### get_dataflow_graph

Type annotations for `boto3.client("glue").get_dataflow_graph` method.

Boto3 documentation:
[Glue.Client.get_dataflow_graph](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_dataflow_graph)

Arguments:

- `PythonScript`: `str`

Returns
[GetDataflowGraphResponseTypeDef](./type_defs.md#getdataflowgraphresponsetypedef).

### get_dev_endpoint

Type annotations for `boto3.client("glue").get_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.get_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_dev_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*

Returns
[GetDevEndpointResponseTypeDef](./type_defs.md#getdevendpointresponsetypedef).

### get_dev_endpoints

Type annotations for `boto3.client("glue").get_dev_endpoints` method.

Boto3 documentation:
[Glue.Client.get_dev_endpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_dev_endpoints)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetDevEndpointsResponseTypeDef](./type_defs.md#getdevendpointsresponsetypedef).

### get_job

Type annotations for `boto3.client("glue").get_job` method.

Boto3 documentation:
[Glue.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_job)

Arguments:

- `JobName`: `str` *(required)*

Returns [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef).

### get_job_bookmark

Type annotations for `boto3.client("glue").get_job_bookmark` method.

Boto3 documentation:
[Glue.Client.get_job_bookmark](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_job_bookmark)

Arguments:

- `JobName`: `str` *(required)*
- `RunId`: `str`

Returns
[GetJobBookmarkResponseTypeDef](./type_defs.md#getjobbookmarkresponsetypedef).

### get_job_run

Type annotations for `boto3.client("glue").get_job_run` method.

Boto3 documentation:
[Glue.Client.get_job_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_job_run)

Arguments:

- `JobName`: `str` *(required)*
- `RunId`: `str` *(required)*
- `PredecessorsIncluded`: `bool`

Returns [GetJobRunResponseTypeDef](./type_defs.md#getjobrunresponsetypedef).

### get_job_runs

Type annotations for `boto3.client("glue").get_job_runs` method.

Boto3 documentation:
[Glue.Client.get_job_runs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_job_runs)

Arguments:

- `JobName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [GetJobRunsResponseTypeDef](./type_defs.md#getjobrunsresponsetypedef).

### get_jobs

Type annotations for `boto3.client("glue").get_jobs` method.

Boto3 documentation:
[Glue.Client.get_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns [GetJobsResponseTypeDef](./type_defs.md#getjobsresponsetypedef).

### get_mapping

Type annotations for `boto3.client("glue").get_mapping` method.

Boto3 documentation:
[Glue.Client.get_mapping](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_mapping)

Arguments:

- `Source`: [CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)
  *(required)*
- `Sinks`: `List`\[[CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)\]
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)

Returns [GetMappingResponseTypeDef](./type_defs.md#getmappingresponsetypedef).

### get_ml_task_run

Type annotations for `boto3.client("glue").get_ml_task_run` method.

Boto3 documentation:
[Glue.Client.get_ml_task_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_ml_task_run)

Arguments:

- `TransformId`: `str` *(required)*
- `TaskRunId`: `str` *(required)*

Returns
[GetMLTaskRunResponseTypeDef](./type_defs.md#getmltaskrunresponsetypedef).

### get_ml_task_runs

Type annotations for `boto3.client("glue").get_ml_task_runs` method.

Boto3 documentation:
[Glue.Client.get_ml_task_runs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_ml_task_runs)

Arguments:

- `TransformId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TaskRunFilterCriteriaTypeDef](./type_defs.md#taskrunfiltercriteriatypedef)
- `Sort`:
  [TaskRunSortCriteriaTypeDef](./type_defs.md#taskrunsortcriteriatypedef)

Returns
[GetMLTaskRunsResponseTypeDef](./type_defs.md#getmltaskrunsresponsetypedef).

### get_ml_transform

Type annotations for `boto3.client("glue").get_ml_transform` method.

Boto3 documentation:
[Glue.Client.get_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_ml_transform)

Arguments:

- `TransformId`: `str` *(required)*

Returns
[GetMLTransformResponseTypeDef](./type_defs.md#getmltransformresponsetypedef).

### get_ml_transforms

Type annotations for `boto3.client("glue").get_ml_transforms` method.

Boto3 documentation:
[Glue.Client.get_ml_transforms](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_ml_transforms)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
- `Sort`:
  [TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)

Returns
[GetMLTransformsResponseTypeDef](./type_defs.md#getmltransformsresponsetypedef).

### get_partition

Type annotations for `boto3.client("glue").get_partition` method.

Boto3 documentation:
[Glue.Client.get_partition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[GetPartitionResponseTypeDef](./type_defs.md#getpartitionresponsetypedef).

### get_partition_indexes

Type annotations for `boto3.client("glue").get_partition_indexes` method.

Boto3 documentation:
[Glue.Client.get_partition_indexes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_partition_indexes)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `NextToken`: `str`

Returns
[GetPartitionIndexesResponseTypeDef](./type_defs.md#getpartitionindexesresponsetypedef).

### get_partitions

Type annotations for `boto3.client("glue").get_partitions` method.

Boto3 documentation:
[Glue.Client.get_partitions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_partitions)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `Expression`: `str`
- `NextToken`: `str`
- `Segment`: [SegmentTypeDef](./type_defs.md#segmenttypedef)
- `MaxResults`: `int`
- `ExcludeColumnSchema`: `bool`

Returns
[GetPartitionsResponseTypeDef](./type_defs.md#getpartitionsresponsetypedef).

### get_plan

Type annotations for `boto3.client("glue").get_plan` method.

Boto3 documentation:
[Glue.Client.get_plan](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_plan)

Arguments:

- `Mapping`:
  `List`\[[MappingEntryTypeDef](./type_defs.md#mappingentrytypedef)\]
  *(required)*
- `Source`: [CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)
  *(required)*
- `Sinks`: `List`\[[CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)\]
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `Language`: [LanguageType](./literals.md#languagetype)
- `AdditionalPlanOptionsMap`: `Dict`\[`str`, `str`\]

Returns [GetPlanResponseTypeDef](./type_defs.md#getplanresponsetypedef).

### get_registry

Type annotations for `boto3.client("glue").get_registry` method.

Boto3 documentation:
[Glue.Client.get_registry](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_registry)

Arguments:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
  *(required)*

Returns
[GetRegistryResponseTypeDef](./type_defs.md#getregistryresponsetypedef).

### get_resource_policies

Type annotations for `boto3.client("glue").get_resource_policies` method.

Boto3 documentation:
[Glue.Client.get_resource_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_resource_policies)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef).

### get_resource_policy

Type annotations for `boto3.client("glue").get_resource_policy` method.

Boto3 documentation:
[Glue.Client.get_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_resource_policy)

Arguments:

- `ResourceArn`: `str`

Returns
[GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef).

### get_schema

Type annotations for `boto3.client("glue").get_schema` method.

Boto3 documentation:
[Glue.Client.get_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_schema)

Arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*

Returns [GetSchemaResponseTypeDef](./type_defs.md#getschemaresponsetypedef).

### get_schema_by_definition

Type annotations for `boto3.client("glue").get_schema_by_definition` method.

Boto3 documentation:
[Glue.Client.get_schema_by_definition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_schema_by_definition)

Arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*
- `SchemaDefinition`: `str` *(required)*

Returns
[GetSchemaByDefinitionResponseTypeDef](./type_defs.md#getschemabydefinitionresponsetypedef).

### get_schema_version

Type annotations for `boto3.client("glue").get_schema_version` method.

Boto3 documentation:
[Glue.Client.get_schema_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_schema_version)

Arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionId`: `str`
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)

Returns
[GetSchemaVersionResponseTypeDef](./type_defs.md#getschemaversionresponsetypedef).

### get_schema_versions_diff

Type annotations for `boto3.client("glue").get_schema_versions_diff` method.

Boto3 documentation:
[Glue.Client.get_schema_versions_diff](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_schema_versions_diff)

Arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*
- `FirstSchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
  *(required)*
- `SecondSchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
  *(required)*
- `SchemaDiffType`: `Literal['SYNTAX_DIFF']` (see
  [SchemaDiffTypeType](./literals.md#schemadifftypetype)) *(required)*

Returns
[GetSchemaVersionsDiffResponseTypeDef](./type_defs.md#getschemaversionsdiffresponsetypedef).

### get_security_configuration

Type annotations for `boto3.client("glue").get_security_configuration` method.

Boto3 documentation:
[Glue.Client.get_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_security_configuration)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetSecurityConfigurationResponseTypeDef](./type_defs.md#getsecurityconfigurationresponsetypedef).

### get_security_configurations

Type annotations for `boto3.client("glue").get_security_configurations` method.

Boto3 documentation:
[Glue.Client.get_security_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_security_configurations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetSecurityConfigurationsResponseTypeDef](./type_defs.md#getsecurityconfigurationsresponsetypedef).

### get_table

Type annotations for `boto3.client("glue").get_table` method.

Boto3 documentation:
[Glue.Client.get_table](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns [GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef).

### get_table_version

Type annotations for `boto3.client("glue").get_table_version` method.

Boto3 documentation:
[Glue.Client.get_table_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_table_version)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `VersionId`: `str`

Returns
[GetTableVersionResponseTypeDef](./type_defs.md#gettableversionresponsetypedef).

### get_table_versions

Type annotations for `boto3.client("glue").get_table_versions` method.

Boto3 documentation:
[Glue.Client.get_table_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_table_versions)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetTableVersionsResponseTypeDef](./type_defs.md#gettableversionsresponsetypedef).

### get_tables

Type annotations for `boto3.client("glue").get_tables` method.

Boto3 documentation:
[Glue.Client.get_tables](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_tables)

Arguments:

- `DatabaseName`: `str` *(required)*
- `CatalogId`: `str`
- `Expression`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [GetTablesResponseTypeDef](./type_defs.md#gettablesresponsetypedef).

### get_tags

Type annotations for `boto3.client("glue").get_tags` method.

Boto3 documentation:
[Glue.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_tags)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns [GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef).

### get_trigger

Type annotations for `boto3.client("glue").get_trigger` method.

Boto3 documentation:
[Glue.Client.get_trigger](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_trigger)

Arguments:

- `Name`: `str` *(required)*

Returns [GetTriggerResponseTypeDef](./type_defs.md#gettriggerresponsetypedef).

### get_triggers

Type annotations for `boto3.client("glue").get_triggers` method.

Boto3 documentation:
[Glue.Client.get_triggers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_triggers)

Arguments:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`

Returns
[GetTriggersResponseTypeDef](./type_defs.md#gettriggersresponsetypedef).

### get_user_defined_function

Type annotations for `boto3.client("glue").get_user_defined_function` method.

Boto3 documentation:
[Glue.Client.get_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_user_defined_function)

Arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionName`: `str` *(required)*
- `CatalogId`: `str`

Returns
[GetUserDefinedFunctionResponseTypeDef](./type_defs.md#getuserdefinedfunctionresponsetypedef).

### get_user_defined_functions

Type annotations for `boto3.client("glue").get_user_defined_functions` method.

Boto3 documentation:
[Glue.Client.get_user_defined_functions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_user_defined_functions)

Arguments:

- `Pattern`: `str` *(required)*
- `CatalogId`: `str`
- `DatabaseName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetUserDefinedFunctionsResponseTypeDef](./type_defs.md#getuserdefinedfunctionsresponsetypedef).

### get_workflow

Type annotations for `boto3.client("glue").get_workflow` method.

Boto3 documentation:
[Glue.Client.get_workflow](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_workflow)

Arguments:

- `Name`: `str` *(required)*
- `IncludeGraph`: `bool`

Returns
[GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef).

### get_workflow_run

Type annotations for `boto3.client("glue").get_workflow_run` method.

Boto3 documentation:
[Glue.Client.get_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_workflow_run)

Arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*
- `IncludeGraph`: `bool`

Returns
[GetWorkflowRunResponseTypeDef](./type_defs.md#getworkflowrunresponsetypedef).

### get_workflow_run_properties

Type annotations for `boto3.client("glue").get_workflow_run_properties` method.

Boto3 documentation:
[Glue.Client.get_workflow_run_properties](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_workflow_run_properties)

Arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns
[GetWorkflowRunPropertiesResponseTypeDef](./type_defs.md#getworkflowrunpropertiesresponsetypedef).

### get_workflow_runs

Type annotations for `boto3.client("glue").get_workflow_runs` method.

Boto3 documentation:
[Glue.Client.get_workflow_runs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.get_workflow_runs)

Arguments:

- `Name`: `str` *(required)*
- `IncludeGraph`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetWorkflowRunsResponseTypeDef](./type_defs.md#getworkflowrunsresponsetypedef).

### import_catalog_to_glue

Type annotations for `boto3.client("glue").import_catalog_to_glue` method.

Boto3 documentation:
[Glue.Client.import_catalog_to_glue](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.import_catalog_to_glue)

Arguments:

- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### list_crawlers

Type annotations for `boto3.client("glue").list_crawlers` method.

Boto3 documentation:
[Glue.Client.list_crawlers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.list_crawlers)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListCrawlersResponseTypeDef](./type_defs.md#listcrawlersresponsetypedef).

### list_dev_endpoints

Type annotations for `boto3.client("glue").list_dev_endpoints` method.

Boto3 documentation:
[Glue.Client.list_dev_endpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.list_dev_endpoints)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListDevEndpointsResponseTypeDef](./type_defs.md#listdevendpointsresponsetypedef).

### list_jobs

Type annotations for `boto3.client("glue").list_jobs` method.

Boto3 documentation:
[Glue.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.list_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

Returns [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef).

### list_ml_transforms

Type annotations for `boto3.client("glue").list_ml_transforms` method.

Boto3 documentation:
[Glue.Client.list_ml_transforms](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.list_ml_transforms)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
- `Sort`:
  [TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListMLTransformsResponseTypeDef](./type_defs.md#listmltransformsresponsetypedef).

### list_registries

Type annotations for `boto3.client("glue").list_registries` method.

Boto3 documentation:
[Glue.Client.list_registries](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.list_registries)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef).

### list_schema_versions

Type annotations for `boto3.client("glue").list_schema_versions` method.

Boto3 documentation:
[Glue.Client.list_schema_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.list_schema_versions)

Arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef).

### list_schemas

Type annotations for `boto3.client("glue").list_schemas` method.

Boto3 documentation:
[Glue.Client.list_schemas](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.list_schemas)

Arguments:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef).

### list_triggers

Type annotations for `boto3.client("glue").list_triggers` method.

Boto3 documentation:
[Glue.Client.list_triggers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.list_triggers)

Arguments:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListTriggersResponseTypeDef](./type_defs.md#listtriggersresponsetypedef).

### list_workflows

Type annotations for `boto3.client("glue").list_workflows` method.

Boto3 documentation:
[Glue.Client.list_workflows](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.list_workflows)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef).

### put_data_catalog_encryption_settings

Type annotations for
`boto3.client("glue").put_data_catalog_encryption_settings` method.

Boto3 documentation:
[Glue.Client.put_data_catalog_encryption_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.put_data_catalog_encryption_settings)

Arguments:

- `DataCatalogEncryptionSettings`:
  [DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_resource_policy

Type annotations for `boto3.client("glue").put_resource_policy` method.

Boto3 documentation:
[Glue.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.put_resource_policy)

Arguments:

- `PolicyInJson`: `str` *(required)*
- `ResourceArn`: `str`
- `PolicyHashCondition`: `str`
- `PolicyExistsCondition`:
  [ExistConditionType](./literals.md#existconditiontype)
- `EnableHybrid`:
  [EnableHybridValuesType](./literals.md#enablehybridvaluestype)

Returns
[PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef).

### put_schema_version_metadata

Type annotations for `boto3.client("glue").put_schema_version_metadata` method.

Boto3 documentation:
[Glue.Client.put_schema_version_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.put_schema_version_metadata)

Arguments:

- `MetadataKeyValue`:
  [MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)
  *(required)*
- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`

Returns
[PutSchemaVersionMetadataResponseTypeDef](./type_defs.md#putschemaversionmetadataresponsetypedef).

### put_workflow_run_properties

Type annotations for `boto3.client("glue").put_workflow_run_properties` method.

Boto3 documentation:
[Glue.Client.put_workflow_run_properties](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.put_workflow_run_properties)

Arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*
- `RunProperties`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### query_schema_version_metadata

Type annotations for `boto3.client("glue").query_schema_version_metadata`
method.

Boto3 documentation:
[Glue.Client.query_schema_version_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.query_schema_version_metadata)

Arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`
- `MetadataList`:
  `List`\[[MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[QuerySchemaVersionMetadataResponseTypeDef](./type_defs.md#queryschemaversionmetadataresponsetypedef).

### register_schema_version

Type annotations for `boto3.client("glue").register_schema_version` method.

Boto3 documentation:
[Glue.Client.register_schema_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.register_schema_version)

Arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*
- `SchemaDefinition`: `str` *(required)*

Returns
[RegisterSchemaVersionResponseTypeDef](./type_defs.md#registerschemaversionresponsetypedef).

### remove_schema_version_metadata

Type annotations for `boto3.client("glue").remove_schema_version_metadata`
method.

Boto3 documentation:
[Glue.Client.remove_schema_version_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.remove_schema_version_metadata)

Arguments:

- `MetadataKeyValue`:
  [MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)
  *(required)*
- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`

Returns
[RemoveSchemaVersionMetadataResponseTypeDef](./type_defs.md#removeschemaversionmetadataresponsetypedef).

### reset_job_bookmark

Type annotations for `boto3.client("glue").reset_job_bookmark` method.

Boto3 documentation:
[Glue.Client.reset_job_bookmark](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.reset_job_bookmark)

Arguments:

- `JobName`: `str` *(required)*
- `RunId`: `str`

Returns
[ResetJobBookmarkResponseTypeDef](./type_defs.md#resetjobbookmarkresponsetypedef).

### resume_workflow_run

Type annotations for `boto3.client("glue").resume_workflow_run` method.

Boto3 documentation:
[Glue.Client.resume_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.resume_workflow_run)

Arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*
- `NodeIds`: `List`\[`str`\] *(required)*

Returns
[ResumeWorkflowRunResponseTypeDef](./type_defs.md#resumeworkflowrunresponsetypedef).

### search_tables

Type annotations for `boto3.client("glue").search_tables` method.

Boto3 documentation:
[Glue.Client.search_tables](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.search_tables)

Arguments:

- `CatalogId`: `str`
- `NextToken`: `str`
- `Filters`:
  `List`\[[PropertyPredicateTypeDef](./type_defs.md#propertypredicatetypedef)\]
- `SearchText`: `str`
- `SortCriteria`:
  `List`\[[SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef)\]
- `MaxResults`: `int`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)

Returns
[SearchTablesResponseTypeDef](./type_defs.md#searchtablesresponsetypedef).

### start_crawler

Type annotations for `boto3.client("glue").start_crawler` method.

Boto3 documentation:
[Glue.Client.start_crawler](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.start_crawler)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_crawler_schedule

Type annotations for `boto3.client("glue").start_crawler_schedule` method.

Boto3 documentation:
[Glue.Client.start_crawler_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.start_crawler_schedule)

Arguments:

- `CrawlerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_export_labels_task_run

Type annotations for `boto3.client("glue").start_export_labels_task_run`
method.

Boto3 documentation:
[Glue.Client.start_export_labels_task_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.start_export_labels_task_run)

Arguments:

- `TransformId`: `str` *(required)*
- `OutputS3Path`: `str` *(required)*

Returns
[StartExportLabelsTaskRunResponseTypeDef](./type_defs.md#startexportlabelstaskrunresponsetypedef).

### start_import_labels_task_run

Type annotations for `boto3.client("glue").start_import_labels_task_run`
method.

Boto3 documentation:
[Glue.Client.start_import_labels_task_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.start_import_labels_task_run)

Arguments:

- `TransformId`: `str` *(required)*
- `InputS3Path`: `str` *(required)*
- `ReplaceAllLabels`: `bool`

Returns
[StartImportLabelsTaskRunResponseTypeDef](./type_defs.md#startimportlabelstaskrunresponsetypedef).

### start_job_run

Type annotations for `boto3.client("glue").start_job_run` method.

Boto3 documentation:
[Glue.Client.start_job_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.start_job_run)

Arguments:

- `JobName`: `str` *(required)*
- `JobRunId`: `str`
- `Arguments`: `Dict`\[`str`, `str`\]
- `AllocatedCapacity`: `int`
- `Timeout`: `int`
- `MaxCapacity`: `float`
- `SecurityConfiguration`: `str`
- `NotificationProperty`:
  [NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`

Returns
[StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef).

### start_ml_evaluation_task_run

Type annotations for `boto3.client("glue").start_ml_evaluation_task_run`
method.

Boto3 documentation:
[Glue.Client.start_ml_evaluation_task_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.start_ml_evaluation_task_run)

Arguments:

- `TransformId`: `str` *(required)*

Returns
[StartMLEvaluationTaskRunResponseTypeDef](./type_defs.md#startmlevaluationtaskrunresponsetypedef).

### start_ml_labeling_set_generation_task_run

Type annotations for
`boto3.client("glue").start_ml_labeling_set_generation_task_run` method.

Boto3 documentation:
[Glue.Client.start_ml_labeling_set_generation_task_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.start_ml_labeling_set_generation_task_run)

Arguments:

- `TransformId`: `str` *(required)*
- `OutputS3Path`: `str` *(required)*

Returns
[StartMLLabelingSetGenerationTaskRunResponseTypeDef](./type_defs.md#startmllabelingsetgenerationtaskrunresponsetypedef).

### start_trigger

Type annotations for `boto3.client("glue").start_trigger` method.

Boto3 documentation:
[Glue.Client.start_trigger](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.start_trigger)

Arguments:

- `Name`: `str` *(required)*

Returns
[StartTriggerResponseTypeDef](./type_defs.md#starttriggerresponsetypedef).

### start_workflow_run

Type annotations for `boto3.client("glue").start_workflow_run` method.

Boto3 documentation:
[Glue.Client.start_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.start_workflow_run)

Arguments:

- `Name`: `str` *(required)*

Returns
[StartWorkflowRunResponseTypeDef](./type_defs.md#startworkflowrunresponsetypedef).

### stop_crawler

Type annotations for `boto3.client("glue").stop_crawler` method.

Boto3 documentation:
[Glue.Client.stop_crawler](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.stop_crawler)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_crawler_schedule

Type annotations for `boto3.client("glue").stop_crawler_schedule` method.

Boto3 documentation:
[Glue.Client.stop_crawler_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.stop_crawler_schedule)

Arguments:

- `CrawlerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_trigger

Type annotations for `boto3.client("glue").stop_trigger` method.

Boto3 documentation:
[Glue.Client.stop_trigger](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.stop_trigger)

Arguments:

- `Name`: `str` *(required)*

Returns
[StopTriggerResponseTypeDef](./type_defs.md#stoptriggerresponsetypedef).

### stop_workflow_run

Type annotations for `boto3.client("glue").stop_workflow_run` method.

Boto3 documentation:
[Glue.Client.stop_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.stop_workflow_run)

Arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("glue").tag_resource` method.

Boto3 documentation:
[Glue.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagsToAdd`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("glue").untag_resource` method.

Boto3 documentation:
[Glue.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagsToRemove`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_classifier

Type annotations for `boto3.client("glue").update_classifier` method.

Boto3 documentation:
[Glue.Client.update_classifier](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_classifier)

Arguments:

- `GrokClassifier`:
  [UpdateGrokClassifierRequestTypeDef](./type_defs.md#updategrokclassifierrequesttypedef)
- `XMLClassifier`:
  [UpdateXMLClassifierRequestTypeDef](./type_defs.md#updatexmlclassifierrequesttypedef)
- `JsonClassifier`:
  [UpdateJsonClassifierRequestTypeDef](./type_defs.md#updatejsonclassifierrequesttypedef)
- `CsvClassifier`:
  [UpdateCsvClassifierRequestTypeDef](./type_defs.md#updatecsvclassifierrequesttypedef)

Returns `Dict`\[`str`, `Any`\].

### update_column_statistics_for_partition

Type annotations for
`boto3.client("glue").update_column_statistics_for_partition` method.

Boto3 documentation:
[Glue.Client.update_column_statistics_for_partition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_column_statistics_for_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[UpdateColumnStatisticsForPartitionResponseTypeDef](./type_defs.md#updatecolumnstatisticsforpartitionresponsetypedef).

### update_column_statistics_for_table

Type annotations for `boto3.client("glue").update_column_statistics_for_table`
method.

Boto3 documentation:
[Glue.Client.update_column_statistics_for_table](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_column_statistics_for_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[UpdateColumnStatisticsForTableResponseTypeDef](./type_defs.md#updatecolumnstatisticsfortableresponsetypedef).

### update_connection

Type annotations for `boto3.client("glue").update_connection` method.

Boto3 documentation:
[Glue.Client.update_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_connection)

Arguments:

- `Name`: `str` *(required)*
- `ConnectionInput`:
  [ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef) *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_crawler

Type annotations for `boto3.client("glue").update_crawler` method.

Boto3 documentation:
[Glue.Client.update_crawler](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_crawler)

Arguments:

- `Name`: `str` *(required)*
- `Role`: `str`
- `DatabaseName`: `str`
- `Description`: `str`
- `Targets`: [CrawlerTargetsTypeDef](./type_defs.md#crawlertargetstypedef)
- `Schedule`: `str`
- `Classifiers`: `List`\[`str`\]
- `TablePrefix`: `str`
- `SchemaChangePolicy`:
  [SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
- `RecrawlPolicy`: [RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
- `LineageConfiguration`:
  [LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
- `Configuration`: `str`
- `CrawlerSecurityConfiguration`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_crawler_schedule

Type annotations for `boto3.client("glue").update_crawler_schedule` method.

Boto3 documentation:
[Glue.Client.update_crawler_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_crawler_schedule)

Arguments:

- `CrawlerName`: `str` *(required)*
- `Schedule`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_database

Type annotations for `boto3.client("glue").update_database` method.

Boto3 documentation:
[Glue.Client.update_database](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_database)

Arguments:

- `Name`: `str` *(required)*
- `DatabaseInput`: [DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_dev_endpoint

Type annotations for `boto3.client("glue").update_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.update_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_dev_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*
- `PublicKey`: `str`
- `AddPublicKeys`: `List`\[`str`\]
- `DeletePublicKeys`: `List`\[`str`\]
- `CustomLibraries`:
  [DevEndpointCustomLibrariesTypeDef](./type_defs.md#devendpointcustomlibrariestypedef)
- `UpdateEtlLibraries`: `bool`
- `DeleteArguments`: `List`\[`str`\]
- `AddArguments`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### update_job

Type annotations for `boto3.client("glue").update_job` method.

Boto3 documentation:
[Glue.Client.update_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_job)

Arguments:

- `JobName`: `str` *(required)*
- `JobUpdate`: [JobUpdateTypeDef](./type_defs.md#jobupdatetypedef) *(required)*

Returns [UpdateJobResponseTypeDef](./type_defs.md#updatejobresponsetypedef).

### update_ml_transform

Type annotations for `boto3.client("glue").update_ml_transform` method.

Boto3 documentation:
[Glue.Client.update_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_ml_transform)

Arguments:

- `TransformId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `Parameters`:
  [TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
- `Role`: `str`
- `GlueVersion`: `str`
- `MaxCapacity`: `float`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`
- `Timeout`: `int`
- `MaxRetries`: `int`

Returns
[UpdateMLTransformResponseTypeDef](./type_defs.md#updatemltransformresponsetypedef).

### update_partition

Type annotations for `boto3.client("glue").update_partition` method.

Boto3 documentation:
[Glue.Client.update_partition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValueList`: `List`\[`str`\] *(required)*
- `PartitionInput`:
  [PartitionInputTypeDef](./type_defs.md#partitioninputtypedef) *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_registry

Type annotations for `boto3.client("glue").update_registry` method.

Boto3 documentation:
[Glue.Client.update_registry](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_registry)

Arguments:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
  *(required)*
- `Description`: `str` *(required)*

Returns
[UpdateRegistryResponseTypeDef](./type_defs.md#updateregistryresponsetypedef).

### update_schema

Type annotations for `boto3.client("glue").update_schema` method.

Boto3 documentation:
[Glue.Client.update_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_schema)

Arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `Compatibility`: [CompatibilityType](./literals.md#compatibilitytype)
- `Description`: `str`

Returns
[UpdateSchemaResponseTypeDef](./type_defs.md#updateschemaresponsetypedef).

### update_table

Type annotations for `boto3.client("glue").update_table` method.

Boto3 documentation:
[Glue.Client.update_table](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableInput`: [TableInputTypeDef](./type_defs.md#tableinputtypedef)
  *(required)*
- `CatalogId`: `str`
- `SkipArchive`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_trigger

Type annotations for `boto3.client("glue").update_trigger` method.

Boto3 documentation:
[Glue.Client.update_trigger](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_trigger)

Arguments:

- `Name`: `str` *(required)*
- `TriggerUpdate`: [TriggerUpdateTypeDef](./type_defs.md#triggerupdatetypedef)
  *(required)*

Returns
[UpdateTriggerResponseTypeDef](./type_defs.md#updatetriggerresponsetypedef).

### update_user_defined_function

Type annotations for `boto3.client("glue").update_user_defined_function`
method.

Boto3 documentation:
[Glue.Client.update_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_user_defined_function)

Arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionName`: `str` *(required)*
- `FunctionInput`:
  [UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_workflow

Type annotations for `boto3.client("glue").update_workflow` method.

Boto3 documentation:
[Glue.Client.update_workflow](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/glue.html#Glue.Client.update_workflow)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `DefaultRunProperties`: `Dict`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

Returns
[UpdateWorkflowResponseTypeDef](./type_defs.md#updateworkflowresponsetypedef).

### get_paginator

Type annotations for `boto3.client("glue").get_paginator` method with
overloads.

- `client.get_paginator("get_classifiers")` ->
  [GetClassifiersPaginator](./paginators.md#getclassifierspaginator)
- `client.get_paginator("get_connections")` ->
  [GetConnectionsPaginator](./paginators.md#getconnectionspaginator)
- `client.get_paginator("get_crawler_metrics")` ->
  [GetCrawlerMetricsPaginator](./paginators.md#getcrawlermetricspaginator)
- `client.get_paginator("get_crawlers")` ->
  [GetCrawlersPaginator](./paginators.md#getcrawlerspaginator)
- `client.get_paginator("get_databases")` ->
  [GetDatabasesPaginator](./paginators.md#getdatabasespaginator)
- `client.get_paginator("get_dev_endpoints")` ->
  [GetDevEndpointsPaginator](./paginators.md#getdevendpointspaginator)
- `client.get_paginator("get_job_runs")` ->
  [GetJobRunsPaginator](./paginators.md#getjobrunspaginator)
- `client.get_paginator("get_jobs")` ->
  [GetJobsPaginator](./paginators.md#getjobspaginator)
- `client.get_paginator("get_partition_indexes")` ->
  [GetPartitionIndexesPaginator](./paginators.md#getpartitionindexespaginator)
- `client.get_paginator("get_partitions")` ->
  [GetPartitionsPaginator](./paginators.md#getpartitionspaginator)
- `client.get_paginator("get_resource_policies")` ->
  [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- `client.get_paginator("get_security_configurations")` ->
  [GetSecurityConfigurationsPaginator](./paginators.md#getsecurityconfigurationspaginator)
- `client.get_paginator("get_table_versions")` ->
  [GetTableVersionsPaginator](./paginators.md#gettableversionspaginator)
- `client.get_paginator("get_tables")` ->
  [GetTablesPaginator](./paginators.md#gettablespaginator)
- `client.get_paginator("get_triggers")` ->
  [GetTriggersPaginator](./paginators.md#gettriggerspaginator)
- `client.get_paginator("get_user_defined_functions")` ->
  [GetUserDefinedFunctionsPaginator](./paginators.md#getuserdefinedfunctionspaginator)
- `client.get_paginator("list_registries")` ->
  [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
- `client.get_paginator("list_schema_versions")` ->
  [ListSchemaVersionsPaginator](./paginators.md#listschemaversionspaginator)
- `client.get_paginator("list_schemas")` ->
  [ListSchemasPaginator](./paginators.md#listschemaspaginator)
