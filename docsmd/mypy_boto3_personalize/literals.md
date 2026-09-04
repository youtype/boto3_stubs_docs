# Literals

> [Index](../README.md) > [Personalize](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#personalize)
    type annotations stubs module [mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

## BatchInferenceJobModeType

```python
# BatchInferenceJobModeType usage example
from mypy_boto3_personalize.literals import BatchInferenceJobModeType

def get_value() -> BatchInferenceJobModeType:
    return "BATCH_INFERENCE"
```

```python
# BatchInferenceJobModeType definition
BatchInferenceJobModeType = Literal[
    "BATCH_INFERENCE",
    "THEME_GENERATION",
]
```
## DomainType

```python
# DomainType usage example
from mypy_boto3_personalize.literals import DomainType

def get_value() -> DomainType:
    return "ECOMMERCE"
```

```python
# DomainType definition
DomainType = Literal[
    "ECOMMERCE",
    "VIDEO_ON_DEMAND",
]
```
## ImportModeType

```python
# ImportModeType usage example
from mypy_boto3_personalize.literals import ImportModeType

def get_value() -> ImportModeType:
    return "FULL"
```

```python
# ImportModeType definition
ImportModeType = Literal[
    "FULL",
    "INCREMENTAL",
]
```
## IngestionModeType

```python
# IngestionModeType usage example
from mypy_boto3_personalize.literals import IngestionModeType

def get_value() -> IngestionModeType:
    return "ALL"
```

```python
# IngestionModeType definition
IngestionModeType = Literal[
    "ALL",
    "BULK",
    "PUT",
]
```
## ListBatchInferenceJobsPaginatorName

```python
# ListBatchInferenceJobsPaginatorName usage example
from mypy_boto3_personalize.literals import ListBatchInferenceJobsPaginatorName

def get_value() -> ListBatchInferenceJobsPaginatorName:
    return "list_batch_inference_jobs"
```

```python
# ListBatchInferenceJobsPaginatorName definition
ListBatchInferenceJobsPaginatorName = Literal[
    "list_batch_inference_jobs",
]
```
## ListBatchSegmentJobsPaginatorName

```python
# ListBatchSegmentJobsPaginatorName usage example
from mypy_boto3_personalize.literals import ListBatchSegmentJobsPaginatorName

def get_value() -> ListBatchSegmentJobsPaginatorName:
    return "list_batch_segment_jobs"
```

```python
# ListBatchSegmentJobsPaginatorName definition
ListBatchSegmentJobsPaginatorName = Literal[
    "list_batch_segment_jobs",
]
```
## ListCampaignsPaginatorName

```python
# ListCampaignsPaginatorName usage example
from mypy_boto3_personalize.literals import ListCampaignsPaginatorName

def get_value() -> ListCampaignsPaginatorName:
    return "list_campaigns"
```

```python
# ListCampaignsPaginatorName definition
ListCampaignsPaginatorName = Literal[
    "list_campaigns",
]
```
## ListDatasetExportJobsPaginatorName

```python
# ListDatasetExportJobsPaginatorName usage example
from mypy_boto3_personalize.literals import ListDatasetExportJobsPaginatorName

def get_value() -> ListDatasetExportJobsPaginatorName:
    return "list_dataset_export_jobs"
```

```python
# ListDatasetExportJobsPaginatorName definition
ListDatasetExportJobsPaginatorName = Literal[
    "list_dataset_export_jobs",
]
```
## ListDatasetGroupsPaginatorName

```python
# ListDatasetGroupsPaginatorName usage example
from mypy_boto3_personalize.literals import ListDatasetGroupsPaginatorName

def get_value() -> ListDatasetGroupsPaginatorName:
    return "list_dataset_groups"
```

```python
# ListDatasetGroupsPaginatorName definition
ListDatasetGroupsPaginatorName = Literal[
    "list_dataset_groups",
]
```
## ListDatasetImportJobsPaginatorName

```python
# ListDatasetImportJobsPaginatorName usage example
from mypy_boto3_personalize.literals import ListDatasetImportJobsPaginatorName

def get_value() -> ListDatasetImportJobsPaginatorName:
    return "list_dataset_import_jobs"
```

```python
# ListDatasetImportJobsPaginatorName definition
ListDatasetImportJobsPaginatorName = Literal[
    "list_dataset_import_jobs",
]
```
## ListDatasetsPaginatorName

```python
# ListDatasetsPaginatorName usage example
from mypy_boto3_personalize.literals import ListDatasetsPaginatorName

def get_value() -> ListDatasetsPaginatorName:
    return "list_datasets"
```

```python
# ListDatasetsPaginatorName definition
ListDatasetsPaginatorName = Literal[
    "list_datasets",
]
```
## ListEventTrackersPaginatorName

```python
# ListEventTrackersPaginatorName usage example
from mypy_boto3_personalize.literals import ListEventTrackersPaginatorName

def get_value() -> ListEventTrackersPaginatorName:
    return "list_event_trackers"
```

```python
# ListEventTrackersPaginatorName definition
ListEventTrackersPaginatorName = Literal[
    "list_event_trackers",
]
```
## ListFiltersPaginatorName

```python
# ListFiltersPaginatorName usage example
from mypy_boto3_personalize.literals import ListFiltersPaginatorName

def get_value() -> ListFiltersPaginatorName:
    return "list_filters"
```

```python
# ListFiltersPaginatorName definition
ListFiltersPaginatorName = Literal[
    "list_filters",
]
```
## ListMetricAttributionMetricsPaginatorName

```python
# ListMetricAttributionMetricsPaginatorName usage example
from mypy_boto3_personalize.literals import ListMetricAttributionMetricsPaginatorName

def get_value() -> ListMetricAttributionMetricsPaginatorName:
    return "list_metric_attribution_metrics"
```

```python
# ListMetricAttributionMetricsPaginatorName definition
ListMetricAttributionMetricsPaginatorName = Literal[
    "list_metric_attribution_metrics",
]
```
## ListMetricAttributionsPaginatorName

```python
# ListMetricAttributionsPaginatorName usage example
from mypy_boto3_personalize.literals import ListMetricAttributionsPaginatorName

def get_value() -> ListMetricAttributionsPaginatorName:
    return "list_metric_attributions"
```

```python
# ListMetricAttributionsPaginatorName definition
ListMetricAttributionsPaginatorName = Literal[
    "list_metric_attributions",
]
```
## ListRecipesPaginatorName

```python
# ListRecipesPaginatorName usage example
from mypy_boto3_personalize.literals import ListRecipesPaginatorName

def get_value() -> ListRecipesPaginatorName:
    return "list_recipes"
```

```python
# ListRecipesPaginatorName definition
ListRecipesPaginatorName = Literal[
    "list_recipes",
]
```
## ListRecommendersPaginatorName

```python
# ListRecommendersPaginatorName usage example
from mypy_boto3_personalize.literals import ListRecommendersPaginatorName

def get_value() -> ListRecommendersPaginatorName:
    return "list_recommenders"
```

```python
# ListRecommendersPaginatorName definition
ListRecommendersPaginatorName = Literal[
    "list_recommenders",
]
```
## ListSchemasPaginatorName

```python
# ListSchemasPaginatorName usage example
from mypy_boto3_personalize.literals import ListSchemasPaginatorName

def get_value() -> ListSchemasPaginatorName:
    return "list_schemas"
```

```python
# ListSchemasPaginatorName definition
ListSchemasPaginatorName = Literal[
    "list_schemas",
]
```
## ListSolutionVersionsPaginatorName

```python
# ListSolutionVersionsPaginatorName usage example
from mypy_boto3_personalize.literals import ListSolutionVersionsPaginatorName

def get_value() -> ListSolutionVersionsPaginatorName:
    return "list_solution_versions"
```

```python
# ListSolutionVersionsPaginatorName definition
ListSolutionVersionsPaginatorName = Literal[
    "list_solution_versions",
]
```
## ListSolutionsPaginatorName

```python
# ListSolutionsPaginatorName usage example
from mypy_boto3_personalize.literals import ListSolutionsPaginatorName

def get_value() -> ListSolutionsPaginatorName:
    return "list_solutions"
```

```python
# ListSolutionsPaginatorName definition
ListSolutionsPaginatorName = Literal[
    "list_solutions",
]
```
## ObjectiveSensitivityType

```python
# ObjectiveSensitivityType usage example
from mypy_boto3_personalize.literals import ObjectiveSensitivityType

def get_value() -> ObjectiveSensitivityType:
    return "HIGH"
```

```python
# ObjectiveSensitivityType definition
ObjectiveSensitivityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "OFF",
]
```
## RankingInfluenceTypeType

```python
# RankingInfluenceTypeType usage example
from mypy_boto3_personalize.literals import RankingInfluenceTypeType

def get_value() -> RankingInfluenceTypeType:
    return "FRESHNESS"
```

```python
# RankingInfluenceTypeType definition
RankingInfluenceTypeType = Literal[
    "FRESHNESS",
    "POPULARITY",
]
```
## RecipeProviderType

```python
# RecipeProviderType usage example
from mypy_boto3_personalize.literals import RecipeProviderType

def get_value() -> RecipeProviderType:
    return "SERVICE"
```

```python
# RecipeProviderType definition
RecipeProviderType = Literal[
    "SERVICE",
]
```
## TrainingModeType

```python
# TrainingModeType usage example
from mypy_boto3_personalize.literals import TrainingModeType

def get_value() -> TrainingModeType:
    return "AUTOTRAIN"
```

```python
# TrainingModeType definition
TrainingModeType = Literal[
    "AUTOTRAIN",
    "FULL",
    "UPDATE",
]
```
## TrainingTypeType

```python
# TrainingTypeType usage example
from mypy_boto3_personalize.literals import TrainingTypeType

def get_value() -> TrainingTypeType:
    return "AUTOMATIC"
```

```python
# TrainingTypeType definition
TrainingTypeType = Literal[
    "AUTOMATIC",
    "MANUAL",
]
```
## PersonalizeServiceName

```python
# PersonalizeServiceName usage example
from mypy_boto3_personalize.literals import PersonalizeServiceName

def get_value() -> PersonalizeServiceName:
    return "personalize"
```

```python
# PersonalizeServiceName definition
PersonalizeServiceName = Literal[
    "personalize",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_personalize.literals import ServiceName

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
from mypy_boto3_personalize.literals import ResourceServiceName

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
from mypy_boto3_personalize.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_batch_inference_jobs"
```

```python
# PaginatorName definition
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
    "list_metric_attribution_metrics",
    "list_metric_attributions",
    "list_recipes",
    "list_recommenders",
    "list_schemas",
    "list_solution_versions",
    "list_solutions",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_personalize.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
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
