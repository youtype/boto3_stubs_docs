# GlueClient

> [Index](../README.md) > [Glue](./README.md) > GlueClient

!!! note ""

    Auto-generated documentation for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue)
    type annotations stubs module [mypy-boto3-glue](https://pypi.org/project/mypy-boto3-glue/).

## GlueClient

Type annotations and code completion for `#!python boto3.client("glue")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_glue.client import GlueClient

def get_glue_client() -> GlueClient:
    return Session().client("glue")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("glue").exceptions` structure.

```python title="Usage example"
client = boto3.client("glue")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.AlreadyExistsException,
    client.ClientError,
    client.ConcurrentModificationException,
    client.ConcurrentRunsExceededException,
    client.ConditionCheckFailureException,
    client.ConflictException,
    client.CrawlerNotRunningException,
    client.CrawlerRunningException,
    client.CrawlerStoppingException,
    client.EntityNotFoundException,
    client.GlueEncryptionException,
    client.IdempotentParameterMismatchException,
    client.IllegalBlueprintStateException,
    client.IllegalSessionStateException,
    client.IllegalWorkflowStateException,
    client.InternalServiceException,
    client.InvalidInputException,
    client.InvalidStateException,
    client.MLTransformNotReadyException,
    client.NoScheduleException,
    client.OperationTimeoutException,
    client.PermissionTypeMismatchException,
    client.ResourceNotReadyException,
    client.ResourceNumberLimitExceededException,
    client.SchedulerNotRunningException,
    client.SchedulerRunningException,
    client.SchedulerTransitioningException,
    client.ValidationException,
    client.VersionMismatchException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_glue.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### batch\_create\_partition

Creates one or more partitions in a batch operation.

Type annotations and code completion for `#!python boto3.client("glue").batch_create_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_create_partition)

```python title="Method definition"
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

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef) 
2. See [:material-code-braces: BatchCreatePartitionResponseTypeDef](./type_defs.md#batchcreatepartitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchCreatePartitionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionInputList": ...,
}

parent.batch_create_partition(**kwargs)
```

1. See [:material-code-braces: BatchCreatePartitionRequestRequestTypeDef](./type_defs.md#batchcreatepartitionrequestrequesttypedef) 

### batch\_delete\_connection

Deletes a list of connection definitions from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").batch_delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_connection)

```python title="Method definition"
def batch_delete_connection(
    self,
    *,
    ConnectionNameList: Sequence[str],
    CatalogId: str = ...,
) -> BatchDeleteConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteConnectionResponseTypeDef](./type_defs.md#batchdeleteconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteConnectionRequestRequestTypeDef = {  # (1)
    "ConnectionNameList": ...,
}

parent.batch_delete_connection(**kwargs)
```

1. See [:material-code-braces: BatchDeleteConnectionRequestRequestTypeDef](./type_defs.md#batchdeleteconnectionrequestrequesttypedef) 

### batch\_delete\_partition

Deletes one or more partitions in a batch operation.

Type annotations and code completion for `#!python boto3.client("glue").batch_delete_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_partition)

```python title="Method definition"
def batch_delete_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionsToDelete: Sequence[PartitionValueListTypeDef],  # (1)
    CatalogId: str = ...,
) -> BatchDeletePartitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef) 
2. See [:material-code-braces: BatchDeletePartitionResponseTypeDef](./type_defs.md#batchdeletepartitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeletePartitionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionsToDelete": ...,
}

parent.batch_delete_partition(**kwargs)
```

1. See [:material-code-braces: BatchDeletePartitionRequestRequestTypeDef](./type_defs.md#batchdeletepartitionrequestrequesttypedef) 

### batch\_delete\_table

Deletes multiple tables at once.

Type annotations and code completion for `#!python boto3.client("glue").batch_delete_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_table)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchDeleteTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TablesToDelete": ...,
}

parent.batch_delete_table(**kwargs)
```

1. See [:material-code-braces: BatchDeleteTableRequestRequestTypeDef](./type_defs.md#batchdeletetablerequestrequesttypedef) 

### batch\_delete\_table\_version

Deletes a specified batch of versions of a table.

Type annotations and code completion for `#!python boto3.client("glue").batch_delete_table_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_delete_table_version)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchDeleteTableVersionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "VersionIds": ...,
}

parent.batch_delete_table_version(**kwargs)
```

1. See [:material-code-braces: BatchDeleteTableVersionRequestRequestTypeDef](./type_defs.md#batchdeletetableversionrequestrequesttypedef) 

### batch\_get\_blueprints

Retrieves information about a list of blueprints.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_blueprints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_blueprints)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchGetBlueprintsRequestRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.batch_get_blueprints(**kwargs)
```

1. See [:material-code-braces: BatchGetBlueprintsRequestRequestTypeDef](./type_defs.md#batchgetblueprintsrequestrequesttypedef) 

### batch\_get\_crawlers

Returns a list of resource metadata for a given list of crawler names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_crawlers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_crawlers)

```python title="Method definition"
def batch_get_crawlers(
    self,
    *,
    CrawlerNames: Sequence[str],
) -> BatchGetCrawlersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCrawlersResponseTypeDef](./type_defs.md#batchgetcrawlersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetCrawlersRequestRequestTypeDef = {  # (1)
    "CrawlerNames": ...,
}

parent.batch_get_crawlers(**kwargs)
```

1. See [:material-code-braces: BatchGetCrawlersRequestRequestTypeDef](./type_defs.md#batchgetcrawlersrequestrequesttypedef) 

### batch\_get\_custom\_entity\_types

Retrieves the details for the custom patterns specified by a list of names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_custom_entity_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_custom_entity_types)

```python title="Method definition"
def batch_get_custom_entity_types(
    self,
    *,
    Names: Sequence[str],
) -> BatchGetCustomEntityTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCustomEntityTypesResponseTypeDef](./type_defs.md#batchgetcustomentitytypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetCustomEntityTypesRequestRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.batch_get_custom_entity_types(**kwargs)
```

1. See [:material-code-braces: BatchGetCustomEntityTypesRequestRequestTypeDef](./type_defs.md#batchgetcustomentitytypesrequestrequesttypedef) 

### batch\_get\_dev\_endpoints

Returns a list of resource metadata for a given list of development endpoint
names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_dev_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_dev_endpoints)

```python title="Method definition"
def batch_get_dev_endpoints(
    self,
    *,
    DevEndpointNames: Sequence[str],
) -> BatchGetDevEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetDevEndpointsResponseTypeDef](./type_defs.md#batchgetdevendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetDevEndpointsRequestRequestTypeDef = {  # (1)
    "DevEndpointNames": ...,
}

parent.batch_get_dev_endpoints(**kwargs)
```

1. See [:material-code-braces: BatchGetDevEndpointsRequestRequestTypeDef](./type_defs.md#batchgetdevendpointsrequestrequesttypedef) 

### batch\_get\_jobs

Returns a list of resource metadata for a given list of job names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_jobs)

```python title="Method definition"
def batch_get_jobs(
    self,
    *,
    JobNames: Sequence[str],
) -> BatchGetJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetJobsResponseTypeDef](./type_defs.md#batchgetjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetJobsRequestRequestTypeDef = {  # (1)
    "JobNames": ...,
}

parent.batch_get_jobs(**kwargs)
```

1. See [:material-code-braces: BatchGetJobsRequestRequestTypeDef](./type_defs.md#batchgetjobsrequestrequesttypedef) 

### batch\_get\_partition

Retrieves partitions in a batch request.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_partition)

```python title="Method definition"
def batch_get_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionsToGet: Sequence[PartitionValueListTypeDef],  # (1)
    CatalogId: str = ...,
) -> BatchGetPartitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef) 
2. See [:material-code-braces: BatchGetPartitionResponseTypeDef](./type_defs.md#batchgetpartitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetPartitionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionsToGet": ...,
}

parent.batch_get_partition(**kwargs)
```

1. See [:material-code-braces: BatchGetPartitionRequestRequestTypeDef](./type_defs.md#batchgetpartitionrequestrequesttypedef) 

### batch\_get\_triggers

Returns a list of resource metadata for a given list of trigger names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_triggers)

```python title="Method definition"
def batch_get_triggers(
    self,
    *,
    TriggerNames: Sequence[str],
) -> BatchGetTriggersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetTriggersResponseTypeDef](./type_defs.md#batchgettriggersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetTriggersRequestRequestTypeDef = {  # (1)
    "TriggerNames": ...,
}

parent.batch_get_triggers(**kwargs)
```

