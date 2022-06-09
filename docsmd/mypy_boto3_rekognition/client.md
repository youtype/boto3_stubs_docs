# RekognitionClient

> [Index](../README.md) > [Rekognition](./README.md) > RekognitionClient

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## RekognitionClient

Type annotations and code completion for `#!python boto3.client("rekognition")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_rekognition.client import RekognitionClient

def get_rekognition_client() -> RekognitionClient:
    return Session().client("rekognition")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("rekognition").exceptions` structure.

```python title="Usage example"
client = boto3.client("rekognition")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.HumanLoopQuotaExceededException,
    client.IdempotentParameterMismatchException,
    client.ImageTooLargeException,
    client.InternalServerError,
    client.InvalidImageFormatException,
    client.InvalidPaginationTokenException,
    client.InvalidParameterException,
    client.InvalidS3ObjectException,
    client.LimitExceededException,
    client.ProvisionedThroughputExceededException,
    client.ResourceAlreadyExistsException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ResourceNotReadyException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.VideoTooLargeException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_rekognition.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("rekognition").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("rekognition").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### compare\_faces

Compares a face in the *source* input image with each of the 100 largest faces
detected in the *target* input image.

Type annotations and code completion for `#!python boto3.client("rekognition").compare_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.compare_faces)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CompareFacesRequestRequestTypeDef = {  # (1)
    "SourceImage": ...,
    "TargetImage": ...,
}

parent.compare_faces(**kwargs)
```

1. See [:material-code-braces: CompareFacesRequestRequestTypeDef](./type_defs.md#comparefacesrequestrequesttypedef) 

### create\_collection

Creates a collection in an AWS Region.

Type annotations and code completion for `#!python boto3.client("rekognition").create_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_collection)

```python title="Method definition"
def create_collection(
    self,
    *,
    CollectionId: str,
    Tags: Mapping[str, str] = ...,
) -> CreateCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCollectionRequestRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.create_collection(**kwargs)
```

1. See [:material-code-braces: CreateCollectionRequestRequestTypeDef](./type_defs.md#createcollectionrequestrequesttypedef) 

### create\_dataset

Creates a new Amazon Rekognition Custom Labels dataset.

Type annotations and code completion for `#!python boto3.client("rekognition").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_dataset)

```python title="Method definition"
def create_dataset(
    self,
    *,
    DatasetType: DatasetTypeType,  # (1)
    ProjectArn: str,
    DatasetSource: DatasetSourceTypeDef = ...,  # (2)
) -> CreateDatasetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype) 
2. See [:material-code-braces: DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef) 
3. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatasetRequestRequestTypeDef = {  # (1)
    "DatasetType": ...,
    "ProjectArn": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef) 

### create\_project

Creates a new Amazon Rekognition Custom Labels project.

Type annotations and code completion for `#!python boto3.client("rekognition").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_project)

```python title="Method definition"
def create_project(
    self,
    *,
    ProjectName: str,
) -> CreateProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProjectRequestRequestTypeDef = {  # (1)
    "ProjectName": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef) 

### create\_project\_version

Creates a new version of a model and begins training.

