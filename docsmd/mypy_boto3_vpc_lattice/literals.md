# Literals

> [Index](../README.md) > [VPCLattice](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [VPCLattice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice.html#vpclattice)
    type annotations stubs module [mypy-boto3-vpc-lattice](https://pypi.org/project/mypy-boto3-vpc-lattice/).

## AuthPolicyStateType

```python
# AuthPolicyStateType usage example
from mypy_boto3_vpc_lattice.literals import AuthPolicyStateType

def get_value() -> AuthPolicyStateType:
    return "Active"
```

```python
# AuthPolicyStateType definition
AuthPolicyStateType = Literal[
    "Active",
    "Inactive",
]
```
## AuthTypeType

```python
# AuthTypeType usage example
from mypy_boto3_vpc_lattice.literals import AuthTypeType

def get_value() -> AuthTypeType:
    return "AWS_IAM"
```

```python
# AuthTypeType definition
AuthTypeType = Literal[
    "AWS_IAM",
    "NONE",
]
```
## HealthCheckProtocolVersionType

```python
# HealthCheckProtocolVersionType usage example
from mypy_boto3_vpc_lattice.literals import HealthCheckProtocolVersionType

def get_value() -> HealthCheckProtocolVersionType:
    return "HTTP1"
```

```python
# HealthCheckProtocolVersionType definition
HealthCheckProtocolVersionType = Literal[
    "HTTP1",
    "HTTP2",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_vpc_lattice.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "IPV4"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "IPV4",
    "IPV6",
]
```
## LambdaEventStructureVersionType

```python
# LambdaEventStructureVersionType usage example
from mypy_boto3_vpc_lattice.literals import LambdaEventStructureVersionType

def get_value() -> LambdaEventStructureVersionType:
    return "V1"
```

```python
# LambdaEventStructureVersionType definition
LambdaEventStructureVersionType = Literal[
    "V1",
    "V2",
]
```
## ListAccessLogSubscriptionsPaginatorName

```python
# ListAccessLogSubscriptionsPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListAccessLogSubscriptionsPaginatorName

def get_value() -> ListAccessLogSubscriptionsPaginatorName:
    return "list_access_log_subscriptions"
```

```python
# ListAccessLogSubscriptionsPaginatorName definition
ListAccessLogSubscriptionsPaginatorName = Literal[
    "list_access_log_subscriptions",
]
```
## ListDomainVerificationsPaginatorName

```python
# ListDomainVerificationsPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListDomainVerificationsPaginatorName

def get_value() -> ListDomainVerificationsPaginatorName:
    return "list_domain_verifications"
```

```python
# ListDomainVerificationsPaginatorName definition
ListDomainVerificationsPaginatorName = Literal[
    "list_domain_verifications",
]
```
## ListListenersPaginatorName

```python
# ListListenersPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListListenersPaginatorName

def get_value() -> ListListenersPaginatorName:
    return "list_listeners"
```

```python
# ListListenersPaginatorName definition
ListListenersPaginatorName = Literal[
    "list_listeners",
]
```
## ListResourceConfigurationsPaginatorName

```python
# ListResourceConfigurationsPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListResourceConfigurationsPaginatorName

def get_value() -> ListResourceConfigurationsPaginatorName:
    return "list_resource_configurations"
```

```python
# ListResourceConfigurationsPaginatorName definition
ListResourceConfigurationsPaginatorName = Literal[
    "list_resource_configurations",
]
```
## ListResourceEndpointAssociationsPaginatorName

```python
# ListResourceEndpointAssociationsPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListResourceEndpointAssociationsPaginatorName

def get_value() -> ListResourceEndpointAssociationsPaginatorName:
    return "list_resource_endpoint_associations"
```

```python
# ListResourceEndpointAssociationsPaginatorName definition
ListResourceEndpointAssociationsPaginatorName = Literal[
    "list_resource_endpoint_associations",
]
```
## ListResourceGatewaysPaginatorName

```python
# ListResourceGatewaysPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListResourceGatewaysPaginatorName

def get_value() -> ListResourceGatewaysPaginatorName:
    return "list_resource_gateways"
```

```python
# ListResourceGatewaysPaginatorName definition
ListResourceGatewaysPaginatorName = Literal[
    "list_resource_gateways",
]
```
## ListRulesPaginatorName

```python
# ListRulesPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListRulesPaginatorName

def get_value() -> ListRulesPaginatorName:
    return "list_rules"
```

```python
# ListRulesPaginatorName definition
ListRulesPaginatorName = Literal[
    "list_rules",
]
```
## ListServiceNetworkResourceAssociationsPaginatorName

```python
# ListServiceNetworkResourceAssociationsPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListServiceNetworkResourceAssociationsPaginatorName

def get_value() -> ListServiceNetworkResourceAssociationsPaginatorName:
    return "list_service_network_resource_associations"
```

```python
# ListServiceNetworkResourceAssociationsPaginatorName definition
ListServiceNetworkResourceAssociationsPaginatorName = Literal[
    "list_service_network_resource_associations",
]
```
## ListServiceNetworkServiceAssociationsPaginatorName

```python
# ListServiceNetworkServiceAssociationsPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListServiceNetworkServiceAssociationsPaginatorName

def get_value() -> ListServiceNetworkServiceAssociationsPaginatorName:
    return "list_service_network_service_associations"
```

```python
# ListServiceNetworkServiceAssociationsPaginatorName definition
ListServiceNetworkServiceAssociationsPaginatorName = Literal[
    "list_service_network_service_associations",
]
```
## ListServiceNetworkVpcAssociationsPaginatorName

```python
# ListServiceNetworkVpcAssociationsPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListServiceNetworkVpcAssociationsPaginatorName

def get_value() -> ListServiceNetworkVpcAssociationsPaginatorName:
    return "list_service_network_vpc_associations"
```

```python
# ListServiceNetworkVpcAssociationsPaginatorName definition
ListServiceNetworkVpcAssociationsPaginatorName = Literal[
    "list_service_network_vpc_associations",
]
```
## ListServiceNetworkVpcEndpointAssociationsPaginatorName

```python
# ListServiceNetworkVpcEndpointAssociationsPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListServiceNetworkVpcEndpointAssociationsPaginatorName

def get_value() -> ListServiceNetworkVpcEndpointAssociationsPaginatorName:
    return "list_service_network_vpc_endpoint_associations"
```

```python
# ListServiceNetworkVpcEndpointAssociationsPaginatorName definition
ListServiceNetworkVpcEndpointAssociationsPaginatorName = Literal[
    "list_service_network_vpc_endpoint_associations",
]
```
## ListServiceNetworksPaginatorName

```python
# ListServiceNetworksPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListServiceNetworksPaginatorName

def get_value() -> ListServiceNetworksPaginatorName:
    return "list_service_networks"
```

```python
# ListServiceNetworksPaginatorName definition
ListServiceNetworksPaginatorName = Literal[
    "list_service_networks",
]
```
## ListServicesPaginatorName

```python
# ListServicesPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python
# ListServicesPaginatorName definition
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## ListTargetGroupsPaginatorName

```python
# ListTargetGroupsPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListTargetGroupsPaginatorName

def get_value() -> ListTargetGroupsPaginatorName:
    return "list_target_groups"
```

```python
# ListTargetGroupsPaginatorName definition
ListTargetGroupsPaginatorName = Literal[
    "list_target_groups",
]
```
## ListTargetsPaginatorName

```python
# ListTargetsPaginatorName usage example
from mypy_boto3_vpc_lattice.literals import ListTargetsPaginatorName

def get_value() -> ListTargetsPaginatorName:
    return "list_targets"
```

```python
# ListTargetsPaginatorName definition
ListTargetsPaginatorName = Literal[
    "list_targets",
]
```
## ListenerProtocolType

```python
# ListenerProtocolType usage example
from mypy_boto3_vpc_lattice.literals import ListenerProtocolType

def get_value() -> ListenerProtocolType:
    return "HTTP"
```

```python
# ListenerProtocolType definition
ListenerProtocolType = Literal[
    "HTTP",
    "HTTPS",
    "TLS_PASSTHROUGH",
]
```
## PrivateDnsPreferenceType

```python
# PrivateDnsPreferenceType usage example
from mypy_boto3_vpc_lattice.literals import PrivateDnsPreferenceType

def get_value() -> PrivateDnsPreferenceType:
    return "ALL_DOMAINS"
```

```python
# PrivateDnsPreferenceType definition
PrivateDnsPreferenceType = Literal[
    "ALL_DOMAINS",
    "SPECIFIED_DOMAINS_ONLY",
    "VERIFIED_DOMAINS_AND_SPECIFIED_DOMAINS",
    "VERIFIED_DOMAINS_ONLY",
]
```
## ProtocolTypeType

```python
# ProtocolTypeType usage example
from mypy_boto3_vpc_lattice.literals import ProtocolTypeType

def get_value() -> ProtocolTypeType:
    return "TCP"
```

```python
# ProtocolTypeType definition
ProtocolTypeType = Literal[
    "TCP",
]
```
## ResourceConfigDnsResolutionType

```python
# ResourceConfigDnsResolutionType usage example
from mypy_boto3_vpc_lattice.literals import ResourceConfigDnsResolutionType

def get_value() -> ResourceConfigDnsResolutionType:
    return "IN_VPC"
```

```python
# ResourceConfigDnsResolutionType definition
ResourceConfigDnsResolutionType = Literal[
    "IN_VPC",
    "PUBLIC",
]
```
## ResourceConfigurationIpAddressTypeType

```python
# ResourceConfigurationIpAddressTypeType usage example
from mypy_boto3_vpc_lattice.literals import ResourceConfigurationIpAddressTypeType

def get_value() -> ResourceConfigurationIpAddressTypeType:
    return "DUALSTACK"
```

```python
# ResourceConfigurationIpAddressTypeType definition
ResourceConfigurationIpAddressTypeType = Literal[
    "DUALSTACK",
    "IPV4",
    "IPV6",
]
```
## ResourceConfigurationStatusType

```python
# ResourceConfigurationStatusType usage example
from mypy_boto3_vpc_lattice.literals import ResourceConfigurationStatusType

def get_value() -> ResourceConfigurationStatusType:
    return "ACTIVE"
```

```python
# ResourceConfigurationStatusType definition
ResourceConfigurationStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## ResourceConfigurationTypeType

```python
# ResourceConfigurationTypeType usage example
from mypy_boto3_vpc_lattice.literals import ResourceConfigurationTypeType

def get_value() -> ResourceConfigurationTypeType:
    return "ARN"
```

```python
# ResourceConfigurationTypeType definition
ResourceConfigurationTypeType = Literal[
    "ARN",
    "CHILD",
    "GROUP",
    "SINGLE",
]
```
## ResourceGatewayIpAddressTypeType

```python
# ResourceGatewayIpAddressTypeType usage example
from mypy_boto3_vpc_lattice.literals import ResourceGatewayIpAddressTypeType

def get_value() -> ResourceGatewayIpAddressTypeType:
    return "DUALSTACK"
```

```python
# ResourceGatewayIpAddressTypeType definition
ResourceGatewayIpAddressTypeType = Literal[
    "DUALSTACK",
    "IPV4",
    "IPV6",
]
```
## ResourceGatewayStatusType

```python
# ResourceGatewayStatusType usage example
from mypy_boto3_vpc_lattice.literals import ResourceGatewayStatusType

def get_value() -> ResourceGatewayStatusType:
    return "ACTIVE"
```

```python
# ResourceGatewayStatusType definition
ResourceGatewayStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## ServiceNetworkLogTypeType

```python
# ServiceNetworkLogTypeType usage example
from mypy_boto3_vpc_lattice.literals import ServiceNetworkLogTypeType

def get_value() -> ServiceNetworkLogTypeType:
    return "RESOURCE"
```

```python
# ServiceNetworkLogTypeType definition
ServiceNetworkLogTypeType = Literal[
    "RESOURCE",
    "SERVICE",
]
```
## ServiceNetworkResourceAssociationStatusType

```python
# ServiceNetworkResourceAssociationStatusType usage example
from mypy_boto3_vpc_lattice.literals import ServiceNetworkResourceAssociationStatusType

def get_value() -> ServiceNetworkResourceAssociationStatusType:
    return "ACTIVE"
```

```python
# ServiceNetworkResourceAssociationStatusType definition
ServiceNetworkResourceAssociationStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "PARTIAL",
]
```
## ServiceNetworkServiceAssociationStatusType

```python
# ServiceNetworkServiceAssociationStatusType usage example
from mypy_boto3_vpc_lattice.literals import ServiceNetworkServiceAssociationStatusType

def get_value() -> ServiceNetworkServiceAssociationStatusType:
    return "ACTIVE"
```

```python
# ServiceNetworkServiceAssociationStatusType definition
ServiceNetworkServiceAssociationStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## ServiceNetworkVpcAssociationStatusType

```python
# ServiceNetworkVpcAssociationStatusType usage example
from mypy_boto3_vpc_lattice.literals import ServiceNetworkVpcAssociationStatusType

def get_value() -> ServiceNetworkVpcAssociationStatusType:
    return "ACTIVE"
```

```python
# ServiceNetworkVpcAssociationStatusType definition
ServiceNetworkVpcAssociationStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## ServiceStatusType

```python
# ServiceStatusType usage example
from mypy_boto3_vpc_lattice.literals import ServiceStatusType

def get_value() -> ServiceStatusType:
    return "ACTIVE"
```

```python
# ServiceStatusType definition
ServiceStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## TargetGroupProtocolType

```python
# TargetGroupProtocolType usage example
from mypy_boto3_vpc_lattice.literals import TargetGroupProtocolType

def get_value() -> TargetGroupProtocolType:
    return "HTTP"
```

```python
# TargetGroupProtocolType definition
TargetGroupProtocolType = Literal[
    "HTTP",
    "HTTPS",
    "TCP",
]
```
## TargetGroupProtocolVersionType

```python
# TargetGroupProtocolVersionType usage example
from mypy_boto3_vpc_lattice.literals import TargetGroupProtocolVersionType

def get_value() -> TargetGroupProtocolVersionType:
    return "GRPC"
```

```python
# TargetGroupProtocolVersionType definition
TargetGroupProtocolVersionType = Literal[
    "GRPC",
    "HTTP1",
    "HTTP2",
]
```
## TargetGroupStatusType

```python
# TargetGroupStatusType usage example
from mypy_boto3_vpc_lattice.literals import TargetGroupStatusType

def get_value() -> TargetGroupStatusType:
    return "ACTIVE"
```

```python
# TargetGroupStatusType definition
TargetGroupStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## TargetGroupTypeType

```python
# TargetGroupTypeType usage example
from mypy_boto3_vpc_lattice.literals import TargetGroupTypeType

def get_value() -> TargetGroupTypeType:
    return "ALB"
```

```python
# TargetGroupTypeType definition
TargetGroupTypeType = Literal[
    "ALB",
    "INSTANCE",
    "IP",
    "LAMBDA",
]
```
## TargetStatusType

```python
# TargetStatusType usage example
from mypy_boto3_vpc_lattice.literals import TargetStatusType

def get_value() -> TargetStatusType:
    return "DRAINING"
```

```python
# TargetStatusType definition
TargetStatusType = Literal[
    "DRAINING",
    "HEALTHY",
    "INITIAL",
    "UNAVAILABLE",
    "UNHEALTHY",
    "UNUSED",
]
```
## VerificationStatusType

```python
# VerificationStatusType usage example
from mypy_boto3_vpc_lattice.literals import VerificationStatusType

def get_value() -> VerificationStatusType:
    return "PENDING"
```

```python
# VerificationStatusType definition
VerificationStatusType = Literal[
    "PENDING",
    "VERIFICATION_TIMED_OUT",
    "VERIFIED",
]
```
## VPCLatticeServiceName

```python
# VPCLatticeServiceName usage example
from mypy_boto3_vpc_lattice.literals import VPCLatticeServiceName

def get_value() -> VPCLatticeServiceName:
    return "vpc-lattice"
```

```python
# VPCLatticeServiceName definition
VPCLatticeServiceName = Literal[
    "vpc-lattice",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_vpc_lattice.literals import ServiceName

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
from mypy_boto3_vpc_lattice.literals import ResourceServiceName

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
from mypy_boto3_vpc_lattice.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_access_log_subscriptions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_access_log_subscriptions",
    "list_domain_verifications",
    "list_listeners",
    "list_resource_configurations",
    "list_resource_endpoint_associations",
    "list_resource_gateways",
    "list_rules",
    "list_service_network_resource_associations",
    "list_service_network_service_associations",
    "list_service_network_vpc_associations",
    "list_service_network_vpc_endpoint_associations",
    "list_service_networks",
    "list_services",
    "list_target_groups",
    "list_targets",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_vpc_lattice.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
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
