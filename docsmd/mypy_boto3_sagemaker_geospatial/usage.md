# Examples

> [Index](../README.md) > [SageMakergeospatialcapabilities](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SageMakergeospatialcapabilities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#sagemakergeospatialcapabilities)
    type annotations stubs module [mypy-boto3-sagemaker-geospatial](https://pypi.org/project/mypy-boto3-sagemaker-geospatial/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sagemaker-geospatial]` package installed.

Write your `SageMakergeospatialcapabilities` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SageMakergeospatialcapabilitiesClient usage example

from boto3.session import Session


session = Session()

client = session.client("sagemaker-geospatial")  # (1)
result = client.export_earth_observation_job()  # (2)
```

1. client: [SageMakergeospatialcapabilitiesClient](./client.md)
2. result: [:material-code-braces: ExportEarthObservationJobOutputTypeDef](./type_defs.md#exportearthobservationjoboutputtypedef)



#### Paginator usage example

```python
# ListEarthObservationJobsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sagemaker-geospatial")  # (1)

paginator = client.get_paginator("list_earth_observation_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SageMakergeospatialcapabilitiesClient](./client.md)
2. paginator: [ListEarthObservationJobsPaginator](./paginators.md#listearthobservationjobspaginator)
3. item: [:material-code-braces: ListEarthObservationJobOutputTypeDef](./type_defs.md#listearthobservationjoboutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[sagemaker-geospatial]`
or a standalone `mypy_boto3_sagemaker_geospatial` package, you have to explicitly specify `client: SageMakergeospatialcapabilitiesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SageMakergeospatialcapabilitiesClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_sagemaker_geospatial.client import SageMakergeospatialcapabilitiesClient
from mypy_boto3_sagemaker_geospatial.type_defs import ExportEarthObservationJobOutputTypeDef
from mypy_boto3_sagemaker_geospatial.type_defs import ExportEarthObservationJobInputTypeDef


session = Session()

client: SageMakergeospatialcapabilitiesClient = session.client("sagemaker-geospatial")

kwargs: ExportEarthObservationJobInputTypeDef = {...}
result: ExportEarthObservationJobOutputTypeDef = client.export_earth_observation_job(**kwargs)
```



#### Paginator usage example

```python
# ListEarthObservationJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sagemaker_geospatial.client import SageMakergeospatialcapabilitiesClient
from mypy_boto3_sagemaker_geospatial.paginator import ListEarthObservationJobsPaginator
from mypy_boto3_sagemaker_geospatial.type_defs import ListEarthObservationJobOutputTypeDef


session = Session()
client: SageMakergeospatialcapabilitiesClient = session.client("sagemaker-geospatial")

paginator: ListEarthObservationJobsPaginator = client.get_paginator("list_earth_observation_jobs")
for item in paginator.paginate(...):
    item: ListEarthObservationJobOutputTypeDef
    print(item)
```