Type annotations and code completion for `#!python boto3.client("rekognition").create_project_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_project_version)

```python title="Method definition"
def create_project_version(
    self,
    *,
    ProjectArn: str,
    VersionName: str,
    OutputConfig: OutputConfigTypeDef,  # (1)
    TrainingData: TrainingDataTypeDef = ...,  # (2)
    TestingData: TestingDataTypeDef = ...,  # (3)
    Tags: Mapping[str, str] = ...,
    KmsKeyId: str = ...,
) -> CreateProjectVersionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
2. See [:material-code-braces: TrainingDataTypeDef](./type_defs.md#trainingdatatypedef) 
3. See [:material-code-braces: TestingDataTypeDef](./type_defs.md#testingdatatypedef) 
4. See [:material-code-braces: CreateProjectVersionResponseTypeDef](./type_defs.md#createprojectversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProjectVersionRequestRequestTypeDef = {  # (1)
    "ProjectArn": ...,
    "VersionName": ...,
    "OutputConfig": ...,
}

parent.create_project_version(**kwargs)
```

1. See [:material-code-braces: CreateProjectVersionRequestRequestTypeDef](./type_defs.md#createprojectversionrequestrequesttypedef) 

### create\_stream\_processor

Creates an Amazon Rekognition stream processor that you can use to detect and
recognize faces or to detect labels in a streaming video.

Type annotations and code completion for `#!python boto3.client("rekognition").create_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_stream_processor)

```python title="Method definition"
def create_stream_processor(
    self,
    *,
    Input: StreamProcessorInputTypeDef,  # (1)
    Output: StreamProcessorOutputTypeDef,  # (2)
    Name: str,
    Settings: StreamProcessorSettingsTypeDef,  # (3)
    RoleArn: str,
    Tags: Mapping[str, str] = ...,
    NotificationChannel: StreamProcessorNotificationChannelTypeDef = ...,  # (4)
    KmsKeyId: str = ...,
    RegionsOfInterest: Sequence[RegionOfInterestTypeDef] = ...,  # (5)
    DataSharingPreference: StreamProcessorDataSharingPreferenceTypeDef = ...,  # (6)
) -> CreateStreamProcessorResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef) 
2. See [:material-code-braces: StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef) 
3. See [:material-code-braces: StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef) 
4. See [:material-code-braces: StreamProcessorNotificationChannelTypeDef](./type_defs.md#streamprocessornotificationchanneltypedef) 
5. See [:material-code-braces: RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef) 
6. See [:material-code-braces: StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef) 
7. See [:material-code-braces: CreateStreamProcessorResponseTypeDef](./type_defs.md#createstreamprocessorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStreamProcessorRequestRequestTypeDef = {  # (1)
    "Input": ...,
    "Output": ...,
    "Name": ...,
    "Settings": ...,
    "RoleArn": ...,
}

parent.create_stream_processor(**kwargs)
```

1. See [:material-code-braces: CreateStreamProcessorRequestRequestTypeDef](./type_defs.md#createstreamprocessorrequestrequesttypedef) 

### delete\_collection

Deletes the specified collection.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_collection)

```python title="Method definition"
def delete_collection(
    self,
    *,
    CollectionId: str,
) -> DeleteCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCollectionRequestRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.delete_collection(**kwargs)
```

1. See [:material-code-braces: DeleteCollectionRequestRequestTypeDef](./type_defs.md#deletecollectionrequestrequesttypedef) 

### delete\_dataset

Deletes an existing Amazon Rekognition Custom Labels dataset.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_dataset)

```python title="Method definition"
def delete_dataset(
    self,
    *,
    DatasetArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDatasetRequestRequestTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef) 

### delete\_faces

Deletes faces from a collection.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_faces)

```python title="Method definition"
def delete_faces(
    self,
    *,
    CollectionId: str,
    FaceIds: Sequence[str],
) -> DeleteFacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFacesResponseTypeDef](./type_defs.md#deletefacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFacesRequestRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "FaceIds": ...,
}

parent.delete_faces(**kwargs)
```

1. See [:material-code-braces: DeleteFacesRequestRequestTypeDef](./type_defs.md#deletefacesrequestrequesttypedef) 

### delete\_project

Deletes an Amazon Rekognition Custom Labels project.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_project)

```python title="Method definition"
def delete_project(
    self,
    *,
    ProjectArn: str,
) -> DeleteProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProjectRequestRequestTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef) 

### delete\_project\_version

Deletes an Amazon Rekognition Custom Labels model.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_project_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_project_version)

```python title="Method definition"
def delete_project_version(
    self,
    *,
    ProjectVersionArn: str,
) -> DeleteProjectVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProjectVersionResponseTypeDef](./type_defs.md#deleteprojectversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProjectVersionRequestRequestTypeDef = {  # (1)
    "ProjectVersionArn": ...,
}

parent.delete_project_version(**kwargs)
```

