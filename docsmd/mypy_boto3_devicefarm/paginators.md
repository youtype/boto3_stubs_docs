<a id="paginators-for-boto3-devicefarm-module"></a>

# Paginators for boto3 DeviceFarm module

> [Index](../README.md) > [DeviceFarm](./README.md) > Paginators

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
type annotations stubs module
[mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

- [Paginators for boto3 DeviceFarm module](#paginators-for-boto3-devicefarm-module)
  - [GetOfferingStatusPaginator](#getofferingstatuspaginator)
  - [ListArtifactsPaginator](#listartifactspaginator)
  - [ListDeviceInstancesPaginator](#listdeviceinstancespaginator)
  - [ListDevicePoolsPaginator](#listdevicepoolspaginator)
  - [ListDevicesPaginator](#listdevicespaginator)
  - [ListInstanceProfilesPaginator](#listinstanceprofilespaginator)
  - [ListJobsPaginator](#listjobspaginator)
  - [ListNetworkProfilesPaginator](#listnetworkprofilespaginator)
  - [ListOfferingPromotionsPaginator](#listofferingpromotionspaginator)
  - [ListOfferingTransactionsPaginator](#listofferingtransactionspaginator)
  - [ListOfferingsPaginator](#listofferingspaginator)
  - [ListProjectsPaginator](#listprojectspaginator)
  - [ListRemoteAccessSessionsPaginator](#listremoteaccesssessionspaginator)
  - [ListRunsPaginator](#listrunspaginator)
  - [ListSamplesPaginator](#listsamplespaginator)
  - [ListSuitesPaginator](#listsuitespaginator)
  - [ListTestsPaginator](#listtestspaginator)
  - [ListUniqueProblemsPaginator](#listuniqueproblemspaginator)
  - [ListUploadsPaginator](#listuploadspaginator)
  - [ListVPCEConfigurationsPaginator](#listvpceconfigurationspaginator)

<a id="getofferingstatuspaginator"></a>

## GetOfferingStatusPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("get_offering_status")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import GetOfferingStatusPaginator

def get_get_offering_status_paginator() -> GetOfferingStatusPaginator:
    return Session().client("devicefarm").get_paginator("get_offering_status")
```

Boto3 documentation:
[DeviceFarm.Paginator.GetOfferingStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.GetOfferingStatus)

Arguments for `GetOfferingStatusPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetOfferingStatusPaginator.paginate` returns
`_PageIterator`\[[GetOfferingStatusResultTypeDef](./type_defs.md#getofferingstatusresulttypedef)\].

<a id="listartifactspaginator"></a>

## ListArtifactsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_artifacts")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListArtifactsPaginator

def get_list_artifacts_paginator() -> ListArtifactsPaginator:
    return Session().client("devicefarm").get_paginator("list_artifacts")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListArtifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListArtifacts)

Arguments for `ListArtifactsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`: [ArtifactCategoryType](./literals.md#artifactcategorytype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListArtifactsPaginator.paginate` returns
`_PageIterator`\[[ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef)\].

<a id="listdeviceinstancespaginator"></a>

## ListDeviceInstancesPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_device_instances")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListDeviceInstancesPaginator

def get_list_device_instances_paginator() -> ListDeviceInstancesPaginator:
    return Session().client("devicefarm").get_paginator("list_device_instances")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListDeviceInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListDeviceInstances)

Arguments for `ListDeviceInstancesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeviceInstancesPaginator.paginate` returns
`_PageIterator`\[[ListDeviceInstancesResultTypeDef](./type_defs.md#listdeviceinstancesresulttypedef)\].

<a id="listdevicepoolspaginator"></a>

## ListDevicePoolsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_device_pools")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListDevicePoolsPaginator

def get_list_device_pools_paginator() -> ListDevicePoolsPaginator:
    return Session().client("devicefarm").get_paginator("list_device_pools")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListDevicePools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListDevicePools)

Arguments for `ListDevicePoolsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`: [DevicePoolTypeType](./literals.md#devicepooltypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDevicePoolsPaginator.paginate` returns
`_PageIterator`\[[ListDevicePoolsResultTypeDef](./type_defs.md#listdevicepoolsresulttypedef)\].

<a id="listdevicespaginator"></a>

## ListDevicesPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_devices")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListDevicesPaginator

def get_list_devices_paginator() -> ListDevicesPaginator:
    return Session().client("devicefarm").get_paginator("list_devices")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListDevices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListDevices)

Arguments for `ListDevicesPaginator.paginate` method:

- `arn`: `str`
- `filters`:
  `Sequence`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDevicesPaginator.paginate` returns
`_PageIterator`\[[ListDevicesResultTypeDef](./type_defs.md#listdevicesresulttypedef)\].

<a id="listinstanceprofilespaginator"></a>

## ListInstanceProfilesPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_instance_profiles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListInstanceProfilesPaginator

def get_list_instance_profiles_paginator() -> ListInstanceProfilesPaginator:
    return Session().client("devicefarm").get_paginator("list_instance_profiles")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListInstanceProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListInstanceProfiles)

Arguments for `ListInstanceProfilesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceProfilesPaginator.paginate` returns
`_PageIterator`\[[ListInstanceProfilesResultTypeDef](./type_defs.md#listinstanceprofilesresulttypedef)\].

<a id="listjobspaginator"></a>

## ListJobsPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("devicefarm").get_paginator("list_jobs")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`_PageIterator`\[[ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)\].

<a id="listnetworkprofilespaginator"></a>

## ListNetworkProfilesPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_network_profiles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListNetworkProfilesPaginator

def get_list_network_profiles_paginator() -> ListNetworkProfilesPaginator:
    return Session().client("devicefarm").get_paginator("list_network_profiles")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListNetworkProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListNetworkProfiles)

Arguments for `ListNetworkProfilesPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNetworkProfilesPaginator.paginate` returns
`_PageIterator`\[[ListNetworkProfilesResultTypeDef](./type_defs.md#listnetworkprofilesresulttypedef)\].

<a id="listofferingpromotionspaginator"></a>

## ListOfferingPromotionsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_offering_promotions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListOfferingPromotionsPaginator

def get_list_offering_promotions_paginator() -> ListOfferingPromotionsPaginator:
    return Session().client("devicefarm").get_paginator("list_offering_promotions")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListOfferingPromotions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListOfferingPromotions)

Arguments for `ListOfferingPromotionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOfferingPromotionsPaginator.paginate` returns
`_PageIterator`\[[ListOfferingPromotionsResultTypeDef](./type_defs.md#listofferingpromotionsresulttypedef)\].

<a id="listofferingtransactionspaginator"></a>

## ListOfferingTransactionsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_offering_transactions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListOfferingTransactionsPaginator

def get_list_offering_transactions_paginator() -> ListOfferingTransactionsPaginator:
    return Session().client("devicefarm").get_paginator("list_offering_transactions")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListOfferingTransactions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListOfferingTransactions)

Arguments for `ListOfferingTransactionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOfferingTransactionsPaginator.paginate` returns
`_PageIterator`\[[ListOfferingTransactionsResultTypeDef](./type_defs.md#listofferingtransactionsresulttypedef)\].

<a id="listofferingspaginator"></a>

## ListOfferingsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_offerings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListOfferingsPaginator

def get_list_offerings_paginator() -> ListOfferingsPaginator:
    return Session().client("devicefarm").get_paginator("list_offerings")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListOfferings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListOfferings)

Arguments for `ListOfferingsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOfferingsPaginator.paginate` returns
`_PageIterator`\[[ListOfferingsResultTypeDef](./type_defs.md#listofferingsresulttypedef)\].

<a id="listprojectspaginator"></a>

## ListProjectsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_projects")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("devicefarm").get_paginator("list_projects")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `arn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`_PageIterator`\[[ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef)\].

<a id="listremoteaccesssessionspaginator"></a>

## ListRemoteAccessSessionsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_remote_access_sessions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListRemoteAccessSessionsPaginator

def get_list_remote_access_sessions_paginator() -> ListRemoteAccessSessionsPaginator:
    return Session().client("devicefarm").get_paginator("list_remote_access_sessions")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListRemoteAccessSessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListRemoteAccessSessions)

Arguments for `ListRemoteAccessSessionsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRemoteAccessSessionsPaginator.paginate` returns
`_PageIterator`\[[ListRemoteAccessSessionsResultTypeDef](./type_defs.md#listremoteaccesssessionsresulttypedef)\].

<a id="listrunspaginator"></a>

## ListRunsPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_runs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListRunsPaginator

def get_list_runs_paginator() -> ListRunsPaginator:
    return Session().client("devicefarm").get_paginator("list_runs")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListRuns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListRuns)

Arguments for `ListRunsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRunsPaginator.paginate` returns
`_PageIterator`\[[ListRunsResultTypeDef](./type_defs.md#listrunsresulttypedef)\].

<a id="listsamplespaginator"></a>

## ListSamplesPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_samples")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListSamplesPaginator

def get_list_samples_paginator() -> ListSamplesPaginator:
    return Session().client("devicefarm").get_paginator("list_samples")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListSamples](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListSamples)

Arguments for `ListSamplesPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSamplesPaginator.paginate` returns
`_PageIterator`\[[ListSamplesResultTypeDef](./type_defs.md#listsamplesresulttypedef)\].

<a id="listsuitespaginator"></a>

## ListSuitesPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_suites")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListSuitesPaginator

def get_list_suites_paginator() -> ListSuitesPaginator:
    return Session().client("devicefarm").get_paginator("list_suites")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListSuites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListSuites)

Arguments for `ListSuitesPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSuitesPaginator.paginate` returns
`_PageIterator`\[[ListSuitesResultTypeDef](./type_defs.md#listsuitesresulttypedef)\].

<a id="listtestspaginator"></a>

## ListTestsPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_tests")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListTestsPaginator

def get_list_tests_paginator() -> ListTestsPaginator:
    return Session().client("devicefarm").get_paginator("list_tests")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListTests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListTests)

Arguments for `ListTestsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTestsPaginator.paginate` returns
`_PageIterator`\[[ListTestsResultTypeDef](./type_defs.md#listtestsresulttypedef)\].

<a id="listuniqueproblemspaginator"></a>

## ListUniqueProblemsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_unique_problems")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListUniqueProblemsPaginator

def get_list_unique_problems_paginator() -> ListUniqueProblemsPaginator:
    return Session().client("devicefarm").get_paginator("list_unique_problems")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListUniqueProblems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListUniqueProblems)

Arguments for `ListUniqueProblemsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUniqueProblemsPaginator.paginate` returns
`_PageIterator`\[[ListUniqueProblemsResultTypeDef](./type_defs.md#listuniqueproblemsresulttypedef)\].

<a id="listuploadspaginator"></a>

## ListUploadsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_uploads")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListUploadsPaginator

def get_list_uploads_paginator() -> ListUploadsPaginator:
    return Session().client("devicefarm").get_paginator("list_uploads")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListUploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListUploads)

Arguments for `ListUploadsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`: [UploadTypeType](./literals.md#uploadtypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUploadsPaginator.paginate` returns
`_PageIterator`\[[ListUploadsResultTypeDef](./type_defs.md#listuploadsresulttypedef)\].

<a id="listvpceconfigurationspaginator"></a>

## ListVPCEConfigurationsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_vpce_configurations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_devicefarm.paginator import ListVPCEConfigurationsPaginator

def get_list_vpce_configurations_paginator() -> ListVPCEConfigurationsPaginator:
    return Session().client("devicefarm").get_paginator("list_vpce_configurations")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListVPCEConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListVPCEConfigurations)

Arguments for `ListVPCEConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVPCEConfigurationsPaginator.paginate` returns
`_PageIterator`\[[ListVPCEConfigurationsResultTypeDef](./type_defs.md#listvpceconfigurationsresulttypedef)\].
