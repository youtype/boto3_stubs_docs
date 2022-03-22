<a id="literals-for-boto3-nimblestudio-module"></a>

# Literals for boto3 NimbleStudio module

> [Index](../README.md) > [NimbleStudio](./README.md) > Literals

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
type annotations stubs module
[mypy-boto3-nimble](https://pypi.org/project/mypy-boto3-nimble/).

- [Literals for boto3 NimbleStudio module](#literals-for-boto3-nimblestudio-module)
  - [LaunchProfileDeletedWaiterName](#launchprofiledeletedwaitername)
  - [LaunchProfilePersonaType](#launchprofilepersonatype)
  - [LaunchProfilePlatformType](#launchprofileplatformtype)
  - [LaunchProfileReadyWaiterName](#launchprofilereadywaitername)
  - [LaunchProfileStateType](#launchprofilestatetype)
  - [LaunchProfileStatusCodeType](#launchprofilestatuscodetype)
  - [LaunchProfileValidationStateType](#launchprofilevalidationstatetype)
  - [LaunchProfileValidationStatusCodeType](#launchprofilevalidationstatuscodetype)
  - [LaunchProfileValidationTypeType](#launchprofilevalidationtypetype)
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
  - [StreamingImageDeletedWaiterName](#streamingimagedeletedwaitername)
  - [StreamingImageEncryptionConfigurationKeyTypeType](#streamingimageencryptionconfigurationkeytypetype)
  - [StreamingImageReadyWaiterName](#streamingimagereadywaitername)
  - [StreamingImageStateType](#streamingimagestatetype)
  - [StreamingImageStatusCodeType](#streamingimagestatuscodetype)
  - [StreamingInstanceTypeType](#streaminginstancetypetype)
  - [StreamingSessionDeletedWaiterName](#streamingsessiondeletedwaitername)
  - [StreamingSessionReadyWaiterName](#streamingsessionreadywaitername)
  - [StreamingSessionStateType](#streamingsessionstatetype)
  - [StreamingSessionStatusCodeType](#streamingsessionstatuscodetype)
  - [StreamingSessionStoppedWaiterName](#streamingsessionstoppedwaitername)
  - [StreamingSessionStorageModeType](#streamingsessionstoragemodetype)
  - [StreamingSessionStreamReadyWaiterName](#streamingsessionstreamreadywaitername)
  - [StreamingSessionStreamStateType](#streamingsessionstreamstatetype)
  - [StreamingSessionStreamStatusCodeType](#streamingsessionstreamstatuscodetype)
  - [StudioComponentDeletedWaiterName](#studiocomponentdeletedwaitername)
  - [StudioComponentInitializationScriptRunContextType](#studiocomponentinitializationscriptruncontexttype)
  - [StudioComponentReadyWaiterName](#studiocomponentreadywaitername)
  - [StudioComponentStateType](#studiocomponentstatetype)
  - [StudioComponentStatusCodeType](#studiocomponentstatuscodetype)
  - [StudioComponentSubtypeType](#studiocomponentsubtypetype)
  - [StudioComponentTypeType](#studiocomponenttypetype)
  - [StudioDeletedWaiterName](#studiodeletedwaitername)
  - [StudioEncryptionConfigurationKeyTypeType](#studioencryptionconfigurationkeytypetype)
  - [StudioPersonaType](#studiopersonatype)
  - [StudioReadyWaiterName](#studioreadywaitername)
  - [StudioStateType](#studiostatetype)
  - [StudioStatusCodeType](#studiostatuscodetype)
  - [NimbleStudioServiceName](#nimblestudioservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="launchprofiledeletedwaitername"></a>

## LaunchProfileDeletedWaiterName

```python
from mypy_boto3_nimble.literals import LaunchProfileDeletedWaiterName
```

Values:

- `launch_profile_deleted`

<a id="launchprofilepersonatype"></a>

## LaunchProfilePersonaType

```python
from mypy_boto3_nimble.literals import LaunchProfilePersonaType
```

Values:

- `USER`

<a id="launchprofileplatformtype"></a>

## LaunchProfilePlatformType

```python
from mypy_boto3_nimble.literals import LaunchProfilePlatformType
```

Values:

- `LINUX`
- `WINDOWS`

<a id="launchprofilereadywaitername"></a>

## LaunchProfileReadyWaiterName

```python
from mypy_boto3_nimble.literals import LaunchProfileReadyWaiterName
```

Values:

- `launch_profile_ready`

<a id="launchprofilestatetype"></a>

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

<a id="launchprofilestatuscodetype"></a>

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

<a id="launchprofilevalidationstatetype"></a>

## LaunchProfileValidationStateType

```python
from mypy_boto3_nimble.literals import LaunchProfileValidationStateType
```

Values:

- `VALIDATION_FAILED`
- `VALIDATION_FAILED_INTERNAL_SERVER_ERROR`
- `VALIDATION_IN_PROGRESS`
- `VALIDATION_NOT_STARTED`
- `VALIDATION_SUCCESS`

<a id="launchprofilevalidationstatuscodetype"></a>

## LaunchProfileValidationStatusCodeType

```python
from mypy_boto3_nimble.literals import LaunchProfileValidationStatusCodeType
```

Values:

- `VALIDATION_FAILED_INTERNAL_SERVER_ERROR`
- `VALIDATION_FAILED_INVALID_ACTIVE_DIRECTORY`
- `VALIDATION_FAILED_INVALID_SECURITY_GROUP_ASSOCIATION`
- `VALIDATION_FAILED_INVALID_SUBNET_ROUTE_TABLE_ASSOCIATION`
- `VALIDATION_FAILED_SUBNET_NOT_FOUND`
- `VALIDATION_FAILED_UNAUTHORIZED`
- `VALIDATION_IN_PROGRESS`
- `VALIDATION_NOT_STARTED`
- `VALIDATION_SUCCESS`

<a id="launchprofilevalidationtypetype"></a>

## LaunchProfileValidationTypeType

```python
from mypy_boto3_nimble.literals import LaunchProfileValidationTypeType
```

Values:

- `VALIDATE_ACTIVE_DIRECTORY_STUDIO_COMPONENT`
- `VALIDATE_NETWORK_ACL_ASSOCIATION`
- `VALIDATE_SECURITY_GROUP_ASSOCIATION`
- `VALIDATE_SUBNET_ASSOCIATION`

<a id="listeulaacceptancespaginatorname"></a>

## ListEulaAcceptancesPaginatorName

```python
from mypy_boto3_nimble.literals import ListEulaAcceptancesPaginatorName
```

Values:

- `list_eula_acceptances`

<a id="listeulaspaginatorname"></a>

## ListEulasPaginatorName

```python
from mypy_boto3_nimble.literals import ListEulasPaginatorName
```

Values:

- `list_eulas`

<a id="listlaunchprofilememberspaginatorname"></a>

## ListLaunchProfileMembersPaginatorName

```python
from mypy_boto3_nimble.literals import ListLaunchProfileMembersPaginatorName
```

Values:

- `list_launch_profile_members`

<a id="listlaunchprofilespaginatorname"></a>

## ListLaunchProfilesPaginatorName

```python
from mypy_boto3_nimble.literals import ListLaunchProfilesPaginatorName
```

Values:

- `list_launch_profiles`

<a id="liststreamingimagespaginatorname"></a>

## ListStreamingImagesPaginatorName

```python
from mypy_boto3_nimble.literals import ListStreamingImagesPaginatorName
```

Values:

- `list_streaming_images`

<a id="liststreamingsessionspaginatorname"></a>

## ListStreamingSessionsPaginatorName

```python
from mypy_boto3_nimble.literals import ListStreamingSessionsPaginatorName
```

Values:

- `list_streaming_sessions`

<a id="liststudiocomponentspaginatorname"></a>

## ListStudioComponentsPaginatorName

```python
from mypy_boto3_nimble.literals import ListStudioComponentsPaginatorName
```

Values:

- `list_studio_components`

<a id="liststudiomemberspaginatorname"></a>

## ListStudioMembersPaginatorName

```python
from mypy_boto3_nimble.literals import ListStudioMembersPaginatorName
```

Values:

- `list_studio_members`

<a id="liststudiospaginatorname"></a>

## ListStudiosPaginatorName

```python
from mypy_boto3_nimble.literals import ListStudiosPaginatorName
```

Values:

- `list_studios`

<a id="streamingclipboardmodetype"></a>

## StreamingClipboardModeType

```python
from mypy_boto3_nimble.literals import StreamingClipboardModeType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="streamingimagedeletedwaitername"></a>

## StreamingImageDeletedWaiterName

```python
from mypy_boto3_nimble.literals import StreamingImageDeletedWaiterName
```

Values:

- `streaming_image_deleted`

<a id="streamingimageencryptionconfigurationkeytypetype"></a>

## StreamingImageEncryptionConfigurationKeyTypeType

```python
from mypy_boto3_nimble.literals import StreamingImageEncryptionConfigurationKeyTypeType
```

Values:

- `CUSTOMER_MANAGED_KEY`

<a id="streamingimagereadywaitername"></a>

## StreamingImageReadyWaiterName

```python
from mypy_boto3_nimble.literals import StreamingImageReadyWaiterName
```

Values:

- `streaming_image_ready`

<a id="streamingimagestatetype"></a>

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

<a id="streamingimagestatuscodetype"></a>

## StreamingImageStatusCodeType

```python
from mypy_boto3_nimble.literals import StreamingImageStatusCodeType
```

Values:

- `ACCESS_DENIED`
- `INTERNAL_ERROR`
- `STREAMING_IMAGE_CREATE_IN_PROGRESS`
- `STREAMING_IMAGE_DELETE_IN_PROGRESS`
- `STREAMING_IMAGE_DELETED`
- `STREAMING_IMAGE_READY`
- `STREAMING_IMAGE_UPDATE_IN_PROGRESS`

<a id="streaminginstancetypetype"></a>

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

<a id="streamingsessiondeletedwaitername"></a>

## StreamingSessionDeletedWaiterName

```python
from mypy_boto3_nimble.literals import StreamingSessionDeletedWaiterName
```

Values:

- `streaming_session_deleted`

<a id="streamingsessionreadywaitername"></a>

## StreamingSessionReadyWaiterName

```python
from mypy_boto3_nimble.literals import StreamingSessionReadyWaiterName
```

Values:

- `streaming_session_ready`

<a id="streamingsessionstatetype"></a>

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
- `START_FAILED`
- `START_IN_PROGRESS`
- `STOP_FAILED`
- `STOP_IN_PROGRESS`
- `STOPPED`

<a id="streamingsessionstatuscodetype"></a>

## StreamingSessionStatusCodeType

```python
from mypy_boto3_nimble.literals import StreamingSessionStatusCodeType
```

Values:

- `ACTIVE_DIRECTORY_DOMAIN_JOIN_ERROR`
- `AMI_VALIDATION_ERROR`
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
- `STREAMING_SESSION_START_IN_PROGRESS`
- `STREAMING_SESSION_STARTED`
- `STREAMING_SESSION_STOP_IN_PROGRESS`
- `STREAMING_SESSION_STOPPED`

<a id="streamingsessionstoppedwaitername"></a>

## StreamingSessionStoppedWaiterName

```python
from mypy_boto3_nimble.literals import StreamingSessionStoppedWaiterName
```

Values:

- `streaming_session_stopped`

<a id="streamingsessionstoragemodetype"></a>

## StreamingSessionStorageModeType

```python
from mypy_boto3_nimble.literals import StreamingSessionStorageModeType
```

Values:

- `UPLOAD`

<a id="streamingsessionstreamreadywaitername"></a>

## StreamingSessionStreamReadyWaiterName

```python
from mypy_boto3_nimble.literals import StreamingSessionStreamReadyWaiterName
```

Values:

- `streaming_session_stream_ready`

<a id="streamingsessionstreamstatetype"></a>

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

<a id="streamingsessionstreamstatuscodetype"></a>

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

<a id="studiocomponentdeletedwaitername"></a>

## StudioComponentDeletedWaiterName

```python
from mypy_boto3_nimble.literals import StudioComponentDeletedWaiterName
```

Values:

- `studio_component_deleted`

<a id="studiocomponentinitializationscriptruncontexttype"></a>

## StudioComponentInitializationScriptRunContextType

```python
from mypy_boto3_nimble.literals import StudioComponentInitializationScriptRunContextType
```

Values:

- `SYSTEM_INITIALIZATION`
- `USER_INITIALIZATION`

<a id="studiocomponentreadywaitername"></a>

## StudioComponentReadyWaiterName

```python
from mypy_boto3_nimble.literals import StudioComponentReadyWaiterName
```

Values:

- `studio_component_ready`

<a id="studiocomponentstatetype"></a>

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

<a id="studiocomponentstatuscodetype"></a>

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

<a id="studiocomponentsubtypetype"></a>

## StudioComponentSubtypeType

```python
from mypy_boto3_nimble.literals import StudioComponentSubtypeType
```

Values:

- `AMAZON_FSX_FOR_LUSTRE`
- `AMAZON_FSX_FOR_WINDOWS`
- `AWS_MANAGED_MICROSOFT_AD`
- `CUSTOM`

<a id="studiocomponenttypetype"></a>

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

<a id="studiodeletedwaitername"></a>

## StudioDeletedWaiterName

```python
from mypy_boto3_nimble.literals import StudioDeletedWaiterName
```

Values:

- `studio_deleted`

<a id="studioencryptionconfigurationkeytypetype"></a>

## StudioEncryptionConfigurationKeyTypeType

```python
from mypy_boto3_nimble.literals import StudioEncryptionConfigurationKeyTypeType
```

Values:

- `AWS_OWNED_KEY`
- `CUSTOMER_MANAGED_KEY`

<a id="studiopersonatype"></a>

## StudioPersonaType

```python
from mypy_boto3_nimble.literals import StudioPersonaType
```

Values:

- `ADMINISTRATOR`

<a id="studioreadywaitername"></a>

## StudioReadyWaiterName

```python
from mypy_boto3_nimble.literals import StudioReadyWaiterName
```

Values:

- `studio_ready`

<a id="studiostatetype"></a>

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

<a id="studiostatuscodetype"></a>

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

<a id="nimblestudioservicename"></a>

## NimbleStudioServiceName

```python
from mypy_boto3_nimble.literals import NimbleStudioServiceName
```

Values:

- `nimble`

<a id="servicename"></a>

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
from mypy_boto3_nimble.literals import ResourceServiceName
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

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_nimble.literals import WaiterName
```

Values:

- `launch_profile_deleted`
- `launch_profile_ready`
- `streaming_image_deleted`
- `streaming_image_ready`
- `streaming_session_deleted`
- `streaming_session_ready`
- `streaming_session_stopped`
- `streaming_session_stream_ready`
- `studio_component_deleted`
- `studio_component_ready`
- `studio_deleted`
- `studio_ready`
