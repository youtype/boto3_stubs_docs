# Literals

> [Index](../README.md) > [FMS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
    type annotations stubs module [mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

## AccountRoleStatusType

```python title="Usage Example"
from mypy_boto3_fms.literals import AccountRoleStatusType

def get_value() -> AccountRoleStatusType:
    return "CREATING"
```

```python title="Definition"
AccountRoleStatusType = Literal[
    "CREATING",
    "DELETED",
    "DELETING",
    "PENDING_DELETION",
    "READY",
]
```
## CustomerPolicyScopeIdTypeType

```python title="Usage Example"
from mypy_boto3_fms.literals import CustomerPolicyScopeIdTypeType

def get_value() -> CustomerPolicyScopeIdTypeType:
    return "ACCOUNT"
```

```python title="Definition"
CustomerPolicyScopeIdTypeType = Literal[
    "ACCOUNT",
    "ORG_UNIT",
]
```
## DependentServiceNameType

```python title="Usage Example"
from mypy_boto3_fms.literals import DependentServiceNameType

def get_value() -> DependentServiceNameType:
    return "AWSCONFIG"
```

```python title="Definition"
DependentServiceNameType = Literal[
    "AWSCONFIG",
    "AWSSHIELD_ADVANCED",
    "AWSVPC",
    "AWSWAF",
]
```
## DestinationTypeType

```python title="Usage Example"
from mypy_boto3_fms.literals import DestinationTypeType

def get_value() -> DestinationTypeType:
    return "IPV4"
```

```python title="Definition"
DestinationTypeType = Literal[
    "IPV4",
    "IPV6",
    "PREFIX_LIST",
]
```
## FirewallDeploymentModelType

```python title="Usage Example"
from mypy_boto3_fms.literals import FirewallDeploymentModelType

def get_value() -> FirewallDeploymentModelType:
    return "CENTRALIZED"
```

```python title="Definition"
FirewallDeploymentModelType = Literal[
    "CENTRALIZED",
    "DISTRIBUTED",
]
```
## ListAppsListsPaginatorName

```python title="Usage Example"
from mypy_boto3_fms.literals import ListAppsListsPaginatorName

def get_value() -> ListAppsListsPaginatorName:
    return "list_apps_lists"
```

```python title="Definition"
ListAppsListsPaginatorName = Literal[
    "list_apps_lists",
]
```
## ListComplianceStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_fms.literals import ListComplianceStatusPaginatorName

def get_value() -> ListComplianceStatusPaginatorName:
    return "list_compliance_status"
```

```python title="Definition"
ListComplianceStatusPaginatorName = Literal[
    "list_compliance_status",
]
```
## ListMemberAccountsPaginatorName

```python title="Usage Example"
from mypy_boto3_fms.literals import ListMemberAccountsPaginatorName

def get_value() -> ListMemberAccountsPaginatorName:
    return "list_member_accounts"
```

```python title="Definition"
ListMemberAccountsPaginatorName = Literal[
    "list_member_accounts",
]
```
## ListPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_fms.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python title="Definition"
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListProtocolsListsPaginatorName

```python title="Usage Example"
from mypy_boto3_fms.literals import ListProtocolsListsPaginatorName

def get_value() -> ListProtocolsListsPaginatorName:
    return "list_protocols_lists"
```

```python title="Definition"
ListProtocolsListsPaginatorName = Literal[
    "list_protocols_lists",
]
```
## ListThirdPartyFirewallFirewallPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_fms.literals import ListThirdPartyFirewallFirewallPoliciesPaginatorName

def get_value() -> ListThirdPartyFirewallFirewallPoliciesPaginatorName:
    return "list_third_party_firewall_firewall_policies"
```

```python title="Definition"
ListThirdPartyFirewallFirewallPoliciesPaginatorName = Literal[
    "list_third_party_firewall_firewall_policies",
]
```
## MarketplaceSubscriptionOnboardingStatusType

```python title="Usage Example"
from mypy_boto3_fms.literals import MarketplaceSubscriptionOnboardingStatusType

def get_value() -> MarketplaceSubscriptionOnboardingStatusType:
    return "COMPLETE"
```

```python title="Definition"
MarketplaceSubscriptionOnboardingStatusType = Literal[
    "COMPLETE",
    "NO_SUBSCRIPTION",
    "NOT_COMPLETE",
]
```
## PolicyComplianceStatusTypeType

```python title="Usage Example"
from mypy_boto3_fms.literals import PolicyComplianceStatusTypeType

def get_value() -> PolicyComplianceStatusTypeType:
    return "COMPLIANT"
```

```python title="Definition"
PolicyComplianceStatusTypeType = Literal[
    "COMPLIANT",
    "NON_COMPLIANT",
]
```
## RemediationActionTypeType

```python title="Usage Example"
from mypy_boto3_fms.literals import RemediationActionTypeType

def get_value() -> RemediationActionTypeType:
    return "MODIFY"
```

```python title="Definition"
RemediationActionTypeType = Literal[
    "MODIFY",
    "REMOVE",
]
```
## SecurityServiceTypeType

```python title="Usage Example"
from mypy_boto3_fms.literals import SecurityServiceTypeType

def get_value() -> SecurityServiceTypeType:
    return "DNS_FIREWALL"
```

```python title="Definition"
SecurityServiceTypeType = Literal[
    "DNS_FIREWALL",
    "NETWORK_FIREWALL",
    "SECURITY_GROUPS_COMMON",
    "SECURITY_GROUPS_CONTENT_AUDIT",
    "SECURITY_GROUPS_USAGE_AUDIT",
    "SHIELD_ADVANCED",
    "THIRD_PARTY_FIREWALL",
    "WAF",
    "WAFV2",
]
```
## TargetTypeType

```python title="Usage Example"
from mypy_boto3_fms.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "CARRIER_GATEWAY"
```

```python title="Definition"
TargetTypeType = Literal[
    "CARRIER_GATEWAY",
    "EGRESS_ONLY_INTERNET_GATEWAY",
    "GATEWAY",
    "INSTANCE",
    "LOCAL_GATEWAY",
    "NAT_GATEWAY",
    "NETWORK_INTERFACE",
    "TRANSIT_GATEWAY",
    "VPC_ENDPOINT",
    "VPC_PEERING_CONNECTION",
]
```
## ThirdPartyFirewallAssociationStatusType

```python title="Usage Example"
from mypy_boto3_fms.literals import ThirdPartyFirewallAssociationStatusType

def get_value() -> ThirdPartyFirewallAssociationStatusType:
    return "NOT_EXIST"
```

```python title="Definition"
ThirdPartyFirewallAssociationStatusType = Literal[
    "NOT_EXIST",
    "OFFBOARD_COMPLETE",
    "OFFBOARDING",
    "ONBOARD_COMPLETE",
    "ONBOARDING",
]
```
## ThirdPartyFirewallType

```python title="Usage Example"
from mypy_boto3_fms.literals import ThirdPartyFirewallType

def get_value() -> ThirdPartyFirewallType:
    return "PALO_ALTO_NETWORKS_CLOUD_NGFW"
```

```python title="Definition"
ThirdPartyFirewallType = Literal[
    "PALO_ALTO_NETWORKS_CLOUD_NGFW",
]
```
## ViolationReasonType

```python title="Usage Example"
from mypy_boto3_fms.literals import ViolationReasonType

def get_value() -> ViolationReasonType:
    return "BLACK_HOLE_ROUTE_DETECTED"
```

```python title="Definition"
ViolationReasonType = Literal[
    "BLACK_HOLE_ROUTE_DETECTED",
    "BLACK_HOLE_ROUTE_DETECTED_IN_FIREWALL_SUBNET",
    "FIREWALL_SUBNET_IS_OUT_OF_SCOPE",
    "FIREWALL_SUBNET_MISSING_EXPECTED_ROUTE",
    "FIREWALL_SUBNET_MISSING_VPCE_ENDPOINT",
    "FMS_CREATED_SECURITY_GROUP_EDITED",
    "INTERNET_GATEWAY_MISSING_EXPECTED_ROUTE",
    "INTERNET_TRAFFIC_NOT_INSPECTED",
    "INVALID_ROUTE_CONFIGURATION",
    "MISSING_EXPECTED_ROUTE_TABLE",
    "MISSING_FIREWALL",
    "MISSING_FIREWALL_SUBNET_IN_AZ",
    "MISSING_TARGET_GATEWAY",
    "NETWORK_FIREWALL_POLICY_MODIFIED",
    "RESOURCE_INCORRECT_WEB_ACL",
    "RESOURCE_MISSING_DNS_FIREWALL",
    "RESOURCE_MISSING_SECURITY_GROUP",
    "RESOURCE_MISSING_SHIELD_PROTECTION",
    "RESOURCE_MISSING_WEB_ACL",
    "RESOURCE_MISSING_WEB_ACL_OR_SHIELD_PROTECTION",
    "RESOURCE_VIOLATES_AUDIT_SECURITY_GROUP",
    "ROUTE_HAS_OUT_OF_SCOPE_ENDPOINT",
    "SECURITY_GROUP_REDUNDANT",
    "SECURITY_GROUP_UNUSED",
    "TRAFFIC_INSPECTION_CROSSES_AZ_BOUNDARY",
    "UNEXPECTED_FIREWALL_ROUTES",
    "UNEXPECTED_TARGET_GATEWAY_ROUTES",
    "WEB_ACL_MISSING_RULE_GROUP",
]
```
## FMSServiceName

```python title="Usage Example"
from mypy_boto3_fms.literals import FMSServiceName

def get_value() -> FMSServiceName:
    return "fms"
```

```python title="Definition"
FMSServiceName = Literal[
    "fms",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_fms.literals import ServiceName

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
    "connectcampaigns",
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
    "redshift-serverless",
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
from mypy_boto3_fms.literals import ResourceServiceName

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
from mypy_boto3_fms.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_apps_lists"
```

```python title="Definition"
PaginatorName = Literal[
    "list_apps_lists",
    "list_compliance_status",
    "list_member_accounts",
    "list_policies",
    "list_protocols_lists",
    "list_third_party_firewall_firewall_policies",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_fms.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
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
