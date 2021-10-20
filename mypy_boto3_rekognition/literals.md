# Literals for boto3 Rekognition module

> [Index](..) > [Rekognition](.) > Literals

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
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
  - [KnownGenderTypeType](#knowngendertypetype)
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
  - [VideoColorRangeType](#videocolorrangetype)
  - [VideoJobStatusType](#videojobstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

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

## KnownGenderTypeType

```python
from mypy_boto3_rekognition.literals import KnownGenderTypeType
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
- `Content`
- `EndCredits`
- `OpeningCredits`
- `Slate`
- `StudioLogo`

## TextTypesType

```python
from mypy_boto3_rekognition.literals import TextTypesType
```

Values:

- `LINE`
- `WORD`

## VideoColorRangeType

```python
from mypy_boto3_rekognition.literals import VideoColorRangeType
```

Values:

- `FULL`
- `LIMITED`

## VideoJobStatusType

```python
from mypy_boto3_rekognition.literals import VideoJobStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## ServiceName

```python
from mypy_boto3_rekognition.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migrationhub-config`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_rekognition.literals import PaginatorName
```

Values:

- `describe_project_versions`
- `describe_projects`
- `list_collections`
- `list_faces`
- `list_stream_processors`

## WaiterName

```python
from mypy_boto3_rekognition.literals import WaiterName
```

Values:

- `project_version_running`
- `project_version_training_completed`
