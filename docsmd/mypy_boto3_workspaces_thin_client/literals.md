# Literals

> [Index](../README.md) > [WorkSpacesThinClient](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WorkSpacesThinClient](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client.html#workspacesthinclient)
    type annotations stubs module [mypy-boto3-workspaces-thin-client](https://pypi.org/project/mypy-boto3-workspaces-thin-client/).

## ApplyTimeOfType

```python
# ApplyTimeOfType usage example
from mypy_boto3_workspaces_thin_client.literals import ApplyTimeOfType

def get_value() -> ApplyTimeOfType:
    return "DEVICE"
```

```python
# ApplyTimeOfType definition
ApplyTimeOfType = Literal[
    "DEVICE",
    "UTC",
]
```
## DayOfWeekType

```python
# DayOfWeekType usage example
from mypy_boto3_workspaces_thin_client.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRIDAY"
```

```python
# DayOfWeekType definition
DayOfWeekType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## DesktopTypeType

```python
# DesktopTypeType usage example
from mypy_boto3_workspaces_thin_client.literals import DesktopTypeType

def get_value() -> DesktopTypeType:
    return "appstream"
```

```python
# DesktopTypeType definition
DesktopTypeType = Literal[
    "appstream",
    "workspaces",
    "workspaces-web",
]
```
## DeviceSoftwareSetComplianceStatusType

```python
# DeviceSoftwareSetComplianceStatusType usage example
from mypy_boto3_workspaces_thin_client.literals import DeviceSoftwareSetComplianceStatusType

def get_value() -> DeviceSoftwareSetComplianceStatusType:
    return "COMPLIANT"
```

```python
# DeviceSoftwareSetComplianceStatusType definition
DeviceSoftwareSetComplianceStatusType = Literal[
    "COMPLIANT",
    "NONE",
    "NOT_COMPLIANT",
]
```
## DeviceStatusType

```python
# DeviceStatusType usage example
from mypy_boto3_workspaces_thin_client.literals import DeviceStatusType

def get_value() -> DeviceStatusType:
    return "ARCHIVED"
```

```python
# DeviceStatusType definition
DeviceStatusType = Literal[
    "ARCHIVED",
    "DEREGISTERED",
    "DEREGISTERING",
    "REGISTERED",
]
```
## EnvironmentSoftwareSetComplianceStatusType

```python
# EnvironmentSoftwareSetComplianceStatusType usage example
from mypy_boto3_workspaces_thin_client.literals import EnvironmentSoftwareSetComplianceStatusType

def get_value() -> EnvironmentSoftwareSetComplianceStatusType:
    return "COMPLIANT"
```

```python
# EnvironmentSoftwareSetComplianceStatusType definition
EnvironmentSoftwareSetComplianceStatusType = Literal[
    "COMPLIANT",
    "NO_REGISTERED_DEVICES",
    "NOT_COMPLIANT",
]
```
## ListDevicesPaginatorName

```python
# ListDevicesPaginatorName usage example
from mypy_boto3_workspaces_thin_client.literals import ListDevicesPaginatorName

def get_value() -> ListDevicesPaginatorName:
    return "list_devices"
```

```python
# ListDevicesPaginatorName definition
ListDevicesPaginatorName = Literal[
    "list_devices",
]
```
## ListEnvironmentsPaginatorName

```python
# ListEnvironmentsPaginatorName usage example
from mypy_boto3_workspaces_thin_client.literals import ListEnvironmentsPaginatorName

def get_value() -> ListEnvironmentsPaginatorName:
    return "list_environments"
```

```python
# ListEnvironmentsPaginatorName definition
ListEnvironmentsPaginatorName = Literal[
    "list_environments",
]
```
## ListSoftwareSetsPaginatorName

```python
# ListSoftwareSetsPaginatorName usage example
from mypy_boto3_workspaces_thin_client.literals import ListSoftwareSetsPaginatorName

def get_value() -> ListSoftwareSetsPaginatorName:
    return "list_software_sets"
```

```python
# ListSoftwareSetsPaginatorName definition
ListSoftwareSetsPaginatorName = Literal[
    "list_software_sets",
]
```
## MaintenanceWindowTypeType

```python
# MaintenanceWindowTypeType usage example
from mypy_boto3_workspaces_thin_client.literals import MaintenanceWindowTypeType

def get_value() -> MaintenanceWindowTypeType:
    return "CUSTOM"
```

```python
# MaintenanceWindowTypeType definition
MaintenanceWindowTypeType = Literal[
    "CUSTOM",
    "SYSTEM",
]
```
## SoftwareSetUpdateModeType

```python
# SoftwareSetUpdateModeType usage example
from mypy_boto3_workspaces_thin_client.literals import SoftwareSetUpdateModeType

def get_value() -> SoftwareSetUpdateModeType:
    return "USE_DESIRED"
```

```python
# SoftwareSetUpdateModeType definition
SoftwareSetUpdateModeType = Literal[
    "USE_DESIRED",
    "USE_LATEST",
]
```
## SoftwareSetUpdateScheduleType

```python
# SoftwareSetUpdateScheduleType usage example
from mypy_boto3_workspaces_thin_client.literals import SoftwareSetUpdateScheduleType

def get_value() -> SoftwareSetUpdateScheduleType:
    return "APPLY_IMMEDIATELY"
```

```python
# SoftwareSetUpdateScheduleType definition
SoftwareSetUpdateScheduleType = Literal[
    "APPLY_IMMEDIATELY",
    "USE_MAINTENANCE_WINDOW",
]
```
## SoftwareSetUpdateStatusType

```python
# SoftwareSetUpdateStatusType usage example
from mypy_boto3_workspaces_thin_client.literals import SoftwareSetUpdateStatusType

def get_value() -> SoftwareSetUpdateStatusType:
    return "AVAILABLE"
```

```python
# SoftwareSetUpdateStatusType definition
SoftwareSetUpdateStatusType = Literal[
    "AVAILABLE",
    "IN_PROGRESS",
    "UP_TO_DATE",
]
```
## SoftwareSetValidationStatusType

```python
# SoftwareSetValidationStatusType usage example
from mypy_boto3_workspaces_thin_client.literals import SoftwareSetValidationStatusType

def get_value() -> SoftwareSetValidationStatusType:
    return "NOT_VALIDATED"
```

```python
# SoftwareSetValidationStatusType definition
SoftwareSetValidationStatusType = Literal[
    "NOT_VALIDATED",
    "VALIDATED",
]
```
## TargetDeviceStatusType

```python
# TargetDeviceStatusType usage example
from mypy_boto3_workspaces_thin_client.literals import TargetDeviceStatusType

def get_value() -> TargetDeviceStatusType:
    return "ARCHIVED"
```

```python
# TargetDeviceStatusType definition
TargetDeviceStatusType = Literal[
    "ARCHIVED",
    "DEREGISTERED",
]
```
## WorkSpacesThinClientServiceName

```python
# WorkSpacesThinClientServiceName usage example
from mypy_boto3_workspaces_thin_client.literals import WorkSpacesThinClientServiceName

def get_value() -> WorkSpacesThinClientServiceName:
    return "workspaces-thin-client"
```

```python
# WorkSpacesThinClientServiceName definition
WorkSpacesThinClientServiceName = Literal[
    "workspaces-thin-client",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_workspaces_thin_client.literals import ServiceName

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
from mypy_boto3_workspaces_thin_client.literals import ResourceServiceName

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
from mypy_boto3_workspaces_thin_client.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_devices"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_devices",
    "list_environments",
    "list_software_sets",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_workspaces_thin_client.literals import RegionName

def get_value() -> RegionName:
    return "ap-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-south-1",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
