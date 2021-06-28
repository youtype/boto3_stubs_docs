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
    - [can_paginate](#can_paginate)
    - [compare_faces](#compare_faces)
    - [create_collection](#create_collection)
    - [create_project](#create_project)
    - [create_project_version](#create_project_version)
    - [create_stream_processor](#create_stream_processor)
    - [delete_collection](#delete_collection)
    - [delete_faces](#delete_faces)
    - [delete_project](#delete_project)
    - [delete_project_version](#delete_project_version)
    - [delete_stream_processor](#delete_stream_processor)
    - [describe_collection](#describe_collection)
    - [describe_project_versions](#describe_project_versions)
    - [describe_projects](#describe_projects)
    - [describe_stream_processor](#describe_stream_processor)
    - [detect_custom_labels](#detect_custom_labels)
    - [detect_faces](#detect_faces)
    - [detect_labels](#detect_labels)
    - [detect_moderation_labels](#detect_moderation_labels)
    - [detect_protective_equipment](#detect_protective_equipment)
    - [detect_text](#detect_text)
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
[CompareFacesRequestTypeDef](./type_defs.md#comparefacesrequesttypedef).

Keyword-only arguments:

- `SourceImage`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `TargetImage`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `SimilarityThreshold`: `float`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

Returns
[CompareFacesResponseResponseTypeDef](./type_defs.md#comparefacesresponseresponsetypedef).

### create_collection

Creates a collection in an AWS Region.

Type annotations for `boto3.client("rekognition").create_collection` method.

Boto3 documentation:
[Rekognition.Client.create_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_collection)

Arguments mapping described in
[CreateCollectionRequestTypeDef](./type_defs.md#createcollectionrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateCollectionResponseResponseTypeDef](./type_defs.md#createcollectionresponseresponsetypedef).

### create_project

Creates a new Amazon Rekognition Custom Labels project.

Type annotations for `boto3.client("rekognition").create_project` method.

Boto3 documentation:
[Rekognition.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_project)

Arguments mapping described in
[CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*

Returns
[CreateProjectResponseResponseTypeDef](./type_defs.md#createprojectresponseresponsetypedef).

### create_project_version

Creates a new version of a model and begins training.

Type annotations for `boto3.client("rekognition").create_project_version`
method.

Boto3 documentation:
[Rekognition.Client.create_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_project_version)

Arguments mapping described in
[CreateProjectVersionRequestTypeDef](./type_defs.md#createprojectversionrequesttypedef).

Keyword-only arguments:

- `ProjectArn`: `str` *(required)*
- `VersionName`: `str` *(required)*
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
  *(required)*
- `TrainingData`: [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
  *(required)*
- `TestingData`: [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
  *(required)*
- `Tags`: `Dict`\[`str`, `str`\]
- `KmsKeyId`: `str`

Returns
[CreateProjectVersionResponseResponseTypeDef](./type_defs.md#createprojectversionresponseresponsetypedef).

### create_stream_processor

Creates an Amazon Rekognition stream processor that you can use to detect and
recognize faces in a streaming video.

Type annotations for `boto3.client("rekognition").create_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.create_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_stream_processor)

Arguments mapping described in
[CreateStreamProcessorRequestTypeDef](./type_defs.md#createstreamprocessorrequesttypedef).

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
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStreamProcessorResponseResponseTypeDef](./type_defs.md#createstreamprocessorresponseresponsetypedef).

### delete_collection

Deletes the specified collection.

Type annotations for `boto3.client("rekognition").delete_collection` method.

Boto3 documentation:
[Rekognition.Client.delete_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_collection)

Arguments mapping described in
[DeleteCollectionRequestTypeDef](./type_defs.md#deletecollectionrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*

Returns
[DeleteCollectionResponseResponseTypeDef](./type_defs.md#deletecollectionresponseresponsetypedef).

### delete_faces

Deletes faces from a collection.

Type annotations for `boto3.client("rekognition").delete_faces` method.

Boto3 documentation:
[Rekognition.Client.delete_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_faces)

Arguments mapping described in
[DeleteFacesRequestTypeDef](./type_defs.md#deletefacesrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `FaceIds`: `List`\[`str`\] *(required)*

Returns
[DeleteFacesResponseResponseTypeDef](./type_defs.md#deletefacesresponseresponsetypedef).

### delete_project

Deletes an Amazon Rekognition Custom Labels project.

Type annotations for `boto3.client("rekognition").delete_project` method.

Boto3 documentation:
[Rekognition.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef).

Keyword-only arguments:

- `ProjectArn`: `str` *(required)*

Returns
[DeleteProjectResponseResponseTypeDef](./type_defs.md#deleteprojectresponseresponsetypedef).

### delete_project_version

Deletes an Amazon Rekognition Custom Labels model.

Type annotations for `boto3.client("rekognition").delete_project_version`
method.

Boto3 documentation:
[Rekognition.Client.delete_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_project_version)

Arguments mapping described in
[DeleteProjectVersionRequestTypeDef](./type_defs.md#deleteprojectversionrequesttypedef).

Keyword-only arguments:

- `ProjectVersionArn`: `str` *(required)*

Returns
[DeleteProjectVersionResponseResponseTypeDef](./type_defs.md#deleteprojectversionresponseresponsetypedef).

### delete_stream_processor

Deletes the stream processor identified by `Name`.

Type annotations for `boto3.client("rekognition").delete_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.delete_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_stream_processor)

Arguments mapping described in
[DeleteStreamProcessorRequestTypeDef](./type_defs.md#deletestreamprocessorrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_collection

Describes the specified collection.

Type annotations for `boto3.client("rekognition").describe_collection` method.

Boto3 documentation:
[Rekognition.Client.describe_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_collection)

Arguments mapping described in
[DescribeCollectionRequestTypeDef](./type_defs.md#describecollectionrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*

Returns
[DescribeCollectionResponseResponseTypeDef](./type_defs.md#describecollectionresponseresponsetypedef).

### describe_project_versions

Lists and describes the models in an Amazon Rekognition Custom Labels project.

Type annotations for `boto3.client("rekognition").describe_project_versions`
method.

Boto3 documentation:
[Rekognition.Client.describe_project_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_project_versions)

Arguments mapping described in
[DescribeProjectVersionsRequestTypeDef](./type_defs.md#describeprojectversionsrequesttypedef).

Keyword-only arguments:

- `ProjectArn`: `str` *(required)*
- `VersionNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeProjectVersionsResponseResponseTypeDef](./type_defs.md#describeprojectversionsresponseresponsetypedef).

### describe_projects

Lists and gets information about your Amazon Rekognition Custom Labels
projects.

Type annotations for `boto3.client("rekognition").describe_projects` method.

Boto3 documentation:
[Rekognition.Client.describe_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_projects)

Arguments mapping described in
[DescribeProjectsRequestTypeDef](./type_defs.md#describeprojectsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeProjectsResponseResponseTypeDef](./type_defs.md#describeprojectsresponseresponsetypedef).

### describe_stream_processor

Provides information about a stream processor created by CreateStreamProcessor.

Type annotations for `boto3.client("rekognition").describe_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.describe_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_stream_processor)

Arguments mapping described in
[DescribeStreamProcessorRequestTypeDef](./type_defs.md#describestreamprocessorrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeStreamProcessorResponseResponseTypeDef](./type_defs.md#describestreamprocessorresponseresponsetypedef).

### detect_custom_labels

Detects custom labels in a supplied image by using an Amazon Rekognition Custom
Labels model.

Type annotations for `boto3.client("rekognition").detect_custom_labels` method.

Boto3 documentation:
[Rekognition.Client.detect_custom_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_custom_labels)

Arguments mapping described in
[DetectCustomLabelsRequestTypeDef](./type_defs.md#detectcustomlabelsrequesttypedef).

Keyword-only arguments:

- `ProjectVersionArn`: `str` *(required)*
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MaxResults`: `int`
- `MinConfidence`: `float`

Returns
[DetectCustomLabelsResponseResponseTypeDef](./type_defs.md#detectcustomlabelsresponseresponsetypedef).

### detect_faces

Detects faces within an image that is provided as input.

Type annotations for `boto3.client("rekognition").detect_faces` method.

Boto3 documentation:
[Rekognition.Client.detect_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_faces)

Arguments mapping described in
[DetectFacesRequestTypeDef](./type_defs.md#detectfacesrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `Attributes`: `List`\[[AttributeType](./literals.md#attributetype)\]

Returns
[DetectFacesResponseResponseTypeDef](./type_defs.md#detectfacesresponseresponsetypedef).

### detect_labels

Detects instances of real-world entities within an image (JPEG or PNG) provided
as input.

Type annotations for `boto3.client("rekognition").detect_labels` method.

Boto3 documentation:
[Rekognition.Client.detect_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_labels)

Arguments mapping described in
[DetectLabelsRequestTypeDef](./type_defs.md#detectlabelsrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MaxLabels`: `int`
- `MinConfidence`: `float`

Returns
[DetectLabelsResponseResponseTypeDef](./type_defs.md#detectlabelsresponseresponsetypedef).

### detect_moderation_labels

Detects unsafe content in a specified JPEG or PNG format image.

Type annotations for `boto3.client("rekognition").detect_moderation_labels`
method.

Boto3 documentation:
[Rekognition.Client.detect_moderation_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_moderation_labels)

Arguments mapping described in
[DetectModerationLabelsRequestTypeDef](./type_defs.md#detectmoderationlabelsrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MinConfidence`: `float`
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)

Returns
[DetectModerationLabelsResponseResponseTypeDef](./type_defs.md#detectmoderationlabelsresponseresponsetypedef).

### detect_protective_equipment

Detects Personal Protective Equipment (PPE) worn by people detected in an
image.

Type annotations for `boto3.client("rekognition").detect_protective_equipment`
method.

Boto3 documentation:
[Rekognition.Client.detect_protective_equipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_protective_equipment)

Arguments mapping described in
[DetectProtectiveEquipmentRequestTypeDef](./type_defs.md#detectprotectiveequipmentrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `SummarizationAttributes`:
  [ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef)

Returns
[DetectProtectiveEquipmentResponseResponseTypeDef](./type_defs.md#detectprotectiveequipmentresponseresponsetypedef).

### detect_text

Detects text in the input image and converts it into machine-readable text.

Type annotations for `boto3.client("rekognition").detect_text` method.

Boto3 documentation:
[Rekognition.Client.detect_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_text)

Arguments mapping described in
[DetectTextRequestTypeDef](./type_defs.md#detecttextrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `Filters`:
  [DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)

Returns
[DetectTextResponseResponseTypeDef](./type_defs.md#detecttextresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("rekognition").generate_presigned_url`
method.

Boto3 documentation:
[Rekognition.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_celebrity_info

Gets the name and additional information about a celebrity based on his or her
Amazon Rekognition ID.

Type annotations for `boto3.client("rekognition").get_celebrity_info` method.

Boto3 documentation:
[Rekognition.Client.get_celebrity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_celebrity_info)

Arguments mapping described in
[GetCelebrityInfoRequestTypeDef](./type_defs.md#getcelebrityinforequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetCelebrityInfoResponseResponseTypeDef](./type_defs.md#getcelebrityinforesponseresponsetypedef).

### get_celebrity_recognition

Gets the celebrity recognition results for a Amazon Rekognition Video analysis
started by StartCelebrityRecognition .

Type annotations for `boto3.client("rekognition").get_celebrity_recognition`
method.

Boto3 documentation:
[Rekognition.Client.get_celebrity_recognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_celebrity_recognition)

Arguments mapping described in
[GetCelebrityRecognitionRequestTypeDef](./type_defs.md#getcelebrityrecognitionrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`:
  [CelebrityRecognitionSortByType](./literals.md#celebrityrecognitionsortbytype)

Returns
[GetCelebrityRecognitionResponseResponseTypeDef](./type_defs.md#getcelebrityrecognitionresponseresponsetypedef).

### get_content_moderation

Gets the unsafe content analysis results for a Amazon Rekognition Video
analysis started by StartContentModeration .

Type annotations for `boto3.client("rekognition").get_content_moderation`
method.

Boto3 documentation:
[Rekognition.Client.get_content_moderation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_content_moderation)

Arguments mapping described in
[GetContentModerationRequestTypeDef](./type_defs.md#getcontentmoderationrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`:
  [ContentModerationSortByType](./literals.md#contentmoderationsortbytype)

Returns
[GetContentModerationResponseResponseTypeDef](./type_defs.md#getcontentmoderationresponseresponsetypedef).

### get_face_detection

Gets face detection results for a Amazon Rekognition Video analysis started by
StartFaceDetection .

Type annotations for `boto3.client("rekognition").get_face_detection` method.

Boto3 documentation:
[Rekognition.Client.get_face_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_face_detection)

Arguments mapping described in
[GetFaceDetectionRequestTypeDef](./type_defs.md#getfacedetectionrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetFaceDetectionResponseResponseTypeDef](./type_defs.md#getfacedetectionresponseresponsetypedef).

### get_face_search

Gets the face search results for Amazon Rekognition Video face search started
by StartFaceSearch.

Type annotations for `boto3.client("rekognition").get_face_search` method.

Boto3 documentation:
[Rekognition.Client.get_face_search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_face_search)

Arguments mapping described in
[GetFaceSearchRequestTypeDef](./type_defs.md#getfacesearchrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [FaceSearchSortByType](./literals.md#facesearchsortbytype)

Returns
[GetFaceSearchResponseResponseTypeDef](./type_defs.md#getfacesearchresponseresponsetypedef).

### get_label_detection

Gets the label detection results of a Amazon Rekognition Video analysis started
by StartLabelDetection .

Type annotations for `boto3.client("rekognition").get_label_detection` method.

Boto3 documentation:
[Rekognition.Client.get_label_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_label_detection)

Arguments mapping described in
[GetLabelDetectionRequestTypeDef](./type_defs.md#getlabeldetectionrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [LabelDetectionSortByType](./literals.md#labeldetectionsortbytype)

Returns
[GetLabelDetectionResponseResponseTypeDef](./type_defs.md#getlabeldetectionresponseresponsetypedef).

### get_person_tracking

Gets the path tracking results of a Amazon Rekognition Video analysis started
by StartPersonTracking .

Type annotations for `boto3.client("rekognition").get_person_tracking` method.

Boto3 documentation:
[Rekognition.Client.get_person_tracking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_person_tracking)

Arguments mapping described in
[GetPersonTrackingRequestTypeDef](./type_defs.md#getpersontrackingrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [PersonTrackingSortByType](./literals.md#persontrackingsortbytype)

Returns
[GetPersonTrackingResponseResponseTypeDef](./type_defs.md#getpersontrackingresponseresponsetypedef).

### get_segment_detection

Gets the segment detection results of a Amazon Rekognition Video analysis
started by StartSegmentDetection .

Type annotations for `boto3.client("rekognition").get_segment_detection`
method.

Boto3 documentation:
[Rekognition.Client.get_segment_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_segment_detection)

Arguments mapping described in
[GetSegmentDetectionRequestTypeDef](./type_defs.md#getsegmentdetectionrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetSegmentDetectionResponseResponseTypeDef](./type_defs.md#getsegmentdetectionresponseresponsetypedef).

### get_text_detection

Gets the text detection results of a Amazon Rekognition Video analysis started
by StartTextDetection .

Type annotations for `boto3.client("rekognition").get_text_detection` method.

Boto3 documentation:
[Rekognition.Client.get_text_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_text_detection)

Arguments mapping described in
[GetTextDetectionRequestTypeDef](./type_defs.md#gettextdetectionrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetTextDetectionResponseResponseTypeDef](./type_defs.md#gettextdetectionresponseresponsetypedef).

### index_faces

Detects faces in the input image and adds them to the specified collection.

Type annotations for `boto3.client("rekognition").index_faces` method.

Boto3 documentation:
[Rekognition.Client.index_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.index_faces)

Arguments mapping described in
[IndexFacesRequestTypeDef](./type_defs.md#indexfacesrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `ExternalImageId`: `str`
- `DetectionAttributes`: `List`\[[AttributeType](./literals.md#attributetype)\]
- `MaxFaces`: `int`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

Returns
[IndexFacesResponseResponseTypeDef](./type_defs.md#indexfacesresponseresponsetypedef).

### list_collections

Returns list of collection IDs in your account.

Type annotations for `boto3.client("rekognition").list_collections` method.

Boto3 documentation:
[Rekognition.Client.list_collections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_collections)

Arguments mapping described in
[ListCollectionsRequestTypeDef](./type_defs.md#listcollectionsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCollectionsResponseResponseTypeDef](./type_defs.md#listcollectionsresponseresponsetypedef).

### list_faces

Returns metadata for faces in the specified collection.

Type annotations for `boto3.client("rekognition").list_faces` method.

Boto3 documentation:
[Rekognition.Client.list_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_faces)

Arguments mapping described in
[ListFacesRequestTypeDef](./type_defs.md#listfacesrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFacesResponseResponseTypeDef](./type_defs.md#listfacesresponseresponsetypedef).

### list_stream_processors

Gets a list of stream processors that you have created with
CreateStreamProcessor .

Type annotations for `boto3.client("rekognition").list_stream_processors`
method.

Boto3 documentation:
[Rekognition.Client.list_stream_processors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_stream_processors)

Arguments mapping described in
[ListStreamProcessorsRequestTypeDef](./type_defs.md#liststreamprocessorsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListStreamProcessorsResponseResponseTypeDef](./type_defs.md#liststreamprocessorsresponseresponsetypedef).

### list_tags_for_resource

Returns a list of tags in an Amazon Rekognition collection, stream processor,
or Custom Labels model.

Type annotations for `boto3.client("rekognition").list_tags_for_resource`
method.

Boto3 documentation:
[Rekognition.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### recognize_celebrities

Returns an array of celebrities recognized in the input image.

Type annotations for `boto3.client("rekognition").recognize_celebrities`
method.

Boto3 documentation:
[Rekognition.Client.recognize_celebrities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.recognize_celebrities)

Arguments mapping described in
[RecognizeCelebritiesRequestTypeDef](./type_defs.md#recognizecelebritiesrequesttypedef).

Keyword-only arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*

Returns
[RecognizeCelebritiesResponseResponseTypeDef](./type_defs.md#recognizecelebritiesresponseresponsetypedef).

### search_faces

For a given input face ID, searches for matching faces in the collection the
face belongs to.

Type annotations for `boto3.client("rekognition").search_faces` method.

Boto3 documentation:
[Rekognition.Client.search_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.search_faces)

Arguments mapping described in
[SearchFacesRequestTypeDef](./type_defs.md#searchfacesrequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `FaceId`: `str` *(required)*
- `MaxFaces`: `int`
- `FaceMatchThreshold`: `float`

Returns
[SearchFacesResponseResponseTypeDef](./type_defs.md#searchfacesresponseresponsetypedef).

### search_faces_by_image

For a given input image, first detects the largest face in the image, and then
searches the specified collection for matching faces.

Type annotations for `boto3.client("rekognition").search_faces_by_image`
method.

Boto3 documentation:
[Rekognition.Client.search_faces_by_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.search_faces_by_image)

Arguments mapping described in
[SearchFacesByImageRequestTypeDef](./type_defs.md#searchfacesbyimagerequesttypedef).

Keyword-only arguments:

- `CollectionId`: `str` *(required)*
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MaxFaces`: `int`
- `FaceMatchThreshold`: `float`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

Returns
[SearchFacesByImageResponseResponseTypeDef](./type_defs.md#searchfacesbyimageresponseresponsetypedef).

### start_celebrity_recognition

Starts asynchronous recognition of celebrities in a stored video.

Type annotations for `boto3.client("rekognition").start_celebrity_recognition`
method.

Boto3 documentation:
[Rekognition.Client.start_celebrity_recognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_celebrity_recognition)

Arguments mapping described in
[StartCelebrityRecognitionRequestTypeDef](./type_defs.md#startcelebrityrecognitionrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartCelebrityRecognitionResponseResponseTypeDef](./type_defs.md#startcelebrityrecognitionresponseresponsetypedef).

### start_content_moderation

Starts asynchronous detection of unsafe content in a stored video.

Type annotations for `boto3.client("rekognition").start_content_moderation`
method.

Boto3 documentation:
[Rekognition.Client.start_content_moderation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_content_moderation)

Arguments mapping described in
[StartContentModerationRequestTypeDef](./type_defs.md#startcontentmoderationrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `MinConfidence`: `float`
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartContentModerationResponseResponseTypeDef](./type_defs.md#startcontentmoderationresponseresponsetypedef).

### start_face_detection

Starts asynchronous detection of faces in a stored video.

Type annotations for `boto3.client("rekognition").start_face_detection` method.

Boto3 documentation:
[Rekognition.Client.start_face_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_face_detection)

Arguments mapping described in
[StartFaceDetectionRequestTypeDef](./type_defs.md#startfacedetectionrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `FaceAttributes`: [FaceAttributesType](./literals.md#faceattributestype)
- `JobTag`: `str`

Returns
[StartFaceDetectionResponseResponseTypeDef](./type_defs.md#startfacedetectionresponseresponsetypedef).

### start_face_search

Starts the asynchronous search for faces in a collection that match the faces
of persons detected in a stored video.

Type annotations for `boto3.client("rekognition").start_face_search` method.

Boto3 documentation:
[Rekognition.Client.start_face_search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_face_search)

Arguments mapping described in
[StartFaceSearchRequestTypeDef](./type_defs.md#startfacesearchrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `CollectionId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `FaceMatchThreshold`: `float`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartFaceSearchResponseResponseTypeDef](./type_defs.md#startfacesearchresponseresponsetypedef).

### start_label_detection

Starts asynchronous detection of labels in a stored video.

Type annotations for `boto3.client("rekognition").start_label_detection`
method.

Boto3 documentation:
[Rekognition.Client.start_label_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_label_detection)

Arguments mapping described in
[StartLabelDetectionRequestTypeDef](./type_defs.md#startlabeldetectionrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `MinConfidence`: `float`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartLabelDetectionResponseResponseTypeDef](./type_defs.md#startlabeldetectionresponseresponsetypedef).

### start_person_tracking

Starts the asynchronous tracking of a person's path in a stored video.

Type annotations for `boto3.client("rekognition").start_person_tracking`
method.

Boto3 documentation:
[Rekognition.Client.start_person_tracking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_person_tracking)

Arguments mapping described in
[StartPersonTrackingRequestTypeDef](./type_defs.md#startpersontrackingrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartPersonTrackingResponseResponseTypeDef](./type_defs.md#startpersontrackingresponseresponsetypedef).

### start_project_version

Starts the running of the version of a model.

Type annotations for `boto3.client("rekognition").start_project_version`
method.

Boto3 documentation:
[Rekognition.Client.start_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_project_version)

Arguments mapping described in
[StartProjectVersionRequestTypeDef](./type_defs.md#startprojectversionrequesttypedef).

Keyword-only arguments:

- `ProjectVersionArn`: `str` *(required)*
- `MinInferenceUnits`: `int` *(required)*

Returns
[StartProjectVersionResponseResponseTypeDef](./type_defs.md#startprojectversionresponseresponsetypedef).

### start_segment_detection

Starts asynchronous detection of segment detection in a stored video.

Type annotations for `boto3.client("rekognition").start_segment_detection`
method.

Boto3 documentation:
[Rekognition.Client.start_segment_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_segment_detection)

Arguments mapping described in
[StartSegmentDetectionRequestTypeDef](./type_defs.md#startsegmentdetectionrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `SegmentTypes`: `List`\[[SegmentTypeType](./literals.md#segmenttypetype)\]
  *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`
- `Filters`:
  [StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)

Returns
[StartSegmentDetectionResponseResponseTypeDef](./type_defs.md#startsegmentdetectionresponseresponsetypedef).

### start_stream_processor

Starts processing a stream processor.

Type annotations for `boto3.client("rekognition").start_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.start_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_stream_processor)

Arguments mapping described in
[StartStreamProcessorRequestTypeDef](./type_defs.md#startstreamprocessorrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_text_detection

Starts asynchronous detection of text in a stored video.

Type annotations for `boto3.client("rekognition").start_text_detection` method.

Boto3 documentation:
[Rekognition.Client.start_text_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_text_detection)

Arguments mapping described in
[StartTextDetectionRequestTypeDef](./type_defs.md#starttextdetectionrequesttypedef).

Keyword-only arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`
- `Filters`:
  [StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef)

Returns
[StartTextDetectionResponseResponseTypeDef](./type_defs.md#starttextdetectionresponseresponsetypedef).

### stop_project_version

Stops a running model.

Type annotations for `boto3.client("rekognition").stop_project_version` method.

Boto3 documentation:
[Rekognition.Client.stop_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.stop_project_version)

Arguments mapping described in
[StopProjectVersionRequestTypeDef](./type_defs.md#stopprojectversionrequesttypedef).

Keyword-only arguments:

- `ProjectVersionArn`: `str` *(required)*

Returns
[StopProjectVersionResponseResponseTypeDef](./type_defs.md#stopprojectversionresponseresponsetypedef).

### stop_stream_processor

Stops a running stream processor that was created by CreateStreamProcessor .

Type annotations for `boto3.client("rekognition").stop_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.stop_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.stop_stream_processor)

Arguments mapping described in
[StopStreamProcessorRequestTypeDef](./type_defs.md#stopstreamprocessorrequesttypedef).

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
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from an Amazon Rekognition collection, stream
processor, or Custom Labels model.

Type annotations for `boto3.client("rekognition").untag_resource` method.

Boto3 documentation:
[Rekognition.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

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
