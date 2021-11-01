# RekognitionClient for boto3 Rekognition module

> [Index](..) > [Rekognition](.) > RekognitionClient

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
type annotations stubs module
[mypy_boto3_rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

- [RekognitionClient for boto3 Rekognition module](#rekognitionclient-for-boto3-rekognition-module)
  - [RekognitionClient](#rekognitionclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [compare_faces](#compare_faces)
    - [create_collection](#create_collection)
    - [create_dataset](#create_dataset)
    - [create_project](#create_project)
    - [create_project_version](#create_project_version)
    - [create_stream_processor](#create_stream_processor)
    - [delete_collection](#delete_collection)
    - [delete_dataset](#delete_dataset)
    - [delete_faces](#delete_faces)
    - [delete_project](#delete_project)
    - [delete_project_version](#delete_project_version)
    - [delete_stream_processor](#delete_stream_processor)
    - [describe_collection](#describe_collection)
    - [describe_dataset](#describe_dataset)
    - [describe_project_versions](#describe_project_versions)
    - [describe_projects](#describe_projects)
    - [describe_stream_processor](#describe_stream_processor)
    - [detect_custom_labels](#detect_custom_labels)
    - [detect_faces](#detect_faces)
    - [detect_labels](#detect_labels)
    - [detect_moderation_labels](#detect_moderation_labels)
    - [detect_protective_equipment](#detect_protective_equipment)
    - [detect_text](#detect_text)
    - [distribute_dataset_entries](#distribute_dataset_entries)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_celebrity_info](#get_celebrity_info)
    - [get_celebrity_recognition](#get_celebrity_recognition)
    - [get_content_moderation](#get_content_moderation)
    - [get_face_detection](#get_face_detection)
    - [get_face_search](#get_face_search)
    - [get_label_detection](#get_label_detection)
    - [get_person_tracking](#get_person_tracking)
    - [get_segment_detection](#get_segment_detection)
    - [get_text_detection](#get_text_detection)
    - [index_faces](#index_faces)
    - [list_collections](#list_collections)
    - [list_dataset_entries](#list_dataset_entries)
    - [list_dataset_labels](#list_dataset_labels)
    - [list_faces](#list_faces)
    - [list_stream_processors](#list_stream_processors)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [recognize_celebrities](#recognize_celebrities)
    - [search_faces](#search_faces)
    - [search_faces_by_image](#search_faces_by_image)
    - [start_celebrity_recognition](#start_celebrity_recognition)
    - [start_content_moderation](#start_content_moderation)
    - [start_face_detection](#start_face_detection)
    - [start_face_search](#start_face_search)
    - [start_label_detection](#start_label_detection)
    - [start_person_tracking](#start_person_tracking)
    - [start_project_version](#start_project_version)
    - [start_segment_detection](#start_segment_detection)
    - [start_stream_processor](#start_stream_processor)
    - [start_text_detection](#start_text_detection)
    - [stop_project_version](#stop_project_version)
    - [stop_stream_processor](#stop_stream_processor)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_dataset_entries](#update_dataset_entries)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## RekognitionClient

Type annotations for `boto3.client("rekognition")`

Can be used directly:

```python
from mypy_boto3_rekognition.client import RekognitionClient

def get_rekognition_client() -> RekognitionClient:
    return boto3.client("rekognition")
```

Boto3 documentation:
[Rekognition.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_rekognition.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.HumanLoopQuotaExceededException`
- `Exceptions.IdempotentParameterMismatchException`
- `Exceptions.ImageTooLargeException`
- `Exceptions.InternalServerError`
- `Exceptions.InvalidImageFormatException`
- `Exceptions.InvalidPaginationTokenException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidS3ObjectException`
- `Exceptions.LimitExceededException`
- `Exceptions.ProvisionedThroughputExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceNotReadyException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.VideoTooLargeException`

## Methods

### exceptions

RekognitionClient exceptions.

Type annotations for `boto3.client("rekognition").exceptions` method.

Boto3 documentation:
[Rekognition.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("rekognition").can_paginate` method.

Boto3 documentation:
[Rekognition.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### compare_faces

Compares a face in the *source* input image with each of the 100 largest faces
detected in the *target* input image.

Type annotations for `boto3.client("rekognition").compare_faces` method.

Boto3 documentation:
[Rekognition.Client.compare_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.compare_faces)

Arguments mapping described in
[CompareFacesRequestRequestTypeDef](./type_defs.md#comparefacesrequestrequesttypedef).

Keyword-only arguments:

- `SourceImage`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `TargetImage`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `SimilarityThreshold`: `float`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

Returns
[CompareFacesResponseTypeDef](./type_defs.md#comparefacesresponsetypedef).

### create_collection

Creates a collection in an AWS Region.

Type annotations for `boto3.client("rekognition").create_collection` method.

Boto3 documentation:
[Rekognition.Client.create_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_collection)

Arguments mapping described in
[CreateCollectionRequestRequestTypeDef](./type_defs.md#createcollectionrequestrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef).

### create_dataset

Creates a new Amazon Rekognition Custom Labels dataset.

Type annotations for `boto3.client("rekognition").create_dataset` method.

Boto3 documentation:
[Rekognition.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_dataset)

Arguments mapping described in
[CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef).

Keyword-only arguments:

- `DatasetType`: [DatasetTypeType](./literals.md#datasettypetype) *(required)*
- `ProjectArn`: `str` *(required)*
- `DatasetSource`: [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)

Returns
[CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

### create_project

Creates a new Amazon Rekognition Custom Labels project.

Type annotations for `boto3.client("rekognition").create_project` method.

Boto3 documentation:
[Rekognition.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_project)

Arguments mapping described in
[CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*

Returns
[CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef).

### create_project_version

Creates a new version of a model and begins training.

Type annotations for `boto3.client("rekognition").create_project_version`
method.

Boto3 documentation:
[Rekognition.Client.create_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_project_version)

Arguments mapping described in
[CreateProjectVersionRequestRequestTypeDef](./type_defs.md#createprojectversionrequestrequesttypedef).

Keyword-only arguments:

- `ProjectArn`: `str` *(required)*
- `VersionName`: `str` *(required)*
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
  *(required)*
- `TrainingData`: [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- `TestingData`: [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `KmsKeyId`: `str`

Returns
[CreateProjectVersionResponseTypeDef](./type_defs.md#createprojectversionresponsetypedef).

### create_stream_processor

Creates an Amazon Rekognition stream processor that you can use to detect and
recognize faces in a streaming video.

Type annotations for `boto3.client("rekognition").create_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.create_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_stream_processor)

Arguments mapping described in
[CreateStreamProcessorRequestRequestTypeDef](./type_defs.md#createstreamprocessorrequestrequesttypedef).

Keyword-only arguments:

- `Input`:
  [StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
  *(required)*
- `Output`:
  [StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
  *(required)*
- `Name`: `str` *(required)*
- `Settings`:
  [StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateStreamProcessorResponseTypeDef](./type_defs.md#createstreamprocessorresponsetypedef).

### delete_collection

Deletes the specified collection.

Type annotations for `boto3.client("rekognition").delete_collection` method.

Boto3 documentation:
[Rekognition.Client.delete_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_collection)

Arguments mapping described in
[DeleteCollectionRequestRequestTypeDef](./type_defs.md#deletecollectionrequestrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*

Returns
[DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef).

### delete_dataset

Deletes an existing Amazon Rekognition Custom Labels dataset.

Type annotations for `boto3.client("rekognition").delete_dataset` method.

Boto3 documentation:
[Rekognition.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef).

Keyword-only arguments:

- `DatasetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_faces

Deletes faces from a collection.

Type annotations for `boto3.client("rekognition").delete_faces` method.

Boto3 documentation:
[Rekognition.Client.delete_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_faces)

Arguments mapping described in
[DeleteFacesRequestRequestTypeDef](./type_defs.md#deletefacesrequestrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `FaceIds`: `Sequence`\[`str`\] *(required)*

Returns
[DeleteFacesResponseTypeDef](./type_defs.md#deletefacesresponsetypedef).

### delete_project

Deletes an Amazon Rekognition Custom Labels project.

Type annotations for `boto3.client("rekognition").delete_project` method.

Boto3 documentation:
[Rekognition.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef).

Keyword-only arguments:

- `ProjectArn`: `str` *(required)*

Returns
[DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef).

### delete_project_version

Deletes an Amazon Rekognition Custom Labels model.

Type annotations for `boto3.client("rekognition").delete_project_version`
method.

Boto3 documentation:
[Rekognition.Client.delete_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_project_version)

Arguments mapping described in
[DeleteProjectVersionRequestRequestTypeDef](./type_defs.md#deleteprojectversionrequestrequesttypedef).

Keyword-only arguments:

- `ProjectVersionArn`: `str` *(required)*

Returns
[DeleteProjectVersionResponseTypeDef](./type_defs.md#deleteprojectversionresponsetypedef).

### delete_stream_processor

Deletes the stream processor identified by `Name`.

Type annotations for `boto3.client("rekognition").delete_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.delete_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_stream_processor)

Arguments mapping described in
[DeleteStreamProcessorRequestRequestTypeDef](./type_defs.md#deletestreamprocessorrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_collection

Describes the specified collection.

Type annotations for `boto3.client("rekognition").describe_collection` method.

Boto3 documentation:
[Rekognition.Client.describe_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_collection)

Arguments mapping described in
[DescribeCollectionRequestRequestTypeDef](./type_defs.md#describecollectionrequestrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*

Returns
[DescribeCollectionResponseTypeDef](./type_defs.md#describecollectionresponsetypedef).

### describe_dataset

Describes an Amazon Rekognition Custom Labels dataset.

Type annotations for `boto3.client("rekognition").describe_dataset` method.

Boto3 documentation:
[Rekognition.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef).

Keyword-only arguments:

- `DatasetArn`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_project_versions

Lists and describes the versions of a model in an Amazon Rekognition Custom
Labels project.

Type annotations for `boto3.client("rekognition").describe_project_versions`
method.

Boto3 documentation:
[Rekognition.Client.describe_project_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_project_versions)

Arguments mapping described in
[DescribeProjectVersionsRequestRequestTypeDef](./type_defs.md#describeprojectversionsrequestrequesttypedef).

Keyword-only arguments:

- `ProjectArn`: `str` *(required)*
- `VersionNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef).

### describe_projects

Gets information about your Amazon Rekognition Custom Labels projects.

Type annotations for `boto3.client("rekognition").describe_projects` method.

Boto3 documentation:
[Rekognition.Client.describe_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_projects)

Arguments mapping described in
[DescribeProjectsRequestRequestTypeDef](./type_defs.md#describeprojectsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ProjectNames`: `Sequence`\[`str`\]

Returns
[DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef).

### describe_stream_processor

Provides information about a stream processor created by CreateStreamProcessor.

Type annotations for `boto3.client("rekognition").describe_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.describe_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_stream_processor)

Arguments mapping described in
[DescribeStreamProcessorRequestRequestTypeDef](./type_defs.md#describestreamprocessorrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeStreamProcessorResponseTypeDef](./type_defs.md#describestreamprocessorresponsetypedef).

### detect_custom_labels

Detects custom labels in a supplied image by using an Amazon Rekognition Custom
Labels model.

Type annotations for `boto3.client("rekognition").detect_custom_labels` method.

Boto3 documentation:
[Rekognition.Client.detect_custom_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_custom_labels)

Arguments mapping described in
[DetectCustomLabelsRequestRequestTypeDef](./type_defs.md#detectcustomlabelsrequestrequesttypedef).

Keyword-only arguments:

- `ProjectVersionArn`: `str` *(required)*
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MaxResults`: `int`
- `MinConfidence`: `float`

Returns
[DetectCustomLabelsResponseTypeDef](./type_defs.md#detectcustomlabelsresponsetypedef).

### detect_faces

Detects faces within an image that is provided as input.

Type annotations for `boto3.client("rekognition").detect_faces` method.

Boto3 documentation:
[Rekognition.Client.detect_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_faces)

Arguments mapping described in
[DetectFacesRequestRequestTypeDef](./type_defs.md#detectfacesrequestrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `Attributes`: `Sequence`\[[AttributeType](./literals.md#attributetype)\]

Returns
[DetectFacesResponseTypeDef](./type_defs.md#detectfacesresponsetypedef).

### detect_labels

Detects instances of real-world entities within an image (JPEG or PNG) provided
as input.

Type annotations for `boto3.client("rekognition").detect_labels` method.

Boto3 documentation:
[Rekognition.Client.detect_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_labels)

Arguments mapping described in
[DetectLabelsRequestRequestTypeDef](./type_defs.md#detectlabelsrequestrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MaxLabels`: `int`
- `MinConfidence`: `float`

Returns
[DetectLabelsResponseTypeDef](./type_defs.md#detectlabelsresponsetypedef).

### detect_moderation_labels

Detects unsafe content in a specified JPEG or PNG format image.

Type annotations for `boto3.client("rekognition").detect_moderation_labels`
method.

Boto3 documentation:
[Rekognition.Client.detect_moderation_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_moderation_labels)

Arguments mapping described in
[DetectModerationLabelsRequestRequestTypeDef](./type_defs.md#detectmoderationlabelsrequestrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MinConfidence`: `float`
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)

Returns
[DetectModerationLabelsResponseTypeDef](./type_defs.md#detectmoderationlabelsresponsetypedef).

### detect_protective_equipment

Detects Personal Protective Equipment (PPE) worn by people detected in an
image.

Type annotations for `boto3.client("rekognition").detect_protective_equipment`
method.

Boto3 documentation:
[Rekognition.Client.detect_protective_equipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_protective_equipment)

Arguments mapping described in
[DetectProtectiveEquipmentRequestRequestTypeDef](./type_defs.md#detectprotectiveequipmentrequestrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `SummarizationAttributes`:
  [ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef)

Returns
[DetectProtectiveEquipmentResponseTypeDef](./type_defs.md#detectprotectiveequipmentresponsetypedef).

### detect_text

Detects text in the input image and converts it into machine-readable text.

Type annotations for `boto3.client("rekognition").detect_text` method.

Boto3 documentation:
[Rekognition.Client.detect_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_text)

Arguments mapping described in
[DetectTextRequestRequestTypeDef](./type_defs.md#detecttextrequestrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `Filters`:
  [DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)

Returns [DetectTextResponseTypeDef](./type_defs.md#detecttextresponsetypedef).

### distribute_dataset_entries

Distributes the entries (images) in a training dataset across the training
dataset and the test dataset for a project.

Type annotations for `boto3.client("rekognition").distribute_dataset_entries`
method.

Boto3 documentation:
[Rekognition.Client.distribute_dataset_entries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.distribute_dataset_entries)

Arguments mapping described in
[DistributeDatasetEntriesRequestRequestTypeDef](./type_defs.md#distributedatasetentriesrequestrequesttypedef).

Keyword-only arguments:

- `Datasets`:
  `Sequence`\[[DistributeDatasetTypeDef](./type_defs.md#distributedatasettypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("rekognition").generate_presigned_url`
method.

Boto3 documentation:
[Rekognition.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_celebrity_info

Gets the name and additional information about a celebrity based on their
Amazon Rekognition ID.

Type annotations for `boto3.client("rekognition").get_celebrity_info` method.

Boto3 documentation:
[Rekognition.Client.get_celebrity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_celebrity_info)

Arguments mapping described in
[GetCelebrityInfoRequestRequestTypeDef](./type_defs.md#getcelebrityinforequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetCelebrityInfoResponseTypeDef](./type_defs.md#getcelebrityinforesponsetypedef).

### get_celebrity_recognition

Gets the celebrity recognition results for a Amazon Rekognition Video analysis
started by StartCelebrityRecognition .

Type annotations for `boto3.client("rekognition").get_celebrity_recognition`
method.

Boto3 documentation:
[Rekognition.Client.get_celebrity_recognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_celebrity_recognition)

Arguments mapping described in
[GetCelebrityRecognitionRequestRequestTypeDef](./type_defs.md#getcelebrityrecognitionrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`:
  [CelebrityRecognitionSortByType](./literals.md#celebrityrecognitionsortbytype)

Returns
[GetCelebrityRecognitionResponseTypeDef](./type_defs.md#getcelebrityrecognitionresponsetypedef).

### get_content_moderation

Gets the inappropriate, unwanted, or offensive content analysis results for a
Amazon Rekognition Video analysis started by StartContentModeration.

Type annotations for `boto3.client("rekognition").get_content_moderation`
method.

Boto3 documentation:
[Rekognition.Client.get_content_moderation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_content_moderation)

Arguments mapping described in
[GetContentModerationRequestRequestTypeDef](./type_defs.md#getcontentmoderationrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`:
  [ContentModerationSortByType](./literals.md#contentmoderationsortbytype)

Returns
[GetContentModerationResponseTypeDef](./type_defs.md#getcontentmoderationresponsetypedef).

### get_face_detection

Gets face detection results for a Amazon Rekognition Video analysis started by
StartFaceDetection .

Type annotations for `boto3.client("rekognition").get_face_detection` method.

Boto3 documentation:
[Rekognition.Client.get_face_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_face_detection)

Arguments mapping described in
[GetFaceDetectionRequestRequestTypeDef](./type_defs.md#getfacedetectionrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetFaceDetectionResponseTypeDef](./type_defs.md#getfacedetectionresponsetypedef).

### get_face_search

Gets the face search results for Amazon Rekognition Video face search started
by StartFaceSearch.

Type annotations for `boto3.client("rekognition").get_face_search` method.

Boto3 documentation:
[Rekognition.Client.get_face_search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_face_search)

Arguments mapping described in
[GetFaceSearchRequestRequestTypeDef](./type_defs.md#getfacesearchrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [FaceSearchSortByType](./literals.md#facesearchsortbytype)

Returns
[GetFaceSearchResponseTypeDef](./type_defs.md#getfacesearchresponsetypedef).

### get_label_detection

Gets the label detection results of a Amazon Rekognition Video analysis started
by StartLabelDetection .

Type annotations for `boto3.client("rekognition").get_label_detection` method.

Boto3 documentation:
[Rekognition.Client.get_label_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_label_detection)

Arguments mapping described in
[GetLabelDetectionRequestRequestTypeDef](./type_defs.md#getlabeldetectionrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [LabelDetectionSortByType](./literals.md#labeldetectionsortbytype)

Returns
[GetLabelDetectionResponseTypeDef](./type_defs.md#getlabeldetectionresponsetypedef).

### get_person_tracking

Gets the path tracking results of a Amazon Rekognition Video analysis started
by StartPersonTracking .

Type annotations for `boto3.client("rekognition").get_person_tracking` method.

Boto3 documentation:
[Rekognition.Client.get_person_tracking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_person_tracking)

Arguments mapping described in
[GetPersonTrackingRequestRequestTypeDef](./type_defs.md#getpersontrackingrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [PersonTrackingSortByType](./literals.md#persontrackingsortbytype)

Returns
[GetPersonTrackingResponseTypeDef](./type_defs.md#getpersontrackingresponsetypedef).

### get_segment_detection

Gets the segment detection results of a Amazon Rekognition Video analysis
started by StartSegmentDetection .

Type annotations for `boto3.client("rekognition").get_segment_detection`
method.

Boto3 documentation:
[Rekognition.Client.get_segment_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_segment_detection)

Arguments mapping described in
[GetSegmentDetectionRequestRequestTypeDef](./type_defs.md#getsegmentdetectionrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetSegmentDetectionResponseTypeDef](./type_defs.md#getsegmentdetectionresponsetypedef).

### get_text_detection

Gets the text detection results of a Amazon Rekognition Video analysis started
by StartTextDetection .

Type annotations for `boto3.client("rekognition").get_text_detection` method.

Boto3 documentation:
[Rekognition.Client.get_text_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_text_detection)

Arguments mapping described in
[GetTextDetectionRequestRequestTypeDef](./type_defs.md#gettextdetectionrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetTextDetectionResponseTypeDef](./type_defs.md#gettextdetectionresponsetypedef).

### index_faces

Detects faces in the input image and adds them to the specified collection.

Type annotations for `boto3.client("rekognition").index_faces` method.

Boto3 documentation:
[Rekognition.Client.index_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.index_faces)

Arguments mapping described in
[IndexFacesRequestRequestTypeDef](./type_defs.md#indexfacesrequestrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `ExternalImageId`: `str`
- `DetectionAttributes`:
  `Sequence`\[[AttributeType](./literals.md#attributetype)\]
- `MaxFaces`: `int`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

Returns [IndexFacesResponseTypeDef](./type_defs.md#indexfacesresponsetypedef).

### list_collections

Returns list of collection IDs in your account.

Type annotations for `boto3.client("rekognition").list_collections` method.

Boto3 documentation:
[Rekognition.Client.list_collections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_collections)

Arguments mapping described in
[ListCollectionsRequestRequestTypeDef](./type_defs.md#listcollectionsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef).

### list_dataset_entries

Lists the entries (images) within a dataset.

Type annotations for `boto3.client("rekognition").list_dataset_entries` method.

Boto3 documentation:
[Rekognition.Client.list_dataset_entries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_dataset_entries)

Arguments mapping described in
[ListDatasetEntriesRequestRequestTypeDef](./type_defs.md#listdatasetentriesrequestrequesttypedef).

Keyword-only arguments:

- `DatasetArn`: `str` *(required)*
- `ContainsLabels`: `Sequence`\[`str`\]
- `Labeled`: `bool`
- `SourceRefContains`: `str`
- `HasErrors`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef).

### list_dataset_labels

Lists the labels in a dataset.

Type annotations for `boto3.client("rekognition").list_dataset_labels` method.

Boto3 documentation:
[Rekognition.Client.list_dataset_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_dataset_labels)

Arguments mapping described in
[ListDatasetLabelsRequestRequestTypeDef](./type_defs.md#listdatasetlabelsrequestrequesttypedef).

Keyword-only arguments:

- `DatasetArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetLabelsResponseTypeDef](./type_defs.md#listdatasetlabelsresponsetypedef).

### list_faces

Returns metadata for faces in the specified collection.

Type annotations for `boto3.client("rekognition").list_faces` method.

Boto3 documentation:
[Rekognition.Client.list_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_faces)

Arguments mapping described in
[ListFacesRequestRequestTypeDef](./type_defs.md#listfacesrequestrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef).

### list_stream_processors

Gets a list of stream processors that you have created with
CreateStreamProcessor .

Type annotations for `boto3.client("rekognition").list_stream_processors`
method.

Boto3 documentation:
[Rekognition.Client.list_stream_processors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_stream_processors)

Arguments mapping described in
[ListStreamProcessorsRequestRequestTypeDef](./type_defs.md#liststreamprocessorsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef).

### list_tags_for_resource

Returns a list of tags in an Amazon Rekognition collection, stream processor,
or Custom Labels model.

Type annotations for `boto3.client("rekognition").list_tags_for_resource`
method.

Boto3 documentation:
[Rekognition.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### recognize_celebrities

Returns an array of celebrities recognized in the input image.

Type annotations for `boto3.client("rekognition").recognize_celebrities`
method.

Boto3 documentation:
[Rekognition.Client.recognize_celebrities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.recognize_celebrities)

Arguments mapping described in
[RecognizeCelebritiesRequestRequestTypeDef](./type_defs.md#recognizecelebritiesrequestrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*

Returns
[RecognizeCelebritiesResponseTypeDef](./type_defs.md#recognizecelebritiesresponsetypedef).

### search_faces

For a given input face ID, searches for matching faces in the collection the
face belongs to.

Type annotations for `boto3.client("rekognition").search_faces` method.

Boto3 documentation:
[Rekognition.Client.search_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.search_faces)

Arguments mapping described in
[SearchFacesRequestRequestTypeDef](./type_defs.md#searchfacesrequestrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `FaceId`: `str` *(required)*
- `MaxFaces`: `int`
- `FaceMatchThreshold`: `float`

Returns
[SearchFacesResponseTypeDef](./type_defs.md#searchfacesresponsetypedef).

### search_faces_by_image

For a given input image, first detects the largest face in the image, and then
searches the specified collection for matching faces.

Type annotations for `boto3.client("rekognition").search_faces_by_image`
method.

Boto3 documentation:
[Rekognition.Client.search_faces_by_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.search_faces_by_image)

Arguments mapping described in
[SearchFacesByImageRequestRequestTypeDef](./type_defs.md#searchfacesbyimagerequestrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MaxFaces`: `int`
- `FaceMatchThreshold`: `float`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

Returns
[SearchFacesByImageResponseTypeDef](./type_defs.md#searchfacesbyimageresponsetypedef).

### start_celebrity_recognition

Starts asynchronous recognition of celebrities in a stored video.

Type annotations for `boto3.client("rekognition").start_celebrity_recognition`
method.

Boto3 documentation:
[Rekognition.Client.start_celebrity_recognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_celebrity_recognition)

Arguments mapping described in
[StartCelebrityRecognitionRequestRequestTypeDef](./type_defs.md#startcelebrityrecognitionrequestrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartCelebrityRecognitionResponseTypeDef](./type_defs.md#startcelebrityrecognitionresponsetypedef).

### start_content_moderation

Starts asynchronous detection of inappropriate, unwanted, or offensive content
in a stored video.

Type annotations for `boto3.client("rekognition").start_content_moderation`
method.

Boto3 documentation:
[Rekognition.Client.start_content_moderation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_content_moderation)

Arguments mapping described in
[StartContentModerationRequestRequestTypeDef](./type_defs.md#startcontentmoderationrequestrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `MinConfidence`: `float`
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartContentModerationResponseTypeDef](./type_defs.md#startcontentmoderationresponsetypedef).

### start_face_detection

Starts asynchronous detection of faces in a stored video.

Type annotations for `boto3.client("rekognition").start_face_detection` method.

Boto3 documentation:
[Rekognition.Client.start_face_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_face_detection)

Arguments mapping described in
[StartFaceDetectionRequestRequestTypeDef](./type_defs.md#startfacedetectionrequestrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `FaceAttributes`: [FaceAttributesType](./literals.md#faceattributestype)
- `JobTag`: `str`

Returns
[StartFaceDetectionResponseTypeDef](./type_defs.md#startfacedetectionresponsetypedef).

### start_face_search

Starts the asynchronous search for faces in a collection that match the faces
of persons detected in a stored video.

Type annotations for `boto3.client("rekognition").start_face_search` method.

Boto3 documentation:
[Rekognition.Client.start_face_search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_face_search)

Arguments mapping described in
[StartFaceSearchRequestRequestTypeDef](./type_defs.md#startfacesearchrequestrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `CollectionId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `FaceMatchThreshold`: `float`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartFaceSearchResponseTypeDef](./type_defs.md#startfacesearchresponsetypedef).

### start_label_detection

Starts asynchronous detection of labels in a stored video.

Type annotations for `boto3.client("rekognition").start_label_detection`
method.

Boto3 documentation:
[Rekognition.Client.start_label_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_label_detection)

Arguments mapping described in
[StartLabelDetectionRequestRequestTypeDef](./type_defs.md#startlabeldetectionrequestrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `MinConfidence`: `float`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartLabelDetectionResponseTypeDef](./type_defs.md#startlabeldetectionresponsetypedef).

### start_person_tracking

Starts the asynchronous tracking of a person's path in a stored video.

Type annotations for `boto3.client("rekognition").start_person_tracking`
method.

Boto3 documentation:
[Rekognition.Client.start_person_tracking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_person_tracking)

Arguments mapping described in
[StartPersonTrackingRequestRequestTypeDef](./type_defs.md#startpersontrackingrequestrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartPersonTrackingResponseTypeDef](./type_defs.md#startpersontrackingresponsetypedef).

### start_project_version

Starts the running of the version of a model.

Type annotations for `boto3.client("rekognition").start_project_version`
method.

Boto3 documentation:
[Rekognition.Client.start_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_project_version)

Arguments mapping described in
[StartProjectVersionRequestRequestTypeDef](./type_defs.md#startprojectversionrequestrequesttypedef).

Keyword-only arguments:

- `ProjectVersionArn`: `str` *(required)*
- `MinInferenceUnits`: `int` *(required)*

Returns
[StartProjectVersionResponseTypeDef](./type_defs.md#startprojectversionresponsetypedef).

### start_segment_detection

Starts asynchronous detection of segment detection in a stored video.

Type annotations for `boto3.client("rekognition").start_segment_detection`
method.

Boto3 documentation:
[Rekognition.Client.start_segment_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_segment_detection)

Arguments mapping described in
[StartSegmentDetectionRequestRequestTypeDef](./type_defs.md#startsegmentdetectionrequestrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `SegmentTypes`:
  `Sequence`\[[SegmentTypeType](./literals.md#segmenttypetype)\] *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`
- `Filters`:
  [StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)

Returns
[StartSegmentDetectionResponseTypeDef](./type_defs.md#startsegmentdetectionresponsetypedef).

### start_stream_processor

Starts processing a stream processor.

Type annotations for `boto3.client("rekognition").start_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.start_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_stream_processor)

Arguments mapping described in
[StartStreamProcessorRequestRequestTypeDef](./type_defs.md#startstreamprocessorrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_text_detection

Starts asynchronous detection of text in a stored video.

Type annotations for `boto3.client("rekognition").start_text_detection` method.

Boto3 documentation:
[Rekognition.Client.start_text_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_text_detection)

Arguments mapping described in
[StartTextDetectionRequestRequestTypeDef](./type_defs.md#starttextdetectionrequestrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`
- `Filters`:
  [StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef)

Returns
[StartTextDetectionResponseTypeDef](./type_defs.md#starttextdetectionresponsetypedef).

### stop_project_version

Stops a running model.

Type annotations for `boto3.client("rekognition").stop_project_version` method.

Boto3 documentation:
[Rekognition.Client.stop_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.stop_project_version)

Arguments mapping described in
[StopProjectVersionRequestRequestTypeDef](./type_defs.md#stopprojectversionrequestrequesttypedef).

Keyword-only arguments:

- `ProjectVersionArn`: `str` *(required)*

Returns
[StopProjectVersionResponseTypeDef](./type_defs.md#stopprojectversionresponsetypedef).

### stop_stream_processor

Stops a running stream processor that was created by CreateStreamProcessor .

Type annotations for `boto3.client("rekognition").stop_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.stop_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.stop_stream_processor)

Arguments mapping described in
[StopStreamProcessorRequestRequestTypeDef](./type_defs.md#stopstreamprocessorrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds one or more key-value tags to an Amazon Rekognition collection, stream
processor, or Custom Labels model.

Type annotations for `boto3.client("rekognition").tag_resource` method.

Boto3 documentation:
[Rekognition.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from an Amazon Rekognition collection, stream
processor, or Custom Labels model.

Type annotations for `boto3.client("rekognition").untag_resource` method.

Boto3 documentation:
[Rekognition.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_dataset_entries

Adds or updates one or more entries (images) in a dataset.

Type annotations for `boto3.client("rekognition").update_dataset_entries`
method.

Boto3 documentation:
[Rekognition.Client.update_dataset_entries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.update_dataset_entries)

Arguments mapping described in
[UpdateDatasetEntriesRequestRequestTypeDef](./type_defs.md#updatedatasetentriesrequestrequesttypedef).

Keyword-only arguments:

- `DatasetArn`: `str` *(required)*
- `Changes`: [DatasetChangesTypeDef](./type_defs.md#datasetchangestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("rekognition").get_paginator` method with
overloads.

- `client.get_paginator("describe_project_versions")` ->
  [DescribeProjectVersionsPaginator](./paginators.md#describeprojectversionspaginator)
- `client.get_paginator("describe_projects")` ->
  [DescribeProjectsPaginator](./paginators.md#describeprojectspaginator)
- `client.get_paginator("list_collections")` ->
  [ListCollectionsPaginator](./paginators.md#listcollectionspaginator)
- `client.get_paginator("list_dataset_entries")` ->
  [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
- `client.get_paginator("list_dataset_labels")` ->
  [ListDatasetLabelsPaginator](./paginators.md#listdatasetlabelspaginator)
- `client.get_paginator("list_faces")` ->
  [ListFacesPaginator](./paginators.md#listfacespaginator)
- `client.get_paginator("list_stream_processors")` ->
  [ListStreamProcessorsPaginator](./paginators.md#liststreamprocessorspaginator)

### get_waiter

Type annotations for `boto3.client("rekognition").get_waiter` method with
overloads.

- `client.get_waiter("project_version_running")` ->
  [ProjectVersionRunningWaiter](./waiters.md#projectversionrunningwaiter)
- `client.get_waiter("project_version_training_completed")` ->
  [ProjectVersionTrainingCompletedWaiter](./waiters.md#projectversiontrainingcompletedwaiter)
