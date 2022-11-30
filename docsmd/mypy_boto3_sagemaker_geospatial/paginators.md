# Paginators

> [Index](../README.md) > [SageMakergeospatialcapabilities](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SageMakergeospatialcapabilities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#SageMakergeospatialcapabilities)
    type annotations stubs module [mypy-boto3-sagemaker-geospatial](https://pypi.org/project/mypy-boto3-sagemaker-geospatial/).

## ListEarthObservationJobsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").get_paginator("list_earth_observation_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#SageMakergeospatialcapabilities.Paginator.ListEarthObservationJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_geospatial.paginator import ListEarthObservationJobsPaginator

def get_list_earth_observation_jobs_paginator() -> ListEarthObservationJobsPaginator:
    return Session().client("sagemaker-geospatial").get_paginator("list_earth_observation_jobs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_geospatial.paginator import ListEarthObservationJobsPaginator

session = Session()

client = Session().client("sagemaker-geospatial")  # (1)
paginator: ListEarthObservationJobsPaginator = client.get_paginator("list_earth_observation_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SageMakergeospatialcapabilitiesClient](./client.md)
2. paginator: [ListEarthObservationJobsPaginator](./paginators.md#listearthobservationjobspaginator)
3. item: [:material-code-braces: ListEarthObservationJobOutputTypeDef](./type_defs.md#listearthobservationjoboutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEarthObservationJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortBy: str = ...,
    SortOrder: SortOrderType = ...,  # (1)
    StatusEquals: EarthObservationJobStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListEarthObservationJobOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListEarthObservationJobOutputTypeDef](./type_defs.md#listearthobservationjoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEarthObservationJobInputListEarthObservationJobsPaginateTypeDef = {  # (1)
    "SortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEarthObservationJobInputListEarthObservationJobsPaginateTypeDef](./type_defs.md#listearthobservationjobinputlistearthobservationjobspaginatetypedef) 
## ListRasterDataCollectionsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").get_paginator("list_raster_data_collections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#SageMakergeospatialcapabilities.Paginator.ListRasterDataCollections)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_geospatial.paginator import ListRasterDataCollectionsPaginator

def get_list_raster_data_collections_paginator() -> ListRasterDataCollectionsPaginator:
    return Session().client("sagemaker-geospatial").get_paginator("list_raster_data_collections")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_geospatial.paginator import ListRasterDataCollectionsPaginator

session = Session()

client = Session().client("sagemaker-geospatial")  # (1)
paginator: ListRasterDataCollectionsPaginator = client.get_paginator("list_raster_data_collections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SageMakergeospatialcapabilitiesClient](./client.md)
2. paginator: [ListRasterDataCollectionsPaginator](./paginators.md#listrasterdatacollectionspaginator)
3. item: [:material-code-braces: ListRasterDataCollectionsOutputTypeDef](./type_defs.md#listrasterdatacollectionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListRasterDataCollectionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRasterDataCollectionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRasterDataCollectionsOutputTypeDef](./type_defs.md#listrasterdatacollectionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRasterDataCollectionsInputListRasterDataCollectionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRasterDataCollectionsInputListRasterDataCollectionsPaginateTypeDef](./type_defs.md#listrasterdatacollectionsinputlistrasterdatacollectionspaginatetypedef) 
## ListVectorEnrichmentJobsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker-geospatial").get_paginator("list_vector_enrichment_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#SageMakergeospatialcapabilities.Paginator.ListVectorEnrichmentJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_geospatial.paginator import ListVectorEnrichmentJobsPaginator

def get_list_vector_enrichment_jobs_paginator() -> ListVectorEnrichmentJobsPaginator:
    return Session().client("sagemaker-geospatial").get_paginator("list_vector_enrichment_jobs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_geospatial.paginator import ListVectorEnrichmentJobsPaginator

session = Session()

client = Session().client("sagemaker-geospatial")  # (1)
paginator: ListVectorEnrichmentJobsPaginator = client.get_paginator("list_vector_enrichment_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SageMakergeospatialcapabilitiesClient](./client.md)
2. paginator: [ListVectorEnrichmentJobsPaginator](./paginators.md#listvectorenrichmentjobspaginator)
3. item: [:material-code-braces: ListVectorEnrichmentJobOutputTypeDef](./type_defs.md#listvectorenrichmentjoboutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListVectorEnrichmentJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortBy: str = ...,
    SortOrder: SortOrderType = ...,  # (1)
    StatusEquals: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListVectorEnrichmentJobOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListVectorEnrichmentJobOutputTypeDef](./type_defs.md#listvectorenrichmentjoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListVectorEnrichmentJobInputListVectorEnrichmentJobsPaginateTypeDef = {  # (1)
    "SortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVectorEnrichmentJobInputListVectorEnrichmentJobsPaginateTypeDef](./type_defs.md#listvectorenrichmentjobinputlistvectorenrichmentjobspaginatetypedef) 
