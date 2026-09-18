# Literals

> [Index](../README.md) > [LicenseManager](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#licensemanager)
    type annotations stubs module [mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

## ActivationOverrideBehaviorType

```python
# ActivationOverrideBehaviorType usage example
from mypy_boto3_license_manager.literals import ActivationOverrideBehaviorType

def get_value() -> ActivationOverrideBehaviorType:
    return "ALL_GRANTS_PERMITTED_BY_ISSUER"
```

```python
# ActivationOverrideBehaviorType definition
ActivationOverrideBehaviorType = Literal[
    "ALL_GRANTS_PERMITTED_BY_ISSUER",
    "DISTRIBUTED_GRANTS_ONLY",
]
```
## AllowedOperationType

```python
# AllowedOperationType usage example
from mypy_boto3_license_manager.literals import AllowedOperationType

def get_value() -> AllowedOperationType:
    return "CheckInLicense"
```

```python
# AllowedOperationType definition
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

```python
# CheckoutTypeType usage example
from mypy_boto3_license_manager.literals import CheckoutTypeType

def get_value() -> CheckoutTypeType:
    return "PERPETUAL"
```

```python
# CheckoutTypeType definition
CheckoutTypeType = Literal[
    "PERPETUAL",
    "PROVISIONAL",
]
```
## DigitalSignatureMethodType

```python
# DigitalSignatureMethodType usage example
from mypy_boto3_license_manager.literals import DigitalSignatureMethodType

def get_value() -> DigitalSignatureMethodType:
    return "JWT_PS384"
```

```python
# DigitalSignatureMethodType definition
DigitalSignatureMethodType = Literal[
    "JWT_PS384",
]
```
## EntitlementDataUnitType

```python
# EntitlementDataUnitType usage example
from mypy_boto3_license_manager.literals import EntitlementDataUnitType

def get_value() -> EntitlementDataUnitType:
    return "Bits"
```

```python
# EntitlementDataUnitType definition
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

```python
# EntitlementUnitType usage example
from mypy_boto3_license_manager.literals import EntitlementUnitType

def get_value() -> EntitlementUnitType:
    return "Bits"
```

```python
# EntitlementUnitType definition
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

```python
# GrantStatusType usage example
from mypy_boto3_license_manager.literals import GrantStatusType

def get_value() -> GrantStatusType:
    return "ACTIVE"
```

```python
# GrantStatusType definition
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

```python
# InventoryFilterConditionType usage example
from mypy_boto3_license_manager.literals import InventoryFilterConditionType

def get_value() -> InventoryFilterConditionType:
    return "BEGINS_WITH"
```

```python
# InventoryFilterConditionType definition
InventoryFilterConditionType = Literal[
    "BEGINS_WITH",
    "CONTAINS",
    "EQUALS",
    "NOT_EQUALS",
]
```
## LicenseAssetGroupStatusType

```python
# LicenseAssetGroupStatusType usage example
from mypy_boto3_license_manager.literals import LicenseAssetGroupStatusType

def get_value() -> LicenseAssetGroupStatusType:
    return "ACTIVE"
```

```python
# LicenseAssetGroupStatusType definition
LicenseAssetGroupStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "DISABLED",
]
```
## LicenseConfigurationStatusType

```python
# LicenseConfigurationStatusType usage example
from mypy_boto3_license_manager.literals import LicenseConfigurationStatusType

def get_value() -> LicenseConfigurationStatusType:
    return "AVAILABLE"
```

```python
# LicenseConfigurationStatusType definition
LicenseConfigurationStatusType = Literal[
    "AVAILABLE",
    "DISABLED",
]
```
## LicenseConversionTaskStatusType

```python
# LicenseConversionTaskStatusType usage example
from mypy_boto3_license_manager.literals import LicenseConversionTaskStatusType

def get_value() -> LicenseConversionTaskStatusType:
    return "FAILED"
```

```python
# LicenseConversionTaskStatusType definition
LicenseConversionTaskStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## LicenseCountingTypeType

```python
# LicenseCountingTypeType usage example
from mypy_boto3_license_manager.literals import LicenseCountingTypeType

def get_value() -> LicenseCountingTypeType:
    return "Core"
```

```python
# LicenseCountingTypeType definition
LicenseCountingTypeType = Literal[
    "Core",
    "Instance",
    "Socket",
    "vCPU",
]
```
## LicenseDeletionStatusType

```python
# LicenseDeletionStatusType usage example
from mypy_boto3_license_manager.literals import LicenseDeletionStatusType

def get_value() -> LicenseDeletionStatusType:
    return "DELETED"
```

```python
# LicenseDeletionStatusType definition
LicenseDeletionStatusType = Literal[
    "DELETED",
    "PENDING_DELETE",
]
```
## LicenseStatusType

```python
# LicenseStatusType usage example
from mypy_boto3_license_manager.literals import LicenseStatusType

def get_value() -> LicenseStatusType:
    return "AVAILABLE"
```

```python
# LicenseStatusType definition
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

```python
# ListAssociationsForLicenseConfigurationPaginatorName usage example
from mypy_boto3_license_manager.literals import ListAssociationsForLicenseConfigurationPaginatorName

def get_value() -> ListAssociationsForLicenseConfigurationPaginatorName:
    return "list_associations_for_license_configuration"
```

```python
# ListAssociationsForLicenseConfigurationPaginatorName definition
ListAssociationsForLicenseConfigurationPaginatorName = Literal[
    "list_associations_for_license_configuration",
]
```
## ListLicenseConfigurationsPaginatorName

```python
# ListLicenseConfigurationsPaginatorName usage example
from mypy_boto3_license_manager.literals import ListLicenseConfigurationsPaginatorName

def get_value() -> ListLicenseConfigurationsPaginatorName:
    return "list_license_configurations"
```

```python
# ListLicenseConfigurationsPaginatorName definition
ListLicenseConfigurationsPaginatorName = Literal[
    "list_license_configurations",
]
```
## ListLicenseSpecificationsForResourcePaginatorName

```python
# ListLicenseSpecificationsForResourcePaginatorName usage example
from mypy_boto3_license_manager.literals import ListLicenseSpecificationsForResourcePaginatorName

def get_value() -> ListLicenseSpecificationsForResourcePaginatorName:
    return "list_license_specifications_for_resource"
```

```python
# ListLicenseSpecificationsForResourcePaginatorName definition
ListLicenseSpecificationsForResourcePaginatorName = Literal[
    "list_license_specifications_for_resource",
]
```
## ListResourceInventoryPaginatorName

```python
# ListResourceInventoryPaginatorName usage example
from mypy_boto3_license_manager.literals import ListResourceInventoryPaginatorName

def get_value() -> ListResourceInventoryPaginatorName:
    return "list_resource_inventory"
```

```python
# ListResourceInventoryPaginatorName definition
ListResourceInventoryPaginatorName = Literal[
    "list_resource_inventory",
]
```
## ListUsageForLicenseConfigurationPaginatorName

```python
# ListUsageForLicenseConfigurationPaginatorName usage example
from mypy_boto3_license_manager.literals import ListUsageForLicenseConfigurationPaginatorName

def get_value() -> ListUsageForLicenseConfigurationPaginatorName:
    return "list_usage_for_license_configuration"
```

```python
# ListUsageForLicenseConfigurationPaginatorName definition
ListUsageForLicenseConfigurationPaginatorName = Literal[
    "list_usage_for_license_configuration",
]
```
## ProductCodeTypeType

```python
# ProductCodeTypeType usage example
from mypy_boto3_license_manager.literals import ProductCodeTypeType

def get_value() -> ProductCodeTypeType:
    return "marketplace"
```

```python
# ProductCodeTypeType definition
ProductCodeTypeType = Literal[
    "marketplace",
]
```
## ReceivedStatusType

```python
# ReceivedStatusType usage example
from mypy_boto3_license_manager.literals import ReceivedStatusType

def get_value() -> ReceivedStatusType:
    return "ACTIVE"
```

```python
# ReceivedStatusType definition
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

```python
# RenewTypeType usage example
from mypy_boto3_license_manager.literals import RenewTypeType

def get_value() -> RenewTypeType:
    return "Monthly"
```

```python
# RenewTypeType definition
RenewTypeType = Literal[
    "Monthly",
    "None",
    "Weekly",
]
```
## ReportFrequencyTypeType

```python
# ReportFrequencyTypeType usage example
from mypy_boto3_license_manager.literals import ReportFrequencyTypeType

def get_value() -> ReportFrequencyTypeType:
    return "DAY"
```

```python
# ReportFrequencyTypeType definition
ReportFrequencyTypeType = Literal[
    "DAY",
    "MONTH",
    "ONE_TIME",
    "WEEK",
]
```
## ReportTypeType

```python
# ReportTypeType usage example
from mypy_boto3_license_manager.literals import ReportTypeType

def get_value() -> ReportTypeType:
    return "LicenseAssetGroupUsageReport"
```

```python
# ReportTypeType definition
ReportTypeType = Literal[
    "LicenseAssetGroupUsageReport",
    "LicenseConfigurationSummaryReport",
    "LicenseConfigurationUsageReport",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_license_manager.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "EC2_AMI"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "EC2_AMI",
    "EC2_HOST",
    "EC2_INSTANCE",
    "RDS",
    "SYSTEMS_MANAGER_MANAGED_INSTANCE",
]
```
## TokenTypeType

```python
# TokenTypeType usage example
from mypy_boto3_license_manager.literals import TokenTypeType

def get_value() -> TokenTypeType:
    return "REFRESH_TOKEN"
```

```python
# TokenTypeType definition
TokenTypeType = Literal[
    "REFRESH_TOKEN",
]
```
## LicenseManagerServiceName

```python
# LicenseManagerServiceName usage example
from mypy_boto3_license_manager.literals import LicenseManagerServiceName

def get_value() -> LicenseManagerServiceName:
    return "license-manager"
```

```python
# LicenseManagerServiceName definition
LicenseManagerServiceName = Literal[
    "license-manager",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_license_manager.literals import ServiceName

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
from mypy_boto3_license_manager.literals import ResourceServiceName

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
from mypy_boto3_license_manager.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_associations_for_license_configuration"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_associations_for_license_configuration",
    "list_license_configurations",
    "list_license_specifications_for_resource",
    "list_resource_inventory",
    "list_usage_for_license_configuration",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_license_manager.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
