# SageMakergeospatialcapabilitiesClient

> [Index](../README.md) > [SageMakergeospatialcapabilities](./README.md) > SageMakergeospatialcapabilitiesClient

!!! note ""

    Auto-generated documentation for [SageMakergeospatialcapabilities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#sagemakergeospatialcapabilities)
    type annotations stubs module [mypy-boto3-sagemaker-geospatial](https://pypi.org/project/mypy-boto3-sagemaker-geospatial/).

## SageMakergeospatialcapabilitiesClient

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#SageMakergeospatialcapabilities.Client)

```python
# SageMakergeospatialcapabilitiesClient usage example

from boto3.session import Session
from mypy_boto3_sagemaker_geospatial.client import SageMakergeospatialcapabilitiesClient

def get_sagemaker-geospatial_client() -> SageMakergeospatialcapabilitiesClient:
    return Session().client("sagemaker-geospatial")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sagemaker-geospatial").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sagemaker-geospatial")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_sagemaker_geospatial.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/generate_presigned_url.html)

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


### delete\_earth\_observation\_job

Use this operation to delete an Earth Observation job.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").delete_earth_observation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/delete_earth_observation_job.html)

```python
# delete_earth_observation_job method definition

def delete_earth_observation_job(
    self,
    *,
    Arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_earth_observation_job method usage example with argument unpacking

kwargs: DeleteEarthObservationJobInputTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_earth_observation_job(**kwargs)
```

1. See [:material-code-braces: DeleteEarthObservationJobInputTypeDef](./type_defs.md#deleteearthobservationjobinputtypedef)

### delete\_vector\_enrichment\_job

Use this operation to delete a Vector Enrichment job.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").delete_vector_enrichment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/delete_vector_enrichment_job.html)

```python
# delete_vector_enrichment_job method definition

def delete_vector_enrichment_job(
    self,
    *,
    Arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_vector_enrichment_job method usage example with argument unpacking

kwargs: DeleteVectorEnrichmentJobInputTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_vector_enrichment_job(**kwargs)
```

1. See [:material-code-braces: DeleteVectorEnrichmentJobInputTypeDef](./type_defs.md#deletevectorenrichmentjobinputtypedef)

### export\_earth\_observation\_job

Use this operation to export results of an Earth Observation job and optionally
source images used as input to the EOJ to an Amazon S3 location.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").export_earth_observation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/export_earth_observation_job.html)

```python
# export_earth_observation_job method definition

def export_earth_observation_job(
    self,
    *,
    Arn: str,
    ExecutionRoleArn: str,
    OutputConfig: OutputConfigInputTypeDef,  # (1)
    ClientToken: str = ...,
    ExportSourceImages: bool = ...,
) -> ExportEarthObservationJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutputConfigInputTypeDef](./type_defs.md#outputconfiginputtypedef)
2. See [:material-code-braces: ExportEarthObservationJobOutputTypeDef](./type_defs.md#exportearthobservationjoboutputtypedef)


```python
# export_earth_observation_job method usage example with argument unpacking

kwargs: ExportEarthObservationJobInputTypeDef = {  # (1)
    "Arn": ...,
    "ExecutionRoleArn": ...,
    "OutputConfig": ...,
}

parent.export_earth_observation_job(**kwargs)
```

1. See [:material-code-braces: ExportEarthObservationJobInputTypeDef](./type_defs.md#exportearthobservationjobinputtypedef)

### export\_vector\_enrichment\_job

Use this operation to copy results of a Vector Enrichment job to an Amazon S3
location.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").export_vector_enrichment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/export_vector_enrichment_job.html)

```python
# export_vector_enrichment_job method definition

def export_vector_enrichment_job(
    self,
    *,
    Arn: str,
    ExecutionRoleArn: str,
    OutputConfig: ExportVectorEnrichmentJobOutputConfigTypeDef,  # (1)
    ClientToken: str = ...,
) -> ExportVectorEnrichmentJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExportVectorEnrichmentJobOutputConfigTypeDef](./type_defs.md#exportvectorenrichmentjoboutputconfigtypedef)
2. See [:material-code-braces: ExportVectorEnrichmentJobOutputTypeDef](./type_defs.md#exportvectorenrichmentjoboutputtypedef)


```python
# export_vector_enrichment_job method usage example with argument unpacking

kwargs: ExportVectorEnrichmentJobInputTypeDef = {  # (1)
    "Arn": ...,
    "ExecutionRoleArn": ...,
    "OutputConfig": ...,
}

parent.export_vector_enrichment_job(**kwargs)
```

1. See [:material-code-braces: ExportVectorEnrichmentJobInputTypeDef](./type_defs.md#exportvectorenrichmentjobinputtypedef)

### get\_earth\_observation\_job

Get the details for a previously initiated Earth Observation job.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").get_earth_observation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/get_earth_observation_job.html)

```python
# get_earth_observation_job method definition

def get_earth_observation_job(
    self,
    *,
    Arn: str,
) -> GetEarthObservationJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEarthObservationJobOutputTypeDef](./type_defs.md#getearthobservationjoboutputtypedef)


```python
# get_earth_observation_job method usage example with argument unpacking

kwargs: GetEarthObservationJobInputTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_earth_observation_job(**kwargs)
```

1. See [:material-code-braces: GetEarthObservationJobInputTypeDef](./type_defs.md#getearthobservationjobinputtypedef)

### get\_raster\_data\_collection

Use this operation to get details of a specific raster data collection.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").get_raster_data_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/get_raster_data_collection.html)

```python
# get_raster_data_collection method definition

def get_raster_data_collection(
    self,
    *,
    Arn: str,
) -> GetRasterDataCollectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRasterDataCollectionOutputTypeDef](./type_defs.md#getrasterdatacollectionoutputtypedef)


```python
# get_raster_data_collection method usage example with argument unpacking

kwargs: GetRasterDataCollectionInputTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_raster_data_collection(**kwargs)
```

1. See [:material-code-braces: GetRasterDataCollectionInputTypeDef](./type_defs.md#getrasterdatacollectioninputtypedef)

### get\_tile

Gets a web mercator tile for the given Earth Observation job.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").get_tile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/get_tile.html)

```python
# get_tile method definition

def get_tile(
    self,
    *,
    Arn: str,
    ImageAssets: Sequence[str],
    Target: TargetOptionsType,  # (1)
    x: int,
    y: int,
    z: int,
    ExecutionRoleArn: str = ...,
    ImageMask: bool = ...,
    OutputDataType: OutputTypeType = ...,  # (2)
    OutputFormat: str = ...,
    PropertyFilters: str = ...,
    TimeRangeFilter: str = ...,
) -> GetTileOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TargetOptionsType](./literals.md#targetoptionstype)
2. See [:material-code-brackets: OutputTypeType](./literals.md#outputtypetype)
3. See [:material-code-braces: GetTileOutputTypeDef](./type_defs.md#gettileoutputtypedef)


```python
# get_tile method usage example with argument unpacking

kwargs: GetTileInputTypeDef = {  # (1)
    "Arn": ...,
    "ImageAssets": ...,
    "Target": ...,
    "x": ...,
    "y": ...,
    "z": ...,
}

parent.get_tile(**kwargs)
```

1. See [:material-code-braces: GetTileInputTypeDef](./type_defs.md#gettileinputtypedef)

### get\_vector\_enrichment\_job

Retrieves details of a Vector Enrichment Job for a given job Amazon Resource
Name (ARN).

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").get_vector_enrichment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/get_vector_enrichment_job.html)

```python
# get_vector_enrichment_job method definition

def get_vector_enrichment_job(
    self,
    *,
    Arn: str,
) -> GetVectorEnrichmentJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVectorEnrichmentJobOutputTypeDef](./type_defs.md#getvectorenrichmentjoboutputtypedef)


```python
# get_vector_enrichment_job method usage example with argument unpacking

kwargs: GetVectorEnrichmentJobInputTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_vector_enrichment_job(**kwargs)
```

1. See [:material-code-braces: GetVectorEnrichmentJobInputTypeDef](./type_defs.md#getvectorenrichmentjobinputtypedef)

### list\_earth\_observation\_jobs

Use this operation to get a list of the Earth Observation jobs associated with
the calling Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").list_earth_observation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/list_earth_observation_jobs.html)

```python
# list_earth_observation_jobs method definition

def list_earth_observation_jobs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: str = ...,
    SortOrder: SortOrderType = ...,  # (1)
    StatusEquals: EarthObservationJobStatusType = ...,  # (2)
) -> ListEarthObservationJobOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype)
3. See [:material-code-braces: ListEarthObservationJobOutputTypeDef](./type_defs.md#listearthobservationjoboutputtypedef)


```python
# list_earth_observation_jobs method usage example with argument unpacking

kwargs: ListEarthObservationJobInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_earth_observation_jobs(**kwargs)
```

1. See [:material-code-braces: ListEarthObservationJobInputTypeDef](./type_defs.md#listearthobservationjobinputtypedef)

### list\_raster\_data\_collections

Use this operation to get raster data collections.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").list_raster_data_collections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/list_raster_data_collections.html)

```python
# list_raster_data_collections method definition

def list_raster_data_collections(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRasterDataCollectionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRasterDataCollectionsOutputTypeDef](./type_defs.md#listrasterdatacollectionsoutputtypedef)


```python
# list_raster_data_collections method usage example with argument unpacking

kwargs: ListRasterDataCollectionsInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_raster_data_collections(**kwargs)
```

1. See [:material-code-braces: ListRasterDataCollectionsInputTypeDef](./type_defs.md#listrasterdatacollectionsinputtypedef)

### list\_tags\_for\_resource

Lists the tags attached to the resource.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_vector\_enrichment\_jobs

Retrieves a list of vector enrichment jobs.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").list_vector_enrichment_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/list_vector_enrichment_jobs.html)

```python
# list_vector_enrichment_jobs method definition

def list_vector_enrichment_jobs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: str = ...,
    SortOrder: SortOrderType = ...,  # (1)
    StatusEquals: str = ...,
) -> ListVectorEnrichmentJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: ListVectorEnrichmentJobOutputTypeDef](./type_defs.md#listvectorenrichmentjoboutputtypedef)


```python
# list_vector_enrichment_jobs method usage example with argument unpacking

kwargs: ListVectorEnrichmentJobInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_vector_enrichment_jobs(**kwargs)
```

1. See [:material-code-braces: ListVectorEnrichmentJobInputTypeDef](./type_defs.md#listvectorenrichmentjobinputtypedef)

### search\_raster\_data\_collection

Allows you run image query on a specific raster data collection to get a list
of the satellite imagery matching the selected filters.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").search_raster_data_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/search_raster_data_collection.html)

```python
# search_raster_data_collection method definition

def search_raster_data_collection(
    self,
    *,
    Arn: str,
    RasterDataCollectionQuery: RasterDataCollectionQueryWithBandFilterInputTypeDef,  # (1)
    NextToken: str = ...,
) -> SearchRasterDataCollectionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RasterDataCollectionQueryWithBandFilterInputTypeDef](./type_defs.md#rasterdatacollectionquerywithbandfilterinputtypedef)
2. See [:material-code-braces: SearchRasterDataCollectionOutputTypeDef](./type_defs.md#searchrasterdatacollectionoutputtypedef)


```python
# search_raster_data_collection method usage example with argument unpacking

kwargs: SearchRasterDataCollectionInputTypeDef = {  # (1)
    "Arn": ...,
    "RasterDataCollectionQuery": ...,
}

parent.search_raster_data_collection(**kwargs)
```

1. See [:material-code-braces: SearchRasterDataCollectionInputTypeDef](./type_defs.md#searchrasterdatacollectioninputtypedef)

### start\_earth\_observation\_job

Use this operation to create an Earth observation job.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").start_earth_observation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/start_earth_observation_job.html)

```python
# start_earth_observation_job method definition

def start_earth_observation_job(
    self,
    *,
    ExecutionRoleArn: str,
    InputConfig: InputConfigInputTypeDef,  # (1)
    JobConfig: JobConfigInputUnionTypeDef,  # (2)
    Name: str,
    ClientToken: str = ...,
    KmsKeyId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> StartEarthObservationJobOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InputConfigInputTypeDef](./type_defs.md#inputconfiginputtypedef)
2. See [:material-code-braces: JobConfigInputUnionTypeDef](#jobconfiginputuniontypedef)
3. See [:material-code-braces: StartEarthObservationJobOutputTypeDef](./type_defs.md#startearthobservationjoboutputtypedef)


```python
# start_earth_observation_job method usage example with argument unpacking

kwargs: StartEarthObservationJobInputTypeDef = {  # (1)
    "ExecutionRoleArn": ...,
    "InputConfig": ...,
    "JobConfig": ...,
    "Name": ...,
}

parent.start_earth_observation_job(**kwargs)
```

1. See [:material-code-braces: StartEarthObservationJobInputTypeDef](./type_defs.md#startearthobservationjobinputtypedef)

### start\_vector\_enrichment\_job

Creates a Vector Enrichment job for the supplied job type.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").start_vector_enrichment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/start_vector_enrichment_job.html)

```python
# start_vector_enrichment_job method definition

def start_vector_enrichment_job(
    self,
    *,
    ExecutionRoleArn: str,
    InputConfig: VectorEnrichmentJobInputConfigTypeDef,  # (1)
    JobConfig: VectorEnrichmentJobConfigTypeDef,  # (2)
    Name: str,
    ClientToken: str = ...,
    KmsKeyId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> StartVectorEnrichmentJobOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VectorEnrichmentJobInputConfigTypeDef](./type_defs.md#vectorenrichmentjobinputconfigtypedef)
2. See [:material-code-braces: VectorEnrichmentJobConfigTypeDef](./type_defs.md#vectorenrichmentjobconfigtypedef)
3. See [:material-code-braces: StartVectorEnrichmentJobOutputTypeDef](./type_defs.md#startvectorenrichmentjoboutputtypedef)


```python
# start_vector_enrichment_job method usage example with argument unpacking

kwargs: StartVectorEnrichmentJobInputTypeDef = {  # (1)
    "ExecutionRoleArn": ...,
    "InputConfig": ...,
    "JobConfig": ...,
    "Name": ...,
}

parent.start_vector_enrichment_job(**kwargs)
```

1. See [:material-code-braces: StartVectorEnrichmentJobInputTypeDef](./type_defs.md#startvectorenrichmentjobinputtypedef)

### stop\_earth\_observation\_job

Use this operation to stop an existing earth observation job.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").stop_earth_observation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/stop_earth_observation_job.html)

```python
# stop_earth_observation_job method definition

def stop_earth_observation_job(
    self,
    *,
    Arn: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_earth_observation_job method usage example with argument unpacking

kwargs: StopEarthObservationJobInputTypeDef = {  # (1)
    "Arn": ...,
}

parent.stop_earth_observation_job(**kwargs)
```

1. See [:material-code-braces: StopEarthObservationJobInputTypeDef](./type_defs.md#stopearthobservationjobinputtypedef)

### stop\_vector\_enrichment\_job

Stops the Vector Enrichment job for a given job ARN.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").stop_vector_enrichment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/stop_vector_enrichment_job.html)

```python
# stop_vector_enrichment_job method definition

def stop_vector_enrichment_job(
    self,
    *,
    Arn: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_vector_enrichment_job method usage example with argument unpacking

kwargs: StopVectorEnrichmentJobInputTypeDef = {  # (1)
    "Arn": ...,
}

parent.stop_vector_enrichment_job(**kwargs)
```

1. See [:material-code-braces: StopVectorEnrichmentJobInputTypeDef](./type_defs.md#stopvectorenrichmentjobinputtypedef)

### tag\_resource

The resource you want to tag.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

The resource you want to untag.

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").get_paginator` method with overloads.

- `client.get_paginator("list_earth_observation_jobs")` -> [ListEarthObservationJobsPaginator](./paginators.md#listearthobservationjobspaginator)
- `client.get_paginator("list_raster_data_collections")` -> [ListRasterDataCollectionsPaginator](./paginators.md#listrasterdatacollectionspaginator)
- `client.get_paginator("list_vector_enrichment_jobs")` -> [ListVectorEnrichmentJobsPaginator](./paginators.md#listvectorenrichmentjobspaginator)



