# IoTSiteWiseClient

> [Index](../README.md) > [IoTSiteWise](./README.md) > IoTSiteWiseClient

!!! note ""

    Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#iotsitewise)
    type annotations stubs module [mypy-boto3-iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

## IoTSiteWiseClient

Type annotations and code completion for `#!python boto3.client("iotsitewise")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client)

```python
# IoTSiteWiseClient usage example

from boto3.session import Session
from mypy_boto3_iotsitewise.client import IoTSiteWiseClient

def get_iotsitewise_client() -> IoTSiteWiseClient:
    return Session().client("iotsitewise")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iotsitewise").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("iotsitewise")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictingOperationException,
    client.exceptions.InternalFailureException,
    client.exceptions.InvalidRequestException,
    client.exceptions.LimitExceededException,
    client.exceptions.PreconditionFailedException,
    client.exceptions.QueryTimeoutException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnauthorizedException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_iotsitewise.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("iotsitewise").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("iotsitewise").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/generate_presigned_url.html)

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


### associate\_assets

Associates a child asset with the given parent asset through a hierarchy
defined in the parent asset's model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").associate_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/associate_assets.html)

```python
# associate_assets method definition

def associate_assets(
    self,
    *,
    assetId: str,
    hierarchyId: str,
    childAssetId: str,
    clientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_assets method usage example with argument unpacking

kwargs: AssociateAssetsRequestTypeDef = {  # (1)
    "assetId": ...,
    "hierarchyId": ...,
    "childAssetId": ...,
}

parent.associate_assets(**kwargs)
```

1. See [:material-code-braces: AssociateAssetsRequestTypeDef](./type_defs.md#associateassetsrequesttypedef)

### associate\_time\_series\_to\_asset\_property

Associates a time series (data stream) with an asset property.

Type annotations and code completion for `#!python boto3.client("iotsitewise").associate_time_series_to_asset_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/associate_time_series_to_asset_property.html)

```python
# associate_time_series_to_asset_property method definition

def associate_time_series_to_asset_property(
    self,
    *,
    alias: str,
    assetId: str,
    propertyId: str,
    clientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_time_series_to_asset_property method usage example with argument unpacking

kwargs: AssociateTimeSeriesToAssetPropertyRequestTypeDef = {  # (1)
    "alias": ...,
    "assetId": ...,
    "propertyId": ...,
}

parent.associate_time_series_to_asset_property(**kwargs)
```

1. See [:material-code-braces: AssociateTimeSeriesToAssetPropertyRequestTypeDef](./type_defs.md#associatetimeseriestoassetpropertyrequesttypedef)

### batch\_associate\_data\_segments\_to\_dataset

Associates a batch of data segments with a curated dataset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_associate_data_segments_to_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/batch_associate_data_segments_to_dataset.html)

```python
# batch_associate_data_segments_to_dataset method definition

def batch_associate_data_segments_to_dataset(
    self,
    *,
    datasetId: str,
    workspaceName: str,
    associateDataSegmentEntries: Sequence[AssociateDataSegmentEntryTypeDef],  # (1)
    clientToken: str = ...,
) -> BatchAssociateDataSegmentsToDatasetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AssociateDataSegmentEntryTypeDef]`
2. See [:material-code-braces: BatchAssociateDataSegmentsToDatasetResponseTypeDef](./type_defs.md#batchassociatedatasegmentstodatasetresponsetypedef)


```python
# batch_associate_data_segments_to_dataset method usage example with argument unpacking

kwargs: BatchAssociateDataSegmentsToDatasetRequestTypeDef = {  # (1)
    "datasetId": ...,
    "workspaceName": ...,
    "associateDataSegmentEntries": ...,
}

parent.batch_associate_data_segments_to_dataset(**kwargs)
```

1. See [:material-code-braces: BatchAssociateDataSegmentsToDatasetRequestTypeDef](./type_defs.md#batchassociatedatasegmentstodatasetrequesttypedef)

### batch\_associate\_project\_assets

The IoT SiteWise Monitor feature will no longer be open to new customers
starting November 7, 2025.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_associate_project_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/batch_associate_project_assets.html)

```python
# batch_associate_project_assets method definition

def batch_associate_project_assets(
    self,
    *,
    projectId: str,
    assetIds: Sequence[str],
    clientToken: str = ...,
) -> BatchAssociateProjectAssetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchAssociateProjectAssetsResponseTypeDef](./type_defs.md#batchassociateprojectassetsresponsetypedef)


```python
# batch_associate_project_assets method usage example with argument unpacking

kwargs: BatchAssociateProjectAssetsRequestTypeDef = {  # (1)
    "projectId": ...,
    "assetIds": ...,
}

parent.batch_associate_project_assets(**kwargs)
```

1. See [:material-code-braces: BatchAssociateProjectAssetsRequestTypeDef](./type_defs.md#batchassociateprojectassetsrequesttypedef)

### batch\_delete\_dataset\_data\_segments

Deletes a batch of data segments from a session dataset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_delete_dataset_data_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/batch_delete_dataset_data_segments.html)

```python
# batch_delete_dataset_data_segments method definition

def batch_delete_dataset_data_segments(
    self,
    *,
    datasetId: str,
    workspaceName: str,
    deleteDataSegmentEntries: Sequence[DeleteDataSegmentEntryTypeDef],  # (1)
    clientToken: str = ...,
) -> BatchDeleteDatasetDataSegmentsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DeleteDataSegmentEntryTypeDef]`
2. See [:material-code-braces: BatchDeleteDatasetDataSegmentsResponseTypeDef](./type_defs.md#batchdeletedatasetdatasegmentsresponsetypedef)


```python
# batch_delete_dataset_data_segments method usage example with argument unpacking

kwargs: BatchDeleteDatasetDataSegmentsRequestTypeDef = {  # (1)
    "datasetId": ...,
    "workspaceName": ...,
    "deleteDataSegmentEntries": ...,
}

parent.batch_delete_dataset_data_segments(**kwargs)
```

1. See [:material-code-braces: BatchDeleteDatasetDataSegmentsRequestTypeDef](./type_defs.md#batchdeletedatasetdatasegmentsrequesttypedef)

### batch\_disassociate\_data\_segments\_from\_dataset

Disassociates a batch of data segments from a curated dataset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_disassociate_data_segments_from_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/batch_disassociate_data_segments_from_dataset.html)

```python
# batch_disassociate_data_segments_from_dataset method definition

def batch_disassociate_data_segments_from_dataset(
    self,
    *,
    datasetId: str,
    workspaceName: str,
    disassociateDataSegmentEntries: Sequence[DisassociateDataSegmentEntryTypeDef],  # (1)
    clientToken: str = ...,
) -> BatchDisassociateDataSegmentsFromDatasetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DisassociateDataSegmentEntryTypeDef]`
2. See [:material-code-braces: BatchDisassociateDataSegmentsFromDatasetResponseTypeDef](./type_defs.md#batchdisassociatedatasegmentsfromdatasetresponsetypedef)


```python
# batch_disassociate_data_segments_from_dataset method usage example with argument unpacking

kwargs: BatchDisassociateDataSegmentsFromDatasetRequestTypeDef = {  # (1)
    "datasetId": ...,
    "workspaceName": ...,
    "disassociateDataSegmentEntries": ...,
}

parent.batch_disassociate_data_segments_from_dataset(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateDataSegmentsFromDatasetRequestTypeDef](./type_defs.md#batchdisassociatedatasegmentsfromdatasetrequesttypedef)

### batch\_disassociate\_project\_assets

Disassociates a group (batch) of assets from an IoT SiteWise Monitor project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_disassociate_project_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/batch_disassociate_project_assets.html)

```python
# batch_disassociate_project_assets method definition

def batch_disassociate_project_assets(
    self,
    *,
    projectId: str,
    assetIds: Sequence[str],
    clientToken: str = ...,
) -> BatchDisassociateProjectAssetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDisassociateProjectAssetsResponseTypeDef](./type_defs.md#batchdisassociateprojectassetsresponsetypedef)


```python
# batch_disassociate_project_assets method usage example with argument unpacking

kwargs: BatchDisassociateProjectAssetsRequestTypeDef = {  # (1)
    "projectId": ...,
    "assetIds": ...,
}

parent.batch_disassociate_project_assets(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateProjectAssetsRequestTypeDef](./type_defs.md#batchdisassociateprojectassetsrequesttypedef)

### batch\_get\_asset\_property\_aggregates

Gets aggregated values (for example, average, minimum, and maximum) for one or
more asset properties.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_get_asset_property_aggregates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/batch_get_asset_property_aggregates.html)

```python
# batch_get_asset_property_aggregates method definition

def batch_get_asset_property_aggregates(
    self,
    *,
    entries: Sequence[BatchGetAssetPropertyAggregatesEntryTypeDef],  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> BatchGetAssetPropertyAggregatesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchGetAssetPropertyAggregatesEntryTypeDef]`
2. See [:material-code-braces: BatchGetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#batchgetassetpropertyaggregatesresponsetypedef)


```python
# batch_get_asset_property_aggregates method usage example with argument unpacking

kwargs: BatchGetAssetPropertyAggregatesRequestTypeDef = {  # (1)
    "entries": ...,
}

parent.batch_get_asset_property_aggregates(**kwargs)
```

1. See [:material-code-braces: BatchGetAssetPropertyAggregatesRequestTypeDef](./type_defs.md#batchgetassetpropertyaggregatesrequesttypedef)

### batch\_get\_asset\_property\_value

Gets the current value for one or more asset properties.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_get_asset_property_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/batch_get_asset_property_value.html)

```python
# batch_get_asset_property_value method definition

def batch_get_asset_property_value(
    self,
    *,
    entries: Sequence[BatchGetAssetPropertyValueEntryTypeDef],  # (1)
    nextToken: str = ...,
) -> BatchGetAssetPropertyValueResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchGetAssetPropertyValueEntryTypeDef]`
2. See [:material-code-braces: BatchGetAssetPropertyValueResponseTypeDef](./type_defs.md#batchgetassetpropertyvalueresponsetypedef)


```python
# batch_get_asset_property_value method usage example with argument unpacking

kwargs: BatchGetAssetPropertyValueRequestTypeDef = {  # (1)
    "entries": ...,
}

parent.batch_get_asset_property_value(**kwargs)
```

1. See [:material-code-braces: BatchGetAssetPropertyValueRequestTypeDef](./type_defs.md#batchgetassetpropertyvaluerequesttypedef)

### batch\_get\_asset\_property\_value\_history

Gets the historical values for one or more asset properties.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_get_asset_property_value_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/batch_get_asset_property_value_history.html)

```python
# batch_get_asset_property_value_history method definition

def batch_get_asset_property_value_history(
    self,
    *,
    entries: Sequence[BatchGetAssetPropertyValueHistoryEntryTypeDef],  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> BatchGetAssetPropertyValueHistoryResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchGetAssetPropertyValueHistoryEntryTypeDef]`
2. See [:material-code-braces: BatchGetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryresponsetypedef)


```python
# batch_get_asset_property_value_history method usage example with argument unpacking

kwargs: BatchGetAssetPropertyValueHistoryRequestTypeDef = {  # (1)
    "entries": ...,
}

parent.batch_get_asset_property_value_history(**kwargs)
```

1. See [:material-code-braces: BatchGetAssetPropertyValueHistoryRequestTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryrequesttypedef)

### batch\_put\_asset\_property\_value

Sends a list of asset property values to IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_put_asset_property_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/batch_put_asset_property_value.html)

```python
# batch_put_asset_property_value method definition

def batch_put_asset_property_value(
    self,
    *,
    entries: Sequence[PutAssetPropertyValueEntryTypeDef],  # (1)
    enablePartialEntryProcessing: bool = ...,
) -> BatchPutAssetPropertyValueResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PutAssetPropertyValueEntryTypeDef]`
2. See [:material-code-braces: BatchPutAssetPropertyValueResponseTypeDef](./type_defs.md#batchputassetpropertyvalueresponsetypedef)


```python
# batch_put_asset_property_value method usage example with argument unpacking

kwargs: BatchPutAssetPropertyValueRequestTypeDef = {  # (1)
    "entries": ...,
}

parent.batch_put_asset_property_value(**kwargs)
```

1. See [:material-code-braces: BatchPutAssetPropertyValueRequestTypeDef](./type_defs.md#batchputassetpropertyvaluerequesttypedef)

### cancel\_enrichment\_job

Cancels a running or pending enrichment job.

Type annotations and code completion for `#!python boto3.client("iotsitewise").cancel_enrichment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/cancel_enrichment_job.html)

```python
# cancel_enrichment_job method definition

def cancel_enrichment_job(
    self,
    *,
    workspaceName: str,
    jobId: str,
) -> CancelEnrichmentJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelEnrichmentJobResponseTypeDef](./type_defs.md#cancelenrichmentjobresponsetypedef)


```python
# cancel_enrichment_job method usage example with argument unpacking

kwargs: CancelEnrichmentJobRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "jobId": ...,
}

parent.cancel_enrichment_job(**kwargs)
```

1. See [:material-code-braces: CancelEnrichmentJobRequestTypeDef](./type_defs.md#cancelenrichmentjobrequesttypedef)

### cancel\_pipeline\_execution

Cancels a pipeline execution in the specified workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").cancel_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/cancel_pipeline_execution.html)

```python
# cancel_pipeline_execution method definition

def cancel_pipeline_execution(
    self,
    *,
    workspaceName: str,
    pipelineName: str,
    pipelineExecutionId: str,
    reason: str = ...,
) -> CancelPipelineExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelPipelineExecutionResponseTypeDef](./type_defs.md#cancelpipelineexecutionresponsetypedef)


```python
# cancel_pipeline_execution method usage example with argument unpacking

kwargs: CancelPipelineExecutionRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "pipelineName": ...,
    "pipelineExecutionId": ...,
}

parent.cancel_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: CancelPipelineExecutionRequestTypeDef](./type_defs.md#cancelpipelineexecutionrequesttypedef)

### cancel\_query

Cancels a running query.

Type annotations and code completion for `#!python boto3.client("iotsitewise").cancel_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/cancel_query.html)

```python
# cancel_query method definition

def cancel_query(
    self,
    *,
    workspaceName: str,
    queryId: str,
) -> CancelQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef)


```python
# cancel_query method usage example with argument unpacking

kwargs: CancelQueryRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "queryId": ...,
}

parent.cancel_query(**kwargs)
```

1. See [:material-code-braces: CancelQueryRequestTypeDef](./type_defs.md#cancelqueryrequesttypedef)

### create\_access\_policy

The IoT SiteWise Monitor feature will no longer be open to new customers
starting November 7, 2025.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_access_policy.html)

```python
# create_access_policy method definition

