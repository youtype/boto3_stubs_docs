# Literals

> [Index](../README.md) > [ConnectWisdomService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#connectwisdomservice)
    type annotations stubs module [mypy-boto3-wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

## AssistantStatusType

```python
# AssistantStatusType usage example
from mypy_boto3_wisdom.literals import AssistantStatusType

def get_value() -> AssistantStatusType:
    return "ACTIVE"
```

```python
# AssistantStatusType definition
AssistantStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
]
```
## AssistantTypeType

```python
# AssistantTypeType usage example
from mypy_boto3_wisdom.literals import AssistantTypeType

def get_value() -> AssistantTypeType:
    return "AGENT"
```

```python
# AssistantTypeType definition
AssistantTypeType = Literal[
    "AGENT",
]
```
## AssociationTypeType

```python
# AssociationTypeType usage example
from mypy_boto3_wisdom.literals import AssociationTypeType

def get_value() -> AssociationTypeType:
    return "KNOWLEDGE_BASE"
```

```python
# AssociationTypeType definition
AssociationTypeType = Literal[
    "KNOWLEDGE_BASE",
]
```
## ContentStatusType

```python
# ContentStatusType usage example
from mypy_boto3_wisdom.literals import ContentStatusType

def get_value() -> ContentStatusType:
    return "ACTIVE"
```

```python
# ContentStatusType definition
ContentStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "UPDATE_FAILED",
]
```
## ExternalSourceType

```python
# ExternalSourceType usage example
from mypy_boto3_wisdom.literals import ExternalSourceType

def get_value() -> ExternalSourceType:
    return "AMAZON_CONNECT"
```

```python
# ExternalSourceType definition
ExternalSourceType = Literal[
    "AMAZON_CONNECT",
]
```
## FilterFieldType

```python
# FilterFieldType usage example
from mypy_boto3_wisdom.literals import FilterFieldType

def get_value() -> FilterFieldType:
    return "NAME"
```

```python
# FilterFieldType definition
FilterFieldType = Literal[
    "NAME",
]
```
## FilterOperatorType

```python
# FilterOperatorType usage example
from mypy_boto3_wisdom.literals import FilterOperatorType

def get_value() -> FilterOperatorType:
    return "EQUALS"
```

```python
# FilterOperatorType definition
FilterOperatorType = Literal[
    "EQUALS",
]
```
## ImportJobStatusType

```python
# ImportJobStatusType usage example
from mypy_boto3_wisdom.literals import ImportJobStatusType

def get_value() -> ImportJobStatusType:
    return "COMPLETE"
```

```python
# ImportJobStatusType definition
ImportJobStatusType = Literal[
    "COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "FAILED",
    "START_IN_PROGRESS",
]
```
## ImportJobTypeType

```python
# ImportJobTypeType usage example
from mypy_boto3_wisdom.literals import ImportJobTypeType

def get_value() -> ImportJobTypeType:
    return "QUICK_RESPONSES"
```

```python
# ImportJobTypeType definition
ImportJobTypeType = Literal[
    "QUICK_RESPONSES",
]
```
## KnowledgeBaseStatusType

```python
# KnowledgeBaseStatusType usage example
from mypy_boto3_wisdom.literals import KnowledgeBaseStatusType

def get_value() -> KnowledgeBaseStatusType:
    return "ACTIVE"
```

```python
# KnowledgeBaseStatusType definition
KnowledgeBaseStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
]
```
## KnowledgeBaseTypeType

```python
# KnowledgeBaseTypeType usage example
from mypy_boto3_wisdom.literals import KnowledgeBaseTypeType

def get_value() -> KnowledgeBaseTypeType:
    return "CUSTOM"
```

```python
# KnowledgeBaseTypeType definition
KnowledgeBaseTypeType = Literal[
    "CUSTOM",
    "EXTERNAL",
    "QUICK_RESPONSES",
]
```
## ListAssistantAssociationsPaginatorName

```python
# ListAssistantAssociationsPaginatorName usage example
from mypy_boto3_wisdom.literals import ListAssistantAssociationsPaginatorName

def get_value() -> ListAssistantAssociationsPaginatorName:
    return "list_assistant_associations"
```

```python
# ListAssistantAssociationsPaginatorName definition
ListAssistantAssociationsPaginatorName = Literal[
    "list_assistant_associations",
]
```
## ListAssistantsPaginatorName

```python
# ListAssistantsPaginatorName usage example
from mypy_boto3_wisdom.literals import ListAssistantsPaginatorName

def get_value() -> ListAssistantsPaginatorName:
    return "list_assistants"
```

```python
# ListAssistantsPaginatorName definition
ListAssistantsPaginatorName = Literal[
    "list_assistants",
]
```
## ListContentsPaginatorName

```python
# ListContentsPaginatorName usage example
from mypy_boto3_wisdom.literals import ListContentsPaginatorName

def get_value() -> ListContentsPaginatorName:
    return "list_contents"
```

```python
# ListContentsPaginatorName definition
ListContentsPaginatorName = Literal[
    "list_contents",
]
```
## ListImportJobsPaginatorName

```python
# ListImportJobsPaginatorName usage example
from mypy_boto3_wisdom.literals import ListImportJobsPaginatorName

def get_value() -> ListImportJobsPaginatorName:
    return "list_import_jobs"
```

```python
# ListImportJobsPaginatorName definition
ListImportJobsPaginatorName = Literal[
    "list_import_jobs",
]
```
## ListKnowledgeBasesPaginatorName

```python
# ListKnowledgeBasesPaginatorName usage example
from mypy_boto3_wisdom.literals import ListKnowledgeBasesPaginatorName

def get_value() -> ListKnowledgeBasesPaginatorName:
    return "list_knowledge_bases"
```

```python
# ListKnowledgeBasesPaginatorName definition
ListKnowledgeBasesPaginatorName = Literal[
    "list_knowledge_bases",
]
```
## ListQuickResponsesPaginatorName

```python
# ListQuickResponsesPaginatorName usage example
from mypy_boto3_wisdom.literals import ListQuickResponsesPaginatorName

def get_value() -> ListQuickResponsesPaginatorName:
    return "list_quick_responses"
```

```python
# ListQuickResponsesPaginatorName definition
ListQuickResponsesPaginatorName = Literal[
    "list_quick_responses",
]
```
## OrderType

```python
# OrderType usage example
from mypy_boto3_wisdom.literals import OrderType

def get_value() -> OrderType:
    return "ASC"
```

```python
# OrderType definition
OrderType = Literal[
    "ASC",
    "DESC",
]
```
## PriorityType

```python
# PriorityType usage example
from mypy_boto3_wisdom.literals import PriorityType

def get_value() -> PriorityType:
    return "HIGH"
```

```python
# PriorityType definition
PriorityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## QueryAssistantPaginatorName

```python
# QueryAssistantPaginatorName usage example
from mypy_boto3_wisdom.literals import QueryAssistantPaginatorName

def get_value() -> QueryAssistantPaginatorName:
    return "query_assistant"
```

```python
# QueryAssistantPaginatorName definition
QueryAssistantPaginatorName = Literal[
    "query_assistant",
]
```
## QuickResponseFilterOperatorType

```python
# QuickResponseFilterOperatorType usage example
from mypy_boto3_wisdom.literals import QuickResponseFilterOperatorType

def get_value() -> QuickResponseFilterOperatorType:
    return "EQUALS"
```

```python
# QuickResponseFilterOperatorType definition
QuickResponseFilterOperatorType = Literal[
    "EQUALS",
    "PREFIX",
]
```
## QuickResponseQueryOperatorType

```python
# QuickResponseQueryOperatorType usage example
from mypy_boto3_wisdom.literals import QuickResponseQueryOperatorType

def get_value() -> QuickResponseQueryOperatorType:
    return "CONTAINS"
```

```python
# QuickResponseQueryOperatorType definition
QuickResponseQueryOperatorType = Literal[
    "CONTAINS",
    "CONTAINS_AND_PREFIX",
]
```
## QuickResponseStatusType

```python
# QuickResponseStatusType usage example
from mypy_boto3_wisdom.literals import QuickResponseStatusType

def get_value() -> QuickResponseStatusType:
    return "CREATED"
```

```python
# QuickResponseStatusType definition
QuickResponseStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATED",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## RecommendationSourceTypeType

```python
# RecommendationSourceTypeType usage example
from mypy_boto3_wisdom.literals import RecommendationSourceTypeType

def get_value() -> RecommendationSourceTypeType:
    return "ISSUE_DETECTION"
```

```python
# RecommendationSourceTypeType definition
RecommendationSourceTypeType = Literal[
    "ISSUE_DETECTION",
    "OTHER",
    "RULE_EVALUATION",
]
```
## RecommendationTriggerTypeType

```python
# RecommendationTriggerTypeType usage example
from mypy_boto3_wisdom.literals import RecommendationTriggerTypeType

def get_value() -> RecommendationTriggerTypeType:
    return "QUERY"
```

```python
# RecommendationTriggerTypeType definition
RecommendationTriggerTypeType = Literal[
    "QUERY",
]
```
## RecommendationTypeType

```python
# RecommendationTypeType usage example
from mypy_boto3_wisdom.literals import RecommendationTypeType

def get_value() -> RecommendationTypeType:
    return "KNOWLEDGE_CONTENT"
```

```python
# RecommendationTypeType definition
RecommendationTypeType = Literal[
    "KNOWLEDGE_CONTENT",
]
```
## RelevanceLevelType

```python
# RelevanceLevelType usage example
from mypy_boto3_wisdom.literals import RelevanceLevelType

def get_value() -> RelevanceLevelType:
    return "HIGH"
```

```python
# RelevanceLevelType definition
RelevanceLevelType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## SearchContentPaginatorName

```python
# SearchContentPaginatorName usage example
from mypy_boto3_wisdom.literals import SearchContentPaginatorName

def get_value() -> SearchContentPaginatorName:
    return "search_content"
```

```python
# SearchContentPaginatorName definition
SearchContentPaginatorName = Literal[
    "search_content",
]
```
## SearchQuickResponsesPaginatorName

```python
# SearchQuickResponsesPaginatorName usage example
from mypy_boto3_wisdom.literals import SearchQuickResponsesPaginatorName

def get_value() -> SearchQuickResponsesPaginatorName:
    return "search_quick_responses"
```

```python
# SearchQuickResponsesPaginatorName definition
SearchQuickResponsesPaginatorName = Literal[
    "search_quick_responses",
]
```
## SearchSessionsPaginatorName

```python
# SearchSessionsPaginatorName usage example
from mypy_boto3_wisdom.literals import SearchSessionsPaginatorName

def get_value() -> SearchSessionsPaginatorName:
    return "search_sessions"
```

```python
# SearchSessionsPaginatorName definition
SearchSessionsPaginatorName = Literal[
    "search_sessions",
]
```
## ConnectWisdomServiceServiceName

```python
# ConnectWisdomServiceServiceName usage example
from mypy_boto3_wisdom.literals import ConnectWisdomServiceServiceName

def get_value() -> ConnectWisdomServiceServiceName:
    return "wisdom"
```

```python
# ConnectWisdomServiceServiceName definition
ConnectWisdomServiceServiceName = Literal[
    "wisdom",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_wisdom.literals import ServiceName

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
from mypy_boto3_wisdom.literals import ResourceServiceName

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
from mypy_boto3_wisdom.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_assistant_associations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_assistant_associations",
    "list_assistants",
    "list_contents",
    "list_import_jobs",
    "list_knowledge_bases",
    "list_quick_responses",
    "query_assistant",
    "search_content",
    "search_quick_responses",
    "search_sessions",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_wisdom.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
