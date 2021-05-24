# Literals for boto3 DeviceFarm module

> [Index](..) > [DeviceFarm](.) > Literals

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
type annotations stubs module
[mypy_boto3_devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

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

## ArtifactCategoryType

```python
from mypy_boto3_devicefarm.literals import ArtifactCategoryType
```

Values:

- `FILE`
- `LOG`
- `SCREENSHOT`

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

## BillingMethodType

```python
from mypy_boto3_devicefarm.literals import BillingMethodType
```

Values:

- `METERED`
- `UNMETERED`

## CurrencyCodeType

```python
from mypy_boto3_devicefarm.literals import CurrencyCodeType
```

Values:

- `USD`

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

## DeviceAvailabilityType

```python
from mypy_boto3_devicefarm.literals import DeviceAvailabilityType
```

Values:

- `AVAILABLE`
- `BUSY`
- `HIGHLY_AVAILABLE`
- `TEMPORARY_NOT_AVAILABLE`

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

## DeviceFormFactorType

```python
from mypy_boto3_devicefarm.literals import DeviceFormFactorType
```

Values:

- `PHONE`
- `TABLET`

## DevicePlatformType

```python
from mypy_boto3_devicefarm.literals import DevicePlatformType
```

Values:

- `ANDROID`
- `IOS`

## DevicePoolTypeType

```python
from mypy_boto3_devicefarm.literals import DevicePoolTypeType
```

Values:

- `CURATED`
- `PRIVATE`

## ExecutionResultCodeType

```python
from mypy_boto3_devicefarm.literals import ExecutionResultCodeType
```

Values:

- `PARSING_FAILED`
- `VPC_ENDPOINT_SETUP_FAILED`

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

## GetOfferingStatusPaginatorName

```python
from mypy_boto3_devicefarm.literals import GetOfferingStatusPaginatorName
```

Values:

- `get_offering_status`

## InstanceStatusType

```python
from mypy_boto3_devicefarm.literals import InstanceStatusType
```

Values:

- `AVAILABLE`
- `IN_USE`
- `NOT_AVAILABLE`
- `PREPARING`

## InteractionModeType

```python
from mypy_boto3_devicefarm.literals import InteractionModeType
```

Values:

- `INTERACTIVE`
- `NO_VIDEO`
- `VIDEO_ONLY`

## ListArtifactsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListArtifactsPaginatorName
```

Values:

- `list_artifacts`

## ListDeviceInstancesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListDeviceInstancesPaginatorName
```

Values:

- `list_device_instances`

## ListDevicePoolsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListDevicePoolsPaginatorName
```

Values:

- `list_device_pools`

## ListDevicesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListDevicesPaginatorName
```

Values:

- `list_devices`

## ListInstanceProfilesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListInstanceProfilesPaginatorName
```

Values:

- `list_instance_profiles`

## ListJobsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

## ListNetworkProfilesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListNetworkProfilesPaginatorName
```

Values:

- `list_network_profiles`

## ListOfferingPromotionsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListOfferingPromotionsPaginatorName
```

Values:

- `list_offering_promotions`

## ListOfferingTransactionsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListOfferingTransactionsPaginatorName
```

Values:

- `list_offering_transactions`

## ListOfferingsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListOfferingsPaginatorName
```

Values:

- `list_offerings`

## ListProjectsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListProjectsPaginatorName
```

Values:

- `list_projects`

## ListRemoteAccessSessionsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListRemoteAccessSessionsPaginatorName
```

Values:

- `list_remote_access_sessions`

## ListRunsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListRunsPaginatorName
```

Values:

- `list_runs`

## ListSamplesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListSamplesPaginatorName
```

Values:

- `list_samples`

## ListSuitesPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListSuitesPaginatorName
```

Values:

- `list_suites`

## ListTestsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListTestsPaginatorName
```

Values:

- `list_tests`

## ListUniqueProblemsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListUniqueProblemsPaginatorName
```

Values:

- `list_unique_problems`

## ListUploadsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListUploadsPaginatorName
```

Values:

- `list_uploads`

## ListVPCEConfigurationsPaginatorName

```python
from mypy_boto3_devicefarm.literals import ListVPCEConfigurationsPaginatorName
```

Values:

- `list_vpce_configurations`

## NetworkProfileTypeType

```python
from mypy_boto3_devicefarm.literals import NetworkProfileTypeType
```

Values:

- `CURATED`
- `PRIVATE`

## OfferingTransactionTypeType

```python
from mypy_boto3_devicefarm.literals import OfferingTransactionTypeType
```

Values:

- `PURCHASE`
- `RENEW`
- `SYSTEM`

## OfferingTypeType

```python
from mypy_boto3_devicefarm.literals import OfferingTypeType
```

Values:

- `RECURRING`

## RecurringChargeFrequencyType

```python
from mypy_boto3_devicefarm.literals import RecurringChargeFrequencyType
```

Values:

- `MONTHLY`

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

## TestGridSessionArtifactCategoryType

```python
from mypy_boto3_devicefarm.literals import TestGridSessionArtifactCategoryType
```

Values:

- `LOG`
- `VIDEO`

## TestGridSessionArtifactTypeType

```python
from mypy_boto3_devicefarm.literals import TestGridSessionArtifactTypeType
```

Values:

- `SELENIUM_LOG`
- `UNKNOWN`
- `VIDEO`

## TestGridSessionStatusType

```python
from mypy_boto3_devicefarm.literals import TestGridSessionStatusType
```

Values:

- `ACTIVE`
- `CLOSED`
- `ERRORED`

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

## UploadCategoryType

```python
from mypy_boto3_devicefarm.literals import UploadCategoryType
```

Values:

- `CURATED`
- `PRIVATE`

## UploadStatusType

```python
from mypy_boto3_devicefarm.literals import UploadStatusType
```

Values:

- `FAILED`
- `INITIALIZED`
- `PROCESSING`
- `SUCCEEDED`

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
