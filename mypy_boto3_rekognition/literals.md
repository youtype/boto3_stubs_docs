<a id="literals-for-boto3-rekognition-module"></a>

# Literals for boto3 Rekognition module

> [Index](..) > [Rekognition](.) > Literals

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
type annotations stubs module
[mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

- [Literals for boto3 Rekognition module](#literals-for-boto3-rekognition-module)
  - [AttributeType](#attributetype)
  - [BodyPartType](#bodyparttype)
  - [CelebrityRecognitionSortByType](#celebrityrecognitionsortbytype)
  - [ContentClassifierType](#contentclassifiertype)
  - [ContentModerationSortByType](#contentmoderationsortbytype)
  - [DatasetStatusMessageCodeType](#datasetstatusmessagecodetype)
  - [DatasetStatusType](#datasetstatustype)
  - [DatasetTypeType](#datasettypetype)
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
  - [ListDatasetEntriesPaginatorName](#listdatasetentriespaginatorname)
  - [ListDatasetLabelsPaginatorName](#listdatasetlabelspaginatorname)
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
  - [RekognitionServiceName](#rekognitionservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="attributetype"></a>

## AttributeType

```python
from mypy_boto3_rekognition.literals import AttributeType
```

Values:

- `ALL`
- `DEFAULT`

<a id="bodyparttype"></a>

## BodyPartType

```python
from mypy_boto3_rekognition.literals import BodyPartType
```

Values:

- `FACE`
- `HEAD`
- `LEFT_HAND`
- `RIGHT_HAND`

<a id="celebrityrecognitionsortbytype"></a>

## CelebrityRecognitionSortByType

```python
from mypy_boto3_rekognition.literals import CelebrityRecognitionSortByType
```

Values:

- `ID`
- `TIMESTAMP`

<a id="contentclassifiertype"></a>

## ContentClassifierType

```python
from mypy_boto3_rekognition.literals import ContentClassifierType
```

Values:

- `FreeOfAdultContent`
- `FreeOfPersonallyIdentifiableInformation`

<a id="contentmoderationsortbytype"></a>

## ContentModerationSortByType

```python
from mypy_boto3_rekognition.literals import ContentModerationSortByType
```

Values:

- `NAME`
- `TIMESTAMP`

<a id="datasetstatusmessagecodetype"></a>

## DatasetStatusMessageCodeType

```python
from mypy_boto3_rekognition.literals import DatasetStatusMessageCodeType
```

Values:

- `CLIENT_ERROR`
- `SERVICE_ERROR`
- `SUCCESS`

<a id="datasetstatustype"></a>

## DatasetStatusType

```python
from mypy_boto3_rekognition.literals import DatasetStatusType
```

Values:

- `CREATE_COMPLETE`
- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_IN_PROGRESS`
- `UPDATE_COMPLETE`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

<a id="datasettypetype"></a>

## DatasetTypeType

```python
from mypy_boto3_rekognition.literals import DatasetTypeType
```

Values:

- `TEST`
- `TRAIN`

<a id="describeprojectversionspaginatorname"></a>

## DescribeProjectVersionsPaginatorName

```python
from mypy_boto3_rekognition.literals import DescribeProjectVersionsPaginatorName
```

Values:

- `describe_project_versions`

<a id="describeprojectspaginatorname"></a>

## DescribeProjectsPaginatorName

```python
from mypy_boto3_rekognition.literals import DescribeProjectsPaginatorName
```

Values:

- `describe_projects`

<a id="emotionnametype"></a>

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

<a id="faceattributestype"></a>

## FaceAttributesType

```python
from mypy_boto3_rekognition.literals import FaceAttributesType
```

Values:

- `ALL`
- `DEFAULT`

<a id="facesearchsortbytype"></a>

## FaceSearchSortByType

```python
from mypy_boto3_rekognition.literals import FaceSearchSortByType
```

Values:

- `INDEX`
- `TIMESTAMP`

<a id="gendertypetype"></a>

## GenderTypeType

```python
from mypy_boto3_rekognition.literals import GenderTypeType
```

Values:

- `Female`
- `Male`

<a id="knowngendertypetype"></a>

## KnownGenderTypeType

```python
from mypy_boto3_rekognition.literals import KnownGenderTypeType
```

Values:

- `Female`
- `Male`
- `Nonbinary`
- `Unlisted`

<a id="labeldetectionsortbytype"></a>

## LabelDetectionSortByType

```python
from mypy_boto3_rekognition.literals import LabelDetectionSortByType
```

Values:

- `NAME`
- `TIMESTAMP`

<a id="landmarktypetype"></a>

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

<a id="listcollectionspaginatorname"></a>

## ListCollectionsPaginatorName

```python
from mypy_boto3_rekognition.literals import ListCollectionsPaginatorName
```

Values:

- `list_collections`

<a id="listdatasetentriespaginatorname"></a>

## ListDatasetEntriesPaginatorName

```python
from mypy_boto3_rekognition.literals import ListDatasetEntriesPaginatorName
```

Values:

- `list_dataset_entries`

<a id="listdatasetlabelspaginatorname"></a>

## ListDatasetLabelsPaginatorName

```python
from mypy_boto3_rekognition.literals import ListDatasetLabelsPaginatorName
```

Values:

- `list_dataset_labels`

<a id="listfacespaginatorname"></a>

## ListFacesPaginatorName

```python
from mypy_boto3_rekognition.literals import ListFacesPaginatorName
```

Values:

- `list_faces`

<a id="liststreamprocessorspaginatorname"></a>

## ListStreamProcessorsPaginatorName

```python
from mypy_boto3_rekognition.literals import ListStreamProcessorsPaginatorName
```

Values:

- `list_stream_processors`

<a id="orientationcorrectiontype"></a>

## OrientationCorrectionType

```python
from mypy_boto3_rekognition.literals import OrientationCorrectionType
```

Values:

- `ROTATE_0`
- `ROTATE_180`
- `ROTATE_270`
- `ROTATE_90`

<a id="persontrackingsortbytype"></a>

## PersonTrackingSortByType

```python
from mypy_boto3_rekognition.literals import PersonTrackingSortByType
```

Values:

- `INDEX`
- `TIMESTAMP`

<a id="projectstatustype"></a>

## ProjectStatusType

```python
from mypy_boto3_rekognition.literals import ProjectStatusType
```

Values:

- `CREATED`
- `CREATING`
- `DELETING`

<a id="projectversionrunningwaitername"></a>

## ProjectVersionRunningWaiterName

```python
from mypy_boto3_rekognition.literals import ProjectVersionRunningWaiterName
```

Values:

- `project_version_running`

<a id="projectversionstatustype"></a>

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

<a id="projectversiontrainingcompletedwaitername"></a>

## ProjectVersionTrainingCompletedWaiterName

```python
from mypy_boto3_rekognition.literals import ProjectVersionTrainingCompletedWaiterName
```

Values:

- `project_version_training_completed`

<a id="protectiveequipmenttypetype"></a>

## ProtectiveEquipmentTypeType

```python
from mypy_boto3_rekognition.literals import ProtectiveEquipmentTypeType
```

Values:

- `FACE_COVER`
- `HAND_COVER`
- `HEAD_COVER`

<a id="qualityfiltertype"></a>

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

<a id="reasontype"></a>

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

<a id="segmenttypetype"></a>

## SegmentTypeType

```python
from mypy_boto3_rekognition.literals import SegmentTypeType
```

Values:

- `SHOT`
- `TECHNICAL_CUE`

<a id="streamprocessorstatustype"></a>

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

<a id="technicalcuetypetype"></a>

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

<a id="texttypestype"></a>

## TextTypesType

```python
from mypy_boto3_rekognition.literals import TextTypesType
```

Values:

- `LINE`
- `WORD`

<a id="videocolorrangetype"></a>

## VideoColorRangeType

```python
from mypy_boto3_rekognition.literals import VideoColorRangeType
```

Values:

- `FULL`
- `LIMITED`

<a id="videojobstatustype"></a>

## VideoJobStatusType

```python
from mypy_boto3_rekognition.literals import VideoJobStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

<a id="rekognitionservicename"></a>

## RekognitionServiceName

```python
from mypy_boto3_rekognition.literals import RekognitionServiceName
```

Values:

- `rekognition`

<a id="servicename"></a>

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
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
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
- `backup-gateway`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
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
- `drs`
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
- `evidently`
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
- `inspector2`
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
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
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
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
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
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
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
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_rekognition.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_rekognition.literals import PaginatorName
```

Values:

- `describe_project_versions`
- `describe_projects`
- `list_collections`
- `list_dataset_entries`
- `list_dataset_labels`
- `list_faces`
- `list_stream_processors`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_rekognition.literals import WaiterName
```

Values:

- `project_version_running`
- `project_version_training_completed`
