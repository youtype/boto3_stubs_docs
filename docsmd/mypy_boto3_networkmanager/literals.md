# Literals

> [Index](../README.md) > [NetworkManager](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
    type annotations stubs module [mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

## AttachmentStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import AttachmentStateType

def get_value() -> AttachmentStateType:
    return "AVAILABLE"
```

```python title="Definition"
AttachmentStateType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
    "PENDING_ATTACHMENT_ACCEPTANCE",
    "PENDING_NETWORK_UPDATE",
    "PENDING_TAG_ACCEPTANCE",
    "REJECTED",
    "UPDATING",
]
```
## AttachmentTypeType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import AttachmentTypeType

def get_value() -> AttachmentTypeType:
    return "CONNECT"
```

```python title="Definition"
AttachmentTypeType = Literal[
    "CONNECT",
    "SITE_TO_SITE_VPN",
    "VPC",
]
```
## ChangeActionType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "ADD"
```

```python title="Definition"
ChangeActionType = Literal[
    "ADD",
    "MODIFY",
    "REMOVE",
]
```
## ChangeSetStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ChangeSetStateType

def get_value() -> ChangeSetStateType:
    return "EXECUTING"
```

```python title="Definition"
ChangeSetStateType = Literal[
    "EXECUTING",
    "EXECUTION_SUCCEEDED",
    "FAILED_GENERATION",
    "OUT_OF_DATE",
    "PENDING_GENERATION",
    "READY_TO_EXECUTE",
]
```
## ChangeTypeType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "ATTACHMENT_MAPPING"
```

```python title="Definition"
ChangeTypeType = Literal[
    "ATTACHMENT_MAPPING",
    "ATTACHMENT_ROUTE_PROPAGATION",
    "ATTACHMENT_ROUTE_STATIC",
    "CORE_NETWORK_EDGE",
    "CORE_NETWORK_SEGMENT",
]
```
## ConnectPeerAssociationStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ConnectPeerAssociationStateType

def get_value() -> ConnectPeerAssociationStateType:
    return "AVAILABLE"
```

```python title="Definition"
ConnectPeerAssociationStateType = Literal[
    "AVAILABLE",
    "DELETED",
    "DELETING",
    "PENDING",
]
```
## ConnectPeerStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ConnectPeerStateType

def get_value() -> ConnectPeerStateType:
    return "AVAILABLE"
```

```python title="Definition"
ConnectPeerStateType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## ConnectionStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ConnectionStateType

def get_value() -> ConnectionStateType:
    return "AVAILABLE"
```

```python title="Definition"
ConnectionStateType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
    "UPDATING",
]
```
## ConnectionStatusType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "DOWN"
```

```python title="Definition"
ConnectionStatusType = Literal[
    "DOWN",
    "UP",
]
```
## ConnectionTypeType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ConnectionTypeType

def get_value() -> ConnectionTypeType:
    return "BGP"
```

```python title="Definition"
ConnectionTypeType = Literal[
    "BGP",
    "IPSEC",
]
```
## CoreNetworkPolicyAliasType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import CoreNetworkPolicyAliasType

def get_value() -> CoreNetworkPolicyAliasType:
    return "LATEST"
```

```python title="Definition"
CoreNetworkPolicyAliasType = Literal[
    "LATEST",
    "LIVE",
]
```
## CoreNetworkStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import CoreNetworkStateType

def get_value() -> CoreNetworkStateType:
    return "AVAILABLE"
```

```python title="Definition"
CoreNetworkStateType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## CustomerGatewayAssociationStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import CustomerGatewayAssociationStateType

def get_value() -> CustomerGatewayAssociationStateType:
    return "AVAILABLE"
```

```python title="Definition"
CustomerGatewayAssociationStateType = Literal[
    "AVAILABLE",
    "DELETED",
    "DELETING",
    "PENDING",
]
```
## DescribeGlobalNetworksPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import DescribeGlobalNetworksPaginatorName

def get_value() -> DescribeGlobalNetworksPaginatorName:
    return "describe_global_networks"
```

```python title="Definition"
DescribeGlobalNetworksPaginatorName = Literal[
    "describe_global_networks",
]
```
## DeviceStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import DeviceStateType

def get_value() -> DeviceStateType:
    return "AVAILABLE"
```

```python title="Definition"
DeviceStateType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
    "UPDATING",
]
```
## GetConnectPeerAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetConnectPeerAssociationsPaginatorName

def get_value() -> GetConnectPeerAssociationsPaginatorName:
    return "get_connect_peer_associations"
```

```python title="Definition"
GetConnectPeerAssociationsPaginatorName = Literal[
    "get_connect_peer_associations",
]
```
## GetConnectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetConnectionsPaginatorName

def get_value() -> GetConnectionsPaginatorName:
    return "get_connections"
```

```python title="Definition"
GetConnectionsPaginatorName = Literal[
    "get_connections",
]
```
## GetCoreNetworkChangeSetPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetCoreNetworkChangeSetPaginatorName

def get_value() -> GetCoreNetworkChangeSetPaginatorName:
    return "get_core_network_change_set"
```

