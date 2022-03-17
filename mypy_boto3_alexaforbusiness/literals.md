<a id="literals-for-boto3-alexaforbusiness-module"></a>

# Literals for boto3 AlexaForBusiness module

> [Index](..) > [AlexaForBusiness](.) > Literals

Auto-generated documentation for
[AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness)
type annotations stubs module
[mypy-boto3-alexaforbusiness](https://pypi.org/project/mypy-boto3-alexaforbusiness/).

- [Literals for boto3 AlexaForBusiness module](#literals-for-boto3-alexaforbusiness-module)
  - [BusinessReportFailureCodeType](#businessreportfailurecodetype)
  - [BusinessReportFormatType](#businessreportformattype)
  - [BusinessReportIntervalType](#businessreportintervaltype)
  - [BusinessReportStatusType](#businessreportstatustype)
  - [CommsProtocolType](#commsprotocoltype)
  - [ConferenceProviderTypeType](#conferenceprovidertypetype)
  - [ConnectionStatusType](#connectionstatustype)
  - [DeviceEventTypeType](#deviceeventtypetype)
  - [DeviceStatusDetailCodeType](#devicestatusdetailcodetype)
  - [DeviceStatusType](#devicestatustype)
  - [DeviceUsageTypeType](#deviceusagetypetype)
  - [DistanceUnitType](#distanceunittype)
  - [EnablementTypeFilterType](#enablementtypefiltertype)
  - [EnablementTypeType](#enablementtypetype)
  - [EndOfMeetingReminderTypeType](#endofmeetingremindertypetype)
  - [EnrollmentStatusType](#enrollmentstatustype)
  - [FeatureType](#featuretype)
  - [ListBusinessReportSchedulesPaginatorName](#listbusinessreportschedulespaginatorname)
  - [ListConferenceProvidersPaginatorName](#listconferenceproviderspaginatorname)
  - [ListDeviceEventsPaginatorName](#listdeviceeventspaginatorname)
  - [ListSkillsPaginatorName](#listskillspaginatorname)
  - [ListSkillsStoreCategoriesPaginatorName](#listskillsstorecategoriespaginatorname)
  - [ListSkillsStoreSkillsByCategoryPaginatorName](#listskillsstoreskillsbycategorypaginatorname)
  - [ListSmartHomeAppliancesPaginatorName](#listsmarthomeappliancespaginatorname)
  - [ListTagsPaginatorName](#listtagspaginatorname)
  - [LocaleType](#localetype)
  - [NetworkEapMethodType](#networkeapmethodtype)
  - [NetworkSecurityTypeType](#networksecuritytypetype)
  - [PhoneNumberTypeType](#phonenumbertypetype)
  - [RequirePinType](#requirepintype)
  - [SearchDevicesPaginatorName](#searchdevicespaginatorname)
  - [SearchProfilesPaginatorName](#searchprofilespaginatorname)
  - [SearchRoomsPaginatorName](#searchroomspaginatorname)
  - [SearchSkillGroupsPaginatorName](#searchskillgroupspaginatorname)
  - [SearchUsersPaginatorName](#searchuserspaginatorname)
  - [SipTypeType](#siptypetype)
  - [SkillTypeFilterType](#skilltypefiltertype)
  - [SkillTypeType](#skilltypetype)
  - [SortValueType](#sortvaluetype)
  - [TemperatureUnitType](#temperatureunittype)
  - [WakeWordType](#wakewordtype)
  - [AlexaForBusinessServiceName](#alexaforbusinessservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="businessreportfailurecodetype"></a>

## BusinessReportFailureCodeType

```python
from mypy_boto3_alexaforbusiness.literals import BusinessReportFailureCodeType
```

Values:

- `ACCESS_DENIED`
- `INTERNAL_FAILURE`
- `NO_SUCH_BUCKET`

<a id="businessreportformattype"></a>

## BusinessReportFormatType

```python
from mypy_boto3_alexaforbusiness.literals import BusinessReportFormatType
```

Values:

- `CSV`
- `CSV_ZIP`

<a id="businessreportintervaltype"></a>

## BusinessReportIntervalType

```python
from mypy_boto3_alexaforbusiness.literals import BusinessReportIntervalType
```

Values:

- `ONE_DAY`
- `ONE_WEEK`
- `THIRTY_DAYS`

<a id="businessreportstatustype"></a>

## BusinessReportStatusType

```python
from mypy_boto3_alexaforbusiness.literals import BusinessReportStatusType
```

Values:

- `FAILED`
- `RUNNING`
- `SUCCEEDED`

<a id="commsprotocoltype"></a>

## CommsProtocolType

```python
from mypy_boto3_alexaforbusiness.literals import CommsProtocolType
```

Values:

- `H323`
- `SIP`
- `SIPS`

<a id="conferenceprovidertypetype"></a>

## ConferenceProviderTypeType

```python
from mypy_boto3_alexaforbusiness.literals import ConferenceProviderTypeType
```

Values:

- `BLUEJEANS`
- `CHIME`
- `CUSTOM`
- `FUZE`
- `GOOGLE_HANGOUTS`
- `POLYCOM`
- `RINGCENTRAL`
- `SKYPE_FOR_BUSINESS`
- `WEBEX`
- `ZOOM`

<a id="connectionstatustype"></a>

## ConnectionStatusType

```python
from mypy_boto3_alexaforbusiness.literals import ConnectionStatusType
```

Values:

- `OFFLINE`
- `ONLINE`

<a id="deviceeventtypetype"></a>

## DeviceEventTypeType

```python
from mypy_boto3_alexaforbusiness.literals import DeviceEventTypeType
```

Values:

- `CONNECTION_STATUS`
- `DEVICE_STATUS`

<a id="devicestatusdetailcodetype"></a>

## DeviceStatusDetailCodeType

```python
from mypy_boto3_alexaforbusiness.literals import DeviceStatusDetailCodeType
```

Values:

- `ASSOCIATION_REJECTION`
- `AUTHENTICATION_FAILURE`
- `CERTIFICATE_AUTHORITY_ACCESS_DENIED`
- `CERTIFICATE_ISSUING_LIMIT_EXCEEDED`
- `CREDENTIALS_ACCESS_FAILURE`
- `DEVICE_SOFTWARE_UPDATE_NEEDED`
- `DEVICE_WAS_OFFLINE`
- `DHCP_FAILURE`
- `DNS_FAILURE`
- `INTERNET_UNAVAILABLE`
- `INVALID_CERTIFICATE_AUTHORITY`
- `INVALID_PASSWORD_STATE`
- `NETWORK_PROFILE_NOT_FOUND`
- `PASSWORD_MANAGER_ACCESS_DENIED`
- `PASSWORD_NOT_FOUND`
- `TLS_VERSION_MISMATCH`
- `UNKNOWN_FAILURE`

<a id="devicestatustype"></a>

## DeviceStatusType

```python
from mypy_boto3_alexaforbusiness.literals import DeviceStatusType
```

Values:

- `DEREGISTERED`
- `FAILED`
- `PENDING`
- `READY`
- `WAS_OFFLINE`

<a id="deviceusagetypetype"></a>

## DeviceUsageTypeType

```python
from mypy_boto3_alexaforbusiness.literals import DeviceUsageTypeType
```

Values:

- `VOICE`

<a id="distanceunittype"></a>

## DistanceUnitType

```python
from mypy_boto3_alexaforbusiness.literals import DistanceUnitType
```

Values:

- `IMPERIAL`
- `METRIC`

<a id="enablementtypefiltertype"></a>

## EnablementTypeFilterType

```python
from mypy_boto3_alexaforbusiness.literals import EnablementTypeFilterType
```

Values:

- `ENABLED`
- `PENDING`

<a id="enablementtypetype"></a>

## EnablementTypeType

```python
from mypy_boto3_alexaforbusiness.literals import EnablementTypeType
```

Values:

- `ENABLED`
- `PENDING`

<a id="endofmeetingremindertypetype"></a>

## EndOfMeetingReminderTypeType

```python
from mypy_boto3_alexaforbusiness.literals import EndOfMeetingReminderTypeType
```

Values:

- `ANNOUNCEMENT_TIME_CHECK`
- `ANNOUNCEMENT_VARIABLE_TIME_LEFT`
- `CHIME`
- `KNOCK`

<a id="enrollmentstatustype"></a>

## EnrollmentStatusType

```python
from mypy_boto3_alexaforbusiness.literals import EnrollmentStatusType
```

Values:

- `DEREGISTERING`
- `DISASSOCIATING`
- `INITIALIZED`
- `PENDING`
- `REGISTERED`

<a id="featuretype"></a>

## FeatureType

```python
from mypy_boto3_alexaforbusiness.literals import FeatureType
```

Values:

- `ALL`
- `BLUETOOTH`
- `LISTS`
- `NETWORK_PROFILE`
- `NOTIFICATIONS`
- `SETTINGS`
- `SKILLS`
- `VOLUME`

<a id="listbusinessreportschedulespaginatorname"></a>

## ListBusinessReportSchedulesPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import ListBusinessReportSchedulesPaginatorName
```

Values:

- `list_business_report_schedules`

<a id="listconferenceproviderspaginatorname"></a>

## ListConferenceProvidersPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import ListConferenceProvidersPaginatorName
```

Values:

- `list_conference_providers`

<a id="listdeviceeventspaginatorname"></a>

## ListDeviceEventsPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import ListDeviceEventsPaginatorName
```

Values:

- `list_device_events`

<a id="listskillspaginatorname"></a>

## ListSkillsPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import ListSkillsPaginatorName
```

Values:

- `list_skills`

<a id="listskillsstorecategoriespaginatorname"></a>

## ListSkillsStoreCategoriesPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import ListSkillsStoreCategoriesPaginatorName
```

Values:

- `list_skills_store_categories`

<a id="listskillsstoreskillsbycategorypaginatorname"></a>

## ListSkillsStoreSkillsByCategoryPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import ListSkillsStoreSkillsByCategoryPaginatorName
```

Values:

- `list_skills_store_skills_by_category`

<a id="listsmarthomeappliancespaginatorname"></a>

## ListSmartHomeAppliancesPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import ListSmartHomeAppliancesPaginatorName
```

Values:

- `list_smart_home_appliances`

<a id="listtagspaginatorname"></a>

## ListTagsPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import ListTagsPaginatorName
```

Values:

- `list_tags`

<a id="localetype"></a>

## LocaleType

```python
from mypy_boto3_alexaforbusiness.literals import LocaleType
```

Values:

- `en-US`

<a id="networkeapmethodtype"></a>

## NetworkEapMethodType

```python
from mypy_boto3_alexaforbusiness.literals import NetworkEapMethodType
```

Values:

- `EAP_TLS`

<a id="networksecuritytypetype"></a>

## NetworkSecurityTypeType

```python
from mypy_boto3_alexaforbusiness.literals import NetworkSecurityTypeType
```

Values:

- `OPEN`
- `WEP`
- `WPA2_ENTERPRISE`
- `WPA2_PSK`
- `WPA_PSK`

<a id="phonenumbertypetype"></a>

## PhoneNumberTypeType

```python
from mypy_boto3_alexaforbusiness.literals import PhoneNumberTypeType
```

Values:

- `HOME`
- `MOBILE`
- `WORK`

<a id="requirepintype"></a>

## RequirePinType

```python
from mypy_boto3_alexaforbusiness.literals import RequirePinType
```

Values:

- `NO`
- `OPTIONAL`
- `YES`

<a id="searchdevicespaginatorname"></a>

## SearchDevicesPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import SearchDevicesPaginatorName
```

Values:

- `search_devices`

<a id="searchprofilespaginatorname"></a>

## SearchProfilesPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import SearchProfilesPaginatorName
```

Values:

- `search_profiles`

<a id="searchroomspaginatorname"></a>

## SearchRoomsPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import SearchRoomsPaginatorName
```

Values:

- `search_rooms`

<a id="searchskillgroupspaginatorname"></a>

## SearchSkillGroupsPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import SearchSkillGroupsPaginatorName
```

Values:

- `search_skill_groups`

<a id="searchuserspaginatorname"></a>

## SearchUsersPaginatorName

```python
from mypy_boto3_alexaforbusiness.literals import SearchUsersPaginatorName
```

Values:

- `search_users`

<a id="siptypetype"></a>

## SipTypeType

```python
from mypy_boto3_alexaforbusiness.literals import SipTypeType
```

Values:

- `WORK`

<a id="skilltypefiltertype"></a>

## SkillTypeFilterType

```python
from mypy_boto3_alexaforbusiness.literals import SkillTypeFilterType
```

Values:

- `ALL`
- `PRIVATE`
- `PUBLIC`

<a id="skilltypetype"></a>

## SkillTypeType

```python
from mypy_boto3_alexaforbusiness.literals import SkillTypeType
```

Values:

- `PRIVATE`
- `PUBLIC`

<a id="sortvaluetype"></a>

## SortValueType

```python
from mypy_boto3_alexaforbusiness.literals import SortValueType
```

Values:

- `ASC`
- `DESC`

<a id="temperatureunittype"></a>

## TemperatureUnitType

```python
from mypy_boto3_alexaforbusiness.literals import TemperatureUnitType
```

Values:

- `CELSIUS`
- `FAHRENHEIT`

<a id="wakewordtype"></a>

## WakeWordType

```python
from mypy_boto3_alexaforbusiness.literals import WakeWordType
```

Values:

- `ALEXA`
- `AMAZON`
- `COMPUTER`
- `ECHO`

<a id="alexaforbusinessservicename"></a>

## AlexaForBusinessServiceName

```python
from mypy_boto3_alexaforbusiness.literals import AlexaForBusinessServiceName
```

Values:

- `alexaforbusiness`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_alexaforbusiness.literals import ServiceName
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
- `billingconductor`
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
from mypy_boto3_alexaforbusiness.literals import ResourceServiceName
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
from mypy_boto3_alexaforbusiness.literals import PaginatorName
```

Values:

- `list_business_report_schedules`
- `list_conference_providers`
- `list_device_events`
- `list_skills`
- `list_skills_store_categories`
- `list_skills_store_skills_by_category`
- `list_smart_home_appliances`
- `list_tags`
- `search_devices`
- `search_profiles`
- `search_rooms`
- `search_skill_groups`
- `search_users`
