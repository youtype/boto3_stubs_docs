# Literals for boto3 NimbleStudio module

> [Index](..) > [NimbleStudio](.) > Literals

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
type annotations stubs module
[mypy_boto3_nimble](https://pypi.org/project/mypy-boto3-nimble/).

- [Literals for boto3 NimbleStudio module](#literals-for-boto3-nimblestudio-module)
  - [LaunchProfilePersonaType](#launchprofilepersonatype)
  - [LaunchProfilePlatformType](#launchprofileplatformtype)
  - [LaunchProfileStateType](#launchprofilestatetype)
  - [LaunchProfileStatusCodeType](#launchprofilestatuscodetype)
  - [ListEulaAcceptancesPaginatorName](#listeulaacceptancespaginatorname)
  - [ListEulasPaginatorName](#listeulaspaginatorname)
  - [ListLaunchProfileMembersPaginatorName](#listlaunchprofilememberspaginatorname)
  - [ListLaunchProfilesPaginatorName](#listlaunchprofilespaginatorname)
  - [ListStreamingImagesPaginatorName](#liststreamingimagespaginatorname)
  - [ListStreamingSessionsPaginatorName](#liststreamingsessionspaginatorname)
  - [ListStudioComponentsPaginatorName](#liststudiocomponentspaginatorname)
  - [ListStudioMembersPaginatorName](#liststudiomemberspaginatorname)
  - [ListStudiosPaginatorName](#liststudiospaginatorname)
  - [StreamingClipboardModeType](#streamingclipboardmodetype)
  - [StreamingImageEncryptionConfigurationKeyTypeType](#streamingimageencryptionconfigurationkeytypetype)
  - [StreamingImageStateType](#streamingimagestatetype)
  - [StreamingImageStatusCodeType](#streamingimagestatuscodetype)
  - [StreamingInstanceTypeType](#streaminginstancetypetype)
  - [StreamingSessionStateType](#streamingsessionstatetype)
  - [StreamingSessionStatusCodeType](#streamingsessionstatuscodetype)
  - [StreamingSessionStreamStateType](#streamingsessionstreamstatetype)
  - [StreamingSessionStreamStatusCodeType](#streamingsessionstreamstatuscodetype)
  - [StudioComponentInitializationScriptRunContextType](#studiocomponentinitializationscriptruncontexttype)
  - [StudioComponentStateType](#studiocomponentstatetype)
  - [StudioComponentStatusCodeType](#studiocomponentstatuscodetype)
  - [StudioComponentSubtypeType](#studiocomponentsubtypetype)
  - [StudioComponentTypeType](#studiocomponenttypetype)
  - [StudioEncryptionConfigurationKeyTypeType](#studioencryptionconfigurationkeytypetype)
  - [StudioPersonaType](#studiopersonatype)
  - [StudioStateType](#studiostatetype)
  - [StudioStatusCodeType](#studiostatuscodetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## LaunchProfilePersonaType

```python
from mypy_boto3_nimble.literals import LaunchProfilePersonaType
```

Values:

- `USER`

## LaunchProfilePlatformType

```python
from mypy_boto3_nimble.literals import LaunchProfilePlatformType
```

Values:

- `LINUX`
- `WINDOWS`

## LaunchProfileStateType

```python
from mypy_boto3_nimble.literals import LaunchProfileStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## LaunchProfileStatusCodeType

```python
from mypy_boto3_nimble.literals import LaunchProfileStatusCodeType
```

Values:

- `ENCRYPTION_KEY_ACCESS_DENIED`
- `ENCRYPTION_KEY_NOT_FOUND`
- `INTERNAL_ERROR`
- `INVALID_SUBNETS_PROVIDED`
- `LAUNCH_PROFILE_CREATE_IN_PROGRESS`
- `LAUNCH_PROFILE_CREATED`
- `LAUNCH_PROFILE_DELETE_IN_PROGRESS`
- `LAUNCH_PROFILE_DELETED`
- `LAUNCH_PROFILE_UPDATE_IN_PROGRESS`
- `LAUNCH_PROFILE_UPDATED`
- `LAUNCH_PROFILE_WITH_STREAM_SESSIONS_NOT_DELETED`
- `STREAMING_IMAGE_NOT_FOUND`
- `STREAMING_IMAGE_NOT_READY`

## ListEulaAcceptancesPaginatorName

```python
from mypy_boto3_nimble.literals import ListEulaAcceptancesPaginatorName
```

Values:

- `list_eula_acceptances`

## ListEulasPaginatorName

```python
from mypy_boto3_nimble.literals import ListEulasPaginatorName
```

Values:

- `list_eulas`

## ListLaunchProfileMembersPaginatorName

```python
from mypy_boto3_nimble.literals import ListLaunchProfileMembersPaginatorName
```

Values:

- `list_launch_profile_members`

## ListLaunchProfilesPaginatorName

```python
from mypy_boto3_nimble.literals import ListLaunchProfilesPaginatorName
```

Values:

- `list_launch_profiles`

## ListStreamingImagesPaginatorName

```python
from mypy_boto3_nimble.literals import ListStreamingImagesPaginatorName
```

Values:

- `list_streaming_images`

## ListStreamingSessionsPaginatorName

```python
from mypy_boto3_nimble.literals import ListStreamingSessionsPaginatorName
```

Values:

- `list_streaming_sessions`

## ListStudioComponentsPaginatorName

```python
from mypy_boto3_nimble.literals import ListStudioComponentsPaginatorName
```

Values:

- `list_studio_components`

## ListStudioMembersPaginatorName

```python
from mypy_boto3_nimble.literals import ListStudioMembersPaginatorName
```

Values:

- `list_studio_members`

## ListStudiosPaginatorName

```python
from mypy_boto3_nimble.literals import ListStudiosPaginatorName
```

Values:

- `list_studios`

## StreamingClipboardModeType

```python
from mypy_boto3_nimble.literals import StreamingClipboardModeType
```

Values:

- `DISABLED`
- `ENABLED`

## StreamingImageEncryptionConfigurationKeyTypeType

```python
from mypy_boto3_nimble.literals import StreamingImageEncryptionConfigurationKeyTypeType
```

Values:

- `CUSTOMER_MANAGED_KEY`

## StreamingImageStateType

```python
from mypy_boto3_nimble.literals import StreamingImageStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## StreamingImageStatusCodeType

```python
from mypy_boto3_nimble.literals import StreamingImageStatusCodeType
```

Values:

- `INTERNAL_ERROR`
- `STREAMING_IMAGE_CREATE_IN_PROGRESS`
- `STREAMING_IMAGE_DELETE_IN_PROGRESS`
- `STREAMING_IMAGE_DELETED`
- `STREAMING_IMAGE_READY`
- `STREAMING_IMAGE_UPDATE_IN_PROGRESS`

## StreamingInstanceTypeType

```python
from mypy_boto3_nimble.literals import StreamingInstanceTypeType
```

Values:

- `g4dn.12xlarge`
- `g4dn.16xlarge`
- `g4dn.2xlarge`
- `g4dn.4xlarge`
- `g4dn.8xlarge`
- `g4dn.xlarge`

## StreamingSessionStateType

```python
from mypy_boto3_nimble.literals import StreamingSessionStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`

## StreamingSessionStatusCodeType

```python
from mypy_boto3_nimble.literals import StreamingSessionStatusCodeType
```

Values:

- `ACTIVE_DIRECTORY_DOMAIN_JOIN_ERROR`
- `DECRYPT_STREAMING_IMAGE_ERROR`
- `INITIALIZATION_SCRIPT_ERROR`
- `INSUFFICIENT_CAPACITY`
- `INTERNAL_ERROR`
- `NETWORK_CONNECTION_ERROR`
- `NETWORK_INTERFACE_ERROR`
- `STREAMING_SESSION_CREATE_IN_PROGRESS`
- `STREAMING_SESSION_DELETE_IN_PROGRESS`
- `STREAMING_SESSION_DELETED`
- `STREAMING_SESSION_READY`

## StreamingSessionStreamStateType

```python
from mypy_boto3_nimble.literals import StreamingSessionStreamStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`

## StreamingSessionStreamStatusCodeType

```python
from mypy_boto3_nimble.literals import StreamingSessionStreamStatusCodeType
```

Values:

- `INTERNAL_ERROR`
- `NETWORK_CONNECTION_ERROR`
- `STREAM_CREATE_IN_PROGRESS`
- `STREAM_DELETE_IN_PROGRESS`
- `STREAM_DELETED`
- `STREAM_READY`

## StudioComponentInitializationScriptRunContextType

```python
from mypy_boto3_nimble.literals import StudioComponentInitializationScriptRunContextType
```

Values:

- `SYSTEM_INITIALIZATION`
- `USER_INITIALIZATION`

## StudioComponentStateType

```python
from mypy_boto3_nimble.literals import StudioComponentStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## StudioComponentStatusCodeType

```python
from mypy_boto3_nimble.literals import StudioComponentStatusCodeType
```

Values:

- `ACTIVE_DIRECTORY_ALREADY_EXISTS`
- `ENCRYPTION_KEY_ACCESS_DENIED`
- `ENCRYPTION_KEY_NOT_FOUND`
- `INTERNAL_ERROR`
- `STUDIO_COMPONENT_CREATE_IN_PROGRESS`
- `STUDIO_COMPONENT_CREATED`
- `STUDIO_COMPONENT_DELETE_IN_PROGRESS`
- `STUDIO_COMPONENT_DELETED`
- `STUDIO_COMPONENT_UPDATE_IN_PROGRESS`
- `STUDIO_COMPONENT_UPDATED`

## StudioComponentSubtypeType

```python
from mypy_boto3_nimble.literals import StudioComponentSubtypeType
```

Values:

- `AMAZON_FSX_FOR_LUSTRE`
- `AMAZON_FSX_FOR_WINDOWS`
- `AWS_MANAGED_MICROSOFT_AD`
- `CUSTOM`

## StudioComponentTypeType

```python
from mypy_boto3_nimble.literals import StudioComponentTypeType
```

Values:

- `ACTIVE_DIRECTORY`
- `COMPUTE_FARM`
- `CUSTOM`
- `LICENSE_SERVICE`
- `SHARED_FILE_SYSTEM`

## StudioEncryptionConfigurationKeyTypeType

```python
from mypy_boto3_nimble.literals import StudioEncryptionConfigurationKeyTypeType
```

Values:

- `AWS_OWNED_KEY`
- `CUSTOMER_MANAGED_KEY`

## StudioPersonaType

```python
from mypy_boto3_nimble.literals import StudioPersonaType
```

Values:

- `ADMINISTRATOR`

## StudioStateType

```python
from mypy_boto3_nimble.literals import StudioStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## StudioStatusCodeType

```python
from mypy_boto3_nimble.literals import StudioStatusCodeType
```

Values:

- `AWS_SSO_ACCESS_DENIED`
- `AWS_SSO_CONFIGURATION_REPAIR_IN_PROGRESS`
- `AWS_SSO_CONFIGURATION_REPAIRED`
- `AWS_SSO_NOT_ENABLED`
- `ENCRYPTION_KEY_ACCESS_DENIED`
- `ENCRYPTION_KEY_NOT_FOUND`
- `INTERNAL_ERROR`
- `ROLE_COULD_NOT_BE_ASSUMED`
- `ROLE_NOT_OWNED_BY_STUDIO_OWNER`
- `STUDIO_CREATE_IN_PROGRESS`
- `STUDIO_CREATED`
- `STUDIO_DELETE_IN_PROGRESS`
- `STUDIO_DELETED`
- `STUDIO_UPDATE_IN_PROGRESS`
- `STUDIO_UPDATED`
- `STUDIO_WITH_LAUNCH_PROFILES_NOT_DELETED`
- `STUDIO_WITH_STREAMING_IMAGES_NOT_DELETED`
- `STUDIO_WITH_STUDIO_COMPONENTS_NOT_DELETED`

## ServiceName

```python
from mypy_boto3_nimble.literals import ServiceName
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
from mypy_boto3_nimble.literals import PaginatorName
```

Values:

- `list_eula_acceptances`
- `list_eulas`
- `list_launch_profile_members`
- `list_launch_profiles`
- `list_streaming_images`
- `list_streaming_sessions`
- `list_studio_components`
- `list_studio_members`
- `list_studios`
