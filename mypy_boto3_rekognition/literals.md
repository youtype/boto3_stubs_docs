# Literals for boto3 Rekognition module

> [Index](..) > [Rekognition](.) > Literals

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rekognition.html#Rekognition)
type annotations stubs module
[mypy_boto3_rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

- [Literals for boto3 Rekognition module](#literals-for-boto3-rekognition-module)
  - [AttributeType](#attributetype)
  - [BodyPartType](#bodyparttype)
  - [CelebrityRecognitionSortByType](#celebrityrecognitionsortbytype)
  - [ContentClassifierType](#contentclassifiertype)
  - [ContentModerationSortByType](#contentmoderationsortbytype)
  - [DescribeProjectVersionsPaginatorName](#describeprojectversionspaginatorname)
  - [DescribeProjectsPaginatorName](#describeprojectspaginatorname)
  - [EmotionNameType](#emotionnametype)
  - [FaceAttributesType](#faceattributestype)
  - [FaceSearchSortByType](#facesearchsortbytype)
  - [GenderTypeType](#gendertypetype)
  - [LabelDetectionSortByType](#labeldetectionsortbytype)
  - [LandmarkTypeType](#landmarktypetype)
  - [ListCollectionsPaginatorName](#listcollectionspaginatorname)
  - [ListFacesPaginatorName](#listfacespaginatorname)
  - [ListStreamProcessorsPaginatorName](#liststreamprocessorspaginatorname)
  - [OrientationCorrectionType](#orientationcorrectiontype)
  - [PersonTrackingSortByType](#persontrackingsortbytype)
  - [ProjectStatusType](#projectstatustype)
  - [ProjectVersionRunningWaiterName](#projectversionrunningwaitername)
  - [ProjectVersionStatusType](#projectversionstatustype)
  - [ProjectVersionTrainingCompletedWaiterName](#projectversiontrainingcompletedwaitername)
  - [ProtectiveEquipmentTypeType](#protectiveequipmenttypetype)
  - [QualityFilterType](#qualityfiltertype)
  - [ReasonType](#reasontype)
  - [SegmentTypeType](#segmenttypetype)
  - [StreamProcessorStatusType](#streamprocessorstatustype)
  - [TechnicalCueTypeType](#technicalcuetypetype)
  - [TextTypesType](#texttypestype)
  - [VideoJobStatusType](#videojobstatustype)

## AttributeType

```python
from mypy_boto3_rekognition.literals import AttributeType
```

Values:

- `ALL`
- `DEFAULT`

## BodyPartType

```python
from mypy_boto3_rekognition.literals import BodyPartType
```

Values:

- `FACE`
- `HEAD`
- `LEFT_HAND`
- `RIGHT_HAND`

## CelebrityRecognitionSortByType

```python
from mypy_boto3_rekognition.literals import CelebrityRecognitionSortByType
```

Values:

- `ID`
- `TIMESTAMP`

## ContentClassifierType

```python
from mypy_boto3_rekognition.literals import ContentClassifierType
```

Values:

- `FreeOfAdultContent`
- `FreeOfPersonallyIdentifiableInformation`

## ContentModerationSortByType

```python
from mypy_boto3_rekognition.literals import ContentModerationSortByType
```

Values:

- `NAME`
- `TIMESTAMP`

## DescribeProjectVersionsPaginatorName

```python
from mypy_boto3_rekognition.literals import DescribeProjectVersionsPaginatorName
```

Values:

- `describe_project_versions`

## DescribeProjectsPaginatorName

```python
from mypy_boto3_rekognition.literals import DescribeProjectsPaginatorName
```

Values:

- `describe_projects`

## EmotionNameType

```python
from mypy_boto3_rekognition.literals import EmotionNameType
```

Values:

- `ANGRY`
- `CALM`
- `CONFUSED`
- `DISGUSTED`
- `FEAR`
- `HAPPY`
- `SAD`
- `SURPRISED`
- `UNKNOWN`

## FaceAttributesType

```python
from mypy_boto3_rekognition.literals import FaceAttributesType
```

Values:

- `ALL`
- `DEFAULT`

## FaceSearchSortByType

```python
from mypy_boto3_rekognition.literals import FaceSearchSortByType
```

Values:

- `INDEX`
- `TIMESTAMP`

## GenderTypeType

```python
from mypy_boto3_rekognition.literals import GenderTypeType
```

Values:

- `Female`
- `Male`

## LabelDetectionSortByType

```python
from mypy_boto3_rekognition.literals import LabelDetectionSortByType
```

Values:

- `NAME`
- `TIMESTAMP`

## LandmarkTypeType

```python
from mypy_boto3_rekognition.literals import LandmarkTypeType
```

Values:

- `chinBottom`
- `eyeLeft`
- `eyeRight`
- `leftEyeBrowLeft`
- `leftEyeBrowRight`
- `leftEyeBrowUp`
- `leftEyeDown`
- `leftEyeLeft`
- `leftEyeRight`
- `leftEyeUp`
- `leftPupil`
- `midJawlineLeft`
- `midJawlineRight`
- `mouthDown`
- `mouthLeft`
- `mouthRight`
- `mouthUp`
- `nose`
- `noseLeft`
- `noseRight`
- `rightEyeBrowLeft`
- `rightEyeBrowRight`
- `rightEyeBrowUp`
- `rightEyeDown`
- `rightEyeLeft`
- `rightEyeRight`
- `rightEyeUp`
- `rightPupil`
- `upperJawlineLeft`
- `upperJawlineRight`

## ListCollectionsPaginatorName

```python
from mypy_boto3_rekognition.literals import ListCollectionsPaginatorName
```

Values:

- `list_collections`

## ListFacesPaginatorName

```python
from mypy_boto3_rekognition.literals import ListFacesPaginatorName
```

Values:

- `list_faces`

## ListStreamProcessorsPaginatorName

```python
from mypy_boto3_rekognition.literals import ListStreamProcessorsPaginatorName
```

Values:

- `list_stream_processors`

## OrientationCorrectionType

```python
from mypy_boto3_rekognition.literals import OrientationCorrectionType
```

Values:

- `ROTATE_0`
- `ROTATE_180`
- `ROTATE_270`
- `ROTATE_90`

## PersonTrackingSortByType

```python
from mypy_boto3_rekognition.literals import PersonTrackingSortByType
```

Values:

- `INDEX`
- `TIMESTAMP`

## ProjectStatusType

```python
from mypy_boto3_rekognition.literals import ProjectStatusType
```

Values:

- `CREATED`
- `CREATING`
- `DELETING`

## ProjectVersionRunningWaiterName

```python
from mypy_boto3_rekognition.literals import ProjectVersionRunningWaiterName
```

Values:

- `project_version_running`

## ProjectVersionStatusType

```python
from mypy_boto3_rekognition.literals import ProjectVersionStatusType
```

Values:

- `DELETING`
- `FAILED`
- `RUNNING`
- `STARTING`
- `STOPPED`
- `STOPPING`
- `TRAINING_COMPLETED`
- `TRAINING_FAILED`
- `TRAINING_IN_PROGRESS`

## ProjectVersionTrainingCompletedWaiterName

```python
from mypy_boto3_rekognition.literals import ProjectVersionTrainingCompletedWaiterName
```

Values:

- `project_version_training_completed`

## ProtectiveEquipmentTypeType

```python
from mypy_boto3_rekognition.literals import ProtectiveEquipmentTypeType
```

Values:

- `FACE_COVER`
- `HAND_COVER`
- `HEAD_COVER`

## QualityFilterType

```python
from mypy_boto3_rekognition.literals import QualityFilterType
```

Values:

- `AUTO`
- `HIGH`
- `LOW`
- `MEDIUM`
- `NONE`

## ReasonType

```python
from mypy_boto3_rekognition.literals import ReasonType
```

Values:

- `EXCEEDS_MAX_FACES`
- `EXTREME_POSE`
- `LOW_BRIGHTNESS`
- `LOW_CONFIDENCE`
- `LOW_FACE_QUALITY`
- `LOW_SHARPNESS`
- `SMALL_BOUNDING_BOX`

## SegmentTypeType

```python
from mypy_boto3_rekognition.literals import SegmentTypeType
```

Values:

- `SHOT`
- `TECHNICAL_CUE`

## StreamProcessorStatusType

```python
from mypy_boto3_rekognition.literals import StreamProcessorStatusType
```

Values:

- `FAILED`
- `RUNNING`
- `STARTING`
- `STOPPED`
- `STOPPING`

## TechnicalCueTypeType

```python
from mypy_boto3_rekognition.literals import TechnicalCueTypeType
```

Values:

- `BlackFrames`
- `ColorBars`
- `EndCredits`

## TextTypesType

```python
from mypy_boto3_rekognition.literals import TextTypesType
```

Values:

- `LINE`
- `WORD`

## VideoJobStatusType

```python
from mypy_boto3_rekognition.literals import VideoJobStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`
