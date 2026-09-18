# Literals

> [Index](../README.md) > [GroundStation](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#groundstation)
    type annotations stubs module [mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

## AgentStatusType

```python
# AgentStatusType usage example
from mypy_boto3_groundstation.literals import AgentStatusType

def get_value() -> AgentStatusType:
    return "ACTIVE"
```

```python
# AgentStatusType definition
AgentStatusType = Literal[
    "ACTIVE",
    "FAILED",
    "INACTIVE",
    "SUCCESS",
]
```
## AngleUnitsType

```python
# AngleUnitsType usage example
from mypy_boto3_groundstation.literals import AngleUnitsType

def get_value() -> AngleUnitsType:
    return "DEGREE_ANGLE"
```

```python
# AngleUnitsType definition
AngleUnitsType = Literal[
    "DEGREE_ANGLE",
    "RADIAN",
]
```
## AuditResultsType

```python
# AuditResultsType usage example
from mypy_boto3_groundstation.literals import AuditResultsType

def get_value() -> AuditResultsType:
    return "HEALTHY"
```

```python
# AuditResultsType definition
AuditResultsType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## BandwidthUnitsType

```python
# BandwidthUnitsType usage example
from mypy_boto3_groundstation.literals import BandwidthUnitsType

def get_value() -> BandwidthUnitsType:
    return "GHz"
```

```python
# BandwidthUnitsType definition
BandwidthUnitsType = Literal[
    "GHz",
    "kHz",
    "MHz",
]
```
## CapabilityHealthReasonType

```python
# CapabilityHealthReasonType usage example
from mypy_boto3_groundstation.literals import CapabilityHealthReasonType

def get_value() -> CapabilityHealthReasonType:
    return "DATAPLANE_FAILURE"
```

```python
# CapabilityHealthReasonType definition
CapabilityHealthReasonType = Literal[
    "DATAPLANE_FAILURE",
    "HEALTHY",
    "INITIALIZING_DATAPLANE",
    "INVALID_IP_OWNERSHIP",
    "NO_REGISTERED_AGENT",
    "NOT_AUTHORIZED_TO_CREATE_SLR",
    "UNVERIFIED_IP_OWNERSHIP",
]
```
## CapabilityHealthType

```python
# CapabilityHealthType usage example
from mypy_boto3_groundstation.literals import CapabilityHealthType

def get_value() -> CapabilityHealthType:
    return "HEALTHY"
```

```python
# CapabilityHealthType definition
CapabilityHealthType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## ConfigCapabilityTypeType

```python
# ConfigCapabilityTypeType usage example
from mypy_boto3_groundstation.literals import ConfigCapabilityTypeType

def get_value() -> ConfigCapabilityTypeType:
    return "antenna-downlink"
```

```python
# ConfigCapabilityTypeType definition
ConfigCapabilityTypeType = Literal[
    "antenna-downlink",
    "antenna-downlink-demod-decode",
    "antenna-uplink",
    "dataflow-endpoint",
    "s3-recording",
    "telemetry-sink",
    "tracking",
    "uplink-echo",
]
```
## ContactScheduledWaiterName

```python
# ContactScheduledWaiterName usage example
from mypy_boto3_groundstation.literals import ContactScheduledWaiterName

def get_value() -> ContactScheduledWaiterName:
    return "contact_scheduled"
```

```python
# ContactScheduledWaiterName definition
ContactScheduledWaiterName = Literal[
    "contact_scheduled",
]
```
## ContactStatusType

```python
# ContactStatusType usage example
from mypy_boto3_groundstation.literals import ContactStatusType

def get_value() -> ContactStatusType:
    return "AVAILABLE"
```

```python
# ContactStatusType definition
ContactStatusType = Literal[
    "AVAILABLE",
    "AWS_CANCELLED",
    "AWS_FAILED",
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "FAILED",
    "FAILED_TO_SCHEDULE",
    "PASS",
    "POSTPASS",
    "PREPASS",
    "SCHEDULED",
    "SCHEDULING",
]
```
## ContactUpdatedWaiterName

```python
# ContactUpdatedWaiterName usage example
from mypy_boto3_groundstation.literals import ContactUpdatedWaiterName

def get_value() -> ContactUpdatedWaiterName:
    return "contact_updated"
```

```python
# ContactUpdatedWaiterName definition
ContactUpdatedWaiterName = Literal[
    "contact_updated",
]
```
## CriticalityType

```python
# CriticalityType usage example
from mypy_boto3_groundstation.literals import CriticalityType

def get_value() -> CriticalityType:
    return "PREFERRED"
```

```python
# CriticalityType definition
CriticalityType = Literal[
    "PREFERRED",
    "REMOVED",
    "REQUIRED",
]
```
## EirpUnitsType

```python
# EirpUnitsType usage example
from mypy_boto3_groundstation.literals import EirpUnitsType

def get_value() -> EirpUnitsType:
    return "dBW"
```

```python
# EirpUnitsType definition
EirpUnitsType = Literal[
    "dBW",
]
```
## EndpointStatusType

```python
# EndpointStatusType usage example
from mypy_boto3_groundstation.literals import EndpointStatusType

def get_value() -> EndpointStatusType:
    return "created"
```

```python
# EndpointStatusType definition
EndpointStatusType = Literal[
    "created",
    "creating",
    "deleted",
    "deleting",
    "failed",
]
```
## EphemerisErrorCodeType

```python
# EphemerisErrorCodeType usage example
from mypy_boto3_groundstation.literals import EphemerisErrorCodeType

def get_value() -> EphemerisErrorCodeType:
    return "AZ_EL_SEGMENTS_OUT_OF_ORDER"
```

```python
# EphemerisErrorCodeType definition
EphemerisErrorCodeType = Literal[
    "AZ_EL_SEGMENT_END_TIME_BEFORE_START_TIME",
    "AZ_EL_SEGMENT_END_TIME_INVALID",
    "AZ_EL_SEGMENT_END_TIME_TOO_LATE",
    "AZ_EL_SEGMENT_LIST_MISSING",
    "AZ_EL_SEGMENT_REFERENCE_EPOCH_INVALID",
    "AZ_EL_SEGMENT_START_TIME_INVALID",
    "AZ_EL_SEGMENT_TIMES_OVERLAP",
    "AZ_EL_SEGMENT_VALID_TIME_RANGE_INVALID",
    "AZ_EL_SEGMENTS_OUT_OF_ORDER",
    "AZ_EL_TOTAL_DURATION_EXCEEDED",
    "CENTER_BODY_UNSUPPORTED",
    "CREATION_DATE_MISSING",
    "END_TIME_IN_PAST",
    "EXPIRATION_TIME_TOO_EARLY",
    "FILE_FORMAT_INVALID",
    "INSUFFICIENT_KMS_PERMISSIONS",
    "INSUFFICIENT_TIME_AZ_EL",
    "INTERNAL_ERROR",
    "INTERPOLATION_DEGREE_INVALID",
    "INTERPOLATION_MISSING",
    "MEAN_MOTION_INVALID",
    "MISMATCHED_SATCAT_ID",
    "OBJECT_ID_MISSING",
    "OBJECT_NAME_MISSING",
    "OEM_VERSION_UNSUPPORTED",
    "ORIGINATOR_MISSING",
    "REF_FRAME_EPOCH_UNSUPPORTED",
    "REF_FRAME_UNSUPPORTED",
    "START_TIME_IN_FUTURE",
    "START_TIME_METADATA_TOO_EARLY",
    "STOP_TIME_METADATA_TOO_LATE",
    "TIME_AZ_EL_ANGLE_UNITS_INVALID",
    "TIME_AZ_EL_AZ_DEGREE_RANGE_INVALID",
    "TIME_AZ_EL_AZ_RADIAN_RANGE_INVALID",
    "TIME_AZ_EL_EL_DEGREE_RANGE_INVALID",
    "TIME_AZ_EL_EL_RADIAN_RANGE_INVALID",
    "TIME_AZ_EL_ITEMS_OUT_OF_ORDER",
    "TIME_SYSTEM_UNSUPPORTED",
]
```
## EphemerisInvalidReasonType

```python
# EphemerisInvalidReasonType usage example
from mypy_boto3_groundstation.literals import EphemerisInvalidReasonType

def get_value() -> EphemerisInvalidReasonType:
    return "KMS_KEY_INVALID"
```

```python
# EphemerisInvalidReasonType definition
EphemerisInvalidReasonType = Literal[
    "KMS_KEY_INVALID",
    "METADATA_INVALID",
    "TIME_RANGE_INVALID",
    "TRAJECTORY_INVALID",
    "VALIDATION_ERROR",
]
```
## EphemerisSourceType

```python
# EphemerisSourceType usage example
from mypy_boto3_groundstation.literals import EphemerisSourceType

def get_value() -> EphemerisSourceType:
    return "CUSTOMER_PROVIDED"
```

```python
# EphemerisSourceType definition
EphemerisSourceType = Literal[
    "CUSTOMER_PROVIDED",
    "SPACE_TRACK",
]
```
## EphemerisStatusType

```python
# EphemerisStatusType usage example
from mypy_boto3_groundstation.literals import EphemerisStatusType

def get_value() -> EphemerisStatusType:
    return "DISABLED"
```

```python
# EphemerisStatusType definition
EphemerisStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "ERROR",
    "EXPIRED",
    "INVALID",
    "VALIDATING",
]
```
## EphemerisTypeType

```python
# EphemerisTypeType usage example
from mypy_boto3_groundstation.literals import EphemerisTypeType

def get_value() -> EphemerisTypeType:
    return "AZ_EL"
```

```python
# EphemerisTypeType definition
EphemerisTypeType = Literal[
    "AZ_EL",
    "OEM",
    "SERVICE_MANAGED",
    "TLE",
]
```
## FrequencyUnitsType

```python
# FrequencyUnitsType usage example
from mypy_boto3_groundstation.literals import FrequencyUnitsType

def get_value() -> FrequencyUnitsType:
    return "GHz"
```

```python
# FrequencyUnitsType definition
FrequencyUnitsType = Literal[
    "GHz",
    "kHz",
    "MHz",
]
```
## ListAntennasPaginatorName

```python
# ListAntennasPaginatorName usage example
from mypy_boto3_groundstation.literals import ListAntennasPaginatorName

def get_value() -> ListAntennasPaginatorName:
    return "list_antennas"
```

```python
# ListAntennasPaginatorName definition
ListAntennasPaginatorName = Literal[
    "list_antennas",
]
```
## ListConfigsPaginatorName

```python
# ListConfigsPaginatorName usage example
from mypy_boto3_groundstation.literals import ListConfigsPaginatorName

def get_value() -> ListConfigsPaginatorName:
    return "list_configs"
```

```python
# ListConfigsPaginatorName definition
ListConfigsPaginatorName = Literal[
    "list_configs",
]
```
## ListContactVersionsPaginatorName

```python
# ListContactVersionsPaginatorName usage example
from mypy_boto3_groundstation.literals import ListContactVersionsPaginatorName

def get_value() -> ListContactVersionsPaginatorName:
    return "list_contact_versions"
```

```python
# ListContactVersionsPaginatorName definition
ListContactVersionsPaginatorName = Literal[
    "list_contact_versions",
]
```
## ListContactsPaginatorName

```python
# ListContactsPaginatorName usage example
from mypy_boto3_groundstation.literals import ListContactsPaginatorName

def get_value() -> ListContactsPaginatorName:
    return "list_contacts"
```

```python
# ListContactsPaginatorName definition
ListContactsPaginatorName = Literal[
    "list_contacts",
]
```
## ListDataflowEndpointGroupsPaginatorName

```python
# ListDataflowEndpointGroupsPaginatorName usage example
from mypy_boto3_groundstation.literals import ListDataflowEndpointGroupsPaginatorName

def get_value() -> ListDataflowEndpointGroupsPaginatorName:
    return "list_dataflow_endpoint_groups"
```

```python
# ListDataflowEndpointGroupsPaginatorName definition
ListDataflowEndpointGroupsPaginatorName = Literal[
    "list_dataflow_endpoint_groups",
]
```
## ListEphemeridesPaginatorName

```python
# ListEphemeridesPaginatorName usage example
from mypy_boto3_groundstation.literals import ListEphemeridesPaginatorName

def get_value() -> ListEphemeridesPaginatorName:
    return "list_ephemerides"
```

```python
# ListEphemeridesPaginatorName definition
ListEphemeridesPaginatorName = Literal[
    "list_ephemerides",
]
```
## ListGroundStationReservationsPaginatorName

```python
# ListGroundStationReservationsPaginatorName usage example
from mypy_boto3_groundstation.literals import ListGroundStationReservationsPaginatorName

def get_value() -> ListGroundStationReservationsPaginatorName:
    return "list_ground_station_reservations"
```

```python
# ListGroundStationReservationsPaginatorName definition
ListGroundStationReservationsPaginatorName = Literal[
    "list_ground_station_reservations",
]
```
## ListGroundStationsPaginatorName

```python
# ListGroundStationsPaginatorName usage example
from mypy_boto3_groundstation.literals import ListGroundStationsPaginatorName

def get_value() -> ListGroundStationsPaginatorName:
    return "list_ground_stations"
```

```python
# ListGroundStationsPaginatorName definition
ListGroundStationsPaginatorName = Literal[
    "list_ground_stations",
]
```
## ListMissionProfilesPaginatorName

```python
# ListMissionProfilesPaginatorName usage example
from mypy_boto3_groundstation.literals import ListMissionProfilesPaginatorName

def get_value() -> ListMissionProfilesPaginatorName:
    return "list_mission_profiles"
```

```python
# ListMissionProfilesPaginatorName definition
ListMissionProfilesPaginatorName = Literal[
    "list_mission_profiles",
]
```
## ListSatellitesPaginatorName

```python
# ListSatellitesPaginatorName usage example
from mypy_boto3_groundstation.literals import ListSatellitesPaginatorName

def get_value() -> ListSatellitesPaginatorName:
    return "list_satellites"
```

```python
# ListSatellitesPaginatorName definition
ListSatellitesPaginatorName = Literal[
    "list_satellites",
]
```
## MaintenanceTypeType

```python
# MaintenanceTypeType usage example
from mypy_boto3_groundstation.literals import MaintenanceTypeType

def get_value() -> MaintenanceTypeType:
    return "PLANNED"
```

```python
# MaintenanceTypeType definition
MaintenanceTypeType = Literal[
    "PLANNED",
    "UNPLANNED",
]
```
## PolarizationType

```python
# PolarizationType usage example
from mypy_boto3_groundstation.literals import PolarizationType

def get_value() -> PolarizationType:
    return "LEFT_HAND"
```

```python
# PolarizationType definition
PolarizationType = Literal[
    "LEFT_HAND",
    "NONE",
    "RIGHT_HAND",
]
```
## ReservationTypeType

```python
# ReservationTypeType usage example
from mypy_boto3_groundstation.literals import ReservationTypeType

def get_value() -> ReservationTypeType:
    return "CONTACT"
```

```python
# ReservationTypeType definition
ReservationTypeType = Literal[
    "CONTACT",
    "MAINTENANCE",
]
```
## TelemetrySinkTypeType

```python
# TelemetrySinkTypeType usage example
from mypy_boto3_groundstation.literals import TelemetrySinkTypeType

def get_value() -> TelemetrySinkTypeType:
    return "KINESIS_DATA_STREAM"
```

```python
# TelemetrySinkTypeType definition
TelemetrySinkTypeType = Literal[
    "KINESIS_DATA_STREAM",
]
```
## VersionFailureReasonCodeType

```python
# VersionFailureReasonCodeType usage example
from mypy_boto3_groundstation.literals import VersionFailureReasonCodeType

def get_value() -> VersionFailureReasonCodeType:
    return "AZEL_EPHEMERIS_INVALID_STATUS"
```

```python
# VersionFailureReasonCodeType definition
VersionFailureReasonCodeType = Literal[
    "AZEL_EPHEMERIS_INVALID_STATUS",
    "AZEL_EPHEMERIS_NOT_FOUND",
    "AZEL_EPHEMERIS_TIME_RANGE_INVALID",
    "AZEL_EPHEMERIS_WRONG_GROUND_STATION",
    "EPHEMERIS_NOT_ENABLED",
    "EPHEMERIS_NOT_FOUND",
    "EPHEMERIS_TIME_RANGE_INVALID",
    "INTERNAL_ERROR",
    "INVALID_SATELLITE_ARN",
    "INVALID_UPDATE_CONTACT_REQUEST",
    "NOT_ONBOARDED_TO_AZEL_EPHEMERIS",
    "SATELLITE_DOES_NOT_MATCH_EPHEMERIS",
]
```
## VersionStatusType

```python
# VersionStatusType usage example
from mypy_boto3_groundstation.literals import VersionStatusType

def get_value() -> VersionStatusType:
    return "ACTIVE"
```

```python
# VersionStatusType definition
VersionStatusType = Literal[
    "ACTIVE",
    "FAILED_TO_UPDATE",
    "SUPERSEDED",
    "UPDATING",
]
```
## GroundStationServiceName

```python
# GroundStationServiceName usage example
from mypy_boto3_groundstation.literals import GroundStationServiceName

def get_value() -> GroundStationServiceName:
    return "groundstation"
```

```python
# GroundStationServiceName definition
GroundStationServiceName = Literal[
    "groundstation",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_groundstation.literals import ServiceName

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
from mypy_boto3_groundstation.literals import ResourceServiceName

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
from mypy_boto3_groundstation.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_antennas"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_antennas",
    "list_configs",
    "list_contact_versions",
    "list_contacts",
    "list_dataflow_endpoint_groups",
    "list_ephemerides",
    "list_ground_station_reservations",
    "list_ground_stations",
    "list_mission_profiles",
    "list_satellites",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_groundstation.literals import WaiterName

def get_value() -> WaiterName:
    return "contact_scheduled"
```

```python
# WaiterName definition
WaiterName = Literal[
    "contact_scheduled",
    "contact_updated",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_groundstation.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