```python title="Definition"
GetCoreNetworkChangeSetPaginatorName = Literal[
    "get_core_network_change_set",
]
```
## GetCustomerGatewayAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetCustomerGatewayAssociationsPaginatorName

def get_value() -> GetCustomerGatewayAssociationsPaginatorName:
    return "get_customer_gateway_associations"
```

```python title="Definition"
GetCustomerGatewayAssociationsPaginatorName = Literal[
    "get_customer_gateway_associations",
]
```
## GetDevicesPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetDevicesPaginatorName

def get_value() -> GetDevicesPaginatorName:
    return "get_devices"
```

```python title="Definition"
GetDevicesPaginatorName = Literal[
    "get_devices",
]
```
## GetLinkAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetLinkAssociationsPaginatorName

def get_value() -> GetLinkAssociationsPaginatorName:
    return "get_link_associations"
```

```python title="Definition"
GetLinkAssociationsPaginatorName = Literal[
    "get_link_associations",
]
```
## GetLinksPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetLinksPaginatorName

def get_value() -> GetLinksPaginatorName:
    return "get_links"
```

```python title="Definition"
GetLinksPaginatorName = Literal[
    "get_links",
]
```
## GetNetworkResourceCountsPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetNetworkResourceCountsPaginatorName

def get_value() -> GetNetworkResourceCountsPaginatorName:
    return "get_network_resource_counts"
```

```python title="Definition"
GetNetworkResourceCountsPaginatorName = Literal[
    "get_network_resource_counts",
]
```
## GetNetworkResourceRelationshipsPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetNetworkResourceRelationshipsPaginatorName

def get_value() -> GetNetworkResourceRelationshipsPaginatorName:
    return "get_network_resource_relationships"
```

```python title="Definition"
GetNetworkResourceRelationshipsPaginatorName = Literal[
    "get_network_resource_relationships",
]
```
## GetNetworkResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetNetworkResourcesPaginatorName

def get_value() -> GetNetworkResourcesPaginatorName:
    return "get_network_resources"
```

```python title="Definition"
GetNetworkResourcesPaginatorName = Literal[
    "get_network_resources",
]
```
## GetNetworkTelemetryPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetNetworkTelemetryPaginatorName

def get_value() -> GetNetworkTelemetryPaginatorName:
    return "get_network_telemetry"
```

```python title="Definition"
GetNetworkTelemetryPaginatorName = Literal[
    "get_network_telemetry",
]
```
## GetSitesPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetSitesPaginatorName

def get_value() -> GetSitesPaginatorName:
    return "get_sites"
```

```python title="Definition"
GetSitesPaginatorName = Literal[
    "get_sites",
]
```
## GetTransitGatewayConnectPeerAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetTransitGatewayConnectPeerAssociationsPaginatorName

def get_value() -> GetTransitGatewayConnectPeerAssociationsPaginatorName:
    return "get_transit_gateway_connect_peer_associations"
```

```python title="Definition"
GetTransitGatewayConnectPeerAssociationsPaginatorName = Literal[
    "get_transit_gateway_connect_peer_associations",
]
```
## GetTransitGatewayRegistrationsPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GetTransitGatewayRegistrationsPaginatorName

def get_value() -> GetTransitGatewayRegistrationsPaginatorName:
    return "get_transit_gateway_registrations"
```

```python title="Definition"
GetTransitGatewayRegistrationsPaginatorName = Literal[
    "get_transit_gateway_registrations",
]
```
## GlobalNetworkStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import GlobalNetworkStateType

def get_value() -> GlobalNetworkStateType:
    return "AVAILABLE"
```

```python title="Definition"
GlobalNetworkStateType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
    "UPDATING",
]
```
## LinkAssociationStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import LinkAssociationStateType

def get_value() -> LinkAssociationStateType:
    return "AVAILABLE"
```

```python title="Definition"
LinkAssociationStateType = Literal[
    "AVAILABLE",
    "DELETED",
    "DELETING",
    "PENDING",
]
```
## LinkStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import LinkStateType

def get_value() -> LinkStateType:
    return "AVAILABLE"
```

```python title="Definition"
LinkStateType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
    "UPDATING",
]
```
## ListAttachmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ListAttachmentsPaginatorName

def get_value() -> ListAttachmentsPaginatorName:
    return "list_attachments"
```

```python title="Definition"
ListAttachmentsPaginatorName = Literal[
    "list_attachments",
]
```
## ListConnectPeersPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ListConnectPeersPaginatorName

def get_value() -> ListConnectPeersPaginatorName:
    return "list_connect_peers"
```

```python title="Definition"
ListConnectPeersPaginatorName = Literal[
    "list_connect_peers",
]
```
## ListCoreNetworkPolicyVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ListCoreNetworkPolicyVersionsPaginatorName

def get_value() -> ListCoreNetworkPolicyVersionsPaginatorName:
    return "list_core_network_policy_versions"
