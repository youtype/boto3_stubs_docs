# OmicsClient

> [Index](../README.md) > [Omics](./README.md) > OmicsClient

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## OmicsClient

Type annotations and code completion for `#!python boto3.client("omics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_omics.client import OmicsClient

def get_omics_client() -> OmicsClient:
    return Session().client("omics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("omics").exceptions` structure.

```python title="Usage example"
client = boto3.client("omics")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.RangeNotSatisfiableException,
    client.RequestTimeoutException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_omics.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### batch\_delete\_read\_set

Deletes one or more read sets.

Type annotations and code completion for `#!python boto3.client("omics").batch_delete_read_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.batch_delete_read_set)

```python title="Method definition"
def batch_delete_read_set(
    self,
    *,
    ids: Sequence[str],
    sequenceStoreId: str,
) -> BatchDeleteReadSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteReadSetResponseTypeDef](./type_defs.md#batchdeletereadsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteReadSetRequestRequestTypeDef = {  # (1)
    "ids": ...,
    "sequenceStoreId": ...,
}

parent.batch_delete_read_set(**kwargs)
```

1. See [:material-code-braces: BatchDeleteReadSetRequestRequestTypeDef](./type_defs.md#batchdeletereadsetrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("omics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_annotation\_import\_job

Cancels an annotation import job.

Type annotations and code completion for `#!python boto3.client("omics").cancel_annotation_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.cancel_annotation_import_job)

```python title="Method definition"
def cancel_annotation_import_job(
    self,
    *,
    jobId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelAnnotationImportRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.cancel_annotation_import_job(**kwargs)
```

1. See [:material-code-braces: CancelAnnotationImportRequestRequestTypeDef](./type_defs.md#cancelannotationimportrequestrequesttypedef) 

### cancel\_run

Cancels a run.

Type annotations and code completion for `#!python boto3.client("omics").cancel_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.cancel_run)

```python title="Method definition"
def cancel_run(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CancelRunRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.cancel_run(**kwargs)
```

1. See [:material-code-braces: CancelRunRequestRequestTypeDef](./type_defs.md#cancelrunrequestrequesttypedef) 

### cancel\_variant\_import\_job

Cancels a variant import job.

Type annotations and code completion for `#!python boto3.client("omics").cancel_variant_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.cancel_variant_import_job)

```python title="Method definition"
def cancel_variant_import_job(
    self,
    *,
    jobId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelVariantImportRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.cancel_variant_import_job(**kwargs)
```

1. See [:material-code-braces: CancelVariantImportRequestRequestTypeDef](./type_defs.md#cancelvariantimportrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("omics").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_annotation\_store

Creates an annotation store.

Type annotations and code completion for `#!python boto3.client("omics").create_annotation_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.create_annotation_store)

```python title="Method definition"
def create_annotation_store(
    self,
    *,
    storeFormat: StoreFormatType,  # (1)
    description: str = ...,
    name: str = ...,
    reference: ReferenceItemTypeDef = ...,  # (2)
    sseConfig: SseConfigTypeDef = ...,  # (3)
    storeOptions: StoreOptionsTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
) -> CreateAnnotationStoreResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype) 
2. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
3. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
4. See [:material-code-braces: StoreOptionsTypeDef](./type_defs.md#storeoptionstypedef) 
5. See [:material-code-braces: CreateAnnotationStoreResponseTypeDef](./type_defs.md#createannotationstoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAnnotationStoreRequestRequestTypeDef = {  # (1)
    "storeFormat": ...,
}

parent.create_annotation_store(**kwargs)
```

1. See [:material-code-braces: CreateAnnotationStoreRequestRequestTypeDef](./type_defs.md#createannotationstorerequestrequesttypedef) 

### create\_reference\_store

Creates a reference store.

Type annotations and code completion for `#!python boto3.client("omics").create_reference_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.create_reference_store)

```python title="Method definition"
def create_reference_store(
    self,
    *,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    sseConfig: SseConfigTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateReferenceStoreResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
2. See [:material-code-braces: CreateReferenceStoreResponseTypeDef](./type_defs.md#createreferencestoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReferenceStoreRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_reference_store(**kwargs)
```

1. See [:material-code-braces: CreateReferenceStoreRequestRequestTypeDef](./type_defs.md#createreferencestorerequestrequesttypedef) 

### create\_run\_group

Creates a run group.

Type annotations and code completion for `#!python boto3.client("omics").create_run_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.create_run_group)

```python title="Method definition"
def create_run_group(
    self,
    *,
    requestId: str,
    maxCpus: int = ...,
    maxDuration: int = ...,
    maxRuns: int = ...,
    name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateRunGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRunGroupResponseTypeDef](./type_defs.md#createrungroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRunGroupRequestRequestTypeDef = {  # (1)
    "requestId": ...,
}

parent.create_run_group(**kwargs)
```

1. See [:material-code-braces: CreateRunGroupRequestRequestTypeDef](./type_defs.md#createrungrouprequestrequesttypedef) 

### create\_sequence\_store

Creates a sequence store.

Type annotations and code completion for `#!python boto3.client("omics").create_sequence_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.create_sequence_store)

```python title="Method definition"
def create_sequence_store(
    self,
    *,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    sseConfig: SseConfigTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateSequenceStoreResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
2. See [:material-code-braces: CreateSequenceStoreResponseTypeDef](./type_defs.md#createsequencestoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSequenceStoreRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_sequence_store(**kwargs)
```

1. See [:material-code-braces: CreateSequenceStoreRequestRequestTypeDef](./type_defs.md#createsequencestorerequestrequesttypedef) 

### create\_variant\_store

Creates a variant store.

Type annotations and code completion for `#!python boto3.client("omics").create_variant_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.create_variant_store)

```python title="Method definition"
def create_variant_store(
    self,
    *,
    reference: ReferenceItemTypeDef,  # (1)
    description: str = ...,
    name: str = ...,
    sseConfig: SseConfigTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateVariantStoreResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
2. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
3. See [:material-code-braces: CreateVariantStoreResponseTypeDef](./type_defs.md#createvariantstoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVariantStoreRequestRequestTypeDef = {  # (1)
    "reference": ...,
}

parent.create_variant_store(**kwargs)
```

1. See [:material-code-braces: CreateVariantStoreRequestRequestTypeDef](./type_defs.md#createvariantstorerequestrequesttypedef) 

### create\_workflow

Creates a workflow.

Type annotations and code completion for `#!python boto3.client("omics").create_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.create_workflow)

```python title="Method definition"
def create_workflow(
    self,
    *,
    requestId: str,
    definitionUri: str = ...,
    definitionZip: Union[str, bytes, IO[Any], StreamingBody] = ...,
    description: str = ...,
    engine: WorkflowEngineType = ...,  # (1)
    main: str = ...,
    name: str = ...,
    parameterTemplate: Mapping[str, WorkflowParameterTypeDef] = ...,  # (2)
    storageCapacity: int = ...,
    tags: Mapping[str, str] = ...,
) -> CreateWorkflowResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: WorkflowEngineType](./literals.md#workflowenginetype) 
2. See [:material-code-braces: WorkflowParameterTypeDef](./type_defs.md#workflowparametertypedef) 
3. See [:material-code-braces: CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkflowRequestRequestTypeDef = {  # (1)
    "requestId": ...,
}

parent.create_workflow(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowRequestRequestTypeDef](./type_defs.md#createworkflowrequestrequesttypedef) 

### delete\_annotation\_store

Deletes an annotation store.

Type annotations and code completion for `#!python boto3.client("omics").delete_annotation_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.delete_annotation_store)

```python title="Method definition"
def delete_annotation_store(
    self,
    *,
    name: str,
    force: bool = ...,
) -> DeleteAnnotationStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAnnotationStoreResponseTypeDef](./type_defs.md#deleteannotationstoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAnnotationStoreRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_annotation_store(**kwargs)
```

1. See [:material-code-braces: DeleteAnnotationStoreRequestRequestTypeDef](./type_defs.md#deleteannotationstorerequestrequesttypedef) 

### delete\_reference

Deletes a genome reference.

Type annotations and code completion for `#!python boto3.client("omics").delete_reference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.delete_reference)

```python title="Method definition"
def delete_reference(
    self,
    *,
    id: str,
    referenceStoreId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteReferenceRequestRequestTypeDef = {  # (1)
    "id": ...,
    "referenceStoreId": ...,
}

parent.delete_reference(**kwargs)
```

1. See [:material-code-braces: DeleteReferenceRequestRequestTypeDef](./type_defs.md#deletereferencerequestrequesttypedef) 

### delete\_reference\_store

Deletes a genome reference store.

Type annotations and code completion for `#!python boto3.client("omics").delete_reference_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.delete_reference_store)

```python title="Method definition"
def delete_reference_store(
    self,
    *,
    id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteReferenceStoreRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_reference_store(**kwargs)
```

1. See [:material-code-braces: DeleteReferenceStoreRequestRequestTypeDef](./type_defs.md#deletereferencestorerequestrequesttypedef) 

### delete\_run

Deletes a workflow run.

Type annotations and code completion for `#!python boto3.client("omics").delete_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.delete_run)

```python title="Method definition"
def delete_run(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRunRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_run(**kwargs)
```

1. See [:material-code-braces: DeleteRunRequestRequestTypeDef](./type_defs.md#deleterunrequestrequesttypedef) 

### delete\_run\_group

Deletes a workflow run group.

Type annotations and code completion for `#!python boto3.client("omics").delete_run_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.delete_run_group)

```python title="Method definition"
def delete_run_group(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRunGroupRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_run_group(**kwargs)
```

1. See [:material-code-braces: DeleteRunGroupRequestRequestTypeDef](./type_defs.md#deleterungrouprequestrequesttypedef) 

### delete\_sequence\_store

Deletes a sequence store.

Type annotations and code completion for `#!python boto3.client("omics").delete_sequence_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.delete_sequence_store)

```python title="Method definition"
def delete_sequence_store(
    self,
    *,
    id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSequenceStoreRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_sequence_store(**kwargs)
```

1. See [:material-code-braces: DeleteSequenceStoreRequestRequestTypeDef](./type_defs.md#deletesequencestorerequestrequesttypedef) 

### delete\_variant\_store

Deletes a variant store.

Type annotations and code completion for `#!python boto3.client("omics").delete_variant_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.delete_variant_store)

```python title="Method definition"
def delete_variant_store(
    self,
    *,
    name: str,
    force: bool = ...,
) -> DeleteVariantStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVariantStoreResponseTypeDef](./type_defs.md#deletevariantstoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVariantStoreRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_variant_store(**kwargs)
```

1. See [:material-code-braces: DeleteVariantStoreRequestRequestTypeDef](./type_defs.md#deletevariantstorerequestrequesttypedef) 

### delete\_workflow

Deletes a workflow.

Type annotations and code completion for `#!python boto3.client("omics").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.delete_workflow)

```python title="Method definition"
def delete_workflow(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteWorkflowRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowRequestRequestTypeDef](./type_defs.md#deleteworkflowrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("omics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_annotation\_import\_job

Gets information about an annotation import job.

Type annotations and code completion for `#!python boto3.client("omics").get_annotation_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_annotation_import_job)

```python title="Method definition"
def get_annotation_import_job(
    self,
    *,
    jobId: str,
) -> GetAnnotationImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnnotationImportResponseTypeDef](./type_defs.md#getannotationimportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAnnotationImportRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.get_annotation_import_job(**kwargs)
```

1. See [:material-code-braces: GetAnnotationImportRequestRequestTypeDef](./type_defs.md#getannotationimportrequestrequesttypedef) 

### get\_annotation\_store

Gets information about an annotation store.

Type annotations and code completion for `#!python boto3.client("omics").get_annotation_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_annotation_store)

```python title="Method definition"
def get_annotation_store(
    self,
    *,
    name: str,
) -> GetAnnotationStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnnotationStoreResponseTypeDef](./type_defs.md#getannotationstoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAnnotationStoreRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_annotation_store(**kwargs)
```

1. See [:material-code-braces: GetAnnotationStoreRequestRequestTypeDef](./type_defs.md#getannotationstorerequestrequesttypedef) 

### get\_read\_set

Gets a file from a read set.

Type annotations and code completion for `#!python boto3.client("omics").get_read_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_read_set)

```python title="Method definition"
def get_read_set(
    self,
    *,
    id: str,
    partNumber: int,
    sequenceStoreId: str,
    file: ReadSetFileType = ...,  # (1)
) -> GetReadSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReadSetFileType](./literals.md#readsetfiletype) 
2. See [:material-code-braces: GetReadSetResponseTypeDef](./type_defs.md#getreadsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReadSetRequestRequestTypeDef = {  # (1)
    "id": ...,
    "partNumber": ...,
    "sequenceStoreId": ...,
}

parent.get_read_set(**kwargs)
```

1. See [:material-code-braces: GetReadSetRequestRequestTypeDef](./type_defs.md#getreadsetrequestrequesttypedef) 

### get\_read\_set\_activation\_job

Gets information about a read set activation job.

Type annotations and code completion for `#!python boto3.client("omics").get_read_set_activation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_read_set_activation_job)

```python title="Method definition"
def get_read_set_activation_job(
    self,
    *,
    id: str,
    sequenceStoreId: str,
) -> GetReadSetActivationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReadSetActivationJobResponseTypeDef](./type_defs.md#getreadsetactivationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReadSetActivationJobRequestRequestTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.get_read_set_activation_job(**kwargs)
```

1. See [:material-code-braces: GetReadSetActivationJobRequestRequestTypeDef](./type_defs.md#getreadsetactivationjobrequestrequesttypedef) 

### get\_read\_set\_export\_job

Gets information about a read set export job.

Type annotations and code completion for `#!python boto3.client("omics").get_read_set_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_read_set_export_job)

```python title="Method definition"
def get_read_set_export_job(
    self,
    *,
    id: str,
    sequenceStoreId: str,
) -> GetReadSetExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReadSetExportJobResponseTypeDef](./type_defs.md#getreadsetexportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReadSetExportJobRequestRequestTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.get_read_set_export_job(**kwargs)
```

1. See [:material-code-braces: GetReadSetExportJobRequestRequestTypeDef](./type_defs.md#getreadsetexportjobrequestrequesttypedef) 

### get\_read\_set\_import\_job

Gets information about a read set import job.

Type annotations and code completion for `#!python boto3.client("omics").get_read_set_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_read_set_import_job)

```python title="Method definition"
def get_read_set_import_job(
    self,
    *,
    id: str,
    sequenceStoreId: str,
) -> GetReadSetImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReadSetImportJobResponseTypeDef](./type_defs.md#getreadsetimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReadSetImportJobRequestRequestTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.get_read_set_import_job(**kwargs)
```

1. See [:material-code-braces: GetReadSetImportJobRequestRequestTypeDef](./type_defs.md#getreadsetimportjobrequestrequesttypedef) 

### get\_read\_set\_metadata

Gets details about a read set.

Type annotations and code completion for `#!python boto3.client("omics").get_read_set_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_read_set_metadata)

```python title="Method definition"
def get_read_set_metadata(
    self,
    *,
    id: str,
    sequenceStoreId: str,
) -> GetReadSetMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReadSetMetadataResponseTypeDef](./type_defs.md#getreadsetmetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReadSetMetadataRequestRequestTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.get_read_set_metadata(**kwargs)
```

1. See [:material-code-braces: GetReadSetMetadataRequestRequestTypeDef](./type_defs.md#getreadsetmetadatarequestrequesttypedef) 

### get\_reference

Gets a reference file.

Type annotations and code completion for `#!python boto3.client("omics").get_reference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_reference)

```python title="Method definition"
def get_reference(
    self,
    *,
    id: str,
    partNumber: int,
    referenceStoreId: str,
    file: ReferenceFileType = ...,  # (1)
    range: str = ...,
) -> GetReferenceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReferenceFileType](./literals.md#referencefiletype) 
2. See [:material-code-braces: GetReferenceResponseTypeDef](./type_defs.md#getreferenceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReferenceRequestRequestTypeDef = {  # (1)
    "id": ...,
    "partNumber": ...,
    "referenceStoreId": ...,
}

parent.get_reference(**kwargs)
```

1. See [:material-code-braces: GetReferenceRequestRequestTypeDef](./type_defs.md#getreferencerequestrequesttypedef) 

### get\_reference\_import\_job

Gets information about a reference import job.

Type annotations and code completion for `#!python boto3.client("omics").get_reference_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_reference_import_job)

```python title="Method definition"
def get_reference_import_job(
    self,
    *,
    id: str,
    referenceStoreId: str,
) -> GetReferenceImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReferenceImportJobResponseTypeDef](./type_defs.md#getreferenceimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReferenceImportJobRequestRequestTypeDef = {  # (1)
    "id": ...,
    "referenceStoreId": ...,
}

parent.get_reference_import_job(**kwargs)
```

1. See [:material-code-braces: GetReferenceImportJobRequestRequestTypeDef](./type_defs.md#getreferenceimportjobrequestrequesttypedef) 

### get\_reference\_metadata

Gets information about a genome reference's metadata.

Type annotations and code completion for `#!python boto3.client("omics").get_reference_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_reference_metadata)

```python title="Method definition"
def get_reference_metadata(
    self,
    *,
    id: str,
    referenceStoreId: str,
) -> GetReferenceMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReferenceMetadataResponseTypeDef](./type_defs.md#getreferencemetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReferenceMetadataRequestRequestTypeDef = {  # (1)
    "id": ...,
    "referenceStoreId": ...,
}

parent.get_reference_metadata(**kwargs)
```

1. See [:material-code-braces: GetReferenceMetadataRequestRequestTypeDef](./type_defs.md#getreferencemetadatarequestrequesttypedef) 

### get\_reference\_store

Gets information about a reference store.

Type annotations and code completion for `#!python boto3.client("omics").get_reference_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_reference_store)

```python title="Method definition"
def get_reference_store(
    self,
    *,
    id: str,
) -> GetReferenceStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReferenceStoreResponseTypeDef](./type_defs.md#getreferencestoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReferenceStoreRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_reference_store(**kwargs)
```

1. See [:material-code-braces: GetReferenceStoreRequestRequestTypeDef](./type_defs.md#getreferencestorerequestrequesttypedef) 

### get\_run

Gets information about a workflow run.

Type annotations and code completion for `#!python boto3.client("omics").get_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_run)

```python title="Method definition"
def get_run(
    self,
    *,
    id: str,
    export: Sequence[RunExportType] = ...,  # (1)
) -> GetRunResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RunExportType](./literals.md#runexporttype) 
2. See [:material-code-braces: GetRunResponseTypeDef](./type_defs.md#getrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRunRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_run(**kwargs)
```

1. See [:material-code-braces: GetRunRequestRequestTypeDef](./type_defs.md#getrunrequestrequesttypedef) 

### get\_run\_group

Gets information about a workflow run group.

Type annotations and code completion for `#!python boto3.client("omics").get_run_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_run_group)

```python title="Method definition"
def get_run_group(
    self,
    *,
    id: str,
) -> GetRunGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRunGroupResponseTypeDef](./type_defs.md#getrungroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRunGroupRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_run_group(**kwargs)
```

1. See [:material-code-braces: GetRunGroupRequestRequestTypeDef](./type_defs.md#getrungrouprequestrequesttypedef) 

### get\_run\_task

Gets information about a workflow run task.

Type annotations and code completion for `#!python boto3.client("omics").get_run_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_run_task)

```python title="Method definition"
def get_run_task(
    self,
    *,
    id: str,
    taskId: str,
) -> GetRunTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRunTaskResponseTypeDef](./type_defs.md#getruntaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRunTaskRequestRequestTypeDef = {  # (1)
    "id": ...,
    "taskId": ...,
}

parent.get_run_task(**kwargs)
```

1. See [:material-code-braces: GetRunTaskRequestRequestTypeDef](./type_defs.md#getruntaskrequestrequesttypedef) 

### get\_sequence\_store

Gets information about a sequence store.

Type annotations and code completion for `#!python boto3.client("omics").get_sequence_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_sequence_store)

```python title="Method definition"
def get_sequence_store(
    self,
    *,
    id: str,
) -> GetSequenceStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSequenceStoreResponseTypeDef](./type_defs.md#getsequencestoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSequenceStoreRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_sequence_store(**kwargs)
```

1. See [:material-code-braces: GetSequenceStoreRequestRequestTypeDef](./type_defs.md#getsequencestorerequestrequesttypedef) 

### get\_variant\_import\_job

Gets information about a variant import job.

Type annotations and code completion for `#!python boto3.client("omics").get_variant_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_variant_import_job)

```python title="Method definition"
def get_variant_import_job(
    self,
    *,
    jobId: str,
) -> GetVariantImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVariantImportResponseTypeDef](./type_defs.md#getvariantimportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVariantImportRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.get_variant_import_job(**kwargs)
```

1. See [:material-code-braces: GetVariantImportRequestRequestTypeDef](./type_defs.md#getvariantimportrequestrequesttypedef) 

### get\_variant\_store

Gets information about a variant store.

Type annotations and code completion for `#!python boto3.client("omics").get_variant_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_variant_store)

```python title="Method definition"
def get_variant_store(
    self,
    *,
    name: str,
) -> GetVariantStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVariantStoreResponseTypeDef](./type_defs.md#getvariantstoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVariantStoreRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_variant_store(**kwargs)
```

1. See [:material-code-braces: GetVariantStoreRequestRequestTypeDef](./type_defs.md#getvariantstorerequestrequesttypedef) 

### get\_workflow

Gets information about a workflow.

Type annotations and code completion for `#!python boto3.client("omics").get_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.get_workflow)

```python title="Method definition"
def get_workflow(
    self,
    *,
    id: str,
    export: Sequence[WorkflowExportType] = ...,  # (1)
    type: WorkflowTypeType = ...,  # (2)
) -> GetWorkflowResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: WorkflowExportType](./literals.md#workflowexporttype) 
2. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
3. See [:material-code-braces: GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkflowRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_workflow(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRequestRequestTypeDef](./type_defs.md#getworkflowrequestrequesttypedef) 

### list\_annotation\_import\_jobs

Retrieves a list of annotation import jobs.

Type annotations and code completion for `#!python boto3.client("omics").list_annotation_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_annotation_import_jobs)

```python title="Method definition"
def list_annotation_import_jobs(
    self,
    *,
    filter: ListAnnotationImportJobsFilterTypeDef = ...,  # (1)
    ids: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAnnotationImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListAnnotationImportJobsFilterTypeDef](./type_defs.md#listannotationimportjobsfiltertypedef) 
2. See [:material-code-braces: ListAnnotationImportJobsResponseTypeDef](./type_defs.md#listannotationimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnnotationImportJobsRequestRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.list_annotation_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListAnnotationImportJobsRequestRequestTypeDef](./type_defs.md#listannotationimportjobsrequestrequesttypedef) 

### list\_annotation\_stores

Retrieves a list of annotation stores.

Type annotations and code completion for `#!python boto3.client("omics").list_annotation_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_annotation_stores)

```python title="Method definition"
def list_annotation_stores(
    self,
    *,
    filter: ListAnnotationStoresFilterTypeDef = ...,  # (1)
    ids: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAnnotationStoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListAnnotationStoresFilterTypeDef](./type_defs.md#listannotationstoresfiltertypedef) 
2. See [:material-code-braces: ListAnnotationStoresResponseTypeDef](./type_defs.md#listannotationstoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnnotationStoresRequestRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.list_annotation_stores(**kwargs)
```

1. See [:material-code-braces: ListAnnotationStoresRequestRequestTypeDef](./type_defs.md#listannotationstoresrequestrequesttypedef) 

### list\_read\_set\_activation\_jobs

Retrieves a list of read set activation jobs.

Type annotations and code completion for `#!python boto3.client("omics").list_read_set_activation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_read_set_activation_jobs)

```python title="Method definition"
def list_read_set_activation_jobs(
    self,
    *,
    sequenceStoreId: str,
    filter: ActivateReadSetFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReadSetActivationJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActivateReadSetFilterTypeDef](./type_defs.md#activatereadsetfiltertypedef) 
2. See [:material-code-braces: ListReadSetActivationJobsResponseTypeDef](./type_defs.md#listreadsetactivationjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReadSetActivationJobsRequestRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.list_read_set_activation_jobs(**kwargs)
```

1. See [:material-code-braces: ListReadSetActivationJobsRequestRequestTypeDef](./type_defs.md#listreadsetactivationjobsrequestrequesttypedef) 

### list\_read\_set\_export\_jobs

Retrieves a list of read set export jobs.

Type annotations and code completion for `#!python boto3.client("omics").list_read_set_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_read_set_export_jobs)

```python title="Method definition"
def list_read_set_export_jobs(
    self,
    *,
    sequenceStoreId: str,
    filter: ExportReadSetFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReadSetExportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExportReadSetFilterTypeDef](./type_defs.md#exportreadsetfiltertypedef) 
2. See [:material-code-braces: ListReadSetExportJobsResponseTypeDef](./type_defs.md#listreadsetexportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReadSetExportJobsRequestRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.list_read_set_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListReadSetExportJobsRequestRequestTypeDef](./type_defs.md#listreadsetexportjobsrequestrequesttypedef) 

### list\_read\_set\_import\_jobs

Retrieves a list of read set import jobs.

Type annotations and code completion for `#!python boto3.client("omics").list_read_set_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_read_set_import_jobs)

```python title="Method definition"
def list_read_set_import_jobs(
    self,
    *,
    sequenceStoreId: str,
    filter: ImportReadSetFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReadSetImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportReadSetFilterTypeDef](./type_defs.md#importreadsetfiltertypedef) 
2. See [:material-code-braces: ListReadSetImportJobsResponseTypeDef](./type_defs.md#listreadsetimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReadSetImportJobsRequestRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.list_read_set_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListReadSetImportJobsRequestRequestTypeDef](./type_defs.md#listreadsetimportjobsrequestrequesttypedef) 

### list\_read\_sets

Retrieves a list of read sets.

Type annotations and code completion for `#!python boto3.client("omics").list_read_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_read_sets)

```python title="Method definition"
def list_read_sets(
    self,
    *,
    sequenceStoreId: str,
    filter: ReadSetFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReadSetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReadSetFilterTypeDef](./type_defs.md#readsetfiltertypedef) 
2. See [:material-code-braces: ListReadSetsResponseTypeDef](./type_defs.md#listreadsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReadSetsRequestRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.list_read_sets(**kwargs)
```

1. See [:material-code-braces: ListReadSetsRequestRequestTypeDef](./type_defs.md#listreadsetsrequestrequesttypedef) 

### list\_reference\_import\_jobs

Retrieves a list of reference import jobs.

Type annotations and code completion for `#!python boto3.client("omics").list_reference_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_reference_import_jobs)

```python title="Method definition"
def list_reference_import_jobs(
    self,
    *,
    referenceStoreId: str,
    filter: ImportReferenceFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReferenceImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportReferenceFilterTypeDef](./type_defs.md#importreferencefiltertypedef) 
2. See [:material-code-braces: ListReferenceImportJobsResponseTypeDef](./type_defs.md#listreferenceimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReferenceImportJobsRequestRequestTypeDef = {  # (1)
    "referenceStoreId": ...,
}

parent.list_reference_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListReferenceImportJobsRequestRequestTypeDef](./type_defs.md#listreferenceimportjobsrequestrequesttypedef) 

### list\_reference\_stores

Retrieves a list of reference stores.

Type annotations and code completion for `#!python boto3.client("omics").list_reference_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_reference_stores)

```python title="Method definition"
def list_reference_stores(
    self,
    *,
    filter: ReferenceStoreFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReferenceStoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReferenceStoreFilterTypeDef](./type_defs.md#referencestorefiltertypedef) 
2. See [:material-code-braces: ListReferenceStoresResponseTypeDef](./type_defs.md#listreferencestoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReferenceStoresRequestRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.list_reference_stores(**kwargs)
```

1. See [:material-code-braces: ListReferenceStoresRequestRequestTypeDef](./type_defs.md#listreferencestoresrequestrequesttypedef) 

### list\_references

Retrieves a list of references.

Type annotations and code completion for `#!python boto3.client("omics").list_references` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_references)

```python title="Method definition"
def list_references(
    self,
    *,
    referenceStoreId: str,
    filter: ReferenceFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReferencesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReferenceFilterTypeDef](./type_defs.md#referencefiltertypedef) 
2. See [:material-code-braces: ListReferencesResponseTypeDef](./type_defs.md#listreferencesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReferencesRequestRequestTypeDef = {  # (1)
    "referenceStoreId": ...,
}

parent.list_references(**kwargs)
```

1. See [:material-code-braces: ListReferencesRequestRequestTypeDef](./type_defs.md#listreferencesrequestrequesttypedef) 

### list\_run\_groups

Retrieves a list of run groups.

Type annotations and code completion for `#!python boto3.client("omics").list_run_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_run_groups)

```python title="Method definition"
def list_run_groups(
    self,
    *,
    maxResults: int = ...,
    name: str = ...,
    startingToken: str = ...,
) -> ListRunGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRunGroupsResponseTypeDef](./type_defs.md#listrungroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRunGroupsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_run_groups(**kwargs)
```

1. See [:material-code-braces: ListRunGroupsRequestRequestTypeDef](./type_defs.md#listrungroupsrequestrequesttypedef) 

### list\_run\_tasks

Retrieves a list of tasks for a run.

Type annotations and code completion for `#!python boto3.client("omics").list_run_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_run_tasks)

```python title="Method definition"
def list_run_tasks(
    self,
    *,
    id: str,
    maxResults: int = ...,
    startingToken: str = ...,
    status: TaskStatusType = ...,  # (1)
) -> ListRunTasksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-braces: ListRunTasksResponseTypeDef](./type_defs.md#listruntasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRunTasksRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.list_run_tasks(**kwargs)
```

1. See [:material-code-braces: ListRunTasksRequestRequestTypeDef](./type_defs.md#listruntasksrequestrequesttypedef) 

### list\_runs

Retrieves a list of runs.

Type annotations and code completion for `#!python boto3.client("omics").list_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_runs)

```python title="Method definition"
def list_runs(
    self,
    *,
    maxResults: int = ...,
    name: str = ...,
    runGroupId: str = ...,
    startingToken: str = ...,
) -> ListRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRunsResponseTypeDef](./type_defs.md#listrunsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRunsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_runs(**kwargs)
```

1. See [:material-code-braces: ListRunsRequestRequestTypeDef](./type_defs.md#listrunsrequestrequesttypedef) 

### list\_sequence\_stores

Retrieves a list of sequence stores.

Type annotations and code completion for `#!python boto3.client("omics").list_sequence_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_sequence_stores)

```python title="Method definition"
def list_sequence_stores(
    self,
    *,
    filter: SequenceStoreFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSequenceStoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SequenceStoreFilterTypeDef](./type_defs.md#sequencestorefiltertypedef) 
2. See [:material-code-braces: ListSequenceStoresResponseTypeDef](./type_defs.md#listsequencestoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSequenceStoresRequestRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.list_sequence_stores(**kwargs)
```

1. See [:material-code-braces: ListSequenceStoresRequestRequestTypeDef](./type_defs.md#listsequencestoresrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves a list of tags for a resource.

Type annotations and code completion for `#!python boto3.client("omics").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_variant\_import\_jobs

Retrieves a list of variant import jobs.

Type annotations and code completion for `#!python boto3.client("omics").list_variant_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_variant_import_jobs)

```python title="Method definition"
def list_variant_import_jobs(
    self,
    *,
    filter: ListVariantImportJobsFilterTypeDef = ...,  # (1)
    ids: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListVariantImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListVariantImportJobsFilterTypeDef](./type_defs.md#listvariantimportjobsfiltertypedef) 
2. See [:material-code-braces: ListVariantImportJobsResponseTypeDef](./type_defs.md#listvariantimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVariantImportJobsRequestRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.list_variant_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListVariantImportJobsRequestRequestTypeDef](./type_defs.md#listvariantimportjobsrequestrequesttypedef) 

### list\_variant\_stores

Retrieves a list of variant stores.

Type annotations and code completion for `#!python boto3.client("omics").list_variant_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_variant_stores)

```python title="Method definition"
def list_variant_stores(
    self,
    *,
    filter: ListVariantStoresFilterTypeDef = ...,  # (1)
    ids: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListVariantStoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListVariantStoresFilterTypeDef](./type_defs.md#listvariantstoresfiltertypedef) 
2. See [:material-code-braces: ListVariantStoresResponseTypeDef](./type_defs.md#listvariantstoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVariantStoresRequestRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.list_variant_stores(**kwargs)
```

1. See [:material-code-braces: ListVariantStoresRequestRequestTypeDef](./type_defs.md#listvariantstoresrequestrequesttypedef) 

### list\_workflows

Retrieves a list of workflows.

Type annotations and code completion for `#!python boto3.client("omics").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.list_workflows)

```python title="Method definition"
def list_workflows(
    self,
    *,
    maxResults: int = ...,
    name: str = ...,
    startingToken: str = ...,
    type: WorkflowTypeType = ...,  # (1)
) -> ListWorkflowsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
2. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkflowsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestRequestTypeDef](./type_defs.md#listworkflowsrequestrequesttypedef) 

### start\_annotation\_import\_job

Starts an annotation import job.

Type annotations and code completion for `#!python boto3.client("omics").start_annotation_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.start_annotation_import_job)

```python title="Method definition"
def start_annotation_import_job(
    self,
    *,
    destinationName: str,
    items: Sequence[AnnotationImportItemSourceTypeDef],  # (1)
    roleArn: str,
    formatOptions: FormatOptionsTypeDef = ...,  # (2)
    runLeftNormalization: bool = ...,
) -> StartAnnotationImportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AnnotationImportItemSourceTypeDef](./type_defs.md#annotationimportitemsourcetypedef) 
2. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef) 
3. See [:material-code-braces: StartAnnotationImportResponseTypeDef](./type_defs.md#startannotationimportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartAnnotationImportRequestRequestTypeDef = {  # (1)
    "destinationName": ...,
    "items": ...,
    "roleArn": ...,
}

parent.start_annotation_import_job(**kwargs)
```

1. See [:material-code-braces: StartAnnotationImportRequestRequestTypeDef](./type_defs.md#startannotationimportrequestrequesttypedef) 

### start\_read\_set\_activation\_job

Starts a read set activation job.

Type annotations and code completion for `#!python boto3.client("omics").start_read_set_activation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.start_read_set_activation_job)

```python title="Method definition"
def start_read_set_activation_job(
    self,
    *,
    sequenceStoreId: str,
    sources: Sequence[StartReadSetActivationJobSourceItemTypeDef],  # (1)
    clientToken: str = ...,
) -> StartReadSetActivationJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StartReadSetActivationJobSourceItemTypeDef](./type_defs.md#startreadsetactivationjobsourceitemtypedef) 
2. See [:material-code-braces: StartReadSetActivationJobResponseTypeDef](./type_defs.md#startreadsetactivationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartReadSetActivationJobRequestRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "sources": ...,
}

parent.start_read_set_activation_job(**kwargs)
```

1. See [:material-code-braces: StartReadSetActivationJobRequestRequestTypeDef](./type_defs.md#startreadsetactivationjobrequestrequesttypedef) 

### start\_read\_set\_export\_job

Starts a read set export job.

Type annotations and code completion for `#!python boto3.client("omics").start_read_set_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.start_read_set_export_job)

```python title="Method definition"
def start_read_set_export_job(
    self,
    *,
    destination: str,
    roleArn: str,
    sequenceStoreId: str,
    sources: Sequence[ExportReadSetTypeDef],  # (1)
    clientToken: str = ...,
) -> StartReadSetExportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExportReadSetTypeDef](./type_defs.md#exportreadsettypedef) 
2. See [:material-code-braces: StartReadSetExportJobResponseTypeDef](./type_defs.md#startreadsetexportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartReadSetExportJobRequestRequestTypeDef = {  # (1)
    "destination": ...,
    "roleArn": ...,
    "sequenceStoreId": ...,
    "sources": ...,
}

parent.start_read_set_export_job(**kwargs)
```

1. See [:material-code-braces: StartReadSetExportJobRequestRequestTypeDef](./type_defs.md#startreadsetexportjobrequestrequesttypedef) 

### start\_read\_set\_import\_job

Starts a read set import job.

Type annotations and code completion for `#!python boto3.client("omics").start_read_set_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.start_read_set_import_job)

```python title="Method definition"
def start_read_set_import_job(
    self,
    *,
    roleArn: str,
    sequenceStoreId: str,
    sources: Sequence[StartReadSetImportJobSourceItemTypeDef],  # (1)
    clientToken: str = ...,
) -> StartReadSetImportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StartReadSetImportJobSourceItemTypeDef](./type_defs.md#startreadsetimportjobsourceitemtypedef) 
2. See [:material-code-braces: StartReadSetImportJobResponseTypeDef](./type_defs.md#startreadsetimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartReadSetImportJobRequestRequestTypeDef = {  # (1)
    "roleArn": ...,
    "sequenceStoreId": ...,
    "sources": ...,
}

parent.start_read_set_import_job(**kwargs)
```

1. See [:material-code-braces: StartReadSetImportJobRequestRequestTypeDef](./type_defs.md#startreadsetimportjobrequestrequesttypedef) 

### start\_reference\_import\_job

Starts a reference import job.

Type annotations and code completion for `#!python boto3.client("omics").start_reference_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.start_reference_import_job)

```python title="Method definition"
def start_reference_import_job(
    self,
    *,
    referenceStoreId: str,
    roleArn: str,
    sources: Sequence[StartReferenceImportJobSourceItemTypeDef],  # (1)
    clientToken: str = ...,
) -> StartReferenceImportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StartReferenceImportJobSourceItemTypeDef](./type_defs.md#startreferenceimportjobsourceitemtypedef) 
2. See [:material-code-braces: StartReferenceImportJobResponseTypeDef](./type_defs.md#startreferenceimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartReferenceImportJobRequestRequestTypeDef = {  # (1)
    "referenceStoreId": ...,
    "roleArn": ...,
    "sources": ...,
}

parent.start_reference_import_job(**kwargs)
```

1. See [:material-code-braces: StartReferenceImportJobRequestRequestTypeDef](./type_defs.md#startreferenceimportjobrequestrequesttypedef) 

### start\_run

Starts a run.

Type annotations and code completion for `#!python boto3.client("omics").start_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.start_run)

```python title="Method definition"
def start_run(
    self,
    *,
    requestId: str,
    roleArn: str,
    logLevel: RunLogLevelType = ...,  # (1)
    name: str = ...,
    outputUri: str = ...,
    parameters: Mapping[str, Any] = ...,
    priority: int = ...,
    runGroupId: str = ...,
    runId: str = ...,
    storageCapacity: int = ...,
    tags: Mapping[str, str] = ...,
    workflowId: str = ...,
    workflowType: WorkflowTypeType = ...,  # (2)
) -> StartRunResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RunLogLevelType](./literals.md#runlogleveltype) 
2. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
3. See [:material-code-braces: StartRunResponseTypeDef](./type_defs.md#startrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartRunRequestRequestTypeDef = {  # (1)
    "requestId": ...,
    "roleArn": ...,
}

parent.start_run(**kwargs)
```

1. See [:material-code-braces: StartRunRequestRequestTypeDef](./type_defs.md#startrunrequestrequesttypedef) 

### start\_variant\_import\_job

Starts a variant import job.

Type annotations and code completion for `#!python boto3.client("omics").start_variant_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.start_variant_import_job)

```python title="Method definition"
def start_variant_import_job(
    self,
    *,
    destinationName: str,
    items: Sequence[VariantImportItemSourceTypeDef],  # (1)
    roleArn: str,
    runLeftNormalization: bool = ...,
) -> StartVariantImportResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VariantImportItemSourceTypeDef](./type_defs.md#variantimportitemsourcetypedef) 
2. See [:material-code-braces: StartVariantImportResponseTypeDef](./type_defs.md#startvariantimportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartVariantImportRequestRequestTypeDef = {  # (1)
    "destinationName": ...,
    "items": ...,
    "roleArn": ...,
}

parent.start_variant_import_job(**kwargs)
```

1. See [:material-code-braces: StartVariantImportRequestRequestTypeDef](./type_defs.md#startvariantimportrequestrequesttypedef) 

### tag\_resource

Tags a resource.

Type annotations and code completion for `#!python boto3.client("omics").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("omics").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_annotation\_store

Updates an annotation store.

Type annotations and code completion for `#!python boto3.client("omics").update_annotation_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.update_annotation_store)

```python title="Method definition"
def update_annotation_store(
    self,
    *,
    name: str,
    description: str = ...,
) -> UpdateAnnotationStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAnnotationStoreResponseTypeDef](./type_defs.md#updateannotationstoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAnnotationStoreRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_annotation_store(**kwargs)
```

1. See [:material-code-braces: UpdateAnnotationStoreRequestRequestTypeDef](./type_defs.md#updateannotationstorerequestrequesttypedef) 

### update\_run\_group

Updates a run group.

Type annotations and code completion for `#!python boto3.client("omics").update_run_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.update_run_group)

```python title="Method definition"
def update_run_group(
    self,
    *,
    id: str,
    maxCpus: int = ...,
    maxDuration: int = ...,
    maxRuns: int = ...,
    name: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRunGroupRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_run_group(**kwargs)
```

1. See [:material-code-braces: UpdateRunGroupRequestRequestTypeDef](./type_defs.md#updaterungrouprequestrequesttypedef) 

### update\_variant\_store

Updates a variant store.

Type annotations and code completion for `#!python boto3.client("omics").update_variant_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.update_variant_store)

```python title="Method definition"
def update_variant_store(
    self,
    *,
    name: str,
    description: str = ...,
) -> UpdateVariantStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVariantStoreResponseTypeDef](./type_defs.md#updatevariantstoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVariantStoreRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_variant_store(**kwargs)
```

1. See [:material-code-braces: UpdateVariantStoreRequestRequestTypeDef](./type_defs.md#updatevariantstorerequestrequesttypedef) 

### update\_workflow

Updates a workflow.

Type annotations and code completion for `#!python boto3.client("omics").update_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client.update_workflow)

```python title="Method definition"
def update_workflow(
    self,
    *,
    id: str,
    description: str = ...,
    name: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkflowRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_workflow(**kwargs)
```

1. See [:material-code-braces: UpdateWorkflowRequestRequestTypeDef](./type_defs.md#updateworkflowrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator` method with overloads.

- `client.get_paginator("list_annotation_import_jobs")` -> [ListAnnotationImportJobsPaginator](./paginators.md#listannotationimportjobspaginator)
- `client.get_paginator("list_annotation_stores")` -> [ListAnnotationStoresPaginator](./paginators.md#listannotationstorespaginator)
- `client.get_paginator("list_read_set_activation_jobs")` -> [ListReadSetActivationJobsPaginator](./paginators.md#listreadsetactivationjobspaginator)
- `client.get_paginator("list_read_set_export_jobs")` -> [ListReadSetExportJobsPaginator](./paginators.md#listreadsetexportjobspaginator)
- `client.get_paginator("list_read_set_import_jobs")` -> [ListReadSetImportJobsPaginator](./paginators.md#listreadsetimportjobspaginator)
- `client.get_paginator("list_read_sets")` -> [ListReadSetsPaginator](./paginators.md#listreadsetspaginator)
- `client.get_paginator("list_reference_import_jobs")` -> [ListReferenceImportJobsPaginator](./paginators.md#listreferenceimportjobspaginator)
- `client.get_paginator("list_reference_stores")` -> [ListReferenceStoresPaginator](./paginators.md#listreferencestorespaginator)
- `client.get_paginator("list_references")` -> [ListReferencesPaginator](./paginators.md#listreferencespaginator)
- `client.get_paginator("list_run_groups")` -> [ListRunGroupsPaginator](./paginators.md#listrungroupspaginator)
- `client.get_paginator("list_run_tasks")` -> [ListRunTasksPaginator](./paginators.md#listruntaskspaginator)
- `client.get_paginator("list_runs")` -> [ListRunsPaginator](./paginators.md#listrunspaginator)
- `client.get_paginator("list_sequence_stores")` -> [ListSequenceStoresPaginator](./paginators.md#listsequencestorespaginator)
- `client.get_paginator("list_variant_import_jobs")` -> [ListVariantImportJobsPaginator](./paginators.md#listvariantimportjobspaginator)
- `client.get_paginator("list_variant_stores")` -> [ListVariantStoresPaginator](./paginators.md#listvariantstorespaginator)
- `client.get_paginator("list_workflows")` -> [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter` method with overloads.

- `client.get_waiter("annotation_import_job_created")` -> [AnnotationImportJobCreatedWaiter](./waiters.md#annotationimportjobcreatedwaiter)
- `client.get_waiter("annotation_store_created")` -> [AnnotationStoreCreatedWaiter](./waiters.md#annotationstorecreatedwaiter)
- `client.get_waiter("annotation_store_deleted")` -> [AnnotationStoreDeletedWaiter](./waiters.md#annotationstoredeletedwaiter)
- `client.get_waiter("read_set_activation_job_completed")` -> [ReadSetActivationJobCompletedWaiter](./waiters.md#readsetactivationjobcompletedwaiter)
- `client.get_waiter("read_set_export_job_completed")` -> [ReadSetExportJobCompletedWaiter](./waiters.md#readsetexportjobcompletedwaiter)
- `client.get_waiter("read_set_import_job_completed")` -> [ReadSetImportJobCompletedWaiter](./waiters.md#readsetimportjobcompletedwaiter)
- `client.get_waiter("reference_import_job_completed")` -> [ReferenceImportJobCompletedWaiter](./waiters.md#referenceimportjobcompletedwaiter)
- `client.get_waiter("run_completed")` -> [RunCompletedWaiter](./waiters.md#runcompletedwaiter)
- `client.get_waiter("run_running")` -> [RunRunningWaiter](./waiters.md#runrunningwaiter)
- `client.get_waiter("task_completed")` -> [TaskCompletedWaiter](./waiters.md#taskcompletedwaiter)
- `client.get_waiter("task_running")` -> [TaskRunningWaiter](./waiters.md#taskrunningwaiter)
- `client.get_waiter("variant_import_job_created")` -> [VariantImportJobCreatedWaiter](./waiters.md#variantimportjobcreatedwaiter)
- `client.get_waiter("variant_store_created")` -> [VariantStoreCreatedWaiter](./waiters.md#variantstorecreatedwaiter)
- `client.get_waiter("variant_store_deleted")` -> [VariantStoreDeletedWaiter](./waiters.md#variantstoredeletedwaiter)
- `client.get_waiter("workflow_active")` -> [WorkflowActiveWaiter](./waiters.md#workflowactivewaiter)