def create_access_policy(
    self,
    *,
    accessPolicyIdentity: IdentityTypeDef,  # (1)
    accessPolicyResource: ResourceTypeDef,  # (2)
    accessPolicyPermission: PermissionType,  # (3)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAccessPolicyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)
4. See [:material-code-braces: CreateAccessPolicyResponseTypeDef](./type_defs.md#createaccesspolicyresponsetypedef)


```python
# create_access_policy method usage example with argument unpacking

kwargs: CreateAccessPolicyRequestTypeDef = {  # (1)
    "accessPolicyIdentity": ...,
    "accessPolicyResource": ...,
    "accessPolicyPermission": ...,
}

parent.create_access_policy(**kwargs)
```

1. See [:material-code-braces: CreateAccessPolicyRequestTypeDef](./type_defs.md#createaccesspolicyrequesttypedef)

### create\_application

Creates a new application for the workspace and IdC application provided.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    idcInstanceArn: str,
    workspaceName: str,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "idcInstanceArn": ...,
    "workspaceName": ...,
    "name": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_asset

Creates an asset from an existing asset model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_asset.html)

```python
# create_asset method definition

def create_asset(
    self,
    *,
    assetName: str,
    assetModelId: str,
    assetId: str = ...,
    assetExternalId: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
    assetDescription: str = ...,
) -> CreateAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAssetResponseTypeDef](./type_defs.md#createassetresponsetypedef)


```python
# create_asset method usage example with argument unpacking

kwargs: CreateAssetRequestTypeDef = {  # (1)
    "assetName": ...,
    "assetModelId": ...,
}

parent.create_asset(**kwargs)
```

1. See [:material-code-braces: CreateAssetRequestTypeDef](./type_defs.md#createassetrequesttypedef)

### create\_asset\_model

Creates an asset model from specified property and hierarchy definitions.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_asset_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_asset_model.html)

```python
# create_asset_model method definition

def create_asset_model(
    self,
    *,
    assetModelName: str,
    assetModelType: AssetModelTypeType = ...,  # (1)
    assetModelId: str = ...,
    assetModelExternalId: str = ...,
    assetModelDescription: str = ...,
    assetModelProperties: Sequence[AssetModelPropertyDefinitionTypeDef] = ...,  # (2)
    assetModelHierarchies: Sequence[AssetModelHierarchyDefinitionTypeDef] = ...,  # (3)
    assetModelCompositeModels: Sequence[AssetModelCompositeModelDefinitionTypeDef] = ...,  # (4)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAssetModelResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: AssetModelTypeType](./literals.md#assetmodeltypetype)
2. See `Sequence[AssetModelPropertyDefinitionTypeDef]`
3. See `Sequence[AssetModelHierarchyDefinitionTypeDef]`
4. See `Sequence[AssetModelCompositeModelDefinitionTypeDef]`
5. See [:material-code-braces: CreateAssetModelResponseTypeDef](./type_defs.md#createassetmodelresponsetypedef)


```python
# create_asset_model method usage example with argument unpacking

kwargs: CreateAssetModelRequestTypeDef = {  # (1)
    "assetModelName": ...,
}

parent.create_asset_model(**kwargs)
```

1. See [:material-code-braces: CreateAssetModelRequestTypeDef](./type_defs.md#createassetmodelrequesttypedef)

### create\_asset\_model\_composite\_model

Creates a custom composite model from specified property and hierarchy
definitions.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_asset_model_composite_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_asset_model_composite_model.html)

```python
# create_asset_model_composite_model method definition

def create_asset_model_composite_model(
    self,
    *,
    assetModelId: str,
    assetModelCompositeModelName: str,
    assetModelCompositeModelType: str,
    assetModelCompositeModelExternalId: str = ...,
    parentAssetModelCompositeModelId: str = ...,
    assetModelCompositeModelId: str = ...,
    assetModelCompositeModelDescription: str = ...,
    clientToken: str = ...,
    composedAssetModelId: str = ...,
    assetModelCompositeModelProperties: Sequence[AssetModelPropertyDefinitionTypeDef] = ...,  # (1)
    ifMatch: str = ...,
    ifNoneMatch: str = ...,
    matchForVersionType: AssetModelVersionTypeType = ...,  # (2)
) -> CreateAssetModelCompositeModelResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AssetModelPropertyDefinitionTypeDef]`
2. See [:material-code-brackets: AssetModelVersionTypeType](./literals.md#assetmodelversiontypetype)
3. See [:material-code-braces: CreateAssetModelCompositeModelResponseTypeDef](./type_defs.md#createassetmodelcompositemodelresponsetypedef)


```python
# create_asset_model_composite_model method usage example with argument unpacking

kwargs: CreateAssetModelCompositeModelRequestTypeDef = {  # (1)
    "assetModelId": ...,
    "assetModelCompositeModelName": ...,
    "assetModelCompositeModelType": ...,
}

parent.create_asset_model_composite_model(**kwargs)
```

1. See [:material-code-braces: CreateAssetModelCompositeModelRequestTypeDef](./type_defs.md#createassetmodelcompositemodelrequesttypedef)

### create\_bulk\_import\_job

Defines a job to ingest data to IoT SiteWise from Amazon S3.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_bulk_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_bulk_import_job.html)

```python
# create_bulk_import_job method definition

def create_bulk_import_job(
    self,
    *,
    jobName: str,
    jobRoleArn: str,
    files: Sequence[FileUnionTypeDef],  # (1)
    errorReportLocation: ErrorReportLocationTypeDef,  # (2)
    jobConfiguration: JobConfigurationUnionTypeDef = ...,  # (3)
    adaptiveIngestion: bool = ...,
    deleteFilesAfterImport: bool = ...,
    datasetId: str = ...,
    workspaceName: str = ...,
) -> CreateBulkImportJobResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[FileUnionTypeDef]`
2. See [:material-code-braces: ErrorReportLocationTypeDef](./type_defs.md#errorreportlocationtypedef)
3. See [:material-code-braces: JobConfigurationUnionTypeDef](#jobconfigurationuniontypedef)
4. See [:material-code-braces: CreateBulkImportJobResponseTypeDef](./type_defs.md#createbulkimportjobresponsetypedef)


```python
# create_bulk_import_job method usage example with argument unpacking

kwargs: CreateBulkImportJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "jobRoleArn": ...,
    "files": ...,
    "errorReportLocation": ...,
}

parent.create_bulk_import_job(**kwargs)
```

1. See [:material-code-braces: CreateBulkImportJobRequestTypeDef](./type_defs.md#createbulkimportjobrequesttypedef)

### create\_computation\_model

Create a computation model with a configuration and data binding.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_computation_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_computation_model.html)

```python
# create_computation_model method definition

def create_computation_model(
    self,
    *,
    computationModelName: str,
    computationModelConfiguration: ComputationModelConfigurationTypeDef,  # (1)
    computationModelDataBinding: Mapping[str, ComputationModelDataBindingValueUnionTypeDef],  # (2)
    computationModelDescription: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateComputationModelResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ComputationModelConfigurationTypeDef](./type_defs.md#computationmodelconfigurationtypedef)
2. See `Mapping[str, ComputationModelDataBindingValueUnionTypeDef]`
3. See [:material-code-braces: CreateComputationModelResponseTypeDef](./type_defs.md#createcomputationmodelresponsetypedef)


```python
# create_computation_model method usage example with argument unpacking

kwargs: CreateComputationModelRequestTypeDef = {  # (1)
    "computationModelName": ...,
    "computationModelConfiguration": ...,
    "computationModelDataBinding": ...,
}

parent.create_computation_model(**kwargs)
```

1. See [:material-code-braces: CreateComputationModelRequestTypeDef](./type_defs.md#createcomputationmodelrequesttypedef)

### create\_dashboard

The IoT SiteWise Monitor feature will no longer be open to new customers
starting November 7, 2025.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_dashboard.html)

```python
# create_dashboard method definition

def create_dashboard(
    self,
    *,
    projectId: str,
    dashboardName: str,
    dashboardDefinition: str,
    dashboardDescription: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDashboardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef)


```python
# create_dashboard method usage example with argument unpacking

kwargs: CreateDashboardRequestTypeDef = {  # (1)
    "projectId": ...,
    "dashboardName": ...,
    "dashboardDefinition": ...,
}

parent.create_dashboard(**kwargs)
```

1. See [:material-code-braces: CreateDashboardRequestTypeDef](./type_defs.md#createdashboardrequesttypedef)

### create\_dataset

Creates a dataset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_dataset.html)

```python
# create_dataset method definition

def create_dataset(
    self,
    *,
    datasetName: str,
    datasetSource: DatasetSourceTypeDef,  # (1)
    datasetId: str = ...,
    datasetDescription: str = ...,
    datasetType: DatasetTypeEnumType = ...,  # (2)
    datasetConfig: DatasetConfigTypeDef = ...,  # (3)
    workspaceName: str = ...,
    metadata: Mapping[str, str] = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDatasetResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
2. See [:material-code-brackets: DatasetTypeEnumType](./literals.md#datasettypeenumtype)
3. See [:material-code-braces: DatasetConfigTypeDef](./type_defs.md#datasetconfigtypedef)
4. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)


```python
# create_dataset method usage example with argument unpacking

kwargs: CreateDatasetRequestTypeDef = {  # (1)
    "datasetName": ...,
    "datasetSource": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)

### create\_dataset\_export\_job

Starts an asynchronous job that exports dataset and time-series data from a
workspace to Amazon S3.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_dataset_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_dataset_export_job.html)

```python
# create_dataset_export_job method definition

def create_dataset_export_job(
    self,
    *,
    workspaceName: str,
    destinationS3Uri: str,
    input: ProcessingInputUnionTypeDef,  # (1)
    errorReportLocation: ExportErrorReportLocationTypeDef,  # (2)
    clientToken: str = ...,
) -> CreateDatasetExportJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ProcessingInputUnionTypeDef](#processinginputuniontypedef)
2. See [:material-code-braces: ExportErrorReportLocationTypeDef](./type_defs.md#exporterrorreportlocationtypedef)
3. See [:material-code-braces: CreateDatasetExportJobResponseTypeDef](./type_defs.md#createdatasetexportjobresponsetypedef)


```python
# create_dataset_export_job method usage example with argument unpacking

kwargs: CreateDatasetExportJobRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "destinationS3Uri": ...,
    "input": ...,
    "errorReportLocation": ...,
}

parent.create_dataset_export_job(**kwargs)
```

1. See [:material-code-braces: CreateDatasetExportJobRequestTypeDef](./type_defs.md#createdatasetexportjobrequesttypedef)

### create\_enrichment\_job

Creates an asynchronous enrichment job to analyze time-series sensor data.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_enrichment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_enrichment_job.html)

```python
# create_enrichment_job method definition

def create_enrichment_job(
    self,
    *,
    workspaceName: str,
    jobConfiguration: EnrichmentJobConfigurationTypeDef,  # (1)
    clientToken: str = ...,
) -> CreateEnrichmentJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnrichmentJobConfigurationTypeDef](./type_defs.md#enrichmentjobconfigurationtypedef)
2. See [:material-code-braces: CreateEnrichmentJobResponseTypeDef](./type_defs.md#createenrichmentjobresponsetypedef)


```python
# create_enrichment_job method usage example with argument unpacking

kwargs: CreateEnrichmentJobRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "jobConfiguration": ...,
}

parent.create_enrichment_job(**kwargs)
```

1. See [:material-code-braces: CreateEnrichmentJobRequestTypeDef](./type_defs.md#createenrichmentjobrequesttypedef)

### create\_gateway

Creates a gateway, which is a virtual or edge device that delivers industrial
data streams from local servers to IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_gateway.html)

```python
# create_gateway method definition

def create_gateway(
    self,
    *,
    gatewayName: str,
    gatewayPlatform: GatewayPlatformTypeDef,  # (1)
    gatewayVersion: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateGatewayResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)
2. See [:material-code-braces: CreateGatewayResponseTypeDef](./type_defs.md#creategatewayresponsetypedef)


```python
# create_gateway method usage example with argument unpacking

kwargs: CreateGatewayRequestTypeDef = {  # (1)
    "gatewayName": ...,
    "gatewayPlatform": ...,
}

parent.create_gateway(**kwargs)
```

1. See [:material-code-braces: CreateGatewayRequestTypeDef](./type_defs.md#creategatewayrequesttypedef)

### create\_pipeline

Creates a new pipeline in the specified workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_pipeline.html)

```python
# create_pipeline method definition

def create_pipeline(
    self,
    *,
    workspaceName: str,
    pipelineName: str,
    computations: Sequence[ComputeNodeUnionTypeDef],  # (1)
    description: str = ...,
    environmentVariables: Mapping[str, str] = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreatePipelineResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ComputeNodeUnionTypeDef]`
2. See [:material-code-braces: CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef)


```python
# create_pipeline method usage example with argument unpacking

kwargs: CreatePipelineRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "pipelineName": ...,
    "computations": ...,
}

parent.create_pipeline(**kwargs)
```

1. See [:material-code-braces: CreatePipelineRequestTypeDef](./type_defs.md#createpipelinerequesttypedef)

### create\_portal

The IoT SiteWise Monitor feature will no longer be open to new customers
starting November 7, 2025.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_portal.html)

```python
# create_portal method definition

def create_portal(
    self,
    *,
    portalName: str,
    portalContactEmail: str,
    roleArn: str,
    portalDescription: str = ...,
    clientToken: str = ...,
    portalLogoImageFile: ImageFileTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
    portalAuthMode: AuthModeType = ...,  # (2)
    notificationSenderEmail: str = ...,
    alarms: AlarmsTypeDef = ...,  # (3)
    portalType: PortalTypeType = ...,  # (4)
    portalTypeConfiguration: Mapping[str, PortalTypeEntryUnionTypeDef] = ...,  # (5)
) -> CreatePortalResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ImageFileTypeDef](./type_defs.md#imagefiletypedef)
2. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype)
3. See [:material-code-braces: AlarmsTypeDef](./type_defs.md#alarmstypedef)
4. See [:material-code-brackets: PortalTypeType](./literals.md#portaltypetype)
5. See `Mapping[str, PortalTypeEntryUnionTypeDef]`
6. See [:material-code-braces: CreatePortalResponseTypeDef](./type_defs.md#createportalresponsetypedef)


```python
# create_portal method usage example with argument unpacking

kwargs: CreatePortalRequestTypeDef = {  # (1)
    "portalName": ...,
    "portalContactEmail": ...,
    "roleArn": ...,
}

parent.create_portal(**kwargs)
```

1. See [:material-code-braces: CreatePortalRequestTypeDef](./type_defs.md#createportalrequesttypedef)

### create\_project

The IoT SiteWise Monitor feature will no longer be open to new customers
starting November 7, 2025.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_project.html)

```python
# create_project method definition

def create_project(
    self,
    *,
    portalId: str,
    projectName: str,
    projectDescription: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)


```python
# create_project method usage example with argument unpacking

kwargs: CreateProjectRequestTypeDef = {  # (1)
    "portalId": ...,
    "projectName": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)

### create\_task

Creates a new task in the specified workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_task.html)

```python
# create_task method definition

def create_task(
    self,
    *,
    workspaceName: str,
    taskName: str,
    taskConfiguration: TaskConfigurationUnionTypeDef,  # (1)
    description: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaskConfigurationUnionTypeDef](#taskconfigurationuniontypedef)
2. See [:material-code-braces: CreateTaskResponseTypeDef](./type_defs.md#createtaskresponsetypedef)


```python
# create_task method usage example with argument unpacking

kwargs: CreateTaskRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "taskName": ...,
    "taskConfiguration": ...,
}

parent.create_task(**kwargs)
```

1. See [:material-code-braces: CreateTaskRequestTypeDef](./type_defs.md#createtaskrequesttypedef)

### create\_workspace

Creates a workspace in IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/create_workspace.html)

```python
# create_workspace method definition

def create_workspace(
    self,
    *,
    workspaceName: str,
    encryptionConfiguration: WorkspaceEncryptionConfigurationTypeDef,  # (1)
    workspaceDescription: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateWorkspaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkspaceEncryptionConfigurationTypeDef](./type_defs.md#workspaceencryptionconfigurationtypedef)
2. See [:material-code-braces: CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef)


```python
# create_workspace method usage example with argument unpacking

kwargs: CreateWorkspaceRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "encryptionConfiguration": ...,
}

parent.create_workspace(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceRequestTypeDef](./type_defs.md#createworkspacerequesttypedef)

### delete\_access\_policy

Deletes an access policy that grants the specified identity access to the
specified IoT SiteWise Monitor resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_access_policy.html)

```python
# delete_access_policy method definition

def delete_access_policy(
    self,
    *,
    accessPolicyId: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_access_policy method usage example with argument unpacking

kwargs: DeleteAccessPolicyRequestTypeDef = {  # (1)
    "accessPolicyId": ...,
}

parent.delete_access_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPolicyRequestTypeDef](./type_defs.md#deleteaccesspolicyrequesttypedef)

### delete\_application

Deletes an application by ID.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    workspaceName: str,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "id": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### delete\_asset

Deletes an asset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_asset.html)

```python
# delete_asset method definition

def delete_asset(
    self,
    *,
    assetId: str,
    clientToken: str = ...,
) -> DeleteAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAssetResponseTypeDef](./type_defs.md#deleteassetresponsetypedef)


```python
# delete_asset method usage example with argument unpacking

kwargs: DeleteAssetRequestTypeDef = {  # (1)
    "assetId": ...,
}

parent.delete_asset(**kwargs)
```

1. See [:material-code-braces: DeleteAssetRequestTypeDef](./type_defs.md#deleteassetrequesttypedef)

### delete\_asset\_model

Deletes an asset model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_asset_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_asset_model.html)

```python
# delete_asset_model method definition

def delete_asset_model(
    self,
    *,
    assetModelId: str,
    clientToken: str = ...,
    ifMatch: str = ...,
    ifNoneMatch: str = ...,
    matchForVersionType: AssetModelVersionTypeType = ...,  # (1)
) -> DeleteAssetModelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssetModelVersionTypeType](./literals.md#assetmodelversiontypetype)
2. See [:material-code-braces: DeleteAssetModelResponseTypeDef](./type_defs.md#deleteassetmodelresponsetypedef)


```python
# delete_asset_model method usage example with argument unpacking

kwargs: DeleteAssetModelRequestTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.delete_asset_model(**kwargs)
```

1. See [:material-code-braces: DeleteAssetModelRequestTypeDef](./type_defs.md#deleteassetmodelrequesttypedef)

### delete\_asset\_model\_composite\_model

Deletes a composite model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_asset_model_composite_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_asset_model_composite_model.html)

```python
# delete_asset_model_composite_model method definition

def delete_asset_model_composite_model(
    self,
    *,
    assetModelId: str,
    assetModelCompositeModelId: str,
    clientToken: str = ...,
    ifMatch: str = ...,
    ifNoneMatch: str = ...,
    matchForVersionType: AssetModelVersionTypeType = ...,  # (1)
) -> DeleteAssetModelCompositeModelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssetModelVersionTypeType](./literals.md#assetmodelversiontypetype)
2. See [:material-code-braces: DeleteAssetModelCompositeModelResponseTypeDef](./type_defs.md#deleteassetmodelcompositemodelresponsetypedef)


```python
# delete_asset_model_composite_model method usage example with argument unpacking

kwargs: DeleteAssetModelCompositeModelRequestTypeDef = {  # (1)
    "assetModelId": ...,
    "assetModelCompositeModelId": ...,
}

parent.delete_asset_model_composite_model(**kwargs)
```

1. See [:material-code-braces: DeleteAssetModelCompositeModelRequestTypeDef](./type_defs.md#deleteassetmodelcompositemodelrequesttypedef)

### delete\_asset\_model\_interface\_relationship

Deletes an interface relationship between an asset model and an interface asset
model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_asset_model_interface_relationship` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_asset_model_interface_relationship.html)

```python
# delete_asset_model_interface_relationship method definition

def delete_asset_model_interface_relationship(
    self,
    *,
    assetModelId: str,
    interfaceAssetModelId: str,
    clientToken: str = ...,
) -> DeleteAssetModelInterfaceRelationshipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAssetModelInterfaceRelationshipResponseTypeDef](./type_defs.md#deleteassetmodelinterfacerelationshipresponsetypedef)


```python
# delete_asset_model_interface_relationship method usage example with argument unpacking

kwargs: DeleteAssetModelInterfaceRelationshipRequestTypeDef = {  # (1)
    "assetModelId": ...,
    "interfaceAssetModelId": ...,
}

parent.delete_asset_model_interface_relationship(**kwargs)
```

1. See [:material-code-braces: DeleteAssetModelInterfaceRelationshipRequestTypeDef](./type_defs.md#deleteassetmodelinterfacerelationshiprequesttypedef)

### delete\_computation\_model

Deletes a computation model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_computation_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_computation_model.html)

```python
# delete_computation_model method definition

def delete_computation_model(
    self,
    *,
    computationModelId: str,
    clientToken: str = ...,
) -> DeleteComputationModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteComputationModelResponseTypeDef](./type_defs.md#deletecomputationmodelresponsetypedef)


```python
# delete_computation_model method usage example with argument unpacking

kwargs: DeleteComputationModelRequestTypeDef = {  # (1)
    "computationModelId": ...,
}

parent.delete_computation_model(**kwargs)
```

1. See [:material-code-braces: DeleteComputationModelRequestTypeDef](./type_defs.md#deletecomputationmodelrequesttypedef)

### delete\_dashboard

Deletes a dashboard from IoT SiteWise Monitor.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_dashboard.html)

```python
# delete_dashboard method definition

def delete_dashboard(
    self,
    *,
    dashboardId: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_dashboard method usage example with argument unpacking

kwargs: DeleteDashboardRequestTypeDef = {  # (1)
    "dashboardId": ...,
}

parent.delete_dashboard(**kwargs)
```

1. See [:material-code-braces: DeleteDashboardRequestTypeDef](./type_defs.md#deletedashboardrequesttypedef)

### delete\_dataset

Deletes a dataset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_dataset.html)

```python
# delete_dataset method definition

def delete_dataset(
    self,
    *,
    datasetId: str,
    workspaceName: str = ...,
    clientToken: str = ...,
) -> DeleteDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef)


```python
# delete_dataset method usage example with argument unpacking

kwargs: DeleteDatasetRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)

### delete\_gateway

Deletes a gateway from IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_gateway.html)

```python
# delete_gateway method definition

def delete_gateway(
    self,
    *,
    gatewayId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_gateway method usage example with argument unpacking

kwargs: DeleteGatewayRequestTypeDef = {  # (1)
    "gatewayId": ...,
}

parent.delete_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayRequestTypeDef](./type_defs.md#deletegatewayrequesttypedef)

### delete\_pipeline

Deletes a pipeline from the specified workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_pipeline.html)

```python
# delete_pipeline method definition

def delete_pipeline(
    self,
    *,
    workspaceName: str,
    pipelineName: str,
) -> DeletePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePipelineResponseTypeDef](./type_defs.md#deletepipelineresponsetypedef)


```python
# delete_pipeline method usage example with argument unpacking

kwargs: DeletePipelineRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "pipelineName": ...,
}

parent.delete_pipeline(**kwargs)
```

1. See [:material-code-braces: DeletePipelineRequestTypeDef](./type_defs.md#deletepipelinerequesttypedef)

### delete\_portal

Deletes a portal from IoT SiteWise Monitor.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_portal.html)

```python
# delete_portal method definition

def delete_portal(
    self,
    *,
    portalId: str,
    clientToken: str = ...,
) -> DeletePortalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePortalResponseTypeDef](./type_defs.md#deleteportalresponsetypedef)


```python
# delete_portal method usage example with argument unpacking

kwargs: DeletePortalRequestTypeDef = {  # (1)
    "portalId": ...,
}

parent.delete_portal(**kwargs)
```

1. See [:material-code-braces: DeletePortalRequestTypeDef](./type_defs.md#deleteportalrequesttypedef)

### delete\_project

Deletes a project from IoT SiteWise Monitor.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_project.html)

```python
# delete_project method definition

def delete_project(
    self,
    *,
    projectId: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_project method usage example with argument unpacking

kwargs: DeleteProjectRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)

### delete\_task

Deletes a task from the specified workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_task.html)

```python
# delete_task method definition

def delete_task(
    self,
    *,
    workspaceName: str,
    taskName: str,
) -> DeleteTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTaskResponseTypeDef](./type_defs.md#deletetaskresponsetypedef)


```python
# delete_task method usage example with argument unpacking

kwargs: DeleteTaskRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "taskName": ...,
}

parent.delete_task(**kwargs)
```

1. See [:material-code-braces: DeleteTaskRequestTypeDef](./type_defs.md#deletetaskrequesttypedef)

### delete\_time\_series

Deletes a time series (data stream).

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_time_series` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_time_series.html)

```python
# delete_time_series method definition

def delete_time_series(
    self,
    *,
    alias: str = ...,
    assetId: str = ...,
    propertyId: str = ...,
    clientToken: str = ...,
    workspaceName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_time_series method usage example with argument unpacking

kwargs: DeleteTimeSeriesRequestTypeDef = {  # (1)
    "alias": ...,
}

parent.delete_time_series(**kwargs)
```

1. See [:material-code-braces: DeleteTimeSeriesRequestTypeDef](./type_defs.md#deletetimeseriesrequesttypedef)

### delete\_workspace

Deletes a workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/delete_workspace.html)

```python
# delete_workspace method definition

def delete_workspace(
    self,
    *,
    workspaceName: str,
    clientToken: str = ...,
) -> DeleteWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkspaceResponseTypeDef](./type_defs.md#deleteworkspaceresponsetypedef)


```python
# delete_workspace method usage example with argument unpacking

kwargs: DeleteWorkspaceRequestTypeDef = {  # (1)
    "workspaceName": ...,
}

parent.delete_workspace(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceRequestTypeDef](./type_defs.md#deleteworkspacerequesttypedef)

### describe\_access\_policy

Describes an access policy, which specifies an identity's access to an IoT
SiteWise Monitor portal or project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_access_policy.html)

```python
# describe_access_policy method definition

def describe_access_policy(
    self,
    *,
    accessPolicyId: str,
) -> DescribeAccessPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccessPolicyResponseTypeDef](./type_defs.md#describeaccesspolicyresponsetypedef)


```python
# describe_access_policy method usage example with argument unpacking

kwargs: DescribeAccessPolicyRequestTypeDef = {  # (1)
    "accessPolicyId": ...,
}

parent.describe_access_policy(**kwargs)
```

1. See [:material-code-braces: DescribeAccessPolicyRequestTypeDef](./type_defs.md#describeaccesspolicyrequesttypedef)

### describe\_action

Retrieves information about an action.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_action.html)

```python
# describe_action method definition

def describe_action(
    self,
    *,
    actionId: str,
) -> DescribeActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeActionResponseTypeDef](./type_defs.md#describeactionresponsetypedef)


```python
# describe_action method usage example with argument unpacking

kwargs: DescribeActionRequestTypeDef = {  # (1)
    "actionId": ...,
}

parent.describe_action(**kwargs)
```

1. See [:material-code-braces: DescribeActionRequestTypeDef](./type_defs.md#describeactionrequesttypedef)

### describe\_application

Retrieves Application details based on the ID.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_application.html)

```python
# describe_application method definition

def describe_application(
    self,
    *,
    workspaceName: str,
    id: str,
) -> DescribeApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)


```python
# describe_application method usage example with argument unpacking

kwargs: DescribeApplicationRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "id": ...,
}

parent.describe_application(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationRequestTypeDef](./type_defs.md#describeapplicationrequesttypedef)

### describe\_asset

Retrieves information about an asset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_asset.html)

```python
# describe_asset method definition

def describe_asset(
    self,
    *,
    assetId: str,
    excludeProperties: bool = ...,
) -> DescribeAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssetResponseTypeDef](./type_defs.md#describeassetresponsetypedef)


```python
# describe_asset method usage example with argument unpacking

kwargs: DescribeAssetRequestTypeDef = {  # (1)
    "assetId": ...,
}

parent.describe_asset(**kwargs)
```

1. See [:material-code-braces: DescribeAssetRequestTypeDef](./type_defs.md#describeassetrequesttypedef)

### describe\_asset\_composite\_model

Retrieves information about an asset composite model (also known as an asset
component).

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_asset_composite_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_asset_composite_model.html)

```python
# describe_asset_composite_model method definition

def describe_asset_composite_model(
    self,
    *,
    assetId: str,
    assetCompositeModelId: str,
) -> DescribeAssetCompositeModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssetCompositeModelResponseTypeDef](./type_defs.md#describeassetcompositemodelresponsetypedef)


```python
# describe_asset_composite_model method usage example with argument unpacking

kwargs: DescribeAssetCompositeModelRequestTypeDef = {  # (1)
    "assetId": ...,
    "assetCompositeModelId": ...,
}

parent.describe_asset_composite_model(**kwargs)
```

1. See [:material-code-braces: DescribeAssetCompositeModelRequestTypeDef](./type_defs.md#describeassetcompositemodelrequesttypedef)

### describe\_asset\_model

Retrieves information about an asset model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_asset_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_asset_model.html)

```python
# describe_asset_model method definition

def describe_asset_model(
    self,
    *,
    assetModelId: str,
    excludeProperties: bool = ...,
    assetModelVersion: str = ...,
) -> DescribeAssetModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssetModelResponseTypeDef](./type_defs.md#describeassetmodelresponsetypedef)


```python
# describe_asset_model method usage example with argument unpacking

kwargs: DescribeAssetModelRequestTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.describe_asset_model(**kwargs)
```

1. See [:material-code-braces: DescribeAssetModelRequestTypeDef](./type_defs.md#describeassetmodelrequesttypedef)

### describe\_asset\_model\_composite\_model

Retrieves information about an asset model composite model (also known as an
asset model component).

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_asset_model_composite_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_asset_model_composite_model.html)

```python
# describe_asset_model_composite_model method definition

def describe_asset_model_composite_model(
    self,
    *,
    assetModelId: str,
    assetModelCompositeModelId: str,
    assetModelVersion: str = ...,
) -> DescribeAssetModelCompositeModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssetModelCompositeModelResponseTypeDef](./type_defs.md#describeassetmodelcompositemodelresponsetypedef)


```python
# describe_asset_model_composite_model method usage example with argument unpacking

kwargs: DescribeAssetModelCompositeModelRequestTypeDef = {  # (1)
    "assetModelId": ...,
    "assetModelCompositeModelId": ...,
}

parent.describe_asset_model_composite_model(**kwargs)
```

1. See [:material-code-braces: DescribeAssetModelCompositeModelRequestTypeDef](./type_defs.md#describeassetmodelcompositemodelrequesttypedef)

### describe\_asset\_model\_interface\_relationship

Retrieves information about an interface relationship between an asset model
and an interface asset model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_asset_model_interface_relationship` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_asset_model_interface_relationship.html)

```python
# describe_asset_model_interface_relationship method definition

def describe_asset_model_interface_relationship(
    self,
    *,
    assetModelId: str,
    interfaceAssetModelId: str,
) -> DescribeAssetModelInterfaceRelationshipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssetModelInterfaceRelationshipResponseTypeDef](./type_defs.md#describeassetmodelinterfacerelationshipresponsetypedef)


```python
# describe_asset_model_interface_relationship method usage example with argument unpacking

kwargs: DescribeAssetModelInterfaceRelationshipRequestTypeDef = {  # (1)
    "assetModelId": ...,
    "interfaceAssetModelId": ...,
}

parent.describe_asset_model_interface_relationship(**kwargs)
```

1. See [:material-code-braces: DescribeAssetModelInterfaceRelationshipRequestTypeDef](./type_defs.md#describeassetmodelinterfacerelationshiprequesttypedef)

### describe\_asset\_property

Retrieves information about an asset property.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_asset_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_asset_property.html)

```python
# describe_asset_property method definition

def describe_asset_property(
    self,
    *,
    assetId: str,
    propertyId: str,
) -> DescribeAssetPropertyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssetPropertyResponseTypeDef](./type_defs.md#describeassetpropertyresponsetypedef)


```python
# describe_asset_property method usage example with argument unpacking

kwargs: DescribeAssetPropertyRequestTypeDef = {  # (1)
    "assetId": ...,
    "propertyId": ...,
}

parent.describe_asset_property(**kwargs)
```

1. See [:material-code-braces: DescribeAssetPropertyRequestTypeDef](./type_defs.md#describeassetpropertyrequesttypedef)

### describe\_bulk\_import\_job

Retrieves information about a bulk import job request.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_bulk_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_bulk_import_job.html)

```python
# describe_bulk_import_job method definition

def describe_bulk_import_job(
    self,
    *,
    jobId: str,
    workspaceName: str = ...,
) -> DescribeBulkImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBulkImportJobResponseTypeDef](./type_defs.md#describebulkimportjobresponsetypedef)


```python
# describe_bulk_import_job method usage example with argument unpacking

kwargs: DescribeBulkImportJobRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.describe_bulk_import_job(**kwargs)
```

1. See [:material-code-braces: DescribeBulkImportJobRequestTypeDef](./type_defs.md#describebulkimportjobrequesttypedef)

### describe\_computation\_model

Retrieves information about a computation model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_computation_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_computation_model.html)

```python
# describe_computation_model method definition

def describe_computation_model(
    self,
    *,
    computationModelId: str,
    computationModelVersion: str = ...,
) -> DescribeComputationModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeComputationModelResponseTypeDef](./type_defs.md#describecomputationmodelresponsetypedef)


```python
# describe_computation_model method usage example with argument unpacking

kwargs: DescribeComputationModelRequestTypeDef = {  # (1)
    "computationModelId": ...,
}

parent.describe_computation_model(**kwargs)
```

1. See [:material-code-braces: DescribeComputationModelRequestTypeDef](./type_defs.md#describecomputationmodelrequesttypedef)

### describe\_computation\_model\_execution\_summary

Retrieves information about the execution summary of a computation model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_computation_model_execution_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_computation_model_execution_summary.html)

```python
# describe_computation_model_execution_summary method definition

def describe_computation_model_execution_summary(
    self,
    *,
    computationModelId: str,
    resolveToResourceType: ResolveToResourceTypeType = ...,  # (1)
    resolveToResourceId: str = ...,
) -> DescribeComputationModelExecutionSummaryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResolveToResourceTypeType](./literals.md#resolvetoresourcetypetype)
2. See [:material-code-braces: DescribeComputationModelExecutionSummaryResponseTypeDef](./type_defs.md#describecomputationmodelexecutionsummaryresponsetypedef)


```python
# describe_computation_model_execution_summary method usage example with argument unpacking

kwargs: DescribeComputationModelExecutionSummaryRequestTypeDef = {  # (1)
    "computationModelId": ...,
}

parent.describe_computation_model_execution_summary(**kwargs)
```

1. See [:material-code-braces: DescribeComputationModelExecutionSummaryRequestTypeDef](./type_defs.md#describecomputationmodelexecutionsummaryrequesttypedef)

### describe\_dashboard

Retrieves information about a dashboard.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_dashboard.html)

```python
# describe_dashboard method definition

def describe_dashboard(
    self,
    *,
    dashboardId: str,
) -> DescribeDashboardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDashboardResponseTypeDef](./type_defs.md#describedashboardresponsetypedef)


```python
# describe_dashboard method usage example with argument unpacking

kwargs: DescribeDashboardRequestTypeDef = {  # (1)
    "dashboardId": ...,
}

parent.describe_dashboard(**kwargs)
```

1. See [:material-code-braces: DescribeDashboardRequestTypeDef](./type_defs.md#describedashboardrequesttypedef)

### describe\_dataset

Retrieves information about a dataset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_dataset.html)

```python
# describe_dataset method definition

def describe_dataset(
    self,
    *,
    datasetId: str,
    workspaceName: str = ...,
    datasetVersion: str = ...,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)


```python
# describe_dataset method usage example with argument unpacking

kwargs: DescribeDatasetRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)

### describe\_dataset\_export\_job

Retrieves information about a dataset export job.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_dataset_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_dataset_export_job.html)

```python
# describe_dataset_export_job method definition

def describe_dataset_export_job(
    self,
    *,
    workspaceName: str,
    jobId: str,
) -> DescribeDatasetExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetExportJobResponseTypeDef](./type_defs.md#describedatasetexportjobresponsetypedef)


```python
# describe_dataset_export_job method usage example with argument unpacking

kwargs: DescribeDatasetExportJobRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "jobId": ...,
}

parent.describe_dataset_export_job(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetExportJobRequestTypeDef](./type_defs.md#describedatasetexportjobrequesttypedef)

### describe\_default\_encryption\_configuration

Retrieves information about the default encryption configuration for the Amazon
Web Services account in the default or specified Region.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_default_encryption_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_default_encryption_configuration.html)

```python
# describe_default_encryption_configuration method definition

def describe_default_encryption_configuration(
    self,
) -> DescribeDefaultEncryptionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#describedefaultencryptionconfigurationresponsetypedef)



### describe\_enrichment\_job

Retrieves detailed information about a specific enrichment job, including its
current status, configuration, and timestamps.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_enrichment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_enrichment_job.html)

```python
# describe_enrichment_job method definition

def describe_enrichment_job(
    self,
    *,
    workspaceName: str,
    jobId: str,
) -> DescribeEnrichmentJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEnrichmentJobResponseTypeDef](./type_defs.md#describeenrichmentjobresponsetypedef)


```python
# describe_enrichment_job method usage example with argument unpacking

kwargs: DescribeEnrichmentJobRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "jobId": ...,
}

parent.describe_enrichment_job(**kwargs)
```

1. See [:material-code-braces: DescribeEnrichmentJobRequestTypeDef](./type_defs.md#describeenrichmentjobrequesttypedef)

### describe\_execution

Retrieves information about the execution.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_execution.html)

```python
# describe_execution method definition

def describe_execution(
    self,
    *,
    executionId: str,
) -> DescribeExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExecutionResponseTypeDef](./type_defs.md#describeexecutionresponsetypedef)


```python
# describe_execution method usage example with argument unpacking

kwargs: DescribeExecutionRequestTypeDef = {  # (1)
    "executionId": ...,
}

parent.describe_execution(**kwargs)
```

1. See [:material-code-braces: DescribeExecutionRequestTypeDef](./type_defs.md#describeexecutionrequesttypedef)

### describe\_gateway

Retrieves information about a gateway.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_gateway.html)

```python
# describe_gateway method definition

def describe_gateway(
    self,
    *,
    gatewayId: str,
) -> DescribeGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGatewayResponseTypeDef](./type_defs.md#describegatewayresponsetypedef)


```python
# describe_gateway method usage example with argument unpacking

kwargs: DescribeGatewayRequestTypeDef = {  # (1)
    "gatewayId": ...,
}

parent.describe_gateway(**kwargs)
```

1. See [:material-code-braces: DescribeGatewayRequestTypeDef](./type_defs.md#describegatewayrequesttypedef)

### describe\_gateway\_capability\_configuration

Each gateway capability defines data sources for a gateway.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_gateway_capability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_gateway_capability_configuration.html)

```python
# describe_gateway_capability_configuration method definition

def describe_gateway_capability_configuration(
    self,
    *,
    gatewayId: str,
    capabilityNamespace: str,
) -> DescribeGatewayCapabilityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#describegatewaycapabilityconfigurationresponsetypedef)


```python
# describe_gateway_capability_configuration method usage example with argument unpacking

kwargs: DescribeGatewayCapabilityConfigurationRequestTypeDef = {  # (1)
    "gatewayId": ...,
    "capabilityNamespace": ...,
}

parent.describe_gateway_capability_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeGatewayCapabilityConfigurationRequestTypeDef](./type_defs.md#describegatewaycapabilityconfigurationrequesttypedef)

### describe\_logging\_options

Retrieves the current IoT SiteWise logging options.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_logging_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_logging_options.html)

```python
# describe_logging_options method definition

def describe_logging_options(
    self,
    *,
    workspaceName: str = ...,
) -> DescribeLoggingOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef)


```python
# describe_logging_options method usage example with argument unpacking

kwargs: DescribeLoggingOptionsRequestTypeDef = {  # (1)
    "workspaceName": ...,
}

parent.describe_logging_options(**kwargs)
```

1. See [:material-code-braces: DescribeLoggingOptionsRequestTypeDef](./type_defs.md#describeloggingoptionsrequesttypedef)

### describe\_pipeline

Retrieves detailed information about a specific pipeline in a workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_pipeline.html)

```python
# describe_pipeline method definition

def describe_pipeline(
    self,
    *,
    workspaceName: str,
    pipelineName: str,
    pipelineVersion: str = ...,
) -> DescribePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePipelineResponseTypeDef](./type_defs.md#describepipelineresponsetypedef)


```python
# describe_pipeline method usage example with argument unpacking

kwargs: DescribePipelineRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "pipelineName": ...,
}

