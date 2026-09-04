# Literals

> [Index](../README.md) > [ServiceDiscovery](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#servicediscovery)
    type annotations stubs module [mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

## CustomHealthStatusType

```python
# CustomHealthStatusType usage example
from mypy_boto3_servicediscovery.literals import CustomHealthStatusType

def get_value() -> CustomHealthStatusType:
    return "HEALTHY"
```

```python
# CustomHealthStatusType definition
CustomHealthStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## FilterConditionType

```python
# FilterConditionType usage example
from mypy_boto3_servicediscovery.literals import FilterConditionType

def get_value() -> FilterConditionType:
    return "BEGINS_WITH"
```

```python
# FilterConditionType definition
FilterConditionType = Literal[
    "BEGINS_WITH",
    "BETWEEN",
    "EQ",
    "IN",
]
```
## HealthCheckTypeType

```python
# HealthCheckTypeType usage example
from mypy_boto3_servicediscovery.literals import HealthCheckTypeType

def get_value() -> HealthCheckTypeType:
    return "HTTP"
```

```python
# HealthCheckTypeType definition
HealthCheckTypeType = Literal[
    "HTTP",
    "HTTPS",
    "TCP",
]
```
## HealthStatusFilterType

```python
# HealthStatusFilterType usage example
from mypy_boto3_servicediscovery.literals import HealthStatusFilterType

def get_value() -> HealthStatusFilterType:
    return "ALL"
```

```python
# HealthStatusFilterType definition
HealthStatusFilterType = Literal[
    "ALL",
    "HEALTHY",
    "HEALTHY_OR_ELSE_ALL",
    "UNHEALTHY",
]
```
## HealthStatusType

```python
# HealthStatusType usage example
from mypy_boto3_servicediscovery.literals import HealthStatusType

def get_value() -> HealthStatusType:
    return "HEALTHY"
```

```python
# HealthStatusType definition
HealthStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
    "UNKNOWN",
]
```
## ListInstancesPaginatorName

```python
# ListInstancesPaginatorName usage example
from mypy_boto3_servicediscovery.literals import ListInstancesPaginatorName

def get_value() -> ListInstancesPaginatorName:
    return "list_instances"
```

```python
# ListInstancesPaginatorName definition
ListInstancesPaginatorName = Literal[
    "list_instances",
]
```
## ListNamespacesPaginatorName

```python
# ListNamespacesPaginatorName usage example
from mypy_boto3_servicediscovery.literals import ListNamespacesPaginatorName

def get_value() -> ListNamespacesPaginatorName:
    return "list_namespaces"
```

```python
# ListNamespacesPaginatorName definition
ListNamespacesPaginatorName = Literal[
    "list_namespaces",
]
```
## ListOperationsPaginatorName

```python
# ListOperationsPaginatorName usage example
from mypy_boto3_servicediscovery.literals import ListOperationsPaginatorName

def get_value() -> ListOperationsPaginatorName:
    return "list_operations"
```

```python
# ListOperationsPaginatorName definition
ListOperationsPaginatorName = Literal[
    "list_operations",
]
```
## ListServicesPaginatorName

```python
# ListServicesPaginatorName usage example
from mypy_boto3_servicediscovery.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python
# ListServicesPaginatorName definition
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## NamespaceFilterNameType

```python
# NamespaceFilterNameType usage example
from mypy_boto3_servicediscovery.literals import NamespaceFilterNameType

def get_value() -> NamespaceFilterNameType:
    return "HTTP_NAME"
```

```python
# NamespaceFilterNameType definition
NamespaceFilterNameType = Literal[
    "HTTP_NAME",
    "NAME",
    "RESOURCE_OWNER",
    "TYPE",
]
```
## NamespaceTypeType

```python
# NamespaceTypeType usage example
from mypy_boto3_servicediscovery.literals import NamespaceTypeType

def get_value() -> NamespaceTypeType:
    return "DNS_PRIVATE"
```

```python
# NamespaceTypeType definition
NamespaceTypeType = Literal[
    "DNS_PRIVATE",
    "DNS_PUBLIC",
    "HTTP",
]
```
## OperationFilterNameType

```python
# OperationFilterNameType usage example
from mypy_boto3_servicediscovery.literals import OperationFilterNameType

def get_value() -> OperationFilterNameType:
    return "NAMESPACE_ID"
```

```python
# OperationFilterNameType definition
OperationFilterNameType = Literal[
    "NAMESPACE_ID",
    "SERVICE_ID",
    "STATUS",
    "TYPE",
    "UPDATE_DATE",
]
```
## OperationStatusType

```python
# OperationStatusType usage example
from mypy_boto3_servicediscovery.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "FAIL"
```

```python
# OperationStatusType definition
OperationStatusType = Literal[
    "FAIL",
    "PENDING",
    "SUBMITTED",
    "SUCCESS",
]
```
## OperationTargetTypeType

```python
# OperationTargetTypeType usage example
from mypy_boto3_servicediscovery.literals import OperationTargetTypeType

def get_value() -> OperationTargetTypeType:
    return "INSTANCE"
```

```python
# OperationTargetTypeType definition
OperationTargetTypeType = Literal[
    "INSTANCE",
    "NAMESPACE",
    "SERVICE",
]
```
## OperationTypeType

```python
# OperationTypeType usage example
from mypy_boto3_servicediscovery.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "CREATE_NAMESPACE"
```

```python
# OperationTypeType definition
OperationTypeType = Literal[
    "CREATE_NAMESPACE",
    "DELETE_NAMESPACE",
    "DEREGISTER_INSTANCE",
    "REGISTER_INSTANCE",
    "UPDATE_NAMESPACE",
    "UPDATE_SERVICE",
]
```
## RecordTypeType

```python
# RecordTypeType usage example
from mypy_boto3_servicediscovery.literals import RecordTypeType

def get_value() -> RecordTypeType:
    return "A"
```

```python
# RecordTypeType definition
RecordTypeType = Literal[
    "A",
    "AAAA",
    "CNAME",
    "SRV",
]
```
## RoutingPolicyType

```python
# RoutingPolicyType usage example
from mypy_boto3_servicediscovery.literals import RoutingPolicyType

def get_value() -> RoutingPolicyType:
    return "MULTIVALUE"
```

```python
# RoutingPolicyType definition
RoutingPolicyType = Literal[
    "MULTIVALUE",
    "WEIGHTED",
]
```
## ServiceFilterNameType

```python
# ServiceFilterNameType usage example
from mypy_boto3_servicediscovery.literals import ServiceFilterNameType

def get_value() -> ServiceFilterNameType:
    return "NAMESPACE_ID"
```

```python
# ServiceFilterNameType definition
ServiceFilterNameType = Literal[
    "NAMESPACE_ID",
    "RESOURCE_OWNER",
]
```
## ServiceTypeOptionType

```python
# ServiceTypeOptionType usage example
from mypy_boto3_servicediscovery.literals import ServiceTypeOptionType

def get_value() -> ServiceTypeOptionType:
    return "HTTP"
```

```python
# ServiceTypeOptionType definition
ServiceTypeOptionType = Literal[
    "HTTP",
]
```
## ServiceTypeType

```python
# ServiceTypeType usage example
from mypy_boto3_servicediscovery.literals import ServiceTypeType

def get_value() -> ServiceTypeType:
    return "DNS"
```

```python
# ServiceTypeType definition
ServiceTypeType = Literal[
    "DNS",
    "DNS_HTTP",
    "HTTP",
]
```
## ServiceDiscoveryServiceName

```python
# ServiceDiscoveryServiceName usage example
from mypy_boto3_servicediscovery.literals import ServiceDiscoveryServiceName

def get_value() -> ServiceDiscoveryServiceName:
    return "servicediscovery"
```

```python
# ServiceDiscoveryServiceName definition
ServiceDiscoveryServiceName = Literal[
    "servicediscovery",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_servicediscovery.literals import ServiceName

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
from mypy_boto3_servicediscovery.literals import ResourceServiceName

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
from mypy_boto3_servicediscovery.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_instances"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_instances",
    "list_namespaces",
    "list_operations",
    "list_services",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_servicediscovery.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