```

```python title="Definition"
ListCoreNetworkPolicyVersionsPaginatorName = Literal[
    "list_core_network_policy_versions",
]
```
## ListCoreNetworksPaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ListCoreNetworksPaginatorName

def get_value() -> ListCoreNetworksPaginatorName:
    return "list_core_networks"
```

```python title="Definition"
ListCoreNetworksPaginatorName = Literal[
    "list_core_networks",
]
```
## RouteAnalysisCompletionReasonCodeType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import RouteAnalysisCompletionReasonCodeType

def get_value() -> RouteAnalysisCompletionReasonCodeType:
    return "BLACKHOLE_ROUTE_FOR_DESTINATION_FOUND"
```

```python title="Definition"
RouteAnalysisCompletionReasonCodeType = Literal[
    "BLACKHOLE_ROUTE_FOR_DESTINATION_FOUND",
    "CYCLIC_PATH_DETECTED",
    "INACTIVE_ROUTE_FOR_DESTINATION_FOUND",
    "MAX_HOPS_EXCEEDED",
    "NO_DESTINATION_ARN_PROVIDED",
    "POSSIBLE_MIDDLEBOX",
    "ROUTE_NOT_FOUND",
    "TRANSIT_GATEWAY_ATTACHMENT_ATTACH_ARN_NO_MATCH",
    "TRANSIT_GATEWAY_ATTACHMENT_NOT_FOUND",
    "TRANSIT_GATEWAY_ATTACHMENT_NOT_IN_TRANSIT_GATEWAY",
    "TRANSIT_GATEWAY_ATTACHMENT_STABLE_ROUTE_TABLE_NOT_FOUND",
]
```
## RouteAnalysisCompletionResultCodeType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import RouteAnalysisCompletionResultCodeType

def get_value() -> RouteAnalysisCompletionResultCodeType:
    return "CONNECTED"
```

```python title="Definition"
RouteAnalysisCompletionResultCodeType = Literal[
    "CONNECTED",
    "NOT_CONNECTED",
]
```
## RouteAnalysisStatusType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import RouteAnalysisStatusType

def get_value() -> RouteAnalysisStatusType:
    return "COMPLETED"
```

```python title="Definition"
RouteAnalysisStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "RUNNING",
]
```
## RouteStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import RouteStateType

def get_value() -> RouteStateType:
    return "ACTIVE"
```

```python title="Definition"
RouteStateType = Literal[
    "ACTIVE",
    "BLACKHOLE",
]
```
## RouteTableTypeType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import RouteTableTypeType

def get_value() -> RouteTableTypeType:
    return "CORE_NETWORK_SEGMENT"
```

```python title="Definition"
RouteTableTypeType = Literal[
    "CORE_NETWORK_SEGMENT",
    "TRANSIT_GATEWAY_ROUTE_TABLE",
]
```
## RouteTypeType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import RouteTypeType

def get_value() -> RouteTypeType:
    return "PROPAGATED"
```

```python title="Definition"
RouteTypeType = Literal[
    "PROPAGATED",
    "STATIC",
]
```
## SiteStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import SiteStateType

def get_value() -> SiteStateType:
    return "AVAILABLE"
```

```python title="Definition"
SiteStateType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
    "UPDATING",
]
```
## TransitGatewayConnectPeerAssociationStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import TransitGatewayConnectPeerAssociationStateType

def get_value() -> TransitGatewayConnectPeerAssociationStateType:
    return "AVAILABLE"
```

```python title="Definition"
TransitGatewayConnectPeerAssociationStateType = Literal[
    "AVAILABLE",
    "DELETED",
    "DELETING",
    "PENDING",
]
```
## TransitGatewayRegistrationStateType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import TransitGatewayRegistrationStateType

def get_value() -> TransitGatewayRegistrationStateType:
    return "AVAILABLE"
```

```python title="Definition"
TransitGatewayRegistrationStateType = Literal[
    "AVAILABLE",
    "DELETED",
    "DELETING",
    "FAILED",
    "PENDING",
]
```
## TunnelProtocolType

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import TunnelProtocolType

def get_value() -> TunnelProtocolType:
    return "GRE"
```

```python title="Definition"
TunnelProtocolType = Literal[
    "GRE",
]
```
## NetworkManagerServiceName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import NetworkManagerServiceName

def get_value() -> NetworkManagerServiceName:
    return "networkmanager"
```

```python title="Definition"
NetworkManagerServiceName = Literal[
    "networkmanager",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshiftserverless",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_networkmanager.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_global_networks"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_global_networks",
    "get_connect_peer_associations",
    "get_connections",
    "get_core_network_change_set",
    "get_customer_gateway_associations",
    "get_devices",
    "get_link_associations",
    "get_links",
    "get_network_resource_counts",
    "get_network_resource_relationships",
    "get_network_resources",
    "get_network_telemetry",
    "get_sites",
    "get_transit_gateway_connect_peer_associations",
    "get_transit_gateway_registrations",
    "list_attachments",
    "list_connect_peers",
    "list_core_network_policy_versions",
    "list_core_networks",
]
```
