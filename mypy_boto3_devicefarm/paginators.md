# Paginators for boto3 DeviceFarm module

> [Index](..) > [DeviceFarm](.) > Paginators

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm)
type annotations stubs module
[mypy_boto3_devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

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

## GetOfferingStatusPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("get_offering_status")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import GetOfferingStatusPaginator

def get_get_offering_status_paginator() -> GetOfferingStatusPaginator:
    return boto3.client("devicefarm").get_paginator("get_offering_status")
```

Boto3 documentation:
[DeviceFarm.Paginator.GetOfferingStatus](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.GetOfferingStatus)

Arguments for `GetOfferingStatusPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetOfferingStatusPaginator.paginate` returns
`Iterator`\[[GetOfferingStatusResultTypeDef](./type_defs.md#getofferingstatusresulttypedef)\].

## ListArtifactsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_artifacts")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListArtifactsPaginator

def get_list_artifacts_paginator() -> ListArtifactsPaginator:
    return boto3.client("devicefarm").get_paginator("list_artifacts")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListArtifacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListArtifacts)

Arguments for `ListArtifactsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`: [ArtifactCategoryType](./literals.md#artifactcategorytype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListArtifactsPaginator.paginate` returns
`Iterator`\[[ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef)\].

## ListDeviceInstancesPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_device_instances")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListDeviceInstancesPaginator

def get_list_device_instances_paginator() -> ListDeviceInstancesPaginator:
    return boto3.client("devicefarm").get_paginator("list_device_instances")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListDeviceInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListDeviceInstances)

