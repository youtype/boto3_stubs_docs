# Literals

> [Index](../README.md) > [Textract](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#textract)
    type annotations stubs module [mypy-boto3-textract](https://pypi.org/project/mypy-boto3-textract/).

## AdapterVersionStatusType

```python
# AdapterVersionStatusType usage example
from mypy_boto3_textract.literals import AdapterVersionStatusType

def get_value() -> AdapterVersionStatusType:
    return "ACTIVE"
```

```python
# AdapterVersionStatusType definition
AdapterVersionStatusType = Literal[
    "ACTIVE",
    "AT_RISK",
    "CREATION_ERROR",
    "CREATION_IN_PROGRESS",
    "DEPRECATED",
]
```
## AutoUpdateType

```python
# AutoUpdateType usage example
from mypy_boto3_textract.literals import AutoUpdateType

def get_value() -> AutoUpdateType:
    return "DISABLED"
```

```python
# AutoUpdateType definition
AutoUpdateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BlockTypeType

```python
# BlockTypeType usage example
from mypy_boto3_textract.literals import BlockTypeType

def get_value() -> BlockTypeType:
    return "CELL"
```

```python
# BlockTypeType definition
BlockTypeType = Literal[
    "CELL",
    "KEY_VALUE_SET",
    "LAYOUT_FIGURE",
    "LAYOUT_FOOTER",
    "LAYOUT_HEADER",
    "LAYOUT_KEY_VALUE",
    "LAYOUT_LIST",
    "LAYOUT_PAGE_NUMBER",
    "LAYOUT_SECTION_HEADER",
    "LAYOUT_TABLE",
    "LAYOUT_TEXT",
    "LAYOUT_TITLE",
    "LINE",
    "MERGED_CELL",
    "PAGE",
    "QUERY",
    "QUERY_RESULT",
    "SELECTION_ELEMENT",
    "SIGNATURE",
    "TABLE",
    "TABLE_FOOTER",
    "TABLE_TITLE",
    "TITLE",
    "WORD",
]
```
## ContentClassifierType

```python
# ContentClassifierType usage example
from mypy_boto3_textract.literals import ContentClassifierType

def get_value() -> ContentClassifierType:
    return "FreeOfAdultContent"
```

```python
# ContentClassifierType definition
ContentClassifierType = Literal[
    "FreeOfAdultContent",
    "FreeOfPersonallyIdentifiableInformation",
]
```
## EntityTypeType

```python
# EntityTypeType usage example
from mypy_boto3_textract.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "COLUMN_HEADER"
```

```python
# EntityTypeType definition
EntityTypeType = Literal[
    "COLUMN_HEADER",
    "KEY",
    "SEMI_STRUCTURED_TABLE",
    "STRUCTURED_TABLE",
    "TABLE_FOOTER",
    "TABLE_SECTION_TITLE",
    "TABLE_SUMMARY",
    "TABLE_TITLE",
    "VALUE",
]
```
## FeatureTypeType

```python
# FeatureTypeType usage example
from mypy_boto3_textract.literals import FeatureTypeType

def get_value() -> FeatureTypeType:
    return "FORMS"
```

```python
# FeatureTypeType definition
FeatureTypeType = Literal[
    "FORMS",
    "LAYOUT",
    "QUERIES",
    "SIGNATURES",
    "TABLES",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_textract.literals import JobStatusType

def get_value() -> JobStatusType:
    return "FAILED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "PARTIAL_SUCCESS",
    "SUCCEEDED",
]
```
## ListAdapterVersionsPaginatorName

```python
# ListAdapterVersionsPaginatorName usage example
from mypy_boto3_textract.literals import ListAdapterVersionsPaginatorName

def get_value() -> ListAdapterVersionsPaginatorName:
    return "list_adapter_versions"
```

```python
# ListAdapterVersionsPaginatorName definition
ListAdapterVersionsPaginatorName = Literal[
    "list_adapter_versions",
]
```
## ListAdaptersPaginatorName

```python
# ListAdaptersPaginatorName usage example
from mypy_boto3_textract.literals import ListAdaptersPaginatorName

def get_value() -> ListAdaptersPaginatorName:
    return "list_adapters"
```

```python
# ListAdaptersPaginatorName definition
ListAdaptersPaginatorName = Literal[
    "list_adapters",
]
```
## RelationshipTypeType

```python
# RelationshipTypeType usage example
from mypy_boto3_textract.literals import RelationshipTypeType

def get_value() -> RelationshipTypeType:
    return "ANSWER"
```

```python
# RelationshipTypeType definition
RelationshipTypeType = Literal[
    "ANSWER",
    "CHILD",
    "COMPLEX_FEATURES",
    "MERGED_CELL",
    "TABLE",
    "TABLE_FOOTER",
    "TABLE_TITLE",
    "TITLE",
    "VALUE",
]
```
## SelectionStatusType

```python
# SelectionStatusType usage example
from mypy_boto3_textract.literals import SelectionStatusType

def get_value() -> SelectionStatusType:
    return "NOT_SELECTED"
```

```python
# SelectionStatusType definition
SelectionStatusType = Literal[
    "NOT_SELECTED",
    "SELECTED",
]
```
## TextTypeType

```python
# TextTypeType usage example
from mypy_boto3_textract.literals import TextTypeType

def get_value() -> TextTypeType:
    return "HANDWRITING"
```

```python
# TextTypeType definition
TextTypeType = Literal[
    "HANDWRITING",
    "PRINTED",
]
```
## ValueTypeType

```python
# ValueTypeType usage example
from mypy_boto3_textract.literals import ValueTypeType

def get_value() -> ValueTypeType:
    return "DATE"
```

```python
# ValueTypeType definition
ValueTypeType = Literal[
    "DATE",
]
```
## TextractServiceName

```python
# TextractServiceName usage example
from mypy_boto3_textract.literals import TextractServiceName

def get_value() -> TextractServiceName:
    return "textract"
```

```python
# TextractServiceName definition
TextractServiceName = Literal[
    "textract",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_textract.literals import ServiceName

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
from mypy_boto3_textract.literals import ResourceServiceName

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
from mypy_boto3_textract.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_adapter_versions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_adapter_versions",
    "list_adapters",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_textract.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-2"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
