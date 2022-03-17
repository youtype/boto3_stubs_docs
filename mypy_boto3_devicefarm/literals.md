<a id="literals-for-boto3-devicefarm-module"></a>

# Literals for boto3 DeviceFarm module

> [Index](..) > [DeviceFarm](.) > Literals

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
type annotations stubs module
[mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

- [Literals for boto3 DeviceFarm module](#literals-for-boto3-devicefarm-module)
  - [ArtifactCategoryType](#artifactcategorytype)
  - [ArtifactTypeType](#artifacttypetype)
  - [BillingMethodType](#billingmethodtype)
  - [CurrencyCodeType](#currencycodetype)
  - [DeviceAttributeType](#deviceattributetype)
  - [DeviceAvailabilityType](#deviceavailabilitytype)
  - [DeviceFilterAttributeType](#devicefilterattributetype)
  - [DeviceFormFactorType](#deviceformfactortype)
  - [DevicePlatformType](#deviceplatformtype)
  - [DevicePoolTypeType](#devicepooltypetype)
  - [ExecutionResultCodeType](#executionresultcodetype)
  - [ExecutionResultType](#executionresulttype)
  - [ExecutionStatusType](#executionstatustype)
  - [GetOfferingStatusPaginatorName](#getofferingstatuspaginatorname)
  - [InstanceStatusType](#instancestatustype)
  - [InteractionModeType](#interactionmodetype)
  - [ListArtifactsPaginatorName](#listartifactspaginatorname)
  - [ListDeviceInstancesPaginatorName](#listdeviceinstancespaginatorname)
  - [ListDevicePoolsPaginatorName](#listdevicepoolspaginatorname)
  - [ListDevicesPaginatorName](#listdevicespaginatorname)
  - [ListInstanceProfilesPaginatorName](#listinstanceprofilespaginatorname)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [ListNetworkProfilesPaginatorName](#listnetworkprofilespaginatorname)
  - [ListOfferingPromotionsPaginatorName](#listofferingpromotionspaginatorname)
  - [ListOfferingTransactionsPaginatorName](#listofferingtransactionspaginatorname)
  - [ListOfferingsPaginatorName](#listofferingspaginatorname)
  - [ListProjectsPaginatorName](#listprojectspaginatorname)
  - [ListRemoteAccessSessionsPaginatorName](#listremoteaccesssessionspaginatorname)
  - [ListRunsPaginatorName](#listrunspaginatorname)
  - [ListSamplesPaginatorName](#listsamplespaginatorname)
  - [ListSuitesPaginatorName](#listsuitespaginatorname)
  - [ListTestsPaginatorName](#listtestspaginatorname)
  - [ListUniqueProblemsPaginatorName](#listuniqueproblemspaginatorname)
  - [ListUploadsPaginatorName](#listuploadspaginatorname)
  - [ListVPCEConfigurationsPaginatorName](#listvpceconfigurationspaginatorname)
  - [NetworkProfileTypeType](#networkprofiletypetype)
  - [OfferingTransactionTypeType](#offeringtransactiontypetype)
  - [OfferingTypeType](#offeringtypetype)
  - [RecurringChargeFrequencyType](#recurringchargefrequencytype)
  - [RuleOperatorType](#ruleoperatortype)
  - [SampleTypeType](#sampletypetype)
  - [TestGridSessionArtifactCategoryType](#testgridsessionartifactcategorytype)
  - [TestGridSessionArtifactTypeType](#testgridsessionartifacttypetype)
  - [TestGridSessionStatusType](#testgridsessionstatustype)
  - [TestTypeType](#testtypetype)
  - [UploadCategoryType](#uploadcategorytype)
  - [UploadStatusType](#uploadstatustype)
  - [UploadTypeType](#uploadtypetype)
  - [DeviceFarmServiceName](#devicefarmservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="artifactcategorytype"></a>

## ArtifactCategoryType

```python
from mypy_boto3_devicefarm.literals import ArtifactCategoryType
```

Values:

- `FILE`
- `LOG`
- `SCREENSHOT`

<a id="artifacttypetype"></a>

## ArtifactTypeType

```python
from mypy_boto3_devicefarm.literals import ArtifactTypeType
```

Values:

- `APPIUM_JAVA_OUTPUT`
- `APPIUM_JAVA_XML_OUTPUT`
- `APPIUM_PYTHON_OUTPUT`
- `APPIUM_PYTHON_XML_OUTPUT`
- `APPIUM_SERVER_OUTPUT`
- `APPLICATION_CRASH_REPORT`
- `AUTOMATION_OUTPUT`
- `CALABASH_JAVA_XML_OUTPUT`
- `CALABASH_JSON_OUTPUT`
- `CALABASH_PRETTY_OUTPUT`
- `CALABASH_STANDARD_OUTPUT`
- `CUSTOMER_ARTIFACT`
- `CUSTOMER_ARTIFACT_LOG`
- `DEVICE_LOG`
- `EXERCISER_MONKEY_OUTPUT`
- `EXPLORER_EVENT_LOG`
- `EXPLORER_SUMMARY_LOG`
- `INSTRUMENTATION_OUTPUT`
- `MESSAGE_LOG`
- `RESULT_LOG`
- `SCREENSHOT`
- `SERVICE_LOG`
- `TESTSPEC_OUTPUT`
- `UNKNOWN`
- `VIDEO`
- `VIDEO_LOG`
- `WEBKIT_LOG`
- `XCTEST_LOG`

<a id="billingmethodtype"></a>

## BillingMethodType

```python
from mypy_boto3_devicefarm.literals import BillingMethodType
```

Values:

- `METERED`
- `UNMETERED`

<a id="currencycodetype"></a>

## CurrencyCodeType

```python
from mypy_boto3_devicefarm.literals import CurrencyCodeType
```

Values:

- `USD`

<a id="deviceattributetype"></a>

## DeviceAttributeType

```python
from mypy_boto3_devicefarm.literals import DeviceAttributeType
```

Values:

- `APPIUM_VERSION`
- `ARN`
- `AVAILABILITY`
- `FLEET_TYPE`
- `FORM_FACTOR`
- `INSTANCE_ARN`
- `INSTANCE_LABELS`
- `MANUFACTURER`
- `MODEL`
- `OS_VERSION`
- `PLATFORM`
- `REMOTE_ACCESS_ENABLED`
- `REMOTE_DEBUG_ENABLED`

<a id="deviceavailabilitytype"></a>

## DeviceAvailabilityType

```python
from mypy_boto3_devicefarm.literals import DeviceAvailabilityType
```

Values:

- `AVAILABLE`
- `BUSY`
- `HIGHLY_AVAILABLE`
- `TEMPORARY_NOT_AVAILABLE`

<a id="devicefilterattributetype"></a>

## DeviceFilterAttributeType

```python
from mypy_boto3_devicefarm.literals import DeviceFilterAttributeType
```

Values:

- `ARN`
- `AVAILABILITY`
- `FLEET_TYPE`
- `FORM_FACTOR`
- `INSTANCE_ARN`
- `INSTANCE_LABELS`
- `MANUFACTURER`
- `MODEL`
- `OS_VERSION`
- `PLATFORM`
- `REMOTE_ACCESS_ENABLED`
- `REMOTE_DEBUG_ENABLED`

<a id="deviceformfactortype"></a>

## DeviceFormFactorType

```python
from mypy_boto3_devicefarm.literals import DeviceFormFactorType
```

Values:

- `PHONE`
- `TABLET`

<a id="deviceplatformtype"></a>

## DevicePlatformType

```python
from mypy_boto3_devicefarm.literals import DevicePlatformType
```

Values:

- `ANDROID`
- `IOS`

<a id="devicepooltypetype"></a>

## DevicePoolTypeType

```python
from mypy_boto3_devicefarm.literals import DevicePoolTypeType
```

Values:

- `CURATED`
- `PRIVATE`

<a id="executionresultcodetype"></a>

## ExecutionResultCodeType

```python
from mypy_boto3_devicefarm.literals import ExecutionResultCodeType
```

Values:

- `PARSING_FAILED`
- `VPC_ENDPOINT_SETUP_FAILED`

<a id="executionresulttype"></a>

## ExecutionResultType

```python
from mypy_boto3_devicefarm.literals import ExecutionResultType
```

Values:

- `ERRORED`
- `FAILED`
- `PASSED`
- `PENDING`
- `SKIPPED`
- `STOPPED`
- `WARNED`

<a id="executionstatustype"></a>

## ExecutionStatusType

```python
from mypy_boto3_devicefarm.literals import ExecutionStatusType
```

Values:

- `COMPLETED`
- `PENDING`
- `PENDING_CONCURRENCY`
- `PENDING_DEVICE`
- `PREPARING`
- `PROCESSING`
- `RUNNING`
- `SCHEDULING`
- `STOPPING`

<a id="getofferingstatuspaginatorname"></a>

## GetOfferingStatusPaginatorName

```python
from mypy_boto3_devicefarm.literals import GetOfferingStatusPaginatorName
```

Values:

- `get_offering_status`

<a id="instancestatustype"></a>

## InstanceStatusType

```python
from mypy_boto3_devicefarm.literals import InstanceStatusType
```

Values:

- `AVAILABLE`
- `IN_USE`
- `NOT_AVAILABLE`
- `PREPARING`

<a id="interactionmodetype"></a>

## InteractionModeType

```python
from mypy_boto3_devicefarm.literals import InteractionModeType
```

Values:

- `INTERACTIVE`
- `NO_VIDEO`
- `VIDEO_ONLY`

<a id="listartifactspaginatorname"></a>

## ListArtifactsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListArtifactsPaginatorName
```

Values:

- `list_artifacts`

<a id="listdeviceinstancespaginatorname"></a>

## ListDeviceInstancesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListDeviceInstancesPaginatorName
```

Values:

- `list_device_instances`

<a id="listdevicepoolspaginatorname"></a>

## ListDevicePoolsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListDevicePoolsPaginatorName
```

Values:

- `list_device_pools`

<a id="listdevicespaginatorname"></a>

## ListDevicesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListDevicesPaginatorName
```

Values:

- `list_devices`

<a id="listinstanceprofilespaginatorname"></a>

## ListInstanceProfilesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListInstanceProfilesPaginatorName
```

Values:

- `list_instance_profiles`

<a id="listjobspaginatorname"></a>

## ListJobsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

<a id="listnetworkprofilespaginatorname"></a>

## ListNetworkProfilesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListNetworkProfilesPaginatorName
```

Values:

- `list_network_profiles`

<a id="listofferingpromotionspaginatorname"></a>

## ListOfferingPromotionsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListOfferingPromotionsPaginatorName
```

Values:

- `list_offering_promotions`

<a id="listofferingtransactionspaginatorname"></a>

## ListOfferingTransactionsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListOfferingTransactionsPaginatorName
```

Values:

- `list_offering_transactions`

<a id="listofferingspaginatorname"></a>

## ListOfferingsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListOfferingsPaginatorName
```

Values:

- `list_offerings`

<a id="listprojectspaginatorname"></a>

## ListProjectsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListProjectsPaginatorName
```

Values:

- `list_projects`

<a id="listremoteaccesssessionspaginatorname"></a>

## ListRemoteAccessSessionsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListRemoteAccessSessionsPaginatorName
```

Values:

- `list_remote_access_sessions`

<a id="listrunspaginatorname"></a>

## ListRunsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListRunsPaginatorName
```

Values:

- `list_runs`

<a id="listsamplespaginatorname"></a>

## ListSamplesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListSamplesPaginatorName
```

Values:

- `list_samples`

<a id="listsuitespaginatorname"></a>

## ListSuitesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListSuitesPaginatorName
```

Values:

- `list_suites`

<a id="listtestspaginatorname"></a>

## ListTestsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListTestsPaginatorName
```

Values:

- `list_tests`

<a id="listuniqueproblemspaginatorname"></a>

## ListUniqueProblemsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListUniqueProblemsPaginatorName
```

Values:

- `list_unique_problems`

<a id="listuploadspaginatorname"></a>

## ListUploadsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListUploadsPaginatorName
```

Values:

- `list_uploads`

<a id="listvpceconfigurationspaginatorname"></a>

## ListVPCEConfigurationsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListVPCEConfigurationsPaginatorName
```

Values:

- `list_vpce_configurations`

<a id="networkprofiletypetype"></a>

## NetworkProfileTypeType

```python
from mypy_boto3_devicefarm.literals import NetworkProfileTypeType
```

Values:

- `CURATED`
- `PRIVATE`

<a id="offeringtransactiontypetype"></a>

## OfferingTransactionTypeType

```python
from mypy_boto3_devicefarm.literals import OfferingTransactionTypeType
```

Values:

- `PURCHASE`
- `RENEW`
- `SYSTEM`

<a id="offeringtypetype"></a>

## OfferingTypeType

```python
from mypy_boto3_devicefarm.literals import OfferingTypeType
```

Values:

- `RECURRING`

<a id="recurringchargefrequencytype"></a>

## RecurringChargeFrequencyType

```python
from mypy_boto3_devicefarm.literals import RecurringChargeFrequencyType
```

Values:

- `MONTHLY`

<a id="ruleoperatortype"></a>

## RuleOperatorType

```python
from mypy_boto3_devicefarm.literals import RuleOperatorType
```

Values:

- `CONTAINS`
- `EQUALS`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUALS`
- `IN`
- `LESS_THAN`
- `LESS_THAN_OR_EQUALS`
- `NOT_IN`

<a id="sampletypetype"></a>

## SampleTypeType

```python
from mypy_boto3_devicefarm.literals import SampleTypeType
```

Values:

- `CPU`
- `MEMORY`
- `NATIVE_AVG_DRAWTIME`
- `NATIVE_FPS`
- `NATIVE_FRAMES`
- `NATIVE_MAX_DRAWTIME`
- `NATIVE_MIN_DRAWTIME`
- `OPENGL_AVG_DRAWTIME`
- `OPENGL_FPS`
- `OPENGL_FRAMES`
- `OPENGL_MAX_DRAWTIME`
- `OPENGL_MIN_DRAWTIME`
- `RX`
- `RX_RATE`
- `THREADS`
- `TX`
- `TX_RATE`

<a id="testgridsessionartifactcategorytype"></a>

## TestGridSessionArtifactCategoryType

```python
from mypy_boto3_devicefarm.literals import TestGridSessionArtifactCategoryType
```

Values:

- `LOG`
- `VIDEO`

<a id="testgridsessionartifacttypetype"></a>

## TestGridSessionArtifactTypeType

```python
from mypy_boto3_devicefarm.literals import TestGridSessionArtifactTypeType
```

Values:

- `SELENIUM_LOG`
- `UNKNOWN`
- `VIDEO`

<a id="testgridsessionstatustype"></a>

## TestGridSessionStatusType

```python
from mypy_boto3_devicefarm.literals import TestGridSessionStatusType
```

Values:

- `ACTIVE`
- `CLOSED`
- `ERRORED`

<a id="testtypetype"></a>

## TestTypeType

```python
from mypy_boto3_devicefarm.literals import TestTypeType
```

Values:

- `APPIUM_JAVA_JUNIT`
- `APPIUM_JAVA_TESTNG`
- `APPIUM_NODE`
- `APPIUM_PYTHON`
- `APPIUM_RUBY`
- `APPIUM_WEB_JAVA_JUNIT`
- `APPIUM_WEB_JAVA_TESTNG`
- `APPIUM_WEB_NODE`
- `APPIUM_WEB_PYTHON`
- `APPIUM_WEB_RUBY`
- `BUILTIN_EXPLORER`
- `BUILTIN_FUZZ`
- `CALABASH`
- `INSTRUMENTATION`
- `REMOTE_ACCESS_RECORD`
- `REMOTE_ACCESS_REPLAY`
- `UIAUTOMATION`
- `UIAUTOMATOR`
- `WEB_PERFORMANCE_PROFILE`
- `XCTEST`
- `XCTEST_UI`

<a id="uploadcategorytype"></a>

## UploadCategoryType

```python
from mypy_boto3_devicefarm.literals import UploadCategoryType
```

Values:

- `CURATED`
- `PRIVATE`

<a id="uploadstatustype"></a>

## UploadStatusType

```python
from mypy_boto3_devicefarm.literals import UploadStatusType
```

Values:

- `FAILED`
- `INITIALIZED`
- `PROCESSING`
- `SUCCEEDED`

<a id="uploadtypetype"></a>

## UploadTypeType

```python
from mypy_boto3_devicefarm.literals import UploadTypeType
```

Values:

- `ANDROID_APP`
- `APPIUM_JAVA_JUNIT_TEST_PACKAGE`
- `APPIUM_JAVA_JUNIT_TEST_SPEC`
- `APPIUM_JAVA_TESTNG_TEST_PACKAGE`
- `APPIUM_JAVA_TESTNG_TEST_SPEC`
- `APPIUM_NODE_TEST_PACKAGE`
- `APPIUM_NODE_TEST_SPEC`
- `APPIUM_PYTHON_TEST_PACKAGE`
- `APPIUM_PYTHON_TEST_SPEC`
- `APPIUM_RUBY_TEST_PACKAGE`
- `APPIUM_RUBY_TEST_SPEC`
- `APPIUM_WEB_JAVA_JUNIT_TEST_PACKAGE`
- `APPIUM_WEB_JAVA_JUNIT_TEST_SPEC`
- `APPIUM_WEB_JAVA_TESTNG_TEST_PACKAGE`
- `APPIUM_WEB_JAVA_TESTNG_TEST_SPEC`
- `APPIUM_WEB_NODE_TEST_PACKAGE`
- `APPIUM_WEB_NODE_TEST_SPEC`
- `APPIUM_WEB_PYTHON_TEST_PACKAGE`
- `APPIUM_WEB_PYTHON_TEST_SPEC`
- `APPIUM_WEB_RUBY_TEST_PACKAGE`
- `APPIUM_WEB_RUBY_TEST_SPEC`
- `CALABASH_TEST_PACKAGE`
- `EXTERNAL_DATA`
- `INSTRUMENTATION_TEST_PACKAGE`
- `INSTRUMENTATION_TEST_SPEC`
- `IOS_APP`
- `UIAUTOMATION_TEST_PACKAGE`
- `UIAUTOMATOR_TEST_PACKAGE`
- `WEB_APP`
- `XCTEST_TEST_PACKAGE`
- `XCTEST_UI_TEST_PACKAGE`
- `XCTEST_UI_TEST_SPEC`

<a id="devicefarmservicename"></a>

## DeviceFarmServiceName

```python
from mypy_boto3_devicefarm.literals import DeviceFarmServiceName
```

Values:

- `devicefarm`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_devicefarm.literals import ServiceName
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
from mypy_boto3_devicefarm.literals import ResourceServiceName
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
from mypy_boto3_devicefarm.literals import PaginatorName
```

Values:

- `get_offering_status`
- `list_artifacts`
- `list_device_instances`
- `list_device_pools`
- `list_devices`
- `list_instance_profiles`
- `list_jobs`
- `list_network_profiles`
- `list_offering_promotions`
- `list_offering_transactions`
- `list_offerings`
- `list_projects`
- `list_remote_access_sessions`
- `list_runs`
- `list_samples`
- `list_suites`
- `list_tests`
- `list_unique_problems`
- `list_uploads`
- `list_vpce_configurations`
