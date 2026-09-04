# Literals

> [Index](../README.md) > [TrustedAdvisorPublicAPI](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [TrustedAdvisorPublicAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/trustedadvisor.html#trustedadvisorpublicapi)
    type annotations stubs module [mypy-boto3-trustedadvisor](https://pypi.org/project/mypy-boto3-trustedadvisor/).

## ExclusionStatusType

```python
# ExclusionStatusType usage example
from mypy_boto3_trustedadvisor.literals import ExclusionStatusType

def get_value() -> ExclusionStatusType:
    return "excluded"
```

```python
# ExclusionStatusType definition
ExclusionStatusType = Literal[
    "excluded",
    "included",
]
```
## ListChecksPaginatorName

```python
# ListChecksPaginatorName usage example
from mypy_boto3_trustedadvisor.literals import ListChecksPaginatorName

def get_value() -> ListChecksPaginatorName:
    return "list_checks"
```

```python
# ListChecksPaginatorName definition
ListChecksPaginatorName = Literal[
    "list_checks",
]
```
## ListOrganizationRecommendationAccountsPaginatorName

```python
# ListOrganizationRecommendationAccountsPaginatorName usage example
from mypy_boto3_trustedadvisor.literals import ListOrganizationRecommendationAccountsPaginatorName

def get_value() -> ListOrganizationRecommendationAccountsPaginatorName:
    return "list_organization_recommendation_accounts"
```

```python
# ListOrganizationRecommendationAccountsPaginatorName definition
ListOrganizationRecommendationAccountsPaginatorName = Literal[
    "list_organization_recommendation_accounts",
]
```
## ListOrganizationRecommendationResourcesPaginatorName

```python
# ListOrganizationRecommendationResourcesPaginatorName usage example
from mypy_boto3_trustedadvisor.literals import ListOrganizationRecommendationResourcesPaginatorName

def get_value() -> ListOrganizationRecommendationResourcesPaginatorName:
    return "list_organization_recommendation_resources"
```

```python
# ListOrganizationRecommendationResourcesPaginatorName definition
ListOrganizationRecommendationResourcesPaginatorName = Literal[
    "list_organization_recommendation_resources",
]
```
## ListOrganizationRecommendationsPaginatorName

```python
# ListOrganizationRecommendationsPaginatorName usage example
from mypy_boto3_trustedadvisor.literals import ListOrganizationRecommendationsPaginatorName

def get_value() -> ListOrganizationRecommendationsPaginatorName:
    return "list_organization_recommendations"
```

```python
# ListOrganizationRecommendationsPaginatorName definition
ListOrganizationRecommendationsPaginatorName = Literal[
    "list_organization_recommendations",
]
```
## ListRecommendationResourcesPaginatorName

```python
# ListRecommendationResourcesPaginatorName usage example
from mypy_boto3_trustedadvisor.literals import ListRecommendationResourcesPaginatorName

def get_value() -> ListRecommendationResourcesPaginatorName:
    return "list_recommendation_resources"
```

```python
# ListRecommendationResourcesPaginatorName definition
ListRecommendationResourcesPaginatorName = Literal[
    "list_recommendation_resources",
]
```
## ListRecommendationsForResourcePaginatorName

```python
# ListRecommendationsForResourcePaginatorName usage example
from mypy_boto3_trustedadvisor.literals import ListRecommendationsForResourcePaginatorName

def get_value() -> ListRecommendationsForResourcePaginatorName:
    return "list_recommendations_for_resource"
```

```python
# ListRecommendationsForResourcePaginatorName definition
ListRecommendationsForResourcePaginatorName = Literal[
    "list_recommendations_for_resource",
]
```
## ListRecommendationsPaginatorName

```python
# ListRecommendationsPaginatorName usage example
from mypy_boto3_trustedadvisor.literals import ListRecommendationsPaginatorName

def get_value() -> ListRecommendationsPaginatorName:
    return "list_recommendations"
```

```python
# ListRecommendationsPaginatorName definition
ListRecommendationsPaginatorName = Literal[
    "list_recommendations",
]
```
## RecommendationLanguageType

```python
# RecommendationLanguageType usage example
from mypy_boto3_trustedadvisor.literals import RecommendationLanguageType

def get_value() -> RecommendationLanguageType:
    return "de"
```

```python
# RecommendationLanguageType definition
RecommendationLanguageType = Literal[
    "de",
    "en",
    "es",
    "fr",
    "id",
    "it",
    "ja",
    "ko",
    "pt_BR",
    "zh",
    "zh_TW",
]
```
## RecommendationLifecycleStageType

```python
# RecommendationLifecycleStageType usage example
from mypy_boto3_trustedadvisor.literals import RecommendationLifecycleStageType

def get_value() -> RecommendationLifecycleStageType:
    return "dismissed"
```

```python
# RecommendationLifecycleStageType definition
RecommendationLifecycleStageType = Literal[
    "dismissed",
    "in_progress",
    "pending_response",
    "resolved",
]
```
## RecommendationPillarType

```python
# RecommendationPillarType usage example
from mypy_boto3_trustedadvisor.literals import RecommendationPillarType

def get_value() -> RecommendationPillarType:
    return "cost_optimizing"
```

```python
# RecommendationPillarType definition
RecommendationPillarType = Literal[
    "cost_optimizing",
    "fault_tolerance",
    "operational_excellence",
    "performance",
    "security",
    "service_limits",
]
```
## RecommendationSourceType

```python
# RecommendationSourceType usage example
from mypy_boto3_trustedadvisor.literals import RecommendationSourceType

def get_value() -> RecommendationSourceType:
    return "aws_config"
```

```python
# RecommendationSourceType definition
RecommendationSourceType = Literal[
    "aws_config",
    "compute_optimizer",
    "cost_explorer",
    "cost_optimization_hub",
    "lse",
    "manual",
    "pse",
    "rds",
    "resilience",
    "resilience_hub",
    "security_hub",
    "stir",
    "ta_check",
    "well_architected",
]
```
## RecommendationStatusType

```python
# RecommendationStatusType usage example
from mypy_boto3_trustedadvisor.literals import RecommendationStatusType

def get_value() -> RecommendationStatusType:
    return "error"
```

```python
# RecommendationStatusType definition
RecommendationStatusType = Literal[
    "error",
    "ok",
    "warning",
]
```
## RecommendationTypeType

```python
# RecommendationTypeType usage example
from mypy_boto3_trustedadvisor.literals import RecommendationTypeType

def get_value() -> RecommendationTypeType:
    return "priority"
```

```python
# RecommendationTypeType definition
RecommendationTypeType = Literal[
    "priority",
    "standard",
]
```
## ResourceStatusType

```python
# ResourceStatusType usage example
from mypy_boto3_trustedadvisor.literals import ResourceStatusType

def get_value() -> ResourceStatusType:
    return "error"
```

```python
# ResourceStatusType definition
ResourceStatusType = Literal[
    "error",
    "ok",
    "warning",
]
```
## StatusReasonType

```python
# StatusReasonType usage example
from mypy_boto3_trustedadvisor.literals import StatusReasonType

def get_value() -> StatusReasonType:
    return "no_data_ok"
```

```python
# StatusReasonType definition
StatusReasonType = Literal[
    "no_data_ok",
]
```
## UpdateRecommendationLifecycleStageReasonCodeType

```python
# UpdateRecommendationLifecycleStageReasonCodeType usage example
from mypy_boto3_trustedadvisor.literals import UpdateRecommendationLifecycleStageReasonCodeType

def get_value() -> UpdateRecommendationLifecycleStageReasonCodeType:
    return "low_priority"
```

```python
# UpdateRecommendationLifecycleStageReasonCodeType definition
UpdateRecommendationLifecycleStageReasonCodeType = Literal[
    "low_priority",
    "non_critical_account",
    "not_applicable",
    "other",
    "other_methods_available",
    "temporary_account",
    "valid_business_case",
]
```
## UpdateRecommendationLifecycleStageType

```python
# UpdateRecommendationLifecycleStageType usage example
from mypy_boto3_trustedadvisor.literals import UpdateRecommendationLifecycleStageType

def get_value() -> UpdateRecommendationLifecycleStageType:
    return "dismissed"
```

```python
# UpdateRecommendationLifecycleStageType definition
UpdateRecommendationLifecycleStageType = Literal[
    "dismissed",
    "in_progress",
    "pending_response",
    "resolved",
]
```
## TrustedAdvisorPublicAPIServiceName

```python
# TrustedAdvisorPublicAPIServiceName usage example
from mypy_boto3_trustedadvisor.literals import TrustedAdvisorPublicAPIServiceName

def get_value() -> TrustedAdvisorPublicAPIServiceName:
    return "trustedadvisor"
```

```python
# TrustedAdvisorPublicAPIServiceName definition
TrustedAdvisorPublicAPIServiceName = Literal[
    "trustedadvisor",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_trustedadvisor.literals import ServiceName

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
from mypy_boto3_trustedadvisor.literals import ResourceServiceName

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
from mypy_boto3_trustedadvisor.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_checks"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_checks",
    "list_organization_recommendation_accounts",
    "list_organization_recommendation_resources",
    "list_organization_recommendations",
    "list_recommendation_resources",
    "list_recommendations",
    "list_recommendations_for_resource",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_trustedadvisor.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-2"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-2",
    "ap-southeast-2",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
