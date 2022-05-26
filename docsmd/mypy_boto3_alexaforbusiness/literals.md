# Literals

> [Index](../README.md) > [AlexaForBusiness](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness)
    type annotations stubs module [mypy-boto3-alexaforbusiness](https://pypi.org/project/mypy-boto3-alexaforbusiness/).

## BusinessReportFailureCodeType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import BusinessReportFailureCodeType

def get_value() -> BusinessReportFailureCodeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
BusinessReportFailureCodeType = Literal[
    "ACCESS_DENIED",
    "INTERNAL_FAILURE",
    "NO_SUCH_BUCKET",
]
```
## BusinessReportFormatType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import BusinessReportFormatType

def get_value() -> BusinessReportFormatType:
    return "CSV"
```

```python title="Definition"
BusinessReportFormatType = Literal[
    "CSV",
    "CSV_ZIP",
]
```
## BusinessReportIntervalType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import BusinessReportIntervalType

def get_value() -> BusinessReportIntervalType:
    return "ONE_DAY"
```

```python title="Definition"
BusinessReportIntervalType = Literal[
    "ONE_DAY",
    "ONE_WEEK",
    "THIRTY_DAYS",
]
```
## BusinessReportStatusType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import BusinessReportStatusType

def get_value() -> BusinessReportStatusType:
    return "FAILED"
```

```python title="Definition"
BusinessReportStatusType = Literal[
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
]
```
## CommsProtocolType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import CommsProtocolType

def get_value() -> CommsProtocolType:
    return "H323"
```

```python title="Definition"
CommsProtocolType = Literal[
    "H323",
    "SIP",
    "SIPS",
]
```
## ConferenceProviderTypeType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import ConferenceProviderTypeType

def get_value() -> ConferenceProviderTypeType:
    return "BLUEJEANS"
```

```python title="Definition"
ConferenceProviderTypeType = Literal[
    "BLUEJEANS",
    "CHIME",
    "CUSTOM",
    "FUZE",
    "GOOGLE_HANGOUTS",
    "POLYCOM",
    "RINGCENTRAL",
    "SKYPE_FOR_BUSINESS",
    "WEBEX",
    "ZOOM",
]
```
## ConnectionStatusType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "OFFLINE"
```

```python title="Definition"
ConnectionStatusType = Literal[
    "OFFLINE",
    "ONLINE",
]
```
## DeviceEventTypeType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import DeviceEventTypeType

def get_value() -> DeviceEventTypeType:
    return "CONNECTION_STATUS"
```

```python title="Definition"
DeviceEventTypeType = Literal[
    "CONNECTION_STATUS",
    "DEVICE_STATUS",
]
```
## DeviceStatusDetailCodeType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import DeviceStatusDetailCodeType

def get_value() -> DeviceStatusDetailCodeType:
    return "ASSOCIATION_REJECTION"
```

```python title="Definition"
DeviceStatusDetailCodeType = Literal[
    "ASSOCIATION_REJECTION",
    "AUTHENTICATION_FAILURE",
    "CERTIFICATE_AUTHORITY_ACCESS_DENIED",
    "CERTIFICATE_ISSUING_LIMIT_EXCEEDED",
    "CREDENTIALS_ACCESS_FAILURE",
    "DEVICE_SOFTWARE_UPDATE_NEEDED",
    "DEVICE_WAS_OFFLINE",
    "DHCP_FAILURE",
    "DNS_FAILURE",
    "INTERNET_UNAVAILABLE",
    "INVALID_CERTIFICATE_AUTHORITY",
    "INVALID_PASSWORD_STATE",
    "NETWORK_PROFILE_NOT_FOUND",
    "PASSWORD_MANAGER_ACCESS_DENIED",
    "PASSWORD_NOT_FOUND",
    "TLS_VERSION_MISMATCH",
    "UNKNOWN_FAILURE",
]
```
## DeviceStatusType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import DeviceStatusType

def get_value() -> DeviceStatusType:
    return "DEREGISTERED"
```

```python title="Definition"
DeviceStatusType = Literal[
    "DEREGISTERED",
    "FAILED",
    "PENDING",
    "READY",
    "WAS_OFFLINE",
]
```
## DeviceUsageTypeType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import DeviceUsageTypeType

def get_value() -> DeviceUsageTypeType:
    return "VOICE"
```

```python title="Definition"
DeviceUsageTypeType = Literal[
    "VOICE",
]
```
## DistanceUnitType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import DistanceUnitType

def get_value() -> DistanceUnitType:
    return "IMPERIAL"
```

```python title="Definition"
DistanceUnitType = Literal[
    "IMPERIAL",
    "METRIC",
]
```
## EnablementTypeFilterType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import EnablementTypeFilterType

def get_value() -> EnablementTypeFilterType:
    return "ENABLED"
```

```python title="Definition"
EnablementTypeFilterType = Literal[
    "ENABLED",
    "PENDING",
]
```
## EnablementTypeType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import EnablementTypeType

def get_value() -> EnablementTypeType:
    return "ENABLED"
```

```python title="Definition"
EnablementTypeType = Literal[
    "ENABLED",
    "PENDING",
]
```
## EndOfMeetingReminderTypeType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import EndOfMeetingReminderTypeType

def get_value() -> EndOfMeetingReminderTypeType:
    return "ANNOUNCEMENT_TIME_CHECK"
```

```python title="Definition"
EndOfMeetingReminderTypeType = Literal[
    "ANNOUNCEMENT_TIME_CHECK",
    "ANNOUNCEMENT_VARIABLE_TIME_LEFT",
    "CHIME",
    "KNOCK",
]
```
## EnrollmentStatusType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import EnrollmentStatusType

def get_value() -> EnrollmentStatusType:
    return "DEREGISTERING"
```

```python title="Definition"
EnrollmentStatusType = Literal[
    "DEREGISTERING",
    "DISASSOCIATING",
    "INITIALIZED",
    "PENDING",
    "REGISTERED",
]
```
## FeatureType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import FeatureType

def get_value() -> FeatureType:
    return "ALL"
```

```python title="Definition"
FeatureType = Literal[
    "ALL",
    "BLUETOOTH",
    "LISTS",
    "NETWORK_PROFILE",
    "NOTIFICATIONS",
    "SETTINGS",
    "SKILLS",
    "VOLUME",
]
```
## ListBusinessReportSchedulesPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import ListBusinessReportSchedulesPaginatorName

def get_value() -> ListBusinessReportSchedulesPaginatorName:
    return "list_business_report_schedules"
```

```python title="Definition"
ListBusinessReportSchedulesPaginatorName = Literal[
    "list_business_report_schedules",
]
```
## ListConferenceProvidersPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import ListConferenceProvidersPaginatorName

def get_value() -> ListConferenceProvidersPaginatorName:
    return "list_conference_providers"
```

```python title="Definition"
ListConferenceProvidersPaginatorName = Literal[
    "list_conference_providers",
]
```
## ListDeviceEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import ListDeviceEventsPaginatorName

def get_value() -> ListDeviceEventsPaginatorName:
    return "list_device_events"
```

```python title="Definition"
ListDeviceEventsPaginatorName = Literal[
    "list_device_events",
]
```
## ListSkillsPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import ListSkillsPaginatorName

def get_value() -> ListSkillsPaginatorName:
    return "list_skills"
```

```python title="Definition"
ListSkillsPaginatorName = Literal[
    "list_skills",
]
```
## ListSkillsStoreCategoriesPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import ListSkillsStoreCategoriesPaginatorName

def get_value() -> ListSkillsStoreCategoriesPaginatorName:
    return "list_skills_store_categories"
```

```python title="Definition"
ListSkillsStoreCategoriesPaginatorName = Literal[
    "list_skills_store_categories",
]
```
## ListSkillsStoreSkillsByCategoryPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import ListSkillsStoreSkillsByCategoryPaginatorName

def get_value() -> ListSkillsStoreSkillsByCategoryPaginatorName:
    return "list_skills_store_skills_by_category"
```

```python title="Definition"
ListSkillsStoreSkillsByCategoryPaginatorName = Literal[
    "list_skills_store_skills_by_category",
]
```
## ListSmartHomeAppliancesPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import ListSmartHomeAppliancesPaginatorName

def get_value() -> ListSmartHomeAppliancesPaginatorName:
    return "list_smart_home_appliances"
```

```python title="Definition"
ListSmartHomeAppliancesPaginatorName = Literal[
    "list_smart_home_appliances",
]
```
## ListTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import ListTagsPaginatorName

def get_value() -> ListTagsPaginatorName:
    return "list_tags"
```

```python title="Definition"
ListTagsPaginatorName = Literal[
    "list_tags",
]
```
## LocaleType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import LocaleType

def get_value() -> LocaleType:
    return "en-US"
```

```python title="Definition"
LocaleType = Literal[
    "en-US",
]
```
## NetworkEapMethodType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import NetworkEapMethodType

def get_value() -> NetworkEapMethodType:
    return "EAP_TLS"
```

```python title="Definition"
NetworkEapMethodType = Literal[
    "EAP_TLS",
]
```
## NetworkSecurityTypeType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import NetworkSecurityTypeType

def get_value() -> NetworkSecurityTypeType:
    return "OPEN"
```

```python title="Definition"
NetworkSecurityTypeType = Literal[
    "OPEN",
    "WEP",
    "WPA2_ENTERPRISE",
    "WPA2_PSK",
    "WPA_PSK",
]
```
## PhoneNumberTypeType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import PhoneNumberTypeType

def get_value() -> PhoneNumberTypeType:
    return "HOME"
```

```python title="Definition"
PhoneNumberTypeType = Literal[
    "HOME",
    "MOBILE",
    "WORK",
]
```
## RequirePinType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import RequirePinType

def get_value() -> RequirePinType:
    return "NO"
```

```python title="Definition"
RequirePinType = Literal[
    "NO",
    "OPTIONAL",
    "YES",
]
```
## SearchDevicesPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import SearchDevicesPaginatorName

def get_value() -> SearchDevicesPaginatorName:
    return "search_devices"
```

```python title="Definition"
SearchDevicesPaginatorName = Literal[
    "search_devices",
]
```
## SearchProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import SearchProfilesPaginatorName

def get_value() -> SearchProfilesPaginatorName:
    return "search_profiles"
```

```python title="Definition"
SearchProfilesPaginatorName = Literal[
    "search_profiles",
]
```
## SearchRoomsPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import SearchRoomsPaginatorName

def get_value() -> SearchRoomsPaginatorName:
    return "search_rooms"
```

```python title="Definition"
SearchRoomsPaginatorName = Literal[
    "search_rooms",
]
```
## SearchSkillGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import SearchSkillGroupsPaginatorName

def get_value() -> SearchSkillGroupsPaginatorName:
    return "search_skill_groups"
```

```python title="Definition"
SearchSkillGroupsPaginatorName = Literal[
    "search_skill_groups",
]
```
## SearchUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import SearchUsersPaginatorName

def get_value() -> SearchUsersPaginatorName:
    return "search_users"
```

```python title="Definition"
SearchUsersPaginatorName = Literal[
    "search_users",
]
```
## SipTypeType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import SipTypeType

def get_value() -> SipTypeType:
    return "WORK"
```

```python title="Definition"
SipTypeType = Literal[
    "WORK",
]
```
## SkillTypeFilterType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import SkillTypeFilterType

def get_value() -> SkillTypeFilterType:
    return "ALL"
```

```python title="Definition"
SkillTypeFilterType = Literal[
    "ALL",
    "PRIVATE",
    "PUBLIC",
]
```
## SkillTypeType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import SkillTypeType

def get_value() -> SkillTypeType:
    return "PRIVATE"
```

```python title="Definition"
SkillTypeType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## SortValueType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import SortValueType

def get_value() -> SortValueType:
    return "ASC"
```

```python title="Definition"
SortValueType = Literal[
    "ASC",
    "DESC",
]
```
## TemperatureUnitType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import TemperatureUnitType

def get_value() -> TemperatureUnitType:
    return "CELSIUS"
```

```python title="Definition"
TemperatureUnitType = Literal[
    "CELSIUS",
    "FAHRENHEIT",
]
```
## WakeWordType

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import WakeWordType

def get_value() -> WakeWordType:
    return "ALEXA"
```

```python title="Definition"
WakeWordType = Literal[
    "ALEXA",
    "AMAZON",
    "COMPUTER",
    "ECHO",
]
```
## AlexaForBusinessServiceName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import AlexaForBusinessServiceName

def get_value() -> AlexaForBusinessServiceName:
    return "alexaforbusiness"
```

```python title="Definition"
AlexaForBusinessServiceName = Literal[
    "alexaforbusiness",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import ServiceName

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
from mypy_boto3_alexaforbusiness.literals import ResourceServiceName

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
from mypy_boto3_alexaforbusiness.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_business_report_schedules"
```

```python title="Definition"
PaginatorName = Literal[
    "list_business_report_schedules",
    "list_conference_providers",
    "list_device_events",
    "list_skills",
    "list_skills_store_categories",
    "list_skills_store_skills_by_category",
    "list_smart_home_appliances",
    "list_tags",
    "search_devices",
    "search_profiles",
    "search_rooms",
    "search_skill_groups",
    "search_users",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python title="Definition"
RegionName = Literal[
    "us-east-1",
]
```
