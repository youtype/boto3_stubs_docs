# Literals

> [Index](../README.md) > [AmplifyUIBuilder](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#amplifyuibuilder)
    type annotations stubs module [mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

## CodegenGenericDataFieldDataTypeType

```python
# CodegenGenericDataFieldDataTypeType usage example
from mypy_boto3_amplifyuibuilder.literals import CodegenGenericDataFieldDataTypeType

def get_value() -> CodegenGenericDataFieldDataTypeType:
    return "AWSDate"
```

```python
# CodegenGenericDataFieldDataTypeType definition
CodegenGenericDataFieldDataTypeType = Literal[
    "AWSDate",
    "AWSDateTime",
    "AWSEmail",
    "AWSIPAddress",
    "AWSJSON",
    "AWSPhone",
    "AWSTime",
    "AWSTimestamp",
    "AWSURL",
    "Boolean",
    "Enum",
    "Float",
    "ID",
    "Int",
    "Model",
    "NonModel",
    "String",
]
```
## CodegenJobGenericDataSourceTypeType

```python
# CodegenJobGenericDataSourceTypeType usage example
from mypy_boto3_amplifyuibuilder.literals import CodegenJobGenericDataSourceTypeType

def get_value() -> CodegenJobGenericDataSourceTypeType:
    return "DataStore"
```

```python
# CodegenJobGenericDataSourceTypeType definition
CodegenJobGenericDataSourceTypeType = Literal[
    "DataStore",
]
```
## CodegenJobStatusType

```python
# CodegenJobStatusType usage example
from mypy_boto3_amplifyuibuilder.literals import CodegenJobStatusType

def get_value() -> CodegenJobStatusType:
    return "failed"
```

```python
# CodegenJobStatusType definition
CodegenJobStatusType = Literal[
    "failed",
    "in_progress",
    "succeeded",
]
```
## ExportComponentsPaginatorName

```python
# ExportComponentsPaginatorName usage example
from mypy_boto3_amplifyuibuilder.literals import ExportComponentsPaginatorName

def get_value() -> ExportComponentsPaginatorName:
    return "export_components"
```

```python
# ExportComponentsPaginatorName definition
ExportComponentsPaginatorName = Literal[
    "export_components",
]
```
## ExportFormsPaginatorName

```python
# ExportFormsPaginatorName usage example
from mypy_boto3_amplifyuibuilder.literals import ExportFormsPaginatorName

def get_value() -> ExportFormsPaginatorName:
    return "export_forms"
```

```python
# ExportFormsPaginatorName definition
ExportFormsPaginatorName = Literal[
    "export_forms",
]
```
## ExportThemesPaginatorName

```python
# ExportThemesPaginatorName usage example
from mypy_boto3_amplifyuibuilder.literals import ExportThemesPaginatorName

def get_value() -> ExportThemesPaginatorName:
    return "export_themes"
```

```python
# ExportThemesPaginatorName definition
ExportThemesPaginatorName = Literal[
    "export_themes",
]
```
## FixedPositionType

```python
# FixedPositionType usage example
from mypy_boto3_amplifyuibuilder.literals import FixedPositionType

def get_value() -> FixedPositionType:
    return "first"
```

```python
# FixedPositionType definition
FixedPositionType = Literal[
    "first",
]
```
## FormActionTypeType

```python
# FormActionTypeType usage example
from mypy_boto3_amplifyuibuilder.literals import FormActionTypeType

def get_value() -> FormActionTypeType:
    return "create"
```

```python
# FormActionTypeType definition
FormActionTypeType = Literal[
    "create",
    "update",
]
```
## FormButtonsPositionType

```python
# FormButtonsPositionType usage example
from mypy_boto3_amplifyuibuilder.literals import FormButtonsPositionType

def get_value() -> FormButtonsPositionType:
    return "bottom"
```

```python
# FormButtonsPositionType definition
FormButtonsPositionType = Literal[
    "bottom",
    "top",
    "top_and_bottom",
]
```
## FormDataSourceTypeType

```python
# FormDataSourceTypeType usage example
from mypy_boto3_amplifyuibuilder.literals import FormDataSourceTypeType

def get_value() -> FormDataSourceTypeType:
    return "Custom"
```

```python
# FormDataSourceTypeType definition
FormDataSourceTypeType = Literal[
    "Custom",
    "DataStore",
]
```
## GenericDataRelationshipTypeType

```python
# GenericDataRelationshipTypeType usage example
from mypy_boto3_amplifyuibuilder.literals import GenericDataRelationshipTypeType

def get_value() -> GenericDataRelationshipTypeType:
    return "BELONGS_TO"
```

```python
# GenericDataRelationshipTypeType definition
GenericDataRelationshipTypeType = Literal[
    "BELONGS_TO",
    "HAS_MANY",
    "HAS_ONE",
]
```
## JSModuleType

```python
# JSModuleType usage example
from mypy_boto3_amplifyuibuilder.literals import JSModuleType

def get_value() -> JSModuleType:
    return "es2020"
```

```python
# JSModuleType definition
JSModuleType = Literal[
    "es2020",
    "esnext",
]
```
## JSScriptType

```python
# JSScriptType usage example
from mypy_boto3_amplifyuibuilder.literals import JSScriptType

def get_value() -> JSScriptType:
    return "js"
```

```python
# JSScriptType definition
JSScriptType = Literal[
    "js",
    "jsx",
    "tsx",
]
```
## JSTargetType

```python
# JSTargetType usage example
from mypy_boto3_amplifyuibuilder.literals import JSTargetType

def get_value() -> JSTargetType:
    return "es2015"
```

```python
# JSTargetType definition
JSTargetType = Literal[
    "es2015",
    "es2020",
]
```
## LabelDecoratorType

```python
# LabelDecoratorType usage example
from mypy_boto3_amplifyuibuilder.literals import LabelDecoratorType

def get_value() -> LabelDecoratorType:
    return "none"
```

```python
# LabelDecoratorType definition
LabelDecoratorType = Literal[
    "none",
    "optional",
    "required",
]
```
## ListCodegenJobsPaginatorName

```python
# ListCodegenJobsPaginatorName usage example
from mypy_boto3_amplifyuibuilder.literals import ListCodegenJobsPaginatorName

def get_value() -> ListCodegenJobsPaginatorName:
    return "list_codegen_jobs"
```

```python
# ListCodegenJobsPaginatorName definition
ListCodegenJobsPaginatorName = Literal[
    "list_codegen_jobs",
]
```
## ListComponentsPaginatorName

```python
# ListComponentsPaginatorName usage example
from mypy_boto3_amplifyuibuilder.literals import ListComponentsPaginatorName

def get_value() -> ListComponentsPaginatorName:
    return "list_components"
```

```python
# ListComponentsPaginatorName definition
ListComponentsPaginatorName = Literal[
    "list_components",
]
```
## ListFormsPaginatorName

```python
# ListFormsPaginatorName usage example
from mypy_boto3_amplifyuibuilder.literals import ListFormsPaginatorName

def get_value() -> ListFormsPaginatorName:
    return "list_forms"
```

```python
# ListFormsPaginatorName definition
ListFormsPaginatorName = Literal[
    "list_forms",
]
```
## ListThemesPaginatorName

```python
# ListThemesPaginatorName usage example
from mypy_boto3_amplifyuibuilder.literals import ListThemesPaginatorName

def get_value() -> ListThemesPaginatorName:
    return "list_themes"
```

```python
# ListThemesPaginatorName definition
ListThemesPaginatorName = Literal[
    "list_themes",
]
```
## SortDirectionType

```python
# SortDirectionType usage example
from mypy_boto3_amplifyuibuilder.literals import SortDirectionType

def get_value() -> SortDirectionType:
    return "ASC"
```

```python
# SortDirectionType definition
SortDirectionType = Literal[
    "ASC",
    "DESC",
]
```
## StorageAccessLevelType

```python
# StorageAccessLevelType usage example
from mypy_boto3_amplifyuibuilder.literals import StorageAccessLevelType

def get_value() -> StorageAccessLevelType:
    return "private"
```

```python
# StorageAccessLevelType definition
StorageAccessLevelType = Literal[
    "private",
    "protected",
    "public",
]
```
## TokenProvidersType

```python
# TokenProvidersType usage example
from mypy_boto3_amplifyuibuilder.literals import TokenProvidersType

def get_value() -> TokenProvidersType:
    return "figma"
```

```python
# TokenProvidersType definition
TokenProvidersType = Literal[
    "figma",
]
```
## AmplifyUIBuilderServiceName

```python
# AmplifyUIBuilderServiceName usage example
from mypy_boto3_amplifyuibuilder.literals import AmplifyUIBuilderServiceName

def get_value() -> AmplifyUIBuilderServiceName:
    return "amplifyuibuilder"
```

```python
# AmplifyUIBuilderServiceName definition
AmplifyUIBuilderServiceName = Literal[
    "amplifyuibuilder",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_amplifyuibuilder.literals import ServiceName

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
from mypy_boto3_amplifyuibuilder.literals import ResourceServiceName

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
from mypy_boto3_amplifyuibuilder.literals import PaginatorName

def get_value() -> PaginatorName:
    return "export_components"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "export_components",
    "export_forms",
    "export_themes",
    "list_codegen_jobs",
    "list_components",
    "list_forms",
    "list_themes",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_amplifyuibuilder.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
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
