# Waiters

> [Index](../README.md) > [Omics](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## AnnotationImportJobCreatedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("annotation_import_job_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.AnnotationImportJobCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import AnnotationImportJobCreatedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: AnnotationImportJobCreatedWaiter = client.get_waiter("annotation_import_job_created")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [AnnotationImportJobCreatedWaiter](./waiters.md#annotationimportjobcreatedwaiter)


### wait

Type annotations and code completion for `#!python AnnotationImportJobCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    jobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetAnnotationImportRequestAnnotationImportJobCreatedWaitTypeDef = {  # (1)
    "jobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetAnnotationImportRequestAnnotationImportJobCreatedWaitTypeDef](./type_defs.md#getannotationimportrequestannotationimportjobcreatedwaittypedef) 
## AnnotationStoreCreatedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("annotation_store_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.AnnotationStoreCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import AnnotationStoreCreatedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: AnnotationStoreCreatedWaiter = client.get_waiter("annotation_store_created")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [AnnotationStoreCreatedWaiter](./waiters.md#annotationstorecreatedwaiter)


### wait

Type annotations and code completion for `#!python AnnotationStoreCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetAnnotationStoreRequestAnnotationStoreCreatedWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetAnnotationStoreRequestAnnotationStoreCreatedWaitTypeDef](./type_defs.md#getannotationstorerequestannotationstorecreatedwaittypedef) 
## AnnotationStoreDeletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("annotation_store_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.AnnotationStoreDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import AnnotationStoreDeletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: AnnotationStoreDeletedWaiter = client.get_waiter("annotation_store_deleted")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [AnnotationStoreDeletedWaiter](./waiters.md#annotationstoredeletedwaiter)


### wait

Type annotations and code completion for `#!python AnnotationStoreDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetAnnotationStoreRequestAnnotationStoreDeletedWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetAnnotationStoreRequestAnnotationStoreDeletedWaitTypeDef](./type_defs.md#getannotationstorerequestannotationstoredeletedwaittypedef) 
## ReadSetActivationJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("read_set_activation_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.ReadSetActivationJobCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import ReadSetActivationJobCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: ReadSetActivationJobCompletedWaiter = client.get_waiter("read_set_activation_job_completed")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [ReadSetActivationJobCompletedWaiter](./waiters.md#readsetactivationjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python ReadSetActivationJobCompletedWaiter.wait` method.

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetReadSetActivationJobRequestReadSetActivationJobCompletedWaitTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReadSetActivationJobRequestReadSetActivationJobCompletedWaitTypeDef](./type_defs.md#getreadsetactivationjobrequestreadsetactivationjobcompletedwaittypedef) 
## ReadSetExportJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("read_set_export_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.ReadSetExportJobCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import ReadSetExportJobCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: ReadSetExportJobCompletedWaiter = client.get_waiter("read_set_export_job_completed")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [ReadSetExportJobCompletedWaiter](./waiters.md#readsetexportjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python ReadSetExportJobCompletedWaiter.wait` method.

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetReadSetExportJobRequestReadSetExportJobCompletedWaitTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReadSetExportJobRequestReadSetExportJobCompletedWaitTypeDef](./type_defs.md#getreadsetexportjobrequestreadsetexportjobcompletedwaittypedef) 
## ReadSetImportJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("read_set_import_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.ReadSetImportJobCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import ReadSetImportJobCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: ReadSetImportJobCompletedWaiter = client.get_waiter("read_set_import_job_completed")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [ReadSetImportJobCompletedWaiter](./waiters.md#readsetimportjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python ReadSetImportJobCompletedWaiter.wait` method.

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetReadSetImportJobRequestReadSetImportJobCompletedWaitTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReadSetImportJobRequestReadSetImportJobCompletedWaitTypeDef](./type_defs.md#getreadsetimportjobrequestreadsetimportjobcompletedwaittypedef) 
## ReferenceImportJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("reference_import_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.ReferenceImportJobCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import ReferenceImportJobCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: ReferenceImportJobCompletedWaiter = client.get_waiter("reference_import_job_completed")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [ReferenceImportJobCompletedWaiter](./waiters.md#referenceimportjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python ReferenceImportJobCompletedWaiter.wait` method.

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetReferenceImportJobRequestReferenceImportJobCompletedWaitTypeDef = {  # (1)
    "id": ...,
    "referenceStoreId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReferenceImportJobRequestReferenceImportJobCompletedWaitTypeDef](./type_defs.md#getreferenceimportjobrequestreferenceimportjobcompletedwaittypedef) 
## RunCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("run_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.RunCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import RunCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: RunCompletedWaiter = client.get_waiter("run_completed")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [RunCompletedWaiter](./waiters.md#runcompletedwaiter)


### wait

Type annotations and code completion for `#!python RunCompletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    id: str,
    export: Sequence[RunExportType] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-brackets: RunExportType](./literals.md#runexporttype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetRunRequestRunCompletedWaitTypeDef = {  # (1)
    "id": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRunRequestRunCompletedWaitTypeDef](./type_defs.md#getrunrequestruncompletedwaittypedef) 
## RunRunningWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("run_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.RunRunning)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import RunRunningWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: RunRunningWaiter = client.get_waiter("run_running")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [RunRunningWaiter](./waiters.md#runrunningwaiter)


### wait

Type annotations and code completion for `#!python RunRunningWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    id: str,
    export: Sequence[RunExportType] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-brackets: RunExportType](./literals.md#runexporttype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetRunRequestRunRunningWaitTypeDef = {  # (1)
    "id": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRunRequestRunRunningWaitTypeDef](./type_defs.md#getrunrequestrunrunningwaittypedef) 
## TaskCompletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("task_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.TaskCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import TaskCompletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: TaskCompletedWaiter = client.get_waiter("task_completed")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [TaskCompletedWaiter](./waiters.md#taskcompletedwaiter)


### wait

Type annotations and code completion for `#!python TaskCompletedWaiter.wait` method.

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetRunTaskRequestTaskCompletedWaitTypeDef = {  # (1)
    "id": ...,
    "taskId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRunTaskRequestTaskCompletedWaitTypeDef](./type_defs.md#getruntaskrequesttaskcompletedwaittypedef) 
## TaskRunningWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("task_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.TaskRunning)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import TaskRunningWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: TaskRunningWaiter = client.get_waiter("task_running")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [TaskRunningWaiter](./waiters.md#taskrunningwaiter)


### wait

Type annotations and code completion for `#!python TaskRunningWaiter.wait` method.

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetRunTaskRequestTaskRunningWaitTypeDef = {  # (1)
    "id": ...,
    "taskId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRunTaskRequestTaskRunningWaitTypeDef](./type_defs.md#getruntaskrequesttaskrunningwaittypedef) 
## VariantImportJobCreatedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("variant_import_job_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.VariantImportJobCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import VariantImportJobCreatedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: VariantImportJobCreatedWaiter = client.get_waiter("variant_import_job_created")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [VariantImportJobCreatedWaiter](./waiters.md#variantimportjobcreatedwaiter)


### wait

Type annotations and code completion for `#!python VariantImportJobCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    jobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetVariantImportRequestVariantImportJobCreatedWaitTypeDef = {  # (1)
    "jobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetVariantImportRequestVariantImportJobCreatedWaitTypeDef](./type_defs.md#getvariantimportrequestvariantimportjobcreatedwaittypedef) 
## VariantStoreCreatedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("variant_store_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.VariantStoreCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import VariantStoreCreatedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: VariantStoreCreatedWaiter = client.get_waiter("variant_store_created")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [VariantStoreCreatedWaiter](./waiters.md#variantstorecreatedwaiter)


### wait

Type annotations and code completion for `#!python VariantStoreCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetVariantStoreRequestVariantStoreCreatedWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetVariantStoreRequestVariantStoreCreatedWaitTypeDef](./type_defs.md#getvariantstorerequestvariantstorecreatedwaittypedef) 
## VariantStoreDeletedWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("variant_store_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.VariantStoreDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import VariantStoreDeletedWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: VariantStoreDeletedWaiter = client.get_waiter("variant_store_deleted")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [VariantStoreDeletedWaiter](./waiters.md#variantstoredeletedwaiter)


### wait

Type annotations and code completion for `#!python VariantStoreDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetVariantStoreRequestVariantStoreDeletedWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetVariantStoreRequestVariantStoreDeletedWaitTypeDef](./type_defs.md#getvariantstorerequestvariantstoredeletedwaittypedef) 
## WorkflowActiveWaiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter("workflow_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Waiter.WorkflowActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.waiter import WorkflowActiveWaiter


session = Session()

client = session.client("omics")  # (1)
waiter: WorkflowActiveWaiter = client.get_waiter("workflow_active")  # (2)
await waiter.wait()
```

1. client: [OmicsClient](./client.md)
2. waiter: [WorkflowActiveWaiter](./waiters.md#workflowactivewaiter)


### wait

Type annotations and code completion for `#!python WorkflowActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    id: str,
    export: Sequence[WorkflowExportType] = ...,  # (1)
    type: WorkflowTypeType = ...,  # (2)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: WorkflowExportType](./literals.md#workflowexporttype) 
2. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkflowRequestWorkflowActiveWaitTypeDef = {  # (1)
    "id": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRequestWorkflowActiveWaitTypeDef](./type_defs.md#getworkflowrequestworkflowactivewaittypedef) 
