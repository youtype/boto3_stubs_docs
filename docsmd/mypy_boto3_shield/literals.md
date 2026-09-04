# Literals

> [Index](../README.md) > [Shield](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#shield)
    type annotations stubs module [mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

## ApplicationLayerAutomaticResponseStatusType

```python
# ApplicationLayerAutomaticResponseStatusType usage example
from mypy_boto3_shield.literals import ApplicationLayerAutomaticResponseStatusType

def get_value() -> ApplicationLayerAutomaticResponseStatusType:
    return "DISABLED"
```

```python
# ApplicationLayerAutomaticResponseStatusType definition
ApplicationLayerAutomaticResponseStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AttackLayerType

```python
# AttackLayerType usage example
from mypy_boto3_shield.literals import AttackLayerType

def get_value() -> AttackLayerType:
    return "APPLICATION"
```

```python
# AttackLayerType definition
AttackLayerType = Literal[
    "APPLICATION",
    "NETWORK",
]
```
## AttackPropertyIdentifierType

```python
# AttackPropertyIdentifierType usage example
from mypy_boto3_shield.literals import AttackPropertyIdentifierType

def get_value() -> AttackPropertyIdentifierType:
    return "DESTINATION_URL"
```

```python
# AttackPropertyIdentifierType definition
AttackPropertyIdentifierType = Literal[
    "DESTINATION_URL",
    "REFERRER",
    "SOURCE_ASN",
    "SOURCE_COUNTRY",
    "SOURCE_IP_ADDRESS",
    "SOURCE_USER_AGENT",
    "WORDPRESS_PINGBACK_REFLECTOR",
    "WORDPRESS_PINGBACK_SOURCE",
]
```
## AutoRenewType

```python
# AutoRenewType usage example
from mypy_boto3_shield.literals import AutoRenewType

def get_value() -> AutoRenewType:
    return "DISABLED"
```

```python
# AutoRenewType definition
AutoRenewType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ListAttacksPaginatorName

```python
# ListAttacksPaginatorName usage example
from mypy_boto3_shield.literals import ListAttacksPaginatorName

def get_value() -> ListAttacksPaginatorName:
    return "list_attacks"
```

```python
# ListAttacksPaginatorName definition
ListAttacksPaginatorName = Literal[
    "list_attacks",
]
```
## ListProtectionsPaginatorName

```python
# ListProtectionsPaginatorName usage example
from mypy_boto3_shield.literals import ListProtectionsPaginatorName

def get_value() -> ListProtectionsPaginatorName:
    return "list_protections"
```

```python
# ListProtectionsPaginatorName definition
ListProtectionsPaginatorName = Literal[
    "list_protections",
]
```
## ProactiveEngagementStatusType

```python
# ProactiveEngagementStatusType usage example
from mypy_boto3_shield.literals import ProactiveEngagementStatusType

def get_value() -> ProactiveEngagementStatusType:
    return "DISABLED"
```

```python
# ProactiveEngagementStatusType definition
ProactiveEngagementStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "PENDING",
]
```
## ProtectedResourceTypeType

```python
# ProtectedResourceTypeType usage example
from mypy_boto3_shield.literals import ProtectedResourceTypeType

def get_value() -> ProtectedResourceTypeType:
    return "APPLICATION_LOAD_BALANCER"
```

```python
# ProtectedResourceTypeType definition
ProtectedResourceTypeType = Literal[
    "APPLICATION_LOAD_BALANCER",
    "CLASSIC_LOAD_BALANCER",
    "CLOUDFRONT_DISTRIBUTION",
    "ELASTIC_IP_ALLOCATION",
    "GLOBAL_ACCELERATOR",
    "ROUTE_53_HOSTED_ZONE",
]
```
## ProtectionGroupAggregationType

```python
# ProtectionGroupAggregationType usage example
from mypy_boto3_shield.literals import ProtectionGroupAggregationType

def get_value() -> ProtectionGroupAggregationType:
    return "MAX"
```

```python
# ProtectionGroupAggregationType definition
ProtectionGroupAggregationType = Literal[
    "MAX",
    "MEAN",
    "SUM",
]
```
## ProtectionGroupPatternType

```python
# ProtectionGroupPatternType usage example
from mypy_boto3_shield.literals import ProtectionGroupPatternType

def get_value() -> ProtectionGroupPatternType:
    return "ALL"
```

```python
# ProtectionGroupPatternType definition
ProtectionGroupPatternType = Literal[
    "ALL",
    "ARBITRARY",
    "BY_RESOURCE_TYPE",
]
```
## SubResourceTypeType

```python
# SubResourceTypeType usage example
from mypy_boto3_shield.literals import SubResourceTypeType

def get_value() -> SubResourceTypeType:
    return "IP"
```

```python
# SubResourceTypeType definition
SubResourceTypeType = Literal[
    "IP",
    "URL",
]
```
## SubscriptionStateType

```python
# SubscriptionStateType usage example
from mypy_boto3_shield.literals import SubscriptionStateType

def get_value() -> SubscriptionStateType:
    return "ACTIVE"
```

```python
# SubscriptionStateType definition
SubscriptionStateType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## UnitType

```python
# UnitType usage example
from mypy_boto3_shield.literals import UnitType

def get_value() -> UnitType:
    return "BITS"
```

```python
# UnitType definition
UnitType = Literal[
    "BITS",
    "BYTES",
    "PACKETS",
    "REQUESTS",
]
```
## ShieldServiceName

```python
# ShieldServiceName usage example
from mypy_boto3_shield.literals import ShieldServiceName

def get_value() -> ShieldServiceName:
    return "shield"
```

```python
# ShieldServiceName definition
ShieldServiceName = Literal[
    "shield",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_shield.literals import ServiceName

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
from mypy_boto3_shield.literals import ResourceServiceName

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
from mypy_boto3_shield.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_attacks"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_attacks",
    "list_protections",
]
```
