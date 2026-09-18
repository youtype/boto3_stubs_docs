# Literals

> [Index](../README.md) > [Route53RecoveryReadiness](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#route53recoveryreadiness)
    type annotations stubs module [mypy-boto3-route53-recovery-readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

## GetCellReadinessSummaryPaginatorName

```python
# GetCellReadinessSummaryPaginatorName usage example
from mypy_boto3_route53_recovery_readiness.literals import GetCellReadinessSummaryPaginatorName

def get_value() -> GetCellReadinessSummaryPaginatorName:
    return "get_cell_readiness_summary"
```

```python
# GetCellReadinessSummaryPaginatorName definition
GetCellReadinessSummaryPaginatorName = Literal[
    "get_cell_readiness_summary",
]
```
## GetReadinessCheckResourceStatusPaginatorName

```python
# GetReadinessCheckResourceStatusPaginatorName usage example
from mypy_boto3_route53_recovery_readiness.literals import GetReadinessCheckResourceStatusPaginatorName

def get_value() -> GetReadinessCheckResourceStatusPaginatorName:
    return "get_readiness_check_resource_status"
```

```python
# GetReadinessCheckResourceStatusPaginatorName definition
GetReadinessCheckResourceStatusPaginatorName = Literal[
    "get_readiness_check_resource_status",
]
```
## GetReadinessCheckStatusPaginatorName

```python
# GetReadinessCheckStatusPaginatorName usage example
from mypy_boto3_route53_recovery_readiness.literals import GetReadinessCheckStatusPaginatorName

def get_value() -> GetReadinessCheckStatusPaginatorName:
    return "get_readiness_check_status"
```

```python
# GetReadinessCheckStatusPaginatorName definition
GetReadinessCheckStatusPaginatorName = Literal[
    "get_readiness_check_status",
]
```
## GetRecoveryGroupReadinessSummaryPaginatorName

```python
# GetRecoveryGroupReadinessSummaryPaginatorName usage example
from mypy_boto3_route53_recovery_readiness.literals import GetRecoveryGroupReadinessSummaryPaginatorName

def get_value() -> GetRecoveryGroupReadinessSummaryPaginatorName:
    return "get_recovery_group_readiness_summary"
```

```python
# GetRecoveryGroupReadinessSummaryPaginatorName definition
GetRecoveryGroupReadinessSummaryPaginatorName = Literal[
    "get_recovery_group_readiness_summary",
]
```
## ListCellsPaginatorName

```python
# ListCellsPaginatorName usage example
from mypy_boto3_route53_recovery_readiness.literals import ListCellsPaginatorName

def get_value() -> ListCellsPaginatorName:
    return "list_cells"
```

```python
# ListCellsPaginatorName definition
ListCellsPaginatorName = Literal[
    "list_cells",
]
```
## ListCrossAccountAuthorizationsPaginatorName

```python
# ListCrossAccountAuthorizationsPaginatorName usage example
from mypy_boto3_route53_recovery_readiness.literals import ListCrossAccountAuthorizationsPaginatorName

def get_value() -> ListCrossAccountAuthorizationsPaginatorName:
    return "list_cross_account_authorizations"
```

```python
# ListCrossAccountAuthorizationsPaginatorName definition
ListCrossAccountAuthorizationsPaginatorName = Literal[
    "list_cross_account_authorizations",
]
```
## ListReadinessChecksPaginatorName

```python
# ListReadinessChecksPaginatorName usage example
from mypy_boto3_route53_recovery_readiness.literals import ListReadinessChecksPaginatorName

def get_value() -> ListReadinessChecksPaginatorName:
    return "list_readiness_checks"
```

```python
# ListReadinessChecksPaginatorName definition
ListReadinessChecksPaginatorName = Literal[
    "list_readiness_checks",
]
```
## ListRecoveryGroupsPaginatorName

```python
# ListRecoveryGroupsPaginatorName usage example
from mypy_boto3_route53_recovery_readiness.literals import ListRecoveryGroupsPaginatorName

def get_value() -> ListRecoveryGroupsPaginatorName:
    return "list_recovery_groups"
```

```python
# ListRecoveryGroupsPaginatorName definition
ListRecoveryGroupsPaginatorName = Literal[
    "list_recovery_groups",
]
```
## ListResourceSetsPaginatorName

```python
# ListResourceSetsPaginatorName usage example
from mypy_boto3_route53_recovery_readiness.literals import ListResourceSetsPaginatorName

def get_value() -> ListResourceSetsPaginatorName:
    return "list_resource_sets"
```

```python
# ListResourceSetsPaginatorName definition
ListResourceSetsPaginatorName = Literal[
    "list_resource_sets",
]
```
## ListRulesPaginatorName

```python
# ListRulesPaginatorName usage example
from mypy_boto3_route53_recovery_readiness.literals import ListRulesPaginatorName

def get_value() -> ListRulesPaginatorName:
    return "list_rules"
```

```python
# ListRulesPaginatorName definition
ListRulesPaginatorName = Literal[
    "list_rules",
]
```
## ReadinessType

```python
# ReadinessType usage example
from mypy_boto3_route53_recovery_readiness.literals import ReadinessType

def get_value() -> ReadinessType:
    return "NOT_AUTHORIZED"
```

```python
# ReadinessType definition
ReadinessType = Literal[
    "NOT_AUTHORIZED",
    "NOT_READY",
    "READY",
    "UNKNOWN",
]
```
## Route53RecoveryReadinessServiceName

```python
# Route53RecoveryReadinessServiceName usage example
from mypy_boto3_route53_recovery_readiness.literals import Route53RecoveryReadinessServiceName

def get_value() -> Route53RecoveryReadinessServiceName:
    return "route53-recovery-readiness"
```

```python
# Route53RecoveryReadinessServiceName definition
Route53RecoveryReadinessServiceName = Literal[
    "route53-recovery-readiness",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_route53_recovery_readiness.literals import ServiceName

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
from mypy_boto3_route53_recovery_readiness.literals import ResourceServiceName

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
from mypy_boto3_route53_recovery_readiness.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_cell_readiness_summary"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_cell_readiness_summary",
    "get_readiness_check_resource_status",
    "get_readiness_check_status",
    "get_recovery_group_readiness_summary",
    "list_cells",
    "list_cross_account_authorizations",
    "list_readiness_checks",
    "list_recovery_groups",
    "list_resource_sets",
    "list_rules",
]
```
