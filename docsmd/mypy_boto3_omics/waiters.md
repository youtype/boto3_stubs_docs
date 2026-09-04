# Waiters

> [Index](../README.md) > [Omics](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## AnnotationImportJobCreatedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("annotation_import_job_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/AnnotationImportJobCreated.html#Omics.Waiter.AnnotationImportJobCreated)

```python
# AnnotationImportJobCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import AnnotationImportJobCreatedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: AnnotationImportJobCreatedWaiter = client.get_waiter("annotation_import_job_created")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [AnnotationImportJobCreatedWaiter](./waiters.md#annotationimportjobcreatedwaiter)


### wait

Type annotations and code completion for `#!python AnnotationImportJobCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    jobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetAnnotationImportRequestWaitTypeDef = {  # (1)
    "jobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetAnnotationImportRequestWaitTypeDef](./type_defs.md#getannotationimportrequestwaittypedef)
## AnnotationStoreCreatedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("annotation_store_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/AnnotationStoreCreated.html#Omics.Waiter.AnnotationStoreCreated)

```python
# AnnotationStoreCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import AnnotationStoreCreatedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: AnnotationStoreCreatedWaiter = client.get_waiter("annotation_store_created")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [AnnotationStoreCreatedWaiter](./waiters.md#annotationstorecreatedwaiter)


### wait

Type annotations and code completion for `#!python AnnotationStoreCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetAnnotationStoreRequestWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetAnnotationStoreRequestWaitTypeDef](./type_defs.md#getannotationstorerequestwaittypedef)
## AnnotationStoreDeletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("annotation_store_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/AnnotationStoreDeleted.html#Omics.Waiter.AnnotationStoreDeleted)

```python
# AnnotationStoreDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import AnnotationStoreDeletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: AnnotationStoreDeletedWaiter = client.get_waiter("annotation_store_deleted")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [AnnotationStoreDeletedWaiter](./waiters.md#annotationstoredeletedwaiter)


### wait

Type annotations and code completion for `#!python AnnotationStoreDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetAnnotationStoreRequestWaitExtraTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetAnnotationStoreRequestWaitExtraTypeDef](./type_defs.md#getannotationstorerequestwaitextratypedef)
## AnnotationStoreVersionCreatedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("annotation_store_version_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/AnnotationStoreVersionCreated.html#Omics.Waiter.AnnotationStoreVersionCreated)

```python
# AnnotationStoreVersionCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import AnnotationStoreVersionCreatedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: AnnotationStoreVersionCreatedWaiter = client.get_waiter("annotation_store_version_created")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [AnnotationStoreVersionCreatedWaiter](./waiters.md#annotationstoreversioncreatedwaiter)


### wait

Type annotations and code completion for `#!python AnnotationStoreVersionCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    versionName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetAnnotationStoreVersionRequestWaitTypeDef = {  # (1)
    "name": ...,
    "versionName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetAnnotationStoreVersionRequestWaitTypeDef](./type_defs.md#getannotationstoreversionrequestwaittypedef)
## AnnotationStoreVersionDeletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("annotation_store_version_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/AnnotationStoreVersionDeleted.html#Omics.Waiter.AnnotationStoreVersionDeleted)

```python
# AnnotationStoreVersionDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import AnnotationStoreVersionDeletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: AnnotationStoreVersionDeletedWaiter = client.get_waiter("annotation_store_version_deleted")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [AnnotationStoreVersionDeletedWaiter](./waiters.md#annotationstoreversiondeletedwaiter)


### wait

Type annotations and code completion for `#!python AnnotationStoreVersionDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    versionName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetAnnotationStoreVersionRequestWaitExtraTypeDef = {  # (1)
    "name": ...,
    "versionName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetAnnotationStoreVersionRequestWaitExtraTypeDef](./type_defs.md#getannotationstoreversionrequestwaitextratypedef)
## ReadSetActivationJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("read_set_activation_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/ReadSetActivationJobCompleted.html#Omics.Waiter.ReadSetActivationJobCompleted)

```python
# ReadSetActivationJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import ReadSetActivationJobCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: ReadSetActivationJobCompletedWaiter = client.get_waiter("read_set_activation_job_completed")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [ReadSetActivationJobCompletedWaiter](./waiters.md#readsetactivationjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python ReadSetActivationJobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    id: str,
    sequenceStoreId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetReadSetActivationJobRequestWaitTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReadSetActivationJobRequestWaitTypeDef](./type_defs.md#getreadsetactivationjobrequestwaittypedef)
## ReadSetExportJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("read_set_export_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/ReadSetExportJobCompleted.html#Omics.Waiter.ReadSetExportJobCompleted)

```python
# ReadSetExportJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import ReadSetExportJobCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: ReadSetExportJobCompletedWaiter = client.get_waiter("read_set_export_job_completed")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [ReadSetExportJobCompletedWaiter](./waiters.md#readsetexportjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python ReadSetExportJobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    sequenceStoreId: str,
    id: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetReadSetExportJobRequestWaitTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "id": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReadSetExportJobRequestWaitTypeDef](./type_defs.md#getreadsetexportjobrequestwaittypedef)
## ReadSetImportJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("read_set_import_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/ReadSetImportJobCompleted.html#Omics.Waiter.ReadSetImportJobCompleted)

```python
# ReadSetImportJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import ReadSetImportJobCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: ReadSetImportJobCompletedWaiter = client.get_waiter("read_set_import_job_completed")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [ReadSetImportJobCompletedWaiter](./waiters.md#readsetimportjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python ReadSetImportJobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    id: str,
    sequenceStoreId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetReadSetImportJobRequestWaitTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReadSetImportJobRequestWaitTypeDef](./type_defs.md#getreadsetimportjobrequestwaittypedef)
## ReferenceImportJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("reference_import_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/ReferenceImportJobCompleted.html#Omics.Waiter.ReferenceImportJobCompleted)

```python
# ReferenceImportJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import ReferenceImportJobCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: ReferenceImportJobCompletedWaiter = client.get_waiter("reference_import_job_completed")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [ReferenceImportJobCompletedWaiter](./waiters.md#referenceimportjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python ReferenceImportJobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    id: str,
    referenceStoreId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetReferenceImportJobRequestWaitTypeDef = {  # (1)
    "id": ...,
    "referenceStoreId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReferenceImportJobRequestWaitTypeDef](./type_defs.md#getreferenceimportjobrequestwaittypedef)
## RunCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("run_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/RunCompleted.html#Omics.Waiter.RunCompleted)

```python
# RunCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import RunCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: RunCompletedWaiter = client.get_waiter("run_completed")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [RunCompletedWaiter](./waiters.md#runcompletedwaiter)


### wait

Type annotations and code completion for `#!python RunCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    id: str,
    export: Sequence[RunExportType] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[Literal['DEFINITION']]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRunRequestWaitTypeDef = {  # (1)
    "id": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRunRequestWaitTypeDef](./type_defs.md#getrunrequestwaittypedef)
## RunRunningWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("run_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/RunRunning.html#Omics.Waiter.RunRunning)

```python
# RunRunningWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import RunRunningWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: RunRunningWaiter = client.get_waiter("run_running")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [RunRunningWaiter](./waiters.md#runrunningwaiter)


### wait

Type annotations and code completion for `#!python RunRunningWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    id: str,
    export: Sequence[RunExportType] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[Literal['DEFINITION']]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRunRequestWaitExtraTypeDef = {  # (1)
    "id": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRunRequestWaitExtraTypeDef](./type_defs.md#getrunrequestwaitextratypedef)
## TaskCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("task_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/TaskCompleted.html#Omics.Waiter.TaskCompleted)

```python
# TaskCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import TaskCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: TaskCompletedWaiter = client.get_waiter("task_completed")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [TaskCompletedWaiter](./waiters.md#taskcompletedwaiter)


### wait

Type annotations and code completion for `#!python TaskCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    id: str,
    taskId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRunTaskRequestWaitTypeDef = {  # (1)
    "id": ...,
    "taskId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRunTaskRequestWaitTypeDef](./type_defs.md#getruntaskrequestwaittypedef)
## TaskRunningWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("task_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/TaskRunning.html#Omics.Waiter.TaskRunning)

```python
# TaskRunningWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import TaskRunningWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: TaskRunningWaiter = client.get_waiter("task_running")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [TaskRunningWaiter](./waiters.md#taskrunningwaiter)


### wait

Type annotations and code completion for `#!python TaskRunningWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    id: str,
    taskId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRunTaskRequestWaitExtraTypeDef = {  # (1)
    "id": ...,
    "taskId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRunTaskRequestWaitExtraTypeDef](./type_defs.md#getruntaskrequestwaitextratypedef)
## VariantImportJobCreatedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("variant_import_job_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/VariantImportJobCreated.html#Omics.Waiter.VariantImportJobCreated)

```python
# VariantImportJobCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import VariantImportJobCreatedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: VariantImportJobCreatedWaiter = client.get_waiter("variant_import_job_created")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [VariantImportJobCreatedWaiter](./waiters.md#variantimportjobcreatedwaiter)


### wait

Type annotations and code completion for `#!python VariantImportJobCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    jobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetVariantImportRequestWaitTypeDef = {  # (1)
    "jobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetVariantImportRequestWaitTypeDef](./type_defs.md#getvariantimportrequestwaittypedef)
## VariantStoreCreatedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("variant_store_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/VariantStoreCreated.html#Omics.Waiter.VariantStoreCreated)

```python
# VariantStoreCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import VariantStoreCreatedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: VariantStoreCreatedWaiter = client.get_waiter("variant_store_created")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [VariantStoreCreatedWaiter](./waiters.md#variantstorecreatedwaiter)


### wait

Type annotations and code completion for `#!python VariantStoreCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetVariantStoreRequestWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetVariantStoreRequestWaitTypeDef](./type_defs.md#getvariantstorerequestwaittypedef)
## VariantStoreDeletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("variant_store_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/VariantStoreDeleted.html#Omics.Waiter.VariantStoreDeleted)

```python
# VariantStoreDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import VariantStoreDeletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: VariantStoreDeletedWaiter = client.get_waiter("variant_store_deleted")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [VariantStoreDeletedWaiter](./waiters.md#variantstoredeletedwaiter)


### wait

Type annotations and code completion for `#!python VariantStoreDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetVariantStoreRequestWaitExtraTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetVariantStoreRequestWaitExtraTypeDef](./type_defs.md#getvariantstorerequestwaitextratypedef)
## WorkflowActiveWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("workflow_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/WorkflowActive.html#Omics.Waiter.WorkflowActive)

```python
# WorkflowActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import WorkflowActiveWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: WorkflowActiveWaiter = client.get_waiter("workflow_active")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [WorkflowActiveWaiter](./waiters.md#workflowactivewaiter)


### wait

Type annotations and code completion for `#!python WorkflowActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    id: str,
    type: WorkflowTypeType = ...,  # (1)
    export: Sequence[WorkflowExportType] = ...,  # (2)
    workflowOwnerId: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See `Sequence[WorkflowExportType]`
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetWorkflowRequestWaitTypeDef = {  # (1)
    "id": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRequestWaitTypeDef](./type_defs.md#getworkflowrequestwaittypedef)
## WorkflowVersionActiveWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("workflow_version_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/waiter/WorkflowVersionActive.html#Omics.Waiter.WorkflowVersionActive)

```python
# WorkflowVersionActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import WorkflowVersionActiveWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: WorkflowVersionActiveWaiter = client.get_waiter("workflow_version_active")  # (2)
await waiter.wait(...)
```

1. client: [OmicsClient](./client.md)
2. waiter: [WorkflowVersionActiveWaiter](./waiters.md#workflowversionactivewaiter)


### wait

Type annotations and code completion for `#!python WorkflowVersionActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    workflowId: str,
    versionName: str,
    type: WorkflowTypeType = ...,  # (1)
    export: Sequence[WorkflowExportType] = ...,  # (2)
    workflowOwnerId: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See `Sequence[WorkflowExportType]`
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetWorkflowVersionRequestWaitTypeDef = {  # (1)
    "workflowId": ...,
    "versionName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetWorkflowVersionRequestWaitTypeDef](./type_defs.md#getworkflowversionrequestwaittypedef)
