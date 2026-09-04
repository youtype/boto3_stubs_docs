# Waiters

> [Index](../README.md) > [HealthLake](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake)
    type annotations stubs module [mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

## DataTransformationJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("healthlake").get_waiter("data_transformation_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/waiter/DataTransformationJobCompleted.html#HealthLake.Waiter.DataTransformationJobCompleted)

```python
# DataTransformationJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_healthlake.waiter import DataTransformationJobCompletedWaiter


session = Session()

client = session.client("healthlake")  # (1)
waiter: DataTransformationJobCompletedWaiter = client.get_waiter("data_transformation_job_completed")  # (2)
await waiter.wait(...)
```

1. client: [HealthLakeClient](./client.md)
2. waiter: [DataTransformationJobCompletedWaiter](./waiters.md#datatransformationjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python DataTransformationJobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    JobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeDataTransformationJobRequestWaitTypeDef = {  # (1)
    "JobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDataTransformationJobRequestWaitTypeDef](./type_defs.md#describedatatransformationjobrequestwaittypedef)
## FHIRDatastoreActiveWaiter

Type annotations and code completion for `#!python boto3.client("healthlake").get_waiter("fhir_datastore_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/waiter/FHIRDatastoreActive.html#HealthLake.Waiter.FHIRDatastoreActive)

```python
# FHIRDatastoreActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_healthlake.waiter import FHIRDatastoreActiveWaiter


session = Session()

client = session.client("healthlake")  # (1)
waiter: FHIRDatastoreActiveWaiter = client.get_waiter("fhir_datastore_active")  # (2)
await waiter.wait(...)
```

1. client: [HealthLakeClient](./client.md)
2. waiter: [FHIRDatastoreActiveWaiter](./waiters.md#fhirdatastoreactivewaiter)


### wait

Type annotations and code completion for `#!python FHIRDatastoreActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DatastoreId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeFHIRDatastoreRequestWaitTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRDatastoreRequestWaitTypeDef](./type_defs.md#describefhirdatastorerequestwaittypedef)
## FHIRDatastoreDeletedWaiter

Type annotations and code completion for `#!python boto3.client("healthlake").get_waiter("fhir_datastore_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/waiter/FHIRDatastoreDeleted.html#HealthLake.Waiter.FHIRDatastoreDeleted)

```python
# FHIRDatastoreDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_healthlake.waiter import FHIRDatastoreDeletedWaiter


session = Session()

client = session.client("healthlake")  # (1)
waiter: FHIRDatastoreDeletedWaiter = client.get_waiter("fhir_datastore_deleted")  # (2)
await waiter.wait(...)
```

1. client: [HealthLakeClient](./client.md)
2. waiter: [FHIRDatastoreDeletedWaiter](./waiters.md#fhirdatastoredeletedwaiter)


### wait

Type annotations and code completion for `#!python FHIRDatastoreDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DatastoreId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeFHIRDatastoreRequestWaitExtraTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRDatastoreRequestWaitExtraTypeDef](./type_defs.md#describefhirdatastorerequestwaitextratypedef)
## FHIRExportJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("healthlake").get_waiter("fhir_export_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/waiter/FHIRExportJobCompleted.html#HealthLake.Waiter.FHIRExportJobCompleted)

```python
# FHIRExportJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_healthlake.waiter import FHIRExportJobCompletedWaiter


session = Session()

client = session.client("healthlake")  # (1)
waiter: FHIRExportJobCompletedWaiter = client.get_waiter("fhir_export_job_completed")  # (2)
await waiter.wait(...)
```

1. client: [HealthLakeClient](./client.md)
2. waiter: [FHIRExportJobCompletedWaiter](./waiters.md#fhirexportjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python FHIRExportJobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DatastoreId: str,
    JobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeFHIRExportJobRequestWaitTypeDef = {  # (1)
    "DatastoreId": ...,
    "JobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRExportJobRequestWaitTypeDef](./type_defs.md#describefhirexportjobrequestwaittypedef)
## FHIRImportJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("healthlake").get_waiter("fhir_import_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/waiter/FHIRImportJobCompleted.html#HealthLake.Waiter.FHIRImportJobCompleted)

```python
# FHIRImportJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_healthlake.waiter import FHIRImportJobCompletedWaiter


session = Session()

client = session.client("healthlake")  # (1)
waiter: FHIRImportJobCompletedWaiter = client.get_waiter("fhir_import_job_completed")  # (2)
await waiter.wait(...)
```

1. client: [HealthLakeClient](./client.md)
2. waiter: [FHIRImportJobCompletedWaiter](./waiters.md#fhirimportjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python FHIRImportJobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DatastoreId: str,
    JobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeFHIRImportJobRequestWaitTypeDef = {  # (1)
    "DatastoreId": ...,
    "JobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRImportJobRequestWaitTypeDef](./type_defs.md#describefhirimportjobrequestwaittypedef)