parent.describe_pipeline(**kwargs)
```

1. See [:material-code-braces: DescribePipelineRequestTypeDef](./type_defs.md#describepipelinerequesttypedef)

### describe\_pipeline\_execution

Retrieves detailed information about a specific pipeline execution, including
the overall execution status and the status of each individual compute node.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_pipeline_execution.html)

```python
# describe_pipeline_execution method definition

def describe_pipeline_execution(
    self,
    *,
    workspaceName: str,
    pipelineName: str,
    pipelineExecutionId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribePipelineExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePipelineExecutionResponseTypeDef](./type_defs.md#describepipelineexecutionresponsetypedef)


```python
# describe_pipeline_execution method usage example with argument unpacking

kwargs: DescribePipelineExecutionRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "pipelineName": ...,
    "pipelineExecutionId": ...,
}

parent.describe_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: DescribePipelineExecutionRequestTypeDef](./type_defs.md#describepipelineexecutionrequesttypedef)

### describe\_portal

Retrieves information about a portal.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_portal.html)

```python
# describe_portal method definition

def describe_portal(
    self,
    *,
    portalId: str,
) -> DescribePortalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePortalResponseTypeDef](./type_defs.md#describeportalresponsetypedef)


```python
# describe_portal method usage example with argument unpacking

kwargs: DescribePortalRequestTypeDef = {  # (1)
    "portalId": ...,
}

parent.describe_portal(**kwargs)
```

1. See [:material-code-braces: DescribePortalRequestTypeDef](./type_defs.md#describeportalrequesttypedef)

### describe\_project

Retrieves information about a project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_project.html)

```python
# describe_project method definition

def describe_project(
    self,
    *,
    projectId: str,
) -> DescribeProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef)


```python
# describe_project method usage example with argument unpacking

kwargs: DescribeProjectRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.describe_project(**kwargs)
```

1. See [:material-code-braces: DescribeProjectRequestTypeDef](./type_defs.md#describeprojectrequesttypedef)

### describe\_query

Retrieves information about a query, including its status.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_query.html)

```python
# describe_query method definition

def describe_query(
    self,
    *,
    workspaceName: str,
    queryId: str,
) -> DescribeQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQueryResponseTypeDef](./type_defs.md#describequeryresponsetypedef)


```python
# describe_query method usage example with argument unpacking

kwargs: DescribeQueryRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "queryId": ...,
}

parent.describe_query(**kwargs)
```

1. See [:material-code-braces: DescribeQueryRequestTypeDef](./type_defs.md#describequeryrequesttypedef)

### describe\_search

Returns the current status and metadata of a single search, including the query
that was submitted, the search type, and — when the search has failed — the
reason.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_search.html)

```python
# describe_search method definition

def describe_search(
    self,
    *,
    workspaceName: str,
    searchId: str,
) -> DescribeSearchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSearchResponseTypeDef](./type_defs.md#describesearchresponsetypedef)


```python
# describe_search method usage example with argument unpacking

kwargs: DescribeSearchRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "searchId": ...,
}

