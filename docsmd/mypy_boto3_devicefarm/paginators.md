# Paginators

> [Index](../README.md) > [DeviceFarm](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#devicefarm)
    type annotations stubs module [mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

## GetOfferingStatusPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("get_offering_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/GetOfferingStatus.html#DeviceFarm.Paginator.GetOfferingStatus)

```python
# GetOfferingStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import GetOfferingStatusPaginator

def get_get_offering_status_paginator() -> GetOfferingStatusPaginator:
    return Session().client("devicefarm").get_paginator("get_offering_status")
```

```python
# GetOfferingStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import GetOfferingStatusPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: GetOfferingStatusPaginator = client.get_paginator("get_offering_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [GetOfferingStatusPaginator](./paginators.md#getofferingstatuspaginator)
3. item: `PageIterator[GetOfferingStatusResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetOfferingStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetOfferingStatusResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetOfferingStatusResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetOfferingStatusRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOfferingStatusRequestPaginateTypeDef](./type_defs.md#getofferingstatusrequestpaginatetypedef)
## ListArtifactsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_artifacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListArtifacts.html#DeviceFarm.Paginator.ListArtifacts)

```python
# ListArtifactsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListArtifactsPaginator

def get_list_artifacts_paginator() -> ListArtifactsPaginator:
    return Session().client("devicefarm").get_paginator("list_artifacts")
```

```python
# ListArtifactsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListArtifactsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListArtifactsPaginator = client.get_paginator("list_artifacts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListArtifactsPaginator](./paginators.md#listartifactspaginator)
3. item: `PageIterator[ListArtifactsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListArtifactsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    type: ArtifactCategoryType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListArtifactsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ArtifactCategoryType](./literals.md#artifactcategorytype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListArtifactsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListArtifactsRequestPaginateTypeDef = {  # (1)
    "arn": ...,
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListArtifactsRequestPaginateTypeDef](./type_defs.md#listartifactsrequestpaginatetypedef)
## ListDeviceInstancesPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_device_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListDeviceInstances.html#DeviceFarm.Paginator.ListDeviceInstances)

```python
# ListDeviceInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListDeviceInstancesPaginator

def get_list_device_instances_paginator() -> ListDeviceInstancesPaginator:
    return Session().client("devicefarm").get_paginator("list_device_instances")
```

```python
# ListDeviceInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListDeviceInstancesPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListDeviceInstancesPaginator = client.get_paginator("list_device_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListDeviceInstancesPaginator](./paginators.md#listdeviceinstancespaginator)
3. item: `PageIterator[ListDeviceInstancesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeviceInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDeviceInstancesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDeviceInstancesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeviceInstancesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeviceInstancesRequestPaginateTypeDef](./type_defs.md#listdeviceinstancesrequestpaginatetypedef)
## ListDevicePoolsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_device_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListDevicePools.html#DeviceFarm.Paginator.ListDevicePools)

```python
# ListDevicePoolsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListDevicePoolsPaginator

def get_list_device_pools_paginator() -> ListDevicePoolsPaginator:
    return Session().client("devicefarm").get_paginator("list_device_pools")
```

```python
# ListDevicePoolsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListDevicePoolsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListDevicePoolsPaginator = client.get_paginator("list_device_pools")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListDevicePoolsPaginator](./paginators.md#listdevicepoolspaginator)
3. item: `PageIterator[ListDevicePoolsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDevicePoolsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    type: DevicePoolTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDevicePoolsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DevicePoolTypeType](./literals.md#devicepooltypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDevicePoolsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDevicePoolsRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevicePoolsRequestPaginateTypeDef](./type_defs.md#listdevicepoolsrequestpaginatetypedef)
## ListDevicesPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListDevices.html#DeviceFarm.Paginator.ListDevices)

```python
# ListDevicesPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListDevicesPaginator

def get_list_devices_paginator() -> ListDevicesPaginator:
    return Session().client("devicefarm").get_paginator("list_devices")
```

```python
# ListDevicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListDevicesPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListDevicesPaginator = client.get_paginator("list_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListDevicesPaginator](./paginators.md#listdevicespaginator)
3. item: `PageIterator[ListDevicesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str = ...,
    filters: Sequence[DeviceFilterUnionTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDevicesResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[DeviceFilterUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDevicesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDevicesRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevicesRequestPaginateTypeDef](./type_defs.md#listdevicesrequestpaginatetypedef)
## ListInstanceProfilesPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_instance_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListInstanceProfiles.html#DeviceFarm.Paginator.ListInstanceProfiles)

```python
# ListInstanceProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListInstanceProfilesPaginator

def get_list_instance_profiles_paginator() -> ListInstanceProfilesPaginator:
    return Session().client("devicefarm").get_paginator("list_instance_profiles")
```

```python
# ListInstanceProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListInstanceProfilesPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListInstanceProfilesPaginator = client.get_paginator("list_instance_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListInstanceProfilesPaginator](./paginators.md#listinstanceprofilespaginator)
3. item: `PageIterator[ListInstanceProfilesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstanceProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInstanceProfilesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInstanceProfilesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceProfilesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceProfilesRequestPaginateTypeDef](./type_defs.md#listinstanceprofilesrequestpaginatetypedef)
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListJobs.html#DeviceFarm.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("devicefarm").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListJobsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: `PageIterator[ListJobsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
## ListNetworkProfilesPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_network_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListNetworkProfiles.html#DeviceFarm.Paginator.ListNetworkProfiles)

```python
# ListNetworkProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListNetworkProfilesPaginator

def get_list_network_profiles_paginator() -> ListNetworkProfilesPaginator:
    return Session().client("devicefarm").get_paginator("list_network_profiles")
```

```python
# ListNetworkProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListNetworkProfilesPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListNetworkProfilesPaginator = client.get_paginator("list_network_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListNetworkProfilesPaginator](./paginators.md#listnetworkprofilespaginator)
3. item: `PageIterator[ListNetworkProfilesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    type: NetworkProfileTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkProfilesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: NetworkProfileTypeType](./literals.md#networkprofiletypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkProfilesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkProfilesRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkProfilesRequestPaginateTypeDef](./type_defs.md#listnetworkprofilesrequestpaginatetypedef)
## ListOfferingPromotionsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_offering_promotions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListOfferingPromotions.html#DeviceFarm.Paginator.ListOfferingPromotions)

```python
# ListOfferingPromotionsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListOfferingPromotionsPaginator

def get_list_offering_promotions_paginator() -> ListOfferingPromotionsPaginator:
    return Session().client("devicefarm").get_paginator("list_offering_promotions")
```

```python
# ListOfferingPromotionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListOfferingPromotionsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListOfferingPromotionsPaginator = client.get_paginator("list_offering_promotions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListOfferingPromotionsPaginator](./paginators.md#listofferingpromotionspaginator)
3. item: `PageIterator[ListOfferingPromotionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOfferingPromotionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOfferingPromotionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOfferingPromotionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOfferingPromotionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOfferingPromotionsRequestPaginateTypeDef](./type_defs.md#listofferingpromotionsrequestpaginatetypedef)
## ListOfferingTransactionsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_offering_transactions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListOfferingTransactions.html#DeviceFarm.Paginator.ListOfferingTransactions)

```python
# ListOfferingTransactionsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListOfferingTransactionsPaginator

def get_list_offering_transactions_paginator() -> ListOfferingTransactionsPaginator:
    return Session().client("devicefarm").get_paginator("list_offering_transactions")
```

```python
# ListOfferingTransactionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListOfferingTransactionsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListOfferingTransactionsPaginator = client.get_paginator("list_offering_transactions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListOfferingTransactionsPaginator](./paginators.md#listofferingtransactionspaginator)
3. item: `PageIterator[ListOfferingTransactionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOfferingTransactionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOfferingTransactionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOfferingTransactionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOfferingTransactionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOfferingTransactionsRequestPaginateTypeDef](./type_defs.md#listofferingtransactionsrequestpaginatetypedef)
## ListOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListOfferings.html#DeviceFarm.Paginator.ListOfferings)

```python
# ListOfferingsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListOfferingsPaginator

def get_list_offerings_paginator() -> ListOfferingsPaginator:
    return Session().client("devicefarm").get_paginator("list_offerings")
```

```python
# ListOfferingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListOfferingsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListOfferingsPaginator = client.get_paginator("list_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
3. item: `PageIterator[ListOfferingsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOfferingsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOfferingsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOfferingsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOfferingsRequestPaginateTypeDef](./type_defs.md#listofferingsrequestpaginatetypedef)
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListProjects.html#DeviceFarm.Paginator.ListProjects)

```python
# ListProjectsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("devicefarm").get_paginator("list_projects")
```

```python
# ListProjectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListProjectsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListProjectsPaginator = client.get_paginator("list_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListProjectsPaginator](./paginators.md#listprojectspaginator)
3. item: `PageIterator[ListProjectsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProjectsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProjectsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectsRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestPaginateTypeDef](./type_defs.md#listprojectsrequestpaginatetypedef)
## ListRemoteAccessSessionsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_remote_access_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListRemoteAccessSessions.html#DeviceFarm.Paginator.ListRemoteAccessSessions)

```python
# ListRemoteAccessSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListRemoteAccessSessionsPaginator

def get_list_remote_access_sessions_paginator() -> ListRemoteAccessSessionsPaginator:
    return Session().client("devicefarm").get_paginator("list_remote_access_sessions")
```

```python
# ListRemoteAccessSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListRemoteAccessSessionsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListRemoteAccessSessionsPaginator = client.get_paginator("list_remote_access_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListRemoteAccessSessionsPaginator](./paginators.md#listremoteaccesssessionspaginator)
3. item: `PageIterator[ListRemoteAccessSessionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRemoteAccessSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRemoteAccessSessionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRemoteAccessSessionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRemoteAccessSessionsRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRemoteAccessSessionsRequestPaginateTypeDef](./type_defs.md#listremoteaccesssessionsrequestpaginatetypedef)
## ListRunsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListRuns.html#DeviceFarm.Paginator.ListRuns)

```python
# ListRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListRunsPaginator

def get_list_runs_paginator() -> ListRunsPaginator:
    return Session().client("devicefarm").get_paginator("list_runs")
```

```python
# ListRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListRunsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListRunsPaginator = client.get_paginator("list_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListRunsPaginator](./paginators.md#listrunspaginator)
3. item: `PageIterator[ListRunsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRunsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRunsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRunsRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRunsRequestPaginateTypeDef](./type_defs.md#listrunsrequestpaginatetypedef)
## ListSamplesPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_samples")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListSamples.html#DeviceFarm.Paginator.ListSamples)

```python
# ListSamplesPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListSamplesPaginator

def get_list_samples_paginator() -> ListSamplesPaginator:
    return Session().client("devicefarm").get_paginator("list_samples")
```

```python
# ListSamplesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListSamplesPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListSamplesPaginator = client.get_paginator("list_samples")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListSamplesPaginator](./paginators.md#listsamplespaginator)
3. item: `PageIterator[ListSamplesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSamplesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSamplesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSamplesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSamplesRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSamplesRequestPaginateTypeDef](./type_defs.md#listsamplesrequestpaginatetypedef)
## ListSuitesPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_suites")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListSuites.html#DeviceFarm.Paginator.ListSuites)

```python
# ListSuitesPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListSuitesPaginator

def get_list_suites_paginator() -> ListSuitesPaginator:
    return Session().client("devicefarm").get_paginator("list_suites")
```

```python
# ListSuitesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListSuitesPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListSuitesPaginator = client.get_paginator("list_suites")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListSuitesPaginator](./paginators.md#listsuitespaginator)
3. item: `PageIterator[ListSuitesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSuitesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSuitesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSuitesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSuitesRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSuitesRequestPaginateTypeDef](./type_defs.md#listsuitesrequestpaginatetypedef)
## ListTestsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_tests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListTests.html#DeviceFarm.Paginator.ListTests)

```python
# ListTestsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListTestsPaginator

def get_list_tests_paginator() -> ListTestsPaginator:
    return Session().client("devicefarm").get_paginator("list_tests")
```

```python
# ListTestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListTestsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListTestsPaginator = client.get_paginator("list_tests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListTestsPaginator](./paginators.md#listtestspaginator)
3. item: `PageIterator[ListTestsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTestsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTestsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTestsRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTestsRequestPaginateTypeDef](./type_defs.md#listtestsrequestpaginatetypedef)
## ListUniqueProblemsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_unique_problems")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListUniqueProblems.html#DeviceFarm.Paginator.ListUniqueProblems)

```python
# ListUniqueProblemsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListUniqueProblemsPaginator

def get_list_unique_problems_paginator() -> ListUniqueProblemsPaginator:
    return Session().client("devicefarm").get_paginator("list_unique_problems")
```

```python
# ListUniqueProblemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListUniqueProblemsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListUniqueProblemsPaginator = client.get_paginator("list_unique_problems")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListUniqueProblemsPaginator](./paginators.md#listuniqueproblemspaginator)
3. item: `PageIterator[ListUniqueProblemsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUniqueProblemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUniqueProblemsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUniqueProblemsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUniqueProblemsRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUniqueProblemsRequestPaginateTypeDef](./type_defs.md#listuniqueproblemsrequestpaginatetypedef)
## ListUploadsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_uploads")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListUploads.html#DeviceFarm.Paginator.ListUploads)

```python
# ListUploadsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListUploadsPaginator

def get_list_uploads_paginator() -> ListUploadsPaginator:
    return Session().client("devicefarm").get_paginator("list_uploads")
```

```python
# ListUploadsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListUploadsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListUploadsPaginator = client.get_paginator("list_uploads")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListUploadsPaginator](./paginators.md#listuploadspaginator)
3. item: `PageIterator[ListUploadsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUploadsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    type: UploadTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListUploadsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UploadTypeType](./literals.md#uploadtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListUploadsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUploadsRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUploadsRequestPaginateTypeDef](./type_defs.md#listuploadsrequestpaginatetypedef)
## ListVPCEConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator("list_vpce_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/paginator/ListVPCEConfigurations.html#DeviceFarm.Paginator.ListVPCEConfigurations)

```python
# ListVPCEConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListVPCEConfigurationsPaginator

def get_list_vpce_configurations_paginator() -> ListVPCEConfigurationsPaginator:
    return Session().client("devicefarm").get_paginator("list_vpce_configurations")
```

```python
# ListVPCEConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListVPCEConfigurationsPaginator

session = Session()

client = Session().client("devicefarm")  # (1)
paginator: ListVPCEConfigurationsPaginator = client.get_paginator("list_vpce_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [ListVPCEConfigurationsPaginator](./paginators.md#listvpceconfigurationspaginator)
3. item: `PageIterator[ListVPCEConfigurationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVPCEConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVPCEConfigurationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVPCEConfigurationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVPCEConfigurationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVPCEConfigurationsRequestPaginateTypeDef](./type_defs.md#listvpceconfigurationsrequestpaginatetypedef)
