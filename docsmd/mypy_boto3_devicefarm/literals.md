# Literals

> [Index](../README.md) > [DeviceFarm](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
    type annotations stubs module [mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

## ArtifactCategoryType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ArtifactCategoryType

def get_value() -> ArtifactCategoryType:
    return "FILE"
```

```python title="Definition"
ArtifactCategoryType = Literal[
    "FILE",
    "LOG",
    "SCREENSHOT",
]
```
## ArtifactTypeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ArtifactTypeType

def get_value() -> ArtifactTypeType:
    return "APPIUM_JAVA_OUTPUT"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import BillingMethodType

def get_value() -> BillingMethodType:
    return "METERED"
```

```python title="Definition"
BillingMethodType = Literal[
    "METERED",
    "UNMETERED",
]
```
## CurrencyCodeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import CurrencyCodeType

def get_value() -> CurrencyCodeType:
    return "USD"
```

```python title="Definition"
CurrencyCodeType = Literal[
    "USD",
]
```
## DeviceAttributeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import DeviceAttributeType

def get_value() -> DeviceAttributeType:
    return "APPIUM_VERSION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import DeviceAvailabilityType

def get_value() -> DeviceAvailabilityType:
    return "AVAILABLE"
```

```python title="Definition"
DeviceAvailabilityType = Literal[
    "AVAILABLE",
    "BUSY",
    "HIGHLY_AVAILABLE",
    "TEMPORARY_NOT_AVAILABLE",
]
```
## DeviceFilterAttributeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import DeviceFilterAttributeType

def get_value() -> DeviceFilterAttributeType:
    return "ARN"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import DeviceFormFactorType

def get_value() -> DeviceFormFactorType:
    return "PHONE"
```

```python title="Definition"
DeviceFormFactorType = Literal[
    "PHONE",
    "TABLET",
]
```
## DevicePlatformType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import DevicePlatformType

def get_value() -> DevicePlatformType:
    return "ANDROID"
```

```python title="Definition"
DevicePlatformType = Literal[
    "ANDROID",
    "IOS",
]
```
## DevicePoolTypeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import DevicePoolTypeType

def get_value() -> DevicePoolTypeType:
    return "CURATED"
```

```python title="Definition"
DevicePoolTypeType = Literal[
    "CURATED",
    "PRIVATE",
]
```
## ExecutionResultCodeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ExecutionResultCodeType

def get_value() -> ExecutionResultCodeType:
    return "PARSING_FAILED"
```

```python title="Definition"
ExecutionResultCodeType = Literal[
    "PARSING_FAILED",
    "VPC_ENDPOINT_SETUP_FAILED",
]
```
## ExecutionResultType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ExecutionResultType

def get_value() -> ExecutionResultType:
    return "ERRORED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "COMPLETED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import GetOfferingStatusPaginatorName

def get_value() -> GetOfferingStatusPaginatorName:
    return "get_offering_status"
```

```python title="Definition"
GetOfferingStatusPaginatorName = Literal[
    "get_offering_status",
]
```
## InstanceStatusType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import InstanceStatusType

def get_value() -> InstanceStatusType:
    return "AVAILABLE"
```

```python title="Definition"
InstanceStatusType = Literal[
    "AVAILABLE",
    "IN_USE",
    "NOT_AVAILABLE",
    "PREPARING",
]
```
## InteractionModeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import InteractionModeType

def get_value() -> InteractionModeType:
    return "INTERACTIVE"
```

```python title="Definition"
InteractionModeType = Literal[
    "INTERACTIVE",
    "NO_VIDEO",
    "VIDEO_ONLY",
]
```
## ListArtifactsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListArtifactsPaginatorName

def get_value() -> ListArtifactsPaginatorName:
    return "list_artifacts"
```

```python title="Definition"
ListArtifactsPaginatorName = Literal[
    "list_artifacts",
]
```
## ListDeviceInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListDeviceInstancesPaginatorName

def get_value() -> ListDeviceInstancesPaginatorName:
    return "list_device_instances"
```

```python title="Definition"
ListDeviceInstancesPaginatorName = Literal[
    "list_device_instances",
]
```
## ListDevicePoolsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListDevicePoolsPaginatorName

def get_value() -> ListDevicePoolsPaginatorName:
    return "list_device_pools"
```

```python title="Definition"
ListDevicePoolsPaginatorName = Literal[
    "list_device_pools",
]
```
## ListDevicesPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListDevicesPaginatorName

def get_value() -> ListDevicesPaginatorName:
    return "list_devices"
```

```python title="Definition"
ListDevicesPaginatorName = Literal[
    "list_devices",
]
```
## ListInstanceProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListInstanceProfilesPaginatorName

def get_value() -> ListInstanceProfilesPaginatorName:
    return "list_instance_profiles"
```

```python title="Definition"
ListInstanceProfilesPaginatorName = Literal[
    "list_instance_profiles",
]
```
## ListJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python title="Definition"
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListNetworkProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListNetworkProfilesPaginatorName

def get_value() -> ListNetworkProfilesPaginatorName:
    return "list_network_profiles"
```

```python title="Definition"
ListNetworkProfilesPaginatorName = Literal[
    "list_network_profiles",
]
```
## ListOfferingPromotionsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListOfferingPromotionsPaginatorName

def get_value() -> ListOfferingPromotionsPaginatorName:
    return "list_offering_promotions"
```

```python title="Definition"
ListOfferingPromotionsPaginatorName = Literal[
    "list_offering_promotions",
]
```
## ListOfferingTransactionsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListOfferingTransactionsPaginatorName

def get_value() -> ListOfferingTransactionsPaginatorName:
    return "list_offering_transactions"
```

```python title="Definition"
ListOfferingTransactionsPaginatorName = Literal[
    "list_offering_transactions",
]
```
## ListOfferingsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListOfferingsPaginatorName

def get_value() -> ListOfferingsPaginatorName:
    return "list_offerings"
```

```python title="Definition"
ListOfferingsPaginatorName = Literal[
    "list_offerings",
]
```
## ListProjectsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListProjectsPaginatorName

def get_value() -> ListProjectsPaginatorName:
    return "list_projects"
```

```python title="Definition"
ListProjectsPaginatorName = Literal[
    "list_projects",
]
```
## ListRemoteAccessSessionsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListRemoteAccessSessionsPaginatorName

def get_value() -> ListRemoteAccessSessionsPaginatorName:
    return "list_remote_access_sessions"
```

```python title="Definition"
ListRemoteAccessSessionsPaginatorName = Literal[
    "list_remote_access_sessions",
]
```
## ListRunsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListRunsPaginatorName

def get_value() -> ListRunsPaginatorName:
    return "list_runs"
```

```python title="Definition"
ListRunsPaginatorName = Literal[
    "list_runs",
]
```
## ListSamplesPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListSamplesPaginatorName

def get_value() -> ListSamplesPaginatorName:
    return "list_samples"
```

```python title="Definition"
ListSamplesPaginatorName = Literal[
    "list_samples",
]
```
## ListSuitesPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListSuitesPaginatorName

def get_value() -> ListSuitesPaginatorName:
    return "list_suites"
```

```python title="Definition"
ListSuitesPaginatorName = Literal[
    "list_suites",
]
```
## ListTestsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListTestsPaginatorName

def get_value() -> ListTestsPaginatorName:
    return "list_tests"
```

```python title="Definition"
ListTestsPaginatorName = Literal[
    "list_tests",
]
```
## ListUniqueProblemsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListUniqueProblemsPaginatorName

def get_value() -> ListUniqueProblemsPaginatorName:
    return "list_unique_problems"
```

```python title="Definition"
ListUniqueProblemsPaginatorName = Literal[
    "list_unique_problems",
]
```
## ListUploadsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListUploadsPaginatorName

def get_value() -> ListUploadsPaginatorName:
    return "list_uploads"
```

```python title="Definition"
ListUploadsPaginatorName = Literal[
    "list_uploads",
]
```
## ListVPCEConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ListVPCEConfigurationsPaginatorName

def get_value() -> ListVPCEConfigurationsPaginatorName:
    return "list_vpce_configurations"
```

```python title="Definition"
ListVPCEConfigurationsPaginatorName = Literal[
    "list_vpce_configurations",
]
```
## NetworkProfileTypeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import NetworkProfileTypeType

def get_value() -> NetworkProfileTypeType:
    return "CURATED"
```

```python title="Definition"
NetworkProfileTypeType = Literal[
    "CURATED",
    "PRIVATE",
]
```
## OfferingTransactionTypeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import OfferingTransactionTypeType

def get_value() -> OfferingTransactionTypeType:
    return "PURCHASE"
```

```python title="Definition"
OfferingTransactionTypeType = Literal[
    "PURCHASE",
    "RENEW",
    "SYSTEM",
]
```
## OfferingTypeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import OfferingTypeType

def get_value() -> OfferingTypeType:
    return "RECURRING"
```

```python title="Definition"
OfferingTypeType = Literal[
    "RECURRING",
]
```
## RecurringChargeFrequencyType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import RecurringChargeFrequencyType

def get_value() -> RecurringChargeFrequencyType:
    return "MONTHLY"
```

```python title="Definition"
RecurringChargeFrequencyType = Literal[
    "MONTHLY",
]
```
## RuleOperatorType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import RuleOperatorType

def get_value() -> RuleOperatorType:
    return "CONTAINS"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import SampleTypeType

def get_value() -> SampleTypeType:
    return "CPU"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import TestGridSessionArtifactCategoryType

def get_value() -> TestGridSessionArtifactCategoryType:
    return "LOG"
```

```python title="Definition"
TestGridSessionArtifactCategoryType = Literal[
    "LOG",
    "VIDEO",
]
```
## TestGridSessionArtifactTypeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import TestGridSessionArtifactTypeType

def get_value() -> TestGridSessionArtifactTypeType:
    return "SELENIUM_LOG"
```

```python title="Definition"
TestGridSessionArtifactTypeType = Literal[
    "SELENIUM_LOG",
    "UNKNOWN",
    "VIDEO",
]
```
## TestGridSessionStatusType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import TestGridSessionStatusType

def get_value() -> TestGridSessionStatusType:
    return "ACTIVE"
```

```python title="Definition"
TestGridSessionStatusType = Literal[
    "ACTIVE",
    "CLOSED",
    "ERRORED",
]
```
## TestTypeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import TestTypeType

def get_value() -> TestTypeType:
    return "APPIUM_JAVA_JUNIT"
```

```python title="Definition"
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
    "BUILTIN_EXPLORER",
    "BUILTIN_FUZZ",
    "CALABASH",
    "INSTRUMENTATION",
    "REMOTE_ACCESS_RECORD",
    "REMOTE_ACCESS_REPLAY",
    "UIAUTOMATION",
    "UIAUTOMATOR",
    "WEB_PERFORMANCE_PROFILE",
    "XCTEST",
    "XCTEST_UI",
]
```
## UploadCategoryType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import UploadCategoryType

def get_value() -> UploadCategoryType:
    return "CURATED"
```

```python title="Definition"
UploadCategoryType = Literal[
    "CURATED",
    "PRIVATE",
]
```
## UploadStatusType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import UploadStatusType

def get_value() -> UploadStatusType:
    return "FAILED"
```

```python title="Definition"
UploadStatusType = Literal[
    "FAILED",
    "INITIALIZED",
    "PROCESSING",
    "SUCCEEDED",
]
```
## UploadTypeType

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import UploadTypeType

def get_value() -> UploadTypeType:
    return "ANDROID_APP"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import DeviceFarmServiceName

def get_value() -> DeviceFarmServiceName:
    return "devicefarm"
```

```python title="Definition"
DeviceFarmServiceName = Literal[
    "devicefarm",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_offering_status"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_devicefarm.literals import RegionName

def get_value() -> RegionName:
    return "us-west-2"
```

```python title="Definition"
RegionName = Literal[
    "us-west-2",
]
```
