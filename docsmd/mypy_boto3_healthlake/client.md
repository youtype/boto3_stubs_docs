# HealthLakeClient

> [Index](../README.md) > [HealthLake](./README.md) > HealthLakeClient

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake)
    type annotations stubs module [mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

## HealthLakeClient

Type annotations and code completion for `#!python boto3.client("healthlake")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client)

```python
# HealthLakeClient usage example

from boto3.session import Session
from mypy_boto3_healthlake.client import HealthLakeClient

def get_healthlake_client() -> HealthLakeClient:
    return Session().client("healthlake")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("healthlake").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("healthlake")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AgentMessageOutOfContextException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ConversationNotFoundException,
    client.exceptions.FailedDependencyException,
    client.exceptions.InternalServerException,
    client.exceptions.NotImplementedOperationException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnauthorizedException,
    client.exceptions.UnsupportedMIMETypeException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_healthlake.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("healthlake").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("healthlake").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/generate_presigned_url.html)

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


### create\_data\_transformation\_profile

Creates a data transformation profile in DRAFT state.

Type annotations and code completion for `#!python boto3.client("healthlake").create_data_transformation_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/create_data_transformation_profile.html)

```python
# create_data_transformation_profile method definition

def create_data_transformation_profile(
    self,
    *,
    SourceFormat: SourceFormatType,  # (1)
    Source: CreateDataTransformationProfileSourceTypeDef,  # (2)
    ProfileName: str,
    KmsKeyId: str = ...,
    ProfileDescription: str = ...,
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> CreateDataTransformationProfileResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-braces: CreateDataTransformationProfileSourceTypeDef](./type_defs.md#createdatatransformationprofilesourcetypedef)
3. See [:material-code-braces: CreateDataTransformationProfileResponseTypeDef](./type_defs.md#createdatatransformationprofileresponsetypedef)


```python
# create_data_transformation_profile method usage example with argument unpacking

kwargs: CreateDataTransformationProfileRequestTypeDef = {  # (1)
    "SourceFormat": ...,
    "Source": ...,
    "ProfileName": ...,
}

parent.create_data_transformation_profile(**kwargs)
```

1. See [:material-code-braces: CreateDataTransformationProfileRequestTypeDef](./type_defs.md#createdatatransformationprofilerequesttypedef)

### create\_fhir\_datastore

Create a FHIR-enabled data store.

Type annotations and code completion for `#!python boto3.client("healthlake").create_fhir_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/create_fhir_datastore.html)

```python
# create_fhir_datastore method definition

def create_fhir_datastore(
    self,
    *,
    DatastoreTypeVersion: FHIRVersionType,  # (1)
    DatastoreName: str = ...,
    SseConfiguration: SseConfigurationTypeDef = ...,  # (2)
    PreloadDataConfig: PreloadDataConfigTypeDef = ...,  # (3)
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    IdentityProviderConfiguration: IdentityProviderConfigurationTypeDef = ...,  # (5)
    AnalyticsConfiguration: AnalyticsConfigurationTypeDef = ...,  # (6)
    NlpConfiguration: NlpConfigurationTypeDef = ...,  # (7)
    ProfileConfiguration: ProfileConfigurationUnionTypeDef = ...,  # (8)
    BackupConfiguration: BackupConfigurationTypeDef = ...,  # (9)
) -> CreateFHIRDatastoreResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-brackets: FHIRVersionType](./literals.md#fhirversiontype)
2. See [:material-code-braces: SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
3. See [:material-code-braces: PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
6. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
7. See [:material-code-braces: NlpConfigurationTypeDef](./type_defs.md#nlpconfigurationtypedef)
8. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)
9. See [:material-code-braces: BackupConfigurationTypeDef](./type_defs.md#backupconfigurationtypedef)
10. See [:material-code-braces: CreateFHIRDatastoreResponseTypeDef](./type_defs.md#createfhirdatastoreresponsetypedef)


```python
# create_fhir_datastore method usage example with argument unpacking

kwargs: CreateFHIRDatastoreRequestTypeDef = {  # (1)
    "DatastoreTypeVersion": ...,
}

parent.create_fhir_datastore(**kwargs)
```

1. See [:material-code-braces: CreateFHIRDatastoreRequestTypeDef](./type_defs.md#createfhirdatastorerequesttypedef)

### delete\_data\_transformation\_profile

Deletes a data transformation profile and all its versions, including the DRAFT
and all published versions.

Type annotations and code completion for `#!python boto3.client("healthlake").delete_data_transformation_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/delete_data_transformation_profile.html)

```python
# delete_data_transformation_profile method definition

def delete_data_transformation_profile(
    self,
    *,
    ProfileId: str,
) -> DeleteDataTransformationProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataTransformationProfileResponseTypeDef](./type_defs.md#deletedatatransformationprofileresponsetypedef)


```python
# delete_data_transformation_profile method usage example with argument unpacking

kwargs: DeleteDataTransformationProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.delete_data_transformation_profile(**kwargs)
```

1. See [:material-code-braces: DeleteDataTransformationProfileRequestTypeDef](./type_defs.md#deletedatatransformationprofilerequesttypedef)

### delete\_fhir\_datastore

Delete a FHIR-enabled data store.

Type annotations and code completion for `#!python boto3.client("healthlake").delete_fhir_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/delete_fhir_datastore.html)

```python
# delete_fhir_datastore method definition

def delete_fhir_datastore(
    self,
    *,
    DatastoreId: str,
) -> DeleteFHIRDatastoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFHIRDatastoreResponseTypeDef](./type_defs.md#deletefhirdatastoreresponsetypedef)


```python
# delete_fhir_datastore method usage example with argument unpacking

kwargs: DeleteFHIRDatastoreRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.delete_fhir_datastore(**kwargs)
```

1. See [:material-code-braces: DeleteFHIRDatastoreRequestTypeDef](./type_defs.md#deletefhirdatastorerequesttypedef)

### describe\_data\_transformation\_job

Describes a data transformation job, including its current status,
configuration, and progress information.

Type annotations and code completion for `#!python boto3.client("healthlake").describe_data_transformation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/describe_data_transformation_job.html)

```python
# describe_data_transformation_job method definition

def describe_data_transformation_job(
    self,
    *,
    JobId: str,
) -> DescribeDataTransformationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataTransformationJobResponseTypeDef](./type_defs.md#describedatatransformationjobresponsetypedef)


```python
# describe_data_transformation_job method usage example with argument unpacking

kwargs: DescribeDataTransformationJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_data_transformation_job(**kwargs)
```

1. See [:material-code-braces: DescribeDataTransformationJobRequestTypeDef](./type_defs.md#describedatatransformationjobrequesttypedef)

### describe\_fhir\_datastore

Get properties for a FHIR-enabled data store.

Type annotations and code completion for `#!python boto3.client("healthlake").describe_fhir_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/describe_fhir_datastore.html)

```python
# describe_fhir_datastore method definition

def describe_fhir_datastore(
    self,
    *,
    DatastoreId: str,
) -> DescribeFHIRDatastoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFHIRDatastoreResponseTypeDef](./type_defs.md#describefhirdatastoreresponsetypedef)


```python
# describe_fhir_datastore method usage example with argument unpacking

kwargs: DescribeFHIRDatastoreRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.describe_fhir_datastore(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRDatastoreRequestTypeDef](./type_defs.md#describefhirdatastorerequesttypedef)

### describe\_fhir\_export\_job

Get FHIR export job properties.

Type annotations and code completion for `#!python boto3.client("healthlake").describe_fhir_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/describe_fhir_export_job.html)

```python
# describe_fhir_export_job method definition

def describe_fhir_export_job(
    self,
    *,
    DatastoreId: str,
    JobId: str,
) -> DescribeFHIRExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFHIRExportJobResponseTypeDef](./type_defs.md#describefhirexportjobresponsetypedef)


```python
# describe_fhir_export_job method usage example with argument unpacking

kwargs: DescribeFHIRExportJobRequestTypeDef = {  # (1)
    "DatastoreId": ...,
    "JobId": ...,
}

parent.describe_fhir_export_job(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRExportJobRequestTypeDef](./type_defs.md#describefhirexportjobrequesttypedef)

### describe\_fhir\_import\_job

Get the import job properties to learn more about the job or job progress.

Type annotations and code completion for `#!python boto3.client("healthlake").describe_fhir_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/describe_fhir_import_job.html)

```python
# describe_fhir_import_job method definition

def describe_fhir_import_job(
    self,
    *,
    DatastoreId: str,
    JobId: str,
) -> DescribeFHIRImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFHIRImportJobResponseTypeDef](./type_defs.md#describefhirimportjobresponsetypedef)


```python
# describe_fhir_import_job method usage example with argument unpacking

kwargs: DescribeFHIRImportJobRequestTypeDef = {  # (1)
    "DatastoreId": ...,
    "JobId": ...,
}

parent.describe_fhir_import_job(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRImportJobRequestTypeDef](./type_defs.md#describefhirimportjobrequesttypedef)

### get\_data\_transformation\_profile

Retrieves a data transformation profile's metadata and profile content at a
specific version.

Type annotations and code completion for `#!python boto3.client("healthlake").get_data_transformation_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/get_data_transformation_profile.html)

```python
# get_data_transformation_profile method definition

def get_data_transformation_profile(
    self,
    *,
    ProfileId: str,
    ProfileVersion: int = ...,
) -> GetDataTransformationProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataTransformationProfileResponseTypeDef](./type_defs.md#getdatatransformationprofileresponsetypedef)


```python
# get_data_transformation_profile method usage example with argument unpacking

kwargs: GetDataTransformationProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.get_data_transformation_profile(**kwargs)
```

1. See [:material-code-braces: GetDataTransformationProfileRequestTypeDef](./type_defs.md#getdatatransformationprofilerequesttypedef)

### list\_data\_transformation\_jobs

Lists data transformation jobs for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("healthlake").list_data_transformation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/list_data_transformation_jobs.html)

```python
# list_data_transformation_jobs method definition

def list_data_transformation_jobs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    JobStatus: TransformationJobStatusType = ...,  # (1)
    JobName: str = ...,
    SubmittedAfter: TimestampTypeDef = ...,
    SubmittedBefore: TimestampTypeDef = ...,
) -> ListDataTransformationJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TransformationJobStatusType](./literals.md#transformationjobstatustype)
2. See [:material-code-braces: ListDataTransformationJobsResponseTypeDef](./type_defs.md#listdatatransformationjobsresponsetypedef)


```python
# list_data_transformation_jobs method usage example with argument unpacking

kwargs: ListDataTransformationJobsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_data_transformation_jobs(**kwargs)
```

1. See [:material-code-braces: ListDataTransformationJobsRequestTypeDef](./type_defs.md#listdatatransformationjobsrequesttypedef)

### list\_data\_transformation\_profile\_versions

Lists all versions of a specific data transformation profile (DRAFT and
published), in reverse chronological order (newest first).

Type annotations and code completion for `#!python boto3.client("healthlake").list_data_transformation_profile_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/list_data_transformation_profile_versions.html)

```python
# list_data_transformation_profile_versions method definition

def list_data_transformation_profile_versions(
    self,
    *,
    ProfileId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDataTransformationProfileVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataTransformationProfileVersionsResponseTypeDef](./type_defs.md#listdatatransformationprofileversionsresponsetypedef)


```python
# list_data_transformation_profile_versions method usage example with argument unpacking

kwargs: ListDataTransformationProfileVersionsRequestTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.list_data_transformation_profile_versions(**kwargs)
```

1. See [:material-code-braces: ListDataTransformationProfileVersionsRequestTypeDef](./type_defs.md#listdatatransformationprofileversionsrequesttypedef)

### list\_data\_transformation\_profiles

Lists all data transformation profiles in your account, returning the latest
version summary for each.

Type annotations and code completion for `#!python boto3.client("healthlake").list_data_transformation_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/list_data_transformation_profiles.html)

```python
# list_data_transformation_profiles method definition

def list_data_transformation_profiles(
    self,
    *,
    SourceFormat: SourceFormatType,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDataTransformationProfilesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-braces: ListDataTransformationProfilesResponseTypeDef](./type_defs.md#listdatatransformationprofilesresponsetypedef)


```python
# list_data_transformation_profiles method usage example with argument unpacking

kwargs: ListDataTransformationProfilesRequestTypeDef = {  # (1)
    "SourceFormat": ...,
}

parent.list_data_transformation_profiles(**kwargs)
```

1. See [:material-code-braces: ListDataTransformationProfilesRequestTypeDef](./type_defs.md#listdatatransformationprofilesrequesttypedef)

### list\_fhir\_datastores

List all FHIR-enabled data stores in a user's account, regardless of data store
status.

Type annotations and code completion for `#!python boto3.client("healthlake").list_fhir_datastores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/list_fhir_datastores.html)

```python
# list_fhir_datastores method definition

def list_fhir_datastores(
    self,
    *,
    Filter: DatastoreFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFHIRDatastoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
2. See [:material-code-braces: ListFHIRDatastoresResponseTypeDef](./type_defs.md#listfhirdatastoresresponsetypedef)


```python
# list_fhir_datastores method usage example with argument unpacking

kwargs: ListFHIRDatastoresRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_fhir_datastores(**kwargs)
```

1. See [:material-code-braces: ListFHIRDatastoresRequestTypeDef](./type_defs.md#listfhirdatastoresrequesttypedef)

### list\_fhir\_export\_jobs

Lists all FHIR export jobs associated with an account and their statuses.

Type annotations and code completion for `#!python boto3.client("healthlake").list_fhir_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/list_fhir_export_jobs.html)

```python
# list_fhir_export_jobs method definition

def list_fhir_export_jobs(
    self,
    *,
    DatastoreId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    JobName: str = ...,
    JobStatus: JobStatusType = ...,  # (1)
    SubmittedBefore: TimestampTypeDef = ...,
    SubmittedAfter: TimestampTypeDef = ...,
) -> ListFHIRExportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ListFHIRExportJobsResponseTypeDef](./type_defs.md#listfhirexportjobsresponsetypedef)


```python
# list_fhir_export_jobs method usage example with argument unpacking

kwargs: ListFHIRExportJobsRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.list_fhir_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListFHIRExportJobsRequestTypeDef](./type_defs.md#listfhirexportjobsrequesttypedef)

### list\_fhir\_import\_jobs

List all FHIR import jobs associated with an account and their statuses.

Type annotations and code completion for `#!python boto3.client("healthlake").list_fhir_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/list_fhir_import_jobs.html)

```python
# list_fhir_import_jobs method definition

def list_fhir_import_jobs(
    self,
    *,
    DatastoreId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    JobName: str = ...,
    JobStatus: JobStatusType = ...,  # (1)
    SubmittedBefore: TimestampTypeDef = ...,
    SubmittedAfter: TimestampTypeDef = ...,
) -> ListFHIRImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ListFHIRImportJobsResponseTypeDef](./type_defs.md#listfhirimportjobsresponsetypedef)


```python
# list_fhir_import_jobs method usage example with argument unpacking

kwargs: ListFHIRImportJobsRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.list_fhir_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListFHIRImportJobsRequestTypeDef](./type_defs.md#listfhirimportjobsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of all existing tags associated with a data store.

Type annotations and code completion for `#!python boto3.client("healthlake").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### publish\_data\_transformation\_profile

Promotes the current DRAFT version of a data transformation profile to a new
immutable published version.

Type annotations and code completion for `#!python boto3.client("healthlake").publish_data_transformation_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/publish_data_transformation_profile.html)

```python
# publish_data_transformation_profile method definition

def publish_data_transformation_profile(
    self,
    *,
    ProfileId: str,
    SourceFormat: SourceFormatType,  # (1)
    FromExistingVersion: int = ...,
    ChangeDescription: str = ...,
) -> PublishDataTransformationProfileResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-braces: PublishDataTransformationProfileResponseTypeDef](./type_defs.md#publishdatatransformationprofileresponsetypedef)


```python
# publish_data_transformation_profile method usage example with argument unpacking

kwargs: PublishDataTransformationProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "SourceFormat": ...,
}

parent.publish_data_transformation_profile(**kwargs)
```

1. See [:material-code-braces: PublishDataTransformationProfileRequestTypeDef](./type_defs.md#publishdatatransformationprofilerequesttypedef)

### restore\_fhir\_datastore

Restore a backup-enabled data store to a point in time.

Type annotations and code completion for `#!python boto3.client("healthlake").restore_fhir_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/restore_fhir_datastore.html)

```python
# restore_fhir_datastore method definition

def restore_fhir_datastore(
    self,
    *,
    SourceDatastoreId: str,
    RestoreConfiguration: RestoreConfigurationTypeDef,  # (1)
    DatastoreName: str = ...,
    SseConfiguration: SseConfigurationTypeDef = ...,  # (2)
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    IdentityProviderConfiguration: IdentityProviderConfigurationTypeDef = ...,  # (4)
    AnalyticsConfiguration: AnalyticsConfigurationTypeDef = ...,  # (5)
    NlpConfiguration: NlpConfigurationTypeDef = ...,  # (6)
    ProfileConfiguration: ProfileConfigurationUnionTypeDef = ...,  # (7)
) -> RestoreFHIRDatastoreResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: RestoreConfigurationTypeDef](./type_defs.md#restoreconfigurationtypedef)
2. See [:material-code-braces: SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
5. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
6. See [:material-code-braces: NlpConfigurationTypeDef](./type_defs.md#nlpconfigurationtypedef)
7. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)
8. See [:material-code-braces: RestoreFHIRDatastoreResponseTypeDef](./type_defs.md#restorefhirdatastoreresponsetypedef)


```python
# restore_fhir_datastore method usage example with argument unpacking

kwargs: RestoreFHIRDatastoreRequestTypeDef = {  # (1)
    "SourceDatastoreId": ...,
    "RestoreConfiguration": ...,
}

parent.restore_fhir_datastore(**kwargs)
```

1. See [:material-code-braces: RestoreFHIRDatastoreRequestTypeDef](./type_defs.md#restorefhirdatastorerequesttypedef)

### start\_data\_transformation\_job

Starts an asynchronous data transformation job that converts source files from
Amazon Simple Storage Service (Amazon S3) and writes the output to Amazon S3 or
HealthLake.

Type annotations and code completion for `#!python boto3.client("healthlake").start_data_transformation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/start_data_transformation_job.html)

```python
# start_data_transformation_job method definition

def start_data_transformation_job(
    self,
    *,
    InputDataConfig: TransformationInputDataConfigTypeDef,  # (1)
    OutputDataConfig: TransformationOutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    ClientToken: str,
    ProfileId: str,
    JobName: str = ...,
    DriftDetectionEnabled: bool = ...,
    ProvenanceEnabled: bool = ...,
) -> StartDataTransformationJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TransformationInputDataConfigTypeDef](./type_defs.md#transformationinputdataconfigtypedef)
2. See [:material-code-braces: TransformationOutputDataConfigTypeDef](./type_defs.md#transformationoutputdataconfigtypedef)
3. See [:material-code-braces: StartDataTransformationJobResponseTypeDef](./type_defs.md#startdatatransformationjobresponsetypedef)


```python
# start_data_transformation_job method usage example with argument unpacking

kwargs: StartDataTransformationJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "ClientToken": ...,
    "ProfileId": ...,
}

parent.start_data_transformation_job(**kwargs)
```

1. See [:material-code-braces: StartDataTransformationJobRequestTypeDef](./type_defs.md#startdatatransformationjobrequesttypedef)

### start\_fhir\_export\_job

Start a FHIR export job.

Type annotations and code completion for `#!python boto3.client("healthlake").start_fhir_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/start_fhir_export_job.html)

```python
# start_fhir_export_job method definition

def start_fhir_export_job(
    self,
    *,
    OutputDataConfig: OutputDataConfigTypeDef,  # (1)
    DatastoreId: str,
    DataAccessRoleArn: str,
    JobName: str = ...,
    ClientToken: str = ...,
) -> StartFHIRExportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
2. See [:material-code-braces: StartFHIRExportJobResponseTypeDef](./type_defs.md#startfhirexportjobresponsetypedef)


```python
# start_fhir_export_job method usage example with argument unpacking

kwargs: StartFHIRExportJobRequestTypeDef = {  # (1)
    "OutputDataConfig": ...,
    "DatastoreId": ...,
    "DataAccessRoleArn": ...,
}

parent.start_fhir_export_job(**kwargs)
```

1. See [:material-code-braces: StartFHIRExportJobRequestTypeDef](./type_defs.md#startfhirexportjobrequesttypedef)

### start\_fhir\_import\_job

Start importing bulk FHIR data into an ACTIVE data store.

Type annotations and code completion for `#!python boto3.client("healthlake").start_fhir_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/start_fhir_import_job.html)

```python
# start_fhir_import_job method definition

def start_fhir_import_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    JobOutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DatastoreId: str,
    DataAccessRoleArn: str,
    JobName: str = ...,
    ClientToken: str = ...,
    ValidationLevel: ValidationLevelType = ...,  # (3)
    ProfileId: str = ...,
    InputFormat: str = ...,
    DriftDetectionEnabled: bool = ...,
    ProvenanceEnabled: bool = ...,
) -> StartFHIRImportJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: ValidationLevelType](./literals.md#validationleveltype)
4. See [:material-code-braces: StartFHIRImportJobResponseTypeDef](./type_defs.md#startfhirimportjobresponsetypedef)


```python
# start_fhir_import_job method usage example with argument unpacking

kwargs: StartFHIRImportJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "JobOutputDataConfig": ...,
    "DatastoreId": ...,
    "DataAccessRoleArn": ...,
}

parent.start_fhir_import_job(**kwargs)
```

1. See [:material-code-braces: StartFHIRImportJobRequestTypeDef](./type_defs.md#startfhirimportjobrequesttypedef)

### tag\_resource

Add a user-specifed key and value tag to a data store.

Type annotations and code completion for `#!python boto3.client("healthlake").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Remove a user-specifed key and value tag from a data store.

Type annotations and code completion for `#!python boto3.client("healthlake").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_data\_transformation\_profile

Updates the DRAFT version (version 0) of a data transformation profile with new
profile content.

Type annotations and code completion for `#!python boto3.client("healthlake").update_data_transformation_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/update_data_transformation_profile.html)

```python
# update_data_transformation_profile method definition

def update_data_transformation_profile(
    self,
    *,
    ProfileId: str,
    ProfileMapping: Mapping[str, str],
    ChangeDescription: str = ...,
) -> UpdateDataTransformationProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDataTransformationProfileResponseTypeDef](./type_defs.md#updatedatatransformationprofileresponsetypedef)


```python
# update_data_transformation_profile method usage example with argument unpacking

kwargs: UpdateDataTransformationProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "ProfileMapping": ...,
}

parent.update_data_transformation_profile(**kwargs)
```

1. See [:material-code-braces: UpdateDataTransformationProfileRequestTypeDef](./type_defs.md#updatedatatransformationprofilerequesttypedef)

### update\_fhir\_datastore

Update the properties of a FHIR-enabled data store.

Type annotations and code completion for `#!python boto3.client("healthlake").update_fhir_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/update_fhir_datastore.html)

```python
# update_fhir_datastore method definition

def update_fhir_datastore(
    self,
    *,
    DatastoreId: str,
    DatastoreName: str = ...,
    AnalyticsConfiguration: AnalyticsConfigurationTypeDef = ...,  # (1)
    NlpConfiguration: NlpConfigurationTypeDef = ...,  # (2)
    ProfileConfiguration: ProfileConfigurationUnionTypeDef = ...,  # (3)
    IdentityProviderConfiguration: IdentityProviderConfigurationTypeDef = ...,  # (4)
    BackupConfiguration: BackupConfigurationTypeDef = ...,  # (5)
) -> UpdateFHIRDatastoreResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
2. See [:material-code-braces: NlpConfigurationTypeDef](./type_defs.md#nlpconfigurationtypedef)
3. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)
4. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
5. See [:material-code-braces: BackupConfigurationTypeDef](./type_defs.md#backupconfigurationtypedef)
6. See [:material-code-braces: UpdateFHIRDatastoreResponseTypeDef](./type_defs.md#updatefhirdatastoreresponsetypedef)


```python
# update_fhir_datastore method usage example with argument unpacking

kwargs: UpdateFHIRDatastoreRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.update_fhir_datastore(**kwargs)
```

1. See [:material-code-braces: UpdateFHIRDatastoreRequestTypeDef](./type_defs.md#updatefhirdatastorerequesttypedef)

### update\_profile\_with\_agent

Updates a data transformation profile using chat-based interaction with an
agent.

Type annotations and code completion for `#!python boto3.client("healthlake").update_profile_with_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/update_profile_with_agent.html)

```python
# update_profile_with_agent method definition

def update_profile_with_agent(
    self,
    *,
    ProfileId: str,
    SourceFormat: SourceFormatType,  # (1)
    InputMessage: AgentInputMessageTypeDef,  # (2)
    ConversationId: str = ...,
) -> UpdateProfileWithAgentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-braces: AgentInputMessageTypeDef](./type_defs.md#agentinputmessagetypedef)
3. See [:material-code-braces: UpdateProfileWithAgentResponseTypeDef](./type_defs.md#updateprofilewithagentresponsetypedef)


```python
# update_profile_with_agent method usage example with argument unpacking

kwargs: UpdateProfileWithAgentRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "SourceFormat": ...,
    "InputMessage": ...,
}

parent.update_profile_with_agent(**kwargs)
```

1. See [:material-code-braces: UpdateProfileWithAgentRequestTypeDef](./type_defs.md#updateprofilewithagentrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("healthlake").get_paginator` method with overloads.

- `client.get_paginator("list_data_transformation_jobs")` -> [ListDataTransformationJobsPaginator](./paginators.md#listdatatransformationjobspaginator)
- `client.get_paginator("list_data_transformation_profile_versions")` -> [ListDataTransformationProfileVersionsPaginator](./paginators.md#listdatatransformationprofileversionspaginator)
- `client.get_paginator("list_data_transformation_profiles")` -> [ListDataTransformationProfilesPaginator](./paginators.md#listdatatransformationprofilespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("healthlake").get_waiter` method with overloads.

- `client.get_waiter("data_transformation_job_completed")` -> [DataTransformationJobCompletedWaiter](./waiters.md#datatransformationjobcompletedwaiter)
- `client.get_waiter("fhir_datastore_active")` -> [FHIRDatastoreActiveWaiter](./waiters.md#fhirdatastoreactivewaiter)
- `client.get_waiter("fhir_datastore_deleted")` -> [FHIRDatastoreDeletedWaiter](./waiters.md#fhirdatastoredeletedwaiter)
- `client.get_waiter("fhir_export_job_completed")` -> [FHIRExportJobCompletedWaiter](./waiters.md#fhirexportjobcompletedwaiter)
- `client.get_waiter("fhir_import_job_completed")` -> [FHIRImportJobCompletedWaiter](./waiters.md#fhirimportjobcompletedwaiter)

