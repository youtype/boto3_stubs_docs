# Paginators for boto3 DeviceFarm module

> [Index](../README.md) > [DeviceFarm](./README.md) > Paginators

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
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
[DeviceFarm.Paginator.GetOfferingStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.GetOfferingStatus)

Arguments for `GetOfferingStatusPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`GetOfferingStatusPaginator.paginate` returns
`Iterator`\[[GetOfferingStatusResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getofferingstatusresulttypedef)\].

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
[DeviceFarm.Paginator.ListArtifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListArtifacts)

Arguments for `ListArtifactsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`:
  [ArtifactCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#artifactcategory)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListArtifactsPaginator.paginate` returns
`Iterator`\[[ListArtifactsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listartifactsresulttypedef)\].

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
[DeviceFarm.Paginator.ListDeviceInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListDeviceInstances)

Arguments for `ListDeviceInstancesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListDeviceInstancesPaginator.paginate` returns
`Iterator`\[[ListDeviceInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listdeviceinstancesresulttypedef)\].

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
[DeviceFarm.Paginator.ListDevicePools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListDevicePools)

Arguments for `ListDevicePoolsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`:
  [DevicePoolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#devicepooltype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListDevicePoolsPaginator.paginate` returns
`Iterator`\[[ListDevicePoolsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listdevicepoolsresulttypedef)\].

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
[DeviceFarm.Paginator.ListDevices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListDevices)

Arguments for `ListDevicesPaginator.paginate` method:

- `arn`: `str`
- `filters`:
  `List`\[[DeviceFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListDevicesPaginator.paginate` returns
`Iterator`\[[ListDevicesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listdevicesresulttypedef)\].

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
[DeviceFarm.Paginator.ListInstanceProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListInstanceProfiles)

Arguments for `ListInstanceProfilesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListInstanceProfilesPaginator.paginate` returns
`Iterator`\[[ListInstanceProfilesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listinstanceprofilesresulttypedef)\].

## ListJobsPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("devicefarm").get_paginator("list_jobs")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`Iterator`\[[ListJobsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listjobsresulttypedef)\].

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
[DeviceFarm.Paginator.ListNetworkProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListNetworkProfiles)

Arguments for `ListNetworkProfilesPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`:
  [NetworkProfileType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#networkprofiletype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListNetworkProfilesPaginator.paginate` returns
`Iterator`\[[ListNetworkProfilesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listnetworkprofilesresulttypedef)\].

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
[DeviceFarm.Paginator.ListOfferingPromotions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListOfferingPromotions)

Arguments for `ListOfferingPromotionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListOfferingPromotionsPaginator.paginate` returns
`Iterator`\[[ListOfferingPromotionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listofferingpromotionsresulttypedef)\].

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
[DeviceFarm.Paginator.ListOfferingTransactions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListOfferingTransactions)

Arguments for `ListOfferingTransactionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListOfferingTransactionsPaginator.paginate` returns
`Iterator`\[[ListOfferingTransactionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listofferingtransactionsresulttypedef)\].

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
[DeviceFarm.Paginator.ListOfferings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListOfferings)

Arguments for `ListOfferingsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListOfferingsPaginator.paginate` returns
`Iterator`\[[ListOfferingsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listofferingsresulttypedef)\].

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
[DeviceFarm.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `arn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`Iterator`\[[ListProjectsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listprojectsresulttypedef)\].

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
[DeviceFarm.Paginator.ListRemoteAccessSessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListRemoteAccessSessions)

Arguments for `ListRemoteAccessSessionsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListRemoteAccessSessionsPaginator.paginate` returns
`Iterator`\[[ListRemoteAccessSessionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listremoteaccesssessionsresulttypedef)\].

## ListRunsPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_runs")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListRunsPaginator

def get_list_runs_paginator() -> ListRunsPaginator:
    return boto3.client("devicefarm").get_paginator("list_runs")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListRuns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListRuns)

Arguments for `ListRunsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListRunsPaginator.paginate` returns
`Iterator`\[[ListRunsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listrunsresulttypedef)\].

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
[DeviceFarm.Paginator.ListSamples](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListSamples)

Arguments for `ListSamplesPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListSamplesPaginator.paginate` returns
`Iterator`\[[ListSamplesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listsamplesresulttypedef)\].

## ListSuitesPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_suites")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListSuitesPaginator

def get_list_suites_paginator() -> ListSuitesPaginator:
    return boto3.client("devicefarm").get_paginator("list_suites")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListSuites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListSuites)

Arguments for `ListSuitesPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListSuitesPaginator.paginate` returns
`Iterator`\[[ListSuitesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listsuitesresulttypedef)\].

## ListTestsPaginator

Type annotations for `boto3.client("devicefarm").get_paginator("list_tests")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import ListTestsPaginator

def get_list_tests_paginator() -> ListTestsPaginator:
    return boto3.client("devicefarm").get_paginator("list_tests")
```

Boto3 documentation:
[DeviceFarm.Paginator.ListTests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListTests)

Arguments for `ListTestsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListTestsPaginator.paginate` returns
`Iterator`\[[ListTestsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listtestsresulttypedef)\].

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
[DeviceFarm.Paginator.ListUniqueProblems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListUniqueProblems)

Arguments for `ListUniqueProblemsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListUniqueProblemsPaginator.paginate` returns
`Iterator`\[[ListUniqueProblemsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listuniqueproblemsresulttypedef)\].

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
[DeviceFarm.Paginator.ListUploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListUploads)

Arguments for `ListUploadsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `type`:
  [UploadType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#uploadtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListUploadsPaginator.paginate` returns
`Iterator`\[[ListUploadsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listuploadsresulttypedef)\].

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
[DeviceFarm.Paginator.ListVPCEConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Paginator.ListVPCEConfigurations)

Arguments for `ListVPCEConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#paginatorconfigtypedef)

`ListVPCEConfigurationsPaginator.paginate` returns
`Iterator`\[[ListVPCEConfigurationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listvpceconfigurationsresulttypedef)\].
