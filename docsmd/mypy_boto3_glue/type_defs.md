# Typed dictionaries

> [Index](../README.md) > [Glue](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue)
    type annotations stubs module [mypy-boto3-glue](https://pypi.org/project/mypy-boto3-glue/).

## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    JobName: NotRequired[str],
    Arguments: NotRequired[Dict[str, str]],
    Timeout: NotRequired[int],
    SecurityConfiguration: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (1)
    CrawlerName: NotRequired[str],
```

1. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef) 
## AuditContextTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import AuditContextTypeDef

def get_value() -> AuditContextTypeDef:
    return {
        "AdditionalAuditContext": ...,
    }
```

```python title="Definition"
class AuditContextTypeDef(TypedDict):
    AdditionalAuditContext: NotRequired[str],
    RequestedColumns: NotRequired[Sequence[str]],
    AllColumnsRequested: NotRequired[bool],
```

## BackfillErrorTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BackfillErrorTypeDef

def get_value() -> BackfillErrorTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class BackfillErrorTypeDef(TypedDict):
    Code: NotRequired[BackfillErrorCodeType],  # (1)
    Partitions: NotRequired[List[PartitionValueListTypeDef]],  # (2)
```

1. See [:material-code-brackets: BackfillErrorCodeType](./literals.md#backfillerrorcodetype) 
2. See [:material-code-braces: PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef) 
## BatchCreatePartitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchCreatePartitionRequestRequestTypeDef

def get_value() -> BatchCreatePartitionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionInputList": ...,
    }
```

```python title="Definition"
class BatchCreatePartitionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionInputList: Sequence[PartitionInputTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef) 
## BatchCreatePartitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchCreatePartitionResponseTypeDef

def get_value() -> BatchCreatePartitionResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchCreatePartitionResponseTypeDef(TypedDict):
    Errors: List[PartitionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartitionErrorTypeDef](./type_defs.md#partitionerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeleteConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchDeleteConnectionRequestRequestTypeDef

def get_value() -> BatchDeleteConnectionRequestRequestTypeDef:
    return {
        "ConnectionNameList": ...,
    }
```

```python title="Definition"
class BatchDeleteConnectionRequestRequestTypeDef(TypedDict):
    ConnectionNameList: Sequence[str],
    CatalogId: NotRequired[str],
```

## BatchDeleteConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchDeleteConnectionResponseTypeDef

def get_value() -> BatchDeleteConnectionResponseTypeDef:
    return {
        "Succeeded": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteConnectionResponseTypeDef(TypedDict):
    Succeeded: List[str],
    Errors: Dict[str, ErrorDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeletePartitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchDeletePartitionRequestRequestTypeDef

def get_value() -> BatchDeletePartitionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionsToDelete": ...,
    }
```

```python title="Definition"
class BatchDeletePartitionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionsToDelete: Sequence[PartitionValueListTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef) 
## BatchDeletePartitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchDeletePartitionResponseTypeDef

def get_value() -> BatchDeletePartitionResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeletePartitionResponseTypeDef(TypedDict):
    Errors: List[PartitionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartitionErrorTypeDef](./type_defs.md#partitionerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeleteTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchDeleteTableRequestRequestTypeDef

def get_value() -> BatchDeleteTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TablesToDelete": ...,
    }
```

```python title="Definition"
class BatchDeleteTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TablesToDelete: Sequence[str],
    CatalogId: NotRequired[str],
    TransactionId: NotRequired[str],
```

## BatchDeleteTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchDeleteTableResponseTypeDef

def get_value() -> BatchDeleteTableResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteTableResponseTypeDef(TypedDict):
    Errors: List[TableErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableErrorTypeDef](./type_defs.md#tableerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeleteTableVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchDeleteTableVersionRequestRequestTypeDef

def get_value() -> BatchDeleteTableVersionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "VersionIds": ...,
    }
```

```python title="Definition"
class BatchDeleteTableVersionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    VersionIds: Sequence[str],
    CatalogId: NotRequired[str],
```

## BatchDeleteTableVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchDeleteTableVersionResponseTypeDef

def get_value() -> BatchDeleteTableVersionResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteTableVersionResponseTypeDef(TypedDict):
    Errors: List[TableVersionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableVersionErrorTypeDef](./type_defs.md#tableversionerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetBlueprintsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetBlueprintsRequestRequestTypeDef

def get_value() -> BatchGetBlueprintsRequestRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class BatchGetBlueprintsRequestRequestTypeDef(TypedDict):
    Names: Sequence[str],
    IncludeBlueprint: NotRequired[bool],
    IncludeParameterSpec: NotRequired[bool],
```

## BatchGetBlueprintsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetBlueprintsResponseTypeDef

def get_value() -> BatchGetBlueprintsResponseTypeDef:
    return {
        "Blueprints": ...,
        "MissingBlueprints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetBlueprintsResponseTypeDef(TypedDict):
    Blueprints: List[BlueprintTypeDef],  # (1)
    MissingBlueprints: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetCrawlersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetCrawlersRequestRequestTypeDef

def get_value() -> BatchGetCrawlersRequestRequestTypeDef:
    return {
        "CrawlerNames": ...,
    }
```

```python title="Definition"
class BatchGetCrawlersRequestRequestTypeDef(TypedDict):
    CrawlerNames: Sequence[str],
```

## BatchGetCrawlersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetCrawlersResponseTypeDef

def get_value() -> BatchGetCrawlersResponseTypeDef:
    return {
        "Crawlers": ...,
        "CrawlersNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetCrawlersResponseTypeDef(TypedDict):
    Crawlers: List[CrawlerTypeDef],  # (1)
    CrawlersNotFound: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CrawlerTypeDef](./type_defs.md#crawlertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetCustomEntityTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetCustomEntityTypesRequestRequestTypeDef

def get_value() -> BatchGetCustomEntityTypesRequestRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class BatchGetCustomEntityTypesRequestRequestTypeDef(TypedDict):
    Names: Sequence[str],
```

## BatchGetCustomEntityTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetCustomEntityTypesResponseTypeDef

def get_value() -> BatchGetCustomEntityTypesResponseTypeDef:
    return {
        "CustomEntityTypes": ...,
        "CustomEntityTypesNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetCustomEntityTypesResponseTypeDef(TypedDict):
    CustomEntityTypes: List[CustomEntityTypeTypeDef],  # (1)
    CustomEntityTypesNotFound: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomEntityTypeTypeDef](./type_defs.md#customentitytypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetDevEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetDevEndpointsRequestRequestTypeDef

def get_value() -> BatchGetDevEndpointsRequestRequestTypeDef:
    return {
        "DevEndpointNames": ...,
    }
```

```python title="Definition"
class BatchGetDevEndpointsRequestRequestTypeDef(TypedDict):
    DevEndpointNames: Sequence[str],
```

## BatchGetDevEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetDevEndpointsResponseTypeDef

def get_value() -> BatchGetDevEndpointsResponseTypeDef:
    return {
        "DevEndpoints": ...,
        "DevEndpointsNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetDevEndpointsResponseTypeDef(TypedDict):
    DevEndpoints: List[DevEndpointTypeDef],  # (1)
    DevEndpointsNotFound: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevEndpointTypeDef](./type_defs.md#devendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetJobsRequestRequestTypeDef

def get_value() -> BatchGetJobsRequestRequestTypeDef:
    return {
        "JobNames": ...,
    }
```

```python title="Definition"
class BatchGetJobsRequestRequestTypeDef(TypedDict):
    JobNames: Sequence[str],
```

## BatchGetJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetJobsResponseTypeDef

def get_value() -> BatchGetJobsResponseTypeDef:
    return {
        "Jobs": ...,
        "JobsNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetJobsResponseTypeDef(TypedDict):
    Jobs: List[JobTypeDef],  # (1)
    JobsNotFound: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetPartitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetPartitionRequestRequestTypeDef

def get_value() -> BatchGetPartitionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionsToGet": ...,
    }
```

```python title="Definition"
class BatchGetPartitionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionsToGet: Sequence[PartitionValueListTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef) 
## BatchGetPartitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetPartitionResponseTypeDef

def get_value() -> BatchGetPartitionResponseTypeDef:
    return {
        "Partitions": ...,
        "UnprocessedKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetPartitionResponseTypeDef(TypedDict):
    Partitions: List[PartitionTypeDef],  # (1)
    UnprocessedKeys: List[PartitionValueListTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PartitionTypeDef](./type_defs.md#partitiontypedef) 
2. See [:material-code-braces: PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetTriggersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetTriggersRequestRequestTypeDef

def get_value() -> BatchGetTriggersRequestRequestTypeDef:
    return {
        "TriggerNames": ...,
    }
```

```python title="Definition"
class BatchGetTriggersRequestRequestTypeDef(TypedDict):
    TriggerNames: Sequence[str],
```

## BatchGetTriggersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetTriggersResponseTypeDef

def get_value() -> BatchGetTriggersResponseTypeDef:
    return {
        "Triggers": ...,
        "TriggersNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetTriggersResponseTypeDef(TypedDict):
    Triggers: List[TriggerTypeDef],  # (1)
    TriggersNotFound: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetWorkflowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetWorkflowsRequestRequestTypeDef

def get_value() -> BatchGetWorkflowsRequestRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class BatchGetWorkflowsRequestRequestTypeDef(TypedDict):
    Names: Sequence[str],
    IncludeGraph: NotRequired[bool],
```

## BatchGetWorkflowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchGetWorkflowsResponseTypeDef

def get_value() -> BatchGetWorkflowsResponseTypeDef:
    return {
        "Workflows": ...,
        "MissingWorkflows": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetWorkflowsResponseTypeDef(TypedDict):
    Workflows: List[WorkflowTypeDef],  # (1)
    MissingWorkflows: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkflowTypeDef](./type_defs.md#workflowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchStopJobRunErrorTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchStopJobRunErrorTypeDef

def get_value() -> BatchStopJobRunErrorTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class BatchStopJobRunErrorTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobRunId: NotRequired[str],
    ErrorDetail: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## BatchStopJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchStopJobRunRequestRequestTypeDef

def get_value() -> BatchStopJobRunRequestRequestTypeDef:
    return {
        "JobName": ...,
        "JobRunIds": ...,
    }
```

```python title="Definition"
class BatchStopJobRunRequestRequestTypeDef(TypedDict):
    JobName: str,
    JobRunIds: Sequence[str],
```

## BatchStopJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchStopJobRunResponseTypeDef

def get_value() -> BatchStopJobRunResponseTypeDef:
    return {
        "SuccessfulSubmissions": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchStopJobRunResponseTypeDef(TypedDict):
    SuccessfulSubmissions: List[BatchStopJobRunSuccessfulSubmissionTypeDef],  # (1)
    Errors: List[BatchStopJobRunErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchStopJobRunSuccessfulSubmissionTypeDef](./type_defs.md#batchstopjobrunsuccessfulsubmissiontypedef) 
2. See [:material-code-braces: BatchStopJobRunErrorTypeDef](./type_defs.md#batchstopjobrunerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchStopJobRunSuccessfulSubmissionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchStopJobRunSuccessfulSubmissionTypeDef

def get_value() -> BatchStopJobRunSuccessfulSubmissionTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class BatchStopJobRunSuccessfulSubmissionTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobRunId: NotRequired[str],
```

## BatchUpdatePartitionFailureEntryTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchUpdatePartitionFailureEntryTypeDef

def get_value() -> BatchUpdatePartitionFailureEntryTypeDef:
    return {
        "PartitionValueList": ...,
    }
```

```python title="Definition"
class BatchUpdatePartitionFailureEntryTypeDef(TypedDict):
    PartitionValueList: NotRequired[List[str]],
    ErrorDetail: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## BatchUpdatePartitionRequestEntryTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchUpdatePartitionRequestEntryTypeDef

def get_value() -> BatchUpdatePartitionRequestEntryTypeDef:
    return {
        "PartitionValueList": ...,
        "PartitionInput": ...,
    }
```

```python title="Definition"
class BatchUpdatePartitionRequestEntryTypeDef(TypedDict):
    PartitionValueList: Sequence[str],
    PartitionInput: PartitionInputTypeDef,  # (1)
```

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef) 
## BatchUpdatePartitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchUpdatePartitionRequestRequestTypeDef

def get_value() -> BatchUpdatePartitionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "Entries": ...,
    }
```

```python title="Definition"
class BatchUpdatePartitionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    Entries: Sequence[BatchUpdatePartitionRequestEntryTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: BatchUpdatePartitionRequestEntryTypeDef](./type_defs.md#batchupdatepartitionrequestentrytypedef) 
## BatchUpdatePartitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BatchUpdatePartitionResponseTypeDef

def get_value() -> BatchUpdatePartitionResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpdatePartitionResponseTypeDef(TypedDict):
    Errors: List[BatchUpdatePartitionFailureEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchUpdatePartitionFailureEntryTypeDef](./type_defs.md#batchupdatepartitionfailureentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BinaryColumnStatisticsDataTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BinaryColumnStatisticsDataTypeDef

def get_value() -> BinaryColumnStatisticsDataTypeDef:
    return {
        "MaximumLength": ...,
        "AverageLength": ...,
        "NumberOfNulls": ...,
    }
```

```python title="Definition"
class BinaryColumnStatisticsDataTypeDef(TypedDict):
    MaximumLength: int,
    AverageLength: float,
    NumberOfNulls: int,
```

## BlueprintDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BlueprintDetailsTypeDef

def get_value() -> BlueprintDetailsTypeDef:
    return {
        "BlueprintName": ...,
    }
```

```python title="Definition"
class BlueprintDetailsTypeDef(TypedDict):
    BlueprintName: NotRequired[str],
    RunId: NotRequired[str],
```

## BlueprintRunTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BlueprintRunTypeDef

def get_value() -> BlueprintRunTypeDef:
    return {
        "BlueprintName": ...,
    }
```

```python title="Definition"
class BlueprintRunTypeDef(TypedDict):
    BlueprintName: NotRequired[str],
    RunId: NotRequired[str],
    WorkflowName: NotRequired[str],
    State: NotRequired[BlueprintRunStateType],  # (1)
    StartedOn: NotRequired[datetime],
    CompletedOn: NotRequired[datetime],
    ErrorMessage: NotRequired[str],
    RollbackErrorMessage: NotRequired[str],
    Parameters: NotRequired[str],
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: BlueprintRunStateType](./literals.md#blueprintrunstatetype) 
## BlueprintTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BlueprintTypeDef

def get_value() -> BlueprintTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class BlueprintTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedOn: NotRequired[datetime],
    LastModifiedOn: NotRequired[datetime],
    ParameterSpec: NotRequired[str],
    BlueprintLocation: NotRequired[str],
    BlueprintServiceLocation: NotRequired[str],
    Status: NotRequired[BlueprintStatusType],  # (1)
    ErrorMessage: NotRequired[str],
    LastActiveDefinition: NotRequired[LastActiveDefinitionTypeDef],  # (2)
```

1. See [:material-code-brackets: BlueprintStatusType](./literals.md#blueprintstatustype) 
2. See [:material-code-braces: LastActiveDefinitionTypeDef](./type_defs.md#lastactivedefinitiontypedef) 
## BooleanColumnStatisticsDataTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import BooleanColumnStatisticsDataTypeDef

def get_value() -> BooleanColumnStatisticsDataTypeDef:
    return {
        "NumberOfTrues": ...,
        "NumberOfFalses": ...,
        "NumberOfNulls": ...,
    }
```

```python title="Definition"
class BooleanColumnStatisticsDataTypeDef(TypedDict):
    NumberOfTrues: int,
    NumberOfFalses: int,
    NumberOfNulls: int,
```

## CancelMLTaskRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CancelMLTaskRunRequestRequestTypeDef

def get_value() -> CancelMLTaskRunRequestRequestTypeDef:
    return {
        "TransformId": ...,
        "TaskRunId": ...,
    }
```

```python title="Definition"
class CancelMLTaskRunRequestRequestTypeDef(TypedDict):
    TransformId: str,
    TaskRunId: str,
```

## CancelMLTaskRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CancelMLTaskRunResponseTypeDef

def get_value() -> CancelMLTaskRunResponseTypeDef:
    return {
        "TransformId": ...,
        "TaskRunId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelMLTaskRunResponseTypeDef(TypedDict):
    TransformId: str,
    TaskRunId: str,
    Status: TaskStatusTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelStatementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CancelStatementRequestRequestTypeDef

def get_value() -> CancelStatementRequestRequestTypeDef:
    return {
        "SessionId": ...,
        "Id": ...,
    }
```

```python title="Definition"
class CancelStatementRequestRequestTypeDef(TypedDict):
    SessionId: str,
    Id: int,
    RequestOrigin: NotRequired[str],
```

## CatalogEntryTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CatalogEntryTypeDef

def get_value() -> CatalogEntryTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class CatalogEntryTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
```

## CatalogImportStatusTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CatalogImportStatusTypeDef

def get_value() -> CatalogImportStatusTypeDef:
    return {
        "ImportCompleted": ...,
    }
```

```python title="Definition"
class CatalogImportStatusTypeDef(TypedDict):
    ImportCompleted: NotRequired[bool],
    ImportTime: NotRequired[datetime],
    ImportedBy: NotRequired[str],
```

## CatalogTargetTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CatalogTargetTypeDef

def get_value() -> CatalogTargetTypeDef:
    return {
        "DatabaseName": ...,
        "Tables": ...,
    }
```

```python title="Definition"
class CatalogTargetTypeDef(TypedDict):
    DatabaseName: str,
    Tables: List[str],
    ConnectionName: NotRequired[str],
```

## CheckSchemaVersionValidityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CheckSchemaVersionValidityInputRequestTypeDef

def get_value() -> CheckSchemaVersionValidityInputRequestTypeDef:
    return {
        "DataFormat": ...,
        "SchemaDefinition": ...,
    }
```

```python title="Definition"
class CheckSchemaVersionValidityInputRequestTypeDef(TypedDict):
    DataFormat: DataFormatType,  # (1)
    SchemaDefinition: str,
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype) 
## CheckSchemaVersionValidityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CheckSchemaVersionValidityResponseTypeDef

def get_value() -> CheckSchemaVersionValidityResponseTypeDef:
    return {
        "Valid": ...,
        "Error": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CheckSchemaVersionValidityResponseTypeDef(TypedDict):
    Valid: bool,
    Error: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClassifierTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ClassifierTypeDef

def get_value() -> ClassifierTypeDef:
    return {
        "GrokClassifier": ...,
    }
```

```python title="Definition"
class ClassifierTypeDef(TypedDict):
    GrokClassifier: NotRequired[GrokClassifierTypeDef],  # (1)
    XMLClassifier: NotRequired[XMLClassifierTypeDef],  # (2)
    JsonClassifier: NotRequired[JsonClassifierTypeDef],  # (3)
    CsvClassifier: NotRequired[CsvClassifierTypeDef],  # (4)
```

1. See [:material-code-braces: GrokClassifierTypeDef](./type_defs.md#grokclassifiertypedef) 
2. See [:material-code-braces: XMLClassifierTypeDef](./type_defs.md#xmlclassifiertypedef) 
3. See [:material-code-braces: JsonClassifierTypeDef](./type_defs.md#jsonclassifiertypedef) 
4. See [:material-code-braces: CsvClassifierTypeDef](./type_defs.md#csvclassifiertypedef) 
## CloudWatchEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CloudWatchEncryptionTypeDef

def get_value() -> CloudWatchEncryptionTypeDef:
    return {
        "CloudWatchEncryptionMode": ...,
    }
```

```python title="Definition"
class CloudWatchEncryptionTypeDef(TypedDict):
    CloudWatchEncryptionMode: NotRequired[CloudWatchEncryptionModeType],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: CloudWatchEncryptionModeType](./literals.md#cloudwatchencryptionmodetype) 
## CodeGenEdgeTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CodeGenEdgeTypeDef

def get_value() -> CodeGenEdgeTypeDef:
    return {
        "Source": ...,
        "Target": ...,
    }
```

```python title="Definition"
class CodeGenEdgeTypeDef(TypedDict):
    Source: str,
    Target: str,
    TargetParameter: NotRequired[str],
```

## CodeGenNodeArgTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CodeGenNodeArgTypeDef

def get_value() -> CodeGenNodeArgTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class CodeGenNodeArgTypeDef(TypedDict):
    Name: str,
    Value: str,
    Param: NotRequired[bool],
```

## CodeGenNodeTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CodeGenNodeTypeDef

def get_value() -> CodeGenNodeTypeDef:
    return {
        "Id": ...,
        "NodeType": ...,
        "Args": ...,
    }
```

```python title="Definition"
class CodeGenNodeTypeDef(TypedDict):
    Id: str,
    NodeType: str,
    Args: Sequence[CodeGenNodeArgTypeDef],  # (1)
    LineNumber: NotRequired[int],
```

1. See [:material-code-braces: CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef) 
## ColumnErrorTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ColumnErrorTypeDef

def get_value() -> ColumnErrorTypeDef:
    return {
        "ColumnName": ...,
    }
```

```python title="Definition"
class ColumnErrorTypeDef(TypedDict):
    ColumnName: NotRequired[str],
    Error: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## ColumnImportanceTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ColumnImportanceTypeDef

def get_value() -> ColumnImportanceTypeDef:
    return {
        "ColumnName": ...,
    }
```

```python title="Definition"
class ColumnImportanceTypeDef(TypedDict):
    ColumnName: NotRequired[str],
    Importance: NotRequired[float],
```

## ColumnRowFilterTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ColumnRowFilterTypeDef

def get_value() -> ColumnRowFilterTypeDef:
    return {
        "ColumnName": ...,
    }
```

```python title="Definition"
class ColumnRowFilterTypeDef(TypedDict):
    ColumnName: NotRequired[str],
    RowFilterExpression: NotRequired[str],
```

## ColumnStatisticsDataTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ColumnStatisticsDataTypeDef

def get_value() -> ColumnStatisticsDataTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ColumnStatisticsDataTypeDef(TypedDict):
    Type: ColumnStatisticsTypeType,  # (1)
    BooleanColumnStatisticsData: NotRequired[BooleanColumnStatisticsDataTypeDef],  # (2)
    DateColumnStatisticsData: NotRequired[DateColumnStatisticsDataTypeDef],  # (3)
    DecimalColumnStatisticsData: NotRequired[DecimalColumnStatisticsDataTypeDef],  # (4)
    DoubleColumnStatisticsData: NotRequired[DoubleColumnStatisticsDataTypeDef],  # (5)
    LongColumnStatisticsData: NotRequired[LongColumnStatisticsDataTypeDef],  # (6)
    StringColumnStatisticsData: NotRequired[StringColumnStatisticsDataTypeDef],  # (7)
    BinaryColumnStatisticsData: NotRequired[BinaryColumnStatisticsDataTypeDef],  # (8)
```

1. See [:material-code-brackets: ColumnStatisticsTypeType](./literals.md#columnstatisticstypetype) 
2. See [:material-code-braces: BooleanColumnStatisticsDataTypeDef](./type_defs.md#booleancolumnstatisticsdatatypedef) 
3. See [:material-code-braces: DateColumnStatisticsDataTypeDef](./type_defs.md#datecolumnstatisticsdatatypedef) 
4. See [:material-code-braces: DecimalColumnStatisticsDataTypeDef](./type_defs.md#decimalcolumnstatisticsdatatypedef) 
5. See [:material-code-braces: DoubleColumnStatisticsDataTypeDef](./type_defs.md#doublecolumnstatisticsdatatypedef) 
6. See [:material-code-braces: LongColumnStatisticsDataTypeDef](./type_defs.md#longcolumnstatisticsdatatypedef) 
7. See [:material-code-braces: StringColumnStatisticsDataTypeDef](./type_defs.md#stringcolumnstatisticsdatatypedef) 
8. See [:material-code-braces: BinaryColumnStatisticsDataTypeDef](./type_defs.md#binarycolumnstatisticsdatatypedef) 
## ColumnStatisticsErrorTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ColumnStatisticsErrorTypeDef

def get_value() -> ColumnStatisticsErrorTypeDef:
    return {
        "ColumnStatistics": ...,
    }
```

```python title="Definition"
class ColumnStatisticsErrorTypeDef(TypedDict):
    ColumnStatistics: NotRequired[ColumnStatisticsTypeDef],  # (1)
    Error: NotRequired[ErrorDetailTypeDef],  # (2)
```

1. See [:material-code-braces: ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef) 
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## ColumnStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ColumnStatisticsTypeDef

def get_value() -> ColumnStatisticsTypeDef:
    return {
        "ColumnName": ...,
        "ColumnType": ...,
        "AnalyzedTime": ...,
        "StatisticsData": ...,
    }
```

```python title="Definition"
class ColumnStatisticsTypeDef(TypedDict):
    ColumnName: str,
    ColumnType: str,
    AnalyzedTime: datetime,
    StatisticsData: ColumnStatisticsDataTypeDef,  # (1)
```

1. See [:material-code-braces: ColumnStatisticsDataTypeDef](./type_defs.md#columnstatisticsdatatypedef) 
## ColumnTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ColumnTypeDef

def get_value() -> ColumnTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ColumnTypeDef(TypedDict):
    Name: str,
    Type: NotRequired[str],
    Comment: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
```

## ConditionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ConditionTypeDef

def get_value() -> ConditionTypeDef:
    return {
        "LogicalOperator": ...,
    }
```

```python title="Definition"
class ConditionTypeDef(TypedDict):
    LogicalOperator: NotRequired[LogicalOperatorType],  # (1)
    JobName: NotRequired[str],
    State: NotRequired[JobRunStateType],  # (2)
    CrawlerName: NotRequired[str],
    CrawlState: NotRequired[CrawlStateType],  # (3)
```

1. See [:material-code-brackets: LogicalOperatorType](./literals.md#logicaloperatortype) 
2. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
3. See [:material-code-brackets: CrawlStateType](./literals.md#crawlstatetype) 
## ConfusionMatrixTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ConfusionMatrixTypeDef

def get_value() -> ConfusionMatrixTypeDef:
    return {
        "NumTruePositives": ...,
    }
```

```python title="Definition"
class ConfusionMatrixTypeDef(TypedDict):
    NumTruePositives: NotRequired[int],
    NumFalsePositives: NotRequired[int],
    NumTrueNegatives: NotRequired[int],
    NumFalseNegatives: NotRequired[int],
```

## ConnectionInputTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ConnectionInputTypeDef

def get_value() -> ConnectionInputTypeDef:
    return {
        "Name": ...,
        "ConnectionType": ...,
        "ConnectionProperties": ...,
    }
```

```python title="Definition"
class ConnectionInputTypeDef(TypedDict):
    Name: str,
    ConnectionType: ConnectionTypeType,  # (1)
    ConnectionProperties: Mapping[ConnectionPropertyKeyType, str],  # (2)
    Description: NotRequired[str],
    MatchCriteria: NotRequired[Sequence[str]],
    PhysicalConnectionRequirements: NotRequired[PhysicalConnectionRequirementsTypeDef],  # (3)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
2. See [:material-code-brackets: ConnectionPropertyKeyType](./literals.md#connectionpropertykeytype) 
3. See [:material-code-braces: PhysicalConnectionRequirementsTypeDef](./type_defs.md#physicalconnectionrequirementstypedef) 
## ConnectionPasswordEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ConnectionPasswordEncryptionTypeDef

def get_value() -> ConnectionPasswordEncryptionTypeDef:
    return {
        "ReturnConnectionPasswordEncrypted": ...,
    }
```

```python title="Definition"
class ConnectionPasswordEncryptionTypeDef(TypedDict):
    ReturnConnectionPasswordEncrypted: bool,
    AwsKmsKeyId: NotRequired[str],
```

## ConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ConnectionTypeDef

def get_value() -> ConnectionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ConnectionTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    ConnectionType: NotRequired[ConnectionTypeType],  # (1)
    MatchCriteria: NotRequired[List[str]],
    ConnectionProperties: NotRequired[Dict[ConnectionPropertyKeyType, str]],  # (2)
    PhysicalConnectionRequirements: NotRequired[PhysicalConnectionRequirementsTypeDef],  # (3)
    CreationTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    LastUpdatedBy: NotRequired[str],
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
2. See [:material-code-brackets: ConnectionPropertyKeyType](./literals.md#connectionpropertykeytype) 
3. See [:material-code-braces: PhysicalConnectionRequirementsTypeDef](./type_defs.md#physicalconnectionrequirementstypedef) 
## ConnectionsListTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ConnectionsListTypeDef

def get_value() -> ConnectionsListTypeDef:
    return {
        "Connections": ...,
    }
```

```python title="Definition"
class ConnectionsListTypeDef(TypedDict):
    Connections: NotRequired[List[str]],
```

## CrawlTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CrawlTypeDef

def get_value() -> CrawlTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class CrawlTypeDef(TypedDict):
    State: NotRequired[CrawlStateType],  # (1)
    StartedOn: NotRequired[datetime],
    CompletedOn: NotRequired[datetime],
    ErrorMessage: NotRequired[str],
    LogGroup: NotRequired[str],
    LogStream: NotRequired[str],
```

1. See [:material-code-brackets: CrawlStateType](./literals.md#crawlstatetype) 
## CrawlerMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CrawlerMetricsTypeDef

def get_value() -> CrawlerMetricsTypeDef:
    return {
        "CrawlerName": ...,
    }
```

```python title="Definition"
class CrawlerMetricsTypeDef(TypedDict):
    CrawlerName: NotRequired[str],
    TimeLeftSeconds: NotRequired[float],
    StillEstimating: NotRequired[bool],
    LastRuntimeSeconds: NotRequired[float],
    MedianRuntimeSeconds: NotRequired[float],
    TablesCreated: NotRequired[int],
    TablesUpdated: NotRequired[int],
    TablesDeleted: NotRequired[int],
```

## CrawlerNodeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CrawlerNodeDetailsTypeDef

def get_value() -> CrawlerNodeDetailsTypeDef:
    return {
        "Crawls": ...,
    }
```

```python title="Definition"
class CrawlerNodeDetailsTypeDef(TypedDict):
    Crawls: NotRequired[List[CrawlTypeDef]],  # (1)
```

1. See [:material-code-braces: CrawlTypeDef](./type_defs.md#crawltypedef) 
## CrawlerTargetsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CrawlerTargetsTypeDef

def get_value() -> CrawlerTargetsTypeDef:
    return {
        "S3Targets": ...,
    }
```

```python title="Definition"
class CrawlerTargetsTypeDef(TypedDict):
    S3Targets: NotRequired[List[S3TargetTypeDef]],  # (1)
    JdbcTargets: NotRequired[List[JdbcTargetTypeDef]],  # (2)
    MongoDBTargets: NotRequired[List[MongoDBTargetTypeDef]],  # (3)
    DynamoDBTargets: NotRequired[List[DynamoDBTargetTypeDef]],  # (4)
    CatalogTargets: NotRequired[List[CatalogTargetTypeDef]],  # (5)
    DeltaTargets: NotRequired[List[DeltaTargetTypeDef]],  # (6)
```

1. See [:material-code-braces: S3TargetTypeDef](./type_defs.md#s3targettypedef) 
2. See [:material-code-braces: JdbcTargetTypeDef](./type_defs.md#jdbctargettypedef) 
3. See [:material-code-braces: MongoDBTargetTypeDef](./type_defs.md#mongodbtargettypedef) 
4. See [:material-code-braces: DynamoDBTargetTypeDef](./type_defs.md#dynamodbtargettypedef) 
5. See [:material-code-braces: CatalogTargetTypeDef](./type_defs.md#catalogtargettypedef) 
6. See [:material-code-braces: DeltaTargetTypeDef](./type_defs.md#deltatargettypedef) 
## CrawlerTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CrawlerTypeDef

def get_value() -> CrawlerTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CrawlerTypeDef(TypedDict):
    Name: NotRequired[str],
    Role: NotRequired[str],
    Targets: NotRequired[CrawlerTargetsTypeDef],  # (1)
    DatabaseName: NotRequired[str],
    Description: NotRequired[str],
    Classifiers: NotRequired[List[str]],
    RecrawlPolicy: NotRequired[RecrawlPolicyTypeDef],  # (2)
    SchemaChangePolicy: NotRequired[SchemaChangePolicyTypeDef],  # (3)
    LineageConfiguration: NotRequired[LineageConfigurationTypeDef],  # (4)
    State: NotRequired[CrawlerStateType],  # (5)
    TablePrefix: NotRequired[str],
    Schedule: NotRequired[ScheduleTypeDef],  # (6)
    CrawlElapsedTime: NotRequired[int],
    CreationTime: NotRequired[datetime],
    LastUpdated: NotRequired[datetime],
    LastCrawl: NotRequired[LastCrawlInfoTypeDef],  # (7)
    Version: NotRequired[int],
    Configuration: NotRequired[str],
    CrawlerSecurityConfiguration: NotRequired[str],
    LakeFormationConfiguration: NotRequired[LakeFormationConfigurationTypeDef],  # (8)
```

1. See [:material-code-braces: CrawlerTargetsTypeDef](./type_defs.md#crawlertargetstypedef) 
2. See [:material-code-braces: RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef) 
3. See [:material-code-braces: SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef) 
4. See [:material-code-braces: LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef) 
5. See [:material-code-brackets: CrawlerStateType](./literals.md#crawlerstatetype) 
6. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
7. See [:material-code-braces: LastCrawlInfoTypeDef](./type_defs.md#lastcrawlinfotypedef) 
8. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef) 
## CreateBlueprintRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateBlueprintRequestRequestTypeDef

def get_value() -> CreateBlueprintRequestRequestTypeDef:
    return {
        "Name": ...,
        "BlueprintLocation": ...,
    }
```

```python title="Definition"
class CreateBlueprintRequestRequestTypeDef(TypedDict):
    Name: str,
    BlueprintLocation: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## CreateBlueprintResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateBlueprintResponseTypeDef

def get_value() -> CreateBlueprintResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBlueprintResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClassifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateClassifierRequestRequestTypeDef

def get_value() -> CreateClassifierRequestRequestTypeDef:
    return {
        "GrokClassifier": ...,
    }
```

```python title="Definition"
class CreateClassifierRequestRequestTypeDef(TypedDict):
    GrokClassifier: NotRequired[CreateGrokClassifierRequestTypeDef],  # (1)
    XMLClassifier: NotRequired[CreateXMLClassifierRequestTypeDef],  # (2)
    JsonClassifier: NotRequired[CreateJsonClassifierRequestTypeDef],  # (3)
    CsvClassifier: NotRequired[CreateCsvClassifierRequestTypeDef],  # (4)
```

1. See [:material-code-braces: CreateGrokClassifierRequestTypeDef](./type_defs.md#creategrokclassifierrequesttypedef) 
2. See [:material-code-braces: CreateXMLClassifierRequestTypeDef](./type_defs.md#createxmlclassifierrequesttypedef) 
3. See [:material-code-braces: CreateJsonClassifierRequestTypeDef](./type_defs.md#createjsonclassifierrequesttypedef) 
4. See [:material-code-braces: CreateCsvClassifierRequestTypeDef](./type_defs.md#createcsvclassifierrequesttypedef) 
## CreateConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateConnectionRequestRequestTypeDef

def get_value() -> CreateConnectionRequestRequestTypeDef:
    return {
        "ConnectionInput": ...,
    }
```

```python title="Definition"
class CreateConnectionRequestRequestTypeDef(TypedDict):
    ConnectionInput: ConnectionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef) 
## CreateCrawlerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateCrawlerRequestRequestTypeDef

def get_value() -> CreateCrawlerRequestRequestTypeDef:
    return {
        "Name": ...,
        "Role": ...,
        "Targets": ...,
    }
```

```python title="Definition"
class CreateCrawlerRequestRequestTypeDef(TypedDict):
    Name: str,
    Role: str,
    Targets: CrawlerTargetsTypeDef,  # (1)
    DatabaseName: NotRequired[str],
    Description: NotRequired[str],
    Schedule: NotRequired[str],
    Classifiers: NotRequired[Sequence[str]],
    TablePrefix: NotRequired[str],
    SchemaChangePolicy: NotRequired[SchemaChangePolicyTypeDef],  # (2)
    RecrawlPolicy: NotRequired[RecrawlPolicyTypeDef],  # (3)
    LineageConfiguration: NotRequired[LineageConfigurationTypeDef],  # (4)
    LakeFormationConfiguration: NotRequired[LakeFormationConfigurationTypeDef],  # (5)
    Configuration: NotRequired[str],
    CrawlerSecurityConfiguration: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CrawlerTargetsTypeDef](./type_defs.md#crawlertargetstypedef) 
2. See [:material-code-braces: SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef) 
3. See [:material-code-braces: RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef) 
4. See [:material-code-braces: LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef) 
5. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef) 
## CreateCsvClassifierRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateCsvClassifierRequestTypeDef

def get_value() -> CreateCsvClassifierRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateCsvClassifierRequestTypeDef(TypedDict):
    Name: str,
    Delimiter: NotRequired[str],
    QuoteSymbol: NotRequired[str],
    ContainsHeader: NotRequired[CsvHeaderOptionType],  # (1)
    Header: NotRequired[Sequence[str]],
    DisableValueTrimming: NotRequired[bool],
    AllowSingleColumn: NotRequired[bool],
```

1. See [:material-code-brackets: CsvHeaderOptionType](./literals.md#csvheaderoptiontype) 
## CreateCustomEntityTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateCustomEntityTypeRequestRequestTypeDef

def get_value() -> CreateCustomEntityTypeRequestRequestTypeDef:
    return {
        "Name": ...,
        "RegexString": ...,
    }
```

```python title="Definition"
class CreateCustomEntityTypeRequestRequestTypeDef(TypedDict):
    Name: str,
    RegexString: str,
    ContextWords: NotRequired[Sequence[str]],
```

## CreateCustomEntityTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateCustomEntityTypeResponseTypeDef

def get_value() -> CreateCustomEntityTypeResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomEntityTypeResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateDatabaseRequestRequestTypeDef

def get_value() -> CreateDatabaseRequestRequestTypeDef:
    return {
        "DatabaseInput": ...,
    }
```

```python title="Definition"
class CreateDatabaseRequestRequestTypeDef(TypedDict):
    DatabaseInput: DatabaseInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef) 
## CreateDevEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateDevEndpointRequestRequestTypeDef

def get_value() -> CreateDevEndpointRequestRequestTypeDef:
    return {
        "EndpointName": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateDevEndpointRequestRequestTypeDef(TypedDict):
    EndpointName: str,
    RoleArn: str,
    SecurityGroupIds: NotRequired[Sequence[str]],
    SubnetId: NotRequired[str],
    PublicKey: NotRequired[str],
    PublicKeys: NotRequired[Sequence[str]],
    NumberOfNodes: NotRequired[int],
    WorkerType: NotRequired[WorkerTypeType],  # (1)
    GlueVersion: NotRequired[str],
    NumberOfWorkers: NotRequired[int],
    ExtraPythonLibsS3Path: NotRequired[str],
    ExtraJarsS3Path: NotRequired[str],
    SecurityConfiguration: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    Arguments: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
## CreateDevEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateDevEndpointResponseTypeDef

def get_value() -> CreateDevEndpointResponseTypeDef:
    return {
        "EndpointName": ...,
        "Status": ...,
        "SecurityGroupIds": ...,
        "SubnetId": ...,
        "RoleArn": ...,
        "YarnEndpointAddress": ...,
        "ZeppelinRemoteSparkInterpreterPort": ...,
        "NumberOfNodes": ...,
        "WorkerType": ...,
        "GlueVersion": ...,
        "NumberOfWorkers": ...,
        "AvailabilityZone": ...,
        "VpcId": ...,
        "ExtraPythonLibsS3Path": ...,
        "ExtraJarsS3Path": ...,
        "FailureReason": ...,
        "SecurityConfiguration": ...,
        "CreatedTimestamp": ...,
        "Arguments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDevEndpointResponseTypeDef(TypedDict):
    EndpointName: str,
    Status: str,
    SecurityGroupIds: List[str],
    SubnetId: str,
    RoleArn: str,
    YarnEndpointAddress: str,
    ZeppelinRemoteSparkInterpreterPort: int,
    NumberOfNodes: int,
    WorkerType: WorkerTypeType,  # (1)
    GlueVersion: str,
    NumberOfWorkers: int,
    AvailabilityZone: str,
    VpcId: str,
    ExtraPythonLibsS3Path: str,
    ExtraJarsS3Path: str,
    FailureReason: str,
    SecurityConfiguration: str,
    CreatedTimestamp: datetime,
    Arguments: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGrokClassifierRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateGrokClassifierRequestTypeDef

def get_value() -> CreateGrokClassifierRequestTypeDef:
    return {
        "Classification": ...,
        "Name": ...,
        "GrokPattern": ...,
    }
```

```python title="Definition"
class CreateGrokClassifierRequestTypeDef(TypedDict):
    Classification: str,
    Name: str,
    GrokPattern: str,
    CustomPatterns: NotRequired[str],
```

## CreateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateJobRequestRequestTypeDef

def get_value() -> CreateJobRequestRequestTypeDef:
    return {
        "Name": ...,
        "Role": ...,
        "Command": ...,
    }
```

```python title="Definition"
class CreateJobRequestRequestTypeDef(TypedDict):
    Name: str,
    Role: str,
    Command: JobCommandTypeDef,  # (1)
    Description: NotRequired[str],
    LogUri: NotRequired[str],
    ExecutionProperty: NotRequired[ExecutionPropertyTypeDef],  # (2)
    DefaultArguments: NotRequired[Mapping[str, str]],
    NonOverridableArguments: NotRequired[Mapping[str, str]],
    Connections: NotRequired[ConnectionsListTypeDef],  # (3)
    MaxRetries: NotRequired[int],
    AllocatedCapacity: NotRequired[int],
    Timeout: NotRequired[int],
    MaxCapacity: NotRequired[float],
    SecurityConfiguration: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (4)
    GlueVersion: NotRequired[str],
    NumberOfWorkers: NotRequired[int],
    WorkerType: NotRequired[WorkerTypeType],  # (5)
```

1. See [:material-code-braces: JobCommandTypeDef](./type_defs.md#jobcommandtypedef) 
2. See [:material-code-braces: ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef) 
3. See [:material-code-braces: ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef) 
4. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef) 
5. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
## CreateJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateJobResponseTypeDef

def get_value() -> CreateJobResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJsonClassifierRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateJsonClassifierRequestTypeDef

def get_value() -> CreateJsonClassifierRequestTypeDef:
    return {
        "Name": ...,
        "JsonPath": ...,
    }
```

```python title="Definition"
class CreateJsonClassifierRequestTypeDef(TypedDict):
    Name: str,
    JsonPath: str,
```

## CreateMLTransformRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateMLTransformRequestRequestTypeDef

def get_value() -> CreateMLTransformRequestRequestTypeDef:
    return {
        "Name": ...,
        "InputRecordTables": ...,
        "Parameters": ...,
        "Role": ...,
    }
```

```python title="Definition"
class CreateMLTransformRequestRequestTypeDef(TypedDict):
    Name: str,
    InputRecordTables: Sequence[GlueTableTypeDef],  # (1)
    Parameters: TransformParametersTypeDef,  # (2)
    Role: str,
    Description: NotRequired[str],
    GlueVersion: NotRequired[str],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (3)
    NumberOfWorkers: NotRequired[int],
    Timeout: NotRequired[int],
    MaxRetries: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
    TransformEncryption: NotRequired[TransformEncryptionTypeDef],  # (4)
```

1. See [:material-code-braces: GlueTableTypeDef](./type_defs.md#gluetabletypedef) 
2. See [:material-code-braces: TransformParametersTypeDef](./type_defs.md#transformparameterstypedef) 
3. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
4. See [:material-code-braces: TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef) 
## CreateMLTransformResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateMLTransformResponseTypeDef

def get_value() -> CreateMLTransformResponseTypeDef:
    return {
        "TransformId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMLTransformResponseTypeDef(TypedDict):
    TransformId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePartitionIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreatePartitionIndexRequestRequestTypeDef

def get_value() -> CreatePartitionIndexRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionIndex": ...,
    }
```

```python title="Definition"
class CreatePartitionIndexRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionIndex: PartitionIndexTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: PartitionIndexTypeDef](./type_defs.md#partitionindextypedef) 
## CreatePartitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreatePartitionRequestRequestTypeDef

def get_value() -> CreatePartitionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionInput": ...,
    }
```

```python title="Definition"
class CreatePartitionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionInput: PartitionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef) 
## CreateRegistryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateRegistryInputRequestTypeDef

def get_value() -> CreateRegistryInputRequestTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class CreateRegistryInputRequestTypeDef(TypedDict):
    RegistryName: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## CreateRegistryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateRegistryResponseTypeDef

def get_value() -> CreateRegistryResponseTypeDef:
    return {
        "RegistryArn": ...,
        "RegistryName": ...,
        "Description": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRegistryResponseTypeDef(TypedDict):
    RegistryArn: str,
    RegistryName: str,
    Description: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSchemaInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateSchemaInputRequestTypeDef

def get_value() -> CreateSchemaInputRequestTypeDef:
    return {
        "SchemaName": ...,
        "DataFormat": ...,
    }
```

```python title="Definition"
class CreateSchemaInputRequestTypeDef(TypedDict):
    SchemaName: str,
    DataFormat: DataFormatType,  # (1)
    RegistryId: NotRequired[RegistryIdTypeDef],  # (2)
    Compatibility: NotRequired[CompatibilityType],  # (3)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    SchemaDefinition: NotRequired[str],
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype) 
2. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef) 
3. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype) 
## CreateSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateSchemaResponseTypeDef

def get_value() -> CreateSchemaResponseTypeDef:
    return {
        "RegistryName": ...,
        "RegistryArn": ...,
        "SchemaName": ...,
        "SchemaArn": ...,
        "Description": ...,
        "DataFormat": ...,
        "Compatibility": ...,
        "SchemaCheckpoint": ...,
        "LatestSchemaVersion": ...,
        "NextSchemaVersion": ...,
        "SchemaStatus": ...,
        "Tags": ...,
        "SchemaVersionId": ...,
        "SchemaVersionStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSchemaResponseTypeDef(TypedDict):
    RegistryName: str,
    RegistryArn: str,
    SchemaName: str,
    SchemaArn: str,
    Description: str,
    DataFormat: DataFormatType,  # (1)
    Compatibility: CompatibilityType,  # (2)
    SchemaCheckpoint: int,
    LatestSchemaVersion: int,
    NextSchemaVersion: int,
    SchemaStatus: SchemaStatusType,  # (3)
    Tags: Dict[str, str],
    SchemaVersionId: str,
    SchemaVersionStatus: SchemaVersionStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype) 
2. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype) 
3. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype) 
4. See [:material-code-brackets: SchemaVersionStatusType](./literals.md#schemaversionstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScriptRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateScriptRequestRequestTypeDef

def get_value() -> CreateScriptRequestRequestTypeDef:
    return {
        "DagNodes": ...,
    }
```

```python title="Definition"
class CreateScriptRequestRequestTypeDef(TypedDict):
    DagNodes: NotRequired[Sequence[CodeGenNodeTypeDef]],  # (1)
    DagEdges: NotRequired[Sequence[CodeGenEdgeTypeDef]],  # (2)
    Language: NotRequired[LanguageType],  # (3)
```

1. See [:material-code-braces: CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef) 
2. See [:material-code-braces: CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef) 
3. See [:material-code-brackets: LanguageType](./literals.md#languagetype) 
## CreateScriptResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateScriptResponseTypeDef

def get_value() -> CreateScriptResponseTypeDef:
    return {
        "PythonScript": ...,
        "ScalaCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateScriptResponseTypeDef(TypedDict):
    PythonScript: str,
    ScalaCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSecurityConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateSecurityConfigurationRequestRequestTypeDef

def get_value() -> CreateSecurityConfigurationRequestRequestTypeDef:
    return {
        "Name": ...,
        "EncryptionConfiguration": ...,
    }
```

```python title="Definition"
class CreateSecurityConfigurationRequestRequestTypeDef(TypedDict):
    Name: str,
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## CreateSecurityConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateSecurityConfigurationResponseTypeDef

def get_value() -> CreateSecurityConfigurationResponseTypeDef:
    return {
        "Name": ...,
        "CreatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSecurityConfigurationResponseTypeDef(TypedDict):
    Name: str,
    CreatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateSessionRequestRequestTypeDef

def get_value() -> CreateSessionRequestRequestTypeDef:
    return {
        "Id": ...,
        "Role": ...,
        "Command": ...,
    }
```

```python title="Definition"
class CreateSessionRequestRequestTypeDef(TypedDict):
    Id: str,
    Role: str,
    Command: SessionCommandTypeDef,  # (1)
    Description: NotRequired[str],
    Timeout: NotRequired[int],
    IdleTimeout: NotRequired[int],
    DefaultArguments: NotRequired[Mapping[str, str]],
    Connections: NotRequired[ConnectionsListTypeDef],  # (2)
    MaxCapacity: NotRequired[float],
    NumberOfWorkers: NotRequired[int],
    WorkerType: NotRequired[WorkerTypeType],  # (3)
    SecurityConfiguration: NotRequired[str],
    GlueVersion: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    RequestOrigin: NotRequired[str],
```

1. See [:material-code-braces: SessionCommandTypeDef](./type_defs.md#sessioncommandtypedef) 
2. See [:material-code-braces: ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef) 
3. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
## CreateSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateSessionResponseTypeDef

def get_value() -> CreateSessionResponseTypeDef:
    return {
        "Session": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSessionResponseTypeDef(TypedDict):
    Session: SessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateTableRequestRequestTypeDef

def get_value() -> CreateTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableInput": ...,
    }
```

```python title="Definition"
class CreateTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableInput: TableInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
    PartitionIndexes: NotRequired[Sequence[PartitionIndexTypeDef]],  # (2)
    TransactionId: NotRequired[str],
```

1. See [:material-code-braces: TableInputTypeDef](./type_defs.md#tableinputtypedef) 
2. See [:material-code-braces: PartitionIndexTypeDef](./type_defs.md#partitionindextypedef) 
## CreateTriggerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateTriggerRequestRequestTypeDef

def get_value() -> CreateTriggerRequestRequestTypeDef:
    return {
        "Name": ...,
        "Type": ...,
        "Actions": ...,
    }
```

```python title="Definition"
class CreateTriggerRequestRequestTypeDef(TypedDict):
    Name: str,
    Type: TriggerTypeType,  # (1)
    Actions: Sequence[ActionTypeDef],  # (2)
    WorkflowName: NotRequired[str],
    Schedule: NotRequired[str],
    Predicate: NotRequired[PredicateTypeDef],  # (3)
    Description: NotRequired[str],
    StartOnCreation: NotRequired[bool],
    Tags: NotRequired[Mapping[str, str]],
    EventBatchingCondition: NotRequired[EventBatchingConditionTypeDef],  # (4)
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
3. See [:material-code-braces: PredicateTypeDef](./type_defs.md#predicatetypedef) 
4. See [:material-code-braces: EventBatchingConditionTypeDef](./type_defs.md#eventbatchingconditiontypedef) 
## CreateTriggerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateTriggerResponseTypeDef

def get_value() -> CreateTriggerResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTriggerResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserDefinedFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateUserDefinedFunctionRequestRequestTypeDef

def get_value() -> CreateUserDefinedFunctionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "FunctionInput": ...,
    }
```

```python title="Definition"
class CreateUserDefinedFunctionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    FunctionInput: UserDefinedFunctionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef) 
## CreateWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateWorkflowRequestRequestTypeDef

def get_value() -> CreateWorkflowRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateWorkflowRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    DefaultRunProperties: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Mapping[str, str]],
    MaxConcurrentRuns: NotRequired[int],
```

## CreateWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateWorkflowResponseTypeDef

def get_value() -> CreateWorkflowResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkflowResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateXMLClassifierRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CreateXMLClassifierRequestTypeDef

def get_value() -> CreateXMLClassifierRequestTypeDef:
    return {
        "Classification": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateXMLClassifierRequestTypeDef(TypedDict):
    Classification: str,
    Name: str,
    RowTag: NotRequired[str],
```

## CsvClassifierTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CsvClassifierTypeDef

def get_value() -> CsvClassifierTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CsvClassifierTypeDef(TypedDict):
    Name: str,
    CreationTime: NotRequired[datetime],
    LastUpdated: NotRequired[datetime],
    Version: NotRequired[int],
    Delimiter: NotRequired[str],
    QuoteSymbol: NotRequired[str],
    ContainsHeader: NotRequired[CsvHeaderOptionType],  # (1)
    Header: NotRequired[List[str]],
    DisableValueTrimming: NotRequired[bool],
    AllowSingleColumn: NotRequired[bool],
```

1. See [:material-code-brackets: CsvHeaderOptionType](./literals.md#csvheaderoptiontype) 
## CustomEntityTypeTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import CustomEntityTypeTypeDef

def get_value() -> CustomEntityTypeTypeDef:
    return {
        "Name": ...,
        "RegexString": ...,
    }
```

```python title="Definition"
class CustomEntityTypeTypeDef(TypedDict):
    Name: str,
    RegexString: str,
    ContextWords: NotRequired[List[str]],
```

## DataCatalogEncryptionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DataCatalogEncryptionSettingsTypeDef

def get_value() -> DataCatalogEncryptionSettingsTypeDef:
    return {
        "EncryptionAtRest": ...,
    }
```

```python title="Definition"
class DataCatalogEncryptionSettingsTypeDef(TypedDict):
    EncryptionAtRest: NotRequired[EncryptionAtRestTypeDef],  # (1)
    ConnectionPasswordEncryption: NotRequired[ConnectionPasswordEncryptionTypeDef],  # (2)
```

1. See [:material-code-braces: EncryptionAtRestTypeDef](./type_defs.md#encryptionatresttypedef) 
2. See [:material-code-braces: ConnectionPasswordEncryptionTypeDef](./type_defs.md#connectionpasswordencryptiontypedef) 
## DataLakePrincipalTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DataLakePrincipalTypeDef

def get_value() -> DataLakePrincipalTypeDef:
    return {
        "DataLakePrincipalIdentifier": ...,
    }
```

```python title="Definition"
class DataLakePrincipalTypeDef(TypedDict):
    DataLakePrincipalIdentifier: NotRequired[str],
```

## DatabaseIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DatabaseIdentifierTypeDef

def get_value() -> DatabaseIdentifierTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class DatabaseIdentifierTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
```

## DatabaseInputTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DatabaseInputTypeDef

def get_value() -> DatabaseInputTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DatabaseInputTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    LocationUri: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
    CreateTableDefaultPermissions: NotRequired[Sequence[PrincipalPermissionsTypeDef]],  # (1)
    TargetDatabase: NotRequired[DatabaseIdentifierTypeDef],  # (2)
```

1. See [:material-code-braces: PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef) 
2. See [:material-code-braces: DatabaseIdentifierTypeDef](./type_defs.md#databaseidentifiertypedef) 
## DatabaseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DatabaseTypeDef

def get_value() -> DatabaseTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DatabaseTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    LocationUri: NotRequired[str],
    Parameters: NotRequired[Dict[str, str]],
    CreateTime: NotRequired[datetime],
    CreateTableDefaultPermissions: NotRequired[List[PrincipalPermissionsTypeDef]],  # (1)
    TargetDatabase: NotRequired[DatabaseIdentifierTypeDef],  # (2)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef) 
2. See [:material-code-braces: DatabaseIdentifierTypeDef](./type_defs.md#databaseidentifiertypedef) 
## DateColumnStatisticsDataTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DateColumnStatisticsDataTypeDef

def get_value() -> DateColumnStatisticsDataTypeDef:
    return {
        "NumberOfNulls": ...,
        "NumberOfDistinctValues": ...,
    }
```

```python title="Definition"
class DateColumnStatisticsDataTypeDef(TypedDict):
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
    MinimumValue: NotRequired[datetime],
    MaximumValue: NotRequired[datetime],
```

## DecimalColumnStatisticsDataTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DecimalColumnStatisticsDataTypeDef

def get_value() -> DecimalColumnStatisticsDataTypeDef:
    return {
        "NumberOfNulls": ...,
        "NumberOfDistinctValues": ...,
    }
```

```python title="Definition"
class DecimalColumnStatisticsDataTypeDef(TypedDict):
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
    MinimumValue: NotRequired[DecimalNumberTypeDef],  # (1)
    MaximumValue: NotRequired[DecimalNumberTypeDef],  # (1)
```

1. See [:material-code-braces: DecimalNumberTypeDef](./type_defs.md#decimalnumbertypedef) 
2. See [:material-code-braces: DecimalNumberTypeDef](./type_defs.md#decimalnumbertypedef) 
## DecimalNumberTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DecimalNumberTypeDef

def get_value() -> DecimalNumberTypeDef:
    return {
        "UnscaledValue": ...,
        "Scale": ...,
    }
```

```python title="Definition"
class DecimalNumberTypeDef(TypedDict):
    UnscaledValue: bytes,
    Scale: int,
```

## DeleteBlueprintRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteBlueprintRequestRequestTypeDef

def get_value() -> DeleteBlueprintRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteBlueprintRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteBlueprintResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteBlueprintResponseTypeDef

def get_value() -> DeleteBlueprintResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBlueprintResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClassifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteClassifierRequestRequestTypeDef

def get_value() -> DeleteClassifierRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteClassifierRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteColumnStatisticsForPartitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteColumnStatisticsForPartitionRequestRequestTypeDef

def get_value() -> DeleteColumnStatisticsForPartitionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionValues": ...,
        "ColumnName": ...,
    }
```

```python title="Definition"
class DeleteColumnStatisticsForPartitionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    ColumnName: str,
    CatalogId: NotRequired[str],
```

## DeleteColumnStatisticsForTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteColumnStatisticsForTableRequestRequestTypeDef

def get_value() -> DeleteColumnStatisticsForTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "ColumnName": ...,
    }
```

```python title="Definition"
class DeleteColumnStatisticsForTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    ColumnName: str,
    CatalogId: NotRequired[str],
```

## DeleteConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteConnectionRequestRequestTypeDef

def get_value() -> DeleteConnectionRequestRequestTypeDef:
    return {
        "ConnectionName": ...,
    }
```

```python title="Definition"
class DeleteConnectionRequestRequestTypeDef(TypedDict):
    ConnectionName: str,
    CatalogId: NotRequired[str],
```

## DeleteCrawlerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteCrawlerRequestRequestTypeDef

def get_value() -> DeleteCrawlerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteCrawlerRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteCustomEntityTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteCustomEntityTypeRequestRequestTypeDef

def get_value() -> DeleteCustomEntityTypeRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteCustomEntityTypeRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteCustomEntityTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteCustomEntityTypeResponseTypeDef

def get_value() -> DeleteCustomEntityTypeResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCustomEntityTypeResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteDatabaseRequestRequestTypeDef

def get_value() -> DeleteDatabaseRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteDatabaseRequestRequestTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
```

## DeleteDevEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteDevEndpointRequestRequestTypeDef

def get_value() -> DeleteDevEndpointRequestRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class DeleteDevEndpointRequestRequestTypeDef(TypedDict):
    EndpointName: str,
```

## DeleteJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteJobRequestRequestTypeDef

def get_value() -> DeleteJobRequestRequestTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class DeleteJobRequestRequestTypeDef(TypedDict):
    JobName: str,
```

## DeleteJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteJobResponseTypeDef

def get_value() -> DeleteJobResponseTypeDef:
    return {
        "JobName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteJobResponseTypeDef(TypedDict):
    JobName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteMLTransformRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteMLTransformRequestRequestTypeDef

def get_value() -> DeleteMLTransformRequestRequestTypeDef:
    return {
        "TransformId": ...,
    }
```

```python title="Definition"
class DeleteMLTransformRequestRequestTypeDef(TypedDict):
    TransformId: str,
```

## DeleteMLTransformResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteMLTransformResponseTypeDef

def get_value() -> DeleteMLTransformResponseTypeDef:
    return {
        "TransformId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMLTransformResponseTypeDef(TypedDict):
    TransformId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePartitionIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeletePartitionIndexRequestRequestTypeDef

def get_value() -> DeletePartitionIndexRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "IndexName": ...,
    }
```

```python title="Definition"
class DeletePartitionIndexRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    IndexName: str,
    CatalogId: NotRequired[str],
```

## DeletePartitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeletePartitionRequestRequestTypeDef

def get_value() -> DeletePartitionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionValues": ...,
    }
```

```python title="Definition"
class DeletePartitionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    CatalogId: NotRequired[str],
```

## DeleteRegistryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteRegistryInputRequestTypeDef

def get_value() -> DeleteRegistryInputRequestTypeDef:
    return {
        "RegistryId": ...,
    }
```

```python title="Definition"
class DeleteRegistryInputRequestTypeDef(TypedDict):
    RegistryId: RegistryIdTypeDef,  # (1)
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef) 
## DeleteRegistryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteRegistryResponseTypeDef

def get_value() -> DeleteRegistryResponseTypeDef:
    return {
        "RegistryName": ...,
        "RegistryArn": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRegistryResponseTypeDef(TypedDict):
    RegistryName: str,
    RegistryArn: str,
    Status: RegistryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistryStatusType](./literals.md#registrystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteResourcePolicyRequestRequestTypeDef

def get_value() -> DeleteResourcePolicyRequestRequestTypeDef:
    return {
        "PolicyHashCondition": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyRequestRequestTypeDef(TypedDict):
    PolicyHashCondition: NotRequired[str],
    ResourceArn: NotRequired[str],
```

## DeleteSchemaInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteSchemaInputRequestTypeDef

def get_value() -> DeleteSchemaInputRequestTypeDef:
    return {
        "SchemaId": ...,
    }
```

```python title="Definition"
class DeleteSchemaInputRequestTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
## DeleteSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteSchemaResponseTypeDef

def get_value() -> DeleteSchemaResponseTypeDef:
    return {
        "SchemaArn": ...,
        "SchemaName": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSchemaResponseTypeDef(TypedDict):
    SchemaArn: str,
    SchemaName: str,
    Status: SchemaStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSchemaVersionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteSchemaVersionsInputRequestTypeDef

def get_value() -> DeleteSchemaVersionsInputRequestTypeDef:
    return {
        "SchemaId": ...,
        "Versions": ...,
    }
```

```python title="Definition"
class DeleteSchemaVersionsInputRequestTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    Versions: str,
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
## DeleteSchemaVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteSchemaVersionsResponseTypeDef

def get_value() -> DeleteSchemaVersionsResponseTypeDef:
    return {
        "SchemaVersionErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSchemaVersionsResponseTypeDef(TypedDict):
    SchemaVersionErrors: List[SchemaVersionErrorItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaVersionErrorItemTypeDef](./type_defs.md#schemaversionerroritemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSecurityConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteSecurityConfigurationRequestRequestTypeDef

def get_value() -> DeleteSecurityConfigurationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteSecurityConfigurationRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteSessionRequestRequestTypeDef

def get_value() -> DeleteSessionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteSessionRequestRequestTypeDef(TypedDict):
    Id: str,
    RequestOrigin: NotRequired[str],
```

## DeleteSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteSessionResponseTypeDef

def get_value() -> DeleteSessionResponseTypeDef:
    return {
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSessionResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteTableRequestRequestTypeDef

def get_value() -> DeleteTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DeleteTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    Name: str,
    CatalogId: NotRequired[str],
    TransactionId: NotRequired[str],
```

## DeleteTableVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteTableVersionRequestRequestTypeDef

def get_value() -> DeleteTableVersionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "VersionId": ...,
    }
```

```python title="Definition"
class DeleteTableVersionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    VersionId: str,
    CatalogId: NotRequired[str],
```

## DeleteTriggerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteTriggerRequestRequestTypeDef

def get_value() -> DeleteTriggerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteTriggerRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteTriggerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteTriggerResponseTypeDef

def get_value() -> DeleteTriggerResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTriggerResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteUserDefinedFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteUserDefinedFunctionRequestRequestTypeDef

def get_value() -> DeleteUserDefinedFunctionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "FunctionName": ...,
    }
```

```python title="Definition"
class DeleteUserDefinedFunctionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    FunctionName: str,
    CatalogId: NotRequired[str],
```

## DeleteWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteWorkflowRequestRequestTypeDef

def get_value() -> DeleteWorkflowRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteWorkflowRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeleteWorkflowResponseTypeDef

def get_value() -> DeleteWorkflowResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteWorkflowResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeltaTargetTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DeltaTargetTypeDef

def get_value() -> DeltaTargetTypeDef:
    return {
        "DeltaTables": ...,
    }
```

```python title="Definition"
class DeltaTargetTypeDef(TypedDict):
    DeltaTables: NotRequired[List[str]],
    ConnectionName: NotRequired[str],
    WriteManifest: NotRequired[bool],
```

## DevEndpointCustomLibrariesTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DevEndpointCustomLibrariesTypeDef

def get_value() -> DevEndpointCustomLibrariesTypeDef:
    return {
        "ExtraPythonLibsS3Path": ...,
    }
```

```python title="Definition"
class DevEndpointCustomLibrariesTypeDef(TypedDict):
    ExtraPythonLibsS3Path: NotRequired[str],
    ExtraJarsS3Path: NotRequired[str],
```

## DevEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DevEndpointTypeDef

def get_value() -> DevEndpointTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class DevEndpointTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    RoleArn: NotRequired[str],
    SecurityGroupIds: NotRequired[List[str]],
    SubnetId: NotRequired[str],
    YarnEndpointAddress: NotRequired[str],
    PrivateAddress: NotRequired[str],
    ZeppelinRemoteSparkInterpreterPort: NotRequired[int],
    PublicAddress: NotRequired[str],
    Status: NotRequired[str],
    WorkerType: NotRequired[WorkerTypeType],  # (1)
    GlueVersion: NotRequired[str],
    NumberOfWorkers: NotRequired[int],
    NumberOfNodes: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    VpcId: NotRequired[str],
    ExtraPythonLibsS3Path: NotRequired[str],
    ExtraJarsS3Path: NotRequired[str],
    FailureReason: NotRequired[str],
    LastUpdateStatus: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    LastModifiedTimestamp: NotRequired[datetime],
    PublicKey: NotRequired[str],
    PublicKeys: NotRequired[List[str]],
    SecurityConfiguration: NotRequired[str],
    Arguments: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
## DoubleColumnStatisticsDataTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DoubleColumnStatisticsDataTypeDef

def get_value() -> DoubleColumnStatisticsDataTypeDef:
    return {
        "NumberOfNulls": ...,
        "NumberOfDistinctValues": ...,
    }
```

```python title="Definition"
class DoubleColumnStatisticsDataTypeDef(TypedDict):
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
    MinimumValue: NotRequired[float],
    MaximumValue: NotRequired[float],
```

## DynamoDBTargetTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import DynamoDBTargetTypeDef

def get_value() -> DynamoDBTargetTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class DynamoDBTargetTypeDef(TypedDict):
    Path: NotRequired[str],
    scanAll: NotRequired[bool],
    scanRate: NotRequired[float],
```

## EdgeTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import EdgeTypeDef

def get_value() -> EdgeTypeDef:
    return {
        "SourceId": ...,
    }
```

```python title="Definition"
class EdgeTypeDef(TypedDict):
    SourceId: NotRequired[str],
    DestinationId: NotRequired[str],
```

## EncryptionAtRestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import EncryptionAtRestTypeDef

def get_value() -> EncryptionAtRestTypeDef:
    return {
        "CatalogEncryptionMode": ...,
    }
```

```python title="Definition"
class EncryptionAtRestTypeDef(TypedDict):
    CatalogEncryptionMode: CatalogEncryptionModeType,  # (1)
    SseAwsKmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: CatalogEncryptionModeType](./literals.md#catalogencryptionmodetype) 
## EncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import EncryptionConfigurationTypeDef

def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "S3Encryption": ...,
    }
```

```python title="Definition"
class EncryptionConfigurationTypeDef(TypedDict):
    S3Encryption: NotRequired[Sequence[S3EncryptionTypeDef]],  # (1)
    CloudWatchEncryption: NotRequired[CloudWatchEncryptionTypeDef],  # (2)
    JobBookmarksEncryption: NotRequired[JobBookmarksEncryptionTypeDef],  # (3)
```

1. See [:material-code-braces: S3EncryptionTypeDef](./type_defs.md#s3encryptiontypedef) 
2. See [:material-code-braces: CloudWatchEncryptionTypeDef](./type_defs.md#cloudwatchencryptiontypedef) 
3. See [:material-code-braces: JobBookmarksEncryptionTypeDef](./type_defs.md#jobbookmarksencryptiontypedef) 
## ErrorDetailTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ErrorDetailTypeDef

def get_value() -> ErrorDetailTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class ErrorDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## ErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ErrorDetailsTypeDef

def get_value() -> ErrorDetailsTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class ErrorDetailsTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## EvaluationMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import EvaluationMetricsTypeDef

def get_value() -> EvaluationMetricsTypeDef:
    return {
        "TransformType": ...,
    }
```

```python title="Definition"
class EvaluationMetricsTypeDef(TypedDict):
    TransformType: TransformTypeType,  # (1)
    FindMatchesMetrics: NotRequired[FindMatchesMetricsTypeDef],  # (2)
```

1. See [:material-code-brackets: TransformTypeType](./literals.md#transformtypetype) 
2. See [:material-code-braces: FindMatchesMetricsTypeDef](./type_defs.md#findmatchesmetricstypedef) 
## EventBatchingConditionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import EventBatchingConditionTypeDef

def get_value() -> EventBatchingConditionTypeDef:
    return {
        "BatchSize": ...,
    }
```

```python title="Definition"
class EventBatchingConditionTypeDef(TypedDict):
    BatchSize: int,
    BatchWindow: NotRequired[int],
```

## ExecutionPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ExecutionPropertyTypeDef

def get_value() -> ExecutionPropertyTypeDef:
    return {
        "MaxConcurrentRuns": ...,
    }
```

```python title="Definition"
class ExecutionPropertyTypeDef(TypedDict):
    MaxConcurrentRuns: NotRequired[int],
```

## ExportLabelsTaskRunPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ExportLabelsTaskRunPropertiesTypeDef

def get_value() -> ExportLabelsTaskRunPropertiesTypeDef:
    return {
        "OutputS3Path": ...,
    }
```

```python title="Definition"
class ExportLabelsTaskRunPropertiesTypeDef(TypedDict):
    OutputS3Path: NotRequired[str],
```

## FindMatchesMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import FindMatchesMetricsTypeDef

def get_value() -> FindMatchesMetricsTypeDef:
    return {
        "AreaUnderPRCurve": ...,
    }
```

```python title="Definition"
class FindMatchesMetricsTypeDef(TypedDict):
    AreaUnderPRCurve: NotRequired[float],
    Precision: NotRequired[float],
    Recall: NotRequired[float],
    F1: NotRequired[float],
    ConfusionMatrix: NotRequired[ConfusionMatrixTypeDef],  # (1)
    ColumnImportances: NotRequired[List[ColumnImportanceTypeDef]],  # (2)
```

1. See [:material-code-braces: ConfusionMatrixTypeDef](./type_defs.md#confusionmatrixtypedef) 
2. See [:material-code-braces: ColumnImportanceTypeDef](./type_defs.md#columnimportancetypedef) 
## FindMatchesParametersTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import FindMatchesParametersTypeDef

def get_value() -> FindMatchesParametersTypeDef:
    return {
        "PrimaryKeyColumnName": ...,
    }
```

```python title="Definition"
class FindMatchesParametersTypeDef(TypedDict):
    PrimaryKeyColumnName: NotRequired[str],
    PrecisionRecallTradeoff: NotRequired[float],
    AccuracyCostTradeoff: NotRequired[float],
    EnforceProvidedLabels: NotRequired[bool],
```

## FindMatchesTaskRunPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import FindMatchesTaskRunPropertiesTypeDef

def get_value() -> FindMatchesTaskRunPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class FindMatchesTaskRunPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobRunId: NotRequired[str],
```

## GetBlueprintRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetBlueprintRequestRequestTypeDef

def get_value() -> GetBlueprintRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetBlueprintRequestRequestTypeDef(TypedDict):
    Name: str,
    IncludeBlueprint: NotRequired[bool],
    IncludeParameterSpec: NotRequired[bool],
```

## GetBlueprintResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetBlueprintResponseTypeDef

def get_value() -> GetBlueprintResponseTypeDef:
    return {
        "Blueprint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBlueprintResponseTypeDef(TypedDict):
    Blueprint: BlueprintTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBlueprintRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetBlueprintRunRequestRequestTypeDef

def get_value() -> GetBlueprintRunRequestRequestTypeDef:
    return {
        "BlueprintName": ...,
        "RunId": ...,
    }
```

```python title="Definition"
class GetBlueprintRunRequestRequestTypeDef(TypedDict):
    BlueprintName: str,
    RunId: str,
```

## GetBlueprintRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetBlueprintRunResponseTypeDef

def get_value() -> GetBlueprintRunResponseTypeDef:
    return {
        "BlueprintRun": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBlueprintRunResponseTypeDef(TypedDict):
    BlueprintRun: BlueprintRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintRunTypeDef](./type_defs.md#blueprintruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBlueprintRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetBlueprintRunsRequestRequestTypeDef

def get_value() -> GetBlueprintRunsRequestRequestTypeDef:
    return {
        "BlueprintName": ...,
    }
```

```python title="Definition"
class GetBlueprintRunsRequestRequestTypeDef(TypedDict):
    BlueprintName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetBlueprintRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetBlueprintRunsResponseTypeDef

def get_value() -> GetBlueprintRunsResponseTypeDef:
    return {
        "BlueprintRuns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBlueprintRunsResponseTypeDef(TypedDict):
    BlueprintRuns: List[BlueprintRunTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintRunTypeDef](./type_defs.md#blueprintruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCatalogImportStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCatalogImportStatusRequestRequestTypeDef

def get_value() -> GetCatalogImportStatusRequestRequestTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class GetCatalogImportStatusRequestRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
```

## GetCatalogImportStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCatalogImportStatusResponseTypeDef

def get_value() -> GetCatalogImportStatusResponseTypeDef:
    return {
        "ImportStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCatalogImportStatusResponseTypeDef(TypedDict):
    ImportStatus: CatalogImportStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CatalogImportStatusTypeDef](./type_defs.md#catalogimportstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetClassifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetClassifierRequestRequestTypeDef

def get_value() -> GetClassifierRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetClassifierRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetClassifierResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetClassifierResponseTypeDef

def get_value() -> GetClassifierResponseTypeDef:
    return {
        "Classifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetClassifierResponseTypeDef(TypedDict):
    Classifier: ClassifierTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClassifierTypeDef](./type_defs.md#classifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetClassifiersRequestGetClassifiersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetClassifiersRequestGetClassifiersPaginateTypeDef

def get_value() -> GetClassifiersRequestGetClassifiersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetClassifiersRequestGetClassifiersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetClassifiersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetClassifiersRequestRequestTypeDef

def get_value() -> GetClassifiersRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class GetClassifiersRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetClassifiersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetClassifiersResponseTypeDef

def get_value() -> GetClassifiersResponseTypeDef:
    return {
        "Classifiers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetClassifiersResponseTypeDef(TypedDict):
    Classifiers: List[ClassifierTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClassifierTypeDef](./type_defs.md#classifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetColumnStatisticsForPartitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetColumnStatisticsForPartitionRequestRequestTypeDef

def get_value() -> GetColumnStatisticsForPartitionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionValues": ...,
        "ColumnNames": ...,
    }
```

```python title="Definition"
class GetColumnStatisticsForPartitionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    ColumnNames: Sequence[str],
    CatalogId: NotRequired[str],
```

## GetColumnStatisticsForPartitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetColumnStatisticsForPartitionResponseTypeDef

def get_value() -> GetColumnStatisticsForPartitionResponseTypeDef:
    return {
        "ColumnStatisticsList": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetColumnStatisticsForPartitionResponseTypeDef(TypedDict):
    ColumnStatisticsList: List[ColumnStatisticsTypeDef],  # (1)
    Errors: List[ColumnErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef) 
2. See [:material-code-braces: ColumnErrorTypeDef](./type_defs.md#columnerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetColumnStatisticsForTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetColumnStatisticsForTableRequestRequestTypeDef

def get_value() -> GetColumnStatisticsForTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "ColumnNames": ...,
    }
```

```python title="Definition"
class GetColumnStatisticsForTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    ColumnNames: Sequence[str],
    CatalogId: NotRequired[str],
```

## GetColumnStatisticsForTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetColumnStatisticsForTableResponseTypeDef

def get_value() -> GetColumnStatisticsForTableResponseTypeDef:
    return {
        "ColumnStatisticsList": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetColumnStatisticsForTableResponseTypeDef(TypedDict):
    ColumnStatisticsList: List[ColumnStatisticsTypeDef],  # (1)
    Errors: List[ColumnErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef) 
2. See [:material-code-braces: ColumnErrorTypeDef](./type_defs.md#columnerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetConnectionRequestRequestTypeDef

def get_value() -> GetConnectionRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetConnectionRequestRequestTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
    HidePassword: NotRequired[bool],
```

## GetConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetConnectionResponseTypeDef

def get_value() -> GetConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectionsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetConnectionsFilterTypeDef

def get_value() -> GetConnectionsFilterTypeDef:
    return {
        "MatchCriteria": ...,
    }
```

```python title="Definition"
class GetConnectionsFilterTypeDef(TypedDict):
    MatchCriteria: NotRequired[Sequence[str]],
    ConnectionType: NotRequired[ConnectionTypeType],  # (1)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
## GetConnectionsRequestGetConnectionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetConnectionsRequestGetConnectionsPaginateTypeDef

def get_value() -> GetConnectionsRequestGetConnectionsPaginateTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class GetConnectionsRequestGetConnectionsPaginateTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    Filter: NotRequired[GetConnectionsFilterTypeDef],  # (1)
    HidePassword: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: GetConnectionsFilterTypeDef](./type_defs.md#getconnectionsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetConnectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetConnectionsRequestRequestTypeDef

def get_value() -> GetConnectionsRequestRequestTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class GetConnectionsRequestRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    Filter: NotRequired[GetConnectionsFilterTypeDef],  # (1)
    HidePassword: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: GetConnectionsFilterTypeDef](./type_defs.md#getconnectionsfiltertypedef) 
## GetConnectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetConnectionsResponseTypeDef

def get_value() -> GetConnectionsResponseTypeDef:
    return {
        "ConnectionList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectionsResponseTypeDef(TypedDict):
    ConnectionList: List[ConnectionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCrawlerMetricsRequestGetCrawlerMetricsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCrawlerMetricsRequestGetCrawlerMetricsPaginateTypeDef

def get_value() -> GetCrawlerMetricsRequestGetCrawlerMetricsPaginateTypeDef:
    return {
        "CrawlerNameList": ...,
    }
```

```python title="Definition"
class GetCrawlerMetricsRequestGetCrawlerMetricsPaginateTypeDef(TypedDict):
    CrawlerNameList: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCrawlerMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCrawlerMetricsRequestRequestTypeDef

def get_value() -> GetCrawlerMetricsRequestRequestTypeDef:
    return {
        "CrawlerNameList": ...,
    }
```

```python title="Definition"
class GetCrawlerMetricsRequestRequestTypeDef(TypedDict):
    CrawlerNameList: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetCrawlerMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCrawlerMetricsResponseTypeDef

def get_value() -> GetCrawlerMetricsResponseTypeDef:
    return {
        "CrawlerMetricsList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCrawlerMetricsResponseTypeDef(TypedDict):
    CrawlerMetricsList: List[CrawlerMetricsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CrawlerMetricsTypeDef](./type_defs.md#crawlermetricstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCrawlerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCrawlerRequestRequestTypeDef

def get_value() -> GetCrawlerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetCrawlerRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetCrawlerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCrawlerResponseTypeDef

def get_value() -> GetCrawlerResponseTypeDef:
    return {
        "Crawler": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCrawlerResponseTypeDef(TypedDict):
    Crawler: CrawlerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CrawlerTypeDef](./type_defs.md#crawlertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCrawlersRequestGetCrawlersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCrawlersRequestGetCrawlersPaginateTypeDef

def get_value() -> GetCrawlersRequestGetCrawlersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetCrawlersRequestGetCrawlersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCrawlersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCrawlersRequestRequestTypeDef

def get_value() -> GetCrawlersRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class GetCrawlersRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetCrawlersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCrawlersResponseTypeDef

def get_value() -> GetCrawlersResponseTypeDef:
    return {
        "Crawlers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCrawlersResponseTypeDef(TypedDict):
    Crawlers: List[CrawlerTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CrawlerTypeDef](./type_defs.md#crawlertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCustomEntityTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCustomEntityTypeRequestRequestTypeDef

def get_value() -> GetCustomEntityTypeRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetCustomEntityTypeRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetCustomEntityTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetCustomEntityTypeResponseTypeDef

def get_value() -> GetCustomEntityTypeResponseTypeDef:
    return {
        "Name": ...,
        "RegexString": ...,
        "ContextWords": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCustomEntityTypeResponseTypeDef(TypedDict):
    Name: str,
    RegexString: str,
    ContextWords: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataCatalogEncryptionSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDataCatalogEncryptionSettingsRequestRequestTypeDef

def get_value() -> GetDataCatalogEncryptionSettingsRequestRequestTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class GetDataCatalogEncryptionSettingsRequestRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
```

## GetDataCatalogEncryptionSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDataCatalogEncryptionSettingsResponseTypeDef

def get_value() -> GetDataCatalogEncryptionSettingsResponseTypeDef:
    return {
        "DataCatalogEncryptionSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataCatalogEncryptionSettingsResponseTypeDef(TypedDict):
    DataCatalogEncryptionSettings: DataCatalogEncryptionSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDatabaseRequestRequestTypeDef

def get_value() -> GetDatabaseRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetDatabaseRequestRequestTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
```

## GetDatabaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDatabaseResponseTypeDef

def get_value() -> GetDatabaseResponseTypeDef:
    return {
        "Database": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDatabaseResponseTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDatabasesRequestGetDatabasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDatabasesRequestGetDatabasesPaginateTypeDef

def get_value() -> GetDatabasesRequestGetDatabasesPaginateTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class GetDatabasesRequestGetDatabasesPaginateTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    ResourceShareType: NotRequired[ResourceShareTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDatabasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDatabasesRequestRequestTypeDef

def get_value() -> GetDatabasesRequestRequestTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class GetDatabasesRequestRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ResourceShareType: NotRequired[ResourceShareTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype) 
## GetDatabasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDatabasesResponseTypeDef

def get_value() -> GetDatabasesResponseTypeDef:
    return {
        "DatabaseList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDatabasesResponseTypeDef(TypedDict):
    DatabaseList: List[DatabaseTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataflowGraphRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDataflowGraphRequestRequestTypeDef

def get_value() -> GetDataflowGraphRequestRequestTypeDef:
    return {
        "PythonScript": ...,
    }
```

```python title="Definition"
class GetDataflowGraphRequestRequestTypeDef(TypedDict):
    PythonScript: NotRequired[str],
```

## GetDataflowGraphResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDataflowGraphResponseTypeDef

def get_value() -> GetDataflowGraphResponseTypeDef:
    return {
        "DagNodes": ...,
        "DagEdges": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataflowGraphResponseTypeDef(TypedDict):
    DagNodes: List[CodeGenNodeTypeDef],  # (1)
    DagEdges: List[CodeGenEdgeTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef) 
2. See [:material-code-braces: CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDevEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDevEndpointRequestRequestTypeDef

def get_value() -> GetDevEndpointRequestRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class GetDevEndpointRequestRequestTypeDef(TypedDict):
    EndpointName: str,
```

## GetDevEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDevEndpointResponseTypeDef

def get_value() -> GetDevEndpointResponseTypeDef:
    return {
        "DevEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDevEndpointResponseTypeDef(TypedDict):
    DevEndpoint: DevEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevEndpointTypeDef](./type_defs.md#devendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDevEndpointsRequestGetDevEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDevEndpointsRequestGetDevEndpointsPaginateTypeDef

def get_value() -> GetDevEndpointsRequestGetDevEndpointsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetDevEndpointsRequestGetDevEndpointsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDevEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDevEndpointsRequestRequestTypeDef

def get_value() -> GetDevEndpointsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class GetDevEndpointsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetDevEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetDevEndpointsResponseTypeDef

def get_value() -> GetDevEndpointsResponseTypeDef:
    return {
        "DevEndpoints": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDevEndpointsResponseTypeDef(TypedDict):
    DevEndpoints: List[DevEndpointTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevEndpointTypeDef](./type_defs.md#devendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobBookmarkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobBookmarkRequestRequestTypeDef

def get_value() -> GetJobBookmarkRequestRequestTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class GetJobBookmarkRequestRequestTypeDef(TypedDict):
    JobName: str,
    RunId: NotRequired[str],
```

## GetJobBookmarkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobBookmarkResponseTypeDef

def get_value() -> GetJobBookmarkResponseTypeDef:
    return {
        "JobBookmarkEntry": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobBookmarkResponseTypeDef(TypedDict):
    JobBookmarkEntry: JobBookmarkEntryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobBookmarkEntryTypeDef](./type_defs.md#jobbookmarkentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobRequestRequestTypeDef

def get_value() -> GetJobRequestRequestTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class GetJobRequestRequestTypeDef(TypedDict):
    JobName: str,
```

## GetJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobResponseTypeDef

def get_value() -> GetJobResponseTypeDef:
    return {
        "Job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobResponseTypeDef(TypedDict):
    Job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobRunRequestRequestTypeDef

def get_value() -> GetJobRunRequestRequestTypeDef:
    return {
        "JobName": ...,
        "RunId": ...,
    }
```

```python title="Definition"
class GetJobRunRequestRequestTypeDef(TypedDict):
    JobName: str,
    RunId: str,
    PredecessorsIncluded: NotRequired[bool],
```

## GetJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobRunResponseTypeDef

def get_value() -> GetJobRunResponseTypeDef:
    return {
        "JobRun": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobRunResponseTypeDef(TypedDict):
    JobRun: JobRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobRunTypeDef](./type_defs.md#jobruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobRunsRequestGetJobRunsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobRunsRequestGetJobRunsPaginateTypeDef

def get_value() -> GetJobRunsRequestGetJobRunsPaginateTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class GetJobRunsRequestGetJobRunsPaginateTypeDef(TypedDict):
    JobName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetJobRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobRunsRequestRequestTypeDef

def get_value() -> GetJobRunsRequestRequestTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class GetJobRunsRequestRequestTypeDef(TypedDict):
    JobName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetJobRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobRunsResponseTypeDef

def get_value() -> GetJobRunsResponseTypeDef:
    return {
        "JobRuns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobRunsResponseTypeDef(TypedDict):
    JobRuns: List[JobRunTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobRunTypeDef](./type_defs.md#jobruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobsRequestGetJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobsRequestGetJobsPaginateTypeDef

def get_value() -> GetJobsRequestGetJobsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetJobsRequestGetJobsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobsRequestRequestTypeDef

def get_value() -> GetJobsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class GetJobsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetJobsResponseTypeDef

def get_value() -> GetJobsResponseTypeDef:
    return {
        "Jobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobsResponseTypeDef(TypedDict):
    Jobs: List[JobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMLTaskRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetMLTaskRunRequestRequestTypeDef

def get_value() -> GetMLTaskRunRequestRequestTypeDef:
    return {
        "TransformId": ...,
        "TaskRunId": ...,
    }
```

```python title="Definition"
class GetMLTaskRunRequestRequestTypeDef(TypedDict):
    TransformId: str,
    TaskRunId: str,
```

## GetMLTaskRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetMLTaskRunResponseTypeDef

def get_value() -> GetMLTaskRunResponseTypeDef:
    return {
        "TransformId": ...,
        "TaskRunId": ...,
        "Status": ...,
        "LogGroupName": ...,
        "Properties": ...,
        "ErrorString": ...,
        "StartedOn": ...,
        "LastModifiedOn": ...,
        "CompletedOn": ...,
        "ExecutionTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMLTaskRunResponseTypeDef(TypedDict):
    TransformId: str,
    TaskRunId: str,
    Status: TaskStatusTypeType,  # (1)
    LogGroupName: str,
    Properties: TaskRunPropertiesTypeDef,  # (2)
    ErrorString: str,
    StartedOn: datetime,
    LastModifiedOn: datetime,
    CompletedOn: datetime,
    ExecutionTime: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype) 
2. See [:material-code-braces: TaskRunPropertiesTypeDef](./type_defs.md#taskrunpropertiestypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMLTaskRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetMLTaskRunsRequestRequestTypeDef

def get_value() -> GetMLTaskRunsRequestRequestTypeDef:
    return {
        "TransformId": ...,
    }
```

```python title="Definition"
class GetMLTaskRunsRequestRequestTypeDef(TypedDict):
    TransformId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filter: NotRequired[TaskRunFilterCriteriaTypeDef],  # (1)
    Sort: NotRequired[TaskRunSortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: TaskRunFilterCriteriaTypeDef](./type_defs.md#taskrunfiltercriteriatypedef) 
2. See [:material-code-braces: TaskRunSortCriteriaTypeDef](./type_defs.md#taskrunsortcriteriatypedef) 
## GetMLTaskRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetMLTaskRunsResponseTypeDef

def get_value() -> GetMLTaskRunsResponseTypeDef:
    return {
        "TaskRuns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMLTaskRunsResponseTypeDef(TypedDict):
    TaskRuns: List[TaskRunTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskRunTypeDef](./type_defs.md#taskruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMLTransformRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetMLTransformRequestRequestTypeDef

def get_value() -> GetMLTransformRequestRequestTypeDef:
    return {
        "TransformId": ...,
    }
```

```python title="Definition"
class GetMLTransformRequestRequestTypeDef(TypedDict):
    TransformId: str,
```

## GetMLTransformResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetMLTransformResponseTypeDef

def get_value() -> GetMLTransformResponseTypeDef:
    return {
        "TransformId": ...,
        "Name": ...,
        "Description": ...,
        "Status": ...,
        "CreatedOn": ...,
        "LastModifiedOn": ...,
        "InputRecordTables": ...,
        "Parameters": ...,
        "EvaluationMetrics": ...,
        "LabelCount": ...,
        "Schema": ...,
        "Role": ...,
        "GlueVersion": ...,
        "MaxCapacity": ...,
        "WorkerType": ...,
        "NumberOfWorkers": ...,
        "Timeout": ...,
        "MaxRetries": ...,
        "TransformEncryption": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMLTransformResponseTypeDef(TypedDict):
    TransformId: str,
    Name: str,
    Description: str,
    Status: TransformStatusTypeType,  # (1)
    CreatedOn: datetime,
    LastModifiedOn: datetime,
    InputRecordTables: List[GlueTableTypeDef],  # (2)
    Parameters: TransformParametersTypeDef,  # (3)
    EvaluationMetrics: EvaluationMetricsTypeDef,  # (4)
    LabelCount: int,
    Schema: List[SchemaColumnTypeDef],  # (5)
    Role: str,
    GlueVersion: str,
    MaxCapacity: float,
    WorkerType: WorkerTypeType,  # (6)
    NumberOfWorkers: int,
    Timeout: int,
    MaxRetries: int,
    TransformEncryption: TransformEncryptionTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: TransformStatusTypeType](./literals.md#transformstatustypetype) 
2. See [:material-code-braces: GlueTableTypeDef](./type_defs.md#gluetabletypedef) 
3. See [:material-code-braces: TransformParametersTypeDef](./type_defs.md#transformparameterstypedef) 
4. See [:material-code-braces: EvaluationMetricsTypeDef](./type_defs.md#evaluationmetricstypedef) 
5. See [:material-code-braces: SchemaColumnTypeDef](./type_defs.md#schemacolumntypedef) 
6. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
7. See [:material-code-braces: TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMLTransformsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetMLTransformsRequestRequestTypeDef

def get_value() -> GetMLTransformsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class GetMLTransformsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filter: NotRequired[TransformFilterCriteriaTypeDef],  # (1)
    Sort: NotRequired[TransformSortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef) 
2. See [:material-code-braces: TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef) 
## GetMLTransformsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetMLTransformsResponseTypeDef

def get_value() -> GetMLTransformsResponseTypeDef:
    return {
        "Transforms": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMLTransformsResponseTypeDef(TypedDict):
    Transforms: List[MLTransformTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MLTransformTypeDef](./type_defs.md#mltransformtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetMappingRequestRequestTypeDef

def get_value() -> GetMappingRequestRequestTypeDef:
    return {
        "Source": ...,
    }
```

```python title="Definition"
class GetMappingRequestRequestTypeDef(TypedDict):
    Source: CatalogEntryTypeDef,  # (1)
    Sinks: NotRequired[Sequence[CatalogEntryTypeDef]],  # (2)
    Location: NotRequired[LocationTypeDef],  # (3)
```

1. See [:material-code-braces: CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef) 
2. See [:material-code-braces: CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef) 
3. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
## GetMappingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetMappingResponseTypeDef

def get_value() -> GetMappingResponseTypeDef:
    return {
        "Mapping": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMappingResponseTypeDef(TypedDict):
    Mapping: List[MappingEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MappingEntryTypeDef](./type_defs.md#mappingentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPartitionIndexesRequestGetPartitionIndexesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetPartitionIndexesRequestGetPartitionIndexesPaginateTypeDef

def get_value() -> GetPartitionIndexesRequestGetPartitionIndexesPaginateTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class GetPartitionIndexesRequestGetPartitionIndexesPaginateTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetPartitionIndexesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetPartitionIndexesRequestRequestTypeDef

def get_value() -> GetPartitionIndexesRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class GetPartitionIndexesRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
```

## GetPartitionIndexesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetPartitionIndexesResponseTypeDef

def get_value() -> GetPartitionIndexesResponseTypeDef:
    return {
        "PartitionIndexDescriptorList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPartitionIndexesResponseTypeDef(TypedDict):
    PartitionIndexDescriptorList: List[PartitionIndexDescriptorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartitionIndexDescriptorTypeDef](./type_defs.md#partitionindexdescriptortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPartitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetPartitionRequestRequestTypeDef

def get_value() -> GetPartitionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionValues": ...,
    }
```

```python title="Definition"
class GetPartitionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    CatalogId: NotRequired[str],
```

## GetPartitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetPartitionResponseTypeDef

def get_value() -> GetPartitionResponseTypeDef:
    return {
        "Partition": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPartitionResponseTypeDef(TypedDict):
    Partition: PartitionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartitionTypeDef](./type_defs.md#partitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPartitionsRequestGetPartitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetPartitionsRequestGetPartitionsPaginateTypeDef

def get_value() -> GetPartitionsRequestGetPartitionsPaginateTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class GetPartitionsRequestGetPartitionsPaginateTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    Expression: NotRequired[str],
    Segment: NotRequired[SegmentTypeDef],  # (1)
    ExcludeColumnSchema: NotRequired[bool],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetPartitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetPartitionsRequestRequestTypeDef

def get_value() -> GetPartitionsRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class GetPartitionsRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    Expression: NotRequired[str],
    NextToken: NotRequired[str],
    Segment: NotRequired[SegmentTypeDef],  # (1)
    MaxResults: NotRequired[int],
    ExcludeColumnSchema: NotRequired[bool],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) 
## GetPartitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetPartitionsResponseTypeDef

def get_value() -> GetPartitionsResponseTypeDef:
    return {
        "Partitions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPartitionsResponseTypeDef(TypedDict):
    Partitions: List[PartitionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartitionTypeDef](./type_defs.md#partitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetPlanRequestRequestTypeDef

def get_value() -> GetPlanRequestRequestTypeDef:
    return {
        "Mapping": ...,
        "Source": ...,
    }
```

```python title="Definition"
class GetPlanRequestRequestTypeDef(TypedDict):
    Mapping: Sequence[MappingEntryTypeDef],  # (1)
    Source: CatalogEntryTypeDef,  # (2)
    Sinks: NotRequired[Sequence[CatalogEntryTypeDef]],  # (3)
    Location: NotRequired[LocationTypeDef],  # (4)
    Language: NotRequired[LanguageType],  # (5)
    AdditionalPlanOptionsMap: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MappingEntryTypeDef](./type_defs.md#mappingentrytypedef) 
2. See [:material-code-braces: CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef) 
3. See [:material-code-braces: CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef) 
4. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
5. See [:material-code-brackets: LanguageType](./literals.md#languagetype) 
## GetPlanResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetPlanResponseTypeDef

def get_value() -> GetPlanResponseTypeDef:
    return {
        "PythonScript": ...,
        "ScalaCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPlanResponseTypeDef(TypedDict):
    PythonScript: str,
    ScalaCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRegistryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetRegistryInputRequestTypeDef

def get_value() -> GetRegistryInputRequestTypeDef:
    return {
        "RegistryId": ...,
    }
```

```python title="Definition"
class GetRegistryInputRequestTypeDef(TypedDict):
    RegistryId: RegistryIdTypeDef,  # (1)
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef) 
## GetRegistryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetRegistryResponseTypeDef

def get_value() -> GetRegistryResponseTypeDef:
    return {
        "RegistryName": ...,
        "RegistryArn": ...,
        "Description": ...,
        "Status": ...,
        "CreatedTime": ...,
        "UpdatedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRegistryResponseTypeDef(TypedDict):
    RegistryName: str,
    RegistryArn: str,
    Description: str,
    Status: RegistryStatusType,  # (1)
    CreatedTime: str,
    UpdatedTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistryStatusType](./literals.md#registrystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePoliciesRequestGetResourcePoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetResourcePoliciesRequestGetResourcePoliciesPaginateTypeDef

def get_value() -> GetResourcePoliciesRequestGetResourcePoliciesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetResourcePoliciesRequestGetResourcePoliciesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourcePoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetResourcePoliciesRequestRequestTypeDef

def get_value() -> GetResourcePoliciesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class GetResourcePoliciesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetResourcePoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetResourcePoliciesResponseTypeDef

def get_value() -> GetResourcePoliciesResponseTypeDef:
    return {
        "GetResourcePoliciesResponseList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcePoliciesResponseTypeDef(TypedDict):
    GetResourcePoliciesResponseList: List[GluePolicyTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GluePolicyTypeDef](./type_defs.md#gluepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetResourcePolicyRequestRequestTypeDef

def get_value() -> GetResourcePolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class GetResourcePolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```

## GetResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetResourcePolicyResponseTypeDef

def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "PolicyInJson": ...,
        "PolicyHash": ...,
        "CreateTime": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcePolicyResponseTypeDef(TypedDict):
    PolicyInJson: str,
    PolicyHash: str,
    CreateTime: datetime,
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSchemaByDefinitionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSchemaByDefinitionInputRequestTypeDef

def get_value() -> GetSchemaByDefinitionInputRequestTypeDef:
    return {
        "SchemaId": ...,
        "SchemaDefinition": ...,
    }
```

```python title="Definition"
class GetSchemaByDefinitionInputRequestTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    SchemaDefinition: str,
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
## GetSchemaByDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSchemaByDefinitionResponseTypeDef

def get_value() -> GetSchemaByDefinitionResponseTypeDef:
    return {
        "SchemaVersionId": ...,
        "SchemaArn": ...,
        "DataFormat": ...,
        "Status": ...,
        "CreatedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSchemaByDefinitionResponseTypeDef(TypedDict):
    SchemaVersionId: str,
    SchemaArn: str,
    DataFormat: DataFormatType,  # (1)
    Status: SchemaVersionStatusType,  # (2)
    CreatedTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype) 
2. See [:material-code-brackets: SchemaVersionStatusType](./literals.md#schemaversionstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSchemaInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSchemaInputRequestTypeDef

def get_value() -> GetSchemaInputRequestTypeDef:
    return {
        "SchemaId": ...,
    }
```

```python title="Definition"
class GetSchemaInputRequestTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
## GetSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSchemaResponseTypeDef

def get_value() -> GetSchemaResponseTypeDef:
    return {
        "RegistryName": ...,
        "RegistryArn": ...,
        "SchemaName": ...,
        "SchemaArn": ...,
        "Description": ...,
        "DataFormat": ...,
        "Compatibility": ...,
        "SchemaCheckpoint": ...,
        "LatestSchemaVersion": ...,
        "NextSchemaVersion": ...,
        "SchemaStatus": ...,
        "CreatedTime": ...,
        "UpdatedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSchemaResponseTypeDef(TypedDict):
    RegistryName: str,
    RegistryArn: str,
    SchemaName: str,
    SchemaArn: str,
    Description: str,
    DataFormat: DataFormatType,  # (1)
    Compatibility: CompatibilityType,  # (2)
    SchemaCheckpoint: int,
    LatestSchemaVersion: int,
    NextSchemaVersion: int,
    SchemaStatus: SchemaStatusType,  # (3)
    CreatedTime: str,
    UpdatedTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype) 
2. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype) 
3. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSchemaVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSchemaVersionInputRequestTypeDef

def get_value() -> GetSchemaVersionInputRequestTypeDef:
    return {
        "SchemaId": ...,
    }
```

```python title="Definition"
class GetSchemaVersionInputRequestTypeDef(TypedDict):
    SchemaId: NotRequired[SchemaIdTypeDef],  # (1)
    SchemaVersionId: NotRequired[str],
    SchemaVersionNumber: NotRequired[SchemaVersionNumberTypeDef],  # (2)
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef) 
## GetSchemaVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSchemaVersionResponseTypeDef

def get_value() -> GetSchemaVersionResponseTypeDef:
    return {
        "SchemaVersionId": ...,
        "SchemaDefinition": ...,
        "DataFormat": ...,
        "SchemaArn": ...,
        "VersionNumber": ...,
        "Status": ...,
        "CreatedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSchemaVersionResponseTypeDef(TypedDict):
    SchemaVersionId: str,
    SchemaDefinition: str,
    DataFormat: DataFormatType,  # (1)
    SchemaArn: str,
    VersionNumber: int,
    Status: SchemaVersionStatusType,  # (2)
    CreatedTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype) 
2. See [:material-code-brackets: SchemaVersionStatusType](./literals.md#schemaversionstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSchemaVersionsDiffInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSchemaVersionsDiffInputRequestTypeDef

def get_value() -> GetSchemaVersionsDiffInputRequestTypeDef:
    return {
        "SchemaId": ...,
        "FirstSchemaVersionNumber": ...,
        "SecondSchemaVersionNumber": ...,
        "SchemaDiffType": ...,
    }
```

```python title="Definition"
class GetSchemaVersionsDiffInputRequestTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    FirstSchemaVersionNumber: SchemaVersionNumberTypeDef,  # (2)
    SecondSchemaVersionNumber: SchemaVersionNumberTypeDef,  # (2)
    SchemaDiffType: SchemaDiffTypeType,  # (4)
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef) 
3. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef) 
4. See [:material-code-brackets: SchemaDiffTypeType](./literals.md#schemadifftypetype) 
## GetSchemaVersionsDiffResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSchemaVersionsDiffResponseTypeDef

def get_value() -> GetSchemaVersionsDiffResponseTypeDef:
    return {
        "Diff": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSchemaVersionsDiffResponseTypeDef(TypedDict):
    Diff: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSecurityConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSecurityConfigurationRequestRequestTypeDef

def get_value() -> GetSecurityConfigurationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetSecurityConfigurationRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetSecurityConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSecurityConfigurationResponseTypeDef

def get_value() -> GetSecurityConfigurationResponseTypeDef:
    return {
        "SecurityConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSecurityConfigurationResponseTypeDef(TypedDict):
    SecurityConfiguration: SecurityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSecurityConfigurationsRequestGetSecurityConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSecurityConfigurationsRequestGetSecurityConfigurationsPaginateTypeDef

def get_value() -> GetSecurityConfigurationsRequestGetSecurityConfigurationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetSecurityConfigurationsRequestGetSecurityConfigurationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSecurityConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSecurityConfigurationsRequestRequestTypeDef

def get_value() -> GetSecurityConfigurationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class GetSecurityConfigurationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetSecurityConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSecurityConfigurationsResponseTypeDef

def get_value() -> GetSecurityConfigurationsResponseTypeDef:
    return {
        "SecurityConfigurations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSecurityConfigurationsResponseTypeDef(TypedDict):
    SecurityConfigurations: List[SecurityConfigurationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSessionRequestRequestTypeDef

def get_value() -> GetSessionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetSessionRequestRequestTypeDef(TypedDict):
    Id: str,
    RequestOrigin: NotRequired[str],
```

## GetSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetSessionResponseTypeDef

def get_value() -> GetSessionResponseTypeDef:
    return {
        "Session": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSessionResponseTypeDef(TypedDict):
    Session: SessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStatementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetStatementRequestRequestTypeDef

def get_value() -> GetStatementRequestRequestTypeDef:
    return {
        "SessionId": ...,
        "Id": ...,
    }
```

```python title="Definition"
class GetStatementRequestRequestTypeDef(TypedDict):
    SessionId: str,
    Id: int,
    RequestOrigin: NotRequired[str],
```

## GetStatementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetStatementResponseTypeDef

def get_value() -> GetStatementResponseTypeDef:
    return {
        "Statement": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStatementResponseTypeDef(TypedDict):
    Statement: StatementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTableRequestRequestTypeDef

def get_value() -> GetTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    Name: str,
    CatalogId: NotRequired[str],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[Union[datetime, str]],
```

## GetTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTableResponseTypeDef

def get_value() -> GetTableResponseTypeDef:
    return {
        "Table": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTableResponseTypeDef(TypedDict):
    Table: TableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTableVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTableVersionRequestRequestTypeDef

def get_value() -> GetTableVersionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class GetTableVersionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    VersionId: NotRequired[str],
```

## GetTableVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTableVersionResponseTypeDef

def get_value() -> GetTableVersionResponseTypeDef:
    return {
        "TableVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTableVersionResponseTypeDef(TypedDict):
    TableVersion: TableVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableVersionTypeDef](./type_defs.md#tableversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTableVersionsRequestGetTableVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTableVersionsRequestGetTableVersionsPaginateTypeDef

def get_value() -> GetTableVersionsRequestGetTableVersionsPaginateTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class GetTableVersionsRequestGetTableVersionsPaginateTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTableVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTableVersionsRequestRequestTypeDef

def get_value() -> GetTableVersionsRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class GetTableVersionsRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetTableVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTableVersionsResponseTypeDef

def get_value() -> GetTableVersionsResponseTypeDef:
    return {
        "TableVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTableVersionsResponseTypeDef(TypedDict):
    TableVersions: List[TableVersionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableVersionTypeDef](./type_defs.md#tableversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTablesRequestGetTablesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTablesRequestGetTablesPaginateTypeDef

def get_value() -> GetTablesRequestGetTablesPaginateTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class GetTablesRequestGetTablesPaginateTypeDef(TypedDict):
    DatabaseName: str,
    CatalogId: NotRequired[str],
    Expression: NotRequired[str],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTablesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTablesRequestRequestTypeDef

def get_value() -> GetTablesRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class GetTablesRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    CatalogId: NotRequired[str],
    Expression: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[Union[datetime, str]],
```

## GetTablesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTablesResponseTypeDef

def get_value() -> GetTablesResponseTypeDef:
    return {
        "TableList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTablesResponseTypeDef(TypedDict):
    TableList: List[TableTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTagsRequestRequestTypeDef

def get_value() -> GetTagsRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class GetTagsRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## GetTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTagsResponseTypeDef

def get_value() -> GetTagsResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTagsResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTriggerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTriggerRequestRequestTypeDef

def get_value() -> GetTriggerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetTriggerRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetTriggerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTriggerResponseTypeDef

def get_value() -> GetTriggerResponseTypeDef:
    return {
        "Trigger": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTriggerResponseTypeDef(TypedDict):
    Trigger: TriggerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTriggersRequestGetTriggersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTriggersRequestGetTriggersPaginateTypeDef

def get_value() -> GetTriggersRequestGetTriggersPaginateTypeDef:
    return {
        "DependentJobName": ...,
    }
```

```python title="Definition"
class GetTriggersRequestGetTriggersPaginateTypeDef(TypedDict):
    DependentJobName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTriggersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTriggersRequestRequestTypeDef

def get_value() -> GetTriggersRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class GetTriggersRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    DependentJobName: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetTriggersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetTriggersResponseTypeDef

def get_value() -> GetTriggersResponseTypeDef:
    return {
        "Triggers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTriggersResponseTypeDef(TypedDict):
    Triggers: List[TriggerTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUnfilteredPartitionMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetUnfilteredPartitionMetadataRequestRequestTypeDef

def get_value() -> GetUnfilteredPartitionMetadataRequestRequestTypeDef:
    return {
        "CatalogId": ...,
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionValues": ...,
        "SupportedPermissionTypes": ...,
    }
```

```python title="Definition"
class GetUnfilteredPartitionMetadataRequestRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    AuditContext: NotRequired[AuditContextTypeDef],  # (2)
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef) 
## GetUnfilteredPartitionMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetUnfilteredPartitionMetadataResponseTypeDef

def get_value() -> GetUnfilteredPartitionMetadataResponseTypeDef:
    return {
        "Partition": ...,
        "AuthorizedColumns": ...,
        "IsRegisteredWithLakeFormation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUnfilteredPartitionMetadataResponseTypeDef(TypedDict):
    Partition: PartitionTypeDef,  # (1)
    AuthorizedColumns: List[str],
    IsRegisteredWithLakeFormation: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartitionTypeDef](./type_defs.md#partitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUnfilteredPartitionsMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetUnfilteredPartitionsMetadataRequestRequestTypeDef

def get_value() -> GetUnfilteredPartitionsMetadataRequestRequestTypeDef:
    return {
        "CatalogId": ...,
        "DatabaseName": ...,
        "TableName": ...,
        "SupportedPermissionTypes": ...,
    }
```

```python title="Definition"
class GetUnfilteredPartitionsMetadataRequestRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    Expression: NotRequired[str],
    AuditContext: NotRequired[AuditContextTypeDef],  # (2)
    NextToken: NotRequired[str],
    Segment: NotRequired[SegmentTypeDef],  # (3)
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef) 
3. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) 
## GetUnfilteredPartitionsMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetUnfilteredPartitionsMetadataResponseTypeDef

def get_value() -> GetUnfilteredPartitionsMetadataResponseTypeDef:
    return {
        "UnfilteredPartitions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUnfilteredPartitionsMetadataResponseTypeDef(TypedDict):
    UnfilteredPartitions: List[UnfilteredPartitionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnfilteredPartitionTypeDef](./type_defs.md#unfilteredpartitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUnfilteredTableMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetUnfilteredTableMetadataRequestRequestTypeDef

def get_value() -> GetUnfilteredTableMetadataRequestRequestTypeDef:
    return {
        "CatalogId": ...,
        "DatabaseName": ...,
        "Name": ...,
        "SupportedPermissionTypes": ...,
    }
```

```python title="Definition"
class GetUnfilteredTableMetadataRequestRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    Name: str,
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    AuditContext: NotRequired[AuditContextTypeDef],  # (2)
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef) 
## GetUnfilteredTableMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetUnfilteredTableMetadataResponseTypeDef

def get_value() -> GetUnfilteredTableMetadataResponseTypeDef:
    return {
        "Table": ...,
        "AuthorizedColumns": ...,
        "IsRegisteredWithLakeFormation": ...,
        "CellFilters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUnfilteredTableMetadataResponseTypeDef(TypedDict):
    Table: TableTypeDef,  # (1)
    AuthorizedColumns: List[str],
    IsRegisteredWithLakeFormation: bool,
    CellFilters: List[ColumnRowFilterTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef) 
2. See [:material-code-braces: ColumnRowFilterTypeDef](./type_defs.md#columnrowfiltertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserDefinedFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionRequestRequestTypeDef

def get_value() -> GetUserDefinedFunctionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetUserDefinedFunctionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    FunctionName: str,
    CatalogId: NotRequired[str],
```

## GetUserDefinedFunctionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionResponseTypeDef

def get_value() -> GetUserDefinedFunctionResponseTypeDef:
    return {
        "UserDefinedFunction": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserDefinedFunctionResponseTypeDef(TypedDict):
    UserDefinedFunction: UserDefinedFunctionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserDefinedFunctionTypeDef](./type_defs.md#userdefinedfunctiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserDefinedFunctionsRequestGetUserDefinedFunctionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionsRequestGetUserDefinedFunctionsPaginateTypeDef

def get_value() -> GetUserDefinedFunctionsRequestGetUserDefinedFunctionsPaginateTypeDef:
    return {
        "Pattern": ...,
    }
```

```python title="Definition"
class GetUserDefinedFunctionsRequestGetUserDefinedFunctionsPaginateTypeDef(TypedDict):
    Pattern: str,
    CatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetUserDefinedFunctionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionsRequestRequestTypeDef

def get_value() -> GetUserDefinedFunctionsRequestRequestTypeDef:
    return {
        "Pattern": ...,
    }
```

```python title="Definition"
class GetUserDefinedFunctionsRequestRequestTypeDef(TypedDict):
    Pattern: str,
    CatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetUserDefinedFunctionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionsResponseTypeDef

def get_value() -> GetUserDefinedFunctionsResponseTypeDef:
    return {
        "UserDefinedFunctions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserDefinedFunctionsResponseTypeDef(TypedDict):
    UserDefinedFunctions: List[UserDefinedFunctionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserDefinedFunctionTypeDef](./type_defs.md#userdefinedfunctiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetWorkflowRequestRequestTypeDef

def get_value() -> GetWorkflowRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetWorkflowRequestRequestTypeDef(TypedDict):
    Name: str,
    IncludeGraph: NotRequired[bool],
```

## GetWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetWorkflowResponseTypeDef

def get_value() -> GetWorkflowResponseTypeDef:
    return {
        "Workflow": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkflowResponseTypeDef(TypedDict):
    Workflow: WorkflowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkflowTypeDef](./type_defs.md#workflowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkflowRunPropertiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetWorkflowRunPropertiesRequestRequestTypeDef

def get_value() -> GetWorkflowRunPropertiesRequestRequestTypeDef:
    return {
        "Name": ...,
        "RunId": ...,
    }
```

```python title="Definition"
class GetWorkflowRunPropertiesRequestRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
```

## GetWorkflowRunPropertiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetWorkflowRunPropertiesResponseTypeDef

def get_value() -> GetWorkflowRunPropertiesResponseTypeDef:
    return {
        "RunProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkflowRunPropertiesResponseTypeDef(TypedDict):
    RunProperties: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkflowRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetWorkflowRunRequestRequestTypeDef

def get_value() -> GetWorkflowRunRequestRequestTypeDef:
    return {
        "Name": ...,
        "RunId": ...,
    }
```

```python title="Definition"
class GetWorkflowRunRequestRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
    IncludeGraph: NotRequired[bool],
```

## GetWorkflowRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetWorkflowRunResponseTypeDef

def get_value() -> GetWorkflowRunResponseTypeDef:
    return {
        "Run": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkflowRunResponseTypeDef(TypedDict):
    Run: WorkflowRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkflowRunTypeDef](./type_defs.md#workflowruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkflowRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetWorkflowRunsRequestRequestTypeDef

def get_value() -> GetWorkflowRunsRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetWorkflowRunsRequestRequestTypeDef(TypedDict):
    Name: str,
    IncludeGraph: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetWorkflowRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GetWorkflowRunsResponseTypeDef

def get_value() -> GetWorkflowRunsResponseTypeDef:
    return {
        "Runs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkflowRunsResponseTypeDef(TypedDict):
    Runs: List[WorkflowRunTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkflowRunTypeDef](./type_defs.md#workflowruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GluePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GluePolicyTypeDef

def get_value() -> GluePolicyTypeDef:
    return {
        "PolicyInJson": ...,
    }
```

```python title="Definition"
class GluePolicyTypeDef(TypedDict):
    PolicyInJson: NotRequired[str],
    PolicyHash: NotRequired[str],
    CreateTime: NotRequired[datetime],
    UpdateTime: NotRequired[datetime],
```

## GlueTableTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GlueTableTypeDef

def get_value() -> GlueTableTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class GlueTableTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    ConnectionName: NotRequired[str],
```

## GrokClassifierTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import GrokClassifierTypeDef

def get_value() -> GrokClassifierTypeDef:
    return {
        "Name": ...,
        "Classification": ...,
        "GrokPattern": ...,
    }
```

```python title="Definition"
class GrokClassifierTypeDef(TypedDict):
    Name: str,
    Classification: str,
    GrokPattern: str,
    CreationTime: NotRequired[datetime],
    LastUpdated: NotRequired[datetime],
    Version: NotRequired[int],
    CustomPatterns: NotRequired[str],
```

## ImportCatalogToGlueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ImportCatalogToGlueRequestRequestTypeDef

def get_value() -> ImportCatalogToGlueRequestRequestTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class ImportCatalogToGlueRequestRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
```

## ImportLabelsTaskRunPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ImportLabelsTaskRunPropertiesTypeDef

def get_value() -> ImportLabelsTaskRunPropertiesTypeDef:
    return {
        "InputS3Path": ...,
    }
```

```python title="Definition"
class ImportLabelsTaskRunPropertiesTypeDef(TypedDict):
    InputS3Path: NotRequired[str],
    Replace: NotRequired[bool],
```

## JdbcTargetTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import JdbcTargetTypeDef

def get_value() -> JdbcTargetTypeDef:
    return {
        "ConnectionName": ...,
    }
```

```python title="Definition"
class JdbcTargetTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    Path: NotRequired[str],
    Exclusions: NotRequired[List[str]],
```

## JobBookmarkEntryTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import JobBookmarkEntryTypeDef

def get_value() -> JobBookmarkEntryTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class JobBookmarkEntryTypeDef(TypedDict):
    JobName: NotRequired[str],
    Version: NotRequired[int],
    Run: NotRequired[int],
    Attempt: NotRequired[int],
    PreviousRunId: NotRequired[str],
    RunId: NotRequired[str],
    JobBookmark: NotRequired[str],
```

## JobBookmarksEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import JobBookmarksEncryptionTypeDef

def get_value() -> JobBookmarksEncryptionTypeDef:
    return {
        "JobBookmarksEncryptionMode": ...,
    }
```

```python title="Definition"
class JobBookmarksEncryptionTypeDef(TypedDict):
    JobBookmarksEncryptionMode: NotRequired[JobBookmarksEncryptionModeType],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: JobBookmarksEncryptionModeType](./literals.md#jobbookmarksencryptionmodetype) 
## JobCommandTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import JobCommandTypeDef

def get_value() -> JobCommandTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class JobCommandTypeDef(TypedDict):
    Name: NotRequired[str],
    ScriptLocation: NotRequired[str],
    PythonVersion: NotRequired[str],
```

## JobNodeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import JobNodeDetailsTypeDef

def get_value() -> JobNodeDetailsTypeDef:
    return {
        "JobRuns": ...,
    }
```

```python title="Definition"
class JobNodeDetailsTypeDef(TypedDict):
    JobRuns: NotRequired[List[JobRunTypeDef]],  # (1)
```

1. See [:material-code-braces: JobRunTypeDef](./type_defs.md#jobruntypedef) 
## JobRunTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import JobRunTypeDef

def get_value() -> JobRunTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class JobRunTypeDef(TypedDict):
    Id: NotRequired[str],
    Attempt: NotRequired[int],
    PreviousRunId: NotRequired[str],
    TriggerName: NotRequired[str],
    JobName: NotRequired[str],
    StartedOn: NotRequired[datetime],
    LastModifiedOn: NotRequired[datetime],
    CompletedOn: NotRequired[datetime],
    JobRunState: NotRequired[JobRunStateType],  # (1)
    Arguments: NotRequired[Dict[str, str]],
    ErrorMessage: NotRequired[str],
    PredecessorRuns: NotRequired[List[PredecessorTypeDef]],  # (2)
    AllocatedCapacity: NotRequired[int],
    ExecutionTime: NotRequired[int],
    Timeout: NotRequired[int],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (3)
    NumberOfWorkers: NotRequired[int],
    SecurityConfiguration: NotRequired[str],
    LogGroupName: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (4)
    GlueVersion: NotRequired[str],
    DPUSeconds: NotRequired[float],
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
2. See [:material-code-braces: PredecessorTypeDef](./type_defs.md#predecessortypedef) 
3. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
4. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef) 
## JobTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import JobTypeDef

def get_value() -> JobTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class JobTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    LogUri: NotRequired[str],
    Role: NotRequired[str],
    CreatedOn: NotRequired[datetime],
    LastModifiedOn: NotRequired[datetime],
    ExecutionProperty: NotRequired[ExecutionPropertyTypeDef],  # (1)
    Command: NotRequired[JobCommandTypeDef],  # (2)
    DefaultArguments: NotRequired[Dict[str, str]],
    NonOverridableArguments: NotRequired[Dict[str, str]],
    Connections: NotRequired[ConnectionsListTypeDef],  # (3)
    MaxRetries: NotRequired[int],
    AllocatedCapacity: NotRequired[int],
    Timeout: NotRequired[int],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (4)
    NumberOfWorkers: NotRequired[int],
    SecurityConfiguration: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (5)
    GlueVersion: NotRequired[str],
```

1. See [:material-code-braces: ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef) 
2. See [:material-code-braces: JobCommandTypeDef](./type_defs.md#jobcommandtypedef) 
3. See [:material-code-braces: ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef) 
4. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
5. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef) 
## JobUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import JobUpdateTypeDef

def get_value() -> JobUpdateTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class JobUpdateTypeDef(TypedDict):
    Description: NotRequired[str],
    LogUri: NotRequired[str],
    Role: NotRequired[str],
    ExecutionProperty: NotRequired[ExecutionPropertyTypeDef],  # (1)
    Command: NotRequired[JobCommandTypeDef],  # (2)
    DefaultArguments: NotRequired[Mapping[str, str]],
    NonOverridableArguments: NotRequired[Mapping[str, str]],
    Connections: NotRequired[ConnectionsListTypeDef],  # (3)
    MaxRetries: NotRequired[int],
    AllocatedCapacity: NotRequired[int],
    Timeout: NotRequired[int],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (4)
    NumberOfWorkers: NotRequired[int],
    SecurityConfiguration: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (5)
    GlueVersion: NotRequired[str],
```

1. See [:material-code-braces: ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef) 
2. See [:material-code-braces: JobCommandTypeDef](./type_defs.md#jobcommandtypedef) 
3. See [:material-code-braces: ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef) 
4. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
5. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef) 
## JsonClassifierTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import JsonClassifierTypeDef

def get_value() -> JsonClassifierTypeDef:
    return {
        "Name": ...,
        "JsonPath": ...,
    }
```

```python title="Definition"
class JsonClassifierTypeDef(TypedDict):
    Name: str,
    JsonPath: str,
    CreationTime: NotRequired[datetime],
    LastUpdated: NotRequired[datetime],
    Version: NotRequired[int],
```

## KeySchemaElementTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import KeySchemaElementTypeDef

def get_value() -> KeySchemaElementTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class KeySchemaElementTypeDef(TypedDict):
    Name: str,
    Type: str,
```

## LabelingSetGenerationTaskRunPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import LabelingSetGenerationTaskRunPropertiesTypeDef

def get_value() -> LabelingSetGenerationTaskRunPropertiesTypeDef:
    return {
        "OutputS3Path": ...,
    }
```

```python title="Definition"
class LabelingSetGenerationTaskRunPropertiesTypeDef(TypedDict):
    OutputS3Path: NotRequired[str],
```

## LakeFormationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import LakeFormationConfigurationTypeDef

def get_value() -> LakeFormationConfigurationTypeDef:
    return {
        "UseLakeFormationCredentials": ...,
    }
```

```python title="Definition"
class LakeFormationConfigurationTypeDef(TypedDict):
    UseLakeFormationCredentials: NotRequired[bool],
    AccountId: NotRequired[str],
```

## LastActiveDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import LastActiveDefinitionTypeDef

def get_value() -> LastActiveDefinitionTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class LastActiveDefinitionTypeDef(TypedDict):
    Description: NotRequired[str],
    LastModifiedOn: NotRequired[datetime],
    ParameterSpec: NotRequired[str],
    BlueprintLocation: NotRequired[str],
    BlueprintServiceLocation: NotRequired[str],
```

## LastCrawlInfoTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import LastCrawlInfoTypeDef

def get_value() -> LastCrawlInfoTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class LastCrawlInfoTypeDef(TypedDict):
    Status: NotRequired[LastCrawlStatusType],  # (1)
    ErrorMessage: NotRequired[str],
    LogGroup: NotRequired[str],
    LogStream: NotRequired[str],
    MessagePrefix: NotRequired[str],
    StartTime: NotRequired[datetime],
```

1. See [:material-code-brackets: LastCrawlStatusType](./literals.md#lastcrawlstatustype) 
## LineageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import LineageConfigurationTypeDef

def get_value() -> LineageConfigurationTypeDef:
    return {
        "CrawlerLineageSettings": ...,
    }
```

```python title="Definition"
class LineageConfigurationTypeDef(TypedDict):
    CrawlerLineageSettings: NotRequired[CrawlerLineageSettingsType],  # (1)
```

1. See [:material-code-brackets: CrawlerLineageSettingsType](./literals.md#crawlerlineagesettingstype) 
## ListBlueprintsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListBlueprintsRequestRequestTypeDef

def get_value() -> ListBlueprintsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListBlueprintsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```

## ListBlueprintsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListBlueprintsResponseTypeDef

def get_value() -> ListBlueprintsResponseTypeDef:
    return {
        "Blueprints": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBlueprintsResponseTypeDef(TypedDict):
    Blueprints: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCrawlersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListCrawlersRequestRequestTypeDef

def get_value() -> ListCrawlersRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListCrawlersRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## ListCrawlersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListCrawlersResponseTypeDef

def get_value() -> ListCrawlersResponseTypeDef:
    return {
        "CrawlerNames": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCrawlersResponseTypeDef(TypedDict):
    CrawlerNames: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCustomEntityTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListCustomEntityTypesRequestRequestTypeDef

def get_value() -> ListCustomEntityTypesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListCustomEntityTypesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListCustomEntityTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListCustomEntityTypesResponseTypeDef

def get_value() -> ListCustomEntityTypesResponseTypeDef:
    return {
        "CustomEntityTypes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomEntityTypesResponseTypeDef(TypedDict):
    CustomEntityTypes: List[CustomEntityTypeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomEntityTypeTypeDef](./type_defs.md#customentitytypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDevEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListDevEndpointsRequestRequestTypeDef

def get_value() -> ListDevEndpointsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDevEndpointsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```

## ListDevEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListDevEndpointsResponseTypeDef

def get_value() -> ListDevEndpointsResponseTypeDef:
    return {
        "DevEndpointNames": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevEndpointsResponseTypeDef(TypedDict):
    DevEndpointNames: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListJobsRequestRequestTypeDef

def get_value() -> ListJobsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListJobsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```

## ListJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListJobsResponseTypeDef

def get_value() -> ListJobsResponseTypeDef:
    return {
        "JobNames": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsResponseTypeDef(TypedDict):
    JobNames: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMLTransformsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListMLTransformsRequestRequestTypeDef

def get_value() -> ListMLTransformsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListMLTransformsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filter: NotRequired[TransformFilterCriteriaTypeDef],  # (1)
    Sort: NotRequired[TransformSortCriteriaTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef) 
2. See [:material-code-braces: TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef) 
## ListMLTransformsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListMLTransformsResponseTypeDef

def get_value() -> ListMLTransformsResponseTypeDef:
    return {
        "TransformIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMLTransformsResponseTypeDef(TypedDict):
    TransformIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRegistriesInputListRegistriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListRegistriesInputListRegistriesPaginateTypeDef

def get_value() -> ListRegistriesInputListRegistriesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListRegistriesInputListRegistriesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRegistriesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListRegistriesInputRequestTypeDef

def get_value() -> ListRegistriesInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListRegistriesInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRegistriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListRegistriesResponseTypeDef

def get_value() -> ListRegistriesResponseTypeDef:
    return {
        "Registries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRegistriesResponseTypeDef(TypedDict):
    Registries: List[RegistryListItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegistryListItemTypeDef](./type_defs.md#registrylistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemaVersionsInputListSchemaVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListSchemaVersionsInputListSchemaVersionsPaginateTypeDef

def get_value() -> ListSchemaVersionsInputListSchemaVersionsPaginateTypeDef:
    return {
        "SchemaId": ...,
    }
```

```python title="Definition"
class ListSchemaVersionsInputListSchemaVersionsPaginateTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemaVersionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListSchemaVersionsInputRequestTypeDef

def get_value() -> ListSchemaVersionsInputRequestTypeDef:
    return {
        "SchemaId": ...,
    }
```

```python title="Definition"
class ListSchemaVersionsInputRequestTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
## ListSchemaVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListSchemaVersionsResponseTypeDef

def get_value() -> ListSchemaVersionsResponseTypeDef:
    return {
        "Schemas": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSchemaVersionsResponseTypeDef(TypedDict):
    Schemas: List[SchemaVersionListItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaVersionListItemTypeDef](./type_defs.md#schemaversionlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemasInputListSchemasPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListSchemasInputListSchemasPaginateTypeDef

def get_value() -> ListSchemasInputListSchemasPaginateTypeDef:
    return {
        "RegistryId": ...,
    }
```

```python title="Definition"
class ListSchemasInputListSchemasPaginateTypeDef(TypedDict):
    RegistryId: NotRequired[RegistryIdTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemasInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListSchemasInputRequestTypeDef

def get_value() -> ListSchemasInputRequestTypeDef:
    return {
        "RegistryId": ...,
    }
```

```python title="Definition"
class ListSchemasInputRequestTypeDef(TypedDict):
    RegistryId: NotRequired[RegistryIdTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef) 
## ListSchemasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListSchemasResponseTypeDef

def get_value() -> ListSchemasResponseTypeDef:
    return {
        "Schemas": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSchemasResponseTypeDef(TypedDict):
    Schemas: List[SchemaListItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaListItemTypeDef](./type_defs.md#schemalistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListSessionsRequestRequestTypeDef

def get_value() -> ListSessionsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListSessionsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
    RequestOrigin: NotRequired[str],
```

## ListSessionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListSessionsResponseTypeDef

def get_value() -> ListSessionsResponseTypeDef:
    return {
        "Ids": ...,
        "Sessions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSessionsResponseTypeDef(TypedDict):
    Ids: List[str],
    Sessions: List[SessionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStatementsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListStatementsRequestRequestTypeDef

def get_value() -> ListStatementsRequestRequestTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class ListStatementsRequestRequestTypeDef(TypedDict):
    SessionId: str,
    RequestOrigin: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListStatementsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListStatementsResponseTypeDef

def get_value() -> ListStatementsResponseTypeDef:
    return {
        "Statements": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStatementsResponseTypeDef(TypedDict):
    Statements: List[StatementTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTriggersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListTriggersRequestRequestTypeDef

def get_value() -> ListTriggersRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListTriggersRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    DependentJobName: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```

## ListTriggersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListTriggersResponseTypeDef

def get_value() -> ListTriggersResponseTypeDef:
    return {
        "TriggerNames": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTriggersResponseTypeDef(TypedDict):
    TriggerNames: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkflowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListWorkflowsRequestRequestTypeDef

def get_value() -> ListWorkflowsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListWorkflowsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListWorkflowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ListWorkflowsResponseTypeDef

def get_value() -> ListWorkflowsResponseTypeDef:
    return {
        "Workflows": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkflowsResponseTypeDef(TypedDict):
    Workflows: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LocationTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import LocationTypeDef

def get_value() -> LocationTypeDef:
    return {
        "Jdbc": ...,
    }
```

```python title="Definition"
class LocationTypeDef(TypedDict):
    Jdbc: NotRequired[Sequence[CodeGenNodeArgTypeDef]],  # (1)
    S3: NotRequired[Sequence[CodeGenNodeArgTypeDef]],  # (1)
    DynamoDB: NotRequired[Sequence[CodeGenNodeArgTypeDef]],  # (1)
```

1. See [:material-code-braces: CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef) 
2. See [:material-code-braces: CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef) 
3. See [:material-code-braces: CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef) 
## LongColumnStatisticsDataTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import LongColumnStatisticsDataTypeDef

def get_value() -> LongColumnStatisticsDataTypeDef:
    return {
        "NumberOfNulls": ...,
        "NumberOfDistinctValues": ...,
    }
```

```python title="Definition"
class LongColumnStatisticsDataTypeDef(TypedDict):
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
    MinimumValue: NotRequired[int],
    MaximumValue: NotRequired[int],
```

## MLTransformTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import MLTransformTypeDef

def get_value() -> MLTransformTypeDef:
    return {
        "TransformId": ...,
    }
```

```python title="Definition"
class MLTransformTypeDef(TypedDict):
    TransformId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[TransformStatusTypeType],  # (1)
    CreatedOn: NotRequired[datetime],
    LastModifiedOn: NotRequired[datetime],
    InputRecordTables: NotRequired[List[GlueTableTypeDef]],  # (2)
    Parameters: NotRequired[TransformParametersTypeDef],  # (3)
    EvaluationMetrics: NotRequired[EvaluationMetricsTypeDef],  # (4)
    LabelCount: NotRequired[int],
    Schema: NotRequired[List[SchemaColumnTypeDef]],  # (5)
    Role: NotRequired[str],
    GlueVersion: NotRequired[str],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (6)
    NumberOfWorkers: NotRequired[int],
    Timeout: NotRequired[int],
    MaxRetries: NotRequired[int],
    TransformEncryption: NotRequired[TransformEncryptionTypeDef],  # (7)
```

1. See [:material-code-brackets: TransformStatusTypeType](./literals.md#transformstatustypetype) 
2. See [:material-code-braces: GlueTableTypeDef](./type_defs.md#gluetabletypedef) 
3. See [:material-code-braces: TransformParametersTypeDef](./type_defs.md#transformparameterstypedef) 
4. See [:material-code-braces: EvaluationMetricsTypeDef](./type_defs.md#evaluationmetricstypedef) 
5. See [:material-code-braces: SchemaColumnTypeDef](./type_defs.md#schemacolumntypedef) 
6. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
7. See [:material-code-braces: TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef) 
## MLUserDataEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import MLUserDataEncryptionTypeDef

def get_value() -> MLUserDataEncryptionTypeDef:
    return {
        "MlUserDataEncryptionMode": ...,
    }
```

```python title="Definition"
class MLUserDataEncryptionTypeDef(TypedDict):
    MlUserDataEncryptionMode: MLUserDataEncryptionModeStringType,  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: MLUserDataEncryptionModeStringType](./literals.md#mluserdataencryptionmodestringtype) 
## MappingEntryTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import MappingEntryTypeDef

def get_value() -> MappingEntryTypeDef:
    return {
        "SourceTable": ...,
    }
```

```python title="Definition"
class MappingEntryTypeDef(TypedDict):
    SourceTable: NotRequired[str],
    SourcePath: NotRequired[str],
    SourceType: NotRequired[str],
    TargetTable: NotRequired[str],
    TargetPath: NotRequired[str],
    TargetType: NotRequired[str],
```

## MetadataInfoTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import MetadataInfoTypeDef

def get_value() -> MetadataInfoTypeDef:
    return {
        "MetadataValue": ...,
    }
```

```python title="Definition"
class MetadataInfoTypeDef(TypedDict):
    MetadataValue: NotRequired[str],
    CreatedTime: NotRequired[str],
    OtherMetadataValueList: NotRequired[List[OtherMetadataValueListItemTypeDef]],  # (1)
```

1. See [:material-code-braces: OtherMetadataValueListItemTypeDef](./type_defs.md#othermetadatavaluelistitemtypedef) 
## MetadataKeyValuePairTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import MetadataKeyValuePairTypeDef

def get_value() -> MetadataKeyValuePairTypeDef:
    return {
        "MetadataKey": ...,
    }
```

```python title="Definition"
class MetadataKeyValuePairTypeDef(TypedDict):
    MetadataKey: NotRequired[str],
    MetadataValue: NotRequired[str],
```

## MongoDBTargetTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import MongoDBTargetTypeDef

def get_value() -> MongoDBTargetTypeDef:
    return {
        "ConnectionName": ...,
    }
```

```python title="Definition"
class MongoDBTargetTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    Path: NotRequired[str],
    ScanAll: NotRequired[bool],
```

## NodeTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import NodeTypeDef

def get_value() -> NodeTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class NodeTypeDef(TypedDict):
    Type: NotRequired[NodeTypeType],  # (1)
    Name: NotRequired[str],
    UniqueId: NotRequired[str],
    TriggerDetails: NotRequired[TriggerNodeDetailsTypeDef],  # (2)
    JobDetails: NotRequired[JobNodeDetailsTypeDef],  # (3)
    CrawlerDetails: NotRequired[CrawlerNodeDetailsTypeDef],  # (4)
```

1. See [:material-code-brackets: NodeTypeType](./literals.md#nodetypetype) 
2. See [:material-code-braces: TriggerNodeDetailsTypeDef](./type_defs.md#triggernodedetailstypedef) 
3. See [:material-code-braces: JobNodeDetailsTypeDef](./type_defs.md#jobnodedetailstypedef) 
4. See [:material-code-braces: CrawlerNodeDetailsTypeDef](./type_defs.md#crawlernodedetailstypedef) 
## NotificationPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import NotificationPropertyTypeDef

def get_value() -> NotificationPropertyTypeDef:
    return {
        "NotifyDelayAfter": ...,
    }
```

```python title="Definition"
class NotificationPropertyTypeDef(TypedDict):
    NotifyDelayAfter: NotRequired[int],
```

## OrderTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import OrderTypeDef

def get_value() -> OrderTypeDef:
    return {
        "Column": ...,
        "SortOrder": ...,
    }
```

```python title="Definition"
class OrderTypeDef(TypedDict):
    Column: str,
    SortOrder: int,
```

## OtherMetadataValueListItemTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import OtherMetadataValueListItemTypeDef

def get_value() -> OtherMetadataValueListItemTypeDef:
    return {
        "MetadataValue": ...,
    }
```

```python title="Definition"
class OtherMetadataValueListItemTypeDef(TypedDict):
    MetadataValue: NotRequired[str],
    CreatedTime: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PartitionErrorTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PartitionErrorTypeDef

def get_value() -> PartitionErrorTypeDef:
    return {
        "PartitionValues": ...,
    }
```

```python title="Definition"
class PartitionErrorTypeDef(TypedDict):
    PartitionValues: NotRequired[List[str]],
    ErrorDetail: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## PartitionIndexDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PartitionIndexDescriptorTypeDef

def get_value() -> PartitionIndexDescriptorTypeDef:
    return {
        "IndexName": ...,
        "Keys": ...,
        "IndexStatus": ...,
    }
```

```python title="Definition"
class PartitionIndexDescriptorTypeDef(TypedDict):
    IndexName: str,
    Keys: List[KeySchemaElementTypeDef],  # (1)
    IndexStatus: PartitionIndexStatusType,  # (2)
    BackfillErrors: NotRequired[List[BackfillErrorTypeDef]],  # (3)
```

1. See [:material-code-braces: KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef) 
2. See [:material-code-brackets: PartitionIndexStatusType](./literals.md#partitionindexstatustype) 
3. See [:material-code-braces: BackfillErrorTypeDef](./type_defs.md#backfillerrortypedef) 
## PartitionIndexTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PartitionIndexTypeDef

def get_value() -> PartitionIndexTypeDef:
    return {
        "Keys": ...,
        "IndexName": ...,
    }
```

```python title="Definition"
class PartitionIndexTypeDef(TypedDict):
    Keys: Sequence[str],
    IndexName: str,
```

## PartitionInputTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PartitionInputTypeDef

def get_value() -> PartitionInputTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class PartitionInputTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
    LastAccessTime: NotRequired[Union[datetime, str]],
    StorageDescriptor: NotRequired[StorageDescriptorTypeDef],  # (1)
    Parameters: NotRequired[Mapping[str, str]],
    LastAnalyzedTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef) 
## PartitionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PartitionTypeDef

def get_value() -> PartitionTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class PartitionTypeDef(TypedDict):
    Values: NotRequired[List[str]],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastAccessTime: NotRequired[datetime],
    StorageDescriptor: NotRequired[StorageDescriptorTypeDef],  # (1)
    Parameters: NotRequired[Dict[str, str]],
    LastAnalyzedTime: NotRequired[datetime],
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef) 
## PartitionValueListTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PartitionValueListTypeDef

def get_value() -> PartitionValueListTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class PartitionValueListTypeDef(TypedDict):
    Values: Sequence[str],
```

## PhysicalConnectionRequirementsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PhysicalConnectionRequirementsTypeDef

def get_value() -> PhysicalConnectionRequirementsTypeDef:
    return {
        "SubnetId": ...,
    }
```

```python title="Definition"
class PhysicalConnectionRequirementsTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    SecurityGroupIdList: NotRequired[Sequence[str]],
    AvailabilityZone: NotRequired[str],
```

## PredecessorTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PredecessorTypeDef

def get_value() -> PredecessorTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class PredecessorTypeDef(TypedDict):
    JobName: NotRequired[str],
    RunId: NotRequired[str],
```

## PredicateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PredicateTypeDef

def get_value() -> PredicateTypeDef:
    return {
        "Logical": ...,
    }
```

```python title="Definition"
class PredicateTypeDef(TypedDict):
    Logical: NotRequired[LogicalType],  # (1)
    Conditions: NotRequired[List[ConditionTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogicalType](./literals.md#logicaltype) 
2. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
## PrincipalPermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PrincipalPermissionsTypeDef

def get_value() -> PrincipalPermissionsTypeDef:
    return {
        "Principal": ...,
    }
```

```python title="Definition"
class PrincipalPermissionsTypeDef(TypedDict):
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Permissions: NotRequired[Sequence[PermissionType]],  # (2)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## PropertyPredicateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PropertyPredicateTypeDef

def get_value() -> PropertyPredicateTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class PropertyPredicateTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Comparator: NotRequired[ComparatorType],  # (1)
```

1. See [:material-code-brackets: ComparatorType](./literals.md#comparatortype) 
## PutDataCatalogEncryptionSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PutDataCatalogEncryptionSettingsRequestRequestTypeDef

def get_value() -> PutDataCatalogEncryptionSettingsRequestRequestTypeDef:
    return {
        "DataCatalogEncryptionSettings": ...,
    }
```

```python title="Definition"
class PutDataCatalogEncryptionSettingsRequestRequestTypeDef(TypedDict):
    DataCatalogEncryptionSettings: DataCatalogEncryptionSettingsTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef) 
## PutResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PutResourcePolicyRequestRequestTypeDef

def get_value() -> PutResourcePolicyRequestRequestTypeDef:
    return {
        "PolicyInJson": ...,
    }
```

```python title="Definition"
class PutResourcePolicyRequestRequestTypeDef(TypedDict):
    PolicyInJson: str,
    ResourceArn: NotRequired[str],
    PolicyHashCondition: NotRequired[str],
    PolicyExistsCondition: NotRequired[ExistConditionType],  # (1)
    EnableHybrid: NotRequired[EnableHybridValuesType],  # (2)
```

1. See [:material-code-brackets: ExistConditionType](./literals.md#existconditiontype) 
2. See [:material-code-brackets: EnableHybridValuesType](./literals.md#enablehybridvaluestype) 
## PutResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PutResourcePolicyResponseTypeDef

def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "PolicyHash": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutResourcePolicyResponseTypeDef(TypedDict):
    PolicyHash: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSchemaVersionMetadataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PutSchemaVersionMetadataInputRequestTypeDef

def get_value() -> PutSchemaVersionMetadataInputRequestTypeDef:
    return {
        "MetadataKeyValue": ...,
    }
```

```python title="Definition"
class PutSchemaVersionMetadataInputRequestTypeDef(TypedDict):
    MetadataKeyValue: MetadataKeyValuePairTypeDef,  # (1)
    SchemaId: NotRequired[SchemaIdTypeDef],  # (2)
    SchemaVersionNumber: NotRequired[SchemaVersionNumberTypeDef],  # (3)
    SchemaVersionId: NotRequired[str],
```

1. See [:material-code-braces: MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef) 
2. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
3. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef) 
## PutSchemaVersionMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PutSchemaVersionMetadataResponseTypeDef

def get_value() -> PutSchemaVersionMetadataResponseTypeDef:
    return {
        "SchemaArn": ...,
        "SchemaName": ...,
        "RegistryName": ...,
        "LatestVersion": ...,
        "VersionNumber": ...,
        "SchemaVersionId": ...,
        "MetadataKey": ...,
        "MetadataValue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSchemaVersionMetadataResponseTypeDef(TypedDict):
    SchemaArn: str,
    SchemaName: str,
    RegistryName: str,
    LatestVersion: bool,
    VersionNumber: int,
    SchemaVersionId: str,
    MetadataKey: str,
    MetadataValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutWorkflowRunPropertiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import PutWorkflowRunPropertiesRequestRequestTypeDef

def get_value() -> PutWorkflowRunPropertiesRequestRequestTypeDef:
    return {
        "Name": ...,
        "RunId": ...,
        "RunProperties": ...,
    }
```

```python title="Definition"
class PutWorkflowRunPropertiesRequestRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
    RunProperties: Mapping[str, str],
```

## QuerySchemaVersionMetadataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import QuerySchemaVersionMetadataInputRequestTypeDef

def get_value() -> QuerySchemaVersionMetadataInputRequestTypeDef:
    return {
        "SchemaId": ...,
    }
```

```python title="Definition"
class QuerySchemaVersionMetadataInputRequestTypeDef(TypedDict):
    SchemaId: NotRequired[SchemaIdTypeDef],  # (1)
    SchemaVersionNumber: NotRequired[SchemaVersionNumberTypeDef],  # (2)
    SchemaVersionId: NotRequired[str],
    MetadataList: NotRequired[Sequence[MetadataKeyValuePairTypeDef]],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef) 
3. See [:material-code-braces: MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef) 
## QuerySchemaVersionMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import QuerySchemaVersionMetadataResponseTypeDef

def get_value() -> QuerySchemaVersionMetadataResponseTypeDef:
    return {
        "MetadataInfoMap": ...,
        "SchemaVersionId": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class QuerySchemaVersionMetadataResponseTypeDef(TypedDict):
    MetadataInfoMap: Dict[str, MetadataInfoTypeDef],  # (1)
    SchemaVersionId: str,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetadataInfoTypeDef](./type_defs.md#metadatainfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecrawlPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import RecrawlPolicyTypeDef

def get_value() -> RecrawlPolicyTypeDef:
    return {
        "RecrawlBehavior": ...,
    }
```

```python title="Definition"
class RecrawlPolicyTypeDef(TypedDict):
    RecrawlBehavior: NotRequired[RecrawlBehaviorType],  # (1)
```

1. See [:material-code-brackets: RecrawlBehaviorType](./literals.md#recrawlbehaviortype) 
## RegisterSchemaVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import RegisterSchemaVersionInputRequestTypeDef

def get_value() -> RegisterSchemaVersionInputRequestTypeDef:
    return {
        "SchemaId": ...,
        "SchemaDefinition": ...,
    }
```

```python title="Definition"
class RegisterSchemaVersionInputRequestTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    SchemaDefinition: str,
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
## RegisterSchemaVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import RegisterSchemaVersionResponseTypeDef

def get_value() -> RegisterSchemaVersionResponseTypeDef:
    return {
        "SchemaVersionId": ...,
        "VersionNumber": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterSchemaVersionResponseTypeDef(TypedDict):
    SchemaVersionId: str,
    VersionNumber: int,
    Status: SchemaVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SchemaVersionStatusType](./literals.md#schemaversionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegistryIdTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import RegistryIdTypeDef

def get_value() -> RegistryIdTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class RegistryIdTypeDef(TypedDict):
    RegistryName: NotRequired[str],
    RegistryArn: NotRequired[str],
```

## RegistryListItemTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import RegistryListItemTypeDef

def get_value() -> RegistryListItemTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class RegistryListItemTypeDef(TypedDict):
    RegistryName: NotRequired[str],
    RegistryArn: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[RegistryStatusType],  # (1)
    CreatedTime: NotRequired[str],
    UpdatedTime: NotRequired[str],
```

1. See [:material-code-brackets: RegistryStatusType](./literals.md#registrystatustype) 
## RemoveSchemaVersionMetadataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import RemoveSchemaVersionMetadataInputRequestTypeDef

def get_value() -> RemoveSchemaVersionMetadataInputRequestTypeDef:
    return {
        "MetadataKeyValue": ...,
    }
```

```python title="Definition"
class RemoveSchemaVersionMetadataInputRequestTypeDef(TypedDict):
    MetadataKeyValue: MetadataKeyValuePairTypeDef,  # (1)
    SchemaId: NotRequired[SchemaIdTypeDef],  # (2)
    SchemaVersionNumber: NotRequired[SchemaVersionNumberTypeDef],  # (3)
    SchemaVersionId: NotRequired[str],
```

1. See [:material-code-braces: MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef) 
2. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
3. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef) 
## RemoveSchemaVersionMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import RemoveSchemaVersionMetadataResponseTypeDef

def get_value() -> RemoveSchemaVersionMetadataResponseTypeDef:
    return {
        "SchemaArn": ...,
        "SchemaName": ...,
        "RegistryName": ...,
        "LatestVersion": ...,
        "VersionNumber": ...,
        "SchemaVersionId": ...,
        "MetadataKey": ...,
        "MetadataValue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveSchemaVersionMetadataResponseTypeDef(TypedDict):
    SchemaArn: str,
    SchemaName: str,
    RegistryName: str,
    LatestVersion: bool,
    VersionNumber: int,
    SchemaVersionId: str,
    MetadataKey: str,
    MetadataValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResetJobBookmarkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ResetJobBookmarkRequestRequestTypeDef

def get_value() -> ResetJobBookmarkRequestRequestTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class ResetJobBookmarkRequestRequestTypeDef(TypedDict):
    JobName: str,
    RunId: NotRequired[str],
```

## ResetJobBookmarkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ResetJobBookmarkResponseTypeDef

def get_value() -> ResetJobBookmarkResponseTypeDef:
    return {
        "JobBookmarkEntry": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResetJobBookmarkResponseTypeDef(TypedDict):
    JobBookmarkEntry: JobBookmarkEntryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobBookmarkEntryTypeDef](./type_defs.md#jobbookmarkentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceUriTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ResourceUriTypeDef

def get_value() -> ResourceUriTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ResourceUriTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    Uri: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ResumeWorkflowRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ResumeWorkflowRunRequestRequestTypeDef

def get_value() -> ResumeWorkflowRunRequestRequestTypeDef:
    return {
        "Name": ...,
        "RunId": ...,
        "NodeIds": ...,
    }
```

```python title="Definition"
class ResumeWorkflowRunRequestRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
    NodeIds: Sequence[str],
```

## ResumeWorkflowRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ResumeWorkflowRunResponseTypeDef

def get_value() -> ResumeWorkflowRunResponseTypeDef:
    return {
        "RunId": ...,
        "NodeIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResumeWorkflowRunResponseTypeDef(TypedDict):
    RunId: str,
    NodeIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RunStatementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import RunStatementRequestRequestTypeDef

def get_value() -> RunStatementRequestRequestTypeDef:
    return {
        "SessionId": ...,
        "Code": ...,
    }
```

```python title="Definition"
class RunStatementRequestRequestTypeDef(TypedDict):
    SessionId: str,
    Code: str,
    RequestOrigin: NotRequired[str],
```

## RunStatementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import RunStatementResponseTypeDef

def get_value() -> RunStatementResponseTypeDef:
    return {
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RunStatementResponseTypeDef(TypedDict):
    Id: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3EncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import S3EncryptionTypeDef

def get_value() -> S3EncryptionTypeDef:
    return {
        "S3EncryptionMode": ...,
    }
```

```python title="Definition"
class S3EncryptionTypeDef(TypedDict):
    S3EncryptionMode: NotRequired[S3EncryptionModeType],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: S3EncryptionModeType](./literals.md#s3encryptionmodetype) 
## S3TargetTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import S3TargetTypeDef

def get_value() -> S3TargetTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class S3TargetTypeDef(TypedDict):
    Path: NotRequired[str],
    Exclusions: NotRequired[List[str]],
    ConnectionName: NotRequired[str],
    SampleSize: NotRequired[int],
    EventQueueArn: NotRequired[str],
    DlqEventQueueArn: NotRequired[str],
```

## ScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import ScheduleTypeDef

def get_value() -> ScheduleTypeDef:
    return {
        "ScheduleExpression": ...,
    }
```

```python title="Definition"
class ScheduleTypeDef(TypedDict):
    ScheduleExpression: NotRequired[str],
    State: NotRequired[ScheduleStateType],  # (1)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
## SchemaChangePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SchemaChangePolicyTypeDef

def get_value() -> SchemaChangePolicyTypeDef:
    return {
        "UpdateBehavior": ...,
    }
```

```python title="Definition"
class SchemaChangePolicyTypeDef(TypedDict):
    UpdateBehavior: NotRequired[UpdateBehaviorType],  # (1)
    DeleteBehavior: NotRequired[DeleteBehaviorType],  # (2)
```

1. See [:material-code-brackets: UpdateBehaviorType](./literals.md#updatebehaviortype) 
2. See [:material-code-brackets: DeleteBehaviorType](./literals.md#deletebehaviortype) 
## SchemaColumnTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SchemaColumnTypeDef

def get_value() -> SchemaColumnTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SchemaColumnTypeDef(TypedDict):
    Name: NotRequired[str],
    DataType: NotRequired[str],
```

## SchemaIdTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SchemaIdTypeDef

def get_value() -> SchemaIdTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class SchemaIdTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    SchemaName: NotRequired[str],
    RegistryName: NotRequired[str],
```

## SchemaListItemTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SchemaListItemTypeDef

def get_value() -> SchemaListItemTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class SchemaListItemTypeDef(TypedDict):
    RegistryName: NotRequired[str],
    SchemaName: NotRequired[str],
    SchemaArn: NotRequired[str],
    Description: NotRequired[str],
    SchemaStatus: NotRequired[SchemaStatusType],  # (1)
    CreatedTime: NotRequired[str],
    UpdatedTime: NotRequired[str],
```

1. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype) 
## SchemaReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SchemaReferenceTypeDef

def get_value() -> SchemaReferenceTypeDef:
    return {
        "SchemaId": ...,
    }
```

```python title="Definition"
class SchemaReferenceTypeDef(TypedDict):
    SchemaId: NotRequired[SchemaIdTypeDef],  # (1)
    SchemaVersionId: NotRequired[str],
    SchemaVersionNumber: NotRequired[int],
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
## SchemaVersionErrorItemTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SchemaVersionErrorItemTypeDef

def get_value() -> SchemaVersionErrorItemTypeDef:
    return {
        "VersionNumber": ...,
    }
```

```python title="Definition"
class SchemaVersionErrorItemTypeDef(TypedDict):
    VersionNumber: NotRequired[int],
    ErrorDetails: NotRequired[ErrorDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## SchemaVersionListItemTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SchemaVersionListItemTypeDef

def get_value() -> SchemaVersionListItemTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class SchemaVersionListItemTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    SchemaVersionId: NotRequired[str],
    VersionNumber: NotRequired[int],
    Status: NotRequired[SchemaVersionStatusType],  # (1)
    CreatedTime: NotRequired[str],
```

1. See [:material-code-brackets: SchemaVersionStatusType](./literals.md#schemaversionstatustype) 
## SchemaVersionNumberTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SchemaVersionNumberTypeDef

def get_value() -> SchemaVersionNumberTypeDef:
    return {
        "LatestVersion": ...,
    }
```

```python title="Definition"
class SchemaVersionNumberTypeDef(TypedDict):
    LatestVersion: NotRequired[bool],
    VersionNumber: NotRequired[int],
```

## SearchTablesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SearchTablesRequestRequestTypeDef

def get_value() -> SearchTablesRequestRequestTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class SearchTablesRequestRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[PropertyPredicateTypeDef]],  # (1)
    SearchText: NotRequired[str],
    SortCriteria: NotRequired[Sequence[SortCriterionTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    ResourceShareType: NotRequired[ResourceShareTypeType],  # (3)
```

1. See [:material-code-braces: PropertyPredicateTypeDef](./type_defs.md#propertypredicatetypedef) 
2. See [:material-code-braces: SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef) 
3. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype) 
## SearchTablesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SearchTablesResponseTypeDef

def get_value() -> SearchTablesResponseTypeDef:
    return {
        "NextToken": ...,
        "TableList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchTablesResponseTypeDef(TypedDict):
    NextToken: str,
    TableList: List[TableTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SecurityConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SecurityConfigurationTypeDef

def get_value() -> SecurityConfigurationTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SecurityConfigurationTypeDef(TypedDict):
    Name: NotRequired[str],
    CreatedTimeStamp: NotRequired[datetime],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## SegmentTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SegmentTypeDef

def get_value() -> SegmentTypeDef:
    return {
        "SegmentNumber": ...,
        "TotalSegments": ...,
    }
```

```python title="Definition"
class SegmentTypeDef(TypedDict):
    SegmentNumber: int,
    TotalSegments: int,
```

## SerDeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SerDeInfoTypeDef

def get_value() -> SerDeInfoTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SerDeInfoTypeDef(TypedDict):
    Name: NotRequired[str],
    SerializationLibrary: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
```

## SessionCommandTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SessionCommandTypeDef

def get_value() -> SessionCommandTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SessionCommandTypeDef(TypedDict):
    Name: NotRequired[str],
    PythonVersion: NotRequired[str],
```

## SessionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SessionTypeDef

def get_value() -> SessionTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class SessionTypeDef(TypedDict):
    Id: NotRequired[str],
    CreatedOn: NotRequired[datetime],
    Status: NotRequired[SessionStatusType],  # (1)
    ErrorMessage: NotRequired[str],
    Description: NotRequired[str],
    Role: NotRequired[str],
    Command: NotRequired[SessionCommandTypeDef],  # (2)
    DefaultArguments: NotRequired[Dict[str, str]],
    Connections: NotRequired[ConnectionsListTypeDef],  # (3)
    Progress: NotRequired[float],
    MaxCapacity: NotRequired[float],
    SecurityConfiguration: NotRequired[str],
    GlueVersion: NotRequired[str],
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype) 
2. See [:material-code-braces: SessionCommandTypeDef](./type_defs.md#sessioncommandtypedef) 
3. See [:material-code-braces: ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef) 
## SkewedInfoTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SkewedInfoTypeDef

def get_value() -> SkewedInfoTypeDef:
    return {
        "SkewedColumnNames": ...,
    }
```

```python title="Definition"
class SkewedInfoTypeDef(TypedDict):
    SkewedColumnNames: NotRequired[Sequence[str]],
    SkewedColumnValues: NotRequired[Sequence[str]],
    SkewedColumnValueLocationMaps: NotRequired[Mapping[str, str]],
```

## SortCriterionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import SortCriterionTypeDef

def get_value() -> SortCriterionTypeDef:
    return {
        "FieldName": ...,
    }
```

```python title="Definition"
class SortCriterionTypeDef(TypedDict):
    FieldName: NotRequired[str],
    Sort: NotRequired[SortType],  # (1)
```

1. See [:material-code-brackets: SortType](./literals.md#sorttype) 
## StartBlueprintRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartBlueprintRunRequestRequestTypeDef

def get_value() -> StartBlueprintRunRequestRequestTypeDef:
    return {
        "BlueprintName": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class StartBlueprintRunRequestRequestTypeDef(TypedDict):
    BlueprintName: str,
    RoleArn: str,
    Parameters: NotRequired[str],
```

## StartBlueprintRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartBlueprintRunResponseTypeDef

def get_value() -> StartBlueprintRunResponseTypeDef:
    return {
        "RunId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartBlueprintRunResponseTypeDef(TypedDict):
    RunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartCrawlerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartCrawlerRequestRequestTypeDef

def get_value() -> StartCrawlerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StartCrawlerRequestRequestTypeDef(TypedDict):
    Name: str,
```

## StartCrawlerScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartCrawlerScheduleRequestRequestTypeDef

def get_value() -> StartCrawlerScheduleRequestRequestTypeDef:
    return {
        "CrawlerName": ...,
    }
```

```python title="Definition"
class StartCrawlerScheduleRequestRequestTypeDef(TypedDict):
    CrawlerName: str,
```

## StartExportLabelsTaskRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartExportLabelsTaskRunRequestRequestTypeDef

def get_value() -> StartExportLabelsTaskRunRequestRequestTypeDef:
    return {
        "TransformId": ...,
        "OutputS3Path": ...,
    }
```

```python title="Definition"
class StartExportLabelsTaskRunRequestRequestTypeDef(TypedDict):
    TransformId: str,
    OutputS3Path: str,
```

## StartExportLabelsTaskRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartExportLabelsTaskRunResponseTypeDef

def get_value() -> StartExportLabelsTaskRunResponseTypeDef:
    return {
        "TaskRunId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartExportLabelsTaskRunResponseTypeDef(TypedDict):
    TaskRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartImportLabelsTaskRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartImportLabelsTaskRunRequestRequestTypeDef

def get_value() -> StartImportLabelsTaskRunRequestRequestTypeDef:
    return {
        "TransformId": ...,
        "InputS3Path": ...,
    }
```

```python title="Definition"
class StartImportLabelsTaskRunRequestRequestTypeDef(TypedDict):
    TransformId: str,
    InputS3Path: str,
    ReplaceAllLabels: NotRequired[bool],
```

## StartImportLabelsTaskRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartImportLabelsTaskRunResponseTypeDef

def get_value() -> StartImportLabelsTaskRunResponseTypeDef:
    return {
        "TaskRunId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartImportLabelsTaskRunResponseTypeDef(TypedDict):
    TaskRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartJobRunRequestRequestTypeDef

def get_value() -> StartJobRunRequestRequestTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class StartJobRunRequestRequestTypeDef(TypedDict):
    JobName: str,
    JobRunId: NotRequired[str],
    Arguments: NotRequired[Mapping[str, str]],
    AllocatedCapacity: NotRequired[int],
    Timeout: NotRequired[int],
    MaxCapacity: NotRequired[float],
    SecurityConfiguration: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (1)
    WorkerType: NotRequired[WorkerTypeType],  # (2)
    NumberOfWorkers: NotRequired[int],
```

1. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef) 
2. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
## StartJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartJobRunResponseTypeDef

def get_value() -> StartJobRunResponseTypeDef:
    return {
        "JobRunId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartJobRunResponseTypeDef(TypedDict):
    JobRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMLEvaluationTaskRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartMLEvaluationTaskRunRequestRequestTypeDef

def get_value() -> StartMLEvaluationTaskRunRequestRequestTypeDef:
    return {
        "TransformId": ...,
    }
```

```python title="Definition"
class StartMLEvaluationTaskRunRequestRequestTypeDef(TypedDict):
    TransformId: str,
```

## StartMLEvaluationTaskRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartMLEvaluationTaskRunResponseTypeDef

def get_value() -> StartMLEvaluationTaskRunResponseTypeDef:
    return {
        "TaskRunId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMLEvaluationTaskRunResponseTypeDef(TypedDict):
    TaskRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMLLabelingSetGenerationTaskRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartMLLabelingSetGenerationTaskRunRequestRequestTypeDef

def get_value() -> StartMLLabelingSetGenerationTaskRunRequestRequestTypeDef:
    return {
        "TransformId": ...,
        "OutputS3Path": ...,
    }
```

```python title="Definition"
class StartMLLabelingSetGenerationTaskRunRequestRequestTypeDef(TypedDict):
    TransformId: str,
    OutputS3Path: str,
```

## StartMLLabelingSetGenerationTaskRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartMLLabelingSetGenerationTaskRunResponseTypeDef

def get_value() -> StartMLLabelingSetGenerationTaskRunResponseTypeDef:
    return {
        "TaskRunId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMLLabelingSetGenerationTaskRunResponseTypeDef(TypedDict):
    TaskRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTriggerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartTriggerRequestRequestTypeDef

def get_value() -> StartTriggerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StartTriggerRequestRequestTypeDef(TypedDict):
    Name: str,
```

## StartTriggerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartTriggerResponseTypeDef

def get_value() -> StartTriggerResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTriggerResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartWorkflowRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartWorkflowRunRequestRequestTypeDef

def get_value() -> StartWorkflowRunRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StartWorkflowRunRequestRequestTypeDef(TypedDict):
    Name: str,
    RunProperties: NotRequired[Mapping[str, str]],
```

## StartWorkflowRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartWorkflowRunResponseTypeDef

def get_value() -> StartWorkflowRunResponseTypeDef:
    return {
        "RunId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartWorkflowRunResponseTypeDef(TypedDict):
    RunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartingEventBatchConditionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StartingEventBatchConditionTypeDef

def get_value() -> StartingEventBatchConditionTypeDef:
    return {
        "BatchSize": ...,
    }
```

```python title="Definition"
class StartingEventBatchConditionTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    BatchWindow: NotRequired[int],
```

## StatementOutputDataTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StatementOutputDataTypeDef

def get_value() -> StatementOutputDataTypeDef:
    return {
        "TextPlain": ...,
    }
```

```python title="Definition"
class StatementOutputDataTypeDef(TypedDict):
    TextPlain: NotRequired[str],
```

## StatementOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StatementOutputTypeDef

def get_value() -> StatementOutputTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class StatementOutputTypeDef(TypedDict):
    Data: NotRequired[StatementOutputDataTypeDef],  # (1)
    ExecutionCount: NotRequired[int],
    Status: NotRequired[StatementStateType],  # (2)
    ErrorName: NotRequired[str],
    ErrorValue: NotRequired[str],
    Traceback: NotRequired[List[str]],
```

1. See [:material-code-braces: StatementOutputDataTypeDef](./type_defs.md#statementoutputdatatypedef) 
2. See [:material-code-brackets: StatementStateType](./literals.md#statementstatetype) 
## StatementTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StatementTypeDef

def get_value() -> StatementTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class StatementTypeDef(TypedDict):
    Id: NotRequired[int],
    Code: NotRequired[str],
    State: NotRequired[StatementStateType],  # (1)
    Output: NotRequired[StatementOutputTypeDef],  # (2)
    Progress: NotRequired[float],
    StartedOn: NotRequired[int],
    CompletedOn: NotRequired[int],
```

1. See [:material-code-brackets: StatementStateType](./literals.md#statementstatetype) 
2. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef) 
## StopCrawlerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StopCrawlerRequestRequestTypeDef

def get_value() -> StopCrawlerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StopCrawlerRequestRequestTypeDef(TypedDict):
    Name: str,
```

## StopCrawlerScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StopCrawlerScheduleRequestRequestTypeDef

def get_value() -> StopCrawlerScheduleRequestRequestTypeDef:
    return {
        "CrawlerName": ...,
    }
```

```python title="Definition"
class StopCrawlerScheduleRequestRequestTypeDef(TypedDict):
    CrawlerName: str,
```

## StopSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StopSessionRequestRequestTypeDef

def get_value() -> StopSessionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class StopSessionRequestRequestTypeDef(TypedDict):
    Id: str,
    RequestOrigin: NotRequired[str],
```

## StopSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StopSessionResponseTypeDef

def get_value() -> StopSessionResponseTypeDef:
    return {
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopSessionResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopTriggerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StopTriggerRequestRequestTypeDef

def get_value() -> StopTriggerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StopTriggerRequestRequestTypeDef(TypedDict):
    Name: str,
```

## StopTriggerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StopTriggerResponseTypeDef

def get_value() -> StopTriggerResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopTriggerResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopWorkflowRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StopWorkflowRunRequestRequestTypeDef

def get_value() -> StopWorkflowRunRequestRequestTypeDef:
    return {
        "Name": ...,
        "RunId": ...,
    }
```

```python title="Definition"
class StopWorkflowRunRequestRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
```

## StorageDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StorageDescriptorTypeDef

def get_value() -> StorageDescriptorTypeDef:
    return {
        "Columns": ...,
    }
```

```python title="Definition"
class StorageDescriptorTypeDef(TypedDict):
    Columns: NotRequired[Sequence[ColumnTypeDef]],  # (1)
    Location: NotRequired[str],
    AdditionalLocations: NotRequired[Sequence[str]],
    InputFormat: NotRequired[str],
    OutputFormat: NotRequired[str],
    Compressed: NotRequired[bool],
    NumberOfBuckets: NotRequired[int],
    SerdeInfo: NotRequired[SerDeInfoTypeDef],  # (2)
    BucketColumns: NotRequired[Sequence[str]],
    SortColumns: NotRequired[Sequence[OrderTypeDef]],  # (3)
    Parameters: NotRequired[Mapping[str, str]],
    SkewedInfo: NotRequired[SkewedInfoTypeDef],  # (4)
    StoredAsSubDirectories: NotRequired[bool],
    SchemaReference: NotRequired[SchemaReferenceTypeDef],  # (5)
```

1. See [:material-code-braces: ColumnTypeDef](./type_defs.md#columntypedef) 
2. See [:material-code-braces: SerDeInfoTypeDef](./type_defs.md#serdeinfotypedef) 
3. See [:material-code-braces: OrderTypeDef](./type_defs.md#ordertypedef) 
4. See [:material-code-braces: SkewedInfoTypeDef](./type_defs.md#skewedinfotypedef) 
5. See [:material-code-braces: SchemaReferenceTypeDef](./type_defs.md#schemareferencetypedef) 
## StringColumnStatisticsDataTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import StringColumnStatisticsDataTypeDef

def get_value() -> StringColumnStatisticsDataTypeDef:
    return {
        "MaximumLength": ...,
        "AverageLength": ...,
        "NumberOfNulls": ...,
        "NumberOfDistinctValues": ...,
    }
```

```python title="Definition"
class StringColumnStatisticsDataTypeDef(TypedDict):
    MaximumLength: int,
    AverageLength: float,
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
```

## TableErrorTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TableErrorTypeDef

def get_value() -> TableErrorTypeDef:
    return {
        "TableName": ...,
    }
```

```python title="Definition"
class TableErrorTypeDef(TypedDict):
    TableName: NotRequired[str],
    ErrorDetail: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## TableIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TableIdentifierTypeDef

def get_value() -> TableIdentifierTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class TableIdentifierTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    Name: NotRequired[str],
```

## TableInputTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TableInputTypeDef

def get_value() -> TableInputTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TableInputTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    Owner: NotRequired[str],
    LastAccessTime: NotRequired[Union[datetime, str]],
    LastAnalyzedTime: NotRequired[Union[datetime, str]],
    Retention: NotRequired[int],
    StorageDescriptor: NotRequired[StorageDescriptorTypeDef],  # (1)
    PartitionKeys: NotRequired[Sequence[ColumnTypeDef]],  # (2)
    ViewOriginalText: NotRequired[str],
    ViewExpandedText: NotRequired[str],
    TableType: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
    TargetTable: NotRequired[TableIdentifierTypeDef],  # (3)
```

1. See [:material-code-braces: StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef) 
2. See [:material-code-braces: ColumnTypeDef](./type_defs.md#columntypedef) 
3. See [:material-code-braces: TableIdentifierTypeDef](./type_defs.md#tableidentifiertypedef) 
## TableTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TableTypeDef

def get_value() -> TableTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TableTypeDef(TypedDict):
    Name: str,
    DatabaseName: NotRequired[str],
    Description: NotRequired[str],
    Owner: NotRequired[str],
    CreateTime: NotRequired[datetime],
    UpdateTime: NotRequired[datetime],
    LastAccessTime: NotRequired[datetime],
    LastAnalyzedTime: NotRequired[datetime],
    Retention: NotRequired[int],
    StorageDescriptor: NotRequired[StorageDescriptorTypeDef],  # (1)
    PartitionKeys: NotRequired[List[ColumnTypeDef]],  # (2)
    ViewOriginalText: NotRequired[str],
    ViewExpandedText: NotRequired[str],
    TableType: NotRequired[str],
    Parameters: NotRequired[Dict[str, str]],
    CreatedBy: NotRequired[str],
    IsRegisteredWithLakeFormation: NotRequired[bool],
    TargetTable: NotRequired[TableIdentifierTypeDef],  # (3)
    CatalogId: NotRequired[str],
    VersionId: NotRequired[str],
```

1. See [:material-code-braces: StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef) 
2. See [:material-code-braces: ColumnTypeDef](./type_defs.md#columntypedef) 
3. See [:material-code-braces: TableIdentifierTypeDef](./type_defs.md#tableidentifiertypedef) 
## TableVersionErrorTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TableVersionErrorTypeDef

def get_value() -> TableVersionErrorTypeDef:
    return {
        "TableName": ...,
    }
```

```python title="Definition"
class TableVersionErrorTypeDef(TypedDict):
    TableName: NotRequired[str],
    VersionId: NotRequired[str],
    ErrorDetail: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## TableVersionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TableVersionTypeDef

def get_value() -> TableVersionTypeDef:
    return {
        "Table": ...,
    }
```

```python title="Definition"
class TableVersionTypeDef(TypedDict):
    Table: NotRequired[TableTypeDef],  # (1)
    VersionId: NotRequired[str],
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagsToAdd": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagsToAdd: Mapping[str, str],
```

## TaskRunFilterCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TaskRunFilterCriteriaTypeDef

def get_value() -> TaskRunFilterCriteriaTypeDef:
    return {
        "TaskRunType": ...,
    }
```

```python title="Definition"
class TaskRunFilterCriteriaTypeDef(TypedDict):
    TaskRunType: NotRequired[TaskTypeType],  # (1)
    Status: NotRequired[TaskStatusTypeType],  # (2)
    StartedBefore: NotRequired[Union[datetime, str]],
    StartedAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: TaskTypeType](./literals.md#tasktypetype) 
2. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype) 
## TaskRunPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TaskRunPropertiesTypeDef

def get_value() -> TaskRunPropertiesTypeDef:
    return {
        "TaskType": ...,
    }
```

```python title="Definition"
class TaskRunPropertiesTypeDef(TypedDict):
    TaskType: NotRequired[TaskTypeType],  # (1)
    ImportLabelsTaskRunProperties: NotRequired[ImportLabelsTaskRunPropertiesTypeDef],  # (2)
    ExportLabelsTaskRunProperties: NotRequired[ExportLabelsTaskRunPropertiesTypeDef],  # (3)
    LabelingSetGenerationTaskRunProperties: NotRequired[LabelingSetGenerationTaskRunPropertiesTypeDef],  # (4)
    FindMatchesTaskRunProperties: NotRequired[FindMatchesTaskRunPropertiesTypeDef],  # (5)
```

1. See [:material-code-brackets: TaskTypeType](./literals.md#tasktypetype) 
2. See [:material-code-braces: ImportLabelsTaskRunPropertiesTypeDef](./type_defs.md#importlabelstaskrunpropertiestypedef) 
3. See [:material-code-braces: ExportLabelsTaskRunPropertiesTypeDef](./type_defs.md#exportlabelstaskrunpropertiestypedef) 
4. See [:material-code-braces: LabelingSetGenerationTaskRunPropertiesTypeDef](./type_defs.md#labelingsetgenerationtaskrunpropertiestypedef) 
5. See [:material-code-braces: FindMatchesTaskRunPropertiesTypeDef](./type_defs.md#findmatchestaskrunpropertiestypedef) 
## TaskRunSortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TaskRunSortCriteriaTypeDef

def get_value() -> TaskRunSortCriteriaTypeDef:
    return {
        "Column": ...,
        "SortDirection": ...,
    }
```

```python title="Definition"
class TaskRunSortCriteriaTypeDef(TypedDict):
    Column: TaskRunSortColumnTypeType,  # (1)
    SortDirection: SortDirectionTypeType,  # (2)
```

1. See [:material-code-brackets: TaskRunSortColumnTypeType](./literals.md#taskrunsortcolumntypetype) 
2. See [:material-code-brackets: SortDirectionTypeType](./literals.md#sortdirectiontypetype) 
## TaskRunTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TaskRunTypeDef

def get_value() -> TaskRunTypeDef:
    return {
        "TransformId": ...,
    }
```

```python title="Definition"
class TaskRunTypeDef(TypedDict):
    TransformId: NotRequired[str],
    TaskRunId: NotRequired[str],
    Status: NotRequired[TaskStatusTypeType],  # (1)
    LogGroupName: NotRequired[str],
    Properties: NotRequired[TaskRunPropertiesTypeDef],  # (2)
    ErrorString: NotRequired[str],
    StartedOn: NotRequired[datetime],
    LastModifiedOn: NotRequired[datetime],
    CompletedOn: NotRequired[datetime],
    ExecutionTime: NotRequired[int],
```

1. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype) 
2. See [:material-code-braces: TaskRunPropertiesTypeDef](./type_defs.md#taskrunpropertiestypedef) 
## TransformEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TransformEncryptionTypeDef

def get_value() -> TransformEncryptionTypeDef:
    return {
        "MlUserDataEncryption": ...,
    }
```

```python title="Definition"
class TransformEncryptionTypeDef(TypedDict):
    MlUserDataEncryption: NotRequired[MLUserDataEncryptionTypeDef],  # (1)
    TaskRunSecurityConfigurationName: NotRequired[str],
```

1. See [:material-code-braces: MLUserDataEncryptionTypeDef](./type_defs.md#mluserdataencryptiontypedef) 
## TransformFilterCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TransformFilterCriteriaTypeDef

def get_value() -> TransformFilterCriteriaTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TransformFilterCriteriaTypeDef(TypedDict):
    Name: NotRequired[str],
    TransformType: NotRequired[TransformTypeType],  # (1)
    Status: NotRequired[TransformStatusTypeType],  # (2)
    GlueVersion: NotRequired[str],
    CreatedBefore: NotRequired[Union[datetime, str]],
    CreatedAfter: NotRequired[Union[datetime, str]],
    LastModifiedBefore: NotRequired[Union[datetime, str]],
    LastModifiedAfter: NotRequired[Union[datetime, str]],
    Schema: NotRequired[Sequence[SchemaColumnTypeDef]],  # (3)
```

1. See [:material-code-brackets: TransformTypeType](./literals.md#transformtypetype) 
2. See [:material-code-brackets: TransformStatusTypeType](./literals.md#transformstatustypetype) 
3. See [:material-code-braces: SchemaColumnTypeDef](./type_defs.md#schemacolumntypedef) 
## TransformParametersTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TransformParametersTypeDef

def get_value() -> TransformParametersTypeDef:
    return {
        "TransformType": ...,
    }
```

```python title="Definition"
class TransformParametersTypeDef(TypedDict):
    TransformType: TransformTypeType,  # (1)
    FindMatchesParameters: NotRequired[FindMatchesParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: TransformTypeType](./literals.md#transformtypetype) 
2. See [:material-code-braces: FindMatchesParametersTypeDef](./type_defs.md#findmatchesparameterstypedef) 
## TransformSortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TransformSortCriteriaTypeDef

def get_value() -> TransformSortCriteriaTypeDef:
    return {
        "Column": ...,
        "SortDirection": ...,
    }
```

```python title="Definition"
class TransformSortCriteriaTypeDef(TypedDict):
    Column: TransformSortColumnTypeType,  # (1)
    SortDirection: SortDirectionTypeType,  # (2)
```

1. See [:material-code-brackets: TransformSortColumnTypeType](./literals.md#transformsortcolumntypetype) 
2. See [:material-code-brackets: SortDirectionTypeType](./literals.md#sortdirectiontypetype) 
## TriggerNodeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TriggerNodeDetailsTypeDef

def get_value() -> TriggerNodeDetailsTypeDef:
    return {
        "Trigger": ...,
    }
```

```python title="Definition"
class TriggerNodeDetailsTypeDef(TypedDict):
    Trigger: NotRequired[TriggerTypeDef],  # (1)
```

1. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef) 
## TriggerTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TriggerTypeDef

def get_value() -> TriggerTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TriggerTypeDef(TypedDict):
    Name: NotRequired[str],
    WorkflowName: NotRequired[str],
    Id: NotRequired[str],
    Type: NotRequired[TriggerTypeType],  # (1)
    State: NotRequired[TriggerStateType],  # (2)
    Description: NotRequired[str],
    Schedule: NotRequired[str],
    Actions: NotRequired[List[ActionTypeDef]],  # (3)
    Predicate: NotRequired[PredicateTypeDef],  # (4)
    EventBatchingCondition: NotRequired[EventBatchingConditionTypeDef],  # (5)
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype) 
2. See [:material-code-brackets: TriggerStateType](./literals.md#triggerstatetype) 
3. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
4. See [:material-code-braces: PredicateTypeDef](./type_defs.md#predicatetypedef) 
5. See [:material-code-braces: EventBatchingConditionTypeDef](./type_defs.md#eventbatchingconditiontypedef) 
## TriggerUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import TriggerUpdateTypeDef

def get_value() -> TriggerUpdateTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TriggerUpdateTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Schedule: NotRequired[str],
    Actions: NotRequired[Sequence[ActionTypeDef]],  # (1)
    Predicate: NotRequired[PredicateTypeDef],  # (2)
    EventBatchingCondition: NotRequired[EventBatchingConditionTypeDef],  # (3)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: PredicateTypeDef](./type_defs.md#predicatetypedef) 
3. See [:material-code-braces: EventBatchingConditionTypeDef](./type_defs.md#eventbatchingconditiontypedef) 
## UnfilteredPartitionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UnfilteredPartitionTypeDef

def get_value() -> UnfilteredPartitionTypeDef:
    return {
        "Partition": ...,
    }
```

```python title="Definition"
class UnfilteredPartitionTypeDef(TypedDict):
    Partition: NotRequired[PartitionTypeDef],  # (1)
    AuthorizedColumns: NotRequired[List[str]],
    IsRegisteredWithLakeFormation: NotRequired[bool],
```

1. See [:material-code-braces: PartitionTypeDef](./type_defs.md#partitiontypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagsToRemove": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagsToRemove: Sequence[str],
```

## UpdateBlueprintRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateBlueprintRequestRequestTypeDef

def get_value() -> UpdateBlueprintRequestRequestTypeDef:
    return {
        "Name": ...,
        "BlueprintLocation": ...,
    }
```

```python title="Definition"
class UpdateBlueprintRequestRequestTypeDef(TypedDict):
    Name: str,
    BlueprintLocation: str,
    Description: NotRequired[str],
```

## UpdateBlueprintResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateBlueprintResponseTypeDef

def get_value() -> UpdateBlueprintResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBlueprintResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateClassifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateClassifierRequestRequestTypeDef

def get_value() -> UpdateClassifierRequestRequestTypeDef:
    return {
        "GrokClassifier": ...,
    }
```

```python title="Definition"
class UpdateClassifierRequestRequestTypeDef(TypedDict):
    GrokClassifier: NotRequired[UpdateGrokClassifierRequestTypeDef],  # (1)
    XMLClassifier: NotRequired[UpdateXMLClassifierRequestTypeDef],  # (2)
    JsonClassifier: NotRequired[UpdateJsonClassifierRequestTypeDef],  # (3)
    CsvClassifier: NotRequired[UpdateCsvClassifierRequestTypeDef],  # (4)
```

1. See [:material-code-braces: UpdateGrokClassifierRequestTypeDef](./type_defs.md#updategrokclassifierrequesttypedef) 
2. See [:material-code-braces: UpdateXMLClassifierRequestTypeDef](./type_defs.md#updatexmlclassifierrequesttypedef) 
3. See [:material-code-braces: UpdateJsonClassifierRequestTypeDef](./type_defs.md#updatejsonclassifierrequesttypedef) 
4. See [:material-code-braces: UpdateCsvClassifierRequestTypeDef](./type_defs.md#updatecsvclassifierrequesttypedef) 
## UpdateColumnStatisticsForPartitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForPartitionRequestRequestTypeDef

def get_value() -> UpdateColumnStatisticsForPartitionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionValues": ...,
        "ColumnStatisticsList": ...,
    }
```

```python title="Definition"
class UpdateColumnStatisticsForPartitionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    ColumnStatisticsList: Sequence[ColumnStatisticsTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef) 
## UpdateColumnStatisticsForPartitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForPartitionResponseTypeDef

def get_value() -> UpdateColumnStatisticsForPartitionResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateColumnStatisticsForPartitionResponseTypeDef(TypedDict):
    Errors: List[ColumnStatisticsErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ColumnStatisticsErrorTypeDef](./type_defs.md#columnstatisticserrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateColumnStatisticsForTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForTableRequestRequestTypeDef

def get_value() -> UpdateColumnStatisticsForTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "ColumnStatisticsList": ...,
    }
```

```python title="Definition"
class UpdateColumnStatisticsForTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    ColumnStatisticsList: Sequence[ColumnStatisticsTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef) 
## UpdateColumnStatisticsForTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForTableResponseTypeDef

def get_value() -> UpdateColumnStatisticsForTableResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateColumnStatisticsForTableResponseTypeDef(TypedDict):
    Errors: List[ColumnStatisticsErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ColumnStatisticsErrorTypeDef](./type_defs.md#columnstatisticserrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateConnectionRequestRequestTypeDef

def get_value() -> UpdateConnectionRequestRequestTypeDef:
    return {
        "Name": ...,
        "ConnectionInput": ...,
    }
```

```python title="Definition"
class UpdateConnectionRequestRequestTypeDef(TypedDict):
    Name: str,
    ConnectionInput: ConnectionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef) 
## UpdateCrawlerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateCrawlerRequestRequestTypeDef

def get_value() -> UpdateCrawlerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateCrawlerRequestRequestTypeDef(TypedDict):
    Name: str,
    Role: NotRequired[str],
    DatabaseName: NotRequired[str],
    Description: NotRequired[str],
    Targets: NotRequired[CrawlerTargetsTypeDef],  # (1)
    Schedule: NotRequired[str],
    Classifiers: NotRequired[Sequence[str]],
    TablePrefix: NotRequired[str],
    SchemaChangePolicy: NotRequired[SchemaChangePolicyTypeDef],  # (2)
    RecrawlPolicy: NotRequired[RecrawlPolicyTypeDef],  # (3)
    LineageConfiguration: NotRequired[LineageConfigurationTypeDef],  # (4)
    LakeFormationConfiguration: NotRequired[LakeFormationConfigurationTypeDef],  # (5)
    Configuration: NotRequired[str],
    CrawlerSecurityConfiguration: NotRequired[str],
```

1. See [:material-code-braces: CrawlerTargetsTypeDef](./type_defs.md#crawlertargetstypedef) 
2. See [:material-code-braces: SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef) 
3. See [:material-code-braces: RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef) 
4. See [:material-code-braces: LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef) 
5. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef) 
## UpdateCrawlerScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateCrawlerScheduleRequestRequestTypeDef

def get_value() -> UpdateCrawlerScheduleRequestRequestTypeDef:
    return {
        "CrawlerName": ...,
    }
```

```python title="Definition"
class UpdateCrawlerScheduleRequestRequestTypeDef(TypedDict):
    CrawlerName: str,
    Schedule: NotRequired[str],
```

## UpdateCsvClassifierRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateCsvClassifierRequestTypeDef

def get_value() -> UpdateCsvClassifierRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateCsvClassifierRequestTypeDef(TypedDict):
    Name: str,
    Delimiter: NotRequired[str],
    QuoteSymbol: NotRequired[str],
    ContainsHeader: NotRequired[CsvHeaderOptionType],  # (1)
    Header: NotRequired[Sequence[str]],
    DisableValueTrimming: NotRequired[bool],
    AllowSingleColumn: NotRequired[bool],
```

1. See [:material-code-brackets: CsvHeaderOptionType](./literals.md#csvheaderoptiontype) 
## UpdateDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateDatabaseRequestRequestTypeDef

def get_value() -> UpdateDatabaseRequestRequestTypeDef:
    return {
        "Name": ...,
        "DatabaseInput": ...,
    }
```

```python title="Definition"
class UpdateDatabaseRequestRequestTypeDef(TypedDict):
    Name: str,
    DatabaseInput: DatabaseInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef) 
## UpdateDevEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateDevEndpointRequestRequestTypeDef

def get_value() -> UpdateDevEndpointRequestRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class UpdateDevEndpointRequestRequestTypeDef(TypedDict):
    EndpointName: str,
    PublicKey: NotRequired[str],
    AddPublicKeys: NotRequired[Sequence[str]],
    DeletePublicKeys: NotRequired[Sequence[str]],
    CustomLibraries: NotRequired[DevEndpointCustomLibrariesTypeDef],  # (1)
    UpdateEtlLibraries: NotRequired[bool],
    DeleteArguments: NotRequired[Sequence[str]],
    AddArguments: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DevEndpointCustomLibrariesTypeDef](./type_defs.md#devendpointcustomlibrariestypedef) 
## UpdateGrokClassifierRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateGrokClassifierRequestTypeDef

def get_value() -> UpdateGrokClassifierRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateGrokClassifierRequestTypeDef(TypedDict):
    Name: str,
    Classification: NotRequired[str],
    GrokPattern: NotRequired[str],
    CustomPatterns: NotRequired[str],
```

## UpdateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateJobRequestRequestTypeDef

def get_value() -> UpdateJobRequestRequestTypeDef:
    return {
        "JobName": ...,
        "JobUpdate": ...,
    }
```

```python title="Definition"
class UpdateJobRequestRequestTypeDef(TypedDict):
    JobName: str,
    JobUpdate: JobUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: JobUpdateTypeDef](./type_defs.md#jobupdatetypedef) 
## UpdateJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateJobResponseTypeDef

def get_value() -> UpdateJobResponseTypeDef:
    return {
        "JobName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateJobResponseTypeDef(TypedDict):
    JobName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateJsonClassifierRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateJsonClassifierRequestTypeDef

def get_value() -> UpdateJsonClassifierRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateJsonClassifierRequestTypeDef(TypedDict):
    Name: str,
    JsonPath: NotRequired[str],
```

## UpdateMLTransformRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateMLTransformRequestRequestTypeDef

def get_value() -> UpdateMLTransformRequestRequestTypeDef:
    return {
        "TransformId": ...,
    }
```

```python title="Definition"
class UpdateMLTransformRequestRequestTypeDef(TypedDict):
    TransformId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Parameters: NotRequired[TransformParametersTypeDef],  # (1)
    Role: NotRequired[str],
    GlueVersion: NotRequired[str],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (2)
    NumberOfWorkers: NotRequired[int],
    Timeout: NotRequired[int],
    MaxRetries: NotRequired[int],
```

1. See [:material-code-braces: TransformParametersTypeDef](./type_defs.md#transformparameterstypedef) 
2. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype) 
## UpdateMLTransformResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateMLTransformResponseTypeDef

def get_value() -> UpdateMLTransformResponseTypeDef:
    return {
        "TransformId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMLTransformResponseTypeDef(TypedDict):
    TransformId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePartitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdatePartitionRequestRequestTypeDef

def get_value() -> UpdatePartitionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "PartitionValueList": ...,
        "PartitionInput": ...,
    }
```

```python title="Definition"
class UpdatePartitionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValueList: Sequence[str],
    PartitionInput: PartitionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef) 
## UpdateRegistryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateRegistryInputRequestTypeDef

def get_value() -> UpdateRegistryInputRequestTypeDef:
    return {
        "RegistryId": ...,
        "Description": ...,
    }
```

```python title="Definition"
class UpdateRegistryInputRequestTypeDef(TypedDict):
    RegistryId: RegistryIdTypeDef,  # (1)
    Description: str,
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef) 
## UpdateRegistryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateRegistryResponseTypeDef

def get_value() -> UpdateRegistryResponseTypeDef:
    return {
        "RegistryName": ...,
        "RegistryArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRegistryResponseTypeDef(TypedDict):
    RegistryName: str,
    RegistryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSchemaInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateSchemaInputRequestTypeDef

def get_value() -> UpdateSchemaInputRequestTypeDef:
    return {
        "SchemaId": ...,
    }
```

```python title="Definition"
class UpdateSchemaInputRequestTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    SchemaVersionNumber: NotRequired[SchemaVersionNumberTypeDef],  # (2)
    Compatibility: NotRequired[CompatibilityType],  # (3)
    Description: NotRequired[str],
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef) 
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef) 
3. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype) 
## UpdateSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateSchemaResponseTypeDef

def get_value() -> UpdateSchemaResponseTypeDef:
    return {
        "SchemaArn": ...,
        "SchemaName": ...,
        "RegistryName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSchemaResponseTypeDef(TypedDict):
    SchemaArn: str,
    SchemaName: str,
    RegistryName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateTableRequestRequestTypeDef

def get_value() -> UpdateTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableInput": ...,
    }
```

```python title="Definition"
class UpdateTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableInput: TableInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
    SkipArchive: NotRequired[bool],
    TransactionId: NotRequired[str],
    VersionId: NotRequired[str],
```

1. See [:material-code-braces: TableInputTypeDef](./type_defs.md#tableinputtypedef) 
## UpdateTriggerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateTriggerRequestRequestTypeDef

def get_value() -> UpdateTriggerRequestRequestTypeDef:
    return {
        "Name": ...,
        "TriggerUpdate": ...,
    }
```

```python title="Definition"
class UpdateTriggerRequestRequestTypeDef(TypedDict):
    Name: str,
    TriggerUpdate: TriggerUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: TriggerUpdateTypeDef](./type_defs.md#triggerupdatetypedef) 
## UpdateTriggerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateTriggerResponseTypeDef

def get_value() -> UpdateTriggerResponseTypeDef:
    return {
        "Trigger": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTriggerResponseTypeDef(TypedDict):
    Trigger: TriggerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserDefinedFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateUserDefinedFunctionRequestRequestTypeDef

def get_value() -> UpdateUserDefinedFunctionRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "FunctionName": ...,
        "FunctionInput": ...,
    }
```

```python title="Definition"
class UpdateUserDefinedFunctionRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    FunctionName: str,
    FunctionInput: UserDefinedFunctionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef) 
## UpdateWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateWorkflowRequestRequestTypeDef

def get_value() -> UpdateWorkflowRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateWorkflowRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    DefaultRunProperties: NotRequired[Mapping[str, str]],
    MaxConcurrentRuns: NotRequired[int],
```

## UpdateWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateWorkflowResponseTypeDef

def get_value() -> UpdateWorkflowResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkflowResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateXMLClassifierRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UpdateXMLClassifierRequestTypeDef

def get_value() -> UpdateXMLClassifierRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateXMLClassifierRequestTypeDef(TypedDict):
    Name: str,
    Classification: NotRequired[str],
    RowTag: NotRequired[str],
```

## UserDefinedFunctionInputTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UserDefinedFunctionInputTypeDef

def get_value() -> UserDefinedFunctionInputTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class UserDefinedFunctionInputTypeDef(TypedDict):
    FunctionName: NotRequired[str],
    ClassName: NotRequired[str],
    OwnerName: NotRequired[str],
    OwnerType: NotRequired[PrincipalTypeType],  # (1)
    ResourceUris: NotRequired[Sequence[ResourceUriTypeDef]],  # (2)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
2. See [:material-code-braces: ResourceUriTypeDef](./type_defs.md#resourceuritypedef) 
## UserDefinedFunctionTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import UserDefinedFunctionTypeDef

def get_value() -> UserDefinedFunctionTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class UserDefinedFunctionTypeDef(TypedDict):
    FunctionName: NotRequired[str],
    DatabaseName: NotRequired[str],
    ClassName: NotRequired[str],
    OwnerName: NotRequired[str],
    OwnerType: NotRequired[PrincipalTypeType],  # (1)
    CreateTime: NotRequired[datetime],
    ResourceUris: NotRequired[List[ResourceUriTypeDef]],  # (2)
    CatalogId: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
2. See [:material-code-braces: ResourceUriTypeDef](./type_defs.md#resourceuritypedef) 
## WorkflowGraphTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import WorkflowGraphTypeDef

def get_value() -> WorkflowGraphTypeDef:
    return {
        "Nodes": ...,
    }
```

```python title="Definition"
class WorkflowGraphTypeDef(TypedDict):
    Nodes: NotRequired[List[NodeTypeDef]],  # (1)
    Edges: NotRequired[List[EdgeTypeDef]],  # (2)
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
2. See [:material-code-braces: EdgeTypeDef](./type_defs.md#edgetypedef) 
## WorkflowRunStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import WorkflowRunStatisticsTypeDef

def get_value() -> WorkflowRunStatisticsTypeDef:
    return {
        "TotalActions": ...,
    }
```

```python title="Definition"
class WorkflowRunStatisticsTypeDef(TypedDict):
    TotalActions: NotRequired[int],
    TimeoutActions: NotRequired[int],
    FailedActions: NotRequired[int],
    StoppedActions: NotRequired[int],
    SucceededActions: NotRequired[int],
    RunningActions: NotRequired[int],
```

## WorkflowRunTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import WorkflowRunTypeDef

def get_value() -> WorkflowRunTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class WorkflowRunTypeDef(TypedDict):
    Name: NotRequired[str],
    WorkflowRunId: NotRequired[str],
    PreviousRunId: NotRequired[str],
    WorkflowRunProperties: NotRequired[Dict[str, str]],
    StartedOn: NotRequired[datetime],
    CompletedOn: NotRequired[datetime],
    Status: NotRequired[WorkflowRunStatusType],  # (1)
    ErrorMessage: NotRequired[str],
    Statistics: NotRequired[WorkflowRunStatisticsTypeDef],  # (2)
    Graph: NotRequired[WorkflowGraphTypeDef],  # (3)
    StartingEventBatchCondition: NotRequired[StartingEventBatchConditionTypeDef],  # (4)
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype) 
2. See [:material-code-braces: WorkflowRunStatisticsTypeDef](./type_defs.md#workflowrunstatisticstypedef) 
3. See [:material-code-braces: WorkflowGraphTypeDef](./type_defs.md#workflowgraphtypedef) 
4. See [:material-code-braces: StartingEventBatchConditionTypeDef](./type_defs.md#startingeventbatchconditiontypedef) 
## WorkflowTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import WorkflowTypeDef

def get_value() -> WorkflowTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class WorkflowTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    DefaultRunProperties: NotRequired[Dict[str, str]],
    CreatedOn: NotRequired[datetime],
    LastModifiedOn: NotRequired[datetime],
    LastRun: NotRequired[WorkflowRunTypeDef],  # (1)
    Graph: NotRequired[WorkflowGraphTypeDef],  # (2)
    MaxConcurrentRuns: NotRequired[int],
    BlueprintDetails: NotRequired[BlueprintDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: WorkflowRunTypeDef](./type_defs.md#workflowruntypedef) 
2. See [:material-code-braces: WorkflowGraphTypeDef](./type_defs.md#workflowgraphtypedef) 
3. See [:material-code-braces: BlueprintDetailsTypeDef](./type_defs.md#blueprintdetailstypedef) 
## XMLClassifierTypeDef

```python title="Usage Example"
from mypy_boto3_glue.type_defs import XMLClassifierTypeDef

def get_value() -> XMLClassifierTypeDef:
    return {
        "Name": ...,
        "Classification": ...,
    }
```

```python title="Definition"
class XMLClassifierTypeDef(TypedDict):
    Name: str,
    Classification: str,
    CreationTime: NotRequired[datetime],
    LastUpdated: NotRequired[datetime],
    Version: NotRequired[int],
    RowTag: NotRequired[str],
```

