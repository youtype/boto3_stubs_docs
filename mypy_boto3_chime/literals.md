<a id="literals-for-boto3-chime-module"></a>

# Literals for boto3 Chime module

> [Index](..) > [Chime](.) > Literals

Auto-generated documentation for
[Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
type annotations stubs module
[mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).

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
  - [TranscribeContentIdentificationTypeType](#transcribecontentidentificationtypetype)
  - [TranscribeContentRedactionTypeType](#transcribecontentredactiontypetype)
  - [TranscribeLanguageCodeType](#transcribelanguagecodetype)
  - [TranscribeMedicalContentIdentificationTypeType](#transcribemedicalcontentidentificationtypetype)
  - [TranscribeMedicalLanguageCodeType](#transcribemedicallanguagecodetype)
  - [TranscribeMedicalRegionType](#transcribemedicalregiontype)
  - [TranscribeMedicalSpecialtyType](#transcribemedicalspecialtytype)
  - [TranscribeMedicalTypeType](#transcribemedicaltypetype)
  - [TranscribePartialResultsStabilityType](#transcribepartialresultsstabilitytype)
  - [TranscribeRegionType](#transcriberegiontype)
  - [TranscribeVocabularyFilterMethodType](#transcribevocabularyfiltermethodtype)
  - [UserTypeType](#usertypetype)
  - [VideoMuxTypeType](#videomuxtypetype)
  - [VoiceConnectorAwsRegionType](#voiceconnectorawsregiontype)
  - [ChimeServiceName](#chimeservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="accountstatustype"></a>

## AccountStatusType

```python
from mypy_boto3_chime.literals import AccountStatusType
```

Values:

- `Active`
- `Suspended`

<a id="accounttypetype"></a>

## AccountTypeType

```python
from mypy_boto3_chime.literals import AccountTypeType
```

Values:

- `EnterpriseDirectory`
- `EnterpriseLWA`
- `EnterpriseOIDC`
- `Team`

<a id="appinstancedatatypetype"></a>

## AppInstanceDataTypeType

```python
from mypy_boto3_chime.literals import AppInstanceDataTypeType
```

Values:

- `Channel`
- `ChannelMessage`

<a id="artifactsstatetype"></a>

## ArtifactsStateType

```python
from mypy_boto3_chime.literals import ArtifactsStateType
```

Values:

- `Disabled`
- `Enabled`

<a id="audiomuxtypetype"></a>

## AudioMuxTypeType

```python
from mypy_boto3_chime.literals import AudioMuxTypeType
```

Values:

- `AudioOnly`
- `AudioWithActiveSpeakerVideo`

<a id="bottypetype"></a>

## BotTypeType

```python
from mypy_boto3_chime.literals import BotTypeType
```

Values:

- `ChatBot`

<a id="callingnamestatustype"></a>

## CallingNameStatusType

```python
from mypy_boto3_chime.literals import CallingNameStatusType
```

Values:

- `Unassigned`
- `UpdateFailed`
- `UpdateInProgress`
- `UpdateSucceeded`

<a id="capabilitytype"></a>

## CapabilityType

```python
from mypy_boto3_chime.literals import CapabilityType
```

Values:

- `SMS`
- `Voice`

<a id="channelmembershiptypetype"></a>

## ChannelMembershipTypeType

```python
from mypy_boto3_chime.literals import ChannelMembershipTypeType
```

Values:

- `DEFAULT`
- `HIDDEN`

<a id="channelmessagepersistencetypetype"></a>

## ChannelMessagePersistenceTypeType

```python
from mypy_boto3_chime.literals import ChannelMessagePersistenceTypeType
```

Values:

- `NON_PERSISTENT`
- `PERSISTENT`

<a id="channelmessagetypetype"></a>

## ChannelMessageTypeType

```python
from mypy_boto3_chime.literals import ChannelMessageTypeType
```

Values:

- `CONTROL`
- `STANDARD`

<a id="channelmodetype"></a>

## ChannelModeType

```python
from mypy_boto3_chime.literals import ChannelModeType
```

Values:

- `RESTRICTED`
- `UNRESTRICTED`

<a id="channelprivacytype"></a>

## ChannelPrivacyType

```python
from mypy_boto3_chime.literals import ChannelPrivacyType
```

Values:

- `PRIVATE`
- `PUBLIC`

<a id="contentmuxtypetype"></a>

## ContentMuxTypeType

```python
from mypy_boto3_chime.literals import ContentMuxTypeType
```

Values:

- `ContentOnly`

<a id="emailstatustype"></a>

## EmailStatusType

```python
from mypy_boto3_chime.literals import EmailStatusType
```

Values:

- `Failed`
- `NotSent`
- `Sent`

<a id="errorcodetype"></a>

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

<a id="geomatchleveltype"></a>

## GeoMatchLevelType

```python
from mypy_boto3_chime.literals import GeoMatchLevelType
```

Values:

- `AreaCode`
- `Country`

<a id="invitestatustype"></a>

## InviteStatusType

```python
from mypy_boto3_chime.literals import InviteStatusType
```

Values:

- `Accepted`
- `Failed`
- `Pending`

<a id="licensetype"></a>

## LicenseType

```python
from mypy_boto3_chime.literals import LicenseType
```

Values:

- `Basic`
- `Plus`
- `Pro`
- `ProTrial`

<a id="listaccountspaginatorname"></a>

## ListAccountsPaginatorName

```python
from mypy_boto3_chime.literals import ListAccountsPaginatorName
```

Values:

- `list_accounts`

<a id="listuserspaginatorname"></a>

## ListUsersPaginatorName

```python
from mypy_boto3_chime.literals import ListUsersPaginatorName
```

Values:

- `list_users`

<a id="mediapipelinesinktypetype"></a>

## MediaPipelineSinkTypeType

```python
from mypy_boto3_chime.literals import MediaPipelineSinkTypeType
```

Values:

- `S3Bucket`

<a id="mediapipelinesourcetypetype"></a>

## MediaPipelineSourceTypeType

```python
from mypy_boto3_chime.literals import MediaPipelineSourceTypeType
```

Values:

- `ChimeSdkMeeting`

<a id="mediapipelinestatustype"></a>

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

<a id="membertypetype"></a>

## MemberTypeType

```python
from mypy_boto3_chime.literals import MemberTypeType
```

Values:

- `Bot`
- `User`
- `Webhook`

<a id="notificationtargettype"></a>

## NotificationTargetType

```python
from mypy_boto3_chime.literals import NotificationTargetType
```

Values:

- `EventBridge`
- `SNS`
- `SQS`

<a id="numberselectionbehaviortype"></a>

## NumberSelectionBehaviorType

```python
from mypy_boto3_chime.literals import NumberSelectionBehaviorType
```

Values:

- `AvoidSticky`
- `PreferSticky`

<a id="orderedphonenumberstatustype"></a>

## OrderedPhoneNumberStatusType

```python
from mypy_boto3_chime.literals import OrderedPhoneNumberStatusType
```

Values:

- `Acquired`
- `Failed`
- `Processing`

<a id="originationrouteprotocoltype"></a>

## OriginationRouteProtocolType

```python
from mypy_boto3_chime.literals import OriginationRouteProtocolType
```

Values:

- `TCP`
- `UDP`

<a id="phonenumberassociationnametype"></a>

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

<a id="phonenumberorderstatustype"></a>

## PhoneNumberOrderStatusType

```python
from mypy_boto3_chime.literals import PhoneNumberOrderStatusType
```

Values:

- `Failed`
- `Partial`
- `Processing`
- `Successful`

<a id="phonenumberproducttypetype"></a>

## PhoneNumberProductTypeType

```python
from mypy_boto3_chime.literals import PhoneNumberProductTypeType
```

Values:

- `BusinessCalling`
- `SipMediaApplicationDialIn`
- `VoiceConnector`

<a id="phonenumberstatustype"></a>

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

<a id="phonenumbertypetype"></a>

## PhoneNumberTypeType

```python
from mypy_boto3_chime.literals import PhoneNumberTypeType
```

Values:

- `Local`
- `TollFree`

<a id="proxysessionstatustype"></a>

## ProxySessionStatusType

```python
from mypy_boto3_chime.literals import ProxySessionStatusType
```

Values:

- `Closed`
- `InProgress`
- `Open`

<a id="registrationstatustype"></a>

## RegistrationStatusType

```python
from mypy_boto3_chime.literals import RegistrationStatusType
```

Values:

- `Registered`
- `Suspended`
- `Unregistered`

<a id="roommembershiproletype"></a>

## RoomMembershipRoleType

```python
from mypy_boto3_chime.literals import RoomMembershipRoleType
```

Values:

- `Administrator`
- `Member`

<a id="sipruletriggertypetype"></a>

## SipRuleTriggerTypeType

```python
from mypy_boto3_chime.literals import SipRuleTriggerTypeType
```

Values:

- `RequestUriHostname`
- `ToPhoneNumber`

<a id="sortordertype"></a>

## SortOrderType

```python
from mypy_boto3_chime.literals import SortOrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

<a id="transcribecontentidentificationtypetype"></a>

## TranscribeContentIdentificationTypeType

```python
from mypy_boto3_chime.literals import TranscribeContentIdentificationTypeType
```

Values:

- `PII`

<a id="transcribecontentredactiontypetype"></a>

## TranscribeContentRedactionTypeType

```python
from mypy_boto3_chime.literals import TranscribeContentRedactionTypeType
```

Values:

- `PII`

<a id="transcribelanguagecodetype"></a>

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

<a id="transcribemedicalcontentidentificationtypetype"></a>

## TranscribeMedicalContentIdentificationTypeType

```python
from mypy_boto3_chime.literals import TranscribeMedicalContentIdentificationTypeType
```

Values:

- `PHI`

<a id="transcribemedicallanguagecodetype"></a>

## TranscribeMedicalLanguageCodeType

```python
from mypy_boto3_chime.literals import TranscribeMedicalLanguageCodeType
```

Values:

- `en-US`

<a id="transcribemedicalregiontype"></a>

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

<a id="transcribemedicalspecialtytype"></a>

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

<a id="transcribemedicaltypetype"></a>

## TranscribeMedicalTypeType

```python
from mypy_boto3_chime.literals import TranscribeMedicalTypeType
```

Values:

- `CONVERSATION`
- `DICTATION`

<a id="transcribepartialresultsstabilitytype"></a>

## TranscribePartialResultsStabilityType

```python
from mypy_boto3_chime.literals import TranscribePartialResultsStabilityType
```

Values:

- `high`
- `low`
- `medium`

<a id="transcriberegiontype"></a>

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

<a id="transcribevocabularyfiltermethodtype"></a>

## TranscribeVocabularyFilterMethodType

```python
from mypy_boto3_chime.literals import TranscribeVocabularyFilterMethodType
```

Values:

- `mask`
- `remove`
- `tag`

<a id="usertypetype"></a>

## UserTypeType

```python
from mypy_boto3_chime.literals import UserTypeType
```

Values:

- `PrivateUser`
- `SharedDevice`

<a id="videomuxtypetype"></a>

## VideoMuxTypeType

```python
from mypy_boto3_chime.literals import VideoMuxTypeType
```

Values:

- `VideoOnly`

<a id="voiceconnectorawsregiontype"></a>

## VoiceConnectorAwsRegionType

```python
from mypy_boto3_chime.literals import VoiceConnectorAwsRegionType
```

Values:

- `us-east-1`
- `us-west-2`

<a id="chimeservicename"></a>

## ChimeServiceName

```python
from mypy_boto3_chime.literals import ChimeServiceName
```

Values:

- `chime`

<a id="servicename"></a>

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
from mypy_boto3_chime.literals import ResourceServiceName
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
from mypy_boto3_chime.literals import PaginatorName
```

Values:

- `list_accounts`
- `list_users`