1. See [:material-code-braces: BatchGetTriggersRequestRequestTypeDef](./type_defs.md#batchgettriggersrequestrequesttypedef) 

### batch\_get\_workflows

Returns a list of resource metadata for a given list of workflow names.

Type annotations and code completion for `#!python boto3.client("glue").batch_get_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_get_workflows)

```python title="Method definition"
def batch_get_workflows(
    self,
    *,
    Names: Sequence[str],
    IncludeGraph: bool = ...,
) -> BatchGetWorkflowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetWorkflowsResponseTypeDef](./type_defs.md#batchgetworkflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetWorkflowsRequestRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.batch_get_workflows(**kwargs)
```

1. See [:material-code-braces: BatchGetWorkflowsRequestRequestTypeDef](./type_defs.md#batchgetworkflowsrequestrequesttypedef) 

### batch\_stop\_job\_run

Stops one or more job runs for a specified job definition.

Type annotations and code completion for `#!python boto3.client("glue").batch_stop_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_stop_job_run)

```python title="Method definition"
def batch_stop_job_run(
    self,
    *,
    JobName: str,
    JobRunIds: Sequence[str],
) -> BatchStopJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchStopJobRunResponseTypeDef](./type_defs.md#batchstopjobrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchStopJobRunRequestRequestTypeDef = {  # (1)
    "JobName": ...,
    "JobRunIds": ...,
}

parent.batch_stop_job_run(**kwargs)
```

1. See [:material-code-braces: BatchStopJobRunRequestRequestTypeDef](./type_defs.md#batchstopjobrunrequestrequesttypedef) 

### batch\_update\_partition

Updates one or more partitions in a batch operation.

Type annotations and code completion for `#!python boto3.client("glue").batch_update_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.batch_update_partition)

```python title="Method definition"
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

1. See [:material-code-braces: BatchUpdatePartitionRequestEntryTypeDef](./type_defs.md#batchupdatepartitionrequestentrytypedef) 
2. See [:material-code-braces: BatchUpdatePartitionResponseTypeDef](./type_defs.md#batchupdatepartitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchUpdatePartitionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "Entries": ...,
}

parent.batch_update_partition(**kwargs)
```

1. See [:material-code-braces: BatchUpdatePartitionRequestRequestTypeDef](./type_defs.md#batchupdatepartitionrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("glue").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_ml\_task\_run

Cancels (stops) a task run.

Type annotations and code completion for `#!python boto3.client("glue").cancel_ml_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.cancel_ml_task_run)

```python title="Method definition"
def cancel_ml_task_run(
    self,
    *,
    TransformId: str,
    TaskRunId: str,
) -> CancelMLTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelMLTaskRunResponseTypeDef](./type_defs.md#cancelmltaskrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelMLTaskRunRequestRequestTypeDef = {  # (1)
    "TransformId": ...,
    "TaskRunId": ...,
}

parent.cancel_ml_task_run(**kwargs)
```

1. See [:material-code-braces: CancelMLTaskRunRequestRequestTypeDef](./type_defs.md#cancelmltaskrunrequestrequesttypedef) 

### cancel\_statement

Cancels the statement..

Type annotations and code completion for `#!python boto3.client("glue").cancel_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.cancel_statement)

```python title="Method definition"
def cancel_statement(
    self,
    *,
    SessionId: str,
    Id: int,
    RequestOrigin: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelStatementRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
    "Id": ...,
}

parent.cancel_statement(**kwargs)
```

1. See [:material-code-braces: CancelStatementRequestRequestTypeDef](./type_defs.md#cancelstatementrequestrequesttypedef) 

### check\_schema\_version\_validity

Validates the supplied schema.

Type annotations and code completion for `#!python boto3.client("glue").check_schema_version_validity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.check_schema_version_validity)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CheckSchemaVersionValidityInputRequestTypeDef = {  # (1)
    "DataFormat": ...,
    "SchemaDefinition": ...,
}

parent.check_schema_version_validity(**kwargs)
```

1. See [:material-code-braces: CheckSchemaVersionValidityInputRequestTypeDef](./type_defs.md#checkschemaversionvalidityinputrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("glue").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_blueprint

Registers a blueprint with Glue.

Type annotations and code completion for `#!python boto3.client("glue").create_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_blueprint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateBlueprintRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "BlueprintLocation": ...,
}

parent.create_blueprint(**kwargs)
```

1. See [:material-code-braces: CreateBlueprintRequestRequestTypeDef](./type_defs.md#createblueprintrequestrequesttypedef) 

### create\_classifier

Creates a classifier in the user's account.

Type annotations and code completion for `#!python boto3.client("glue").create_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_classifier)

```python title="Method definition"
def create_classifier(
    self,
    *,
    GrokClassifier: CreateGrokClassifierRequestTypeDef = ...,  # (1)
    XMLClassifier: CreateXMLClassifierRequestTypeDef = ...,  # (2)
    JsonClassifier: CreateJsonClassifierRequestTypeDef = ...,  # (3)
    CsvClassifier: CreateCsvClassifierRequestTypeDef = ...,  # (4)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CreateGrokClassifierRequestTypeDef](./type_defs.md#creategrokclassifierrequesttypedef) 
2. See [:material-code-braces: CreateXMLClassifierRequestTypeDef](./type_defs.md#createxmlclassifierrequesttypedef) 
3. See [:material-code-braces: CreateJsonClassifierRequestTypeDef](./type_defs.md#createjsonclassifierrequesttypedef) 
4. See [:material-code-braces: CreateCsvClassifierRequestTypeDef](./type_defs.md#createcsvclassifierrequesttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClassifierRequestRequestTypeDef = {  # (1)
    "GrokClassifier": ...,
}

parent.create_classifier(**kwargs)
```

1. See [:material-code-braces: CreateClassifierRequestRequestTypeDef](./type_defs.md#createclassifierrequestrequesttypedef) 

### create\_connection

Creates a connection definition in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_connection)

```python title="Method definition"
def create_connection(
    self,
    *,
    ConnectionInput: ConnectionInputTypeDef,  # (1)
    CatalogId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectionRequestRequestTypeDef = {  # (1)
    "ConnectionInput": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef) 

### create\_crawler

Creates a new crawler with specified targets, role, configuration, and optional
schedule.

Type annotations and code completion for `#!python boto3.client("glue").create_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_crawler)

```python title="Method definition"
def create_crawler(
    self,
    *,
    Name: str,
    Role: str,
    Targets: CrawlerTargetsTypeDef,  # (1)
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
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CrawlerTargetsTypeDef](./type_defs.md#crawlertargetstypedef) 
2. See [:material-code-braces: SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef) 
3. See [:material-code-braces: RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef) 
4. See [:material-code-braces: LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef) 
5. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCrawlerRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Role": ...,
    "Targets": ...,
}

parent.create_crawler(**kwargs)
```

1. See [:material-code-braces: CreateCrawlerRequestRequestTypeDef](./type_defs.md#createcrawlerrequestrequesttypedef) 

### create\_custom\_entity\_type

Creates a custom pattern that is used to detect sensitive data across the
columns and rows of your structured data.

Type annotations and code completion for `#!python boto3.client("glue").create_custom_entity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_custom_entity_type)

```python title="Method definition"
def create_custom_entity_type(
    self,
    *,
    Name: str,
    RegexString: str,
    ContextWords: Sequence[str] = ...,
) -> CreateCustomEntityTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCustomEntityTypeResponseTypeDef](./type_defs.md#createcustomentitytyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCustomEntityTypeRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RegexString": ...,
}

parent.create_custom_entity_type(**kwargs)
```

1. See [:material-code-braces: CreateCustomEntityTypeRequestRequestTypeDef](./type_defs.md#createcustomentitytyperequestrequesttypedef) 

### create\_database

Creates a new database in a Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").create_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_database)

```python title="Method definition"
def create_database(
    self,
    *,
    DatabaseInput: DatabaseInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatabaseRequestRequestTypeDef = {  # (1)
    "DatabaseInput": ...,
}

parent.create_database(**kwargs)
```

1. See [:material-code-braces: CreateDatabaseRequestRequestTypeDef](./type_defs.md#createdatabaserequestrequesttypedef) 

### create\_dev\_endpoint

Creates a new development endpoint.

Type annotations and code completion for `#!python boto3.client("glue").create_dev_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_dev_endpoint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateDevEndpointRequestRequestTypeDef = {  # (1)
    "EndpointName": ...,
    "RoleArn": ...,
}

parent.create_dev_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateDevEndpointRequestRequestTypeDef](./type_defs.md#createdevendpointrequestrequesttypedef) 

### create\_job

Creates a new job definition.

Type annotations and code completion for `#!python boto3.client("glue").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_job)

```python title="Method definition"
def create_job(
    self,
    *,
    Name: str,
    Role: str,
    Command: JobCommandTypeDef,  # (1)
    Description: str = ...,
    LogUri: str = ...,
    ExecutionProperty: ExecutionPropertyTypeDef = ...,  # (2)
    DefaultArguments: Mapping[str, str] = ...,
    NonOverridableArguments: Mapping[str, str] = ...,
    Connections: ConnectionsListTypeDef = ...,  # (3)
    MaxRetries: int = ...,
    AllocatedCapacity: int = ...,
    Timeout: int = ...,
    MaxCapacity: float = ...,
    SecurityConfiguration: str = ...,
    Tags: Mapping[str, str] = ...,
    NotificationProperty: NotificationPropertyTypeDef = ...,  # (4)
    GlueVersion: str = ...,
    NumberOfWorkers: int = ...,
    WorkerType: WorkerTypeType = ...,  # (5)
    CodeGenConfigurationNodes: Mapping[str, CodeGenConfigurationNodeTypeDef] = ...,  # (6)
) -> CreateJobResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: JobCommandTypeDef](./type_defs.md#jobcommandtypedef) 
2. See [:material-code-braces: ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef) 
3. See [:material-code-braces: ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef) 
4. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef) 
5. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
6. See [:material-code-braces: CodeGenConfigurationNodeTypeDef](./type_defs.md#codegenconfigurationnodetypedef) 
7. See [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateJobRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Role": ...,
    "Command": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef) 

### create\_ml\_transform

Creates an Glue machine learning transform.

Type annotations and code completion for `#!python boto3.client("glue").create_ml_transform` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_ml_transform)

```python title="Method definition"
def create_ml_transform(
    self,
    *,
    Name: str,
    InputRecordTables: Sequence[GlueTableTypeDef],  # (1)
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

1. See [:material-code-braces: GlueTableTypeDef](./type_defs.md#gluetabletypedef) 
2. See [:material-code-braces: TransformParametersTypeDef](./type_defs.md#transformparameterstypedef) 
3. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
4. See [:material-code-braces: TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef) 
5. See [:material-code-braces: CreateMLTransformResponseTypeDef](./type_defs.md#createmltransformresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMLTransformRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "InputRecordTables": ...,
    "Parameters": ...,
    "Role": ...,
}

parent.create_ml_transform(**kwargs)
```

1. See [:material-code-braces: CreateMLTransformRequestRequestTypeDef](./type_defs.md#createmltransformrequestrequesttypedef) 

### create\_partition

Creates a new partition.

Type annotations and code completion for `#!python boto3.client("glue").create_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_partition)

```python title="Method definition"
def create_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionInput: PartitionInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePartitionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionInput": ...,
}

parent.create_partition(**kwargs)
```

1. See [:material-code-braces: CreatePartitionRequestRequestTypeDef](./type_defs.md#createpartitionrequestrequesttypedef) 

### create\_partition\_index

Creates a specified partition index in an existing table.

Type annotations and code completion for `#!python boto3.client("glue").create_partition_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_partition_index)

```python title="Method definition"
def create_partition_index(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionIndex: PartitionIndexTypeDef,  # (1)
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: PartitionIndexTypeDef](./type_defs.md#partitionindextypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePartitionIndexRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionIndex": ...,
}

parent.create_partition_index(**kwargs)
```

1. See [:material-code-braces: CreatePartitionIndexRequestRequestTypeDef](./type_defs.md#createpartitionindexrequestrequesttypedef) 

### create\_registry

Creates a new registry which may be used to hold a collection of schemas.

Type annotations and code completion for `#!python boto3.client("glue").create_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_registry)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateRegistryInputRequestTypeDef = {  # (1)
    "RegistryName": ...,
}

parent.create_registry(**kwargs)
```

1. See [:material-code-braces: CreateRegistryInputRequestTypeDef](./type_defs.md#createregistryinputrequesttypedef) 

### create\_schema

Creates a new schema set and registers the schema definition.

Type annotations and code completion for `#!python boto3.client("glue").create_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_schema)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateSchemaInputRequestTypeDef = {  # (1)
    "SchemaName": ...,
    "DataFormat": ...,
}

parent.create_schema(**kwargs)
```

1. See [:material-code-braces: CreateSchemaInputRequestTypeDef](./type_defs.md#createschemainputrequesttypedef) 

### create\_script

Transforms a directed acyclic graph (DAG) into code.

Type annotations and code completion for `#!python boto3.client("glue").create_script` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_script)

```python title="Method definition"
def create_script(
    self,
    *,
    DagNodes: Sequence[CodeGenNodeTypeDef] = ...,  # (1)
    DagEdges: Sequence[CodeGenEdgeTypeDef] = ...,  # (2)
    Language: LanguageType = ...,  # (3)
) -> CreateScriptResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef) 
2. See [:material-code-braces: CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef) 
3. See [:material-code-brackets: LanguageType](./literals.md#languagetype) 
4. See [:material-code-braces: CreateScriptResponseTypeDef](./type_defs.md#createscriptresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateScriptRequestRequestTypeDef = {  # (1)
    "DagNodes": ...,
}

parent.create_script(**kwargs)
```

1. See [:material-code-braces: CreateScriptRequestRequestTypeDef](./type_defs.md#createscriptrequestrequesttypedef) 

### create\_security\_configuration

Creates a new security configuration.

Type annotations and code completion for `#!python boto3.client("glue").create_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_security_configuration)

```python title="Method definition"
def create_security_configuration(
    self,
    *,
    Name: str,
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
) -> CreateSecurityConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
2. See [:material-code-braces: CreateSecurityConfigurationResponseTypeDef](./type_defs.md#createsecurityconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSecurityConfigurationRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "EncryptionConfiguration": ...,
}

parent.create_security_configuration(**kwargs)
```

1. See [:material-code-braces: CreateSecurityConfigurationRequestRequestTypeDef](./type_defs.md#createsecurityconfigurationrequestrequesttypedef) 

### create\_session

Creates a new session.

Type annotations and code completion for `#!python boto3.client("glue").create_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_session)

```python title="Method definition"
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
    Connections: ConnectionsListTypeDef = ...,  # (2)
    MaxCapacity: float = ...,
    NumberOfWorkers: int = ...,
    WorkerType: WorkerTypeType = ...,  # (3)
    SecurityConfiguration: str = ...,
    GlueVersion: str = ...,
    Tags: Mapping[str, str] = ...,
    RequestOrigin: str = ...,
) -> CreateSessionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SessionCommandTypeDef](./type_defs.md#sessioncommandtypedef) 
2. See [:material-code-braces: ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef) 
3. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
4. See [:material-code-braces: CreateSessionResponseTypeDef](./type_defs.md#createsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSessionRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Role": ...,
    "Command": ...,
}

parent.create_session(**kwargs)
```

1. See [:material-code-braces: CreateSessionRequestRequestTypeDef](./type_defs.md#createsessionrequestrequesttypedef) 

### create\_table

Creates a new table definition in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").create_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_table)

```python title="Method definition"
def create_table(
    self,
    *,
    DatabaseName: str,
    TableInput: TableInputTypeDef,  # (1)
    CatalogId: str = ...,
    PartitionIndexes: Sequence[PartitionIndexTypeDef] = ...,  # (2)
    TransactionId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TableInputTypeDef](./type_defs.md#tableinputtypedef) 
2. See [:material-code-braces: PartitionIndexTypeDef](./type_defs.md#partitionindextypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableInput": ...,
}

parent.create_table(**kwargs)
```

1. See [:material-code-braces: CreateTableRequestRequestTypeDef](./type_defs.md#createtablerequestrequesttypedef) 

### create\_trigger

Creates a new trigger.

Type annotations and code completion for `#!python boto3.client("glue").create_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_trigger)

```python title="Method definition"
def create_trigger(
    self,
    *,
    Name: str,
    Type: TriggerTypeType,  # (1)
    Actions: Sequence[ActionTypeDef],  # (2)
    WorkflowName: str = ...,
    Schedule: str = ...,
    Predicate: PredicateTypeDef = ...,  # (3)
    Description: str = ...,
    StartOnCreation: bool = ...,
    Tags: Mapping[str, str] = ...,
    EventBatchingCondition: EventBatchingConditionTypeDef = ...,  # (4)
) -> CreateTriggerResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
3. See [:material-code-braces: PredicateTypeDef](./type_defs.md#predicatetypedef) 
4. See [:material-code-braces: EventBatchingConditionTypeDef](./type_defs.md#eventbatchingconditiontypedef) 
5. See [:material-code-braces: CreateTriggerResponseTypeDef](./type_defs.md#createtriggerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTriggerRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Type": ...,
    "Actions": ...,
}

parent.create_trigger(**kwargs)
```

1. See [:material-code-braces: CreateTriggerRequestRequestTypeDef](./type_defs.md#createtriggerrequestrequesttypedef) 

### create\_user\_defined\_function

Creates a new function definition in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").create_user_defined_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_user_defined_function)

```python title="Method definition"
def create_user_defined_function(
    self,
    *,
    DatabaseName: str,
    FunctionInput: UserDefinedFunctionInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserDefinedFunctionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "FunctionInput": ...,
}

parent.create_user_defined_function(**kwargs)
```

1. See [:material-code-braces: CreateUserDefinedFunctionRequestRequestTypeDef](./type_defs.md#createuserdefinedfunctionrequestrequesttypedef) 

### create\_workflow

Creates a new workflow.

Type annotations and code completion for `#!python boto3.client("glue").create_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.create_workflow)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateWorkflowRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_workflow(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowRequestRequestTypeDef](./type_defs.md#createworkflowrequestrequesttypedef) 

### delete\_blueprint

Deletes an existing blueprint.

Type annotations and code completion for `#!python boto3.client("glue").delete_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_blueprint)

```python title="Method definition"
def delete_blueprint(
    self,
    *,
    Name: str,
) -> DeleteBlueprintResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBlueprintResponseTypeDef](./type_defs.md#deleteblueprintresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBlueprintRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_blueprint(**kwargs)
```

1. See [:material-code-braces: DeleteBlueprintRequestRequestTypeDef](./type_defs.md#deleteblueprintrequestrequesttypedef) 

### delete\_classifier

Removes a classifier from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_classifier)

```python title="Method definition"
def delete_classifier(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteClassifierRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_classifier(**kwargs)
```

1. See [:material-code-braces: DeleteClassifierRequestRequestTypeDef](./type_defs.md#deleteclassifierrequestrequesttypedef) 

### delete\_column\_statistics\_for\_partition

Delete the partition column statistics of a column.

Type annotations and code completion for `#!python boto3.client("glue").delete_column_statistics_for_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_column_statistics_for_partition)

```python title="Method definition"
def delete_column_statistics_for_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    ColumnName: str,
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteColumnStatisticsForPartitionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
    "ColumnName": ...,
}

parent.delete_column_statistics_for_partition(**kwargs)
```

1. See [:material-code-braces: DeleteColumnStatisticsForPartitionRequestRequestTypeDef](./type_defs.md#deletecolumnstatisticsforpartitionrequestrequesttypedef) 

### delete\_column\_statistics\_for\_table

Retrieves table statistics of columns.

Type annotations and code completion for `#!python boto3.client("glue").delete_column_statistics_for_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_column_statistics_for_table)

```python title="Method definition"
def delete_column_statistics_for_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    ColumnName: str,
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteColumnStatisticsForTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "ColumnName": ...,
}

parent.delete_column_statistics_for_table(**kwargs)
```

1. See [:material-code-braces: DeleteColumnStatisticsForTableRequestRequestTypeDef](./type_defs.md#deletecolumnstatisticsfortablerequestrequesttypedef) 

### delete\_connection

Deletes a connection from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_connection)

```python title="Method definition"
def delete_connection(
    self,
    *,
    ConnectionName: str,
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConnectionRequestRequestTypeDef = {  # (1)
    "ConnectionName": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef) 

### delete\_crawler

Removes a specified crawler from the Glue Data Catalog, unless the crawler state
is `RUNNING` .

Type annotations and code completion for `#!python boto3.client("glue").delete_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_crawler)

```python title="Method definition"
def delete_crawler(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCrawlerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_crawler(**kwargs)
```

1. See [:material-code-braces: DeleteCrawlerRequestRequestTypeDef](./type_defs.md#deletecrawlerrequestrequesttypedef) 

### delete\_custom\_entity\_type

Deletes a custom pattern by specifying its name.

Type annotations and code completion for `#!python boto3.client("glue").delete_custom_entity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_custom_entity_type)

```python title="Method definition"
def delete_custom_entity_type(
    self,
    *,
    Name: str,
) -> DeleteCustomEntityTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCustomEntityTypeResponseTypeDef](./type_defs.md#deletecustomentitytyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCustomEntityTypeRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_custom_entity_type(**kwargs)
```

1. See [:material-code-braces: DeleteCustomEntityTypeRequestRequestTypeDef](./type_defs.md#deletecustomentitytyperequestrequesttypedef) 

### delete\_database

Removes a specified database from a Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_database)

```python title="Method definition"
def delete_database(
    self,
    *,
    Name: str,
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDatabaseRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_database(**kwargs)
```

1. See [:material-code-braces: DeleteDatabaseRequestRequestTypeDef](./type_defs.md#deletedatabaserequestrequesttypedef) 

### delete\_dev\_endpoint

Deletes a specified development endpoint.

Type annotations and code completion for `#!python boto3.client("glue").delete_dev_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_dev_endpoint)

```python title="Method definition"
def delete_dev_endpoint(
    self,
    *,
    EndpointName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDevEndpointRequestRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.delete_dev_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteDevEndpointRequestRequestTypeDef](./type_defs.md#deletedevendpointrequestrequesttypedef) 

### delete\_job

Deletes a specified job definition.

Type annotations and code completion for `#!python boto3.client("glue").delete_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_job)

```python title="Method definition"
def delete_job(
    self,
    *,
    JobName: str,
) -> DeleteJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteJobResponseTypeDef](./type_defs.md#deletejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteJobRequestRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.delete_job(**kwargs)
```

1. See [:material-code-braces: DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef) 

### delete\_ml\_transform

Deletes an Glue machine learning transform.

Type annotations and code completion for `#!python boto3.client("glue").delete_ml_transform` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_ml_transform)

```python title="Method definition"
def delete_ml_transform(
    self,
    *,
    TransformId: str,
) -> DeleteMLTransformResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMLTransformResponseTypeDef](./type_defs.md#deletemltransformresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMLTransformRequestRequestTypeDef = {  # (1)
    "TransformId": ...,
}

parent.delete_ml_transform(**kwargs)
```

1. See [:material-code-braces: DeleteMLTransformRequestRequestTypeDef](./type_defs.md#deletemltransformrequestrequesttypedef) 

### delete\_partition

Deletes a specified partition.

Type annotations and code completion for `#!python boto3.client("glue").delete_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_partition)

```python title="Method definition"
def delete_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePartitionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
}

parent.delete_partition(**kwargs)
```

1. See [:material-code-braces: DeletePartitionRequestRequestTypeDef](./type_defs.md#deletepartitionrequestrequesttypedef) 

### delete\_partition\_index

Deletes a specified partition index from an existing table.

Type annotations and code completion for `#!python boto3.client("glue").delete_partition_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_partition_index)

```python title="Method definition"
def delete_partition_index(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    IndexName: str,
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePartitionIndexRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "IndexName": ...,
}

parent.delete_partition_index(**kwargs)
```

1. See [:material-code-braces: DeletePartitionIndexRequestRequestTypeDef](./type_defs.md#deletepartitionindexrequestrequesttypedef) 

### delete\_registry

Delete the entire registry including schema and all of its versions.

Type annotations and code completion for `#!python boto3.client("glue").delete_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_registry)

```python title="Method definition"
def delete_registry(
    self,
    *,
    RegistryId: RegistryIdTypeDef,  # (1)
) -> DeleteRegistryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef) 
2. See [:material-code-braces: DeleteRegistryResponseTypeDef](./type_defs.md#deleteregistryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRegistryInputRequestTypeDef = {  # (1)
    "RegistryId": ...,
}

parent.delete_registry(**kwargs)
```

1. See [:material-code-braces: DeleteRegistryInputRequestTypeDef](./type_defs.md#deleteregistryinputrequesttypedef) 

### delete\_resource\_policy

Deletes a specified policy.

Type annotations and code completion for `#!python boto3.client("glue").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_resource_policy)

```python title="Method definition"
def delete_resource_policy(
    self,
    *,
    PolicyHashCondition: str = ...,
    ResourceArn: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyRequestRequestTypeDef = {  # (1)
    "PolicyHashCondition": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef) 

### delete\_schema

Deletes the entire schema set, including the schema set and all of its versions.

Type annotations and code completion for `#!python boto3.client("glue").delete_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_schema)

```python title="Method definition"
def delete_schema(
    self,
    *,
    SchemaId: SchemaIdTypeDef,  # (1)
) -> DeleteSchemaResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
2. See [:material-code-braces: DeleteSchemaResponseTypeDef](./type_defs.md#deleteschemaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSchemaInputRequestTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.delete_schema(**kwargs)
```

1. See [:material-code-braces: DeleteSchemaInputRequestTypeDef](./type_defs.md#deleteschemainputrequesttypedef) 

### delete\_schema\_versions

Remove versions from the specified schema.

Type annotations and code completion for `#!python boto3.client("glue").delete_schema_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_schema_versions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteSchemaVersionsInputRequestTypeDef = {  # (1)
    "SchemaId": ...,
    "Versions": ...,
}

parent.delete_schema_versions(**kwargs)
```

1. See [:material-code-braces: DeleteSchemaVersionsInputRequestTypeDef](./type_defs.md#deleteschemaversionsinputrequesttypedef) 

### delete\_security\_configuration

Deletes a specified security configuration.

Type annotations and code completion for `#!python boto3.client("glue").delete_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_security_configuration)

```python title="Method definition"
def delete_security_configuration(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSecurityConfigurationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_security_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityConfigurationRequestRequestTypeDef](./type_defs.md#deletesecurityconfigurationrequestrequesttypedef) 

### delete\_session

Deletes the session.

Type annotations and code completion for `#!python boto3.client("glue").delete_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_session)

```python title="Method definition"
def delete_session(
    self,
    *,
    Id: str,
    RequestOrigin: str = ...,
) -> DeleteSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSessionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_session(**kwargs)
```

1. See [:material-code-braces: DeleteSessionRequestRequestTypeDef](./type_defs.md#deletesessionrequestrequesttypedef) 

### delete\_table

Removes a table definition from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_table)

```python title="Method definition"
def delete_table(
    self,
    *,
    DatabaseName: str,
    Name: str,
    CatalogId: str = ...,
    TransactionId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "Name": ...,
}

parent.delete_table(**kwargs)
```

1. See [:material-code-braces: DeleteTableRequestRequestTypeDef](./type_defs.md#deletetablerequestrequesttypedef) 

### delete\_table\_version

Deletes a specified version of a table.

Type annotations and code completion for `#!python boto3.client("glue").delete_table_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_table_version)

```python title="Method definition"
def delete_table_version(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    VersionId: str,
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTableVersionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "VersionId": ...,
}

parent.delete_table_version(**kwargs)
```

1. See [:material-code-braces: DeleteTableVersionRequestRequestTypeDef](./type_defs.md#deletetableversionrequestrequesttypedef) 

### delete\_trigger

Deletes a specified trigger.

Type annotations and code completion for `#!python boto3.client("glue").delete_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_trigger)

```python title="Method definition"
def delete_trigger(
    self,
    *,
    Name: str,
) -> DeleteTriggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTriggerResponseTypeDef](./type_defs.md#deletetriggerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTriggerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_trigger(**kwargs)
```

1. See [:material-code-braces: DeleteTriggerRequestRequestTypeDef](./type_defs.md#deletetriggerrequestrequesttypedef) 

### delete\_user\_defined\_function

Deletes an existing function definition from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").delete_user_defined_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_user_defined_function)

```python title="Method definition"
def delete_user_defined_function(
    self,
    *,
    DatabaseName: str,
    FunctionName: str,
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteUserDefinedFunctionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "FunctionName": ...,
}

parent.delete_user_defined_function(**kwargs)
```

1. See [:material-code-braces: DeleteUserDefinedFunctionRequestRequestTypeDef](./type_defs.md#deleteuserdefinedfunctionrequestrequesttypedef) 

### delete\_workflow

Deletes a workflow.

Type annotations and code completion for `#!python boto3.client("glue").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.delete_workflow)

```python title="Method definition"
def delete_workflow(
    self,
    *,
    Name: str,
) -> DeleteWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkflowResponseTypeDef](./type_defs.md#deleteworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteWorkflowRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowRequestRequestTypeDef](./type_defs.md#deleteworkflowrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("glue").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_blueprint

Retrieves the details of a blueprint.

Type annotations and code completion for `#!python boto3.client("glue").get_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_blueprint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetBlueprintRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_blueprint(**kwargs)
```

1. See [:material-code-braces: GetBlueprintRequestRequestTypeDef](./type_defs.md#getblueprintrequestrequesttypedef) 

### get\_blueprint\_run

Retrieves the details of a blueprint run.

Type annotations and code completion for `#!python boto3.client("glue").get_blueprint_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_blueprint_run)

```python title="Method definition"
def get_blueprint_run(
    self,
    *,
    BlueprintName: str,
    RunId: str,
) -> GetBlueprintRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBlueprintRunResponseTypeDef](./type_defs.md#getblueprintrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetBlueprintRunRequestRequestTypeDef = {  # (1)
    "BlueprintName": ...,
    "RunId": ...,
}

parent.get_blueprint_run(**kwargs)
```

1. See [:material-code-braces: GetBlueprintRunRequestRequestTypeDef](./type_defs.md#getblueprintrunrequestrequesttypedef) 

### get\_blueprint\_runs

Retrieves the details of blueprint runs for a specified blueprint.

Type annotations and code completion for `#!python boto3.client("glue").get_blueprint_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_blueprint_runs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetBlueprintRunsRequestRequestTypeDef = {  # (1)
    "BlueprintName": ...,
}

parent.get_blueprint_runs(**kwargs)
```

1. See [:material-code-braces: GetBlueprintRunsRequestRequestTypeDef](./type_defs.md#getblueprintrunsrequestrequesttypedef) 

### get\_catalog\_import\_status

Retrieves the status of a migration operation.

Type annotations and code completion for `#!python boto3.client("glue").get_catalog_import_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_catalog_import_status)

```python title="Method definition"
def get_catalog_import_status(
    self,
    *,
    CatalogId: str = ...,
) -> GetCatalogImportStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCatalogImportStatusResponseTypeDef](./type_defs.md#getcatalogimportstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCatalogImportStatusRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.get_catalog_import_status(**kwargs)
```

1. See [:material-code-braces: GetCatalogImportStatusRequestRequestTypeDef](./type_defs.md#getcatalogimportstatusrequestrequesttypedef) 

### get\_classifier

Retrieve a classifier by name.

Type annotations and code completion for `#!python boto3.client("glue").get_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_classifier)

```python title="Method definition"
def get_classifier(
    self,
    *,
    Name: str,
) -> GetClassifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClassifierResponseTypeDef](./type_defs.md#getclassifierresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetClassifierRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_classifier(**kwargs)
```

1. See [:material-code-braces: GetClassifierRequestRequestTypeDef](./type_defs.md#getclassifierrequestrequesttypedef) 

### get\_classifiers

Lists all classifier objects in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_classifiers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_classifiers)

```python title="Method definition"
def get_classifiers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetClassifiersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClassifiersResponseTypeDef](./type_defs.md#getclassifiersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetClassifiersRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_classifiers(**kwargs)
```

1. See [:material-code-braces: GetClassifiersRequestRequestTypeDef](./type_defs.md#getclassifiersrequestrequesttypedef) 

### get\_column\_statistics\_for\_partition

Retrieves partition statistics of columns.

Type annotations and code completion for `#!python boto3.client("glue").get_column_statistics_for_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_column_statistics_for_partition)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetColumnStatisticsForPartitionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
    "ColumnNames": ...,
}

parent.get_column_statistics_for_partition(**kwargs)
```

1. See [:material-code-braces: GetColumnStatisticsForPartitionRequestRequestTypeDef](./type_defs.md#getcolumnstatisticsforpartitionrequestrequesttypedef) 

### get\_column\_statistics\_for\_table

Retrieves table statistics of columns.

Type annotations and code completion for `#!python boto3.client("glue").get_column_statistics_for_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_column_statistics_for_table)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetColumnStatisticsForTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "ColumnNames": ...,
}

parent.get_column_statistics_for_table(**kwargs)
```

1. See [:material-code-braces: GetColumnStatisticsForTableRequestRequestTypeDef](./type_defs.md#getcolumnstatisticsfortablerequestrequesttypedef) 

### get\_connection

Retrieves a connection definition from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_connection)

```python title="Method definition"
def get_connection(
    self,
    *,
    Name: str,
    CatalogId: str = ...,
    HidePassword: bool = ...,
) -> GetConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectionRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionRequestRequestTypeDef](./type_defs.md#getconnectionrequestrequesttypedef) 

### get\_connections

Retrieves a list of connection definitions from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_connections)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetConnectionsRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.get_connections(**kwargs)
```

1. See [:material-code-braces: GetConnectionsRequestRequestTypeDef](./type_defs.md#getconnectionsrequestrequesttypedef) 

### get\_crawler

Retrieves metadata for a specified crawler.

Type annotations and code completion for `#!python boto3.client("glue").get_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_crawler)

```python title="Method definition"
def get_crawler(
    self,
    *,
    Name: str,
) -> GetCrawlerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCrawlerResponseTypeDef](./type_defs.md#getcrawlerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCrawlerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_crawler(**kwargs)
```

1. See [:material-code-braces: GetCrawlerRequestRequestTypeDef](./type_defs.md#getcrawlerrequestrequesttypedef) 

### get\_crawler\_metrics

Retrieves metrics about specified crawlers.

Type annotations and code completion for `#!python boto3.client("glue").get_crawler_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_crawler_metrics)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetCrawlerMetricsRequestRequestTypeDef = {  # (1)
    "CrawlerNameList": ...,
}

parent.get_crawler_metrics(**kwargs)
```

1. See [:material-code-braces: GetCrawlerMetricsRequestRequestTypeDef](./type_defs.md#getcrawlermetricsrequestrequesttypedef) 

### get\_crawlers

Retrieves metadata for all crawlers defined in the customer account.

Type annotations and code completion for `#!python boto3.client("glue").get_crawlers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_crawlers)

```python title="Method definition"
def get_crawlers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetCrawlersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCrawlersResponseTypeDef](./type_defs.md#getcrawlersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCrawlersRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_crawlers(**kwargs)
```

1. See [:material-code-braces: GetCrawlersRequestRequestTypeDef](./type_defs.md#getcrawlersrequestrequesttypedef) 

### get\_custom\_entity\_type

Retrieves the details of a custom pattern by specifying its name.

Type annotations and code completion for `#!python boto3.client("glue").get_custom_entity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_custom_entity_type)

```python title="Method definition"
def get_custom_entity_type(
    self,
    *,
    Name: str,
) -> GetCustomEntityTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomEntityTypeResponseTypeDef](./type_defs.md#getcustomentitytyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCustomEntityTypeRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_custom_entity_type(**kwargs)
```

1. See [:material-code-braces: GetCustomEntityTypeRequestRequestTypeDef](./type_defs.md#getcustomentitytyperequestrequesttypedef) 

### get\_data\_catalog\_encryption\_settings

Retrieves the security configuration for a specified catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_data_catalog_encryption_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_data_catalog_encryption_settings)

```python title="Method definition"
def get_data_catalog_encryption_settings(
    self,
    *,
    CatalogId: str = ...,
) -> GetDataCatalogEncryptionSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataCatalogEncryptionSettingsResponseTypeDef](./type_defs.md#getdatacatalogencryptionsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDataCatalogEncryptionSettingsRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.get_data_catalog_encryption_settings(**kwargs)
```

1. See [:material-code-braces: GetDataCatalogEncryptionSettingsRequestRequestTypeDef](./type_defs.md#getdatacatalogencryptionsettingsrequestrequesttypedef) 

### get\_database

Retrieves the definition of a specified database.

Type annotations and code completion for `#!python boto3.client("glue").get_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_database)

```python title="Method definition"
def get_database(
    self,
    *,
    Name: str,
    CatalogId: str = ...,
) -> GetDatabaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatabaseResponseTypeDef](./type_defs.md#getdatabaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDatabaseRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_database(**kwargs)
```

1. See [:material-code-braces: GetDatabaseRequestRequestTypeDef](./type_defs.md#getdatabaserequestrequesttypedef) 

### get\_databases

Retrieves all databases defined in a given Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_databases)

```python title="Method definition"
def get_databases(
    self,
    *,
    CatalogId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    ResourceShareType: ResourceShareTypeType = ...,  # (1)
) -> GetDatabasesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype) 
2. See [:material-code-braces: GetDatabasesResponseTypeDef](./type_defs.md#getdatabasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDatabasesRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.get_databases(**kwargs)
```

1. See [:material-code-braces: GetDatabasesRequestRequestTypeDef](./type_defs.md#getdatabasesrequestrequesttypedef) 

### get\_dataflow\_graph

Transforms a Python script into a directed acyclic graph (DAG).

Type annotations and code completion for `#!python boto3.client("glue").get_dataflow_graph` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_dataflow_graph)

```python title="Method definition"
def get_dataflow_graph(
    self,
    *,
    PythonScript: str = ...,
) -> GetDataflowGraphResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataflowGraphResponseTypeDef](./type_defs.md#getdataflowgraphresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDataflowGraphRequestRequestTypeDef = {  # (1)
    "PythonScript": ...,
}

parent.get_dataflow_graph(**kwargs)
```

1. See [:material-code-braces: GetDataflowGraphRequestRequestTypeDef](./type_defs.md#getdataflowgraphrequestrequesttypedef) 

### get\_dev\_endpoint

Retrieves information about a specified development endpoint.

Type annotations and code completion for `#!python boto3.client("glue").get_dev_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_dev_endpoint)

```python title="Method definition"
def get_dev_endpoint(
    self,
    *,
    EndpointName: str,
) -> GetDevEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevEndpointResponseTypeDef](./type_defs.md#getdevendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDevEndpointRequestRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.get_dev_endpoint(**kwargs)
```

1. See [:material-code-braces: GetDevEndpointRequestRequestTypeDef](./type_defs.md#getdevendpointrequestrequesttypedef) 

### get\_dev\_endpoints

Retrieves all the development endpoints in this AWS account.

Type annotations and code completion for `#!python boto3.client("glue").get_dev_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_dev_endpoints)

```python title="Method definition"
def get_dev_endpoints(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetDevEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevEndpointsResponseTypeDef](./type_defs.md#getdevendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDevEndpointsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_dev_endpoints(**kwargs)
```

1. See [:material-code-braces: GetDevEndpointsRequestRequestTypeDef](./type_defs.md#getdevendpointsrequestrequesttypedef) 

### get\_job

Retrieves an existing job definition.

Type annotations and code completion for `#!python boto3.client("glue").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job)

```python title="Method definition"
def get_job(
    self,
    *,
    JobName: str,
) -> GetJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobRequestRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef) 

### get\_job\_bookmark

Returns information on a job bookmark entry.

Type annotations and code completion for `#!python boto3.client("glue").get_job_bookmark` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job_bookmark)

```python title="Method definition"
def get_job_bookmark(
    self,
    *,
    JobName: str,
    RunId: str = ...,
) -> GetJobBookmarkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobBookmarkResponseTypeDef](./type_defs.md#getjobbookmarkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobBookmarkRequestRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.get_job_bookmark(**kwargs)
```

1. See [:material-code-braces: GetJobBookmarkRequestRequestTypeDef](./type_defs.md#getjobbookmarkrequestrequesttypedef) 

### get\_job\_run

Retrieves the metadata for a given job run.

Type annotations and code completion for `#!python boto3.client("glue").get_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job_run)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetJobRunRequestRequestTypeDef = {  # (1)
    "JobName": ...,
    "RunId": ...,
}

parent.get_job_run(**kwargs)
```

1. See [:material-code-braces: GetJobRunRequestRequestTypeDef](./type_defs.md#getjobrunrequestrequesttypedef) 

### get\_job\_runs

Retrieves metadata for all runs of a given job definition.

Type annotations and code completion for `#!python boto3.client("glue").get_job_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_job_runs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetJobRunsRequestRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.get_job_runs(**kwargs)
```

1. See [:material-code-braces: GetJobRunsRequestRequestTypeDef](./type_defs.md#getjobrunsrequestrequesttypedef) 

### get\_jobs

Retrieves all current job definitions.

Type annotations and code completion for `#!python boto3.client("glue").get_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_jobs)

```python title="Method definition"
def get_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobsResponseTypeDef](./type_defs.md#getjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_jobs(**kwargs)
```

1. See [:material-code-braces: GetJobsRequestRequestTypeDef](./type_defs.md#getjobsrequestrequesttypedef) 

### get\_mapping

Creates mappings.

Type annotations and code completion for `#!python boto3.client("glue").get_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_mapping)

```python title="Method definition"
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
2. See [:material-code-braces: CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef) 
3. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
4. See [:material-code-braces: GetMappingResponseTypeDef](./type_defs.md#getmappingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMappingRequestRequestTypeDef = {  # (1)
    "Source": ...,
}

parent.get_mapping(**kwargs)
```

1. See [:material-code-braces: GetMappingRequestRequestTypeDef](./type_defs.md#getmappingrequestrequesttypedef) 

### get\_ml\_task\_run

Gets details for a specific task run on a machine learning transform.

Type annotations and code completion for `#!python boto3.client("glue").get_ml_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_task_run)

```python title="Method definition"
def get_ml_task_run(
    self,
    *,
    TransformId: str,
    TaskRunId: str,
) -> GetMLTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLTaskRunResponseTypeDef](./type_defs.md#getmltaskrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMLTaskRunRequestRequestTypeDef = {  # (1)
    "TransformId": ...,
    "TaskRunId": ...,
}

parent.get_ml_task_run(**kwargs)
```

1. See [:material-code-braces: GetMLTaskRunRequestRequestTypeDef](./type_defs.md#getmltaskrunrequestrequesttypedef) 

### get\_ml\_task\_runs

Gets a list of runs for a machine learning transform.

Type annotations and code completion for `#!python boto3.client("glue").get_ml_task_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_task_runs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetMLTaskRunsRequestRequestTypeDef = {  # (1)
    "TransformId": ...,
}

parent.get_ml_task_runs(**kwargs)
```

1. See [:material-code-braces: GetMLTaskRunsRequestRequestTypeDef](./type_defs.md#getmltaskrunsrequestrequesttypedef) 

### get\_ml\_transform

Gets an Glue machine learning transform artifact and all its corresponding
metadata.

Type annotations and code completion for `#!python boto3.client("glue").get_ml_transform` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_transform)

```python title="Method definition"
def get_ml_transform(
    self,
    *,
    TransformId: str,
) -> GetMLTransformResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLTransformResponseTypeDef](./type_defs.md#getmltransformresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMLTransformRequestRequestTypeDef = {  # (1)
    "TransformId": ...,
}

parent.get_ml_transform(**kwargs)
```

1. See [:material-code-braces: GetMLTransformRequestRequestTypeDef](./type_defs.md#getmltransformrequestrequesttypedef) 

### get\_ml\_transforms

Gets a sortable, filterable list of existing Glue machine learning transforms.

Type annotations and code completion for `#!python boto3.client("glue").get_ml_transforms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_ml_transforms)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetMLTransformsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_ml_transforms(**kwargs)
```

1. See [:material-code-braces: GetMLTransformsRequestRequestTypeDef](./type_defs.md#getmltransformsrequestrequesttypedef) 

### get\_partition

Retrieves information about a specified partition.

Type annotations and code completion for `#!python boto3.client("glue").get_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_partition)

```python title="Method definition"
def get_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    CatalogId: str = ...,
) -> GetPartitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPartitionResponseTypeDef](./type_defs.md#getpartitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPartitionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
}

parent.get_partition(**kwargs)
```

1. See [:material-code-braces: GetPartitionRequestRequestTypeDef](./type_defs.md#getpartitionrequestrequesttypedef) 

### get\_partition\_indexes

Retrieves the partition indexes associated with a table.

Type annotations and code completion for `#!python boto3.client("glue").get_partition_indexes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_partition_indexes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetPartitionIndexesRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_partition_indexes(**kwargs)
```

1. See [:material-code-braces: GetPartitionIndexesRequestRequestTypeDef](./type_defs.md#getpartitionindexesrequestrequesttypedef) 

### get\_partitions

Retrieves information about the partitions in a table.

Type annotations and code completion for `#!python boto3.client("glue").get_partitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_partitions)

```python title="Method definition"
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
    QueryAsOfTime: Union[datetime, str] = ...,
) -> GetPartitionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) 
2. See [:material-code-braces: GetPartitionsResponseTypeDef](./type_defs.md#getpartitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPartitionsRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_partitions(**kwargs)
```

1. See [:material-code-braces: GetPartitionsRequestRequestTypeDef](./type_defs.md#getpartitionsrequestrequesttypedef) 

### get\_plan

Gets code to perform a specified mapping.

Type annotations and code completion for `#!python boto3.client("glue").get_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_plan)

```python title="Method definition"
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

1. See [:material-code-braces: MappingEntryTypeDef](./type_defs.md#mappingentrytypedef) 
2. See [:material-code-braces: CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef) 
3. See [:material-code-braces: CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef) 
4. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
5. See [:material-code-brackets: LanguageType](./literals.md#languagetype) 
6. See [:material-code-braces: GetPlanResponseTypeDef](./type_defs.md#getplanresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPlanRequestRequestTypeDef = {  # (1)
    "Mapping": ...,
    "Source": ...,
}

parent.get_plan(**kwargs)
```

1. See [:material-code-braces: GetPlanRequestRequestTypeDef](./type_defs.md#getplanrequestrequesttypedef) 

### get\_registry

Describes the specified registry in detail.

Type annotations and code completion for `#!python boto3.client("glue").get_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_registry)

```python title="Method definition"
def get_registry(
    self,
    *,
    RegistryId: RegistryIdTypeDef,  # (1)
) -> GetRegistryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef) 
2. See [:material-code-braces: GetRegistryResponseTypeDef](./type_defs.md#getregistryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRegistryInputRequestTypeDef = {  # (1)
    "RegistryId": ...,
}

parent.get_registry(**kwargs)
```

1. See [:material-code-braces: GetRegistryInputRequestTypeDef](./type_defs.md#getregistryinputrequesttypedef) 

### get\_resource\_policies

Retrieves the resource policies set on individual resources by Resource Access
Manager during cross-account permission grants.

Type annotations and code completion for `#!python boto3.client("glue").get_resource_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_resource_policies)

```python title="Method definition"
def get_resource_policies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetResourcePoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcePoliciesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_resource_policies(**kwargs)
```

1. See [:material-code-braces: GetResourcePoliciesRequestRequestTypeDef](./type_defs.md#getresourcepoliciesrequestrequesttypedef) 

### get\_resource\_policy

Retrieves a specified resource policy.

Type annotations and code completion for `#!python boto3.client("glue").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_resource_policy)

```python title="Method definition"
def get_resource_policy(
    self,
    *,
    ResourceArn: str = ...,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef) 

### get\_schema

Describes the specified schema in detail.

Type annotations and code completion for `#!python boto3.client("glue").get_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema)

```python title="Method definition"
def get_schema(
    self,
    *,
    SchemaId: SchemaIdTypeDef,  # (1)
) -> GetSchemaResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
2. See [:material-code-braces: GetSchemaResponseTypeDef](./type_defs.md#getschemaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSchemaInputRequestTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.get_schema(**kwargs)
```

1. See [:material-code-braces: GetSchemaInputRequestTypeDef](./type_defs.md#getschemainputrequesttypedef) 

### get\_schema\_by\_definition

Retrieves a schema by the `SchemaDefinition`.

Type annotations and code completion for `#!python boto3.client("glue").get_schema_by_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema_by_definition)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSchemaByDefinitionInputRequestTypeDef = {  # (1)
    "SchemaId": ...,
    "SchemaDefinition": ...,
}

parent.get_schema_by_definition(**kwargs)
```

1. See [:material-code-braces: GetSchemaByDefinitionInputRequestTypeDef](./type_defs.md#getschemabydefinitioninputrequesttypedef) 

### get\_schema\_version

Get the specified schema by its unique ID assigned when a version of the schema
is created or registered.

Type annotations and code completion for `#!python boto3.client("glue").get_schema_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema_version)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSchemaVersionInputRequestTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.get_schema_version(**kwargs)
```

1. See [:material-code-braces: GetSchemaVersionInputRequestTypeDef](./type_defs.md#getschemaversioninputrequesttypedef) 

### get\_schema\_versions\_diff

Fetches the schema version difference in the specified difference type between
two stored schema versions in the Schema Registry.

Type annotations and code completion for `#!python boto3.client("glue").get_schema_versions_diff` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_schema_versions_diff)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSchemaVersionsDiffInputRequestTypeDef = {  # (1)
    "SchemaId": ...,
    "FirstSchemaVersionNumber": ...,
    "SecondSchemaVersionNumber": ...,
    "SchemaDiffType": ...,
}

parent.get_schema_versions_diff(**kwargs)
```

1. See [:material-code-braces: GetSchemaVersionsDiffInputRequestTypeDef](./type_defs.md#getschemaversionsdiffinputrequesttypedef) 

### get\_security\_configuration

Retrieves a specified security configuration.

Type annotations and code completion for `#!python boto3.client("glue").get_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_security_configuration)

```python title="Method definition"
def get_security_configuration(
    self,
    *,
    Name: str,
) -> GetSecurityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSecurityConfigurationResponseTypeDef](./type_defs.md#getsecurityconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSecurityConfigurationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_security_configuration(**kwargs)
```

1. See [:material-code-braces: GetSecurityConfigurationRequestRequestTypeDef](./type_defs.md#getsecurityconfigurationrequestrequesttypedef) 

### get\_security\_configurations

Retrieves a list of all security configurations.

Type annotations and code completion for `#!python boto3.client("glue").get_security_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_security_configurations)

```python title="Method definition"
def get_security_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetSecurityConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSecurityConfigurationsResponseTypeDef](./type_defs.md#getsecurityconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSecurityConfigurationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_security_configurations(**kwargs)
```

1. See [:material-code-braces: GetSecurityConfigurationsRequestRequestTypeDef](./type_defs.md#getsecurityconfigurationsrequestrequesttypedef) 

### get\_session

Retrieves the session.

Type annotations and code completion for `#!python boto3.client("glue").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_session)

```python title="Method definition"
def get_session(
    self,
    *,
    Id: str,
    RequestOrigin: str = ...,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSessionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestRequestTypeDef](./type_defs.md#getsessionrequestrequesttypedef) 

### get\_statement

Retrieves the statement.

Type annotations and code completion for `#!python boto3.client("glue").get_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_statement)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetStatementRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
    "Id": ...,
}

parent.get_statement(**kwargs)
```

1. See [:material-code-braces: GetStatementRequestRequestTypeDef](./type_defs.md#getstatementrequestrequesttypedef) 

### get\_table

Retrieves the `Table` definition in a Data Catalog for a specified table.

Type annotations and code completion for `#!python boto3.client("glue").get_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_table)

```python title="Method definition"
def get_table(
    self,
    *,
    DatabaseName: str,
    Name: str,
    CatalogId: str = ...,
    TransactionId: str = ...,
    QueryAsOfTime: Union[datetime, str] = ...,
) -> GetTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "Name": ...,
}

parent.get_table(**kwargs)
```

1. See [:material-code-braces: GetTableRequestRequestTypeDef](./type_defs.md#gettablerequestrequesttypedef) 

### get\_table\_version

Retrieves a specified version of a table.

Type annotations and code completion for `#!python boto3.client("glue").get_table_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_table_version)

```python title="Method definition"
def get_table_version(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    VersionId: str = ...,
) -> GetTableVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableVersionResponseTypeDef](./type_defs.md#gettableversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTableVersionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_table_version(**kwargs)
```

1. See [:material-code-braces: GetTableVersionRequestRequestTypeDef](./type_defs.md#gettableversionrequestrequesttypedef) 

### get\_table\_versions

Retrieves a list of strings that identify available versions of a specified
table.

Type annotations and code completion for `#!python boto3.client("glue").get_table_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_table_versions)

```python title="Method definition"
def get_table_versions(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetTableVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableVersionsResponseTypeDef](./type_defs.md#gettableversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTableVersionsRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_table_versions(**kwargs)
```

1. See [:material-code-braces: GetTableVersionsRequestRequestTypeDef](./type_defs.md#gettableversionsrequestrequesttypedef) 

### get\_tables

Retrieves the definitions of some or all of the tables in a given `Database` .

Type annotations and code completion for `#!python boto3.client("glue").get_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_tables)

```python title="Method definition"
def get_tables(
    self,
    *,
    DatabaseName: str,
    CatalogId: str = ...,
    Expression: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    TransactionId: str = ...,
    QueryAsOfTime: Union[datetime, str] = ...,
) -> GetTablesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTablesResponseTypeDef](./type_defs.md#gettablesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTablesRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.get_tables(**kwargs)
```

1. See [:material-code-braces: GetTablesRequestRequestTypeDef](./type_defs.md#gettablesrequestrequesttypedef) 

### get\_tags

Retrieves a list of tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("glue").get_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_tags)

```python title="Method definition"
def get_tags(
    self,
    *,
    ResourceArn: str,
) -> GetTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTagsRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_tags(**kwargs)
```

1. See [:material-code-braces: GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef) 

### get\_trigger

Retrieves the definition of a trigger.

Type annotations and code completion for `#!python boto3.client("glue").get_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_trigger)

```python title="Method definition"
def get_trigger(
    self,
    *,
    Name: str,
) -> GetTriggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTriggerResponseTypeDef](./type_defs.md#gettriggerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTriggerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_trigger(**kwargs)
```

1. See [:material-code-braces: GetTriggerRequestRequestTypeDef](./type_defs.md#gettriggerrequestrequesttypedef) 

### get\_triggers

Gets all the triggers associated with a job.

Type annotations and code completion for `#!python boto3.client("glue").get_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_triggers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetTriggersRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_triggers(**kwargs)
```

1. See [:material-code-braces: GetTriggersRequestRequestTypeDef](./type_defs.md#gettriggersrequestrequesttypedef) 

### get\_unfiltered\_partition\_metadata

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/glue-2017-03-31/GetUnfilteredPartitionMetadata).

Type annotations and code completion for `#!python boto3.client("glue").get_unfiltered_partition_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_unfiltered_partition_metadata)

```python title="Method definition"
def get_unfiltered_partition_metadata(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    AuditContext: AuditContextTypeDef = ...,  # (2)
) -> GetUnfilteredPartitionMetadataResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef) 
3. See [:material-code-braces: GetUnfilteredPartitionMetadataResponseTypeDef](./type_defs.md#getunfilteredpartitionmetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUnfilteredPartitionMetadataRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
    "SupportedPermissionTypes": ...,
}

parent.get_unfiltered_partition_metadata(**kwargs)
```

1. See [:material-code-braces: GetUnfilteredPartitionMetadataRequestRequestTypeDef](./type_defs.md#getunfilteredpartitionmetadatarequestrequesttypedef) 

### get\_unfiltered\_partitions\_metadata

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/glue-2017-03-31/GetUnfilteredPartitionsMetadata).

Type annotations and code completion for `#!python boto3.client("glue").get_unfiltered_partitions_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_unfiltered_partitions_metadata)

```python title="Method definition"
def get_unfiltered_partitions_metadata(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    Expression: str = ...,
    AuditContext: AuditContextTypeDef = ...,  # (2)
    NextToken: str = ...,
    Segment: SegmentTypeDef = ...,  # (3)
    MaxResults: int = ...,
) -> GetUnfilteredPartitionsMetadataResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef) 
3. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) 
4. See [:material-code-braces: GetUnfilteredPartitionsMetadataResponseTypeDef](./type_defs.md#getunfilteredpartitionsmetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUnfilteredPartitionsMetadataRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
    "SupportedPermissionTypes": ...,
}

parent.get_unfiltered_partitions_metadata(**kwargs)
```

1. See [:material-code-braces: GetUnfilteredPartitionsMetadataRequestRequestTypeDef](./type_defs.md#getunfilteredpartitionsmetadatarequestrequesttypedef) 

### get\_unfiltered\_table\_metadata

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/glue-2017-03-31/GetUnfilteredTableMetadata).

Type annotations and code completion for `#!python boto3.client("glue").get_unfiltered_table_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_unfiltered_table_metadata)

```python title="Method definition"
def get_unfiltered_table_metadata(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    Name: str,
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    AuditContext: AuditContextTypeDef = ...,  # (2)
) -> GetUnfilteredTableMetadataResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef) 
3. See [:material-code-braces: GetUnfilteredTableMetadataResponseTypeDef](./type_defs.md#getunfilteredtablemetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUnfilteredTableMetadataRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "Name": ...,
    "SupportedPermissionTypes": ...,
}

parent.get_unfiltered_table_metadata(**kwargs)
```

1. See [:material-code-braces: GetUnfilteredTableMetadataRequestRequestTypeDef](./type_defs.md#getunfilteredtablemetadatarequestrequesttypedef) 

### get\_user\_defined\_function

Retrieves a specified function definition from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_user_defined_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_user_defined_function)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetUserDefinedFunctionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "FunctionName": ...,
}

parent.get_user_defined_function(**kwargs)
```

1. See [:material-code-braces: GetUserDefinedFunctionRequestRequestTypeDef](./type_defs.md#getuserdefinedfunctionrequestrequesttypedef) 

### get\_user\_defined\_functions

Retrieves multiple function definitions from the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").get_user_defined_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_user_defined_functions)

```python title="Method definition"
def get_user_defined_functions(
    self,
    *,
    Pattern: str,
    CatalogId: str = ...,
    DatabaseName: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetUserDefinedFunctionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserDefinedFunctionsResponseTypeDef](./type_defs.md#getuserdefinedfunctionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUserDefinedFunctionsRequestRequestTypeDef = {  # (1)
    "Pattern": ...,
}

parent.get_user_defined_functions(**kwargs)
```

1. See [:material-code-braces: GetUserDefinedFunctionsRequestRequestTypeDef](./type_defs.md#getuserdefinedfunctionsrequestrequesttypedef) 

### get\_workflow

Retrieves resource metadata for a workflow.

Type annotations and code completion for `#!python boto3.client("glue").get_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow)

```python title="Method definition"
def get_workflow(
    self,
    *,
    Name: str,
    IncludeGraph: bool = ...,
) -> GetWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkflowRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_workflow(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRequestRequestTypeDef](./type_defs.md#getworkflowrequestrequesttypedef) 

### get\_workflow\_run

Retrieves the metadata for a given workflow run.

Type annotations and code completion for `#!python boto3.client("glue").get_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow_run)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetWorkflowRunRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
}

parent.get_workflow_run(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRunRequestRequestTypeDef](./type_defs.md#getworkflowrunrequestrequesttypedef) 

### get\_workflow\_run\_properties

Retrieves the workflow run properties which were set during the run.

Type annotations and code completion for `#!python boto3.client("glue").get_workflow_run_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow_run_properties)

```python title="Method definition"
def get_workflow_run_properties(
    self,
    *,
    Name: str,
    RunId: str,
) -> GetWorkflowRunPropertiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowRunPropertiesResponseTypeDef](./type_defs.md#getworkflowrunpropertiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkflowRunPropertiesRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
}

parent.get_workflow_run_properties(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRunPropertiesRequestRequestTypeDef](./type_defs.md#getworkflowrunpropertiesrequestrequesttypedef) 

### get\_workflow\_runs

Retrieves metadata for all runs of a given workflow.

Type annotations and code completion for `#!python boto3.client("glue").get_workflow_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.get_workflow_runs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetWorkflowRunsRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_workflow_runs(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRunsRequestRequestTypeDef](./type_defs.md#getworkflowrunsrequestrequesttypedef) 

### import\_catalog\_to\_glue

Imports an existing Amazon Athena Data Catalog to Glue.

Type annotations and code completion for `#!python boto3.client("glue").import_catalog_to_glue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.import_catalog_to_glue)

```python title="Method definition"
def import_catalog_to_glue(
    self,
    *,
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ImportCatalogToGlueRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.import_catalog_to_glue(**kwargs)
```

1. See [:material-code-braces: ImportCatalogToGlueRequestRequestTypeDef](./type_defs.md#importcatalogtogluerequestrequesttypedef) 

### list\_blueprints

Lists all the blueprint names in an account.

Type annotations and code completion for `#!python boto3.client("glue").list_blueprints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_blueprints)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBlueprintsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_blueprints(**kwargs)
```

1. See [:material-code-braces: ListBlueprintsRequestRequestTypeDef](./type_defs.md#listblueprintsrequestrequesttypedef) 

### list\_crawlers

Retrieves the names of all crawler resources in this Amazon Web Services
account, or the resources with the specified tag.

Type annotations and code completion for `#!python boto3.client("glue").list_crawlers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_crawlers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListCrawlersRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_crawlers(**kwargs)
```

1. See [:material-code-braces: ListCrawlersRequestRequestTypeDef](./type_defs.md#listcrawlersrequestrequesttypedef) 

### list\_custom\_entity\_types

Lists all the custom patterns that have been created.

Type annotations and code completion for `#!python boto3.client("glue").list_custom_entity_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_custom_entity_types)

```python title="Method definition"
def list_custom_entity_types(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCustomEntityTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomEntityTypesResponseTypeDef](./type_defs.md#listcustomentitytypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomEntityTypesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_custom_entity_types(**kwargs)
```

1. See [:material-code-braces: ListCustomEntityTypesRequestRequestTypeDef](./type_defs.md#listcustomentitytypesrequestrequesttypedef) 

### list\_dev\_endpoints

Retrieves the names of all `DevEndpoint` resources in this Amazon Web Services
account, or the resources with the specified tag.

Type annotations and code completion for `#!python boto3.client("glue").list_dev_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_dev_endpoints)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDevEndpointsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_dev_endpoints(**kwargs)
```

1. See [:material-code-braces: ListDevEndpointsRequestRequestTypeDef](./type_defs.md#listdevendpointsrequestrequesttypedef) 

### list\_jobs

Retrieves the names of all job resources in this Amazon Web Services account, or
the resources with the specified tag.

Type annotations and code completion for `#!python boto3.client("glue").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListJobsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef) 

### list\_ml\_transforms

Retrieves a sortable, filterable list of existing Glue machine learning
transforms in this Amazon Web Services account, or the resources with the
specified tag.

Type annotations and code completion for `#!python boto3.client("glue").list_ml_transforms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_ml_transforms)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListMLTransformsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_ml_transforms(**kwargs)
```

1. See [:material-code-braces: ListMLTransformsRequestRequestTypeDef](./type_defs.md#listmltransformsrequestrequesttypedef) 

### list\_registries

Returns a list of registries that you have created, with minimal registry
information.

Type annotations and code completion for `#!python boto3.client("glue").list_registries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_registries)

```python title="Method definition"
def list_registries(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRegistriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRegistriesInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_registries(**kwargs)
```

1. See [:material-code-braces: ListRegistriesInputRequestTypeDef](./type_defs.md#listregistriesinputrequesttypedef) 

### list\_schema\_versions

Returns a list of schema versions that you have created, with minimal
information.

Type annotations and code completion for `#!python boto3.client("glue").list_schema_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_schema_versions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSchemaVersionsInputRequestTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.list_schema_versions(**kwargs)
```

1. See [:material-code-braces: ListSchemaVersionsInputRequestTypeDef](./type_defs.md#listschemaversionsinputrequesttypedef) 

### list\_schemas

Returns a list of schemas with minimal details.

Type annotations and code completion for `#!python boto3.client("glue").list_schemas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_schemas)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSchemasInputRequestTypeDef = {  # (1)
    "RegistryId": ...,
}

parent.list_schemas(**kwargs)
```

1. See [:material-code-braces: ListSchemasInputRequestTypeDef](./type_defs.md#listschemasinputrequesttypedef) 

### list\_sessions

Retrieve a session..

Type annotations and code completion for `#!python boto3.client("glue").list_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_sessions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSessionsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_sessions(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestRequestTypeDef](./type_defs.md#listsessionsrequestrequesttypedef) 

### list\_statements

Lists statements for the session.

Type annotations and code completion for `#!python boto3.client("glue").list_statements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_statements)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListStatementsRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.list_statements(**kwargs)
```

1. See [:material-code-braces: ListStatementsRequestRequestTypeDef](./type_defs.md#liststatementsrequestrequesttypedef) 

### list\_triggers

Retrieves the names of all trigger resources in this Amazon Web Services
account, or the resources with the specified tag.

Type annotations and code completion for `#!python boto3.client("glue").list_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_triggers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTriggersRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_triggers(**kwargs)
```

1. See [:material-code-braces: ListTriggersRequestRequestTypeDef](./type_defs.md#listtriggersrequestrequesttypedef) 

### list\_workflows

Lists names of workflows created in the account.

Type annotations and code completion for `#!python boto3.client("glue").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.list_workflows)

```python title="Method definition"
def list_workflows(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkflowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkflowsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestRequestTypeDef](./type_defs.md#listworkflowsrequestrequesttypedef) 

### put\_data\_catalog\_encryption\_settings

Sets the security configuration for a specified catalog.

Type annotations and code completion for `#!python boto3.client("glue").put_data_catalog_encryption_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_data_catalog_encryption_settings)

```python title="Method definition"
def put_data_catalog_encryption_settings(
    self,
    *,
    DataCatalogEncryptionSettings: DataCatalogEncryptionSettingsTypeDef,  # (1)
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef) 


```python title="Usage example with kwargs"
kwargs: PutDataCatalogEncryptionSettingsRequestRequestTypeDef = {  # (1)
    "DataCatalogEncryptionSettings": ...,
}

parent.put_data_catalog_encryption_settings(**kwargs)
```

1. See [:material-code-braces: PutDataCatalogEncryptionSettingsRequestRequestTypeDef](./type_defs.md#putdatacatalogencryptionsettingsrequestrequesttypedef) 

### put\_resource\_policy

Sets the Data Catalog resource policy for access control.

Type annotations and code completion for `#!python boto3.client("glue").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_resource_policy)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutResourcePolicyRequestRequestTypeDef = {  # (1)
    "PolicyInJson": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef) 

### put\_schema\_version\_metadata

Puts the metadata key value pair for a specified schema version ID.

Type annotations and code completion for `#!python boto3.client("glue").put_schema_version_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_schema_version_metadata)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutSchemaVersionMetadataInputRequestTypeDef = {  # (1)
    "MetadataKeyValue": ...,
}

parent.put_schema_version_metadata(**kwargs)
```

1. See [:material-code-braces: PutSchemaVersionMetadataInputRequestTypeDef](./type_defs.md#putschemaversionmetadatainputrequesttypedef) 

### put\_workflow\_run\_properties

Puts the specified workflow run properties for the given workflow run.

Type annotations and code completion for `#!python boto3.client("glue").put_workflow_run_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.put_workflow_run_properties)

```python title="Method definition"
def put_workflow_run_properties(
    self,
    *,
    Name: str,
    RunId: str,
    RunProperties: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutWorkflowRunPropertiesRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
    "RunProperties": ...,
}

parent.put_workflow_run_properties(**kwargs)
```

1. See [:material-code-braces: PutWorkflowRunPropertiesRequestRequestTypeDef](./type_defs.md#putworkflowrunpropertiesrequestrequesttypedef) 

### query\_schema\_version\_metadata

Queries for the schema version metadata information.

Type annotations and code completion for `#!python boto3.client("glue").query_schema_version_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.query_schema_version_metadata)

```python title="Method definition"
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
3. See [:material-code-braces: MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef) 
4. See [:material-code-braces: QuerySchemaVersionMetadataResponseTypeDef](./type_defs.md#queryschemaversionmetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: QuerySchemaVersionMetadataInputRequestTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.query_schema_version_metadata(**kwargs)
```

1. See [:material-code-braces: QuerySchemaVersionMetadataInputRequestTypeDef](./type_defs.md#queryschemaversionmetadatainputrequesttypedef) 

### register\_schema\_version

Adds a new version to the existing schema.

Type annotations and code completion for `#!python boto3.client("glue").register_schema_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.register_schema_version)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RegisterSchemaVersionInputRequestTypeDef = {  # (1)
    "SchemaId": ...,
    "SchemaDefinition": ...,
}

parent.register_schema_version(**kwargs)
```

1. See [:material-code-braces: RegisterSchemaVersionInputRequestTypeDef](./type_defs.md#registerschemaversioninputrequesttypedef) 

### remove\_schema\_version\_metadata

Removes a key value pair from the schema version metadata for the specified
schema version ID.

Type annotations and code completion for `#!python boto3.client("glue").remove_schema_version_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.remove_schema_version_metadata)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RemoveSchemaVersionMetadataInputRequestTypeDef = {  # (1)
    "MetadataKeyValue": ...,
}

parent.remove_schema_version_metadata(**kwargs)
```

1. See [:material-code-braces: RemoveSchemaVersionMetadataInputRequestTypeDef](./type_defs.md#removeschemaversionmetadatainputrequesttypedef) 

### reset\_job\_bookmark

Resets a bookmark entry.

Type annotations and code completion for `#!python boto3.client("glue").reset_job_bookmark` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.reset_job_bookmark)

```python title="Method definition"
def reset_job_bookmark(
    self,
    *,
    JobName: str,
    RunId: str = ...,
) -> ResetJobBookmarkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetJobBookmarkResponseTypeDef](./type_defs.md#resetjobbookmarkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ResetJobBookmarkRequestRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.reset_job_bookmark(**kwargs)
```

1. See [:material-code-braces: ResetJobBookmarkRequestRequestTypeDef](./type_defs.md#resetjobbookmarkrequestrequesttypedef) 

### resume\_workflow\_run

Restarts selected nodes of a previous partially completed workflow run and
resumes the workflow run.

Type annotations and code completion for `#!python boto3.client("glue").resume_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.resume_workflow_run)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ResumeWorkflowRunRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
    "NodeIds": ...,
}

parent.resume_workflow_run(**kwargs)
```

1. See [:material-code-braces: ResumeWorkflowRunRequestRequestTypeDef](./type_defs.md#resumeworkflowrunrequestrequesttypedef) 

### run\_statement

Executes the statement.

Type annotations and code completion for `#!python boto3.client("glue").run_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.run_statement)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RunStatementRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
    "Code": ...,
}

parent.run_statement(**kwargs)
```

1. See [:material-code-braces: RunStatementRequestRequestTypeDef](./type_defs.md#runstatementrequestrequesttypedef) 

### search\_tables

Searches a set of tables based on properties in the table metadata as well as on
the parent database.

Type annotations and code completion for `#!python boto3.client("glue").search_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.search_tables)

```python title="Method definition"
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
) -> SearchTablesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PropertyPredicateTypeDef](./type_defs.md#propertypredicatetypedef) 
2. See [:material-code-braces: SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef) 
3. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype) 
4. See [:material-code-braces: SearchTablesResponseTypeDef](./type_defs.md#searchtablesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchTablesRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.search_tables(**kwargs)
```

1. See [:material-code-braces: SearchTablesRequestRequestTypeDef](./type_defs.md#searchtablesrequestrequesttypedef) 

### start\_blueprint\_run

Starts a new run of the specified blueprint.

Type annotations and code completion for `#!python boto3.client("glue").start_blueprint_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_blueprint_run)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartBlueprintRunRequestRequestTypeDef = {  # (1)
    "BlueprintName": ...,
    "RoleArn": ...,
}

parent.start_blueprint_run(**kwargs)
```

1. See [:material-code-braces: StartBlueprintRunRequestRequestTypeDef](./type_defs.md#startblueprintrunrequestrequesttypedef) 

### start\_crawler

Starts a crawl using the specified crawler, regardless of what is scheduled.

Type annotations and code completion for `#!python boto3.client("glue").start_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_crawler)

```python title="Method definition"
def start_crawler(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartCrawlerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_crawler(**kwargs)
```

1. See [:material-code-braces: StartCrawlerRequestRequestTypeDef](./type_defs.md#startcrawlerrequestrequesttypedef) 

### start\_crawler\_schedule

Changes the schedule state of the specified crawler to `SCHEDULED` , unless the
crawler is already running or the schedule state is already `SCHEDULED` .

Type annotations and code completion for `#!python boto3.client("glue").start_crawler_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_crawler_schedule)

```python title="Method definition"
def start_crawler_schedule(
    self,
    *,
    CrawlerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartCrawlerScheduleRequestRequestTypeDef = {  # (1)
    "CrawlerName": ...,
}

parent.start_crawler_schedule(**kwargs)
```

1. See [:material-code-braces: StartCrawlerScheduleRequestRequestTypeDef](./type_defs.md#startcrawlerschedulerequestrequesttypedef) 

### start\_export\_labels\_task\_run

Begins an asynchronous task to export all labeled data for a particular
transform.

Type annotations and code completion for `#!python boto3.client("glue").start_export_labels_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_export_labels_task_run)

```python title="Method definition"
def start_export_labels_task_run(
    self,
    *,
    TransformId: str,
    OutputS3Path: str,
) -> StartExportLabelsTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartExportLabelsTaskRunResponseTypeDef](./type_defs.md#startexportlabelstaskrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartExportLabelsTaskRunRequestRequestTypeDef = {  # (1)
    "TransformId": ...,
    "OutputS3Path": ...,
}

parent.start_export_labels_task_run(**kwargs)
```

1. See [:material-code-braces: StartExportLabelsTaskRunRequestRequestTypeDef](./type_defs.md#startexportlabelstaskrunrequestrequesttypedef) 

### start\_import\_labels\_task\_run

Enables you to provide additional labels (examples of truth) to be used to teach
the machine learning transform and improve its quality.

Type annotations and code completion for `#!python boto3.client("glue").start_import_labels_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_import_labels_task_run)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartImportLabelsTaskRunRequestRequestTypeDef = {  # (1)
    "TransformId": ...,
    "InputS3Path": ...,
}

parent.start_import_labels_task_run(**kwargs)
```

1. See [:material-code-braces: StartImportLabelsTaskRunRequestRequestTypeDef](./type_defs.md#startimportlabelstaskrunrequestrequesttypedef) 

### start\_job\_run

Starts a job run using a job definition.

Type annotations and code completion for `#!python boto3.client("glue").start_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_job_run)

```python title="Method definition"
def start_job_run(
    self,
    *,
    JobName: str,
    JobRunId: str = ...,
    Arguments: Mapping[str, str] = ...,
    AllocatedCapacity: int = ...,
    Timeout: int = ...,
    MaxCapacity: float = ...,
    SecurityConfiguration: str = ...,
    NotificationProperty: NotificationPropertyTypeDef = ...,  # (1)
    WorkerType: WorkerTypeType = ...,  # (2)
    NumberOfWorkers: int = ...,
) -> StartJobRunResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef) 
2. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
3. See [:material-code-braces: StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartJobRunRequestRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.start_job_run(**kwargs)
```

1. See [:material-code-braces: StartJobRunRequestRequestTypeDef](./type_defs.md#startjobrunrequestrequesttypedef) 

### start\_ml\_evaluation\_task\_run

Starts a task to estimate the quality of the transform.

Type annotations and code completion for `#!python boto3.client("glue").start_ml_evaluation_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_ml_evaluation_task_run)

```python title="Method definition"
def start_ml_evaluation_task_run(
    self,
    *,
    TransformId: str,
) -> StartMLEvaluationTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMLEvaluationTaskRunResponseTypeDef](./type_defs.md#startmlevaluationtaskrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartMLEvaluationTaskRunRequestRequestTypeDef = {  # (1)
    "TransformId": ...,
}

parent.start_ml_evaluation_task_run(**kwargs)
```

1. See [:material-code-braces: StartMLEvaluationTaskRunRequestRequestTypeDef](./type_defs.md#startmlevaluationtaskrunrequestrequesttypedef) 

### start\_ml\_labeling\_set\_generation\_task\_run

Starts the active learning workflow for your machine learning transform to
improve the transform's quality by generating label sets and adding labels.

Type annotations and code completion for `#!python boto3.client("glue").start_ml_labeling_set_generation_task_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_ml_labeling_set_generation_task_run)

```python title="Method definition"
def start_ml_labeling_set_generation_task_run(
    self,
    *,
    TransformId: str,
    OutputS3Path: str,
) -> StartMLLabelingSetGenerationTaskRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMLLabelingSetGenerationTaskRunResponseTypeDef](./type_defs.md#startmllabelingsetgenerationtaskrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartMLLabelingSetGenerationTaskRunRequestRequestTypeDef = {  # (1)
    "TransformId": ...,
    "OutputS3Path": ...,
}

parent.start_ml_labeling_set_generation_task_run(**kwargs)
```

1. See [:material-code-braces: StartMLLabelingSetGenerationTaskRunRequestRequestTypeDef](./type_defs.md#startmllabelingsetgenerationtaskrunrequestrequesttypedef) 

### start\_trigger

Starts an existing trigger.

Type annotations and code completion for `#!python boto3.client("glue").start_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_trigger)

```python title="Method definition"
def start_trigger(
    self,
    *,
    Name: str,
) -> StartTriggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartTriggerResponseTypeDef](./type_defs.md#starttriggerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartTriggerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_trigger(**kwargs)
```

1. See [:material-code-braces: StartTriggerRequestRequestTypeDef](./type_defs.md#starttriggerrequestrequesttypedef) 

### start\_workflow\_run

Starts a new run of the specified workflow.

Type annotations and code completion for `#!python boto3.client("glue").start_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.start_workflow_run)

```python title="Method definition"
def start_workflow_run(
    self,
    *,
    Name: str,
    RunProperties: Mapping[str, str] = ...,
) -> StartWorkflowRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartWorkflowRunResponseTypeDef](./type_defs.md#startworkflowrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartWorkflowRunRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_workflow_run(**kwargs)
```

1. See [:material-code-braces: StartWorkflowRunRequestRequestTypeDef](./type_defs.md#startworkflowrunrequestrequesttypedef) 

### stop\_crawler

If the specified crawler is running, stops the crawl.

Type annotations and code completion for `#!python boto3.client("glue").stop_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_crawler)

```python title="Method definition"
def stop_crawler(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopCrawlerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_crawler(**kwargs)
```

1. See [:material-code-braces: StopCrawlerRequestRequestTypeDef](./type_defs.md#stopcrawlerrequestrequesttypedef) 

### stop\_crawler\_schedule

Sets the schedule state of the specified crawler to `NOT_SCHEDULED` , but does
not stop the crawler if it is already running.

Type annotations and code completion for `#!python boto3.client("glue").stop_crawler_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_crawler_schedule)

```python title="Method definition"
def stop_crawler_schedule(
    self,
    *,
    CrawlerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopCrawlerScheduleRequestRequestTypeDef = {  # (1)
    "CrawlerName": ...,
}

parent.stop_crawler_schedule(**kwargs)
```

1. See [:material-code-braces: StopCrawlerScheduleRequestRequestTypeDef](./type_defs.md#stopcrawlerschedulerequestrequesttypedef) 

### stop\_session

Stops the session.

Type annotations and code completion for `#!python boto3.client("glue").stop_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_session)

```python title="Method definition"
def stop_session(
    self,
    *,
    Id: str,
    RequestOrigin: str = ...,
) -> StopSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopSessionResponseTypeDef](./type_defs.md#stopsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopSessionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.stop_session(**kwargs)
```

1. See [:material-code-braces: StopSessionRequestRequestTypeDef](./type_defs.md#stopsessionrequestrequesttypedef) 

### stop\_trigger

Stops a specified trigger.

Type annotations and code completion for `#!python boto3.client("glue").stop_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_trigger)

```python title="Method definition"
def stop_trigger(
    self,
    *,
    Name: str,
) -> StopTriggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopTriggerResponseTypeDef](./type_defs.md#stoptriggerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopTriggerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_trigger(**kwargs)
```

1. See [:material-code-braces: StopTriggerRequestRequestTypeDef](./type_defs.md#stoptriggerrequestrequesttypedef) 

### stop\_workflow\_run

Stops the execution of the specified workflow run.

Type annotations and code completion for `#!python boto3.client("glue").stop_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.stop_workflow_run)

```python title="Method definition"
def stop_workflow_run(
    self,
    *,
    Name: str,
    RunId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopWorkflowRunRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
}

parent.stop_workflow_run(**kwargs)
```

1. See [:material-code-braces: StopWorkflowRunRequestRequestTypeDef](./type_defs.md#stopworkflowrunrequestrequesttypedef) 

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("glue").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    TagsToAdd: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagsToAdd": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("glue").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagsToRemove: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagsToRemove": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_blueprint

Updates a registered blueprint.

Type annotations and code completion for `#!python boto3.client("glue").update_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_blueprint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateBlueprintRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "BlueprintLocation": ...,
}

parent.update_blueprint(**kwargs)
```

1. See [:material-code-braces: UpdateBlueprintRequestRequestTypeDef](./type_defs.md#updateblueprintrequestrequesttypedef) 

### update\_classifier

Modifies an existing classifier (a `GrokClassifier` , an `XMLClassifier` , a
`JsonClassifier` , or a `CsvClassifier` , depending on which field is present).

Type annotations and code completion for `#!python boto3.client("glue").update_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_classifier)

```python title="Method definition"
def update_classifier(
    self,
    *,
    GrokClassifier: UpdateGrokClassifierRequestTypeDef = ...,  # (1)
    XMLClassifier: UpdateXMLClassifierRequestTypeDef = ...,  # (2)
    JsonClassifier: UpdateJsonClassifierRequestTypeDef = ...,  # (3)
    CsvClassifier: UpdateCsvClassifierRequestTypeDef = ...,  # (4)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: UpdateGrokClassifierRequestTypeDef](./type_defs.md#updategrokclassifierrequesttypedef) 
2. See [:material-code-braces: UpdateXMLClassifierRequestTypeDef](./type_defs.md#updatexmlclassifierrequesttypedef) 
3. See [:material-code-braces: UpdateJsonClassifierRequestTypeDef](./type_defs.md#updatejsonclassifierrequesttypedef) 
4. See [:material-code-braces: UpdateCsvClassifierRequestTypeDef](./type_defs.md#updatecsvclassifierrequesttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateClassifierRequestRequestTypeDef = {  # (1)
    "GrokClassifier": ...,
}

parent.update_classifier(**kwargs)
```

1. See [:material-code-braces: UpdateClassifierRequestRequestTypeDef](./type_defs.md#updateclassifierrequestrequesttypedef) 

### update\_column\_statistics\_for\_partition

Creates or updates partition statistics of columns.

Type annotations and code completion for `#!python boto3.client("glue").update_column_statistics_for_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_column_statistics_for_partition)

```python title="Method definition"
def update_column_statistics_for_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    ColumnStatisticsList: Sequence[ColumnStatisticsTypeDef],  # (1)
    CatalogId: str = ...,
) -> UpdateColumnStatisticsForPartitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef) 
2. See [:material-code-braces: UpdateColumnStatisticsForPartitionResponseTypeDef](./type_defs.md#updatecolumnstatisticsforpartitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateColumnStatisticsForPartitionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValues": ...,
    "ColumnStatisticsList": ...,
}

parent.update_column_statistics_for_partition(**kwargs)
```

1. See [:material-code-braces: UpdateColumnStatisticsForPartitionRequestRequestTypeDef](./type_defs.md#updatecolumnstatisticsforpartitionrequestrequesttypedef) 

### update\_column\_statistics\_for\_table

Creates or updates table statistics of columns.

Type annotations and code completion for `#!python boto3.client("glue").update_column_statistics_for_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_column_statistics_for_table)

```python title="Method definition"
def update_column_statistics_for_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    ColumnStatisticsList: Sequence[ColumnStatisticsTypeDef],  # (1)
    CatalogId: str = ...,
) -> UpdateColumnStatisticsForTableResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef) 
2. See [:material-code-braces: UpdateColumnStatisticsForTableResponseTypeDef](./type_defs.md#updatecolumnstatisticsfortableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateColumnStatisticsForTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "ColumnStatisticsList": ...,
}

parent.update_column_statistics_for_table(**kwargs)
```

1. See [:material-code-braces: UpdateColumnStatisticsForTableRequestRequestTypeDef](./type_defs.md#updatecolumnstatisticsfortablerequestrequesttypedef) 

### update\_connection

Updates a connection definition in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_connection)

```python title="Method definition"
def update_connection(
    self,
    *,
    Name: str,
    ConnectionInput: ConnectionInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConnectionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ConnectionInput": ...,
}

parent.update_connection(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionRequestRequestTypeDef](./type_defs.md#updateconnectionrequestrequesttypedef) 

### update\_crawler

Updates a crawler.

Type annotations and code completion for `#!python boto3.client("glue").update_crawler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_crawler)

```python title="Method definition"
def update_crawler(
    self,
    *,
    Name: str,
    Role: str = ...,
    DatabaseName: str = ...,
    Description: str = ...,
    Targets: CrawlerTargetsTypeDef = ...,  # (1)
    Schedule: str = ...,
    Classifiers: Sequence[str] = ...,
    TablePrefix: str = ...,
    SchemaChangePolicy: SchemaChangePolicyTypeDef = ...,  # (2)
    RecrawlPolicy: RecrawlPolicyTypeDef = ...,  # (3)
    LineageConfiguration: LineageConfigurationTypeDef = ...,  # (4)
    LakeFormationConfiguration: LakeFormationConfigurationTypeDef = ...,  # (5)
    Configuration: str = ...,
    CrawlerSecurityConfiguration: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CrawlerTargetsTypeDef](./type_defs.md#crawlertargetstypedef) 
2. See [:material-code-braces: SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef) 
3. See [:material-code-braces: RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef) 
4. See [:material-code-braces: LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef) 
5. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCrawlerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_crawler(**kwargs)
```

1. See [:material-code-braces: UpdateCrawlerRequestRequestTypeDef](./type_defs.md#updatecrawlerrequestrequesttypedef) 

### update\_crawler\_schedule

Updates the schedule of a crawler using a `cron` expression.

Type annotations and code completion for `#!python boto3.client("glue").update_crawler_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_crawler_schedule)

```python title="Method definition"
def update_crawler_schedule(
    self,
    *,
    CrawlerName: str,
    Schedule: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateCrawlerScheduleRequestRequestTypeDef = {  # (1)
    "CrawlerName": ...,
}

parent.update_crawler_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateCrawlerScheduleRequestRequestTypeDef](./type_defs.md#updatecrawlerschedulerequestrequesttypedef) 

### update\_database

Updates an existing database definition in a Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_database)

```python title="Method definition"
def update_database(
    self,
    *,
    Name: str,
    DatabaseInput: DatabaseInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDatabaseRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "DatabaseInput": ...,
}

parent.update_database(**kwargs)
```

1. See [:material-code-braces: UpdateDatabaseRequestRequestTypeDef](./type_defs.md#updatedatabaserequestrequesttypedef) 

### update\_dev\_endpoint

Updates a specified development endpoint.

Type annotations and code completion for `#!python boto3.client("glue").update_dev_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_dev_endpoint)

```python title="Method definition"
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
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DevEndpointCustomLibrariesTypeDef](./type_defs.md#devendpointcustomlibrariestypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDevEndpointRequestRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.update_dev_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateDevEndpointRequestRequestTypeDef](./type_defs.md#updatedevendpointrequestrequesttypedef) 

### update\_job

Updates an existing job definition.

Type annotations and code completion for `#!python boto3.client("glue").update_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateJobRequestRequestTypeDef = {  # (1)
    "JobName": ...,
    "JobUpdate": ...,
}

parent.update_job(**kwargs)
```

1. See [:material-code-braces: UpdateJobRequestRequestTypeDef](./type_defs.md#updatejobrequestrequesttypedef) 

### update\_ml\_transform

Updates an existing machine learning transform.

Type annotations and code completion for `#!python boto3.client("glue").update_ml_transform` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_ml_transform)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateMLTransformRequestRequestTypeDef = {  # (1)
    "TransformId": ...,
}

parent.update_ml_transform(**kwargs)
```

1. See [:material-code-braces: UpdateMLTransformRequestRequestTypeDef](./type_defs.md#updatemltransformrequestrequesttypedef) 

### update\_partition

Updates a partition.

Type annotations and code completion for `#!python boto3.client("glue").update_partition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_partition)

```python title="Method definition"
def update_partition(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    PartitionValueList: Sequence[str],
    PartitionInput: PartitionInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePartitionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "PartitionValueList": ...,
    "PartitionInput": ...,
}

parent.update_partition(**kwargs)
```

1. See [:material-code-braces: UpdatePartitionRequestRequestTypeDef](./type_defs.md#updatepartitionrequestrequesttypedef) 

### update\_registry

Updates an existing registry which is used to hold a collection of schemas.

Type annotations and code completion for `#!python boto3.client("glue").update_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_registry)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateRegistryInputRequestTypeDef = {  # (1)
    "RegistryId": ...,
    "Description": ...,
}

parent.update_registry(**kwargs)
```

1. See [:material-code-braces: UpdateRegistryInputRequestTypeDef](./type_defs.md#updateregistryinputrequesttypedef) 

### update\_schema

Updates the description, compatibility setting, or version checkpoint for a
schema set.

Type annotations and code completion for `#!python boto3.client("glue").update_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_schema)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateSchemaInputRequestTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.update_schema(**kwargs)
```

1. See [:material-code-braces: UpdateSchemaInputRequestTypeDef](./type_defs.md#updateschemainputrequesttypedef) 

### update\_table

Updates a metadata table in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_table)

```python title="Method definition"
def update_table(
    self,
    *,
    DatabaseName: str,
    TableInput: TableInputTypeDef,  # (1)
    CatalogId: str = ...,
    SkipArchive: bool = ...,
    TransactionId: str = ...,
    VersionId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TableInputTypeDef](./type_defs.md#tableinputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableInput": ...,
}

parent.update_table(**kwargs)
```

1. See [:material-code-braces: UpdateTableRequestRequestTypeDef](./type_defs.md#updatetablerequestrequesttypedef) 

### update\_trigger

Updates a trigger definition.

Type annotations and code completion for `#!python boto3.client("glue").update_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_trigger)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateTriggerRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "TriggerUpdate": ...,
}

parent.update_trigger(**kwargs)
```

1. See [:material-code-braces: UpdateTriggerRequestRequestTypeDef](./type_defs.md#updatetriggerrequestrequesttypedef) 

### update\_user\_defined\_function

Updates an existing function definition in the Data Catalog.

Type annotations and code completion for `#!python boto3.client("glue").update_user_defined_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_user_defined_function)

```python title="Method definition"
def update_user_defined_function(
    self,
    *,
    DatabaseName: str,
    FunctionName: str,
    FunctionInput: UserDefinedFunctionInputTypeDef,  # (1)
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserDefinedFunctionRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "FunctionName": ...,
    "FunctionInput": ...,
}

parent.update_user_defined_function(**kwargs)
```

1. See [:material-code-braces: UpdateUserDefinedFunctionRequestRequestTypeDef](./type_defs.md#updateuserdefinedfunctionrequestrequesttypedef) 

### update\_workflow

Updates an existing workflow.

Type annotations and code completion for `#!python boto3.client("glue").update_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue.Client.update_workflow)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateWorkflowRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_workflow(**kwargs)
```

1. See [:material-code-braces: UpdateWorkflowRequestRequestTypeDef](./type_defs.md#updateworkflowrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator` method with overloads.

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
- `client.get_paginator("list_registries")` -> [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
- `client.get_paginator("list_schema_versions")` -> [ListSchemaVersionsPaginator](./paginators.md#listschemaversionspaginator)
- `client.get_paginator("list_schemas")` -> [ListSchemasPaginator](./paginators.md#listschemaspaginator)



