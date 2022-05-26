# Literals

> [Index](../README.md) > [ResilienceHub](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub)
    type annotations stubs module [mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

## AlarmTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import AlarmTypeType

def get_value() -> AlarmTypeType:
    return "Canary"
```

```python title="Definition"
AlarmTypeType = Literal[
    "Canary",
    "Composite",
    "Event",
    "Logs",
    "Metric",
]
```
## AppAssessmentScheduleTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import AppAssessmentScheduleTypeType

def get_value() -> AppAssessmentScheduleTypeType:
    return "Daily"
```

```python title="Definition"
AppAssessmentScheduleTypeType = Literal[
    "Daily",
    "Disabled",
]
```
## AppComplianceStatusTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import AppComplianceStatusTypeType

def get_value() -> AppComplianceStatusTypeType:
    return "ChangesDetected"
```

```python title="Definition"
AppComplianceStatusTypeType = Literal[
    "ChangesDetected",
    "NotAssessed",
    "PolicyBreached",
    "PolicyMet",
]
```
## AppStatusTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import AppStatusTypeType

def get_value() -> AppStatusTypeType:
    return "Active"
```

```python title="Definition"
AppStatusTypeType = Literal[
    "Active",
    "Deleting",
]
```
## AssessmentInvokerType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import AssessmentInvokerType

def get_value() -> AssessmentInvokerType:
    return "System"
```

```python title="Definition"
AssessmentInvokerType = Literal[
    "System",
    "User",
]
```
## AssessmentStatusType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import AssessmentStatusType

def get_value() -> AssessmentStatusType:
    return "Failed"
```

```python title="Definition"
AssessmentStatusType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Success",
]
```
## ComplianceStatusType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import ComplianceStatusType

def get_value() -> ComplianceStatusType:
    return "PolicyBreached"
```

```python title="Definition"
ComplianceStatusType = Literal[
    "PolicyBreached",
    "PolicyMet",
]
```
## ConfigRecommendationOptimizationTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import ConfigRecommendationOptimizationTypeType

def get_value() -> ConfigRecommendationOptimizationTypeType:
    return "BestAZRecovery"
```

```python title="Definition"
ConfigRecommendationOptimizationTypeType = Literal[
    "BestAttainable",
    "BestAZRecovery",
    "LeastChange",
    "LeastCost",
    "LeastErrors",
]
```
## CostFrequencyType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import CostFrequencyType

def get_value() -> CostFrequencyType:
    return "Daily"
```

```python title="Definition"
CostFrequencyType = Literal[
    "Daily",
    "Hourly",
    "Monthly",
    "Yearly",
]
```
## DataLocationConstraintType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import DataLocationConstraintType

def get_value() -> DataLocationConstraintType:
    return "AnyLocation"
```

```python title="Definition"
DataLocationConstraintType = Literal[
    "AnyLocation",
    "SameContinent",
    "SameCountry",
]
```
## DisruptionTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import DisruptionTypeType

def get_value() -> DisruptionTypeType:
    return "AZ"
```

```python title="Definition"
DisruptionTypeType = Literal[
    "AZ",
    "Hardware",
    "Region",
    "Software",
]
```
## EstimatedCostTierType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import EstimatedCostTierType

def get_value() -> EstimatedCostTierType:
    return "L1"
```

```python title="Definition"
EstimatedCostTierType = Literal[
    "L1",
    "L2",
    "L3",
    "L4",
]
```
## HaArchitectureType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import HaArchitectureType

def get_value() -> HaArchitectureType:
    return "BackupAndRestore"
```

```python title="Definition"
HaArchitectureType = Literal[
    "BackupAndRestore",
    "MultiSite",
    "NoRecoveryPlan",
    "PilotLight",
    "WarmStandby",
]
```
## PhysicalIdentifierTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import PhysicalIdentifierTypeType

def get_value() -> PhysicalIdentifierTypeType:
    return "Arn"
```

```python title="Definition"
PhysicalIdentifierTypeType = Literal[
    "Arn",
    "Native",
]
```
## RecommendationComplianceStatusType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import RecommendationComplianceStatusType

def get_value() -> RecommendationComplianceStatusType:
    return "BreachedCanMeet"
```

```python title="Definition"
RecommendationComplianceStatusType = Literal[
    "BreachedCanMeet",
    "BreachedUnattainable",
    "MetCanImprove",
]
```
## RecommendationTemplateStatusType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import RecommendationTemplateStatusType

def get_value() -> RecommendationTemplateStatusType:
    return "Failed"
```

```python title="Definition"
RecommendationTemplateStatusType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Success",
]
```
## RenderRecommendationTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import RenderRecommendationTypeType

def get_value() -> RenderRecommendationTypeType:
    return "Alarm"
```

```python title="Definition"
RenderRecommendationTypeType = Literal[
    "Alarm",
    "Sop",
    "Test",
]
```
## ResiliencyPolicyTierType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import ResiliencyPolicyTierType

def get_value() -> ResiliencyPolicyTierType:
    return "CoreServices"
```

```python title="Definition"
ResiliencyPolicyTierType = Literal[
    "CoreServices",
    "Critical",
    "Important",
    "MissionCritical",
    "NonCritical",
]
```
## ResourceImportStatusTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import ResourceImportStatusTypeType

def get_value() -> ResourceImportStatusTypeType:
    return "Failed"
```

```python title="Definition"
ResourceImportStatusTypeType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Success",
]
```
## ResourceMappingTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import ResourceMappingTypeType

def get_value() -> ResourceMappingTypeType:
    return "AppRegistryApp"
```

```python title="Definition"
ResourceMappingTypeType = Literal[
    "AppRegistryApp",
    "CfnStack",
    "Resource",
    "ResourceGroup",
    "Terraform",
]
```
## ResourceResolutionStatusTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import ResourceResolutionStatusTypeType

def get_value() -> ResourceResolutionStatusTypeType:
    return "Failed"
```

```python title="Definition"
ResourceResolutionStatusTypeType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Success",
]
```
## SopServiceTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import SopServiceTypeType

def get_value() -> SopServiceTypeType:
    return "SSM"
```

```python title="Definition"
SopServiceTypeType = Literal[
    "SSM",
]
```
## TemplateFormatType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import TemplateFormatType

def get_value() -> TemplateFormatType:
    return "CfnJson"
```

```python title="Definition"
TemplateFormatType = Literal[
    "CfnJson",
    "CfnYaml",
]
```
## TestRiskType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import TestRiskType

def get_value() -> TestRiskType:
    return "High"
```

```python title="Definition"
TestRiskType = Literal[
    "High",
    "Medium",
    "Small",
]
```
## TestTypeType

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import TestTypeType

def get_value() -> TestTypeType:
    return "AZ"
```

```python title="Definition"
TestTypeType = Literal[
    "AZ",
    "Hardware",
    "Region",
    "Software",
]
```
## ResilienceHubServiceName

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import ResilienceHubServiceName

def get_value() -> ResilienceHubServiceName:
    return "resiliencehub"
```

```python title="Definition"
ResilienceHubServiceName = Literal[
    "resiliencehub",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import ServiceName

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
from mypy_boto3_resiliencehub.literals import ResourceServiceName

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
## RegionName

```python title="Usage Example"
from mypy_boto3_resiliencehub.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
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
