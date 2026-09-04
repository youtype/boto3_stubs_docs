# OmicsClient

> [Index](../README.md) > [Omics](./README.md) > OmicsClient

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## OmicsClient

Type annotations and code completion for `#!python boto3.client("omics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client)

```python
# OmicsClient usage example

from boto3.session import Session
from mypy_boto3_omics.client import OmicsClient

def get_omics_client() -> OmicsClient:
    return Session().client("omics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("omics").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("omics")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.NotSupportedOperationException,
    client.exceptions.RangeNotSatisfiableException,
    client.exceptions.RequestTimeoutException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_omics.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("omics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("omics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### abort\_multipart\_read\_set\_upload

Stops a multipart read set upload into a sequence store and returns a response
with no body if the operation is successful.

Type annotations and code completion for `#!python boto3.client("omics").abort_multipart_read_set_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/abort_multipart_read_set_upload.html)

```python
# abort_multipart_read_set_upload method definition

def abort_multipart_read_set_upload(
    self,
    *,
    sequenceStoreId: str,
    uploadId: str,
) -> dict[str, Any]:
    ...
```

```python
# abort_multipart_read_set_upload method usage example with argument unpacking

kwargs: AbortMultipartReadSetUploadRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "uploadId": ...,
}

parent.abort_multipart_read_set_upload(**kwargs)
```

1. See [:material-code-braces: AbortMultipartReadSetUploadRequestTypeDef](./type_defs.md#abortmultipartreadsetuploadrequesttypedef)

### accept\_share

Accept a resource share request.

Type annotations and code completion for `#!python boto3.client("omics").accept_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/accept_share.html)

```python
# accept_share method definition

def accept_share(
    self,
    *,
    shareId: str,
) -> AcceptShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptShareResponseTypeDef](./type_defs.md#acceptshareresponsetypedef)


```python
# accept_share method usage example with argument unpacking

kwargs: AcceptShareRequestTypeDef = {  # (1)
    "shareId": ...,
}

parent.accept_share(**kwargs)
```

1. See [:material-code-braces: AcceptShareRequestTypeDef](./type_defs.md#acceptsharerequesttypedef)

### batch\_delete\_read\_set

Deletes one or more read sets.

Type annotations and code completion for `#!python boto3.client("omics").batch_delete_read_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/batch_delete_read_set.html)

```python
# batch_delete_read_set method definition

def batch_delete_read_set(
    self,
    *,
    ids: Sequence[str],
    sequenceStoreId: str,
) -> BatchDeleteReadSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteReadSetResponseTypeDef](./type_defs.md#batchdeletereadsetresponsetypedef)


```python
# batch_delete_read_set method usage example with argument unpacking

kwargs: BatchDeleteReadSetRequestTypeDef = {  # (1)
    "ids": ...,
    "sequenceStoreId": ...,
}

parent.batch_delete_read_set(**kwargs)
```

1. See [:material-code-braces: BatchDeleteReadSetRequestTypeDef](./type_defs.md#batchdeletereadsetrequesttypedef)

### cancel\_annotation\_import\_job

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").cancel_annotation_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/cancel_annotation_import_job.html)

```python
# cancel_annotation_import_job method definition

def cancel_annotation_import_job(
    self,
    *,
    jobId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_annotation_import_job method usage example with argument unpacking

kwargs: CancelAnnotationImportRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.cancel_annotation_import_job(**kwargs)
```

1. See [:material-code-braces: CancelAnnotationImportRequestTypeDef](./type_defs.md#cancelannotationimportrequesttypedef)

### cancel\_run

Cancels a run using its ID and returns a response with no body if the operation
is successful.

Type annotations and code completion for `#!python boto3.client("omics").cancel_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/cancel_run.html)

```python
# cancel_run method definition

def cancel_run(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# cancel_run method usage example with argument unpacking

kwargs: CancelRunRequestTypeDef = {  # (1)
    "id": ...,
}

parent.cancel_run(**kwargs)
```

1. See [:material-code-braces: CancelRunRequestTypeDef](./type_defs.md#cancelrunrequesttypedef)

### cancel\_run\_batch

Cancels all runs within a specified batch.

Type annotations and code completion for `#!python boto3.client("omics").cancel_run_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/cancel_run_batch.html)

```python
# cancel_run_batch method definition

def cancel_run_batch(
    self,
    *,
    batchId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_run_batch method usage example with argument unpacking

kwargs: CancelRunBatchRequestTypeDef = {  # (1)
    "batchId": ...,
}

parent.cancel_run_batch(**kwargs)
```

1. See [:material-code-braces: CancelRunBatchRequestTypeDef](./type_defs.md#cancelrunbatchrequesttypedef)

### cancel\_variant\_import\_job

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").cancel_variant_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/cancel_variant_import_job.html)

```python
# cancel_variant_import_job method definition

def cancel_variant_import_job(
    self,
    *,
    jobId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_variant_import_job method usage example with argument unpacking

kwargs: CancelVariantImportRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.cancel_variant_import_job(**kwargs)
```

1. See [:material-code-braces: CancelVariantImportRequestTypeDef](./type_defs.md#cancelvariantimportrequesttypedef)

### complete\_multipart\_read\_set\_upload

Completes a multipart read set upload into a sequence store after you have
initiated the upload process with <code>CreateMultipartReadSetUpload</code> and
uploaded all read set parts using <code>UploadReadSetPart</code>.

Type annotations and code completion for `#!python boto3.client("omics").complete_multipart_read_set_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/complete_multipart_read_set_upload.html)

```python
# complete_multipart_read_set_upload method definition

def complete_multipart_read_set_upload(
    self,
    *,
    sequenceStoreId: str,
    uploadId: str,
    parts: Sequence[CompleteReadSetUploadPartListItemTypeDef],  # (1)
) -> CompleteMultipartReadSetUploadResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CompleteReadSetUploadPartListItemTypeDef]`
2. See [:material-code-braces: CompleteMultipartReadSetUploadResponseTypeDef](./type_defs.md#completemultipartreadsetuploadresponsetypedef)


```python
# complete_multipart_read_set_upload method usage example with argument unpacking

kwargs: CompleteMultipartReadSetUploadRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "uploadId": ...,
    "parts": ...,
}

parent.complete_multipart_read_set_upload(**kwargs)
```

1. See [:material-code-braces: CompleteMultipartReadSetUploadRequestTypeDef](./type_defs.md#completemultipartreadsetuploadrequesttypedef)

### create\_annotation\_store

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").create_annotation_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_annotation_store.html)

```python
# create_annotation_store method definition

def create_annotation_store(
    self,
    *,
    storeFormat: StoreFormatType,  # (1)
    reference: ReferenceItemTypeDef = ...,  # (2)
    name: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
    versionName: str = ...,
    sseConfig: SseConfigTypeDef = ...,  # (3)
    storeOptions: StoreOptionsUnionTypeDef = ...,  # (4)
) -> CreateAnnotationStoreResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype)
2. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
3. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
4. See [:material-code-braces: StoreOptionsUnionTypeDef](#storeoptionsuniontypedef)
5. See [:material-code-braces: CreateAnnotationStoreResponseTypeDef](./type_defs.md#createannotationstoreresponsetypedef)


```python
# create_annotation_store method usage example with argument unpacking

kwargs: CreateAnnotationStoreRequestTypeDef = {  # (1)
    "storeFormat": ...,
}

parent.create_annotation_store(**kwargs)
```

1. See [:material-code-braces: CreateAnnotationStoreRequestTypeDef](./type_defs.md#createannotationstorerequesttypedef)

### create\_annotation\_store\_version

Creates a new version of an annotation store.

Type annotations and code completion for `#!python boto3.client("omics").create_annotation_store_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_annotation_store_version.html)

```python
# create_annotation_store_version method definition

def create_annotation_store_version(
    self,
    *,
    name: str,
    versionName: str,
    description: str = ...,
    versionOptions: VersionOptionsUnionTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateAnnotationStoreVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VersionOptionsUnionTypeDef](#versionoptionsuniontypedef)
2. See [:material-code-braces: CreateAnnotationStoreVersionResponseTypeDef](./type_defs.md#createannotationstoreversionresponsetypedef)


```python
# create_annotation_store_version method usage example with argument unpacking

kwargs: CreateAnnotationStoreVersionRequestTypeDef = {  # (1)
    "name": ...,
    "versionName": ...,
}

parent.create_annotation_store_version(**kwargs)
```

1. See [:material-code-braces: CreateAnnotationStoreVersionRequestTypeDef](./type_defs.md#createannotationstoreversionrequesttypedef)

### create\_configuration

Create a new configuration.

Type annotations and code completion for `#!python boto3.client("omics").create_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_configuration.html)

```python
# create_configuration method definition

def create_configuration(
    self,
    *,
    name: str,
    runConfigurations: RunConfigurationsTypeDef,  # (1)
    requestId: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RunConfigurationsTypeDef](./type_defs.md#runconfigurationstypedef)
2. See [:material-code-braces: CreateConfigurationResponseTypeDef](./type_defs.md#createconfigurationresponsetypedef)


```python
# create_configuration method usage example with argument unpacking

kwargs: CreateConfigurationRequestTypeDef = {  # (1)
    "name": ...,
    "runConfigurations": ...,
    "requestId": ...,
}

parent.create_configuration(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationRequestTypeDef](./type_defs.md#createconfigurationrequesttypedef)

### create\_multipart\_read\_set\_upload

Initiates a multipart read set upload for uploading partitioned source files
into a sequence store.

Type annotations and code completion for `#!python boto3.client("omics").create_multipart_read_set_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_multipart_read_set_upload.html)

```python
# create_multipart_read_set_upload method definition

def create_multipart_read_set_upload(
    self,
    *,
    sequenceStoreId: str,
    sourceFileType: FileTypeType,  # (1)
    subjectId: str,
    sampleId: str,
    name: str,
    clientToken: str = ...,
    generatedFrom: str = ...,
    referenceArn: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateMultipartReadSetUploadResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)
2. See [:material-code-braces: CreateMultipartReadSetUploadResponseTypeDef](./type_defs.md#createmultipartreadsetuploadresponsetypedef)


```python
# create_multipart_read_set_upload method usage example with argument unpacking

kwargs: CreateMultipartReadSetUploadRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "sourceFileType": ...,
    "subjectId": ...,
    "sampleId": ...,
    "name": ...,
}

parent.create_multipart_read_set_upload(**kwargs)
```

1. See [:material-code-braces: CreateMultipartReadSetUploadRequestTypeDef](./type_defs.md#createmultipartreadsetuploadrequesttypedef)

### create\_reference\_store

Creates a reference store and returns metadata in JSON format.

Type annotations and code completion for `#!python boto3.client("omics").create_reference_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_reference_store.html)

```python
# create_reference_store method definition

def create_reference_store(
    self,
    *,
    name: str,
    description: str = ...,
    sseConfig: SseConfigTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateReferenceStoreResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
2. See [:material-code-braces: CreateReferenceStoreResponseTypeDef](./type_defs.md#createreferencestoreresponsetypedef)


```python
# create_reference_store method usage example with argument unpacking

kwargs: CreateReferenceStoreRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_reference_store(**kwargs)
```

1. See [:material-code-braces: CreateReferenceStoreRequestTypeDef](./type_defs.md#createreferencestorerequesttypedef)

### create\_run\_cache

Creates a run cache to store and reference task outputs from completed private
runs.

Type annotations and code completion for `#!python boto3.client("omics").create_run_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_run_cache.html)

```python
# create_run_cache method definition

def create_run_cache(
    self,
    *,
    cacheS3Location: str,
    requestId: str,
    cacheBehavior: CacheBehaviorType = ...,  # (1)
    description: str = ...,
    name: str = ...,
    tags: Mapping[str, str] = ...,
    cacheBucketOwnerId: str = ...,
) -> CreateRunCacheResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CacheBehaviorType](./literals.md#cachebehaviortype)
2. See [:material-code-braces: CreateRunCacheResponseTypeDef](./type_defs.md#createruncacheresponsetypedef)


```python
# create_run_cache method usage example with argument unpacking

kwargs: CreateRunCacheRequestTypeDef = {  # (1)
    "cacheS3Location": ...,
    "requestId": ...,
}

parent.create_run_cache(**kwargs)
```

1. See [:material-code-braces: CreateRunCacheRequestTypeDef](./type_defs.md#createruncacherequesttypedef)

### create\_run\_group

Creates a run group to limit the compute resources for the runs that are added
to the group.

Type annotations and code completion for `#!python boto3.client("omics").create_run_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_run_group.html)

```python
# create_run_group method definition

def create_run_group(
    self,
    *,
    requestId: str,
    name: str = ...,
    maxCpus: int = ...,
    maxRuns: int = ...,
    maxDuration: int = ...,
    tags: Mapping[str, str] = ...,
    maxGpus: int = ...,
) -> CreateRunGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRunGroupResponseTypeDef](./type_defs.md#createrungroupresponsetypedef)


```python
# create_run_group method usage example with argument unpacking

kwargs: CreateRunGroupRequestTypeDef = {  # (1)
    "requestId": ...,
}

parent.create_run_group(**kwargs)
```

1. See [:material-code-braces: CreateRunGroupRequestTypeDef](./type_defs.md#createrungrouprequesttypedef)

### create\_sequence\_store

Creates a sequence store and returns its metadata.

Type annotations and code completion for `#!python boto3.client("omics").create_sequence_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_sequence_store.html)

```python
# create_sequence_store method definition

def create_sequence_store(
    self,
    *,
    name: str,
    description: str = ...,
    sseConfig: SseConfigTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
    fallbackLocation: str = ...,
    eTagAlgorithmFamily: ETagAlgorithmFamilyType = ...,  # (2)
    propagatedSetLevelTags: Sequence[str] = ...,
    s3AccessConfig: S3AccessConfigTypeDef = ...,  # (3)
) -> CreateSequenceStoreResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
2. See [:material-code-brackets: ETagAlgorithmFamilyType](./literals.md#etagalgorithmfamilytype)
3. See [:material-code-braces: S3AccessConfigTypeDef](./type_defs.md#s3accessconfigtypedef)
4. See [:material-code-braces: CreateSequenceStoreResponseTypeDef](./type_defs.md#createsequencestoreresponsetypedef)


```python
# create_sequence_store method usage example with argument unpacking

kwargs: CreateSequenceStoreRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_sequence_store(**kwargs)
```

1. See [:material-code-braces: CreateSequenceStoreRequestTypeDef](./type_defs.md#createsequencestorerequesttypedef)

### create\_share

Creates a cross-account shared resource.

Type annotations and code completion for `#!python boto3.client("omics").create_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_share.html)

```python
# create_share method definition

def create_share(
    self,
    *,
    resourceArn: str,
    principalSubscriber: str,
    shareName: str = ...,
) -> CreateShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateShareResponseTypeDef](./type_defs.md#createshareresponsetypedef)


```python
# create_share method usage example with argument unpacking

kwargs: CreateShareRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "principalSubscriber": ...,
}

parent.create_share(**kwargs)
```

1. See [:material-code-braces: CreateShareRequestTypeDef](./type_defs.md#createsharerequesttypedef)

### create\_variant\_store

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").create_variant_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_variant_store.html)

```python
# create_variant_store method definition

def create_variant_store(
    self,
    *,
    reference: ReferenceItemTypeDef,  # (1)
    name: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
    sseConfig: SseConfigTypeDef = ...,  # (2)
) -> CreateVariantStoreResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
2. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
3. See [:material-code-braces: CreateVariantStoreResponseTypeDef](./type_defs.md#createvariantstoreresponsetypedef)


```python
# create_variant_store method usage example with argument unpacking

kwargs: CreateVariantStoreRequestTypeDef = {  # (1)
    "reference": ...,
}

parent.create_variant_store(**kwargs)
```

1. See [:material-code-braces: CreateVariantStoreRequestTypeDef](./type_defs.md#createvariantstorerequesttypedef)

### create\_workflow

Creates a private workflow.

Type annotations and code completion for `#!python boto3.client("omics").create_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_workflow.html)

```python
# create_workflow method definition

def create_workflow(
    self,
    *,
    requestId: str,
    name: str = ...,
    description: str = ...,
    engine: WorkflowEngineType = ...,  # (1)
    definitionZip: BlobTypeDef = ...,
    definitionUri: str = ...,
    main: str = ...,
    parameterTemplate: Mapping[str, WorkflowParameterTypeDef] = ...,  # (2)
    storageCapacity: int = ...,
    tags: Mapping[str, str] = ...,
    accelerators: AcceleratorsType = ...,  # (3)
    storageType: StorageTypeType = ...,  # (4)
    containerRegistryMap: ContainerRegistryMapUnionTypeDef = ...,  # (5)
    containerRegistryMapUri: str = ...,
    readmeMarkdown: str = ...,
    parameterTemplatePath: str = ...,
    readmePath: str = ...,
    definitionRepository: DefinitionRepositoryTypeDef = ...,  # (6)
    workflowBucketOwnerId: str = ...,
    readmeUri: str = ...,
) -> CreateWorkflowResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: WorkflowEngineType](./literals.md#workflowenginetype)
2. See `Mapping[str, WorkflowParameterTypeDef]`
3. See [:material-code-brackets: AcceleratorsType](./literals.md#acceleratorstype)
4. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
5. See [:material-code-braces: ContainerRegistryMapUnionTypeDef](#containerregistrymapuniontypedef)
6. See [:material-code-braces: DefinitionRepositoryTypeDef](./type_defs.md#definitionrepositorytypedef)
7. See [:material-code-braces: CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)


```python
# create_workflow method usage example with argument unpacking

kwargs: CreateWorkflowRequestTypeDef = {  # (1)
    "requestId": ...,
}

parent.create_workflow(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowRequestTypeDef](./type_defs.md#createworkflowrequesttypedef)

### create\_workflow\_version

Creates a new workflow version for the workflow that you specify with the
<code>workflowId</code> parameter.

Type annotations and code completion for `#!python boto3.client("omics").create_workflow_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/create_workflow_version.html)

```python
# create_workflow_version method definition

def create_workflow_version(
    self,
    *,
    workflowId: str,
    versionName: str,
    requestId: str,
    definitionZip: BlobTypeDef = ...,
    definitionUri: str = ...,
    accelerators: AcceleratorsType = ...,  # (1)
    description: str = ...,
    engine: WorkflowEngineType = ...,  # (2)
    main: str = ...,
    parameterTemplate: Mapping[str, WorkflowParameterTypeDef] = ...,  # (3)
    storageType: StorageTypeType = ...,  # (4)
    storageCapacity: int = ...,
    tags: Mapping[str, str] = ...,
    workflowBucketOwnerId: str = ...,
    containerRegistryMap: ContainerRegistryMapUnionTypeDef = ...,  # (5)
    containerRegistryMapUri: str = ...,
    readmeMarkdown: str = ...,
    parameterTemplatePath: str = ...,
    readmePath: str = ...,
    definitionRepository: DefinitionRepositoryTypeDef = ...,  # (6)
    readmeUri: str = ...,
) -> CreateWorkflowVersionResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: AcceleratorsType](./literals.md#acceleratorstype)
2. See [:material-code-brackets: WorkflowEngineType](./literals.md#workflowenginetype)
3. See `Mapping[str, WorkflowParameterTypeDef]`
4. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
5. See [:material-code-braces: ContainerRegistryMapUnionTypeDef](#containerregistrymapuniontypedef)
6. See [:material-code-braces: DefinitionRepositoryTypeDef](./type_defs.md#definitionrepositorytypedef)
7. See [:material-code-braces: CreateWorkflowVersionResponseTypeDef](./type_defs.md#createworkflowversionresponsetypedef)


```python
# create_workflow_version method usage example with argument unpacking

kwargs: CreateWorkflowVersionRequestTypeDef = {  # (1)
    "workflowId": ...,
    "versionName": ...,
    "requestId": ...,
}

parent.create_workflow_version(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowVersionRequestTypeDef](./type_defs.md#createworkflowversionrequesttypedef)

### delete\_annotation\_store

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").delete_annotation_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_annotation_store.html)

```python
# delete_annotation_store method definition

def delete_annotation_store(
    self,
    *,
    name: str,
    force: bool = ...,
) -> DeleteAnnotationStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAnnotationStoreResponseTypeDef](./type_defs.md#deleteannotationstoreresponsetypedef)


```python
# delete_annotation_store method usage example with argument unpacking

kwargs: DeleteAnnotationStoreRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_annotation_store(**kwargs)
```

1. See [:material-code-braces: DeleteAnnotationStoreRequestTypeDef](./type_defs.md#deleteannotationstorerequesttypedef)

### delete\_annotation\_store\_versions

Deletes one or multiple versions of an annotation store.

Type annotations and code completion for `#!python boto3.client("omics").delete_annotation_store_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_annotation_store_versions.html)

```python
# delete_annotation_store_versions method definition

def delete_annotation_store_versions(
    self,
    *,
    name: str,
    versions: Sequence[str],
    force: bool = ...,
) -> DeleteAnnotationStoreVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAnnotationStoreVersionsResponseTypeDef](./type_defs.md#deleteannotationstoreversionsresponsetypedef)


```python
# delete_annotation_store_versions method usage example with argument unpacking

kwargs: DeleteAnnotationStoreVersionsRequestTypeDef = {  # (1)
    "name": ...,
    "versions": ...,
}

parent.delete_annotation_store_versions(**kwargs)
```

1. See [:material-code-braces: DeleteAnnotationStoreVersionsRequestTypeDef](./type_defs.md#deleteannotationstoreversionsrequesttypedef)

### delete\_batch

Deletes a run batch resource and its associated metadata.

Type annotations and code completion for `#!python boto3.client("omics").delete_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_batch.html)

```python
# delete_batch method definition

def delete_batch(
    self,
    *,
    batchId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_batch method usage example with argument unpacking

kwargs: DeleteBatchRequestTypeDef = {  # (1)
    "batchId": ...,
}

parent.delete_batch(**kwargs)
```

1. See [:material-code-braces: DeleteBatchRequestTypeDef](./type_defs.md#deletebatchrequesttypedef)

### delete\_configuration

Delete an existing configuration.

Type annotations and code completion for `#!python boto3.client("omics").delete_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_configuration.html)

```python
# delete_configuration method definition

def delete_configuration(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_configuration method usage example with argument unpacking

kwargs: DeleteConfigurationRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationRequestTypeDef](./type_defs.md#deleteconfigurationrequesttypedef)

### delete\_reference

Deletes a reference genome and returns a response with no body if the operation
is successful.

Type annotations and code completion for `#!python boto3.client("omics").delete_reference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_reference.html)

```python
# delete_reference method definition

def delete_reference(
    self,
    *,
    id: str,
    referenceStoreId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_reference method usage example with argument unpacking

kwargs: DeleteReferenceRequestTypeDef = {  # (1)
    "id": ...,
    "referenceStoreId": ...,
}

parent.delete_reference(**kwargs)
```

1. See [:material-code-braces: DeleteReferenceRequestTypeDef](./type_defs.md#deletereferencerequesttypedef)

### delete\_reference\_store

Deletes a reference store and returns a response with no body if the operation
is successful.

Type annotations and code completion for `#!python boto3.client("omics").delete_reference_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_reference_store.html)

```python
# delete_reference_store method definition

def delete_reference_store(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_reference_store method usage example with argument unpacking

kwargs: DeleteReferenceStoreRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_reference_store(**kwargs)
```

1. See [:material-code-braces: DeleteReferenceStoreRequestTypeDef](./type_defs.md#deletereferencestorerequesttypedef)

### delete\_run

Deletes a run and returns a response with no body if the operation is
successful.

Type annotations and code completion for `#!python boto3.client("omics").delete_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_run.html)

```python
# delete_run method definition

def delete_run(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_run method usage example with argument unpacking

kwargs: DeleteRunRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_run(**kwargs)
```

1. See [:material-code-braces: DeleteRunRequestTypeDef](./type_defs.md#deleterunrequesttypedef)

### delete\_run\_batch

Deletes the individual workflow runs within a batch.

Type annotations and code completion for `#!python boto3.client("omics").delete_run_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_run_batch.html)

```python
# delete_run_batch method definition

def delete_run_batch(
    self,
    *,
    batchId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_run_batch method usage example with argument unpacking

kwargs: DeleteRunBatchRequestTypeDef = {  # (1)
    "batchId": ...,
}

parent.delete_run_batch(**kwargs)
```

1. See [:material-code-braces: DeleteRunBatchRequestTypeDef](./type_defs.md#deleterunbatchrequesttypedef)

### delete\_run\_cache

Deletes a run cache and returns a response with no body if the operation is
successful.

Type annotations and code completion for `#!python boto3.client("omics").delete_run_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_run_cache.html)

```python
# delete_run_cache method definition

def delete_run_cache(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_run_cache method usage example with argument unpacking

kwargs: DeleteRunCacheRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_run_cache(**kwargs)
```

1. See [:material-code-braces: DeleteRunCacheRequestTypeDef](./type_defs.md#deleteruncacherequesttypedef)

### delete\_run\_group

Deletes a run group and returns a response with no body if the operation is
successful.

Type annotations and code completion for `#!python boto3.client("omics").delete_run_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_run_group.html)

```python
# delete_run_group method definition

def delete_run_group(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_run_group method usage example with argument unpacking

kwargs: DeleteRunGroupRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_run_group(**kwargs)
```

1. See [:material-code-braces: DeleteRunGroupRequestTypeDef](./type_defs.md#deleterungrouprequesttypedef)

### delete\_s3\_access\_policy

Deletes an access policy for the specified store.

Type annotations and code completion for `#!python boto3.client("omics").delete_s3_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_s3_access_policy.html)

```python
# delete_s3_access_policy method definition

def delete_s3_access_policy(
    self,
    *,
    s3AccessPointArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_s3_access_policy method usage example with argument unpacking

kwargs: DeleteS3AccessPolicyRequestTypeDef = {  # (1)
    "s3AccessPointArn": ...,
}

parent.delete_s3_access_policy(**kwargs)
```

1. See [:material-code-braces: DeleteS3AccessPolicyRequestTypeDef](./type_defs.md#deletes3accesspolicyrequesttypedef)

### delete\_sequence\_store

Deletes a sequence store and returns a response with no body if the operation
is successful.

Type annotations and code completion for `#!python boto3.client("omics").delete_sequence_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_sequence_store.html)

```python
# delete_sequence_store method definition

def delete_sequence_store(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_sequence_store method usage example with argument unpacking

kwargs: DeleteSequenceStoreRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_sequence_store(**kwargs)
```

1. See [:material-code-braces: DeleteSequenceStoreRequestTypeDef](./type_defs.md#deletesequencestorerequesttypedef)

### delete\_share

Deletes a resource share.

Type annotations and code completion for `#!python boto3.client("omics").delete_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_share.html)

```python
# delete_share method definition

def delete_share(
    self,
    *,
    shareId: str,
) -> DeleteShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteShareResponseTypeDef](./type_defs.md#deleteshareresponsetypedef)


```python
# delete_share method usage example with argument unpacking

kwargs: DeleteShareRequestTypeDef = {  # (1)
    "shareId": ...,
}

parent.delete_share(**kwargs)
```

1. See [:material-code-braces: DeleteShareRequestTypeDef](./type_defs.md#deletesharerequesttypedef)

### delete\_variant\_store

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").delete_variant_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_variant_store.html)

```python
# delete_variant_store method definition

def delete_variant_store(
    self,
    *,
    name: str,
    force: bool = ...,
) -> DeleteVariantStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVariantStoreResponseTypeDef](./type_defs.md#deletevariantstoreresponsetypedef)


```python
# delete_variant_store method usage example with argument unpacking

kwargs: DeleteVariantStoreRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_variant_store(**kwargs)
```

1. See [:material-code-braces: DeleteVariantStoreRequestTypeDef](./type_defs.md#deletevariantstorerequesttypedef)

### delete\_workflow

Deletes a workflow by specifying its ID.

Type annotations and code completion for `#!python boto3.client("omics").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_workflow.html)

```python
# delete_workflow method definition

def delete_workflow(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_workflow method usage example with argument unpacking

kwargs: DeleteWorkflowRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowRequestTypeDef](./type_defs.md#deleteworkflowrequesttypedef)

### delete\_workflow\_version

Deletes a workflow version.

Type annotations and code completion for `#!python boto3.client("omics").delete_workflow_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/delete_workflow_version.html)

```python
# delete_workflow_version method definition

def delete_workflow_version(
    self,
    *,
    workflowId: str,
    versionName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_workflow_version method usage example with argument unpacking

kwargs: DeleteWorkflowVersionRequestTypeDef = {  # (1)
    "workflowId": ...,
    "versionName": ...,
}

parent.delete_workflow_version(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowVersionRequestTypeDef](./type_defs.md#deleteworkflowversionrequesttypedef)

### get\_annotation\_import\_job

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").get_annotation_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_annotation_import_job.html)

```python
# get_annotation_import_job method definition

def get_annotation_import_job(
    self,
    *,
    jobId: str,
) -> GetAnnotationImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnnotationImportResponseTypeDef](./type_defs.md#getannotationimportresponsetypedef)


```python
# get_annotation_import_job method usage example with argument unpacking

kwargs: GetAnnotationImportRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.get_annotation_import_job(**kwargs)
```

1. See [:material-code-braces: GetAnnotationImportRequestTypeDef](./type_defs.md#getannotationimportrequesttypedef)

### get\_annotation\_store

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").get_annotation_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_annotation_store.html)

```python
# get_annotation_store method definition

def get_annotation_store(
    self,
    *,
    name: str,
) -> GetAnnotationStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnnotationStoreResponseTypeDef](./type_defs.md#getannotationstoreresponsetypedef)


```python
# get_annotation_store method usage example with argument unpacking

kwargs: GetAnnotationStoreRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_annotation_store(**kwargs)
```

1. See [:material-code-braces: GetAnnotationStoreRequestTypeDef](./type_defs.md#getannotationstorerequesttypedef)

### get\_annotation\_store\_version

Retrieves the metadata for an annotation store version.

Type annotations and code completion for `#!python boto3.client("omics").get_annotation_store_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_annotation_store_version.html)

```python
# get_annotation_store_version method definition

def get_annotation_store_version(
    self,
    *,
    name: str,
    versionName: str,
) -> GetAnnotationStoreVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnnotationStoreVersionResponseTypeDef](./type_defs.md#getannotationstoreversionresponsetypedef)


```python
# get_annotation_store_version method usage example with argument unpacking

kwargs: GetAnnotationStoreVersionRequestTypeDef = {  # (1)
    "name": ...,
    "versionName": ...,
}

parent.get_annotation_store_version(**kwargs)
```

1. See [:material-code-braces: GetAnnotationStoreVersionRequestTypeDef](./type_defs.md#getannotationstoreversionrequesttypedef)

### get\_batch

Retrieves details and current status for a specific run batch, including
submission progress and run execution counts.

Type annotations and code completion for `#!python boto3.client("omics").get_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_batch.html)

```python
# get_batch method definition

def get_batch(
    self,
    *,
    batchId: str,
) -> GetBatchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBatchResponseTypeDef](./type_defs.md#getbatchresponsetypedef)


```python
# get_batch method usage example with argument unpacking

kwargs: GetBatchRequestTypeDef = {  # (1)
    "batchId": ...,
}

parent.get_batch(**kwargs)
```

1. See [:material-code-braces: GetBatchRequestTypeDef](./type_defs.md#getbatchrequesttypedef)

### get\_configuration

Retrieve configuration details for specified name.

Type annotations and code completion for `#!python boto3.client("omics").get_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_configuration.html)

```python
# get_configuration method definition

def get_configuration(
    self,
    *,
    name: str,
) -> GetConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationResponseTypeDef](./type_defs.md#getconfigurationresponsetypedef)


```python
# get_configuration method usage example with argument unpacking

kwargs: GetConfigurationRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_configuration(**kwargs)
```

1. See [:material-code-braces: GetConfigurationRequestTypeDef](./type_defs.md#getconfigurationrequesttypedef)

### get\_read\_set

Retrieves detailed information from parts of a read set and returns the read
set in the same format that it was uploaded.

Type annotations and code completion for `#!python boto3.client("omics").get_read_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_read_set.html)

```python
# get_read_set method definition

def get_read_set(
    self,
    *,
    id: str,
    sequenceStoreId: str,
    partNumber: int,
    file: ReadSetFileType = ...,  # (1)
) -> GetReadSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReadSetFileType](./literals.md#readsetfiletype)
2. See [:material-code-braces: GetReadSetResponseTypeDef](./type_defs.md#getreadsetresponsetypedef)


```python
# get_read_set method usage example with argument unpacking

kwargs: GetReadSetRequestTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
    "partNumber": ...,
}

parent.get_read_set(**kwargs)
```

1. See [:material-code-braces: GetReadSetRequestTypeDef](./type_defs.md#getreadsetrequesttypedef)

### get\_read\_set\_activation\_job

Returns detailed information about the status of a read set activation job in
JSON format.

Type annotations and code completion for `#!python boto3.client("omics").get_read_set_activation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_read_set_activation_job.html)

```python
# get_read_set_activation_job method definition

def get_read_set_activation_job(
    self,
    *,
    id: str,
    sequenceStoreId: str,
) -> GetReadSetActivationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReadSetActivationJobResponseTypeDef](./type_defs.md#getreadsetactivationjobresponsetypedef)


```python
# get_read_set_activation_job method usage example with argument unpacking

kwargs: GetReadSetActivationJobRequestTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.get_read_set_activation_job(**kwargs)
```

1. See [:material-code-braces: GetReadSetActivationJobRequestTypeDef](./type_defs.md#getreadsetactivationjobrequesttypedef)

### get\_read\_set\_export\_job

Retrieves status information about a read set export job and returns the data
in JSON format.

Type annotations and code completion for `#!python boto3.client("omics").get_read_set_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_read_set_export_job.html)

```python
# get_read_set_export_job method definition

def get_read_set_export_job(
    self,
    *,
    sequenceStoreId: str,
    id: str,
) -> GetReadSetExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReadSetExportJobResponseTypeDef](./type_defs.md#getreadsetexportjobresponsetypedef)


```python
# get_read_set_export_job method usage example with argument unpacking

kwargs: GetReadSetExportJobRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "id": ...,
}

parent.get_read_set_export_job(**kwargs)
```

1. See [:material-code-braces: GetReadSetExportJobRequestTypeDef](./type_defs.md#getreadsetexportjobrequesttypedef)

### get\_read\_set\_import\_job

Gets detailed and status information about a read set import job and returns
the data in JSON format.

Type annotations and code completion for `#!python boto3.client("omics").get_read_set_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_read_set_import_job.html)

```python
# get_read_set_import_job method definition

def get_read_set_import_job(
    self,
    *,
    id: str,
    sequenceStoreId: str,
) -> GetReadSetImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReadSetImportJobResponseTypeDef](./type_defs.md#getreadsetimportjobresponsetypedef)


```python
# get_read_set_import_job method usage example with argument unpacking

kwargs: GetReadSetImportJobRequestTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.get_read_set_import_job(**kwargs)
```

1. See [:material-code-braces: GetReadSetImportJobRequestTypeDef](./type_defs.md#getreadsetimportjobrequesttypedef)

### get\_read\_set\_metadata

Retrieves the metadata for a read set from a sequence store in JSON format.

Type annotations and code completion for `#!python boto3.client("omics").get_read_set_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_read_set_metadata.html)

```python
# get_read_set_metadata method definition

def get_read_set_metadata(
    self,
    *,
    id: str,
    sequenceStoreId: str,
) -> GetReadSetMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReadSetMetadataResponseTypeDef](./type_defs.md#getreadsetmetadataresponsetypedef)


```python
# get_read_set_metadata method usage example with argument unpacking

kwargs: GetReadSetMetadataRequestTypeDef = {  # (1)
    "id": ...,
    "sequenceStoreId": ...,
}

parent.get_read_set_metadata(**kwargs)
```

1. See [:material-code-braces: GetReadSetMetadataRequestTypeDef](./type_defs.md#getreadsetmetadatarequesttypedef)

### get\_reference

Downloads parts of data from a reference genome and returns the reference file
in the same format that it was uploaded.

Type annotations and code completion for `#!python boto3.client("omics").get_reference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_reference.html)

```python
# get_reference method definition

def get_reference(
    self,
    *,
    id: str,
    referenceStoreId: str,
    partNumber: int,
    range: str = ...,
    file: ReferenceFileType = ...,  # (1)
) -> GetReferenceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReferenceFileType](./literals.md#referencefiletype)
2. See [:material-code-braces: GetReferenceResponseTypeDef](./type_defs.md#getreferenceresponsetypedef)


```python
# get_reference method usage example with argument unpacking

kwargs: GetReferenceRequestTypeDef = {  # (1)
    "id": ...,
    "referenceStoreId": ...,
    "partNumber": ...,
}

parent.get_reference(**kwargs)
```

1. See [:material-code-braces: GetReferenceRequestTypeDef](./type_defs.md#getreferencerequesttypedef)

### get\_reference\_import\_job

Monitors the status of a reference import job.

Type annotations and code completion for `#!python boto3.client("omics").get_reference_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_reference_import_job.html)

```python
# get_reference_import_job method definition

def get_reference_import_job(
    self,
    *,
    id: str,
    referenceStoreId: str,
) -> GetReferenceImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReferenceImportJobResponseTypeDef](./type_defs.md#getreferenceimportjobresponsetypedef)


```python
# get_reference_import_job method usage example with argument unpacking

kwargs: GetReferenceImportJobRequestTypeDef = {  # (1)
    "id": ...,
    "referenceStoreId": ...,
}

parent.get_reference_import_job(**kwargs)
```

1. See [:material-code-braces: GetReferenceImportJobRequestTypeDef](./type_defs.md#getreferenceimportjobrequesttypedef)

### get\_reference\_metadata

Retrieves metadata for a reference genome.

Type annotations and code completion for `#!python boto3.client("omics").get_reference_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_reference_metadata.html)

```python
# get_reference_metadata method definition

def get_reference_metadata(
    self,
    *,
    id: str,
    referenceStoreId: str,
) -> GetReferenceMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReferenceMetadataResponseTypeDef](./type_defs.md#getreferencemetadataresponsetypedef)


```python
# get_reference_metadata method usage example with argument unpacking

kwargs: GetReferenceMetadataRequestTypeDef = {  # (1)
    "id": ...,
    "referenceStoreId": ...,
}

parent.get_reference_metadata(**kwargs)
```

1. See [:material-code-braces: GetReferenceMetadataRequestTypeDef](./type_defs.md#getreferencemetadatarequesttypedef)

### get\_reference\_store

Gets information about a reference store.

Type annotations and code completion for `#!python boto3.client("omics").get_reference_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_reference_store.html)

```python
# get_reference_store method definition

def get_reference_store(
    self,
    *,
    id: str,
) -> GetReferenceStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReferenceStoreResponseTypeDef](./type_defs.md#getreferencestoreresponsetypedef)


```python
# get_reference_store method usage example with argument unpacking

kwargs: GetReferenceStoreRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_reference_store(**kwargs)
```

1. See [:material-code-braces: GetReferenceStoreRequestTypeDef](./type_defs.md#getreferencestorerequesttypedef)

### get\_run

Gets detailed information about a specific run using its ID.

Type annotations and code completion for `#!python boto3.client("omics").get_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_run.html)

```python
# get_run method definition

def get_run(
    self,
    *,
    id: str,
    export: Sequence[RunExportType] = ...,  # (1)
) -> GetRunResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['DEFINITION']]`
2. See [:material-code-braces: GetRunResponseTypeDef](./type_defs.md#getrunresponsetypedef)


```python
# get_run method usage example with argument unpacking

kwargs: GetRunRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_run(**kwargs)
```

1. See [:material-code-braces: GetRunRequestTypeDef](./type_defs.md#getrunrequesttypedef)

### get\_run\_cache

Retrieves detailed information about the specified run cache using its ID.

Type annotations and code completion for `#!python boto3.client("omics").get_run_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_run_cache.html)

```python
# get_run_cache method definition

def get_run_cache(
    self,
    *,
    id: str,
) -> GetRunCacheResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRunCacheResponseTypeDef](./type_defs.md#getruncacheresponsetypedef)


```python
# get_run_cache method usage example with argument unpacking

kwargs: GetRunCacheRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_run_cache(**kwargs)
```

1. See [:material-code-braces: GetRunCacheRequestTypeDef](./type_defs.md#getruncacherequesttypedef)

### get\_run\_group

Gets information about a run group and returns its metadata.

Type annotations and code completion for `#!python boto3.client("omics").get_run_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_run_group.html)

```python
# get_run_group method definition

def get_run_group(
    self,
    *,
    id: str,
) -> GetRunGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRunGroupResponseTypeDef](./type_defs.md#getrungroupresponsetypedef)


```python
# get_run_group method usage example with argument unpacking

kwargs: GetRunGroupRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_run_group(**kwargs)
```

1. See [:material-code-braces: GetRunGroupRequestTypeDef](./type_defs.md#getrungrouprequesttypedef)

### get\_run\_task

Gets detailed information about a run task using its ID.

Type annotations and code completion for `#!python boto3.client("omics").get_run_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_run_task.html)

```python
# get_run_task method definition

def get_run_task(
    self,
    *,
    id: str,
    taskId: str,
) -> GetRunTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRunTaskResponseTypeDef](./type_defs.md#getruntaskresponsetypedef)


```python
# get_run_task method usage example with argument unpacking

kwargs: GetRunTaskRequestTypeDef = {  # (1)
    "id": ...,
    "taskId": ...,
}

parent.get_run_task(**kwargs)
```

1. See [:material-code-braces: GetRunTaskRequestTypeDef](./type_defs.md#getruntaskrequesttypedef)

### get\_s3\_access\_policy

Retrieves details about an access policy on a given store.

Type annotations and code completion for `#!python boto3.client("omics").get_s3_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_s3_access_policy.html)

```python
# get_s3_access_policy method definition

def get_s3_access_policy(
    self,
    *,
    s3AccessPointArn: str,
) -> GetS3AccessPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetS3AccessPolicyResponseTypeDef](./type_defs.md#gets3accesspolicyresponsetypedef)


```python
# get_s3_access_policy method usage example with argument unpacking

kwargs: GetS3AccessPolicyRequestTypeDef = {  # (1)
    "s3AccessPointArn": ...,
}

parent.get_s3_access_policy(**kwargs)
```

1. See [:material-code-braces: GetS3AccessPolicyRequestTypeDef](./type_defs.md#gets3accesspolicyrequesttypedef)

### get\_sequence\_store

Retrieves metadata for a sequence store using its ID and returns it in JSON
format.

Type annotations and code completion for `#!python boto3.client("omics").get_sequence_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_sequence_store.html)

```python
# get_sequence_store method definition

def get_sequence_store(
    self,
    *,
    id: str,
) -> GetSequenceStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSequenceStoreResponseTypeDef](./type_defs.md#getsequencestoreresponsetypedef)


```python
# get_sequence_store method usage example with argument unpacking

kwargs: GetSequenceStoreRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_sequence_store(**kwargs)
```

1. See [:material-code-braces: GetSequenceStoreRequestTypeDef](./type_defs.md#getsequencestorerequesttypedef)

### get\_share

Retrieves the metadata for the specified resource share.

Type annotations and code completion for `#!python boto3.client("omics").get_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_share.html)

```python
# get_share method definition

def get_share(
    self,
    *,
    shareId: str,
) -> GetShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetShareResponseTypeDef](./type_defs.md#getshareresponsetypedef)


```python
# get_share method usage example with argument unpacking

kwargs: GetShareRequestTypeDef = {  # (1)
    "shareId": ...,
}

parent.get_share(**kwargs)
```

1. See [:material-code-braces: GetShareRequestTypeDef](./type_defs.md#getsharerequesttypedef)

### get\_variant\_import\_job

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").get_variant_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_variant_import_job.html)

```python
# get_variant_import_job method definition

def get_variant_import_job(
    self,
    *,
    jobId: str,
) -> GetVariantImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVariantImportResponseTypeDef](./type_defs.md#getvariantimportresponsetypedef)


```python
# get_variant_import_job method usage example with argument unpacking

kwargs: GetVariantImportRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.get_variant_import_job(**kwargs)
```

1. See [:material-code-braces: GetVariantImportRequestTypeDef](./type_defs.md#getvariantimportrequesttypedef)

### get\_variant\_store

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").get_variant_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_variant_store.html)

```python
# get_variant_store method definition

def get_variant_store(
    self,
    *,
    name: str,
) -> GetVariantStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVariantStoreResponseTypeDef](./type_defs.md#getvariantstoreresponsetypedef)


```python
# get_variant_store method usage example with argument unpacking

kwargs: GetVariantStoreRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_variant_store(**kwargs)
```

1. See [:material-code-braces: GetVariantStoreRequestTypeDef](./type_defs.md#getvariantstorerequesttypedef)

### get\_workflow

Gets all information about a workflow using its ID.

Type annotations and code completion for `#!python boto3.client("omics").get_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_workflow.html)

```python
# get_workflow method definition

def get_workflow(
    self,
    *,
    id: str,
    type: WorkflowTypeType = ...,  # (1)
    export: Sequence[WorkflowExportType] = ...,  # (2)
    workflowOwnerId: str = ...,
) -> GetWorkflowResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See `Sequence[WorkflowExportType]`
3. See [:material-code-braces: GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef)


```python
# get_workflow method usage example with argument unpacking

kwargs: GetWorkflowRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_workflow(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRequestTypeDef](./type_defs.md#getworkflowrequesttypedef)

### get\_workflow\_version

Gets information about a workflow version.

Type annotations and code completion for `#!python boto3.client("omics").get_workflow_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/get_workflow_version.html)

```python
# get_workflow_version method definition

def get_workflow_version(
    self,
    *,
    workflowId: str,
    versionName: str,
    type: WorkflowTypeType = ...,  # (1)
    export: Sequence[WorkflowExportType] = ...,  # (2)
    workflowOwnerId: str = ...,
) -> GetWorkflowVersionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See `Sequence[WorkflowExportType]`
3. See [:material-code-braces: GetWorkflowVersionResponseTypeDef](./type_defs.md#getworkflowversionresponsetypedef)


```python
# get_workflow_version method usage example with argument unpacking

kwargs: GetWorkflowVersionRequestTypeDef = {  # (1)
    "workflowId": ...,
    "versionName": ...,
}

parent.get_workflow_version(**kwargs)
```

1. See [:material-code-braces: GetWorkflowVersionRequestTypeDef](./type_defs.md#getworkflowversionrequesttypedef)

### list\_annotation\_import\_jobs

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").list_annotation_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_annotation_import_jobs.html)

```python
# list_annotation_import_jobs method definition

def list_annotation_import_jobs(
    self,
    *,
    maxResults: int = ...,
    ids: Sequence[str] = ...,
    nextToken: str = ...,
    filter: ListAnnotationImportJobsFilterTypeDef = ...,  # (1)
) -> ListAnnotationImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListAnnotationImportJobsFilterTypeDef](./type_defs.md#listannotationimportjobsfiltertypedef)
2. See [:material-code-braces: ListAnnotationImportJobsResponseTypeDef](./type_defs.md#listannotationimportjobsresponsetypedef)


```python
# list_annotation_import_jobs method usage example with argument unpacking

kwargs: ListAnnotationImportJobsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_annotation_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListAnnotationImportJobsRequestTypeDef](./type_defs.md#listannotationimportjobsrequesttypedef)

### list\_annotation\_store\_versions

Lists the versions of an annotation store.

Type annotations and code completion for `#!python boto3.client("omics").list_annotation_store_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_annotation_store_versions.html)

```python
# list_annotation_store_versions method definition

def list_annotation_store_versions(
    self,
    *,
    name: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filter: ListAnnotationStoreVersionsFilterTypeDef = ...,  # (1)
) -> ListAnnotationStoreVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListAnnotationStoreVersionsFilterTypeDef](./type_defs.md#listannotationstoreversionsfiltertypedef)
2. See [:material-code-braces: ListAnnotationStoreVersionsResponseTypeDef](./type_defs.md#listannotationstoreversionsresponsetypedef)


```python
# list_annotation_store_versions method usage example with argument unpacking

kwargs: ListAnnotationStoreVersionsRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_annotation_store_versions(**kwargs)
```

1. See [:material-code-braces: ListAnnotationStoreVersionsRequestTypeDef](./type_defs.md#listannotationstoreversionsrequesttypedef)

### list\_annotation\_stores

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").list_annotation_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_annotation_stores.html)

```python
# list_annotation_stores method definition

def list_annotation_stores(
    self,
    *,
    ids: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    filter: ListAnnotationStoresFilterTypeDef = ...,  # (1)
) -> ListAnnotationStoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListAnnotationStoresFilterTypeDef](./type_defs.md#listannotationstoresfiltertypedef)
2. See [:material-code-braces: ListAnnotationStoresResponseTypeDef](./type_defs.md#listannotationstoresresponsetypedef)


```python
# list_annotation_stores method usage example with argument unpacking

kwargs: ListAnnotationStoresRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.list_annotation_stores(**kwargs)
```

1. See [:material-code-braces: ListAnnotationStoresRequestTypeDef](./type_defs.md#listannotationstoresrequesttypedef)

### list\_batch

Returns a list of run batches in your account, with optional filtering by
status, name, or run group.

Type annotations and code completion for `#!python boto3.client("omics").list_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_batch.html)

```python
# list_batch method definition

def list_batch(
    self,
    *,
    maxItems: int = ...,
    startingToken: str = ...,
    status: BatchStatusType = ...,  # (1)
    name: str = ...,
    runGroupId: str = ...,
) -> ListBatchResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: BatchStatusType](./literals.md#batchstatustype)
2. See [:material-code-braces: ListBatchResponseTypeDef](./type_defs.md#listbatchresponsetypedef)


```python
# list_batch method usage example with argument unpacking

kwargs: ListBatchRequestTypeDef = {  # (1)
    "maxItems": ...,
}

parent.list_batch(**kwargs)
```

1. See [:material-code-braces: ListBatchRequestTypeDef](./type_defs.md#listbatchrequesttypedef)

### list\_configurations

List all configurations for the account.

Type annotations and code completion for `#!python boto3.client("omics").list_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_configurations.html)

```python
# list_configurations method definition

def list_configurations(
    self,
    *,
    maxResults: int = ...,
    startingToken: str = ...,
) -> ListConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef)


```python
# list_configurations method usage example with argument unpacking

kwargs: ListConfigurationsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_configurations(**kwargs)
```

1. See [:material-code-braces: ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef)

### list\_multipart\_read\_set\_uploads

Lists in-progress multipart read set uploads for a sequence store and returns
it in a JSON formatted output.

Type annotations and code completion for `#!python boto3.client("omics").list_multipart_read_set_uploads` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_multipart_read_set_uploads.html)

```python
# list_multipart_read_set_uploads method definition

def list_multipart_read_set_uploads(
    self,
    *,
    sequenceStoreId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListMultipartReadSetUploadsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMultipartReadSetUploadsResponseTypeDef](./type_defs.md#listmultipartreadsetuploadsresponsetypedef)


```python
# list_multipart_read_set_uploads method usage example with argument unpacking

kwargs: ListMultipartReadSetUploadsRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.list_multipart_read_set_uploads(**kwargs)
```

1. See [:material-code-braces: ListMultipartReadSetUploadsRequestTypeDef](./type_defs.md#listmultipartreadsetuploadsrequesttypedef)

### list\_read\_set\_activation\_jobs

Retrieves a list of read set activation jobs and returns the metadata in a JSON
formatted output.

Type annotations and code completion for `#!python boto3.client("omics").list_read_set_activation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_read_set_activation_jobs.html)

```python
# list_read_set_activation_jobs method definition

def list_read_set_activation_jobs(
    self,
    *,
    sequenceStoreId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filter: ActivateReadSetFilterTypeDef = ...,  # (1)
) -> ListReadSetActivationJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActivateReadSetFilterTypeDef](./type_defs.md#activatereadsetfiltertypedef)
2. See [:material-code-braces: ListReadSetActivationJobsResponseTypeDef](./type_defs.md#listreadsetactivationjobsresponsetypedef)


```python
# list_read_set_activation_jobs method usage example with argument unpacking

kwargs: ListReadSetActivationJobsRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.list_read_set_activation_jobs(**kwargs)
```

1. See [:material-code-braces: ListReadSetActivationJobsRequestTypeDef](./type_defs.md#listreadsetactivationjobsrequesttypedef)

### list\_read\_set\_export\_jobs

Retrieves a list of read set export jobs in a JSON formatted response.

Type annotations and code completion for `#!python boto3.client("omics").list_read_set_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_read_set_export_jobs.html)

```python
# list_read_set_export_jobs method definition

def list_read_set_export_jobs(
    self,
    *,
    sequenceStoreId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filter: ExportReadSetFilterTypeDef = ...,  # (1)
) -> ListReadSetExportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExportReadSetFilterTypeDef](./type_defs.md#exportreadsetfiltertypedef)
2. See [:material-code-braces: ListReadSetExportJobsResponseTypeDef](./type_defs.md#listreadsetexportjobsresponsetypedef)


```python
# list_read_set_export_jobs method usage example with argument unpacking

kwargs: ListReadSetExportJobsRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.list_read_set_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListReadSetExportJobsRequestTypeDef](./type_defs.md#listreadsetexportjobsrequesttypedef)

### list\_read\_set\_import\_jobs

Retrieves a list of read set import jobs and returns the data in JSON format.

Type annotations and code completion for `#!python boto3.client("omics").list_read_set_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_read_set_import_jobs.html)

```python
# list_read_set_import_jobs method definition

def list_read_set_import_jobs(
    self,
    *,
    sequenceStoreId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filter: ImportReadSetFilterTypeDef = ...,  # (1)
) -> ListReadSetImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportReadSetFilterTypeDef](./type_defs.md#importreadsetfiltertypedef)
2. See [:material-code-braces: ListReadSetImportJobsResponseTypeDef](./type_defs.md#listreadsetimportjobsresponsetypedef)


```python
# list_read_set_import_jobs method usage example with argument unpacking

kwargs: ListReadSetImportJobsRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.list_read_set_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListReadSetImportJobsRequestTypeDef](./type_defs.md#listreadsetimportjobsrequesttypedef)

### list\_read\_set\_upload\_parts

Lists all parts in a multipart read set upload for a sequence store and returns
the metadata in a JSON formatted output.

Type annotations and code completion for `#!python boto3.client("omics").list_read_set_upload_parts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_read_set_upload_parts.html)

```python
# list_read_set_upload_parts method definition

def list_read_set_upload_parts(
    self,
    *,
    sequenceStoreId: str,
    uploadId: str,
    partSource: ReadSetPartSourceType,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    filter: ReadSetUploadPartListFilterTypeDef = ...,  # (2)
) -> ListReadSetUploadPartsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ReadSetPartSourceType](./literals.md#readsetpartsourcetype)
2. See [:material-code-braces: ReadSetUploadPartListFilterTypeDef](./type_defs.md#readsetuploadpartlistfiltertypedef)
3. See [:material-code-braces: ListReadSetUploadPartsResponseTypeDef](./type_defs.md#listreadsetuploadpartsresponsetypedef)


```python
# list_read_set_upload_parts method usage example with argument unpacking

kwargs: ListReadSetUploadPartsRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "uploadId": ...,
    "partSource": ...,
}

parent.list_read_set_upload_parts(**kwargs)
```

1. See [:material-code-braces: ListReadSetUploadPartsRequestTypeDef](./type_defs.md#listreadsetuploadpartsrequesttypedef)

### list\_read\_sets

Retrieves a list of read sets from a sequence store ID and returns the metadata
in JSON format.

Type annotations and code completion for `#!python boto3.client("omics").list_read_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_read_sets.html)

```python
# list_read_sets method definition

def list_read_sets(
    self,
    *,
    sequenceStoreId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filter: ReadSetFilterTypeDef = ...,  # (1)
) -> ListReadSetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReadSetFilterTypeDef](./type_defs.md#readsetfiltertypedef)
2. See [:material-code-braces: ListReadSetsResponseTypeDef](./type_defs.md#listreadsetsresponsetypedef)


```python
# list_read_sets method usage example with argument unpacking

kwargs: ListReadSetsRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.list_read_sets(**kwargs)
```

1. See [:material-code-braces: ListReadSetsRequestTypeDef](./type_defs.md#listreadsetsrequesttypedef)

### list\_reference\_import\_jobs

Retrieves the metadata of one or more reference import jobs for a reference
store.

Type annotations and code completion for `#!python boto3.client("omics").list_reference_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_reference_import_jobs.html)

```python
# list_reference_import_jobs method definition

def list_reference_import_jobs(
    self,
    *,
    referenceStoreId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filter: ImportReferenceFilterTypeDef = ...,  # (1)
) -> ListReferenceImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportReferenceFilterTypeDef](./type_defs.md#importreferencefiltertypedef)
2. See [:material-code-braces: ListReferenceImportJobsResponseTypeDef](./type_defs.md#listreferenceimportjobsresponsetypedef)


```python
# list_reference_import_jobs method usage example with argument unpacking

kwargs: ListReferenceImportJobsRequestTypeDef = {  # (1)
    "referenceStoreId": ...,
}

parent.list_reference_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListReferenceImportJobsRequestTypeDef](./type_defs.md#listreferenceimportjobsrequesttypedef)

### list\_reference\_stores

Retrieves a list of reference stores linked to your account and returns their
metadata in JSON format.

Type annotations and code completion for `#!python boto3.client("omics").list_reference_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_reference_stores.html)

```python
# list_reference_stores method definition

def list_reference_stores(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    filter: ReferenceStoreFilterTypeDef = ...,  # (1)
) -> ListReferenceStoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReferenceStoreFilterTypeDef](./type_defs.md#referencestorefiltertypedef)
2. See [:material-code-braces: ListReferenceStoresResponseTypeDef](./type_defs.md#listreferencestoresresponsetypedef)


```python
# list_reference_stores method usage example with argument unpacking

kwargs: ListReferenceStoresRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_reference_stores(**kwargs)
```

1. See [:material-code-braces: ListReferenceStoresRequestTypeDef](./type_defs.md#listreferencestoresrequesttypedef)

### list\_references

Retrieves the metadata of one or more reference genomes in a reference store.

Type annotations and code completion for `#!python boto3.client("omics").list_references` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_references.html)

```python
# list_references method definition

def list_references(
    self,
    *,
    referenceStoreId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filter: ReferenceFilterTypeDef = ...,  # (1)
) -> ListReferencesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReferenceFilterTypeDef](./type_defs.md#referencefiltertypedef)
2. See [:material-code-braces: ListReferencesResponseTypeDef](./type_defs.md#listreferencesresponsetypedef)


```python
# list_references method usage example with argument unpacking

kwargs: ListReferencesRequestTypeDef = {  # (1)
    "referenceStoreId": ...,
}

parent.list_references(**kwargs)
```

1. See [:material-code-braces: ListReferencesRequestTypeDef](./type_defs.md#listreferencesrequesttypedef)

### list\_run\_caches

Retrieves a list of your run caches and the metadata for each cache.

Type annotations and code completion for `#!python boto3.client("omics").list_run_caches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_run_caches.html)

```python
# list_run_caches method definition

def list_run_caches(
    self,
    *,
    maxResults: int = ...,
    startingToken: str = ...,
) -> ListRunCachesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRunCachesResponseTypeDef](./type_defs.md#listruncachesresponsetypedef)


```python
# list_run_caches method usage example with argument unpacking

kwargs: ListRunCachesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_run_caches(**kwargs)
```

1. See [:material-code-braces: ListRunCachesRequestTypeDef](./type_defs.md#listruncachesrequesttypedef)

### list\_run\_groups

Retrieves a list of all run groups and returns the metadata for each run group.

Type annotations and code completion for `#!python boto3.client("omics").list_run_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_run_groups.html)

```python
# list_run_groups method definition

def list_run_groups(
    self,
    *,
    name: str = ...,
    startingToken: str = ...,
    maxResults: int = ...,
) -> ListRunGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRunGroupsResponseTypeDef](./type_defs.md#listrungroupsresponsetypedef)


```python
# list_run_groups method usage example with argument unpacking

kwargs: ListRunGroupsRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_run_groups(**kwargs)
```

1. See [:material-code-braces: ListRunGroupsRequestTypeDef](./type_defs.md#listrungroupsrequesttypedef)

### list\_run\_tasks

Returns a list of tasks and status information within their specified run.

Type annotations and code completion for `#!python boto3.client("omics").list_run_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_run_tasks.html)

```python
# list_run_tasks method definition

def list_run_tasks(
    self,
    *,
    id: str,
    status: TaskStatusType = ...,  # (1)
    startingToken: str = ...,
    maxResults: int = ...,
) -> ListRunTasksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-braces: ListRunTasksResponseTypeDef](./type_defs.md#listruntasksresponsetypedef)


```python
# list_run_tasks method usage example with argument unpacking

kwargs: ListRunTasksRequestTypeDef = {  # (1)
    "id": ...,
}

parent.list_run_tasks(**kwargs)
```

1. See [:material-code-braces: ListRunTasksRequestTypeDef](./type_defs.md#listruntasksrequesttypedef)

### list\_runs

Retrieves a list of runs and returns each run's metadata and status.

Type annotations and code completion for `#!python boto3.client("omics").list_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_runs.html)

```python
# list_runs method definition

def list_runs(
    self,
    *,
    name: str = ...,
    runGroupId: str = ...,
    batchId: str = ...,
    startingToken: str = ...,
    maxResults: int = ...,
    status: RunStatusType = ...,  # (1)
) -> ListRunsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RunStatusType](./literals.md#runstatustype)
2. See [:material-code-braces: ListRunsResponseTypeDef](./type_defs.md#listrunsresponsetypedef)


```python
# list_runs method usage example with argument unpacking

kwargs: ListRunsRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_runs(**kwargs)
```

1. See [:material-code-braces: ListRunsRequestTypeDef](./type_defs.md#listrunsrequesttypedef)

### list\_runs\_in\_batch

Returns a paginated list of individual workflow runs within a specific batch.

Type annotations and code completion for `#!python boto3.client("omics").list_runs_in_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_runs_in_batch.html)

```python
# list_runs_in_batch method definition

def list_runs_in_batch(
    self,
    *,
    batchId: str,
    maxItems: int = ...,
    startingToken: str = ...,
    submissionStatus: SubmissionStatusType = ...,  # (1)
    runSettingId: str = ...,
    runId: str = ...,
) -> ListRunsInBatchResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SubmissionStatusType](./literals.md#submissionstatustype)
2. See [:material-code-braces: ListRunsInBatchResponseTypeDef](./type_defs.md#listrunsinbatchresponsetypedef)


```python
# list_runs_in_batch method usage example with argument unpacking

kwargs: ListRunsInBatchRequestTypeDef = {  # (1)
    "batchId": ...,
}

parent.list_runs_in_batch(**kwargs)
```

1. See [:material-code-braces: ListRunsInBatchRequestTypeDef](./type_defs.md#listrunsinbatchrequesttypedef)

### list\_sequence\_stores

Retrieves a list of sequence stores and returns each sequence store's metadata.

Type annotations and code completion for `#!python boto3.client("omics").list_sequence_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_sequence_stores.html)

```python
# list_sequence_stores method definition

def list_sequence_stores(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    filter: SequenceStoreFilterTypeDef = ...,  # (1)
) -> ListSequenceStoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SequenceStoreFilterTypeDef](./type_defs.md#sequencestorefiltertypedef)
2. See [:material-code-braces: ListSequenceStoresResponseTypeDef](./type_defs.md#listsequencestoresresponsetypedef)


```python
# list_sequence_stores method usage example with argument unpacking

kwargs: ListSequenceStoresRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_sequence_stores(**kwargs)
```

1. See [:material-code-braces: ListSequenceStoresRequestTypeDef](./type_defs.md#listsequencestoresrequesttypedef)

### list\_shares

Retrieves the resource shares associated with an account.

Type annotations and code completion for `#!python boto3.client("omics").list_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_shares.html)

```python
# list_shares method definition

def list_shares(
    self,
    *,
    resourceOwner: ResourceOwnerType,  # (1)
    filter: FilterTypeDef = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSharesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
3. See [:material-code-braces: ListSharesResponseTypeDef](./type_defs.md#listsharesresponsetypedef)


```python
# list_shares method usage example with argument unpacking

kwargs: ListSharesRequestTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.list_shares(**kwargs)
```

1. See [:material-code-braces: ListSharesRequestTypeDef](./type_defs.md#listsharesrequesttypedef)

### list\_tags\_for\_resource

Retrieves a list of tags for a resource.

Type annotations and code completion for `#!python boto3.client("omics").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_variant\_import\_jobs

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").list_variant_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_variant_import_jobs.html)

```python
# list_variant_import_jobs method definition

def list_variant_import_jobs(
    self,
    *,
    maxResults: int = ...,
    ids: Sequence[str] = ...,
    nextToken: str = ...,
    filter: ListVariantImportJobsFilterTypeDef = ...,  # (1)
) -> ListVariantImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListVariantImportJobsFilterTypeDef](./type_defs.md#listvariantimportjobsfiltertypedef)
2. See [:material-code-braces: ListVariantImportJobsResponseTypeDef](./type_defs.md#listvariantimportjobsresponsetypedef)


```python
# list_variant_import_jobs method usage example with argument unpacking

kwargs: ListVariantImportJobsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_variant_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListVariantImportJobsRequestTypeDef](./type_defs.md#listvariantimportjobsrequesttypedef)

### list\_variant\_stores

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").list_variant_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_variant_stores.html)

```python
# list_variant_stores method definition

def list_variant_stores(
    self,
    *,
    maxResults: int = ...,
    ids: Sequence[str] = ...,
    nextToken: str = ...,
    filter: ListVariantStoresFilterTypeDef = ...,  # (1)
) -> ListVariantStoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListVariantStoresFilterTypeDef](./type_defs.md#listvariantstoresfiltertypedef)
2. See [:material-code-braces: ListVariantStoresResponseTypeDef](./type_defs.md#listvariantstoresresponsetypedef)


```python
# list_variant_stores method usage example with argument unpacking

kwargs: ListVariantStoresRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_variant_stores(**kwargs)
```

1. See [:material-code-braces: ListVariantStoresRequestTypeDef](./type_defs.md#listvariantstoresrequesttypedef)

### list\_workflow\_versions

Lists the workflow versions for the specified workflow.

Type annotations and code completion for `#!python boto3.client("omics").list_workflow_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_workflow_versions.html)

```python
# list_workflow_versions method definition

def list_workflow_versions(
    self,
    *,
    workflowId: str,
    type: WorkflowTypeType = ...,  # (1)
    workflowOwnerId: str = ...,
    startingToken: str = ...,
    maxResults: int = ...,
) -> ListWorkflowVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-braces: ListWorkflowVersionsResponseTypeDef](./type_defs.md#listworkflowversionsresponsetypedef)


```python
# list_workflow_versions method usage example with argument unpacking

kwargs: ListWorkflowVersionsRequestTypeDef = {  # (1)
    "workflowId": ...,
}

parent.list_workflow_versions(**kwargs)
```

1. See [:material-code-braces: ListWorkflowVersionsRequestTypeDef](./type_defs.md#listworkflowversionsrequesttypedef)

### list\_workflows

Retrieves a list of existing workflows.

Type annotations and code completion for `#!python boto3.client("omics").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/list_workflows.html)

```python
# list_workflows method definition

def list_workflows(
    self,
    *,
    type: WorkflowTypeType = ...,  # (1)
    name: str = ...,
    startingToken: str = ...,
    maxResults: int = ...,
) -> ListWorkflowsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)


```python
# list_workflows method usage example with argument unpacking

kwargs: ListWorkflowsRequestTypeDef = {  # (1)
    "type": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef)

### put\_s3\_access\_policy

Adds an access policy to the specified store.

Type annotations and code completion for `#!python boto3.client("omics").put_s3_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/put_s3_access_policy.html)

```python
# put_s3_access_policy method definition

def put_s3_access_policy(
    self,
    *,
    s3AccessPointArn: str,
    s3AccessPolicy: str,
) -> PutS3AccessPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutS3AccessPolicyResponseTypeDef](./type_defs.md#puts3accesspolicyresponsetypedef)


```python
# put_s3_access_policy method usage example with argument unpacking

kwargs: PutS3AccessPolicyRequestTypeDef = {  # (1)
    "s3AccessPointArn": ...,
    "s3AccessPolicy": ...,
}

parent.put_s3_access_policy(**kwargs)
```

1. See [:material-code-braces: PutS3AccessPolicyRequestTypeDef](./type_defs.md#puts3accesspolicyrequesttypedef)

### start\_annotation\_import\_job

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").start_annotation_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/start_annotation_import_job.html)

```python
# start_annotation_import_job method definition

def start_annotation_import_job(
    self,
    *,
    destinationName: str,
    roleArn: str,
    items: Sequence[AnnotationImportItemSourceTypeDef],  # (1)
    versionName: str = ...,
    formatOptions: FormatOptionsTypeDef = ...,  # (2)
    runLeftNormalization: bool = ...,
    annotationFields: Mapping[str, str] = ...,
) -> StartAnnotationImportResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AnnotationImportItemSourceTypeDef]`
2. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
3. See [:material-code-braces: StartAnnotationImportResponseTypeDef](./type_defs.md#startannotationimportresponsetypedef)


```python
# start_annotation_import_job method usage example with argument unpacking

kwargs: StartAnnotationImportRequestTypeDef = {  # (1)
    "destinationName": ...,
    "roleArn": ...,
    "items": ...,
}

parent.start_annotation_import_job(**kwargs)
```

1. See [:material-code-braces: StartAnnotationImportRequestTypeDef](./type_defs.md#startannotationimportrequesttypedef)

### start\_read\_set\_activation\_job

Activates an archived read set and returns its metadata in a JSON formatted
output.

Type annotations and code completion for `#!python boto3.client("omics").start_read_set_activation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/start_read_set_activation_job.html)

```python
# start_read_set_activation_job method definition

def start_read_set_activation_job(
    self,
    *,
    sequenceStoreId: str,
    sources: Sequence[StartReadSetActivationJobSourceItemTypeDef],  # (1)
    clientToken: str = ...,
) -> StartReadSetActivationJobResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StartReadSetActivationJobSourceItemTypeDef]`
2. See [:material-code-braces: StartReadSetActivationJobResponseTypeDef](./type_defs.md#startreadsetactivationjobresponsetypedef)


```python
# start_read_set_activation_job method usage example with argument unpacking

kwargs: StartReadSetActivationJobRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "sources": ...,
}

parent.start_read_set_activation_job(**kwargs)
```

1. See [:material-code-braces: StartReadSetActivationJobRequestTypeDef](./type_defs.md#startreadsetactivationjobrequesttypedef)

### start\_read\_set\_export\_job

Starts a read set export job.

Type annotations and code completion for `#!python boto3.client("omics").start_read_set_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/start_read_set_export_job.html)

```python
# start_read_set_export_job method definition

def start_read_set_export_job(
    self,
    *,
    sequenceStoreId: str,
    destination: str,
    roleArn: str,
    sources: Sequence[ExportReadSetTypeDef],  # (1)
    clientToken: str = ...,
) -> StartReadSetExportJobResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ExportReadSetTypeDef]`
2. See [:material-code-braces: StartReadSetExportJobResponseTypeDef](./type_defs.md#startreadsetexportjobresponsetypedef)


```python
# start_read_set_export_job method usage example with argument unpacking

kwargs: StartReadSetExportJobRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "destination": ...,
    "roleArn": ...,
    "sources": ...,
}

parent.start_read_set_export_job(**kwargs)
```

1. See [:material-code-braces: StartReadSetExportJobRequestTypeDef](./type_defs.md#startreadsetexportjobrequesttypedef)

### start\_read\_set\_import\_job

Imports a read set from the sequence store.

Type annotations and code completion for `#!python boto3.client("omics").start_read_set_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/start_read_set_import_job.html)

```python
# start_read_set_import_job method definition

def start_read_set_import_job(
    self,
    *,
    sequenceStoreId: str,
    roleArn: str,
    sources: Sequence[StartReadSetImportJobSourceItemTypeDef],  # (1)
    clientToken: str = ...,
) -> StartReadSetImportJobResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StartReadSetImportJobSourceItemTypeDef]`
2. See [:material-code-braces: StartReadSetImportJobResponseTypeDef](./type_defs.md#startreadsetimportjobresponsetypedef)


```python
# start_read_set_import_job method usage example with argument unpacking

kwargs: StartReadSetImportJobRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "roleArn": ...,
    "sources": ...,
}

parent.start_read_set_import_job(**kwargs)
```

1. See [:material-code-braces: StartReadSetImportJobRequestTypeDef](./type_defs.md#startreadsetimportjobrequesttypedef)

### start\_reference\_import\_job

Imports a reference genome from Amazon S3 into a specified reference store.

Type annotations and code completion for `#!python boto3.client("omics").start_reference_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/start_reference_import_job.html)

```python
# start_reference_import_job method definition

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

1. See `Sequence[StartReferenceImportJobSourceItemTypeDef]`
2. See [:material-code-braces: StartReferenceImportJobResponseTypeDef](./type_defs.md#startreferenceimportjobresponsetypedef)


```python
# start_reference_import_job method usage example with argument unpacking

kwargs: StartReferenceImportJobRequestTypeDef = {  # (1)
    "referenceStoreId": ...,
    "roleArn": ...,
    "sources": ...,
}

parent.start_reference_import_job(**kwargs)
```

1. See [:material-code-braces: StartReferenceImportJobRequestTypeDef](./type_defs.md#startreferenceimportjobrequesttypedef)

### start\_run

Starts a new run and returns details about the run, or duplicates an existing
run.

Type annotations and code completion for `#!python boto3.client("omics").start_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/start_run.html)

```python
# start_run method definition

def start_run(
    self,
    *,
    roleArn: str,
    outputUri: str,
    requestId: str,
    workflowId: str = ...,
    workflowType: WorkflowTypeType = ...,  # (1)
    runId: str = ...,
    name: str = ...,
    cacheId: str = ...,
    cacheBehavior: CacheBehaviorType = ...,  # (2)
    runGroupId: str = ...,
    priority: int = ...,
    parameters: Mapping[str, Any] = ...,
    storageCapacity: int = ...,
    logLevel: RunLogLevelType = ...,  # (3)
    tags: Mapping[str, str] = ...,
    retentionMode: RunRetentionModeType = ...,  # (4)
    storageType: StorageTypeType = ...,  # (5)
    workflowOwnerId: str = ...,
    workflowVersionName: str = ...,
    networkingMode: NetworkingModeType = ...,  # (6)
    scratchStorageMode: ScratchStorageModeType = ...,  # (7)
    configurationName: str = ...,
    engineSettings: Mapping[str, Any] = ...,
) -> StartRunResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-brackets: CacheBehaviorType](./literals.md#cachebehaviortype)
3. See [:material-code-brackets: RunLogLevelType](./literals.md#runlogleveltype)
4. See [:material-code-brackets: RunRetentionModeType](./literals.md#runretentionmodetype)
5. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
6. See [:material-code-brackets: NetworkingModeType](./literals.md#networkingmodetype)
7. See [:material-code-brackets: ScratchStorageModeType](./literals.md#scratchstoragemodetype)
8. See [:material-code-braces: StartRunResponseTypeDef](./type_defs.md#startrunresponsetypedef)


```python
# start_run method usage example with argument unpacking

kwargs: StartRunRequestTypeDef = {  # (1)
    "roleArn": ...,
    "outputUri": ...,
    "requestId": ...,
}

parent.start_run(**kwargs)
```

1. See [:material-code-braces: StartRunRequestTypeDef](./type_defs.md#startrunrequesttypedef)

### start\_run\_batch

Starts a batch of workflow runs.

Type annotations and code completion for `#!python boto3.client("omics").start_run_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/start_run_batch.html)

```python
# start_run_batch method definition

def start_run_batch(
    self,
    *,
    requestId: str,
    defaultRunSetting: DefaultRunSettingUnionTypeDef,  # (1)
    batchRunSettings: BatchRunSettingsTypeDef,  # (2)
    batchName: str = ...,
    tags: Mapping[str, str] = ...,
) -> StartRunBatchResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DefaultRunSettingUnionTypeDef](#defaultrunsettinguniontypedef)
2. See [:material-code-braces: BatchRunSettingsTypeDef](./type_defs.md#batchrunsettingstypedef)
3. See [:material-code-braces: StartRunBatchResponseTypeDef](./type_defs.md#startrunbatchresponsetypedef)


```python
# start_run_batch method usage example with argument unpacking

kwargs: StartRunBatchRequestTypeDef = {  # (1)
    "requestId": ...,
    "defaultRunSetting": ...,
    "batchRunSettings": ...,
}

parent.start_run_batch(**kwargs)
```

1. See [:material-code-braces: StartRunBatchRequestTypeDef](./type_defs.md#startrunbatchrequesttypedef)

### start\_variant\_import\_job

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").start_variant_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/start_variant_import_job.html)

```python
# start_variant_import_job method definition

def start_variant_import_job(
    self,
    *,
    destinationName: str,
    roleArn: str,
    items: Sequence[VariantImportItemSourceTypeDef],  # (1)
    runLeftNormalization: bool = ...,
    annotationFields: Mapping[str, str] = ...,
) -> StartVariantImportResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[VariantImportItemSourceTypeDef]`
2. See [:material-code-braces: StartVariantImportResponseTypeDef](./type_defs.md#startvariantimportresponsetypedef)


```python
# start_variant_import_job method usage example with argument unpacking

kwargs: StartVariantImportRequestTypeDef = {  # (1)
    "destinationName": ...,
    "roleArn": ...,
    "items": ...,
}

parent.start_variant_import_job(**kwargs)
```

1. See [:material-code-braces: StartVariantImportRequestTypeDef](./type_defs.md#startvariantimportrequesttypedef)

### tag\_resource

Tags a resource.

Type annotations and code completion for `#!python boto3.client("omics").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("omics").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_annotation\_store

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").update_annotation_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/update_annotation_store.html)

```python
# update_annotation_store method definition

def update_annotation_store(
    self,
    *,
    name: str,
    description: str = ...,
) -> UpdateAnnotationStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAnnotationStoreResponseTypeDef](./type_defs.md#updateannotationstoreresponsetypedef)


```python
# update_annotation_store method usage example with argument unpacking

kwargs: UpdateAnnotationStoreRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_annotation_store(**kwargs)
```

1. See [:material-code-braces: UpdateAnnotationStoreRequestTypeDef](./type_defs.md#updateannotationstorerequesttypedef)

### update\_annotation\_store\_version

Updates the description of an annotation store version.

Type annotations and code completion for `#!python boto3.client("omics").update_annotation_store_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/update_annotation_store_version.html)

```python
# update_annotation_store_version method definition

def update_annotation_store_version(
    self,
    *,
    name: str,
    versionName: str,
    description: str = ...,
) -> UpdateAnnotationStoreVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAnnotationStoreVersionResponseTypeDef](./type_defs.md#updateannotationstoreversionresponsetypedef)


```python
# update_annotation_store_version method usage example with argument unpacking

kwargs: UpdateAnnotationStoreVersionRequestTypeDef = {  # (1)
    "name": ...,
    "versionName": ...,
}

parent.update_annotation_store_version(**kwargs)
```

1. See [:material-code-braces: UpdateAnnotationStoreVersionRequestTypeDef](./type_defs.md#updateannotationstoreversionrequesttypedef)

### update\_run\_cache

Updates a run cache using its ID and returns a response with no body if the
operation is successful.

Type annotations and code completion for `#!python boto3.client("omics").update_run_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/update_run_cache.html)

```python
# update_run_cache method definition

def update_run_cache(
    self,
    *,
    id: str,
    cacheBehavior: CacheBehaviorType = ...,  # (1)
    description: str = ...,
    name: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CacheBehaviorType](./literals.md#cachebehaviortype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_run_cache method usage example with argument unpacking

kwargs: UpdateRunCacheRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_run_cache(**kwargs)
```

1. See [:material-code-braces: UpdateRunCacheRequestTypeDef](./type_defs.md#updateruncacherequesttypedef)

### update\_run\_group

Updates the settings of a run group and returns a response with no body if the
operation is successful.

Type annotations and code completion for `#!python boto3.client("omics").update_run_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/update_run_group.html)

```python
# update_run_group method definition

def update_run_group(
    self,
    *,
    id: str,
    name: str = ...,
    maxCpus: int = ...,
    maxRuns: int = ...,
    maxDuration: int = ...,
    maxGpus: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_run_group method usage example with argument unpacking

kwargs: UpdateRunGroupRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_run_group(**kwargs)
```

1. See [:material-code-braces: UpdateRunGroupRequestTypeDef](./type_defs.md#updaterungrouprequesttypedef)

### update\_sequence\_store

Update one or more parameters for the sequence store.

Type annotations and code completion for `#!python boto3.client("omics").update_sequence_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/update_sequence_store.html)

```python
# update_sequence_store method definition

def update_sequence_store(
    self,
    *,
    id: str,
    name: str = ...,
    description: str = ...,
    clientToken: str = ...,
    fallbackLocation: str = ...,
    propagatedSetLevelTags: Sequence[str] = ...,
    s3AccessConfig: S3AccessConfigTypeDef = ...,  # (1)
) -> UpdateSequenceStoreResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3AccessConfigTypeDef](./type_defs.md#s3accessconfigtypedef)
2. See [:material-code-braces: UpdateSequenceStoreResponseTypeDef](./type_defs.md#updatesequencestoreresponsetypedef)


```python
# update_sequence_store method usage example with argument unpacking

kwargs: UpdateSequenceStoreRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_sequence_store(**kwargs)
```

1. See [:material-code-braces: UpdateSequenceStoreRequestTypeDef](./type_defs.md#updatesequencestorerequesttypedef)

### update\_variant\_store

<important> <p>Amazon Web Services HealthOmics variant stores and annotation
stores are no longer open to new customers.

Type annotations and code completion for `#!python boto3.client("omics").update_variant_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/update_variant_store.html)

```python
# update_variant_store method definition

def update_variant_store(
    self,
    *,
    name: str,
    description: str = ...,
) -> UpdateVariantStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVariantStoreResponseTypeDef](./type_defs.md#updatevariantstoreresponsetypedef)


```python
# update_variant_store method usage example with argument unpacking

kwargs: UpdateVariantStoreRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_variant_store(**kwargs)
```

1. See [:material-code-braces: UpdateVariantStoreRequestTypeDef](./type_defs.md#updatevariantstorerequesttypedef)

### update\_workflow

Updates information about a workflow.

Type annotations and code completion for `#!python boto3.client("omics").update_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/update_workflow.html)

```python
# update_workflow method definition

def update_workflow(
    self,
    *,
    id: str,
    name: str = ...,
    description: str = ...,
    storageType: StorageTypeType = ...,  # (1)
    storageCapacity: int = ...,
    readmeMarkdown: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_workflow method usage example with argument unpacking

kwargs: UpdateWorkflowRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_workflow(**kwargs)
```

1. See [:material-code-braces: UpdateWorkflowRequestTypeDef](./type_defs.md#updateworkflowrequesttypedef)

### update\_workflow\_version

Updates information about the workflow version.

Type annotations and code completion for `#!python boto3.client("omics").update_workflow_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/update_workflow_version.html)

```python
# update_workflow_version method definition

def update_workflow_version(
    self,
    *,
    workflowId: str,
    versionName: str,
    description: str = ...,
    storageType: StorageTypeType = ...,  # (1)
    storageCapacity: int = ...,
    readmeMarkdown: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_workflow_version method usage example with argument unpacking

kwargs: UpdateWorkflowVersionRequestTypeDef = {  # (1)
    "workflowId": ...,
    "versionName": ...,
}

parent.update_workflow_version(**kwargs)
```

1. See [:material-code-braces: UpdateWorkflowVersionRequestTypeDef](./type_defs.md#updateworkflowversionrequesttypedef)

### upload\_read\_set\_part

Uploads a specific part of a read set into a sequence store.

Type annotations and code completion for `#!python boto3.client("omics").upload_read_set_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/client/upload_read_set_part.html)

```python
# upload_read_set_part method definition

def upload_read_set_part(
    self,
    *,
    sequenceStoreId: str,
    uploadId: str,
    partSource: ReadSetPartSourceType,  # (1)
    partNumber: int,
    payload: BlobTypeDef,
) -> UploadReadSetPartResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReadSetPartSourceType](./literals.md#readsetpartsourcetype)
2. See [:material-code-braces: UploadReadSetPartResponseTypeDef](./type_defs.md#uploadreadsetpartresponsetypedef)


```python
# upload_read_set_part method usage example with argument unpacking

kwargs: UploadReadSetPartRequestTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "uploadId": ...,
    "partSource": ...,
    "partNumber": ...,
    "payload": ...,
}

parent.upload_read_set_part(**kwargs)
```

1. See [:material-code-braces: UploadReadSetPartRequestTypeDef](./type_defs.md#uploadreadsetpartrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator` method with overloads.

- `client.get_paginator("list_annotation_import_jobs")` -> [ListAnnotationImportJobsPaginator](./paginators.md#listannotationimportjobspaginator)
- `client.get_paginator("list_annotation_store_versions")` -> [ListAnnotationStoreVersionsPaginator](./paginators.md#listannotationstoreversionspaginator)
- `client.get_paginator("list_annotation_stores")` -> [ListAnnotationStoresPaginator](./paginators.md#listannotationstorespaginator)
- `client.get_paginator("list_batch")` -> [ListBatchPaginator](./paginators.md#listbatchpaginator)
- `client.get_paginator("list_configurations")` -> [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
- `client.get_paginator("list_multipart_read_set_uploads")` -> [ListMultipartReadSetUploadsPaginator](./paginators.md#listmultipartreadsetuploadspaginator)
- `client.get_paginator("list_read_set_activation_jobs")` -> [ListReadSetActivationJobsPaginator](./paginators.md#listreadsetactivationjobspaginator)
- `client.get_paginator("list_read_set_export_jobs")` -> [ListReadSetExportJobsPaginator](./paginators.md#listreadsetexportjobspaginator)
- `client.get_paginator("list_read_set_import_jobs")` -> [ListReadSetImportJobsPaginator](./paginators.md#listreadsetimportjobspaginator)
- `client.get_paginator("list_read_set_upload_parts")` -> [ListReadSetUploadPartsPaginator](./paginators.md#listreadsetuploadpartspaginator)
- `client.get_paginator("list_read_sets")` -> [ListReadSetsPaginator](./paginators.md#listreadsetspaginator)
- `client.get_paginator("list_reference_import_jobs")` -> [ListReferenceImportJobsPaginator](./paginators.md#listreferenceimportjobspaginator)
- `client.get_paginator("list_reference_stores")` -> [ListReferenceStoresPaginator](./paginators.md#listreferencestorespaginator)
- `client.get_paginator("list_references")` -> [ListReferencesPaginator](./paginators.md#listreferencespaginator)
- `client.get_paginator("list_run_caches")` -> [ListRunCachesPaginator](./paginators.md#listruncachespaginator)
- `client.get_paginator("list_run_groups")` -> [ListRunGroupsPaginator](./paginators.md#listrungroupspaginator)
- `client.get_paginator("list_run_tasks")` -> [ListRunTasksPaginator](./paginators.md#listruntaskspaginator)
- `client.get_paginator("list_runs_in_batch")` -> [ListRunsInBatchPaginator](./paginators.md#listrunsinbatchpaginator)
- `client.get_paginator("list_runs")` -> [ListRunsPaginator](./paginators.md#listrunspaginator)
- `client.get_paginator("list_sequence_stores")` -> [ListSequenceStoresPaginator](./paginators.md#listsequencestorespaginator)
- `client.get_paginator("list_shares")` -> [ListSharesPaginator](./paginators.md#listsharespaginator)
- `client.get_paginator("list_variant_import_jobs")` -> [ListVariantImportJobsPaginator](./paginators.md#listvariantimportjobspaginator)
- `client.get_paginator("list_variant_stores")` -> [ListVariantStoresPaginator](./paginators.md#listvariantstorespaginator)
- `client.get_paginator("list_workflow_versions")` -> [ListWorkflowVersionsPaginator](./paginators.md#listworkflowversionspaginator)
- `client.get_paginator("list_workflows")` -> [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("omics").get_waiter` method with overloads.

- `client.get_waiter("annotation_import_job_created")` -> [AnnotationImportJobCreatedWaiter](./waiters.md#annotationimportjobcreatedwaiter)
- `client.get_waiter("annotation_store_created")` -> [AnnotationStoreCreatedWaiter](./waiters.md#annotationstorecreatedwaiter)
- `client.get_waiter("annotation_store_deleted")` -> [AnnotationStoreDeletedWaiter](./waiters.md#annotationstoredeletedwaiter)
- `client.get_waiter("annotation_store_version_created")` -> [AnnotationStoreVersionCreatedWaiter](./waiters.md#annotationstoreversioncreatedwaiter)
- `client.get_waiter("annotation_store_version_deleted")` -> [AnnotationStoreVersionDeletedWaiter](./waiters.md#annotationstoreversiondeletedwaiter)
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
- `client.get_waiter("workflow_version_active")` -> [WorkflowVersionActiveWaiter](./waiters.md#workflowversionactivewaiter)

