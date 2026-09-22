# RekognitionClient

> [Index](../README.md) > [Rekognition](./README.md) > RekognitionClient

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## RekognitionClient

Type annotations and code completion for `#!python boto3.client("rekognition")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client)

```python
# RekognitionClient usage example

from boto3.session import Session
from mypy_boto3_rekognition.client import RekognitionClient

def get_rekognition_client() -> RekognitionClient:
    return Session().client("rekognition")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("rekognition").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("rekognition")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.HumanLoopQuotaExceededException,
    client.exceptions.IdempotentParameterMismatchException,
    client.exceptions.ImageTooLargeException,
    client.exceptions.InternalServerError,
    client.exceptions.InvalidImageFormatException,
    client.exceptions.InvalidManifestException,
    client.exceptions.InvalidPaginationTokenException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidPolicyRevisionIdException,
    client.exceptions.InvalidS3ObjectException,
    client.exceptions.LimitExceededException,
    client.exceptions.MalformedPolicyDocumentException,
    client.exceptions.ProvisionedThroughputExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceNotReadyException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.SessionNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.VideoTooLargeException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_rekognition.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("rekognition").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("rekognition").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/generate_presigned_url.html)

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


### associate\_faces

Associates one or more faces with an existing UserID.

Type annotations and code completion for `#!python boto3.client("rekognition").associate_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/associate_faces.html)

```python
# associate_faces method definition

