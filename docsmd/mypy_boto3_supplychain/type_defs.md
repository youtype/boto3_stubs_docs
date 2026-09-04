# Type definitions

> [Index](../README.md) > [SupplyChain](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SupplyChain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain.html#supplychain)
    type annotations stubs module [mypy-boto3-supplychain](https://pypi.org/project/mypy-boto3-supplychain/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_supplychain.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationUnionTypeDef

```python
# DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationUnionTypeDef Union usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationUnionTypeDef


def get_value() -> DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationUnionTypeDef:
    return ...


# DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationUnionTypeDef definition

DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationUnionTypeDef = Union[
    DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationTypeDef,  # (1)
    DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationTypeDef](./type_defs.md#dataintegrationflowfieldprioritydedupestrategyconfigurationtypedef)
2. See [:material-code-braces: DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationOutputTypeDef](./type_defs.md#dataintegrationflowfieldprioritydedupestrategyconfigurationoutputtypedef)

## DataLakeDatasetSchemaUnionTypeDef

```python
# DataLakeDatasetSchemaUnionTypeDef Union usage example

from mypy_boto3_supplychain.type_defs import DataLakeDatasetSchemaUnionTypeDef


def get_value() -> DataLakeDatasetSchemaUnionTypeDef:
    return ...


# DataLakeDatasetSchemaUnionTypeDef definition

DataLakeDatasetSchemaUnionTypeDef = Union[
    DataLakeDatasetSchemaTypeDef,  # (1)
    DataLakeDatasetSchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataLakeDatasetSchemaTypeDef](./type_defs.md#datalakedatasetschematypedef)
2. See [:material-code-braces: DataLakeDatasetSchemaOutputTypeDef](./type_defs.md#datalakedatasetschemaoutputtypedef)

## DataLakeDatasetPartitionSpecUnionTypeDef

```python
# DataLakeDatasetPartitionSpecUnionTypeDef Union usage example

from mypy_boto3_supplychain.type_defs import DataLakeDatasetPartitionSpecUnionTypeDef


def get_value() -> DataLakeDatasetPartitionSpecUnionTypeDef:
    return ...


# DataLakeDatasetPartitionSpecUnionTypeDef definition

DataLakeDatasetPartitionSpecUnionTypeDef = Union[
    DataLakeDatasetPartitionSpecTypeDef,  # (1)
    DataLakeDatasetPartitionSpecOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataLakeDatasetPartitionSpecTypeDef](./type_defs.md#datalakedatasetpartitionspectypedef)
2. See [:material-code-braces: DataLakeDatasetPartitionSpecOutputTypeDef](./type_defs.md#datalakedatasetpartitionspecoutputtypedef)

## DataIntegrationFlowDedupeStrategyUnionTypeDef

```python
# DataIntegrationFlowDedupeStrategyUnionTypeDef Union usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDedupeStrategyUnionTypeDef


def get_value() -> DataIntegrationFlowDedupeStrategyUnionTypeDef:
    return ...


# DataIntegrationFlowDedupeStrategyUnionTypeDef definition

DataIntegrationFlowDedupeStrategyUnionTypeDef = Union[
    DataIntegrationFlowDedupeStrategyTypeDef,  # (1)
    DataIntegrationFlowDedupeStrategyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataIntegrationFlowDedupeStrategyTypeDef](./type_defs.md#dataintegrationflowdedupestrategytypedef)
2. See [:material-code-braces: DataIntegrationFlowDedupeStrategyOutputTypeDef](./type_defs.md#dataintegrationflowdedupestrategyoutputtypedef)

## DataIntegrationFlowDatasetOptionsUnionTypeDef

```python
# DataIntegrationFlowDatasetOptionsUnionTypeDef Union usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDatasetOptionsUnionTypeDef


def get_value() -> DataIntegrationFlowDatasetOptionsUnionTypeDef:
    return ...


# DataIntegrationFlowDatasetOptionsUnionTypeDef definition

DataIntegrationFlowDatasetOptionsUnionTypeDef = Union[
    DataIntegrationFlowDatasetOptionsTypeDef,  # (1)
    DataIntegrationFlowDatasetOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataIntegrationFlowDatasetOptionsTypeDef](./type_defs.md#dataintegrationflowdatasetoptionstypedef)
2. See [:material-code-braces: DataIntegrationFlowDatasetOptionsOutputTypeDef](./type_defs.md#dataintegrationflowdatasetoptionsoutputtypedef)

## DataIntegrationFlowDatasetSourceConfigurationUnionTypeDef

```python
# DataIntegrationFlowDatasetSourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDatasetSourceConfigurationUnionTypeDef


def get_value() -> DataIntegrationFlowDatasetSourceConfigurationUnionTypeDef:
    return ...


# DataIntegrationFlowDatasetSourceConfigurationUnionTypeDef definition

DataIntegrationFlowDatasetSourceConfigurationUnionTypeDef = Union[
    DataIntegrationFlowDatasetSourceConfigurationTypeDef,  # (1)
    DataIntegrationFlowDatasetSourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataIntegrationFlowDatasetSourceConfigurationTypeDef](./type_defs.md#dataintegrationflowdatasetsourceconfigurationtypedef)
2. See [:material-code-braces: DataIntegrationFlowDatasetSourceConfigurationOutputTypeDef](./type_defs.md#dataintegrationflowdatasetsourceconfigurationoutputtypedef)

## DataIntegrationFlowTargetUnionTypeDef

```python
# DataIntegrationFlowTargetUnionTypeDef Union usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowTargetUnionTypeDef


def get_value() -> DataIntegrationFlowTargetUnionTypeDef:
    return ...


# DataIntegrationFlowTargetUnionTypeDef definition

DataIntegrationFlowTargetUnionTypeDef = Union[
    DataIntegrationFlowTargetTypeDef,  # (1)
    DataIntegrationFlowTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataIntegrationFlowTargetTypeDef](./type_defs.md#dataintegrationflowtargettypedef)
2. See [:material-code-braces: DataIntegrationFlowTargetOutputTypeDef](./type_defs.md#dataintegrationflowtargetoutputtypedef)

## DataIntegrationFlowSourceUnionTypeDef

```python
# DataIntegrationFlowSourceUnionTypeDef Union usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowSourceUnionTypeDef


def get_value() -> DataIntegrationFlowSourceUnionTypeDef:
    return ...


# DataIntegrationFlowSourceUnionTypeDef definition

DataIntegrationFlowSourceUnionTypeDef = Union[
    DataIntegrationFlowSourceTypeDef,  # (1)
    DataIntegrationFlowSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataIntegrationFlowSourceTypeDef](./type_defs.md#dataintegrationflowsourcetypedef)
2. See [:material-code-braces: DataIntegrationFlowSourceOutputTypeDef](./type_defs.md#dataintegrationflowsourceoutputtypedef)



## BillOfMaterialsImportJobTypeDef

```python
# BillOfMaterialsImportJobTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import BillOfMaterialsImportJobTypeDef


def get_value() -> BillOfMaterialsImportJobTypeDef:
    return {
        "instanceId": ...,
    }


# BillOfMaterialsImportJobTypeDef definition

class BillOfMaterialsImportJobTypeDef(TypedDict):
    instanceId: str,
    jobId: str,
    status: ConfigurationJobStatusType,  # (1)
    s3uri: str,
    message: NotRequired[str],
```

1. See [:material-code-brackets: ConfigurationJobStatusType](./literals.md#configurationjobstatustype)

## CreateBillOfMaterialsImportJobRequestTypeDef

```python
# CreateBillOfMaterialsImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import CreateBillOfMaterialsImportJobRequestTypeDef


def get_value() -> CreateBillOfMaterialsImportJobRequestTypeDef:
    return {
        "instanceId": ...,
    }


# CreateBillOfMaterialsImportJobRequestTypeDef definition

class CreateBillOfMaterialsImportJobRequestTypeDef(TypedDict):
    instanceId: str,
    s3uri: str,
    clientToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateDataLakeNamespaceRequestTypeDef

```python
# CreateDataLakeNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import CreateDataLakeNamespaceRequestTypeDef


def get_value() -> CreateDataLakeNamespaceRequestTypeDef:
    return {
        "instanceId": ...,
    }


# CreateDataLakeNamespaceRequestTypeDef definition

class CreateDataLakeNamespaceRequestTypeDef(TypedDict):
    instanceId: str,
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## DataLakeNamespaceTypeDef

```python
# DataLakeNamespaceTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataLakeNamespaceTypeDef


def get_value() -> DataLakeNamespaceTypeDef:
    return {
        "instanceId": ...,
    }


# DataLakeNamespaceTypeDef definition

class DataLakeNamespaceTypeDef(TypedDict):
    instanceId: str,
    name: str,
    arn: str,
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    description: NotRequired[str],
```


## CreateInstanceRequestTypeDef

```python
# CreateInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import CreateInstanceRequestTypeDef


def get_value() -> CreateInstanceRequestTypeDef:
    return {
        "instanceName": ...,
    }


# CreateInstanceRequestTypeDef definition

class CreateInstanceRequestTypeDef(TypedDict):
    instanceName: NotRequired[str],
    instanceDescription: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    webAppDnsDomain: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```


## InstanceTypeDef

```python
# InstanceTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import InstanceTypeDef


def get_value() -> InstanceTypeDef:
    return {
        "instanceId": ...,
    }


# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    instanceId: str,
    awsAccountId: str,
    state: InstanceStateType,  # (1)
    errorMessage: NotRequired[str],
    webAppDnsDomain: NotRequired[str],
    createdTime: NotRequired[datetime.datetime],
    lastModifiedTime: NotRequired[datetime.datetime],
    instanceName: NotRequired[str],
    instanceDescription: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    versionNumber: NotRequired[float],
```

1. See [:material-code-brackets: InstanceStateType](./literals.md#instancestatetype)

## DataIntegrationEventDatasetLoadExecutionDetailsTypeDef

```python
# DataIntegrationEventDatasetLoadExecutionDetailsTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationEventDatasetLoadExecutionDetailsTypeDef


def get_value() -> DataIntegrationEventDatasetLoadExecutionDetailsTypeDef:
    return {
        "status": ...,
    }


# DataIntegrationEventDatasetLoadExecutionDetailsTypeDef definition

class DataIntegrationEventDatasetLoadExecutionDetailsTypeDef(TypedDict):
    status: DataIntegrationEventDatasetLoadStatusType,  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: DataIntegrationEventDatasetLoadStatusType](./literals.md#dataintegrationeventdatasetloadstatustype)

## DataIntegrationEventDatasetTargetConfigurationTypeDef

```python
# DataIntegrationEventDatasetTargetConfigurationTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationEventDatasetTargetConfigurationTypeDef


def get_value() -> DataIntegrationEventDatasetTargetConfigurationTypeDef:
    return {
        "datasetIdentifier": ...,
    }


# DataIntegrationEventDatasetTargetConfigurationTypeDef definition

class DataIntegrationEventDatasetTargetConfigurationTypeDef(TypedDict):
    datasetIdentifier: str,
    operationType: DataIntegrationEventDatasetOperationTypeType,  # (1)
```

1. See [:material-code-brackets: DataIntegrationEventDatasetOperationTypeType](./literals.md#dataintegrationeventdatasetoperationtypetype)

## DataIntegrationFlowDatasetSourceTypeDef

```python
# DataIntegrationFlowDatasetSourceTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDatasetSourceTypeDef


def get_value() -> DataIntegrationFlowDatasetSourceTypeDef:
    return {
        "datasetIdentifier": ...,
    }


# DataIntegrationFlowDatasetSourceTypeDef definition

class DataIntegrationFlowDatasetSourceTypeDef(TypedDict):
    datasetIdentifier: str,
```


## DataIntegrationFlowExecutionOutputMetadataTypeDef

```python
# DataIntegrationFlowExecutionOutputMetadataTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowExecutionOutputMetadataTypeDef


def get_value() -> DataIntegrationFlowExecutionOutputMetadataTypeDef:
    return {
        "diagnosticReportsRootS3URI": ...,
    }


# DataIntegrationFlowExecutionOutputMetadataTypeDef definition

class DataIntegrationFlowExecutionOutputMetadataTypeDef(TypedDict):
    diagnosticReportsRootS3URI: NotRequired[str],
```


## DataIntegrationFlowS3SourceTypeDef

```python
# DataIntegrationFlowS3SourceTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowS3SourceTypeDef


def get_value() -> DataIntegrationFlowS3SourceTypeDef:
    return {
        "bucketName": ...,
    }


# DataIntegrationFlowS3SourceTypeDef definition

class DataIntegrationFlowS3SourceTypeDef(TypedDict):
    bucketName: str,
    key: str,
```


## DataIntegrationFlowFieldPriorityDedupeFieldTypeDef

```python
# DataIntegrationFlowFieldPriorityDedupeFieldTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowFieldPriorityDedupeFieldTypeDef


def get_value() -> DataIntegrationFlowFieldPriorityDedupeFieldTypeDef:
    return {
        "name": ...,
    }


# DataIntegrationFlowFieldPriorityDedupeFieldTypeDef definition

class DataIntegrationFlowFieldPriorityDedupeFieldTypeDef(TypedDict):
    name: str,
    sortOrder: DataIntegrationFlowFieldPriorityDedupeSortOrderType,  # (1)
```

1. See [:material-code-brackets: DataIntegrationFlowFieldPriorityDedupeSortOrderType](./literals.md#dataintegrationflowfieldprioritydedupesortordertype)

## DataIntegrationFlowS3OptionsTypeDef

```python
# DataIntegrationFlowS3OptionsTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowS3OptionsTypeDef


def get_value() -> DataIntegrationFlowS3OptionsTypeDef:
    return {
        "fileType": ...,
    }


# DataIntegrationFlowS3OptionsTypeDef definition

class DataIntegrationFlowS3OptionsTypeDef(TypedDict):
    fileType: NotRequired[DataIntegrationFlowFileTypeType],  # (1)
```

1. See [:material-code-brackets: DataIntegrationFlowFileTypeType](./literals.md#dataintegrationflowfiletypetype)

## DataIntegrationFlowSQLTransformationConfigurationTypeDef

```python
# DataIntegrationFlowSQLTransformationConfigurationTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowSQLTransformationConfigurationTypeDef


def get_value() -> DataIntegrationFlowSQLTransformationConfigurationTypeDef:
    return {
        "query": ...,
    }


# DataIntegrationFlowSQLTransformationConfigurationTypeDef definition

class DataIntegrationFlowSQLTransformationConfigurationTypeDef(TypedDict):
    query: str,
```


## DataLakeDatasetPartitionFieldTransformTypeDef

```python
# DataLakeDatasetPartitionFieldTransformTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataLakeDatasetPartitionFieldTransformTypeDef


def get_value() -> DataLakeDatasetPartitionFieldTransformTypeDef:
    return {
        "type": ...,
    }


# DataLakeDatasetPartitionFieldTransformTypeDef definition

class DataLakeDatasetPartitionFieldTransformTypeDef(TypedDict):
    type: DataLakeDatasetPartitionTransformTypeType,  # (1)
```

1. See [:material-code-brackets: DataLakeDatasetPartitionTransformTypeType](./literals.md#datalakedatasetpartitiontransformtypetype)

## DataLakeDatasetPrimaryKeyFieldTypeDef

```python
# DataLakeDatasetPrimaryKeyFieldTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataLakeDatasetPrimaryKeyFieldTypeDef


def get_value() -> DataLakeDatasetPrimaryKeyFieldTypeDef:
    return {
        "name": ...,
    }


# DataLakeDatasetPrimaryKeyFieldTypeDef definition

class DataLakeDatasetPrimaryKeyFieldTypeDef(TypedDict):
    name: str,
```


## DataLakeDatasetSchemaFieldTypeDef

```python
# DataLakeDatasetSchemaFieldTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataLakeDatasetSchemaFieldTypeDef


def get_value() -> DataLakeDatasetSchemaFieldTypeDef:
    return {
        "name": ...,
    }


# DataLakeDatasetSchemaFieldTypeDef definition

class DataLakeDatasetSchemaFieldTypeDef(TypedDict):
    name: str,
    type: DataLakeDatasetSchemaFieldTypeType,  # (1)
    isRequired: bool,
```

1. See [:material-code-brackets: DataLakeDatasetSchemaFieldTypeType](./literals.md#datalakedatasetschemafieldtypetype)

## DeleteDataIntegrationFlowRequestTypeDef

```python
# DeleteDataIntegrationFlowRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DeleteDataIntegrationFlowRequestTypeDef


def get_value() -> DeleteDataIntegrationFlowRequestTypeDef:
    return {
        "instanceId": ...,
    }


# DeleteDataIntegrationFlowRequestTypeDef definition

class DeleteDataIntegrationFlowRequestTypeDef(TypedDict):
    instanceId: str,
    name: str,
```


## DeleteDataLakeDatasetRequestTypeDef

```python
# DeleteDataLakeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DeleteDataLakeDatasetRequestTypeDef


def get_value() -> DeleteDataLakeDatasetRequestTypeDef:
    return {
        "instanceId": ...,
    }


# DeleteDataLakeDatasetRequestTypeDef definition

class DeleteDataLakeDatasetRequestTypeDef(TypedDict):
    instanceId: str,
    namespace: str,
    name: str,
```


## DeleteDataLakeNamespaceRequestTypeDef

```python
# DeleteDataLakeNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DeleteDataLakeNamespaceRequestTypeDef


def get_value() -> DeleteDataLakeNamespaceRequestTypeDef:
    return {
        "instanceId": ...,
    }


# DeleteDataLakeNamespaceRequestTypeDef definition

class DeleteDataLakeNamespaceRequestTypeDef(TypedDict):
    instanceId: str,
    name: str,
```


## DeleteInstanceRequestTypeDef

```python
# DeleteInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DeleteInstanceRequestTypeDef


def get_value() -> DeleteInstanceRequestTypeDef:
    return {
        "instanceId": ...,
    }


# DeleteInstanceRequestTypeDef definition

class DeleteInstanceRequestTypeDef(TypedDict):
    instanceId: str,
```


## GetBillOfMaterialsImportJobRequestTypeDef

```python
# GetBillOfMaterialsImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetBillOfMaterialsImportJobRequestTypeDef


def get_value() -> GetBillOfMaterialsImportJobRequestTypeDef:
    return {
        "instanceId": ...,
    }


# GetBillOfMaterialsImportJobRequestTypeDef definition

class GetBillOfMaterialsImportJobRequestTypeDef(TypedDict):
    instanceId: str,
    jobId: str,
```


## GetDataIntegrationEventRequestTypeDef

```python
# GetDataIntegrationEventRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetDataIntegrationEventRequestTypeDef


def get_value() -> GetDataIntegrationEventRequestTypeDef:
    return {
        "instanceId": ...,
    }


# GetDataIntegrationEventRequestTypeDef definition

class GetDataIntegrationEventRequestTypeDef(TypedDict):
    instanceId: str,
    eventId: str,
```


## GetDataIntegrationFlowExecutionRequestTypeDef

```python
# GetDataIntegrationFlowExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetDataIntegrationFlowExecutionRequestTypeDef


def get_value() -> GetDataIntegrationFlowExecutionRequestTypeDef:
    return {
        "instanceId": ...,
    }


# GetDataIntegrationFlowExecutionRequestTypeDef definition

class GetDataIntegrationFlowExecutionRequestTypeDef(TypedDict):
    instanceId: str,
    flowName: str,
    executionId: str,
```


## GetDataIntegrationFlowRequestTypeDef

```python
# GetDataIntegrationFlowRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetDataIntegrationFlowRequestTypeDef


def get_value() -> GetDataIntegrationFlowRequestTypeDef:
    return {
        "instanceId": ...,
    }


# GetDataIntegrationFlowRequestTypeDef definition

class GetDataIntegrationFlowRequestTypeDef(TypedDict):
    instanceId: str,
    name: str,
```


## GetDataLakeDatasetRequestTypeDef

```python
# GetDataLakeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetDataLakeDatasetRequestTypeDef


def get_value() -> GetDataLakeDatasetRequestTypeDef:
    return {
        "instanceId": ...,
    }


# GetDataLakeDatasetRequestTypeDef definition

class GetDataLakeDatasetRequestTypeDef(TypedDict):
    instanceId: str,
    namespace: str,
    name: str,
```


## GetDataLakeNamespaceRequestTypeDef

```python
# GetDataLakeNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetDataLakeNamespaceRequestTypeDef


def get_value() -> GetDataLakeNamespaceRequestTypeDef:
    return {
        "instanceId": ...,
    }


# GetDataLakeNamespaceRequestTypeDef definition

class GetDataLakeNamespaceRequestTypeDef(TypedDict):
    instanceId: str,
    name: str,
```


## GetInstanceRequestTypeDef

```python
# GetInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetInstanceRequestTypeDef


def get_value() -> GetInstanceRequestTypeDef:
    return {
        "instanceId": ...,
    }


# GetInstanceRequestTypeDef definition

class GetInstanceRequestTypeDef(TypedDict):
    instanceId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListDataIntegrationEventsRequestTypeDef

```python
# ListDataIntegrationEventsRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataIntegrationEventsRequestTypeDef


def get_value() -> ListDataIntegrationEventsRequestTypeDef:
    return {
        "instanceId": ...,
    }


# ListDataIntegrationEventsRequestTypeDef definition

class ListDataIntegrationEventsRequestTypeDef(TypedDict):
    instanceId: str,
    eventType: NotRequired[DataIntegrationEventTypeType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: DataIntegrationEventTypeType](./literals.md#dataintegrationeventtypetype)

## ListDataIntegrationFlowExecutionsRequestTypeDef

```python
# ListDataIntegrationFlowExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataIntegrationFlowExecutionsRequestTypeDef


def get_value() -> ListDataIntegrationFlowExecutionsRequestTypeDef:
    return {
        "instanceId": ...,
    }


# ListDataIntegrationFlowExecutionsRequestTypeDef definition

class ListDataIntegrationFlowExecutionsRequestTypeDef(TypedDict):
    instanceId: str,
    flowName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDataIntegrationFlowsRequestTypeDef

```python
# ListDataIntegrationFlowsRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataIntegrationFlowsRequestTypeDef


def get_value() -> ListDataIntegrationFlowsRequestTypeDef:
    return {
        "instanceId": ...,
    }


# ListDataIntegrationFlowsRequestTypeDef definition

class ListDataIntegrationFlowsRequestTypeDef(TypedDict):
    instanceId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDataLakeDatasetsRequestTypeDef

```python
# ListDataLakeDatasetsRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataLakeDatasetsRequestTypeDef


def get_value() -> ListDataLakeDatasetsRequestTypeDef:
    return {
        "instanceId": ...,
    }


# ListDataLakeDatasetsRequestTypeDef definition

class ListDataLakeDatasetsRequestTypeDef(TypedDict):
    instanceId: str,
    namespace: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDataLakeNamespacesRequestTypeDef

```python
# ListDataLakeNamespacesRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataLakeNamespacesRequestTypeDef


def get_value() -> ListDataLakeNamespacesRequestTypeDef:
    return {
        "instanceId": ...,
    }


# ListDataLakeNamespacesRequestTypeDef definition

class ListDataLakeNamespacesRequestTypeDef(TypedDict):
    instanceId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListInstancesRequestTypeDef

```python
# ListInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListInstancesRequestTypeDef


def get_value() -> ListInstancesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListInstancesRequestTypeDef definition

class ListInstancesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    instanceNameFilter: NotRequired[Sequence[str]],
    instanceStateFilter: NotRequired[Sequence[InstanceStateType]],  # (1)
```

1. See `Sequence[InstanceStateType]`

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateDataLakeDatasetRequestTypeDef

```python
# UpdateDataLakeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import UpdateDataLakeDatasetRequestTypeDef


def get_value() -> UpdateDataLakeDatasetRequestTypeDef:
    return {
        "instanceId": ...,
    }


# UpdateDataLakeDatasetRequestTypeDef definition

class UpdateDataLakeDatasetRequestTypeDef(TypedDict):
    instanceId: str,
    namespace: str,
    name: str,
    description: NotRequired[str],
```


## UpdateDataLakeNamespaceRequestTypeDef

```python
# UpdateDataLakeNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import UpdateDataLakeNamespaceRequestTypeDef


def get_value() -> UpdateDataLakeNamespaceRequestTypeDef:
    return {
        "instanceId": ...,
    }


# UpdateDataLakeNamespaceRequestTypeDef definition

class UpdateDataLakeNamespaceRequestTypeDef(TypedDict):
    instanceId: str,
    name: str,
    description: NotRequired[str],
```


## UpdateInstanceRequestTypeDef

```python
# UpdateInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import UpdateInstanceRequestTypeDef


def get_value() -> UpdateInstanceRequestTypeDef:
    return {
        "instanceId": ...,
    }


# UpdateInstanceRequestTypeDef definition

class UpdateInstanceRequestTypeDef(TypedDict):
    instanceId: str,
    instanceName: NotRequired[str],
    instanceDescription: NotRequired[str],
```


## CreateBillOfMaterialsImportJobResponseTypeDef

```python
# CreateBillOfMaterialsImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import CreateBillOfMaterialsImportJobResponseTypeDef


def get_value() -> CreateBillOfMaterialsImportJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# CreateBillOfMaterialsImportJobResponseTypeDef definition

class CreateBillOfMaterialsImportJobResponseTypeDef(TypedDict):
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataIntegrationFlowResponseTypeDef

```python
# CreateDataIntegrationFlowResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import CreateDataIntegrationFlowResponseTypeDef


def get_value() -> CreateDataIntegrationFlowResponseTypeDef:
    return {
        "instanceId": ...,
    }


# CreateDataIntegrationFlowResponseTypeDef definition

class CreateDataIntegrationFlowResponseTypeDef(TypedDict):
    instanceId: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataIntegrationFlowResponseTypeDef

```python
# DeleteDataIntegrationFlowResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DeleteDataIntegrationFlowResponseTypeDef


def get_value() -> DeleteDataIntegrationFlowResponseTypeDef:
    return {
        "instanceId": ...,
    }


# DeleteDataIntegrationFlowResponseTypeDef definition

class DeleteDataIntegrationFlowResponseTypeDef(TypedDict):
    instanceId: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataLakeDatasetResponseTypeDef

```python
# DeleteDataLakeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DeleteDataLakeDatasetResponseTypeDef


def get_value() -> DeleteDataLakeDatasetResponseTypeDef:
    return {
        "instanceId": ...,
    }


# DeleteDataLakeDatasetResponseTypeDef definition

class DeleteDataLakeDatasetResponseTypeDef(TypedDict):
    instanceId: str,
    namespace: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataLakeNamespaceResponseTypeDef

```python
# DeleteDataLakeNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DeleteDataLakeNamespaceResponseTypeDef


def get_value() -> DeleteDataLakeNamespaceResponseTypeDef:
    return {
        "instanceId": ...,
    }


# DeleteDataLakeNamespaceResponseTypeDef definition

class DeleteDataLakeNamespaceResponseTypeDef(TypedDict):
    instanceId: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBillOfMaterialsImportJobResponseTypeDef

```python
# GetBillOfMaterialsImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetBillOfMaterialsImportJobResponseTypeDef


def get_value() -> GetBillOfMaterialsImportJobResponseTypeDef:
    return {
        "job": ...,
    }


# GetBillOfMaterialsImportJobResponseTypeDef definition

class GetBillOfMaterialsImportJobResponseTypeDef(TypedDict):
    job: BillOfMaterialsImportJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BillOfMaterialsImportJobTypeDef](./type_defs.md#billofmaterialsimportjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendDataIntegrationEventResponseTypeDef

```python
# SendDataIntegrationEventResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import SendDataIntegrationEventResponseTypeDef


def get_value() -> SendDataIntegrationEventResponseTypeDef:
    return {
        "eventId": ...,
    }


# SendDataIntegrationEventResponseTypeDef definition

class SendDataIntegrationEventResponseTypeDef(TypedDict):
    eventId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataLakeNamespaceResponseTypeDef

```python
# CreateDataLakeNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import CreateDataLakeNamespaceResponseTypeDef


def get_value() -> CreateDataLakeNamespaceResponseTypeDef:
    return {
        "namespace": ...,
    }


# CreateDataLakeNamespaceResponseTypeDef definition

class CreateDataLakeNamespaceResponseTypeDef(TypedDict):
    namespace: DataLakeNamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataLakeNamespaceTypeDef](./type_defs.md#datalakenamespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataLakeNamespaceResponseTypeDef

```python
# GetDataLakeNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetDataLakeNamespaceResponseTypeDef


def get_value() -> GetDataLakeNamespaceResponseTypeDef:
    return {
        "namespace": ...,
    }


# GetDataLakeNamespaceResponseTypeDef definition

class GetDataLakeNamespaceResponseTypeDef(TypedDict):
    namespace: DataLakeNamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataLakeNamespaceTypeDef](./type_defs.md#datalakenamespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataLakeNamespacesResponseTypeDef

```python
# ListDataLakeNamespacesResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataLakeNamespacesResponseTypeDef


def get_value() -> ListDataLakeNamespacesResponseTypeDef:
    return {
        "namespaces": ...,
    }


# ListDataLakeNamespacesResponseTypeDef definition

class ListDataLakeNamespacesResponseTypeDef(TypedDict):
    namespaces: list[DataLakeNamespaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataLakeNamespaceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataLakeNamespaceResponseTypeDef

```python
# UpdateDataLakeNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import UpdateDataLakeNamespaceResponseTypeDef


def get_value() -> UpdateDataLakeNamespaceResponseTypeDef:
    return {
        "namespace": ...,
    }


# UpdateDataLakeNamespaceResponseTypeDef definition

class UpdateDataLakeNamespaceResponseTypeDef(TypedDict):
    namespace: DataLakeNamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataLakeNamespaceTypeDef](./type_defs.md#datalakenamespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceResponseTypeDef

```python
# CreateInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import CreateInstanceResponseTypeDef


def get_value() -> CreateInstanceResponseTypeDef:
    return {
        "instance": ...,
    }


# CreateInstanceResponseTypeDef definition

class CreateInstanceResponseTypeDef(TypedDict):
    instance: InstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInstanceResponseTypeDef

```python
# DeleteInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DeleteInstanceResponseTypeDef


def get_value() -> DeleteInstanceResponseTypeDef:
    return {
        "instance": ...,
    }


# DeleteInstanceResponseTypeDef definition

class DeleteInstanceResponseTypeDef(TypedDict):
    instance: InstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceResponseTypeDef

```python
# GetInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetInstanceResponseTypeDef


def get_value() -> GetInstanceResponseTypeDef:
    return {
        "instance": ...,
    }


# GetInstanceResponseTypeDef definition

class GetInstanceResponseTypeDef(TypedDict):
    instance: InstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstancesResponseTypeDef

```python
# ListInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListInstancesResponseTypeDef


def get_value() -> ListInstancesResponseTypeDef:
    return {
        "instances": ...,
    }


# ListInstancesResponseTypeDef definition

class ListInstancesResponseTypeDef(TypedDict):
    instances: list[InstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInstanceResponseTypeDef

```python
# UpdateInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import UpdateInstanceResponseTypeDef


def get_value() -> UpdateInstanceResponseTypeDef:
    return {
        "instance": ...,
    }


# UpdateInstanceResponseTypeDef definition

class UpdateInstanceResponseTypeDef(TypedDict):
    instance: InstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataIntegrationEventDatasetTargetDetailsTypeDef

```python
# DataIntegrationEventDatasetTargetDetailsTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationEventDatasetTargetDetailsTypeDef


def get_value() -> DataIntegrationEventDatasetTargetDetailsTypeDef:
    return {
        "datasetIdentifier": ...,
    }


# DataIntegrationEventDatasetTargetDetailsTypeDef definition

class DataIntegrationEventDatasetTargetDetailsTypeDef(TypedDict):
    datasetIdentifier: str,
    operationType: DataIntegrationEventDatasetOperationTypeType,  # (1)
    datasetLoadExecution: DataIntegrationEventDatasetLoadExecutionDetailsTypeDef,  # (2)
```

1. See [:material-code-brackets: DataIntegrationEventDatasetOperationTypeType](./literals.md#dataintegrationeventdatasetoperationtypetype)
2. See [:material-code-braces: DataIntegrationEventDatasetLoadExecutionDetailsTypeDef](./type_defs.md#dataintegrationeventdatasetloadexecutiondetailstypedef)

## DataIntegrationFlowExecutionSourceInfoTypeDef

```python
# DataIntegrationFlowExecutionSourceInfoTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowExecutionSourceInfoTypeDef


def get_value() -> DataIntegrationFlowExecutionSourceInfoTypeDef:
    return {
        "sourceType": ...,
    }


# DataIntegrationFlowExecutionSourceInfoTypeDef definition

class DataIntegrationFlowExecutionSourceInfoTypeDef(TypedDict):
    sourceType: DataIntegrationFlowSourceTypeType,  # (1)
    s3Source: NotRequired[DataIntegrationFlowS3SourceTypeDef],  # (2)
    datasetSource: NotRequired[DataIntegrationFlowDatasetSourceTypeDef],  # (3)
```

1. See [:material-code-brackets: DataIntegrationFlowSourceTypeType](./literals.md#dataintegrationflowsourcetypetype)
2. See [:material-code-braces: DataIntegrationFlowS3SourceTypeDef](./type_defs.md#dataintegrationflows3sourcetypedef)
3. See [:material-code-braces: DataIntegrationFlowDatasetSourceTypeDef](./type_defs.md#dataintegrationflowdatasetsourcetypedef)

## DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationOutputTypeDef

```python
# DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationOutputTypeDef


def get_value() -> DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationOutputTypeDef:
    return {
        "fields": ...,
    }


# DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationOutputTypeDef definition

class DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationOutputTypeDef(TypedDict):
    fields: list[DataIntegrationFlowFieldPriorityDedupeFieldTypeDef],  # (1)
```

1. See `list[DataIntegrationFlowFieldPriorityDedupeFieldTypeDef]`

## DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationTypeDef

```python
# DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationTypeDef


def get_value() -> DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationTypeDef:
    return {
        "fields": ...,
    }


# DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationTypeDef definition

class DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationTypeDef(TypedDict):
    fields: Sequence[DataIntegrationFlowFieldPriorityDedupeFieldTypeDef],  # (1)
```

1. See `Sequence[DataIntegrationFlowFieldPriorityDedupeFieldTypeDef]`

## DataIntegrationFlowS3SourceConfigurationTypeDef

```python
# DataIntegrationFlowS3SourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowS3SourceConfigurationTypeDef


def get_value() -> DataIntegrationFlowS3SourceConfigurationTypeDef:
    return {
        "bucketName": ...,
    }


# DataIntegrationFlowS3SourceConfigurationTypeDef definition

class DataIntegrationFlowS3SourceConfigurationTypeDef(TypedDict):
    bucketName: str,
    prefix: str,
    options: NotRequired[DataIntegrationFlowS3OptionsTypeDef],  # (1)
```

1. See [:material-code-braces: DataIntegrationFlowS3OptionsTypeDef](./type_defs.md#dataintegrationflows3optionstypedef)

## DataIntegrationFlowS3TargetConfigurationTypeDef

```python
# DataIntegrationFlowS3TargetConfigurationTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowS3TargetConfigurationTypeDef


def get_value() -> DataIntegrationFlowS3TargetConfigurationTypeDef:
    return {
        "bucketName": ...,
    }


# DataIntegrationFlowS3TargetConfigurationTypeDef definition

class DataIntegrationFlowS3TargetConfigurationTypeDef(TypedDict):
    bucketName: str,
    prefix: str,
    options: NotRequired[DataIntegrationFlowS3OptionsTypeDef],  # (1)
```

1. See [:material-code-braces: DataIntegrationFlowS3OptionsTypeDef](./type_defs.md#dataintegrationflows3optionstypedef)

## DataIntegrationFlowTransformationTypeDef

```python
# DataIntegrationFlowTransformationTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowTransformationTypeDef


def get_value() -> DataIntegrationFlowTransformationTypeDef:
    return {
        "transformationType": ...,
    }


# DataIntegrationFlowTransformationTypeDef definition

class DataIntegrationFlowTransformationTypeDef(TypedDict):
    transformationType: DataIntegrationFlowTransformationTypeType,  # (1)
    sqlTransformation: NotRequired[DataIntegrationFlowSQLTransformationConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: DataIntegrationFlowTransformationTypeType](./literals.md#dataintegrationflowtransformationtypetype)
2. See [:material-code-braces: DataIntegrationFlowSQLTransformationConfigurationTypeDef](./type_defs.md#dataintegrationflowsqltransformationconfigurationtypedef)

## DataLakeDatasetPartitionFieldTypeDef

```python
# DataLakeDatasetPartitionFieldTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataLakeDatasetPartitionFieldTypeDef


def get_value() -> DataLakeDatasetPartitionFieldTypeDef:
    return {
        "name": ...,
    }


# DataLakeDatasetPartitionFieldTypeDef definition

class DataLakeDatasetPartitionFieldTypeDef(TypedDict):
    name: str,
    transform: DataLakeDatasetPartitionFieldTransformTypeDef,  # (1)
```

1. See [:material-code-braces: DataLakeDatasetPartitionFieldTransformTypeDef](./type_defs.md#datalakedatasetpartitionfieldtransformtypedef)

## DataLakeDatasetSchemaOutputTypeDef

```python
# DataLakeDatasetSchemaOutputTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataLakeDatasetSchemaOutputTypeDef


def get_value() -> DataLakeDatasetSchemaOutputTypeDef:
    return {
        "name": ...,
    }


# DataLakeDatasetSchemaOutputTypeDef definition

class DataLakeDatasetSchemaOutputTypeDef(TypedDict):
    name: str,
    fields: list[DataLakeDatasetSchemaFieldTypeDef],  # (1)
    primaryKeys: NotRequired[list[DataLakeDatasetPrimaryKeyFieldTypeDef]],  # (2)
```

1. See `list[DataLakeDatasetSchemaFieldTypeDef]`
2. See `list[DataLakeDatasetPrimaryKeyFieldTypeDef]`

## DataLakeDatasetSchemaTypeDef

```python
# DataLakeDatasetSchemaTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataLakeDatasetSchemaTypeDef


def get_value() -> DataLakeDatasetSchemaTypeDef:
    return {
        "name": ...,
    }


# DataLakeDatasetSchemaTypeDef definition

class DataLakeDatasetSchemaTypeDef(TypedDict):
    name: str,
    fields: Sequence[DataLakeDatasetSchemaFieldTypeDef],  # (1)
    primaryKeys: NotRequired[Sequence[DataLakeDatasetPrimaryKeyFieldTypeDef]],  # (2)
```

1. See `Sequence[DataLakeDatasetSchemaFieldTypeDef]`
2. See `Sequence[DataLakeDatasetPrimaryKeyFieldTypeDef]`

## ListDataIntegrationEventsRequestPaginateTypeDef

```python
# ListDataIntegrationEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataIntegrationEventsRequestPaginateTypeDef


def get_value() -> ListDataIntegrationEventsRequestPaginateTypeDef:
    return {
        "instanceId": ...,
    }


# ListDataIntegrationEventsRequestPaginateTypeDef definition

class ListDataIntegrationEventsRequestPaginateTypeDef(TypedDict):
    instanceId: str,
    eventType: NotRequired[DataIntegrationEventTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataIntegrationEventTypeType](./literals.md#dataintegrationeventtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataIntegrationFlowExecutionsRequestPaginateTypeDef

```python
# ListDataIntegrationFlowExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataIntegrationFlowExecutionsRequestPaginateTypeDef


def get_value() -> ListDataIntegrationFlowExecutionsRequestPaginateTypeDef:
    return {
        "instanceId": ...,
    }


# ListDataIntegrationFlowExecutionsRequestPaginateTypeDef definition

class ListDataIntegrationFlowExecutionsRequestPaginateTypeDef(TypedDict):
    instanceId: str,
    flowName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataIntegrationFlowsRequestPaginateTypeDef

```python
# ListDataIntegrationFlowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataIntegrationFlowsRequestPaginateTypeDef


def get_value() -> ListDataIntegrationFlowsRequestPaginateTypeDef:
    return {
        "instanceId": ...,
    }


# ListDataIntegrationFlowsRequestPaginateTypeDef definition

class ListDataIntegrationFlowsRequestPaginateTypeDef(TypedDict):
    instanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataLakeDatasetsRequestPaginateTypeDef

```python
# ListDataLakeDatasetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataLakeDatasetsRequestPaginateTypeDef


def get_value() -> ListDataLakeDatasetsRequestPaginateTypeDef:
    return {
        "instanceId": ...,
    }


# ListDataLakeDatasetsRequestPaginateTypeDef definition

class ListDataLakeDatasetsRequestPaginateTypeDef(TypedDict):
    instanceId: str,
    namespace: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataLakeNamespacesRequestPaginateTypeDef

```python
# ListDataLakeNamespacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataLakeNamespacesRequestPaginateTypeDef


def get_value() -> ListDataLakeNamespacesRequestPaginateTypeDef:
    return {
        "instanceId": ...,
    }


# ListDataLakeNamespacesRequestPaginateTypeDef definition

class ListDataLakeNamespacesRequestPaginateTypeDef(TypedDict):
    instanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstancesRequestPaginateTypeDef

```python
# ListInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListInstancesRequestPaginateTypeDef


def get_value() -> ListInstancesRequestPaginateTypeDef:
    return {
        "instanceNameFilter": ...,
    }


# ListInstancesRequestPaginateTypeDef definition

class ListInstancesRequestPaginateTypeDef(TypedDict):
    instanceNameFilter: NotRequired[Sequence[str]],
    instanceStateFilter: NotRequired[Sequence[InstanceStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[InstanceStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SendDataIntegrationEventRequestTypeDef

```python
# SendDataIntegrationEventRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import SendDataIntegrationEventRequestTypeDef


def get_value() -> SendDataIntegrationEventRequestTypeDef:
    return {
        "instanceId": ...,
    }


# SendDataIntegrationEventRequestTypeDef definition

class SendDataIntegrationEventRequestTypeDef(TypedDict):
    instanceId: str,
    eventType: DataIntegrationEventTypeType,  # (1)
    data: str,
    eventGroupId: str,
    eventTimestamp: NotRequired[TimestampTypeDef],
    clientToken: NotRequired[str],
    datasetTarget: NotRequired[DataIntegrationEventDatasetTargetConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: DataIntegrationEventTypeType](./literals.md#dataintegrationeventtypetype)
2. See [:material-code-braces: DataIntegrationEventDatasetTargetConfigurationTypeDef](./type_defs.md#dataintegrationeventdatasettargetconfigurationtypedef)

## DataIntegrationEventTypeDef

```python
# DataIntegrationEventTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationEventTypeDef


def get_value() -> DataIntegrationEventTypeDef:
    return {
        "instanceId": ...,
    }


# DataIntegrationEventTypeDef definition

class DataIntegrationEventTypeDef(TypedDict):
    instanceId: str,
    eventId: str,
    eventType: DataIntegrationEventTypeType,  # (1)
    eventGroupId: str,
    eventTimestamp: datetime.datetime,
    datasetTargetDetails: NotRequired[DataIntegrationEventDatasetTargetDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: DataIntegrationEventTypeType](./literals.md#dataintegrationeventtypetype)
2. See [:material-code-braces: DataIntegrationEventDatasetTargetDetailsTypeDef](./type_defs.md#dataintegrationeventdatasettargetdetailstypedef)

## DataIntegrationFlowExecutionTypeDef

```python
# DataIntegrationFlowExecutionTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowExecutionTypeDef


def get_value() -> DataIntegrationFlowExecutionTypeDef:
    return {
        "instanceId": ...,
    }


# DataIntegrationFlowExecutionTypeDef definition

class DataIntegrationFlowExecutionTypeDef(TypedDict):
    instanceId: str,
    flowName: str,
    executionId: str,
    status: NotRequired[DataIntegrationFlowExecutionStatusType],  # (1)
    sourceInfo: NotRequired[DataIntegrationFlowExecutionSourceInfoTypeDef],  # (2)
    message: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    outputMetadata: NotRequired[DataIntegrationFlowExecutionOutputMetadataTypeDef],  # (3)
```

1. See [:material-code-brackets: DataIntegrationFlowExecutionStatusType](./literals.md#dataintegrationflowexecutionstatustype)
2. See [:material-code-braces: DataIntegrationFlowExecutionSourceInfoTypeDef](./type_defs.md#dataintegrationflowexecutionsourceinfotypedef)
3. See [:material-code-braces: DataIntegrationFlowExecutionOutputMetadataTypeDef](./type_defs.md#dataintegrationflowexecutionoutputmetadatatypedef)

## DataIntegrationFlowDedupeStrategyOutputTypeDef

```python
# DataIntegrationFlowDedupeStrategyOutputTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDedupeStrategyOutputTypeDef


def get_value() -> DataIntegrationFlowDedupeStrategyOutputTypeDef:
    return {
        "type": ...,
    }


# DataIntegrationFlowDedupeStrategyOutputTypeDef definition

class DataIntegrationFlowDedupeStrategyOutputTypeDef(TypedDict):
    type: DataIntegrationFlowDedupeStrategyTypeType,  # (1)
    fieldPriority: NotRequired[DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: DataIntegrationFlowDedupeStrategyTypeType](./literals.md#dataintegrationflowdedupestrategytypetype)
2. See [:material-code-braces: DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationOutputTypeDef](./type_defs.md#dataintegrationflowfieldprioritydedupestrategyconfigurationoutputtypedef)

## DataLakeDatasetPartitionSpecOutputTypeDef

```python
# DataLakeDatasetPartitionSpecOutputTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataLakeDatasetPartitionSpecOutputTypeDef


def get_value() -> DataLakeDatasetPartitionSpecOutputTypeDef:
    return {
        "fields": ...,
    }


# DataLakeDatasetPartitionSpecOutputTypeDef definition

class DataLakeDatasetPartitionSpecOutputTypeDef(TypedDict):
    fields: list[DataLakeDatasetPartitionFieldTypeDef],  # (1)
```

1. See `list[DataLakeDatasetPartitionFieldTypeDef]`

## DataLakeDatasetPartitionSpecTypeDef

```python
# DataLakeDatasetPartitionSpecTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataLakeDatasetPartitionSpecTypeDef


def get_value() -> DataLakeDatasetPartitionSpecTypeDef:
    return {
        "fields": ...,
    }


# DataLakeDatasetPartitionSpecTypeDef definition

class DataLakeDatasetPartitionSpecTypeDef(TypedDict):
    fields: Sequence[DataLakeDatasetPartitionFieldTypeDef],  # (1)
```

1. See `Sequence[DataLakeDatasetPartitionFieldTypeDef]`

## GetDataIntegrationEventResponseTypeDef

```python
# GetDataIntegrationEventResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetDataIntegrationEventResponseTypeDef


def get_value() -> GetDataIntegrationEventResponseTypeDef:
    return {
        "event": ...,
    }


# GetDataIntegrationEventResponseTypeDef definition

class GetDataIntegrationEventResponseTypeDef(TypedDict):
    event: DataIntegrationEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataIntegrationEventTypeDef](./type_defs.md#dataintegrationeventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataIntegrationEventsResponseTypeDef

```python
# ListDataIntegrationEventsResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataIntegrationEventsResponseTypeDef


def get_value() -> ListDataIntegrationEventsResponseTypeDef:
    return {
        "events": ...,
    }


# ListDataIntegrationEventsResponseTypeDef definition

class ListDataIntegrationEventsResponseTypeDef(TypedDict):
    events: list[DataIntegrationEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataIntegrationEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataIntegrationFlowExecutionResponseTypeDef

```python
# GetDataIntegrationFlowExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetDataIntegrationFlowExecutionResponseTypeDef


def get_value() -> GetDataIntegrationFlowExecutionResponseTypeDef:
    return {
        "flowExecution": ...,
    }


# GetDataIntegrationFlowExecutionResponseTypeDef definition

class GetDataIntegrationFlowExecutionResponseTypeDef(TypedDict):
    flowExecution: DataIntegrationFlowExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataIntegrationFlowExecutionTypeDef](./type_defs.md#dataintegrationflowexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataIntegrationFlowExecutionsResponseTypeDef

```python
# ListDataIntegrationFlowExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataIntegrationFlowExecutionsResponseTypeDef


def get_value() -> ListDataIntegrationFlowExecutionsResponseTypeDef:
    return {
        "flowExecutions": ...,
    }


# ListDataIntegrationFlowExecutionsResponseTypeDef definition

class ListDataIntegrationFlowExecutionsResponseTypeDef(TypedDict):
    flowExecutions: list[DataIntegrationFlowExecutionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataIntegrationFlowExecutionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataIntegrationFlowDatasetOptionsOutputTypeDef

```python
# DataIntegrationFlowDatasetOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDatasetOptionsOutputTypeDef


def get_value() -> DataIntegrationFlowDatasetOptionsOutputTypeDef:
    return {
        "loadType": ...,
    }


# DataIntegrationFlowDatasetOptionsOutputTypeDef definition

class DataIntegrationFlowDatasetOptionsOutputTypeDef(TypedDict):
    loadType: NotRequired[DataIntegrationFlowLoadTypeType],  # (1)
    dedupeRecords: NotRequired[bool],
    dedupeStrategy: NotRequired[DataIntegrationFlowDedupeStrategyOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: DataIntegrationFlowLoadTypeType](./literals.md#dataintegrationflowloadtypetype)
2. See [:material-code-braces: DataIntegrationFlowDedupeStrategyOutputTypeDef](./type_defs.md#dataintegrationflowdedupestrategyoutputtypedef)

## DataIntegrationFlowDedupeStrategyTypeDef

```python
# DataIntegrationFlowDedupeStrategyTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDedupeStrategyTypeDef


def get_value() -> DataIntegrationFlowDedupeStrategyTypeDef:
    return {
        "type": ...,
    }


# DataIntegrationFlowDedupeStrategyTypeDef definition

class DataIntegrationFlowDedupeStrategyTypeDef(TypedDict):
    type: DataIntegrationFlowDedupeStrategyTypeType,  # (1)
    fieldPriority: NotRequired[DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: DataIntegrationFlowDedupeStrategyTypeType](./literals.md#dataintegrationflowdedupestrategytypetype)
2. See [:material-code-braces: DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationUnionTypeDef](#dataintegrationflowfieldprioritydedupestrategyconfigurationuniontypedef)

## DataLakeDatasetTypeDef

```python
# DataLakeDatasetTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataLakeDatasetTypeDef


def get_value() -> DataLakeDatasetTypeDef:
    return {
        "instanceId": ...,
    }


# DataLakeDatasetTypeDef definition

class DataLakeDatasetTypeDef(TypedDict):
    instanceId: str,
    namespace: str,
    name: str,
    arn: str,
    schema: DataLakeDatasetSchemaOutputTypeDef,  # (1)
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    description: NotRequired[str],
    partitionSpec: NotRequired[DataLakeDatasetPartitionSpecOutputTypeDef],  # (2)
```

1. See [:material-code-braces: DataLakeDatasetSchemaOutputTypeDef](./type_defs.md#datalakedatasetschemaoutputtypedef)
2. See [:material-code-braces: DataLakeDatasetPartitionSpecOutputTypeDef](./type_defs.md#datalakedatasetpartitionspecoutputtypedef)

## DataIntegrationFlowDatasetSourceConfigurationOutputTypeDef

```python
# DataIntegrationFlowDatasetSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDatasetSourceConfigurationOutputTypeDef


def get_value() -> DataIntegrationFlowDatasetSourceConfigurationOutputTypeDef:
    return {
        "datasetIdentifier": ...,
    }


# DataIntegrationFlowDatasetSourceConfigurationOutputTypeDef definition

class DataIntegrationFlowDatasetSourceConfigurationOutputTypeDef(TypedDict):
    datasetIdentifier: str,
    options: NotRequired[DataIntegrationFlowDatasetOptionsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DataIntegrationFlowDatasetOptionsOutputTypeDef](./type_defs.md#dataintegrationflowdatasetoptionsoutputtypedef)

## DataIntegrationFlowDatasetTargetConfigurationOutputTypeDef

```python
# DataIntegrationFlowDatasetTargetConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDatasetTargetConfigurationOutputTypeDef


def get_value() -> DataIntegrationFlowDatasetTargetConfigurationOutputTypeDef:
    return {
        "datasetIdentifier": ...,
    }


# DataIntegrationFlowDatasetTargetConfigurationOutputTypeDef definition

class DataIntegrationFlowDatasetTargetConfigurationOutputTypeDef(TypedDict):
    datasetIdentifier: str,
    options: NotRequired[DataIntegrationFlowDatasetOptionsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DataIntegrationFlowDatasetOptionsOutputTypeDef](./type_defs.md#dataintegrationflowdatasetoptionsoutputtypedef)

## CreateDataLakeDatasetResponseTypeDef

```python
# CreateDataLakeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import CreateDataLakeDatasetResponseTypeDef


def get_value() -> CreateDataLakeDatasetResponseTypeDef:
    return {
        "dataset": ...,
    }


# CreateDataLakeDatasetResponseTypeDef definition

class CreateDataLakeDatasetResponseTypeDef(TypedDict):
    dataset: DataLakeDatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataLakeDatasetTypeDef](./type_defs.md#datalakedatasettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataLakeDatasetResponseTypeDef

```python
# GetDataLakeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetDataLakeDatasetResponseTypeDef


def get_value() -> GetDataLakeDatasetResponseTypeDef:
    return {
        "dataset": ...,
    }


# GetDataLakeDatasetResponseTypeDef definition

class GetDataLakeDatasetResponseTypeDef(TypedDict):
    dataset: DataLakeDatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataLakeDatasetTypeDef](./type_defs.md#datalakedatasettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataLakeDatasetsResponseTypeDef

```python
# ListDataLakeDatasetsResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataLakeDatasetsResponseTypeDef


def get_value() -> ListDataLakeDatasetsResponseTypeDef:
    return {
        "datasets": ...,
    }


# ListDataLakeDatasetsResponseTypeDef definition

class ListDataLakeDatasetsResponseTypeDef(TypedDict):
    datasets: list[DataLakeDatasetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataLakeDatasetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataLakeDatasetResponseTypeDef

```python
# UpdateDataLakeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import UpdateDataLakeDatasetResponseTypeDef


def get_value() -> UpdateDataLakeDatasetResponseTypeDef:
    return {
        "dataset": ...,
    }


# UpdateDataLakeDatasetResponseTypeDef definition

class UpdateDataLakeDatasetResponseTypeDef(TypedDict):
    dataset: DataLakeDatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataLakeDatasetTypeDef](./type_defs.md#datalakedatasettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataLakeDatasetRequestTypeDef

```python
# CreateDataLakeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import CreateDataLakeDatasetRequestTypeDef


def get_value() -> CreateDataLakeDatasetRequestTypeDef:
    return {
        "instanceId": ...,
    }


# CreateDataLakeDatasetRequestTypeDef definition

class CreateDataLakeDatasetRequestTypeDef(TypedDict):
    instanceId: str,
    namespace: str,
    name: str,
    schema: NotRequired[DataLakeDatasetSchemaUnionTypeDef],  # (1)
    description: NotRequired[str],
    partitionSpec: NotRequired[DataLakeDatasetPartitionSpecUnionTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DataLakeDatasetSchemaUnionTypeDef](#datalakedatasetschemauniontypedef)
2. See [:material-code-braces: DataLakeDatasetPartitionSpecUnionTypeDef](#datalakedatasetpartitionspecuniontypedef)

## DataIntegrationFlowSourceOutputTypeDef

```python
# DataIntegrationFlowSourceOutputTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowSourceOutputTypeDef


def get_value() -> DataIntegrationFlowSourceOutputTypeDef:
    return {
        "sourceType": ...,
    }


# DataIntegrationFlowSourceOutputTypeDef definition

class DataIntegrationFlowSourceOutputTypeDef(TypedDict):
    sourceType: DataIntegrationFlowSourceTypeType,  # (1)
    sourceName: str,
    s3Source: NotRequired[DataIntegrationFlowS3SourceConfigurationTypeDef],  # (2)
    datasetSource: NotRequired[DataIntegrationFlowDatasetSourceConfigurationOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: DataIntegrationFlowSourceTypeType](./literals.md#dataintegrationflowsourcetypetype)
2. See [:material-code-braces: DataIntegrationFlowS3SourceConfigurationTypeDef](./type_defs.md#dataintegrationflows3sourceconfigurationtypedef)
3. See [:material-code-braces: DataIntegrationFlowDatasetSourceConfigurationOutputTypeDef](./type_defs.md#dataintegrationflowdatasetsourceconfigurationoutputtypedef)

## DataIntegrationFlowTargetOutputTypeDef

```python
# DataIntegrationFlowTargetOutputTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowTargetOutputTypeDef


def get_value() -> DataIntegrationFlowTargetOutputTypeDef:
    return {
        "targetType": ...,
    }


# DataIntegrationFlowTargetOutputTypeDef definition

class DataIntegrationFlowTargetOutputTypeDef(TypedDict):
    targetType: DataIntegrationFlowTargetTypeType,  # (1)
    s3Target: NotRequired[DataIntegrationFlowS3TargetConfigurationTypeDef],  # (2)
    datasetTarget: NotRequired[DataIntegrationFlowDatasetTargetConfigurationOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: DataIntegrationFlowTargetTypeType](./literals.md#dataintegrationflowtargettypetype)
2. See [:material-code-braces: DataIntegrationFlowS3TargetConfigurationTypeDef](./type_defs.md#dataintegrationflows3targetconfigurationtypedef)
3. See [:material-code-braces: DataIntegrationFlowDatasetTargetConfigurationOutputTypeDef](./type_defs.md#dataintegrationflowdatasettargetconfigurationoutputtypedef)

## DataIntegrationFlowDatasetOptionsTypeDef

```python
# DataIntegrationFlowDatasetOptionsTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDatasetOptionsTypeDef


def get_value() -> DataIntegrationFlowDatasetOptionsTypeDef:
    return {
        "loadType": ...,
    }


# DataIntegrationFlowDatasetOptionsTypeDef definition

class DataIntegrationFlowDatasetOptionsTypeDef(TypedDict):
    loadType: NotRequired[DataIntegrationFlowLoadTypeType],  # (1)
    dedupeRecords: NotRequired[bool],
    dedupeStrategy: NotRequired[DataIntegrationFlowDedupeStrategyUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: DataIntegrationFlowLoadTypeType](./literals.md#dataintegrationflowloadtypetype)
2. See [:material-code-braces: DataIntegrationFlowDedupeStrategyUnionTypeDef](#dataintegrationflowdedupestrategyuniontypedef)

## DataIntegrationFlowTypeDef

```python
# DataIntegrationFlowTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowTypeDef


def get_value() -> DataIntegrationFlowTypeDef:
    return {
        "instanceId": ...,
    }


# DataIntegrationFlowTypeDef definition

class DataIntegrationFlowTypeDef(TypedDict):
    instanceId: str,
    name: str,
    sources: list[DataIntegrationFlowSourceOutputTypeDef],  # (1)
    transformation: DataIntegrationFlowTransformationTypeDef,  # (2)
    target: DataIntegrationFlowTargetOutputTypeDef,  # (3)
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
```

1. See `list[DataIntegrationFlowSourceOutputTypeDef]`
2. See [:material-code-braces: DataIntegrationFlowTransformationTypeDef](./type_defs.md#dataintegrationflowtransformationtypedef)
3. See [:material-code-braces: DataIntegrationFlowTargetOutputTypeDef](./type_defs.md#dataintegrationflowtargetoutputtypedef)

## DataIntegrationFlowDatasetTargetConfigurationTypeDef

```python
# DataIntegrationFlowDatasetTargetConfigurationTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDatasetTargetConfigurationTypeDef


def get_value() -> DataIntegrationFlowDatasetTargetConfigurationTypeDef:
    return {
        "datasetIdentifier": ...,
    }


# DataIntegrationFlowDatasetTargetConfigurationTypeDef definition

class DataIntegrationFlowDatasetTargetConfigurationTypeDef(TypedDict):
    datasetIdentifier: str,
    options: NotRequired[DataIntegrationFlowDatasetOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: DataIntegrationFlowDatasetOptionsTypeDef](./type_defs.md#dataintegrationflowdatasetoptionstypedef)

## GetDataIntegrationFlowResponseTypeDef

```python
# GetDataIntegrationFlowResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import GetDataIntegrationFlowResponseTypeDef


def get_value() -> GetDataIntegrationFlowResponseTypeDef:
    return {
        "flow": ...,
    }


# GetDataIntegrationFlowResponseTypeDef definition

class GetDataIntegrationFlowResponseTypeDef(TypedDict):
    flow: DataIntegrationFlowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataIntegrationFlowTypeDef](./type_defs.md#dataintegrationflowtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataIntegrationFlowsResponseTypeDef

```python
# ListDataIntegrationFlowsResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import ListDataIntegrationFlowsResponseTypeDef


def get_value() -> ListDataIntegrationFlowsResponseTypeDef:
    return {
        "flows": ...,
    }


# ListDataIntegrationFlowsResponseTypeDef definition

class ListDataIntegrationFlowsResponseTypeDef(TypedDict):
    flows: list[DataIntegrationFlowTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataIntegrationFlowTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataIntegrationFlowResponseTypeDef

```python
# UpdateDataIntegrationFlowResponseTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import UpdateDataIntegrationFlowResponseTypeDef


def get_value() -> UpdateDataIntegrationFlowResponseTypeDef:
    return {
        "flow": ...,
    }


# UpdateDataIntegrationFlowResponseTypeDef definition

class UpdateDataIntegrationFlowResponseTypeDef(TypedDict):
    flow: DataIntegrationFlowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataIntegrationFlowTypeDef](./type_defs.md#dataintegrationflowtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataIntegrationFlowDatasetSourceConfigurationTypeDef

```python
# DataIntegrationFlowDatasetSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowDatasetSourceConfigurationTypeDef


def get_value() -> DataIntegrationFlowDatasetSourceConfigurationTypeDef:
    return {
        "datasetIdentifier": ...,
    }


# DataIntegrationFlowDatasetSourceConfigurationTypeDef definition

class DataIntegrationFlowDatasetSourceConfigurationTypeDef(TypedDict):
    datasetIdentifier: str,
    options: NotRequired[DataIntegrationFlowDatasetOptionsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DataIntegrationFlowDatasetOptionsUnionTypeDef](#dataintegrationflowdatasetoptionsuniontypedef)

## DataIntegrationFlowTargetTypeDef

```python
# DataIntegrationFlowTargetTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowTargetTypeDef


def get_value() -> DataIntegrationFlowTargetTypeDef:
    return {
        "targetType": ...,
    }


# DataIntegrationFlowTargetTypeDef definition

class DataIntegrationFlowTargetTypeDef(TypedDict):
    targetType: DataIntegrationFlowTargetTypeType,  # (1)
    s3Target: NotRequired[DataIntegrationFlowS3TargetConfigurationTypeDef],  # (2)
    datasetTarget: NotRequired[DataIntegrationFlowDatasetTargetConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: DataIntegrationFlowTargetTypeType](./literals.md#dataintegrationflowtargettypetype)
2. See [:material-code-braces: DataIntegrationFlowS3TargetConfigurationTypeDef](./type_defs.md#dataintegrationflows3targetconfigurationtypedef)
3. See [:material-code-braces: DataIntegrationFlowDatasetTargetConfigurationTypeDef](./type_defs.md#dataintegrationflowdatasettargetconfigurationtypedef)

## DataIntegrationFlowSourceTypeDef

```python
# DataIntegrationFlowSourceTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import DataIntegrationFlowSourceTypeDef


def get_value() -> DataIntegrationFlowSourceTypeDef:
    return {
        "sourceType": ...,
    }


# DataIntegrationFlowSourceTypeDef definition

class DataIntegrationFlowSourceTypeDef(TypedDict):
    sourceType: DataIntegrationFlowSourceTypeType,  # (1)
    sourceName: str,
    s3Source: NotRequired[DataIntegrationFlowS3SourceConfigurationTypeDef],  # (2)
    datasetSource: NotRequired[DataIntegrationFlowDatasetSourceConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: DataIntegrationFlowSourceTypeType](./literals.md#dataintegrationflowsourcetypetype)
2. See [:material-code-braces: DataIntegrationFlowS3SourceConfigurationTypeDef](./type_defs.md#dataintegrationflows3sourceconfigurationtypedef)
3. See [:material-code-braces: DataIntegrationFlowDatasetSourceConfigurationUnionTypeDef](#dataintegrationflowdatasetsourceconfigurationuniontypedef)

## CreateDataIntegrationFlowRequestTypeDef

```python
# CreateDataIntegrationFlowRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import CreateDataIntegrationFlowRequestTypeDef


def get_value() -> CreateDataIntegrationFlowRequestTypeDef:
    return {
        "instanceId": ...,
    }


# CreateDataIntegrationFlowRequestTypeDef definition

class CreateDataIntegrationFlowRequestTypeDef(TypedDict):
    instanceId: str,
    name: str,
    sources: Sequence[DataIntegrationFlowSourceUnionTypeDef],  # (1)
    transformation: DataIntegrationFlowTransformationTypeDef,  # (2)
    target: DataIntegrationFlowTargetUnionTypeDef,  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[DataIntegrationFlowSourceUnionTypeDef]`
2. See [:material-code-braces: DataIntegrationFlowTransformationTypeDef](./type_defs.md#dataintegrationflowtransformationtypedef)
3. See [:material-code-braces: DataIntegrationFlowTargetUnionTypeDef](#dataintegrationflowtargetuniontypedef)

## UpdateDataIntegrationFlowRequestTypeDef

```python
# UpdateDataIntegrationFlowRequestTypeDef TypedDict usage example

from mypy_boto3_supplychain.type_defs import UpdateDataIntegrationFlowRequestTypeDef


def get_value() -> UpdateDataIntegrationFlowRequestTypeDef:
    return {
        "instanceId": ...,
    }


# UpdateDataIntegrationFlowRequestTypeDef definition

class UpdateDataIntegrationFlowRequestTypeDef(TypedDict):
    instanceId: str,
    name: str,
    sources: NotRequired[Sequence[DataIntegrationFlowSourceUnionTypeDef]],  # (1)
    transformation: NotRequired[DataIntegrationFlowTransformationTypeDef],  # (2)
    target: NotRequired[DataIntegrationFlowTargetUnionTypeDef],  # (3)
```

1. See `Sequence[DataIntegrationFlowSourceUnionTypeDef]`
2. See [:material-code-braces: DataIntegrationFlowTransformationTypeDef](./type_defs.md#dataintegrationflowtransformationtypedef)
3. See [:material-code-braces: DataIntegrationFlowTargetUnionTypeDef](#dataintegrationflowtargetuniontypedef)

