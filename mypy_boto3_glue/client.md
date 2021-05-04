# GlueClient for boto3 Glue module

> [Index](../README.md) > [Glue](./README.md) > GlueClient

Auto-generated documentation for
[Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue)
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
[Glue.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client)

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
[Glue.Client.batch_create_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_create_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionInputList`:
  `List`\[[PartitionInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#partitioninputtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchCreatePartitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchcreatepartitionresponsetypedef).

### batch_delete_connection

Type annotations for `boto3.client("glue").batch_delete_connection` method.

Boto3 documentation:
[Glue.Client.batch_delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_connection)

Arguments:

- `ConnectionNameList`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[BatchDeleteConnectionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchdeleteconnectionresponsetypedef).

### batch_delete_partition

Type annotations for `boto3.client("glue").batch_delete_partition` method.

Boto3 documentation:
[Glue.Client.batch_delete_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionsToDelete`:
  `List`\[[PartitionValueListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#partitionvaluelisttypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchDeletePartitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchdeletepartitionresponsetypedef).

### batch_delete_table

Type annotations for `boto3.client("glue").batch_delete_table` method.

Boto3 documentation:
[Glue.Client.batch_delete_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TablesToDelete`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[BatchDeleteTableResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchdeletetableresponsetypedef).

### batch_delete_table_version

Type annotations for `boto3.client("glue").batch_delete_table_version` method.

Boto3 documentation:
[Glue.Client.batch_delete_table_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_table_version)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `VersionIds`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[BatchDeleteTableVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchdeletetableversionresponsetypedef).

### batch_get_crawlers

Type annotations for `boto3.client("glue").batch_get_crawlers` method.

Boto3 documentation:
[Glue.Client.batch_get_crawlers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_crawlers)

Arguments:

- `CrawlerNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetCrawlersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchgetcrawlersresponsetypedef).

### batch_get_dev_endpoints

Type annotations for `boto3.client("glue").batch_get_dev_endpoints` method.

Boto3 documentation:
[Glue.Client.batch_get_dev_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_dev_endpoints)

Arguments:

- `DevEndpointNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetDevEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchgetdevendpointsresponsetypedef).

### batch_get_jobs

Type annotations for `boto3.client("glue").batch_get_jobs` method.

Boto3 documentation:
[Glue.Client.batch_get_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_jobs)

Arguments:

- `JobNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchgetjobsresponsetypedef).

### batch_get_partition

Type annotations for `boto3.client("glue").batch_get_partition` method.

Boto3 documentation:
[Glue.Client.batch_get_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionsToGet`:
  `List`\[[PartitionValueListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#partitionvaluelisttypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchGetPartitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchgetpartitionresponsetypedef).

### batch_get_triggers

Type annotations for `boto3.client("glue").batch_get_triggers` method.

Boto3 documentation:
[Glue.Client.batch_get_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_triggers)

Arguments:

- `TriggerNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetTriggersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchgettriggersresponsetypedef).

### batch_get_workflows

Type annotations for `boto3.client("glue").batch_get_workflows` method.

Boto3 documentation:
[Glue.Client.batch_get_workflows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_workflows)

Arguments:

- `Names`: `List`\[`str`\] *(required)*
- `IncludeGraph`: `bool`

Returns
[BatchGetWorkflowsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchgetworkflowsresponsetypedef).

### batch_stop_job_run

Type annotations for `boto3.client("glue").batch_stop_job_run` method.

Boto3 documentation:
[Glue.Client.batch_stop_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_stop_job_run)

Arguments:

- `JobName`: `str` *(required)*
- `JobRunIds`: `List`\[`str`\] *(required)*

Returns
[BatchStopJobRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchstopjobrunresponsetypedef).

### batch_update_partition

Type annotations for `boto3.client("glue").batch_update_partition` method.

Boto3 documentation:
[Glue.Client.batch_update_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_update_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `Entries`:
  `List`\[[BatchUpdatePartitionRequestEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchupdatepartitionrequestentrytypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchUpdatePartitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#batchupdatepartitionresponsetypedef).

### can_paginate

Type annotations for `boto3.client("glue").can_paginate` method.

Boto3 documentation:
[Glue.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_ml_task_run

Type annotations for `boto3.client("glue").cancel_ml_task_run` method.

Boto3 documentation:
[Glue.Client.cancel_ml_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.cancel_ml_task_run)

Arguments:

- `TransformId`: `str` *(required)*
- `TaskRunId`: `str` *(required)*

Returns
[CancelMLTaskRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#cancelmltaskrunresponsetypedef).

### check_schema_version_validity

Type annotations for `boto3.client("glue").check_schema_version_validity`
method.

Boto3 documentation:
[Glue.Client.check_schema_version_validity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.check_schema_version_validity)

Arguments:

- `DataFormat`: `Literal['AVRO']` *(required)*
- `SchemaDefinition`: `str` *(required)*

Returns
[CheckSchemaVersionValidityResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#checkschemaversionvalidityresponsetypedef).

### create_classifier

Type annotations for `boto3.client("glue").create_classifier` method.

Boto3 documentation:
[Glue.Client.create_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_classifier)

Arguments:

- `GrokClassifier`:
  [CreateGrokClassifierRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#creategrokclassifierrequesttypedef)
- `XMLClassifier`:
  [CreateXMLClassifierRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createxmlclassifierrequesttypedef)
- `JsonClassifier`:
  [CreateJsonClassifierRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createjsonclassifierrequesttypedef)
- `CsvClassifier`:
  [CreateCsvClassifierRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createcsvclassifierrequesttypedef)

Returns `Dict`\[`str`, `Any`\].

### create_connection

Type annotations for `boto3.client("glue").create_connection` method.

Boto3 documentation:
[Glue.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_connection)

Arguments:

- `ConnectionInput`:
  [ConnectionInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#connectioninputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_crawler

Type annotations for `boto3.client("glue").create_crawler` method.

Boto3 documentation:
[Glue.Client.create_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_crawler)

Arguments:

- `Name`: `str` *(required)*
- `Role`: `str` *(required)*
- `Targets`:
  [CrawlerTargetsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#crawlertargetstypedef)
  *(required)*
- `DatabaseName`: `str`
- `Description`: `str`
- `Schedule`: `str`
- `Classifiers`: `List`\[`str`\]
- `TablePrefix`: `str`
- `SchemaChangePolicy`:
  [SchemaChangePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemachangepolicytypedef)
- `RecrawlPolicy`:
  [RecrawlPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#recrawlpolicytypedef)
- `LineageConfiguration`:
  [LineageConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#lineageconfigurationtypedef)
- `Configuration`: `str`
- `CrawlerSecurityConfiguration`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### create_database

Type annotations for `boto3.client("glue").create_database` method.

Boto3 documentation:
[Glue.Client.create_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_database)

Arguments:

- `DatabaseInput`:
  [DatabaseInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#databaseinputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_dev_endpoint

Type annotations for `boto3.client("glue").create_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.create_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_dev_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetId`: `str`
- `PublicKey`: `str`
- `PublicKeys`: `List`\[`str`\]
- `NumberOfNodes`: `int`
- `WorkerType`:
  [WorkerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#workertype)
- `GlueVersion`: `str`
- `NumberOfWorkers`: `int`
- `ExtraPythonLibsS3Path`: `str`
- `ExtraJarsS3Path`: `str`
- `SecurityConfiguration`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Arguments`: `Dict`\[`str`, `str`\]

Returns
[CreateDevEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createdevendpointresponsetypedef).

### create_job

Type annotations for `boto3.client("glue").create_job` method.

Boto3 documentation:
[Glue.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_job)

Arguments:

- `Name`: `str` *(required)*
- `Role`: `str` *(required)*
- `Command`:
  [JobCommandTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#jobcommandtypedef)
  *(required)*
- `Description`: `str`
- `LogUri`: `str`
- `ExecutionProperty`:
  [ExecutionPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#executionpropertytypedef)
- `DefaultArguments`: `Dict`\[`str`, `str`\]
- `NonOverridableArguments`: `Dict`\[`str`, `str`\]
- `Connections`:
  [ConnectionsListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#connectionslisttypedef)
- `MaxRetries`: `int`
- `AllocatedCapacity`: `int`
- `Timeout`: `int`
- `MaxCapacity`: `float`
- `SecurityConfiguration`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `NotificationProperty`:
  [NotificationPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#notificationpropertytypedef)
- `GlueVersion`: `str`
- `NumberOfWorkers`: `int`
- `WorkerType`:
  [WorkerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#workertype)

Returns
[CreateJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createjobresponsetypedef).

### create_ml_transform

Type annotations for `boto3.client("glue").create_ml_transform` method.

Boto3 documentation:
[Glue.Client.create_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_ml_transform)

Arguments:

- `Name`: `str` *(required)*
- `InputRecordTables`:
  `List`\[[GlueTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#gluetabletypedef)\]
  *(required)*
- `Parameters`:
  [TransformParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#transformparameterstypedef)
  *(required)*
- `Role`: `str` *(required)*
- `Description`: `str`
- `GlueVersion`: `str`
- `MaxCapacity`: `float`
- `WorkerType`:
  [WorkerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#workertype)
- `NumberOfWorkers`: `int`
- `Timeout`: `int`
- `MaxRetries`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `TransformEncryption`:
  [TransformEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#transformencryptiontypedef)

Returns
[CreateMLTransformResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createmltransformresponsetypedef).

### create_partition

Type annotations for `boto3.client("glue").create_partition` method.

Boto3 documentation:
[Glue.Client.create_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionInput`:
  [PartitionInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#partitioninputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_partition_index

Type annotations for `boto3.client("glue").create_partition_index` method.

Boto3 documentation:
[Glue.Client.create_partition_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_partition_index)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionIndex`:
  [PartitionIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#partitionindextypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_registry

Type annotations for `boto3.client("glue").create_registry` method.

Boto3 documentation:
[Glue.Client.create_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_registry)

Arguments:

- `RegistryName`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRegistryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createregistryresponsetypedef).

### create_schema

Type annotations for `boto3.client("glue").create_schema` method.

Boto3 documentation:
[Glue.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_schema)

Arguments:

- `SchemaName`: `str` *(required)*
- `DataFormat`: `Literal['AVRO']` *(required)*
- `RegistryId`:
  [RegistryIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#registryidtypedef)
- `Compatibility`:
  [Compatibility](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#compatibility)
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `SchemaDefinition`: `str`

Returns
[CreateSchemaResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createschemaresponsetypedef).

### create_script

Type annotations for `boto3.client("glue").create_script` method.

Boto3 documentation:
[Glue.Client.create_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_script)

Arguments:

- `DagNodes`:
  `List`\[[CodeGenNodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#codegennodetypedef)\]
- `DagEdges`:
  `List`\[[CodeGenEdgeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#codegenedgetypedef)\]
- `Language`:
  [Language](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#language)

Returns
[CreateScriptResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createscriptresponsetypedef).

### create_security_configuration

Type annotations for `boto3.client("glue").create_security_configuration`
method.

Boto3 documentation:
[Glue.Client.create_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_security_configuration)

Arguments:

- `Name`: `str` *(required)*
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#encryptionconfigurationtypedef)
  *(required)*

Returns
[CreateSecurityConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createsecurityconfigurationresponsetypedef).

### create_table

Type annotations for `boto3.client("glue").create_table` method.

Boto3 documentation:
[Glue.Client.create_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableInput`:
  [TableInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#tableinputtypedef)
  *(required)*
- `CatalogId`: `str`
- `PartitionIndexes`:
  `List`\[[PartitionIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#partitionindextypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_trigger

Type annotations for `boto3.client("glue").create_trigger` method.

Boto3 documentation:
[Glue.Client.create_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_trigger)

Arguments:

- `Name`: `str` *(required)*
- `Type`:
  [TriggerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#triggertype)
  *(required)*
- `Actions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#actiontypedef)\]
  *(required)*
- `WorkflowName`: `str`
- `Schedule`: `str`
- `Predicate`:
  [PredicateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#predicatetypedef)
- `Description`: `str`
- `StartOnCreation`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateTriggerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createtriggerresponsetypedef).

### create_user_defined_function

Type annotations for `boto3.client("glue").create_user_defined_function`
method.

Boto3 documentation:
[Glue.Client.create_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_user_defined_function)

Arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionInput`:
  [UserDefinedFunctionInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#userdefinedfunctioninputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_workflow

Type annotations for `boto3.client("glue").create_workflow` method.

Boto3 documentation:
[Glue.Client.create_workflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_workflow)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `DefaultRunProperties`: `Dict`\[`str`, `str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

Returns
[CreateWorkflowResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#createworkflowresponsetypedef).

### delete_classifier

Type annotations for `boto3.client("glue").delete_classifier` method.

Boto3 documentation:
[Glue.Client.delete_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_classifier)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_column_statistics_for_partition

Type annotations for
`boto3.client("glue").delete_column_statistics_for_partition` method.

Boto3 documentation:
[Glue.Client.delete_column_statistics_for_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_column_statistics_for_partition)

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
[Glue.Client.delete_column_statistics_for_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_column_statistics_for_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `ColumnName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_connection

Type annotations for `boto3.client("glue").delete_connection` method.

Boto3 documentation:
[Glue.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_connection)

Arguments:

- `ConnectionName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_crawler

Type annotations for `boto3.client("glue").delete_crawler` method.

Boto3 documentation:
[Glue.Client.delete_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_crawler)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_database

Type annotations for `boto3.client("glue").delete_database` method.

Boto3 documentation:
[Glue.Client.delete_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_database)

Arguments:

- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_dev_endpoint

Type annotations for `boto3.client("glue").delete_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.delete_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_dev_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_job

Type annotations for `boto3.client("glue").delete_job` method.

Boto3 documentation:
[Glue.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_job)

Arguments:

- `JobName`: `str` *(required)*

Returns
[DeleteJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#deletejobresponsetypedef).

### delete_ml_transform

Type annotations for `boto3.client("glue").delete_ml_transform` method.

Boto3 documentation:
[Glue.Client.delete_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_ml_transform)

Arguments:

- `TransformId`: `str` *(required)*

Returns
[DeleteMLTransformResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#deletemltransformresponsetypedef).

### delete_partition

Type annotations for `boto3.client("glue").delete_partition` method.

Boto3 documentation:
[Glue.Client.delete_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_partition_index

Type annotations for `boto3.client("glue").delete_partition_index` method.

Boto3 documentation:
[Glue.Client.delete_partition_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_partition_index)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `IndexName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_registry

Type annotations for `boto3.client("glue").delete_registry` method.

Boto3 documentation:
[Glue.Client.delete_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_registry)

Arguments:

- `RegistryId`:
  [RegistryIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#registryidtypedef)
  *(required)*

Returns
[DeleteRegistryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#deleteregistryresponsetypedef).

### delete_resource_policy

Type annotations for `boto3.client("glue").delete_resource_policy` method.

Boto3 documentation:
[Glue.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_resource_policy)

Arguments:

- `PolicyHashCondition`: `str`
- `ResourceArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_schema

Type annotations for `boto3.client("glue").delete_schema` method.

Boto3 documentation:
[Glue.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_schema)

Arguments:

- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
  *(required)*

Returns
[DeleteSchemaResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#deleteschemaresponsetypedef).

### delete_schema_versions

Type annotations for `boto3.client("glue").delete_schema_versions` method.

Boto3 documentation:
[Glue.Client.delete_schema_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_schema_versions)

Arguments:

- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
  *(required)*
- `Versions`: `str` *(required)*

Returns
[DeleteSchemaVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#deleteschemaversionsresponsetypedef).

### delete_security_configuration

Type annotations for `boto3.client("glue").delete_security_configuration`
method.

Boto3 documentation:
[Glue.Client.delete_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_security_configuration)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_table

Type annotations for `boto3.client("glue").delete_table` method.

Boto3 documentation:
[Glue.Client.delete_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_table_version

Type annotations for `boto3.client("glue").delete_table_version` method.

Boto3 documentation:
[Glue.Client.delete_table_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_table_version)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_trigger

Type annotations for `boto3.client("glue").delete_trigger` method.

Boto3 documentation:
[Glue.Client.delete_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_trigger)

Arguments:

- `Name`: `str` *(required)*

Returns
[DeleteTriggerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#deletetriggerresponsetypedef).

### delete_user_defined_function

Type annotations for `boto3.client("glue").delete_user_defined_function`
method.

Boto3 documentation:
[Glue.Client.delete_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_user_defined_function)

Arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_workflow

Type annotations for `boto3.client("glue").delete_workflow` method.

Boto3 documentation:
[Glue.Client.delete_workflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_workflow)

Arguments:

- `Name`: `str` *(required)*

Returns
[DeleteWorkflowResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#deleteworkflowresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("glue").generate_presigned_url` method.

Boto3 documentation:
[Glue.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_catalog_import_status

Type annotations for `boto3.client("glue").get_catalog_import_status` method.

Boto3 documentation:
[Glue.Client.get_catalog_import_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_catalog_import_status)

Arguments:

- `CatalogId`: `str`

Returns
[GetCatalogImportStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getcatalogimportstatusresponsetypedef).

### get_classifier

Type annotations for `boto3.client("glue").get_classifier` method.

Boto3 documentation:
[Glue.Client.get_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_classifier)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetClassifierResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getclassifierresponsetypedef).

### get_classifiers

Type annotations for `boto3.client("glue").get_classifiers` method.

Boto3 documentation:
[Glue.Client.get_classifiers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_classifiers)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetClassifiersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getclassifiersresponsetypedef).

### get_column_statistics_for_partition

Type annotations for `boto3.client("glue").get_column_statistics_for_partition`
method.

Boto3 documentation:
[Glue.Client.get_column_statistics_for_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_column_statistics_for_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `ColumnNames`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[GetColumnStatisticsForPartitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getcolumnstatisticsforpartitionresponsetypedef).

### get_column_statistics_for_table

Type annotations for `boto3.client("glue").get_column_statistics_for_table`
method.

Boto3 documentation:
[Glue.Client.get_column_statistics_for_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_column_statistics_for_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `ColumnNames`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[GetColumnStatisticsForTableResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getcolumnstatisticsfortableresponsetypedef).

### get_connection

Type annotations for `boto3.client("glue").get_connection` method.

Boto3 documentation:
[Glue.Client.get_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_connection)

Arguments:

- `Name`: `str` *(required)*
- `CatalogId`: `str`
- `HidePassword`: `bool`

Returns
[GetConnectionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getconnectionresponsetypedef).

### get_connections

Type annotations for `boto3.client("glue").get_connections` method.

Boto3 documentation:
[Glue.Client.get_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_connections)

Arguments:

- `CatalogId`: `str`
- `Filter`:
  [GetConnectionsFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getconnectionsfiltertypedef)
- `HidePassword`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetConnectionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getconnectionsresponsetypedef).

### get_crawler

Type annotations for `boto3.client("glue").get_crawler` method.

Boto3 documentation:
[Glue.Client.get_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_crawler)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetCrawlerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getcrawlerresponsetypedef).

### get_crawler_metrics

Type annotations for `boto3.client("glue").get_crawler_metrics` method.

Boto3 documentation:
[Glue.Client.get_crawler_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_crawler_metrics)

Arguments:

- `CrawlerNameList`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetCrawlerMetricsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getcrawlermetricsresponsetypedef).

### get_crawlers

Type annotations for `boto3.client("glue").get_crawlers` method.

Boto3 documentation:
[Glue.Client.get_crawlers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_crawlers)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetCrawlersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getcrawlersresponsetypedef).

### get_data_catalog_encryption_settings

Type annotations for
`boto3.client("glue").get_data_catalog_encryption_settings` method.

Boto3 documentation:
[Glue.Client.get_data_catalog_encryption_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_data_catalog_encryption_settings)

Arguments:

- `CatalogId`: `str`

Returns
[GetDataCatalogEncryptionSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getdatacatalogencryptionsettingsresponsetypedef).

### get_database

Type annotations for `boto3.client("glue").get_database` method.

Boto3 documentation:
[Glue.Client.get_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_database)

Arguments:

- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns
[GetDatabaseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getdatabaseresponsetypedef).

### get_databases

Type annotations for `boto3.client("glue").get_databases` method.

Boto3 documentation:
[Glue.Client.get_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_databases)

Arguments:

- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceShareType`:
  [ResourceShareType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#resourcesharetype)

Returns
[GetDatabasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getdatabasesresponsetypedef).

### get_dataflow_graph

Type annotations for `boto3.client("glue").get_dataflow_graph` method.

Boto3 documentation:
[Glue.Client.get_dataflow_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_dataflow_graph)

Arguments:

- `PythonScript`: `str`

Returns
[GetDataflowGraphResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getdataflowgraphresponsetypedef).

### get_dev_endpoint

Type annotations for `boto3.client("glue").get_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.get_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_dev_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*

Returns
[GetDevEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getdevendpointresponsetypedef).

### get_dev_endpoints

Type annotations for `boto3.client("glue").get_dev_endpoints` method.

Boto3 documentation:
[Glue.Client.get_dev_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_dev_endpoints)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetDevEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getdevendpointsresponsetypedef).

### get_job

Type annotations for `boto3.client("glue").get_job` method.

Boto3 documentation:
[Glue.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job)

Arguments:

- `JobName`: `str` *(required)*

Returns
[GetJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getjobresponsetypedef).

### get_job_bookmark

Type annotations for `boto3.client("glue").get_job_bookmark` method.

Boto3 documentation:
[Glue.Client.get_job_bookmark](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job_bookmark)

Arguments:

- `JobName`: `str` *(required)*
- `RunId`: `str`

Returns
[GetJobBookmarkResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getjobbookmarkresponsetypedef).

### get_job_run

Type annotations for `boto3.client("glue").get_job_run` method.

Boto3 documentation:
[Glue.Client.get_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job_run)

Arguments:

- `JobName`: `str` *(required)*
- `RunId`: `str` *(required)*
- `PredecessorsIncluded`: `bool`

Returns
[GetJobRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getjobrunresponsetypedef).

### get_job_runs

Type annotations for `boto3.client("glue").get_job_runs` method.

Boto3 documentation:
[Glue.Client.get_job_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job_runs)

Arguments:

- `JobName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetJobRunsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getjobrunsresponsetypedef).

### get_jobs

Type annotations for `boto3.client("glue").get_jobs` method.

Boto3 documentation:
[Glue.Client.get_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getjobsresponsetypedef).

### get_mapping

Type annotations for `boto3.client("glue").get_mapping` method.

Boto3 documentation:
[Glue.Client.get_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_mapping)

Arguments:

- `Source`:
  [CatalogEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#catalogentrytypedef)
  *(required)*
- `Sinks`:
  `List`\[[CatalogEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#catalogentrytypedef)\]
- `Location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#locationtypedef)

Returns
[GetMappingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getmappingresponsetypedef).

### get_ml_task_run

Type annotations for `boto3.client("glue").get_ml_task_run` method.

Boto3 documentation:
[Glue.Client.get_ml_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_task_run)

Arguments:

- `TransformId`: `str` *(required)*
- `TaskRunId`: `str` *(required)*

Returns
[GetMLTaskRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getmltaskrunresponsetypedef).

### get_ml_task_runs

Type annotations for `boto3.client("glue").get_ml_task_runs` method.

Boto3 documentation:
[Glue.Client.get_ml_task_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_task_runs)

Arguments:

- `TransformId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TaskRunFilterCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#taskrunfiltercriteriatypedef)
- `Sort`:
  [TaskRunSortCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#taskrunsortcriteriatypedef)

Returns
[GetMLTaskRunsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getmltaskrunsresponsetypedef).

### get_ml_transform

Type annotations for `boto3.client("glue").get_ml_transform` method.

Boto3 documentation:
[Glue.Client.get_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_transform)

Arguments:

- `TransformId`: `str` *(required)*

Returns
[GetMLTransformResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getmltransformresponsetypedef).

### get_ml_transforms

Type annotations for `boto3.client("glue").get_ml_transforms` method.

Boto3 documentation:
[Glue.Client.get_ml_transforms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_transforms)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TransformFilterCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#transformfiltercriteriatypedef)
- `Sort`:
  [TransformSortCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#transformsortcriteriatypedef)

Returns
[GetMLTransformsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getmltransformsresponsetypedef).

### get_partition

Type annotations for `boto3.client("glue").get_partition` method.

Boto3 documentation:
[Glue.Client.get_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[GetPartitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getpartitionresponsetypedef).

### get_partition_indexes

Type annotations for `boto3.client("glue").get_partition_indexes` method.

Boto3 documentation:
[Glue.Client.get_partition_indexes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_partition_indexes)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `NextToken`: `str`

Returns
[GetPartitionIndexesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getpartitionindexesresponsetypedef).

### get_partitions

Type annotations for `boto3.client("glue").get_partitions` method.

Boto3 documentation:
[Glue.Client.get_partitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_partitions)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `Expression`: `str`
- `NextToken`: `str`
- `Segment`:
  [SegmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#segmenttypedef)
- `MaxResults`: `int`
- `ExcludeColumnSchema`: `bool`

Returns
[GetPartitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getpartitionsresponsetypedef).

### get_plan

Type annotations for `boto3.client("glue").get_plan` method.

Boto3 documentation:
[Glue.Client.get_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_plan)

Arguments:

- `Mapping`:
  `List`\[[MappingEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#mappingentrytypedef)\]
  *(required)*
- `Source`:
  [CatalogEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#catalogentrytypedef)
  *(required)*
- `Sinks`:
  `List`\[[CatalogEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#catalogentrytypedef)\]
- `Location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#locationtypedef)
- `Language`:
  [Language](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#language)
- `AdditionalPlanOptionsMap`: `Dict`\[`str`, `str`\]

Returns
[GetPlanResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getplanresponsetypedef).

### get_registry

Type annotations for `boto3.client("glue").get_registry` method.

Boto3 documentation:
[Glue.Client.get_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_registry)

Arguments:

- `RegistryId`:
  [RegistryIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#registryidtypedef)
  *(required)*

Returns
[GetRegistryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getregistryresponsetypedef).

### get_resource_policies

Type annotations for `boto3.client("glue").get_resource_policies` method.

Boto3 documentation:
[Glue.Client.get_resource_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_resource_policies)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetResourcePoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getresourcepoliciesresponsetypedef).

### get_resource_policy

Type annotations for `boto3.client("glue").get_resource_policy` method.

Boto3 documentation:
[Glue.Client.get_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_resource_policy)

Arguments:

- `ResourceArn`: `str`

Returns
[GetResourcePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getresourcepolicyresponsetypedef).

### get_schema

Type annotations for `boto3.client("glue").get_schema` method.

Boto3 documentation:
[Glue.Client.get_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema)

Arguments:

- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
  *(required)*

Returns
[GetSchemaResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getschemaresponsetypedef).

### get_schema_by_definition

Type annotations for `boto3.client("glue").get_schema_by_definition` method.

Boto3 documentation:
[Glue.Client.get_schema_by_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema_by_definition)

Arguments:

- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
  *(required)*
- `SchemaDefinition`: `str` *(required)*

Returns
[GetSchemaByDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getschemabydefinitionresponsetypedef).

### get_schema_version

Type annotations for `boto3.client("glue").get_schema_version` method.

Boto3 documentation:
[Glue.Client.get_schema_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema_version)

Arguments:

- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
- `SchemaVersionId`: `str`
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaversionnumbertypedef)

Returns
[GetSchemaVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getschemaversionresponsetypedef).

### get_schema_versions_diff

Type annotations for `boto3.client("glue").get_schema_versions_diff` method.

Boto3 documentation:
[Glue.Client.get_schema_versions_diff](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema_versions_diff)

Arguments:

- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
  *(required)*
- `FirstSchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaversionnumbertypedef)
  *(required)*
- `SecondSchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaversionnumbertypedef)
  *(required)*
- `SchemaDiffType`: `Literal['SYNTAX_DIFF']` *(required)*

Returns
[GetSchemaVersionsDiffResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getschemaversionsdiffresponsetypedef).

### get_security_configuration

Type annotations for `boto3.client("glue").get_security_configuration` method.

Boto3 documentation:
[Glue.Client.get_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_security_configuration)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetSecurityConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getsecurityconfigurationresponsetypedef).

### get_security_configurations

Type annotations for `boto3.client("glue").get_security_configurations` method.

Boto3 documentation:
[Glue.Client.get_security_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_security_configurations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetSecurityConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getsecurityconfigurationsresponsetypedef).

### get_table

Type annotations for `boto3.client("glue").get_table` method.

Boto3 documentation:
[Glue.Client.get_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns
[GetTableResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#gettableresponsetypedef).

### get_table_version

Type annotations for `boto3.client("glue").get_table_version` method.

Boto3 documentation:
[Glue.Client.get_table_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_table_version)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `VersionId`: `str`

Returns
[GetTableVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#gettableversionresponsetypedef).

### get_table_versions

Type annotations for `boto3.client("glue").get_table_versions` method.

Boto3 documentation:
[Glue.Client.get_table_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_table_versions)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetTableVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#gettableversionsresponsetypedef).

### get_tables

Type annotations for `boto3.client("glue").get_tables` method.

Boto3 documentation:
[Glue.Client.get_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_tables)

Arguments:

- `DatabaseName`: `str` *(required)*
- `CatalogId`: `str`
- `Expression`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetTablesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#gettablesresponsetypedef).

### get_tags

Type annotations for `boto3.client("glue").get_tags` method.

Boto3 documentation:
[Glue.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_tags)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#gettagsresponsetypedef).

### get_trigger

Type annotations for `boto3.client("glue").get_trigger` method.

Boto3 documentation:
[Glue.Client.get_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_trigger)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetTriggerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#gettriggerresponsetypedef).

### get_triggers

Type annotations for `boto3.client("glue").get_triggers` method.

Boto3 documentation:
[Glue.Client.get_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_triggers)

Arguments:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`

Returns
[GetTriggersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#gettriggersresponsetypedef).

### get_user_defined_function

Type annotations for `boto3.client("glue").get_user_defined_function` method.

Boto3 documentation:
[Glue.Client.get_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_user_defined_function)

Arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionName`: `str` *(required)*
- `CatalogId`: `str`

Returns
[GetUserDefinedFunctionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getuserdefinedfunctionresponsetypedef).

### get_user_defined_functions

Type annotations for `boto3.client("glue").get_user_defined_functions` method.

Boto3 documentation:
[Glue.Client.get_user_defined_functions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_user_defined_functions)

Arguments:

- `Pattern`: `str` *(required)*
- `CatalogId`: `str`
- `DatabaseName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetUserDefinedFunctionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getuserdefinedfunctionsresponsetypedef).

### get_workflow

Type annotations for `boto3.client("glue").get_workflow` method.

Boto3 documentation:
[Glue.Client.get_workflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow)

Arguments:

- `Name`: `str` *(required)*
- `IncludeGraph`: `bool`

Returns
[GetWorkflowResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getworkflowresponsetypedef).

### get_workflow_run

Type annotations for `boto3.client("glue").get_workflow_run` method.

Boto3 documentation:
[Glue.Client.get_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow_run)

Arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*
- `IncludeGraph`: `bool`

Returns
[GetWorkflowRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getworkflowrunresponsetypedef).

### get_workflow_run_properties

Type annotations for `boto3.client("glue").get_workflow_run_properties` method.

Boto3 documentation:
[Glue.Client.get_workflow_run_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow_run_properties)

Arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns
[GetWorkflowRunPropertiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getworkflowrunpropertiesresponsetypedef).

### get_workflow_runs

Type annotations for `boto3.client("glue").get_workflow_runs` method.

Boto3 documentation:
[Glue.Client.get_workflow_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow_runs)

Arguments:

- `Name`: `str` *(required)*
- `IncludeGraph`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetWorkflowRunsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#getworkflowrunsresponsetypedef).

### import_catalog_to_glue

Type annotations for `boto3.client("glue").import_catalog_to_glue` method.

Boto3 documentation:
[Glue.Client.import_catalog_to_glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.import_catalog_to_glue)

Arguments:

- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### list_crawlers

Type annotations for `boto3.client("glue").list_crawlers` method.

Boto3 documentation:
[Glue.Client.list_crawlers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_crawlers)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListCrawlersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#listcrawlersresponsetypedef).

### list_dev_endpoints

Type annotations for `boto3.client("glue").list_dev_endpoints` method.

Boto3 documentation:
[Glue.Client.list_dev_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_dev_endpoints)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListDevEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#listdevendpointsresponsetypedef).

### list_jobs

Type annotations for `boto3.client("glue").list_jobs` method.

Boto3 documentation:
[Glue.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#listjobsresponsetypedef).

### list_ml_transforms

Type annotations for `boto3.client("glue").list_ml_transforms` method.

Boto3 documentation:
[Glue.Client.list_ml_transforms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_ml_transforms)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TransformFilterCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#transformfiltercriteriatypedef)
- `Sort`:
  [TransformSortCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#transformsortcriteriatypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListMLTransformsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#listmltransformsresponsetypedef).

### list_registries

Type annotations for `boto3.client("glue").list_registries` method.

Boto3 documentation:
[Glue.Client.list_registries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_registries)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRegistriesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#listregistriesresponsetypedef).

### list_schema_versions

Type annotations for `boto3.client("glue").list_schema_versions` method.

Boto3 documentation:
[Glue.Client.list_schema_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_schema_versions)

Arguments:

- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSchemaVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#listschemaversionsresponsetypedef).

### list_schemas

Type annotations for `boto3.client("glue").list_schemas` method.

Boto3 documentation:
[Glue.Client.list_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_schemas)

Arguments:

- `RegistryId`:
  [RegistryIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#registryidtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSchemasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#listschemasresponsetypedef).

### list_triggers

Type annotations for `boto3.client("glue").list_triggers` method.

Boto3 documentation:
[Glue.Client.list_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_triggers)

Arguments:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListTriggersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#listtriggersresponsetypedef).

### list_workflows

Type annotations for `boto3.client("glue").list_workflows` method.

Boto3 documentation:
[Glue.Client.list_workflows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_workflows)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkflowsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#listworkflowsresponsetypedef).

### put_data_catalog_encryption_settings

Type annotations for
`boto3.client("glue").put_data_catalog_encryption_settings` method.

Boto3 documentation:
[Glue.Client.put_data_catalog_encryption_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_data_catalog_encryption_settings)

Arguments:

- `DataCatalogEncryptionSettings`:
  [DataCatalogEncryptionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#datacatalogencryptionsettingstypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_resource_policy

Type annotations for `boto3.client("glue").put_resource_policy` method.

Boto3 documentation:
[Glue.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_resource_policy)

Arguments:

- `PolicyInJson`: `str` *(required)*
- `ResourceArn`: `str`
- `PolicyHashCondition`: `str`
- `PolicyExistsCondition`:
  [ExistCondition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#existcondition)
- `EnableHybrid`:
  [EnableHybridValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#enablehybridvalues)

Returns
[PutResourcePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#putresourcepolicyresponsetypedef).

### put_schema_version_metadata

Type annotations for `boto3.client("glue").put_schema_version_metadata` method.

Boto3 documentation:
[Glue.Client.put_schema_version_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_schema_version_metadata)

Arguments:

- `MetadataKeyValue`:
  [MetadataKeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#metadatakeyvaluepairtypedef)
  *(required)*
- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`

Returns
[PutSchemaVersionMetadataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#putschemaversionmetadataresponsetypedef).

### put_workflow_run_properties

Type annotations for `boto3.client("glue").put_workflow_run_properties` method.

Boto3 documentation:
[Glue.Client.put_workflow_run_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_workflow_run_properties)

Arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*
- `RunProperties`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### query_schema_version_metadata

Type annotations for `boto3.client("glue").query_schema_version_metadata`
method.

Boto3 documentation:
[Glue.Client.query_schema_version_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.query_schema_version_metadata)

Arguments:

- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`
- `MetadataList`:
  `List`\[[MetadataKeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#metadatakeyvaluepairtypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[QuerySchemaVersionMetadataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#queryschemaversionmetadataresponsetypedef).

### register_schema_version

Type annotations for `boto3.client("glue").register_schema_version` method.

Boto3 documentation:
[Glue.Client.register_schema_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.register_schema_version)

Arguments:

- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
  *(required)*
- `SchemaDefinition`: `str` *(required)*

Returns
[RegisterSchemaVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#registerschemaversionresponsetypedef).

### remove_schema_version_metadata

Type annotations for `boto3.client("glue").remove_schema_version_metadata`
method.

Boto3 documentation:
[Glue.Client.remove_schema_version_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.remove_schema_version_metadata)

Arguments:

- `MetadataKeyValue`:
  [MetadataKeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#metadatakeyvaluepairtypedef)
  *(required)*
- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`

Returns
[RemoveSchemaVersionMetadataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#removeschemaversionmetadataresponsetypedef).

### reset_job_bookmark

Type annotations for `boto3.client("glue").reset_job_bookmark` method.

Boto3 documentation:
[Glue.Client.reset_job_bookmark](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.reset_job_bookmark)

Arguments:

- `JobName`: `str` *(required)*
- `RunId`: `str`

Returns
[ResetJobBookmarkResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#resetjobbookmarkresponsetypedef).

### resume_workflow_run

Type annotations for `boto3.client("glue").resume_workflow_run` method.

Boto3 documentation:
[Glue.Client.resume_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.resume_workflow_run)

Arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*
- `NodeIds`: `List`\[`str`\] *(required)*

Returns
[ResumeWorkflowRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#resumeworkflowrunresponsetypedef).

### search_tables

Type annotations for `boto3.client("glue").search_tables` method.

Boto3 documentation:
[Glue.Client.search_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.search_tables)

Arguments:

- `CatalogId`: `str`
- `NextToken`: `str`
- `Filters`:
  `List`\[[PropertyPredicateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#propertypredicatetypedef)\]
- `SearchText`: `str`
- `SortCriteria`:
  `List`\[[SortCriterionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#sortcriteriontypedef)\]
- `MaxResults`: `int`
- `ResourceShareType`:
  [ResourceShareType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#resourcesharetype)

Returns
[SearchTablesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#searchtablesresponsetypedef).

### start_crawler

Type annotations for `boto3.client("glue").start_crawler` method.

Boto3 documentation:
[Glue.Client.start_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_crawler)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_crawler_schedule

Type annotations for `boto3.client("glue").start_crawler_schedule` method.

Boto3 documentation:
[Glue.Client.start_crawler_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_crawler_schedule)

Arguments:

- `CrawlerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_export_labels_task_run

Type annotations for `boto3.client("glue").start_export_labels_task_run`
method.

Boto3 documentation:
[Glue.Client.start_export_labels_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_export_labels_task_run)

Arguments:

- `TransformId`: `str` *(required)*
- `OutputS3Path`: `str` *(required)*

Returns
[StartExportLabelsTaskRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#startexportlabelstaskrunresponsetypedef).

### start_import_labels_task_run

Type annotations for `boto3.client("glue").start_import_labels_task_run`
method.

Boto3 documentation:
[Glue.Client.start_import_labels_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_import_labels_task_run)

Arguments:

- `TransformId`: `str` *(required)*
- `InputS3Path`: `str` *(required)*
- `ReplaceAllLabels`: `bool`

Returns
[StartImportLabelsTaskRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#startimportlabelstaskrunresponsetypedef).

### start_job_run

Type annotations for `boto3.client("glue").start_job_run` method.

Boto3 documentation:
[Glue.Client.start_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_job_run)

Arguments:

- `JobName`: `str` *(required)*
- `JobRunId`: `str`
- `Arguments`: `Dict`\[`str`, `str`\]
- `AllocatedCapacity`: `int`
- `Timeout`: `int`
- `MaxCapacity`: `float`
- `SecurityConfiguration`: `str`
- `NotificationProperty`:
  [NotificationPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#notificationpropertytypedef)
- `WorkerType`:
  [WorkerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#workertype)
- `NumberOfWorkers`: `int`

Returns
[StartJobRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#startjobrunresponsetypedef).

### start_ml_evaluation_task_run

Type annotations for `boto3.client("glue").start_ml_evaluation_task_run`
method.

Boto3 documentation:
[Glue.Client.start_ml_evaluation_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_ml_evaluation_task_run)

Arguments:

- `TransformId`: `str` *(required)*

Returns
[StartMLEvaluationTaskRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#startmlevaluationtaskrunresponsetypedef).

### start_ml_labeling_set_generation_task_run

Type annotations for
`boto3.client("glue").start_ml_labeling_set_generation_task_run` method.

Boto3 documentation:
[Glue.Client.start_ml_labeling_set_generation_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_ml_labeling_set_generation_task_run)

Arguments:

- `TransformId`: `str` *(required)*
- `OutputS3Path`: `str` *(required)*

Returns
[StartMLLabelingSetGenerationTaskRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#startmllabelingsetgenerationtaskrunresponsetypedef).

### start_trigger

Type annotations for `boto3.client("glue").start_trigger` method.

Boto3 documentation:
[Glue.Client.start_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_trigger)

Arguments:

- `Name`: `str` *(required)*

Returns
[StartTriggerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#starttriggerresponsetypedef).

### start_workflow_run

Type annotations for `boto3.client("glue").start_workflow_run` method.

Boto3 documentation:
[Glue.Client.start_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_workflow_run)

Arguments:

- `Name`: `str` *(required)*

Returns
[StartWorkflowRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#startworkflowrunresponsetypedef).

### stop_crawler

Type annotations for `boto3.client("glue").stop_crawler` method.

Boto3 documentation:
[Glue.Client.stop_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_crawler)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_crawler_schedule

Type annotations for `boto3.client("glue").stop_crawler_schedule` method.

Boto3 documentation:
[Glue.Client.stop_crawler_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_crawler_schedule)

Arguments:

- `CrawlerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_trigger

Type annotations for `boto3.client("glue").stop_trigger` method.

Boto3 documentation:
[Glue.Client.stop_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_trigger)

Arguments:

- `Name`: `str` *(required)*

Returns
[StopTriggerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#stoptriggerresponsetypedef).

### stop_workflow_run

Type annotations for `boto3.client("glue").stop_workflow_run` method.

Boto3 documentation:
[Glue.Client.stop_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_workflow_run)

Arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("glue").tag_resource` method.

Boto3 documentation:
[Glue.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagsToAdd`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("glue").untag_resource` method.

Boto3 documentation:
[Glue.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagsToRemove`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_classifier

Type annotations for `boto3.client("glue").update_classifier` method.

Boto3 documentation:
[Glue.Client.update_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_classifier)

Arguments:

- `GrokClassifier`:
  [UpdateGrokClassifierRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updategrokclassifierrequesttypedef)
- `XMLClassifier`:
  [UpdateXMLClassifierRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updatexmlclassifierrequesttypedef)
- `JsonClassifier`:
  [UpdateJsonClassifierRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updatejsonclassifierrequesttypedef)
- `CsvClassifier`:
  [UpdateCsvClassifierRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updatecsvclassifierrequesttypedef)

Returns `Dict`\[`str`, `Any`\].

### update_column_statistics_for_partition

Type annotations for
`boto3.client("glue").update_column_statistics_for_partition` method.

Boto3 documentation:
[Glue.Client.update_column_statistics_for_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_column_statistics_for_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#columnstatisticstypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[UpdateColumnStatisticsForPartitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updatecolumnstatisticsforpartitionresponsetypedef).

### update_column_statistics_for_table

Type annotations for `boto3.client("glue").update_column_statistics_for_table`
method.

Boto3 documentation:
[Glue.Client.update_column_statistics_for_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_column_statistics_for_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#columnstatisticstypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[UpdateColumnStatisticsForTableResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updatecolumnstatisticsfortableresponsetypedef).

### update_connection

Type annotations for `boto3.client("glue").update_connection` method.

Boto3 documentation:
[Glue.Client.update_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_connection)

Arguments:

- `Name`: `str` *(required)*
- `ConnectionInput`:
  [ConnectionInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#connectioninputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_crawler

Type annotations for `boto3.client("glue").update_crawler` method.

Boto3 documentation:
[Glue.Client.update_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_crawler)

Arguments:

- `Name`: `str` *(required)*
- `Role`: `str`
- `DatabaseName`: `str`
- `Description`: `str`
- `Targets`:
  [CrawlerTargetsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#crawlertargetstypedef)
- `Schedule`: `str`
- `Classifiers`: `List`\[`str`\]
- `TablePrefix`: `str`
- `SchemaChangePolicy`:
  [SchemaChangePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemachangepolicytypedef)
- `RecrawlPolicy`:
  [RecrawlPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#recrawlpolicytypedef)
- `LineageConfiguration`:
  [LineageConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#lineageconfigurationtypedef)
- `Configuration`: `str`
- `CrawlerSecurityConfiguration`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_crawler_schedule

Type annotations for `boto3.client("glue").update_crawler_schedule` method.

Boto3 documentation:
[Glue.Client.update_crawler_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_crawler_schedule)

Arguments:

- `CrawlerName`: `str` *(required)*
- `Schedule`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_database

Type annotations for `boto3.client("glue").update_database` method.

Boto3 documentation:
[Glue.Client.update_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_database)

Arguments:

- `Name`: `str` *(required)*
- `DatabaseInput`:
  [DatabaseInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#databaseinputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_dev_endpoint

Type annotations for `boto3.client("glue").update_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.update_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_dev_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*
- `PublicKey`: `str`
- `AddPublicKeys`: `List`\[`str`\]
- `DeletePublicKeys`: `List`\[`str`\]
- `CustomLibraries`:
  [DevEndpointCustomLibrariesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#devendpointcustomlibrariestypedef)
- `UpdateEtlLibraries`: `bool`
- `DeleteArguments`: `List`\[`str`\]
- `AddArguments`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### update_job

Type annotations for `boto3.client("glue").update_job` method.

Boto3 documentation:
[Glue.Client.update_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_job)

Arguments:

- `JobName`: `str` *(required)*
- `JobUpdate`:
  [JobUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#jobupdatetypedef)
  *(required)*

Returns
[UpdateJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updatejobresponsetypedef).

### update_ml_transform

Type annotations for `boto3.client("glue").update_ml_transform` method.

Boto3 documentation:
[Glue.Client.update_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_ml_transform)

Arguments:

- `TransformId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `Parameters`:
  [TransformParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#transformparameterstypedef)
- `Role`: `str`
- `GlueVersion`: `str`
- `MaxCapacity`: `float`
- `WorkerType`:
  [WorkerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#workertype)
- `NumberOfWorkers`: `int`
- `Timeout`: `int`
- `MaxRetries`: `int`

Returns
[UpdateMLTransformResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updatemltransformresponsetypedef).

### update_partition

Type annotations for `boto3.client("glue").update_partition` method.

Boto3 documentation:
[Glue.Client.update_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_partition)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValueList`: `List`\[`str`\] *(required)*
- `PartitionInput`:
  [PartitionInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#partitioninputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_registry

Type annotations for `boto3.client("glue").update_registry` method.

Boto3 documentation:
[Glue.Client.update_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_registry)

Arguments:

- `RegistryId`:
  [RegistryIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#registryidtypedef)
  *(required)*
- `Description`: `str` *(required)*

Returns
[UpdateRegistryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updateregistryresponsetypedef).

### update_schema

Type annotations for `boto3.client("glue").update_schema` method.

Boto3 documentation:
[Glue.Client.update_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_schema)

Arguments:

- `SchemaId`:
  [SchemaIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaidtypedef)
  *(required)*
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#schemaversionnumbertypedef)
- `Compatibility`:
  [Compatibility](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/literals.html#compatibility)
- `Description`: `str`

Returns
[UpdateSchemaResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updateschemaresponsetypedef).

### update_table

Type annotations for `boto3.client("glue").update_table` method.

Boto3 documentation:
[Glue.Client.update_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_table)

Arguments:

- `DatabaseName`: `str` *(required)*
- `TableInput`:
  [TableInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#tableinputtypedef)
  *(required)*
- `CatalogId`: `str`
- `SkipArchive`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_trigger

Type annotations for `boto3.client("glue").update_trigger` method.

Boto3 documentation:
[Glue.Client.update_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_trigger)

Arguments:

- `Name`: `str` *(required)*
- `TriggerUpdate`:
  [TriggerUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#triggerupdatetypedef)
  *(required)*

Returns
[UpdateTriggerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updatetriggerresponsetypedef).

### update_user_defined_function

Type annotations for `boto3.client("glue").update_user_defined_function`
method.

Boto3 documentation:
[Glue.Client.update_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_user_defined_function)

Arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionName`: `str` *(required)*
- `FunctionInput`:
  [UserDefinedFunctionInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#userdefinedfunctioninputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_workflow

Type annotations for `boto3.client("glue").update_workflow` method.

Boto3 documentation:
[Glue.Client.update_workflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_workflow)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `DefaultRunProperties`: `Dict`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

Returns
[UpdateWorkflowResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glue/type_defs.html#updateworkflowresponsetypedef).

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
