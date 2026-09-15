# Literals

> [Index](../README.md) > [GlobalAccelerator](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#globalaccelerator)
    type annotations stubs module [mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

## AcceleratorStatusType

```python
# AcceleratorStatusType usage example
from mypy_boto3_globalaccelerator.literals import AcceleratorStatusType

def get_value() -> AcceleratorStatusType:
    return "DEPLOYED"
```

```python
# AcceleratorStatusType definition
AcceleratorStatusType = Literal[
    "DEPLOYED",
    "IN_PROGRESS",
]
```
## ByoipCidrStateType

```python
# ByoipCidrStateType usage example
from mypy_boto3_globalaccelerator.literals import ByoipCidrStateType

def get_value() -> ByoipCidrStateType:
    return "ADVERTISING"
```

```python
# ByoipCidrStateType definition
ByoipCidrStateType = Literal[
    "ADVERTISING",
    "DEPROVISIONED",
    "FAILED_ADVERTISING",
    "FAILED_DEPROVISION",
    "FAILED_PROVISION",
    "FAILED_WITHDRAW",
    "PENDING_ADVERTISING",
    "PENDING_DEPROVISIONING",
    "PENDING_PROVISIONING",
    "PENDING_WITHDRAWING",
    "READY",
]
```
## ClientAffinityType

```python
# ClientAffinityType usage example
from mypy_boto3_globalaccelerator.literals import ClientAffinityType

def get_value() -> ClientAffinityType:
    return "NONE"
```

```python
# ClientAffinityType definition
ClientAffinityType = Literal[
    "NONE",
    "SOURCE_IP",
]
```
## CustomRoutingAcceleratorStatusType

```python
# CustomRoutingAcceleratorStatusType usage example
from mypy_boto3_globalaccelerator.literals import CustomRoutingAcceleratorStatusType

def get_value() -> CustomRoutingAcceleratorStatusType:
    return "DEPLOYED"
```

```python
# CustomRoutingAcceleratorStatusType definition
CustomRoutingAcceleratorStatusType = Literal[
    "DEPLOYED",
    "IN_PROGRESS",
]
```
## CustomRoutingDestinationTrafficStateType

```python
# CustomRoutingDestinationTrafficStateType usage example
from mypy_boto3_globalaccelerator.literals import CustomRoutingDestinationTrafficStateType

def get_value() -> CustomRoutingDestinationTrafficStateType:
    return "ALLOW"
```

```python
# CustomRoutingDestinationTrafficStateType definition
CustomRoutingDestinationTrafficStateType = Literal[
    "ALLOW",
    "DENY",
]
```
## CustomRoutingProtocolType

```python
# CustomRoutingProtocolType usage example
from mypy_boto3_globalaccelerator.literals import CustomRoutingProtocolType

def get_value() -> CustomRoutingProtocolType:
    return "TCP"
```

```python
# CustomRoutingProtocolType definition
CustomRoutingProtocolType = Literal[
    "TCP",
    "UDP",
]
```
## HealthCheckProtocolType

```python
# HealthCheckProtocolType usage example
from mypy_boto3_globalaccelerator.literals import HealthCheckProtocolType

def get_value() -> HealthCheckProtocolType:
    return "HTTP"
```

```python
# HealthCheckProtocolType definition
HealthCheckProtocolType = Literal[
    "HTTP",
    "HTTPS",
    "TCP",
]
```
## HealthStateType

```python
# HealthStateType usage example
from mypy_boto3_globalaccelerator.literals import HealthStateType

def get_value() -> HealthStateType:
    return "HEALTHY"
```

```python
# HealthStateType definition
HealthStateType = Literal[
    "HEALTHY",
    "INITIAL",
    "UNHEALTHY",
]
```
## IpAddressFamilyType

```python
# IpAddressFamilyType usage example
from mypy_boto3_globalaccelerator.literals import IpAddressFamilyType

def get_value() -> IpAddressFamilyType:
    return "IPv4"
```

```python
# IpAddressFamilyType definition
IpAddressFamilyType = Literal[
    "IPv4",
    "IPv6",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_globalaccelerator.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "DUAL_STACK"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "DUAL_STACK",
    "IPV4",
]
```
## ListAcceleratorsPaginatorName

```python
# ListAcceleratorsPaginatorName usage example
from mypy_boto3_globalaccelerator.literals import ListAcceleratorsPaginatorName

def get_value() -> ListAcceleratorsPaginatorName:
    return "list_accelerators"
```

```python
# ListAcceleratorsPaginatorName definition
ListAcceleratorsPaginatorName = Literal[
    "list_accelerators",
]
```
## ListByoipCidrsPaginatorName

```python
# ListByoipCidrsPaginatorName usage example
from mypy_boto3_globalaccelerator.literals import ListByoipCidrsPaginatorName

def get_value() -> ListByoipCidrsPaginatorName:
    return "list_byoip_cidrs"
```

```python
# ListByoipCidrsPaginatorName definition
ListByoipCidrsPaginatorName = Literal[
    "list_byoip_cidrs",
]
```
## ListCrossAccountAttachmentsPaginatorName

```python
# ListCrossAccountAttachmentsPaginatorName usage example
from mypy_boto3_globalaccelerator.literals import ListCrossAccountAttachmentsPaginatorName

def get_value() -> ListCrossAccountAttachmentsPaginatorName:
    return "list_cross_account_attachments"
```

```python
# ListCrossAccountAttachmentsPaginatorName definition
ListCrossAccountAttachmentsPaginatorName = Literal[
    "list_cross_account_attachments",
]
```
## ListCrossAccountResourcesPaginatorName

```python
# ListCrossAccountResourcesPaginatorName usage example
from mypy_boto3_globalaccelerator.literals import ListCrossAccountResourcesPaginatorName

def get_value() -> ListCrossAccountResourcesPaginatorName:
    return "list_cross_account_resources"
```

```python
# ListCrossAccountResourcesPaginatorName definition
ListCrossAccountResourcesPaginatorName = Literal[
    "list_cross_account_resources",
]
```
## ListCustomRoutingAcceleratorsPaginatorName

```python
# ListCustomRoutingAcceleratorsPaginatorName usage example
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingAcceleratorsPaginatorName

def get_value() -> ListCustomRoutingAcceleratorsPaginatorName:
    return "list_custom_routing_accelerators"
```

```python
# ListCustomRoutingAcceleratorsPaginatorName definition
ListCustomRoutingAcceleratorsPaginatorName = Literal[
    "list_custom_routing_accelerators",
]
```
## ListCustomRoutingEndpointGroupsPaginatorName

```python
# ListCustomRoutingEndpointGroupsPaginatorName usage example
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingEndpointGroupsPaginatorName

def get_value() -> ListCustomRoutingEndpointGroupsPaginatorName:
    return "list_custom_routing_endpoint_groups"
```

```python
# ListCustomRoutingEndpointGroupsPaginatorName definition
ListCustomRoutingEndpointGroupsPaginatorName = Literal[
    "list_custom_routing_endpoint_groups",
]
```
## ListCustomRoutingListenersPaginatorName

```python
# ListCustomRoutingListenersPaginatorName usage example
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingListenersPaginatorName

def get_value() -> ListCustomRoutingListenersPaginatorName:
    return "list_custom_routing_listeners"
```

```python
# ListCustomRoutingListenersPaginatorName definition
ListCustomRoutingListenersPaginatorName = Literal[
    "list_custom_routing_listeners",
]
```
## ListCustomRoutingPortMappingsByDestinationPaginatorName

```python
# ListCustomRoutingPortMappingsByDestinationPaginatorName usage example
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingPortMappingsByDestinationPaginatorName

def get_value() -> ListCustomRoutingPortMappingsByDestinationPaginatorName:
    return "list_custom_routing_port_mappings_by_destination"
```

```python
# ListCustomRoutingPortMappingsByDestinationPaginatorName definition
ListCustomRoutingPortMappingsByDestinationPaginatorName = Literal[
    "list_custom_routing_port_mappings_by_destination",
]
```
## ListCustomRoutingPortMappingsPaginatorName

```python
# ListCustomRoutingPortMappingsPaginatorName usage example
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingPortMappingsPaginatorName

def get_value() -> ListCustomRoutingPortMappingsPaginatorName:
    return "list_custom_routing_port_mappings"
```

```python
# ListCustomRoutingPortMappingsPaginatorName definition
ListCustomRoutingPortMappingsPaginatorName = Literal[
    "list_custom_routing_port_mappings",
]
```
## ListEndpointGroupsPaginatorName

```python
# ListEndpointGroupsPaginatorName usage example
from mypy_boto3_globalaccelerator.literals import ListEndpointGroupsPaginatorName

def get_value() -> ListEndpointGroupsPaginatorName:
    return "list_endpoint_groups"
```

```python
# ListEndpointGroupsPaginatorName definition
ListEndpointGroupsPaginatorName = Literal[
    "list_endpoint_groups",
]
```
## ListListenersPaginatorName

```python
# ListListenersPaginatorName usage example
from mypy_boto3_globalaccelerator.literals import ListListenersPaginatorName

def get_value() -> ListListenersPaginatorName:
    return "list_listeners"
```

```python
# ListListenersPaginatorName definition
ListListenersPaginatorName = Literal[
    "list_listeners",
]
```
## ProtocolType

```python
# ProtocolType usage example
from mypy_boto3_globalaccelerator.literals import ProtocolType

def get_value() -> ProtocolType:
    return "TCP"
```

```python
# ProtocolType definition
ProtocolType = Literal[
    "TCP",
    "UDP",
]
```
## GlobalAcceleratorServiceName

```python
# GlobalAcceleratorServiceName usage example
from mypy_boto3_globalaccelerator.literals import GlobalAcceleratorServiceName

def get_value() -> GlobalAcceleratorServiceName:
    return "globalaccelerator"
```

```python
# GlobalAcceleratorServiceName definition
GlobalAcceleratorServiceName = Literal[
    "globalaccelerator",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_globalaccelerator.literals import ServiceName

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
from mypy_boto3_globalaccelerator.literals import ResourceServiceName

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
from mypy_boto3_globalaccelerator.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accelerators"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_accelerators",
    "list_byoip_cidrs",
    "list_cross_account_attachments",
    "list_cross_account_resources",
    "list_custom_routing_accelerators",
    "list_custom_routing_endpoint_groups",
    "list_custom_routing_listeners",
    "list_custom_routing_port_mappings",
    "list_custom_routing_port_mappings_by_destination",
    "list_endpoint_groups",
    "list_listeners",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_globalaccelerator.literals import RegionName

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
