# Type annotations for boto3 MediaStore module

> [Index](..) > MediaStore

Auto-generated documentation for
[MediaStore](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mediastore.html#MediaStore)
type annotations stubs module
[mypy_boto3_mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

```bash
pip install mypy-boto3-mediastore
```

- [Type annotations for boto3 MediaStore module](#type-annotations-for-boto3-mediastore-module)
  - [MediaStoreClient](#mediastoreclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MediaStoreClient

Type annotations for `boto3.client("mediastore")` as
[MediaStoreClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mediastore.client import MediaStoreClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_container](./client.md#create_container)
- [delete_container](./client.md#delete_container)
- [delete_container_policy](./client.md#delete_container_policy)
- [delete_cors_policy](./client.md#delete_cors_policy)
- [delete_lifecycle_policy](./client.md#delete_lifecycle_policy)
- [delete_metric_policy](./client.md#delete_metric_policy)
- [describe_container](./client.md#describe_container)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_container_policy](./client.md#get_container_policy)
- [get_cors_policy](./client.md#get_cors_policy)
- [get_lifecycle_policy](./client.md#get_lifecycle_policy)
- [get_metric_policy](./client.md#get_metric_policy)
- [get_paginator](./client.md#get_paginator)
- [list_containers](./client.md#list_containers)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_container_policy](./client.md#put_container_policy)
- [put_cors_policy](./client.md#put_cors_policy)
- [put_lifecycle_policy](./client.md#put_lifecycle_policy)
- [put_metric_policy](./client.md#put_metric_policy)
- [start_access_logging](./client.md#start_access_logging)
- [stop_access_logging](./client.md#stop_access_logging)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

MediaStoreClient [exceptions](./client.md#exceptions)

- ClientError
- ContainerInUseException
- ContainerNotFoundException
- CorsPolicyNotFoundException
- InternalServerError
- LimitExceededException
- PolicyNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mediastore").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mediastore.paginators import ListContainersPaginator, ...
```

- [ListContainersPaginator](./paginators.md#listcontainerspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mediastore.literals import ContainerLevelMetricsType, ...
```

- [ContainerLevelMetricsType](./literals.md#containerlevelmetricstype)
- [ContainerStatusType](./literals.md#containerstatustype)
- [ListContainersPaginatorName](./literals.md#listcontainerspaginatorname)
- [MethodNameType](./literals.md#methodnametype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mediastore.type_defs import ContainerTypeDef, ...
```

- [ContainerTypeDef](./type_defs.md#containertypedef)
- [CorsRuleTypeDef](./type_defs.md#corsruletypedef)
- [CreateContainerOutputTypeDef](./type_defs.md#createcontaineroutputtypedef)
- [DescribeContainerOutputTypeDef](./type_defs.md#describecontaineroutputtypedef)
- [GetContainerPolicyOutputTypeDef](./type_defs.md#getcontainerpolicyoutputtypedef)
- [GetCorsPolicyOutputTypeDef](./type_defs.md#getcorspolicyoutputtypedef)
- [GetLifecyclePolicyOutputTypeDef](./type_defs.md#getlifecyclepolicyoutputtypedef)
- [GetMetricPolicyOutputTypeDef](./type_defs.md#getmetricpolicyoutputtypedef)
- [ListContainersOutputTypeDef](./type_defs.md#listcontainersoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [MetricPolicyRuleTypeDef](./type_defs.md#metricpolicyruletypedef)
- [MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
