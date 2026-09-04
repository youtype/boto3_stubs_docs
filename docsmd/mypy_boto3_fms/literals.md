# Literals

> [Index](../README.md) > [FMS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#fms)
    type annotations stubs module [mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

## AccountRoleStatusType

```python
# AccountRoleStatusType usage example
from mypy_boto3_fms.literals import AccountRoleStatusType

def get_value() -> AccountRoleStatusType:
    return "CREATING"
```

```python
# AccountRoleStatusType definition
AccountRoleStatusType = Literal[
    "CREATING",
    "DELETED",
    "DELETING",
    "PENDING_DELETION",
    "READY",
]
```
## CustomerPolicyScopeIdTypeType

```python
# CustomerPolicyScopeIdTypeType usage example
from mypy_boto3_fms.literals import CustomerPolicyScopeIdTypeType

def get_value() -> CustomerPolicyScopeIdTypeType:
    return "ACCOUNT"
```

```python
# CustomerPolicyScopeIdTypeType definition
CustomerPolicyScopeIdTypeType = Literal[
    "ACCOUNT",
    "ORG_UNIT",
]
```
## CustomerPolicyStatusType

```python
# CustomerPolicyStatusType usage example
from mypy_boto3_fms.literals import CustomerPolicyStatusType

def get_value() -> CustomerPolicyStatusType:
    return "ACTIVE"
```

```python
# CustomerPolicyStatusType definition
CustomerPolicyStatusType = Literal[
    "ACTIVE",
    "OUT_OF_ADMIN_SCOPE",
]
```
## DependentServiceNameType

```python
# DependentServiceNameType usage example
from mypy_boto3_fms.literals import DependentServiceNameType

def get_value() -> DependentServiceNameType:
    return "AWSCONFIG"
```

```python
# DependentServiceNameType definition
DependentServiceNameType = Literal[
    "AWSCONFIG",
    "AWSSHIELD_ADVANCED",
    "AWSVPC",
    "AWSWAF",
]
```
## DestinationTypeType

```python
# DestinationTypeType usage example
from mypy_boto3_fms.literals import DestinationTypeType

def get_value() -> DestinationTypeType:
    return "IPV4"
```

```python
# DestinationTypeType definition
DestinationTypeType = Literal[
    "IPV4",
    "IPV6",
    "PREFIX_LIST",
]
```
## EntryTypeType

```python
# EntryTypeType usage example
from mypy_boto3_fms.literals import EntryTypeType

def get_value() -> EntryTypeType:
    return "CUSTOM_ENTRY"
```

```python
# EntryTypeType definition
EntryTypeType = Literal[
    "CUSTOM_ENTRY",
    "FMS_MANAGED_FIRST_ENTRY",
    "FMS_MANAGED_LAST_ENTRY",
]
```
## EntryViolationReasonType

```python
# EntryViolationReasonType usage example
from mypy_boto3_fms.literals import EntryViolationReasonType

def get_value() -> EntryViolationReasonType:
    return "ENTRY_CONFLICT"
```

```python
# EntryViolationReasonType definition
EntryViolationReasonType = Literal[
    "ENTRY_CONFLICT",
    "INCORRECT_ENTRY_ORDER",
    "MISSING_EXPECTED_ENTRY",
]
```
## FailedItemReasonType

```python
# FailedItemReasonType usage example
from mypy_boto3_fms.literals import FailedItemReasonType

def get_value() -> FailedItemReasonType:
    return "NOT_VALID_ACCOUNT_ID"
```

```python
# FailedItemReasonType definition
FailedItemReasonType = Literal[
    "NOT_VALID_ACCOUNT_ID",
    "NOT_VALID_ARN",
    "NOT_VALID_PARTITION",
    "NOT_VALID_REGION",
    "NOT_VALID_RESOURCE_TYPE",
    "NOT_VALID_SERVICE",
]
```
## FirewallDeploymentModelType

```python
# FirewallDeploymentModelType usage example
from mypy_boto3_fms.literals import FirewallDeploymentModelType

def get_value() -> FirewallDeploymentModelType:
    return "CENTRALIZED"
```

```python
# FirewallDeploymentModelType definition
FirewallDeploymentModelType = Literal[
    "CENTRALIZED",
    "DISTRIBUTED",
]
```
## ListAdminAccountsForOrganizationPaginatorName

```python
# ListAdminAccountsForOrganizationPaginatorName usage example
from mypy_boto3_fms.literals import ListAdminAccountsForOrganizationPaginatorName

def get_value() -> ListAdminAccountsForOrganizationPaginatorName:
    return "list_admin_accounts_for_organization"
```

```python
# ListAdminAccountsForOrganizationPaginatorName definition
ListAdminAccountsForOrganizationPaginatorName = Literal[
    "list_admin_accounts_for_organization",
]
```
## ListAdminsManagingAccountPaginatorName

```python
# ListAdminsManagingAccountPaginatorName usage example
from mypy_boto3_fms.literals import ListAdminsManagingAccountPaginatorName

def get_value() -> ListAdminsManagingAccountPaginatorName:
    return "list_admins_managing_account"
```

```python
# ListAdminsManagingAccountPaginatorName definition
ListAdminsManagingAccountPaginatorName = Literal[
    "list_admins_managing_account",
]
```
## ListAppsListsPaginatorName

```python
# ListAppsListsPaginatorName usage example
from mypy_boto3_fms.literals import ListAppsListsPaginatorName

def get_value() -> ListAppsListsPaginatorName:
    return "list_apps_lists"
```

```python
# ListAppsListsPaginatorName definition
ListAppsListsPaginatorName = Literal[
    "list_apps_lists",
]
```
## ListComplianceStatusPaginatorName

```python
# ListComplianceStatusPaginatorName usage example
from mypy_boto3_fms.literals import ListComplianceStatusPaginatorName

def get_value() -> ListComplianceStatusPaginatorName:
    return "list_compliance_status"
```

```python
# ListComplianceStatusPaginatorName definition
ListComplianceStatusPaginatorName = Literal[
    "list_compliance_status",
]
```
## ListMemberAccountsPaginatorName

```python
# ListMemberAccountsPaginatorName usage example
from mypy_boto3_fms.literals import ListMemberAccountsPaginatorName

def get_value() -> ListMemberAccountsPaginatorName:
    return "list_member_accounts"
```

```python
# ListMemberAccountsPaginatorName definition
ListMemberAccountsPaginatorName = Literal[
    "list_member_accounts",
]
```
## ListPoliciesPaginatorName

```python
# ListPoliciesPaginatorName usage example
from mypy_boto3_fms.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python
# ListPoliciesPaginatorName definition
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListProtocolsListsPaginatorName

```python
# ListProtocolsListsPaginatorName usage example
from mypy_boto3_fms.literals import ListProtocolsListsPaginatorName

def get_value() -> ListProtocolsListsPaginatorName:
    return "list_protocols_lists"
```

```python
# ListProtocolsListsPaginatorName definition
ListProtocolsListsPaginatorName = Literal[
    "list_protocols_lists",
]
```
## ListThirdPartyFirewallFirewallPoliciesPaginatorName

```python
# ListThirdPartyFirewallFirewallPoliciesPaginatorName usage example
from mypy_boto3_fms.literals import ListThirdPartyFirewallFirewallPoliciesPaginatorName

def get_value() -> ListThirdPartyFirewallFirewallPoliciesPaginatorName:
    return "list_third_party_firewall_firewall_policies"
```

```python
# ListThirdPartyFirewallFirewallPoliciesPaginatorName definition
ListThirdPartyFirewallFirewallPoliciesPaginatorName = Literal[
    "list_third_party_firewall_firewall_policies",
]
```
## MarketplaceSubscriptionOnboardingStatusType

```python
# MarketplaceSubscriptionOnboardingStatusType usage example
from mypy_boto3_fms.literals import MarketplaceSubscriptionOnboardingStatusType

def get_value() -> MarketplaceSubscriptionOnboardingStatusType:
    return "COMPLETE"
```

```python
# MarketplaceSubscriptionOnboardingStatusType definition
MarketplaceSubscriptionOnboardingStatusType = Literal[
    "COMPLETE",
    "NO_SUBSCRIPTION",
    "NOT_COMPLETE",
]
```
## NetworkAclRuleActionType

```python
# NetworkAclRuleActionType usage example
from mypy_boto3_fms.literals import NetworkAclRuleActionType

def get_value() -> NetworkAclRuleActionType:
    return "allow"
```

```python
# NetworkAclRuleActionType definition
NetworkAclRuleActionType = Literal[
    "allow",
    "deny",
]
```
## NetworkFirewallOverrideActionType

```python
# NetworkFirewallOverrideActionType usage example
from mypy_boto3_fms.literals import NetworkFirewallOverrideActionType

def get_value() -> NetworkFirewallOverrideActionType:
    return "DROP_TO_ALERT"
```

```python
# NetworkFirewallOverrideActionType definition
NetworkFirewallOverrideActionType = Literal[
    "DROP_TO_ALERT",
]
```
## OrganizationStatusType

```python
# OrganizationStatusType usage example
from mypy_boto3_fms.literals import OrganizationStatusType

def get_value() -> OrganizationStatusType:
    return "OFFBOARDING"
```

```python
# OrganizationStatusType definition
OrganizationStatusType = Literal[
    "OFFBOARDING",
    "OFFBOARDING_COMPLETE",
    "ONBOARDING",
    "ONBOARDING_COMPLETE",
]
```
## PolicyComplianceStatusTypeType

```python
# PolicyComplianceStatusTypeType usage example
from mypy_boto3_fms.literals import PolicyComplianceStatusTypeType

def get_value() -> PolicyComplianceStatusTypeType:
    return "COMPLIANT"
```

```python
# PolicyComplianceStatusTypeType definition
PolicyComplianceStatusTypeType = Literal[
    "COMPLIANT",
    "NON_COMPLIANT",
]
```
## RemediationActionTypeType

```python
# RemediationActionTypeType usage example
from mypy_boto3_fms.literals import RemediationActionTypeType

def get_value() -> RemediationActionTypeType:
    return "MODIFY"
```

```python
# RemediationActionTypeType definition
RemediationActionTypeType = Literal[
    "MODIFY",
    "REMOVE",
]
```
## ResourceSetStatusType

```python
# ResourceSetStatusType usage example
from mypy_boto3_fms.literals import ResourceSetStatusType

def get_value() -> ResourceSetStatusType:
    return "ACTIVE"
```

```python
# ResourceSetStatusType definition
ResourceSetStatusType = Literal[
    "ACTIVE",
    "OUT_OF_ADMIN_SCOPE",
]
```
## ResourceTagLogicalOperatorType

```python
# ResourceTagLogicalOperatorType usage example
from mypy_boto3_fms.literals import ResourceTagLogicalOperatorType

def get_value() -> ResourceTagLogicalOperatorType:
    return "AND"
```

```python
# ResourceTagLogicalOperatorType definition
ResourceTagLogicalOperatorType = Literal[
    "AND",
    "OR",
]
```
## RuleOrderType

```python
# RuleOrderType usage example
from mypy_boto3_fms.literals import RuleOrderType

def get_value() -> RuleOrderType:
    return "DEFAULT_ACTION_ORDER"
```

```python
# RuleOrderType definition
RuleOrderType = Literal[
    "DEFAULT_ACTION_ORDER",
    "STRICT_ORDER",
]
```
## SecurityServiceTypeType

```python
# SecurityServiceTypeType usage example
from mypy_boto3_fms.literals import SecurityServiceTypeType

def get_value() -> SecurityServiceTypeType:
    return "DNS_FIREWALL"
```

```python
# SecurityServiceTypeType definition
SecurityServiceTypeType = Literal[
    "DNS_FIREWALL",
    "IMPORT_NETWORK_FIREWALL",
    "NETWORK_ACL_COMMON",
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
## StreamExceptionPolicyType

```python
# StreamExceptionPolicyType usage example
from mypy_boto3_fms.literals import StreamExceptionPolicyType

def get_value() -> StreamExceptionPolicyType:
    return "CONTINUE"
```

```python
# StreamExceptionPolicyType definition
StreamExceptionPolicyType = Literal[
    "CONTINUE",
    "DROP",
    "FMS_IGNORE",
    "REJECT",
]
```
## TargetTypeType

```python
# TargetTypeType usage example
from mypy_boto3_fms.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "CARRIER_GATEWAY"
```

```python
# TargetTypeType definition
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

```python
# ThirdPartyFirewallAssociationStatusType usage example
from mypy_boto3_fms.literals import ThirdPartyFirewallAssociationStatusType

def get_value() -> ThirdPartyFirewallAssociationStatusType:
    return "NOT_EXIST"
```

```python
# ThirdPartyFirewallAssociationStatusType definition
ThirdPartyFirewallAssociationStatusType = Literal[
    "NOT_EXIST",
    "OFFBOARD_COMPLETE",
    "OFFBOARDING",
    "ONBOARD_COMPLETE",
    "ONBOARDING",
]
```
## ThirdPartyFirewallType

```python
# ThirdPartyFirewallType usage example
from mypy_boto3_fms.literals import ThirdPartyFirewallType

def get_value() -> ThirdPartyFirewallType:
    return "FORTIGATE_CLOUD_NATIVE_FIREWALL"
```

```python
# ThirdPartyFirewallType definition
ThirdPartyFirewallType = Literal[
    "FORTIGATE_CLOUD_NATIVE_FIREWALL",
    "PALO_ALTO_NETWORKS_CLOUD_NGFW",
]
```
## ViolationReasonType

```python
# ViolationReasonType usage example
from mypy_boto3_fms.literals import ViolationReasonType

def get_value() -> ViolationReasonType:
    return "BLACK_HOLE_ROUTE_DETECTED"
```

```python
# ViolationReasonType definition
ViolationReasonType = Literal[
    "BLACK_HOLE_ROUTE_DETECTED",
    "BLACK_HOLE_ROUTE_DETECTED_IN_FIREWALL_SUBNET",
    "FIREWALL_SUBNET_IS_OUT_OF_SCOPE",
    "FIREWALL_SUBNET_MISSING_EXPECTED_ROUTE",
    "FIREWALL_SUBNET_MISSING_VPCE_ENDPOINT",
    "FMS_CREATED_SECURITY_GROUP_EDITED",
    "INTERNET_GATEWAY_MISSING_EXPECTED_ROUTE",
    "INTERNET_TRAFFIC_NOT_INSPECTED",
    "INVALID_NETWORK_ACL_ENTRY",
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
    "WEB_ACL_CONFIGURATION_OR_SCOPE_OF_USE",
    "WEB_ACL_MISSING_RULE_GROUP",
]
```
## FMSServiceName

```python
# FMSServiceName usage example
from mypy_boto3_fms.literals import FMSServiceName

def get_value() -> FMSServiceName:
    return "fms"
```

```python
# FMSServiceName definition
FMSServiceName = Literal[
    "fms",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_fms.literals import ServiceName

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
from mypy_boto3_fms.literals import ResourceServiceName

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
from mypy_boto3_fms.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_admin_accounts_for_organization"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_admin_accounts_for_organization",
    "list_admins_managing_account",
    "list_apps_lists",
    "list_compliance_status",
    "list_member_accounts",
    "list_policies",
    "list_protocols_lists",
    "list_third_party_firewall_firewall_policies",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_fms.literals import RegionName

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
