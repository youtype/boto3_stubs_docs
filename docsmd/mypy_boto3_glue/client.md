# GlueClient

> [Index](../README.md) > [Glue](./README.md) > GlueClient

!!! note ""

    Auto-generated documentation for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#glue)
    type annotations stubs module [mypy-boto3-glue](https://pypi.org/project/mypy-boto3-glue/).

## GlueClient

Type annotations and code completion for `#!python boto3.client("glue")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client)

```python
# GlueClient usage example

from boto3.session import Session
from mypy_boto3_glue.client import GlueClient

def get_glue_client() -> GlueClient:
    return Session().client("glue")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("glue").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("glue")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AlreadyExistsException,
    client.exceptions.ClientError,
    client.exceptions.ColumnStatisticsTaskNotRunningException,
    client.exceptions.ColumnStatisticsTaskRunningException,
    client.exceptions.ColumnStatisticsTaskStoppingException,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConcurrentRunsExceededException,
    client.exceptions.ConditionCheckFailureException,
    client.exceptions.ConflictException,
    client.exceptions.CrawlerNotRunningException,
    client.exceptions.CrawlerRunningException,
    client.exceptions.CrawlerStoppingException,
    client.exceptions.EntityNotFoundException,
    client.exceptions.FederatedResourceAlreadyExistsException,
    client.exceptions.FederationSourceException,
    client.exceptions.FederationSourceRetryableException,
    client.exceptions.GlueEncryptionException,
    client.exceptions.IdempotentParameterMismatchException,
    client.exceptions.IllegalBlueprintStateException,
    client.exceptions.IllegalSessionStateException,
    client.exceptions.IllegalWorkflowStateException,
    client.exceptions.IntegrationConflictOperationFault,
    client.exceptions.IntegrationNotFoundFault,
    client.exceptions.IntegrationQuotaExceededFault,
    client.exceptions.InternalServerException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidInputException,
    client.exceptions.InvalidIntegrationStateFault,
    client.exceptions.InvalidStateException,
    client.exceptions.KMSKeyNotAccessibleFault,
    client.exceptions.MLTransformNotReadyException,
    client.exceptions.MaterializedViewRefreshTaskNotRunningException,
    client.exceptions.MaterializedViewRefreshTaskRunningException,
    client.exceptions.MaterializedViewRefreshTaskStoppingException,
    client.exceptions.NoScheduleException,
    client.exceptions.OperationNotSupportedException,
    client.exceptions.OperationTimeoutException,
    client.exceptions.PermissionTypeMismatchException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceNotReadyException,
    client.exceptions.ResourceNumberLimitExceededException,
    client.exceptions.SchedulerNotRunningException,
    client.exceptions.SchedulerRunningException,
    client.exceptions.SchedulerTransitioningException,
    client.exceptions.SessionBusyException,
    client.exceptions.TargetResourceNotFound,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
    client.exceptions.VersionMismatchException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_glue.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("glue").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("glue").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_glossary\_terms

Associates one or more glossary terms with an asset in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").associate_glossary_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/associate_glossary_terms.html)

```python
# associate_glossary_terms method definition

def associate_glossary_terms(
    self,
    *,
    AssetIdentifier: str,
    GlossaryTermIdentifiers: Sequence[str],
    IterableFormName: str = ...,
    ItemIdentifier: str = ...,
    ClientToken: str = ...,
) -> AssociateGlossaryTermsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateGlossaryTermsResponseTypeDef](./type_defs.md#associateglossarytermsresponsetypedef)


```python
# associate_glossary_terms method usage example with argument unpacking

kwargs: AssociateGlossaryTermsRequestTypeDef = {  # (1)
    "AssetIdentifier": ...,
    "GlossaryTermIdentifiers": ...,
}

parent.associate_glossary_terms(**kwargs)
```

1. See [:material-code-braces: AssociateGlossaryTermsRequestTypeDef](./type_defs.md#associateglossarytermsrequesttypedef)

### batch\_create\_partition

Creates one or more partitions in a batch operation.

Type annotations and code completion for `#!python boto3.client("glue").batch_create_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_create_partition.html)

```python
# batch_create_partition method definition

def batch_create_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionInputList: Sequence[PartitionInputTypeDef],  # (1)
    CatalogId: str = ...,
) -> BatchCreatePartitionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PartitionInputTypeDef]`
2. See [:material-code-braces: BatchCreatePartitionResponseTypeDef](./type_defs.md#batchcreatepartitionresponsetypedef)


```python
# batch_create_partition method usage example with argument unpacking

kwargs: BatchCreatePartitionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionInputList": ...,
}

parent.batch_create_partition(**kwargs)
```

1. See [:material-code-braces: BatchCreatePartitionRequestTypeDef](./type_defs.md#batchcreatepartitionrequesttypedef)

### batch\_delete\_connection

Deletes a list of connection definitions from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").batch_delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_delete_connection.html)

```python
# batch_delete_connection method definition

def batch_delete_connection(
    self,
    *,
    ConnectionNameList: Sequence[str],
    CatalogId: str = ...,
) -> BatchDeleteConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteConnectionResponseTypeDef](./type_defs.md#batchdeleteconnectionresponsetypedef)


```python
# batch_delete_connection method usage example with argument unpacking

kwargs: BatchDeleteConnectionRequestTypeDef = {  # (1)
    "ConnectionNameList": ...,
}

parent.batch_delete_connection(**kwargs)
```

1. See [:material-code-braces: BatchDeleteConnectionRequestTypeDef](./type_defs.md#batchdeleteconnectionrequesttypedef)

### batch\_delete\_partition

Deletes one or more partitions in a batch operation.

Type annotations and code completion for `#!python boto3.client("glue").batch_delete_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_delete_partition.html)

```python
# batch_delete_partition method definition

def batch_delete_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionsToDelete: Sequence[PartitionValueListUnionTypeDef],  # (1)
    CatalogId: str = ...,
) -> BatchDeletePartitionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PartitionValueListUnionTypeDef]`
2. See [:material-code-braces: BatchDeletePartitionResponseTypeDef](./type_defs.md#batchdeletepartitionresponsetypedef)


```python
# batch_delete_partition method usage example with argument unpacking

kwargs: BatchDeletePartitionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionsToDelete": ...,
}

parent.batch_delete_partition(**kwargs)
```

1. See [:material-code-braces: BatchDeletePartitionRequestTypeDef](./type_defs.md#batchdeletepartitionrequesttypedef)

### batch\_delete\_table

Deletes multiple tables at once.

Type annotations and code completion for `#!python boto3.client("glue").batch_delete_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_delete_table.html)

```python
# batch_delete_table method definition

def batch_delete_table(
    self,
    *,
    DatabaseName: str,
    TablesToDelete: Sequence[str],
    CatalogId: str = ...,
    TransactionId: str = ...,
) -> BatchDeleteTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteTableResponseTypeDef](./type_defs.md#batchdeletetableresponsetypedef)


```python
# batch_delete_table method usage example with argument unpacking

kwargs: BatchDeleteTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TablesToDelete": ...,
}

parent.batch_delete_table(**kwargs)
```

1. See [:material-code-braces: BatchDeleteTableRequestTypeDef](./type_defs.md#batchdeletetablerequesttypedef)

### batch\_delete\_table\_version

Deletes a specified batch of versions of a table.

Type annotations and code completion for `#!python boto3.client("glue").batch_delete_table_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_delete_table_version.html)

```python
# batch_delete_table_version method definition

def batch_delete_table_version(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    VersionIds: Sequence[str],
    CatalogId: str = ...,
) -> BatchDeleteTableVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteTableVersionResponseTypeDef](./type_defs.md#batchdeletetableversionresponsetypedef)


```python
# batch_delete_table_version method usage example with argument unpacking

kwargs: BatchDeleteTableVersionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "VersionIds": ...,
}

parent.batch_delete_table_version(**kwargs)
```

1. See [:material-code-braces: BatchDeleteTableVersionRequestTypeDef](./type_defs.md#batchdeletetableversionrequesttypedef)

### batch\_get\_blueprints

Retrieves information about a list of blueprints.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_blueprints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_blueprints.html)

```python
# batch_get_blueprints method definition

def batch_get_blueprints(
    self,
    *,
    Names: Sequence[str],
    IncludeBlueprint: bool = ...,
    IncludeParameterSpec: bool = ...,
) -> BatchGetBlueprintsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetBlueprintsResponseTypeDef](./type_defs.md#batchgetblueprintsresponsetypedef)


```python
# batch_get_blueprints method usage example with argument unpacking

kwargs: BatchGetBlueprintsRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.batch_get_blueprints(**kwargs)
```

1. See [:material-code-braces: BatchGetBlueprintsRequestTypeDef](./type_defs.md#batchgetblueprintsrequesttypedef)

### batch\_get\_crawlers

Returns a list of resource metadata for a given list of crawler names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_crawlers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_crawlers.html)

```python
# batch_get_crawlers method definition

def batch_get_crawlers(
    self,
    *,
    CrawlerNames: Sequence[str],
) -> BatchGetCrawlersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCrawlersResponseTypeDef](./type_defs.md#batchgetcrawlersresponsetypedef)


```python
# batch_get_crawlers method usage example with argument unpacking

kwargs: BatchGetCrawlersRequestTypeDef = {  # (1)
    "CrawlerNames": ...,
}

parent.batch_get_crawlers(**kwargs)
```

1. See [:material-code-braces: BatchGetCrawlersRequestTypeDef](./type_defs.md#batchgetcrawlersrequesttypedef)

### batch\_get\_custom\_entity\_types

Retrieves the details for the custom patterns specified by a list of names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_custom_entity_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_custom_entity_types.html)

```python
# batch_get_custom_entity_types method definition

def batch_get_custom_entity_types(
    self,
    *,
    Names: Sequence[str],
) -> BatchGetCustomEntityTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCustomEntityTypesResponseTypeDef](./type_defs.md#batchgetcustomentitytypesresponsetypedef)


```python
# batch_get_custom_entity_types method usage example with argument unpacking

kwargs: BatchGetCustomEntityTypesRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.batch_get_custom_entity_types(**kwargs)
```

1. See [:material-code-braces: BatchGetCustomEntityTypesRequestTypeDef](./type_defs.md#batchgetcustomentitytypesrequesttypedef)

### batch\_get\_data\_quality\_result

Retrieves a list of data quality results for the specified result IDs.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_data_quality_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_data_quality_result.html)

```python
# batch_get_data_quality_result method definition

def batch_get_data_quality_result(
    self,
    *,
    ResultIds: Sequence[str],
) -> BatchGetDataQualityResultResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetDataQualityResultResponseTypeDef](./type_defs.md#batchgetdataqualityresultresponsetypedef)


```python
# batch_get_data_quality_result method usage example with argument unpacking

kwargs: BatchGetDataQualityResultRequestTypeDef = {  # (1)
    "ResultIds": ...,
}

parent.batch_get_data_quality_result(**kwargs)
```

1. See [:material-code-braces: BatchGetDataQualityResultRequestTypeDef](./type_defs.md#batchgetdataqualityresultrequesttypedef)

### batch\_get\_data\_quality\_ruleset\_evaluation\_run

Retrieves the details of multiple evaluation runs in a single request.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_data_quality_ruleset_evaluation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_data_quality_ruleset_evaluation_run.html)

```python
# batch_get_data_quality_ruleset_evaluation_run method definition

def batch_get_data_quality_ruleset_evaluation_run(
    self,
    *,
    RunIds: Sequence[str],
) -> BatchGetDataQualityRulesetEvaluationRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetDataQualityRulesetEvaluationRunResponseTypeDef](./type_defs.md#batchgetdataqualityrulesetevaluationrunresponsetypedef)


```python
# batch_get_data_quality_ruleset_evaluation_run method usage example with argument unpacking

kwargs: BatchGetDataQualityRulesetEvaluationRunRequestTypeDef = {  # (1)
    "RunIds": ...,
}

parent.batch_get_data_quality_ruleset_evaluation_run(**kwargs)
```

1. See [:material-code-braces: BatchGetDataQualityRulesetEvaluationRunRequestTypeDef](./type_defs.md#batchgetdataqualityrulesetevaluationrunrequesttypedef)

### batch\_get\_dev\_endpoints

Returns a list of resource metadata for a given list of development endpoint
names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_dev_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_dev_endpoints.html)

```python
# batch_get_dev_endpoints method definition

def batch_get_dev_endpoints(
    self,
    *,
    DevEndpointNames: Sequence[str],
) -> BatchGetDevEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetDevEndpointsResponseTypeDef](./type_defs.md#batchgetdevendpointsresponsetypedef)


```python
# batch_get_dev_endpoints method usage example with argument unpacking

kwargs: BatchGetDevEndpointsRequestTypeDef = {  # (1)
    "DevEndpointNames": ...,
}

parent.batch_get_dev_endpoints(**kwargs)
```

1. See [:material-code-braces: BatchGetDevEndpointsRequestTypeDef](./type_defs.md#batchgetdevendpointsrequesttypedef)

### batch\_get\_iterable\_forms

Retrieves multiple items from an iterable form on an asset in Glue Data Catalog
in a single request.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_iterable_forms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_iterable_forms.html)

```python
# batch_get_iterable_forms method definition

def batch_get_iterable_forms(
    self,
    *,
    AssetIdentifier: str,
    IterableFormName: str,
    ItemIdentifiers: Sequence[str],
) -> BatchGetIterableFormsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetIterableFormsResponseTypeDef](./type_defs.md#batchgetiterableformsresponsetypedef)


```python
# batch_get_iterable_forms method usage example with argument unpacking

kwargs: BatchGetIterableFormsRequestTypeDef = {  # (1)
    "AssetIdentifier": ...,
    "IterableFormName": ...,
    "ItemIdentifiers": ...,
}

parent.batch_get_iterable_forms(**kwargs)
```

1. See [:material-code-braces: BatchGetIterableFormsRequestTypeDef](./type_defs.md#batchgetiterableformsrequesttypedef)

### batch\_get\_jobs

Returns a list of resource metadata for a given list of job names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_jobs.html)

```python
# batch_get_jobs method definition

def batch_get_jobs(
    self,
    *,
    JobNames: Sequence[str],
) -> BatchGetJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetJobsResponseTypeDef](./type_defs.md#batchgetjobsresponsetypedef)


```python
# batch_get_jobs method usage example with argument unpacking

kwargs: BatchGetJobsRequestTypeDef = {  # (1)
    "JobNames": ...,
}

parent.batch_get_jobs(**kwargs)
```

1. See [:material-code-braces: BatchGetJobsRequestTypeDef](./type_defs.md#batchgetjobsrequesttypedef)

### batch\_get\_partition

Retrieves partitions in a batch request.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_partition.html)

```python
# batch_get_partition method definition

def batch_get_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionsToGet: Sequence[PartitionValueListUnionTypeDef],  # (1)
    CatalogId: str = ...,
    AuditContext: AuditContextTypeDef = ...,  # (2)
    QuerySessionContext: QuerySessionContextTypeDef = ...,  # (3)
) -> BatchGetPartitionResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[PartitionValueListUnionTypeDef]`
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See [:material-code-braces: QuerySessionContextTypeDef](./type_defs.md#querysessioncontexttypedef)
4. See [:material-code-braces: BatchGetPartitionResponseTypeDef](./type_defs.md#batchgetpartitionresponsetypedef)


```python
# batch_get_partition method usage example with argument unpacking

kwargs: BatchGetPartitionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionsToGet": ...,
}

parent.batch_get_partition(**kwargs)
```

1. See [:material-code-braces: BatchGetPartitionRequestTypeDef](./type_defs.md#batchgetpartitionrequesttypedef)

### batch\_get\_table\_optimizer

Returns the configuration for the specified table optimizers.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_table_optimizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_table_optimizer.html)

```python
# batch_get_table_optimizer method definition

def batch_get_table_optimizer(
    self,
    *,
    Entries: Sequence[BatchGetTableOptimizerEntryTypeDef],  # (1)
) -> BatchGetTableOptimizerResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchGetTableOptimizerEntryTypeDef]`
2. See [:material-code-braces: BatchGetTableOptimizerResponseTypeDef](./type_defs.md#batchgettableoptimizerresponsetypedef)


```python
# batch_get_table_optimizer method usage example with argument unpacking

kwargs: BatchGetTableOptimizerRequestTypeDef = {  # (1)
    "Entries": ...,
}

parent.batch_get_table_optimizer(**kwargs)
```

1. See [:material-code-braces: BatchGetTableOptimizerRequestTypeDef](./type_defs.md#batchgettableoptimizerrequesttypedef)

### batch\_get\_triggers

Returns a list of resource metadata for a given list of trigger names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_triggers.html)

```python
# batch_get_triggers method definition

def batch_get_triggers(
    self,
    *,
    TriggerNames: Sequence[str],
) -> BatchGetTriggersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetTriggersResponseTypeDef](./type_defs.md#batchgettriggersresponsetypedef)


```python
# batch_get_triggers method usage example with argument unpacking

kwargs: BatchGetTriggersRequestTypeDef = {  # (1)
    "TriggerNames": ...,
}

parent.batch_get_triggers(**kwargs)
```

1. See [:material-code-braces: BatchGetTriggersRequestTypeDef](./type_defs.md#batchgettriggersrequesttypedef)

### batch\_get\_workflows

Returns a list of resource metadata for a given list of workflow names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_get_workflows.html)

```python
# batch_get_workflows method definition

def batch_get_workflows(
    self,
    *,
    Names: Sequence[str],
    IncludeGraph: bool = ...,
) -> BatchGetWorkflowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetWorkflowsResponseTypeDef](./type_defs.md#batchgetworkflowsresponsetypedef)


```python
# batch_get_workflows method usage example with argument unpacking

kwargs: BatchGetWorkflowsRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.batch_get_workflows(**kwargs)
```

1. See [:material-code-braces: BatchGetWorkflowsRequestTypeDef](./type_defs.md#batchgetworkflowsrequesttypedef)

### batch\_put\_data\_quality\_statistic\_annotation

Annotate datapoints over time for a specific data quality statistic.

Type annotations and code completion for `#!python boto3.client("glue").batch_put_data_quality_statistic_annotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_put_data_quality_statistic_annotation.html)

```python
# batch_put_data_quality_statistic_annotation method definition

def batch_put_data_quality_statistic_annotation(
    self,
    *,
    InclusionAnnotations: Sequence[DatapointInclusionAnnotationTypeDef],  # (1)
    ClientToken: str = ...,
) -> BatchPutDataQualityStatisticAnnotationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DatapointInclusionAnnotationTypeDef]`
2. See [:material-code-braces: BatchPutDataQualityStatisticAnnotationResponseTypeDef](./type_defs.md#batchputdataqualitystatisticannotationresponsetypedef)


```python
# batch_put_data_quality_statistic_annotation method usage example with argument unpacking

kwargs: BatchPutDataQualityStatisticAnnotationRequestTypeDef = {  # (1)
    "InclusionAnnotations": ...,
}

parent.batch_put_data_quality_statistic_annotation(**kwargs)
```

1. See [:material-code-braces: BatchPutDataQualityStatisticAnnotationRequestTypeDef](./type_defs.md#batchputdataqualitystatisticannotationrequesttypedef)

### batch\_stop\_job\_run

Stops one or more job runs for a specified job definition.

Type annotations and code completion for `#!python boto3.client("glue").batch_stop_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_stop_job_run.html)

```python
# batch_stop_job_run method definition

def batch_stop_job_run(
    self,
    *,
    JobName: str,
    JobRunIds: Sequence[str],
) -> BatchStopJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchStopJobRunResponseTypeDef](./type_defs.md#batchstopjobrunresponsetypedef)


```python
# batch_stop_job_run method usage example with argument unpacking

kwargs: BatchStopJobRunRequestTypeDef = {  # (1)
    "JobName": ...,
    "JobRunIds": ...,
}

parent.batch_stop_job_run(**kwargs)
```

1. See [:material-code-braces: BatchStopJobRunRequestTypeDef](./type_defs.md#batchstopjobrunrequesttypedef)

### batch\_update\_partition

Updates one or more partitions in a batch operation.

Type annotations and code completion for `#!python boto3.client("glue").batch_update_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/batch_update_partition.html)

```python
# batch_update_partition method definition

def batch_update_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    Entries: Sequence[BatchUpdatePartitionRequestEntryTypeDef],  # (1)
    CatalogId: str = ...,
) -> BatchUpdatePartitionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchUpdatePartitionRequestEntryTypeDef]`
2. See [:material-code-braces: BatchUpdatePartitionResponseTypeDef](./type_defs.md#batchupdatepartitionresponsetypedef)


```python
# batch_update_partition method usage example with argument unpacking

kwargs: BatchUpdatePartitionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "Entries": ...,
}

parent.batch_update_partition(**kwargs)
```

1. See [:material-code-braces: BatchUpdatePartitionRequestTypeDef](./type_defs.md#batchupdatepartitionrequesttypedef)

### cancel\_data\_quality\_rule\_recommendation\_run

Cancels the specified recommendation run that was being used to generate rules.

Type annotations and code completion for `#!python boto3.client("glue").cancel_data_quality_rule_recommendation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/cancel_data_quality_rule_recommendation_run.html)

```python
# cancel_data_quality_rule_recommendation_run method definition

def cancel_data_quality_rule_recommendation_run(
    self,
    *,
    RunId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_data_quality_rule_recommendation_run method usage example with argument unpacking

kwargs: CancelDataQualityRuleRecommendationRunRequestTypeDef = {  # (1)
    "RunId": ...,
}

parent.cancel_data_quality_rule_recommendation_run(**kwargs)
```

1. See [:material-code-braces: CancelDataQualityRuleRecommendationRunRequestTypeDef](./type_defs.md#canceldataqualityrulerecommendationrunrequesttypedef)

### cancel\_data\_quality\_ruleset\_evaluation\_run

Cancels a run where a ruleset is being evaluated against a data source.

Type annotations and code completion for `#!python boto3.client("glue").cancel_data_quality_ruleset_evaluation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/cancel_data_quality_ruleset_evaluation_run.html)

```python
# cancel_data_quality_ruleset_evaluation_run method definition

def cancel_data_quality_ruleset_evaluation_run(
    self,
    *,
    RunId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_data_quality_ruleset_evaluation_run method usage example with argument unpacking

kwargs: CancelDataQualityRulesetEvaluationRunRequestTypeDef = {  # (1)
    "RunId": ...,
}

parent.cancel_data_quality_ruleset_evaluation_run(**kwargs)
```

1. See [:material-code-braces: CancelDataQualityRulesetEvaluationRunRequestTypeDef](./type_defs.md#canceldataqualityrulesetevaluationrunrequesttypedef)

### cancel\_ml\_task\_run

Cancels (stops) a task run.

Type annotations and code completion for `#!python boto3.client("glue").cancel_ml_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/cancel_ml_task_run.html)

```python
# cancel_ml_task_run method definition

def cancel_ml_task_run(
    self,
    *,
    TransformId: str,
    TaskRunId: str,
) -> CancelMLTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelMLTaskRunResponseTypeDef](./type_defs.md#cancelmltaskrunresponsetypedef)


```python
# cancel_ml_task_run method usage example with argument unpacking

kwargs: CancelMLTaskRunRequestTypeDef = {  # (1)
    "TransformId": ...,
    "TaskRunId": ...,
}

parent.cancel_ml_task_run(**kwargs)
```

1. See [:material-code-braces: CancelMLTaskRunRequestTypeDef](./type_defs.md#cancelmltaskrunrequesttypedef)

### cancel\_statement

Cancels the statement.

Type annotations and code completion for `#!python boto3.client("glue").cancel_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/cancel_statement.html)

```python
# cancel_statement method definition

def cancel_statement(
    self,
    *,
    SessionId: str,
    Id: int,
    RequestOrigin: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# cancel_statement method usage example with argument unpacking

kwargs: CancelStatementRequestTypeDef = {  # (1)
    "SessionId": ...,
    "Id": ...,
}

parent.cancel_statement(**kwargs)
```

1. See [:material-code-braces: CancelStatementRequestTypeDef](./type_defs.md#cancelstatementrequesttypedef)

### check\_schema\_version\_validity

Validates the supplied schema.

Type annotations and code completion for `#!python boto3.client("glue").check_schema_version_validity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/check_schema_version_validity.html)

```python
# check_schema_version_validity method definition

def check_schema_version_validity(
    self,
    *,
    DataFormat: DataFormatType,  # (1)
    SchemaDefinition: str,
) -> CheckSchemaVersionValidityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)
2. See [:material-code-braces: CheckSchemaVersionValidityResponseTypeDef](./type_defs.md#checkschemaversionvalidityresponsetypedef)


```python
# check_schema_version_validity method usage example with argument unpacking

kwargs: CheckSchemaVersionValidityInputTypeDef = {  # (1)
    "DataFormat": ...,
    "SchemaDefinition": ...,
}

parent.check_schema_version_validity(**kwargs)
```

1. See [:material-code-braces: CheckSchemaVersionValidityInputTypeDef](./type_defs.md#checkschemaversionvalidityinputtypedef)

### create\_blueprint

Registers a blueprint with Glue.

Type annotations and code completion for `#!python boto3.client("glue").create_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_blueprint.html)

```python
# create_blueprint method definition

def create_blueprint(
    self,
    *,
    Name: str,
    BlueprintLocation: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateBlueprintResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBlueprintResponseTypeDef](./type_defs.md#createblueprintresponsetypedef)


```python
# create_blueprint method usage example with argument unpacking

kwargs: CreateBlueprintRequestTypeDef = {  # (1)
    "Name": ...,
    "BlueprintLocation": ...,
}

parent.create_blueprint(**kwargs)
```

1. See [:material-code-braces: CreateBlueprintRequestTypeDef](./type_defs.md#createblueprintrequesttypedef)

### create\_catalog

Creates a new catalog in the Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").create_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_catalog.html)

```python
# create_catalog method definition

def create_catalog(
    self,
    *,
    Name: str,
    CatalogInput: CatalogInputTypeDef,  # (1)
    Tags: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CatalogInputTypeDef](./type_defs.md#cataloginputtypedef)


```python
# create_catalog method usage example with argument unpacking

kwargs: CreateCatalogRequestTypeDef = {  # (1)
    "Name": ...,
    "CatalogInput": ...,
}

parent.create_catalog(**kwargs)
```

1. See [:material-code-braces: CreateCatalogRequestTypeDef](./type_defs.md#createcatalogrequesttypedef)

### create\_classifier

Creates a classifier in the user's account.

Type annotations and code completion for `#!python boto3.client("glue").create_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_classifier.html)

```python
# create_classifier method definition

def create_classifier(
    self,
    *,
    GrokClassifier: CreateGrokClassifierRequestTypeDef = ...,  # (1)
    XMLClassifier: CreateXMLClassifierRequestTypeDef = ...,  # (2)
    JsonClassifier: CreateJsonClassifierRequestTypeDef = ...,  # (3)
    CsvClassifier: CreateCsvClassifierRequestTypeDef = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CreateGrokClassifierRequestTypeDef](./type_defs.md#creategrokclassifierrequesttypedef)
2. See [:material-code-braces: CreateXMLClassifierRequestTypeDef](./type_defs.md#createxmlclassifierrequesttypedef)
3. See [:material-code-braces: CreateJsonClassifierRequestTypeDef](./type_defs.md#createjsonclassifierrequesttypedef)
4. See [:material-code-braces: CreateCsvClassifierRequestTypeDef](./type_defs.md#createcsvclassifierrequesttypedef)


```python
# create_classifier method usage example with argument unpacking

kwargs: CreateClassifierRequestTypeDef = {  # (1)
    "GrokClassifier": ...,
}

parent.create_classifier(**kwargs)
```

1. See [:material-code-braces: CreateClassifierRequestTypeDef](./type_defs.md#createclassifierrequesttypedef)

### create\_column\_statistics\_task\_settings

Creates settings for a column statistics task.

Type annotations and code completion for `#!python boto3.client("glue").create_column_statistics_task_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_column_statistics_task_settings.html)

```python
# create_column_statistics_task_settings method definition

def create_column_statistics_task_settings(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    Role: str,
    Schedule: str = ...,
    ColumnNameList: Sequence[str] = ...,
    SampleSize: float = ...,
    CatalogID: str = ...,
    SecurityConfiguration: str = ...,
    Tags: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_column_statistics_task_settings method usage example with argument unpacking

kwargs: CreateColumnStatisticsTaskSettingsRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "Role": ...,
}

parent.create_column_statistics_task_settings(**kwargs)
```

1. See [:material-code-braces: CreateColumnStatisticsTaskSettingsRequestTypeDef](./type_defs.md#createcolumnstatisticstasksettingsrequesttypedef)

### create\_connection

Creates a connection definition in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_connection.html)

```python
# create_connection method definition

def create_connection(
    self,
    *,
    ConnectionInput: ConnectionInputTypeDef,  # (1)
    CatalogId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateConnectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef)
2. See [:material-code-braces: CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)


```python
# create_connection method usage example with argument unpacking

kwargs: CreateConnectionRequestTypeDef = {  # (1)
    "ConnectionInput": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)

### create\_crawler

Creates a new crawler with specified targets, role, configuration, and optional
schedule.

Type annotations and code completion for `#!python boto3.client("glue").create_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_crawler.html)

```python
# create_crawler method definition

def create_crawler(
    self,
    *,
    Name: str,
    Role: str,
    Targets: CrawlerTargetsUnionTypeDef,  # (1)
    DatabaseName: str = ...,
    Description: str = ...,
    Schedule: str = ...,
    Classifiers: Sequence[str] = ...,
    TablePrefix: str = ...,
    SchemaChangePolicy: SchemaChangePolicyTypeDef = ...,  # (2)
    RecrawlPolicy: RecrawlPolicyTypeDef = ...,  # (3)
    LineageConfiguration: LineageConfigurationTypeDef = ...,  # (4)
    LakeFormationConfiguration: LakeFormationConfigurationTypeDef = ...,  # (5)
    Configuration: str = ...,
    CrawlerSecurityConfiguration: str = ...,
    Tags: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CrawlerTargetsUnionTypeDef](#crawlertargetsuniontypedef)
2. See [:material-code-braces: SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
3. See [:material-code-braces: RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
4. See [:material-code-braces: LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
5. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef)


```python
# create_crawler method usage example with argument unpacking

kwargs: CreateCrawlerRequestTypeDef = {  # (1)
    "Name": ...,
    "Role": ...,
    "Targets": ...,
}

parent.create_crawler(**kwargs)
```

1. See [:material-code-braces: CreateCrawlerRequestTypeDef](./type_defs.md#createcrawlerrequesttypedef)

### create\_custom\_entity\_type

Creates a custom pattern that is used to detect sensitive data across the
columns and rows of your structured data.

Type annotations and code completion for `#!python boto3.client("glue").create_custom_entity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_custom_entity_type.html)

```python
# create_custom_entity_type method definition

def create_custom_entity_type(
    self,
    *,
    Name: str,
    RegexString: str,
    ContextWords: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateCustomEntityTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCustomEntityTypeResponseTypeDef](./type_defs.md#createcustomentitytyperesponsetypedef)


```python
# create_custom_entity_type method usage example with argument unpacking

kwargs: CreateCustomEntityTypeRequestTypeDef = {  # (1)
    "Name": ...,
    "RegexString": ...,
}

parent.create_custom_entity_type(**kwargs)
```

1. See [:material-code-braces: CreateCustomEntityTypeRequestTypeDef](./type_defs.md#createcustomentitytyperequesttypedef)

### create\_data\_quality\_ruleset

Creates a data quality ruleset with DQDL rules applied to a specified Glue
table.

Type annotations and code completion for `#!python boto3.client("glue").create_data_quality_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_data_quality_ruleset.html)

```python
# create_data_quality_ruleset method definition

def create_data_quality_ruleset(
    self,
    *,
    Name: str,
    Ruleset: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    TargetTable: DataQualityTargetTableTypeDef = ...,  # (1)
    DataQualitySecurityConfiguration: str = ...,
    ClientToken: str = ...,
) -> CreateDataQualityRulesetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataQualityTargetTableTypeDef](./type_defs.md#dataqualitytargettabletypedef)
2. See [:material-code-braces: CreateDataQualityRulesetResponseTypeDef](./type_defs.md#createdataqualityrulesetresponsetypedef)


```python
# create_data_quality_ruleset method usage example with argument unpacking

kwargs: CreateDataQualityRulesetRequestTypeDef = {  # (1)
    "Name": ...,
    "Ruleset": ...,
}

parent.create_data_quality_ruleset(**kwargs)
```

1. See [:material-code-braces: CreateDataQualityRulesetRequestTypeDef](./type_defs.md#createdataqualityrulesetrequesttypedef)

### create\_database

Creates a new database in a Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").create_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_database.html)

```python
# create_database method definition

def create_database(
    self,
    *,
    DatabaseInput: DatabaseInputTypeDef,  # (1)
    CatalogId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)


```python
# create_database method usage example with argument unpacking

kwargs: CreateDatabaseRequestTypeDef = {  # (1)
    "DatabaseInput": ...,
}

parent.create_database(**kwargs)
```

1. See [:material-code-braces: CreateDatabaseRequestTypeDef](./type_defs.md#createdatabaserequesttypedef)

### create\_dev\_endpoint

Creates a new development endpoint.

Type annotations and code completion for `#!python boto3.client("glue").create_dev_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_dev_endpoint.html)

```python
# create_dev_endpoint method definition

def create_dev_endpoint(
    self,
    *,
    EndpointName: str,
    RoleArn: str,
    SecurityGroupIds: Sequence[str] = ...,
    SubnetId: str = ...,
    PublicKey: str = ...,
    PublicKeys: Sequence[str] = ...,
    NumberOfNodes: int = ...,
    WorkerType: WorkerTypeType = ...,  # (1)
    GlueVersion: str = ...,
    NumberOfWorkers: int = ...,
    ExtraPythonLibsS3Path: str = ...,
    ExtraJarsS3Path: str = ...,
    SecurityConfiguration: str = ...,
    Tags: Mapping[str, str] = ...,
    Arguments: Mapping[str, str] = ...,
) -> CreateDevEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
2. See [:material-code-braces: CreateDevEndpointResponseTypeDef](./type_defs.md#createdevendpointresponsetypedef)


```python
# create_dev_endpoint method usage example with argument unpacking

kwargs: CreateDevEndpointRequestTypeDef = {  # (1)
    "EndpointName": ...,
    "RoleArn": ...,
}

parent.create_dev_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateDevEndpointRequestTypeDef](./type_defs.md#createdevendpointrequesttypedef)

### create\_glossary

Creates a business glossary in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").create_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_glossary.html)

```python
# create_glossary method definition

def create_glossary(
    self,
    *,
    Name: str,
    Description: str = ...,
    ClientToken: str = ...,
) -> CreateGlossaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGlossaryResponseTypeDef](./type_defs.md#createglossaryresponsetypedef)


```python
# create_glossary method usage example with argument unpacking

kwargs: CreateGlossaryRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_glossary(**kwargs)
```

1. See [:material-code-braces: CreateGlossaryRequestTypeDef](./type_defs.md#createglossaryrequesttypedef)

### create\_glossary\_term

Creates a glossary term within a business glossary in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").create_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_glossary_term.html)

```python
# create_glossary_term method definition

def create_glossary_term(
    self,
    *,
    GlossaryIdentifier: str,
    Name: str,
    ShortDescription: str = ...,
    LongDescription: str = ...,
    ClientToken: str = ...,
) -> CreateGlossaryTermResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGlossaryTermResponseTypeDef](./type_defs.md#createglossarytermresponsetypedef)


```python
# create_glossary_term method usage example with argument unpacking

kwargs: CreateGlossaryTermRequestTypeDef = {  # (1)
    "GlossaryIdentifier": ...,
    "Name": ...,
}

parent.create_glossary_term(**kwargs)
```

1. See [:material-code-braces: CreateGlossaryTermRequestTypeDef](./type_defs.md#createglossarytermrequesttypedef)

### create\_glue\_identity\_center\_configuration

Creates a new Glue Identity Center configuration to enable integration between
Glue and Amazon Web Services IAM Identity Center for authentication and
authorization.

Type annotations and code completion for `#!python boto3.client("glue").create_glue_identity_center_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_glue_identity_center_configuration.html)

```python
# create_glue_identity_center_configuration method definition

def create_glue_identity_center_configuration(
    self,
    *,
    InstanceArn: str,
    Scopes: Sequence[str] = ...,
    UserBackgroundSessionsEnabled: bool = ...,
) -> CreateGlueIdentityCenterConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGlueIdentityCenterConfigurationResponseTypeDef](./type_defs.md#createglueidentitycenterconfigurationresponsetypedef)


```python
# create_glue_identity_center_configuration method usage example with argument unpacking

kwargs: CreateGlueIdentityCenterConfigurationRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.create_glue_identity_center_configuration(**kwargs)
```

1. See [:material-code-braces: CreateGlueIdentityCenterConfigurationRequestTypeDef](./type_defs.md#createglueidentitycenterconfigurationrequesttypedef)

### create\_integration

Creates a Zero-ETL integration in the caller's account between two resources
with Amazon Resource Names (ARNs): the <code>SourceArn</code> and
<code>TargetArn</code>.

Type annotations and code completion for `#!python boto3.client("glue").create_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_integration.html)

```python
# create_integration method definition

def create_integration(
    self,
    *,
    IntegrationName: str,
    SourceArn: str,
    TargetArn: str,
    Description: str = ...,
    DataFilter: str = ...,
    KmsKeyId: str = ...,
    AdditionalEncryptionContext: Mapping[str, str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    IntegrationConfig: IntegrationConfigUnionTypeDef = ...,  # (2)
) -> CreateIntegrationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: IntegrationConfigUnionTypeDef](#integrationconfiguniontypedef)
3. See [:material-code-braces: CreateIntegrationResponseTypeDef](./type_defs.md#createintegrationresponsetypedef)


```python
# create_integration method usage example with argument unpacking

kwargs: CreateIntegrationRequestTypeDef = {  # (1)
    "IntegrationName": ...,
    "SourceArn": ...,
    "TargetArn": ...,
}

parent.create_integration(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationRequestTypeDef](./type_defs.md#createintegrationrequesttypedef)

### create\_integration\_resource\_property

This API can be used for setting up the <code>ResourceProperty</code> of the
Glue connection (for the source) or Glue database ARN (for the target).

Type annotations and code completion for `#!python boto3.client("glue").create_integration_resource_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_integration_resource_property.html)

```python
# create_integration_resource_property method definition

def create_integration_resource_property(
    self,
    *,
    ResourceArn: str,
    SourceProcessingProperties: SourceProcessingPropertiesTypeDef = ...,  # (1)
    TargetProcessingProperties: TargetProcessingPropertiesTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateIntegrationResourcePropertyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SourceProcessingPropertiesTypeDef](./type_defs.md#sourceprocessingpropertiestypedef)
2. See [:material-code-braces: TargetProcessingPropertiesTypeDef](./type_defs.md#targetprocessingpropertiestypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateIntegrationResourcePropertyResponseTypeDef](./type_defs.md#createintegrationresourcepropertyresponsetypedef)


```python
# create_integration_resource_property method usage example with argument unpacking

kwargs: CreateIntegrationResourcePropertyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.create_integration_resource_property(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationResourcePropertyRequestTypeDef](./type_defs.md#createintegrationresourcepropertyrequesttypedef)

### create\_integration\_table\_properties

This API is used to provide optional override properties for the the tables
that need to be replicated.

Type annotations and code completion for `#!python boto3.client("glue").create_integration_table_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_integration_table_properties.html)

```python
# create_integration_table_properties method definition

def create_integration_table_properties(
    self,
    *,
    ResourceArn: str,
    TableName: str,
    SourceTableConfig: SourceTableConfigUnionTypeDef = ...,  # (1)
    TargetTableConfig: TargetTableConfigUnionTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SourceTableConfigUnionTypeDef](#sourcetableconfiguniontypedef)
2. See [:material-code-braces: TargetTableConfigUnionTypeDef](#targettableconfiguniontypedef)


```python
# create_integration_table_properties method usage example with argument unpacking

kwargs: CreateIntegrationTablePropertiesRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TableName": ...,
}

parent.create_integration_table_properties(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationTablePropertiesRequestTypeDef](./type_defs.md#createintegrationtablepropertiesrequesttypedef)

### create\_job

Creates a new job definition.

Type annotations and code completion for `#!python boto3.client("glue").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_job.html)

```python
# create_job method definition

def create_job(
    self,
    *,
    Name: str,
    Role: str,
    Command: JobCommandTypeDef,  # (1)
    JobMode: JobModeType = ...,  # (2)
    JobRunQueuingEnabled: bool = ...,
    Description: str = ...,
    LogUri: str = ...,
    ExecutionProperty: ExecutionPropertyTypeDef = ...,  # (3)
    DefaultArguments: Mapping[str, str] = ...,
    NonOverridableArguments: Mapping[str, str] = ...,
    Connections: ConnectionsListUnionTypeDef = ...,  # (4)
    MaxRetries: int = ...,
    AllocatedCapacity: int = ...,
    Timeout: int = ...,
    MaxCapacity: float = ...,
    SecurityConfiguration: str = ...,
    Tags: Mapping[str, str] = ...,
    NotificationProperty: NotificationPropertyTypeDef = ...,  # (5)
    GlueVersion: str = ...,
    NumberOfWorkers: int = ...,
    WorkerType: WorkerTypeType = ...,  # (6)
    CodeGenConfigurationNodes: Mapping[str, CodeGenConfigurationNodeUnionTypeDef] = ...,  # (7)
    ExecutionClass: ExecutionClassType = ...,  # (8)
    SourceControlDetails: SourceControlDetailsTypeDef = ...,  # (9)
    MaintenanceWindow: str = ...,
) -> CreateJobResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: JobCommandTypeDef](./type_defs.md#jobcommandtypedef)
2. See [:material-code-brackets: JobModeType](./literals.md#jobmodetype)
3. See [:material-code-braces: ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef)
4. See [:material-code-braces: ConnectionsListUnionTypeDef](#connectionslistuniontypedef)
5. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
6. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
7. See `Mapping[str, CodeGenConfigurationNodeUnionTypeDef]`
8. See [:material-code-brackets: ExecutionClassType](./literals.md#executionclasstype)
9. See [:material-code-braces: SourceControlDetailsTypeDef](./type_defs.md#sourcecontroldetailstypedef)
10. See [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)


```python
# create_job method usage example with argument unpacking

kwargs: CreateJobRequestTypeDef = {  # (1)
    "Name": ...,
    "Role": ...,
    "Command": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)

### create\_ml\_transform

Creates an Glue machine learning transform.

Type annotations and code completion for `#!python boto3.client("glue").create_ml_transform` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_ml_transform.html)

```python
# create_ml_transform method definition

def create_ml_transform(
    self,
    *,
    Name: str,
    InputRecordTables: Sequence[GlueTableUnionTypeDef],  # (1)
    Parameters: TransformParametersTypeDef,  # (2)
    Role: str,
    Description: str = ...,
    GlueVersion: str = ...,
    MaxCapacity: float = ...,
    WorkerType: WorkerTypeType = ...,  # (3)
    NumberOfWorkers: int = ...,
    Timeout: int = ...,
    MaxRetries: int = ...,
    Tags: Mapping[str, str] = ...,
    TransformEncryption: TransformEncryptionTypeDef = ...,  # (4)
) -> CreateMLTransformResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[GlueTableUnionTypeDef]`
2. See [:material-code-braces: TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
3. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
4. See [:material-code-braces: TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef)
5. See [:material-code-braces: CreateMLTransformResponseTypeDef](./type_defs.md#createmltransformresponsetypedef)


```python
# create_ml_transform method usage example with argument unpacking

kwargs: CreateMLTransformRequestTypeDef = {  # (1)
    "Name": ...,
    "InputRecordTables": ...,
    "Parameters": ...,
    "Role": ...,
}

parent.create_ml_transform(**kwargs)
```

1. See [:material-code-braces: CreateMLTransformRequestTypeDef](./type_defs.md#createmltransformrequesttypedef)

### create\_partition

Creates a new partition.

Type annotations and code completion for `#!python boto3.client("glue").create_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_partition.html)

```python
# create_partition method definition

def create_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionInput: PartitionInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)


```python
# create_partition method usage example with argument unpacking

kwargs: CreatePartitionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionInput": ...,
}

parent.create_partition(**kwargs)
```

1. See [:material-code-braces: CreatePartitionRequestTypeDef](./type_defs.md#createpartitionrequesttypedef)

### create\_partition\_index

Creates a specified partition index in an existing table.

Type annotations and code completion for `#!python boto3.client("glue").create_partition_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_partition_index.html)

```python
# create_partition_index method definition

def create_partition_index(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionIndex: PartitionIndexTypeDef,  # (1)
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: PartitionIndexTypeDef](./type_defs.md#partitionindextypedef)


```python
# create_partition_index method usage example with argument unpacking

kwargs: CreatePartitionIndexRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionIndex": ...,
}

parent.create_partition_index(**kwargs)
```

1. See [:material-code-braces: CreatePartitionIndexRequestTypeDef](./type_defs.md#createpartitionindexrequesttypedef)

### create\_registry

Creates a new registry which may be used to hold a collection of schemas.

Type annotations and code completion for `#!python boto3.client("glue").create_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_registry.html)

```python
# create_registry method definition

def create_registry(
    self,
    *,
    RegistryName: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateRegistryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRegistryResponseTypeDef](./type_defs.md#createregistryresponsetypedef)


```python
# create_registry method usage example with argument unpacking

kwargs: CreateRegistryInputTypeDef = {  # (1)
    "RegistryName": ...,
}

parent.create_registry(**kwargs)
```

1. See [:material-code-braces: CreateRegistryInputTypeDef](./type_defs.md#createregistryinputtypedef)

### create\_schema

Creates a new schema set and registers the schema definition.

Type annotations and code completion for `#!python boto3.client("glue").create_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_schema.html)

```python
# create_schema method definition

def create_schema(
    self,
    *,
    SchemaName: str,
    DataFormat: DataFormatType,  # (1)
    RegistryId: RegistryIdTypeDef = ...,  # (2)
    Compatibility: CompatibilityType = ...,  # (3)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    SchemaDefinition: str = ...,
) -> CreateSchemaResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)
2. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)
3. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype)
4. See [:material-code-braces: CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef)


```python
# create_schema method usage example with argument unpacking

kwargs: CreateSchemaInputTypeDef = {  # (1)
    "SchemaName": ...,
    "DataFormat": ...,
}

parent.create_schema(**kwargs)
```

1. See [:material-code-braces: CreateSchemaInputTypeDef](./type_defs.md#createschemainputtypedef)

### create\_script

Transforms a directed acyclic graph (DAG) into code.

Type annotations and code completion for `#!python boto3.client("glue").create_script` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_script.html)

```python
# create_script method definition

def create_script(
    self,
    *,
    DagNodes: Sequence[CodeGenNodeUnionTypeDef] = ...,  # (1)
    DagEdges: Sequence[CodeGenEdgeTypeDef] = ...,  # (2)
    Language: LanguageType = ...,  # (3)
) -> CreateScriptResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[CodeGenNodeUnionTypeDef]`
2. See `Sequence[CodeGenEdgeTypeDef]`
3. See [:material-code-brackets: LanguageType](./literals.md#languagetype)
4. See [:material-code-braces: CreateScriptResponseTypeDef](./type_defs.md#createscriptresponsetypedef)


```python
# create_script method usage example with argument unpacking

kwargs: CreateScriptRequestTypeDef = {  # (1)
    "DagNodes": ...,
}

parent.create_script(**kwargs)
```

1. See [:material-code-braces: CreateScriptRequestTypeDef](./type_defs.md#createscriptrequesttypedef)

### create\_security\_configuration

Creates a new security configuration.

Type annotations and code completion for `#!python boto3.client("glue").create_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_security_configuration.html)

```python
# create_security_configuration method definition

def create_security_configuration(
    self,
    *,
    Name: str,
    EncryptionConfiguration: EncryptionConfigurationUnionTypeDef,  # (1)
) -> CreateSecurityConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigurationUnionTypeDef](#encryptionconfigurationuniontypedef)
2. See [:material-code-braces: CreateSecurityConfigurationResponseTypeDef](./type_defs.md#createsecurityconfigurationresponsetypedef)


```python
# create_security_configuration method usage example with argument unpacking

kwargs: CreateSecurityConfigurationRequestTypeDef = {  # (1)
    "Name": ...,
    "EncryptionConfiguration": ...,
}

parent.create_security_configuration(**kwargs)
```

1. See [:material-code-braces: CreateSecurityConfigurationRequestTypeDef](./type_defs.md#createsecurityconfigurationrequesttypedef)

### create\_session

Creates a new session.

Type annotations and code completion for `#!python boto3.client("glue").create_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_session.html)

```python
# create_session method definition

def create_session(
    self,
    *,
    Id: str,
    Role: str,
    Command: SessionCommandTypeDef,  # (1)
    Description: str = ...,
    Timeout: int = ...,
    IdleTimeout: int = ...,
    DefaultArguments: Mapping[str, str] = ...,
    Connections: ConnectionsListUnionTypeDef = ...,  # (2)
    MaxCapacity: float = ...,
    NumberOfWorkers: int = ...,
    WorkerType: WorkerTypeType = ...,  # (3)
    SecurityConfiguration: str = ...,
    GlueVersion: str = ...,
    Tags: Mapping[str, str] = ...,
    RequestOrigin: str = ...,
    SessionType: SessionTypeType = ...,  # (4)
) -> CreateSessionResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: SessionCommandTypeDef](./type_defs.md#sessioncommandtypedef)
2. See [:material-code-braces: ConnectionsListUnionTypeDef](#connectionslistuniontypedef)
3. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
4. See [:material-code-brackets: SessionTypeType](./literals.md#sessiontypetype)
5. See [:material-code-braces: CreateSessionResponseTypeDef](./type_defs.md#createsessionresponsetypedef)


```python
# create_session method usage example with argument unpacking

kwargs: CreateSessionRequestTypeDef = {  # (1)
    "Id": ...,
    "Role": ...,
    "Command": ...,
}

parent.create_session(**kwargs)
```

1. See [:material-code-braces: CreateSessionRequestTypeDef](./type_defs.md#createsessionrequesttypedef)

### create\_table

Creates a new table definition in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").create_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_table.html)

```python
# create_table method definition

def create_table(
    self,
    *,
    DatabaseName: str,
    CatalogId: str = ...,
    Name: str = ...,
    TableInput: TableInputTypeDef = ...,  # (1)
    PartitionIndexes: Sequence[PartitionIndexTypeDef] = ...,  # (2)
    TransactionId: str = ...,
    OpenTableFormatInput: OpenTableFormatInputTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TableInputTypeDef](./type_defs.md#tableinputtypedef)
2. See `Sequence[PartitionIndexTypeDef]`
3. See [:material-code-braces: OpenTableFormatInputTypeDef](./type_defs.md#opentableformatinputtypedef)


```python
# create_table method usage example with argument unpacking

kwargs: CreateTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.create_table(**kwargs)
```

1. See [:material-code-braces: CreateTableRequestTypeDef](./type_defs.md#createtablerequesttypedef)

### create\_table\_optimizer

Creates a new table optimizer for a specific function.

Type annotations and code completion for `#!python boto3.client("glue").create_table_optimizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_table_optimizer.html)

```python
# create_table_optimizer method definition

def create_table_optimizer(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
    TableOptimizerConfiguration: TableOptimizerConfigurationTypeDef,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)
2. See [:material-code-braces: TableOptimizerConfigurationTypeDef](./type_defs.md#tableoptimizerconfigurationtypedef)


```python
# create_table_optimizer method usage example with argument unpacking

kwargs: CreateTableOptimizerRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
    "Type": ...,
    "TableOptimizerConfiguration": ...,
}

parent.create_table_optimizer(**kwargs)
```

1. See [:material-code-braces: CreateTableOptimizerRequestTypeDef](./type_defs.md#createtableoptimizerrequesttypedef)

### create\_trigger

Creates a new trigger.

Type annotations and code completion for `#!python boto3.client("glue").create_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_trigger.html)

```python
# create_trigger method definition

def create_trigger(
    self,
    *,
    Name: str,
    Type: TriggerTypeType,  # (1)
    Actions: Sequence[ActionUnionTypeDef],  # (2)
    WorkflowName: str = ...,
    Schedule: str = ...,
    Predicate: PredicateUnionTypeDef = ...,  # (3)
    Description: str = ...,
    StartOnCreation: bool = ...,
    Tags: Mapping[str, str] = ...,
    EventBatchingCondition: EventBatchingConditionTypeDef = ...,  # (4)
) -> CreateTriggerResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype)
2. See `Sequence[ActionUnionTypeDef]`
3. See [:material-code-braces: PredicateUnionTypeDef](#predicateuniontypedef)
4. See [:material-code-braces: EventBatchingConditionTypeDef](./type_defs.md#eventbatchingconditiontypedef)
5. See [:material-code-braces: CreateTriggerResponseTypeDef](./type_defs.md#createtriggerresponsetypedef)


```python
# create_trigger method usage example with argument unpacking

kwargs: CreateTriggerRequestTypeDef = {  # (1)
    "Name": ...,
    "Type": ...,
    "Actions": ...,
}

parent.create_trigger(**kwargs)
```

1. See [:material-code-braces: CreateTriggerRequestTypeDef](./type_defs.md#createtriggerrequesttypedef)

### create\_usage\_profile

Creates an Glue usage profile.

Type annotations and code completion for `#!python boto3.client("glue").create_usage_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_usage_profile.html)

```python
# create_usage_profile method definition

def create_usage_profile(
    self,
    *,
    Name: str,
    Configuration: ProfileConfigurationUnionTypeDef,  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateUsageProfileResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)
2. See [:material-code-braces: CreateUsageProfileResponseTypeDef](./type_defs.md#createusageprofileresponsetypedef)


```python
# create_usage_profile method usage example with argument unpacking

kwargs: CreateUsageProfileRequestTypeDef = {  # (1)
    "Name": ...,
    "Configuration": ...,
}

parent.create_usage_profile(**kwargs)
```

1. See [:material-code-braces: CreateUsageProfileRequestTypeDef](./type_defs.md#createusageprofilerequesttypedef)

### create\_user\_defined\_function

Creates a new function definition in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").create_user_defined_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_user_defined_function.html)

```python
# create_user_defined_function method definition

def create_user_defined_function(
    self,
    *,
    DatabaseName: str,
    FunctionInput: UserDefinedFunctionInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)


```python
# create_user_defined_function method usage example with argument unpacking

kwargs: CreateUserDefinedFunctionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "FunctionInput": ...,
}

parent.create_user_defined_function(**kwargs)
```

1. See [:material-code-braces: CreateUserDefinedFunctionRequestTypeDef](./type_defs.md#createuserdefinedfunctionrequesttypedef)

### create\_workflow

Creates a new workflow.

Type annotations and code completion for `#!python boto3.client("glue").create_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/create_workflow.html)

```python
# create_workflow method definition

def create_workflow(
    self,
    *,
    Name: str,
    Description: str = ...,
    DefaultRunProperties: Mapping[str, str] = ...,
    Tags: Mapping[str, str] = ...,
    MaxConcurrentRuns: int = ...,
) -> CreateWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)


```python
# create_workflow method usage example with argument unpacking

kwargs: CreateWorkflowRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_workflow(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowRequestTypeDef](./type_defs.md#createworkflowrequesttypedef)

### delete\_asset

Deletes an asset from Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_asset.html)

```python
# delete_asset method definition

def delete_asset(
    self,
    *,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_asset method usage example with argument unpacking

kwargs: DeleteAssetRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_asset(**kwargs)
```

1. See [:material-code-braces: DeleteAssetRequestTypeDef](./type_defs.md#deleteassetrequesttypedef)

### delete\_asset\_type

Deletes an asset type from Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_asset_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_asset_type.html)

```python
# delete_asset_type method definition

def delete_asset_type(
    self,
    *,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_asset_type method usage example with argument unpacking

kwargs: DeleteAssetTypeRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_asset_type(**kwargs)
```

1. See [:material-code-braces: DeleteAssetTypeRequestTypeDef](./type_defs.md#deleteassettyperequesttypedef)

### delete\_attachment

Deletes a form attachment from an asset in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_attachment.html)

```python
# delete_attachment method definition

def delete_attachment(
    self,
    *,
    AssetIdentifier: str,
    AttachmentName: str,
    IterableFormName: str = ...,
    ItemIdentifier: str = ...,
) -> DeleteAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAttachmentResponseTypeDef](./type_defs.md#deleteattachmentresponsetypedef)


```python
# delete_attachment method usage example with argument unpacking

kwargs: DeleteAttachmentRequestTypeDef = {  # (1)
    "AssetIdentifier": ...,
    "AttachmentName": ...,
}

parent.delete_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteAttachmentRequestTypeDef](./type_defs.md#deleteattachmentrequesttypedef)

### delete\_blueprint

Deletes an existing blueprint.

Type annotations and code completion for `#!python boto3.client("glue").delete_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_blueprint.html)

```python
# delete_blueprint method definition

def delete_blueprint(
    self,
    *,
    Name: str,
) -> DeleteBlueprintResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBlueprintResponseTypeDef](./type_defs.md#deleteblueprintresponsetypedef)


```python
# delete_blueprint method usage example with argument unpacking

kwargs: DeleteBlueprintRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_blueprint(**kwargs)
```

1. See [:material-code-braces: DeleteBlueprintRequestTypeDef](./type_defs.md#deleteblueprintrequesttypedef)

### delete\_catalog

Removes the specified catalog from the Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_catalog.html)

```python
# delete_catalog method definition

def delete_catalog(
    self,
    *,
    CatalogId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_catalog method usage example with argument unpacking

kwargs: DeleteCatalogRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.delete_catalog(**kwargs)
```

1. See [:material-code-braces: DeleteCatalogRequestTypeDef](./type_defs.md#deletecatalogrequesttypedef)

### delete\_classifier

Removes a classifier from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_classifier.html)

```python
# delete_classifier method definition

def delete_classifier(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_classifier method usage example with argument unpacking

kwargs: DeleteClassifierRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_classifier(**kwargs)
```

1. See [:material-code-braces: DeleteClassifierRequestTypeDef](./type_defs.md#deleteclassifierrequesttypedef)

### delete\_column\_statistics\_for\_partition

Delete the partition column statistics of a column.

Type annotations and code completion for `#!python boto3.client("glue").delete_column_statistics_for_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_column_statistics_for_partition.html)

```python
# delete_column_statistics_for_partition method definition

def delete_column_statistics_for_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    ColumnName: str,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_column_statistics_for_partition method usage example with argument unpacking

kwargs: DeleteColumnStatisticsForPartitionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
    "ColumnName": ...,
}

parent.delete_column_statistics_for_partition(**kwargs)
```

1. See [:material-code-braces: DeleteColumnStatisticsForPartitionRequestTypeDef](./type_defs.md#deletecolumnstatisticsforpartitionrequesttypedef)

### delete\_column\_statistics\_for\_table

Retrieves table statistics of columns.

Type annotations and code completion for `#!python boto3.client("glue").delete_column_statistics_for_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_column_statistics_for_table.html)

```python
# delete_column_statistics_for_table method definition

def delete_column_statistics_for_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    ColumnName: str,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_column_statistics_for_table method usage example with argument unpacking

kwargs: DeleteColumnStatisticsForTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "ColumnName": ...,
}

parent.delete_column_statistics_for_table(**kwargs)
```

1. See [:material-code-braces: DeleteColumnStatisticsForTableRequestTypeDef](./type_defs.md#deletecolumnstatisticsfortablerequesttypedef)

### delete\_column\_statistics\_task\_settings

Deletes settings for a column statistics task.

Type annotations and code completion for `#!python boto3.client("glue").delete_column_statistics_task_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_column_statistics_task_settings.html)

```python
# delete_column_statistics_task_settings method definition

def delete_column_statistics_task_settings(
    self,
    *,
    DatabaseName: str,
    TableName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_column_statistics_task_settings method usage example with argument unpacking

kwargs: DeleteColumnStatisticsTaskSettingsRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.delete_column_statistics_task_settings(**kwargs)
```

1. See [:material-code-braces: DeleteColumnStatisticsTaskSettingsRequestTypeDef](./type_defs.md#deletecolumnstatisticstasksettingsrequesttypedef)

### delete\_connection

Deletes a connection from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_connection.html)

```python
# delete_connection method definition

def delete_connection(
    self,
    *,
    ConnectionName: str,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_connection method usage example with argument unpacking

kwargs: DeleteConnectionRequestTypeDef = {  # (1)
    "ConnectionName": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)

### delete\_connection\_type

Deletes a custom connection type in Glue.

Type annotations and code completion for `#!python boto3.client("glue").delete_connection_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_connection_type.html)

```python
# delete_connection_type method definition

def delete_connection_type(
    self,
    *,
    ConnectionType: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_connection_type method usage example with argument unpacking

kwargs: DeleteConnectionTypeRequestTypeDef = {  # (1)
    "ConnectionType": ...,
}

parent.delete_connection_type(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionTypeRequestTypeDef](./type_defs.md#deleteconnectiontyperequesttypedef)

### delete\_crawler

Removes a specified crawler from the Glue Data Catalog, unless the crawler
state is <code>RUNNING</code>.

Type annotations and code completion for `#!python boto3.client("glue").delete_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_crawler.html)

```python
# delete_crawler method definition

def delete_crawler(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_crawler method usage example with argument unpacking

kwargs: DeleteCrawlerRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_crawler(**kwargs)
```

1. See [:material-code-braces: DeleteCrawlerRequestTypeDef](./type_defs.md#deletecrawlerrequesttypedef)

### delete\_custom\_entity\_type

Deletes a custom pattern by specifying its name.

Type annotations and code completion for `#!python boto3.client("glue").delete_custom_entity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_custom_entity_type.html)

```python
# delete_custom_entity_type method definition

def delete_custom_entity_type(
    self,
    *,
    Name: str,
) -> DeleteCustomEntityTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCustomEntityTypeResponseTypeDef](./type_defs.md#deletecustomentitytyperesponsetypedef)


```python
# delete_custom_entity_type method usage example with argument unpacking

kwargs: DeleteCustomEntityTypeRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_custom_entity_type(**kwargs)
```

1. See [:material-code-braces: DeleteCustomEntityTypeRequestTypeDef](./type_defs.md#deletecustomentitytyperequesttypedef)

### delete\_data\_quality\_ruleset

Deletes a data quality ruleset.

Type annotations and code completion for `#!python boto3.client("glue").delete_data_quality_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_data_quality_ruleset.html)

```python
# delete_data_quality_ruleset method definition

def delete_data_quality_ruleset(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_data_quality_ruleset method usage example with argument unpacking

kwargs: DeleteDataQualityRulesetRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_data_quality_ruleset(**kwargs)
```

1. See [:material-code-braces: DeleteDataQualityRulesetRequestTypeDef](./type_defs.md#deletedataqualityrulesetrequesttypedef)

### delete\_database

Removes a specified database from a Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_database.html)

```python
# delete_database method definition

def delete_database(
    self,
    *,
    Name: str,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_database method usage example with argument unpacking

kwargs: DeleteDatabaseRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_database(**kwargs)
```

1. See [:material-code-braces: DeleteDatabaseRequestTypeDef](./type_defs.md#deletedatabaserequesttypedef)

### delete\_dev\_endpoint

Deletes a specified development endpoint.

Type annotations and code completion for `#!python boto3.client("glue").delete_dev_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_dev_endpoint.html)

```python
# delete_dev_endpoint method definition

def delete_dev_endpoint(
    self,
    *,
    EndpointName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_dev_endpoint method usage example with argument unpacking

kwargs: DeleteDevEndpointRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.delete_dev_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteDevEndpointRequestTypeDef](./type_defs.md#deletedevendpointrequesttypedef)

### delete\_form\_type

Deletes a form type from Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_form_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_form_type.html)

```python
# delete_form_type method definition

def delete_form_type(
    self,
    *,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_form_type method usage example with argument unpacking

kwargs: DeleteFormTypeRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_form_type(**kwargs)
```

1. See [:material-code-braces: DeleteFormTypeRequestTypeDef](./type_defs.md#deleteformtyperequesttypedef)

### delete\_glossary

Deletes a business glossary from Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_glossary.html)

```python
# delete_glossary method definition

def delete_glossary(
    self,
    *,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_glossary method usage example with argument unpacking

kwargs: DeleteGlossaryRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_glossary(**kwargs)
```

1. See [:material-code-braces: DeleteGlossaryRequestTypeDef](./type_defs.md#deleteglossaryrequesttypedef)

### delete\_glossary\_term

Deletes a glossary term from Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_glossary_term.html)

```python
# delete_glossary_term method definition

def delete_glossary_term(
    self,
    *,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_glossary_term method usage example with argument unpacking

kwargs: DeleteGlossaryTermRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_glossary_term(**kwargs)
```

1. See [:material-code-braces: DeleteGlossaryTermRequestTypeDef](./type_defs.md#deleteglossarytermrequesttypedef)

### delete\_glue\_identity\_center\_configuration

Deletes the existing Glue Identity Center configuration, removing the
integration between Glue and Amazon Web Services IAM Identity Center.

Type annotations and code completion for `#!python boto3.client("glue").delete_glue_identity_center_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_glue_identity_center_configuration.html)

```python
# delete_glue_identity_center_configuration method definition

def delete_glue_identity_center_configuration(
    self,
) -> dict[str, Any]:
    ...
```


### delete\_integration

Deletes the specified Zero-ETL integration.

Type annotations and code completion for `#!python boto3.client("glue").delete_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_integration.html)

```python
# delete_integration method definition

def delete_integration(
    self,
    *,
    IntegrationIdentifier: str,
) -> DeleteIntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIntegrationResponseTypeDef](./type_defs.md#deleteintegrationresponsetypedef)


```python
# delete_integration method usage example with argument unpacking

kwargs: DeleteIntegrationRequestTypeDef = {  # (1)
    "IntegrationIdentifier": ...,
}

parent.delete_integration(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationRequestTypeDef](./type_defs.md#deleteintegrationrequesttypedef)

### delete\_integration\_resource\_property

This API is used for deleting the <code>ResourceProperty</code> of the Glue
connection (for the source) or Glue database ARN (for the target).

Type annotations and code completion for `#!python boto3.client("glue").delete_integration_resource_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_integration_resource_property.html)

```python
# delete_integration_resource_property method definition

def delete_integration_resource_property(
    self,
    *,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_integration_resource_property method usage example with argument unpacking

kwargs: DeleteIntegrationResourcePropertyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_integration_resource_property(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationResourcePropertyRequestTypeDef](./type_defs.md#deleteintegrationresourcepropertyrequesttypedef)

### delete\_integration\_table\_properties

Deletes the table properties that have been created for the tables that need to
be replicated.

Type annotations and code completion for `#!python boto3.client("glue").delete_integration_table_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_integration_table_properties.html)

```python
# delete_integration_table_properties method definition

def delete_integration_table_properties(
    self,
    *,
    ResourceArn: str,
    TableName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_integration_table_properties method usage example with argument unpacking

kwargs: DeleteIntegrationTablePropertiesRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TableName": ...,
}

parent.delete_integration_table_properties(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationTablePropertiesRequestTypeDef](./type_defs.md#deleteintegrationtablepropertiesrequesttypedef)

### delete\_job

Deletes a specified job definition.

Type annotations and code completion for `#!python boto3.client("glue").delete_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_job.html)

```python
# delete_job method definition

def delete_job(
    self,
    *,
    JobName: str,
) -> DeleteJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteJobResponseTypeDef](./type_defs.md#deletejobresponsetypedef)


```python
# delete_job method usage example with argument unpacking

kwargs: DeleteJobRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.delete_job(**kwargs)
```

1. See [:material-code-braces: DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef)

### delete\_ml\_transform

Deletes an Glue machine learning transform.

Type annotations and code completion for `#!python boto3.client("glue").delete_ml_transform` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_ml_transform.html)

```python
# delete_ml_transform method definition

def delete_ml_transform(
    self,
    *,
    TransformId: str,
) -> DeleteMLTransformResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMLTransformResponseTypeDef](./type_defs.md#deletemltransformresponsetypedef)


```python
# delete_ml_transform method usage example with argument unpacking

kwargs: DeleteMLTransformRequestTypeDef = {  # (1)
    "TransformId": ...,
}

parent.delete_ml_transform(**kwargs)
```

1. See [:material-code-braces: DeleteMLTransformRequestTypeDef](./type_defs.md#deletemltransformrequesttypedef)

### delete\_partition

Deletes a specified partition.

Type annotations and code completion for `#!python boto3.client("glue").delete_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_partition.html)

```python
# delete_partition method definition

def delete_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_partition method usage example with argument unpacking

kwargs: DeletePartitionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
}

parent.delete_partition(**kwargs)
```

1. See [:material-code-braces: DeletePartitionRequestTypeDef](./type_defs.md#deletepartitionrequesttypedef)

### delete\_partition\_index

Deletes a specified partition index from an existing table.

Type annotations and code completion for `#!python boto3.client("glue").delete_partition_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_partition_index.html)

```python
# delete_partition_index method definition

def delete_partition_index(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    IndexName: str,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_partition_index method usage example with argument unpacking

kwargs: DeletePartitionIndexRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "IndexName": ...,
}

parent.delete_partition_index(**kwargs)
```

1. See [:material-code-braces: DeletePartitionIndexRequestTypeDef](./type_defs.md#deletepartitionindexrequesttypedef)

### delete\_registry

Delete the entire registry including schema and all of its versions.

Type annotations and code completion for `#!python boto3.client("glue").delete_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_registry.html)

```python
# delete_registry method definition

def delete_registry(
    self,
    *,
    RegistryId: RegistryIdTypeDef,  # (1)
) -> DeleteRegistryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)
2. See [:material-code-braces: DeleteRegistryResponseTypeDef](./type_defs.md#deleteregistryresponsetypedef)


```python
# delete_registry method usage example with argument unpacking

kwargs: DeleteRegistryInputTypeDef = {  # (1)
    "RegistryId": ...,
}

parent.delete_registry(**kwargs)
```

1. See [:material-code-braces: DeleteRegistryInputTypeDef](./type_defs.md#deleteregistryinputtypedef)

### delete\_resource\_policy

Deletes a specified policy.

Type annotations and code completion for `#!python boto3.client("glue").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    PolicyHashCondition: str = ...,
    ResourceArn: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "PolicyHashCondition": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_schema

Deletes the entire schema set, including the schema set and all of its versions.

Type annotations and code completion for `#!python boto3.client("glue").delete_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_schema.html)

```python
# delete_schema method definition

def delete_schema(
    self,
    *,
    SchemaId: SchemaIdTypeDef,  # (1)
) -> DeleteSchemaResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: DeleteSchemaResponseTypeDef](./type_defs.md#deleteschemaresponsetypedef)


```python
# delete_schema method usage example with argument unpacking

kwargs: DeleteSchemaInputTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.delete_schema(**kwargs)
```

1. See [:material-code-braces: DeleteSchemaInputTypeDef](./type_defs.md#deleteschemainputtypedef)

### delete\_schema\_versions

Remove versions from the specified schema.

Type annotations and code completion for `#!python boto3.client("glue").delete_schema_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_schema_versions.html)

```python
# delete_schema_versions method definition

def delete_schema_versions(
    self,
    *,
    SchemaId: SchemaIdTypeDef,  # (1)
    Versions: str,
) -> DeleteSchemaVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: DeleteSchemaVersionsResponseTypeDef](./type_defs.md#deleteschemaversionsresponsetypedef)


```python
# delete_schema_versions method usage example with argument unpacking

kwargs: DeleteSchemaVersionsInputTypeDef = {  # (1)
    "SchemaId": ...,
    "Versions": ...,
}

parent.delete_schema_versions(**kwargs)
```

1. See [:material-code-braces: DeleteSchemaVersionsInputTypeDef](./type_defs.md#deleteschemaversionsinputtypedef)

### delete\_security\_configuration

Deletes a specified security configuration.

Type annotations and code completion for `#!python boto3.client("glue").delete_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_security_configuration.html)

```python
# delete_security_configuration method definition

def delete_security_configuration(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_security_configuration method usage example with argument unpacking

kwargs: DeleteSecurityConfigurationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_security_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityConfigurationRequestTypeDef](./type_defs.md#deletesecurityconfigurationrequesttypedef)

### delete\_session

Deletes the session.

Type annotations and code completion for `#!python boto3.client("glue").delete_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_session.html)

```python
# delete_session method definition

def delete_session(
    self,
    *,
    Id: str,
    RequestOrigin: str = ...,
) -> DeleteSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef)


```python
# delete_session method usage example with argument unpacking

kwargs: DeleteSessionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_session(**kwargs)
```

1. See [:material-code-braces: DeleteSessionRequestTypeDef](./type_defs.md#deletesessionrequesttypedef)

### delete\_table

Removes a table definition from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_table.html)

```python
# delete_table method definition

def delete_table(
    self,
    *,
    DatabaseName: str,
    Name: str,
    CatalogId: str = ...,
    TransactionId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_table method usage example with argument unpacking

kwargs: DeleteTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "Name": ...,
}

parent.delete_table(**kwargs)
```

1. See [:material-code-braces: DeleteTableRequestTypeDef](./type_defs.md#deletetablerequesttypedef)

### delete\_table\_optimizer

Deletes an optimizer and all associated metadata for a table.

Type annotations and code completion for `#!python boto3.client("glue").delete_table_optimizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_table_optimizer.html)

```python
# delete_table_optimizer method definition

def delete_table_optimizer(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)


```python
# delete_table_optimizer method usage example with argument unpacking

kwargs: DeleteTableOptimizerRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
    "Type": ...,
}

parent.delete_table_optimizer(**kwargs)
```

1. See [:material-code-braces: DeleteTableOptimizerRequestTypeDef](./type_defs.md#deletetableoptimizerrequesttypedef)

### delete\_table\_version

Deletes a specified version of a table.

Type annotations and code completion for `#!python boto3.client("glue").delete_table_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_table_version.html)

```python
# delete_table_version method definition

def delete_table_version(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    VersionId: str,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_table_version method usage example with argument unpacking

kwargs: DeleteTableVersionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "VersionId": ...,
}

parent.delete_table_version(**kwargs)
```

1. See [:material-code-braces: DeleteTableVersionRequestTypeDef](./type_defs.md#deletetableversionrequesttypedef)

### delete\_trigger

Deletes a specified trigger.

Type annotations and code completion for `#!python boto3.client("glue").delete_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_trigger.html)

```python
# delete_trigger method definition

def delete_trigger(
    self,
    *,
    Name: str,
) -> DeleteTriggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTriggerResponseTypeDef](./type_defs.md#deletetriggerresponsetypedef)


```python
# delete_trigger method usage example with argument unpacking

kwargs: DeleteTriggerRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_trigger(**kwargs)
```

1. See [:material-code-braces: DeleteTriggerRequestTypeDef](./type_defs.md#deletetriggerrequesttypedef)

### delete\_usage\_profile

Deletes the Glue specified usage profile.

Type annotations and code completion for `#!python boto3.client("glue").delete_usage_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_usage_profile.html)

```python
# delete_usage_profile method definition

def delete_usage_profile(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_usage_profile method usage example with argument unpacking

kwargs: DeleteUsageProfileRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_usage_profile(**kwargs)
```

1. See [:material-code-braces: DeleteUsageProfileRequestTypeDef](./type_defs.md#deleteusageprofilerequesttypedef)

### delete\_user\_defined\_function

Deletes an existing function definition from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_user_defined_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_user_defined_function.html)

```python
# delete_user_defined_function method definition

def delete_user_defined_function(
    self,
    *,
    DatabaseName: str,
    FunctionName: str,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_user_defined_function method usage example with argument unpacking

kwargs: DeleteUserDefinedFunctionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "FunctionName": ...,
}

parent.delete_user_defined_function(**kwargs)
```

1. See [:material-code-braces: DeleteUserDefinedFunctionRequestTypeDef](./type_defs.md#deleteuserdefinedfunctionrequesttypedef)

### delete\_workflow

Deletes a workflow.

Type annotations and code completion for `#!python boto3.client("glue").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/delete_workflow.html)

```python
# delete_workflow method definition

def delete_workflow(
    self,
    *,
    Name: str,
) -> DeleteWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkflowResponseTypeDef](./type_defs.md#deleteworkflowresponsetypedef)


```python
# delete_workflow method usage example with argument unpacking

kwargs: DeleteWorkflowRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowRequestTypeDef](./type_defs.md#deleteworkflowrequesttypedef)

### describe\_connection\_type

The <code>DescribeConnectionType</code> API provides full details of the
supported options for a given connection type in Glue.

Type annotations and code completion for `#!python boto3.client("glue").describe_connection_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/describe_connection_type.html)

```python
# describe_connection_type method definition

def describe_connection_type(
    self,
    *,
    ConnectionType: str,
) -> DescribeConnectionTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConnectionTypeResponseTypeDef](./type_defs.md#describeconnectiontyperesponsetypedef)


```python
# describe_connection_type method usage example with argument unpacking

kwargs: DescribeConnectionTypeRequestTypeDef = {  # (1)
    "ConnectionType": ...,
}

parent.describe_connection_type(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionTypeRequestTypeDef](./type_defs.md#describeconnectiontyperequesttypedef)

### describe\_entity

Provides details regarding the entity used with the connection type, with a
description of the data model for each field in the selected entity.

Type annotations and code completion for `#!python boto3.client("glue").describe_entity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/describe_entity.html)

```python
# describe_entity method definition

def describe_entity(
    self,
    *,
    ConnectionName: str,
    EntityName: str,
    CatalogId: str = ...,
    NextToken: str = ...,
    DataStoreApiVersion: str = ...,
) -> DescribeEntityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntityResponseTypeDef](./type_defs.md#describeentityresponsetypedef)


```python
# describe_entity method usage example with argument unpacking

kwargs: DescribeEntityRequestTypeDef = {  # (1)
    "ConnectionName": ...,
    "EntityName": ...,
}

parent.describe_entity(**kwargs)
```

1. See [:material-code-braces: DescribeEntityRequestTypeDef](./type_defs.md#describeentityrequesttypedef)

### describe\_inbound\_integrations

Returns a list of inbound integrations for the specified integration.

Type annotations and code completion for `#!python boto3.client("glue").describe_inbound_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/describe_inbound_integrations.html)

```python
# describe_inbound_integrations method definition

def describe_inbound_integrations(
    self,
    *,
    IntegrationArn: str = ...,
    Marker: str = ...,
    MaxRecords: int = ...,
    TargetArn: str = ...,
) -> DescribeInboundIntegrationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInboundIntegrationsResponseTypeDef](./type_defs.md#describeinboundintegrationsresponsetypedef)


```python
# describe_inbound_integrations method usage example with argument unpacking

kwargs: DescribeInboundIntegrationsRequestTypeDef = {  # (1)
    "IntegrationArn": ...,
}

parent.describe_inbound_integrations(**kwargs)
```

1. See [:material-code-braces: DescribeInboundIntegrationsRequestTypeDef](./type_defs.md#describeinboundintegrationsrequesttypedef)

### describe\_integrations

The API is used to retrieve a list of integrations.

Type annotations and code completion for `#!python boto3.client("glue").describe_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/describe_integrations.html)

```python
# describe_integrations method definition

def describe_integrations(
    self,
    *,
    IntegrationIdentifier: str = ...,
    Marker: str = ...,
    MaxRecords: int = ...,
    Filters: Sequence[IntegrationFilterTypeDef] = ...,  # (1)
) -> DescribeIntegrationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[IntegrationFilterTypeDef]`
2. See [:material-code-braces: DescribeIntegrationsResponseTypeDef](./type_defs.md#describeintegrationsresponsetypedef)


```python
# describe_integrations method usage example with argument unpacking

kwargs: DescribeIntegrationsRequestTypeDef = {  # (1)
    "IntegrationIdentifier": ...,
}

parent.describe_integrations(**kwargs)
```

1. See [:material-code-braces: DescribeIntegrationsRequestTypeDef](./type_defs.md#describeintegrationsrequesttypedef)

### disassociate\_glossary\_terms

Removes the association of one or more glossary terms from an asset in Glue
Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").disassociate_glossary_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/disassociate_glossary_terms.html)

```python
# disassociate_glossary_terms method definition

def disassociate_glossary_terms(
    self,
    *,
    AssetIdentifier: str,
    GlossaryTermIdentifiers: Sequence[str],
    IterableFormName: str = ...,
    ItemIdentifier: str = ...,
    ClientToken: str = ...,
) -> DisassociateGlossaryTermsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateGlossaryTermsResponseTypeDef](./type_defs.md#disassociateglossarytermsresponsetypedef)


```python
# disassociate_glossary_terms method usage example with argument unpacking

kwargs: DisassociateGlossaryTermsRequestTypeDef = {  # (1)
    "AssetIdentifier": ...,
    "GlossaryTermIdentifiers": ...,
}

parent.disassociate_glossary_terms(**kwargs)
```

1. See [:material-code-braces: DisassociateGlossaryTermsRequestTypeDef](./type_defs.md#disassociateglossarytermsrequesttypedef)

### get\_asset

Retrieves the metadata for an asset in Glue Data Catalog, including its forms,
additional attachments, and associated glossary terms.

Type annotations and code completion for `#!python boto3.client("glue").get_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_asset.html)

```python
# get_asset method definition

def get_asset(
    self,
    *,
    Identifier: str,
) -> GetAssetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssetOutputTypeDef](./type_defs.md#getassetoutputtypedef)


```python
# get_asset method usage example with argument unpacking

kwargs: GetAssetInputTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_asset(**kwargs)
```

1. See [:material-code-braces: GetAssetInputTypeDef](./type_defs.md#getassetinputtypedef)

### get\_asset\_type

Retrieves an asset type in Glue Data Catalog by its identifier.

Type annotations and code completion for `#!python boto3.client("glue").get_asset_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_asset_type.html)

```python
# get_asset_type method definition

def get_asset_type(
    self,
    *,
    Identifier: str,
) -> GetAssetTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssetTypeResponseTypeDef](./type_defs.md#getassettyperesponsetypedef)


```python
# get_asset_type method usage example with argument unpacking

kwargs: GetAssetTypeRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_asset_type(**kwargs)
```

1. See [:material-code-braces: GetAssetTypeRequestTypeDef](./type_defs.md#getassettyperequesttypedef)

### get\_blueprint

Retrieves the details of a blueprint.

Type annotations and code completion for `#!python boto3.client("glue").get_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_blueprint.html)

```python
# get_blueprint method definition

def get_blueprint(
    self,
    *,
    Name: str,
    IncludeBlueprint: bool = ...,
    IncludeParameterSpec: bool = ...,
) -> GetBlueprintResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBlueprintResponseTypeDef](./type_defs.md#getblueprintresponsetypedef)


```python
# get_blueprint method usage example with argument unpacking

kwargs: GetBlueprintRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_blueprint(**kwargs)
```

1. See [:material-code-braces: GetBlueprintRequestTypeDef](./type_defs.md#getblueprintrequesttypedef)

### get\_blueprint\_run

Retrieves the details of a blueprint run.

Type annotations and code completion for `#!python boto3.client("glue").get_blueprint_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_blueprint_run.html)

```python
# get_blueprint_run method definition

def get_blueprint_run(
    self,
    *,
    BlueprintName: str,
    RunId: str,
) -> GetBlueprintRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBlueprintRunResponseTypeDef](./type_defs.md#getblueprintrunresponsetypedef)


```python
# get_blueprint_run method usage example with argument unpacking

kwargs: GetBlueprintRunRequestTypeDef = {  # (1)
    "BlueprintName": ...,
    "RunId": ...,
}

parent.get_blueprint_run(**kwargs)
```

1. See [:material-code-braces: GetBlueprintRunRequestTypeDef](./type_defs.md#getblueprintrunrequesttypedef)

### get\_blueprint\_runs

Retrieves the details of blueprint runs for a specified blueprint.

Type annotations and code completion for `#!python boto3.client("glue").get_blueprint_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_blueprint_runs.html)

```python
# get_blueprint_runs method definition

def get_blueprint_runs(
    self,
    *,
    BlueprintName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetBlueprintRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBlueprintRunsResponseTypeDef](./type_defs.md#getblueprintrunsresponsetypedef)


```python
# get_blueprint_runs method usage example with argument unpacking

kwargs: GetBlueprintRunsRequestTypeDef = {  # (1)
    "BlueprintName": ...,
}

parent.get_blueprint_runs(**kwargs)
```

1. See [:material-code-braces: GetBlueprintRunsRequestTypeDef](./type_defs.md#getblueprintrunsrequesttypedef)

### get\_catalog

The name of the Catalog to retrieve.

Type annotations and code completion for `#!python boto3.client("glue").get_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_catalog.html)

```python
# get_catalog method definition

def get_catalog(
    self,
    *,
    CatalogId: str,
) -> GetCatalogResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCatalogResponseTypeDef](./type_defs.md#getcatalogresponsetypedef)


```python
# get_catalog method usage example with argument unpacking

kwargs: GetCatalogRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.get_catalog(**kwargs)
```

1. See [:material-code-braces: GetCatalogRequestTypeDef](./type_defs.md#getcatalogrequesttypedef)

### get\_catalog\_import\_status

Retrieves the status of a migration operation.

Type annotations and code completion for `#!python boto3.client("glue").get_catalog_import_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_catalog_import_status.html)

```python
# get_catalog_import_status method definition

def get_catalog_import_status(
    self,
    *,
    CatalogId: str = ...,
) -> GetCatalogImportStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCatalogImportStatusResponseTypeDef](./type_defs.md#getcatalogimportstatusresponsetypedef)


```python
# get_catalog_import_status method usage example with argument unpacking

kwargs: GetCatalogImportStatusRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.get_catalog_import_status(**kwargs)
```

1. See [:material-code-braces: GetCatalogImportStatusRequestTypeDef](./type_defs.md#getcatalogimportstatusrequesttypedef)

### get\_catalogs

Retrieves all catalogs defined in a catalog in the Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_catalogs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_catalogs.html)

```python
# get_catalogs method definition

def get_catalogs(
    self,
    *,
    ParentCatalogId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Recursive: bool = ...,
    IncludeRoot: bool = ...,
    HasDatabases: bool = ...,
) -> GetCatalogsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCatalogsResponseTypeDef](./type_defs.md#getcatalogsresponsetypedef)


```python
# get_catalogs method usage example with argument unpacking

kwargs: GetCatalogsRequestTypeDef = {  # (1)
    "ParentCatalogId": ...,
}

parent.get_catalogs(**kwargs)
```

1. See [:material-code-braces: GetCatalogsRequestTypeDef](./type_defs.md#getcatalogsrequesttypedef)

### get\_classifier

Retrieve a classifier by name.

Type annotations and code completion for `#!python boto3.client("glue").get_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_classifier.html)

```python
# get_classifier method definition

def get_classifier(
    self,
    *,
    Name: str,
) -> GetClassifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClassifierResponseTypeDef](./type_defs.md#getclassifierresponsetypedef)


```python
# get_classifier method usage example with argument unpacking

kwargs: GetClassifierRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_classifier(**kwargs)
```

1. See [:material-code-braces: GetClassifierRequestTypeDef](./type_defs.md#getclassifierrequesttypedef)

### get\_classifiers

Lists all classifier objects in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_classifiers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_classifiers.html)

```python
# get_classifiers method definition

def get_classifiers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetClassifiersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClassifiersResponseTypeDef](./type_defs.md#getclassifiersresponsetypedef)


```python
# get_classifiers method usage example with argument unpacking

kwargs: GetClassifiersRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_classifiers(**kwargs)
```

1. See [:material-code-braces: GetClassifiersRequestTypeDef](./type_defs.md#getclassifiersrequesttypedef)

### get\_column\_statistics\_for\_partition

Retrieves partition statistics of columns.

Type annotations and code completion for `#!python boto3.client("glue").get_column_statistics_for_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_column_statistics_for_partition.html)

```python
# get_column_statistics_for_partition method definition

def get_column_statistics_for_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    ColumnNames: Sequence[str],
    CatalogId: str = ...,
) -> GetColumnStatisticsForPartitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetColumnStatisticsForPartitionResponseTypeDef](./type_defs.md#getcolumnstatisticsforpartitionresponsetypedef)


```python
# get_column_statistics_for_partition method usage example with argument unpacking

kwargs: GetColumnStatisticsForPartitionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
    "ColumnNames": ...,
}

parent.get_column_statistics_for_partition(**kwargs)
```

1. See [:material-code-braces: GetColumnStatisticsForPartitionRequestTypeDef](./type_defs.md#getcolumnstatisticsforpartitionrequesttypedef)

### get\_column\_statistics\_for\_table

Retrieves table statistics of columns.

Type annotations and code completion for `#!python boto3.client("glue").get_column_statistics_for_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_column_statistics_for_table.html)

```python
# get_column_statistics_for_table method definition

def get_column_statistics_for_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    ColumnNames: Sequence[str],
    CatalogId: str = ...,
) -> GetColumnStatisticsForTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetColumnStatisticsForTableResponseTypeDef](./type_defs.md#getcolumnstatisticsfortableresponsetypedef)


```python
# get_column_statistics_for_table method usage example with argument unpacking

kwargs: GetColumnStatisticsForTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "ColumnNames": ...,
}

parent.get_column_statistics_for_table(**kwargs)
```

1. See [:material-code-braces: GetColumnStatisticsForTableRequestTypeDef](./type_defs.md#getcolumnstatisticsfortablerequesttypedef)

### get\_column\_statistics\_task\_run

Get the associated metadata/information for a task run, given a task run ID.

Type annotations and code completion for `#!python boto3.client("glue").get_column_statistics_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_column_statistics_task_run.html)

```python
# get_column_statistics_task_run method definition

def get_column_statistics_task_run(
    self,
    *,
    ColumnStatisticsTaskRunId: str,
) -> GetColumnStatisticsTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetColumnStatisticsTaskRunResponseTypeDef](./type_defs.md#getcolumnstatisticstaskrunresponsetypedef)


```python
# get_column_statistics_task_run method usage example with argument unpacking

kwargs: GetColumnStatisticsTaskRunRequestTypeDef = {  # (1)
    "ColumnStatisticsTaskRunId": ...,
}

parent.get_column_statistics_task_run(**kwargs)
```

1. See [:material-code-braces: GetColumnStatisticsTaskRunRequestTypeDef](./type_defs.md#getcolumnstatisticstaskrunrequesttypedef)

### get\_column\_statistics\_task\_runs

Retrieves information about all runs associated with the specified table.

Type annotations and code completion for `#!python boto3.client("glue").get_column_statistics_task_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_column_statistics_task_runs.html)

```python
# get_column_statistics_task_runs method definition

def get_column_statistics_task_runs(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetColumnStatisticsTaskRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetColumnStatisticsTaskRunsResponseTypeDef](./type_defs.md#getcolumnstatisticstaskrunsresponsetypedef)


```python
# get_column_statistics_task_runs method usage example with argument unpacking

kwargs: GetColumnStatisticsTaskRunsRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_column_statistics_task_runs(**kwargs)
```

1. See [:material-code-braces: GetColumnStatisticsTaskRunsRequestTypeDef](./type_defs.md#getcolumnstatisticstaskrunsrequesttypedef)

### get\_column\_statistics\_task\_settings

Gets settings for a column statistics task.

Type annotations and code completion for `#!python boto3.client("glue").get_column_statistics_task_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_column_statistics_task_settings.html)

```python
# get_column_statistics_task_settings method definition

def get_column_statistics_task_settings(
    self,
    *,
    DatabaseName: str,
    TableName: str,
) -> GetColumnStatisticsTaskSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetColumnStatisticsTaskSettingsResponseTypeDef](./type_defs.md#getcolumnstatisticstasksettingsresponsetypedef)


```python
# get_column_statistics_task_settings method usage example with argument unpacking

kwargs: GetColumnStatisticsTaskSettingsRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_column_statistics_task_settings(**kwargs)
```

1. See [:material-code-braces: GetColumnStatisticsTaskSettingsRequestTypeDef](./type_defs.md#getcolumnstatisticstasksettingsrequesttypedef)

### get\_connection

Retrieves a connection definition from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_connection.html)

```python
# get_connection method definition

def get_connection(
    self,
    *,
    Name: str,
    CatalogId: str = ...,
    HidePassword: bool = ...,
    ApplyOverrideForComputeEnvironment: ComputeEnvironmentType = ...,  # (1)
) -> GetConnectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ComputeEnvironmentType](./literals.md#computeenvironmenttype)
2. See [:material-code-braces: GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef)


```python
# get_connection method usage example with argument unpacking

kwargs: GetConnectionRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef)

### get\_connections

Retrieves a list of connection definitions from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_connections.html)

```python
# get_connections method definition

def get_connections(
    self,
    *,
    CatalogId: str = ...,
    Filter: GetConnectionsFilterTypeDef = ...,  # (1)
    HidePassword: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetConnectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GetConnectionsFilterTypeDef](./type_defs.md#getconnectionsfiltertypedef)
2. See [:material-code-braces: GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef)


```python
# get_connections method usage example with argument unpacking

kwargs: GetConnectionsRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.get_connections(**kwargs)
```

1. See [:material-code-braces: GetConnectionsRequestTypeDef](./type_defs.md#getconnectionsrequesttypedef)

### get\_crawler

Retrieves metadata for a specified crawler.

Type annotations and code completion for `#!python boto3.client("glue").get_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_crawler.html)

```python
# get_crawler method definition

def get_crawler(
    self,
    *,
    Name: str,
) -> GetCrawlerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCrawlerResponseTypeDef](./type_defs.md#getcrawlerresponsetypedef)


```python
# get_crawler method usage example with argument unpacking

kwargs: GetCrawlerRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_crawler(**kwargs)
```

1. See [:material-code-braces: GetCrawlerRequestTypeDef](./type_defs.md#getcrawlerrequesttypedef)

### get\_crawler\_metrics

Retrieves metrics about specified crawlers.

Type annotations and code completion for `#!python boto3.client("glue").get_crawler_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_crawler_metrics.html)

```python
# get_crawler_metrics method definition

def get_crawler_metrics(
    self,
    *,
    CrawlerNameList: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetCrawlerMetricsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCrawlerMetricsResponseTypeDef](./type_defs.md#getcrawlermetricsresponsetypedef)


```python
# get_crawler_metrics method usage example with argument unpacking

kwargs: GetCrawlerMetricsRequestTypeDef = {  # (1)
    "CrawlerNameList": ...,
}

parent.get_crawler_metrics(**kwargs)
```

1. See [:material-code-braces: GetCrawlerMetricsRequestTypeDef](./type_defs.md#getcrawlermetricsrequesttypedef)

### get\_crawlers

Retrieves metadata for all crawlers defined in the customer account.

Type annotations and code completion for `#!python boto3.client("glue").get_crawlers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_crawlers.html)

```python
# get_crawlers method definition

def get_crawlers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetCrawlersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCrawlersResponseTypeDef](./type_defs.md#getcrawlersresponsetypedef)


```python
# get_crawlers method usage example with argument unpacking

kwargs: GetCrawlersRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_crawlers(**kwargs)
```

1. See [:material-code-braces: GetCrawlersRequestTypeDef](./type_defs.md#getcrawlersrequesttypedef)

### get\_custom\_entity\_type

Retrieves the details of a custom pattern by specifying its name.

Type annotations and code completion for `#!python boto3.client("glue").get_custom_entity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_custom_entity_type.html)

```python
# get_custom_entity_type method definition

def get_custom_entity_type(
    self,
    *,
    Name: str,
) -> GetCustomEntityTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomEntityTypeResponseTypeDef](./type_defs.md#getcustomentitytyperesponsetypedef)


```python
# get_custom_entity_type method usage example with argument unpacking

kwargs: GetCustomEntityTypeRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_custom_entity_type(**kwargs)
```

1. See [:material-code-braces: GetCustomEntityTypeRequestTypeDef](./type_defs.md#getcustomentitytyperequesttypedef)

### get\_dashboard\_url

Retrieves the URL for the Spark monitoring dashboard for a Glue resource.

Type annotations and code completion for `#!python boto3.client("glue").get_dashboard_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_dashboard_url.html)

```python
# get_dashboard_url method definition

def get_dashboard_url(
    self,
    *,
    ResourceId: str,
    ResourceType: GlueResourceTypeType,  # (1)
    RequestOrigin: str = ...,
) -> GetDashboardUrlResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GlueResourceTypeType](./literals.md#glueresourcetypetype)
2. See [:material-code-braces: GetDashboardUrlResponseTypeDef](./type_defs.md#getdashboardurlresponsetypedef)


```python
# get_dashboard_url method usage example with argument unpacking

kwargs: GetDashboardUrlRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "ResourceType": ...,
}

parent.get_dashboard_url(**kwargs)
```

1. See [:material-code-braces: GetDashboardUrlRequestTypeDef](./type_defs.md#getdashboardurlrequesttypedef)

### get\_data\_catalog\_encryption\_settings

Retrieves the security configuration for a specified catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_data_catalog_encryption_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_data_catalog_encryption_settings.html)

```python
# get_data_catalog_encryption_settings method definition

def get_data_catalog_encryption_settings(
    self,
    *,
    CatalogId: str = ...,
) -> GetDataCatalogEncryptionSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataCatalogEncryptionSettingsResponseTypeDef](./type_defs.md#getdatacatalogencryptionsettingsresponsetypedef)


```python
# get_data_catalog_encryption_settings method usage example with argument unpacking

kwargs: GetDataCatalogEncryptionSettingsRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.get_data_catalog_encryption_settings(**kwargs)
```

1. See [:material-code-braces: GetDataCatalogEncryptionSettingsRequestTypeDef](./type_defs.md#getdatacatalogencryptionsettingsrequesttypedef)

### get\_data\_catalog\_export\_configuration

Retrieves the current export configuration for the Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_data_catalog_export_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_data_catalog_export_configuration.html)

```python
# get_data_catalog_export_configuration method definition

def get_data_catalog_export_configuration(
    self,
) -> GetDataCatalogExportConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataCatalogExportConfigurationOutputTypeDef](./type_defs.md#getdatacatalogexportconfigurationoutputtypedef)



### get\_data\_quality\_model

Retrieve the training status of the model along with more information
(CompletedOn, StartedOn, FailureReason).

Type annotations and code completion for `#!python boto3.client("glue").get_data_quality_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_data_quality_model.html)

```python
# get_data_quality_model method definition

def get_data_quality_model(
    self,
    *,
    ProfileId: str,
    StatisticId: str = ...,
) -> GetDataQualityModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataQualityModelResponseTypeDef](./type_defs.md#getdataqualitymodelresponsetypedef)


```python
# get_data_quality_model method usage example with argument unpacking

kwargs: GetDataQualityModelRequestTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.get_data_quality_model(**kwargs)
```

1. See [:material-code-braces: GetDataQualityModelRequestTypeDef](./type_defs.md#getdataqualitymodelrequesttypedef)

### get\_data\_quality\_model\_result

Retrieve a statistic's predictions for a given Profile ID.

Type annotations and code completion for `#!python boto3.client("glue").get_data_quality_model_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_data_quality_model_result.html)

```python
# get_data_quality_model_result method definition

def get_data_quality_model_result(
    self,
    *,
    StatisticId: str,
    ProfileId: str,
) -> GetDataQualityModelResultResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataQualityModelResultResponseTypeDef](./type_defs.md#getdataqualitymodelresultresponsetypedef)


```python
# get_data_quality_model_result method usage example with argument unpacking

kwargs: GetDataQualityModelResultRequestTypeDef = {  # (1)
    "StatisticId": ...,
    "ProfileId": ...,
}

parent.get_data_quality_model_result(**kwargs)
```

1. See [:material-code-braces: GetDataQualityModelResultRequestTypeDef](./type_defs.md#getdataqualitymodelresultrequesttypedef)

### get\_data\_quality\_result

Retrieves the result of a data quality rule evaluation.

Type annotations and code completion for `#!python boto3.client("glue").get_data_quality_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_data_quality_result.html)

```python
# get_data_quality_result method definition

def get_data_quality_result(
    self,
    *,
    ResultId: str,
) -> GetDataQualityResultResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataQualityResultResponseTypeDef](./type_defs.md#getdataqualityresultresponsetypedef)


```python
# get_data_quality_result method usage example with argument unpacking

kwargs: GetDataQualityResultRequestTypeDef = {  # (1)
    "ResultId": ...,
}

parent.get_data_quality_result(**kwargs)
```

1. See [:material-code-braces: GetDataQualityResultRequestTypeDef](./type_defs.md#getdataqualityresultrequesttypedef)

### get\_data\_quality\_rule\_recommendation\_run

Gets the specified recommendation run that was used to generate rules.

Type annotations and code completion for `#!python boto3.client("glue").get_data_quality_rule_recommendation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_data_quality_rule_recommendation_run.html)

```python
# get_data_quality_rule_recommendation_run method definition

def get_data_quality_rule_recommendation_run(
    self,
    *,
    RunId: str,
) -> GetDataQualityRuleRecommendationRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataQualityRuleRecommendationRunResponseTypeDef](./type_defs.md#getdataqualityrulerecommendationrunresponsetypedef)


```python
# get_data_quality_rule_recommendation_run method usage example with argument unpacking

kwargs: GetDataQualityRuleRecommendationRunRequestTypeDef = {  # (1)
    "RunId": ...,
}

parent.get_data_quality_rule_recommendation_run(**kwargs)
```

1. See [:material-code-braces: GetDataQualityRuleRecommendationRunRequestTypeDef](./type_defs.md#getdataqualityrulerecommendationrunrequesttypedef)

### get\_data\_quality\_ruleset

Returns an existing ruleset by identifier or name.

Type annotations and code completion for `#!python boto3.client("glue").get_data_quality_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_data_quality_ruleset.html)

```python
# get_data_quality_ruleset method definition

def get_data_quality_ruleset(
    self,
    *,
    Name: str,
) -> GetDataQualityRulesetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataQualityRulesetResponseTypeDef](./type_defs.md#getdataqualityrulesetresponsetypedef)


```python
# get_data_quality_ruleset method usage example with argument unpacking

kwargs: GetDataQualityRulesetRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_data_quality_ruleset(**kwargs)
```

1. See [:material-code-braces: GetDataQualityRulesetRequestTypeDef](./type_defs.md#getdataqualityrulesetrequesttypedef)

### get\_data\_quality\_ruleset\_evaluation\_run

Retrieves a specific run where a ruleset is evaluated against a data source.

Type annotations and code completion for `#!python boto3.client("glue").get_data_quality_ruleset_evaluation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_data_quality_ruleset_evaluation_run.html)

```python
# get_data_quality_ruleset_evaluation_run method definition

def get_data_quality_ruleset_evaluation_run(
    self,
    *,
    RunId: str,
) -> GetDataQualityRulesetEvaluationRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataQualityRulesetEvaluationRunResponseTypeDef](./type_defs.md#getdataqualityrulesetevaluationrunresponsetypedef)


```python
# get_data_quality_ruleset_evaluation_run method usage example with argument unpacking

kwargs: GetDataQualityRulesetEvaluationRunRequestTypeDef = {  # (1)
    "RunId": ...,
}

parent.get_data_quality_ruleset_evaluation_run(**kwargs)
```

1. See [:material-code-braces: GetDataQualityRulesetEvaluationRunRequestTypeDef](./type_defs.md#getdataqualityrulesetevaluationrunrequesttypedef)

### get\_database

Retrieves the definition of a specified database.

Type annotations and code completion for `#!python boto3.client("glue").get_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_database.html)

```python
# get_database method definition

def get_database(
    self,
    *,
    Name: str,
    CatalogId: str = ...,
) -> GetDatabaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatabaseResponseTypeDef](./type_defs.md#getdatabaseresponsetypedef)


```python
# get_database method usage example with argument unpacking

kwargs: GetDatabaseRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_database(**kwargs)
```

1. See [:material-code-braces: GetDatabaseRequestTypeDef](./type_defs.md#getdatabaserequesttypedef)

### get\_databases

Retrieves all databases defined in a given Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_databases.html)

```python
# get_databases method definition

def get_databases(
    self,
    *,
    CatalogId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    ResourceShareType: ResourceShareTypeType = ...,  # (1)
    AttributesToGet: Sequence[DatabaseAttributesType] = ...,  # (2)
) -> GetDatabasesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype)
2. See `Sequence[DatabaseAttributesType]`
3. See [:material-code-braces: GetDatabasesResponseTypeDef](./type_defs.md#getdatabasesresponsetypedef)


```python
# get_databases method usage example with argument unpacking

kwargs: GetDatabasesRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.get_databases(**kwargs)
```

1. See [:material-code-braces: GetDatabasesRequestTypeDef](./type_defs.md#getdatabasesrequesttypedef)

### get\_dataflow\_graph

Transforms a Python script into a directed acyclic graph (DAG).

Type annotations and code completion for `#!python boto3.client("glue").get_dataflow_graph` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_dataflow_graph.html)

```python
# get_dataflow_graph method definition

def get_dataflow_graph(
    self,
    *,
    PythonScript: str = ...,
) -> GetDataflowGraphResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataflowGraphResponseTypeDef](./type_defs.md#getdataflowgraphresponsetypedef)


```python
# get_dataflow_graph method usage example with argument unpacking

kwargs: GetDataflowGraphRequestTypeDef = {  # (1)
    "PythonScript": ...,
}

parent.get_dataflow_graph(**kwargs)
```

1. See [:material-code-braces: GetDataflowGraphRequestTypeDef](./type_defs.md#getdataflowgraphrequesttypedef)

### get\_dev\_endpoint

Retrieves information about a specified development endpoint.

Type annotations and code completion for `#!python boto3.client("glue").get_dev_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_dev_endpoint.html)

```python
# get_dev_endpoint method definition

def get_dev_endpoint(
    self,
    *,
    EndpointName: str,
) -> GetDevEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevEndpointResponseTypeDef](./type_defs.md#getdevendpointresponsetypedef)


```python
# get_dev_endpoint method usage example with argument unpacking

kwargs: GetDevEndpointRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.get_dev_endpoint(**kwargs)
```

1. See [:material-code-braces: GetDevEndpointRequestTypeDef](./type_defs.md#getdevendpointrequesttypedef)

### get\_dev\_endpoints

Retrieves all the development endpoints in this Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("glue").get_dev_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_dev_endpoints.html)

```python
# get_dev_endpoints method definition

def get_dev_endpoints(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetDevEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevEndpointsResponseTypeDef](./type_defs.md#getdevendpointsresponsetypedef)


```python
# get_dev_endpoints method usage example with argument unpacking

kwargs: GetDevEndpointsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_dev_endpoints(**kwargs)
```

1. See [:material-code-braces: GetDevEndpointsRequestTypeDef](./type_defs.md#getdevendpointsrequesttypedef)

### get\_entity\_records

This API is used to query preview data from a given connection type or from a
native Amazon S3 based Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_entity_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_entity_records.html)

```python
# get_entity_records method definition

def get_entity_records(
    self,
    *,
    EntityName: str,
    Limit: int,
    ConnectionName: str = ...,
    CatalogId: str = ...,
    NextToken: str = ...,
    DataStoreApiVersion: str = ...,
    ConnectionOptions: Mapping[str, str] = ...,
    FilterPredicate: str = ...,
    OrderBy: str = ...,
    SelectedFields: Sequence[str] = ...,
) -> GetEntityRecordsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEntityRecordsResponseTypeDef](./type_defs.md#getentityrecordsresponsetypedef)


```python
# get_entity_records method usage example with argument unpacking

kwargs: GetEntityRecordsRequestTypeDef = {  # (1)
    "EntityName": ...,
    "Limit": ...,
}

parent.get_entity_records(**kwargs)
```

1. See [:material-code-braces: GetEntityRecordsRequestTypeDef](./type_defs.md#getentityrecordsrequesttypedef)

### get\_form\_type

Retrieves a form type in Glue Data Catalog by its identifier.

Type annotations and code completion for `#!python boto3.client("glue").get_form_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_form_type.html)

```python
# get_form_type method definition

def get_form_type(
    self,
    *,
    Identifier: str,
) -> GetFormTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFormTypeResponseTypeDef](./type_defs.md#getformtyperesponsetypedef)


```python
# get_form_type method usage example with argument unpacking

kwargs: GetFormTypeRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_form_type(**kwargs)
```

1. See [:material-code-braces: GetFormTypeRequestTypeDef](./type_defs.md#getformtyperequesttypedef)

### get\_glossary

Retrieves a business glossary in Glue Data Catalog by its identifier.

Type annotations and code completion for `#!python boto3.client("glue").get_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_glossary.html)

```python
# get_glossary method definition

def get_glossary(
    self,
    *,
    Identifier: str,
) -> GetGlossaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlossaryResponseTypeDef](./type_defs.md#getglossaryresponsetypedef)


```python
# get_glossary method usage example with argument unpacking

kwargs: GetGlossaryRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_glossary(**kwargs)
```

1. See [:material-code-braces: GetGlossaryRequestTypeDef](./type_defs.md#getglossaryrequesttypedef)

### get\_glossary\_term

Retrieves a glossary term in Glue Data Catalog by its identifier.

Type annotations and code completion for `#!python boto3.client("glue").get_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_glossary_term.html)

```python
# get_glossary_term method definition

def get_glossary_term(
    self,
    *,
    Identifier: str,
) -> GetGlossaryTermResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlossaryTermResponseTypeDef](./type_defs.md#getglossarytermresponsetypedef)


```python
# get_glossary_term method usage example with argument unpacking

kwargs: GetGlossaryTermRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_glossary_term(**kwargs)
```

1. See [:material-code-braces: GetGlossaryTermRequestTypeDef](./type_defs.md#getglossarytermrequesttypedef)

### get\_glue\_identity\_center\_configuration

Retrieves the current Glue Identity Center configuration details, including the
associated Identity Center instance and application information.

Type annotations and code completion for `#!python boto3.client("glue").get_glue_identity_center_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_glue_identity_center_configuration.html)

```python
# get_glue_identity_center_configuration method definition

def get_glue_identity_center_configuration(
    self,
) -> GetGlueIdentityCenterConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlueIdentityCenterConfigurationResponseTypeDef](./type_defs.md#getglueidentitycenterconfigurationresponsetypedef)



### get\_integration\_resource\_property

This API is used for fetching the <code>ResourceProperty</code> of the Glue
connection (for the source) or Glue database ARN (for the target).

Type annotations and code completion for `#!python boto3.client("glue").get_integration_resource_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_integration_resource_property.html)

```python
# get_integration_resource_property method definition

def get_integration_resource_property(
    self,
    *,
    ResourceArn: str,
) -> GetIntegrationResourcePropertyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntegrationResourcePropertyResponseTypeDef](./type_defs.md#getintegrationresourcepropertyresponsetypedef)


```python
# get_integration_resource_property method usage example with argument unpacking

kwargs: GetIntegrationResourcePropertyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_integration_resource_property(**kwargs)
```

1. See [:material-code-braces: GetIntegrationResourcePropertyRequestTypeDef](./type_defs.md#getintegrationresourcepropertyrequesttypedef)

### get\_integration\_table\_properties

This API is used to retrieve optional override properties for the tables that
need to be replicated.

Type annotations and code completion for `#!python boto3.client("glue").get_integration_table_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_integration_table_properties.html)

```python
# get_integration_table_properties method definition

def get_integration_table_properties(
    self,
    *,
    ResourceArn: str,
    TableName: str,
) -> GetIntegrationTablePropertiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntegrationTablePropertiesResponseTypeDef](./type_defs.md#getintegrationtablepropertiesresponsetypedef)


```python
# get_integration_table_properties method usage example with argument unpacking

kwargs: GetIntegrationTablePropertiesRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TableName": ...,
}

parent.get_integration_table_properties(**kwargs)
```

1. See [:material-code-braces: GetIntegrationTablePropertiesRequestTypeDef](./type_defs.md#getintegrationtablepropertiesrequesttypedef)

### get\_job

Retrieves an existing job definition.

Type annotations and code completion for `#!python boto3.client("glue").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_job.html)

```python
# get_job method definition

def get_job(
    self,
    *,
    JobName: str,
) -> GetJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)


```python
# get_job method usage example with argument unpacking

kwargs: GetJobRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)

### get\_job\_bookmark

Returns information on a job bookmark entry.

Type annotations and code completion for `#!python boto3.client("glue").get_job_bookmark` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_job_bookmark.html)

```python
# get_job_bookmark method definition

def get_job_bookmark(
    self,
    *,
    JobName: str,
    RunId: str = ...,
) -> GetJobBookmarkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobBookmarkResponseTypeDef](./type_defs.md#getjobbookmarkresponsetypedef)


```python
# get_job_bookmark method usage example with argument unpacking

kwargs: GetJobBookmarkRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.get_job_bookmark(**kwargs)
```

1. See [:material-code-braces: GetJobBookmarkRequestTypeDef](./type_defs.md#getjobbookmarkrequesttypedef)

### get\_job\_run

Retrieves the metadata for a given job run.

Type annotations and code completion for `#!python boto3.client("glue").get_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_job_run.html)

```python
# get_job_run method definition

def get_job_run(
    self,
    *,
    JobName: str,
    RunId: str,
    PredecessorsIncluded: bool = ...,
) -> GetJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobRunResponseTypeDef](./type_defs.md#getjobrunresponsetypedef)


```python
# get_job_run method usage example with argument unpacking

kwargs: GetJobRunRequestTypeDef = {  # (1)
    "JobName": ...,
    "RunId": ...,
}

parent.get_job_run(**kwargs)
```

1. See [:material-code-braces: GetJobRunRequestTypeDef](./type_defs.md#getjobrunrequesttypedef)

### get\_job\_runs

Retrieves metadata for all runs of a given job definition.

Type annotations and code completion for `#!python boto3.client("glue").get_job_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_job_runs.html)

```python
# get_job_runs method definition

def get_job_runs(
    self,
    *,
    JobName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetJobRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobRunsResponseTypeDef](./type_defs.md#getjobrunsresponsetypedef)


```python
# get_job_runs method usage example with argument unpacking

kwargs: GetJobRunsRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.get_job_runs(**kwargs)
```

1. See [:material-code-braces: GetJobRunsRequestTypeDef](./type_defs.md#getjobrunsrequesttypedef)

### get\_jobs

Retrieves all current job definitions.

Type annotations and code completion for `#!python boto3.client("glue").get_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_jobs.html)

```python
# get_jobs method definition

def get_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobsResponseTypeDef](./type_defs.md#getjobsresponsetypedef)


```python
# get_jobs method usage example with argument unpacking

kwargs: GetJobsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_jobs(**kwargs)
```

1. See [:material-code-braces: GetJobsRequestTypeDef](./type_defs.md#getjobsrequesttypedef)

### get\_ml\_task\_run

Gets details for a specific task run on a machine learning transform.

Type annotations and code completion for `#!python boto3.client("glue").get_ml_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_ml_task_run.html)

```python
# get_ml_task_run method definition

def get_ml_task_run(
    self,
    *,
    TransformId: str,
    TaskRunId: str,
) -> GetMLTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLTaskRunResponseTypeDef](./type_defs.md#getmltaskrunresponsetypedef)


```python
# get_ml_task_run method usage example with argument unpacking

kwargs: GetMLTaskRunRequestTypeDef = {  # (1)
    "TransformId": ...,
    "TaskRunId": ...,
}

parent.get_ml_task_run(**kwargs)
```

1. See [:material-code-braces: GetMLTaskRunRequestTypeDef](./type_defs.md#getmltaskrunrequesttypedef)

### get\_ml\_task\_runs

Gets a list of runs for a machine learning transform.

Type annotations and code completion for `#!python boto3.client("glue").get_ml_task_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_ml_task_runs.html)

```python
# get_ml_task_runs method definition

def get_ml_task_runs(
    self,
    *,
    TransformId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filter: TaskRunFilterCriteriaTypeDef = ...,  # (1)
    Sort: TaskRunSortCriteriaTypeDef = ...,  # (2)
) -> GetMLTaskRunsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TaskRunFilterCriteriaTypeDef](./type_defs.md#taskrunfiltercriteriatypedef)
2. See [:material-code-braces: TaskRunSortCriteriaTypeDef](./type_defs.md#taskrunsortcriteriatypedef)
3. See [:material-code-braces: GetMLTaskRunsResponseTypeDef](./type_defs.md#getmltaskrunsresponsetypedef)


```python
# get_ml_task_runs method usage example with argument unpacking

kwargs: GetMLTaskRunsRequestTypeDef = {  # (1)
    "TransformId": ...,
}

parent.get_ml_task_runs(**kwargs)
```

1. See [:material-code-braces: GetMLTaskRunsRequestTypeDef](./type_defs.md#getmltaskrunsrequesttypedef)

### get\_ml\_transform

Gets an Glue machine learning transform artifact and all its corresponding
metadata.

Type annotations and code completion for `#!python boto3.client("glue").get_ml_transform` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_ml_transform.html)

```python
# get_ml_transform method definition

def get_ml_transform(
    self,
    *,
    TransformId: str,
) -> GetMLTransformResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLTransformResponseTypeDef](./type_defs.md#getmltransformresponsetypedef)


```python
# get_ml_transform method usage example with argument unpacking

kwargs: GetMLTransformRequestTypeDef = {  # (1)
    "TransformId": ...,
}

parent.get_ml_transform(**kwargs)
```

1. See [:material-code-braces: GetMLTransformRequestTypeDef](./type_defs.md#getmltransformrequesttypedef)

### get\_ml\_transforms

Gets a sortable, filterable list of existing Glue machine learning transforms.

Type annotations and code completion for `#!python boto3.client("glue").get_ml_transforms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_ml_transforms.html)

```python
# get_ml_transforms method definition

def get_ml_transforms(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filter: TransformFilterCriteriaTypeDef = ...,  # (1)
    Sort: TransformSortCriteriaTypeDef = ...,  # (2)
) -> GetMLTransformsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
2. See [:material-code-braces: TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)
3. See [:material-code-braces: GetMLTransformsResponseTypeDef](./type_defs.md#getmltransformsresponsetypedef)


```python
# get_ml_transforms method usage example with argument unpacking

kwargs: GetMLTransformsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_ml_transforms(**kwargs)
```

1. See [:material-code-braces: GetMLTransformsRequestTypeDef](./type_defs.md#getmltransformsrequesttypedef)

### get\_mapping

Creates mappings.

Type annotations and code completion for `#!python boto3.client("glue").get_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_mapping.html)

```python
# get_mapping method definition

def get_mapping(
    self,
    *,
    Source: CatalogEntryTypeDef,  # (1)
    Sinks: Sequence[CatalogEntryTypeDef] = ...,  # (2)
    Location: LocationTypeDef = ...,  # (3)
) -> GetMappingResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)
2. See `Sequence[CatalogEntryTypeDef]`
3. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
4. See [:material-code-braces: GetMappingResponseTypeDef](./type_defs.md#getmappingresponsetypedef)


```python
# get_mapping method usage example with argument unpacking

kwargs: GetMappingRequestTypeDef = {  # (1)
    "Source": ...,
}

parent.get_mapping(**kwargs)
```

1. See [:material-code-braces: GetMappingRequestTypeDef](./type_defs.md#getmappingrequesttypedef)

### get\_materialized\_view\_refresh\_task\_run

Get the associated metadata/information for a task run, given a task run ID.

Type annotations and code completion for `#!python boto3.client("glue").get_materialized_view_refresh_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_materialized_view_refresh_task_run.html)

```python
# get_materialized_view_refresh_task_run method definition

def get_materialized_view_refresh_task_run(
    self,
    *,
    CatalogId: str,
    MaterializedViewRefreshTaskRunId: str,
) -> GetMaterializedViewRefreshTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMaterializedViewRefreshTaskRunResponseTypeDef](./type_defs.md#getmaterializedviewrefreshtaskrunresponsetypedef)


```python
# get_materialized_view_refresh_task_run method usage example with argument unpacking

kwargs: GetMaterializedViewRefreshTaskRunRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "MaterializedViewRefreshTaskRunId": ...,
}

parent.get_materialized_view_refresh_task_run(**kwargs)
```

1. See [:material-code-braces: GetMaterializedViewRefreshTaskRunRequestTypeDef](./type_defs.md#getmaterializedviewrefreshtaskrunrequesttypedef)

### get\_partition

Retrieves information about a specified partition.

Type annotations and code completion for `#!python boto3.client("glue").get_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_partition.html)

```python
# get_partition method definition

def get_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    CatalogId: str = ...,
    AuditContext: AuditContextTypeDef = ...,  # (1)
) -> GetPartitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See [:material-code-braces: GetPartitionResponseTypeDef](./type_defs.md#getpartitionresponsetypedef)


```python
# get_partition method usage example with argument unpacking

kwargs: GetPartitionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
}

parent.get_partition(**kwargs)
```

1. See [:material-code-braces: GetPartitionRequestTypeDef](./type_defs.md#getpartitionrequesttypedef)

### get\_partition\_indexes

Retrieves the partition indexes associated with a table.

Type annotations and code completion for `#!python boto3.client("glue").get_partition_indexes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_partition_indexes.html)

```python
# get_partition_indexes method definition

def get_partition_indexes(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    NextToken: str = ...,
) -> GetPartitionIndexesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPartitionIndexesResponseTypeDef](./type_defs.md#getpartitionindexesresponsetypedef)


```python
# get_partition_indexes method usage example with argument unpacking

kwargs: GetPartitionIndexesRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_partition_indexes(**kwargs)
```

1. See [:material-code-braces: GetPartitionIndexesRequestTypeDef](./type_defs.md#getpartitionindexesrequesttypedef)

### get\_partitions

Retrieves information about the partitions in a table.

Type annotations and code completion for `#!python boto3.client("glue").get_partitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_partitions.html)

```python
# get_partitions method definition

def get_partitions(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    Expression: str = ...,
    NextToken: str = ...,
    Segment: SegmentTypeDef = ...,  # (1)
    MaxResults: int = ...,
    ExcludeColumnSchema: bool = ...,
    TransactionId: str = ...,
    QueryAsOfTime: TimestampTypeDef = ...,
    AuditContext: AuditContextTypeDef = ...,  # (2)
) -> GetPartitionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef)
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See [:material-code-braces: GetPartitionsResponseTypeDef](./type_defs.md#getpartitionsresponsetypedef)


```python
# get_partitions method usage example with argument unpacking

kwargs: GetPartitionsRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_partitions(**kwargs)
```

1. See [:material-code-braces: GetPartitionsRequestTypeDef](./type_defs.md#getpartitionsrequesttypedef)

### get\_plan

Gets code to perform a specified mapping.

Type annotations and code completion for `#!python boto3.client("glue").get_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_plan.html)

```python
# get_plan method definition

def get_plan(
    self,
    *,
    Mapping: Sequence[MappingEntryTypeDef],  # (1)
    Source: CatalogEntryTypeDef,  # (2)
    Sinks: Sequence[CatalogEntryTypeDef] = ...,  # (3)
    Location: LocationTypeDef = ...,  # (4)
    Language: LanguageType = ...,  # (5)
    AdditionalPlanOptionsMap: Mapping[str, str] = ...,
) -> GetPlanResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[MappingEntryTypeDef]`
2. See [:material-code-braces: CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)
3. See `Sequence[CatalogEntryTypeDef]`
4. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
5. See [:material-code-brackets: LanguageType](./literals.md#languagetype)
6. See [:material-code-braces: GetPlanResponseTypeDef](./type_defs.md#getplanresponsetypedef)


```python
# get_plan method usage example with argument unpacking

kwargs: GetPlanRequestTypeDef = {  # (1)
    "Mapping": ...,
    "Source": ...,
}

parent.get_plan(**kwargs)
```

1. See [:material-code-braces: GetPlanRequestTypeDef](./type_defs.md#getplanrequesttypedef)

### get\_registry

Describes the specified registry in detail.

Type annotations and code completion for `#!python boto3.client("glue").get_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_registry.html)

```python
# get_registry method definition

def get_registry(
    self,
    *,
    RegistryId: RegistryIdTypeDef,  # (1)
) -> GetRegistryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)
2. See [:material-code-braces: GetRegistryResponseTypeDef](./type_defs.md#getregistryresponsetypedef)


```python
# get_registry method usage example with argument unpacking

kwargs: GetRegistryInputTypeDef = {  # (1)
    "RegistryId": ...,
}

parent.get_registry(**kwargs)
```

1. See [:material-code-braces: GetRegistryInputTypeDef](./type_defs.md#getregistryinputtypedef)

### get\_resource\_policies

Retrieves the resource policies set on individual resources by Resource Access
Manager during cross-account permission grants.

Type annotations and code completion for `#!python boto3.client("glue").get_resource_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_resource_policies.html)

```python
# get_resource_policies method definition

def get_resource_policies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetResourcePoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef)


```python
# get_resource_policies method usage example with argument unpacking

kwargs: GetResourcePoliciesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_resource_policies(**kwargs)
```

1. See [:material-code-braces: GetResourcePoliciesRequestTypeDef](./type_defs.md#getresourcepoliciesrequesttypedef)

### get\_resource\_policy

Retrieves a specified resource policy.

Type annotations and code completion for `#!python boto3.client("glue").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str = ...,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### get\_schema

Describes the specified schema in detail.

Type annotations and code completion for `#!python boto3.client("glue").get_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_schema.html)

```python
# get_schema method definition

def get_schema(
    self,
    *,
    SchemaId: SchemaIdTypeDef,  # (1)
) -> GetSchemaResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: GetSchemaResponseTypeDef](./type_defs.md#getschemaresponsetypedef)


```python
# get_schema method usage example with argument unpacking

kwargs: GetSchemaInputTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.get_schema(**kwargs)
```

1. See [:material-code-braces: GetSchemaInputTypeDef](./type_defs.md#getschemainputtypedef)

### get\_schema\_by\_definition

Retrieves a schema by the <code>SchemaDefinition</code>.

Type annotations and code completion for `#!python boto3.client("glue").get_schema_by_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_schema_by_definition.html)

```python
# get_schema_by_definition method definition

def get_schema_by_definition(
    self,
    *,
    SchemaId: SchemaIdTypeDef,  # (1)
    SchemaDefinition: str,
) -> GetSchemaByDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: GetSchemaByDefinitionResponseTypeDef](./type_defs.md#getschemabydefinitionresponsetypedef)


```python
# get_schema_by_definition method usage example with argument unpacking

kwargs: GetSchemaByDefinitionInputTypeDef = {  # (1)
    "SchemaId": ...,
    "SchemaDefinition": ...,
}

parent.get_schema_by_definition(**kwargs)
```

1. See [:material-code-braces: GetSchemaByDefinitionInputTypeDef](./type_defs.md#getschemabydefinitioninputtypedef)

### get\_schema\_version

Get the specified schema by its unique ID assigned when a version of the schema
is created or registered.

Type annotations and code completion for `#!python boto3.client("glue").get_schema_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_schema_version.html)

```python
# get_schema_version method definition

def get_schema_version(
    self,
    *,
    SchemaId: SchemaIdTypeDef = ...,  # (1)
    SchemaVersionId: str = ...,
    SchemaVersionNumber: SchemaVersionNumberTypeDef = ...,  # (2)
) -> GetSchemaVersionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
3. See [:material-code-braces: GetSchemaVersionResponseTypeDef](./type_defs.md#getschemaversionresponsetypedef)


```python
# get_schema_version method usage example with argument unpacking

kwargs: GetSchemaVersionInputTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.get_schema_version(**kwargs)
```

1. See [:material-code-braces: GetSchemaVersionInputTypeDef](./type_defs.md#getschemaversioninputtypedef)

### get\_schema\_versions\_diff

Fetches the schema version difference in the specified difference type between
two stored schema versions in the Schema Registry.

Type annotations and code completion for `#!python boto3.client("glue").get_schema_versions_diff` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_schema_versions_diff.html)

```python
# get_schema_versions_diff method definition

def get_schema_versions_diff(
    self,
    *,
    SchemaId: SchemaIdTypeDef,  # (1)
    FirstSchemaVersionNumber: SchemaVersionNumberTypeDef,  # (2)
    SecondSchemaVersionNumber: SchemaVersionNumberTypeDef,  # (2)
    SchemaDiffType: SchemaDiffTypeType,  # (4)
) -> GetSchemaVersionsDiffResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
3. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
4. See [:material-code-brackets: SchemaDiffTypeType](./literals.md#schemadifftypetype)
5. See [:material-code-braces: GetSchemaVersionsDiffResponseTypeDef](./type_defs.md#getschemaversionsdiffresponsetypedef)


```python
# get_schema_versions_diff method usage example with argument unpacking

kwargs: GetSchemaVersionsDiffInputTypeDef = {  # (1)
    "SchemaId": ...,
    "FirstSchemaVersionNumber": ...,
    "SecondSchemaVersionNumber": ...,
    "SchemaDiffType": ...,
}

parent.get_schema_versions_diff(**kwargs)
```

1. See [:material-code-braces: GetSchemaVersionsDiffInputTypeDef](./type_defs.md#getschemaversionsdiffinputtypedef)

### get\_security\_configuration

Retrieves a specified security configuration.

Type annotations and code completion for `#!python boto3.client("glue").get_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_security_configuration.html)

```python
# get_security_configuration method definition

def get_security_configuration(
    self,
    *,
    Name: str,
) -> GetSecurityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSecurityConfigurationResponseTypeDef](./type_defs.md#getsecurityconfigurationresponsetypedef)


```python
# get_security_configuration method usage example with argument unpacking

kwargs: GetSecurityConfigurationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_security_configuration(**kwargs)
```

1. See [:material-code-braces: GetSecurityConfigurationRequestTypeDef](./type_defs.md#getsecurityconfigurationrequesttypedef)

### get\_security\_configurations

Retrieves a list of all security configurations.

Type annotations and code completion for `#!python boto3.client("glue").get_security_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_security_configurations.html)

```python
# get_security_configurations method definition

def get_security_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetSecurityConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSecurityConfigurationsResponseTypeDef](./type_defs.md#getsecurityconfigurationsresponsetypedef)


```python
# get_security_configurations method usage example with argument unpacking

kwargs: GetSecurityConfigurationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_security_configurations(**kwargs)
```

1. See [:material-code-braces: GetSecurityConfigurationsRequestTypeDef](./type_defs.md#getsecurityconfigurationsrequesttypedef)

### get\_session

Retrieves the session.

Type annotations and code completion for `#!python boto3.client("glue").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_session.html)

```python
# get_session method definition

def get_session(
    self,
    *,
    Id: str,
    RequestOrigin: str = ...,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)


```python
# get_session method usage example with argument unpacking

kwargs: GetSessionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)

### get\_session\_endpoint

Returns the Spark Connect endpoint URL and authentication token for an
interactive session.

Type annotations and code completion for `#!python boto3.client("glue").get_session_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_session_endpoint.html)

```python
# get_session_endpoint method definition

def get_session_endpoint(
    self,
    *,
    SessionId: str,
) -> GetSessionEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionEndpointResponseTypeDef](./type_defs.md#getsessionendpointresponsetypedef)


```python
# get_session_endpoint method usage example with argument unpacking

kwargs: GetSessionEndpointRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.get_session_endpoint(**kwargs)
```

1. See [:material-code-braces: GetSessionEndpointRequestTypeDef](./type_defs.md#getsessionendpointrequesttypedef)

### get\_statement

Retrieves the statement.

Type annotations and code completion for `#!python boto3.client("glue").get_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_statement.html)

```python
# get_statement method definition

def get_statement(
    self,
    *,
    SessionId: str,
    Id: int,
    RequestOrigin: str = ...,
) -> GetStatementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStatementResponseTypeDef](./type_defs.md#getstatementresponsetypedef)


```python
# get_statement method usage example with argument unpacking

kwargs: GetStatementRequestTypeDef = {  # (1)
    "SessionId": ...,
    "Id": ...,
}

parent.get_statement(**kwargs)
```

1. See [:material-code-braces: GetStatementRequestTypeDef](./type_defs.md#getstatementrequesttypedef)

### get\_table

Retrieves the <code>Table</code> definition in a Data Catalog for a specified
table.

Type annotations and code completion for `#!python boto3.client("glue").get_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_table.html)

```python
# get_table method definition

def get_table(
    self,
    *,
    DatabaseName: str,
    Name: str,
    CatalogId: str = ...,
    TransactionId: str = ...,
    QueryAsOfTime: TimestampTypeDef = ...,
    AuditContext: AuditContextTypeDef = ...,  # (1)
    IncludeStatusDetails: bool = ...,
    AttributesToGet: Sequence[TableAttributesType] = ...,  # (2)
) -> GetTableResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See `Sequence[TableAttributesType]`
3. See [:material-code-braces: GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef)


```python
# get_table method usage example with argument unpacking

kwargs: GetTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "Name": ...,
}

parent.get_table(**kwargs)
```

1. See [:material-code-braces: GetTableRequestTypeDef](./type_defs.md#gettablerequesttypedef)

### get\_table\_optimizer

Returns the configuration of all optimizers associated with a specified table.

Type annotations and code completion for `#!python boto3.client("glue").get_table_optimizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_table_optimizer.html)

```python
# get_table_optimizer method definition

def get_table_optimizer(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
) -> GetTableOptimizerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)
2. See [:material-code-braces: GetTableOptimizerResponseTypeDef](./type_defs.md#gettableoptimizerresponsetypedef)


```python
# get_table_optimizer method usage example with argument unpacking

kwargs: GetTableOptimizerRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
    "Type": ...,
}

parent.get_table_optimizer(**kwargs)
```

1. See [:material-code-braces: GetTableOptimizerRequestTypeDef](./type_defs.md#gettableoptimizerrequesttypedef)

### get\_table\_version

Retrieves a specified version of a table.

Type annotations and code completion for `#!python boto3.client("glue").get_table_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_table_version.html)

```python
# get_table_version method definition

def get_table_version(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    VersionId: str = ...,
    AuditContext: AuditContextTypeDef = ...,  # (1)
) -> GetTableVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See [:material-code-braces: GetTableVersionResponseTypeDef](./type_defs.md#gettableversionresponsetypedef)


```python
# get_table_version method usage example with argument unpacking

kwargs: GetTableVersionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_table_version(**kwargs)
```

1. See [:material-code-braces: GetTableVersionRequestTypeDef](./type_defs.md#gettableversionrequesttypedef)

### get\_table\_versions

Retrieves a list of strings that identify available versions of a specified
table.

Type annotations and code completion for `#!python boto3.client("glue").get_table_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_table_versions.html)

```python
# get_table_versions method definition

def get_table_versions(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    AuditContext: AuditContextTypeDef = ...,  # (1)
) -> GetTableVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See [:material-code-braces: GetTableVersionsResponseTypeDef](./type_defs.md#gettableversionsresponsetypedef)


```python
# get_table_versions method usage example with argument unpacking

kwargs: GetTableVersionsRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_table_versions(**kwargs)
```

1. See [:material-code-braces: GetTableVersionsRequestTypeDef](./type_defs.md#gettableversionsrequesttypedef)

### get\_tables

Retrieves the definitions of some or all of the tables in a given
<code>Database</code>.

Type annotations and code completion for `#!python boto3.client("glue").get_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_tables.html)

```python
# get_tables method definition

def get_tables(
    self,
    *,
    DatabaseName: str,
    CatalogId: str = ...,
    Expression: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    TransactionId: str = ...,
    QueryAsOfTime: TimestampTypeDef = ...,
    AuditContext: AuditContextTypeDef = ...,  # (1)
    IncludeStatusDetails: bool = ...,
    AttributesToGet: Sequence[TableAttributesType] = ...,  # (2)
) -> GetTablesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See `Sequence[TableAttributesType]`
3. See [:material-code-braces: GetTablesResponseTypeDef](./type_defs.md#gettablesresponsetypedef)


```python
# get_tables method usage example with argument unpacking

kwargs: GetTablesRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.get_tables(**kwargs)
```

1. See [:material-code-braces: GetTablesRequestTypeDef](./type_defs.md#gettablesrequesttypedef)

### get\_tags

Retrieves a list of tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("glue").get_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_tags.html)

```python
# get_tags method definition

def get_tags(
    self,
    *,
    ResourceArn: str,
) -> GetTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef)


```python
# get_tags method usage example with argument unpacking

kwargs: GetTagsRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_tags(**kwargs)
```

1. See [:material-code-braces: GetTagsRequestTypeDef](./type_defs.md#gettagsrequesttypedef)

### get\_trigger

Retrieves the definition of a trigger.

Type annotations and code completion for `#!python boto3.client("glue").get_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_trigger.html)

```python
# get_trigger method definition

def get_trigger(
    self,
    *,
    Name: str,
) -> GetTriggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTriggerResponseTypeDef](./type_defs.md#gettriggerresponsetypedef)


```python
# get_trigger method usage example with argument unpacking

kwargs: GetTriggerRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_trigger(**kwargs)
```

1. See [:material-code-braces: GetTriggerRequestTypeDef](./type_defs.md#gettriggerrequesttypedef)

### get\_triggers

Gets all the triggers associated with a job.

Type annotations and code completion for `#!python boto3.client("glue").get_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_triggers.html)

```python
# get_triggers method definition

def get_triggers(
    self,
    *,
    NextToken: str = ...,
    DependentJobName: str = ...,
    MaxResults: int = ...,
) -> GetTriggersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTriggersResponseTypeDef](./type_defs.md#gettriggersresponsetypedef)


```python
# get_triggers method usage example with argument unpacking

kwargs: GetTriggersRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_triggers(**kwargs)
```

1. See [:material-code-braces: GetTriggersRequestTypeDef](./type_defs.md#gettriggersrequesttypedef)

### get\_unfiltered\_partition\_metadata

Retrieves partition metadata from the Data Catalog that contains unfiltered
metadata.

Type annotations and code completion for `#!python boto3.client("glue").get_unfiltered_partition_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_unfiltered_partition_metadata.html)

```python
# get_unfiltered_partition_metadata method definition

def get_unfiltered_partition_metadata(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    Region: str = ...,
    AuditContext: AuditContextTypeDef = ...,  # (2)
    QuerySessionContext: QuerySessionContextTypeDef = ...,  # (3)
) -> GetUnfilteredPartitionMetadataResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[PermissionTypeType]`
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See [:material-code-braces: QuerySessionContextTypeDef](./type_defs.md#querysessioncontexttypedef)
4. See [:material-code-braces: GetUnfilteredPartitionMetadataResponseTypeDef](./type_defs.md#getunfilteredpartitionmetadataresponsetypedef)


```python
# get_unfiltered_partition_metadata method usage example with argument unpacking

kwargs: GetUnfilteredPartitionMetadataRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
    "SupportedPermissionTypes": ...,
}

parent.get_unfiltered_partition_metadata(**kwargs)
```

1. See [:material-code-braces: GetUnfilteredPartitionMetadataRequestTypeDef](./type_defs.md#getunfilteredpartitionmetadatarequesttypedef)

### get\_unfiltered\_partitions\_metadata

Retrieves partition metadata from the Data Catalog that contains unfiltered
metadata.

Type annotations and code completion for `#!python boto3.client("glue").get_unfiltered_partitions_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_unfiltered_partitions_metadata.html)

```python
# get_unfiltered_partitions_metadata method definition

def get_unfiltered_partitions_metadata(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    Region: str = ...,
    Expression: str = ...,
    AuditContext: AuditContextTypeDef = ...,  # (2)
    NextToken: str = ...,
    Segment: SegmentTypeDef = ...,  # (3)
    MaxResults: int = ...,
    QuerySessionContext: QuerySessionContextTypeDef = ...,  # (4)
) -> GetUnfilteredPartitionsMetadataResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[PermissionTypeType]`
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef)
4. See [:material-code-braces: QuerySessionContextTypeDef](./type_defs.md#querysessioncontexttypedef)
5. See [:material-code-braces: GetUnfilteredPartitionsMetadataResponseTypeDef](./type_defs.md#getunfilteredpartitionsmetadataresponsetypedef)


```python
# get_unfiltered_partitions_metadata method usage example with argument unpacking

kwargs: GetUnfilteredPartitionsMetadataRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
    "SupportedPermissionTypes": ...,
}

parent.get_unfiltered_partitions_metadata(**kwargs)
```

1. See [:material-code-braces: GetUnfilteredPartitionsMetadataRequestTypeDef](./type_defs.md#getunfilteredpartitionsmetadatarequesttypedef)

### get\_unfiltered\_table\_metadata

Allows a third-party analytical engine to retrieve unfiltered table metadata
from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_unfiltered_table_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_unfiltered_table_metadata.html)

```python
# get_unfiltered_table_metadata method definition

def get_unfiltered_table_metadata(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    Name: str,
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    Region: str = ...,
    AuditContext: AuditContextTypeDef = ...,  # (2)
    ParentResourceArn: str = ...,
    RootResourceArn: str = ...,
    SupportedDialect: SupportedDialectTypeDef = ...,  # (3)
    Permissions: Sequence[PermissionType] = ...,  # (4)
    QuerySessionContext: QuerySessionContextTypeDef = ...,  # (5)
) -> GetUnfilteredTableMetadataResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[PermissionTypeType]`
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See [:material-code-braces: SupportedDialectTypeDef](./type_defs.md#supporteddialecttypedef)
4. See `Sequence[PermissionType]`
5. See [:material-code-braces: QuerySessionContextTypeDef](./type_defs.md#querysessioncontexttypedef)
6. See [:material-code-braces: GetUnfilteredTableMetadataResponseTypeDef](./type_defs.md#getunfilteredtablemetadataresponsetypedef)


```python
# get_unfiltered_table_metadata method usage example with argument unpacking

kwargs: GetUnfilteredTableMetadataRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "Name": ...,
    "SupportedPermissionTypes": ...,
}

parent.get_unfiltered_table_metadata(**kwargs)
```

1. See [:material-code-braces: GetUnfilteredTableMetadataRequestTypeDef](./type_defs.md#getunfilteredtablemetadatarequesttypedef)

### get\_usage\_profile

Retrieves information about the specified Glue usage profile.

Type annotations and code completion for `#!python boto3.client("glue").get_usage_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_usage_profile.html)

```python
# get_usage_profile method definition

def get_usage_profile(
    self,
    *,
    Name: str,
) -> GetUsageProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUsageProfileResponseTypeDef](./type_defs.md#getusageprofileresponsetypedef)


```python
# get_usage_profile method usage example with argument unpacking

kwargs: GetUsageProfileRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_usage_profile(**kwargs)
```

1. See [:material-code-braces: GetUsageProfileRequestTypeDef](./type_defs.md#getusageprofilerequesttypedef)

### get\_user\_defined\_function

Retrieves a specified function definition from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_user_defined_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_user_defined_function.html)

```python
# get_user_defined_function method definition

def get_user_defined_function(
    self,
    *,
    DatabaseName: str,
    FunctionName: str,
    CatalogId: str = ...,
) -> GetUserDefinedFunctionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserDefinedFunctionResponseTypeDef](./type_defs.md#getuserdefinedfunctionresponsetypedef)


```python
# get_user_defined_function method usage example with argument unpacking

kwargs: GetUserDefinedFunctionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "FunctionName": ...,
}

parent.get_user_defined_function(**kwargs)
```

1. See [:material-code-braces: GetUserDefinedFunctionRequestTypeDef](./type_defs.md#getuserdefinedfunctionrequesttypedef)

### get\_user\_defined\_functions

Retrieves multiple function definitions from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_user_defined_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_user_defined_functions.html)

```python
# get_user_defined_functions method definition

def get_user_defined_functions(
    self,
    *,
    Pattern: str,
    CatalogId: str = ...,
    DatabaseName: str = ...,
    FunctionType: FunctionTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetUserDefinedFunctionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionTypeType](./literals.md#functiontypetype)
2. See [:material-code-braces: GetUserDefinedFunctionsResponseTypeDef](./type_defs.md#getuserdefinedfunctionsresponsetypedef)


```python
# get_user_defined_functions method usage example with argument unpacking

kwargs: GetUserDefinedFunctionsRequestTypeDef = {  # (1)
    "Pattern": ...,
}

parent.get_user_defined_functions(**kwargs)
```

1. See [:material-code-braces: GetUserDefinedFunctionsRequestTypeDef](./type_defs.md#getuserdefinedfunctionsrequesttypedef)

### get\_workflow

Retrieves resource metadata for a workflow.

Type annotations and code completion for `#!python boto3.client("glue").get_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_workflow.html)

```python
# get_workflow method definition

def get_workflow(
    self,
    *,
    Name: str,
    IncludeGraph: bool = ...,
) -> GetWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef)


```python
# get_workflow method usage example with argument unpacking

kwargs: GetWorkflowRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_workflow(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRequestTypeDef](./type_defs.md#getworkflowrequesttypedef)

### get\_workflow\_run

Retrieves the metadata for a given workflow run.

Type annotations and code completion for `#!python boto3.client("glue").get_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_workflow_run.html)

```python
# get_workflow_run method definition

def get_workflow_run(
    self,
    *,
    Name: str,
    RunId: str,
    IncludeGraph: bool = ...,
) -> GetWorkflowRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowRunResponseTypeDef](./type_defs.md#getworkflowrunresponsetypedef)


```python
# get_workflow_run method usage example with argument unpacking

kwargs: GetWorkflowRunRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
}

parent.get_workflow_run(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRunRequestTypeDef](./type_defs.md#getworkflowrunrequesttypedef)

### get\_workflow\_run\_properties

Retrieves the workflow run properties which were set during the run.

Type annotations and code completion for `#!python boto3.client("glue").get_workflow_run_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_workflow_run_properties.html)

```python
# get_workflow_run_properties method definition

def get_workflow_run_properties(
    self,
    *,
    Name: str,
    RunId: str,
) -> GetWorkflowRunPropertiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowRunPropertiesResponseTypeDef](./type_defs.md#getworkflowrunpropertiesresponsetypedef)


```python
# get_workflow_run_properties method usage example with argument unpacking

kwargs: GetWorkflowRunPropertiesRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
}

parent.get_workflow_run_properties(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRunPropertiesRequestTypeDef](./type_defs.md#getworkflowrunpropertiesrequesttypedef)

### get\_workflow\_runs

Retrieves metadata for all runs of a given workflow.

Type annotations and code completion for `#!python boto3.client("glue").get_workflow_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/get_workflow_runs.html)

```python
# get_workflow_runs method definition

def get_workflow_runs(
    self,
    *,
    Name: str,
    IncludeGraph: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetWorkflowRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowRunsResponseTypeDef](./type_defs.md#getworkflowrunsresponsetypedef)


```python
# get_workflow_runs method usage example with argument unpacking

kwargs: GetWorkflowRunsRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_workflow_runs(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRunsRequestTypeDef](./type_defs.md#getworkflowrunsrequesttypedef)

### import\_catalog\_to\_glue

Imports an existing Amazon Athena Data Catalog to Glue.

Type annotations and code completion for `#!python boto3.client("glue").import_catalog_to_glue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/import_catalog_to_glue.html)

```python
# import_catalog_to_glue method definition

def import_catalog_to_glue(
    self,
    *,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# import_catalog_to_glue method usage example with argument unpacking

kwargs: ImportCatalogToGlueRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.import_catalog_to_glue(**kwargs)
```

1. See [:material-code-braces: ImportCatalogToGlueRequestTypeDef](./type_defs.md#importcatalogtogluerequesttypedef)

### list\_asset\_types

Lists the asset types defined in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").list_asset_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_asset_types.html)

```python
# list_asset_types method definition

def list_asset_types(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAssetTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssetTypesResponseTypeDef](./type_defs.md#listassettypesresponsetypedef)


```python
# list_asset_types method usage example with argument unpacking

kwargs: ListAssetTypesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_asset_types(**kwargs)
```

1. See [:material-code-braces: ListAssetTypesRequestTypeDef](./type_defs.md#listassettypesrequesttypedef)

### list\_blueprints

Lists all the blueprint names in an account.

Type annotations and code completion for `#!python boto3.client("glue").list_blueprints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_blueprints.html)

```python
# list_blueprints method definition

def list_blueprints(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Tags: Mapping[str, str] = ...,
) -> ListBlueprintsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBlueprintsResponseTypeDef](./type_defs.md#listblueprintsresponsetypedef)


```python
# list_blueprints method usage example with argument unpacking

kwargs: ListBlueprintsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_blueprints(**kwargs)
```

1. See [:material-code-braces: ListBlueprintsRequestTypeDef](./type_defs.md#listblueprintsrequesttypedef)

### list\_column\_statistics\_task\_runs

List all task runs for a particular account.

Type annotations and code completion for `#!python boto3.client("glue").list_column_statistics_task_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_column_statistics_task_runs.html)

```python
# list_column_statistics_task_runs method definition

def list_column_statistics_task_runs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListColumnStatisticsTaskRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListColumnStatisticsTaskRunsResponseTypeDef](./type_defs.md#listcolumnstatisticstaskrunsresponsetypedef)


```python
# list_column_statistics_task_runs method usage example with argument unpacking

kwargs: ListColumnStatisticsTaskRunsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_column_statistics_task_runs(**kwargs)
```

1. See [:material-code-braces: ListColumnStatisticsTaskRunsRequestTypeDef](./type_defs.md#listcolumnstatisticstaskrunsrequesttypedef)

### list\_connection\_types

The <code>ListConnectionTypes</code> API provides a discovery mechanism to
learn available connection types in Glue.

Type annotations and code completion for `#!python boto3.client("glue").list_connection_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_connection_types.html)

```python
# list_connection_types method definition

def list_connection_types(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConnectionTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectionTypesResponseTypeDef](./type_defs.md#listconnectiontypesresponsetypedef)


```python
# list_connection_types method usage example with argument unpacking

kwargs: ListConnectionTypesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_connection_types(**kwargs)
```

1. See [:material-code-braces: ListConnectionTypesRequestTypeDef](./type_defs.md#listconnectiontypesrequesttypedef)

### list\_crawlers

Retrieves the names of all crawler resources in this Amazon Web Services
account, or the resources with the specified tag.

Type annotations and code completion for `#!python boto3.client("glue").list_crawlers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_crawlers.html)

```python
# list_crawlers method definition

def list_crawlers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> ListCrawlersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCrawlersResponseTypeDef](./type_defs.md#listcrawlersresponsetypedef)


```python
# list_crawlers method usage example with argument unpacking

kwargs: ListCrawlersRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_crawlers(**kwargs)
```

1. See [:material-code-braces: ListCrawlersRequestTypeDef](./type_defs.md#listcrawlersrequesttypedef)

### list\_crawls

Returns all the crawls of a specified crawler.

Type annotations and code completion for `#!python boto3.client("glue").list_crawls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_crawls.html)

```python
# list_crawls method definition

def list_crawls(
    self,
    *,
    CrawlerName: str,
    MaxResults: int = ...,
    Filters: Sequence[CrawlsFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
) -> ListCrawlsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CrawlsFilterTypeDef]`
2. See [:material-code-braces: ListCrawlsResponseTypeDef](./type_defs.md#listcrawlsresponsetypedef)


```python
# list_crawls method usage example with argument unpacking

kwargs: ListCrawlsRequestTypeDef = {  # (1)
    "CrawlerName": ...,
}

parent.list_crawls(**kwargs)
```

1. See [:material-code-braces: ListCrawlsRequestTypeDef](./type_defs.md#listcrawlsrequesttypedef)

### list\_custom\_entity\_types

Lists all the custom patterns that have been created.

Type annotations and code completion for `#!python boto3.client("glue").list_custom_entity_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_custom_entity_types.html)

```python
# list_custom_entity_types method definition

def list_custom_entity_types(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Tags: Mapping[str, str] = ...,
) -> ListCustomEntityTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomEntityTypesResponseTypeDef](./type_defs.md#listcustomentitytypesresponsetypedef)


```python
# list_custom_entity_types method usage example with argument unpacking

kwargs: ListCustomEntityTypesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_custom_entity_types(**kwargs)
```

1. See [:material-code-braces: ListCustomEntityTypesRequestTypeDef](./type_defs.md#listcustomentitytypesrequesttypedef)

### list\_data\_quality\_results

Returns all data quality execution results for your account.

Type annotations and code completion for `#!python boto3.client("glue").list_data_quality_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_data_quality_results.html)

```python
# list_data_quality_results method definition

def list_data_quality_results(
    self,
    *,
    Filter: DataQualityResultFilterCriteriaTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataQualityResultsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataQualityResultFilterCriteriaTypeDef](./type_defs.md#dataqualityresultfiltercriteriatypedef)
2. See [:material-code-braces: ListDataQualityResultsResponseTypeDef](./type_defs.md#listdataqualityresultsresponsetypedef)


```python
# list_data_quality_results method usage example with argument unpacking

kwargs: ListDataQualityResultsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_data_quality_results(**kwargs)
```

1. See [:material-code-braces: ListDataQualityResultsRequestTypeDef](./type_defs.md#listdataqualityresultsrequesttypedef)

### list\_data\_quality\_rule\_recommendation\_runs

Lists the recommendation runs meeting the filter criteria.

Type annotations and code completion for `#!python boto3.client("glue").list_data_quality_rule_recommendation_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_data_quality_rule_recommendation_runs.html)

```python
# list_data_quality_rule_recommendation_runs method definition

def list_data_quality_rule_recommendation_runs(
    self,
    *,
    Filter: DataQualityRuleRecommendationRunFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    Tags: Mapping[str, str] = ...,
) -> ListDataQualityRuleRecommendationRunsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataQualityRuleRecommendationRunFilterTypeDef](./type_defs.md#dataqualityrulerecommendationrunfiltertypedef)
2. See [:material-code-braces: ListDataQualityRuleRecommendationRunsResponseTypeDef](./type_defs.md#listdataqualityrulerecommendationrunsresponsetypedef)


```python
# list_data_quality_rule_recommendation_runs method usage example with argument unpacking

kwargs: ListDataQualityRuleRecommendationRunsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_data_quality_rule_recommendation_runs(**kwargs)
```

1. See [:material-code-braces: ListDataQualityRuleRecommendationRunsRequestTypeDef](./type_defs.md#listdataqualityrulerecommendationrunsrequesttypedef)

### list\_data\_quality\_ruleset\_evaluation\_runs

Lists all the runs meeting the filter criteria, where a ruleset is evaluated
against a data source.

Type annotations and code completion for `#!python boto3.client("glue").list_data_quality_ruleset_evaluation_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_data_quality_ruleset_evaluation_runs.html)

```python
# list_data_quality_ruleset_evaluation_runs method definition

def list_data_quality_ruleset_evaluation_runs(
    self,
    *,
    Filter: DataQualityRulesetEvaluationRunFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataQualityRulesetEvaluationRunsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataQualityRulesetEvaluationRunFilterTypeDef](./type_defs.md#dataqualityrulesetevaluationrunfiltertypedef)
2. See [:material-code-braces: ListDataQualityRulesetEvaluationRunsResponseTypeDef](./type_defs.md#listdataqualityrulesetevaluationrunsresponsetypedef)


```python
# list_data_quality_ruleset_evaluation_runs method usage example with argument unpacking

kwargs: ListDataQualityRulesetEvaluationRunsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_data_quality_ruleset_evaluation_runs(**kwargs)
```

1. See [:material-code-braces: ListDataQualityRulesetEvaluationRunsRequestTypeDef](./type_defs.md#listdataqualityrulesetevaluationrunsrequesttypedef)

### list\_data\_quality\_rulesets

Returns a paginated list of rulesets for the specified list of Glue tables.

Type annotations and code completion for `#!python boto3.client("glue").list_data_quality_rulesets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_data_quality_rulesets.html)

```python
# list_data_quality_rulesets method definition

def list_data_quality_rulesets(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filter: DataQualityRulesetFilterCriteriaTypeDef = ...,  # (1)
    Tags: Mapping[str, str] = ...,
) -> ListDataQualityRulesetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataQualityRulesetFilterCriteriaTypeDef](./type_defs.md#dataqualityrulesetfiltercriteriatypedef)
2. See [:material-code-braces: ListDataQualityRulesetsResponseTypeDef](./type_defs.md#listdataqualityrulesetsresponsetypedef)


```python
# list_data_quality_rulesets method usage example with argument unpacking

kwargs: ListDataQualityRulesetsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_data_quality_rulesets(**kwargs)
```

1. See [:material-code-braces: ListDataQualityRulesetsRequestTypeDef](./type_defs.md#listdataqualityrulesetsrequesttypedef)

### list\_data\_quality\_statistic\_annotations

Retrieve annotations for a data quality statistic.

Type annotations and code completion for `#!python boto3.client("glue").list_data_quality_statistic_annotations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_data_quality_statistic_annotations.html)

```python
# list_data_quality_statistic_annotations method definition

def list_data_quality_statistic_annotations(
    self,
    *,
    StatisticId: str = ...,
    ProfileId: str = ...,
    TimestampFilter: TimestampFilterTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDataQualityStatisticAnnotationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TimestampFilterTypeDef](./type_defs.md#timestampfiltertypedef)
2. See [:material-code-braces: ListDataQualityStatisticAnnotationsResponseTypeDef](./type_defs.md#listdataqualitystatisticannotationsresponsetypedef)


```python
# list_data_quality_statistic_annotations method usage example with argument unpacking

kwargs: ListDataQualityStatisticAnnotationsRequestTypeDef = {  # (1)
    "StatisticId": ...,
}

parent.list_data_quality_statistic_annotations(**kwargs)
```

1. See [:material-code-braces: ListDataQualityStatisticAnnotationsRequestTypeDef](./type_defs.md#listdataqualitystatisticannotationsrequesttypedef)

### list\_data\_quality\_statistics

Retrieves a list of data quality statistics.

Type annotations and code completion for `#!python boto3.client("glue").list_data_quality_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_data_quality_statistics.html)

```python
# list_data_quality_statistics method definition

def list_data_quality_statistics(
    self,
    *,
    StatisticId: str = ...,
    ProfileId: str = ...,
    TimestampFilter: TimestampFilterTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDataQualityStatisticsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TimestampFilterTypeDef](./type_defs.md#timestampfiltertypedef)
2. See [:material-code-braces: ListDataQualityStatisticsResponseTypeDef](./type_defs.md#listdataqualitystatisticsresponsetypedef)


```python
# list_data_quality_statistics method usage example with argument unpacking

kwargs: ListDataQualityStatisticsRequestTypeDef = {  # (1)
    "StatisticId": ...,
}

parent.list_data_quality_statistics(**kwargs)
```

1. See [:material-code-braces: ListDataQualityStatisticsRequestTypeDef](./type_defs.md#listdataqualitystatisticsrequesttypedef)

### list\_dev\_endpoints

Retrieves the names of all <code>DevEndpoint</code> resources in this Amazon
Web Services account, or the resources with the specified tag.

Type annotations and code completion for `#!python boto3.client("glue").list_dev_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_dev_endpoints.html)

```python
# list_dev_endpoints method definition

def list_dev_endpoints(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Tags: Mapping[str, str] = ...,
) -> ListDevEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevEndpointsResponseTypeDef](./type_defs.md#listdevendpointsresponsetypedef)


```python
# list_dev_endpoints method usage example with argument unpacking

kwargs: ListDevEndpointsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_dev_endpoints(**kwargs)
```

1. See [:material-code-braces: ListDevEndpointsRequestTypeDef](./type_defs.md#listdevendpointsrequesttypedef)

### list\_entities

Returns the available entities supported by the connection type.

Type annotations and code completion for `#!python boto3.client("glue").list_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_entities.html)

```python
# list_entities method definition

def list_entities(
    self,
    *,
    ConnectionName: str = ...,
    CatalogId: str = ...,
    ParentEntityName: str = ...,
    NextToken: str = ...,
    DataStoreApiVersion: str = ...,
) -> ListEntitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEntitiesResponseTypeDef](./type_defs.md#listentitiesresponsetypedef)


```python
# list_entities method usage example with argument unpacking

kwargs: ListEntitiesRequestTypeDef = {  # (1)
    "ConnectionName": ...,
}

parent.list_entities(**kwargs)
```

1. See [:material-code-braces: ListEntitiesRequestTypeDef](./type_defs.md#listentitiesrequesttypedef)

### list\_form\_types

Lists the form types defined in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").list_form_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_form_types.html)

```python
# list_form_types method definition

def list_form_types(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFormTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFormTypesResponseTypeDef](./type_defs.md#listformtypesresponsetypedef)


```python
# list_form_types method usage example with argument unpacking

kwargs: ListFormTypesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_form_types(**kwargs)
```

1. See [:material-code-braces: ListFormTypesRequestTypeDef](./type_defs.md#listformtypesrequesttypedef)

### list\_glossaries

Lists business glossaries in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").list_glossaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_glossaries.html)

```python
# list_glossaries method definition

def list_glossaries(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGlossariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGlossariesResponseTypeDef](./type_defs.md#listglossariesresponsetypedef)


```python
# list_glossaries method usage example with argument unpacking

kwargs: ListGlossariesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_glossaries(**kwargs)
```

1. See [:material-code-braces: ListGlossariesRequestTypeDef](./type_defs.md#listglossariesrequesttypedef)

### list\_glossary\_terms

Lists glossary terms within a business glossary in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").list_glossary_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_glossary_terms.html)

```python
# list_glossary_terms method definition

def list_glossary_terms(
    self,
    *,
    GlossaryIdentifier: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGlossaryTermsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGlossaryTermsResponseTypeDef](./type_defs.md#listglossarytermsresponsetypedef)


```python
# list_glossary_terms method usage example with argument unpacking

kwargs: ListGlossaryTermsRequestTypeDef = {  # (1)
    "GlossaryIdentifier": ...,
}

parent.list_glossary_terms(**kwargs)
```

1. See [:material-code-braces: ListGlossaryTermsRequestTypeDef](./type_defs.md#listglossarytermsrequesttypedef)

### list\_integration\_resource\_properties

List integration resource properties for a single customer.

Type annotations and code completion for `#!python boto3.client("glue").list_integration_resource_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_integration_resource_properties.html)

```python
# list_integration_resource_properties method definition

def list_integration_resource_properties(
    self,
    *,
    Marker: str = ...,
    Filters: Sequence[IntegrationResourcePropertyFilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
) -> ListIntegrationResourcePropertiesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[IntegrationResourcePropertyFilterTypeDef]`
2. See [:material-code-braces: ListIntegrationResourcePropertiesResponseTypeDef](./type_defs.md#listintegrationresourcepropertiesresponsetypedef)


```python
# list_integration_resource_properties method usage example with argument unpacking

kwargs: ListIntegrationResourcePropertiesRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_integration_resource_properties(**kwargs)
```

1. See [:material-code-braces: ListIntegrationResourcePropertiesRequestTypeDef](./type_defs.md#listintegrationresourcepropertiesrequesttypedef)

### list\_iterable\_forms

Lists the items in an iterable form on an asset in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").list_iterable_forms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_iterable_forms.html)

```python
# list_iterable_forms method definition

def list_iterable_forms(
    self,
    *,
    AssetIdentifier: str,
    IterableFormName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListIterableFormsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIterableFormsResponseTypeDef](./type_defs.md#listiterableformsresponsetypedef)


```python
# list_iterable_forms method usage example with argument unpacking

kwargs: ListIterableFormsRequestTypeDef = {  # (1)
    "AssetIdentifier": ...,
    "IterableFormName": ...,
}

parent.list_iterable_forms(**kwargs)
```

1. See [:material-code-braces: ListIterableFormsRequestTypeDef](./type_defs.md#listiterableformsrequesttypedef)

### list\_jobs

Retrieves the names of all job resources in this Amazon Web Services account,
or the resources with the specified tag.

Type annotations and code completion for `#!python boto3.client("glue").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_jobs.html)

```python
# list_jobs method definition

def list_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Tags: Mapping[str, str] = ...,
) -> ListJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)

### list\_ml\_transforms

Retrieves a sortable, filterable list of existing Glue machine learning
transforms in this Amazon Web Services account, or the resources with the
specified tag.

Type annotations and code completion for `#!python boto3.client("glue").list_ml_transforms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_ml_transforms.html)

```python
# list_ml_transforms method definition

def list_ml_transforms(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filter: TransformFilterCriteriaTypeDef = ...,  # (1)
    Sort: TransformSortCriteriaTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> ListMLTransformsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
2. See [:material-code-braces: TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)
3. See [:material-code-braces: ListMLTransformsResponseTypeDef](./type_defs.md#listmltransformsresponsetypedef)


```python
# list_ml_transforms method usage example with argument unpacking

kwargs: ListMLTransformsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_ml_transforms(**kwargs)
```

1. See [:material-code-braces: ListMLTransformsRequestTypeDef](./type_defs.md#listmltransformsrequesttypedef)

### list\_materialized\_view\_refresh\_task\_runs

List all task runs for a particular account.

Type annotations and code completion for `#!python boto3.client("glue").list_materialized_view_refresh_task_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_materialized_view_refresh_task_runs.html)

```python
# list_materialized_view_refresh_task_runs method definition

def list_materialized_view_refresh_task_runs(
    self,
    *,
    CatalogId: str,
    DatabaseName: str = ...,
    TableName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMaterializedViewRefreshTaskRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMaterializedViewRefreshTaskRunsResponseTypeDef](./type_defs.md#listmaterializedviewrefreshtaskrunsresponsetypedef)


```python
# list_materialized_view_refresh_task_runs method usage example with argument unpacking

kwargs: ListMaterializedViewRefreshTaskRunsRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.list_materialized_view_refresh_task_runs(**kwargs)
```

1. See [:material-code-braces: ListMaterializedViewRefreshTaskRunsRequestTypeDef](./type_defs.md#listmaterializedviewrefreshtaskrunsrequesttypedef)

### list\_registries

Returns a list of registries that you have created, with minimal registry
information.

Type annotations and code completion for `#!python boto3.client("glue").list_registries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_registries.html)

```python
# list_registries method definition

def list_registries(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRegistriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef)


```python
# list_registries method usage example with argument unpacking

kwargs: ListRegistriesInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_registries(**kwargs)
```

1. See [:material-code-braces: ListRegistriesInputTypeDef](./type_defs.md#listregistriesinputtypedef)

### list\_schema\_versions

Returns a list of schema versions that you have created, with minimal
information.

Type annotations and code completion for `#!python boto3.client("glue").list_schema_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_schema_versions.html)

```python
# list_schema_versions method definition

def list_schema_versions(
    self,
    *,
    SchemaId: SchemaIdTypeDef,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSchemaVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef)


```python
# list_schema_versions method usage example with argument unpacking

kwargs: ListSchemaVersionsInputTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.list_schema_versions(**kwargs)
```

1. See [:material-code-braces: ListSchemaVersionsInputTypeDef](./type_defs.md#listschemaversionsinputtypedef)

### list\_schemas

Returns a list of schemas with minimal details.

Type annotations and code completion for `#!python boto3.client("glue").list_schemas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_schemas.html)

```python
# list_schemas method definition

def list_schemas(
    self,
    *,
    RegistryId: RegistryIdTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSchemasResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)
2. See [:material-code-braces: ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)


```python
# list_schemas method usage example with argument unpacking

kwargs: ListSchemasInputTypeDef = {  # (1)
    "RegistryId": ...,
}

parent.list_schemas(**kwargs)
```

1. See [:material-code-braces: ListSchemasInputTypeDef](./type_defs.md#listschemasinputtypedef)

### list\_sessions

Retrieve a list of sessions.

Type annotations and code completion for `#!python boto3.client("glue").list_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_sessions.html)

```python
# list_sessions method definition

def list_sessions(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Tags: Mapping[str, str] = ...,
    RequestOrigin: str = ...,
) -> ListSessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSessionsResponseTypeDef](./type_defs.md#listsessionsresponsetypedef)


```python
# list_sessions method usage example with argument unpacking

kwargs: ListSessionsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_sessions(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestTypeDef](./type_defs.md#listsessionsrequesttypedef)

### list\_statements

Lists statements for the session.

Type annotations and code completion for `#!python boto3.client("glue").list_statements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_statements.html)

```python
# list_statements method definition

def list_statements(
    self,
    *,
    SessionId: str,
    RequestOrigin: str = ...,
    NextToken: str = ...,
) -> ListStatementsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStatementsResponseTypeDef](./type_defs.md#liststatementsresponsetypedef)


```python
# list_statements method usage example with argument unpacking

kwargs: ListStatementsRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.list_statements(**kwargs)
```

1. See [:material-code-braces: ListStatementsRequestTypeDef](./type_defs.md#liststatementsrequesttypedef)

### list\_table\_optimizer\_runs

Lists the history of previous optimizer runs for a specific table.

Type annotations and code completion for `#!python boto3.client("glue").list_table_optimizer_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_table_optimizer_runs.html)

```python
# list_table_optimizer_runs method definition

def list_table_optimizer_runs(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTableOptimizerRunsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)
2. See [:material-code-braces: ListTableOptimizerRunsResponseTypeDef](./type_defs.md#listtableoptimizerrunsresponsetypedef)


```python
# list_table_optimizer_runs method usage example with argument unpacking

kwargs: ListTableOptimizerRunsRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
    "Type": ...,
}

parent.list_table_optimizer_runs(**kwargs)
```

1. See [:material-code-braces: ListTableOptimizerRunsRequestTypeDef](./type_defs.md#listtableoptimizerrunsrequesttypedef)

### list\_triggers

Retrieves the names of all trigger resources in this Amazon Web Services
account, or the resources with the specified tag.

Type annotations and code completion for `#!python boto3.client("glue").list_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_triggers.html)

```python
# list_triggers method definition

def list_triggers(
    self,
    *,
    NextToken: str = ...,
    DependentJobName: str = ...,
    MaxResults: int = ...,
    Tags: Mapping[str, str] = ...,
) -> ListTriggersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTriggersResponseTypeDef](./type_defs.md#listtriggersresponsetypedef)


```python
# list_triggers method usage example with argument unpacking

kwargs: ListTriggersRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_triggers(**kwargs)
```

1. See [:material-code-braces: ListTriggersRequestTypeDef](./type_defs.md#listtriggersrequesttypedef)

### list\_usage\_profiles

List all the Glue usage profiles.

Type annotations and code completion for `#!python boto3.client("glue").list_usage_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_usage_profiles.html)

```python
# list_usage_profiles method definition

def list_usage_profiles(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListUsageProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsageProfilesResponseTypeDef](./type_defs.md#listusageprofilesresponsetypedef)


```python
# list_usage_profiles method usage example with argument unpacking

kwargs: ListUsageProfilesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_usage_profiles(**kwargs)
```

1. See [:material-code-braces: ListUsageProfilesRequestTypeDef](./type_defs.md#listusageprofilesrequesttypedef)

### list\_workflows

Lists names of workflows created in the account.

Type annotations and code completion for `#!python boto3.client("glue").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/list_workflows.html)

```python
# list_workflows method definition

def list_workflows(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkflowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)


```python
# list_workflows method usage example with argument unpacking

kwargs: ListWorkflowsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef)

### modify\_integration

Modifies a Zero-ETL integration in the caller's account.

Type annotations and code completion for `#!python boto3.client("glue").modify_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/modify_integration.html)

```python
# modify_integration method definition

def modify_integration(
    self,
    *,
    IntegrationIdentifier: str,
    Description: str = ...,
    DataFilter: str = ...,
    IntegrationConfig: IntegrationConfigUnionTypeDef = ...,  # (1)
    IntegrationName: str = ...,
) -> ModifyIntegrationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IntegrationConfigUnionTypeDef](#integrationconfiguniontypedef)
2. See [:material-code-braces: ModifyIntegrationResponseTypeDef](./type_defs.md#modifyintegrationresponsetypedef)


```python
# modify_integration method usage example with argument unpacking

kwargs: ModifyIntegrationRequestTypeDef = {  # (1)
    "IntegrationIdentifier": ...,
}

parent.modify_integration(**kwargs)
```

1. See [:material-code-braces: ModifyIntegrationRequestTypeDef](./type_defs.md#modifyintegrationrequesttypedef)

### put\_asset

Creates or updates an asset in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").put_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/put_asset.html)

```python
# put_asset method definition

def put_asset(
    self,
    *,
    AssetTypeId: str,
    Identifier: str,
    Name: str,
    Forms: Mapping[str, AssetFormEntryTypeDef],  # (1)
    Description: str = ...,
    ClientToken: str = ...,
) -> PutAssetResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[str, AssetFormEntryTypeDef]`
2. See [:material-code-braces: PutAssetResponseTypeDef](./type_defs.md#putassetresponsetypedef)


```python
# put_asset method usage example with argument unpacking

kwargs: PutAssetRequestTypeDef = {  # (1)
    "AssetTypeId": ...,
    "Identifier": ...,
    "Name": ...,
    "Forms": ...,
}

parent.put_asset(**kwargs)
```

1. See [:material-code-braces: PutAssetRequestTypeDef](./type_defs.md#putassetrequesttypedef)

### put\_asset\_type

Creates or updates an asset type in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").put_asset_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/put_asset_type.html)

```python
# put_asset_type method definition

def put_asset_type(
    self,
    *,
    Name: str,
    Forms: Mapping[str, AssetTypeFormReferenceTypeDef],  # (1)
    ClientToken: str = ...,
) -> PutAssetTypeResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[str, AssetTypeFormReferenceTypeDef]`
2. See [:material-code-braces: PutAssetTypeResponseTypeDef](./type_defs.md#putassettyperesponsetypedef)


```python
# put_asset_type method usage example with argument unpacking

kwargs: PutAssetTypeRequestTypeDef = {  # (1)
    "Name": ...,
    "Forms": ...,
}

parent.put_asset_type(**kwargs)
```

1. See [:material-code-braces: PutAssetTypeRequestTypeDef](./type_defs.md#putassettyperequesttypedef)

### put\_attachment

Attaches a form to an asset or an iterable form item in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").put_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/put_attachment.html)

```python
# put_attachment method definition

def put_attachment(
    self,
    *,
    AssetIdentifier: str,
    AttachmentName: str,
    Content: str,
    FormTypeId: str,
    IterableFormName: str = ...,
    ItemIdentifier: str = ...,
    ClientToken: str = ...,
) -> PutAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutAttachmentResponseTypeDef](./type_defs.md#putattachmentresponsetypedef)


```python
# put_attachment method usage example with argument unpacking

kwargs: PutAttachmentRequestTypeDef = {  # (1)
    "AssetIdentifier": ...,
    "AttachmentName": ...,
    "Content": ...,
    "FormTypeId": ...,
}

parent.put_attachment(**kwargs)
```

1. See [:material-code-braces: PutAttachmentRequestTypeDef](./type_defs.md#putattachmentrequesttypedef)

### put\_data\_catalog\_encryption\_settings

Sets the security configuration for a specified catalog.

Type annotations and code completion for `#!python boto3.client("glue").put_data_catalog_encryption_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/put_data_catalog_encryption_settings.html)

```python
# put_data_catalog_encryption_settings method definition

def put_data_catalog_encryption_settings(
    self,
    *,
    DataCatalogEncryptionSettings: DataCatalogEncryptionSettingsTypeDef,  # (1)
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)


```python
# put_data_catalog_encryption_settings method usage example with argument unpacking

kwargs: PutDataCatalogEncryptionSettingsRequestTypeDef = {  # (1)
    "DataCatalogEncryptionSettings": ...,
}

parent.put_data_catalog_encryption_settings(**kwargs)
```

1. See [:material-code-braces: PutDataCatalogEncryptionSettingsRequestTypeDef](./type_defs.md#putdatacatalogencryptionsettingsrequesttypedef)

### put\_data\_catalog\_export\_configuration

Creates or updates the export configuration for the Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").put_data_catalog_export_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/put_data_catalog_export_configuration.html)

```python
# put_data_catalog_export_configuration method definition

def put_data_catalog_export_configuration(
    self,
    *,
    ExportSetting: ExportSettingType,  # (1)
    EncryptionConfiguration: ExportEncryptionConfigurationTypeDef = ...,  # (2)
    ClientToken: str = ...,
) -> PutDataCatalogExportConfigurationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ExportSettingType](./literals.md#exportsettingtype)
2. See [:material-code-braces: ExportEncryptionConfigurationTypeDef](./type_defs.md#exportencryptionconfigurationtypedef)
3. See [:material-code-braces: PutDataCatalogExportConfigurationOutputTypeDef](./type_defs.md#putdatacatalogexportconfigurationoutputtypedef)


```python
# put_data_catalog_export_configuration method usage example with argument unpacking

kwargs: PutDataCatalogExportConfigurationInputTypeDef = {  # (1)
    "ExportSetting": ...,
}

parent.put_data_catalog_export_configuration(**kwargs)
```

1. See [:material-code-braces: PutDataCatalogExportConfigurationInputTypeDef](./type_defs.md#putdatacatalogexportconfigurationinputtypedef)

### put\_data\_quality\_profile\_annotation

Annotate all datapoints for a Profile.

Type annotations and code completion for `#!python boto3.client("glue").put_data_quality_profile_annotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/put_data_quality_profile_annotation.html)

```python
# put_data_quality_profile_annotation method definition

def put_data_quality_profile_annotation(
    self,
    *,
    ProfileId: str,
    InclusionAnnotation: InclusionAnnotationValueType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: InclusionAnnotationValueType](./literals.md#inclusionannotationvaluetype)


```python
# put_data_quality_profile_annotation method usage example with argument unpacking

kwargs: PutDataQualityProfileAnnotationRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "InclusionAnnotation": ...,
}

parent.put_data_quality_profile_annotation(**kwargs)
```

1. See [:material-code-braces: PutDataQualityProfileAnnotationRequestTypeDef](./type_defs.md#putdataqualityprofileannotationrequesttypedef)

### put\_form\_type

Creates or updates a form type in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").put_form_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/put_form_type.html)

```python
# put_form_type method definition

def put_form_type(
    self,
    *,
    Name: str,
    Schema: str,
    ClientToken: str = ...,
) -> PutFormTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutFormTypeResponseTypeDef](./type_defs.md#putformtyperesponsetypedef)


```python
# put_form_type method usage example with argument unpacking

kwargs: PutFormTypeRequestTypeDef = {  # (1)
    "Name": ...,
    "Schema": ...,
}

parent.put_form_type(**kwargs)
```

1. See [:material-code-braces: PutFormTypeRequestTypeDef](./type_defs.md#putformtyperequesttypedef)

### put\_resource\_policy

Sets the Data Catalog resource policy for access control.

Type annotations and code completion for `#!python boto3.client("glue").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    PolicyInJson: str,
    ResourceArn: str = ...,
    PolicyHashCondition: str = ...,
    PolicyExistsCondition: ExistConditionType = ...,  # (1)
    EnableHybrid: EnableHybridValuesType = ...,  # (2)
) -> PutResourcePolicyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ExistConditionType](./literals.md#existconditiontype)
2. See [:material-code-brackets: EnableHybridValuesType](./literals.md#enablehybridvaluestype)
3. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "PolicyInJson": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### put\_schema\_version\_metadata

Puts the metadata key value pair for a specified schema version ID.

Type annotations and code completion for `#!python boto3.client("glue").put_schema_version_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/put_schema_version_metadata.html)

```python
# put_schema_version_metadata method definition

def put_schema_version_metadata(
    self,
    *,
    MetadataKeyValue: MetadataKeyValuePairTypeDef,  # (1)
    SchemaId: SchemaIdTypeDef = ...,  # (2)
    SchemaVersionNumber: SchemaVersionNumberTypeDef = ...,  # (3)
    SchemaVersionId: str = ...,
) -> PutSchemaVersionMetadataResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)
2. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
3. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
4. See [:material-code-braces: PutSchemaVersionMetadataResponseTypeDef](./type_defs.md#putschemaversionmetadataresponsetypedef)


```python
# put_schema_version_metadata method usage example with argument unpacking

kwargs: PutSchemaVersionMetadataInputTypeDef = {  # (1)
    "MetadataKeyValue": ...,
}

parent.put_schema_version_metadata(**kwargs)
```

1. See [:material-code-braces: PutSchemaVersionMetadataInputTypeDef](./type_defs.md#putschemaversionmetadatainputtypedef)

### put\_workflow\_run\_properties

Puts the specified workflow run properties for the given workflow run.

Type annotations and code completion for `#!python boto3.client("glue").put_workflow_run_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/put_workflow_run_properties.html)

```python
# put_workflow_run_properties method definition

def put_workflow_run_properties(
    self,
    *,
    Name: str,
    RunId: str,
    RunProperties: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# put_workflow_run_properties method usage example with argument unpacking

kwargs: PutWorkflowRunPropertiesRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
    "RunProperties": ...,
}

parent.put_workflow_run_properties(**kwargs)
```

1. See [:material-code-braces: PutWorkflowRunPropertiesRequestTypeDef](./type_defs.md#putworkflowrunpropertiesrequesttypedef)

### query\_schema\_version\_metadata

Queries for the schema version metadata information.

Type annotations and code completion for `#!python boto3.client("glue").query_schema_version_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/query_schema_version_metadata.html)

```python
# query_schema_version_metadata method definition

def query_schema_version_metadata(
    self,
    *,
    SchemaId: SchemaIdTypeDef = ...,  # (1)
    SchemaVersionNumber: SchemaVersionNumberTypeDef = ...,  # (2)
    SchemaVersionId: str = ...,
    MetadataList: Sequence[MetadataKeyValuePairTypeDef] = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> QuerySchemaVersionMetadataResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
3. See `Sequence[MetadataKeyValuePairTypeDef]`
4. See [:material-code-braces: QuerySchemaVersionMetadataResponseTypeDef](./type_defs.md#queryschemaversionmetadataresponsetypedef)


```python
# query_schema_version_metadata method usage example with argument unpacking

kwargs: QuerySchemaVersionMetadataInputTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.query_schema_version_metadata(**kwargs)
```

1. See [:material-code-braces: QuerySchemaVersionMetadataInputTypeDef](./type_defs.md#queryschemaversionmetadatainputtypedef)

### register\_connection\_type

Registers a custom connection type in Glue based on the configuration provided.

Type annotations and code completion for `#!python boto3.client("glue").register_connection_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/register_connection_type.html)

```python
# register_connection_type method definition

def register_connection_type(
    self,
    *,
    ConnectionType: str,
    IntegrationType: IntegrationTypeType,  # (1)
    ConnectionProperties: ConnectionPropertiesConfigurationTypeDef,  # (2)
    ConnectorAuthenticationConfiguration: ConnectorAuthenticationConfigurationTypeDef,  # (3)
    RestConfiguration: RestConfigurationUnionTypeDef,  # (4)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> RegisterConnectionTypeResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-braces: ConnectionPropertiesConfigurationTypeDef](./type_defs.md#connectionpropertiesconfigurationtypedef)
3. See [:material-code-braces: ConnectorAuthenticationConfigurationTypeDef](./type_defs.md#connectorauthenticationconfigurationtypedef)
4. See [:material-code-braces: RestConfigurationUnionTypeDef](#restconfigurationuniontypedef)
5. See [:material-code-braces: RegisterConnectionTypeResponseTypeDef](./type_defs.md#registerconnectiontyperesponsetypedef)


```python
# register_connection_type method usage example with argument unpacking

kwargs: RegisterConnectionTypeRequestTypeDef = {  # (1)
    "ConnectionType": ...,
    "IntegrationType": ...,
    "ConnectionProperties": ...,
    "ConnectorAuthenticationConfiguration": ...,
    "RestConfiguration": ...,
}

parent.register_connection_type(**kwargs)
```

1. See [:material-code-braces: RegisterConnectionTypeRequestTypeDef](./type_defs.md#registerconnectiontyperequesttypedef)

### register\_schema\_version

Adds a new version to the existing schema.

Type annotations and code completion for `#!python boto3.client("glue").register_schema_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/register_schema_version.html)

```python
# register_schema_version method definition

def register_schema_version(
    self,
    *,
    SchemaId: SchemaIdTypeDef,  # (1)
    SchemaDefinition: str,
) -> RegisterSchemaVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: RegisterSchemaVersionResponseTypeDef](./type_defs.md#registerschemaversionresponsetypedef)


```python
# register_schema_version method usage example with argument unpacking

kwargs: RegisterSchemaVersionInputTypeDef = {  # (1)
    "SchemaId": ...,
    "SchemaDefinition": ...,
}

parent.register_schema_version(**kwargs)
```

1. See [:material-code-braces: RegisterSchemaVersionInputTypeDef](./type_defs.md#registerschemaversioninputtypedef)

### remove\_schema\_version\_metadata

Removes a key value pair from the schema version metadata for the specified
schema version ID.

Type annotations and code completion for `#!python boto3.client("glue").remove_schema_version_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/remove_schema_version_metadata.html)

```python
# remove_schema_version_metadata method definition

def remove_schema_version_metadata(
    self,
    *,
    MetadataKeyValue: MetadataKeyValuePairTypeDef,  # (1)
    SchemaId: SchemaIdTypeDef = ...,  # (2)
    SchemaVersionNumber: SchemaVersionNumberTypeDef = ...,  # (3)
    SchemaVersionId: str = ...,
) -> RemoveSchemaVersionMetadataResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)
2. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
3. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
4. See [:material-code-braces: RemoveSchemaVersionMetadataResponseTypeDef](./type_defs.md#removeschemaversionmetadataresponsetypedef)


```python
# remove_schema_version_metadata method usage example with argument unpacking

kwargs: RemoveSchemaVersionMetadataInputTypeDef = {  # (1)
    "MetadataKeyValue": ...,
}

parent.remove_schema_version_metadata(**kwargs)
```

1. See [:material-code-braces: RemoveSchemaVersionMetadataInputTypeDef](./type_defs.md#removeschemaversionmetadatainputtypedef)

### reset\_job\_bookmark

Resets a bookmark entry.

Type annotations and code completion for `#!python boto3.client("glue").reset_job_bookmark` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/reset_job_bookmark.html)

```python
# reset_job_bookmark method definition

def reset_job_bookmark(
    self,
    *,
    JobName: str,
    RunId: str = ...,
) -> ResetJobBookmarkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetJobBookmarkResponseTypeDef](./type_defs.md#resetjobbookmarkresponsetypedef)


```python
# reset_job_bookmark method usage example with argument unpacking

kwargs: ResetJobBookmarkRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.reset_job_bookmark(**kwargs)
```

1. See [:material-code-braces: ResetJobBookmarkRequestTypeDef](./type_defs.md#resetjobbookmarkrequesttypedef)

### resume\_workflow\_run

Restarts selected nodes of a previous partially completed workflow run and
resumes the workflow run.

Type annotations and code completion for `#!python boto3.client("glue").resume_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/resume_workflow_run.html)

```python
# resume_workflow_run method definition

def resume_workflow_run(
    self,
    *,
    Name: str,
    RunId: str,
    NodeIds: Sequence[str],
) -> ResumeWorkflowRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResumeWorkflowRunResponseTypeDef](./type_defs.md#resumeworkflowrunresponsetypedef)


```python
# resume_workflow_run method usage example with argument unpacking

kwargs: ResumeWorkflowRunRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
    "NodeIds": ...,
}

parent.resume_workflow_run(**kwargs)
```

1. See [:material-code-braces: ResumeWorkflowRunRequestTypeDef](./type_defs.md#resumeworkflowrunrequesttypedef)

### run\_statement

Executes the statement.

Type annotations and code completion for `#!python boto3.client("glue").run_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/run_statement.html)

```python
# run_statement method definition

def run_statement(
    self,
    *,
    SessionId: str,
    Code: str,
    RequestOrigin: str = ...,
) -> RunStatementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RunStatementResponseTypeDef](./type_defs.md#runstatementresponsetypedef)


```python
# run_statement method usage example with argument unpacking

kwargs: RunStatementRequestTypeDef = {  # (1)
    "SessionId": ...,
    "Code": ...,
}

parent.run_statement(**kwargs)
```

1. See [:material-code-braces: RunStatementRequestTypeDef](./type_defs.md#runstatementrequesttypedef)

### search\_assets

Searches for assets in Glue Data Catalog using full-text search, filters,
sorting, and aggregations.

Type annotations and code completion for `#!python boto3.client("glue").search_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/search_assets.html)

```python
# search_assets method definition

def search_assets(
    self,
    *,
    SearchText: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Sort: SearchSortTypeDef = ...,  # (1)
    FilterClause: SearchFilterClauseTypeDef = ...,  # (2)
) -> SearchAssetsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
2. See [:material-code-braces: SearchFilterClauseTypeDef](./type_defs.md#searchfilterclausetypedef)
3. See [:material-code-braces: SearchAssetsOutputTypeDef](./type_defs.md#searchassetsoutputtypedef)


```python
# search_assets method usage example with argument unpacking

kwargs: SearchAssetsInputTypeDef = {  # (1)
    "SearchText": ...,
}

parent.search_assets(**kwargs)
```

1. See [:material-code-braces: SearchAssetsInputTypeDef](./type_defs.md#searchassetsinputtypedef)

### search\_tables

Searches a set of tables based on properties in the table metadata as well as
on the parent database.

Type annotations and code completion for `#!python boto3.client("glue").search_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/search_tables.html)

```python
# search_tables method definition

def search_tables(
    self,
    *,
    CatalogId: str = ...,
    NextToken: str = ...,
    Filters: Sequence[PropertyPredicateTypeDef] = ...,  # (1)
    SearchText: str = ...,
    SortCriteria: Sequence[SortCriterionTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    ResourceShareType: ResourceShareTypeType = ...,  # (3)
    IncludeStatusDetails: bool = ...,
) -> SearchTablesResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[PropertyPredicateTypeDef]`
2. See `Sequence[SortCriterionTypeDef]`
3. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype)
4. See [:material-code-braces: SearchTablesResponseTypeDef](./type_defs.md#searchtablesresponsetypedef)


```python
# search_tables method usage example with argument unpacking

kwargs: SearchTablesRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.search_tables(**kwargs)
```

1. See [:material-code-braces: SearchTablesRequestTypeDef](./type_defs.md#searchtablesrequesttypedef)

### start\_blueprint\_run

Starts a new run of the specified blueprint.

Type annotations and code completion for `#!python boto3.client("glue").start_blueprint_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_blueprint_run.html)

```python
# start_blueprint_run method definition

def start_blueprint_run(
    self,
    *,
    BlueprintName: str,
    RoleArn: str,
    Parameters: str = ...,
) -> StartBlueprintRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartBlueprintRunResponseTypeDef](./type_defs.md#startblueprintrunresponsetypedef)


```python
# start_blueprint_run method usage example with argument unpacking

kwargs: StartBlueprintRunRequestTypeDef = {  # (1)
    "BlueprintName": ...,
    "RoleArn": ...,
}

parent.start_blueprint_run(**kwargs)
```

1. See [:material-code-braces: StartBlueprintRunRequestTypeDef](./type_defs.md#startblueprintrunrequesttypedef)

### start\_column\_statistics\_task\_run

Starts a column statistics task run, for a specified table and columns.

Type annotations and code completion for `#!python boto3.client("glue").start_column_statistics_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_column_statistics_task_run.html)

```python
# start_column_statistics_task_run method definition

def start_column_statistics_task_run(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    Role: str,
    ColumnNameList: Sequence[str] = ...,
    SampleSize: float = ...,
    CatalogID: str = ...,
    SecurityConfiguration: str = ...,
) -> StartColumnStatisticsTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartColumnStatisticsTaskRunResponseTypeDef](./type_defs.md#startcolumnstatisticstaskrunresponsetypedef)


```python
# start_column_statistics_task_run method usage example with argument unpacking

kwargs: StartColumnStatisticsTaskRunRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "Role": ...,
}

parent.start_column_statistics_task_run(**kwargs)
```

1. See [:material-code-braces: StartColumnStatisticsTaskRunRequestTypeDef](./type_defs.md#startcolumnstatisticstaskrunrequesttypedef)

### start\_column\_statistics\_task\_run\_schedule

Starts a column statistics task run schedule.

Type annotations and code completion for `#!python boto3.client("glue").start_column_statistics_task_run_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_column_statistics_task_run_schedule.html)

```python
# start_column_statistics_task_run_schedule method definition

def start_column_statistics_task_run_schedule(
    self,
    *,
    DatabaseName: str,
    TableName: str,
) -> dict[str, Any]:
    ...
```

```python
# start_column_statistics_task_run_schedule method usage example with argument unpacking

kwargs: StartColumnStatisticsTaskRunScheduleRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.start_column_statistics_task_run_schedule(**kwargs)
```

1. See [:material-code-braces: StartColumnStatisticsTaskRunScheduleRequestTypeDef](./type_defs.md#startcolumnstatisticstaskrunschedulerequesttypedef)

### start\_crawler

Starts a crawl using the specified crawler, regardless of what is scheduled.

Type annotations and code completion for `#!python boto3.client("glue").start_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_crawler.html)

```python
# start_crawler method definition

def start_crawler(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# start_crawler method usage example with argument unpacking

kwargs: StartCrawlerRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_crawler(**kwargs)
```

1. See [:material-code-braces: StartCrawlerRequestTypeDef](./type_defs.md#startcrawlerrequesttypedef)

### start\_crawler\_schedule

Changes the schedule state of the specified crawler to <code>SCHEDULED</code>,
unless the crawler is already running or the schedule state is already
<code>SCHEDULED</code>.

Type annotations and code completion for `#!python boto3.client("glue").start_crawler_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_crawler_schedule.html)

```python
# start_crawler_schedule method definition

def start_crawler_schedule(
    self,
    *,
    CrawlerName: str,
) -> dict[str, Any]:
    ...
```

```python
# start_crawler_schedule method usage example with argument unpacking

kwargs: StartCrawlerScheduleRequestTypeDef = {  # (1)
    "CrawlerName": ...,
}

parent.start_crawler_schedule(**kwargs)
```

1. See [:material-code-braces: StartCrawlerScheduleRequestTypeDef](./type_defs.md#startcrawlerschedulerequesttypedef)

### start\_data\_quality\_rule\_recommendation\_run

Starts a recommendation run that is used to generate rules when you don't know
what rules to write.

Type annotations and code completion for `#!python boto3.client("glue").start_data_quality_rule_recommendation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_data_quality_rule_recommendation_run.html)

```python
# start_data_quality_rule_recommendation_run method definition

def start_data_quality_rule_recommendation_run(
    self,
    *,
    DataSource: DataSourceUnionTypeDef,  # (1)
    Role: str,
    NumberOfWorkers: int = ...,
    Timeout: int = ...,
    CreatedRulesetName: str = ...,
    DataQualitySecurityConfiguration: str = ...,
    ClientToken: str = ...,
    AdditionalRunOptions: DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef = ...,  # (2)
) -> StartDataQualityRuleRecommendationRunResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataSourceUnionTypeDef](#datasourceuniontypedef)
2. See [:material-code-braces: DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef](./type_defs.md#dataqualityrulerecommendationrunadditionalrunoptionstypedef)
3. See [:material-code-braces: StartDataQualityRuleRecommendationRunResponseTypeDef](./type_defs.md#startdataqualityrulerecommendationrunresponsetypedef)


```python
# start_data_quality_rule_recommendation_run method usage example with argument unpacking

kwargs: StartDataQualityRuleRecommendationRunRequestTypeDef = {  # (1)
    "DataSource": ...,
    "Role": ...,
}

parent.start_data_quality_rule_recommendation_run(**kwargs)
```

1. See [:material-code-braces: StartDataQualityRuleRecommendationRunRequestTypeDef](./type_defs.md#startdataqualityrulerecommendationrunrequesttypedef)

### start\_data\_quality\_ruleset\_evaluation\_run

Once you have a ruleset definition (either recommended or your own), you call
this operation to evaluate the ruleset against a data source (Glue table).

Type annotations and code completion for `#!python boto3.client("glue").start_data_quality_ruleset_evaluation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_data_quality_ruleset_evaluation_run.html)

```python
# start_data_quality_ruleset_evaluation_run method definition

def start_data_quality_ruleset_evaluation_run(
    self,
    *,
    DataSource: DataSourceUnionTypeDef,  # (1)
    Role: str,
    RulesetNames: Sequence[str],
    NumberOfWorkers: int = ...,
    Timeout: int = ...,
    ClientToken: str = ...,
    AdditionalRunOptions: DataQualityEvaluationRunAdditionalRunOptionsTypeDef = ...,  # (2)
    AdditionalDataSources: Mapping[str, DataSourceUnionTypeDef] = ...,  # (3)
) -> StartDataQualityRulesetEvaluationRunResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DataSourceUnionTypeDef](#datasourceuniontypedef)
2. See [:material-code-braces: DataQualityEvaluationRunAdditionalRunOptionsTypeDef](./type_defs.md#dataqualityevaluationrunadditionalrunoptionstypedef)
3. See `Mapping[str, DataSourceUnionTypeDef]`
4. See [:material-code-braces: StartDataQualityRulesetEvaluationRunResponseTypeDef](./type_defs.md#startdataqualityrulesetevaluationrunresponsetypedef)


```python
# start_data_quality_ruleset_evaluation_run method usage example with argument unpacking

kwargs: StartDataQualityRulesetEvaluationRunRequestTypeDef = {  # (1)
    "DataSource": ...,
    "Role": ...,
    "RulesetNames": ...,
}

parent.start_data_quality_ruleset_evaluation_run(**kwargs)
```

1. See [:material-code-braces: StartDataQualityRulesetEvaluationRunRequestTypeDef](./type_defs.md#startdataqualityrulesetevaluationrunrequesttypedef)

### start\_export\_labels\_task\_run

Begins an asynchronous task to export all labeled data for a particular
transform.

Type annotations and code completion for `#!python boto3.client("glue").start_export_labels_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_export_labels_task_run.html)

```python
# start_export_labels_task_run method definition

def start_export_labels_task_run(
    self,
    *,
    TransformId: str,
    OutputS3Path: str,
) -> StartExportLabelsTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartExportLabelsTaskRunResponseTypeDef](./type_defs.md#startexportlabelstaskrunresponsetypedef)


```python
# start_export_labels_task_run method usage example with argument unpacking

kwargs: StartExportLabelsTaskRunRequestTypeDef = {  # (1)
    "TransformId": ...,
    "OutputS3Path": ...,
}

parent.start_export_labels_task_run(**kwargs)
```

1. See [:material-code-braces: StartExportLabelsTaskRunRequestTypeDef](./type_defs.md#startexportlabelstaskrunrequesttypedef)

### start\_import\_labels\_task\_run

Enables you to provide additional labels (examples of truth) to be used to
teach the machine learning transform and improve its quality.

Type annotations and code completion for `#!python boto3.client("glue").start_import_labels_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_import_labels_task_run.html)

```python
# start_import_labels_task_run method definition

def start_import_labels_task_run(
    self,
    *,
    TransformId: str,
    InputS3Path: str,
    ReplaceAllLabels: bool = ...,
) -> StartImportLabelsTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartImportLabelsTaskRunResponseTypeDef](./type_defs.md#startimportlabelstaskrunresponsetypedef)


```python
# start_import_labels_task_run method usage example with argument unpacking

kwargs: StartImportLabelsTaskRunRequestTypeDef = {  # (1)
    "TransformId": ...,
    "InputS3Path": ...,
}

parent.start_import_labels_task_run(**kwargs)
```

1. See [:material-code-braces: StartImportLabelsTaskRunRequestTypeDef](./type_defs.md#startimportlabelstaskrunrequesttypedef)

### start\_job\_run

Starts a job run using a job definition.

Type annotations and code completion for `#!python boto3.client("glue").start_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_job_run.html)

```python
# start_job_run method definition

def start_job_run(
    self,
    *,
    JobName: str,
    JobRunQueuingEnabled: bool = ...,
    JobRunId: str = ...,
    Arguments: Mapping[str, str] = ...,
    AllocatedCapacity: int = ...,
    Timeout: int = ...,
    MaxCapacity: float = ...,
    SecurityConfiguration: str = ...,
    NotificationProperty: NotificationPropertyTypeDef = ...,  # (1)
    WorkerType: WorkerTypeType = ...,  # (2)
    NumberOfWorkers: int = ...,
    ExecutionClass: ExecutionClassType = ...,  # (3)
    ExecutionRoleSessionPolicy: str = ...,
) -> StartJobRunResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
2. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
3. See [:material-code-brackets: ExecutionClassType](./literals.md#executionclasstype)
4. See [:material-code-braces: StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef)


```python
# start_job_run method usage example with argument unpacking

kwargs: StartJobRunRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.start_job_run(**kwargs)
```

1. See [:material-code-braces: StartJobRunRequestTypeDef](./type_defs.md#startjobrunrequesttypedef)

### start\_ml\_evaluation\_task\_run

Starts a task to estimate the quality of the transform.

Type annotations and code completion for `#!python boto3.client("glue").start_ml_evaluation_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_ml_evaluation_task_run.html)

```python
# start_ml_evaluation_task_run method definition

def start_ml_evaluation_task_run(
    self,
    *,
    TransformId: str,
) -> StartMLEvaluationTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMLEvaluationTaskRunResponseTypeDef](./type_defs.md#startmlevaluationtaskrunresponsetypedef)


```python
# start_ml_evaluation_task_run method usage example with argument unpacking

kwargs: StartMLEvaluationTaskRunRequestTypeDef = {  # (1)
    "TransformId": ...,
}

parent.start_ml_evaluation_task_run(**kwargs)
```

1. See [:material-code-braces: StartMLEvaluationTaskRunRequestTypeDef](./type_defs.md#startmlevaluationtaskrunrequesttypedef)

### start\_ml\_labeling\_set\_generation\_task\_run

Starts the active learning workflow for your machine learning transform to
improve the transform's quality by generating label sets and adding labels.

Type annotations and code completion for `#!python boto3.client("glue").start_ml_labeling_set_generation_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_ml_labeling_set_generation_task_run.html)

```python
# start_ml_labeling_set_generation_task_run method definition

def start_ml_labeling_set_generation_task_run(
    self,
    *,
    TransformId: str,
    OutputS3Path: str,
) -> StartMLLabelingSetGenerationTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMLLabelingSetGenerationTaskRunResponseTypeDef](./type_defs.md#startmllabelingsetgenerationtaskrunresponsetypedef)


```python
# start_ml_labeling_set_generation_task_run method usage example with argument unpacking

kwargs: StartMLLabelingSetGenerationTaskRunRequestTypeDef = {  # (1)
    "TransformId": ...,
    "OutputS3Path": ...,
}

parent.start_ml_labeling_set_generation_task_run(**kwargs)
```

1. See [:material-code-braces: StartMLLabelingSetGenerationTaskRunRequestTypeDef](./type_defs.md#startmllabelingsetgenerationtaskrunrequesttypedef)

### start\_materialized\_view\_refresh\_task\_run

Starts a materialized view refresh task run for a specified materialized view.

Type annotations and code completion for `#!python boto3.client("glue").start_materialized_view_refresh_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_materialized_view_refresh_task_run.html)

```python
# start_materialized_view_refresh_task_run method definition

def start_materialized_view_refresh_task_run(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    FullRefresh: bool = ...,
) -> StartMaterializedViewRefreshTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMaterializedViewRefreshTaskRunResponseTypeDef](./type_defs.md#startmaterializedviewrefreshtaskrunresponsetypedef)


```python
# start_materialized_view_refresh_task_run method usage example with argument unpacking

kwargs: StartMaterializedViewRefreshTaskRunRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
}

parent.start_materialized_view_refresh_task_run(**kwargs)
```

1. See [:material-code-braces: StartMaterializedViewRefreshTaskRunRequestTypeDef](./type_defs.md#startmaterializedviewrefreshtaskrunrequesttypedef)

### start\_trigger

Starts an existing trigger.

Type annotations and code completion for `#!python boto3.client("glue").start_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_trigger.html)

```python
# start_trigger method definition

def start_trigger(
    self,
    *,
    Name: str,
) -> StartTriggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartTriggerResponseTypeDef](./type_defs.md#starttriggerresponsetypedef)


```python
# start_trigger method usage example with argument unpacking

kwargs: StartTriggerRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_trigger(**kwargs)
```

1. See [:material-code-braces: StartTriggerRequestTypeDef](./type_defs.md#starttriggerrequesttypedef)

### start\_workflow\_run

Starts a new run of the specified workflow.

Type annotations and code completion for `#!python boto3.client("glue").start_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/start_workflow_run.html)

```python
# start_workflow_run method definition

def start_workflow_run(
    self,
    *,
    Name: str,
    RunProperties: Mapping[str, str] = ...,
) -> StartWorkflowRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartWorkflowRunResponseTypeDef](./type_defs.md#startworkflowrunresponsetypedef)


```python
# start_workflow_run method usage example with argument unpacking

kwargs: StartWorkflowRunRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_workflow_run(**kwargs)
```

1. See [:material-code-braces: StartWorkflowRunRequestTypeDef](./type_defs.md#startworkflowrunrequesttypedef)

### stop\_column\_statistics\_task\_run

Stops a task run for the specified table.

Type annotations and code completion for `#!python boto3.client("glue").stop_column_statistics_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/stop_column_statistics_task_run.html)

```python
# stop_column_statistics_task_run method definition

def stop_column_statistics_task_run(
    self,
    *,
    DatabaseName: str,
    TableName: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_column_statistics_task_run method usage example with argument unpacking

kwargs: StopColumnStatisticsTaskRunRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.stop_column_statistics_task_run(**kwargs)
```

1. See [:material-code-braces: StopColumnStatisticsTaskRunRequestTypeDef](./type_defs.md#stopcolumnstatisticstaskrunrequesttypedef)

### stop\_column\_statistics\_task\_run\_schedule

Stops a column statistics task run schedule.

Type annotations and code completion for `#!python boto3.client("glue").stop_column_statistics_task_run_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/stop_column_statistics_task_run_schedule.html)

```python
# stop_column_statistics_task_run_schedule method definition

def stop_column_statistics_task_run_schedule(
    self,
    *,
    DatabaseName: str,
    TableName: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_column_statistics_task_run_schedule method usage example with argument unpacking

kwargs: StopColumnStatisticsTaskRunScheduleRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.stop_column_statistics_task_run_schedule(**kwargs)
```

1. See [:material-code-braces: StopColumnStatisticsTaskRunScheduleRequestTypeDef](./type_defs.md#stopcolumnstatisticstaskrunschedulerequesttypedef)

### stop\_crawler

If the specified crawler is running, stops the crawl.

Type annotations and code completion for `#!python boto3.client("glue").stop_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/stop_crawler.html)

```python
# stop_crawler method definition

def stop_crawler(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_crawler method usage example with argument unpacking

kwargs: StopCrawlerRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_crawler(**kwargs)
```

1. See [:material-code-braces: StopCrawlerRequestTypeDef](./type_defs.md#stopcrawlerrequesttypedef)

### stop\_crawler\_schedule

Sets the schedule state of the specified crawler to <code>NOT_SCHEDULED</code>,
but does not stop the crawler if it is already running.

Type annotations and code completion for `#!python boto3.client("glue").stop_crawler_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/stop_crawler_schedule.html)

```python
# stop_crawler_schedule method definition

def stop_crawler_schedule(
    self,
    *,
    CrawlerName: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_crawler_schedule method usage example with argument unpacking

kwargs: StopCrawlerScheduleRequestTypeDef = {  # (1)
    "CrawlerName": ...,
}

parent.stop_crawler_schedule(**kwargs)
```

1. See [:material-code-braces: StopCrawlerScheduleRequestTypeDef](./type_defs.md#stopcrawlerschedulerequesttypedef)

### stop\_materialized\_view\_refresh\_task\_run

Stops a materialized view refresh task run for a specified materialized view.

Type annotations and code completion for `#!python boto3.client("glue").stop_materialized_view_refresh_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/stop_materialized_view_refresh_task_run.html)

```python
# stop_materialized_view_refresh_task_run method definition

def stop_materialized_view_refresh_task_run(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_materialized_view_refresh_task_run method usage example with argument unpacking

kwargs: StopMaterializedViewRefreshTaskRunRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
}

parent.stop_materialized_view_refresh_task_run(**kwargs)
```

1. See [:material-code-braces: StopMaterializedViewRefreshTaskRunRequestTypeDef](./type_defs.md#stopmaterializedviewrefreshtaskrunrequesttypedef)

### stop\_session

Stops the session.

Type annotations and code completion for `#!python boto3.client("glue").stop_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/stop_session.html)

```python
# stop_session method definition

def stop_session(
    self,
    *,
    Id: str,
    RequestOrigin: str = ...,
) -> StopSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopSessionResponseTypeDef](./type_defs.md#stopsessionresponsetypedef)


```python
# stop_session method usage example with argument unpacking

kwargs: StopSessionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.stop_session(**kwargs)
```

1. See [:material-code-braces: StopSessionRequestTypeDef](./type_defs.md#stopsessionrequesttypedef)

### stop\_trigger

Stops a specified trigger.

Type annotations and code completion for `#!python boto3.client("glue").stop_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/stop_trigger.html)

```python
# stop_trigger method definition

def stop_trigger(
    self,
    *,
    Name: str,
) -> StopTriggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopTriggerResponseTypeDef](./type_defs.md#stoptriggerresponsetypedef)


```python
# stop_trigger method usage example with argument unpacking

kwargs: StopTriggerRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_trigger(**kwargs)
```

1. See [:material-code-braces: StopTriggerRequestTypeDef](./type_defs.md#stoptriggerrequesttypedef)

### stop\_workflow\_run

Stops the execution of the specified workflow run.

Type annotations and code completion for `#!python boto3.client("glue").stop_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/stop_workflow_run.html)

```python
# stop_workflow_run method definition

def stop_workflow_run(
    self,
    *,
    Name: str,
    RunId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_workflow_run method usage example with argument unpacking

kwargs: StopWorkflowRunRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
}

parent.stop_workflow_run(**kwargs)
```

1. See [:material-code-braces: StopWorkflowRunRequestTypeDef](./type_defs.md#stopworkflowrunrequesttypedef)

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("glue").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    TagsToAdd: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagsToAdd": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### test\_connection

Tests a connection to a service to validate the service credentials that you
provide.

Type annotations and code completion for `#!python boto3.client("glue").test_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/test_connection.html)

```python
# test_connection method definition

def test_connection(
    self,
    *,
    ConnectionName: str = ...,
    CatalogId: str = ...,
    TestConnectionInput: TestConnectionInputTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TestConnectionInputTypeDef](./type_defs.md#testconnectioninputtypedef)


```python
# test_connection method usage example with argument unpacking

kwargs: TestConnectionRequestTypeDef = {  # (1)
    "ConnectionName": ...,
}

parent.test_connection(**kwargs)
```

1. See [:material-code-braces: TestConnectionRequestTypeDef](./type_defs.md#testconnectionrequesttypedef)

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("glue").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagsToRemove: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagsToRemove": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_asset

Updates the name and description of an existing asset in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_asset.html)

```python
# update_asset method definition

def update_asset(
    self,
    *,
    Identifier: str,
    Name: str = ...,
    Description: str = ...,
    ClientToken: str = ...,
) -> UpdateAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef)


```python
# update_asset method usage example with argument unpacking

kwargs: UpdateAssetRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_asset(**kwargs)
```

1. See [:material-code-braces: UpdateAssetRequestTypeDef](./type_defs.md#updateassetrequesttypedef)

### update\_blueprint

Updates a registered blueprint.

Type annotations and code completion for `#!python boto3.client("glue").update_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_blueprint.html)

```python
# update_blueprint method definition

def update_blueprint(
    self,
    *,
    Name: str,
    BlueprintLocation: str,
    Description: str = ...,
) -> UpdateBlueprintResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBlueprintResponseTypeDef](./type_defs.md#updateblueprintresponsetypedef)


```python
# update_blueprint method usage example with argument unpacking

kwargs: UpdateBlueprintRequestTypeDef = {  # (1)
    "Name": ...,
    "BlueprintLocation": ...,
}

parent.update_blueprint(**kwargs)
```

1. See [:material-code-braces: UpdateBlueprintRequestTypeDef](./type_defs.md#updateblueprintrequesttypedef)

### update\_catalog

Updates an existing catalog's properties in the Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_catalog.html)

```python
# update_catalog method definition

def update_catalog(
    self,
    *,
    CatalogId: str,
    CatalogInput: CatalogInputTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CatalogInputTypeDef](./type_defs.md#cataloginputtypedef)


```python
# update_catalog method usage example with argument unpacking

kwargs: UpdateCatalogRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "CatalogInput": ...,
}

parent.update_catalog(**kwargs)
```

1. See [:material-code-braces: UpdateCatalogRequestTypeDef](./type_defs.md#updatecatalogrequesttypedef)

### update\_classifier

Modifies an existing classifier (a <code>GrokClassifier</code>, an
<code>XMLClassifier</code>, a <code>JsonClassifier</code>, or a
<code>CsvClassifier</code>, depending on which field is present).

Type annotations and code completion for `#!python boto3.client("glue").update_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_classifier.html)

```python
# update_classifier method definition

def update_classifier(
    self,
    *,
    GrokClassifier: UpdateGrokClassifierRequestTypeDef = ...,  # (1)
    XMLClassifier: UpdateXMLClassifierRequestTypeDef = ...,  # (2)
    JsonClassifier: UpdateJsonClassifierRequestTypeDef = ...,  # (3)
    CsvClassifier: UpdateCsvClassifierRequestTypeDef = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: UpdateGrokClassifierRequestTypeDef](./type_defs.md#updategrokclassifierrequesttypedef)
2. See [:material-code-braces: UpdateXMLClassifierRequestTypeDef](./type_defs.md#updatexmlclassifierrequesttypedef)
3. See [:material-code-braces: UpdateJsonClassifierRequestTypeDef](./type_defs.md#updatejsonclassifierrequesttypedef)
4. See [:material-code-braces: UpdateCsvClassifierRequestTypeDef](./type_defs.md#updatecsvclassifierrequesttypedef)


```python
# update_classifier method usage example with argument unpacking

kwargs: UpdateClassifierRequestTypeDef = {  # (1)
    "GrokClassifier": ...,
}

parent.update_classifier(**kwargs)
```

1. See [:material-code-braces: UpdateClassifierRequestTypeDef](./type_defs.md#updateclassifierrequesttypedef)

### update\_column\_statistics\_for\_partition

Creates or updates partition statistics of columns.

Type annotations and code completion for `#!python boto3.client("glue").update_column_statistics_for_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_column_statistics_for_partition.html)

```python
# update_column_statistics_for_partition method definition

def update_column_statistics_for_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    ColumnStatisticsList: Sequence[ColumnStatisticsUnionTypeDef],  # (1)
    CatalogId: str = ...,
) -> UpdateColumnStatisticsForPartitionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ColumnStatisticsUnionTypeDef]`
2. See [:material-code-braces: UpdateColumnStatisticsForPartitionResponseTypeDef](./type_defs.md#updatecolumnstatisticsforpartitionresponsetypedef)


```python
# update_column_statistics_for_partition method usage example with argument unpacking

kwargs: UpdateColumnStatisticsForPartitionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
    "ColumnStatisticsList": ...,
}

parent.update_column_statistics_for_partition(**kwargs)
```

1. See [:material-code-braces: UpdateColumnStatisticsForPartitionRequestTypeDef](./type_defs.md#updatecolumnstatisticsforpartitionrequesttypedef)

### update\_column\_statistics\_for\_table

Creates or updates table statistics of columns.

Type annotations and code completion for `#!python boto3.client("glue").update_column_statistics_for_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_column_statistics_for_table.html)

```python
# update_column_statistics_for_table method definition

def update_column_statistics_for_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    ColumnStatisticsList: Sequence[ColumnStatisticsUnionTypeDef],  # (1)
    CatalogId: str = ...,
) -> UpdateColumnStatisticsForTableResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ColumnStatisticsUnionTypeDef]`
2. See [:material-code-braces: UpdateColumnStatisticsForTableResponseTypeDef](./type_defs.md#updatecolumnstatisticsfortableresponsetypedef)


```python
# update_column_statistics_for_table method usage example with argument unpacking

kwargs: UpdateColumnStatisticsForTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "ColumnStatisticsList": ...,
}

parent.update_column_statistics_for_table(**kwargs)
```

1. See [:material-code-braces: UpdateColumnStatisticsForTableRequestTypeDef](./type_defs.md#updatecolumnstatisticsfortablerequesttypedef)

### update\_column\_statistics\_task\_settings

Updates settings for a column statistics task.

Type annotations and code completion for `#!python boto3.client("glue").update_column_statistics_task_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_column_statistics_task_settings.html)

```python
# update_column_statistics_task_settings method definition

def update_column_statistics_task_settings(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    Role: str = ...,
    Schedule: str = ...,
    ColumnNameList: Sequence[str] = ...,
    SampleSize: float = ...,
    CatalogID: str = ...,
    SecurityConfiguration: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_column_statistics_task_settings method usage example with argument unpacking

kwargs: UpdateColumnStatisticsTaskSettingsRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.update_column_statistics_task_settings(**kwargs)
```

1. See [:material-code-braces: UpdateColumnStatisticsTaskSettingsRequestTypeDef](./type_defs.md#updatecolumnstatisticstasksettingsrequesttypedef)

### update\_connection

Updates a connection definition in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_connection.html)

```python
# update_connection method definition

def update_connection(
    self,
    *,
    Name: str,
    ConnectionInput: ConnectionInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef)


```python
# update_connection method usage example with argument unpacking

kwargs: UpdateConnectionRequestTypeDef = {  # (1)
    "Name": ...,
    "ConnectionInput": ...,
}

parent.update_connection(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef)

### update\_crawler

Updates a crawler.

Type annotations and code completion for `#!python boto3.client("glue").update_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_crawler.html)

```python
# update_crawler method definition

def update_crawler(
    self,
    *,
    Name: str,
    Role: str = ...,
    DatabaseName: str = ...,
    Description: str = ...,
    Targets: CrawlerTargetsUnionTypeDef = ...,  # (1)
    Schedule: str = ...,
    Classifiers: Sequence[str] = ...,
    TablePrefix: str = ...,
    SchemaChangePolicy: SchemaChangePolicyTypeDef = ...,  # (2)
    RecrawlPolicy: RecrawlPolicyTypeDef = ...,  # (3)
    LineageConfiguration: LineageConfigurationTypeDef = ...,  # (4)
    LakeFormationConfiguration: LakeFormationConfigurationTypeDef = ...,  # (5)
    Configuration: str = ...,
    CrawlerSecurityConfiguration: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CrawlerTargetsUnionTypeDef](#crawlertargetsuniontypedef)
2. See [:material-code-braces: SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
3. See [:material-code-braces: RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
4. See [:material-code-braces: LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
5. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef)


```python
# update_crawler method usage example with argument unpacking

kwargs: UpdateCrawlerRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_crawler(**kwargs)
```

1. See [:material-code-braces: UpdateCrawlerRequestTypeDef](./type_defs.md#updatecrawlerrequesttypedef)

### update\_crawler\_schedule

Updates the schedule of a crawler using a <code>cron</code> expression.

Type annotations and code completion for `#!python boto3.client("glue").update_crawler_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_crawler_schedule.html)

```python
# update_crawler_schedule method definition

def update_crawler_schedule(
    self,
    *,
    CrawlerName: str,
    Schedule: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_crawler_schedule method usage example with argument unpacking

kwargs: UpdateCrawlerScheduleRequestTypeDef = {  # (1)
    "CrawlerName": ...,
}

parent.update_crawler_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateCrawlerScheduleRequestTypeDef](./type_defs.md#updatecrawlerschedulerequesttypedef)

### update\_data\_quality\_ruleset

Updates the specified data quality ruleset.

Type annotations and code completion for `#!python boto3.client("glue").update_data_quality_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_data_quality_ruleset.html)

```python
# update_data_quality_ruleset method definition

def update_data_quality_ruleset(
    self,
    *,
    Name: str,
    Description: str = ...,
    Ruleset: str = ...,
) -> UpdateDataQualityRulesetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDataQualityRulesetResponseTypeDef](./type_defs.md#updatedataqualityrulesetresponsetypedef)


```python
# update_data_quality_ruleset method usage example with argument unpacking

kwargs: UpdateDataQualityRulesetRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_data_quality_ruleset(**kwargs)
```

1. See [:material-code-braces: UpdateDataQualityRulesetRequestTypeDef](./type_defs.md#updatedataqualityrulesetrequesttypedef)

### update\_database

Updates an existing database definition in a Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_database.html)

```python
# update_database method definition

def update_database(
    self,
    *,
    Name: str,
    DatabaseInput: DatabaseInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)


```python
# update_database method usage example with argument unpacking

kwargs: UpdateDatabaseRequestTypeDef = {  # (1)
    "Name": ...,
    "DatabaseInput": ...,
}

parent.update_database(**kwargs)
```

1. See [:material-code-braces: UpdateDatabaseRequestTypeDef](./type_defs.md#updatedatabaserequesttypedef)

### update\_dev\_endpoint

Updates a specified development endpoint.

Type annotations and code completion for `#!python boto3.client("glue").update_dev_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_dev_endpoint.html)

```python
# update_dev_endpoint method definition

def update_dev_endpoint(
    self,
    *,
    EndpointName: str,
    PublicKey: str = ...,
    AddPublicKeys: Sequence[str] = ...,
    DeletePublicKeys: Sequence[str] = ...,
    CustomLibraries: DevEndpointCustomLibrariesTypeDef = ...,  # (1)
    UpdateEtlLibraries: bool = ...,
    DeleteArguments: Sequence[str] = ...,
    AddArguments: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DevEndpointCustomLibrariesTypeDef](./type_defs.md#devendpointcustomlibrariestypedef)


```python
# update_dev_endpoint method usage example with argument unpacking

kwargs: UpdateDevEndpointRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.update_dev_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateDevEndpointRequestTypeDef](./type_defs.md#updatedevendpointrequesttypedef)

### update\_glossary

Updates a business glossary in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_glossary.html)

```python
# update_glossary method definition

def update_glossary(
    self,
    *,
    Identifier: str,
    Name: str = ...,
    Description: str = ...,
    ClientToken: str = ...,
) -> UpdateGlossaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGlossaryResponseTypeDef](./type_defs.md#updateglossaryresponsetypedef)


```python
# update_glossary method usage example with argument unpacking

kwargs: UpdateGlossaryRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_glossary(**kwargs)
```

1. See [:material-code-braces: UpdateGlossaryRequestTypeDef](./type_defs.md#updateglossaryrequesttypedef)

### update\_glossary\_term

Updates a glossary term in Glue Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_glossary_term.html)

```python
# update_glossary_term method definition

def update_glossary_term(
    self,
    *,
    Identifier: str,
    Name: str = ...,
    ShortDescription: str = ...,
    LongDescription: str = ...,
    ClientToken: str = ...,
) -> UpdateGlossaryTermResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGlossaryTermResponseTypeDef](./type_defs.md#updateglossarytermresponsetypedef)


```python
# update_glossary_term method usage example with argument unpacking

kwargs: UpdateGlossaryTermRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_glossary_term(**kwargs)
```

1. See [:material-code-braces: UpdateGlossaryTermRequestTypeDef](./type_defs.md#updateglossarytermrequesttypedef)

### update\_glue\_identity\_center\_configuration

Updates the existing Glue Identity Center configuration, allowing modification
of scopes and permissions for the integration.

Type annotations and code completion for `#!python boto3.client("glue").update_glue_identity_center_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_glue_identity_center_configuration.html)

```python
# update_glue_identity_center_configuration method definition

def update_glue_identity_center_configuration(
    self,
    *,
    Scopes: Sequence[str] = ...,
    UserBackgroundSessionsEnabled: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_glue_identity_center_configuration method usage example with argument unpacking

kwargs: UpdateGlueIdentityCenterConfigurationRequestTypeDef = {  # (1)
    "Scopes": ...,
}

parent.update_glue_identity_center_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateGlueIdentityCenterConfigurationRequestTypeDef](./type_defs.md#updateglueidentitycenterconfigurationrequesttypedef)

### update\_integration\_resource\_property

This API can be used for updating the <code>ResourceProperty</code> of the Glue
connection (for the source) or Glue database ARN (for the target).

Type annotations and code completion for `#!python boto3.client("glue").update_integration_resource_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_integration_resource_property.html)

```python
# update_integration_resource_property method definition

def update_integration_resource_property(
    self,
    *,
    ResourceArn: str,
    SourceProcessingProperties: SourceProcessingPropertiesTypeDef = ...,  # (1)
    TargetProcessingProperties: TargetProcessingPropertiesTypeDef = ...,  # (2)
) -> UpdateIntegrationResourcePropertyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SourceProcessingPropertiesTypeDef](./type_defs.md#sourceprocessingpropertiestypedef)
2. See [:material-code-braces: TargetProcessingPropertiesTypeDef](./type_defs.md#targetprocessingpropertiestypedef)
3. See [:material-code-braces: UpdateIntegrationResourcePropertyResponseTypeDef](./type_defs.md#updateintegrationresourcepropertyresponsetypedef)


```python
# update_integration_resource_property method usage example with argument unpacking

kwargs: UpdateIntegrationResourcePropertyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.update_integration_resource_property(**kwargs)
```

1. See [:material-code-braces: UpdateIntegrationResourcePropertyRequestTypeDef](./type_defs.md#updateintegrationresourcepropertyrequesttypedef)

### update\_integration\_table\_properties

This API is used to provide optional override properties for the tables that
need to be replicated.

Type annotations and code completion for `#!python boto3.client("glue").update_integration_table_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_integration_table_properties.html)

```python
# update_integration_table_properties method definition

def update_integration_table_properties(
    self,
    *,
    ResourceArn: str,
    TableName: str,
    SourceTableConfig: SourceTableConfigUnionTypeDef = ...,  # (1)
    TargetTableConfig: TargetTableConfigUnionTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SourceTableConfigUnionTypeDef](#sourcetableconfiguniontypedef)
2. See [:material-code-braces: TargetTableConfigUnionTypeDef](#targettableconfiguniontypedef)


```python
# update_integration_table_properties method usage example with argument unpacking

kwargs: UpdateIntegrationTablePropertiesRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TableName": ...,
}

parent.update_integration_table_properties(**kwargs)
```

1. See [:material-code-braces: UpdateIntegrationTablePropertiesRequestTypeDef](./type_defs.md#updateintegrationtablepropertiesrequesttypedef)

### update\_job

Updates an existing job definition.

Type annotations and code completion for `#!python boto3.client("glue").update_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_job.html)

```python
# update_job method definition

def update_job(
    self,
    *,
    JobName: str,
    JobUpdate: JobUpdateTypeDef,  # (1)
) -> UpdateJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: JobUpdateTypeDef](./type_defs.md#jobupdatetypedef)
2. See [:material-code-braces: UpdateJobResponseTypeDef](./type_defs.md#updatejobresponsetypedef)


```python
# update_job method usage example with argument unpacking

kwargs: UpdateJobRequestTypeDef = {  # (1)
    "JobName": ...,
    "JobUpdate": ...,
}

parent.update_job(**kwargs)
```

1. See [:material-code-braces: UpdateJobRequestTypeDef](./type_defs.md#updatejobrequesttypedef)

### update\_job\_from\_source\_control

Synchronizes a job from the source control repository.

Type annotations and code completion for `#!python boto3.client("glue").update_job_from_source_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_job_from_source_control.html)

```python
# update_job_from_source_control method definition

def update_job_from_source_control(
    self,
    *,
    JobName: str = ...,
    Provider: SourceControlProviderType = ...,  # (1)
    RepositoryName: str = ...,
    RepositoryOwner: str = ...,
    BranchName: str = ...,
    Folder: str = ...,
    CommitId: str = ...,
    AuthStrategy: SourceControlAuthStrategyType = ...,  # (2)
    AuthToken: str = ...,
) -> UpdateJobFromSourceControlResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SourceControlProviderType](./literals.md#sourcecontrolprovidertype)
2. See [:material-code-brackets: SourceControlAuthStrategyType](./literals.md#sourcecontrolauthstrategytype)
3. See [:material-code-braces: UpdateJobFromSourceControlResponseTypeDef](./type_defs.md#updatejobfromsourcecontrolresponsetypedef)


```python
# update_job_from_source_control method usage example with argument unpacking

kwargs: UpdateJobFromSourceControlRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.update_job_from_source_control(**kwargs)
```

1. See [:material-code-braces: UpdateJobFromSourceControlRequestTypeDef](./type_defs.md#updatejobfromsourcecontrolrequesttypedef)

### update\_ml\_transform

Updates an existing machine learning transform.

Type annotations and code completion for `#!python boto3.client("glue").update_ml_transform` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_ml_transform.html)

```python
# update_ml_transform method definition

def update_ml_transform(
    self,
    *,
    TransformId: str,
    Name: str = ...,
    Description: str = ...,
    Parameters: TransformParametersTypeDef = ...,  # (1)
    Role: str = ...,
    GlueVersion: str = ...,
    MaxCapacity: float = ...,
    WorkerType: WorkerTypeType = ...,  # (2)
    NumberOfWorkers: int = ...,
    Timeout: int = ...,
    MaxRetries: int = ...,
) -> UpdateMLTransformResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
2. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
3. See [:material-code-braces: UpdateMLTransformResponseTypeDef](./type_defs.md#updatemltransformresponsetypedef)


```python
# update_ml_transform method usage example with argument unpacking

kwargs: UpdateMLTransformRequestTypeDef = {  # (1)
    "TransformId": ...,
}

parent.update_ml_transform(**kwargs)
```

1. See [:material-code-braces: UpdateMLTransformRequestTypeDef](./type_defs.md#updatemltransformrequesttypedef)

### update\_partition

Updates a partition.

Type annotations and code completion for `#!python boto3.client("glue").update_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_partition.html)

```python
# update_partition method definition

def update_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionValueList: Sequence[str],
    PartitionInput: PartitionInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)


```python
# update_partition method usage example with argument unpacking

kwargs: UpdatePartitionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValueList": ...,
    "PartitionInput": ...,
}

parent.update_partition(**kwargs)
```

1. See [:material-code-braces: UpdatePartitionRequestTypeDef](./type_defs.md#updatepartitionrequesttypedef)

### update\_registry

Updates an existing registry which is used to hold a collection of schemas.

Type annotations and code completion for `#!python boto3.client("glue").update_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_registry.html)

```python
# update_registry method definition

def update_registry(
    self,
    *,
    RegistryId: RegistryIdTypeDef,  # (1)
    Description: str,
) -> UpdateRegistryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)
2. See [:material-code-braces: UpdateRegistryResponseTypeDef](./type_defs.md#updateregistryresponsetypedef)


```python
# update_registry method usage example with argument unpacking

kwargs: UpdateRegistryInputTypeDef = {  # (1)
    "RegistryId": ...,
    "Description": ...,
}

parent.update_registry(**kwargs)
```

1. See [:material-code-braces: UpdateRegistryInputTypeDef](./type_defs.md#updateregistryinputtypedef)

### update\_schema

Updates the description, compatibility setting, or version checkpoint for a
schema set.

Type annotations and code completion for `#!python boto3.client("glue").update_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_schema.html)

```python
# update_schema method definition

def update_schema(
    self,
    *,
    SchemaId: SchemaIdTypeDef,  # (1)
    SchemaVersionNumber: SchemaVersionNumberTypeDef = ...,  # (2)
    Compatibility: CompatibilityType = ...,  # (3)
    Description: str = ...,
) -> UpdateSchemaResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
3. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype)
4. See [:material-code-braces: UpdateSchemaResponseTypeDef](./type_defs.md#updateschemaresponsetypedef)


```python
# update_schema method usage example with argument unpacking

kwargs: UpdateSchemaInputTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.update_schema(**kwargs)
```

1. See [:material-code-braces: UpdateSchemaInputTypeDef](./type_defs.md#updateschemainputtypedef)

### update\_source\_control\_from\_job

Synchronizes a job to the source control repository.

Type annotations and code completion for `#!python boto3.client("glue").update_source_control_from_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_source_control_from_job.html)

```python
# update_source_control_from_job method definition

def update_source_control_from_job(
    self,
    *,
    JobName: str = ...,
    Provider: SourceControlProviderType = ...,  # (1)
    RepositoryName: str = ...,
    RepositoryOwner: str = ...,
    BranchName: str = ...,
    Folder: str = ...,
    CommitId: str = ...,
    AuthStrategy: SourceControlAuthStrategyType = ...,  # (2)
    AuthToken: str = ...,
) -> UpdateSourceControlFromJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SourceControlProviderType](./literals.md#sourcecontrolprovidertype)
2. See [:material-code-brackets: SourceControlAuthStrategyType](./literals.md#sourcecontrolauthstrategytype)
3. See [:material-code-braces: UpdateSourceControlFromJobResponseTypeDef](./type_defs.md#updatesourcecontrolfromjobresponsetypedef)


```python
# update_source_control_from_job method usage example with argument unpacking

kwargs: UpdateSourceControlFromJobRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.update_source_control_from_job(**kwargs)
```

1. See [:material-code-braces: UpdateSourceControlFromJobRequestTypeDef](./type_defs.md#updatesourcecontrolfromjobrequesttypedef)

### update\_table

Updates a metadata table in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_table.html)

```python
# update_table method definition

def update_table(
    self,
    *,
    DatabaseName: str,
    CatalogId: str = ...,
    Name: str = ...,
    TableInput: TableInputTypeDef = ...,  # (1)
    SkipArchive: bool = ...,
    TransactionId: str = ...,
    VersionId: str = ...,
    ViewUpdateAction: ViewUpdateActionType = ...,  # (2)
    Force: bool = ...,
    UpdateOpenTableFormatInput: UpdateOpenTableFormatInputTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TableInputTypeDef](./type_defs.md#tableinputtypedef)
2. See [:material-code-brackets: ViewUpdateActionType](./literals.md#viewupdateactiontype)
3. See [:material-code-braces: UpdateOpenTableFormatInputTypeDef](./type_defs.md#updateopentableformatinputtypedef)


```python
# update_table method usage example with argument unpacking

kwargs: UpdateTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.update_table(**kwargs)
```

1. See [:material-code-braces: UpdateTableRequestTypeDef](./type_defs.md#updatetablerequesttypedef)

### update\_table\_optimizer

Updates the configuration for an existing table optimizer.

Type annotations and code completion for `#!python boto3.client("glue").update_table_optimizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_table_optimizer.html)

```python
# update_table_optimizer method definition

def update_table_optimizer(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
    TableOptimizerConfiguration: TableOptimizerConfigurationTypeDef,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)
2. See [:material-code-braces: TableOptimizerConfigurationTypeDef](./type_defs.md#tableoptimizerconfigurationtypedef)


```python
# update_table_optimizer method usage example with argument unpacking

kwargs: UpdateTableOptimizerRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
    "Type": ...,
    "TableOptimizerConfiguration": ...,
}

parent.update_table_optimizer(**kwargs)
```

1. See [:material-code-braces: UpdateTableOptimizerRequestTypeDef](./type_defs.md#updatetableoptimizerrequesttypedef)

### update\_trigger

Updates a trigger definition.

Type annotations and code completion for `#!python boto3.client("glue").update_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_trigger.html)

```python
# update_trigger method definition

def update_trigger(
    self,
    *,
    Name: str,
    TriggerUpdate: TriggerUpdateTypeDef,  # (1)
) -> UpdateTriggerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TriggerUpdateTypeDef](./type_defs.md#triggerupdatetypedef)
2. See [:material-code-braces: UpdateTriggerResponseTypeDef](./type_defs.md#updatetriggerresponsetypedef)


```python
# update_trigger method usage example with argument unpacking

kwargs: UpdateTriggerRequestTypeDef = {  # (1)
    "Name": ...,
    "TriggerUpdate": ...,
}

parent.update_trigger(**kwargs)
```

1. See [:material-code-braces: UpdateTriggerRequestTypeDef](./type_defs.md#updatetriggerrequesttypedef)

### update\_usage\_profile

Update an Glue usage profile.

Type annotations and code completion for `#!python boto3.client("glue").update_usage_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_usage_profile.html)

```python
# update_usage_profile method definition

def update_usage_profile(
    self,
    *,
    Name: str,
    Configuration: ProfileConfigurationUnionTypeDef,  # (1)
    Description: str = ...,
) -> UpdateUsageProfileResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)
2. See [:material-code-braces: UpdateUsageProfileResponseTypeDef](./type_defs.md#updateusageprofileresponsetypedef)


```python
# update_usage_profile method usage example with argument unpacking

kwargs: UpdateUsageProfileRequestTypeDef = {  # (1)
    "Name": ...,
    "Configuration": ...,
}

parent.update_usage_profile(**kwargs)
```

1. See [:material-code-braces: UpdateUsageProfileRequestTypeDef](./type_defs.md#updateusageprofilerequesttypedef)

### update\_user\_defined\_function

Updates an existing function definition in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_user_defined_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_user_defined_function.html)

```python
# update_user_defined_function method definition

def update_user_defined_function(
    self,
    *,
    DatabaseName: str,
    FunctionName: str,
    FunctionInput: UserDefinedFunctionInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)


```python
# update_user_defined_function method usage example with argument unpacking

kwargs: UpdateUserDefinedFunctionRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "FunctionName": ...,
    "FunctionInput": ...,
}

parent.update_user_defined_function(**kwargs)
```

1. See [:material-code-braces: UpdateUserDefinedFunctionRequestTypeDef](./type_defs.md#updateuserdefinedfunctionrequesttypedef)

### update\_workflow

Updates an existing workflow.

Type annotations and code completion for `#!python boto3.client("glue").update_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/client/update_workflow.html)

```python
# update_workflow method definition

def update_workflow(
    self,
    *,
    Name: str,
    Description: str = ...,
    DefaultRunProperties: Mapping[str, str] = ...,
    MaxConcurrentRuns: int = ...,
) -> UpdateWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateWorkflowResponseTypeDef](./type_defs.md#updateworkflowresponsetypedef)


```python
# update_workflow method usage example with argument unpacking

kwargs: UpdateWorkflowRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_workflow(**kwargs)
```

1. See [:material-code-braces: UpdateWorkflowRequestTypeDef](./type_defs.md#updateworkflowrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator` method with overloads.

- `client.get_paginator("describe_entity")` -> [DescribeEntityPaginator](./paginators.md#describeentitypaginator)
- `client.get_paginator("get_classifiers")` -> [GetClassifiersPaginator](./paginators.md#getclassifierspaginator)
- `client.get_paginator("get_connections")` -> [GetConnectionsPaginator](./paginators.md#getconnectionspaginator)
- `client.get_paginator("get_crawler_metrics")` -> [GetCrawlerMetricsPaginator](./paginators.md#getcrawlermetricspaginator)
- `client.get_paginator("get_crawlers")` -> [GetCrawlersPaginator](./paginators.md#getcrawlerspaginator)
- `client.get_paginator("get_databases")` -> [GetDatabasesPaginator](./paginators.md#getdatabasespaginator)
- `client.get_paginator("get_dev_endpoints")` -> [GetDevEndpointsPaginator](./paginators.md#getdevendpointspaginator)
- `client.get_paginator("get_job_runs")` -> [GetJobRunsPaginator](./paginators.md#getjobrunspaginator)
- `client.get_paginator("get_jobs")` -> [GetJobsPaginator](./paginators.md#getjobspaginator)
- `client.get_paginator("get_partition_indexes")` -> [GetPartitionIndexesPaginator](./paginators.md#getpartitionindexespaginator)
- `client.get_paginator("get_partitions")` -> [GetPartitionsPaginator](./paginators.md#getpartitionspaginator)
- `client.get_paginator("get_resource_policies")` -> [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- `client.get_paginator("get_security_configurations")` -> [GetSecurityConfigurationsPaginator](./paginators.md#getsecurityconfigurationspaginator)
- `client.get_paginator("get_table_versions")` -> [GetTableVersionsPaginator](./paginators.md#gettableversionspaginator)
- `client.get_paginator("get_tables")` -> [GetTablesPaginator](./paginators.md#gettablespaginator)
- `client.get_paginator("get_triggers")` -> [GetTriggersPaginator](./paginators.md#gettriggerspaginator)
- `client.get_paginator("get_user_defined_functions")` -> [GetUserDefinedFunctionsPaginator](./paginators.md#getuserdefinedfunctionspaginator)
- `client.get_paginator("get_workflow_runs")` -> [GetWorkflowRunsPaginator](./paginators.md#getworkflowrunspaginator)
- `client.get_paginator("list_asset_types")` -> [ListAssetTypesPaginator](./paginators.md#listassettypespaginator)
- `client.get_paginator("list_blueprints")` -> [ListBlueprintsPaginator](./paginators.md#listblueprintspaginator)
- `client.get_paginator("list_connection_types")` -> [ListConnectionTypesPaginator](./paginators.md#listconnectiontypespaginator)
- `client.get_paginator("list_entities")` -> [ListEntitiesPaginator](./paginators.md#listentitiespaginator)
- `client.get_paginator("list_form_types")` -> [ListFormTypesPaginator](./paginators.md#listformtypespaginator)
- `client.get_paginator("list_glossaries")` -> [ListGlossariesPaginator](./paginators.md#listglossariespaginator)
- `client.get_paginator("list_glossary_terms")` -> [ListGlossaryTermsPaginator](./paginators.md#listglossarytermspaginator)
- `client.get_paginator("list_iterable_forms")` -> [ListIterableFormsPaginator](./paginators.md#listiterableformspaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_materialized_view_refresh_task_runs")` -> [ListMaterializedViewRefreshTaskRunsPaginator](./paginators.md#listmaterializedviewrefreshtaskrunspaginator)
- `client.get_paginator("list_registries")` -> [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
- `client.get_paginator("list_schema_versions")` -> [ListSchemaVersionsPaginator](./paginators.md#listschemaversionspaginator)
- `client.get_paginator("list_schemas")` -> [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- `client.get_paginator("list_table_optimizer_runs")` -> [ListTableOptimizerRunsPaginator](./paginators.md#listtableoptimizerrunspaginator)
- `client.get_paginator("list_triggers")` -> [ListTriggersPaginator](./paginators.md#listtriggerspaginator)
- `client.get_paginator("list_usage_profiles")` -> [ListUsageProfilesPaginator](./paginators.md#listusageprofilespaginator)
- `client.get_paginator("list_workflows")` -> [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)
- `client.get_paginator("search_assets")` -> [SearchAssetsPaginator](./paginators.md#searchassetspaginator)



