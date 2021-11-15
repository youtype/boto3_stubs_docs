# Literals for boto3 Chime module

> [Index](..) > [Chime](.) > Literals

Auto-generated documentation for
[Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
type annotations stubs module
[mypy_boto3_chime](https://pypi.org/project/mypy-boto3-chime/).

- [Literals for boto3 Chime module](#literals-for-boto3-chime-module)
  - [AccountStatusType](#accountstatustype)
  - [AccountTypeType](#accounttypetype)
  - [AppInstanceDataTypeType](#appinstancedatatypetype)
  - [ArtifactsStateType](#artifactsstatetype)
  - [AudioMuxTypeType](#audiomuxtypetype)
  - [BotTypeType](#bottypetype)
  - [CallingNameStatusType](#callingnamestatustype)
  - [CapabilityType](#capabilitytype)
  - [ChannelMembershipTypeType](#channelmembershiptypetype)
  - [ChannelMessagePersistenceTypeType](#channelmessagepersistencetypetype)
  - [ChannelMessageTypeType](#channelmessagetypetype)
  - [ChannelModeType](#channelmodetype)
  - [ChannelPrivacyType](#channelprivacytype)
  - [ContentMuxTypeType](#contentmuxtypetype)
  - [EmailStatusType](#emailstatustype)
  - [ErrorCodeType](#errorcodetype)
  - [GeoMatchLevelType](#geomatchleveltype)
  - [InviteStatusType](#invitestatustype)
  - [LicenseType](#licensetype)
  - [ListAccountsPaginatorName](#listaccountspaginatorname)
  - [ListUsersPaginatorName](#listuserspaginatorname)
  - [MediaPipelineSinkTypeType](#mediapipelinesinktypetype)
  - [MediaPipelineSourceTypeType](#mediapipelinesourcetypetype)
  - [MediaPipelineStatusType](#mediapipelinestatustype)
  - [MemberTypeType](#membertypetype)
  - [NotificationTargetType](#notificationtargettype)
  - [NumberSelectionBehaviorType](#numberselectionbehaviortype)
  - [OrderedPhoneNumberStatusType](#orderedphonenumberstatustype)
  - [OriginationRouteProtocolType](#originationrouteprotocoltype)
  - [PhoneNumberAssociationNameType](#phonenumberassociationnametype)
  - [PhoneNumberOrderStatusType](#phonenumberorderstatustype)
  - [PhoneNumberProductTypeType](#phonenumberproducttypetype)
  - [PhoneNumberStatusType](#phonenumberstatustype)
  - [PhoneNumberTypeType](#phonenumbertypetype)
  - [ProxySessionStatusType](#proxysessionstatustype)
  - [RegistrationStatusType](#registrationstatustype)
  - [RoomMembershipRoleType](#roommembershiproletype)
  - [SipRuleTriggerTypeType](#sipruletriggertypetype)
  - [SortOrderType](#sortordertype)
  - [TranscribeLanguageCodeType](#transcribelanguagecodetype)
  - [TranscribeMedicalLanguageCodeType](#transcribemedicallanguagecodetype)
  - [TranscribeMedicalRegionType](#transcribemedicalregiontype)
  - [TranscribeMedicalSpecialtyType](#transcribemedicalspecialtytype)
  - [TranscribeMedicalTypeType](#transcribemedicaltypetype)
  - [TranscribeRegionType](#transcriberegiontype)
  - [TranscribeVocabularyFilterMethodType](#transcribevocabularyfiltermethodtype)
  - [UserTypeType](#usertypetype)
  - [VideoMuxTypeType](#videomuxtypetype)
  - [VoiceConnectorAwsRegionType](#voiceconnectorawsregiontype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AccountStatusType

```python
from mypy_boto3_chime.literals import AccountStatusType
```

Values:

- `Active`
- `Suspended`

## AccountTypeType

```python
from mypy_boto3_chime.literals import AccountTypeType
```

Values:

- `EnterpriseDirectory`
- `EnterpriseLWA`
- `EnterpriseOIDC`
- `Team`

## AppInstanceDataTypeType

```python
from mypy_boto3_chime.literals import AppInstanceDataTypeType
```

Values:

- `Channel`
- `ChannelMessage`

## ArtifactsStateType

```python
from mypy_boto3_chime.literals import ArtifactsStateType
```

Values:

- `Disabled`
- `Enabled`

## AudioMuxTypeType

```python
from mypy_boto3_chime.literals import AudioMuxTypeType
```

Values:

- `AudioOnly`
- `AudioWithActiveSpeakerVideo`

## BotTypeType

```python
from mypy_boto3_chime.literals import BotTypeType
```

Values:

- `ChatBot`

## CallingNameStatusType

```python
from mypy_boto3_chime.literals import CallingNameStatusType
```

Values:

- `Unassigned`
- `UpdateFailed`
- `UpdateInProgress`
- `UpdateSucceeded`

## CapabilityType

```python
from mypy_boto3_chime.literals import CapabilityType
```

Values:

- `SMS`
- `Voice`

## ChannelMembershipTypeType

```python
from mypy_boto3_chime.literals import ChannelMembershipTypeType
```

Values:

- `DEFAULT`
- `HIDDEN`

## ChannelMessagePersistenceTypeType

```python
from mypy_boto3_chime.literals import ChannelMessagePersistenceTypeType
```

Values:

- `NON_PERSISTENT`
- `PERSISTENT`

## ChannelMessageTypeType

```python
from mypy_boto3_chime.literals import ChannelMessageTypeType
```

Values:

- `CONTROL`
- `STANDARD`

## ChannelModeType

```python
from mypy_boto3_chime.literals import ChannelModeType
```

Values:

- `RESTRICTED`
- `UNRESTRICTED`

## ChannelPrivacyType

```python
from mypy_boto3_chime.literals import ChannelPrivacyType
```

Values:

- `PRIVATE`
- `PUBLIC`

## ContentMuxTypeType

```python
from mypy_boto3_chime.literals import ContentMuxTypeType
```

Values:

- `ContentOnly`

## EmailStatusType

```python
from mypy_boto3_chime.literals import EmailStatusType
```

Values:

- `Failed`
- `NotSent`
- `Sent`

## ErrorCodeType

```python
from mypy_boto3_chime.literals import ErrorCodeType
```

Values:

- `AccessDenied`
- `BadRequest`
- `Conflict`
- `Forbidden`
- `NotFound`
- `PhoneNumberAssociationsExist`
- `PreconditionFailed`
- `ResourceLimitExceeded`
- `ServiceFailure`
- `ServiceUnavailable`
- `Throttled`
- `Throttling`
- `Unauthorized`
- `Unprocessable`
- `VoiceConnectorGroupAssociationsExist`

## GeoMatchLevelType

```python
from mypy_boto3_chime.literals import GeoMatchLevelType
```

Values:

- `AreaCode`
- `Country`

## InviteStatusType

```python
from mypy_boto3_chime.literals import InviteStatusType
```

Values:

- `Accepted`
- `Failed`
- `Pending`

## LicenseType

```python
from mypy_boto3_chime.literals import LicenseType
```

Values:

- `Basic`
- `Plus`
- `Pro`
- `ProTrial`

## ListAccountsPaginatorName

```python
from mypy_boto3_chime.literals import ListAccountsPaginatorName
```

Values:

- `list_accounts`

## ListUsersPaginatorName

```python
from mypy_boto3_chime.literals import ListUsersPaginatorName
```

Values:

- `list_users`

## MediaPipelineSinkTypeType

```python
from mypy_boto3_chime.literals import MediaPipelineSinkTypeType
```

Values:

- `S3Bucket`

## MediaPipelineSourceTypeType

```python
from mypy_boto3_chime.literals import MediaPipelineSourceTypeType
```

Values:

- `ChimeSdkMeeting`

## MediaPipelineStatusType

```python
from mypy_boto3_chime.literals import MediaPipelineStatusType
```

Values:

- `Failed`
- `Initializing`
- `InProgress`
- `Stopped`
- `Stopping`

## MemberTypeType

```python
from mypy_boto3_chime.literals import MemberTypeType
```

Values:

- `Bot`
- `User`
- `Webhook`

## NotificationTargetType

```python
from mypy_boto3_chime.literals import NotificationTargetType
```

Values:

- `EventBridge`
- `SNS`
- `SQS`

## NumberSelectionBehaviorType

```python
from mypy_boto3_chime.literals import NumberSelectionBehaviorType
```

Values:

- `AvoidSticky`
- `PreferSticky`

## OrderedPhoneNumberStatusType

```python
from mypy_boto3_chime.literals import OrderedPhoneNumberStatusType
```

Values:

- `Acquired`
- `Failed`
- `Processing`

## OriginationRouteProtocolType

```python
from mypy_boto3_chime.literals import OriginationRouteProtocolType
```

Values:

- `TCP`
- `UDP`

## PhoneNumberAssociationNameType

```python
from mypy_boto3_chime.literals import PhoneNumberAssociationNameType
```

Values:

- `AccountId`
- `SipRuleId`
- `UserId`
- `VoiceConnectorGroupId`
- `VoiceConnectorId`

## PhoneNumberOrderStatusType

```python
from mypy_boto3_chime.literals import PhoneNumberOrderStatusType
```

Values:

- `Failed`
- `Partial`
- `Processing`
- `Successful`

## PhoneNumberProductTypeType

```python
from mypy_boto3_chime.literals import PhoneNumberProductTypeType
```

Values:

- `BusinessCalling`
- `SipMediaApplicationDialIn`
- `VoiceConnector`

## PhoneNumberStatusType

```python
from mypy_boto3_chime.literals import PhoneNumberStatusType
```

Values:

- `AcquireFailed`
- `AcquireInProgress`
- `Assigned`
- `DeleteFailed`
- `DeleteInProgress`
- `ReleaseFailed`
- `ReleaseInProgress`
- `Unassigned`

## PhoneNumberTypeType

```python
from mypy_boto3_chime.literals import PhoneNumberTypeType
```

Values:

- `Local`
- `TollFree`

## ProxySessionStatusType

```python
from mypy_boto3_chime.literals import ProxySessionStatusType
```

Values:

- `Closed`
- `InProgress`
- `Open`

## RegistrationStatusType

```python
from mypy_boto3_chime.literals import RegistrationStatusType
```

Values:

- `Registered`
- `Suspended`
- `Unregistered`

## RoomMembershipRoleType

```python
from mypy_boto3_chime.literals import RoomMembershipRoleType
```

Values:

- `Administrator`
- `Member`

## SipRuleTriggerTypeType

```python
from mypy_boto3_chime.literals import SipRuleTriggerTypeType
```

Values:

- `RequestUriHostname`
- `ToPhoneNumber`

## SortOrderType

```python
from mypy_boto3_chime.literals import SortOrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

## TranscribeLanguageCodeType

```python
from mypy_boto3_chime.literals import TranscribeLanguageCodeType
```

Values:

- `de-DE`
- `en-AU`
- `en-GB`
- `en-US`
- `es-US`
- `fr-CA`
- `fr-FR`
- `it-IT`
- `ja-JP`
- `ko-KR`
- `pt-BR`
- `zh-CN`

## TranscribeMedicalLanguageCodeType

```python
from mypy_boto3_chime.literals import TranscribeMedicalLanguageCodeType
```

Values:

- `en-US`

## TranscribeMedicalRegionType

```python
from mypy_boto3_chime.literals import TranscribeMedicalRegionType
```

Values:

- `ap-southeast-2`
- `auto`
- `ca-central-1`
- `eu-west-1`
- `us-east-1`
- `us-east-2`
- `us-west-2`

## TranscribeMedicalSpecialtyType

```python
from mypy_boto3_chime.literals import TranscribeMedicalSpecialtyType
```

Values:

- `CARDIOLOGY`
- `NEUROLOGY`
- `ONCOLOGY`
- `PRIMARYCARE`
- `RADIOLOGY`
- `UROLOGY`

## TranscribeMedicalTypeType

```python
from mypy_boto3_chime.literals import TranscribeMedicalTypeType
```

Values:

- `CONVERSATION`
- `DICTATION`

## TranscribeRegionType

```python
from mypy_boto3_chime.literals import TranscribeRegionType
```

Values:

- `ap-northeast-1`
- `ap-northeast-2`
- `ap-southeast-2`
- `auto`
- `ca-central-1`
- `eu-central-1`
- `eu-west-1`
- `eu-west-2`
- `sa-east-1`
- `us-east-1`
- `us-east-2`
- `us-west-2`

## TranscribeVocabularyFilterMethodType

```python
from mypy_boto3_chime.literals import TranscribeVocabularyFilterMethodType
```

Values:

- `mask`
- `remove`
- `tag`

## UserTypeType

```python
from mypy_boto3_chime.literals import UserTypeType
```

Values:

- `PrivateUser`
- `SharedDevice`

## VideoMuxTypeType

```python
from mypy_boto3_chime.literals import VideoMuxTypeType
```

Values:

- `VideoOnly`

## VoiceConnectorAwsRegionType

```python
from mypy_boto3_chime.literals import VoiceConnectorAwsRegionType
```

Values:

- `us-east-1`
- `us-west-2`

## ServiceName

```python
from mypy_boto3_chime.literals import ServiceName
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
from mypy_boto3_chime.literals import PaginatorName
```

Values:

- `list_accounts`
- `list_users`
