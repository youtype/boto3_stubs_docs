# Literals

> [Index](../README.md) > [DeviceFarm](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#devicefarm)
    type annotations stubs module [mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

## ArtifactCategoryType

```python
# ArtifactCategoryType usage example
from mypy_boto3_devicefarm.literals import ArtifactCategoryType

def get_value() -> ArtifactCategoryType:
    return "FILE"
```

```python
# ArtifactCategoryType definition
ArtifactCategoryType = Literal[
    "FILE",
    "LOG",
    "SCREENSHOT",
]
```
## ArtifactTypeType

```python
# ArtifactTypeType usage example
from mypy_boto3_devicefarm.literals import ArtifactTypeType

def get_value() -> ArtifactTypeType:
    return "APPIUM_JAVA_OUTPUT"
```

```python
# ArtifactTypeType definition
ArtifactTypeType = Literal[
    "APPIUM_JAVA_OUTPUT",
    "APPIUM_JAVA_XML_OUTPUT",
    "APPIUM_PYTHON_OUTPUT",
    "APPIUM_PYTHON_XML_OUTPUT",
    "APPIUM_SERVER_OUTPUT",
    "APPLICATION_CRASH_REPORT",
    "AUTOMATION_OUTPUT",
    "CALABASH_JAVA_XML_OUTPUT",
    "CALABASH_JSON_OUTPUT",
    "CALABASH_PRETTY_OUTPUT",
    "CALABASH_STANDARD_OUTPUT",
    "CUSTOMER_ARTIFACT",
    "CUSTOMER_ARTIFACT_LOG",
    "DEVICE_LOG",
    "EXERCISER_MONKEY_OUTPUT",
    "EXPLORER_EVENT_LOG",
    "EXPLORER_SUMMARY_LOG",
    "INSTRUMENTATION_OUTPUT",
    "MESSAGE_LOG",
    "RESULT_LOG",
    "SCREENSHOT",
    "SERVICE_LOG",
    "TESTSPEC_OUTPUT",
    "UNKNOWN",
    "VIDEO",
    "VIDEO_LOG",
    "WEBKIT_LOG",
    "XCTEST_LOG",
]
```
## BillingMethodType

```python
# BillingMethodType usage example
from mypy_boto3_devicefarm.literals import BillingMethodType

def get_value() -> BillingMethodType:
    return "METERED"
```

```python
# BillingMethodType definition
BillingMethodType = Literal[
    "METERED",
    "UNMETERED",
]
```
## CurrencyCodeType

```python
# CurrencyCodeType usage example
from mypy_boto3_devicefarm.literals import CurrencyCodeType

def get_value() -> CurrencyCodeType:
    return "USD"
```

```python
# CurrencyCodeType definition
CurrencyCodeType = Literal[
    "USD",
]
```
## DeviceAttributeType

```python
# DeviceAttributeType usage example
from mypy_boto3_devicefarm.literals import DeviceAttributeType

def get_value() -> DeviceAttributeType:
    return "APPIUM_VERSION"
```

```python
# DeviceAttributeType definition
DeviceAttributeType = Literal[
    "APPIUM_VERSION",
    "ARN",
    "AVAILABILITY",
    "FLEET_TYPE",
    "FORM_FACTOR",
    "INSTANCE_ARN",
    "INSTANCE_LABELS",
    "MANUFACTURER",
    "MODEL",
    "OS_VERSION",
    "PLATFORM",
    "REMOTE_ACCESS_ENABLED",
    "REMOTE_DEBUG_ENABLED",
]
```
## DeviceAvailabilityType

```python
# DeviceAvailabilityType usage example
from mypy_boto3_devicefarm.literals import DeviceAvailabilityType

def get_value() -> DeviceAvailabilityType:
    return "AVAILABLE"
```

```python
# DeviceAvailabilityType definition
DeviceAvailabilityType = Literal[
    "AVAILABLE",
    "BUSY",
    "HIGHLY_AVAILABLE",
    "TEMPORARY_NOT_AVAILABLE",
]
```
## DeviceFilterAttributeType

```python
# DeviceFilterAttributeType usage example
from mypy_boto3_devicefarm.literals import DeviceFilterAttributeType

def get_value() -> DeviceFilterAttributeType:
    return "ARN"
```

```python
# DeviceFilterAttributeType definition
DeviceFilterAttributeType = Literal[
    "ARN",
    "AVAILABILITY",
    "FLEET_TYPE",
    "FORM_FACTOR",
    "INSTANCE_ARN",
    "INSTANCE_LABELS",
    "MANUFACTURER",
    "MODEL",
    "OS_VERSION",
    "PLATFORM",
    "REMOTE_ACCESS_ENABLED",
    "REMOTE_DEBUG_ENABLED",
]
```
## DeviceFormFactorType

```python
# DeviceFormFactorType usage example
from mypy_boto3_devicefarm.literals import DeviceFormFactorType

def get_value() -> DeviceFormFactorType:
    return "PHONE"
```

```python
# DeviceFormFactorType definition
DeviceFormFactorType = Literal[
    "PHONE",
    "TABLET",
]
```
## DevicePlatformType

```python
# DevicePlatformType usage example
from mypy_boto3_devicefarm.literals import DevicePlatformType

def get_value() -> DevicePlatformType:
    return "ANDROID"
```

```python
# DevicePlatformType definition
DevicePlatformType = Literal[
    "ANDROID",
    "IOS",
]
```
## DevicePoolTypeType

```python
# DevicePoolTypeType usage example
from mypy_boto3_devicefarm.literals import DevicePoolTypeType

def get_value() -> DevicePoolTypeType:
    return "CURATED"
```

```python
# DevicePoolTypeType definition
DevicePoolTypeType = Literal[
    "CURATED",
    "PRIVATE",
]
```
## ExecutionResultCodeType

```python
# ExecutionResultCodeType usage example
from mypy_boto3_devicefarm.literals import ExecutionResultCodeType

def get_value() -> ExecutionResultCodeType:
    return "PARSING_FAILED"
```

```python
# ExecutionResultCodeType definition
ExecutionResultCodeType = Literal[
    "PARSING_FAILED",
    "VPC_ENDPOINT_SETUP_FAILED",
]
```
## ExecutionResultType

```python
# ExecutionResultType usage example
from mypy_boto3_devicefarm.literals import ExecutionResultType

def get_value() -> ExecutionResultType:
    return "ERRORED"
```

```python
# ExecutionResultType definition
ExecutionResultType = Literal[
    "ERRORED",
    "FAILED",
    "PASSED",
    "PENDING",
    "SKIPPED",
    "STOPPED",
    "WARNED",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_devicefarm.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "COMPLETED"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "COMPLETED",
    "PENDING",
    "PENDING_CONCURRENCY",
    "PENDING_DEVICE",
    "PREPARING",
    "PROCESSING",
    "RUNNING",
    "SCHEDULING",
    "STOPPING",
]
```
## GetOfferingStatusPaginatorName

```python
# GetOfferingStatusPaginatorName usage example
from mypy_boto3_devicefarm.literals import GetOfferingStatusPaginatorName

def get_value() -> GetOfferingStatusPaginatorName:
    return "get_offering_status"
```

```python
# GetOfferingStatusPaginatorName definition
GetOfferingStatusPaginatorName = Literal[
    "get_offering_status",
]
```
## InsightsTypeType

```python
# InsightsTypeType usage example
from mypy_boto3_devicefarm.literals import InsightsTypeType

def get_value() -> InsightsTypeType:
    return "TEST_REPORT"
```

```python
# InsightsTypeType definition
InsightsTypeType = Literal[
    "TEST_REPORT",
]
```
## InstanceStatusType

```python
# InstanceStatusType usage example
from mypy_boto3_devicefarm.literals import InstanceStatusType

def get_value() -> InstanceStatusType:
    return "AVAILABLE"
```

```python
# InstanceStatusType definition
InstanceStatusType = Literal[
    "AVAILABLE",
    "IN_USE",
    "NOT_AVAILABLE",
    "PREPARING",
]
```
## InteractionModeType

```python
# InteractionModeType usage example
from mypy_boto3_devicefarm.literals import InteractionModeType

def get_value() -> InteractionModeType:
    return "INTERACTIVE"
```

```python
# InteractionModeType definition
InteractionModeType = Literal[
    "INTERACTIVE",
    "NO_VIDEO",
    "VIDEO_ONLY",
]
```
## ListArtifactsPaginatorName

```python
# ListArtifactsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListArtifactsPaginatorName

def get_value() -> ListArtifactsPaginatorName:
    return "list_artifacts"
```

```python
# ListArtifactsPaginatorName definition
ListArtifactsPaginatorName = Literal[
    "list_artifacts",
]
```
## ListDeviceInstancesPaginatorName

```python
# ListDeviceInstancesPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListDeviceInstancesPaginatorName

def get_value() -> ListDeviceInstancesPaginatorName:
    return "list_device_instances"
```

```python
# ListDeviceInstancesPaginatorName definition
ListDeviceInstancesPaginatorName = Literal[
    "list_device_instances",
]
```
## ListDevicePoolsPaginatorName

```python
# ListDevicePoolsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListDevicePoolsPaginatorName

def get_value() -> ListDevicePoolsPaginatorName:
    return "list_device_pools"
```

```python
# ListDevicePoolsPaginatorName definition
ListDevicePoolsPaginatorName = Literal[
    "list_device_pools",
]
```
## ListDevicesPaginatorName

```python
# ListDevicesPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListDevicesPaginatorName

def get_value() -> ListDevicesPaginatorName:
    return "list_devices"
```

```python
# ListDevicesPaginatorName definition
ListDevicesPaginatorName = Literal[
    "list_devices",
]
```
## ListInstanceProfilesPaginatorName

```python
# ListInstanceProfilesPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListInstanceProfilesPaginatorName

def get_value() -> ListInstanceProfilesPaginatorName:
    return "list_instance_profiles"
```

```python
# ListInstanceProfilesPaginatorName definition
ListInstanceProfilesPaginatorName = Literal[
    "list_instance_profiles",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListNetworkProfilesPaginatorName

```python
# ListNetworkProfilesPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListNetworkProfilesPaginatorName

def get_value() -> ListNetworkProfilesPaginatorName:
    return "list_network_profiles"
```

```python
# ListNetworkProfilesPaginatorName definition
ListNetworkProfilesPaginatorName = Literal[
    "list_network_profiles",
]
```
## ListOfferingPromotionsPaginatorName

```python
# ListOfferingPromotionsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListOfferingPromotionsPaginatorName

def get_value() -> ListOfferingPromotionsPaginatorName:
    return "list_offering_promotions"
```

```python
# ListOfferingPromotionsPaginatorName definition
ListOfferingPromotionsPaginatorName = Literal[
    "list_offering_promotions",
]
```
## ListOfferingTransactionsPaginatorName

```python
# ListOfferingTransactionsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListOfferingTransactionsPaginatorName

def get_value() -> ListOfferingTransactionsPaginatorName:
    return "list_offering_transactions"
```

```python
# ListOfferingTransactionsPaginatorName definition
ListOfferingTransactionsPaginatorName = Literal[
    "list_offering_transactions",
]
```
## ListOfferingsPaginatorName

```python
# ListOfferingsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListOfferingsPaginatorName

def get_value() -> ListOfferingsPaginatorName:
    return "list_offerings"
```

```python
# ListOfferingsPaginatorName definition
ListOfferingsPaginatorName = Literal[
    "list_offerings",
]
```
## ListProjectsPaginatorName

```python
# ListProjectsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListProjectsPaginatorName

def get_value() -> ListProjectsPaginatorName:
    return "list_projects"
```

```python
# ListProjectsPaginatorName definition
ListProjectsPaginatorName = Literal[
    "list_projects",
]
```
## ListRemoteAccessSessionsPaginatorName

```python
# ListRemoteAccessSessionsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListRemoteAccessSessionsPaginatorName

def get_value() -> ListRemoteAccessSessionsPaginatorName:
    return "list_remote_access_sessions"
```

```python
# ListRemoteAccessSessionsPaginatorName definition
ListRemoteAccessSessionsPaginatorName = Literal[
    "list_remote_access_sessions",
]
```
## ListRunsPaginatorName

```python
# ListRunsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListRunsPaginatorName

def get_value() -> ListRunsPaginatorName:
    return "list_runs"
```

```python
# ListRunsPaginatorName definition
ListRunsPaginatorName = Literal[
    "list_runs",
]
```
## ListSamplesPaginatorName

```python
# ListSamplesPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListSamplesPaginatorName

def get_value() -> ListSamplesPaginatorName:
    return "list_samples"
```

```python
# ListSamplesPaginatorName definition
ListSamplesPaginatorName = Literal[
    "list_samples",
]
```
## ListSuitesPaginatorName

```python
# ListSuitesPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListSuitesPaginatorName

def get_value() -> ListSuitesPaginatorName:
    return "list_suites"
```

```python
# ListSuitesPaginatorName definition
ListSuitesPaginatorName = Literal[
    "list_suites",
]
```
## ListTestsPaginatorName

```python
# ListTestsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListTestsPaginatorName

def get_value() -> ListTestsPaginatorName:
    return "list_tests"
```

```python
# ListTestsPaginatorName definition
ListTestsPaginatorName = Literal[
    "list_tests",
]
```
## ListUniqueProblemsPaginatorName

```python
# ListUniqueProblemsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListUniqueProblemsPaginatorName

def get_value() -> ListUniqueProblemsPaginatorName:
    return "list_unique_problems"
```

```python
# ListUniqueProblemsPaginatorName definition
ListUniqueProblemsPaginatorName = Literal[
    "list_unique_problems",
]
```
## ListUploadsPaginatorName

```python
# ListUploadsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListUploadsPaginatorName

def get_value() -> ListUploadsPaginatorName:
    return "list_uploads"
```

```python
# ListUploadsPaginatorName definition
ListUploadsPaginatorName = Literal[
    "list_uploads",
]
```
## ListVPCEConfigurationsPaginatorName

```python
# ListVPCEConfigurationsPaginatorName usage example
from mypy_boto3_devicefarm.literals import ListVPCEConfigurationsPaginatorName

def get_value() -> ListVPCEConfigurationsPaginatorName:
    return "list_vpce_configurations"
```

```python
# ListVPCEConfigurationsPaginatorName definition
ListVPCEConfigurationsPaginatorName = Literal[
    "list_vpce_configurations",
]
```
## NetworkProfileTypeType

```python
# NetworkProfileTypeType usage example
from mypy_boto3_devicefarm.literals import NetworkProfileTypeType

def get_value() -> NetworkProfileTypeType:
    return "CURATED"
```

```python
# NetworkProfileTypeType definition
NetworkProfileTypeType = Literal[
    "CURATED",
    "PRIVATE",
]
```
## OfferingTransactionTypeType

```python
# OfferingTransactionTypeType usage example
from mypy_boto3_devicefarm.literals import OfferingTransactionTypeType

def get_value() -> OfferingTransactionTypeType:
    return "PURCHASE"
```

```python
# OfferingTransactionTypeType definition
OfferingTransactionTypeType = Literal[
    "PURCHASE",
    "RENEW",
    "SYSTEM",
]
```
## OfferingTypeType

```python
# OfferingTypeType usage example
from mypy_boto3_devicefarm.literals import OfferingTypeType

def get_value() -> OfferingTypeType:
    return "RECURRING"
```

```python
# OfferingTypeType definition
OfferingTypeType = Literal[
    "RECURRING",
]
```
## RecurringChargeFrequencyType

```python
# RecurringChargeFrequencyType usage example
from mypy_boto3_devicefarm.literals import RecurringChargeFrequencyType

def get_value() -> RecurringChargeFrequencyType:
    return "MONTHLY"
```

```python
# RecurringChargeFrequencyType definition
RecurringChargeFrequencyType = Literal[
    "MONTHLY",
]
```
## ReportStatusType

```python
# ReportStatusType usage example
from mypy_boto3_devicefarm.literals import ReportStatusType

def get_value() -> ReportStatusType:
    return "COMPLETED"
```

```python
# ReportStatusType definition
ReportStatusType = Literal[
    "COMPLETED",
    "ERRORED",
    "PENDING",
    "RUNNING",
    "SKIPPED",
]
```
## RuleOperatorType

```python
# RuleOperatorType usage example
from mypy_boto3_devicefarm.literals import RuleOperatorType

def get_value() -> RuleOperatorType:
    return "CONTAINS"
```

```python
# RuleOperatorType definition
RuleOperatorType = Literal[
    "CONTAINS",
    "EQUALS",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUALS",
    "IN",
    "LESS_THAN",
    "LESS_THAN_OR_EQUALS",
    "NOT_IN",
]
```
## SampleTypeType

```python
# SampleTypeType usage example
from mypy_boto3_devicefarm.literals import SampleTypeType

def get_value() -> SampleTypeType:
    return "CPU"
```

```python
# SampleTypeType definition
SampleTypeType = Literal[
    "CPU",
    "MEMORY",
    "NATIVE_AVG_DRAWTIME",
    "NATIVE_FPS",
    "NATIVE_FRAMES",
    "NATIVE_MAX_DRAWTIME",
    "NATIVE_MIN_DRAWTIME",
    "OPENGL_AVG_DRAWTIME",
    "OPENGL_FPS",
    "OPENGL_FRAMES",
    "OPENGL_MAX_DRAWTIME",
    "OPENGL_MIN_DRAWTIME",
    "RX",
    "RX_RATE",
    "THREADS",
    "TX",
    "TX_RATE",
]
```
## TestGridSessionArtifactCategoryType

```python
# TestGridSessionArtifactCategoryType usage example
from mypy_boto3_devicefarm.literals import TestGridSessionArtifactCategoryType

def get_value() -> TestGridSessionArtifactCategoryType:
    return "LOG"
```

```python
# TestGridSessionArtifactCategoryType definition
TestGridSessionArtifactCategoryType = Literal[
    "LOG",
    "VIDEO",
]
```
## TestGridSessionArtifactTypeType

```python
# TestGridSessionArtifactTypeType usage example
from mypy_boto3_devicefarm.literals import TestGridSessionArtifactTypeType

def get_value() -> TestGridSessionArtifactTypeType:
    return "SELENIUM_LOG"
```

```python
# TestGridSessionArtifactTypeType definition
TestGridSessionArtifactTypeType = Literal[
    "SELENIUM_LOG",
    "UNKNOWN",
    "VIDEO",
]
```
## TestGridSessionStatusType

```python
# TestGridSessionStatusType usage example
from mypy_boto3_devicefarm.literals import TestGridSessionStatusType

def get_value() -> TestGridSessionStatusType:
    return "ACTIVE"
```

```python
# TestGridSessionStatusType definition
TestGridSessionStatusType = Literal[
    "ACTIVE",
    "CLOSED",
    "ERRORED",
]
```
## TestTypeType

```python
# TestTypeType usage example
from mypy_boto3_devicefarm.literals import TestTypeType

def get_value() -> TestTypeType:
    return "APPIUM_JAVA_JUNIT"
```

```python
# TestTypeType definition
TestTypeType = Literal[
    "APPIUM_JAVA_JUNIT",
    "APPIUM_JAVA_TESTNG",
    "APPIUM_NODE",
    "APPIUM_PYTHON",
    "APPIUM_RUBY",
    "APPIUM_WEB_JAVA_JUNIT",
    "APPIUM_WEB_JAVA_TESTNG",
    "APPIUM_WEB_NODE",
    "APPIUM_WEB_PYTHON",
    "APPIUM_WEB_RUBY",
    "BUILTIN_FUZZ",
    "INSTRUMENTATION",
    "XCTEST",
    "XCTEST_UI",
]
```
## UploadCategoryType

```python
# UploadCategoryType usage example
from mypy_boto3_devicefarm.literals import UploadCategoryType

def get_value() -> UploadCategoryType:
    return "CURATED"
```

```python
# UploadCategoryType definition
UploadCategoryType = Literal[
    "CURATED",
    "PRIVATE",
]
```
## UploadStatusType

```python
# UploadStatusType usage example
from mypy_boto3_devicefarm.literals import UploadStatusType

def get_value() -> UploadStatusType:
    return "FAILED"
```

```python
# UploadStatusType definition
UploadStatusType = Literal[
    "FAILED",
    "INITIALIZED",
    "PROCESSING",
    "SUCCEEDED",
]
```
## UploadTypeType

```python
# UploadTypeType usage example
from mypy_boto3_devicefarm.literals import UploadTypeType

def get_value() -> UploadTypeType:
    return "ANDROID_APP"
```

```python
# UploadTypeType definition
UploadTypeType = Literal[
    "ANDROID_APP",
    "APPIUM_JAVA_JUNIT_TEST_PACKAGE",
    "APPIUM_JAVA_JUNIT_TEST_SPEC",
    "APPIUM_JAVA_TESTNG_TEST_PACKAGE",
    "APPIUM_JAVA_TESTNG_TEST_SPEC",
    "APPIUM_NODE_TEST_PACKAGE",
    "APPIUM_NODE_TEST_SPEC",
    "APPIUM_PYTHON_TEST_PACKAGE",
    "APPIUM_PYTHON_TEST_SPEC",
    "APPIUM_RUBY_TEST_PACKAGE",
    "APPIUM_RUBY_TEST_SPEC",
    "APPIUM_WEB_JAVA_JUNIT_TEST_PACKAGE",
    "APPIUM_WEB_JAVA_JUNIT_TEST_SPEC",
    "APPIUM_WEB_JAVA_TESTNG_TEST_PACKAGE",
    "APPIUM_WEB_JAVA_TESTNG_TEST_SPEC",
    "APPIUM_WEB_NODE_TEST_PACKAGE",
    "APPIUM_WEB_NODE_TEST_SPEC",
    "APPIUM_WEB_PYTHON_TEST_PACKAGE",
    "APPIUM_WEB_PYTHON_TEST_SPEC",
    "APPIUM_WEB_RUBY_TEST_PACKAGE",
    "APPIUM_WEB_RUBY_TEST_SPEC",
    "CALABASH_TEST_PACKAGE",
    "EXTERNAL_DATA",
    "INSTRUMENTATION_TEST_PACKAGE",
    "INSTRUMENTATION_TEST_SPEC",
    "IOS_APP",
    "UIAUTOMATION_TEST_PACKAGE",
    "UIAUTOMATOR_TEST_PACKAGE",
    "WEB_APP",
    "XCTEST_TEST_PACKAGE",
    "XCTEST_UI_TEST_PACKAGE",
    "XCTEST_UI_TEST_SPEC",
]
```
## DeviceFarmServiceName

```python
# DeviceFarmServiceName usage example
from mypy_boto3_devicefarm.literals import DeviceFarmServiceName

def get_value() -> DeviceFarmServiceName:
    return "devicefarm"
```

```python
# DeviceFarmServiceName definition
DeviceFarmServiceName = Literal[
    "devicefarm",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_devicefarm.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_devicefarm.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_devicefarm.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_offering_status"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_offering_status",
    "list_artifacts",
    "list_device_instances",
    "list_device_pools",
    "list_devices",
    "list_instance_profiles",
    "list_jobs",
    "list_network_profiles",
    "list_offering_promotions",
    "list_offering_transactions",
    "list_offerings",
    "list_projects",
    "list_remote_access_sessions",
    "list_runs",
    "list_samples",
    "list_suites",
    "list_tests",
    "list_unique_problems",
    "list_uploads",
    "list_vpce_configurations",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_devicefarm.literals import RegionName

def get_value() -> RegionName:
    return "us-west-2"
```

```python
# RegionName definition
RegionName = Literal[
    "us-west-2",
]
```
