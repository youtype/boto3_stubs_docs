# Type annotations for boto3 IoTFleetHub module

> [Index](..) > IoTFleetHub

Auto-generated documentation for
[IoTFleetHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub)
type annotations stubs module
[mypy_boto3_iotfleethub](https://pypi.org/project/mypy-boto3-iotfleethub/).

```bash
pip install mypy-boto3-iotfleethub
```

- [Type annotations for boto3 IoTFleetHub module](#type-annotations-for-boto3-iotfleethub-module)
  - [IoTFleetHubClient](#iotfleethubclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IoTFleetHubClient

Type annotations for `boto3.client("iotfleethub")` as
[IoTFleetHubClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotfleethub.client import IoTFleetHubClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_application](./client.md#create_application)
- [delete_application](./client.md#delete_application)
- [describe_application](./client.md#describe_application)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_applications](./client.md#list_applications)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_application](./client.md#update_application)

### Exceptions

IoTFleetHubClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalFailureException
- InvalidRequestException
- LimitExceededException
- ResourceNotFoundException
- ThrottlingException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("iotfleethub").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_iotfleethub.paginators import ListApplicationsPaginator, ...
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iotfleethub.literals import ApplicationStateType, ...
```

- [ApplicationStateType](./literals.md#applicationstatetype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iotfleethub.type_defs import ApplicationSummaryTypeDef, ...
```

- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
