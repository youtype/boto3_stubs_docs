# Literals

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#codegurureviewer)
    type annotations stubs module [mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

## AnalysisTypeType

```python
# AnalysisTypeType usage example
from mypy_boto3_codeguru_reviewer.literals import AnalysisTypeType

def get_value() -> AnalysisTypeType:
    return "CodeQuality"
```

```python
# AnalysisTypeType definition
AnalysisTypeType = Literal[
    "CodeQuality",
    "Security",
]
```
## CodeReviewCompletedWaiterName

```python
# CodeReviewCompletedWaiterName usage example
from mypy_boto3_codeguru_reviewer.literals import CodeReviewCompletedWaiterName

def get_value() -> CodeReviewCompletedWaiterName:
    return "code_review_completed"
```

```python
# CodeReviewCompletedWaiterName definition
CodeReviewCompletedWaiterName = Literal[
    "code_review_completed",
]
```
## ConfigFileStateType

```python
# ConfigFileStateType usage example
from mypy_boto3_codeguru_reviewer.literals import ConfigFileStateType

def get_value() -> ConfigFileStateType:
    return "Absent"
```

```python
# ConfigFileStateType definition
ConfigFileStateType = Literal[
    "Absent",
    "Present",
    "PresentWithErrors",
]
```
## EncryptionOptionType

```python
# EncryptionOptionType usage example
from mypy_boto3_codeguru_reviewer.literals import EncryptionOptionType

def get_value() -> EncryptionOptionType:
    return "AWS_OWNED_CMK"
```

```python
# EncryptionOptionType definition
EncryptionOptionType = Literal[
    "AWS_OWNED_CMK",
    "CUSTOMER_MANAGED_CMK",
]
```
## JobStateType

```python
# JobStateType usage example
from mypy_boto3_codeguru_reviewer.literals import JobStateType

def get_value() -> JobStateType:
    return "Completed"
```

```python
# JobStateType definition
JobStateType = Literal[
    "Completed",
    "Deleting",
    "Failed",
    "Pending",
]
```
## ListRepositoryAssociationsPaginatorName

```python
# ListRepositoryAssociationsPaginatorName usage example
from mypy_boto3_codeguru_reviewer.literals import ListRepositoryAssociationsPaginatorName

def get_value() -> ListRepositoryAssociationsPaginatorName:
    return "list_repository_associations"
```

```python
# ListRepositoryAssociationsPaginatorName definition
ListRepositoryAssociationsPaginatorName = Literal[
    "list_repository_associations",
]
```
## ProviderTypeType

```python
# ProviderTypeType usage example
from mypy_boto3_codeguru_reviewer.literals import ProviderTypeType

def get_value() -> ProviderTypeType:
    return "Bitbucket"
```

```python
# ProviderTypeType definition
ProviderTypeType = Literal[
    "Bitbucket",
    "CodeCommit",
    "GitHub",
    "GitHubEnterpriseServer",
    "S3Bucket",
]
```
## ReactionType

```python
# ReactionType usage example
from mypy_boto3_codeguru_reviewer.literals import ReactionType

def get_value() -> ReactionType:
    return "ThumbsDown"
```

```python
# ReactionType definition
ReactionType = Literal[
    "ThumbsDown",
    "ThumbsUp",
]
```
## RecommendationCategoryType

```python
# RecommendationCategoryType usage example
from mypy_boto3_codeguru_reviewer.literals import RecommendationCategoryType

def get_value() -> RecommendationCategoryType:
    return "AWSBestPractices"
```

```python
# RecommendationCategoryType definition
RecommendationCategoryType = Literal[
    "AWSBestPractices",
    "AWSCloudFormationIssues",
    "CodeInconsistencies",
    "CodeMaintenanceIssues",
    "ConcurrencyIssues",
    "DuplicateCode",
    "InputValidations",
    "JavaBestPractices",
    "PythonBestPractices",
    "ResourceLeaks",
    "SecurityIssues",
]
```
## RepositoryAssociationStateType

```python
# RepositoryAssociationStateType usage example
from mypy_boto3_codeguru_reviewer.literals import RepositoryAssociationStateType

def get_value() -> RepositoryAssociationStateType:
    return "Associated"
```

```python
# RepositoryAssociationStateType definition
RepositoryAssociationStateType = Literal[
    "Associated",
    "Associating",
    "Disassociated",
    "Disassociating",
    "Failed",
]
```
## RepositoryAssociationSucceededWaiterName

```python
# RepositoryAssociationSucceededWaiterName usage example
from mypy_boto3_codeguru_reviewer.literals import RepositoryAssociationSucceededWaiterName

def get_value() -> RepositoryAssociationSucceededWaiterName:
    return "repository_association_succeeded"
```

```python
# RepositoryAssociationSucceededWaiterName definition
RepositoryAssociationSucceededWaiterName = Literal[
    "repository_association_succeeded",
]
```
## SeverityType

```python
# SeverityType usage example
from mypy_boto3_codeguru_reviewer.literals import SeverityType

def get_value() -> SeverityType:
    return "Critical"
```

```python
# SeverityType definition
SeverityType = Literal[
    "Critical",
    "High",
    "Info",
    "Low",
    "Medium",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_codeguru_reviewer.literals import TypeType

def get_value() -> TypeType:
    return "PullRequest"
```

```python
# TypeType definition
TypeType = Literal[
    "PullRequest",
    "RepositoryAnalysis",
]
```
## VendorNameType

```python
# VendorNameType usage example
from mypy_boto3_codeguru_reviewer.literals import VendorNameType

def get_value() -> VendorNameType:
    return "GitHub"
```

```python
# VendorNameType definition
VendorNameType = Literal[
    "GitHub",
    "GitLab",
    "NativeS3",
]
```
## CodeGuruReviewerServiceName

```python
# CodeGuruReviewerServiceName usage example
from mypy_boto3_codeguru_reviewer.literals import CodeGuruReviewerServiceName

def get_value() -> CodeGuruReviewerServiceName:
    return "codeguru-reviewer"
```

```python
# CodeGuruReviewerServiceName definition
CodeGuruReviewerServiceName = Literal[
    "codeguru-reviewer",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_codeguru_reviewer.literals import ServiceName

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
from mypy_boto3_codeguru_reviewer.literals import ResourceServiceName

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
from mypy_boto3_codeguru_reviewer.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_repository_associations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_repository_associations",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_codeguru_reviewer.literals import WaiterName

def get_value() -> WaiterName:
    return "code_review_completed"
```

```python
# WaiterName definition
WaiterName = Literal[
    "code_review_completed",
    "repository_association_succeeded",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_codeguru_reviewer.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
