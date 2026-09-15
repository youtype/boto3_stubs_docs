# Literals

> [Index](../README.md) > [PcaConnectorAd](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PcaConnectorAd](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad.html#pcaconnectorad)
    type annotations stubs module [mypy-boto3-pca-connector-ad](https://pypi.org/project/mypy-boto3-pca-connector-ad/).

## AccessRightType

```python
# AccessRightType usage example
from mypy_boto3_pca_connector_ad.literals import AccessRightType

def get_value() -> AccessRightType:
    return "ALLOW"
```

```python
# AccessRightType definition
AccessRightType = Literal[
    "ALLOW",
    "DENY",
]
```
## ApplicationPolicyTypeType

```python
# ApplicationPolicyTypeType usage example
from mypy_boto3_pca_connector_ad.literals import ApplicationPolicyTypeType

def get_value() -> ApplicationPolicyTypeType:
    return "ALL_APPLICATION_POLICIES"
```

```python
# ApplicationPolicyTypeType definition
ApplicationPolicyTypeType = Literal[
    "ALL_APPLICATION_POLICIES",
    "ANY_PURPOSE",
    "ATTESTATION_IDENTITY_KEY_CERTIFICATE",
    "CERTIFICATE_REQUEST_AGENT",
    "CLIENT_AUTHENTICATION",
    "CODE_SIGNING",
    "CTL_USAGE",
    "DIGITAL_RIGHTS",
    "DIRECTORY_SERVICE_EMAIL_REPLICATION",
    "DISALLOWED_LIST",
    "DNS_SERVER_TRUST",
    "DOCUMENT_ENCRYPTION",
    "DOCUMENT_SIGNING",
    "DYNAMIC_CODE_GENERATOR",
    "EARLY_LAUNCH_ANTIMALWARE_DRIVER",
    "EMBEDDED_WINDOWS_SYSTEM_COMPONENT_VERIFICATION",
    "ENCLAVE",
    "ENCRYPTING_FILE_SYSTEM",
    "ENDORSEMENT_KEY_CERTIFICATE",
    "FILE_RECOVERY",
    "HAL_EXTENSION",
    "IP_SECURITY_END_SYSTEM",
    "IP_SECURITY_IKE_INTERMEDIATE",
    "IP_SECURITY_TUNNEL_TERMINATION",
    "IP_SECURITY_USER",
    "ISOLATED_USER_MODE",
    "KDC_AUTHENTICATION",
    "KERNEL_MODE_CODE_SIGNING",
    "KEY_PACK_LICENSES",
    "KEY_RECOVERY",
    "KEY_RECOVERY_AGENT",
    "LICENSE_SERVER_VERIFICATION",
    "LIFETIME_SIGNING",
    "MICROSOFT_PUBLISHER",
    "MICROSOFT_TIME_STAMPING",
    "MICROSOFT_TRUST_LIST_SIGNING",
    "OCSP_SIGNING",
    "OEM_WINDOWS_SYSTEM_COMPONENT_VERIFICATION",
    "PLATFORM_CERTIFICATE",
    "PREVIEW_BUILD_SIGNING",
    "PRIVATE_KEY_ARCHIVAL",
    "PROTECTED_PROCESS_LIGHT_VERIFICATION",
    "PROTECTED_PROCESS_VERIFICATION",
    "QUALIFIED_SUBORDINATION",
    "REVOKED_LIST_SIGNER",
    "ROOT_LIST_SIGNER",
    "ROOT_PROGRAM_AUTO_UPDATE_CA_REVOCATION",
    "ROOT_PROGRAM_AUTO_UPDATE_END_REVOCATION",
    "ROOT_PROGRAM_NO_OSCP_FAILOVER_TO_CRL",
    "SECURE_EMAIL",
    "SERVER_AUTHENTICATION",
    "SMART_CARD_LOGIN",
    "SPC_ENCRYPTED_DIGEST_RETRY_COUNT",
    "SPC_RELAXED_PE_MARKER_CHECK",
    "TIME_STAMPING",
    "WINDOWS_HARDWARE_DRIVER_ATTESTED_VERIFICATION",
    "WINDOWS_HARDWARE_DRIVER_EXTENDED_VERIFICATION",
    "WINDOWS_HARDWARE_DRIVER_VERIFICATION",
    "WINDOWS_HELLO_RECOVERY_KEY_ENCRYPTION",
    "WINDOWS_KITS_COMPONENT",
    "WINDOWS_RT_VERIFICATION",
    "WINDOWS_SOFTWARE_EXTENSION_VERIFICATION",
    "WINDOWS_STORE",
    "WINDOWS_SYSTEM_COMPONENT_VERIFICATION",
    "WINDOWS_TCB_COMPONENT",
    "WINDOWS_THIRD_PARTY_APPLICATION_COMPONENT",
    "WINDOWS_UPDATE",
]
```
## ClientCompatibilityV2Type

```python
# ClientCompatibilityV2Type usage example
from mypy_boto3_pca_connector_ad.literals import ClientCompatibilityV2Type

def get_value() -> ClientCompatibilityV2Type:
    return "WINDOWS_SERVER_2003"
```

```python
# ClientCompatibilityV2Type definition
ClientCompatibilityV2Type = Literal[
    "WINDOWS_SERVER_2003",
    "WINDOWS_SERVER_2008",
    "WINDOWS_SERVER_2008_R2",
    "WINDOWS_SERVER_2012",
    "WINDOWS_SERVER_2012_R2",
    "WINDOWS_SERVER_2016",
]
```
## ClientCompatibilityV3Type

```python
# ClientCompatibilityV3Type usage example
from mypy_boto3_pca_connector_ad.literals import ClientCompatibilityV3Type

def get_value() -> ClientCompatibilityV3Type:
    return "WINDOWS_SERVER_2008"
```

```python
# ClientCompatibilityV3Type definition
ClientCompatibilityV3Type = Literal[
    "WINDOWS_SERVER_2008",
    "WINDOWS_SERVER_2008_R2",
    "WINDOWS_SERVER_2012",
    "WINDOWS_SERVER_2012_R2",
    "WINDOWS_SERVER_2016",
]
```
## ClientCompatibilityV4Type

```python
# ClientCompatibilityV4Type usage example
from mypy_boto3_pca_connector_ad.literals import ClientCompatibilityV4Type

def get_value() -> ClientCompatibilityV4Type:
    return "WINDOWS_SERVER_2012"
```

```python
# ClientCompatibilityV4Type definition
ClientCompatibilityV4Type = Literal[
    "WINDOWS_SERVER_2012",
    "WINDOWS_SERVER_2012_R2",
    "WINDOWS_SERVER_2016",
]
```
## ConnectorStatusReasonType

```python
# ConnectorStatusReasonType usage example
from mypy_boto3_pca_connector_ad.literals import ConnectorStatusReasonType

def get_value() -> ConnectorStatusReasonType:
    return "CA_CERTIFICATE_REGISTRATION_FAILED"
```

```python
# ConnectorStatusReasonType definition
ConnectorStatusReasonType = Literal[
    "CA_CERTIFICATE_REGISTRATION_FAILED",
    "DIRECTORY_ACCESS_DENIED",
    "INSUFFICIENT_FREE_ADDRESSES",
    "INTERNAL_FAILURE",
    "INVALID_SUBNET_IP_PROTOCOL",
    "PRIVATECA_ACCESS_DENIED",
    "PRIVATECA_RESOURCE_NOT_FOUND",
    "SECURITY_GROUP_NOT_IN_VPC",
    "VPC_ACCESS_DENIED",
    "VPC_ENDPOINT_LIMIT_EXCEEDED",
    "VPC_RESOURCE_NOT_FOUND",
]
```
## ConnectorStatusType

```python
# ConnectorStatusType usage example
from mypy_boto3_pca_connector_ad.literals import ConnectorStatusType

def get_value() -> ConnectorStatusType:
    return "ACTIVE"
```

```python
# ConnectorStatusType definition
ConnectorStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## DirectoryRegistrationStatusReasonType

```python
# DirectoryRegistrationStatusReasonType usage example
from mypy_boto3_pca_connector_ad.literals import DirectoryRegistrationStatusReasonType

def get_value() -> DirectoryRegistrationStatusReasonType:
    return "DIRECTORY_ACCESS_DENIED"
```

```python
# DirectoryRegistrationStatusReasonType definition
DirectoryRegistrationStatusReasonType = Literal[
    "DIRECTORY_ACCESS_DENIED",
    "DIRECTORY_NOT_ACTIVE",
    "DIRECTORY_NOT_REACHABLE",
    "DIRECTORY_RESOURCE_NOT_FOUND",
    "DIRECTORY_TYPE_NOT_SUPPORTED",
    "INTERNAL_FAILURE",
]
```
## DirectoryRegistrationStatusType

```python
# DirectoryRegistrationStatusType usage example
from mypy_boto3_pca_connector_ad.literals import DirectoryRegistrationStatusType

def get_value() -> DirectoryRegistrationStatusType:
    return "ACTIVE"
```

```python
# DirectoryRegistrationStatusType definition
DirectoryRegistrationStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## HashAlgorithmType

```python
# HashAlgorithmType usage example
from mypy_boto3_pca_connector_ad.literals import HashAlgorithmType

def get_value() -> HashAlgorithmType:
    return "SHA256"
```

```python
# HashAlgorithmType definition
HashAlgorithmType = Literal[
    "SHA256",
    "SHA384",
    "SHA512",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_pca_connector_ad.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "DUALSTACK"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "DUALSTACK",
    "IPV4",
]
```
## KeySpecType

```python
# KeySpecType usage example
from mypy_boto3_pca_connector_ad.literals import KeySpecType

def get_value() -> KeySpecType:
    return "KEY_EXCHANGE"
```

```python
# KeySpecType definition
KeySpecType = Literal[
    "KEY_EXCHANGE",
    "SIGNATURE",
]
```
## KeyUsagePropertyTypeType

```python
# KeyUsagePropertyTypeType usage example
from mypy_boto3_pca_connector_ad.literals import KeyUsagePropertyTypeType

def get_value() -> KeyUsagePropertyTypeType:
    return "ALL"
```

```python
# KeyUsagePropertyTypeType definition
KeyUsagePropertyTypeType = Literal[
    "ALL",
]
```
## ListConnectorsPaginatorName

```python
# ListConnectorsPaginatorName usage example
from mypy_boto3_pca_connector_ad.literals import ListConnectorsPaginatorName

def get_value() -> ListConnectorsPaginatorName:
    return "list_connectors"
```

```python
# ListConnectorsPaginatorName definition
ListConnectorsPaginatorName = Literal[
    "list_connectors",
]
```
## ListDirectoryRegistrationsPaginatorName

```python
# ListDirectoryRegistrationsPaginatorName usage example
from mypy_boto3_pca_connector_ad.literals import ListDirectoryRegistrationsPaginatorName

def get_value() -> ListDirectoryRegistrationsPaginatorName:
    return "list_directory_registrations"
```

```python
# ListDirectoryRegistrationsPaginatorName definition
ListDirectoryRegistrationsPaginatorName = Literal[
    "list_directory_registrations",
]
```
## ListServicePrincipalNamesPaginatorName

```python
# ListServicePrincipalNamesPaginatorName usage example
from mypy_boto3_pca_connector_ad.literals import ListServicePrincipalNamesPaginatorName

def get_value() -> ListServicePrincipalNamesPaginatorName:
    return "list_service_principal_names"
```

```python
# ListServicePrincipalNamesPaginatorName definition
ListServicePrincipalNamesPaginatorName = Literal[
    "list_service_principal_names",
]
```
## ListTemplateGroupAccessControlEntriesPaginatorName

```python
# ListTemplateGroupAccessControlEntriesPaginatorName usage example
from mypy_boto3_pca_connector_ad.literals import ListTemplateGroupAccessControlEntriesPaginatorName

def get_value() -> ListTemplateGroupAccessControlEntriesPaginatorName:
    return "list_template_group_access_control_entries"
```

```python
# ListTemplateGroupAccessControlEntriesPaginatorName definition
ListTemplateGroupAccessControlEntriesPaginatorName = Literal[
    "list_template_group_access_control_entries",
]
```
## ListTemplatesPaginatorName

```python
# ListTemplatesPaginatorName usage example
from mypy_boto3_pca_connector_ad.literals import ListTemplatesPaginatorName

def get_value() -> ListTemplatesPaginatorName:
    return "list_templates"
```

```python
# ListTemplatesPaginatorName definition
ListTemplatesPaginatorName = Literal[
    "list_templates",
]
```
## PrivateKeyAlgorithmType

```python
# PrivateKeyAlgorithmType usage example
from mypy_boto3_pca_connector_ad.literals import PrivateKeyAlgorithmType

def get_value() -> PrivateKeyAlgorithmType:
    return "ECDH_P256"
```

```python
# PrivateKeyAlgorithmType definition
PrivateKeyAlgorithmType = Literal[
    "ECDH_P256",
    "ECDH_P384",
    "ECDH_P521",
    "RSA",
]
```
## ServicePrincipalNameStatusReasonType

```python
# ServicePrincipalNameStatusReasonType usage example
from mypy_boto3_pca_connector_ad.literals import ServicePrincipalNameStatusReasonType

def get_value() -> ServicePrincipalNameStatusReasonType:
    return "DIRECTORY_ACCESS_DENIED"
```

```python
# ServicePrincipalNameStatusReasonType definition
ServicePrincipalNameStatusReasonType = Literal[
    "DIRECTORY_ACCESS_DENIED",
    "DIRECTORY_NOT_REACHABLE",
    "DIRECTORY_RESOURCE_NOT_FOUND",
    "INTERNAL_FAILURE",
    "SPN_EXISTS_ON_DIFFERENT_AD_OBJECT",
    "SPN_LIMIT_EXCEEDED",
]
```
## ServicePrincipalNameStatusType

```python
# ServicePrincipalNameStatusType usage example
from mypy_boto3_pca_connector_ad.literals import ServicePrincipalNameStatusType

def get_value() -> ServicePrincipalNameStatusType:
    return "ACTIVE"
```

```python
# ServicePrincipalNameStatusType definition
ServicePrincipalNameStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## TemplateStatusType

```python
# TemplateStatusType usage example
from mypy_boto3_pca_connector_ad.literals import TemplateStatusType

def get_value() -> TemplateStatusType:
    return "ACTIVE"
```

```python
# TemplateStatusType definition
TemplateStatusType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## ValidityPeriodTypeType

```python
# ValidityPeriodTypeType usage example
from mypy_boto3_pca_connector_ad.literals import ValidityPeriodTypeType

def get_value() -> ValidityPeriodTypeType:
    return "DAYS"
```

```python
# ValidityPeriodTypeType definition
ValidityPeriodTypeType = Literal[
    "DAYS",
    "HOURS",
    "MONTHS",
    "WEEKS",
    "YEARS",
]
```
## PcaConnectorAdServiceName

```python
# PcaConnectorAdServiceName usage example
from mypy_boto3_pca_connector_ad.literals import PcaConnectorAdServiceName

def get_value() -> PcaConnectorAdServiceName:
    return "pca-connector-ad"
```

```python
# PcaConnectorAdServiceName definition
PcaConnectorAdServiceName = Literal[
    "pca-connector-ad",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_pca_connector_ad.literals import ServiceName

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
from mypy_boto3_pca_connector_ad.literals import ResourceServiceName

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
from mypy_boto3_pca_connector_ad.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_connectors"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_connectors",
    "list_directory_registrations",
    "list_service_principal_names",
    "list_template_group_access_control_entries",
    "list_templates",
]
```