parent.describe_search(**kwargs)
```

1. See [:material-code-braces: DescribeSearchRequestTypeDef](./type_defs.md#describesearchrequesttypedef)

### describe\_storage\_configuration

Retrieves information about the storage configuration for IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_storage_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_storage_configuration.html)

```python
# describe_storage_configuration method definition

def describe_storage_configuration(
    self,
) -> DescribeStorageConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStorageConfigurationResponseTypeDef](./type_defs.md#describestorageconfigurationresponsetypedef)



### describe\_task

Retrieves detailed information about a specific task in a workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_task.html)

```python
# describe_task method definition

def describe_task(
    self,
    *,
    workspaceName: str,
    taskName: str,
    taskVersion: str = ...,
) -> DescribeTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTaskResponseTypeDef](./type_defs.md#describetaskresponsetypedef)


```python
# describe_task method usage example with argument unpacking

kwargs: DescribeTaskRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "taskName": ...,
}

parent.describe_task(**kwargs)
```

1. See [:material-code-braces: DescribeTaskRequestTypeDef](./type_defs.md#describetaskrequesttypedef)

### describe\_time\_series

Retrieves information about a time series (data stream).

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_time_series` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_time_series.html)

```python
# describe_time_series method definition

def describe_time_series(
    self,
    *,
    alias: str = ...,
    assetId: str = ...,
    propertyId: str = ...,
    workspaceName: str = ...,
) -> DescribeTimeSeriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTimeSeriesResponseTypeDef](./type_defs.md#describetimeseriesresponsetypedef)


```python
# describe_time_series method usage example with argument unpacking

kwargs: DescribeTimeSeriesRequestTypeDef = {  # (1)
    "alias": ...,
}

parent.describe_time_series(**kwargs)
```

1. See [:material-code-braces: DescribeTimeSeriesRequestTypeDef](./type_defs.md#describetimeseriesrequesttypedef)

### describe\_workspace

Retrieves information about a workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/describe_workspace.html)

```python
# describe_workspace method definition

def describe_workspace(
    self,
    *,
    workspaceName: str,
) -> DescribeWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef)


```python
# describe_workspace method usage example with argument unpacking

kwargs: DescribeWorkspaceRequestTypeDef = {  # (1)
    "workspaceName": ...,
}

parent.describe_workspace(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceRequestTypeDef](./type_defs.md#describeworkspacerequesttypedef)

### disassociate\_assets

Disassociates a child asset from the given parent asset through a hierarchy
defined in the parent asset's model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").disassociate_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/disassociate_assets.html)

```python
# disassociate_assets method definition