Arguments for `ListDeviceInstancesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeviceInstancesPaginator.paginate` returns
`Iterator`\[[ListDeviceInstancesResultTypeDef](./type_defs.md#listdeviceinstancesresulttypedef)\].

## ListDevicePoolsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_device_pools")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListDevicePoolsPaginator

def get_list_device_pools_paginator() -> ListDevicePoolsPaginator:
    return boto3.client("devicefarm").get_paginator("list_device_pools")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListDevicePools](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListDevicePools)

Arguments for `ListDevicePoolsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`: [DevicePoolTypeType](./literals.md#devicepooltypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDevicePoolsPaginator.paginate` returns
`Iterator`\[[ListDevicePoolsResultTypeDef](./type_defs.md#listdevicepoolsresulttypedef)\].

## ListDevicesPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_devices")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListDevicesPaginator

def get_list_devices_paginator() -> ListDevicesPaginator:
    return boto3.client("devicefarm").get_paginator("list_devices")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListDevices](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListDevices)

Arguments for `ListDevicesPaginator.paginate` method:

- `arn`: `str`
- `filters`:
  `List`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDevicesPaginator.paginate` returns
`Iterator`\[[ListDevicesResultTypeDef](./type_defs.md#listdevicesresulttypedef)\].

## ListInstanceProfilesPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_instance_profiles")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListInstanceProfilesPaginator

def get_list_instance_profiles_paginator() -> ListInstanceProfilesPaginator:
    return boto3.client("devicefarm").get_paginator("list_instance_profiles")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListInstanceProfiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListInstanceProfiles)

Arguments for `ListInstanceProfilesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceProfilesPaginator.paginate` returns
`Iterator`\[[ListInstanceProfilesResultTypeDef](./type_defs.md#listinstanceprofilesresulttypedef)\].

## ListJobsPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("devicefarm").get_paginator("list_jobs")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`Iterator`\[[ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)\].

## ListNetworkProfilesPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_network_profiles")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListNetworkProfilesPaginator

def get_list_network_profiles_paginator() -> ListNetworkProfilesPaginator:
    return boto3.client("devicefarm").get_paginator("list_network_profiles")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListNetworkProfiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListNetworkProfiles)

Arguments for `ListNetworkProfilesPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNetworkProfilesPaginator.paginate` returns
`Iterator`\[[ListNetworkProfilesResultTypeDef](./type_defs.md#listnetworkprofilesresulttypedef)\].

## ListOfferingPromotionsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_offering_promotions")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListOfferingPromotionsPaginator

def get_list_offering_promotions_paginator() -> ListOfferingPromotionsPaginator:
    return boto3.client("devicefarm").get_paginator("list_offering_promotions")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListOfferingPromotions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListOfferingPromotions)

Arguments for `ListOfferingPromotionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOfferingPromotionsPaginator.paginate` returns
`Iterator`\[[ListOfferingPromotionsResultTypeDef](./type_defs.md#listofferingpromotionsresulttypedef)\].

## ListOfferingTransactionsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_offering_transactions")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListOfferingTransactionsPaginator

def get_list_offering_transactions_paginator() -> ListOfferingTransactionsPaginator:
    return boto3.client("devicefarm").get_paginator("list_offering_transactions")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListOfferingTransactions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListOfferingTransactions)

Arguments for `ListOfferingTransactionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOfferingTransactionsPaginator.paginate` returns
`Iterator`\[[ListOfferingTransactionsResultTypeDef](./type_defs.md#listofferingtransactionsresulttypedef)\].

## ListOfferingsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_offerings")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListOfferingsPaginator

def get_list_offerings_paginator() -> ListOfferingsPaginator:
    return boto3.client("devicefarm").get_paginator("list_offerings")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListOfferings](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListOfferings)

Arguments for `ListOfferingsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOfferingsPaginator.paginate` returns
`Iterator`\[[ListOfferingsResultTypeDef](./type_defs.md#listofferingsresulttypedef)\].

## ListProjectsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_projects")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return boto3.client("devicefarm").get_paginator("list_projects")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `arn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`Iterator`\[[ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef)\].

## ListRemoteAccessSessionsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_remote_access_sessions")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListRemoteAccessSessionsPaginator

def get_list_remote_access_sessions_paginator() -> ListRemoteAccessSessionsPaginator:
    return boto3.client("devicefarm").get_paginator("list_remote_access_sessions")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListRemoteAccessSessions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListRemoteAccessSessions)

Arguments for `ListRemoteAccessSessionsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRemoteAccessSessionsPaginator.paginate` returns
`Iterator`\[[ListRemoteAccessSessionsResultTypeDef](./type_defs.md#listremoteaccesssessionsresulttypedef)\].

## ListRunsPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_runs")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListRunsPaginator

def get_list_runs_paginator() -> ListRunsPaginator:
    return boto3.client("devicefarm").get_paginator("list_runs")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListRuns](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListRuns)

Arguments for `ListRunsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRunsPaginator.paginate` returns
`Iterator`\[[ListRunsResultTypeDef](./type_defs.md#listrunsresulttypedef)\].

## ListSamplesPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_samples")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListSamplesPaginator

def get_list_samples_paginator() -> ListSamplesPaginator:
    return boto3.client("devicefarm").get_paginator("list_samples")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListSamples](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListSamples)

Arguments for `ListSamplesPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSamplesPaginator.paginate` returns
`Iterator`\[[ListSamplesResultTypeDef](./type_defs.md#listsamplesresulttypedef)\].

## ListSuitesPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_suites")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListSuitesPaginator

def get_list_suites_paginator() -> ListSuitesPaginator:
    return boto3.client("devicefarm").get_paginator("list_suites")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListSuites](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListSuites)

Arguments for `ListSuitesPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSuitesPaginator.paginate` returns
`Iterator`\[[ListSuitesResultTypeDef](./type_defs.md#listsuitesresulttypedef)\].

## ListTestsPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_tests")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListTestsPaginator

def get_list_tests_paginator() -> ListTestsPaginator:
    return boto3.client("devicefarm").get_paginator("list_tests")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListTests](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListTests)

Arguments for `ListTestsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTestsPaginator.paginate` returns
`Iterator`\[[ListTestsResultTypeDef](./type_defs.md#listtestsresulttypedef)\].

## ListUniqueProblemsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_unique_problems")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListUniqueProblemsPaginator

def get_list_unique_problems_paginator() -> ListUniqueProblemsPaginator:
    return boto3.client("devicefarm").get_paginator("list_unique_problems")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListUniqueProblems](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListUniqueProblems)

Arguments for `ListUniqueProblemsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUniqueProblemsPaginator.paginate` returns
`Iterator`\[[ListUniqueProblemsResultTypeDef](./type_defs.md#listuniqueproblemsresulttypedef)\].

## ListUploadsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_uploads")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListUploadsPaginator

def get_list_uploads_paginator() -> ListUploadsPaginator:
    return boto3.client("devicefarm").get_paginator("list_uploads")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListUploads](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListUploads)

Arguments for `ListUploadsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`: [UploadTypeType](./literals.md#uploadtypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUploadsPaginator.paginate` returns
`Iterator`\[[ListUploadsResultTypeDef](./type_defs.md#listuploadsresulttypedef)\].

## ListVPCEConfigurationsPaginator

Type annotations for
`boto3.client("devicefarm").get_paginator("list_vpce_configurations")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListVPCEConfigurationsPaginator

def get_list_vpce_configurations_paginator() -> ListVPCEConfigurationsPaginator:
    return boto3.client("devicefarm").get_paginator("list_vpce_configurations")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListVPCEConfigurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/devicefarm.html#DeviceFarm.Paginator.ListVPCEConfigurations)

Arguments for `ListVPCEConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVPCEConfigurationsPaginator.paginate` returns
`Iterator`\[[ListVPCEConfigurationsResultTypeDef](./type_defs.md#listvpceconfigurationsresulttypedef)\].
