# HealthImagingClient

> [Index](../README.md) > [HealthImaging](./README.md) > HealthImagingClient

!!! note ""

    Auto-generated documentation for [HealthImaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging.html#healthimaging)
    type annotations stubs module [mypy-boto3-medical-imaging](https://pypi.org/project/mypy-boto3-medical-imaging/).

## HealthImagingClient

Type annotations and code completion for `#!python boto3.client("medical-imaging")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging.html#HealthImaging.Client)

```python
# HealthImagingClient usage example

from boto3.session import Session
from mypy_boto3_medical_imaging.client import HealthImagingClient

def get_medical-imaging_client() -> HealthImagingClient:
    return Session().client("medical-imaging")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("medical-imaging").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("medical-imaging")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.NotAcceptableException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_medical_imaging.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("medical-imaging").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("medical-imaging").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/generate_presigned_url.html)

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


### copy\_image\_set

Copy an image set.

Type annotations and code completion for `#!python boto3.client("medical-imaging").copy_image_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/copy_image_set.html)

```python
# copy_image_set method definition

def copy_image_set(
    self,
    *,
    datastoreId: str,
    sourceImageSetId: str,
    copyImageSetInformation: CopyImageSetInformationTypeDef,  # (1)
    force: bool = ...,
    promoteToPrimary: bool = ...,
) -> CopyImageSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CopyImageSetInformationTypeDef](./type_defs.md#copyimagesetinformationtypedef)
2. See [:material-code-braces: CopyImageSetResponseTypeDef](./type_defs.md#copyimagesetresponsetypedef)


```python
# copy_image_set method usage example with argument unpacking

kwargs: CopyImageSetRequestTypeDef = {  # (1)
    "datastoreId": ...,
    "sourceImageSetId": ...,
    "copyImageSetInformation": ...,
}

parent.copy_image_set(**kwargs)
```

1. See [:material-code-braces: CopyImageSetRequestTypeDef](./type_defs.md#copyimagesetrequesttypedef)

### create\_datastore

Create a data store.

Type annotations and code completion for `#!python boto3.client("medical-imaging").create_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/create_datastore.html)

```python
# create_datastore method definition

def create_datastore(
    self,
    *,
    clientToken: str,
    datastoreName: str = ...,
    tags: Mapping[str, str] = ...,
    kmsKeyArn: str = ...,
    lambdaAuthorizerArn: str = ...,
    losslessStorageFormat: LosslessStorageFormatType = ...,  # (1)
) -> CreateDatastoreResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LosslessStorageFormatType](./literals.md#losslessstorageformattype)
2. See [:material-code-braces: CreateDatastoreResponseTypeDef](./type_defs.md#createdatastoreresponsetypedef)


```python
# create_datastore method usage example with argument unpacking

kwargs: CreateDatastoreRequestTypeDef = {  # (1)
    "clientToken": ...,
}

parent.create_datastore(**kwargs)
```

1. See [:material-code-braces: CreateDatastoreRequestTypeDef](./type_defs.md#createdatastorerequesttypedef)

### delete\_datastore

Delete a data store.

Type annotations and code completion for `#!python boto3.client("medical-imaging").delete_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/delete_datastore.html)

```python
# delete_datastore method definition

def delete_datastore(
    self,
    *,
    datastoreId: str,
) -> DeleteDatastoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDatastoreResponseTypeDef](./type_defs.md#deletedatastoreresponsetypedef)


```python
# delete_datastore method usage example with argument unpacking

kwargs: DeleteDatastoreRequestTypeDef = {  # (1)
    "datastoreId": ...,
}

parent.delete_datastore(**kwargs)
```

1. See [:material-code-braces: DeleteDatastoreRequestTypeDef](./type_defs.md#deletedatastorerequesttypedef)

### delete\_image\_set

Delete an image set.

Type annotations and code completion for `#!python boto3.client("medical-imaging").delete_image_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/delete_image_set.html)

```python
# delete_image_set method definition

def delete_image_set(
    self,
    *,
    datastoreId: str,
    imageSetId: str,
) -> DeleteImageSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImageSetResponseTypeDef](./type_defs.md#deleteimagesetresponsetypedef)


```python
# delete_image_set method usage example with argument unpacking

kwargs: DeleteImageSetRequestTypeDef = {  # (1)
    "datastoreId": ...,
    "imageSetId": ...,
}

parent.delete_image_set(**kwargs)
```

1. See [:material-code-braces: DeleteImageSetRequestTypeDef](./type_defs.md#deleteimagesetrequesttypedef)

### get\_dicom\_import\_job

Get the import job properties to learn more about the job or job progress.

Type annotations and code completion for `#!python boto3.client("medical-imaging").get_dicom_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/get_dicom_import_job.html)

```python
# get_dicom_import_job method definition

def get_dicom_import_job(
    self,
    *,
    datastoreId: str,
    jobId: str,
) -> GetDICOMImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDICOMImportJobResponseTypeDef](./type_defs.md#getdicomimportjobresponsetypedef)


```python
# get_dicom_import_job method usage example with argument unpacking

kwargs: GetDICOMImportJobRequestTypeDef = {  # (1)
    "datastoreId": ...,
    "jobId": ...,
}

parent.get_dicom_import_job(**kwargs)
```

1. See [:material-code-braces: GetDICOMImportJobRequestTypeDef](./type_defs.md#getdicomimportjobrequesttypedef)

### get\_datastore

Get data store properties.

Type annotations and code completion for `#!python boto3.client("medical-imaging").get_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/get_datastore.html)

```python
# get_datastore method definition

def get_datastore(
    self,
    *,
    datastoreId: str,
) -> GetDatastoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatastoreResponseTypeDef](./type_defs.md#getdatastoreresponsetypedef)


```python
# get_datastore method usage example with argument unpacking

kwargs: GetDatastoreRequestTypeDef = {  # (1)
    "datastoreId": ...,
}

parent.get_datastore(**kwargs)
```

1. See [:material-code-braces: GetDatastoreRequestTypeDef](./type_defs.md#getdatastorerequesttypedef)

### get\_image\_frame

Get an image frame (pixel data) for an image set.

Type annotations and code completion for `#!python boto3.client("medical-imaging").get_image_frame` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/get_image_frame.html)

```python
# get_image_frame method definition

def get_image_frame(
    self,
    *,
    datastoreId: str,
    imageSetId: str,
    imageFrameInformation: ImageFrameInformationTypeDef,  # (1)
) -> GetImageFrameResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageFrameInformationTypeDef](./type_defs.md#imageframeinformationtypedef)
2. See [:material-code-braces: GetImageFrameResponseTypeDef](./type_defs.md#getimageframeresponsetypedef)


```python
# get_image_frame method usage example with argument unpacking

kwargs: GetImageFrameRequestTypeDef = {  # (1)
    "datastoreId": ...,
    "imageSetId": ...,
    "imageFrameInformation": ...,
}

parent.get_image_frame(**kwargs)
```

1. See [:material-code-braces: GetImageFrameRequestTypeDef](./type_defs.md#getimageframerequesttypedef)

### get\_image\_set

Get image set properties.

Type annotations and code completion for `#!python boto3.client("medical-imaging").get_image_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/get_image_set.html)

```python
# get_image_set method definition

def get_image_set(
    self,
    *,
    datastoreId: str,
    imageSetId: str,
    versionId: str = ...,
) -> GetImageSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImageSetResponseTypeDef](./type_defs.md#getimagesetresponsetypedef)


```python
# get_image_set method usage example with argument unpacking

kwargs: GetImageSetRequestTypeDef = {  # (1)
    "datastoreId": ...,
    "imageSetId": ...,
}

parent.get_image_set(**kwargs)
```

1. See [:material-code-braces: GetImageSetRequestTypeDef](./type_defs.md#getimagesetrequesttypedef)

### get\_image\_set\_metadata

Get metadata attributes for an image set.

Type annotations and code completion for `#!python boto3.client("medical-imaging").get_image_set_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/get_image_set_metadata.html)

```python
# get_image_set_metadata method definition

def get_image_set_metadata(
    self,
    *,
    datastoreId: str,
    imageSetId: str,
    versionId: str = ...,
) -> GetImageSetMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImageSetMetadataResponseTypeDef](./type_defs.md#getimagesetmetadataresponsetypedef)


```python
# get_image_set_metadata method usage example with argument unpacking

kwargs: GetImageSetMetadataRequestTypeDef = {  # (1)
    "datastoreId": ...,
    "imageSetId": ...,
}

parent.get_image_set_metadata(**kwargs)
```

1. See [:material-code-braces: GetImageSetMetadataRequestTypeDef](./type_defs.md#getimagesetmetadatarequesttypedef)

### list\_dicom\_import\_jobs

List import jobs created for a specific data store.

Type annotations and code completion for `#!python boto3.client("medical-imaging").list_dicom_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/list_dicom_import_jobs.html)

```python
# list_dicom_import_jobs method definition

def list_dicom_import_jobs(
    self,
    *,
    datastoreId: str,
    jobStatus: JobStatusType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDICOMImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ListDICOMImportJobsResponseTypeDef](./type_defs.md#listdicomimportjobsresponsetypedef)


```python
# list_dicom_import_jobs method usage example with argument unpacking

kwargs: ListDICOMImportJobsRequestTypeDef = {  # (1)
    "datastoreId": ...,
}

parent.list_dicom_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListDICOMImportJobsRequestTypeDef](./type_defs.md#listdicomimportjobsrequesttypedef)

### list\_datastores

List data stores.

Type annotations and code completion for `#!python boto3.client("medical-imaging").list_datastores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/list_datastores.html)

```python
# list_datastores method definition

def list_datastores(
    self,
    *,
    datastoreStatus: DatastoreStatusType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatastoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)
2. See [:material-code-braces: ListDatastoresResponseTypeDef](./type_defs.md#listdatastoresresponsetypedef)


```python
# list_datastores method usage example with argument unpacking

kwargs: ListDatastoresRequestTypeDef = {  # (1)
    "datastoreStatus": ...,
}

parent.list_datastores(**kwargs)
```

1. See [:material-code-braces: ListDatastoresRequestTypeDef](./type_defs.md#listdatastoresrequesttypedef)

### list\_image\_set\_versions

List image set versions.

Type annotations and code completion for `#!python boto3.client("medical-imaging").list_image_set_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/list_image_set_versions.html)

```python
# list_image_set_versions method definition

def list_image_set_versions(
    self,
    *,
    datastoreId: str,
    imageSetId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListImageSetVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListImageSetVersionsResponseTypeDef](./type_defs.md#listimagesetversionsresponsetypedef)


```python
# list_image_set_versions method usage example with argument unpacking

kwargs: ListImageSetVersionsRequestTypeDef = {  # (1)
    "datastoreId": ...,
    "imageSetId": ...,
}

parent.list_image_set_versions(**kwargs)
```

1. See [:material-code-braces: ListImageSetVersionsRequestTypeDef](./type_defs.md#listimagesetversionsrequesttypedef)

### list\_tags\_for\_resource

Lists all tags associated with a medical imaging resource.

Type annotations and code completion for `#!python boto3.client("medical-imaging").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/list_tags_for_resource.html)

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

### search\_image\_sets

Search image sets based on defined input attributes.

Type annotations and code completion for `#!python boto3.client("medical-imaging").search_image_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/search_image_sets.html)

```python
# search_image_sets method definition

def search_image_sets(
    self,
    *,
    datastoreId: str,
    searchCriteria: SearchCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchImageSetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
2. See [:material-code-braces: SearchImageSetsResponseTypeDef](./type_defs.md#searchimagesetsresponsetypedef)


```python
# search_image_sets method usage example with argument unpacking

kwargs: SearchImageSetsRequestTypeDef = {  # (1)
    "datastoreId": ...,
}

parent.search_image_sets(**kwargs)
```

1. See [:material-code-braces: SearchImageSetsRequestTypeDef](./type_defs.md#searchimagesetsrequesttypedef)

### start\_dicom\_import\_job

Start importing bulk data into an <code>ACTIVE</code> data store.

Type annotations and code completion for `#!python boto3.client("medical-imaging").start_dicom_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/start_dicom_import_job.html)

```python
# start_dicom_import_job method definition

def start_dicom_import_job(
    self,
    *,
    dataAccessRoleArn: str,
    clientToken: str,
    datastoreId: str,
    inputS3Uri: str,
    outputS3Uri: str,
    jobName: str = ...,
    inputOwnerAccountId: str = ...,
    importConfiguration: ImportConfigurationUnionTypeDef = ...,  # (1)
) -> StartDICOMImportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportConfigurationUnionTypeDef](#importconfigurationuniontypedef)
2. See [:material-code-braces: StartDICOMImportJobResponseTypeDef](./type_defs.md#startdicomimportjobresponsetypedef)


```python
# start_dicom_import_job method usage example with argument unpacking

kwargs: StartDICOMImportJobRequestTypeDef = {  # (1)
    "dataAccessRoleArn": ...,
    "clientToken": ...,
    "datastoreId": ...,
    "inputS3Uri": ...,
    "outputS3Uri": ...,
}

parent.start_dicom_import_job(**kwargs)
```

1. See [:material-code-braces: StartDICOMImportJobRequestTypeDef](./type_defs.md#startdicomimportjobrequesttypedef)

### tag\_resource

Adds a user-specifed key and value tag to a medical imaging resource.

Type annotations and code completion for `#!python boto3.client("medical-imaging").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/tag_resource.html)

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

Removes tags from a medical imaging resource.

Type annotations and code completion for `#!python boto3.client("medical-imaging").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/untag_resource.html)

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

### update\_image\_set\_metadata

Update image set metadata attributes.

Type annotations and code completion for `#!python boto3.client("medical-imaging").update_image_set_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/client/update_image_set_metadata.html)

```python
# update_image_set_metadata method definition

def update_image_set_metadata(
    self,
    *,
    datastoreId: str,
    imageSetId: str,
    latestVersionId: str,
    updateImageSetMetadataUpdates: MetadataUpdatesTypeDef,  # (1)
    force: bool = ...,
    includeStudyImageSets: bool = ...,
) -> UpdateImageSetMetadataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MetadataUpdatesTypeDef](./type_defs.md#metadataupdatestypedef)
2. See [:material-code-braces: UpdateImageSetMetadataResponseTypeDef](./type_defs.md#updateimagesetmetadataresponsetypedef)


```python
# update_image_set_metadata method usage example with argument unpacking

kwargs: UpdateImageSetMetadataRequestTypeDef = {  # (1)
    "datastoreId": ...,
    "imageSetId": ...,
    "latestVersionId": ...,
    "updateImageSetMetadataUpdates": ...,
}

parent.update_image_set_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateImageSetMetadataRequestTypeDef](./type_defs.md#updateimagesetmetadatarequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("medical-imaging").get_paginator` method with overloads.

- `client.get_paginator("list_dicom_import_jobs")` -> [ListDICOMImportJobsPaginator](./paginators.md#listdicomimportjobspaginator)
- `client.get_paginator("list_datastores")` -> [ListDatastoresPaginator](./paginators.md#listdatastorespaginator)
- `client.get_paginator("list_image_set_versions")` -> [ListImageSetVersionsPaginator](./paginators.md#listimagesetversionspaginator)
- `client.get_paginator("search_image_sets")` -> [SearchImageSetsPaginator](./paginators.md#searchimagesetspaginator)