def associate_faces(
    self,
    *,
    CollectionId: str,
    UserId: str,
    FaceIds: Sequence[str],
    UserMatchThreshold: float = ...,
    ClientRequestToken: str = ...,
) -> AssociateFacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateFacesResponseTypeDef](./type_defs.md#associatefacesresponsetypedef)


```python
# associate_faces method usage example with argument unpacking

kwargs: AssociateFacesRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "UserId": ...,
    "FaceIds": ...,
}

parent.associate_faces(**kwargs)
```

1. See [:material-code-braces: AssociateFacesRequestTypeDef](./type_defs.md#associatefacesrequesttypedef)

### compare\_faces

Compares a face in the <i>source</i> input image with each of the 100 largest
faces detected in the <i>target</i> input image.

Type annotations and code completion for `#!python boto3.client("rekognition").compare_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/compare_faces.html)

```python
# compare_faces method definition

def compare_faces(
    self,
    *,
    SourceImage: ImageTypeDef,  # (1)
    TargetImage: ImageTypeDef,  # (1)
    SimilarityThreshold: float = ...,
    QualityFilter: QualityFilterType = ...,  # (3)
) -> CompareFacesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
3. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype)
4. See [:material-code-braces: CompareFacesResponseTypeDef](./type_defs.md#comparefacesresponsetypedef)


```python
# compare_faces method usage example with argument unpacking

kwargs: CompareFacesRequestTypeDef = {  # (1)
    "SourceImage": ...,
    "TargetImage": ...,
}

parent.compare_faces(**kwargs)
```

1. See [:material-code-braces: CompareFacesRequestTypeDef](./type_defs.md#comparefacesrequesttypedef)

### copy\_project\_version

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").copy_project_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/copy_project_version.html)

```python
# copy_project_version method definition

def copy_project_version(
    self,
    *,
    SourceProjectArn: str,
    SourceProjectVersionArn: str,
    DestinationProjectArn: str,
    VersionName: str,
    OutputConfig: OutputConfigTypeDef,  # (1)
    Tags: Mapping[str, str] = ...,
    KmsKeyId: str = ...,
) -> CopyProjectVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
2. See [:material-code-braces: CopyProjectVersionResponseTypeDef](./type_defs.md#copyprojectversionresponsetypedef)


```python
# copy_project_version method usage example with argument unpacking

kwargs: CopyProjectVersionRequestTypeDef = {  # (1)
    "SourceProjectArn": ...,
    "SourceProjectVersionArn": ...,
    "DestinationProjectArn": ...,
    "VersionName": ...,
    "OutputConfig": ...,
}

parent.copy_project_version(**kwargs)
```

1. See [:material-code-braces: CopyProjectVersionRequestTypeDef](./type_defs.md#copyprojectversionrequesttypedef)

### create\_collection

Creates a collection in an AWS Region.

Type annotations and code completion for `#!python boto3.client("rekognition").create_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/create_collection.html)

```python
# create_collection method definition

def create_collection(
    self,
    *,
    CollectionId: str,
    Tags: Mapping[str, str] = ...,
) -> CreateCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef)


```python
# create_collection method usage example with argument unpacking

kwargs: CreateCollectionRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.create_collection(**kwargs)
```

1. See [:material-code-braces: CreateCollectionRequestTypeDef](./type_defs.md#createcollectionrequesttypedef)

### create\_dataset

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/create_dataset.html)

```python
# create_dataset method definition

def create_dataset(
    self,
    *,
    DatasetType: DatasetTypeType,  # (1)
    ProjectArn: str,
    DatasetSource: DatasetSourceTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateDatasetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype)
2. See [:material-code-braces: DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
3. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)


```python
# create_dataset method usage example with argument unpacking

kwargs: CreateDatasetRequestTypeDef = {  # (1)
    "DatasetType": ...,
    "ProjectArn": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)

### create\_face\_liveness\_session

This API operation initiates a Face Liveness session.

Type annotations and code completion for `#!python boto3.client("rekognition").create_face_liveness_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/create_face_liveness_session.html)

```python
# create_face_liveness_session method definition

def create_face_liveness_session(
    self,
    *,
    KmsKeyId: str = ...,
    Settings: CreateFaceLivenessSessionRequestSettingsTypeDef = ...,  # (1)
    ClientRequestToken: str = ...,
) -> CreateFaceLivenessSessionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateFaceLivenessSessionRequestSettingsTypeDef](./type_defs.md#createfacelivenesssessionrequestsettingstypedef)
2. See [:material-code-braces: CreateFaceLivenessSessionResponseTypeDef](./type_defs.md#createfacelivenesssessionresponsetypedef)


```python
# create_face_liveness_session method usage example with argument unpacking

kwargs: CreateFaceLivenessSessionRequestTypeDef = {  # (1)
    "KmsKeyId": ...,
}

parent.create_face_liveness_session(**kwargs)
```

1. See [:material-code-braces: CreateFaceLivenessSessionRequestTypeDef](./type_defs.md#createfacelivenesssessionrequesttypedef)

### create\_project

Creates a new Amazon Rekognition project.

Type annotations and code completion for `#!python boto3.client("rekognition").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/create_project.html)

```python
# create_project method definition

def create_project(
    self,
    *,
    ProjectName: str,
    Feature: CustomizationFeatureType = ...,  # (1)
    AutoUpdate: ProjectAutoUpdateType = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateProjectResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CustomizationFeatureType](./literals.md#customizationfeaturetype)
2. See [:material-code-brackets: ProjectAutoUpdateType](./literals.md#projectautoupdatetype)
3. See [:material-code-braces: CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)


```python
# create_project method usage example with argument unpacking

kwargs: CreateProjectRequestTypeDef = {  # (1)
    "ProjectName": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)

### create\_project\_version

Creates a new version of Amazon Rekognition project (like a Custom Labels model
or a custom adapter) and begins training.

Type annotations and code completion for `#!python boto3.client("rekognition").create_project_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/create_project_version.html)

```python
# create_project_version method definition

def create_project_version(
    self,
    *,
    ProjectArn: str,
    VersionName: str,
    OutputConfig: OutputConfigTypeDef,  # (1)
    TrainingData: TrainingDataUnionTypeDef = ...,  # (2)
    TestingData: TestingDataUnionTypeDef = ...,  # (3)
    Tags: Mapping[str, str] = ...,
    KmsKeyId: str = ...,
    VersionDescription: str = ...,
    FeatureConfig: CustomizationFeatureConfigTypeDef = ...,  # (4)
) -> CreateProjectVersionResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
2. See [:material-code-braces: TrainingDataUnionTypeDef](#trainingdatauniontypedef)
3. See [:material-code-braces: TestingDataUnionTypeDef](#testingdatauniontypedef)
4. See [:material-code-braces: CustomizationFeatureConfigTypeDef](./type_defs.md#customizationfeatureconfigtypedef)
5. See [:material-code-braces: CreateProjectVersionResponseTypeDef](./type_defs.md#createprojectversionresponsetypedef)


```python
# create_project_version method usage example with argument unpacking

kwargs: CreateProjectVersionRequestTypeDef = {  # (1)
    "ProjectArn": ...,
    "VersionName": ...,
    "OutputConfig": ...,
}

parent.create_project_version(**kwargs)
```

1. See [:material-code-braces: CreateProjectVersionRequestTypeDef](./type_defs.md#createprojectversionrequesttypedef)

### create\_stream\_processor

Creates an Amazon Rekognition stream processor that you can use to detect and
recognize faces or to detect labels in a streaming video.

Type annotations and code completion for `#!python boto3.client("rekognition").create_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/create_stream_processor.html)

```python
# create_stream_processor method definition

def create_stream_processor(
    self,
    *,
    Input: StreamProcessorInputTypeDef,  # (1)
    Output: StreamProcessorOutputTypeDef,  # (2)
    Name: str,
    Settings: StreamProcessorSettingsUnionTypeDef,  # (3)
    RoleArn: str,
    Tags: Mapping[str, str] = ...,
    NotificationChannel: StreamProcessorNotificationChannelTypeDef = ...,  # (4)
    KmsKeyId: str = ...,
    RegionsOfInterest: Sequence[RegionOfInterestUnionTypeDef] = ...,  # (5)
    DataSharingPreference: StreamProcessorDataSharingPreferenceTypeDef = ...,  # (6)
) -> CreateStreamProcessorResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
2. See [:material-code-braces: StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
3. See [:material-code-braces: StreamProcessorSettingsUnionTypeDef](#streamprocessorsettingsuniontypedef)
4. See [:material-code-braces: StreamProcessorNotificationChannelTypeDef](./type_defs.md#streamprocessornotificationchanneltypedef)
5. See `Sequence[RegionOfInterestUnionTypeDef]`
6. See [:material-code-braces: StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef)
7. See [:material-code-braces: CreateStreamProcessorResponseTypeDef](./type_defs.md#createstreamprocessorresponsetypedef)


```python
# create_stream_processor method usage example with argument unpacking

kwargs: CreateStreamProcessorRequestTypeDef = {  # (1)
    "Input": ...,
    "Output": ...,
    "Name": ...,
    "Settings": ...,
    "RoleArn": ...,
}

parent.create_stream_processor(**kwargs)
```

1. See [:material-code-braces: CreateStreamProcessorRequestTypeDef](./type_defs.md#createstreamprocessorrequesttypedef)

### create\_user

Creates a new User within a collection specified by <code>CollectionId</code>.

Type annotations and code completion for `#!python boto3.client("rekognition").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/create_user.html)

```python
# create_user method definition

def create_user(
    self,
    *,
    CollectionId: str,
    UserId: str,
    ClientRequestToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_user method usage example with argument unpacking

kwargs: CreateUserRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "UserId": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)

### delete\_collection

Deletes the specified collection.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/delete_collection.html)

```python
# delete_collection method definition

def delete_collection(
    self,
    *,
    CollectionId: str,
) -> DeleteCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef)


```python
# delete_collection method usage example with argument unpacking

kwargs: DeleteCollectionRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.delete_collection(**kwargs)
```

1. See [:material-code-braces: DeleteCollectionRequestTypeDef](./type_defs.md#deletecollectionrequesttypedef)

### delete\_dataset

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/delete_dataset.html)

```python
# delete_dataset method definition

def delete_dataset(
    self,
    *,
    DatasetArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_dataset method usage example with argument unpacking

kwargs: DeleteDatasetRequestTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)

### delete\_faces

Deletes faces from a collection.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/delete_faces.html)

```python
# delete_faces method definition

def delete_faces(
    self,
    *,
    CollectionId: str,
    FaceIds: Sequence[str],
) -> DeleteFacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFacesResponseTypeDef](./type_defs.md#deletefacesresponsetypedef)


```python
# delete_faces method usage example with argument unpacking

kwargs: DeleteFacesRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "FaceIds": ...,
}

parent.delete_faces(**kwargs)
```

1. See [:material-code-braces: DeleteFacesRequestTypeDef](./type_defs.md#deletefacesrequesttypedef)

### delete\_project

Deletes a Amazon Rekognition project.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/delete_project.html)

```python
# delete_project method definition

def delete_project(
    self,
    *,
    ProjectArn: str,
) -> DeleteProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef)


```python
# delete_project method usage example with argument unpacking

kwargs: DeleteProjectRequestTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)

### delete\_project\_policy

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_project_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/delete_project_policy.html)

```python
# delete_project_policy method definition

def delete_project_policy(
    self,
    *,
    ProjectArn: str,
    PolicyName: str,
    PolicyRevisionId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_project_policy method usage example with argument unpacking

kwargs: DeleteProjectPolicyRequestTypeDef = {  # (1)
    "ProjectArn": ...,
    "PolicyName": ...,
}

parent.delete_project_policy(**kwargs)
```

1. See [:material-code-braces: DeleteProjectPolicyRequestTypeDef](./type_defs.md#deleteprojectpolicyrequesttypedef)

### delete\_project\_version

Deletes a Rekognition project model or project version, like a Amazon
Rekognition Custom Labels model or a custom adapter.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_project_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/delete_project_version.html)

```python
# delete_project_version method definition

def delete_project_version(
    self,
    *,
    ProjectVersionArn: str,
) -> DeleteProjectVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProjectVersionResponseTypeDef](./type_defs.md#deleteprojectversionresponsetypedef)


```python
# delete_project_version method usage example with argument unpacking

kwargs: DeleteProjectVersionRequestTypeDef = {  # (1)
    "ProjectVersionArn": ...,
}

parent.delete_project_version(**kwargs)
```

1. See [:material-code-braces: DeleteProjectVersionRequestTypeDef](./type_defs.md#deleteprojectversionrequesttypedef)

### delete\_stream\_processor

Deletes the stream processor identified by <code>Name</code>.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/delete_stream_processor.html)

```python
# delete_stream_processor method definition

def delete_stream_processor(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_stream_processor method usage example with argument unpacking

kwargs: DeleteStreamProcessorRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_stream_processor(**kwargs)
```

1. See [:material-code-braces: DeleteStreamProcessorRequestTypeDef](./type_defs.md#deletestreamprocessorrequesttypedef)

### delete\_user

Deletes the specified UserID within the collection.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/delete_user.html)

```python
# delete_user method definition

def delete_user(
    self,
    *,
    CollectionId: str,
    UserId: str,
    ClientRequestToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_user method usage example with argument unpacking

kwargs: DeleteUserRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "UserId": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)

### describe\_collection

Describes the specified collection.

Type annotations and code completion for `#!python boto3.client("rekognition").describe_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/describe_collection.html)

```python
# describe_collection method definition

def describe_collection(
    self,
    *,
    CollectionId: str,
) -> DescribeCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCollectionResponseTypeDef](./type_defs.md#describecollectionresponsetypedef)


```python
# describe_collection method usage example with argument unpacking

kwargs: DescribeCollectionRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.describe_collection(**kwargs)
```

1. See [:material-code-braces: DescribeCollectionRequestTypeDef](./type_defs.md#describecollectionrequesttypedef)

### describe\_dataset

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/describe_dataset.html)

```python
# describe_dataset method definition

def describe_dataset(
    self,
    *,
    DatasetArn: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)


```python
# describe_dataset method usage example with argument unpacking

kwargs: DescribeDatasetRequestTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)

### describe\_project\_versions

Lists and describes the versions of an Amazon Rekognition project.

Type annotations and code completion for `#!python boto3.client("rekognition").describe_project_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/describe_project_versions.html)

```python
# describe_project_versions method definition

def describe_project_versions(
    self,
    *,
    ProjectArn: str,
    VersionNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeProjectVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef)


```python
# describe_project_versions method usage example with argument unpacking

kwargs: DescribeProjectVersionsRequestTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.describe_project_versions(**kwargs)
```

1. See [:material-code-braces: DescribeProjectVersionsRequestTypeDef](./type_defs.md#describeprojectversionsrequesttypedef)

### describe\_projects

Gets information about your Rekognition projects.

Type annotations and code completion for `#!python boto3.client("rekognition").describe_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/describe_projects.html)

```python
# describe_projects method definition

def describe_projects(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    ProjectNames: Sequence[str] = ...,
    Features: Sequence[CustomizationFeatureType] = ...,  # (1)
) -> DescribeProjectsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CustomizationFeatureType]`
2. See [:material-code-braces: DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef)


```python
# describe_projects method usage example with argument unpacking

kwargs: DescribeProjectsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_projects(**kwargs)
```

1. See [:material-code-braces: DescribeProjectsRequestTypeDef](./type_defs.md#describeprojectsrequesttypedef)

### describe\_stream\_processor

Provides information about a stream processor created by
<a>CreateStreamProcessor</a>.

Type annotations and code completion for `#!python boto3.client("rekognition").describe_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/describe_stream_processor.html)

```python
# describe_stream_processor method definition

def describe_stream_processor(
    self,
    *,
    Name: str,
) -> DescribeStreamProcessorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStreamProcessorResponseTypeDef](./type_defs.md#describestreamprocessorresponsetypedef)


```python
# describe_stream_processor method usage example with argument unpacking

kwargs: DescribeStreamProcessorRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_stream_processor(**kwargs)
```

1. See [:material-code-braces: DescribeStreamProcessorRequestTypeDef](./type_defs.md#describestreamprocessorrequesttypedef)

### detect\_custom\_labels

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_custom_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/detect_custom_labels.html)

```python
# detect_custom_labels method definition

def detect_custom_labels(
    self,
    *,
    ProjectVersionArn: str,
    Image: ImageTypeDef,  # (1)
    MaxResults: int = ...,
    MinConfidence: float = ...,
) -> DetectCustomLabelsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: DetectCustomLabelsResponseTypeDef](./type_defs.md#detectcustomlabelsresponsetypedef)


```python
# detect_custom_labels method usage example with argument unpacking

kwargs: DetectCustomLabelsRequestTypeDef = {  # (1)
    "ProjectVersionArn": ...,
    "Image": ...,
}

parent.detect_custom_labels(**kwargs)
```

1. See [:material-code-braces: DetectCustomLabelsRequestTypeDef](./type_defs.md#detectcustomlabelsrequesttypedef)

### detect\_faces

Detects faces within an image that is provided as input.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/detect_faces.html)

```python
# detect_faces method definition

def detect_faces(
    self,
    *,
    Image: ImageTypeDef,  # (1)
    Attributes: Sequence[AttributeType] = ...,  # (2)
) -> DetectFacesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See `Sequence[AttributeType]`
3. See [:material-code-braces: DetectFacesResponseTypeDef](./type_defs.md#detectfacesresponsetypedef)


```python
# detect_faces method usage example with argument unpacking

kwargs: DetectFacesRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.detect_faces(**kwargs)
```

1. See [:material-code-braces: DetectFacesRequestTypeDef](./type_defs.md#detectfacesrequesttypedef)

### detect\_labels

Detects instances of real-world entities within an image (JPEG or PNG) provided
as input.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/detect_labels.html)

```python
# detect_labels method definition

def detect_labels(
    self,
    *,
    Image: ImageTypeDef,  # (1)
    MaxLabels: int = ...,
    MinConfidence: float = ...,
    Features: Sequence[DetectLabelsFeatureNameType] = ...,  # (2)
    Settings: DetectLabelsSettingsTypeDef = ...,  # (3)
) -> DetectLabelsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See `Sequence[DetectLabelsFeatureNameType]`
3. See [:material-code-braces: DetectLabelsSettingsTypeDef](./type_defs.md#detectlabelssettingstypedef)
4. See [:material-code-braces: DetectLabelsResponseTypeDef](./type_defs.md#detectlabelsresponsetypedef)


```python
# detect_labels method usage example with argument unpacking

kwargs: DetectLabelsRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.detect_labels(**kwargs)
```

1. See [:material-code-braces: DetectLabelsRequestTypeDef](./type_defs.md#detectlabelsrequesttypedef)

### detect\_moderation\_labels

Detects unsafe content in a specified JPEG or PNG format image.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_moderation_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/detect_moderation_labels.html)

```python
# detect_moderation_labels method definition

def detect_moderation_labels(
    self,
    *,
    Image: ImageTypeDef,  # (1)
    MinConfidence: float = ...,
    HumanLoopConfig: HumanLoopConfigTypeDef = ...,  # (2)
    ProjectVersion: str = ...,
) -> DetectModerationLabelsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)
3. See [:material-code-braces: DetectModerationLabelsResponseTypeDef](./type_defs.md#detectmoderationlabelsresponsetypedef)


```python
# detect_moderation_labels method usage example with argument unpacking

kwargs: DetectModerationLabelsRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.detect_moderation_labels(**kwargs)
```

1. See [:material-code-braces: DetectModerationLabelsRequestTypeDef](./type_defs.md#detectmoderationlabelsrequesttypedef)

### detect\_protective\_equipment

Detects Personal Protective Equipment (PPE) worn by people detected in an image.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_protective_equipment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/detect_protective_equipment.html)

```python
# detect_protective_equipment method definition

def detect_protective_equipment(
    self,
    *,
    Image: ImageTypeDef,  # (1)
    SummarizationAttributes: ProtectiveEquipmentSummarizationAttributesTypeDef = ...,  # (2)
) -> DetectProtectiveEquipmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef)
3. See [:material-code-braces: DetectProtectiveEquipmentResponseTypeDef](./type_defs.md#detectprotectiveequipmentresponsetypedef)


```python
# detect_protective_equipment method usage example with argument unpacking

kwargs: DetectProtectiveEquipmentRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.detect_protective_equipment(**kwargs)
```

1. See [:material-code-braces: DetectProtectiveEquipmentRequestTypeDef](./type_defs.md#detectprotectiveequipmentrequesttypedef)

### detect\_text

Detects text in the input image and converts it into machine-readable text.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_text` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/detect_text.html)

```python
# detect_text method definition

def detect_text(
    self,
    *,
    Image: ImageTypeDef,  # (1)
    Filters: DetectTextFiltersTypeDef = ...,  # (2)
) -> DetectTextResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)
3. See [:material-code-braces: DetectTextResponseTypeDef](./type_defs.md#detecttextresponsetypedef)


```python
# detect_text method usage example with argument unpacking

kwargs: DetectTextRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.detect_text(**kwargs)
```

1. See [:material-code-braces: DetectTextRequestTypeDef](./type_defs.md#detecttextrequesttypedef)

### disassociate\_faces

Removes the association between a <code>Face</code> supplied in an array of
<code>FaceIds</code> and the User.

Type annotations and code completion for `#!python boto3.client("rekognition").disassociate_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/disassociate_faces.html)

```python
# disassociate_faces method definition

def disassociate_faces(
    self,
    *,
    CollectionId: str,
    UserId: str,
    FaceIds: Sequence[str],
    ClientRequestToken: str = ...,
) -> DisassociateFacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateFacesResponseTypeDef](./type_defs.md#disassociatefacesresponsetypedef)


```python
# disassociate_faces method usage example with argument unpacking

kwargs: DisassociateFacesRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "UserId": ...,
    "FaceIds": ...,
}

parent.disassociate_faces(**kwargs)
```

1. See [:material-code-braces: DisassociateFacesRequestTypeDef](./type_defs.md#disassociatefacesrequesttypedef)

### distribute\_dataset\_entries

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").distribute_dataset_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/distribute_dataset_entries.html)

```python
# distribute_dataset_entries method definition

def distribute_dataset_entries(
    self,
    *,
    Datasets: Sequence[DistributeDatasetTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[DistributeDatasetTypeDef]`


```python
# distribute_dataset_entries method usage example with argument unpacking

kwargs: DistributeDatasetEntriesRequestTypeDef = {  # (1)
    "Datasets": ...,
}

parent.distribute_dataset_entries(**kwargs)
```

1. See [:material-code-braces: DistributeDatasetEntriesRequestTypeDef](./type_defs.md#distributedatasetentriesrequesttypedef)

### get\_celebrity\_info

Gets the name and additional information about a celebrity based on their
Amazon Rekognition ID.

Type annotations and code completion for `#!python boto3.client("rekognition").get_celebrity_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/get_celebrity_info.html)

```python
# get_celebrity_info method definition

def get_celebrity_info(
    self,
    *,
    Id: str,
) -> GetCelebrityInfoResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCelebrityInfoResponseTypeDef](./type_defs.md#getcelebrityinforesponsetypedef)


```python
# get_celebrity_info method usage example with argument unpacking

kwargs: GetCelebrityInfoRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_celebrity_info(**kwargs)
```

1. See [:material-code-braces: GetCelebrityInfoRequestTypeDef](./type_defs.md#getcelebrityinforequesttypedef)

### get\_celebrity\_recognition

Gets the celebrity recognition results for a Amazon Rekognition Video analysis
started by <a>StartCelebrityRecognition</a>.

Type annotations and code completion for `#!python boto3.client("rekognition").get_celebrity_recognition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/get_celebrity_recognition.html)

```python
# get_celebrity_recognition method definition

def get_celebrity_recognition(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: CelebrityRecognitionSortByType = ...,  # (1)
) -> GetCelebrityRecognitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CelebrityRecognitionSortByType](./literals.md#celebrityrecognitionsortbytype)
2. See [:material-code-braces: GetCelebrityRecognitionResponseTypeDef](./type_defs.md#getcelebrityrecognitionresponsetypedef)


```python
# get_celebrity_recognition method usage example with argument unpacking

kwargs: GetCelebrityRecognitionRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_celebrity_recognition(**kwargs)
```

1. See [:material-code-braces: GetCelebrityRecognitionRequestTypeDef](./type_defs.md#getcelebrityrecognitionrequesttypedef)

### get\_content\_moderation

Gets the inappropriate, unwanted, or offensive content analysis results for a
Amazon Rekognition Video analysis started by <a>StartContentModeration</a>.

Type annotations and code completion for `#!python boto3.client("rekognition").get_content_moderation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/get_content_moderation.html)

```python
# get_content_moderation method definition

def get_content_moderation(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: ContentModerationSortByType = ...,  # (1)
    AggregateBy: ContentModerationAggregateByType = ...,  # (2)
) -> GetContentModerationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ContentModerationSortByType](./literals.md#contentmoderationsortbytype)
2. See [:material-code-brackets: ContentModerationAggregateByType](./literals.md#contentmoderationaggregatebytype)
3. See [:material-code-braces: GetContentModerationResponseTypeDef](./type_defs.md#getcontentmoderationresponsetypedef)


```python
# get_content_moderation method usage example with argument unpacking

kwargs: GetContentModerationRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_content_moderation(**kwargs)
```

1. See [:material-code-braces: GetContentModerationRequestTypeDef](./type_defs.md#getcontentmoderationrequesttypedef)

### get\_face\_detection

Gets face detection results for a Amazon Rekognition Video analysis started by
<a>StartFaceDetection</a>.

Type annotations and code completion for `#!python boto3.client("rekognition").get_face_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/get_face_detection.html)

```python
# get_face_detection method definition

def get_face_detection(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetFaceDetectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFaceDetectionResponseTypeDef](./type_defs.md#getfacedetectionresponsetypedef)


```python
# get_face_detection method usage example with argument unpacking

kwargs: GetFaceDetectionRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_face_detection(**kwargs)
```

1. See [:material-code-braces: GetFaceDetectionRequestTypeDef](./type_defs.md#getfacedetectionrequesttypedef)

### get\_face\_liveness\_session\_results

Retrieves the results of a specific Face Liveness session.

Type annotations and code completion for `#!python boto3.client("rekognition").get_face_liveness_session_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/get_face_liveness_session_results.html)

```python
# get_face_liveness_session_results method definition

def get_face_liveness_session_results(
    self,
    *,
    SessionId: str,
) -> GetFaceLivenessSessionResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFaceLivenessSessionResultsResponseTypeDef](./type_defs.md#getfacelivenesssessionresultsresponsetypedef)


```python
# get_face_liveness_session_results method usage example with argument unpacking

kwargs: GetFaceLivenessSessionResultsRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.get_face_liveness_session_results(**kwargs)
```

1. See [:material-code-braces: GetFaceLivenessSessionResultsRequestTypeDef](./type_defs.md#getfacelivenesssessionresultsrequesttypedef)

### get\_face\_search

Gets the face search results for Amazon Rekognition Video face search started
by <a>StartFaceSearch</a>.

Type annotations and code completion for `#!python boto3.client("rekognition").get_face_search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/get_face_search.html)

```python
# get_face_search method definition

def get_face_search(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: FaceSearchSortByType = ...,  # (1)
) -> GetFaceSearchResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FaceSearchSortByType](./literals.md#facesearchsortbytype)
2. See [:material-code-braces: GetFaceSearchResponseTypeDef](./type_defs.md#getfacesearchresponsetypedef)


```python
# get_face_search method usage example with argument unpacking

kwargs: GetFaceSearchRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_face_search(**kwargs)
```

1. See [:material-code-braces: GetFaceSearchRequestTypeDef](./type_defs.md#getfacesearchrequesttypedef)

### get\_label\_detection

Gets the label detection results of a Amazon Rekognition Video analysis started
by <a>StartLabelDetection</a>.

Type annotations and code completion for `#!python boto3.client("rekognition").get_label_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/get_label_detection.html)

```python
# get_label_detection method definition

def get_label_detection(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: LabelDetectionSortByType = ...,  # (1)
    AggregateBy: LabelDetectionAggregateByType = ...,  # (2)
) -> GetLabelDetectionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LabelDetectionSortByType](./literals.md#labeldetectionsortbytype)
2. See [:material-code-brackets: LabelDetectionAggregateByType](./literals.md#labeldetectionaggregatebytype)
3. See [:material-code-braces: GetLabelDetectionResponseTypeDef](./type_defs.md#getlabeldetectionresponsetypedef)


```python
# get_label_detection method usage example with argument unpacking

kwargs: GetLabelDetectionRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_label_detection(**kwargs)
```

1. See [:material-code-braces: GetLabelDetectionRequestTypeDef](./type_defs.md#getlabeldetectionrequesttypedef)

### get\_media\_analysis\_job

Retrieves the results for a given media analysis job.

Type annotations and code completion for `#!python boto3.client("rekognition").get_media_analysis_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/get_media_analysis_job.html)

```python
# get_media_analysis_job method definition

def get_media_analysis_job(
    self,
    *,
    JobId: str,
) -> GetMediaAnalysisJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMediaAnalysisJobResponseTypeDef](./type_defs.md#getmediaanalysisjobresponsetypedef)


```python
# get_media_analysis_job method usage example with argument unpacking

kwargs: GetMediaAnalysisJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_media_analysis_job(**kwargs)
```

1. See [:material-code-braces: GetMediaAnalysisJobRequestTypeDef](./type_defs.md#getmediaanalysisjobrequesttypedef)

### get\_person\_tracking

<i>End of support notice:</i> On October 31, 2025, AWS will discontinue support
for Amazon Rekognition People Pathing.

Type annotations and code completion for `#!python boto3.client("rekognition").get_person_tracking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/get_person_tracking.html)

```python
# get_person_tracking method definition

def get_person_tracking(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: PersonTrackingSortByType = ...,  # (1)
) -> GetPersonTrackingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PersonTrackingSortByType](./literals.md#persontrackingsortbytype)
2. See [:material-code-braces: GetPersonTrackingResponseTypeDef](./type_defs.md#getpersontrackingresponsetypedef)


```python
# get_person_tracking method usage example with argument unpacking

kwargs: GetPersonTrackingRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_person_tracking(**kwargs)
```

1. See [:material-code-braces: GetPersonTrackingRequestTypeDef](./type_defs.md#getpersontrackingrequesttypedef)

### get\_segment\_detection

Gets the segment detection results of a Amazon Rekognition Video analysis
started by <a>StartSegmentDetection</a>.

Type annotations and code completion for `#!python boto3.client("rekognition").get_segment_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/get_segment_detection.html)

```python
# get_segment_detection method definition

def get_segment_detection(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetSegmentDetectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentDetectionResponseTypeDef](./type_defs.md#getsegmentdetectionresponsetypedef)


```python
# get_segment_detection method usage example with argument unpacking

kwargs: GetSegmentDetectionRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_segment_detection(**kwargs)
```

1. See [:material-code-braces: GetSegmentDetectionRequestTypeDef](./type_defs.md#getsegmentdetectionrequesttypedef)

### get\_text\_detection

Gets the text detection results of a Amazon Rekognition Video analysis started
by <a>StartTextDetection</a>.

Type annotations and code completion for `#!python boto3.client("rekognition").get_text_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/get_text_detection.html)

```python
# get_text_detection method definition

def get_text_detection(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetTextDetectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTextDetectionResponseTypeDef](./type_defs.md#gettextdetectionresponsetypedef)


```python
# get_text_detection method usage example with argument unpacking

kwargs: GetTextDetectionRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_text_detection(**kwargs)
```

1. See [:material-code-braces: GetTextDetectionRequestTypeDef](./type_defs.md#gettextdetectionrequesttypedef)

### index\_faces

Detects faces in the input image and adds them to the specified collection.

Type annotations and code completion for `#!python boto3.client("rekognition").index_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/index_faces.html)

```python
# index_faces method definition

def index_faces(
    self,
    *,
    CollectionId: str,
    Image: ImageTypeDef,  # (1)
    ExternalImageId: str = ...,
    DetectionAttributes: Sequence[AttributeType] = ...,  # (2)
    MaxFaces: int = ...,
    QualityFilter: QualityFilterType = ...,  # (3)
) -> IndexFacesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See `Sequence[AttributeType]`
3. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype)
4. See [:material-code-braces: IndexFacesResponseTypeDef](./type_defs.md#indexfacesresponsetypedef)


```python
# index_faces method usage example with argument unpacking

kwargs: IndexFacesRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "Image": ...,
}

parent.index_faces(**kwargs)
```

1. See [:material-code-braces: IndexFacesRequestTypeDef](./type_defs.md#indexfacesrequesttypedef)

### list\_collections

Returns list of collection IDs in your account.

Type annotations and code completion for `#!python boto3.client("rekognition").list_collections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/list_collections.html)

```python
# list_collections method definition

def list_collections(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCollectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef)


```python
# list_collections method usage example with argument unpacking

kwargs: ListCollectionsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_collections(**kwargs)
```

1. See [:material-code-braces: ListCollectionsRequestTypeDef](./type_defs.md#listcollectionsrequesttypedef)

### list\_dataset\_entries

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").list_dataset_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/list_dataset_entries.html)

```python
# list_dataset_entries method definition

def list_dataset_entries(
    self,
    *,
    DatasetArn: str,
    ContainsLabels: Sequence[str] = ...,
    Labeled: bool = ...,
    SourceRefContains: str = ...,
    HasErrors: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDatasetEntriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef)


```python
# list_dataset_entries method usage example with argument unpacking

kwargs: ListDatasetEntriesRequestTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.list_dataset_entries(**kwargs)
```

1. See [:material-code-braces: ListDatasetEntriesRequestTypeDef](./type_defs.md#listdatasetentriesrequesttypedef)

### list\_dataset\_labels

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").list_dataset_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/list_dataset_labels.html)

```python
# list_dataset_labels method definition

def list_dataset_labels(
    self,
    *,
    DatasetArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDatasetLabelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetLabelsResponseTypeDef](./type_defs.md#listdatasetlabelsresponsetypedef)


```python
# list_dataset_labels method usage example with argument unpacking

kwargs: ListDatasetLabelsRequestTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.list_dataset_labels(**kwargs)
```

1. See [:material-code-braces: ListDatasetLabelsRequestTypeDef](./type_defs.md#listdatasetlabelsrequesttypedef)

### list\_faces

Returns metadata for faces in the specified collection.

Type annotations and code completion for `#!python boto3.client("rekognition").list_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/list_faces.html)

```python
# list_faces method definition

def list_faces(
    self,
    *,
    CollectionId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    UserId: str = ...,
    FaceIds: Sequence[str] = ...,
) -> ListFacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef)


```python
# list_faces method usage example with argument unpacking

kwargs: ListFacesRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.list_faces(**kwargs)
```

1. See [:material-code-braces: ListFacesRequestTypeDef](./type_defs.md#listfacesrequesttypedef)

### list\_media\_analysis\_jobs

Returns a list of media analysis jobs.

Type annotations and code completion for `#!python boto3.client("rekognition").list_media_analysis_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/list_media_analysis_jobs.html)

```python
# list_media_analysis_jobs method definition

def list_media_analysis_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMediaAnalysisJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMediaAnalysisJobsResponseTypeDef](./type_defs.md#listmediaanalysisjobsresponsetypedef)


```python
# list_media_analysis_jobs method usage example with argument unpacking

kwargs: ListMediaAnalysisJobsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_media_analysis_jobs(**kwargs)
```

1. See [:material-code-braces: ListMediaAnalysisJobsRequestTypeDef](./type_defs.md#listmediaanalysisjobsrequesttypedef)

### list\_project\_policies

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").list_project_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/list_project_policies.html)

```python
# list_project_policies method definition

def list_project_policies(
    self,
    *,
    ProjectArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProjectPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectPoliciesResponseTypeDef](./type_defs.md#listprojectpoliciesresponsetypedef)


```python
# list_project_policies method usage example with argument unpacking

kwargs: ListProjectPoliciesRequestTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.list_project_policies(**kwargs)
```

1. See [:material-code-braces: ListProjectPoliciesRequestTypeDef](./type_defs.md#listprojectpoliciesrequesttypedef)

### list\_stream\_processors

Gets a list of stream processors that you have created with
<a>CreateStreamProcessor</a>.

Type annotations and code completion for `#!python boto3.client("rekognition").list_stream_processors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/list_stream_processors.html)

```python
# list_stream_processors method definition

def list_stream_processors(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListStreamProcessorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef)


```python
# list_stream_processors method usage example with argument unpacking

kwargs: ListStreamProcessorsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_stream_processors(**kwargs)
```

1. See [:material-code-braces: ListStreamProcessorsRequestTypeDef](./type_defs.md#liststreamprocessorsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of tags in an Amazon Rekognition collection, stream processor,
or Custom Labels model.

Type annotations and code completion for `#!python boto3.client("rekognition").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_users

Returns metadata of the User such as <code>UserID</code> in the specified
collection.

Type annotations and code completion for `#!python boto3.client("rekognition").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/list_users.html)

```python
# list_users method definition

def list_users(
    self,
    *,
    CollectionId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)


```python
# list_users method usage example with argument unpacking

kwargs: ListUsersRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)

### put\_project\_policy

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").put_project_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/put_project_policy.html)

```python
# put_project_policy method definition

def put_project_policy(
    self,
    *,
    ProjectArn: str,
    PolicyName: str,
    PolicyDocument: str,
    PolicyRevisionId: str = ...,
) -> PutProjectPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutProjectPolicyResponseTypeDef](./type_defs.md#putprojectpolicyresponsetypedef)


```python
# put_project_policy method usage example with argument unpacking

kwargs: PutProjectPolicyRequestTypeDef = {  # (1)
    "ProjectArn": ...,
    "PolicyName": ...,
    "PolicyDocument": ...,
}

parent.put_project_policy(**kwargs)
```

1. See [:material-code-braces: PutProjectPolicyRequestTypeDef](./type_defs.md#putprojectpolicyrequesttypedef)

### recognize\_celebrities

Returns an array of celebrities recognized in the input image.

Type annotations and code completion for `#!python boto3.client("rekognition").recognize_celebrities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/recognize_celebrities.html)

```python
# recognize_celebrities method definition

def recognize_celebrities(
    self,
    *,
    Image: ImageTypeDef,  # (1)
) -> RecognizeCelebritiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: RecognizeCelebritiesResponseTypeDef](./type_defs.md#recognizecelebritiesresponsetypedef)


```python
# recognize_celebrities method usage example with argument unpacking

kwargs: RecognizeCelebritiesRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.recognize_celebrities(**kwargs)
```

1. See [:material-code-braces: RecognizeCelebritiesRequestTypeDef](./type_defs.md#recognizecelebritiesrequesttypedef)

### search\_faces

For a given input face ID, searches for matching faces in the collection the
face belongs to.

Type annotations and code completion for `#!python boto3.client("rekognition").search_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/search_faces.html)

```python
# search_faces method definition

def search_faces(
    self,
    *,
    CollectionId: str,
    FaceId: str,
    MaxFaces: int = ...,
    FaceMatchThreshold: float = ...,
) -> SearchFacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchFacesResponseTypeDef](./type_defs.md#searchfacesresponsetypedef)


```python
# search_faces method usage example with argument unpacking

kwargs: SearchFacesRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "FaceId": ...,
}

parent.search_faces(**kwargs)
```

1. See [:material-code-braces: SearchFacesRequestTypeDef](./type_defs.md#searchfacesrequesttypedef)

### search\_faces\_by\_image

For a given input image, first detects the largest face in the image, and then
searches the specified collection for matching faces.

Type annotations and code completion for `#!python boto3.client("rekognition").search_faces_by_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/search_faces_by_image.html)

```python
# search_faces_by_image method definition

def search_faces_by_image(
    self,
    *,
    CollectionId: str,
    Image: ImageTypeDef,  # (1)
    MaxFaces: int = ...,
    FaceMatchThreshold: float = ...,
    QualityFilter: QualityFilterType = ...,  # (2)
) -> SearchFacesByImageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype)
3. See [:material-code-braces: SearchFacesByImageResponseTypeDef](./type_defs.md#searchfacesbyimageresponsetypedef)


```python
# search_faces_by_image method usage example with argument unpacking

kwargs: SearchFacesByImageRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "Image": ...,
}

parent.search_faces_by_image(**kwargs)
```

1. See [:material-code-braces: SearchFacesByImageRequestTypeDef](./type_defs.md#searchfacesbyimagerequesttypedef)

### search\_users

Searches for UserIDs within a collection based on a <code>FaceId</code> or
<code>UserId</code>.

Type annotations and code completion for `#!python boto3.client("rekognition").search_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/search_users.html)

```python
# search_users method definition

def search_users(
    self,
    *,
    CollectionId: str,
    UserId: str = ...,
    FaceId: str = ...,
    UserMatchThreshold: float = ...,
    MaxUsers: int = ...,
) -> SearchUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchUsersResponseTypeDef](./type_defs.md#searchusersresponsetypedef)


```python
# search_users method usage example with argument unpacking

kwargs: SearchUsersRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.search_users(**kwargs)
```

1. See [:material-code-braces: SearchUsersRequestTypeDef](./type_defs.md#searchusersrequesttypedef)

### search\_users\_by\_image

Searches for UserIDs using a supplied image.

Type annotations and code completion for `#!python boto3.client("rekognition").search_users_by_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/search_users_by_image.html)

```python
# search_users_by_image method definition

def search_users_by_image(
    self,
    *,
    CollectionId: str,
    Image: ImageTypeDef,  # (1)
    UserMatchThreshold: float = ...,
    MaxUsers: int = ...,
    QualityFilter: QualityFilterType = ...,  # (2)
) -> SearchUsersByImageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype)
3. See [:material-code-braces: SearchUsersByImageResponseTypeDef](./type_defs.md#searchusersbyimageresponsetypedef)


```python
# search_users_by_image method usage example with argument unpacking

kwargs: SearchUsersByImageRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "Image": ...,
}

parent.search_users_by_image(**kwargs)
```

1. See [:material-code-braces: SearchUsersByImageRequestTypeDef](./type_defs.md#searchusersbyimagerequesttypedef)

### start\_celebrity\_recognition

Starts asynchronous recognition of celebrities in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_celebrity_recognition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/start_celebrity_recognition.html)

```python
# start_celebrity_recognition method definition

def start_celebrity_recognition(
    self,
    *,
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: str = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (2)
    JobTag: str = ...,
) -> StartCelebrityRecognitionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See [:material-code-braces: StartCelebrityRecognitionResponseTypeDef](./type_defs.md#startcelebrityrecognitionresponsetypedef)


```python
# start_celebrity_recognition method usage example with argument unpacking

kwargs: StartCelebrityRecognitionRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_celebrity_recognition(**kwargs)
```

1. See [:material-code-braces: StartCelebrityRecognitionRequestTypeDef](./type_defs.md#startcelebrityrecognitionrequesttypedef)

### start\_content\_moderation

Starts asynchronous detection of inappropriate, unwanted, or offensive content
in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_content_moderation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/start_content_moderation.html)

```python
# start_content_moderation method definition

def start_content_moderation(
    self,
    *,
    Video: VideoTypeDef,  # (1)
    MinConfidence: float = ...,
    ClientRequestToken: str = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (2)
    JobTag: str = ...,
) -> StartContentModerationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See [:material-code-braces: StartContentModerationResponseTypeDef](./type_defs.md#startcontentmoderationresponsetypedef)


```python
# start_content_moderation method usage example with argument unpacking

kwargs: StartContentModerationRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_content_moderation(**kwargs)
```

1. See [:material-code-braces: StartContentModerationRequestTypeDef](./type_defs.md#startcontentmoderationrequesttypedef)

### start\_face\_detection

Starts asynchronous detection of faces in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_face_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/start_face_detection.html)

```python
# start_face_detection method definition

def start_face_detection(
    self,
    *,
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: str = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (2)
    FaceAttributes: FaceAttributesType = ...,  # (3)
    JobTag: str = ...,
) -> StartFaceDetectionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See [:material-code-brackets: FaceAttributesType](./literals.md#faceattributestype)
4. See [:material-code-braces: StartFaceDetectionResponseTypeDef](./type_defs.md#startfacedetectionresponsetypedef)


```python
# start_face_detection method usage example with argument unpacking

kwargs: StartFaceDetectionRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_face_detection(**kwargs)
```

1. See [:material-code-braces: StartFaceDetectionRequestTypeDef](./type_defs.md#startfacedetectionrequesttypedef)

### start\_face\_search

Starts the asynchronous search for faces in a collection that match the faces
of persons detected in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_face_search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/start_face_search.html)

```python
# start_face_search method definition

def start_face_search(
    self,
    *,
    Video: VideoTypeDef,  # (1)
    CollectionId: str,
    ClientRequestToken: str = ...,
    FaceMatchThreshold: float = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (2)
    JobTag: str = ...,
) -> StartFaceSearchResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See [:material-code-braces: StartFaceSearchResponseTypeDef](./type_defs.md#startfacesearchresponsetypedef)


```python
# start_face_search method usage example with argument unpacking

kwargs: StartFaceSearchRequestTypeDef = {  # (1)
    "Video": ...,
    "CollectionId": ...,
}

parent.start_face_search(**kwargs)
```

1. See [:material-code-braces: StartFaceSearchRequestTypeDef](./type_defs.md#startfacesearchrequesttypedef)

### start\_label\_detection

Starts asynchronous detection of labels in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_label_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/start_label_detection.html)

```python
# start_label_detection method definition

def start_label_detection(
    self,
    *,
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: str = ...,
    MinConfidence: float = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (2)
    JobTag: str = ...,
    Features: Sequence[LabelDetectionFeatureNameType] = ...,  # (3)
    Settings: LabelDetectionSettingsTypeDef = ...,  # (4)
) -> StartLabelDetectionResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See `Sequence[Literal['GENERAL_LABELS']]`
4. See [:material-code-braces: LabelDetectionSettingsTypeDef](./type_defs.md#labeldetectionsettingstypedef)
5. See [:material-code-braces: StartLabelDetectionResponseTypeDef](./type_defs.md#startlabeldetectionresponsetypedef)


```python
# start_label_detection method usage example with argument unpacking

kwargs: StartLabelDetectionRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_label_detection(**kwargs)
```

1. See [:material-code-braces: StartLabelDetectionRequestTypeDef](./type_defs.md#startlabeldetectionrequesttypedef)

### start\_media\_analysis\_job

Initiates a new media analysis job.

Type annotations and code completion for `#!python boto3.client("rekognition").start_media_analysis_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/start_media_analysis_job.html)

```python
# start_media_analysis_job method definition

def start_media_analysis_job(
    self,
    *,
    OperationsConfig: MediaAnalysisOperationsConfigTypeDef,  # (1)
    Input: MediaAnalysisInputTypeDef,  # (2)
    OutputConfig: MediaAnalysisOutputConfigTypeDef,  # (3)
    ClientRequestToken: str = ...,
    JobName: str = ...,
    KmsKeyId: str = ...,
) -> StartMediaAnalysisJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MediaAnalysisOperationsConfigTypeDef](./type_defs.md#mediaanalysisoperationsconfigtypedef)
2. See [:material-code-braces: MediaAnalysisInputTypeDef](./type_defs.md#mediaanalysisinputtypedef)
3. See [:material-code-braces: MediaAnalysisOutputConfigTypeDef](./type_defs.md#mediaanalysisoutputconfigtypedef)
4. See [:material-code-braces: StartMediaAnalysisJobResponseTypeDef](./type_defs.md#startmediaanalysisjobresponsetypedef)


```python
# start_media_analysis_job method usage example with argument unpacking

kwargs: StartMediaAnalysisJobRequestTypeDef = {  # (1)
    "OperationsConfig": ...,
    "Input": ...,
    "OutputConfig": ...,
}

parent.start_media_analysis_job(**kwargs)
```

1. See [:material-code-braces: StartMediaAnalysisJobRequestTypeDef](./type_defs.md#startmediaanalysisjobrequesttypedef)

### start\_person\_tracking

<i>End of support notice:</i> On October 31, 2025, AWS will discontinue support
for Amazon Rekognition People Pathing.

Type annotations and code completion for `#!python boto3.client("rekognition").start_person_tracking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/start_person_tracking.html)

```python
# start_person_tracking method definition

def start_person_tracking(
    self,
    *,
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: str = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (2)
    JobTag: str = ...,
) -> StartPersonTrackingResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See [:material-code-braces: StartPersonTrackingResponseTypeDef](./type_defs.md#startpersontrackingresponsetypedef)


```python
# start_person_tracking method usage example with argument unpacking

kwargs: StartPersonTrackingRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_person_tracking(**kwargs)
```

1. See [:material-code-braces: StartPersonTrackingRequestTypeDef](./type_defs.md#startpersontrackingrequesttypedef)

### start\_project\_version

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").start_project_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/start_project_version.html)

```python
# start_project_version method definition

def start_project_version(
    self,
    *,
    ProjectVersionArn: str,
    MinInferenceUnits: int,
    MaxInferenceUnits: int = ...,
) -> StartProjectVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartProjectVersionResponseTypeDef](./type_defs.md#startprojectversionresponsetypedef)


```python
# start_project_version method usage example with argument unpacking

kwargs: StartProjectVersionRequestTypeDef = {  # (1)
    "ProjectVersionArn": ...,
    "MinInferenceUnits": ...,
}

parent.start_project_version(**kwargs)
```

1. See [:material-code-braces: StartProjectVersionRequestTypeDef](./type_defs.md#startprojectversionrequesttypedef)

### start\_segment\_detection

Starts asynchronous detection of segment detection in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_segment_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/start_segment_detection.html)

```python
# start_segment_detection method definition

def start_segment_detection(
    self,
    *,
    Video: VideoTypeDef,  # (1)
    SegmentTypes: Sequence[SegmentTypeType],  # (2)
    ClientRequestToken: str = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (3)
    JobTag: str = ...,
    Filters: StartSegmentDetectionFiltersTypeDef = ...,  # (4)
) -> StartSegmentDetectionResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See `Sequence[SegmentTypeType]`
3. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
4. See [:material-code-braces: StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)
5. See [:material-code-braces: StartSegmentDetectionResponseTypeDef](./type_defs.md#startsegmentdetectionresponsetypedef)


```python
# start_segment_detection method usage example with argument unpacking

kwargs: StartSegmentDetectionRequestTypeDef = {  # (1)
    "Video": ...,
    "SegmentTypes": ...,
}

parent.start_segment_detection(**kwargs)
```

1. See [:material-code-braces: StartSegmentDetectionRequestTypeDef](./type_defs.md#startsegmentdetectionrequesttypedef)

### start\_stream\_processor

Starts processing a stream processor.

Type annotations and code completion for `#!python boto3.client("rekognition").start_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/start_stream_processor.html)

```python
# start_stream_processor method definition

def start_stream_processor(
    self,
    *,
    Name: str,
    StartSelector: StreamProcessingStartSelectorTypeDef = ...,  # (1)
    StopSelector: StreamProcessingStopSelectorTypeDef = ...,  # (2)
) -> StartStreamProcessorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StreamProcessingStartSelectorTypeDef](./type_defs.md#streamprocessingstartselectortypedef)
2. See [:material-code-braces: StreamProcessingStopSelectorTypeDef](./type_defs.md#streamprocessingstopselectortypedef)
3. See [:material-code-braces: StartStreamProcessorResponseTypeDef](./type_defs.md#startstreamprocessorresponsetypedef)


```python
# start_stream_processor method usage example with argument unpacking

kwargs: StartStreamProcessorRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_stream_processor(**kwargs)
```

1. See [:material-code-braces: StartStreamProcessorRequestTypeDef](./type_defs.md#startstreamprocessorrequesttypedef)

### start\_text\_detection

Starts asynchronous detection of text in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_text_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/start_text_detection.html)

```python
# start_text_detection method definition

def start_text_detection(
    self,
    *,
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: str = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (2)
    JobTag: str = ...,
    Filters: StartTextDetectionFiltersTypeDef = ...,  # (3)
) -> StartTextDetectionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See [:material-code-braces: StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef)
4. See [:material-code-braces: StartTextDetectionResponseTypeDef](./type_defs.md#starttextdetectionresponsetypedef)


```python
# start_text_detection method usage example with argument unpacking

kwargs: StartTextDetectionRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_text_detection(**kwargs)
```

1. See [:material-code-braces: StartTextDetectionRequestTypeDef](./type_defs.md#starttextdetectionrequesttypedef)

### stop\_project\_version

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").stop_project_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/stop_project_version.html)

```python
# stop_project_version method definition

def stop_project_version(
    self,
    *,
    ProjectVersionArn: str,
) -> StopProjectVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopProjectVersionResponseTypeDef](./type_defs.md#stopprojectversionresponsetypedef)


```python
# stop_project_version method usage example with argument unpacking

kwargs: StopProjectVersionRequestTypeDef = {  # (1)
    "ProjectVersionArn": ...,
}

parent.stop_project_version(**kwargs)
```

1. See [:material-code-braces: StopProjectVersionRequestTypeDef](./type_defs.md#stopprojectversionrequesttypedef)

### stop\_stream\_processor

Stops a running stream processor that was created by
<a>CreateStreamProcessor</a>.

Type annotations and code completion for `#!python boto3.client("rekognition").stop_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/stop_stream_processor.html)

```python
# stop_stream_processor method definition

def stop_stream_processor(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_stream_processor method usage example with argument unpacking

kwargs: StopStreamProcessorRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_stream_processor(**kwargs)
```

1. See [:material-code-braces: StopStreamProcessorRequestTypeDef](./type_defs.md#stopstreamprocessorrequesttypedef)

### tag\_resource

Adds one or more key-value tags to an Amazon Rekognition collection, stream
processor, or Custom Labels model.

Type annotations and code completion for `#!python boto3.client("rekognition").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from an Amazon Rekognition collection, stream
processor, or Custom Labels model.

Type annotations and code completion for `#!python boto3.client("rekognition").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_dataset\_entries

This operation applies only to Amazon Rekognition Custom Labels.

Type annotations and code completion for `#!python boto3.client("rekognition").update_dataset_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/update_dataset_entries.html)

```python
# update_dataset_entries method definition

def update_dataset_entries(
    self,
    *,
    DatasetArn: str,
    Changes: DatasetChangesTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DatasetChangesTypeDef](./type_defs.md#datasetchangestypedef)


```python
# update_dataset_entries method usage example with argument unpacking

kwargs: UpdateDatasetEntriesRequestTypeDef = {  # (1)
    "DatasetArn": ...,
    "Changes": ...,
}

parent.update_dataset_entries(**kwargs)
```

1. See [:material-code-braces: UpdateDatasetEntriesRequestTypeDef](./type_defs.md#updatedatasetentriesrequesttypedef)

### update\_stream\_processor

Allows you to update a stream processor.

Type annotations and code completion for `#!python boto3.client("rekognition").update_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/client/update_stream_processor.html)

```python
# update_stream_processor method definition

def update_stream_processor(
    self,
    *,
    Name: str,
    SettingsForUpdate: StreamProcessorSettingsForUpdateTypeDef = ...,  # (1)
    RegionsOfInterestForUpdate: Sequence[RegionOfInterestUnionTypeDef] = ...,  # (2)
    DataSharingPreferenceForUpdate: StreamProcessorDataSharingPreferenceTypeDef = ...,  # (3)
    ParametersToDelete: Sequence[StreamProcessorParameterToDeleteType] = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: StreamProcessorSettingsForUpdateTypeDef](./type_defs.md#streamprocessorsettingsforupdatetypedef)
2. See `Sequence[RegionOfInterestUnionTypeDef]`
3. See [:material-code-braces: StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef)
4. See `Sequence[StreamProcessorParameterToDeleteType]`


```python
# update_stream_processor method usage example with argument unpacking

kwargs: UpdateStreamProcessorRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_stream_processor(**kwargs)
```

1. See [:material-code-braces: UpdateStreamProcessorRequestTypeDef](./type_defs.md#updatestreamprocessorrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator` method with overloads.

- `client.get_paginator("describe_project_versions")` -> [DescribeProjectVersionsPaginator](./paginators.md#describeprojectversionspaginator)
- `client.get_paginator("describe_projects")` -> [DescribeProjectsPaginator](./paginators.md#describeprojectspaginator)
- `client.get_paginator("list_collections")` -> [ListCollectionsPaginator](./paginators.md#listcollectionspaginator)
- `client.get_paginator("list_dataset_entries")` -> [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
- `client.get_paginator("list_dataset_labels")` -> [ListDatasetLabelsPaginator](./paginators.md#listdatasetlabelspaginator)
- `client.get_paginator("list_faces")` -> [ListFacesPaginator](./paginators.md#listfacespaginator)
- `client.get_paginator("list_project_policies")` -> [ListProjectPoliciesPaginator](./paginators.md#listprojectpoliciespaginator)
- `client.get_paginator("list_stream_processors")` -> [ListStreamProcessorsPaginator](./paginators.md#liststreamprocessorspaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("rekognition").get_waiter` method with overloads.

- `client.get_waiter("project_version_running")` -> [ProjectVersionRunningWaiter](./waiters.md#projectversionrunningwaiter)
- `client.get_waiter("project_version_training_completed")` -> [ProjectVersionTrainingCompletedWaiter](./waiters.md#projectversiontrainingcompletedwaiter)