def disassociate_assets(
    self,
    *,
    assetId: str,
    hierarchyId: str,
    childAssetId: str,
    clientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_assets method usage example with argument unpacking

kwargs: DisassociateAssetsRequestTypeDef = {  # (1)
    "assetId": ...,
    "hierarchyId": ...,
    "childAssetId": ...,
}

parent.disassociate_assets(**kwargs)
```

1. See [:material-code-braces: DisassociateAssetsRequestTypeDef](./type_defs.md#disassociateassetsrequesttypedef)

### disassociate\_time\_series\_from\_asset\_property

Disassociates a time series (data stream) from an asset property.

Type annotations and code completion for `#!python boto3.client("iotsitewise").disassociate_time_series_from_asset_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/disassociate_time_series_from_asset_property.html)

```python
# disassociate_time_series_from_asset_property method definition

def disassociate_time_series_from_asset_property(
    self,
    *,
    alias: str,
    assetId: str,
    propertyId: str,
    clientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_time_series_from_asset_property method usage example with argument unpacking

kwargs: DisassociateTimeSeriesFromAssetPropertyRequestTypeDef = {  # (1)
    "alias": ...,
    "assetId": ...,
    "propertyId": ...,
}

parent.disassociate_time_series_from_asset_property(**kwargs)
```

1. See [:material-code-braces: DisassociateTimeSeriesFromAssetPropertyRequestTypeDef](./type_defs.md#disassociatetimeseriesfromassetpropertyrequesttypedef)

### execute\_action

Executes an action on a target resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").execute_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/execute_action.html)

```python
# execute_action method definition

def execute_action(
    self,
    *,
    targetResource: TargetResourceTypeDef,  # (1)
    actionDefinitionId: str,
    actionPayload: ActionPayloadTypeDef,  # (2)
    clientToken: str = ...,
    resolveTo: ResolveToTypeDef = ...,  # (3)
) -> ExecuteActionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef)
2. See [:material-code-braces: ActionPayloadTypeDef](./type_defs.md#actionpayloadtypedef)
3. See [:material-code-braces: ResolveToTypeDef](./type_defs.md#resolvetotypedef)
4. See [:material-code-braces: ExecuteActionResponseTypeDef](./type_defs.md#executeactionresponsetypedef)


```python
# execute_action method usage example with argument unpacking

kwargs: ExecuteActionRequestTypeDef = {  # (1)
    "targetResource": ...,
    "actionDefinitionId": ...,
    "actionPayload": ...,
}

parent.execute_action(**kwargs)
```

1. See [:material-code-braces: ExecuteActionRequestTypeDef](./type_defs.md#executeactionrequesttypedef)

### execute\_query

Run SQL queries to retrieve metadata and time-series data from asset models,
assets, measurements, metrics, transforms, and aggregates.

Type annotations and code completion for `#!python boto3.client("iotsitewise").execute_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/execute_query.html)

```python
# execute_query method definition

def execute_query(
    self,
    *,
    queryStatement: str,
    nextToken: str = ...,
    maxResults: int = ...,
    clientToken: str = ...,
) -> ExecuteQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExecuteQueryResponseTypeDef](./type_defs.md#executequeryresponsetypedef)


```python
# execute_query method usage example with argument unpacking

kwargs: ExecuteQueryRequestTypeDef = {  # (1)
    "queryStatement": ...,
}

parent.execute_query(**kwargs)
```

1. See [:material-code-braces: ExecuteQueryRequestTypeDef](./type_defs.md#executequeryrequesttypedef)

### get\_asset\_property\_aggregates

Gets aggregated values for an asset property.

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_asset_property_aggregates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/get_asset_property_aggregates.html)

```python
# get_asset_property_aggregates method definition

def get_asset_property_aggregates(
    self,
    *,
    aggregateTypes: Sequence[AggregateTypeType],  # (1)
    resolution: str,
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    qualities: Sequence[QualityType] = ...,  # (2)
    timeOrdering: TimeOrderingType = ...,  # (3)
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetAssetPropertyAggregatesResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[AggregateTypeType]`
2. See `Sequence[QualityType]`
3. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype)
4. See [:material-code-braces: GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef)


```python
# get_asset_property_aggregates method usage example with argument unpacking

kwargs: GetAssetPropertyAggregatesRequestTypeDef = {  # (1)
    "aggregateTypes": ...,
    "resolution": ...,
    "startDate": ...,
    "endDate": ...,
}

parent.get_asset_property_aggregates(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyAggregatesRequestTypeDef](./type_defs.md#getassetpropertyaggregatesrequesttypedef)

### get\_asset\_property\_value

Gets an asset property's current value.

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_asset_property_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/get_asset_property_value.html)

```python
# get_asset_property_value method definition

def get_asset_property_value(
    self,
    *,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
) -> GetAssetPropertyValueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssetPropertyValueResponseTypeDef](./type_defs.md#getassetpropertyvalueresponsetypedef)


```python
# get_asset_property_value method usage example with argument unpacking

kwargs: GetAssetPropertyValueRequestTypeDef = {  # (1)
    "assetId": ...,
}

parent.get_asset_property_value(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyValueRequestTypeDef](./type_defs.md#getassetpropertyvaluerequesttypedef)

### get\_asset\_property\_value\_history

Gets the history of an asset property's values.

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_asset_property_value_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/get_asset_property_value_history.html)

```python
# get_asset_property_value_history method definition

def get_asset_property_value_history(
    self,
    *,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    startDate: TimestampTypeDef = ...,
    endDate: TimestampTypeDef = ...,
    qualities: Sequence[QualityType] = ...,  # (1)
    timeOrdering: TimeOrderingType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetAssetPropertyValueHistoryResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[QualityType]`
2. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype)
3. See [:material-code-braces: GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef)


```python
# get_asset_property_value_history method usage example with argument unpacking

kwargs: GetAssetPropertyValueHistoryRequestTypeDef = {  # (1)
    "assetId": ...,
}

parent.get_asset_property_value_history(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyValueHistoryRequestTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequesttypedef)

### get\_capture\_data

Retrieves video data for a specific time range.

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_capture_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/get_capture_data.html)

```python
# get_capture_data method definition

def get_capture_data(
    self,
    *,
    workspaceName: str,
    startTime: TimeInNanosTypeDef,  # (1)
    endTime: TimeInNanosTypeDef,  # (1)
    timeSeriesId: str = ...,
    propertyAlias: str = ...,
    formatSettings: FormatSettingsTypeDef = ...,  # (3)
    nextToken: str = ...,
) -> GetCaptureDataResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
3. See [:material-code-braces: FormatSettingsTypeDef](./type_defs.md#formatsettingstypedef)
4. See [:material-code-braces: GetCaptureDataResponseTypeDef](./type_defs.md#getcapturedataresponsetypedef)


```python
# get_capture_data method usage example with argument unpacking

kwargs: GetCaptureDataRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.get_capture_data(**kwargs)
```

1. See [:material-code-braces: GetCaptureDataRequestTypeDef](./type_defs.md#getcapturedatarequesttypedef)

### get\_interpolated\_asset\_property\_values

Get interpolated values for an asset property for a specified time interval,
during a period of time.

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_interpolated_asset_property_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/get_interpolated_asset_property_values.html)

```python
# get_interpolated_asset_property_values method definition

def get_interpolated_asset_property_values(
    self,
    *,
    startTimeInSeconds: int,
    endTimeInSeconds: int,
    quality: QualityType,  # (1)
    intervalInSeconds: int,
    type: str,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    startTimeOffsetInNanos: int = ...,
    endTimeOffsetInNanos: int = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    intervalWindowInSeconds: int = ...,
) -> GetInterpolatedAssetPropertyValuesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype)
2. See [:material-code-braces: GetInterpolatedAssetPropertyValuesResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponsetypedef)


```python
# get_interpolated_asset_property_values method usage example with argument unpacking

kwargs: GetInterpolatedAssetPropertyValuesRequestTypeDef = {  # (1)
    "startTimeInSeconds": ...,
    "endTimeInSeconds": ...,
    "quality": ...,
    "intervalInSeconds": ...,
    "type": ...,
}

parent.get_interpolated_asset_property_values(**kwargs)
```

1. See [:material-code-braces: GetInterpolatedAssetPropertyValuesRequestTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequesttypedef)

### get\_query\_results

Retrieves the paginated results of a query.

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_query_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/get_query_results.html)

```python
# get_query_results method definition

def get_query_results(
    self,
    *,
    workspaceName: str,
    queryId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetQueryResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef)


```python
# get_query_results method usage example with argument unpacking

kwargs: GetQueryResultsRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "queryId": ...,
}

parent.get_query_results(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsRequestTypeDef](./type_defs.md#getqueryresultsrequesttypedef)

### get\_search\_results

Retrieves the ranked results of a search, ordered by descending relevance score.

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_search_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/get_search_results.html)

```python
# get_search_results method definition

def get_search_results(
    self,
    *,
    searchId: str,
    workspaceName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetSearchResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSearchResultsResponseTypeDef](./type_defs.md#getsearchresultsresponsetypedef)


```python
# get_search_results method usage example with argument unpacking

kwargs: GetSearchResultsRequestTypeDef = {  # (1)
    "searchId": ...,
    "workspaceName": ...,
}

parent.get_search_results(**kwargs)
```

1. See [:material-code-braces: GetSearchResultsRequestTypeDef](./type_defs.md#getsearchresultsrequesttypedef)

### invoke\_assistant

Invokes SiteWise Assistant to start or continue a conversation.

Type annotations and code completion for `#!python boto3.client("iotsitewise").invoke_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/invoke_assistant.html)

```python
# invoke_assistant method definition

def invoke_assistant(
    self,
    *,
    message: str,
    conversationId: str = ...,
    enableTrace: bool = ...,
) -> InvokeAssistantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InvokeAssistantResponseTypeDef](./type_defs.md#invokeassistantresponsetypedef)


```python
# invoke_assistant method usage example with argument unpacking

kwargs: InvokeAssistantRequestTypeDef = {  # (1)
    "message": ...,
}

parent.invoke_assistant(**kwargs)
```

1. See [:material-code-braces: InvokeAssistantRequestTypeDef](./type_defs.md#invokeassistantrequesttypedef)

### list\_access\_policies

Retrieves a paginated list of access policies for an identity (an IAM Identity
Center user, an IAM Identity Center group, or an IAM user) or an IoT SiteWise
Monitor resource (a portal or project).

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_access_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_access_policies.html)

```python
# list_access_policies method definition

def list_access_policies(
    self,
    *,
    identityType: IdentityTypeType = ...,  # (1)
    identityId: str = ...,
    resourceType: ResourceTypeType = ...,  # (2)
    resourceId: str = ...,
    iamArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAccessPoliciesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-braces: ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef)


```python
# list_access_policies method usage example with argument unpacking

kwargs: ListAccessPoliciesRequestTypeDef = {  # (1)
    "identityType": ...,
}

parent.list_access_policies(**kwargs)
```

1. See [:material-code-braces: ListAccessPoliciesRequestTypeDef](./type_defs.md#listaccesspoliciesrequesttypedef)

### list\_actions

Retrieves a paginated list of actions for a specific target resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_actions.html)

```python
# list_actions method definition

def list_actions(
    self,
    *,
    targetResourceType: TargetResourceTypeType,  # (1)
    targetResourceId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    resolveToResourceType: ResolveToResourceTypeType = ...,  # (2)
    resolveToResourceId: str = ...,
) -> ListActionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TargetResourceTypeType](./literals.md#targetresourcetypetype)
2. See [:material-code-brackets: ResolveToResourceTypeType](./literals.md#resolvetoresourcetypetype)
3. See [:material-code-braces: ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef)


```python
# list_actions method usage example with argument unpacking

kwargs: ListActionsRequestTypeDef = {  # (1)
    "targetResourceType": ...,
    "targetResourceId": ...,
}

parent.list_actions(**kwargs)
```

1. See [:material-code-braces: ListActionsRequestTypeDef](./type_defs.md#listactionsrequesttypedef)

### list\_applications

Retrieves a paginated list of existing applications.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_asset\_model\_composite\_models

Retrieves a paginated list of composite models associated with the asset model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_asset_model_composite_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_asset_model_composite_models.html)

```python
# list_asset_model_composite_models method definition

def list_asset_model_composite_models(
    self,
    *,
    assetModelId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    assetModelVersion: str = ...,
) -> ListAssetModelCompositeModelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssetModelCompositeModelsResponseTypeDef](./type_defs.md#listassetmodelcompositemodelsresponsetypedef)


```python
# list_asset_model_composite_models method usage example with argument unpacking

kwargs: ListAssetModelCompositeModelsRequestTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.list_asset_model_composite_models(**kwargs)
```

1. See [:material-code-braces: ListAssetModelCompositeModelsRequestTypeDef](./type_defs.md#listassetmodelcompositemodelsrequesttypedef)

### list\_asset\_model\_properties

Retrieves a paginated list of properties associated with an asset model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_asset_model_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_asset_model_properties.html)

```python
# list_asset_model_properties method definition

def list_asset_model_properties(
    self,
    *,
    assetModelId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    filter: ListAssetModelPropertiesFilterType = ...,  # (1)
    assetModelVersion: str = ...,
) -> ListAssetModelPropertiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListAssetModelPropertiesFilterType](./literals.md#listassetmodelpropertiesfiltertype)
2. See [:material-code-braces: ListAssetModelPropertiesResponseTypeDef](./type_defs.md#listassetmodelpropertiesresponsetypedef)


```python
# list_asset_model_properties method usage example with argument unpacking

kwargs: ListAssetModelPropertiesRequestTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.list_asset_model_properties(**kwargs)
```

1. See [:material-code-braces: ListAssetModelPropertiesRequestTypeDef](./type_defs.md#listassetmodelpropertiesrequesttypedef)

### list\_asset\_models

Retrieves a paginated list of summaries of all asset models.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_asset_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_asset_models.html)

```python
# list_asset_models method definition

def list_asset_models(
    self,
    *,
    assetModelTypes: Sequence[AssetModelTypeType] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    assetModelVersion: str = ...,
) -> ListAssetModelsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AssetModelTypeType]`
2. See [:material-code-braces: ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef)


```python
# list_asset_models method usage example with argument unpacking

kwargs: ListAssetModelsRequestTypeDef = {  # (1)
    "assetModelTypes": ...,
}

parent.list_asset_models(**kwargs)
```

1. See [:material-code-braces: ListAssetModelsRequestTypeDef](./type_defs.md#listassetmodelsrequesttypedef)

### list\_asset\_properties

Retrieves a paginated list of properties associated with an asset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_asset_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_asset_properties.html)

```python
# list_asset_properties method definition

def list_asset_properties(
    self,
    *,
    assetId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    filter: ListAssetPropertiesFilterType = ...,  # (1)
) -> ListAssetPropertiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListAssetPropertiesFilterType](./literals.md#listassetpropertiesfiltertype)
2. See [:material-code-braces: ListAssetPropertiesResponseTypeDef](./type_defs.md#listassetpropertiesresponsetypedef)


```python
# list_asset_properties method usage example with argument unpacking

kwargs: ListAssetPropertiesRequestTypeDef = {  # (1)
    "assetId": ...,
}

parent.list_asset_properties(**kwargs)
```

1. See [:material-code-braces: ListAssetPropertiesRequestTypeDef](./type_defs.md#listassetpropertiesrequesttypedef)

### list\_asset\_relationships

Retrieves a paginated list of asset relationships for an asset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_asset_relationships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_asset_relationships.html)

```python
# list_asset_relationships method definition

def list_asset_relationships(
    self,
    *,
    assetId: str,
    traversalType: TraversalTypeType,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssetRelationshipsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TraversalTypeType](./literals.md#traversaltypetype)
2. See [:material-code-braces: ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef)


```python
# list_asset_relationships method usage example with argument unpacking

kwargs: ListAssetRelationshipsRequestTypeDef = {  # (1)
    "assetId": ...,
    "traversalType": ...,
}

parent.list_asset_relationships(**kwargs)
```

1. See [:material-code-braces: ListAssetRelationshipsRequestTypeDef](./type_defs.md#listassetrelationshipsrequesttypedef)

### list\_assets

Retrieves a paginated list of asset summaries.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_assets.html)

```python
# list_assets method definition

def list_assets(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    assetModelId: str = ...,
    filter: ListAssetsFilterType = ...,  # (1)
) -> ListAssetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListAssetsFilterType](./literals.md#listassetsfiltertype)
2. See [:material-code-braces: ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef)


```python
# list_assets method usage example with argument unpacking

kwargs: ListAssetsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_assets(**kwargs)
```

1. See [:material-code-braces: ListAssetsRequestTypeDef](./type_defs.md#listassetsrequesttypedef)

### list\_associated\_assets

Retrieves a paginated list of associated assets.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_associated_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_associated_assets.html)

```python
# list_associated_assets method definition

def list_associated_assets(
    self,
    *,
    assetId: str,
    hierarchyId: str = ...,
    traversalDirection: TraversalDirectionType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssociatedAssetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TraversalDirectionType](./literals.md#traversaldirectiontype)
2. See [:material-code-braces: ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef)


```python
# list_associated_assets method usage example with argument unpacking

kwargs: ListAssociatedAssetsRequestTypeDef = {  # (1)
    "assetId": ...,
}

parent.list_associated_assets(**kwargs)
```

1. See [:material-code-braces: ListAssociatedAssetsRequestTypeDef](./type_defs.md#listassociatedassetsrequesttypedef)

### list\_bulk\_import\_jobs

Retrieves a paginated list of bulk import job requests.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_bulk_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_bulk_import_jobs.html)

```python
# list_bulk_import_jobs method definition

def list_bulk_import_jobs(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    filter: ListBulkImportJobsFilterType = ...,  # (1)
    workspaceName: str = ...,
) -> ListBulkImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListBulkImportJobsFilterType](./literals.md#listbulkimportjobsfiltertype)
2. See [:material-code-braces: ListBulkImportJobsResponseTypeDef](./type_defs.md#listbulkimportjobsresponsetypedef)


```python
# list_bulk_import_jobs method usage example with argument unpacking

kwargs: ListBulkImportJobsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_bulk_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListBulkImportJobsRequestTypeDef](./type_defs.md#listbulkimportjobsrequesttypedef)

### list\_composition\_relationships

Retrieves a paginated list of composition relationships for an asset model of
type <code>COMPONENT_MODEL</code>.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_composition_relationships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_composition_relationships.html)

```python
# list_composition_relationships method definition

def list_composition_relationships(
    self,
    *,
    assetModelId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCompositionRelationshipsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCompositionRelationshipsResponseTypeDef](./type_defs.md#listcompositionrelationshipsresponsetypedef)


```python
# list_composition_relationships method usage example with argument unpacking

kwargs: ListCompositionRelationshipsRequestTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.list_composition_relationships(**kwargs)
```

1. See [:material-code-braces: ListCompositionRelationshipsRequestTypeDef](./type_defs.md#listcompositionrelationshipsrequesttypedef)

### list\_computation\_model\_data\_binding\_usages

Lists all data binding usages for computation models.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_computation_model_data_binding_usages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_computation_model_data_binding_usages.html)

```python
# list_computation_model_data_binding_usages method definition

def list_computation_model_data_binding_usages(
    self,
    *,
    dataBindingValueFilter: DataBindingValueFilterTypeDef,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListComputationModelDataBindingUsagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataBindingValueFilterTypeDef](./type_defs.md#databindingvaluefiltertypedef)
2. See [:material-code-braces: ListComputationModelDataBindingUsagesResponseTypeDef](./type_defs.md#listcomputationmodeldatabindingusagesresponsetypedef)


```python
# list_computation_model_data_binding_usages method usage example with argument unpacking

kwargs: ListComputationModelDataBindingUsagesRequestTypeDef = {  # (1)
    "dataBindingValueFilter": ...,
}

parent.list_computation_model_data_binding_usages(**kwargs)
```

1. See [:material-code-braces: ListComputationModelDataBindingUsagesRequestTypeDef](./type_defs.md#listcomputationmodeldatabindingusagesrequesttypedef)

### list\_computation\_model\_resolve\_to\_resources

Lists all distinct resources that are resolved from the executed actions of the
computation model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_computation_model_resolve_to_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_computation_model_resolve_to_resources.html)

```python
# list_computation_model_resolve_to_resources method definition

def list_computation_model_resolve_to_resources(
    self,
    *,
    computationModelId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListComputationModelResolveToResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComputationModelResolveToResourcesResponseTypeDef](./type_defs.md#listcomputationmodelresolvetoresourcesresponsetypedef)


```python
# list_computation_model_resolve_to_resources method usage example with argument unpacking

kwargs: ListComputationModelResolveToResourcesRequestTypeDef = {  # (1)
    "computationModelId": ...,
}

parent.list_computation_model_resolve_to_resources(**kwargs)
```

1. See [:material-code-braces: ListComputationModelResolveToResourcesRequestTypeDef](./type_defs.md#listcomputationmodelresolvetoresourcesrequesttypedef)

### list\_computation\_models

Retrieves a paginated list of summaries of all computation models.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_computation_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_computation_models.html)

```python
# list_computation_models method definition

def list_computation_models(
    self,
    *,
    computationModelType: ComputationModelTypeType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListComputationModelsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ComputationModelTypeType](./literals.md#computationmodeltypetype)
2. See [:material-code-braces: ListComputationModelsResponseTypeDef](./type_defs.md#listcomputationmodelsresponsetypedef)


```python
# list_computation_models method usage example with argument unpacking

kwargs: ListComputationModelsRequestTypeDef = {  # (1)
    "computationModelType": ...,
}

parent.list_computation_models(**kwargs)
```

1. See [:material-code-braces: ListComputationModelsRequestTypeDef](./type_defs.md#listcomputationmodelsrequesttypedef)

### list\_dashboards

Retrieves a paginated list of dashboards for an IoT SiteWise Monitor project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_dashboards.html)

```python
# list_dashboards method definition

def list_dashboards(
    self,
    *,
    projectId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDashboardsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)


```python
# list_dashboards method usage example with argument unpacking

kwargs: ListDashboardsRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.list_dashboards(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestTypeDef](./type_defs.md#listdashboardsrequesttypedef)

### list\_dataset\_data\_segment\_relationships

Retrieves a paginated list of data segment relationships for a session dataset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_dataset_data_segment_relationships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_dataset_data_segment_relationships.html)

```python
# list_dataset_data_segment_relationships method definition

def list_dataset_data_segment_relationships(
    self,
    *,
    datasetId: str,
    workspaceName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDatasetDataSegmentRelationshipsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetDataSegmentRelationshipsResponseTypeDef](./type_defs.md#listdatasetdatasegmentrelationshipsresponsetypedef)


```python
# list_dataset_data_segment_relationships method usage example with argument unpacking

kwargs: ListDatasetDataSegmentRelationshipsRequestTypeDef = {  # (1)
    "datasetId": ...,
    "workspaceName": ...,
}

parent.list_dataset_data_segment_relationships(**kwargs)
```

1. See [:material-code-braces: ListDatasetDataSegmentRelationshipsRequestTypeDef](./type_defs.md#listdatasetdatasegmentrelationshipsrequesttypedef)

### list\_dataset\_data\_segments

Retrieves a paginated list of data segments associated with a dataset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_dataset_data_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_dataset_data_segments.html)

```python
# list_dataset_data_segments method definition

def list_dataset_data_segments(
    self,
    *,
    datasetId: str,
    workspaceName: str,
    datasetVersion: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDatasetDataSegmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetDataSegmentsResponseTypeDef](./type_defs.md#listdatasetdatasegmentsresponsetypedef)


```python
# list_dataset_data_segments method usage example with argument unpacking

kwargs: ListDatasetDataSegmentsRequestTypeDef = {  # (1)
    "datasetId": ...,
    "workspaceName": ...,
}

parent.list_dataset_data_segments(**kwargs)
```

1. See [:material-code-braces: ListDatasetDataSegmentsRequestTypeDef](./type_defs.md#listdatasetdatasegmentsrequesttypedef)

### list\_dataset\_export\_jobs

Retrieves a paginated list of dataset export jobs for a workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_dataset_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_dataset_export_jobs.html)

```python
# list_dataset_export_jobs method definition

def list_dataset_export_jobs(
    self,
    *,
    workspaceName: str,
    filter: DatasetExportJobFilterType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDatasetExportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DatasetExportJobFilterType](./literals.md#datasetexportjobfiltertype)
2. See [:material-code-braces: ListDatasetExportJobsResponseTypeDef](./type_defs.md#listdatasetexportjobsresponsetypedef)


```python
# list_dataset_export_jobs method usage example with argument unpacking

kwargs: ListDatasetExportJobsRequestTypeDef = {  # (1)
    "workspaceName": ...,
}

parent.list_dataset_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListDatasetExportJobsRequestTypeDef](./type_defs.md#listdatasetexportjobsrequesttypedef)

### list\_datasets

Retrieves a paginated list of datasets for a specific target resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_datasets.html)

```python
# list_datasets method definition

def list_datasets(
    self,
    *,
    sourceType: DatasetSourceTypeType,  # (1)
    workspaceName: str = ...,
    datasetType: DatasetTypeEnumType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatasetsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DatasetSourceTypeType](./literals.md#datasetsourcetypetype)
2. See [:material-code-brackets: DatasetTypeEnumType](./literals.md#datasettypeenumtype)
3. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)


```python
# list_datasets method usage example with argument unpacking

kwargs: ListDatasetsRequestTypeDef = {  # (1)
    "sourceType": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)

### list\_enrichment\_jobs

Lists enrichment jobs within a workspace with optional filtering and pagination.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_enrichment_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_enrichment_jobs.html)

```python
# list_enrichment_jobs method definition

def list_enrichment_jobs(
    self,
    *,
    workspaceName: str,
    datasetId: str = ...,
    propertyAlias: str = ...,
    timeSeriesId: str = ...,
    status: EnrichmentJobStatusType = ...,  # (1)
    jobType: JobTypeType = ...,  # (2)
    startDate: TimestampTypeDef = ...,
    endDate: TimestampTypeDef = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEnrichmentJobsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EnrichmentJobStatusType](./literals.md#enrichmentjobstatustype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
3. See [:material-code-braces: ListEnrichmentJobsResponseTypeDef](./type_defs.md#listenrichmentjobsresponsetypedef)


```python
# list_enrichment_jobs method usage example with argument unpacking

kwargs: ListEnrichmentJobsRequestTypeDef = {  # (1)
    "workspaceName": ...,
}

parent.list_enrichment_jobs(**kwargs)
```

1. See [:material-code-braces: ListEnrichmentJobsRequestTypeDef](./type_defs.md#listenrichmentjobsrequesttypedef)

### list\_executions

Retrieves a paginated list of summaries of all executions.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_executions.html)

```python
# list_executions method definition

def list_executions(
    self,
    *,
    targetResourceType: TargetResourceTypeType,  # (1)
    targetResourceId: str,
    resolveToResourceType: ResolveToResourceTypeType = ...,  # (2)
    resolveToResourceId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    actionType: str = ...,
) -> ListExecutionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TargetResourceTypeType](./literals.md#targetresourcetypetype)
2. See [:material-code-brackets: ResolveToResourceTypeType](./literals.md#resolvetoresourcetypetype)
3. See [:material-code-braces: ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef)


```python
# list_executions method usage example with argument unpacking

kwargs: ListExecutionsRequestTypeDef = {  # (1)
    "targetResourceType": ...,
    "targetResourceId": ...,
}

parent.list_executions(**kwargs)
```

1. See [:material-code-braces: ListExecutionsRequestTypeDef](./type_defs.md#listexecutionsrequesttypedef)

### list\_gateways

Retrieves a paginated list of gateways.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_gateways.html)

```python
# list_gateways method definition

def list_gateways(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListGatewaysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef)


```python
# list_gateways method usage example with argument unpacking

kwargs: ListGatewaysRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_gateways(**kwargs)
```

1. See [:material-code-braces: ListGatewaysRequestTypeDef](./type_defs.md#listgatewaysrequesttypedef)

### list\_interface\_relationships

Retrieves a paginated list of asset models that have a specific interface asset
model applied to them.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_interface_relationships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_interface_relationships.html)

```python
# list_interface_relationships method definition

def list_interface_relationships(
    self,
    *,
    interfaceAssetModelId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListInterfaceRelationshipsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInterfaceRelationshipsResponseTypeDef](./type_defs.md#listinterfacerelationshipsresponsetypedef)


```python
# list_interface_relationships method usage example with argument unpacking

kwargs: ListInterfaceRelationshipsRequestTypeDef = {  # (1)
    "interfaceAssetModelId": ...,
}

parent.list_interface_relationships(**kwargs)
```

1. See [:material-code-braces: ListInterfaceRelationshipsRequestTypeDef](./type_defs.md#listinterfacerelationshipsrequesttypedef)

### list\_pipeline\_executions

Lists pipeline executions for a specific pipeline in a workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_pipeline_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_pipeline_executions.html)

```python
# list_pipeline_executions method definition

def list_pipeline_executions(
    self,
    *,
    workspaceName: str,
    pipelineName: str,
    nextToken: str = ...,
    maxResults: int = ...,
    state: PipelineExecutionStateType = ...,  # (1)
    startTimeAfter: TimestampTypeDef = ...,
    startTimeBefore: TimestampTypeDef = ...,
    endTimeAfter: TimestampTypeDef = ...,
    endTimeBefore: TimestampTypeDef = ...,
) -> ListPipelineExecutionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PipelineExecutionStateType](./literals.md#pipelineexecutionstatetype)
2. See [:material-code-braces: ListPipelineExecutionsResponseTypeDef](./type_defs.md#listpipelineexecutionsresponsetypedef)


```python
# list_pipeline_executions method usage example with argument unpacking

kwargs: ListPipelineExecutionsRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "pipelineName": ...,
}

parent.list_pipeline_executions(**kwargs)
```

1. See [:material-code-braces: ListPipelineExecutionsRequestTypeDef](./type_defs.md#listpipelineexecutionsrequesttypedef)

### list\_pipelines

Lists pipelines in a workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_pipelines.html)

```python
# list_pipelines method definition

def list_pipelines(
    self,
    *,
    workspaceName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPipelinesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef)


```python
# list_pipelines method usage example with argument unpacking

kwargs: ListPipelinesRequestTypeDef = {  # (1)
    "workspaceName": ...,
}

parent.list_pipelines(**kwargs)
```

1. See [:material-code-braces: ListPipelinesRequestTypeDef](./type_defs.md#listpipelinesrequesttypedef)

### list\_portals

Retrieves a paginated list of IoT SiteWise Monitor portals.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_portals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_portals.html)

```python
# list_portals method definition

def list_portals(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPortalsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef)


```python
# list_portals method usage example with argument unpacking

kwargs: ListPortalsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_portals(**kwargs)
```

1. See [:material-code-braces: ListPortalsRequestTypeDef](./type_defs.md#listportalsrequesttypedef)

### list\_project\_assets

Retrieves a paginated list of assets associated with an IoT SiteWise Monitor
project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_project_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_project_assets.html)

```python
# list_project_assets method definition

def list_project_assets(
    self,
    *,
    projectId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListProjectAssetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef)


```python
# list_project_assets method usage example with argument unpacking

kwargs: ListProjectAssetsRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.list_project_assets(**kwargs)
```

1. See [:material-code-braces: ListProjectAssetsRequestTypeDef](./type_defs.md#listprojectassetsrequesttypedef)

### list\_projects

Retrieves a paginated list of projects for an IoT SiteWise Monitor portal.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_projects.html)

```python
# list_projects method definition

def list_projects(
    self,
    *,
    portalId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListProjectsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)


```python
# list_projects method usage example with argument unpacking

kwargs: ListProjectsRequestTypeDef = {  # (1)
    "portalId": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef)

### list\_queries

Retrieves a paginated list of queries for a workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_queries.html)

```python
# list_queries method definition

def list_queries(
    self,
    *,
    workspaceName: str,
    filter: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListQueriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueriesResponseTypeDef](./type_defs.md#listqueriesresponsetypedef)


```python
# list_queries method usage example with argument unpacking

kwargs: ListQueriesRequestTypeDef = {  # (1)
    "workspaceName": ...,
}

parent.list_queries(**kwargs)
```

1. See [:material-code-braces: ListQueriesRequestTypeDef](./type_defs.md#listqueriesrequesttypedef)

### list\_searches

Lists the searches in a workspace, most recently started first.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_searches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_searches.html)

```python
# list_searches method definition

def list_searches(
    self,
    *,
    workspaceName: str,
    maxResults: int = ...,
    nextToken: str = ...,
    listSearchesFilters: ListSearchesFiltersTypeDef = ...,  # (1)
) -> ListSearchesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListSearchesFiltersTypeDef](./type_defs.md#listsearchesfilterstypedef)
2. See [:material-code-braces: ListSearchesResponseTypeDef](./type_defs.md#listsearchesresponsetypedef)


```python
# list_searches method usage example with argument unpacking

kwargs: ListSearchesRequestTypeDef = {  # (1)
    "workspaceName": ...,
}

parent.list_searches(**kwargs)
```

1. See [:material-code-braces: ListSearchesRequestTypeDef](./type_defs.md#listsearchesrequesttypedef)

### list\_tags\_for\_resource

Retrieves the list of tags for an IoT SiteWise resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_tasks

Lists tasks in a workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_tasks.html)

```python
# list_tasks method definition

def list_tasks(
    self,
    *,
    workspaceName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTasksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef)


```python
# list_tasks method usage example with argument unpacking

kwargs: ListTasksRequestTypeDef = {  # (1)
    "workspaceName": ...,
}

parent.list_tasks(**kwargs)
```

1. See [:material-code-braces: ListTasksRequestTypeDef](./type_defs.md#listtasksrequesttypedef)

### list\_time\_series

Retrieves a paginated list of time series (data streams).

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_time_series` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_time_series.html)

```python
# list_time_series method definition

def list_time_series(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    assetId: str = ...,
    aliasPrefix: str = ...,
    timeSeriesType: ListTimeSeriesTypeType = ...,  # (1)
    workspaceName: str = ...,
) -> ListTimeSeriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype)
2. See [:material-code-braces: ListTimeSeriesResponseTypeDef](./type_defs.md#listtimeseriesresponsetypedef)


```python
# list_time_series method usage example with argument unpacking

kwargs: ListTimeSeriesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_time_series(**kwargs)
```

1. See [:material-code-braces: ListTimeSeriesRequestTypeDef](./type_defs.md#listtimeseriesrequesttypedef)

### list\_workspaces

Retrieves a paginated list of workspaces.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/list_workspaces.html)

```python
# list_workspaces method definition

def list_workspaces(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWorkspacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)


```python
# list_workspaces method usage example with argument unpacking

kwargs: ListWorkspacesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_workspaces(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestTypeDef](./type_defs.md#listworkspacesrequesttypedef)

### put\_asset\_model\_interface\_relationship

Creates or updates an interface relationship between an asset model and an
interface asset model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").put_asset_model_interface_relationship` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/put_asset_model_interface_relationship.html)

```python
# put_asset_model_interface_relationship method definition

def put_asset_model_interface_relationship(
    self,
    *,
    assetModelId: str,
    interfaceAssetModelId: str,
    propertyMappingConfiguration: PropertyMappingConfigurationTypeDef,  # (1)
    clientToken: str = ...,
) -> PutAssetModelInterfaceRelationshipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PropertyMappingConfigurationTypeDef](./type_defs.md#propertymappingconfigurationtypedef)
2. See [:material-code-braces: PutAssetModelInterfaceRelationshipResponseTypeDef](./type_defs.md#putassetmodelinterfacerelationshipresponsetypedef)


```python
# put_asset_model_interface_relationship method usage example with argument unpacking

kwargs: PutAssetModelInterfaceRelationshipRequestTypeDef = {  # (1)
    "assetModelId": ...,
    "interfaceAssetModelId": ...,
    "propertyMappingConfiguration": ...,
}

parent.put_asset_model_interface_relationship(**kwargs)
```

1. See [:material-code-braces: PutAssetModelInterfaceRelationshipRequestTypeDef](./type_defs.md#putassetmodelinterfacerelationshiprequesttypedef)

### put\_default\_encryption\_configuration

Sets the default encryption configuration for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("iotsitewise").put_default_encryption_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/put_default_encryption_configuration.html)

```python
# put_default_encryption_configuration method definition

def put_default_encryption_configuration(
    self,
    *,
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyId: str = ...,
) -> PutDefaultEncryptionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-braces: PutDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#putdefaultencryptionconfigurationresponsetypedef)


```python
# put_default_encryption_configuration method usage example with argument unpacking

kwargs: PutDefaultEncryptionConfigurationRequestTypeDef = {  # (1)
    "encryptionType": ...,
}

parent.put_default_encryption_configuration(**kwargs)
```

1. See [:material-code-braces: PutDefaultEncryptionConfigurationRequestTypeDef](./type_defs.md#putdefaultencryptionconfigurationrequesttypedef)

### put\_logging\_options

Sets logging options for IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").put_logging_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/put_logging_options.html)

```python
# put_logging_options method definition

def put_logging_options(
    self,
    *,
    loggingOptions: LoggingOptionsTypeDef,  # (1)
    workspaceName: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)


```python
# put_logging_options method usage example with argument unpacking

kwargs: PutLoggingOptionsRequestTypeDef = {  # (1)
    "loggingOptions": ...,
}

parent.put_logging_options(**kwargs)
```

1. See [:material-code-braces: PutLoggingOptionsRequestTypeDef](./type_defs.md#putloggingoptionsrequesttypedef)

### put\_storage\_configuration

Configures storage settings for IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").put_storage_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/put_storage_configuration.html)

```python
# put_storage_configuration method definition

def put_storage_configuration(
    self,
    *,
    storageType: StorageTypeType,  # (1)
    multiLayerStorage: MultiLayerStorageTypeDef = ...,  # (2)
    disassociatedDataStorage: DisassociatedDataStorageStateType = ...,  # (3)
    retentionPeriod: RetentionPeriodTypeDef = ...,  # (4)
    warmTier: WarmTierStateType = ...,  # (5)
    warmTierRetentionPeriod: WarmTierRetentionPeriodTypeDef = ...,  # (6)
    disallowIngestNullNaN: bool = ...,
) -> PutStorageConfigurationResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
2. See [:material-code-braces: MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
3. See [:material-code-brackets: DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype)
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
5. See [:material-code-brackets: WarmTierStateType](./literals.md#warmtierstatetype)
6. See [:material-code-braces: WarmTierRetentionPeriodTypeDef](./type_defs.md#warmtierretentionperiodtypedef)
7. See [:material-code-braces: PutStorageConfigurationResponseTypeDef](./type_defs.md#putstorageconfigurationresponsetypedef)


```python
# put_storage_configuration method usage example with argument unpacking

kwargs: PutStorageConfigurationRequestTypeDef = {  # (1)
    "storageType": ...,
}

parent.put_storage_configuration(**kwargs)
```

1. See [:material-code-braces: PutStorageConfigurationRequestTypeDef](./type_defs.md#putstorageconfigurationrequesttypedef)

### start\_pipeline\_execution

Starts execution of a pipeline in the specified workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").start_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/start_pipeline_execution.html)

```python
# start_pipeline_execution method definition

def start_pipeline_execution(
    self,
    *,
    workspaceName: str,
    pipelineName: str,
    executionEnvironmentVariableOverrides: ExecutionEnvironmentVariablesUnionTypeDef = ...,  # (1)
    executionMountOverrides: MountOverridesUnionTypeDef = ...,  # (2)
    executionPriority: int = ...,
    clientToken: str = ...,
) -> StartPipelineExecutionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ExecutionEnvironmentVariablesUnionTypeDef](#executionenvironmentvariablesuniontypedef)
2. See [:material-code-braces: MountOverridesUnionTypeDef](#mountoverridesuniontypedef)
3. See [:material-code-braces: StartPipelineExecutionResponseTypeDef](./type_defs.md#startpipelineexecutionresponsetypedef)


```python
# start_pipeline_execution method usage example with argument unpacking

kwargs: StartPipelineExecutionRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "pipelineName": ...,
}

parent.start_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: StartPipelineExecutionRequestTypeDef](./type_defs.md#startpipelineexecutionrequesttypedef)

### start\_query

Starts an asynchronous SQL query against workspace telemetry, annotations, data
segment, and dataset data.

Type annotations and code completion for `#!python boto3.client("iotsitewise").start_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/start_query.html)

```python
# start_query method definition

def start_query(
    self,
    *,
    workspaceName: str,
    queryStatement: str,
    clientToken: str = ...,
) -> StartQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef)


```python
# start_query method usage example with argument unpacking

kwargs: StartQueryRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "queryStatement": ...,
}

parent.start_query(**kwargs)
```

1. See [:material-code-braces: StartQueryRequestTypeDef](./type_defs.md#startqueryrequesttypedef)

### start\_search

Starts an asynchronous search over the data in a workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").start_search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/start_search.html)

```python
# start_search method definition

def start_search(
    self,
    *,
    workspaceName: str,
    queryStatement: str,
    clientToken: str = ...,
    searchType: SearchTypeType = ...,  # (1)
    searchFilters: SearchFiltersTypeDef = ...,  # (2)
    groupId: str = ...,
) -> StartSearchResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype)
2. See [:material-code-braces: SearchFiltersTypeDef](./type_defs.md#searchfilterstypedef)
3. See [:material-code-braces: StartSearchResponseTypeDef](./type_defs.md#startsearchresponsetypedef)


```python
# start_search method usage example with argument unpacking

kwargs: StartSearchRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "queryStatement": ...,
}

parent.start_search(**kwargs)
```

1. See [:material-code-braces: StartSearchRequestTypeDef](./type_defs.md#startsearchrequesttypedef)

### tag\_resource

Adds tags to an IoT SiteWise resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag from an IoT SiteWise resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_access\_policy

The IoT SiteWise Monitor feature will no longer be open to new customers
starting November 7, 2025.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_access_policy.html)

```python
# update_access_policy method definition

def update_access_policy(
    self,
    *,
    accessPolicyId: str,
    accessPolicyIdentity: IdentityTypeDef,  # (1)
    accessPolicyResource: ResourceTypeDef,  # (2)
    accessPolicyPermission: PermissionType,  # (3)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)


```python
# update_access_policy method usage example with argument unpacking

kwargs: UpdateAccessPolicyRequestTypeDef = {  # (1)
    "accessPolicyId": ...,
    "accessPolicyIdentity": ...,
    "accessPolicyResource": ...,
    "accessPolicyPermission": ...,
}

parent.update_access_policy(**kwargs)
```

1. See [:material-code-braces: UpdateAccessPolicyRequestTypeDef](./type_defs.md#updateaccesspolicyrequesttypedef)

### update\_asset

Updates an asset's name.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_asset.html)

```python
# update_asset method definition

def update_asset(
    self,
    *,
    assetId: str,
    assetName: str,
    assetExternalId: str = ...,
    clientToken: str = ...,
    assetDescription: str = ...,
) -> UpdateAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef)


```python
# update_asset method usage example with argument unpacking

kwargs: UpdateAssetRequestTypeDef = {  # (1)
    "assetId": ...,
    "assetName": ...,
}

parent.update_asset(**kwargs)
```

1. See [:material-code-braces: UpdateAssetRequestTypeDef](./type_defs.md#updateassetrequesttypedef)

### update\_asset\_model

Updates an asset model and all of the assets that were created from the model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_asset_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_asset_model.html)

```python
# update_asset_model method definition

def update_asset_model(
    self,
    *,
    assetModelId: str,
    assetModelName: str,
    assetModelExternalId: str = ...,
    assetModelDescription: str = ...,
    assetModelProperties: Sequence[AssetModelPropertyUnionTypeDef] = ...,  # (1)
    assetModelHierarchies: Sequence[AssetModelHierarchyTypeDef] = ...,  # (2)
    assetModelCompositeModels: Sequence[AssetModelCompositeModelUnionTypeDef] = ...,  # (3)
    clientToken: str = ...,
    ifMatch: str = ...,
    ifNoneMatch: str = ...,
    matchForVersionType: AssetModelVersionTypeType = ...,  # (4)
) -> UpdateAssetModelResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[AssetModelPropertyUnionTypeDef]`
2. See `Sequence[AssetModelHierarchyTypeDef]`
3. See `Sequence[AssetModelCompositeModelUnionTypeDef]`
4. See [:material-code-brackets: AssetModelVersionTypeType](./literals.md#assetmodelversiontypetype)
5. See [:material-code-braces: UpdateAssetModelResponseTypeDef](./type_defs.md#updateassetmodelresponsetypedef)


```python
# update_asset_model method usage example with argument unpacking

kwargs: UpdateAssetModelRequestTypeDef = {  # (1)
    "assetModelId": ...,
    "assetModelName": ...,
}

parent.update_asset_model(**kwargs)
```

1. See [:material-code-braces: UpdateAssetModelRequestTypeDef](./type_defs.md#updateassetmodelrequesttypedef)

### update\_asset\_model\_composite\_model

Updates a composite model and all of the assets that were created from the
model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_asset_model_composite_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_asset_model_composite_model.html)

```python
# update_asset_model_composite_model method definition

def update_asset_model_composite_model(
    self,
    *,
    assetModelId: str,
    assetModelCompositeModelId: str,
    assetModelCompositeModelName: str,
    assetModelCompositeModelExternalId: str = ...,
    assetModelCompositeModelDescription: str = ...,
    clientToken: str = ...,
    assetModelCompositeModelProperties: Sequence[AssetModelPropertyUnionTypeDef] = ...,  # (1)
    ifMatch: str = ...,
    ifNoneMatch: str = ...,
    matchForVersionType: AssetModelVersionTypeType = ...,  # (2)
) -> UpdateAssetModelCompositeModelResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AssetModelPropertyUnionTypeDef]`
2. See [:material-code-brackets: AssetModelVersionTypeType](./literals.md#assetmodelversiontypetype)
3. See [:material-code-braces: UpdateAssetModelCompositeModelResponseTypeDef](./type_defs.md#updateassetmodelcompositemodelresponsetypedef)


```python
# update_asset_model_composite_model method usage example with argument unpacking

kwargs: UpdateAssetModelCompositeModelRequestTypeDef = {  # (1)
    "assetModelId": ...,
    "assetModelCompositeModelId": ...,
    "assetModelCompositeModelName": ...,
}

parent.update_asset_model_composite_model(**kwargs)
```

1. See [:material-code-braces: UpdateAssetModelCompositeModelRequestTypeDef](./type_defs.md#updateassetmodelcompositemodelrequesttypedef)

### update\_asset\_property

Updates an asset property's alias and notification state.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_asset_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_asset_property.html)

```python
# update_asset_property method definition

def update_asset_property(
    self,
    *,
    assetId: str,
    propertyId: str,
    propertyAlias: str = ...,
    propertyNotificationState: PropertyNotificationStateType = ...,  # (1)
    clientToken: str = ...,
    propertyUnit: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PropertyNotificationStateType](./literals.md#propertynotificationstatetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_asset_property method usage example with argument unpacking

kwargs: UpdateAssetPropertyRequestTypeDef = {  # (1)
    "assetId": ...,
    "propertyId": ...,
}

parent.update_asset_property(**kwargs)
```

1. See [:material-code-braces: UpdateAssetPropertyRequestTypeDef](./type_defs.md#updateassetpropertyrequesttypedef)

### update\_computation\_model

Updates the computation model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_computation_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_computation_model.html)

```python
# update_computation_model method definition

def update_computation_model(
    self,
    *,
    computationModelId: str,
    computationModelName: str,
    computationModelConfiguration: ComputationModelConfigurationTypeDef,  # (1)
    computationModelDataBinding: Mapping[str, ComputationModelDataBindingValueUnionTypeDef],  # (2)
    computationModelDescription: str = ...,
    clientToken: str = ...,
) -> UpdateComputationModelResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ComputationModelConfigurationTypeDef](./type_defs.md#computationmodelconfigurationtypedef)
2. See `Mapping[str, ComputationModelDataBindingValueUnionTypeDef]`
3. See [:material-code-braces: UpdateComputationModelResponseTypeDef](./type_defs.md#updatecomputationmodelresponsetypedef)


```python
# update_computation_model method usage example with argument unpacking

kwargs: UpdateComputationModelRequestTypeDef = {  # (1)
    "computationModelId": ...,
    "computationModelName": ...,
    "computationModelConfiguration": ...,
    "computationModelDataBinding": ...,
}

parent.update_computation_model(**kwargs)
```

1. See [:material-code-braces: UpdateComputationModelRequestTypeDef](./type_defs.md#updatecomputationmodelrequesttypedef)

### update\_dashboard

The IoT SiteWise Monitor feature will no longer be open to new customers
starting November 7, 2025.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_dashboard.html)

```python
# update_dashboard method definition

def update_dashboard(
    self,
    *,
    dashboardId: str,
    dashboardName: str,
    dashboardDefinition: str,
    dashboardDescription: str = ...,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_dashboard method usage example with argument unpacking

kwargs: UpdateDashboardRequestTypeDef = {  # (1)
    "dashboardId": ...,
    "dashboardName": ...,
    "dashboardDefinition": ...,
}

parent.update_dashboard(**kwargs)
```

1. See [:material-code-braces: UpdateDashboardRequestTypeDef](./type_defs.md#updatedashboardrequesttypedef)

### update\_dataset

Updates a dataset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_dataset.html)

```python
# update_dataset method definition

def update_dataset(
    self,
    *,
    datasetId: str,
    datasetName: str,
    datasetSource: DatasetSourceTypeDef,  # (1)
    workspaceName: str = ...,
    datasetDescription: str = ...,
    datasetConfig: DatasetConfigTypeDef = ...,  # (2)
    metadata: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> UpdateDatasetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
2. See [:material-code-braces: DatasetConfigTypeDef](./type_defs.md#datasetconfigtypedef)
3. See [:material-code-braces: UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)


```python
# update_dataset method usage example with argument unpacking

kwargs: UpdateDatasetRequestTypeDef = {  # (1)
    "datasetId": ...,
    "datasetName": ...,
    "datasetSource": ...,
}

parent.update_dataset(**kwargs)
```

1. See [:material-code-braces: UpdateDatasetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef)

### update\_gateway

Updates a gateway's name.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_gateway.html)

```python
# update_gateway method definition

def update_gateway(
    self,
    *,
    gatewayId: str,
    gatewayName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_gateway method usage example with argument unpacking

kwargs: UpdateGatewayRequestTypeDef = {  # (1)
    "gatewayId": ...,
    "gatewayName": ...,
}

parent.update_gateway(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayRequestTypeDef](./type_defs.md#updategatewayrequesttypedef)

### update\_gateway\_capability\_configuration

Updates a gateway capability configuration or defines a new capability
configuration.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_gateway_capability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_gateway_capability_configuration.html)

```python
# update_gateway_capability_configuration method definition

def update_gateway_capability_configuration(
    self,
    *,
    gatewayId: str,
    capabilityNamespace: str,
    capabilityConfiguration: str,
) -> UpdateGatewayCapabilityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#updategatewaycapabilityconfigurationresponsetypedef)


```python
# update_gateway_capability_configuration method usage example with argument unpacking

kwargs: UpdateGatewayCapabilityConfigurationRequestTypeDef = {  # (1)
    "gatewayId": ...,
    "capabilityNamespace": ...,
    "capabilityConfiguration": ...,
}

parent.update_gateway_capability_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayCapabilityConfigurationRequestTypeDef](./type_defs.md#updategatewaycapabilityconfigurationrequesttypedef)

### update\_pipeline

Updates an existing pipeline in the specified workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_pipeline.html)

```python
# update_pipeline method definition

def update_pipeline(
    self,
    *,
    workspaceName: str,
    pipelineName: str,
    description: str = ...,
    environmentVariables: Mapping[str, str] = ...,
    computations: Sequence[ComputeNodeUnionTypeDef] = ...,  # (1)
) -> UpdatePipelineResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ComputeNodeUnionTypeDef]`
2. See [:material-code-braces: UpdatePipelineResponseTypeDef](./type_defs.md#updatepipelineresponsetypedef)


```python
# update_pipeline method usage example with argument unpacking

kwargs: UpdatePipelineRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "pipelineName": ...,
}

parent.update_pipeline(**kwargs)
```

1. See [:material-code-braces: UpdatePipelineRequestTypeDef](./type_defs.md#updatepipelinerequesttypedef)

### update\_portal

The IoT SiteWise Monitor feature will no longer be open to new customers
starting November 7, 2025.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_portal.html)

```python
# update_portal method definition

def update_portal(
    self,
    *,
    portalId: str,
    portalName: str,
    portalContactEmail: str,
    roleArn: str,
    portalDescription: str = ...,
    portalLogoImage: ImageTypeDef = ...,  # (1)
    clientToken: str = ...,
    notificationSenderEmail: str = ...,
    alarms: AlarmsTypeDef = ...,  # (2)
    portalType: PortalTypeType = ...,  # (3)
    portalTypeConfiguration: Mapping[str, PortalTypeEntryUnionTypeDef] = ...,  # (4)
) -> UpdatePortalResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: AlarmsTypeDef](./type_defs.md#alarmstypedef)
3. See [:material-code-brackets: PortalTypeType](./literals.md#portaltypetype)
4. See `Mapping[str, PortalTypeEntryUnionTypeDef]`
5. See [:material-code-braces: UpdatePortalResponseTypeDef](./type_defs.md#updateportalresponsetypedef)


```python
# update_portal method usage example with argument unpacking

kwargs: UpdatePortalRequestTypeDef = {  # (1)
    "portalId": ...,
    "portalName": ...,
    "portalContactEmail": ...,
    "roleArn": ...,
}

parent.update_portal(**kwargs)
```

1. See [:material-code-braces: UpdatePortalRequestTypeDef](./type_defs.md#updateportalrequesttypedef)

### update\_project

The IoT SiteWise Monitor feature will no longer be open to new customers
starting November 7, 2025.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_project.html)

```python
# update_project method definition

def update_project(
    self,
    *,
    projectId: str,
    projectName: str,
    projectDescription: str = ...,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_project method usage example with argument unpacking

kwargs: UpdateProjectRequestTypeDef = {  # (1)
    "projectId": ...,
    "projectName": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef)

### update\_task

Updates an existing task in the specified workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_task.html)

```python
# update_task method definition

def update_task(
    self,
    *,
    workspaceName: str,
    taskName: str,
    description: str = ...,
    taskConfiguration: TaskConfigurationUnionTypeDef = ...,  # (1)
) -> UpdateTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaskConfigurationUnionTypeDef](#taskconfigurationuniontypedef)
2. See [:material-code-braces: UpdateTaskResponseTypeDef](./type_defs.md#updatetaskresponsetypedef)


```python
# update_task method usage example with argument unpacking

kwargs: UpdateTaskRequestTypeDef = {  # (1)
    "workspaceName": ...,
    "taskName": ...,
}

parent.update_task(**kwargs)
```

1. See [:material-code-braces: UpdateTaskRequestTypeDef](./type_defs.md#updatetaskrequesttypedef)

### update\_workspace

Updates a workspace.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/client/update_workspace.html)

```python
# update_workspace method definition

def update_workspace(
    self,
    *,
    workspaceName: str,
    workspaceDescription: str = ...,
    encryptionConfiguration: WorkspaceEncryptionConfigurationTypeDef = ...,  # (1)
    clientToken: str = ...,
) -> UpdateWorkspaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkspaceEncryptionConfigurationTypeDef](./type_defs.md#workspaceencryptionconfigurationtypedef)
2. See [:material-code-braces: UpdateWorkspaceResponseTypeDef](./type_defs.md#updateworkspaceresponsetypedef)


```python
# update_workspace method usage example with argument unpacking

kwargs: UpdateWorkspaceRequestTypeDef = {  # (1)
    "workspaceName": ...,
}

parent.update_workspace(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceRequestTypeDef](./type_defs.md#updateworkspacerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator` method with overloads.

- `client.get_paginator("describe_pipeline_execution")` -> [DescribePipelineExecutionPaginator](./paginators.md#describepipelineexecutionpaginator)
- `client.get_paginator("execute_query")` -> [ExecuteQueryPaginator](./paginators.md#executequerypaginator)
- `client.get_paginator("get_asset_property_aggregates")` -> [GetAssetPropertyAggregatesPaginator](./paginators.md#getassetpropertyaggregatespaginator)
- `client.get_paginator("get_asset_property_value_history")` -> [GetAssetPropertyValueHistoryPaginator](./paginators.md#getassetpropertyvaluehistorypaginator)
- `client.get_paginator("get_interpolated_asset_property_values")` -> [GetInterpolatedAssetPropertyValuesPaginator](./paginators.md#getinterpolatedassetpropertyvaluespaginator)
- `client.get_paginator("get_query_results")` -> [GetQueryResultsPaginator](./paginators.md#getqueryresultspaginator)
- `client.get_paginator("get_search_results")` -> [GetSearchResultsPaginator](./paginators.md#getsearchresultspaginator)
- `client.get_paginator("list_access_policies")` -> [ListAccessPoliciesPaginator](./paginators.md#listaccesspoliciespaginator)
- `client.get_paginator("list_actions")` -> [ListActionsPaginator](./paginators.md#listactionspaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_asset_model_composite_models")` -> [ListAssetModelCompositeModelsPaginator](./paginators.md#listassetmodelcompositemodelspaginator)
- `client.get_paginator("list_asset_model_properties")` -> [ListAssetModelPropertiesPaginator](./paginators.md#listassetmodelpropertiespaginator)
- `client.get_paginator("list_asset_models")` -> [ListAssetModelsPaginator](./paginators.md#listassetmodelspaginator)
- `client.get_paginator("list_asset_properties")` -> [ListAssetPropertiesPaginator](./paginators.md#listassetpropertiespaginator)
- `client.get_paginator("list_asset_relationships")` -> [ListAssetRelationshipsPaginator](./paginators.md#listassetrelationshipspaginator)
- `client.get_paginator("list_assets")` -> [ListAssetsPaginator](./paginators.md#listassetspaginator)
- `client.get_paginator("list_associated_assets")` -> [ListAssociatedAssetsPaginator](./paginators.md#listassociatedassetspaginator)
- `client.get_paginator("list_bulk_import_jobs")` -> [ListBulkImportJobsPaginator](./paginators.md#listbulkimportjobspaginator)
- `client.get_paginator("list_composition_relationships")` -> [ListCompositionRelationshipsPaginator](./paginators.md#listcompositionrelationshipspaginator)
- `client.get_paginator("list_computation_model_data_binding_usages")` -> [ListComputationModelDataBindingUsagesPaginator](./paginators.md#listcomputationmodeldatabindingusagespaginator)
- `client.get_paginator("list_computation_model_resolve_to_resources")` -> [ListComputationModelResolveToResourcesPaginator](./paginators.md#listcomputationmodelresolvetoresourcespaginator)
- `client.get_paginator("list_computation_models")` -> [ListComputationModelsPaginator](./paginators.md#listcomputationmodelspaginator)
- `client.get_paginator("list_dashboards")` -> [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- `client.get_paginator("list_dataset_data_segment_relationships")` -> [ListDatasetDataSegmentRelationshipsPaginator](./paginators.md#listdatasetdatasegmentrelationshipspaginator)
- `client.get_paginator("list_dataset_data_segments")` -> [ListDatasetDataSegmentsPaginator](./paginators.md#listdatasetdatasegmentspaginator)
- `client.get_paginator("list_dataset_export_jobs")` -> [ListDatasetExportJobsPaginator](./paginators.md#listdatasetexportjobspaginator)
- `client.get_paginator("list_datasets")` -> [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_enrichment_jobs")` -> [ListEnrichmentJobsPaginator](./paginators.md#listenrichmentjobspaginator)
- `client.get_paginator("list_executions")` -> [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- `client.get_paginator("list_gateways")` -> [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- `client.get_paginator("list_interface_relationships")` -> [ListInterfaceRelationshipsPaginator](./paginators.md#listinterfacerelationshipspaginator)
- `client.get_paginator("list_pipeline_executions")` -> [ListPipelineExecutionsPaginator](./paginators.md#listpipelineexecutionspaginator)
- `client.get_paginator("list_pipelines")` -> [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- `client.get_paginator("list_portals")` -> [ListPortalsPaginator](./paginators.md#listportalspaginator)
- `client.get_paginator("list_project_assets")` -> [ListProjectAssetsPaginator](./paginators.md#listprojectassetspaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_queries")` -> [ListQueriesPaginator](./paginators.md#listqueriespaginator)
- `client.get_paginator("list_searches")` -> [ListSearchesPaginator](./paginators.md#listsearchespaginator)
- `client.get_paginator("list_tasks")` -> [ListTasksPaginator](./paginators.md#listtaskspaginator)
- `client.get_paginator("list_time_series")` -> [ListTimeSeriesPaginator](./paginators.md#listtimeseriespaginator)
- `client.get_paginator("list_workspaces")` -> [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter` method with overloads.

- `client.get_waiter("asset_active")` -> [AssetActiveWaiter](./waiters.md#assetactivewaiter)
- `client.get_waiter("asset_model_active")` -> [AssetModelActiveWaiter](./waiters.md#assetmodelactivewaiter)
- `client.get_waiter("asset_model_not_exists")` -> [AssetModelNotExistsWaiter](./waiters.md#assetmodelnotexistswaiter)
- `client.get_waiter("asset_not_exists")` -> [AssetNotExistsWaiter](./waiters.md#assetnotexistswaiter)
- `client.get_waiter("portal_active")` -> [PortalActiveWaiter](./waiters.md#portalactivewaiter)
- `client.get_waiter("portal_not_exists")` -> [PortalNotExistsWaiter](./waiters.md#portalnotexistswaiter)