1. See [:material-code-braces: DeleteProjectVersionRequestRequestTypeDef](./type_defs.md#deleteprojectversionrequestrequesttypedef) 

### delete\_stream\_processor

Deletes the stream processor identified by `Name`.

Type annotations and code completion for `#!python boto3.client("rekognition").delete_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_stream_processor)

```python title="Method definition"
def delete_stream_processor(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteStreamProcessorRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_stream_processor(**kwargs)
```

1. See [:material-code-braces: DeleteStreamProcessorRequestRequestTypeDef](./type_defs.md#deletestreamprocessorrequestrequesttypedef) 

### describe\_collection

Describes the specified collection.

Type annotations and code completion for `#!python boto3.client("rekognition").describe_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_collection)

```python title="Method definition"
def describe_collection(
    self,
    *,
    CollectionId: str,
) -> DescribeCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCollectionResponseTypeDef](./type_defs.md#describecollectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCollectionRequestRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.describe_collection(**kwargs)
```

1. See [:material-code-braces: DescribeCollectionRequestRequestTypeDef](./type_defs.md#describecollectionrequestrequesttypedef) 

### describe\_dataset

Describes an Amazon Rekognition Custom Labels dataset.

Type annotations and code completion for `#!python boto3.client("rekognition").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_dataset)

```python title="Method definition"
def describe_dataset(
    self,
    *,
    DatasetArn: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDatasetRequestRequestTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef) 

### describe\_project\_versions

Lists and describes the versions of a model in an Amazon Rekognition Custom
Labels project.

Type annotations and code completion for `#!python boto3.client("rekognition").describe_project_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_project_versions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeProjectVersionsRequestRequestTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.describe_project_versions(**kwargs)
```

1. See [:material-code-braces: DescribeProjectVersionsRequestRequestTypeDef](./type_defs.md#describeprojectversionsrequestrequesttypedef) 

### describe\_projects

Gets information about your Amazon Rekognition Custom Labels projects.

Type annotations and code completion for `#!python boto3.client("rekognition").describe_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_projects)

```python title="Method definition"
def describe_projects(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    ProjectNames: Sequence[str] = ...,
) -> DescribeProjectsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProjectsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_projects(**kwargs)
```

1. See [:material-code-braces: DescribeProjectsRequestRequestTypeDef](./type_defs.md#describeprojectsrequestrequesttypedef) 

### describe\_stream\_processor

Provides information about a stream processor created by  CreateStreamProcessor.

Type annotations and code completion for `#!python boto3.client("rekognition").describe_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_stream_processor)

```python title="Method definition"
def describe_stream_processor(
    self,
    *,
    Name: str,
) -> DescribeStreamProcessorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStreamProcessorResponseTypeDef](./type_defs.md#describestreamprocessorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStreamProcessorRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_stream_processor(**kwargs)
```

1. See [:material-code-braces: DescribeStreamProcessorRequestRequestTypeDef](./type_defs.md#describestreamprocessorrequestrequesttypedef) 

### detect\_custom\_labels

Detects custom labels in a supplied image by using an Amazon Rekognition Custom
Labels model.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_custom_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_custom_labels)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DetectCustomLabelsRequestRequestTypeDef = {  # (1)
    "ProjectVersionArn": ...,
    "Image": ...,
}

parent.detect_custom_labels(**kwargs)
```

1. See [:material-code-braces: DetectCustomLabelsRequestRequestTypeDef](./type_defs.md#detectcustomlabelsrequestrequesttypedef) 

### detect\_faces

Detects faces within an image that is provided as input.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_faces)

```python title="Method definition"
def detect_faces(
    self,
    *,
    Image: ImageTypeDef,  # (1)
    Attributes: Sequence[AttributeType] = ...,  # (2)
) -> DetectFacesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-brackets: AttributeType](./literals.md#attributetype) 
3. See [:material-code-braces: DetectFacesResponseTypeDef](./type_defs.md#detectfacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetectFacesRequestRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.detect_faces(**kwargs)
```

1. See [:material-code-braces: DetectFacesRequestRequestTypeDef](./type_defs.md#detectfacesrequestrequesttypedef) 

### detect\_labels

Detects instances of real-world entities within an image (JPEG or PNG) provided
as input.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_labels)

```python title="Method definition"
def detect_labels(
    self,
    *,
    Image: ImageTypeDef,  # (1)
    MaxLabels: int = ...,
    MinConfidence: float = ...,
) -> DetectLabelsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: DetectLabelsResponseTypeDef](./type_defs.md#detectlabelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetectLabelsRequestRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.detect_labels(**kwargs)
```

1. See [:material-code-braces: DetectLabelsRequestRequestTypeDef](./type_defs.md#detectlabelsrequestrequesttypedef) 

### detect\_moderation\_labels

Detects unsafe content in a specified JPEG or PNG format image.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_moderation_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_moderation_labels)

```python title="Method definition"
def detect_moderation_labels(
    self,
    *,
    Image: ImageTypeDef,  # (1)
    MinConfidence: float = ...,
    HumanLoopConfig: HumanLoopConfigTypeDef = ...,  # (2)
) -> DetectModerationLabelsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef) 
3. See [:material-code-braces: DetectModerationLabelsResponseTypeDef](./type_defs.md#detectmoderationlabelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetectModerationLabelsRequestRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.detect_moderation_labels(**kwargs)
```

1. See [:material-code-braces: DetectModerationLabelsRequestRequestTypeDef](./type_defs.md#detectmoderationlabelsrequestrequesttypedef) 

### detect\_protective\_equipment

Detects Personal Protective Equipment (PPE) worn by people detected in an image.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_protective_equipment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_protective_equipment)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DetectProtectiveEquipmentRequestRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.detect_protective_equipment(**kwargs)
```

1. See [:material-code-braces: DetectProtectiveEquipmentRequestRequestTypeDef](./type_defs.md#detectprotectiveequipmentrequestrequesttypedef) 

### detect\_text

Detects text in the input image and converts it into machine-readable text.

Type annotations and code completion for `#!python boto3.client("rekognition").detect_text` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_text)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DetectTextRequestRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.detect_text(**kwargs)
```

1. See [:material-code-braces: DetectTextRequestRequestTypeDef](./type_defs.md#detecttextrequestrequesttypedef) 

### distribute\_dataset\_entries

Distributes the entries (images) in a training dataset across the training
dataset and the test dataset for a project.

Type annotations and code completion for `#!python boto3.client("rekognition").distribute_dataset_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.distribute_dataset_entries)

```python title="Method definition"
def distribute_dataset_entries(
    self,
    *,
    Datasets: Sequence[DistributeDatasetTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DistributeDatasetTypeDef](./type_defs.md#distributedatasettypedef) 


```python title="Usage example with kwargs"
kwargs: DistributeDatasetEntriesRequestRequestTypeDef = {  # (1)
    "Datasets": ...,
}

parent.distribute_dataset_entries(**kwargs)
```

1. See [:material-code-braces: DistributeDatasetEntriesRequestRequestTypeDef](./type_defs.md#distributedatasetentriesrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("rekognition").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.generate_presigned_url)

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


### get\_celebrity\_info

Gets the name and additional information about a celebrity based on their Amazon
Rekognition ID.

Type annotations and code completion for `#!python boto3.client("rekognition").get_celebrity_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_celebrity_info)

```python title="Method definition"
def get_celebrity_info(
    self,
    *,
    Id: str,
) -> GetCelebrityInfoResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCelebrityInfoResponseTypeDef](./type_defs.md#getcelebrityinforesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCelebrityInfoRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_celebrity_info(**kwargs)
```

1. See [:material-code-braces: GetCelebrityInfoRequestRequestTypeDef](./type_defs.md#getcelebrityinforequestrequesttypedef) 

### get\_celebrity\_recognition

Gets the celebrity recognition results for a Amazon Rekognition Video analysis
started by  StartCelebrityRecognition .

Type annotations and code completion for `#!python boto3.client("rekognition").get_celebrity_recognition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_celebrity_recognition)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetCelebrityRecognitionRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_celebrity_recognition(**kwargs)
```

1. See [:material-code-braces: GetCelebrityRecognitionRequestRequestTypeDef](./type_defs.md#getcelebrityrecognitionrequestrequesttypedef) 

### get\_content\_moderation

Gets the inappropriate, unwanted, or offensive content analysis results for a
Amazon Rekognition Video analysis started by  StartContentModeration.

Type annotations and code completion for `#!python boto3.client("rekognition").get_content_moderation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_content_moderation)

```python title="Method definition"
def get_content_moderation(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: ContentModerationSortByType = ...,  # (1)
) -> GetContentModerationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContentModerationSortByType](./literals.md#contentmoderationsortbytype) 
2. See [:material-code-braces: GetContentModerationResponseTypeDef](./type_defs.md#getcontentmoderationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetContentModerationRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_content_moderation(**kwargs)
```

1. See [:material-code-braces: GetContentModerationRequestRequestTypeDef](./type_defs.md#getcontentmoderationrequestrequesttypedef) 

### get\_face\_detection

Gets face detection results for a Amazon Rekognition Video analysis started by
StartFaceDetection .

Type annotations and code completion for `#!python boto3.client("rekognition").get_face_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_face_detection)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetFaceDetectionRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_face_detection(**kwargs)
```

1. See [:material-code-braces: GetFaceDetectionRequestRequestTypeDef](./type_defs.md#getfacedetectionrequestrequesttypedef) 

### get\_face\_search

Gets the face search results for Amazon Rekognition Video face search started by
StartFaceSearch.

Type annotations and code completion for `#!python boto3.client("rekognition").get_face_search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_face_search)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetFaceSearchRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_face_search(**kwargs)
```

1. See [:material-code-braces: GetFaceSearchRequestRequestTypeDef](./type_defs.md#getfacesearchrequestrequesttypedef) 

### get\_label\_detection

Gets the label detection results of a Amazon Rekognition Video analysis started
by  StartLabelDetection .

Type annotations and code completion for `#!python boto3.client("rekognition").get_label_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_label_detection)

```python title="Method definition"
def get_label_detection(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: LabelDetectionSortByType = ...,  # (1)
) -> GetLabelDetectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LabelDetectionSortByType](./literals.md#labeldetectionsortbytype) 
2. See [:material-code-braces: GetLabelDetectionResponseTypeDef](./type_defs.md#getlabeldetectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLabelDetectionRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_label_detection(**kwargs)
```

1. See [:material-code-braces: GetLabelDetectionRequestRequestTypeDef](./type_defs.md#getlabeldetectionrequestrequesttypedef) 

### get\_person\_tracking

Gets the path tracking results of a Amazon Rekognition Video analysis started by
StartPersonTracking .

Type annotations and code completion for `#!python boto3.client("rekognition").get_person_tracking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_person_tracking)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetPersonTrackingRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_person_tracking(**kwargs)
```

1. See [:material-code-braces: GetPersonTrackingRequestRequestTypeDef](./type_defs.md#getpersontrackingrequestrequesttypedef) 

### get\_segment\_detection

Gets the segment detection results of a Amazon Rekognition Video analysis
started by  StartSegmentDetection .

Type annotations and code completion for `#!python boto3.client("rekognition").get_segment_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_segment_detection)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSegmentDetectionRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_segment_detection(**kwargs)
```

1. See [:material-code-braces: GetSegmentDetectionRequestRequestTypeDef](./type_defs.md#getsegmentdetectionrequestrequesttypedef) 

### get\_text\_detection

Gets the text detection results of a Amazon Rekognition Video analysis started
by  StartTextDetection .

Type annotations and code completion for `#!python boto3.client("rekognition").get_text_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_text_detection)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetTextDetectionRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_text_detection(**kwargs)
```

1. See [:material-code-braces: GetTextDetectionRequestRequestTypeDef](./type_defs.md#gettextdetectionrequestrequesttypedef) 

### index\_faces

Detects faces in the input image and adds them to the specified collection.

Type annotations and code completion for `#!python boto3.client("rekognition").index_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.index_faces)

```python title="Method definition"
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
2. See [:material-code-brackets: AttributeType](./literals.md#attributetype) 
3. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype) 
4. See [:material-code-braces: IndexFacesResponseTypeDef](./type_defs.md#indexfacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: IndexFacesRequestRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "Image": ...,
}

parent.index_faces(**kwargs)
```

1. See [:material-code-braces: IndexFacesRequestRequestTypeDef](./type_defs.md#indexfacesrequestrequesttypedef) 

### list\_collections

Returns list of collection IDs in your account.

Type annotations and code completion for `#!python boto3.client("rekognition").list_collections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_collections)

```python title="Method definition"
def list_collections(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCollectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCollectionsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_collections(**kwargs)
```

1. See [:material-code-braces: ListCollectionsRequestRequestTypeDef](./type_defs.md#listcollectionsrequestrequesttypedef) 

### list\_dataset\_entries

Lists the entries (images) within a dataset.

Type annotations and code completion for `#!python boto3.client("rekognition").list_dataset_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_dataset_entries)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDatasetEntriesRequestRequestTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.list_dataset_entries(**kwargs)
```

1. See [:material-code-braces: ListDatasetEntriesRequestRequestTypeDef](./type_defs.md#listdatasetentriesrequestrequesttypedef) 

### list\_dataset\_labels

Lists the labels in a dataset.

Type annotations and code completion for `#!python boto3.client("rekognition").list_dataset_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_dataset_labels)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDatasetLabelsRequestRequestTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.list_dataset_labels(**kwargs)
```

1. See [:material-code-braces: ListDatasetLabelsRequestRequestTypeDef](./type_defs.md#listdatasetlabelsrequestrequesttypedef) 

### list\_faces

Returns metadata for faces in the specified collection.

Type annotations and code completion for `#!python boto3.client("rekognition").list_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_faces)

```python title="Method definition"
def list_faces(
    self,
    *,
    CollectionId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFacesRequestRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.list_faces(**kwargs)
```

1. See [:material-code-braces: ListFacesRequestRequestTypeDef](./type_defs.md#listfacesrequestrequesttypedef) 

### list\_stream\_processors

Gets a list of stream processors that you have created with
CreateStreamProcessor .

Type annotations and code completion for `#!python boto3.client("rekognition").list_stream_processors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_stream_processors)

```python title="Method definition"
def list_stream_processors(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListStreamProcessorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamProcessorsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_stream_processors(**kwargs)
```

1. See [:material-code-braces: ListStreamProcessorsRequestRequestTypeDef](./type_defs.md#liststreamprocessorsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of tags in an Amazon Rekognition collection, stream processor, or
Custom Labels model.

Type annotations and code completion for `#!python boto3.client("rekognition").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### recognize\_celebrities

Returns an array of celebrities recognized in the input image.

Type annotations and code completion for `#!python boto3.client("rekognition").recognize_celebrities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.recognize_celebrities)

```python title="Method definition"
def recognize_celebrities(
    self,
    *,
    Image: ImageTypeDef,  # (1)
) -> RecognizeCelebritiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: RecognizeCelebritiesResponseTypeDef](./type_defs.md#recognizecelebritiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RecognizeCelebritiesRequestRequestTypeDef = {  # (1)
    "Image": ...,
}

parent.recognize_celebrities(**kwargs)
```

1. See [:material-code-braces: RecognizeCelebritiesRequestRequestTypeDef](./type_defs.md#recognizecelebritiesrequestrequesttypedef) 

### search\_faces

For a given input face ID, searches for matching faces in the collection the
face belongs to.

Type annotations and code completion for `#!python boto3.client("rekognition").search_faces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.search_faces)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SearchFacesRequestRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "FaceId": ...,
}

parent.search_faces(**kwargs)
```

1. See [:material-code-braces: SearchFacesRequestRequestTypeDef](./type_defs.md#searchfacesrequestrequesttypedef) 

### search\_faces\_by\_image

For a given input image, first detects the largest face in the image, and then
searches the specified collection for matching faces.

Type annotations and code completion for `#!python boto3.client("rekognition").search_faces_by_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.search_faces_by_image)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SearchFacesByImageRequestRequestTypeDef = {  # (1)
    "CollectionId": ...,
    "Image": ...,
}

parent.search_faces_by_image(**kwargs)
```

1. See [:material-code-braces: SearchFacesByImageRequestRequestTypeDef](./type_defs.md#searchfacesbyimagerequestrequesttypedef) 

### start\_celebrity\_recognition

Starts asynchronous recognition of celebrities in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_celebrity_recognition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_celebrity_recognition)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartCelebrityRecognitionRequestRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_celebrity_recognition(**kwargs)
```

1. See [:material-code-braces: StartCelebrityRecognitionRequestRequestTypeDef](./type_defs.md#startcelebrityrecognitionrequestrequesttypedef) 

### start\_content\_moderation

Starts asynchronous detection of inappropriate, unwanted, or offensive content
in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_content_moderation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_content_moderation)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartContentModerationRequestRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_content_moderation(**kwargs)
```

1. See [:material-code-braces: StartContentModerationRequestRequestTypeDef](./type_defs.md#startcontentmoderationrequestrequesttypedef) 

### start\_face\_detection

Starts asynchronous detection of faces in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_face_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_face_detection)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartFaceDetectionRequestRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_face_detection(**kwargs)
```

1. See [:material-code-braces: StartFaceDetectionRequestRequestTypeDef](./type_defs.md#startfacedetectionrequestrequesttypedef) 

### start\_face\_search

Starts the asynchronous search for faces in a collection that match the faces of
persons detected in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_face_search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_face_search)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartFaceSearchRequestRequestTypeDef = {  # (1)
    "Video": ...,
    "CollectionId": ...,
}

parent.start_face_search(**kwargs)
```

1. See [:material-code-braces: StartFaceSearchRequestRequestTypeDef](./type_defs.md#startfacesearchrequestrequesttypedef) 

### start\_label\_detection

Starts asynchronous detection of labels in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_label_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_label_detection)

```python title="Method definition"
def start_label_detection(
    self,
    *,
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: str = ...,
    MinConfidence: float = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (2)
    JobTag: str = ...,
) -> StartLabelDetectionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
3. See [:material-code-braces: StartLabelDetectionResponseTypeDef](./type_defs.md#startlabeldetectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartLabelDetectionRequestRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_label_detection(**kwargs)
```

1. See [:material-code-braces: StartLabelDetectionRequestRequestTypeDef](./type_defs.md#startlabeldetectionrequestrequesttypedef) 

### start\_person\_tracking

Starts the asynchronous tracking of a person's path in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_person_tracking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_person_tracking)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartPersonTrackingRequestRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_person_tracking(**kwargs)
```

1. See [:material-code-braces: StartPersonTrackingRequestRequestTypeDef](./type_defs.md#startpersontrackingrequestrequesttypedef) 

### start\_project\_version

Starts the running of the version of a model.

Type annotations and code completion for `#!python boto3.client("rekognition").start_project_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_project_version)

```python title="Method definition"
def start_project_version(
    self,
    *,
    ProjectVersionArn: str,
    MinInferenceUnits: int,
) -> StartProjectVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartProjectVersionResponseTypeDef](./type_defs.md#startprojectversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartProjectVersionRequestRequestTypeDef = {  # (1)
    "ProjectVersionArn": ...,
    "MinInferenceUnits": ...,
}

parent.start_project_version(**kwargs)
```

1. See [:material-code-braces: StartProjectVersionRequestRequestTypeDef](./type_defs.md#startprojectversionrequestrequesttypedef) 

### start\_segment\_detection

Starts asynchronous detection of segment detection in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_segment_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_segment_detection)

```python title="Method definition"
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
2. See [:material-code-brackets: SegmentTypeType](./literals.md#segmenttypetype) 
3. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
4. See [:material-code-braces: StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef) 
5. See [:material-code-braces: StartSegmentDetectionResponseTypeDef](./type_defs.md#startsegmentdetectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartSegmentDetectionRequestRequestTypeDef = {  # (1)
    "Video": ...,
    "SegmentTypes": ...,
}

parent.start_segment_detection(**kwargs)
```

1. See [:material-code-braces: StartSegmentDetectionRequestRequestTypeDef](./type_defs.md#startsegmentdetectionrequestrequesttypedef) 

### start\_stream\_processor

Starts processing a stream processor.

Type annotations and code completion for `#!python boto3.client("rekognition").start_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_stream_processor)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartStreamProcessorRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_stream_processor(**kwargs)
```

1. See [:material-code-braces: StartStreamProcessorRequestRequestTypeDef](./type_defs.md#startstreamprocessorrequestrequesttypedef) 

### start\_text\_detection

Starts asynchronous detection of text in a stored video.

Type annotations and code completion for `#!python boto3.client("rekognition").start_text_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_text_detection)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartTextDetectionRequestRequestTypeDef = {  # (1)
    "Video": ...,
}

parent.start_text_detection(**kwargs)
```

1. See [:material-code-braces: StartTextDetectionRequestRequestTypeDef](./type_defs.md#starttextdetectionrequestrequesttypedef) 

### stop\_project\_version

Stops a running model.

Type annotations and code completion for `#!python boto3.client("rekognition").stop_project_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.stop_project_version)

```python title="Method definition"
def stop_project_version(
    self,
    *,
    ProjectVersionArn: str,
) -> StopProjectVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopProjectVersionResponseTypeDef](./type_defs.md#stopprojectversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopProjectVersionRequestRequestTypeDef = {  # (1)
    "ProjectVersionArn": ...,
}

parent.stop_project_version(**kwargs)
```

1. See [:material-code-braces: StopProjectVersionRequestRequestTypeDef](./type_defs.md#stopprojectversionrequestrequesttypedef) 

### stop\_stream\_processor

Stops a running stream processor that was created by  CreateStreamProcessor .

Type annotations and code completion for `#!python boto3.client("rekognition").stop_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.stop_stream_processor)

```python title="Method definition"
def stop_stream_processor(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopStreamProcessorRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_stream_processor(**kwargs)
```

1. See [:material-code-braces: StopStreamProcessorRequestRequestTypeDef](./type_defs.md#stopstreamprocessorrequestrequesttypedef) 

### tag\_resource

Adds one or more key-value tags to an Amazon Rekognition collection, stream
processor, or Custom Labels model.

Type annotations and code completion for `#!python boto3.client("rekognition").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from an Amazon Rekognition collection, stream
processor, or Custom Labels model.

Type annotations and code completion for `#!python boto3.client("rekognition").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_dataset\_entries

Adds or updates one or more entries (images) in a dataset.

Type annotations and code completion for `#!python boto3.client("rekognition").update_dataset_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.update_dataset_entries)

```python title="Method definition"
def update_dataset_entries(
    self,
    *,
    DatasetArn: str,
    Changes: DatasetChangesTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DatasetChangesTypeDef](./type_defs.md#datasetchangestypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDatasetEntriesRequestRequestTypeDef = {  # (1)
    "DatasetArn": ...,
    "Changes": ...,
}

parent.update_dataset_entries(**kwargs)
```

1. See [:material-code-braces: UpdateDatasetEntriesRequestRequestTypeDef](./type_defs.md#updatedatasetentriesrequestrequesttypedef) 

### update\_stream\_processor

Allows you to update a stream processor.

Type annotations and code completion for `#!python boto3.client("rekognition").update_stream_processor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.update_stream_processor)

```python title="Method definition"
def update_stream_processor(
    self,
    *,
    Name: str,
    SettingsForUpdate: StreamProcessorSettingsForUpdateTypeDef = ...,  # (1)
    RegionsOfInterestForUpdate: Sequence[RegionOfInterestTypeDef] = ...,  # (2)
    DataSharingPreferenceForUpdate: StreamProcessorDataSharingPreferenceTypeDef = ...,  # (3)
    ParametersToDelete: Sequence[StreamProcessorParameterToDeleteType] = ...,  # (4)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: StreamProcessorSettingsForUpdateTypeDef](./type_defs.md#streamprocessorsettingsforupdatetypedef) 
2. See [:material-code-braces: RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef) 
3. See [:material-code-braces: StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef) 
4. See [:material-code-brackets: StreamProcessorParameterToDeleteType](./literals.md#streamprocessorparametertodeletetype) 


```python title="Usage example with kwargs"
kwargs: UpdateStreamProcessorRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_stream_processor(**kwargs)
```

1. See [:material-code-braces: UpdateStreamProcessorRequestRequestTypeDef](./type_defs.md#updatestreamprocessorrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator` method with overloads.

- `client.get_paginator("describe_project_versions")` -> [DescribeProjectVersionsPaginator](./paginators.md#describeprojectversionspaginator)
- `client.get_paginator("describe_projects")` -> [DescribeProjectsPaginator](./paginators.md#describeprojectspaginator)
- `client.get_paginator("list_collections")` -> [ListCollectionsPaginator](./paginators.md#listcollectionspaginator)
- `client.get_paginator("list_dataset_entries")` -> [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
- `client.get_paginator("list_dataset_labels")` -> [ListDatasetLabelsPaginator](./paginators.md#listdatasetlabelspaginator)
- `client.get_paginator("list_faces")` -> [ListFacesPaginator](./paginators.md#listfacespaginator)
- `client.get_paginator("list_stream_processors")` -> [ListStreamProcessorsPaginator](./paginators.md#liststreamprocessorspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("rekognition").get_waiter` method with overloads.

- `client.get_waiter("project_version_running")` -> [ProjectVersionRunningWaiter](./waiters.md#projectversionrunningwaiter)
- `client.get_waiter("project_version_training_completed")` -> [ProjectVersionTrainingCompletedWaiter](./waiters.md#projectversiontrainingcompletedwaiter)

