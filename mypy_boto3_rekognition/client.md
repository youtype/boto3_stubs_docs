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

Type annotations for `boto3.client("rekognition").can_paginate` method.

Boto3 documentation:
[Rekognition.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### compare_faces

Type annotations for `boto3.client("rekognition").compare_faces` method.

Boto3 documentation:
[Rekognition.Client.compare_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.compare_faces)

Arguments:

- `SourceImage`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `TargetImage`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `SimilarityThreshold`: `float`
- `QualityFilter`: [QualityFilter](./literals.md#qualityfilter)

Returns
[CompareFacesResponseTypeDef](./type_defs.md#comparefacesresponsetypedef).

### create_collection

Type annotations for `boto3.client("rekognition").create_collection` method.

Boto3 documentation:
[Rekognition.Client.create_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_collection)

Arguments:

- `CollectionId`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef).

### create_project

Type annotations for `boto3.client("rekognition").create_project` method.

Boto3 documentation:
[Rekognition.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_project)

Arguments:

- `ProjectName`: `str` *(required)*

Returns
[CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef).

### create_project_version

Type annotations for `boto3.client("rekognition").create_project_version`
method.

Boto3 documentation:
[Rekognition.Client.create_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_project_version)

Arguments:

- `ProjectArn`: `str` *(required)*
- `VersionName`: `str` *(required)*
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
  *(required)*
- `TrainingData`: [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
  *(required)*
- `TestingData`: [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
  *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateProjectVersionResponseTypeDef](./type_defs.md#createprojectversionresponsetypedef).

### create_stream_processor

Type annotations for `boto3.client("rekognition").create_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.create_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.create_stream_processor)

Arguments:

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
[CreateStreamProcessorResponseTypeDef](./type_defs.md#createstreamprocessorresponsetypedef).

### delete_collection

Type annotations for `boto3.client("rekognition").delete_collection` method.

Boto3 documentation:
[Rekognition.Client.delete_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_collection)

Arguments:

- `CollectionId`: `str` *(required)*

Returns
[DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef).

### delete_faces

Type annotations for `boto3.client("rekognition").delete_faces` method.

Boto3 documentation:
[Rekognition.Client.delete_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_faces)

Arguments:

- `CollectionId`: `str` *(required)*
- `FaceIds`: `List`\[`str`\] *(required)*

Returns
[DeleteFacesResponseTypeDef](./type_defs.md#deletefacesresponsetypedef).

### delete_project

Type annotations for `boto3.client("rekognition").delete_project` method.

Boto3 documentation:
[Rekognition.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_project)

Arguments:

- `ProjectArn`: `str` *(required)*

Returns
[DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef).

### delete_project_version

Type annotations for `boto3.client("rekognition").delete_project_version`
method.

Boto3 documentation:
[Rekognition.Client.delete_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_project_version)

Arguments:

- `ProjectVersionArn`: `str` *(required)*

Returns
[DeleteProjectVersionResponseTypeDef](./type_defs.md#deleteprojectversionresponsetypedef).

### delete_stream_processor

Type annotations for `boto3.client("rekognition").delete_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.delete_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.delete_stream_processor)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_collection

Type annotations for `boto3.client("rekognition").describe_collection` method.

Boto3 documentation:
[Rekognition.Client.describe_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_collection)

Arguments:

- `CollectionId`: `str` *(required)*

Returns
[DescribeCollectionResponseTypeDef](./type_defs.md#describecollectionresponsetypedef).

### describe_project_versions

Type annotations for `boto3.client("rekognition").describe_project_versions`
method.

Boto3 documentation:
[Rekognition.Client.describe_project_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_project_versions)

Arguments:

- `ProjectArn`: `str` *(required)*
- `VersionNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef).

### describe_projects

Type annotations for `boto3.client("rekognition").describe_projects` method.

Boto3 documentation:
[Rekognition.Client.describe_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_projects)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef).

### describe_stream_processor

Type annotations for `boto3.client("rekognition").describe_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.describe_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.describe_stream_processor)

Arguments:

- `Name`: `str` *(required)*

Returns
[DescribeStreamProcessorResponseTypeDef](./type_defs.md#describestreamprocessorresponsetypedef).

### detect_custom_labels

Type annotations for `boto3.client("rekognition").detect_custom_labels` method.

Boto3 documentation:
[Rekognition.Client.detect_custom_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_custom_labels)

Arguments:

- `ProjectVersionArn`: `str` *(required)*
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MaxResults`: `int`
- `MinConfidence`: `float`

Returns
[DetectCustomLabelsResponseTypeDef](./type_defs.md#detectcustomlabelsresponsetypedef).

### detect_faces

Type annotations for `boto3.client("rekognition").detect_faces` method.

Boto3 documentation:
[Rekognition.Client.detect_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_faces)

Arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `Attributes`: `List`\[[Attribute](./literals.md#attribute)\]

Returns
[DetectFacesResponseTypeDef](./type_defs.md#detectfacesresponsetypedef).

### detect_labels

Type annotations for `boto3.client("rekognition").detect_labels` method.

Boto3 documentation:
[Rekognition.Client.detect_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_labels)

Arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MaxLabels`: `int`
- `MinConfidence`: `float`

Returns
[DetectLabelsResponseTypeDef](./type_defs.md#detectlabelsresponsetypedef).

### detect_moderation_labels

Type annotations for `boto3.client("rekognition").detect_moderation_labels`
method.

Boto3 documentation:
[Rekognition.Client.detect_moderation_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_moderation_labels)

Arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MinConfidence`: `float`
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)

Returns
[DetectModerationLabelsResponseTypeDef](./type_defs.md#detectmoderationlabelsresponsetypedef).

### detect_protective_equipment

Type annotations for `boto3.client("rekognition").detect_protective_equipment`
method.

Boto3 documentation:
[Rekognition.Client.detect_protective_equipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_protective_equipment)

Arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `SummarizationAttributes`:
  [ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef)

Returns
[DetectProtectiveEquipmentResponseTypeDef](./type_defs.md#detectprotectiveequipmentresponsetypedef).

### detect_text

Type annotations for `boto3.client("rekognition").detect_text` method.

Boto3 documentation:
[Rekognition.Client.detect_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.detect_text)

Arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `Filters`: [DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)

Returns [DetectTextResponseTypeDef](./type_defs.md#detecttextresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("rekognition").get_celebrity_info` method.

Boto3 documentation:
[Rekognition.Client.get_celebrity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_celebrity_info)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetCelebrityInfoResponseTypeDef](./type_defs.md#getcelebrityinforesponsetypedef).

### get_celebrity_recognition

Type annotations for `boto3.client("rekognition").get_celebrity_recognition`
method.

Boto3 documentation:
[Rekognition.Client.get_celebrity_recognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_celebrity_recognition)

Arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`:
  [CelebrityRecognitionSortBy](./literals.md#celebrityrecognitionsortby)

Returns
[GetCelebrityRecognitionResponseTypeDef](./type_defs.md#getcelebrityrecognitionresponsetypedef).

### get_content_moderation

Type annotations for `boto3.client("rekognition").get_content_moderation`
method.

Boto3 documentation:
[Rekognition.Client.get_content_moderation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_content_moderation)

Arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [ContentModerationSortBy](./literals.md#contentmoderationsortby)

Returns
[GetContentModerationResponseTypeDef](./type_defs.md#getcontentmoderationresponsetypedef).

### get_face_detection

Type annotations for `boto3.client("rekognition").get_face_detection` method.

Boto3 documentation:
[Rekognition.Client.get_face_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_face_detection)

Arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetFaceDetectionResponseTypeDef](./type_defs.md#getfacedetectionresponsetypedef).

### get_face_search

Type annotations for `boto3.client("rekognition").get_face_search` method.

Boto3 documentation:
[Rekognition.Client.get_face_search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_face_search)

Arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [FaceSearchSortBy](./literals.md#facesearchsortby)

Returns
[GetFaceSearchResponseTypeDef](./type_defs.md#getfacesearchresponsetypedef).

### get_label_detection

Type annotations for `boto3.client("rekognition").get_label_detection` method.

Boto3 documentation:
[Rekognition.Client.get_label_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_label_detection)

Arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [LabelDetectionSortBy](./literals.md#labeldetectionsortby)

Returns
[GetLabelDetectionResponseTypeDef](./type_defs.md#getlabeldetectionresponsetypedef).

### get_person_tracking

Type annotations for `boto3.client("rekognition").get_person_tracking` method.

Boto3 documentation:
[Rekognition.Client.get_person_tracking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_person_tracking)

Arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [PersonTrackingSortBy](./literals.md#persontrackingsortby)

Returns
[GetPersonTrackingResponseTypeDef](./type_defs.md#getpersontrackingresponsetypedef).

### get_segment_detection

Type annotations for `boto3.client("rekognition").get_segment_detection`
method.

Boto3 documentation:
[Rekognition.Client.get_segment_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_segment_detection)

Arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetSegmentDetectionResponseTypeDef](./type_defs.md#getsegmentdetectionresponsetypedef).

### get_text_detection

Type annotations for `boto3.client("rekognition").get_text_detection` method.

Boto3 documentation:
[Rekognition.Client.get_text_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.get_text_detection)

Arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetTextDetectionResponseTypeDef](./type_defs.md#gettextdetectionresponsetypedef).

### index_faces

Type annotations for `boto3.client("rekognition").index_faces` method.

Boto3 documentation:
[Rekognition.Client.index_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.index_faces)

Arguments:

- `CollectionId`: `str` *(required)*
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `ExternalImageId`: `str`
- `DetectionAttributes`: `List`\[[Attribute](./literals.md#attribute)\]
- `MaxFaces`: `int`
- `QualityFilter`: [QualityFilter](./literals.md#qualityfilter)

Returns [IndexFacesResponseTypeDef](./type_defs.md#indexfacesresponsetypedef).

### list_collections

Type annotations for `boto3.client("rekognition").list_collections` method.

Boto3 documentation:
[Rekognition.Client.list_collections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_collections)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef).

### list_faces

Type annotations for `boto3.client("rekognition").list_faces` method.

Boto3 documentation:
[Rekognition.Client.list_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_faces)

Arguments:

- `CollectionId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef).

### list_stream_processors

Type annotations for `boto3.client("rekognition").list_stream_processors`
method.

Boto3 documentation:
[Rekognition.Client.list_stream_processors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_stream_processors)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("rekognition").list_tags_for_resource`
method.

Boto3 documentation:
[Rekognition.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### recognize_celebrities

Type annotations for `boto3.client("rekognition").recognize_celebrities`
method.

Boto3 documentation:
[Rekognition.Client.recognize_celebrities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.recognize_celebrities)

Arguments:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*

Returns
[RecognizeCelebritiesResponseTypeDef](./type_defs.md#recognizecelebritiesresponsetypedef).

### search_faces

Type annotations for `boto3.client("rekognition").search_faces` method.

Boto3 documentation:
[Rekognition.Client.search_faces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.search_faces)

Arguments:

- `CollectionId`: `str` *(required)*
- `FaceId`: `str` *(required)*
- `MaxFaces`: `int`
- `FaceMatchThreshold`: `float`

Returns
[SearchFacesResponseTypeDef](./type_defs.md#searchfacesresponsetypedef).

### search_faces_by_image

Type annotations for `boto3.client("rekognition").search_faces_by_image`
method.

Boto3 documentation:
[Rekognition.Client.search_faces_by_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.search_faces_by_image)

Arguments:

- `CollectionId`: `str` *(required)*
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef) *(required)*
- `MaxFaces`: `int`
- `FaceMatchThreshold`: `float`
- `QualityFilter`: [QualityFilter](./literals.md#qualityfilter)

Returns
[SearchFacesByImageResponseTypeDef](./type_defs.md#searchfacesbyimageresponsetypedef).

### start_celebrity_recognition

Type annotations for `boto3.client("rekognition").start_celebrity_recognition`
method.

Boto3 documentation:
[Rekognition.Client.start_celebrity_recognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_celebrity_recognition)

Arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartCelebrityRecognitionResponseTypeDef](./type_defs.md#startcelebrityrecognitionresponsetypedef).

### start_content_moderation

Type annotations for `boto3.client("rekognition").start_content_moderation`
method.

Boto3 documentation:
[Rekognition.Client.start_content_moderation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_content_moderation)

Arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `MinConfidence`: `float`
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartContentModerationResponseTypeDef](./type_defs.md#startcontentmoderationresponsetypedef).

### start_face_detection

Type annotations for `boto3.client("rekognition").start_face_detection` method.

Boto3 documentation:
[Rekognition.Client.start_face_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_face_detection)

Arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `FaceAttributes`: [FaceAttributes](./literals.md#faceattributes)
- `JobTag`: `str`

Returns
[StartFaceDetectionResponseTypeDef](./type_defs.md#startfacedetectionresponsetypedef).

### start_face_search

Type annotations for `boto3.client("rekognition").start_face_search` method.

Boto3 documentation:
[Rekognition.Client.start_face_search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_face_search)

Arguments:

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

Type annotations for `boto3.client("rekognition").start_label_detection`
method.

Boto3 documentation:
[Rekognition.Client.start_label_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_label_detection)

Arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `MinConfidence`: `float`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartLabelDetectionResponseTypeDef](./type_defs.md#startlabeldetectionresponsetypedef).

### start_person_tracking

Type annotations for `boto3.client("rekognition").start_person_tracking`
method.

Boto3 documentation:
[Rekognition.Client.start_person_tracking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_person_tracking)

Arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

Returns
[StartPersonTrackingResponseTypeDef](./type_defs.md#startpersontrackingresponsetypedef).

### start_project_version

Type annotations for `boto3.client("rekognition").start_project_version`
method.

Boto3 documentation:
[Rekognition.Client.start_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_project_version)

Arguments:

- `ProjectVersionArn`: `str` *(required)*
- `MinInferenceUnits`: `int` *(required)*

Returns
[StartProjectVersionResponseTypeDef](./type_defs.md#startprojectversionresponsetypedef).

### start_segment_detection

Type annotations for `boto3.client("rekognition").start_segment_detection`
method.

Boto3 documentation:
[Rekognition.Client.start_segment_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_segment_detection)

Arguments:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef) *(required)*
- `SegmentTypes`: `List`\[[SegmentType](./literals.md#segmenttype)\] *(required)*
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`
- `Filters`:
  [StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)

Returns
[StartSegmentDetectionResponseTypeDef](./type_defs.md#startsegmentdetectionresponsetypedef).

### start_stream_processor

Type annotations for `boto3.client("rekognition").start_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.start_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_stream_processor)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_text_detection

Type annotations for `boto3.client("rekognition").start_text_detection` method.

Boto3 documentation:
[Rekognition.Client.start_text_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.start_text_detection)

Arguments:

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

Type annotations for `boto3.client("rekognition").stop_project_version` method.

Boto3 documentation:
[Rekognition.Client.stop_project_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.stop_project_version)

Arguments:

- `ProjectVersionArn`: `str` *(required)*

Returns
[StopProjectVersionResponseTypeDef](./type_defs.md#stopprojectversionresponsetypedef).

### stop_stream_processor

Type annotations for `boto3.client("rekognition").stop_stream_processor`
method.

Boto3 documentation:
[Rekognition.Client.stop_stream_processor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.stop_stream_processor)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("rekognition").tag_resource` method.

Boto3 documentation:
[Rekognition.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("rekognition").untag_resource` method.

Boto3 documentation:
[Rekognition.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client.untag_resource)

Arguments:

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
