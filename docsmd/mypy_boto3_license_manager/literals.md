# Literals

> [Index](../README.md) > [LicenseManager](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
    type annotations stubs module [mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

## AllowedOperationType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import AllowedOperationType

def get_value() -> AllowedOperationType:
    return "CheckInLicense"
```

```python title="Definition"
AllowedOperationType = Literal[
    "CheckInLicense",
    "CheckoutBorrowLicense",
    "CheckoutLicense",
    "CreateGrant",
    "CreateToken",
    "ExtendConsumptionLicense",
    "ListPurchasedLicenses",
]
```
## CheckoutTypeType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import CheckoutTypeType

def get_value() -> CheckoutTypeType:
    return "PERPETUAL"
```

```python title="Definition"
CheckoutTypeType = Literal[
    "PERPETUAL",
    "PROVISIONAL",
]
```
## DigitalSignatureMethodType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import DigitalSignatureMethodType

def get_value() -> DigitalSignatureMethodType:
    return "JWT_PS384"
```

```python title="Definition"
DigitalSignatureMethodType = Literal[
    "JWT_PS384",
]
```
## EntitlementDataUnitType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import EntitlementDataUnitType

def get_value() -> EntitlementDataUnitType:
    return "Bits"
```

```python title="Definition"
EntitlementDataUnitType = Literal[
    "Bits",
    "Bits/Second",
    "Bytes",
    "Bytes/Second",
    "Count",
    "Count/Second",
    "Gigabits",
    "Gigabits/Second",
    "Gigabytes",
    "Gigabytes/Second",
    "Kilobits",
    "Kilobits/Second",
    "Kilobytes",
    "Kilobytes/Second",
    "Megabits",
    "Megabits/Second",
    "Megabytes",
    "Megabytes/Second",
    "Microseconds",
    "Milliseconds",
    "None",
    "Percent",
    "Seconds",
    "Terabits",
    "Terabits/Second",
    "Terabytes",
    "Terabytes/Second",
]
```
## EntitlementUnitType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import EntitlementUnitType

def get_value() -> EntitlementUnitType:
    return "Bits"
```

```python title="Definition"
EntitlementUnitType = Literal[
    "Bits",
    "Bits/Second",
    "Bytes",
    "Bytes/Second",
    "Count",
    "Count/Second",
    "Gigabits",
    "Gigabits/Second",
    "Gigabytes",
    "Gigabytes/Second",
    "Kilobits",
    "Kilobits/Second",
    "Kilobytes",
    "Kilobytes/Second",
    "Megabits",
    "Megabits/Second",
    "Megabytes",
    "Megabytes/Second",
    "Microseconds",
    "Milliseconds",
    "None",
    "Percent",
    "Seconds",
    "Terabits",
    "Terabits/Second",
    "Terabytes",
    "Terabytes/Second",
]
```
## GrantStatusType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import GrantStatusType

def get_value() -> GrantStatusType:
    return "ACTIVE"
```

```python title="Definition"
GrantStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "DISABLED",
    "FAILED_WORKFLOW",
    "PENDING_ACCEPT",
    "PENDING_DELETE",
    "PENDING_WORKFLOW",
    "REJECTED",
    "WORKFLOW_COMPLETED",
]
```
## InventoryFilterConditionType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import InventoryFilterConditionType

def get_value() -> InventoryFilterConditionType:
    return "BEGINS_WITH"
```

```python title="Definition"
InventoryFilterConditionType = Literal[
    "BEGINS_WITH",
    "CONTAINS",
    "EQUALS",
    "NOT_EQUALS",
]
```
## LicenseConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import LicenseConfigurationStatusType

def get_value() -> LicenseConfigurationStatusType:
    return "AVAILABLE"
```

```python title="Definition"
LicenseConfigurationStatusType = Literal[
    "AVAILABLE",
    "DISABLED",
]
```
## LicenseConversionTaskStatusType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import LicenseConversionTaskStatusType

def get_value() -> LicenseConversionTaskStatusType:
    return "FAILED"
```

```python title="Definition"
LicenseConversionTaskStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## LicenseCountingTypeType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import LicenseCountingTypeType

def get_value() -> LicenseCountingTypeType:
    return "Core"
```

```python title="Definition"
LicenseCountingTypeType = Literal[
    "Core",
    "Instance",
    "Socket",
    "vCPU",
]
```
## LicenseDeletionStatusType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import LicenseDeletionStatusType

def get_value() -> LicenseDeletionStatusType:
    return "DELETED"
```

```python title="Definition"
LicenseDeletionStatusType = Literal[
    "DELETED",
    "PENDING_DELETE",
]
```
## LicenseStatusType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import LicenseStatusType

def get_value() -> LicenseStatusType:
    return "AVAILABLE"
```

```python title="Definition"
LicenseStatusType = Literal[
    "AVAILABLE",
    "DEACTIVATED",
    "DELETED",
    "EXPIRED",
    "PENDING_AVAILABLE",
    "PENDING_DELETE",
    "SUSPENDED",
]
```
## ListAssociationsForLicenseConfigurationPaginatorName

```python title="Usage Example"
from mypy_boto3_license_manager.literals import ListAssociationsForLicenseConfigurationPaginatorName

def get_value() -> ListAssociationsForLicenseConfigurationPaginatorName:
    return "list_associations_for_license_configuration"
```

```python title="Definition"
ListAssociationsForLicenseConfigurationPaginatorName = Literal[
    "list_associations_for_license_configuration",
]
```
## ListLicenseConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_license_manager.literals import ListLicenseConfigurationsPaginatorName

def get_value() -> ListLicenseConfigurationsPaginatorName:
    return "list_license_configurations"
```

```python title="Definition"
ListLicenseConfigurationsPaginatorName = Literal[
    "list_license_configurations",
]
```
## ListLicenseSpecificationsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_license_manager.literals import ListLicenseSpecificationsForResourcePaginatorName

def get_value() -> ListLicenseSpecificationsForResourcePaginatorName:
    return "list_license_specifications_for_resource"
```

```python title="Definition"
ListLicenseSpecificationsForResourcePaginatorName = Literal[
    "list_license_specifications_for_resource",
]
```
## ListResourceInventoryPaginatorName

```python title="Usage Example"
from mypy_boto3_license_manager.literals import ListResourceInventoryPaginatorName

def get_value() -> ListResourceInventoryPaginatorName:
    return "list_resource_inventory"
```

```python title="Definition"
ListResourceInventoryPaginatorName = Literal[
    "list_resource_inventory",
]
```
## ListUsageForLicenseConfigurationPaginatorName

```python title="Usage Example"
from mypy_boto3_license_manager.literals import ListUsageForLicenseConfigurationPaginatorName

def get_value() -> ListUsageForLicenseConfigurationPaginatorName:
    return "list_usage_for_license_configuration"
```

```python title="Definition"
ListUsageForLicenseConfigurationPaginatorName = Literal[
    "list_usage_for_license_configuration",
]
```
## ReceivedStatusType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import ReceivedStatusType

def get_value() -> ReceivedStatusType:
    return "ACTIVE"
```

```python title="Definition"
ReceivedStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "DISABLED",
    "FAILED_WORKFLOW",
    "PENDING_ACCEPT",
    "PENDING_WORKFLOW",
    "REJECTED",
    "WORKFLOW_COMPLETED",
]
```
## RenewTypeType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import RenewTypeType

def get_value() -> RenewTypeType:
    return "Monthly"
```

```python title="Definition"
RenewTypeType = Literal[
    "Monthly",
    "None",
    "Weekly",
]
```
## ReportFrequencyTypeType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import ReportFrequencyTypeType

def get_value() -> ReportFrequencyTypeType:
    return "DAY"
```

```python title="Definition"
ReportFrequencyTypeType = Literal[
    "DAY",
    "MONTH",
    "WEEK",
]
```
## ReportTypeType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import ReportTypeType

def get_value() -> ReportTypeType:
    return "LicenseConfigurationSummaryReport"
```

```python title="Definition"
ReportTypeType = Literal[
    "LicenseConfigurationSummaryReport",
    "LicenseConfigurationUsageReport",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "EC2_AMI"
```

```python title="Definition"
ResourceTypeType = Literal[
    "EC2_AMI",
    "EC2_HOST",
    "EC2_INSTANCE",
    "RDS",
    "SYSTEMS_MANAGER_MANAGED_INSTANCE",
]
```
## TokenTypeType

```python title="Usage Example"
from mypy_boto3_license_manager.literals import TokenTypeType

def get_value() -> TokenTypeType:
    return "REFRESH_TOKEN"
```

```python title="Definition"
TokenTypeType = Literal[
    "REFRESH_TOKEN",
]
```
## LicenseManagerServiceName

```python title="Usage Example"
from mypy_boto3_license_manager.literals import LicenseManagerServiceName

def get_value() -> LicenseManagerServiceName:
    return "license-manager"
```

```python title="Definition"
LicenseManagerServiceName = Literal[
    "license-manager",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_license_manager.literals import ServiceName

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
from mypy_boto3_license_manager.literals import ResourceServiceName

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
from mypy_boto3_license_manager.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_associations_for_license_configuration"
```

```python title="Definition"
PaginatorName = Literal[
    "list_associations_for_license_configuration",
    "list_license_configurations",
    "list_license_specifications_for_resource",
    "list_resource_inventory",
    "list_usage_for_license_configuration",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_license_manager.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
