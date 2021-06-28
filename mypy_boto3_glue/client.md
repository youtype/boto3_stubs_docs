# GlueClient for boto3 Glue module

> [Index](..) > [Glue](.) > GlueClient

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

Creates one or more partitions in a batch operation.

Type annotations for `boto3.client("glue").batch_create_partition` method.

Boto3 documentation:
[Glue.Client.batch_create_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_create_partition)

Arguments mapping described in
[BatchCreatePartitionRequestTypeDef](./type_defs.md#batchcreatepartitionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionInputList`:
  `List`\[[PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchCreatePartitionResponseResponseTypeDef](./type_defs.md#batchcreatepartitionresponseresponsetypedef).

### batch_delete_connection

Deletes a list of connection definitions from the Data Catalog.

Type annotations for `boto3.client("glue").batch_delete_connection` method.

Boto3 documentation:
[Glue.Client.batch_delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_connection)

Arguments mapping described in
[BatchDeleteConnectionRequestTypeDef](./type_defs.md#batchdeleteconnectionrequesttypedef).

Keyword-only arguments:

- `ConnectionNameList`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[BatchDeleteConnectionResponseResponseTypeDef](./type_defs.md#batchdeleteconnectionresponseresponsetypedef).

### batch_delete_partition

Deletes one or more partitions in a batch operation.

Type annotations for `boto3.client("glue").batch_delete_partition` method.

Boto3 documentation:
[Glue.Client.batch_delete_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_partition)

Arguments mapping described in
[BatchDeletePartitionRequestTypeDef](./type_defs.md#batchdeletepartitionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionsToDelete`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchDeletePartitionResponseResponseTypeDef](./type_defs.md#batchdeletepartitionresponseresponsetypedef).

### batch_delete_table

Deletes multiple tables at once.

Type annotations for `boto3.client("glue").batch_delete_table` method.

Boto3 documentation:
[Glue.Client.batch_delete_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_table)

Arguments mapping described in
[BatchDeleteTableRequestTypeDef](./type_defs.md#batchdeletetablerequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TablesToDelete`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[BatchDeleteTableResponseResponseTypeDef](./type_defs.md#batchdeletetableresponseresponsetypedef).

### batch_delete_table_version

Deletes a specified batch of versions of a table.

Type annotations for `boto3.client("glue").batch_delete_table_version` method.

Boto3 documentation:
[Glue.Client.batch_delete_table_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_table_version)

Arguments mapping described in
[BatchDeleteTableVersionRequestTypeDef](./type_defs.md#batchdeletetableversionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `VersionIds`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[BatchDeleteTableVersionResponseResponseTypeDef](./type_defs.md#batchdeletetableversionresponseresponsetypedef).

### batch_get_crawlers

Returns a list of resource metadata for a given list of crawler names.

Type annotations for `boto3.client("glue").batch_get_crawlers` method.

Boto3 documentation:
[Glue.Client.batch_get_crawlers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_crawlers)

Arguments mapping described in
[BatchGetCrawlersRequestTypeDef](./type_defs.md#batchgetcrawlersrequesttypedef).

Keyword-only arguments:

- `CrawlerNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetCrawlersResponseResponseTypeDef](./type_defs.md#batchgetcrawlersresponseresponsetypedef).

### batch_get_dev_endpoints

Returns a list of resource metadata for a given list of development endpoint
names.

Type annotations for `boto3.client("glue").batch_get_dev_endpoints` method.

Boto3 documentation:
[Glue.Client.batch_get_dev_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_dev_endpoints)

Arguments mapping described in
[BatchGetDevEndpointsRequestTypeDef](./type_defs.md#batchgetdevendpointsrequesttypedef).

Keyword-only arguments:

- `DevEndpointNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetDevEndpointsResponseResponseTypeDef](./type_defs.md#batchgetdevendpointsresponseresponsetypedef).

### batch_get_jobs

Returns a list of resource metadata for a given list of job names.

Type annotations for `boto3.client("glue").batch_get_jobs` method.

Boto3 documentation:
[Glue.Client.batch_get_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_jobs)

Arguments mapping described in
[BatchGetJobsRequestTypeDef](./type_defs.md#batchgetjobsrequesttypedef).

Keyword-only arguments:

- `JobNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetJobsResponseResponseTypeDef](./type_defs.md#batchgetjobsresponseresponsetypedef).

### batch_get_partition

Retrieves partitions in a batch request.

Type annotations for `boto3.client("glue").batch_get_partition` method.

Boto3 documentation:
[Glue.Client.batch_get_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_partition)

Arguments mapping described in
[BatchGetPartitionRequestTypeDef](./type_defs.md#batchgetpartitionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionsToGet`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchGetPartitionResponseResponseTypeDef](./type_defs.md#batchgetpartitionresponseresponsetypedef).

### batch_get_triggers

Returns a list of resource metadata for a given list of trigger names.

Type annotations for `boto3.client("glue").batch_get_triggers` method.

Boto3 documentation:
[Glue.Client.batch_get_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_triggers)

Arguments mapping described in
[BatchGetTriggersRequestTypeDef](./type_defs.md#batchgettriggersrequesttypedef).

Keyword-only arguments:

- `TriggerNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetTriggersResponseResponseTypeDef](./type_defs.md#batchgettriggersresponseresponsetypedef).

### batch_get_workflows

Returns a list of resource metadata for a given list of workflow names.

Type annotations for `boto3.client("glue").batch_get_workflows` method.

Boto3 documentation:
[Glue.Client.batch_get_workflows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_workflows)

Arguments mapping described in
[BatchGetWorkflowsRequestTypeDef](./type_defs.md#batchgetworkflowsrequesttypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\] *(required)*
- `IncludeGraph`: `bool`

Returns
[BatchGetWorkflowsResponseResponseTypeDef](./type_defs.md#batchgetworkflowsresponseresponsetypedef).

### batch_stop_job_run

Stops one or more job runs for a specified job definition.

Type annotations for `boto3.client("glue").batch_stop_job_run` method.

Boto3 documentation:
[Glue.Client.batch_stop_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_stop_job_run)

Arguments mapping described in
[BatchStopJobRunRequestTypeDef](./type_defs.md#batchstopjobrunrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*
- `JobRunIds`: `List`\[`str`\] *(required)*

Returns
[BatchStopJobRunResponseResponseTypeDef](./type_defs.md#batchstopjobrunresponseresponsetypedef).

### batch_update_partition

Updates one or more partitions in a batch operation.

Type annotations for `boto3.client("glue").batch_update_partition` method.

Boto3 documentation:
[Glue.Client.batch_update_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_update_partition)

Arguments mapping described in
[BatchUpdatePartitionRequestTypeDef](./type_defs.md#batchupdatepartitionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `Entries`:
  `List`\[[BatchUpdatePartitionRequestEntryTypeDef](./type_defs.md#batchupdatepartitionrequestentrytypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchUpdatePartitionResponseResponseTypeDef](./type_defs.md#batchupdatepartitionresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("glue").can_paginate` method.

Boto3 documentation:
[Glue.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_ml_task_run

Cancels (stops) a task run.

Type annotations for `boto3.client("glue").cancel_ml_task_run` method.

Boto3 documentation:
[Glue.Client.cancel_ml_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.cancel_ml_task_run)

Arguments mapping described in
[CancelMLTaskRunRequestTypeDef](./type_defs.md#cancelmltaskrunrequesttypedef).

Keyword-only arguments:

- `TransformId`: `str` *(required)*
- `TaskRunId`: `str` *(required)*

Returns
[CancelMLTaskRunResponseResponseTypeDef](./type_defs.md#cancelmltaskrunresponseresponsetypedef).

### check_schema_version_validity

Validates the supplied schema.

Type annotations for `boto3.client("glue").check_schema_version_validity`
method.

Boto3 documentation:
[Glue.Client.check_schema_version_validity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.check_schema_version_validity)

Arguments mapping described in
[CheckSchemaVersionValidityInputTypeDef](./type_defs.md#checkschemaversionvalidityinputtypedef).

Keyword-only arguments:

- `DataFormat`: [DataFormatType](./literals.md#dataformattype) *(required)*
- `SchemaDefinition`: `str` *(required)*

Returns
[CheckSchemaVersionValidityResponseResponseTypeDef](./type_defs.md#checkschemaversionvalidityresponseresponsetypedef).

### create_classifier

Creates a classifier in the user's account.

Type annotations for `boto3.client("glue").create_classifier` method.

Boto3 documentation:
[Glue.Client.create_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_classifier)

Arguments mapping described in
[CreateClassifierRequestTypeDef](./type_defs.md#createclassifierrequesttypedef).

Keyword-only arguments:

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

Creates a connection definition in the Data Catalog.

Type annotations for `boto3.client("glue").create_connection` method.

Boto3 documentation:
[Glue.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_connection)

Arguments mapping described in
[CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef).

Keyword-only arguments:

- `ConnectionInput`:
  [ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef) *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_crawler

Creates a new crawler with specified targets, role, configuration, and optional
schedule.

Type annotations for `boto3.client("glue").create_crawler` method.

Boto3 documentation:
[Glue.Client.create_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_crawler)

Arguments mapping described in
[CreateCrawlerRequestTypeDef](./type_defs.md#createcrawlerrequesttypedef).

Keyword-only arguments:

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

Creates a new database in a Data Catalog.

Type annotations for `boto3.client("glue").create_database` method.

Boto3 documentation:
[Glue.Client.create_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_database)

Arguments mapping described in
[CreateDatabaseRequestTypeDef](./type_defs.md#createdatabaserequesttypedef).

Keyword-only arguments:

- `DatabaseInput`: [DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_dev_endpoint

Creates a new development endpoint.

Type annotations for `boto3.client("glue").create_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.create_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_dev_endpoint)

Arguments mapping described in
[CreateDevEndpointRequestTypeDef](./type_defs.md#createdevendpointrequesttypedef).

Keyword-only arguments:

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
[CreateDevEndpointResponseResponseTypeDef](./type_defs.md#createdevendpointresponseresponsetypedef).

### create_job

Creates a new job definition.

Type annotations for `boto3.client("glue").create_job` method.

Boto3 documentation:
[Glue.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_job)

Arguments mapping described in
[CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef).

Keyword-only arguments:

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

Returns
[CreateJobResponseResponseTypeDef](./type_defs.md#createjobresponseresponsetypedef).

### create_ml_transform

Creates an Glue machine learning transform.

Type annotations for `boto3.client("glue").create_ml_transform` method.

Boto3 documentation:
[Glue.Client.create_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_ml_transform)

Arguments mapping described in
[CreateMLTransformRequestTypeDef](./type_defs.md#createmltransformrequesttypedef).

Keyword-only arguments:

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
[CreateMLTransformResponseResponseTypeDef](./type_defs.md#createmltransformresponseresponsetypedef).

### create_partition

Creates a new partition.

Type annotations for `boto3.client("glue").create_partition` method.

Boto3 documentation:
[Glue.Client.create_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_partition)

Arguments mapping described in
[CreatePartitionRequestTypeDef](./type_defs.md#createpartitionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionInput`:
  [PartitionInputTypeDef](./type_defs.md#partitioninputtypedef) *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_partition_index

Creates a specified partition index in an existing table.

Type annotations for `boto3.client("glue").create_partition_index` method.

Boto3 documentation:
[Glue.Client.create_partition_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_partition_index)

Arguments mapping described in
[CreatePartitionIndexRequestTypeDef](./type_defs.md#createpartitionindexrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionIndex`:
  [PartitionIndexTypeDef](./type_defs.md#partitionindextypedef) *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_registry

Creates a new registry which may be used to hold a collection of schemas.

Type annotations for `boto3.client("glue").create_registry` method.

Boto3 documentation:
[Glue.Client.create_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_registry)

Arguments mapping described in
[CreateRegistryInputTypeDef](./type_defs.md#createregistryinputtypedef).

Keyword-only arguments:

- `RegistryName`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRegistryResponseResponseTypeDef](./type_defs.md#createregistryresponseresponsetypedef).

### create_schema

Creates a new schema set and registers the schema definition.

Type annotations for `boto3.client("glue").create_schema` method.

Boto3 documentation:
[Glue.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_schema)

Arguments mapping described in
[CreateSchemaInputTypeDef](./type_defs.md#createschemainputtypedef).

Keyword-only arguments:

- `SchemaName`: `str` *(required)*
- `DataFormat`: [DataFormatType](./literals.md#dataformattype) *(required)*
- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
- `Compatibility`: [CompatibilityType](./literals.md#compatibilitytype)
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `SchemaDefinition`: `str`

Returns
[CreateSchemaResponseResponseTypeDef](./type_defs.md#createschemaresponseresponsetypedef).

### create_script

Transforms a directed acyclic graph (DAG) into code.

Type annotations for `boto3.client("glue").create_script` method.

Boto3 documentation:
[Glue.Client.create_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_script)

Arguments mapping described in
[CreateScriptRequestTypeDef](./type_defs.md#createscriptrequesttypedef).

Keyword-only arguments:

- `DagNodes`: `List`\[[CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef)\]
- `DagEdges`: `List`\[[CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef)\]
- `Language`: [LanguageType](./literals.md#languagetype)

Returns
[CreateScriptResponseResponseTypeDef](./type_defs.md#createscriptresponseresponsetypedef).

### create_security_configuration

Creates a new security configuration.

Type annotations for `boto3.client("glue").create_security_configuration`
method.

Boto3 documentation:
[Glue.Client.create_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_security_configuration)

Arguments mapping described in
[CreateSecurityConfigurationRequestTypeDef](./type_defs.md#createsecurityconfigurationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
  *(required)*

Returns
[CreateSecurityConfigurationResponseResponseTypeDef](./type_defs.md#createsecurityconfigurationresponseresponsetypedef).

### create_table

Creates a new table definition in the Data Catalog.

Type annotations for `boto3.client("glue").create_table` method.

Boto3 documentation:
[Glue.Client.create_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_table)

Arguments mapping described in
[CreateTableRequestTypeDef](./type_defs.md#createtablerequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableInput`: [TableInputTypeDef](./type_defs.md#tableinputtypedef)
  *(required)*
- `CatalogId`: `str`
- `PartitionIndexes`:
  `List`\[[PartitionIndexTypeDef](./type_defs.md#partitionindextypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_trigger

Creates a new trigger.

Type annotations for `boto3.client("glue").create_trigger` method.

Boto3 documentation:
[Glue.Client.create_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_trigger)

Arguments mapping described in
[CreateTriggerRequestTypeDef](./type_defs.md#createtriggerrequesttypedef).

Keyword-only arguments:

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
[CreateTriggerResponseResponseTypeDef](./type_defs.md#createtriggerresponseresponsetypedef).

### create_user_defined_function

Creates a new function definition in the Data Catalog.

Type annotations for `boto3.client("glue").create_user_defined_function`
method.

Boto3 documentation:
[Glue.Client.create_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_user_defined_function)

Arguments mapping described in
[CreateUserDefinedFunctionRequestTypeDef](./type_defs.md#createuserdefinedfunctionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionInput`:
  [UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_workflow

Creates a new workflow.

Type annotations for `boto3.client("glue").create_workflow` method.

Boto3 documentation:
[Glue.Client.create_workflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_workflow)

Arguments mapping described in
[CreateWorkflowRequestTypeDef](./type_defs.md#createworkflowrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `DefaultRunProperties`: `Dict`\[`str`, `str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

Returns
[CreateWorkflowResponseResponseTypeDef](./type_defs.md#createworkflowresponseresponsetypedef).

### delete_classifier

Removes a classifier from the Data Catalog.

Type annotations for `boto3.client("glue").delete_classifier` method.

Boto3 documentation:
[Glue.Client.delete_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_classifier)

Arguments mapping described in
[DeleteClassifierRequestTypeDef](./type_defs.md#deleteclassifierrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_column_statistics_for_partition

Delete the partition column statistics of a column.

Type annotations for
`boto3.client("glue").delete_column_statistics_for_partition` method.

Boto3 documentation:
[Glue.Client.delete_column_statistics_for_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_column_statistics_for_partition)

Arguments mapping described in
[DeleteColumnStatisticsForPartitionRequestTypeDef](./type_defs.md#deletecolumnstatisticsforpartitionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `ColumnName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_column_statistics_for_table

Retrieves table statistics of columns.

Type annotations for `boto3.client("glue").delete_column_statistics_for_table`
method.

Boto3 documentation:
[Glue.Client.delete_column_statistics_for_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_column_statistics_for_table)

Arguments mapping described in
[DeleteColumnStatisticsForTableRequestTypeDef](./type_defs.md#deletecolumnstatisticsfortablerequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `ColumnName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_connection

Deletes a connection from the Data Catalog.

Type annotations for `boto3.client("glue").delete_connection` method.

Boto3 documentation:
[Glue.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef).

Keyword-only arguments:

- `ConnectionName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_crawler

Removes a specified crawler from the Glue Data Catalog, unless the crawler
state is `RUNNING` .

Type annotations for `boto3.client("glue").delete_crawler` method.

Boto3 documentation:
[Glue.Client.delete_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_crawler)

Arguments mapping described in
[DeleteCrawlerRequestTypeDef](./type_defs.md#deletecrawlerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_database

Removes a specified database from a Data Catalog.

Type annotations for `boto3.client("glue").delete_database` method.

Boto3 documentation:
[Glue.Client.delete_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_database)

Arguments mapping described in
[DeleteDatabaseRequestTypeDef](./type_defs.md#deletedatabaserequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_dev_endpoint

Deletes a specified development endpoint.

Type annotations for `boto3.client("glue").delete_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.delete_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_dev_endpoint)

Arguments mapping described in
[DeleteDevEndpointRequestTypeDef](./type_defs.md#deletedevendpointrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_job

Deletes a specified job definition.

Type annotations for `boto3.client("glue").delete_job` method.

Boto3 documentation:
[Glue.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_job)

Arguments mapping described in
[DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*

Returns
[DeleteJobResponseResponseTypeDef](./type_defs.md#deletejobresponseresponsetypedef).

### delete_ml_transform

Deletes an Glue machine learning transform.

Type annotations for `boto3.client("glue").delete_ml_transform` method.

Boto3 documentation:
[Glue.Client.delete_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_ml_transform)

Arguments mapping described in
[DeleteMLTransformRequestTypeDef](./type_defs.md#deletemltransformrequesttypedef).

Keyword-only arguments:

- `TransformId`: `str` *(required)*

Returns
[DeleteMLTransformResponseResponseTypeDef](./type_defs.md#deletemltransformresponseresponsetypedef).

### delete_partition

Deletes a specified partition.

Type annotations for `boto3.client("glue").delete_partition` method.

Boto3 documentation:
[Glue.Client.delete_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_partition)

Arguments mapping described in
[DeletePartitionRequestTypeDef](./type_defs.md#deletepartitionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_partition_index

Deletes a specified partition index from an existing table.

Type annotations for `boto3.client("glue").delete_partition_index` method.

Boto3 documentation:
[Glue.Client.delete_partition_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_partition_index)

Arguments mapping described in
[DeletePartitionIndexRequestTypeDef](./type_defs.md#deletepartitionindexrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `IndexName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_registry

Delete the entire registry including schema and all of its versions.

Type annotations for `boto3.client("glue").delete_registry` method.

Boto3 documentation:
[Glue.Client.delete_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_registry)

Arguments mapping described in
[DeleteRegistryInputTypeDef](./type_defs.md#deleteregistryinputtypedef).

Keyword-only arguments:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
  *(required)*

Returns
[DeleteRegistryResponseResponseTypeDef](./type_defs.md#deleteregistryresponseresponsetypedef).

### delete_resource_policy

Deletes a specified policy.

Type annotations for `boto3.client("glue").delete_resource_policy` method.

Boto3 documentation:
[Glue.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef).

Keyword-only arguments:

- `PolicyHashCondition`: `str`
- `ResourceArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_schema

Deletes the entire schema set, including the schema set and all of its
versions.

Type annotations for `boto3.client("glue").delete_schema` method.

Boto3 documentation:
[Glue.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_schema)

Arguments mapping described in
[DeleteSchemaInputTypeDef](./type_defs.md#deleteschemainputtypedef).

Keyword-only arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*

Returns
[DeleteSchemaResponseResponseTypeDef](./type_defs.md#deleteschemaresponseresponsetypedef).

### delete_schema_versions

Remove versions from the specified schema.

Type annotations for `boto3.client("glue").delete_schema_versions` method.

Boto3 documentation:
[Glue.Client.delete_schema_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_schema_versions)

Arguments mapping described in
[DeleteSchemaVersionsInputTypeDef](./type_defs.md#deleteschemaversionsinputtypedef).

Keyword-only arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*
- `Versions`: `str` *(required)*

Returns
[DeleteSchemaVersionsResponseResponseTypeDef](./type_defs.md#deleteschemaversionsresponseresponsetypedef).

### delete_security_configuration

Deletes a specified security configuration.

Type annotations for `boto3.client("glue").delete_security_configuration`
method.

Boto3 documentation:
[Glue.Client.delete_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_security_configuration)

Arguments mapping described in
[DeleteSecurityConfigurationRequestTypeDef](./type_defs.md#deletesecurityconfigurationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_table

Removes a table definition from the Data Catalog.

Type annotations for `boto3.client("glue").delete_table` method.

Boto3 documentation:
[Glue.Client.delete_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_table)

Arguments mapping described in
[DeleteTableRequestTypeDef](./type_defs.md#deletetablerequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_table_version

Deletes a specified version of a table.

Type annotations for `boto3.client("glue").delete_table_version` method.

Boto3 documentation:
[Glue.Client.delete_table_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_table_version)

Arguments mapping described in
[DeleteTableVersionRequestTypeDef](./type_defs.md#deletetableversionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_trigger

Deletes a specified trigger.

Type annotations for `boto3.client("glue").delete_trigger` method.

Boto3 documentation:
[Glue.Client.delete_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_trigger)

Arguments mapping described in
[DeleteTriggerRequestTypeDef](./type_defs.md#deletetriggerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteTriggerResponseResponseTypeDef](./type_defs.md#deletetriggerresponseresponsetypedef).

### delete_user_defined_function

Deletes an existing function definition from the Data Catalog.

Type annotations for `boto3.client("glue").delete_user_defined_function`
method.

Boto3 documentation:
[Glue.Client.delete_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_user_defined_function)

Arguments mapping described in
[DeleteUserDefinedFunctionRequestTypeDef](./type_defs.md#deleteuserdefinedfunctionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionName`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_workflow

Deletes a workflow.

Type annotations for `boto3.client("glue").delete_workflow` method.

Boto3 documentation:
[Glue.Client.delete_workflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_workflow)

Arguments mapping described in
[DeleteWorkflowRequestTypeDef](./type_defs.md#deleteworkflowrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteWorkflowResponseResponseTypeDef](./type_defs.md#deleteworkflowresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves the status of a migration operation.

Type annotations for `boto3.client("glue").get_catalog_import_status` method.

Boto3 documentation:
[Glue.Client.get_catalog_import_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_catalog_import_status)

Arguments mapping described in
[GetCatalogImportStatusRequestTypeDef](./type_defs.md#getcatalogimportstatusrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`

Returns
[GetCatalogImportStatusResponseResponseTypeDef](./type_defs.md#getcatalogimportstatusresponseresponsetypedef).

### get_classifier

Retrieve a classifier by name.

Type annotations for `boto3.client("glue").get_classifier` method.

Boto3 documentation:
[Glue.Client.get_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_classifier)

Arguments mapping described in
[GetClassifierRequestTypeDef](./type_defs.md#getclassifierrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetClassifierResponseResponseTypeDef](./type_defs.md#getclassifierresponseresponsetypedef).

### get_classifiers

Lists all classifier objects in the Data Catalog.

Type annotations for `boto3.client("glue").get_classifiers` method.

Boto3 documentation:
[Glue.Client.get_classifiers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_classifiers)

Arguments mapping described in
[GetClassifiersRequestTypeDef](./type_defs.md#getclassifiersrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetClassifiersResponseResponseTypeDef](./type_defs.md#getclassifiersresponseresponsetypedef).

### get_column_statistics_for_partition

Retrieves partition statistics of columns.

Type annotations for `boto3.client("glue").get_column_statistics_for_partition`
method.

Boto3 documentation:
[Glue.Client.get_column_statistics_for_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_column_statistics_for_partition)

Arguments mapping described in
[GetColumnStatisticsForPartitionRequestTypeDef](./type_defs.md#getcolumnstatisticsforpartitionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `ColumnNames`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[GetColumnStatisticsForPartitionResponseResponseTypeDef](./type_defs.md#getcolumnstatisticsforpartitionresponseresponsetypedef).

### get_column_statistics_for_table

Retrieves table statistics of columns.

Type annotations for `boto3.client("glue").get_column_statistics_for_table`
method.

Boto3 documentation:
[Glue.Client.get_column_statistics_for_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_column_statistics_for_table)

Arguments mapping described in
[GetColumnStatisticsForTableRequestTypeDef](./type_defs.md#getcolumnstatisticsfortablerequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `ColumnNames`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[GetColumnStatisticsForTableResponseResponseTypeDef](./type_defs.md#getcolumnstatisticsfortableresponseresponsetypedef).

### get_connection

Retrieves a connection definition from the Data Catalog.

Type annotations for `boto3.client("glue").get_connection` method.

Boto3 documentation:
[Glue.Client.get_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_connection)

Arguments mapping described in
[GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `CatalogId`: `str`
- `HidePassword`: `bool`

Returns
[GetConnectionResponseResponseTypeDef](./type_defs.md#getconnectionresponseresponsetypedef).

### get_connections

Retrieves a list of connection definitions from the Data Catalog.

Type annotations for `boto3.client("glue").get_connections` method.

Boto3 documentation:
[Glue.Client.get_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_connections)

Arguments mapping described in
[GetConnectionsRequestTypeDef](./type_defs.md#getconnectionsrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`
- `Filter`:
  [GetConnectionsFilterTypeDef](./type_defs.md#getconnectionsfiltertypedef)
- `HidePassword`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetConnectionsResponseResponseTypeDef](./type_defs.md#getconnectionsresponseresponsetypedef).

### get_crawler

Retrieves metadata for a specified crawler.

Type annotations for `boto3.client("glue").get_crawler` method.

Boto3 documentation:
[Glue.Client.get_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_crawler)

Arguments mapping described in
[GetCrawlerRequestTypeDef](./type_defs.md#getcrawlerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetCrawlerResponseResponseTypeDef](./type_defs.md#getcrawlerresponseresponsetypedef).

### get_crawler_metrics

Retrieves metrics about specified crawlers.

Type annotations for `boto3.client("glue").get_crawler_metrics` method.

Boto3 documentation:
[Glue.Client.get_crawler_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_crawler_metrics)

Arguments mapping described in
[GetCrawlerMetricsRequestTypeDef](./type_defs.md#getcrawlermetricsrequesttypedef).

Keyword-only arguments:

- `CrawlerNameList`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetCrawlerMetricsResponseResponseTypeDef](./type_defs.md#getcrawlermetricsresponseresponsetypedef).

### get_crawlers

Retrieves metadata for all crawlers defined in the customer account.

Type annotations for `boto3.client("glue").get_crawlers` method.

Boto3 documentation:
[Glue.Client.get_crawlers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_crawlers)

Arguments mapping described in
[GetCrawlersRequestTypeDef](./type_defs.md#getcrawlersrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetCrawlersResponseResponseTypeDef](./type_defs.md#getcrawlersresponseresponsetypedef).

### get_data_catalog_encryption_settings

Retrieves the security configuration for a specified catalog.

Type annotations for
`boto3.client("glue").get_data_catalog_encryption_settings` method.

Boto3 documentation:
[Glue.Client.get_data_catalog_encryption_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_data_catalog_encryption_settings)

Arguments mapping described in
[GetDataCatalogEncryptionSettingsRequestTypeDef](./type_defs.md#getdatacatalogencryptionsettingsrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`

Returns
[GetDataCatalogEncryptionSettingsResponseResponseTypeDef](./type_defs.md#getdatacatalogencryptionsettingsresponseresponsetypedef).

### get_database

Retrieves the definition of a specified database.

Type annotations for `boto3.client("glue").get_database` method.

Boto3 documentation:
[Glue.Client.get_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_database)

Arguments mapping described in
[GetDatabaseRequestTypeDef](./type_defs.md#getdatabaserequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns
[GetDatabaseResponseResponseTypeDef](./type_defs.md#getdatabaseresponseresponsetypedef).

### get_databases

Retrieves all databases defined in a given Data Catalog.

Type annotations for `boto3.client("glue").get_databases` method.

Boto3 documentation:
[Glue.Client.get_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_databases)

Arguments mapping described in
[GetDatabasesRequestTypeDef](./type_defs.md#getdatabasesrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)

Returns
[GetDatabasesResponseResponseTypeDef](./type_defs.md#getdatabasesresponseresponsetypedef).

### get_dataflow_graph

Transforms a Python script into a directed acyclic graph (DAG).

Type annotations for `boto3.client("glue").get_dataflow_graph` method.

Boto3 documentation:
[Glue.Client.get_dataflow_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_dataflow_graph)

Arguments mapping described in
[GetDataflowGraphRequestTypeDef](./type_defs.md#getdataflowgraphrequesttypedef).

Keyword-only arguments:

- `PythonScript`: `str`

Returns
[GetDataflowGraphResponseResponseTypeDef](./type_defs.md#getdataflowgraphresponseresponsetypedef).

### get_dev_endpoint

Retrieves information about a specified development endpoint.

Type annotations for `boto3.client("glue").get_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.get_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_dev_endpoint)

Arguments mapping described in
[GetDevEndpointRequestTypeDef](./type_defs.md#getdevendpointrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*

Returns
[GetDevEndpointResponseResponseTypeDef](./type_defs.md#getdevendpointresponseresponsetypedef).

### get_dev_endpoints

Retrieves all the development endpoints in this AWS account.

Type annotations for `boto3.client("glue").get_dev_endpoints` method.

Boto3 documentation:
[Glue.Client.get_dev_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_dev_endpoints)

Arguments mapping described in
[GetDevEndpointsRequestTypeDef](./type_defs.md#getdevendpointsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetDevEndpointsResponseResponseTypeDef](./type_defs.md#getdevendpointsresponseresponsetypedef).

### get_job

Retrieves an existing job definition.

Type annotations for `boto3.client("glue").get_job` method.

Boto3 documentation:
[Glue.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job)

Arguments mapping described in
[GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*

Returns
[GetJobResponseResponseTypeDef](./type_defs.md#getjobresponseresponsetypedef).

### get_job_bookmark

Returns information on a job bookmark entry.

Type annotations for `boto3.client("glue").get_job_bookmark` method.

Boto3 documentation:
[Glue.Client.get_job_bookmark](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job_bookmark)

Arguments mapping described in
[GetJobBookmarkRequestTypeDef](./type_defs.md#getjobbookmarkrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*
- `RunId`: `str`

Returns
[GetJobBookmarkResponseResponseTypeDef](./type_defs.md#getjobbookmarkresponseresponsetypedef).

### get_job_run

Retrieves the metadata for a given job run.

Type annotations for `boto3.client("glue").get_job_run` method.

Boto3 documentation:
[Glue.Client.get_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job_run)

Arguments mapping described in
[GetJobRunRequestTypeDef](./type_defs.md#getjobrunrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*
- `RunId`: `str` *(required)*
- `PredecessorsIncluded`: `bool`

Returns
[GetJobRunResponseResponseTypeDef](./type_defs.md#getjobrunresponseresponsetypedef).

### get_job_runs

Retrieves metadata for all runs of a given job definition.

Type annotations for `boto3.client("glue").get_job_runs` method.

Boto3 documentation:
[Glue.Client.get_job_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job_runs)

Arguments mapping described in
[GetJobRunsRequestTypeDef](./type_defs.md#getjobrunsrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetJobRunsResponseResponseTypeDef](./type_defs.md#getjobrunsresponseresponsetypedef).

### get_jobs

Retrieves all current job definitions.

Type annotations for `boto3.client("glue").get_jobs` method.

Boto3 documentation:
[Glue.Client.get_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_jobs)

Arguments mapping described in
[GetJobsRequestTypeDef](./type_defs.md#getjobsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetJobsResponseResponseTypeDef](./type_defs.md#getjobsresponseresponsetypedef).

### get_mapping

Creates mappings.

Type annotations for `boto3.client("glue").get_mapping` method.

Boto3 documentation:
[Glue.Client.get_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_mapping)

Arguments mapping described in
[GetMappingRequestTypeDef](./type_defs.md#getmappingrequesttypedef).

Keyword-only arguments:

- `Source`: [CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)
  *(required)*
- `Sinks`: `List`\[[CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)\]
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)

Returns
[GetMappingResponseResponseTypeDef](./type_defs.md#getmappingresponseresponsetypedef).

### get_ml_task_run

Gets details for a specific task run on a machine learning transform.

Type annotations for `boto3.client("glue").get_ml_task_run` method.

Boto3 documentation:
[Glue.Client.get_ml_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_task_run)

Arguments mapping described in
[GetMLTaskRunRequestTypeDef](./type_defs.md#getmltaskrunrequesttypedef).

Keyword-only arguments:

- `TransformId`: `str` *(required)*
- `TaskRunId`: `str` *(required)*

Returns
[GetMLTaskRunResponseResponseTypeDef](./type_defs.md#getmltaskrunresponseresponsetypedef).

### get_ml_task_runs

Gets a list of runs for a machine learning transform.

Type annotations for `boto3.client("glue").get_ml_task_runs` method.

Boto3 documentation:
[Glue.Client.get_ml_task_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_task_runs)

Arguments mapping described in
[GetMLTaskRunsRequestTypeDef](./type_defs.md#getmltaskrunsrequesttypedef).

Keyword-only arguments:

- `TransformId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TaskRunFilterCriteriaTypeDef](./type_defs.md#taskrunfiltercriteriatypedef)
- `Sort`:
  [TaskRunSortCriteriaTypeDef](./type_defs.md#taskrunsortcriteriatypedef)

Returns
[GetMLTaskRunsResponseResponseTypeDef](./type_defs.md#getmltaskrunsresponseresponsetypedef).

### get_ml_transform

Gets an Glue machine learning transform artifact and all its corresponding
metadata.

Type annotations for `boto3.client("glue").get_ml_transform` method.

Boto3 documentation:
[Glue.Client.get_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_transform)

Arguments mapping described in
[GetMLTransformRequestTypeDef](./type_defs.md#getmltransformrequesttypedef).

Keyword-only arguments:

- `TransformId`: `str` *(required)*

Returns
[GetMLTransformResponseResponseTypeDef](./type_defs.md#getmltransformresponseresponsetypedef).

### get_ml_transforms

Gets a sortable, filterable list of existing Glue machine learning transforms.

Type annotations for `boto3.client("glue").get_ml_transforms` method.

Boto3 documentation:
[Glue.Client.get_ml_transforms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_transforms)

Arguments mapping described in
[GetMLTransformsRequestTypeDef](./type_defs.md#getmltransformsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
- `Sort`:
  [TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)

Returns
[GetMLTransformsResponseResponseTypeDef](./type_defs.md#getmltransformsresponseresponsetypedef).

### get_partition

Retrieves information about a specified partition.

Type annotations for `boto3.client("glue").get_partition` method.

Boto3 documentation:
[Glue.Client.get_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_partition)

Arguments mapping described in
[GetPartitionRequestTypeDef](./type_defs.md#getpartitionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns
[GetPartitionResponseResponseTypeDef](./type_defs.md#getpartitionresponseresponsetypedef).

### get_partition_indexes

Retrieves the partition indexes associated with a table.

Type annotations for `boto3.client("glue").get_partition_indexes` method.

Boto3 documentation:
[Glue.Client.get_partition_indexes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_partition_indexes)

Arguments mapping described in
[GetPartitionIndexesRequestTypeDef](./type_defs.md#getpartitionindexesrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `NextToken`: `str`

Returns
[GetPartitionIndexesResponseResponseTypeDef](./type_defs.md#getpartitionindexesresponseresponsetypedef).

### get_partitions

Retrieves information about the partitions in a table.

Type annotations for `boto3.client("glue").get_partitions` method.

Boto3 documentation:
[Glue.Client.get_partitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_partitions)

Arguments mapping described in
[GetPartitionsRequestTypeDef](./type_defs.md#getpartitionsrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `Expression`: `str`
- `NextToken`: `str`
- `Segment`: [SegmentTypeDef](./type_defs.md#segmenttypedef)
- `MaxResults`: `int`
- `ExcludeColumnSchema`: `bool`

Returns
[GetPartitionsResponseResponseTypeDef](./type_defs.md#getpartitionsresponseresponsetypedef).

### get_plan

Gets code to perform a specified mapping.

Type annotations for `boto3.client("glue").get_plan` method.

Boto3 documentation:
[Glue.Client.get_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_plan)

Arguments mapping described in
[GetPlanRequestTypeDef](./type_defs.md#getplanrequesttypedef).

Keyword-only arguments:

- `Mapping`:
  `List`\[[MappingEntryTypeDef](./type_defs.md#mappingentrytypedef)\]
  *(required)*
- `Source`: [CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)
  *(required)*
- `Sinks`: `List`\[[CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)\]
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `Language`: [LanguageType](./literals.md#languagetype)
- `AdditionalPlanOptionsMap`: `Dict`\[`str`, `str`\]

Returns
[GetPlanResponseResponseTypeDef](./type_defs.md#getplanresponseresponsetypedef).

### get_registry

Describes the specified registry in detail.

Type annotations for `boto3.client("glue").get_registry` method.

Boto3 documentation:
[Glue.Client.get_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_registry)

Arguments mapping described in
[GetRegistryInputTypeDef](./type_defs.md#getregistryinputtypedef).

Keyword-only arguments:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
  *(required)*

Returns
[GetRegistryResponseResponseTypeDef](./type_defs.md#getregistryresponseresponsetypedef).

### get_resource_policies

Retrieves the resource policies set on individual resources by Resource Access
Manager during cross-account permission grants.

Type annotations for `boto3.client("glue").get_resource_policies` method.

Boto3 documentation:
[Glue.Client.get_resource_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_resource_policies)

Arguments mapping described in
[GetResourcePoliciesRequestTypeDef](./type_defs.md#getresourcepoliciesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetResourcePoliciesResponseResponseTypeDef](./type_defs.md#getresourcepoliciesresponseresponsetypedef).

### get_resource_policy

Retrieves a specified resource policy.

Type annotations for `boto3.client("glue").get_resource_policy` method.

Boto3 documentation:
[Glue.Client.get_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_resource_policy)

Arguments mapping described in
[GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str`

Returns
[GetResourcePolicyResponseResponseTypeDef](./type_defs.md#getresourcepolicyresponseresponsetypedef).

### get_schema

Describes the specified schema in detail.

Type annotations for `boto3.client("glue").get_schema` method.

Boto3 documentation:
[Glue.Client.get_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema)

Arguments mapping described in
[GetSchemaInputTypeDef](./type_defs.md#getschemainputtypedef).

Keyword-only arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*

Returns
[GetSchemaResponseResponseTypeDef](./type_defs.md#getschemaresponseresponsetypedef).

### get_schema_by_definition

Retrieves a schema by the `SchemaDefinition`.

Type annotations for `boto3.client("glue").get_schema_by_definition` method.

Boto3 documentation:
[Glue.Client.get_schema_by_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema_by_definition)

Arguments mapping described in
[GetSchemaByDefinitionInputTypeDef](./type_defs.md#getschemabydefinitioninputtypedef).

Keyword-only arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*
- `SchemaDefinition`: `str` *(required)*

Returns
[GetSchemaByDefinitionResponseResponseTypeDef](./type_defs.md#getschemabydefinitionresponseresponsetypedef).

### get_schema_version

Get the specified schema by its unique ID assigned when a version of the schema
is created or registered.

Type annotations for `boto3.client("glue").get_schema_version` method.

Boto3 documentation:
[Glue.Client.get_schema_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema_version)

Arguments mapping described in
[GetSchemaVersionInputTypeDef](./type_defs.md#getschemaversioninputtypedef).

Keyword-only arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionId`: `str`
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)

Returns
[GetSchemaVersionResponseResponseTypeDef](./type_defs.md#getschemaversionresponseresponsetypedef).

### get_schema_versions_diff

Fetches the schema version difference in the specified difference type between
two stored schema versions in the Schema Registry.

Type annotations for `boto3.client("glue").get_schema_versions_diff` method.

Boto3 documentation:
[Glue.Client.get_schema_versions_diff](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema_versions_diff)

Arguments mapping described in
[GetSchemaVersionsDiffInputTypeDef](./type_defs.md#getschemaversionsdiffinputtypedef).

Keyword-only arguments:

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
[GetSchemaVersionsDiffResponseResponseTypeDef](./type_defs.md#getschemaversionsdiffresponseresponsetypedef).

### get_security_configuration

Retrieves a specified security configuration.

Type annotations for `boto3.client("glue").get_security_configuration` method.

Boto3 documentation:
[Glue.Client.get_security_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_security_configuration)

Arguments mapping described in
[GetSecurityConfigurationRequestTypeDef](./type_defs.md#getsecurityconfigurationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetSecurityConfigurationResponseResponseTypeDef](./type_defs.md#getsecurityconfigurationresponseresponsetypedef).

### get_security_configurations

Retrieves a list of all security configurations.

Type annotations for `boto3.client("glue").get_security_configurations` method.

Boto3 documentation:
[Glue.Client.get_security_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_security_configurations)

Arguments mapping described in
[GetSecurityConfigurationsRequestTypeDef](./type_defs.md#getsecurityconfigurationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetSecurityConfigurationsResponseResponseTypeDef](./type_defs.md#getsecurityconfigurationsresponseresponsetypedef).

### get_table

Retrieves the `Table` definition in a Data Catalog for a specified table.

Type annotations for `boto3.client("glue").get_table` method.

Boto3 documentation:
[Glue.Client.get_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_table)

Arguments mapping described in
[GetTableRequestTypeDef](./type_defs.md#gettablerequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `Name`: `str` *(required)*
- `CatalogId`: `str`

Returns
[GetTableResponseResponseTypeDef](./type_defs.md#gettableresponseresponsetypedef).

### get_table_version

Retrieves a specified version of a table.

Type annotations for `boto3.client("glue").get_table_version` method.

Boto3 documentation:
[Glue.Client.get_table_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_table_version)

Arguments mapping described in
[GetTableVersionRequestTypeDef](./type_defs.md#gettableversionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `VersionId`: `str`

Returns
[GetTableVersionResponseResponseTypeDef](./type_defs.md#gettableversionresponseresponsetypedef).

### get_table_versions

Retrieves a list of strings that identify available versions of a specified
table.

Type annotations for `boto3.client("glue").get_table_versions` method.

Boto3 documentation:
[Glue.Client.get_table_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_table_versions)

Arguments mapping described in
[GetTableVersionsRequestTypeDef](./type_defs.md#gettableversionsrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetTableVersionsResponseResponseTypeDef](./type_defs.md#gettableversionsresponseresponsetypedef).

### get_tables

Retrieves the definitions of some or all of the tables in a given `Database` .

Type annotations for `boto3.client("glue").get_tables` method.

Boto3 documentation:
[Glue.Client.get_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_tables)

Arguments mapping described in
[GetTablesRequestTypeDef](./type_defs.md#gettablesrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `CatalogId`: `str`
- `Expression`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetTablesResponseResponseTypeDef](./type_defs.md#gettablesresponseresponsetypedef).

### get_tags

Retrieves a list of tags associated with a resource.

Type annotations for `boto3.client("glue").get_tags` method.

Boto3 documentation:
[Glue.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_tags)

Arguments mapping described in
[GetTagsRequestTypeDef](./type_defs.md#gettagsrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetTagsResponseResponseTypeDef](./type_defs.md#gettagsresponseresponsetypedef).

### get_trigger

Retrieves the definition of a trigger.

Type annotations for `boto3.client("glue").get_trigger` method.

Boto3 documentation:
[Glue.Client.get_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_trigger)

Arguments mapping described in
[GetTriggerRequestTypeDef](./type_defs.md#gettriggerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetTriggerResponseResponseTypeDef](./type_defs.md#gettriggerresponseresponsetypedef).

### get_triggers

Gets all the triggers associated with a job.

Type annotations for `boto3.client("glue").get_triggers` method.

Boto3 documentation:
[Glue.Client.get_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_triggers)

Arguments mapping described in
[GetTriggersRequestTypeDef](./type_defs.md#gettriggersrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`

Returns
[GetTriggersResponseResponseTypeDef](./type_defs.md#gettriggersresponseresponsetypedef).

### get_user_defined_function

Retrieves a specified function definition from the Data Catalog.

Type annotations for `boto3.client("glue").get_user_defined_function` method.

Boto3 documentation:
[Glue.Client.get_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_user_defined_function)

Arguments mapping described in
[GetUserDefinedFunctionRequestTypeDef](./type_defs.md#getuserdefinedfunctionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionName`: `str` *(required)*
- `CatalogId`: `str`

Returns
[GetUserDefinedFunctionResponseResponseTypeDef](./type_defs.md#getuserdefinedfunctionresponseresponsetypedef).

### get_user_defined_functions

Retrieves multiple function definitions from the Data Catalog.

Type annotations for `boto3.client("glue").get_user_defined_functions` method.

Boto3 documentation:
[Glue.Client.get_user_defined_functions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_user_defined_functions)

Arguments mapping described in
[GetUserDefinedFunctionsRequestTypeDef](./type_defs.md#getuserdefinedfunctionsrequesttypedef).

Keyword-only arguments:

- `Pattern`: `str` *(required)*
- `CatalogId`: `str`
- `DatabaseName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetUserDefinedFunctionsResponseResponseTypeDef](./type_defs.md#getuserdefinedfunctionsresponseresponsetypedef).

### get_workflow

Retrieves resource metadata for a workflow.

Type annotations for `boto3.client("glue").get_workflow` method.

Boto3 documentation:
[Glue.Client.get_workflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow)

Arguments mapping described in
[GetWorkflowRequestTypeDef](./type_defs.md#getworkflowrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IncludeGraph`: `bool`

Returns
[GetWorkflowResponseResponseTypeDef](./type_defs.md#getworkflowresponseresponsetypedef).

### get_workflow_run

Retrieves the metadata for a given workflow run.

Type annotations for `boto3.client("glue").get_workflow_run` method.

Boto3 documentation:
[Glue.Client.get_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow_run)

Arguments mapping described in
[GetWorkflowRunRequestTypeDef](./type_defs.md#getworkflowrunrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*
- `IncludeGraph`: `bool`

Returns
[GetWorkflowRunResponseResponseTypeDef](./type_defs.md#getworkflowrunresponseresponsetypedef).

### get_workflow_run_properties

Retrieves the workflow run properties which were set during the run.

Type annotations for `boto3.client("glue").get_workflow_run_properties` method.

Boto3 documentation:
[Glue.Client.get_workflow_run_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow_run_properties)

Arguments mapping described in
[GetWorkflowRunPropertiesRequestTypeDef](./type_defs.md#getworkflowrunpropertiesrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns
[GetWorkflowRunPropertiesResponseResponseTypeDef](./type_defs.md#getworkflowrunpropertiesresponseresponsetypedef).

### get_workflow_runs

Retrieves metadata for all runs of a given workflow.

Type annotations for `boto3.client("glue").get_workflow_runs` method.

Boto3 documentation:
[Glue.Client.get_workflow_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow_runs)

Arguments mapping described in
[GetWorkflowRunsRequestTypeDef](./type_defs.md#getworkflowrunsrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IncludeGraph`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetWorkflowRunsResponseResponseTypeDef](./type_defs.md#getworkflowrunsresponseresponsetypedef).

### import_catalog_to_glue

Imports an existing Amazon Athena Data Catalog to Glue.

Type annotations for `boto3.client("glue").import_catalog_to_glue` method.

Boto3 documentation:
[Glue.Client.import_catalog_to_glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.import_catalog_to_glue)

Arguments mapping described in
[ImportCatalogToGlueRequestTypeDef](./type_defs.md#importcatalogtogluerequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### list_crawlers

Retrieves the names of all crawler resources in this Amazon Web Services
account, or the resources with the specified tag.

Type annotations for `boto3.client("glue").list_crawlers` method.

Boto3 documentation:
[Glue.Client.list_crawlers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_crawlers)

Arguments mapping described in
[ListCrawlersRequestTypeDef](./type_defs.md#listcrawlersrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListCrawlersResponseResponseTypeDef](./type_defs.md#listcrawlersresponseresponsetypedef).

### list_dev_endpoints

Retrieves the names of all `DevEndpoint` resources in this Amazon Web Services
account, or the resources with the specified tag.

Type annotations for `boto3.client("glue").list_dev_endpoints` method.

Boto3 documentation:
[Glue.Client.list_dev_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_dev_endpoints)

Arguments mapping described in
[ListDevEndpointsRequestTypeDef](./type_defs.md#listdevendpointsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListDevEndpointsResponseResponseTypeDef](./type_defs.md#listdevendpointsresponseresponsetypedef).

### list_jobs

Retrieves the names of all job resources in this Amazon Web Services account,
or the resources with the specified tag.

Type annotations for `boto3.client("glue").list_jobs` method.

Boto3 documentation:
[Glue.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListJobsResponseResponseTypeDef](./type_defs.md#listjobsresponseresponsetypedef).

### list_ml_transforms

Retrieves a sortable, filterable list of existing Glue machine learning
transforms in this Amazon Web Services account, or the resources with the
specified tag.

Type annotations for `boto3.client("glue").list_ml_transforms` method.

Boto3 documentation:
[Glue.Client.list_ml_transforms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_ml_transforms)

Arguments mapping described in
[ListMLTransformsRequestTypeDef](./type_defs.md#listmltransformsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
- `Sort`:
  [TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListMLTransformsResponseResponseTypeDef](./type_defs.md#listmltransformsresponseresponsetypedef).

### list_registries

Returns a list of registries that you have created, with minimal registry
information.

Type annotations for `boto3.client("glue").list_registries` method.

Boto3 documentation:
[Glue.Client.list_registries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_registries)

Arguments mapping described in
[ListRegistriesInputTypeDef](./type_defs.md#listregistriesinputtypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRegistriesResponseResponseTypeDef](./type_defs.md#listregistriesresponseresponsetypedef).

### list_schema_versions

Returns a list of schema versions that you have created, with minimal
information.

Type annotations for `boto3.client("glue").list_schema_versions` method.

Boto3 documentation:
[Glue.Client.list_schema_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_schema_versions)

Arguments mapping described in
[ListSchemaVersionsInputTypeDef](./type_defs.md#listschemaversionsinputtypedef).

Keyword-only arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSchemaVersionsResponseResponseTypeDef](./type_defs.md#listschemaversionsresponseresponsetypedef).

### list_schemas

Returns a list of schemas with minimal details.

Type annotations for `boto3.client("glue").list_schemas` method.

Boto3 documentation:
[Glue.Client.list_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_schemas)

Arguments mapping described in
[ListSchemasInputTypeDef](./type_defs.md#listschemasinputtypedef).

Keyword-only arguments:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSchemasResponseResponseTypeDef](./type_defs.md#listschemasresponseresponsetypedef).

### list_triggers

Retrieves the names of all trigger resources in this Amazon Web Services
account, or the resources with the specified tag.

Type annotations for `boto3.client("glue").list_triggers` method.

Boto3 documentation:
[Glue.Client.list_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_triggers)

Arguments mapping described in
[ListTriggersRequestTypeDef](./type_defs.md#listtriggersrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ListTriggersResponseResponseTypeDef](./type_defs.md#listtriggersresponseresponsetypedef).

### list_workflows

Lists names of workflows created in the account.

Type annotations for `boto3.client("glue").list_workflows` method.

Boto3 documentation:
[Glue.Client.list_workflows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_workflows)

Arguments mapping described in
[ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkflowsResponseResponseTypeDef](./type_defs.md#listworkflowsresponseresponsetypedef).

### put_data_catalog_encryption_settings

Sets the security configuration for a specified catalog.

Type annotations for
`boto3.client("glue").put_data_catalog_encryption_settings` method.

Boto3 documentation:
[Glue.Client.put_data_catalog_encryption_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_data_catalog_encryption_settings)

Arguments mapping described in
[PutDataCatalogEncryptionSettingsRequestTypeDef](./type_defs.md#putdatacatalogencryptionsettingsrequesttypedef).

Keyword-only arguments:

- `DataCatalogEncryptionSettings`:
  [DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_resource_policy

Sets the Data Catalog resource policy for access control.

Type annotations for `boto3.client("glue").put_resource_policy` method.

Boto3 documentation:
[Glue.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_resource_policy)

Arguments mapping described in
[PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef).

Keyword-only arguments:

- `PolicyInJson`: `str` *(required)*
- `ResourceArn`: `str`
- `PolicyHashCondition`: `str`
- `PolicyExistsCondition`:
  [ExistConditionType](./literals.md#existconditiontype)
- `EnableHybrid`:
  [EnableHybridValuesType](./literals.md#enablehybridvaluestype)

Returns
[PutResourcePolicyResponseResponseTypeDef](./type_defs.md#putresourcepolicyresponseresponsetypedef).

### put_schema_version_metadata

Puts the metadata key value pair for a specified schema version ID.

Type annotations for `boto3.client("glue").put_schema_version_metadata` method.

Boto3 documentation:
[Glue.Client.put_schema_version_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_schema_version_metadata)

Arguments mapping described in
[PutSchemaVersionMetadataInputTypeDef](./type_defs.md#putschemaversionmetadatainputtypedef).

Keyword-only arguments:

- `MetadataKeyValue`:
  [MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)
  *(required)*
- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`

Returns
[PutSchemaVersionMetadataResponseResponseTypeDef](./type_defs.md#putschemaversionmetadataresponseresponsetypedef).

### put_workflow_run_properties

Puts the specified workflow run properties for the given workflow run.

Type annotations for `boto3.client("glue").put_workflow_run_properties` method.

Boto3 documentation:
[Glue.Client.put_workflow_run_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_workflow_run_properties)

Arguments mapping described in
[PutWorkflowRunPropertiesRequestTypeDef](./type_defs.md#putworkflowrunpropertiesrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*
- `RunProperties`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### query_schema_version_metadata

Queries for the schema version metadata information.

Type annotations for `boto3.client("glue").query_schema_version_metadata`
method.

Boto3 documentation:
[Glue.Client.query_schema_version_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.query_schema_version_metadata)

Arguments mapping described in
[QuerySchemaVersionMetadataInputTypeDef](./type_defs.md#queryschemaversionmetadatainputtypedef).

Keyword-only arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`
- `MetadataList`:
  `List`\[[MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[QuerySchemaVersionMetadataResponseResponseTypeDef](./type_defs.md#queryschemaversionmetadataresponseresponsetypedef).

### register_schema_version

Adds a new version to the existing schema.

Type annotations for `boto3.client("glue").register_schema_version` method.

Boto3 documentation:
[Glue.Client.register_schema_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.register_schema_version)

Arguments mapping described in
[RegisterSchemaVersionInputTypeDef](./type_defs.md#registerschemaversioninputtypedef).

Keyword-only arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*
- `SchemaDefinition`: `str` *(required)*

Returns
[RegisterSchemaVersionResponseResponseTypeDef](./type_defs.md#registerschemaversionresponseresponsetypedef).

### remove_schema_version_metadata

Removes a key value pair from the schema version metadata for the specified
schema version ID.

Type annotations for `boto3.client("glue").remove_schema_version_metadata`
method.

Boto3 documentation:
[Glue.Client.remove_schema_version_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.remove_schema_version_metadata)

Arguments mapping described in
[RemoveSchemaVersionMetadataInputTypeDef](./type_defs.md#removeschemaversionmetadatainputtypedef).

Keyword-only arguments:

- `MetadataKeyValue`:
  [MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)
  *(required)*
- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`

Returns
[RemoveSchemaVersionMetadataResponseResponseTypeDef](./type_defs.md#removeschemaversionmetadataresponseresponsetypedef).

### reset_job_bookmark

Resets a bookmark entry.

Type annotations for `boto3.client("glue").reset_job_bookmark` method.

Boto3 documentation:
[Glue.Client.reset_job_bookmark](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.reset_job_bookmark)

Arguments mapping described in
[ResetJobBookmarkRequestTypeDef](./type_defs.md#resetjobbookmarkrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*
- `RunId`: `str`

Returns
[ResetJobBookmarkResponseResponseTypeDef](./type_defs.md#resetjobbookmarkresponseresponsetypedef).

### resume_workflow_run

Restarts selected nodes of a previous partially completed workflow run and
resumes the workflow run.

Type annotations for `boto3.client("glue").resume_workflow_run` method.

Boto3 documentation:
[Glue.Client.resume_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.resume_workflow_run)

Arguments mapping described in
[ResumeWorkflowRunRequestTypeDef](./type_defs.md#resumeworkflowrunrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*
- `NodeIds`: `List`\[`str`\] *(required)*

Returns
[ResumeWorkflowRunResponseResponseTypeDef](./type_defs.md#resumeworkflowrunresponseresponsetypedef).

### search_tables

Searches a set of tables based on properties in the table metadata as well as
on the parent database.

Type annotations for `boto3.client("glue").search_tables` method.

Boto3 documentation:
[Glue.Client.search_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.search_tables)

Arguments mapping described in
[SearchTablesRequestTypeDef](./type_defs.md#searchtablesrequesttypedef).

Keyword-only arguments:

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
[SearchTablesResponseResponseTypeDef](./type_defs.md#searchtablesresponseresponsetypedef).

### start_crawler

Starts a crawl using the specified crawler, regardless of what is scheduled.

Type annotations for `boto3.client("glue").start_crawler` method.

Boto3 documentation:
[Glue.Client.start_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_crawler)

Arguments mapping described in
[StartCrawlerRequestTypeDef](./type_defs.md#startcrawlerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_crawler_schedule

Changes the schedule state of the specified crawler to `SCHEDULED` , unless the
crawler is already running or the schedule state is already `SCHEDULED` .

Type annotations for `boto3.client("glue").start_crawler_schedule` method.

Boto3 documentation:
[Glue.Client.start_crawler_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_crawler_schedule)

Arguments mapping described in
[StartCrawlerScheduleRequestTypeDef](./type_defs.md#startcrawlerschedulerequesttypedef).

Keyword-only arguments:

- `CrawlerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_export_labels_task_run

Begins an asynchronous task to export all labeled data for a particular
transform.

Type annotations for `boto3.client("glue").start_export_labels_task_run`
method.

Boto3 documentation:
[Glue.Client.start_export_labels_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_export_labels_task_run)

Arguments mapping described in
[StartExportLabelsTaskRunRequestTypeDef](./type_defs.md#startexportlabelstaskrunrequesttypedef).

Keyword-only arguments:

- `TransformId`: `str` *(required)*
- `OutputS3Path`: `str` *(required)*

Returns
[StartExportLabelsTaskRunResponseResponseTypeDef](./type_defs.md#startexportlabelstaskrunresponseresponsetypedef).

### start_import_labels_task_run

Enables you to provide additional labels (examples of truth) to be used to
teach the machine learning transform and improve its quality.

Type annotations for `boto3.client("glue").start_import_labels_task_run`
method.

Boto3 documentation:
[Glue.Client.start_import_labels_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_import_labels_task_run)

Arguments mapping described in
[StartImportLabelsTaskRunRequestTypeDef](./type_defs.md#startimportlabelstaskrunrequesttypedef).

Keyword-only arguments:

- `TransformId`: `str` *(required)*
- `InputS3Path`: `str` *(required)*
- `ReplaceAllLabels`: `bool`

Returns
[StartImportLabelsTaskRunResponseResponseTypeDef](./type_defs.md#startimportlabelstaskrunresponseresponsetypedef).

### start_job_run

Starts a job run using a job definition.

Type annotations for `boto3.client("glue").start_job_run` method.

Boto3 documentation:
[Glue.Client.start_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_job_run)

Arguments mapping described in
[StartJobRunRequestTypeDef](./type_defs.md#startjobrunrequesttypedef).

Keyword-only arguments:

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
[StartJobRunResponseResponseTypeDef](./type_defs.md#startjobrunresponseresponsetypedef).

### start_ml_evaluation_task_run

Starts a task to estimate the quality of the transform.

Type annotations for `boto3.client("glue").start_ml_evaluation_task_run`
method.

Boto3 documentation:
[Glue.Client.start_ml_evaluation_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_ml_evaluation_task_run)

Arguments mapping described in
[StartMLEvaluationTaskRunRequestTypeDef](./type_defs.md#startmlevaluationtaskrunrequesttypedef).

Keyword-only arguments:

- `TransformId`: `str` *(required)*

Returns
[StartMLEvaluationTaskRunResponseResponseTypeDef](./type_defs.md#startmlevaluationtaskrunresponseresponsetypedef).

### start_ml_labeling_set_generation_task_run

Starts the active learning workflow for your machine learning transform to
improve the transform's quality by generating label sets and adding labels.

Type annotations for
`boto3.client("glue").start_ml_labeling_set_generation_task_run` method.

Boto3 documentation:
[Glue.Client.start_ml_labeling_set_generation_task_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_ml_labeling_set_generation_task_run)

Arguments mapping described in
[StartMLLabelingSetGenerationTaskRunRequestTypeDef](./type_defs.md#startmllabelingsetgenerationtaskrunrequesttypedef).

Keyword-only arguments:

- `TransformId`: `str` *(required)*
- `OutputS3Path`: `str` *(required)*

Returns
[StartMLLabelingSetGenerationTaskRunResponseResponseTypeDef](./type_defs.md#startmllabelingsetgenerationtaskrunresponseresponsetypedef).

### start_trigger

Starts an existing trigger.

Type annotations for `boto3.client("glue").start_trigger` method.

Boto3 documentation:
[Glue.Client.start_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_trigger)

Arguments mapping described in
[StartTriggerRequestTypeDef](./type_defs.md#starttriggerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[StartTriggerResponseResponseTypeDef](./type_defs.md#starttriggerresponseresponsetypedef).

### start_workflow_run

Starts a new run of the specified workflow.

Type annotations for `boto3.client("glue").start_workflow_run` method.

Boto3 documentation:
[Glue.Client.start_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_workflow_run)

Arguments mapping described in
[StartWorkflowRunRequestTypeDef](./type_defs.md#startworkflowrunrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[StartWorkflowRunResponseResponseTypeDef](./type_defs.md#startworkflowrunresponseresponsetypedef).

### stop_crawler

If the specified crawler is running, stops the crawl.

Type annotations for `boto3.client("glue").stop_crawler` method.

Boto3 documentation:
[Glue.Client.stop_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_crawler)

Arguments mapping described in
[StopCrawlerRequestTypeDef](./type_defs.md#stopcrawlerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_crawler_schedule

Sets the schedule state of the specified crawler to `NOT_SCHEDULED` , but does
not stop the crawler if it is already running.

Type annotations for `boto3.client("glue").stop_crawler_schedule` method.

Boto3 documentation:
[Glue.Client.stop_crawler_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_crawler_schedule)

Arguments mapping described in
[StopCrawlerScheduleRequestTypeDef](./type_defs.md#stopcrawlerschedulerequesttypedef).

Keyword-only arguments:

- `CrawlerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_trigger

Stops a specified trigger.

Type annotations for `boto3.client("glue").stop_trigger` method.

Boto3 documentation:
[Glue.Client.stop_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_trigger)

Arguments mapping described in
[StopTriggerRequestTypeDef](./type_defs.md#stoptriggerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[StopTriggerResponseResponseTypeDef](./type_defs.md#stoptriggerresponseresponsetypedef).

### stop_workflow_run

Stops the execution of the specified workflow run.

Type annotations for `boto3.client("glue").stop_workflow_run` method.

Boto3 documentation:
[Glue.Client.stop_workflow_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_workflow_run)

Arguments mapping described in
[StopWorkflowRunRequestTypeDef](./type_defs.md#stopworkflowrunrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds tags to a resource.

Type annotations for `boto3.client("glue").tag_resource` method.

Boto3 documentation:
[Glue.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagsToAdd`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a resource.

Type annotations for `boto3.client("glue").untag_resource` method.

Boto3 documentation:
[Glue.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagsToRemove`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_classifier

Modifies an existing classifier (a `GrokClassifier` , an `XMLClassifier` , a
`JsonClassifier` , or a `CsvClassifier` , depending on which field is present).

Type annotations for `boto3.client("glue").update_classifier` method.

Boto3 documentation:
[Glue.Client.update_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_classifier)

Arguments mapping described in
[UpdateClassifierRequestTypeDef](./type_defs.md#updateclassifierrequesttypedef).

Keyword-only arguments:

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

Creates or updates partition statistics of columns.

Type annotations for
`boto3.client("glue").update_column_statistics_for_partition` method.

Boto3 documentation:
[Glue.Client.update_column_statistics_for_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_column_statistics_for_partition)

Arguments mapping described in
[UpdateColumnStatisticsForPartitionRequestTypeDef](./type_defs.md#updatecolumnstatisticsforpartitionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValues`: `List`\[`str`\] *(required)*
- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[UpdateColumnStatisticsForPartitionResponseResponseTypeDef](./type_defs.md#updatecolumnstatisticsforpartitionresponseresponsetypedef).

### update_column_statistics_for_table

Creates or updates table statistics of columns.

Type annotations for `boto3.client("glue").update_column_statistics_for_table`
method.

Boto3 documentation:
[Glue.Client.update_column_statistics_for_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_column_statistics_for_table)

Arguments mapping described in
[UpdateColumnStatisticsForTableRequestTypeDef](./type_defs.md#updatecolumnstatisticsfortablerequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[UpdateColumnStatisticsForTableResponseResponseTypeDef](./type_defs.md#updatecolumnstatisticsfortableresponseresponsetypedef).

### update_connection

Updates a connection definition in the Data Catalog.

Type annotations for `boto3.client("glue").update_connection` method.

Boto3 documentation:
[Glue.Client.update_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_connection)

Arguments mapping described in
[UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ConnectionInput`:
  [ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef) *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_crawler

Updates a crawler.

Type annotations for `boto3.client("glue").update_crawler` method.

Boto3 documentation:
[Glue.Client.update_crawler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_crawler)

Arguments mapping described in
[UpdateCrawlerRequestTypeDef](./type_defs.md#updatecrawlerrequesttypedef).

Keyword-only arguments:

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

Updates the schedule of a crawler using a `cron` expression.

Type annotations for `boto3.client("glue").update_crawler_schedule` method.

Boto3 documentation:
[Glue.Client.update_crawler_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_crawler_schedule)

Arguments mapping described in
[UpdateCrawlerScheduleRequestTypeDef](./type_defs.md#updatecrawlerschedulerequesttypedef).

Keyword-only arguments:

- `CrawlerName`: `str` *(required)*
- `Schedule`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_database

Updates an existing database definition in a Data Catalog.

Type annotations for `boto3.client("glue").update_database` method.

Boto3 documentation:
[Glue.Client.update_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_database)

Arguments mapping described in
[UpdateDatabaseRequestTypeDef](./type_defs.md#updatedatabaserequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DatabaseInput`: [DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_dev_endpoint

Updates a specified development endpoint.

Type annotations for `boto3.client("glue").update_dev_endpoint` method.

Boto3 documentation:
[Glue.Client.update_dev_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_dev_endpoint)

Arguments mapping described in
[UpdateDevEndpointRequestTypeDef](./type_defs.md#updatedevendpointrequesttypedef).

Keyword-only arguments:

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

Updates an existing job definition.

Type annotations for `boto3.client("glue").update_job` method.

Boto3 documentation:
[Glue.Client.update_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_job)

Arguments mapping described in
[UpdateJobRequestTypeDef](./type_defs.md#updatejobrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*
- `JobUpdate`: [JobUpdateTypeDef](./type_defs.md#jobupdatetypedef) *(required)*

Returns
[UpdateJobResponseResponseTypeDef](./type_defs.md#updatejobresponseresponsetypedef).

### update_ml_transform

Updates an existing machine learning transform.

Type annotations for `boto3.client("glue").update_ml_transform` method.

Boto3 documentation:
[Glue.Client.update_ml_transform](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_ml_transform)

Arguments mapping described in
[UpdateMLTransformRequestTypeDef](./type_defs.md#updatemltransformrequesttypedef).

Keyword-only arguments:

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
[UpdateMLTransformResponseResponseTypeDef](./type_defs.md#updatemltransformresponseresponsetypedef).

### update_partition

Updates a partition.

Type annotations for `boto3.client("glue").update_partition` method.

Boto3 documentation:
[Glue.Client.update_partition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_partition)

Arguments mapping described in
[UpdatePartitionRequestTypeDef](./type_defs.md#updatepartitionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `PartitionValueList`: `List`\[`str`\] *(required)*
- `PartitionInput`:
  [PartitionInputTypeDef](./type_defs.md#partitioninputtypedef) *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_registry

Updates an existing registry which is used to hold a collection of schemas.

Type annotations for `boto3.client("glue").update_registry` method.

Boto3 documentation:
[Glue.Client.update_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_registry)

Arguments mapping described in
[UpdateRegistryInputTypeDef](./type_defs.md#updateregistryinputtypedef).

Keyword-only arguments:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
  *(required)*
- `Description`: `str` *(required)*

Returns
[UpdateRegistryResponseResponseTypeDef](./type_defs.md#updateregistryresponseresponsetypedef).

### update_schema

Updates the description, compatibility setting, or version checkpoint for a
schema set.

Type annotations for `boto3.client("glue").update_schema` method.

Boto3 documentation:
[Glue.Client.update_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_schema)

Arguments mapping described in
[UpdateSchemaInputTypeDef](./type_defs.md#updateschemainputtypedef).

Keyword-only arguments:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef) *(required)*
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `Compatibility`: [CompatibilityType](./literals.md#compatibilitytype)
- `Description`: `str`

Returns
[UpdateSchemaResponseResponseTypeDef](./type_defs.md#updateschemaresponseresponsetypedef).

### update_table

Updates a metadata table in the Data Catalog.

Type annotations for `boto3.client("glue").update_table` method.

Boto3 documentation:
[Glue.Client.update_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_table)

Arguments mapping described in
[UpdateTableRequestTypeDef](./type_defs.md#updatetablerequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableInput`: [TableInputTypeDef](./type_defs.md#tableinputtypedef)
  *(required)*
- `CatalogId`: `str`
- `SkipArchive`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_trigger

Updates a trigger definition.

Type annotations for `boto3.client("glue").update_trigger` method.

Boto3 documentation:
[Glue.Client.update_trigger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_trigger)

Arguments mapping described in
[UpdateTriggerRequestTypeDef](./type_defs.md#updatetriggerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `TriggerUpdate`: [TriggerUpdateTypeDef](./type_defs.md#triggerupdatetypedef)
  *(required)*

Returns
[UpdateTriggerResponseResponseTypeDef](./type_defs.md#updatetriggerresponseresponsetypedef).

### update_user_defined_function

Updates an existing function definition in the Data Catalog.

Type annotations for `boto3.client("glue").update_user_defined_function`
method.

Boto3 documentation:
[Glue.Client.update_user_defined_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_user_defined_function)

Arguments mapping described in
[UpdateUserDefinedFunctionRequestTypeDef](./type_defs.md#updateuserdefinedfunctionrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `FunctionName`: `str` *(required)*
- `FunctionInput`:
  [UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_workflow

Updates an existing workflow.

Type annotations for `boto3.client("glue").update_workflow` method.

Boto3 documentation:
[Glue.Client.update_workflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_workflow)

Arguments mapping described in
[UpdateWorkflowRequestTypeDef](./type_defs.md#updateworkflowrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `DefaultRunProperties`: `Dict`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

Returns
[UpdateWorkflowResponseResponseTypeDef](./type_defs.md#updateworkflowresponseresponsetypedef).

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
