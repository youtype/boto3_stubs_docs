# Literals

> [Index](../README.md) > [ConnectCases](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#connectcases)
    type annotations stubs module [mypy-boto3-connectcases](https://pypi.org/project/mypy-boto3-connectcases/).

## AuditEventTypeType

```python
# AuditEventTypeType usage example
from mypy_boto3_connectcases.literals import AuditEventTypeType

def get_value() -> AuditEventTypeType:
    return "Case.Created"
```

```python
# AuditEventTypeType definition
AuditEventTypeType = Literal[
    "Case.Created",
    "Case.Updated",
    "RelatedItem.Created",
    "RelatedItem.Deleted",
    "RelatedItem.Updated",
]
```
## CommentBodyTextTypeType

```python
# CommentBodyTextTypeType usage example
from mypy_boto3_connectcases.literals import CommentBodyTextTypeType

def get_value() -> CommentBodyTextTypeType:
    return "Text/Plain"
```

```python
# CommentBodyTextTypeType definition
CommentBodyTextTypeType = Literal[
    "Text/Plain",
]
```
## DomainStatusType

```python
# DomainStatusType usage example
from mypy_boto3_connectcases.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "Active"
```

```python
# DomainStatusType definition
DomainStatusType = Literal[
    "Active",
    "CreationFailed",
    "CreationInProgress",
]
```
## FieldNamespaceType

```python
# FieldNamespaceType usage example
from mypy_boto3_connectcases.literals import FieldNamespaceType

def get_value() -> FieldNamespaceType:
    return "Custom"
```

```python
# FieldNamespaceType definition
FieldNamespaceType = Literal[
    "Custom",
    "System",
]
```
## FieldTypeType

```python
# FieldTypeType usage example
from mypy_boto3_connectcases.literals import FieldTypeType

def get_value() -> FieldTypeType:
    return "Boolean"
```

```python
# FieldTypeType definition
FieldTypeType = Literal[
    "Boolean",
    "DateTime",
    "Number",
    "SingleSelect",
    "Text",
    "Url",
    "User",
]
```
## ListCaseRulesPaginatorName

```python
# ListCaseRulesPaginatorName usage example
from mypy_boto3_connectcases.literals import ListCaseRulesPaginatorName

def get_value() -> ListCaseRulesPaginatorName:
    return "list_case_rules"
```

```python
# ListCaseRulesPaginatorName definition
ListCaseRulesPaginatorName = Literal[
    "list_case_rules",
]
```
## OrderType

```python
# OrderType usage example
from mypy_boto3_connectcases.literals import OrderType

def get_value() -> OrderType:
    return "Asc"
```

```python
# OrderType definition
OrderType = Literal[
    "Asc",
    "Desc",
]
```
## RelatedItemTypeType

```python
# RelatedItemTypeType usage example
from mypy_boto3_connectcases.literals import RelatedItemTypeType

def get_value() -> RelatedItemTypeType:
    return "Comment"
```

```python
# RelatedItemTypeType definition
RelatedItemTypeType = Literal[
    "Comment",
    "ConnectCase",
    "Contact",
    "Custom",
    "File",
    "Sla",
]
```
## RuleTypeType

```python
# RuleTypeType usage example
from mypy_boto3_connectcases.literals import RuleTypeType

def get_value() -> RuleTypeType:
    return "FieldOptions"
```

```python
# RuleTypeType definition
RuleTypeType = Literal[
    "FieldOptions",
    "Hidden",
    "Required",
]
```
## SearchAllRelatedItemsPaginatorName

```python
# SearchAllRelatedItemsPaginatorName usage example
from mypy_boto3_connectcases.literals import SearchAllRelatedItemsPaginatorName

def get_value() -> SearchAllRelatedItemsPaginatorName:
    return "search_all_related_items"
```

```python
# SearchAllRelatedItemsPaginatorName definition
SearchAllRelatedItemsPaginatorName = Literal[
    "search_all_related_items",
]
```
## SearchAllRelatedItemsSortPropertyType

```python
# SearchAllRelatedItemsSortPropertyType usage example
from mypy_boto3_connectcases.literals import SearchAllRelatedItemsSortPropertyType

def get_value() -> SearchAllRelatedItemsSortPropertyType:
    return "AssociationTime"
```

```python
# SearchAllRelatedItemsSortPropertyType definition
SearchAllRelatedItemsSortPropertyType = Literal[
    "AssociationTime",
    "CaseId",
]
```
## SearchCasesPaginatorName

```python
# SearchCasesPaginatorName usage example
from mypy_boto3_connectcases.literals import SearchCasesPaginatorName

def get_value() -> SearchCasesPaginatorName:
    return "search_cases"
```

```python
# SearchCasesPaginatorName definition
SearchCasesPaginatorName = Literal[
    "search_cases",
]
```
## SearchRelatedItemsPaginatorName

```python
# SearchRelatedItemsPaginatorName usage example
from mypy_boto3_connectcases.literals import SearchRelatedItemsPaginatorName

def get_value() -> SearchRelatedItemsPaginatorName:
    return "search_related_items"
```

```python
# SearchRelatedItemsPaginatorName definition
SearchRelatedItemsPaginatorName = Literal[
    "search_related_items",
]
```
## SlaStatusType

```python
# SlaStatusType usage example
from mypy_boto3_connectcases.literals import SlaStatusType

def get_value() -> SlaStatusType:
    return "Active"
```

```python
# SlaStatusType definition
SlaStatusType = Literal[
    "Active",
    "Met",
    "NotMet",
    "Overdue",
]
```
## SlaTypeType

```python
# SlaTypeType usage example
from mypy_boto3_connectcases.literals import SlaTypeType

def get_value() -> SlaTypeType:
    return "CaseField"
```

```python
# SlaTypeType definition
SlaTypeType = Literal[
    "CaseField",
]
```
## TagPropagationResourceTypeType

```python
# TagPropagationResourceTypeType usage example
from mypy_boto3_connectcases.literals import TagPropagationResourceTypeType

def get_value() -> TagPropagationResourceTypeType:
    return "Cases"
```

```python
# TagPropagationResourceTypeType definition
TagPropagationResourceTypeType = Literal[
    "Cases",
]
```
## TemplateStatusType

```python
# TemplateStatusType usage example
from mypy_boto3_connectcases.literals import TemplateStatusType

def get_value() -> TemplateStatusType:
    return "Active"
```

```python
# TemplateStatusType definition
TemplateStatusType = Literal[
    "Active",
    "Inactive",
]
```
## ConnectCasesServiceName

```python
# ConnectCasesServiceName usage example
from mypy_boto3_connectcases.literals import ConnectCasesServiceName

def get_value() -> ConnectCasesServiceName:
    return "connectcases"
```

```python
# ConnectCasesServiceName definition
ConnectCasesServiceName = Literal[
    "connectcases",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_connectcases.literals import ServiceName

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
from mypy_boto3_connectcases.literals import ResourceServiceName

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
from mypy_boto3_connectcases.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_case_rules"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_case_rules",
    "search_all_related_items",
    "search_cases",
    "search_related_items",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_connectcases.literals import RegionName

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
