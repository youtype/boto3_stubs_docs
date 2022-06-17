# Literals

> [Index](../README.md) > [Personalize](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize)
    type annotations stubs module [mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

## DomainType

```python title="Usage Example"
from mypy_boto3_personalize.literals import DomainType

def get_value() -> DomainType:
    return "ECOMMERCE"
```

```python title="Definition"
DomainType = Literal[
    "ECOMMERCE",
    "VIDEO_ON_DEMAND",
]
```
## IngestionModeType

```python title="Usage Example"
from mypy_boto3_personalize.literals import IngestionModeType

def get_value() -> IngestionModeType:
    return "ALL"
```

```python title="Definition"
IngestionModeType = Literal[
    "ALL",
    "BULK",
    "PUT",
]
```
## ListBatchInferenceJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListBatchInferenceJobsPaginatorName

def get_value() -> ListBatchInferenceJobsPaginatorName:
    return "list_batch_inference_jobs"
```

```python title="Definition"
ListBatchInferenceJobsPaginatorName = Literal[
    "list_batch_inference_jobs",
]
```
## ListBatchSegmentJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListBatchSegmentJobsPaginatorName

def get_value() -> ListBatchSegmentJobsPaginatorName:
    return "list_batch_segment_jobs"
```

```python title="Definition"
ListBatchSegmentJobsPaginatorName = Literal[
    "list_batch_segment_jobs",
]
```
## ListCampaignsPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListCampaignsPaginatorName

def get_value() -> ListCampaignsPaginatorName:
    return "list_campaigns"
```

```python title="Definition"
ListCampaignsPaginatorName = Literal[
    "list_campaigns",
]
```
## ListDatasetExportJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListDatasetExportJobsPaginatorName

def get_value() -> ListDatasetExportJobsPaginatorName:
    return "list_dataset_export_jobs"
```

```python title="Definition"
ListDatasetExportJobsPaginatorName = Literal[
    "list_dataset_export_jobs",
]
```
## ListDatasetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListDatasetGroupsPaginatorName

def get_value() -> ListDatasetGroupsPaginatorName:
    return "list_dataset_groups"
```

```python title="Definition"
ListDatasetGroupsPaginatorName = Literal[
    "list_dataset_groups",
]
```
## ListDatasetImportJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListDatasetImportJobsPaginatorName

def get_value() -> ListDatasetImportJobsPaginatorName:
    return "list_dataset_import_jobs"
```

```python title="Definition"
ListDatasetImportJobsPaginatorName = Literal[
    "list_dataset_import_jobs",
]
```
## ListDatasetsPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListDatasetsPaginatorName

def get_value() -> ListDatasetsPaginatorName:
    return "list_datasets"
```

```python title="Definition"
ListDatasetsPaginatorName = Literal[
    "list_datasets",
]
```
## ListEventTrackersPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListEventTrackersPaginatorName

def get_value() -> ListEventTrackersPaginatorName:
    return "list_event_trackers"
```

```python title="Definition"
ListEventTrackersPaginatorName = Literal[
    "list_event_trackers",
]
```
## ListFiltersPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListFiltersPaginatorName

def get_value() -> ListFiltersPaginatorName:
    return "list_filters"
```

```python title="Definition"
ListFiltersPaginatorName = Literal[
    "list_filters",
]
```
## ListRecipesPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListRecipesPaginatorName

def get_value() -> ListRecipesPaginatorName:
    return "list_recipes"
```

```python title="Definition"
ListRecipesPaginatorName = Literal[
    "list_recipes",
]
```
## ListRecommendersPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListRecommendersPaginatorName

def get_value() -> ListRecommendersPaginatorName:
    return "list_recommenders"
```

```python title="Definition"
ListRecommendersPaginatorName = Literal[
    "list_recommenders",
]
```
## ListSchemasPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListSchemasPaginatorName

def get_value() -> ListSchemasPaginatorName:
    return "list_schemas"
```

```python title="Definition"
ListSchemasPaginatorName = Literal[
    "list_schemas",
]
```
## ListSolutionVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListSolutionVersionsPaginatorName

def get_value() -> ListSolutionVersionsPaginatorName:
    return "list_solution_versions"
```

```python title="Definition"
ListSolutionVersionsPaginatorName = Literal[
    "list_solution_versions",
]
```
## ListSolutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ListSolutionsPaginatorName

def get_value() -> ListSolutionsPaginatorName:
    return "list_solutions"
```

```python title="Definition"
ListSolutionsPaginatorName = Literal[
    "list_solutions",
]
```
## ObjectiveSensitivityType

```python title="Usage Example"
from mypy_boto3_personalize.literals import ObjectiveSensitivityType

def get_value() -> ObjectiveSensitivityType:
    return "HIGH"
```

```python title="Definition"
ObjectiveSensitivityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "OFF",
]
```
## RecipeProviderType

```python title="Usage Example"
from mypy_boto3_personalize.literals import RecipeProviderType

def get_value() -> RecipeProviderType:
    return "SERVICE"
```

```python title="Definition"
RecipeProviderType = Literal[
    "SERVICE",
]
```
## TrainingModeType

```python title="Usage Example"
from mypy_boto3_personalize.literals import TrainingModeType

def get_value() -> TrainingModeType:
    return "FULL"
```

```python title="Definition"
TrainingModeType = Literal[
    "FULL",
    "UPDATE",
]
```
## PersonalizeServiceName

```python title="Usage Example"
from mypy_boto3_personalize.literals import PersonalizeServiceName

def get_value() -> PersonalizeServiceName:
    return "personalize"
```

```python title="Definition"
PersonalizeServiceName = Literal[
    "personalize",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_personalize.literals import ServiceName

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
    "redshiftserverless",
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
from mypy_boto3_personalize.literals import ResourceServiceName

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
from mypy_boto3_personalize.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_batch_inference_jobs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_batch_inference_jobs",
    "list_batch_segment_jobs",
    "list_campaigns",
    "list_dataset_export_jobs",
    "list_dataset_groups",
    "list_dataset_import_jobs",
    "list_datasets",
    "list_event_trackers",
    "list_filters",
    "list_recipes",
    "list_recommenders",
    "list_schemas",
    "list_solution_versions",
    "list_solutions",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_personalize.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
